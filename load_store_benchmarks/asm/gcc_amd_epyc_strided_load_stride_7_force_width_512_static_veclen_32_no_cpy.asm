
.dacecache/strided_load_stride_7_force_width_512_static_veclen_32_no_cpy/build/libstrided_load_stride_7_force_width_512_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

0000000000001c70 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c70:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c76:	68 02 00 00 00       	pushq  $0x2
    1c7b:	e9 c0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001c80 <_ZNSdD2Ev@plt>:
    1c80:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c86:	68 03 00 00 00       	pushq  $0x3
    1c8b:	e9 b0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001c90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c90:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c96:	68 04 00 00 00       	pushq  $0x4
    1c9b:	e9 a0 ff ff ff       	jmpq   1c40 <.plt>

0000000000001ca0 <_ZNSt8ios_baseC2Ev@plt>:
    1ca0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1ca6:	68 05 00 00 00       	pushq  $0x5
    1cab:	e9 90 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cb0 <_ZNSt8ios_baseD2Ev@plt>:
    1cb0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1cb6:	68 06 00 00 00       	pushq  $0x6
    1cbb:	e9 80 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cc0 <__cxa_begin_catch@plt>:
    1cc0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1cc6:	68 07 00 00 00       	pushq  $0x7
    1ccb:	e9 70 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cd0 <__cxa_finalize@plt>:
    1cd0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1cd6:	68 08 00 00 00       	pushq  $0x8
    1cdb:	e9 60 ff ff ff       	jmpq   1c40 <.plt>

0000000000001ce0 <strlen@plt>:
    1ce0:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1ce6:	68 09 00 00 00       	pushq  $0x9
    1ceb:	e9 50 ff ff ff       	jmpq   1c40 <.plt>

0000000000001cf0 <_ZSt20__throw_length_errorPKc@plt>:
    1cf0:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1cf6:	68 0a 00 00 00       	pushq  $0xa
    1cfb:	e9 40 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1d00:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1d06:	68 0b 00 00 00       	pushq  $0xb
    1d0b:	e9 30 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d10 <_ZSt20__throw_system_errori@plt>:
    1d10:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d16:	68 0c 00 00 00       	pushq  $0xc
    1d1b:	e9 20 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d20 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d20:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d26:	68 0d 00 00 00       	pushq  $0xd
    1d2b:	e9 10 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d30 <_ZNSo5flushEv@plt>:
    1d30:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d36:	68 0e 00 00 00       	pushq  $0xe
    1d3b:	e9 00 ff ff ff       	jmpq   1c40 <.plt>

0000000000001d40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d40:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d46:	68 0f 00 00 00       	pushq  $0xf
    1d4b:	e9 f0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d50 <pthread_mutex_unlock@plt>:
    1d50:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d56:	68 10 00 00 00       	pushq  $0x10
    1d5b:	e9 e0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d60 <memcpy@plt>:
    1d60:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1d66:	68 11 00 00 00       	pushq  $0x11
    1d6b:	e9 d0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d70 <pthread_self@plt>:
    1d70:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1d76:	68 12 00 00 00       	pushq  $0x12
    1d7b:	e9 c0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d80:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d86:	68 13 00 00 00       	pushq  $0x13
    1d8b:	e9 b0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001d90 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d90:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d96:	68 14 00 00 00       	pushq  $0x14
    1d9b:	e9 a0 fe ff ff       	jmpq   1c40 <.plt>

0000000000001da0 <_Znwm@plt>:
    1da0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1da6:	68 15 00 00 00       	pushq  $0x15
    1dab:	e9 90 fe ff ff       	jmpq   1c40 <.plt>

0000000000001db0 <_ZdlPvm@plt>:
    1db0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1db6:	68 16 00 00 00       	pushq  $0x16
    1dbb:	e9 80 fe ff ff       	jmpq   1c40 <.plt>

0000000000001dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1dc0:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1dc6:	68 17 00 00 00       	pushq  $0x17
    1dcb:	e9 70 fe ff ff       	jmpq   1c40 <.plt>

0000000000001dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1dd0:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1dd6:	68 18 00 00 00       	pushq  $0x18
    1ddb:	e9 60 fe ff ff       	jmpq   1c40 <.plt>

0000000000001de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1de0:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1de6:	68 19 00 00 00       	pushq  $0x19
    1deb:	e9 50 fe ff ff       	jmpq   1c40 <.plt>

0000000000001df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1df0:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1df6:	68 1a 00 00 00       	pushq  $0x1a
    1dfb:	e9 40 fe ff ff       	jmpq   1c40 <.plt>

0000000000001e00 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1e00:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 2040f0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x201d20>
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
    1ec0:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2018f0>
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

0000000000001f40 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold>:
    1f40:	48 8d 3d c9 19 00 00 	lea    0x19c9(%rip),%rdi        # 3910 <_fini+0xdc>
    1f47:	c5 f8 77             	vzeroupper 
    1f4a:	e8 a1 fd ff ff       	callq  1cf0 <_ZSt20__throw_length_errorPKc@plt>
    1f4f:	89 c7                	mov    %eax,%edi
    1f51:	e8 ba fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f56:	89 c7                	mov    %eax,%edi
    1f58:	e8 b3 fd ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    1f5d:	49 89 c4             	mov    %rax,%r12
    1f60:	4d 85 ed             	test   %r13,%r13
    1f63:	75 28                	jne    1f8d <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x4d>
    1f65:	c5 f8 77             	vzeroupper 
    1f68:	4c 89 e7             	mov    %r12,%rdi
    1f6b:	e8 80 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f70:	4d 85 ed             	test   %r13,%r13
    1f73:	75 0b                	jne    1f80 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x40>
    1f75:	c5 f8 77             	vzeroupper 
    1f78:	4c 89 e7             	mov    %r12,%rdi
    1f7b:	e8 70 ff ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    1f80:	48 89 df             	mov    %rbx,%rdi
    1f83:	c5 f8 77             	vzeroupper 
    1f86:	e8 c5 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f8b:	eb eb                	jmp    1f78 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x38>
    1f8d:	48 89 df             	mov    %rbx,%rdi
    1f90:	c5 f8 77             	vzeroupper 
    1f93:	e8 b8 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f98:	eb ce                	jmp    1f68 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x28>
    1f9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001fa0 <deregister_tm_clones>:
    1fa0:	48 8d 3d f1 21 20 00 	lea    0x2021f1(%rip),%rdi        # 204198 <_edata>
    1fa7:	48 8d 05 ea 21 20 00 	lea    0x2021ea(%rip),%rax        # 204198 <_edata>
    1fae:	48 39 f8             	cmp    %rdi,%rax
    1fb1:	74 1d                	je     1fd0 <deregister_tm_clones+0x30>
    1fb3:	48 8b 05 26 20 20 00 	mov    0x202026(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1fba:	48 85 c0             	test   %rax,%rax
    1fbd:	74 11                	je     1fd0 <deregister_tm_clones+0x30>
    1fbf:	ff e0                	jmpq   *%rax
    1fc1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fc8:	00 00 00 00 
    1fcc:	0f 1f 40 00          	nopl   0x0(%rax)
    1fd0:	c3                   	retq   
    1fd1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fd8:	00 00 00 00 
    1fdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fe0 <register_tm_clones>:
    1fe0:	48 8d 3d b1 21 20 00 	lea    0x2021b1(%rip),%rdi        # 204198 <_edata>
    1fe7:	48 8d 35 aa 21 20 00 	lea    0x2021aa(%rip),%rsi        # 204198 <_edata>
    1fee:	48 29 fe             	sub    %rdi,%rsi
    1ff1:	48 89 f0             	mov    %rsi,%rax
    1ff4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1ff8:	48 c1 f8 03          	sar    $0x3,%rax
    1ffc:	48 01 c6             	add    %rax,%rsi
    1fff:	48 d1 fe             	sar    %rsi
    2002:	74 1c                	je     2020 <register_tm_clones+0x40>
    2004:	48 8b 05 e5 1f 20 00 	mov    0x201fe5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    200b:	48 85 c0             	test   %rax,%rax
    200e:	74 10                	je     2020 <register_tm_clones+0x40>
    2010:	ff e0                	jmpq   *%rax
    2012:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2019:	00 00 00 00 
    201d:	0f 1f 00             	nopl   (%rax)
    2020:	c3                   	retq   
    2021:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2028:	00 00 00 00 
    202c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002030 <__do_global_dtors_aux>:
    2030:	f3 0f 1e fa          	endbr64 
    2034:	80 3d 5d 21 20 00 00 	cmpb   $0x0,0x20215d(%rip)        # 204198 <_edata>
    203b:	75 33                	jne    2070 <__do_global_dtors_aux+0x40>
    203d:	48 83 3d 5b 1f 20 00 	cmpq   $0x0,0x201f5b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    2044:	00 
    2045:	55                   	push   %rbp
    2046:	48 89 e5             	mov    %rsp,%rbp
    2049:	74 0c                	je     2057 <__do_global_dtors_aux+0x27>
    204b:	48 8b 3d 36 21 20 00 	mov    0x202136(%rip),%rdi        # 204188 <__dso_handle>
    2052:	e8 79 fc ff ff       	callq  1cd0 <__cxa_finalize@plt>
    2057:	e8 44 ff ff ff       	callq  1fa0 <deregister_tm_clones>
    205c:	5d                   	pop    %rbp
    205d:	c6 05 34 21 20 00 01 	movb   $0x1,0x202134(%rip)        # 204198 <_edata>
    2064:	c3                   	retq   
    2065:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    206c:	00 00 00 00 
    2070:	c3                   	retq   
    2071:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2078:	00 00 00 00 
    207c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002080 <frame_dummy>:
    2080:	f3 0f 1e fa          	endbr64 
    2084:	e9 57 ff ff ff       	jmpq   1fe0 <register_tm_clones>
    2089:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2090:	00 00 00 
    2093:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    209a:	00 00 00 
    209d:	0f 1f 00             	nopl   (%rax)

00000000000020a0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>:
    20a0:	55                   	push   %rbp
    20a1:	48 89 e5             	mov    %rsp,%rbp
    20a4:	41 54                	push   %r12
    20a6:	53                   	push   %rbx
    20a7:	48 89 fb             	mov    %rdi,%rbx
    20aa:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    20ae:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
    20b5:	e8 56 fe ff ff       	callq  1f10 <omp_get_num_threads@plt>
    20ba:	41 89 c4             	mov    %eax,%r12d
    20bd:	e8 de fd ff ff       	callq  1ea0 <omp_get_thread_num@plt>
    20c2:	31 d2                	xor    %edx,%edx
    20c4:	89 c1                	mov    %eax,%ecx
    20c6:	b8 00 00 10 00       	mov    $0x100000,%eax
    20cb:	41 f7 fc             	idiv   %r12d
    20ce:	39 d1                	cmp    %edx,%ecx
    20d0:	0f 8c 70 02 00 00    	jl     2346 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x2a6>
    20d6:	0f af c8             	imul   %eax,%ecx
    20d9:	01 ca                	add    %ecx,%edx
    20db:	01 d0                	add    %edx,%eax
    20dd:	39 c2                	cmp    %eax,%edx
    20df:	0f 8d 58 02 00 00    	jge    233d <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x29d>
    20e5:	41 89 d1             	mov    %edx,%r9d
    20e8:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    20ec:	69 d2 e0 00 00 00    	imul   $0xe0,%edx,%edx
    20f2:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    20f8:	41 c1 e1 05          	shl    $0x5,%r9d
    20fc:	c1 e0 05             	shl    $0x5,%eax
    20ff:	49 89 e0             	mov    %rsp,%r8
    2102:	49 63 f1             	movslq %r9d,%rsi
    2105:	48 63 d2             	movslq %edx,%rdx
    2108:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    210c:	48 8b 13             	mov    (%rbx),%rdx
    210f:	48 8d 3c f2          	lea    (%rdx,%rsi,8),%rdi
    2113:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
    211a:	00 
    211b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2120:	c5 fb 10 81 50 01 00 	vmovsd 0x150(%rcx),%xmm0
    2127:	00 
    2128:	c5 fb 10 b9 e0 00 00 	vmovsd 0xe0(%rcx),%xmm7
    212f:	00 
    2130:	31 d2                	xor    %edx,%edx
    2132:	c5 fb 10 b1 c0 01 00 	vmovsd 0x1c0(%rcx),%xmm6
    2139:	00 
    213a:	c5 fb 10 a9 a0 02 00 	vmovsd 0x2a0(%rcx),%xmm5
    2141:	00 
    2142:	c5 fb 10 a1 80 03 00 	vmovsd 0x380(%rcx),%xmm4
    2149:	00 
    214a:	c5 fb 10 99 60 04 00 	vmovsd 0x460(%rcx),%xmm3
    2151:	00 
    2152:	c5 fb 10 91 40 05 00 	vmovsd 0x540(%rcx),%xmm2
    2159:	00 
    215a:	c5 7b 10 81 90 06 00 	vmovsd 0x690(%rcx),%xmm8
    2161:	00 
    2162:	c5 7b 10 49 70       	vmovsd 0x70(%rcx),%xmm9
    2167:	c5 f9 16 81 88 01 00 	vmovhpd 0x188(%rcx),%xmm0,%xmm0
    216e:	00 
    216f:	c5 c1 16 b9 18 01 00 	vmovhpd 0x118(%rcx),%xmm7,%xmm7
    2176:	00 
    2177:	c4 e3 45 18 f8 01    	vinsertf128 $0x1,%xmm0,%ymm7,%ymm7
    217d:	c5 fb 10 81 30 02 00 	vmovsd 0x230(%rcx),%xmm0
    2184:	00 
    2185:	c5 c9 16 b1 f8 01 00 	vmovhpd 0x1f8(%rcx),%xmm6,%xmm6
    218c:	00 
    218d:	c5 d1 16 a9 d8 02 00 	vmovhpd 0x2d8(%rcx),%xmm5,%xmm5
    2194:	00 
    2195:	c5 d9 16 a1 b8 03 00 	vmovhpd 0x3b8(%rcx),%xmm4,%xmm4
    219c:	00 
    219d:	c5 e1 16 99 98 04 00 	vmovhpd 0x498(%rcx),%xmm3,%xmm3
    21a4:	00 
    21a5:	c5 e9 16 91 78 05 00 	vmovhpd 0x578(%rcx),%xmm2,%xmm2
    21ac:	00 
    21ad:	c5 39 16 81 c8 06 00 	vmovhpd 0x6c8(%rcx),%xmm8,%xmm8
    21b4:	00 
    21b5:	c5 31 16 89 a8 00 00 	vmovhpd 0xa8(%rcx),%xmm9,%xmm9
    21bc:	00 
    21bd:	c5 f9 16 81 68 02 00 	vmovhpd 0x268(%rcx),%xmm0,%xmm0
    21c4:	00 
    21c5:	c4 e3 4d 18 f0 01    	vinsertf128 $0x1,%xmm0,%ymm6,%ymm6
    21cb:	c5 fb 10 81 10 03 00 	vmovsd 0x310(%rcx),%xmm0
    21d2:	00 
    21d3:	c5 f9 16 81 48 03 00 	vmovhpd 0x348(%rcx),%xmm0,%xmm0
    21da:	00 
    21db:	c4 e3 55 18 e8 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm5
    21e1:	c5 fb 10 81 f0 03 00 	vmovsd 0x3f0(%rcx),%xmm0
    21e8:	00 
    21e9:	c5 f9 16 81 28 04 00 	vmovhpd 0x428(%rcx),%xmm0,%xmm0
    21f0:	00 
    21f1:	c4 e3 5d 18 e0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm4
    21f7:	c5 fb 10 81 d0 04 00 	vmovsd 0x4d0(%rcx),%xmm0
    21fe:	00 
    21ff:	c5 f9 16 81 08 05 00 	vmovhpd 0x508(%rcx),%xmm0,%xmm0
    2206:	00 
    2207:	c4 e3 65 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm3
    220d:	c5 fb 10 81 b0 05 00 	vmovsd 0x5b0(%rcx),%xmm0
    2214:	00 
    2215:	c5 f9 16 81 e8 05 00 	vmovhpd 0x5e8(%rcx),%xmm0,%xmm0
    221c:	00 
    221d:	c4 e3 6d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm2
    2223:	c5 fb 10 81 20 06 00 	vmovsd 0x620(%rcx),%xmm0
    222a:	00 
    222b:	c5 f9 16 81 58 06 00 	vmovhpd 0x658(%rcx),%xmm0,%xmm0
    2232:	00 
    2233:	c4 c3 7d 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm0,%ymm0
    2239:	c5 7b 10 01          	vmovsd (%rcx),%xmm8
    223d:	c5 39 16 41 38       	vmovhpd 0x38(%rcx),%xmm8,%xmm8
    2242:	c4 43 3d 18 c1 01    	vinsertf128 $0x1,%xmm9,%ymm8,%ymm8
    2248:	c5 7d 29 04 24       	vmovapd %ymm8,(%rsp)
    224d:	c5 fd 29 7c 24 20    	vmovapd %ymm7,0x20(%rsp)
    2253:	c5 fd 29 74 24 40    	vmovapd %ymm6,0x40(%rsp)
    2259:	c5 fd 29 6c 24 60    	vmovapd %ymm5,0x60(%rsp)
    225f:	c5 fd 29 a4 24 80 00 	vmovapd %ymm4,0x80(%rsp)
    2266:	00 00 
    2268:	c5 fd 29 9c 24 a0 00 	vmovapd %ymm3,0xa0(%rsp)
    226f:	00 00 
    2271:	c5 fd 29 94 24 c0 00 	vmovapd %ymm2,0xc0(%rsp)
    2278:	00 00 
    227a:	c5 fd 29 84 24 e0 00 	vmovapd %ymm0,0xe0(%rsp)
    2281:	00 00 
    2283:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    228a:	00 00 00 00 
    228e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2295:	00 00 00 00 
    2299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    22a0:	c4 c1 75 59 04 10    	vmulpd (%r8,%rdx,1),%ymm1,%ymm0
    22a6:	c5 fd 29 04 16       	vmovapd %ymm0,(%rsi,%rdx,1)
    22ab:	48 83 c2 20          	add    $0x20,%rdx
    22af:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
    22b6:	75 e8                	jne    22a0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x200>
    22b8:	c5 fd 6f 06          	vmovdqa (%rsi),%ymm0
    22bc:	41 83 c1 20          	add    $0x20,%r9d
    22c0:	48 81 c1 00 07 00 00 	add    $0x700,%rcx
    22c7:	48 81 c7 00 01 00 00 	add    $0x100,%rdi
    22ce:	c5 fe 7f 87 00 ff ff 	vmovdqu %ymm0,-0x100(%rdi)
    22d5:	ff 
    22d6:	c5 fd 6f 46 20       	vmovdqa 0x20(%rsi),%ymm0
    22db:	c5 fe 7f 87 20 ff ff 	vmovdqu %ymm0,-0xe0(%rdi)
    22e2:	ff 
    22e3:	c5 fd 6f 46 40       	vmovdqa 0x40(%rsi),%ymm0
    22e8:	c5 fe 7f 87 40 ff ff 	vmovdqu %ymm0,-0xc0(%rdi)
    22ef:	ff 
    22f0:	c5 fd 6f 46 60       	vmovdqa 0x60(%rsi),%ymm0
    22f5:	c5 fe 7f 87 60 ff ff 	vmovdqu %ymm0,-0xa0(%rdi)
    22fc:	ff 
    22fd:	c5 fd 6f 86 80 00 00 	vmovdqa 0x80(%rsi),%ymm0
    2304:	00 
    2305:	c5 fe 7f 47 80       	vmovdqu %ymm0,-0x80(%rdi)
    230a:	c5 fd 6f 86 a0 00 00 	vmovdqa 0xa0(%rsi),%ymm0
    2311:	00 
    2312:	c5 fe 7f 47 a0       	vmovdqu %ymm0,-0x60(%rdi)
    2317:	c5 fd 6f 86 c0 00 00 	vmovdqa 0xc0(%rsi),%ymm0
    231e:	00 
    231f:	c5 fe 7f 47 c0       	vmovdqu %ymm0,-0x40(%rdi)
    2324:	c5 fd 6f 86 e0 00 00 	vmovdqa 0xe0(%rsi),%ymm0
    232b:	00 
    232c:	c5 fe 7f 47 e0       	vmovdqu %ymm0,-0x20(%rdi)
    2331:	44 39 c8             	cmp    %r9d,%eax
    2334:	0f 8f e6 fd ff ff    	jg     2120 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    233a:	c5 f8 77             	vzeroupper 
    233d:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2341:	5b                   	pop    %rbx
    2342:	41 5c                	pop    %r12
    2344:	5d                   	pop    %rbp
    2345:	c3                   	retq   
    2346:	ff c0                	inc    %eax
    2348:	31 d2                	xor    %edx,%edx
    234a:	e9 87 fd ff ff       	jmpq   20d6 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x36>
    234f:	90                   	nop

0000000000002350 <__dace_init_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy>:
    2350:	55                   	push   %rbp
    2351:	bf 40 00 00 00       	mov    $0x40,%edi
    2356:	48 89 e5             	mov    %rsp,%rbp
    2359:	e8 42 fa ff ff       	callq  1da0 <_Znwm@plt>
    235e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2362:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2366:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    236a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2371:	00 
    2372:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2379:	00 
    237a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    237f:	c5 f8 77             	vzeroupper 
    2382:	5d                   	pop    %rbp
    2383:	c3                   	retq   
    2384:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    238b:	00 00 00 00 
    238f:	90                   	nop

0000000000002390 <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy>:
    2390:	48 85 ff             	test   %rdi,%rdi
    2393:	74 2b                	je     23c0 <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy+0x30>
    2395:	53                   	push   %rbx
    2396:	48 89 fb             	mov    %rdi,%rbx
    2399:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    239d:	48 85 ff             	test   %rdi,%rdi
    23a0:	74 0c                	je     23ae <__dace_exit_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy+0x1e>
    23a2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    23a6:	48 29 fe             	sub    %rdi,%rsi
    23a9:	e8 02 fa ff ff       	callq  1db0 <_ZdlPvm@plt>
    23ae:	48 89 df             	mov    %rbx,%rdi
    23b1:	be 40 00 00 00       	mov    $0x40,%esi
    23b6:	e8 f5 f9 ff ff       	callq  1db0 <_ZdlPvm@plt>
    23bb:	31 c0                	xor    %eax,%eax
    23bd:	5b                   	pop    %rbx
    23be:	c3                   	retq   
    23bf:	90                   	nop
    23c0:	31 c0                	xor    %eax,%eax
    23c2:	c3                   	retq   
    23c3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23ca:	00 00 00 00 
    23ce:	66 90                	xchg   %ax,%ax

00000000000023d0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d>:
    23d0:	55                   	push   %rbp
    23d1:	48 89 e5             	mov    %rsp,%rbp
    23d4:	41 57                	push   %r15
    23d6:	41 56                	push   %r14
    23d8:	41 55                	push   %r13
    23da:	41 54                	push   %r12
    23dc:	53                   	push   %rbx
    23dd:	49 89 d4             	mov    %rdx,%r12
    23e0:	48 89 fb             	mov    %rdi,%rbx
    23e3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    23ea:	4c 8b 2d e7 1b 20 00 	mov    0x201be7(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    23f1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    23f6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    23fc:	4d 85 ed             	test   %r13,%r13
    23ff:	74 0d                	je     240e <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x3e>
    2401:	e8 4a fa ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    2406:	85 c0                	test   %eax,%eax
    2408:	0f 85 48 fb ff ff    	jne    1f56 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x16>
    240e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2412:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2416:	74 04                	je     241c <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x4c>
    2418:	48 89 43 30          	mov    %rax,0x30(%rbx)
    241c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2420:	48 29 c2             	sub    %rax,%rdx
    2423:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    242a:	0f 86 00 02 00 00    	jbe    2630 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x260>
    2430:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2436:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    243c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2442:	4d 85 ed             	test   %r13,%r13
    2445:	74 08                	je     244f <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x7f>
    2447:	48 89 df             	mov    %rbx,%rdi
    244a:	e8 01 f9 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    244f:	e8 0c f8 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2454:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    245a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    245f:	31 c9                	xor    %ecx,%ecx
    2461:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2467:	31 d2                	xor    %edx,%edx
    2469:	48 8d 3d 30 fc ff ff 	lea    -0x3d0(%rip),%rdi        # 20a0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>
    2470:	49 89 c4             	mov    %rax,%r12
    2473:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2479:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    247f:	e8 ec f9 ff ff       	callq  1e70 <GOMP_parallel@plt>
    2484:	e8 d7 f7 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2489:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2490:	9b c4 20 
    2493:	48 89 c6             	mov    %rax,%rsi
    2496:	4c 89 e0             	mov    %r12,%rax
    2499:	48 f7 e9             	imul   %rcx
    249c:	4c 89 e0             	mov    %r12,%rax
    249f:	48 c1 f8 3f          	sar    $0x3f,%rax
    24a3:	48 c1 fa 07          	sar    $0x7,%rdx
    24a7:	48 89 d7             	mov    %rdx,%rdi
    24aa:	48 29 c7             	sub    %rax,%rdi
    24ad:	48 89 f0             	mov    %rsi,%rax
    24b0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    24b4:	48 f7 e9             	imul   %rcx
    24b7:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    24bc:	48 89 d1             	mov    %rdx,%rcx
    24bf:	48 c1 f9 07          	sar    $0x7,%rcx
    24c3:	48 29 f1             	sub    %rsi,%rcx
    24c6:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    24cc:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    24d2:	e8 99 f8 ff ff       	callq  1d70 <pthread_self@plt>
    24d7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    24dc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    24e1:	be 08 00 00 00       	mov    $0x8,%esi
    24e6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    24eb:	e8 80 f7 ff ff       	callq  1c70 <_ZSt11_Hash_bytesPKvmm@plt>
    24f0:	49 89 c4             	mov    %rax,%r12
    24f3:	4d 85 ed             	test   %r13,%r13
    24f6:	74 10                	je     2508 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x138>
    24f8:	48 89 df             	mov    %rbx,%rdi
    24fb:	e8 50 f9 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    2500:	85 c0                	test   %eax,%eax
    2502:	0f 85 47 fa ff ff    	jne    1f4f <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0xf>
    2508:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    250c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2512:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2519:	00 00 00 
    251c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2521:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2527:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    252e:	00 00 
    2530:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2537:	00 00 
    2539:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2540:	00 00 
    2542:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2547:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    254e:	00 
    254f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2556:	00 ff ff ff ff 
    255b:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2560:	c5 fd 6f 05 78 14 00 	vmovdqa 0x1478(%rip),%ymm0        # 39e0 <_fini+0x1ac>
    2567:	00 
    2568:	48 8b 43 30          	mov    0x30(%rbx),%rax
    256c:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2573:	00 00 
    2575:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    257b:	c5 fd 6f 05 7d 14 00 	vmovdqa 0x147d(%rip),%ymm0        # 3a00 <_fini+0x1cc>
    2582:	00 
    2583:	c5 fe 7f 44 24 51    	vmovdqu %ymm0,0x51(%rsp)
    2589:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    258e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2592:	0f 84 18 01 00 00    	je     26b0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x2e0>
    2598:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    259e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    25a2:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    25a8:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    25ad:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    25b3:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    25b8:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    25bf:	00 00 
    25c1:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    25c6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    25cd:	00 00 
    25cf:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    25d6:	00 
    25d7:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    25de:	00 00 
    25e0:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    25e7:	00 
    25e8:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    25ef:	00 
    25f0:	c5 f8 77             	vzeroupper 
    25f3:	4d 85 ed             	test   %r13,%r13
    25f6:	74 08                	je     2600 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x230>
    25f8:	48 89 df             	mov    %rbx,%rdi
    25fb:	e8 50 f7 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    2600:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2607:	48 89 df             	mov    %rbx,%rdi
    260a:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 3930 <_fini+0xfc>
    2611:	5b                   	pop    %rbx
    2612:	41 5c                	pop    %r12
    2614:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 3978 <_fini+0x144>
    261b:	41 5d                	pop    %r13
    261d:	41 5e                	pop    %r14
    261f:	41 5f                	pop    %r15
    2621:	5d                   	pop    %rbp
    2622:	e9 99 f8 ff ff       	jmpq   1ec0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2627:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    262e:	00 00 
    2630:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2634:	bf 00 00 06 00       	mov    $0x60000,%edi
    2639:	49 29 c7             	sub    %rax,%r15
    263c:	e8 5f f7 ff ff       	callq  1da0 <_Znwm@plt>
    2641:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2645:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2649:	49 89 c6             	mov    %rax,%r14
    264c:	4c 29 c2             	sub    %r8,%rdx
    264f:	48 85 d2             	test   %rdx,%rdx
    2652:	7f 2c                	jg     2680 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x2b0>
    2654:	4d 85 c0             	test   %r8,%r8
    2657:	0f 85 a3 01 00 00    	jne    2800 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x430>
    265d:	4d 01 f7             	add    %r14,%r15
    2660:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2665:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    266c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2672:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2676:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    267b:	e9 b0 fd ff ff       	jmpq   2430 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x60>
    2680:	4c 89 c6             	mov    %r8,%rsi
    2683:	48 89 c7             	mov    %rax,%rdi
    2686:	4c 89 04 24          	mov    %r8,(%rsp)
    268a:	e8 d1 f6 ff ff       	callq  1d60 <memcpy@plt>
    268f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2693:	4c 8b 04 24          	mov    (%rsp),%r8
    2697:	4c 29 c6             	sub    %r8,%rsi
    269a:	4c 89 c7             	mov    %r8,%rdi
    269d:	e8 0e f7 ff ff       	callq  1db0 <_ZdlPvm@plt>
    26a2:	eb b9                	jmp    265d <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x28d>
    26a4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    26ab:	00 00 00 00 
    26af:	90                   	nop
    26b0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    26b4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    26bb:	aa aa aa 
    26be:	4c 29 f8             	sub    %r15,%rax
    26c1:	49 89 c4             	mov    %rax,%r12
    26c4:	48 c1 f8 06          	sar    $0x6,%rax
    26c8:	48 0f af c2          	imul   %rdx,%rax
    26cc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    26d3:	aa aa 00 
    26d6:	48 39 d0             	cmp    %rdx,%rax
    26d9:	0f 84 61 f8 ff ff    	je     1f40 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold>
    26df:	48 85 c0             	test   %rax,%rax
    26e2:	ba 01 00 00 00       	mov    $0x1,%edx
    26e7:	48 0f 45 d0          	cmovne %rax,%rdx
    26eb:	48 01 d0             	add    %rdx,%rax
    26ee:	0f 82 28 01 00 00    	jb     281c <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x44c>
    26f4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    26fb:	aa aa 00 
    26fe:	48 39 d0             	cmp    %rdx,%rax
    2701:	48 0f 47 c2          	cmova  %rdx,%rax
    2705:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2709:	49 c1 e6 06          	shl    $0x6,%r14
    270d:	4c 89 f7             	mov    %r14,%rdi
    2710:	c5 f8 77             	vzeroupper 
    2713:	e8 88 f6 ff ff       	callq  1da0 <_Znwm@plt>
    2718:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    271e:	48 89 c1             	mov    %rax,%rcx
    2721:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2726:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    272c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2732:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2739:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    273f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2746:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    274d:	00 00 
    274f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2756:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    275d:	00 00 
    275f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2766:	00 00 00 
    2769:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2770:	00 00 
    2772:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2779:	00 00 00 
    277c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2783:	00 
    2784:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    278a:	4d 85 e4             	test   %r12,%r12
    278d:	7f 21                	jg     27b0 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x3e0>
    278f:	4d 85 ff             	test   %r15,%r15
    2792:	75 7c                	jne    2810 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x440>
    2794:	c5 f8 77             	vzeroupper 
    2797:	4c 01 f1             	add    %r14,%rcx
    279a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    279f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27a3:	e9 4b fe ff ff       	jmpq   25f3 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x223>
    27a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    27af:	00 
    27b0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    27b6:	4c 89 fe             	mov    %r15,%rsi
    27b9:	48 89 cf             	mov    %rcx,%rdi
    27bc:	4c 89 e2             	mov    %r12,%rdx
    27bf:	c5 f8 77             	vzeroupper 
    27c2:	e8 99 f5 ff ff       	callq  1d60 <memcpy@plt>
    27c7:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    27cd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27d1:	48 89 c1             	mov    %rax,%rcx
    27d4:	4c 29 fe             	sub    %r15,%rsi
    27d7:	4c 89 ff             	mov    %r15,%rdi
    27da:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    27df:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    27e5:	e8 c6 f5 ff ff       	callq  1db0 <_ZdlPvm@plt>
    27ea:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    27f0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    27f5:	eb a0                	jmp    2797 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x3c7>
    27f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    27fe:	00 00 
    2800:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2804:	4c 29 c6             	sub    %r8,%rsi
    2807:	e9 8e fe ff ff       	jmpq   269a <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x2ca>
    280c:	0f 1f 40 00          	nopl   0x0(%rax)
    2810:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2814:	4c 29 fe             	sub    %r15,%rsi
    2817:	c5 f8 77             	vzeroupper 
    281a:	eb bb                	jmp    27d7 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x407>
    281c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2823:	ff ff 7f 
    2826:	e9 e2 fe ff ff       	jmpq   270d <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d+0x33d>
    282b:	49 89 c4             	mov    %rax,%r12
    282e:	e9 3d f7 ff ff       	jmpq   1f70 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x30>
    2833:	e9 25 f7 ff ff       	jmpq   1f5d <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x1d>
    2838:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    283f:	00 

0000000000002840 <__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy>:
    2840:	e9 bb f5 ff ff       	jmpq   1e00 <_Z80__program_strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_internalP69strided_load_stride_7_force_width_512_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    2845:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    284c:	00 00 00 
    284f:	90                   	nop

0000000000002850 <_ZNKSt5ctypeIcE8do_widenEc>:
    2850:	89 f0                	mov    %esi,%eax
    2852:	c3                   	retq   
    2853:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    285a:	00 00 00 
    285d:	0f 1f 00             	nopl   (%rax)

0000000000002860 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2860:	55                   	push   %rbp
    2861:	48 89 e5             	mov    %rsp,%rbp
    2864:	41 57                	push   %r15
    2866:	41 56                	push   %r14
    2868:	41 55                	push   %r13
    286a:	41 54                	push   %r12
    286c:	53                   	push   %rbx
    286d:	49 89 f4             	mov    %rsi,%r12
    2870:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2874:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    287b:	48 8b 05 3e 17 20 00 	mov    0x20173e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2882:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2889:	00 
    288a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2891:	00 
    2892:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2896:	48 8b 05 0b 17 20 00 	mov    0x20170b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    289d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    28a2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    28a7:	48 83 c0 10          	add    $0x10,%rax
    28ab:	48 83 3d 25 17 20 00 	cmpq   $0x0,0x201725(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28b2:	00 
    28b3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    28b9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    28c0:	00 00 
    28c2:	74 0d                	je     28d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    28c4:	e8 87 f5 ff ff       	callq  1e50 <pthread_mutex_lock@plt>
    28c9:	85 c0                	test   %eax,%eax
    28cb:	0f 85 35 0f 00 00    	jne    3806 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    28d1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    28d8:	00 
    28d9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    28e0:	00 
    28e1:	4c 89 f7             	mov    %r14,%rdi
    28e4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    28e9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    28ee:	e8 ad f3 ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    28f3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28f7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    28fe:	00 00 00 
    2901:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2908:	00 00 00 00 00 
    290d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2914:	00 00 
    2916:	31 f6                	xor    %esi,%esi
    2918:	48 8b 1d 79 16 20 00 	mov    0x201679(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    291f:	48 8b 05 6a 16 20 00 	mov    0x20166a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2926:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    292a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    292e:	48 83 c0 10          	add    $0x10,%rax
    2932:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2939:	00 
    293a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    293e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2945:	00 
    2946:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    294d:	00 
    294e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2953:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    295a:	00 
    295b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2962:	00 00 00 00 00 
    2967:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    296b:	4c 89 ff             	mov    %r15,%rdi
    296e:	c5 f8 77             	vzeroupper 
    2971:	e8 aa f4 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2976:	48 8b 43 20          	mov    0x20(%rbx),%rax
    297a:	31 f6                	xor    %esi,%esi
    297c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2983:	00 
    2984:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    298b:	00 
    298c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2991:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2995:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    299c:	00 
    299d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29a1:	48 89 07             	mov    %rax,(%rdi)
    29a4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    29a9:	e8 72 f4 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29ae:	48 8b 43 08          	mov    0x8(%rbx),%rax
    29b2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    29b6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29ba:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    29c1:	00 00 
    29c3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    29c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29cc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    29d1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    29d8:	00 
    29d9:	48 8b 05 e0 15 20 00 	mov    0x2015e0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29e0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    29e7:	00 00 
    29e9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29ed:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    29f4:	00 00 
    29f6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    29fd:	00 00 
    29ff:	48 83 c0 18          	add    $0x18,%rax
    2a03:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a0a:	00 
    2a0b:	48 8b 05 ae 15 20 00 	mov    0x2015ae(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a12:	48 83 c0 68          	add    $0x68,%rax
    2a16:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a1d:	00 
    2a1e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a25:	00 
    2a26:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a2b:	48 89 c7             	mov    %rax,%rdi
    2a2e:	c5 f8 77             	vzeroupper 
    2a31:	e8 ea f4 ff ff       	callq  1f20 <_ZNSt6localeC1Ev@plt>
    2a36:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a3d:	00 
    2a3e:	4c 89 f7             	mov    %r14,%rdi
    2a41:	48 8b 05 b0 15 20 00 	mov    0x2015b0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a48:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a4f:	18 00 00 00 
    2a53:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2a5a:	00 00 00 00 00 
    2a5f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2a66:	00 
    2a67:	48 83 c0 10          	add    $0x10,%rax
    2a6b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2a72:	00 
    2a73:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2a7a:	00 
    2a7b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2a80:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2a87:	00 
    2a88:	e8 93 f3 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a8d:	e8 ce f1 ff ff       	callq  1c60 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a92:	48 89 c1             	mov    %rax,%rcx
    2a95:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2a9c:	de 1b 43 
    2a9f:	48 f7 e9             	imul   %rcx
    2aa2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2aa6:	48 c1 fa 12          	sar    $0x12,%rdx
    2aaa:	48 89 d3             	mov    %rdx,%rbx
    2aad:	48 29 cb             	sub    %rcx,%rbx
    2ab0:	4d 85 e4             	test   %r12,%r12
    2ab3:	0f 84 57 0b 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2ab9:	4c 89 e7             	mov    %r12,%rdi
    2abc:	e8 1f f2 ff ff       	callq  1ce0 <strlen@plt>
    2ac1:	4c 89 e6             	mov    %r12,%rsi
    2ac4:	4c 89 ef             	mov    %r13,%rdi
    2ac7:	48 89 c2             	mov    %rax,%rdx
    2aca:	e8 01 f3 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2acf:	ba 01 00 00 00       	mov    $0x1,%edx
    2ad4:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3860 <_fini+0x2c>
    2adb:	4c 89 ef             	mov    %r13,%rdi
    2ade:	e8 ed f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ae3:	ba 07 00 00 00       	mov    $0x7,%edx
    2ae8:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3862 <_fini+0x2e>
    2aef:	4c 89 ef             	mov    %r13,%rdi
    2af2:	e8 d9 f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af7:	48 89 de             	mov    %rbx,%rsi
    2afa:	4c 89 ef             	mov    %r13,%rdi
    2afd:	e8 8e f2 ff ff       	callq  1d90 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b02:	48 89 c7             	mov    %rax,%rdi
    2b05:	ba 05 00 00 00       	mov    $0x5,%edx
    2b0a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 386a <_fini+0x36>
    2b11:	e8 ba f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b16:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b1d:	00 
    2b1e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b25:	00 
    2b26:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b2d:	00 
    2b2e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b35:	00 00 00 00 00 
    2b3a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b41:	00 
    2b42:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b49:	00 
    2b4a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2b51:	00 
    2b52:	4d 85 c0             	test   %r8,%r8
    2b55:	0f 84 e5 0a 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2b5b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2b62:	00 
    2b63:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2b6a:	00 
    2b6b:	4c 89 c2             	mov    %r8,%rdx
    2b6e:	4c 39 c0             	cmp    %r8,%rax
    2b71:	4c 0f 43 c0          	cmovae %rax,%r8
    2b75:	48 85 c0             	test   %rax,%rax
    2b78:	4c 0f 44 c2          	cmove  %rdx,%r8
    2b7c:	31 d2                	xor    %edx,%edx
    2b7e:	31 f6                	xor    %esi,%esi
    2b80:	49 29 c8             	sub    %rcx,%r8
    2b83:	e8 f8 f2 ff ff       	callq  1e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b88:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2b8f:	00 
    2b90:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2b97:	00 
    2b98:	48 89 c7             	mov    %rax,%rdi
    2b9b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2ba2:	00 
    2ba3:	e8 f8 f0 ff ff       	callq  1ca0 <_ZNSt8ios_baseC2Ev@plt>
    2ba8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bac:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2bb3:	00 00 00 
    2bb6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2bbd:	00 00 00 00 00 
    2bc2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2bc9:	00 00 
    2bcb:	31 f6                	xor    %esi,%esi
    2bcd:	48 8b 05 bc 13 20 00 	mov    0x2013bc(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bd4:	48 83 c0 10          	add    $0x10,%rax
    2bd8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2bdf:	00 
    2be0:	48 8b 05 c9 13 20 00 	mov    0x2013c9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2be7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2beb:	48 8b 40 10          	mov    0x10(%rax),%rax
    2bef:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2bf3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2bfa:	00 
    2bfb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c00:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c05:	48 01 df             	add    %rbx,%rdi
    2c08:	48 89 07             	mov    %rax,(%rdi)
    2c0b:	c5 f8 77             	vzeroupper 
    2c0e:	e8 0d f2 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c13:	48 8b 05 b6 13 20 00 	mov    0x2013b6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c1a:	48 83 c0 18          	add    $0x18,%rax
    2c1e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c25:	00 
    2c26:	48 8b 05 a3 13 20 00 	mov    0x2013a3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c2d:	48 83 c0 40          	add    $0x40,%rax
    2c31:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c38:	00 
    2c39:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c40:	00 
    2c41:	48 89 c7             	mov    %rax,%rdi
    2c44:	49 89 c7             	mov    %rax,%r15
    2c47:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c4c:	e8 6f f1 ff ff       	callq  1dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2c51:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2c58:	00 
    2c59:	4c 89 fe             	mov    %r15,%rsi
    2c5c:	e8 bf f1 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c61:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2c68:	00 
    2c69:	ba 14 00 00 00       	mov    $0x14,%edx
    2c6e:	4c 89 ff             	mov    %r15,%rdi
    2c71:	e8 0a f1 ff ff       	callq  1d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2c76:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2c7d:	00 
    2c7e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2c82:	48 01 df             	add    %rbx,%rdi
    2c85:	48 85 c0             	test   %rax,%rax
    2c88:	0f 84 a2 09 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2c8e:	31 f6                	xor    %esi,%esi
    2c90:	e8 3b f2 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c95:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2c9c:	00 
    2c9d:	4c 39 e7             	cmp    %r12,%rdi
    2ca0:	74 11                	je     2cb3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2ca2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2ca9:	00 
    2caa:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2cae:	e8 fd f0 ff ff       	callq  1db0 <_ZdlPvm@plt>
    2cb3:	ba 01 00 00 00       	mov    $0x1,%edx
    2cb8:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3887 <_fini+0x53>
    2cbf:	48 89 df             	mov    %rbx,%rdi
    2cc2:	e8 09 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cce:	00 
    2ccf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cd3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2cda:	00 
    2cdb:	4d 85 e4             	test   %r12,%r12
    2cde:	0f 84 76 09 00 00    	je     365a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2ce4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2cea:	0f 84 00 08 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2cf0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2cf6:	48 89 df             	mov    %rbx,%rdi
    2cf9:	e8 52 ef ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2cfe:	48 89 c7             	mov    %rax,%rdi
    2d01:	e8 2a f0 ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2d06:	ba 12 00 00 00       	mov    $0x12,%edx
    2d0b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3870 <_fini+0x3c>
    2d12:	48 89 df             	mov    %rbx,%rdi
    2d15:	e8 b6 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d21:	00 
    2d22:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d26:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d2d:	00 
    2d2e:	4d 85 e4             	test   %r12,%r12
    2d31:	0f 84 32 09 00 00    	je     3669 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2d37:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d3d:	0f 84 7d 07 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2d43:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d49:	48 89 df             	mov    %rbx,%rdi
    2d4c:	e8 ff ee ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2d51:	48 89 c7             	mov    %rax,%rdi
    2d54:	e8 d7 ef ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2d59:	e8 e2 f0 ff ff       	callq  1e40 <getpid@plt>
    2d5e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3893 <_fini+0x5f>
    2d65:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2d6c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2d73:	00 
    2d74:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2d78:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2d7c:	4d 39 e7             	cmp    %r12,%r15
    2d7f:	0f 84 bb 03 00 00    	je     3140 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2d85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2d8c:	00 00 00 00 
    2d90:	ba 05 00 00 00       	mov    $0x5,%edx
    2d95:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3883 <_fini+0x4f>
    2d9c:	48 89 df             	mov    %rbx,%rdi
    2d9f:	e8 2c f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da4:	ba 09 00 00 00       	mov    $0x9,%edx
    2da9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3889 <_fini+0x55>
    2db0:	48 89 df             	mov    %rbx,%rdi
    2db3:	e8 18 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2dbd:	4c 89 ef             	mov    %r13,%rdi
    2dc0:	e8 1b ef ff ff       	callq  1ce0 <strlen@plt>
    2dc5:	4c 89 ee             	mov    %r13,%rsi
    2dc8:	48 89 df             	mov    %rbx,%rdi
    2dcb:	48 89 c2             	mov    %rax,%rdx
    2dce:	e8 fd ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd3:	ba 03 00 00 00       	mov    $0x3,%edx
    2dd8:	4c 89 f6             	mov    %r14,%rsi
    2ddb:	48 89 df             	mov    %rbx,%rdi
    2dde:	e8 ed ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de3:	ba 08 00 00 00       	mov    $0x8,%edx
    2de8:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3897 <_fini+0x63>
    2def:	48 89 df             	mov    %rbx,%rdi
    2df2:	e8 d9 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2dfc:	4c 89 ef             	mov    %r13,%rdi
    2dff:	e8 dc ee ff ff       	callq  1ce0 <strlen@plt>
    2e04:	4c 89 ee             	mov    %r13,%rsi
    2e07:	48 89 df             	mov    %rbx,%rdi
    2e0a:	48 89 c2             	mov    %rax,%rdx
    2e0d:	e8 be ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e12:	ba 03 00 00 00       	mov    $0x3,%edx
    2e17:	4c 89 f6             	mov    %r14,%rsi
    2e1a:	48 89 df             	mov    %rbx,%rdi
    2e1d:	e8 ae ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e22:	ba 07 00 00 00       	mov    $0x7,%edx
    2e27:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 38a0 <_fini+0x6c>
    2e2e:	48 89 df             	mov    %rbx,%rdi
    2e31:	e8 9a ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e36:	41 0f be 34 24       	movsbl (%r12),%esi
    2e3b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e42:	00 
    2e43:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2e4a:	00 
    2e4b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e4f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2e56:	00 00 
    2e58:	0f 84 a2 01 00 00    	je     3000 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2e5e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2e65:	00 
    2e66:	ba 01 00 00 00       	mov    $0x1,%edx
    2e6b:	48 89 df             	mov    %rbx,%rdi
    2e6e:	e8 5d ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e73:	48 89 c7             	mov    %rax,%rdi
    2e76:	ba 03 00 00 00       	mov    $0x3,%edx
    2e7b:	4c 89 f6             	mov    %r14,%rsi
    2e7e:	e8 4d ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e83:	ba 06 00 00 00       	mov    $0x6,%edx
    2e88:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 38a8 <_fini+0x74>
    2e8f:	48 89 df             	mov    %rbx,%rdi
    2e92:	e8 39 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e97:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e9c:	48 89 df             	mov    %rbx,%rdi
    2e9f:	e8 7c ee ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2ea4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3894 <_fini+0x60>
    2eab:	48 89 c7             	mov    %rax,%rdi
    2eae:	ba 02 00 00 00       	mov    $0x2,%edx
    2eb3:	4c 89 ee             	mov    %r13,%rsi
    2eb6:	e8 15 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ec0:	0f 84 0a 02 00 00    	je     30d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2ec6:	ba 07 00 00 00       	mov    $0x7,%edx
    2ecb:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 38b7 <_fini+0x83>
    2ed2:	48 89 df             	mov    %rbx,%rdi
    2ed5:	e8 f6 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eda:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2ee1:	48 89 df             	mov    %rbx,%rdi
    2ee4:	e8 f7 ef ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2ee9:	48 89 c7             	mov    %rax,%rdi
    2eec:	ba 02 00 00 00       	mov    $0x2,%edx
    2ef1:	4c 89 ee             	mov    %r13,%rsi
    2ef4:	e8 d7 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef9:	ba 07 00 00 00       	mov    $0x7,%edx
    2efe:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 38bf <_fini+0x8b>
    2f05:	48 89 df             	mov    %rbx,%rdi
    2f08:	e8 c3 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f12:	48 89 df             	mov    %rbx,%rdi
    2f15:	e8 06 ee ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    2f1a:	48 89 c7             	mov    %rax,%rdi
    2f1d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f22:	4c 89 ee             	mov    %r13,%rsi
    2f25:	e8 a6 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f2f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 38c7 <_fini+0x93>
    2f36:	48 89 df             	mov    %rbx,%rdi
    2f39:	e8 92 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f43:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 38d1 <_fini+0x9d>
    2f4a:	48 89 df             	mov    %rbx,%rdi
    2f4d:	e8 7e ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f52:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f57:	48 89 df             	mov    %rbx,%rdi
    2f5a:	e8 81 ef ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    2f5f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2f64:	85 d2                	test   %edx,%edx
    2f66:	0f 89 34 01 00 00    	jns    30a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2f6c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2f71:	85 c0                	test   %eax,%eax
    2f73:	0f 89 97 00 00 00    	jns    3010 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2f79:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f7e:	0f 84 b8 00 00 00    	je     303c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2f84:	ba 02 00 00 00       	mov    $0x2,%edx
    2f89:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 38f8 <_fini+0xc4>
    2f90:	48 89 df             	mov    %rbx,%rdi
    2f93:	e8 38 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f98:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f9f:	4d 39 e7             	cmp    %r12,%r15
    2fa2:	0f 84 98 01 00 00    	je     3140 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2fa8:	ba 01 00 00 00       	mov    $0x1,%edx
    2fad:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 38fe <_fini+0xca>
    2fb4:	48 89 df             	mov    %rbx,%rdi
    2fb7:	e8 14 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fbc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fc3:	00 
    2fc4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fc8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2fcf:	00 
    2fd0:	4d 85 ed             	test   %r13,%r13
    2fd3:	0f 84 8b 06 00 00    	je     3664 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2fd9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2fde:	0f 84 2c 01 00 00    	je     3110 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2fe4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2fe9:	48 89 df             	mov    %rbx,%rdi
    2fec:	e8 5f ec ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    2ff1:	48 89 c7             	mov    %rax,%rdi
    2ff4:	e8 37 ed ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    2ff9:	e9 92 fd ff ff       	jmpq   2d90 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2ffe:	66 90                	xchg   %ax,%ax
    3000:	48 89 df             	mov    %rbx,%rdi
    3003:	e8 48 ec ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3008:	48 89 df             	mov    %rbx,%rdi
    300b:	e9 66 fe ff ff       	jmpq   2e76 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3010:	ba 08 00 00 00       	mov    $0x8,%edx
    3015:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 38eb <_fini+0xb7>
    301c:	48 89 df             	mov    %rbx,%rdi
    301f:	e8 ac ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3024:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3029:	48 89 df             	mov    %rbx,%rdi
    302c:	e8 af ee ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    3031:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3036:	0f 85 48 ff ff ff    	jne    2f84 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    303c:	ba 03 00 00 00       	mov    $0x3,%edx
    3041:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 38f4 <_fini+0xc0>
    3048:	48 89 df             	mov    %rbx,%rdi
    304b:	e8 80 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3050:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3055:	4c 89 ef             	mov    %r13,%rdi
    3058:	e8 83 ec ff ff       	callq  1ce0 <strlen@plt>
    305d:	4c 89 ee             	mov    %r13,%rsi
    3060:	48 89 df             	mov    %rbx,%rdi
    3063:	48 89 c2             	mov    %rax,%rdx
    3066:	e8 65 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    306b:	ba 03 00 00 00       	mov    $0x3,%edx
    3070:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 38f0 <_fini+0xbc>
    3077:	48 89 df             	mov    %rbx,%rdi
    307a:	e8 51 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    307f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3086:	00 
    3087:	48 89 df             	mov    %rbx,%rdi
    308a:	e8 91 ec ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    308f:	e9 f0 fe ff ff       	jmpq   2f84 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3094:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    309b:	00 00 00 00 
    309f:	90                   	nop
    30a0:	ba 0e 00 00 00       	mov    $0xe,%edx
    30a5:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 38dc <_fini+0xa8>
    30ac:	48 89 df             	mov    %rbx,%rdi
    30af:	e8 1c ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    30b9:	48 89 df             	mov    %rbx,%rdi
    30bc:	e8 1f ee ff ff       	callq  1ee0 <_ZNSolsEi@plt>
    30c1:	e9 a6 fe ff ff       	jmpq   2f6c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    30c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    30cd:	00 00 00 
    30d0:	ba 07 00 00 00       	mov    $0x7,%edx
    30d5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 38af <_fini+0x7b>
    30dc:	48 89 df             	mov    %rbx,%rdi
    30df:	e8 ec ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    30e9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    30ee:	48 89 df             	mov    %rbx,%rdi
    30f1:	e8 2a ec ff ff       	callq  1d20 <_ZNSo9_M_insertImEERSoT_@plt>
    30f6:	48 89 c7             	mov    %rax,%rdi
    30f9:	ba 02 00 00 00       	mov    $0x2,%edx
    30fe:	4c 89 ee             	mov    %r13,%rsi
    3101:	e8 ca ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3106:	e9 bb fd ff ff       	jmpq   2ec6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    310b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3110:	4c 89 ef             	mov    %r13,%rdi
    3113:	e8 c8 ec ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3118:	49 8b 45 00          	mov    0x0(%r13),%rax
    311c:	be 0a 00 00 00       	mov    $0xa,%esi
    3121:	48 8b 40 30          	mov    0x30(%rax),%rax
    3125:	48 3b 05 8c 0e 20 00 	cmp    0x200e8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201768>
    312c:	0f 84 b7 fe ff ff    	je     2fe9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3132:	4c 89 ef             	mov    %r13,%rdi
    3135:	ff d0                	callq  *%rax
    3137:	0f be f0             	movsbl %al,%esi
    313a:	e9 aa fe ff ff       	jmpq   2fe9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    313f:	90                   	nop
    3140:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3147:	00 
    3148:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    314c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3153:	00 
    3154:	4d 85 e4             	test   %r12,%r12
    3157:	0f 84 23 05 00 00    	je     3680 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    315d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3163:	0f 84 47 04 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3169:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    316f:	48 89 df             	mov    %rbx,%rdi
    3172:	e8 d9 ea ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    3177:	48 89 c7             	mov    %rax,%rdi
    317a:	e8 b1 eb ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    317f:	ba 04 00 00 00       	mov    $0x4,%edx
    3184:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 38fb <_fini+0xc7>
    318b:	48 89 c7             	mov    %rax,%rdi
    318e:	49 89 c4             	mov    %rax,%r12
    3191:	e8 3a ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3196:	49 8b 04 24          	mov    (%r12),%rax
    319a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    319e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    31a5:	00 
    31a6:	4d 85 ed             	test   %r13,%r13
    31a9:	0f 84 b0 04 00 00    	je     365f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    31af:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31b4:	0f 84 c6 03 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    31ba:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    31bf:	4c 89 e7             	mov    %r12,%rdi
    31c2:	e8 89 ea ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    31c7:	48 89 c7             	mov    %rax,%rdi
    31ca:	e8 61 eb ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    31cf:	ba 0f 00 00 00       	mov    $0xf,%edx
    31d4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3900 <_fini+0xcc>
    31db:	48 89 df             	mov    %rbx,%rdi
    31de:	e8 ed eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    31ea:	00 00 
    31ec:	0f 84 fe 03 00 00    	je     35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    31f2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    31f9:	00 
    31fa:	4c 89 ff             	mov    %r15,%rdi
    31fd:	e8 de ea ff ff       	callq  1ce0 <strlen@plt>
    3202:	4c 89 fe             	mov    %r15,%rsi
    3205:	48 89 df             	mov    %rbx,%rdi
    3208:	48 89 c2             	mov    %rax,%rdx
    320b:	e8 c0 eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3210:	ba 01 00 00 00       	mov    $0x1,%edx
    3215:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 38f6 <_fini+0xc2>
    321c:	48 89 df             	mov    %rbx,%rdi
    321f:	e8 ac eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3224:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    322b:	00 
    322c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3230:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3237:	00 
    3238:	4d 85 e4             	test   %r12,%r12
    323b:	0f 84 2d 04 00 00    	je     366e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3241:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3247:	0f 84 03 03 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    324d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3253:	48 89 df             	mov    %rbx,%rdi
    3256:	e8 f5 e9 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    325b:	48 89 c7             	mov    %rax,%rdi
    325e:	e8 cd ea ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    3263:	ba 01 00 00 00       	mov    $0x1,%edx
    3268:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 38f9 <_fini+0xc5>
    326f:	48 89 df             	mov    %rbx,%rdi
    3272:	e8 59 eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3277:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    327e:	00 
    327f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3283:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    328a:	00 
    328b:	4d 85 e4             	test   %r12,%r12
    328e:	0f 84 59 05 00 00    	je     37ed <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3294:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    329a:	0f 84 80 02 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    32a0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32a6:	48 89 df             	mov    %rbx,%rdi
    32a9:	e8 a2 e9 ff ff       	callq  1c50 <_ZNSo3putEc@plt>
    32ae:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    32b4:	48 89 c7             	mov    %rax,%rdi
    32b7:	48 8b 05 3a 0d 20 00 	mov    0x200d3a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32be:	48 83 c0 10          	add    $0x10,%rax
    32c2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    32c8:	48 8b 05 01 0d 20 00 	mov    0x200d01(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32cf:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    32d6:	00 00 
    32d8:	48 83 c0 18          	add    $0x18,%rax
    32dc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    32e1:	48 8b 05 e0 0c 20 00 	mov    0x200ce0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32e8:	48 83 c0 10          	add    $0x10,%rax
    32ec:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    32f2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    32f9:	00 00 
    32fb:	e8 30 ea ff ff       	callq  1d30 <_ZNSo5flushEv@plt>
    3300:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3307:	00 00 
    3309:	48 8b 05 c0 0c 20 00 	mov    0x200cc0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3310:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3315:	48 83 c0 40          	add    $0x40,%rax
    3319:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3320:	00 
    3321:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3328:	00 00 
    332a:	e8 61 e9 ff ff       	callq  1c90 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    332f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3336:	00 
    3337:	e8 c4 eb ff ff       	callq  1f00 <_ZNSt12__basic_fileIcED1Ev@plt>
    333c:	48 8b 05 65 0c 20 00 	mov    0x200c65(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3343:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    334a:	00 
    334b:	48 83 c0 10          	add    $0x10,%rax
    334f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3356:	00 
    3357:	e8 d4 ea ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    335c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3361:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3366:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    336d:	00 
    336e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3375:	00 
    3376:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    337a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3381:	00 
    3382:	48 8b 05 07 0c 20 00 	mov    0x200c07(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3389:	48 83 c0 10          	add    $0x10,%rax
    338d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3394:	00 
    3395:	e8 16 e9 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    339a:	48 8b 05 1f 0c 20 00 	mov    0x200c1f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33a1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    33a8:	00 00 
    33aa:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    33b1:	00 
    33b2:	48 83 c0 18          	add    $0x18,%rax
    33b6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33bd:	00 
    33be:	48 8b 05 fb 0b 20 00 	mov    0x200bfb(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33c5:	48 83 c0 68          	add    $0x68,%rax
    33c9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    33d0:	00 00 
    33d2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33d9:	00 
    33da:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    33df:	48 39 c7             	cmp    %rax,%rdi
    33e2:	74 11                	je     33f5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    33e4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    33eb:	00 
    33ec:	48 8d 70 01          	lea    0x1(%rax),%rsi
    33f0:	e8 bb e9 ff ff       	callq  1db0 <_ZdlPvm@plt>
    33f5:	48 8b 05 ac 0b 20 00 	mov    0x200bac(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33fc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3401:	48 83 c0 10          	add    $0x10,%rax
    3405:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    340c:	00 
    340d:	e8 1e ea ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    3412:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3417:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    341c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3421:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3425:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    342c:	00 
    342d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3432:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3437:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    343e:	00 
    343f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3443:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    344a:	00 
    344b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3452:	00 
    3453:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3458:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    345f:	00 
    3460:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3464:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    346b:	00 
    346c:	48 8b 05 1d 0b 20 00 	mov    0x200b1d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3473:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    347a:	00 00 00 00 00 
    347f:	48 83 c0 10          	add    $0x10,%rax
    3483:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    348a:	00 
    348b:	e8 20 e8 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    3490:	48 83 3d 40 0b 20 00 	cmpq   $0x0,0x200b40(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3497:	00 
    3498:	0f 84 42 01 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    349e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34a5:	00 
    34a6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34aa:	5b                   	pop    %rbx
    34ab:	41 5c                	pop    %r12
    34ad:	41 5d                	pop    %r13
    34af:	41 5e                	pop    %r14
    34b1:	41 5f                	pop    %r15
    34b3:	5d                   	pop    %rbp
    34b4:	e9 97 e8 ff ff       	jmpq   1d50 <pthread_mutex_unlock@plt>
    34b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    34c0:	4c 89 e7             	mov    %r12,%rdi
    34c3:	e8 18 e9 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34c8:	49 8b 04 24          	mov    (%r12),%rax
    34cc:	be 0a 00 00 00       	mov    $0xa,%esi
    34d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34d5:	48 3b 05 dc 0a 20 00 	cmp    0x200adc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201768>
    34dc:	0f 84 67 f8 ff ff    	je     2d49 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    34e2:	4c 89 e7             	mov    %r12,%rdi
    34e5:	ff d0                	callq  *%rax
    34e7:	0f be f0             	movsbl %al,%esi
    34ea:	e9 5a f8 ff ff       	jmpq   2d49 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    34ef:	90                   	nop
    34f0:	4c 89 e7             	mov    %r12,%rdi
    34f3:	e8 e8 e8 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34f8:	49 8b 04 24          	mov    (%r12),%rax
    34fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3501:	48 8b 40 30          	mov    0x30(%rax),%rax
    3505:	48 3b 05 ac 0a 20 00 	cmp    0x200aac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201768>
    350c:	0f 84 e4 f7 ff ff    	je     2cf6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3512:	4c 89 e7             	mov    %r12,%rdi
    3515:	ff d0                	callq  *%rax
    3517:	0f be f0             	movsbl %al,%esi
    351a:	e9 d7 f7 ff ff       	jmpq   2cf6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    351f:	90                   	nop
    3520:	4c 89 e7             	mov    %r12,%rdi
    3523:	e8 b8 e8 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3528:	49 8b 04 24          	mov    (%r12),%rax
    352c:	be 0a 00 00 00       	mov    $0xa,%esi
    3531:	48 8b 40 30          	mov    0x30(%rax),%rax
    3535:	48 3b 05 7c 0a 20 00 	cmp    0x200a7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201768>
    353c:	0f 84 64 fd ff ff    	je     32a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3542:	4c 89 e7             	mov    %r12,%rdi
    3545:	ff d0                	callq  *%rax
    3547:	0f be f0             	movsbl %al,%esi
    354a:	e9 57 fd ff ff       	jmpq   32a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    354f:	90                   	nop
    3550:	4c 89 e7             	mov    %r12,%rdi
    3553:	e8 88 e8 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3558:	49 8b 04 24          	mov    (%r12),%rax
    355c:	be 0a 00 00 00       	mov    $0xa,%esi
    3561:	48 8b 40 30          	mov    0x30(%rax),%rax
    3565:	48 3b 05 4c 0a 20 00 	cmp    0x200a4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201768>
    356c:	0f 84 e1 fc ff ff    	je     3253 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3572:	4c 89 e7             	mov    %r12,%rdi
    3575:	ff d0                	callq  *%rax
    3577:	0f be f0             	movsbl %al,%esi
    357a:	e9 d4 fc ff ff       	jmpq   3253 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    357f:	90                   	nop
    3580:	4c 89 ef             	mov    %r13,%rdi
    3583:	e8 58 e8 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3588:	49 8b 45 00          	mov    0x0(%r13),%rax
    358c:	be 0a 00 00 00       	mov    $0xa,%esi
    3591:	48 8b 40 30          	mov    0x30(%rax),%rax
    3595:	48 3b 05 1c 0a 20 00 	cmp    0x200a1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201768>
    359c:	0f 84 1d fc ff ff    	je     31bf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    35a2:	4c 89 ef             	mov    %r13,%rdi
    35a5:	ff d0                	callq  *%rax
    35a7:	0f be f0             	movsbl %al,%esi
    35aa:	e9 10 fc ff ff       	jmpq   31bf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    35af:	90                   	nop
    35b0:	4c 89 e7             	mov    %r12,%rdi
    35b3:	e8 28 e8 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35b8:	49 8b 04 24          	mov    (%r12),%rax
    35bc:	be 0a 00 00 00       	mov    $0xa,%esi
    35c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35c5:	48 3b 05 ec 09 20 00 	cmp    0x2009ec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201768>
    35cc:	0f 84 9d fb ff ff    	je     316f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    35d2:	4c 89 e7             	mov    %r12,%rdi
    35d5:	ff d0                	callq  *%rax
    35d7:	0f be f0             	movsbl %al,%esi
    35da:	e9 90 fb ff ff       	jmpq   316f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    35df:	90                   	nop
    35e0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    35e4:	5b                   	pop    %rbx
    35e5:	41 5c                	pop    %r12
    35e7:	41 5d                	pop    %r13
    35e9:	41 5e                	pop    %r14
    35eb:	41 5f                	pop    %r15
    35ed:	5d                   	pop    %rbp
    35ee:	c3                   	retq   
    35ef:	90                   	nop
    35f0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    35f7:	00 
    35f8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    35fc:	48 01 df             	add    %rbx,%rdi
    35ff:	8b 77 20             	mov    0x20(%rdi),%esi
    3602:	83 ce 01             	or     $0x1,%esi
    3605:	e8 c6 e8 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    360a:	e9 01 fc ff ff       	jmpq   3210 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    360f:	90                   	nop
    3610:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3617:	00 
    3618:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    361c:	4c 01 ef             	add    %r13,%rdi
    361f:	8b 77 20             	mov    0x20(%rdi),%esi
    3622:	83 ce 01             	or     $0x1,%esi
    3625:	e8 a6 e8 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    362a:	e9 a0 f4 ff ff       	jmpq   2acf <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    362f:	90                   	nop
    3630:	8b 77 20             	mov    0x20(%rdi),%esi
    3633:	83 ce 04             	or     $0x4,%esi
    3636:	e8 95 e8 ff ff       	callq  1ed0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    363b:	e9 55 f6 ff ff       	jmpq   2c95 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3640:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3647:	00 
    3648:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    364f:	00 
    3650:	e8 ab e6 ff ff       	callq  1d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3655:	e9 2e f5 ff ff       	jmpq   2b88 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    365a:	e8 b1 e7 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    365f:	e8 ac e7 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3664:	e8 a7 e7 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3669:	e8 a2 e7 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    366e:	e8 9d e7 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3673:	49 89 c4             	mov    %rax,%r12
    3676:	eb 12                	jmp    368a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3678:	49 89 c4             	mov    %rax,%r12
    367b:	e9 b7 00 00 00       	jmpq   3737 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3680:	e8 8b e7 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    3685:	49 89 c4             	mov    %rax,%r12
    3688:	eb 64                	jmp    36ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    368a:	48 8b 05 67 09 20 00 	mov    0x200967(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3691:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3698:	00 
    3699:	48 83 c0 10          	add    $0x10,%rax
    369d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36a4:	00 
    36a5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    36aa:	48 39 c7             	cmp    %rax,%rdi
    36ad:	74 7e                	je     372d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    36af:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    36b6:	00 
    36b7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    36bb:	c5 f8 77             	vzeroupper 
    36be:	e8 ed e6 ff ff       	callq  1db0 <_ZdlPvm@plt>
    36c3:	48 8b 05 de 08 20 00 	mov    0x2008de(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36ca:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36cf:	48 83 c0 10          	add    $0x10,%rax
    36d3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36da:	00 
    36db:	e8 50 e7 ff ff       	callq  1e30 <_ZNSt6localeD1Ev@plt>
    36e0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36e5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    36e9:	e8 92 e5 ff ff       	callq  1c80 <_ZNSdD2Ev@plt>
    36ee:	48 8b 05 9b 08 20 00 	mov    0x20089b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36f5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    36fa:	48 83 c0 10          	add    $0x10,%rax
    36fe:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3705:	00 
    3706:	c5 f8 77             	vzeroupper 
    3709:	e8 a2 e5 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    370e:	48 83 3d c2 08 20 00 	cmpq   $0x0,0x2008c2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3715:	00 
    3716:	74 0d                	je     3725 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3718:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    371f:	00 
    3720:	e8 2b e6 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    3725:	4c 89 e7             	mov    %r12,%rdi
    3728:	e8 c3 e7 ff ff       	callq  1ef0 <_Unwind_Resume@plt>
    372d:	c5 f8 77             	vzeroupper 
    3730:	eb 91                	jmp    36c3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3732:	48 89 c3             	mov    %rax,%rbx
    3735:	eb 3d                	jmp    3774 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3737:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    373e:	00 
    373f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3744:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    374b:	00 
    374c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3750:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3757:	00 
    3758:	31 c9                	xor    %ecx,%ecx
    375a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3761:	00 
    3762:	eb 8a                	jmp    36ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3764:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    376b:	00 
    376c:	c5 f8 77             	vzeroupper 
    376f:	e8 7c e6 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3774:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3779:	49 89 dc             	mov    %rbx,%r12
    377c:	c5 f8 77             	vzeroupper 
    377f:	e8 bc e5 ff ff       	callq  1d40 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3784:	eb 88                	jmp    370e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3786:	48 89 c3             	mov    %rax,%rbx
    3789:	eb 30                	jmp    37bb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    378b:	48 89 c3             	mov    %rax,%rbx
    378e:	eb d4                	jmp    3764 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3790:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3795:	c5 f8 77             	vzeroupper 
    3798:	e8 f3 e6 ff ff       	callq  1e90 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    379d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    37a2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    37a7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    37ae:	00 
    37af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37b3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    37ba:	00 
    37bb:	48 8b 05 ce 07 20 00 	mov    0x2007ce(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37c2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    37c9:	00 
    37ca:	48 83 c0 10          	add    $0x10,%rax
    37ce:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    37d5:	00 
    37d6:	c5 f8 77             	vzeroupper 
    37d9:	e8 d2 e4 ff ff       	callq  1cb0 <_ZNSt8ios_baseD2Ev@plt>
    37de:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37e5:	00 
    37e6:	e8 05 e6 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37eb:	eb 87                	jmp    3774 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    37ed:	e8 1e e6 ff ff       	callq  1e10 <_ZSt16__throw_bad_castv@plt>
    37f2:	48 89 c3             	mov    %rax,%rbx
    37f5:	eb a6                	jmp    379d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    37f7:	49 89 c4             	mov    %rax,%r12
    37fa:	eb 23                	jmp    381f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    37fc:	48 89 c7             	mov    %rax,%rdi
    37ff:	eb 0c                	jmp    380d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3801:	48 89 c3             	mov    %rax,%rbx
    3804:	eb 8a                	jmp    3790 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3806:	89 c7                	mov    %eax,%edi
    3808:	e8 03 e5 ff ff       	callq  1d10 <_ZSt20__throw_system_errori@plt>
    380d:	c5 f8 77             	vzeroupper 
    3810:	e8 ab e4 ff ff       	callq  1cc0 <__cxa_begin_catch@plt>
    3815:	e8 96 e6 ff ff       	callq  1eb0 <__cxa_end_catch@plt>
    381a:	e9 10 fb ff ff       	jmpq   332f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    381f:	48 89 df             	mov    %rbx,%rdi
    3822:	c5 f8 77             	vzeroupper 
    3825:	4c 89 e3             	mov    %r12,%rbx
    3828:	e8 33 e6 ff ff       	callq  1e60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    382d:	e9 42 ff ff ff       	jmpq   3774 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003834 <_fini>:
    3834:	f3 0f 1e fa          	endbr64 
    3838:	48 83 ec 08          	sub    $0x8,%rsp
    383c:	48 83 c4 08          	add    $0x8,%rsp
    3840:	c3                   	retq   
