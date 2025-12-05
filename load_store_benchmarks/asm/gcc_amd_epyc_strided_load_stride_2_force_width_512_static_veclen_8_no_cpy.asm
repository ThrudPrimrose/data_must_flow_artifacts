
.dacecache/strided_load_stride_2_force_width_512_static_veclen_8_no_cpy/build/libstrided_load_stride_2_force_width_512_static_veclen_8_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c10 <_init>:
    1c10:	f3 0f 1e fa          	endbr64 
    1c14:	48 83 ec 08          	sub    $0x8,%rsp
    1c18:	48 8b 05 c9 23 20 00 	mov    0x2023c9(%rip),%rax        # 203fe8 <__gmon_start__>
    1c1f:	48 85 c0             	test   %rax,%rax
    1c22:	74 02                	je     1c26 <_init+0x16>
    1c24:	ff d0                	callq  *%rax
    1c26:	48 83 c4 08          	add    $0x8,%rsp
    1c2a:	c3                   	retq   

Disassembly of section .plt:

0000000000001c30 <.plt>:
    1c30:	ff 35 d2 23 20 00    	pushq  0x2023d2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c36:	ff 25 d4 23 20 00    	jmpq   *0x2023d4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c40 <_ZNSo3putEc@plt>:
    1c40:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c46:	68 00 00 00 00       	pushq  $0x0
    1c4b:	e9 e0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c50:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c56:	68 01 00 00 00       	pushq  $0x1
    1c5b:	e9 d0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c60 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c60:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c66:	68 02 00 00 00       	pushq  $0x2
    1c6b:	e9 c0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c70 <_ZNSdD2Ev@plt>:
    1c70:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c76:	68 03 00 00 00       	pushq  $0x3
    1c7b:	e9 b0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c80:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c86:	68 04 00 00 00       	pushq  $0x4
    1c8b:	e9 a0 ff ff ff       	jmpq   1c30 <.plt>

0000000000001c90 <_ZNSt8ios_baseC2Ev@plt>:
    1c90:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c96:	68 05 00 00 00       	pushq  $0x5
    1c9b:	e9 90 ff ff ff       	jmpq   1c30 <.plt>

0000000000001ca0 <_ZNSt8ios_baseD2Ev@plt>:
    1ca0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1ca6:	68 06 00 00 00       	pushq  $0x6
    1cab:	e9 80 ff ff ff       	jmpq   1c30 <.plt>

0000000000001cb0 <__cxa_begin_catch@plt>:
    1cb0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1cb6:	68 07 00 00 00       	pushq  $0x7
    1cbb:	e9 70 ff ff ff       	jmpq   1c30 <.plt>

0000000000001cc0 <__cxa_finalize@plt>:
    1cc0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1cc6:	68 08 00 00 00       	pushq  $0x8
    1ccb:	e9 60 ff ff ff       	jmpq   1c30 <.plt>

0000000000001cd0 <strlen@plt>:
    1cd0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1cd6:	68 09 00 00 00       	pushq  $0x9
    1cdb:	e9 50 ff ff ff       	jmpq   1c30 <.plt>

0000000000001ce0 <_ZSt20__throw_length_errorPKc@plt>:
    1ce0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1ce6:	68 0a 00 00 00       	pushq  $0xa
    1ceb:	e9 40 ff ff ff       	jmpq   1c30 <.plt>

0000000000001cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1cf0:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1cf6:	68 0b 00 00 00       	pushq  $0xb
    1cfb:	e9 30 ff ff ff       	jmpq   1c30 <.plt>

0000000000001d00 <_ZSt20__throw_system_errori@plt>:
    1d00:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1d06:	68 0c 00 00 00       	pushq  $0xc
    1d0b:	e9 20 ff ff ff       	jmpq   1c30 <.plt>

0000000000001d10 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d10:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d16:	68 0d 00 00 00       	pushq  $0xd
    1d1b:	e9 10 ff ff ff       	jmpq   1c30 <.plt>

0000000000001d20 <_ZNSo5flushEv@plt>:
    1d20:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d26:	68 0e 00 00 00       	pushq  $0xe
    1d2b:	e9 00 ff ff ff       	jmpq   1c30 <.plt>

0000000000001d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d30:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d36:	68 0f 00 00 00       	pushq  $0xf
    1d3b:	e9 f0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d40 <pthread_mutex_unlock@plt>:
    1d40:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d46:	68 10 00 00 00       	pushq  $0x10
    1d4b:	e9 e0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d50 <memcpy@plt>:
    1d50:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1d56:	68 11 00 00 00       	pushq  $0x11
    1d5b:	e9 d0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d60 <pthread_self@plt>:
    1d60:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1d66:	68 12 00 00 00       	pushq  $0x12
    1d6b:	e9 c0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d70:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d76:	68 13 00 00 00       	pushq  $0x13
    1d7b:	e9 b0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d80 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d80:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d86:	68 14 00 00 00       	pushq  $0x14
    1d8b:	e9 a0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d90 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    1d90:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040c0 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x201ee0>
    1d96:	68 15 00 00 00       	pushq  $0x15
    1d9b:	e9 90 fe ff ff       	jmpq   1c30 <.plt>

0000000000001da0 <_Znwm@plt>:
    1da0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1da6:	68 16 00 00 00       	pushq  $0x16
    1dab:	e9 80 fe ff ff       	jmpq   1c30 <.plt>

0000000000001db0 <_ZdlPvm@plt>:
    1db0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1db6:	68 17 00 00 00       	pushq  $0x17
    1dbb:	e9 70 fe ff ff       	jmpq   1c30 <.plt>

0000000000001dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1dc0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1dc6:	68 18 00 00 00       	pushq  $0x18
    1dcb:	e9 60 fe ff ff       	jmpq   1c30 <.plt>

0000000000001dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1dd0:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1dd6:	68 19 00 00 00       	pushq  $0x19
    1ddb:	e9 50 fe ff ff       	jmpq   1c30 <.plt>

0000000000001de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1de0:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1de6:	68 1a 00 00 00       	pushq  $0x1a
    1deb:	e9 40 fe ff ff       	jmpq   1c30 <.plt>

0000000000001df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1df0:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1df6:	68 1b 00 00 00       	pushq  $0x1b
    1dfb:	e9 30 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e00 <_ZSt16__throw_bad_castv@plt>:
    1e00:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1e06:	68 1c 00 00 00       	pushq  $0x1c
    1e0b:	e9 20 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e10:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e16:	68 1d 00 00 00       	pushq  $0x1d
    1e1b:	e9 10 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e20 <_ZNSt6localeD1Ev@plt>:
    1e20:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e26:	68 1e 00 00 00       	pushq  $0x1e
    1e2b:	e9 00 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e30 <getpid@plt>:
    1e30:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1e36:	68 1f 00 00 00       	pushq  $0x1f
    1e3b:	e9 f0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e40 <pthread_mutex_lock@plt>:
    1e40:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1e46:	68 20 00 00 00       	pushq  $0x20
    1e4b:	e9 e0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e50:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e56:	68 21 00 00 00       	pushq  $0x21
    1e5b:	e9 d0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e60 <GOMP_parallel@plt>:
    1e60:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1e66:	68 22 00 00 00       	pushq  $0x22
    1e6b:	e9 c0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e70:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e76:	68 23 00 00 00       	pushq  $0x23
    1e7b:	e9 b0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e80:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e86:	68 24 00 00 00       	pushq  $0x24
    1e8b:	e9 a0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e90 <omp_get_thread_num@plt>:
    1e90:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e96:	68 25 00 00 00       	pushq  $0x25
    1e9b:	e9 90 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ea0 <__cxa_end_catch@plt>:
    1ea0:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1ea6:	68 26 00 00 00       	pushq  $0x26
    1eab:	e9 80 fd ff ff       	jmpq   1c30 <.plt>

0000000000001eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1eb0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ae0>
    1eb6:	68 27 00 00 00       	pushq  $0x27
    1ebb:	e9 70 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ec0:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ec6:	68 28 00 00 00       	pushq  $0x28
    1ecb:	e9 60 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ed0 <_ZNSolsEi@plt>:
    1ed0:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1ed6:	68 29 00 00 00       	pushq  $0x29
    1edb:	e9 50 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ee0 <_Unwind_Resume@plt>:
    1ee0:	ff 25 82 22 20 00    	jmpq   *0x202282(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1ee6:	68 2a 00 00 00       	pushq  $0x2a
    1eeb:	e9 40 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ef0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ef0:	ff 25 7a 22 20 00    	jmpq   *0x20227a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ef6:	68 2b 00 00 00       	pushq  $0x2b
    1efb:	e9 30 fd ff ff       	jmpq   1c30 <.plt>

0000000000001f00 <omp_get_num_threads@plt>:
    1f00:	ff 25 72 22 20 00    	jmpq   *0x202272(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1f06:	68 2c 00 00 00       	pushq  $0x2c
    1f0b:	e9 20 fd ff ff       	jmpq   1c30 <.plt>

0000000000001f10 <_ZNSt6localeC1Ev@plt>:
    1f10:	ff 25 6a 22 20 00    	jmpq   *0x20226a(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1f16:	68 2d 00 00 00       	pushq  $0x2d
    1f1b:	e9 10 fd ff ff       	jmpq   1c30 <.plt>

Disassembly of section .text:

0000000000001f20 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d e9 17 00 00 	lea    0x17e9(%rip),%rdi        # 3710 <_fini+0xcc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 b1 fd ff ff       	callq  1ce0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 ca fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 c3 fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 90 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 80 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 d5 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 c8 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x28>
    1f7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f80 <deregister_tm_clones>:
    1f80:	48 8d 3d 11 22 20 00 	lea    0x202211(%rip),%rdi        # 204198 <_edata>
    1f87:	48 8d 05 0a 22 20 00 	lea    0x20220a(%rip),%rax        # 204198 <_edata>
    1f8e:	48 39 f8             	cmp    %rdi,%rax
    1f91:	74 1d                	je     1fb0 <deregister_tm_clones+0x30>
    1f93:	48 8b 05 46 20 20 00 	mov    0x202046(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f9a:	48 85 c0             	test   %rax,%rax
    1f9d:	74 11                	je     1fb0 <deregister_tm_clones+0x30>
    1f9f:	ff e0                	jmpq   *%rax
    1fa1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fa8:	00 00 00 00 
    1fac:	0f 1f 40 00          	nopl   0x0(%rax)
    1fb0:	c3                   	retq   
    1fb1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fb8:	00 00 00 00 
    1fbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fc0 <register_tm_clones>:
    1fc0:	48 8d 3d d1 21 20 00 	lea    0x2021d1(%rip),%rdi        # 204198 <_edata>
    1fc7:	48 8d 35 ca 21 20 00 	lea    0x2021ca(%rip),%rsi        # 204198 <_edata>
    1fce:	48 29 fe             	sub    %rdi,%rsi
    1fd1:	48 89 f0             	mov    %rsi,%rax
    1fd4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1fd8:	48 c1 f8 03          	sar    $0x3,%rax
    1fdc:	48 01 c6             	add    %rax,%rsi
    1fdf:	48 d1 fe             	sar    %rsi
    1fe2:	74 1c                	je     2000 <register_tm_clones+0x40>
    1fe4:	48 8b 05 05 20 20 00 	mov    0x202005(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1feb:	48 85 c0             	test   %rax,%rax
    1fee:	74 10                	je     2000 <register_tm_clones+0x40>
    1ff0:	ff e0                	jmpq   *%rax
    1ff2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ff9:	00 00 00 00 
    1ffd:	0f 1f 00             	nopl   (%rax)
    2000:	c3                   	retq   
    2001:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2008:	00 00 00 00 
    200c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002010 <__do_global_dtors_aux>:
    2010:	f3 0f 1e fa          	endbr64 
    2014:	80 3d 7d 21 20 00 00 	cmpb   $0x0,0x20217d(%rip)        # 204198 <_edata>
    201b:	75 33                	jne    2050 <__do_global_dtors_aux+0x40>
    201d:	48 83 3d 7b 1f 20 00 	cmpq   $0x0,0x201f7b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    2024:	00 
    2025:	55                   	push   %rbp
    2026:	48 89 e5             	mov    %rsp,%rbp
    2029:	74 0c                	je     2037 <__do_global_dtors_aux+0x27>
    202b:	48 8b 3d 56 21 20 00 	mov    0x202156(%rip),%rdi        # 204188 <__dso_handle>
    2032:	e8 89 fc ff ff       	callq  1cc0 <__cxa_finalize@plt>
    2037:	e8 44 ff ff ff       	callq  1f80 <deregister_tm_clones>
    203c:	5d                   	pop    %rbp
    203d:	c6 05 54 21 20 00 01 	movb   $0x1,0x202154(%rip)        # 204198 <_edata>
    2044:	c3                   	retq   
    2045:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    204c:	00 00 00 00 
    2050:	c3                   	retq   
    2051:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2058:	00 00 00 00 
    205c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002060 <frame_dummy>:
    2060:	f3 0f 1e fa          	endbr64 
    2064:	e9 57 ff ff ff       	jmpq   1fc0 <register_tm_clones>
    2069:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002070 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0>:
    2070:	55                   	push   %rbp
    2071:	48 89 e5             	mov    %rsp,%rbp
    2074:	41 54                	push   %r12
    2076:	53                   	push   %rbx
    2077:	48 89 fb             	mov    %rdi,%rbx
    207a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    207e:	48 83 ec 40          	sub    $0x40,%rsp
    2082:	e8 79 fe ff ff       	callq  1f00 <omp_get_num_threads@plt>
    2087:	41 89 c4             	mov    %eax,%r12d
    208a:	e8 01 fe ff ff       	callq  1e90 <omp_get_thread_num@plt>
    208f:	31 d2                	xor    %edx,%edx
    2091:	89 c1                	mov    %eax,%ecx
    2093:	b8 00 00 80 00       	mov    $0x800000,%eax
    2098:	41 f7 fc             	idiv   %r12d
    209b:	39 d1                	cmp    %edx,%ecx
    209d:	0f 8c a9 00 00 00    	jl     214c <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0xdc>
    20a3:	0f af c8             	imul   %eax,%ecx
    20a6:	01 ca                	add    %ecx,%edx
    20a8:	01 d0                	add    %edx,%eax
    20aa:	39 c2                	cmp    %eax,%edx
    20ac:	0f 8d 91 00 00 00    	jge    2143 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0xd3>
    20b2:	8d 0c d5 00 00 00 00 	lea    0x0(,%rdx,8),%ecx
    20b9:	c1 e2 04             	shl    $0x4,%edx
    20bc:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
    20c3:	c4 e2 7d 19 5b 10    	vbroadcastsd 0x10(%rbx),%ymm3
    20c9:	48 63 c2             	movslq %edx,%rax
    20cc:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    20d0:	48 63 f9             	movslq %ecx,%rdi
    20d3:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
    20d7:	48 8b 13             	mov    (%rbx),%rdx
    20da:	48 8d 14 fa          	lea    (%rdx,%rdi,8),%rdx
    20de:	66 90                	xchg   %ax,%ax
    20e0:	c5 fb 10 48 60       	vmovsd 0x60(%rax),%xmm1
    20e5:	c5 fb 10 40 40       	vmovsd 0x40(%rax),%xmm0
    20ea:	83 c1 08             	add    $0x8,%ecx
    20ed:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    20f1:	c5 fb 10 50 a0       	vmovsd -0x60(%rax),%xmm2
    20f6:	48 83 c2 40          	add    $0x40,%rdx
    20fa:	c5 f1 16 48 f0       	vmovhpd -0x10(%rax),%xmm1,%xmm1
    20ff:	c5 f9 16 40 d0       	vmovhpd -0x30(%rax),%xmm0,%xmm0
    2104:	c4 e3 7d 18 c1 01    	vinsertf128 $0x1,%xmm1,%ymm0,%ymm0
    210a:	c5 fb 10 48 80       	vmovsd -0x80(%rax),%xmm1
    210f:	c5 e9 16 50 b0       	vmovhpd -0x50(%rax),%xmm2,%xmm2
    2114:	c5 e5 59 c0          	vmulpd %ymm0,%ymm3,%ymm0
    2118:	c5 fd 29 44 24 20    	vmovapd %ymm0,0x20(%rsp)
    211e:	c5 f1 16 48 90       	vmovhpd -0x70(%rax),%xmm1,%xmm1
    2123:	c5 fe 7f 42 e0       	vmovdqu %ymm0,-0x20(%rdx)
    2128:	c4 e3 75 18 ca 01    	vinsertf128 $0x1,%xmm2,%ymm1,%ymm1
    212e:	c5 f5 59 cb          	vmulpd %ymm3,%ymm1,%ymm1
    2132:	c5 fe 7f 4a c0       	vmovdqu %ymm1,-0x40(%rdx)
    2137:	c5 fd 29 0c 24       	vmovapd %ymm1,(%rsp)
    213c:	39 ce                	cmp    %ecx,%esi
    213e:	7f a0                	jg     20e0 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0x70>
    2140:	c5 f8 77             	vzeroupper 
    2143:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2147:	5b                   	pop    %rbx
    2148:	41 5c                	pop    %r12
    214a:	5d                   	pop    %rbp
    214b:	c3                   	retq   
    214c:	ff c0                	inc    %eax
    214e:	31 d2                	xor    %edx,%edx
    2150:	e9 4e ff ff ff       	jmpq   20a3 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0x33>
    2155:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    215c:	00 00 00 00 

0000000000002160 <__dace_init_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy>:
    2160:	55                   	push   %rbp
    2161:	bf 40 00 00 00       	mov    $0x40,%edi
    2166:	48 89 e5             	mov    %rsp,%rbp
    2169:	e8 32 fc ff ff       	callq  1da0 <_Znwm@plt>
    216e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2172:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2176:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    217a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2181:	00 
    2182:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2189:	00 
    218a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    218f:	c5 f8 77             	vzeroupper 
    2192:	5d                   	pop    %rbp
    2193:	c3                   	retq   
    2194:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    219b:	00 00 00 00 
    219f:	90                   	nop

00000000000021a0 <__dace_exit_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy>:
    21a0:	48 85 ff             	test   %rdi,%rdi
    21a3:	74 2b                	je     21d0 <__dace_exit_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy+0x30>
    21a5:	53                   	push   %rbx
    21a6:	48 89 fb             	mov    %rdi,%rbx
    21a9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    21ad:	48 85 ff             	test   %rdi,%rdi
    21b0:	74 0c                	je     21be <__dace_exit_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy+0x1e>
    21b2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    21b6:	48 29 fe             	sub    %rdi,%rsi
    21b9:	e8 f2 fb ff ff       	callq  1db0 <_ZdlPvm@plt>
    21be:	48 89 df             	mov    %rbx,%rdi
    21c1:	be 40 00 00 00       	mov    $0x40,%esi
    21c6:	e8 e5 fb ff ff       	callq  1db0 <_ZdlPvm@plt>
    21cb:	31 c0                	xor    %eax,%eax
    21cd:	5b                   	pop    %rbx
    21ce:	c3                   	retq   
    21cf:	90                   	nop
    21d0:	31 c0                	xor    %eax,%eax
    21d2:	c3                   	retq   
    21d3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21da:	00 00 00 00 
    21de:	66 90                	xchg   %ax,%ax

00000000000021e0 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d>:
    21e0:	55                   	push   %rbp
    21e1:	48 89 e5             	mov    %rsp,%rbp
    21e4:	41 57                	push   %r15
    21e6:	41 56                	push   %r14
    21e8:	41 55                	push   %r13
    21ea:	41 54                	push   %r12
    21ec:	53                   	push   %rbx
    21ed:	49 89 d4             	mov    %rdx,%r12
    21f0:	48 89 fb             	mov    %rdi,%rbx
    21f3:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    21fa:	4c 8b 2d d7 1d 20 00 	mov    0x201dd7(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2201:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2206:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    220c:	4d 85 ed             	test   %r13,%r13
    220f:	74 0d                	je     221e <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x3e>
    2211:	e8 2a fc ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2216:	85 c0                	test   %eax,%eax
    2218:	0f 85 18 fd ff ff    	jne    1f36 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x16>
    221e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2222:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2226:	74 04                	je     222c <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x4c>
    2228:	48 89 43 30          	mov    %rax,0x30(%rbx)
    222c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2230:	48 29 c2             	sub    %rax,%rdx
    2233:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    223a:	0f 86 00 02 00 00    	jbe    2440 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x260>
    2240:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2246:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    224c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2252:	4d 85 ed             	test   %r13,%r13
    2255:	74 08                	je     225f <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x7f>
    2257:	48 89 df             	mov    %rbx,%rdi
    225a:	e8 e1 fa ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    225f:	e8 ec f9 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2264:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    226a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    226f:	31 c9                	xor    %ecx,%ecx
    2271:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2277:	31 d2                	xor    %edx,%edx
    2279:	48 8d 3d f0 fd ff ff 	lea    -0x210(%rip),%rdi        # 2070 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0>
    2280:	49 89 c4             	mov    %rax,%r12
    2283:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2289:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    228f:	e8 cc fb ff ff       	callq  1e60 <GOMP_parallel@plt>
    2294:	e8 b7 f9 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2299:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    22a0:	9b c4 20 
    22a3:	48 89 c6             	mov    %rax,%rsi
    22a6:	4c 89 e0             	mov    %r12,%rax
    22a9:	48 f7 e9             	imul   %rcx
    22ac:	4c 89 e0             	mov    %r12,%rax
    22af:	48 c1 f8 3f          	sar    $0x3f,%rax
    22b3:	48 c1 fa 07          	sar    $0x7,%rdx
    22b7:	48 89 d7             	mov    %rdx,%rdi
    22ba:	48 29 c7             	sub    %rax,%rdi
    22bd:	48 89 f0             	mov    %rsi,%rax
    22c0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    22c4:	48 f7 e9             	imul   %rcx
    22c7:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    22cc:	48 89 d1             	mov    %rdx,%rcx
    22cf:	48 c1 f9 07          	sar    $0x7,%rcx
    22d3:	48 29 f1             	sub    %rsi,%rcx
    22d6:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    22dc:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    22e2:	e8 79 fa ff ff       	callq  1d60 <pthread_self@plt>
    22e7:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    22ec:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    22f1:	be 08 00 00 00       	mov    $0x8,%esi
    22f6:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    22fb:	e8 60 f9 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    2300:	49 89 c4             	mov    %rax,%r12
    2303:	4d 85 ed             	test   %r13,%r13
    2306:	74 10                	je     2318 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x138>
    2308:	48 89 df             	mov    %rbx,%rdi
    230b:	e8 30 fb ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2310:	85 c0                	test   %eax,%eax
    2312:	0f 85 17 fc ff ff    	jne    1f2f <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0xf>
    2318:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    231c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2322:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2329:	00 00 00 
    232c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2331:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2337:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    233e:	00 00 
    2340:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2347:	00 00 
    2349:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2350:	00 00 
    2352:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2357:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    235e:	00 
    235f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2366:	00 ff ff ff ff 
    236b:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2370:	c5 fd 6f 05 68 14 00 	vmovdqa 0x1468(%rip),%ymm0        # 37e0 <_fini+0x19c>
    2377:	00 
    2378:	48 8b 43 30          	mov    0x30(%rbx),%rax
    237c:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2383:	00 00 
    2385:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    238b:	c5 fd 6f 05 6d 14 00 	vmovdqa 0x146d(%rip),%ymm0        # 3800 <_fini+0x1bc>
    2392:	00 
    2393:	c5 fe 7f 44 24 51    	vmovdqu %ymm0,0x51(%rsp)
    2399:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    239e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    23a2:	0f 84 18 01 00 00    	je     24c0 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x2e0>
    23a8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    23ae:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    23b2:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    23b8:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    23bd:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    23c3:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    23c8:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    23cf:	00 00 
    23d1:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    23d6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    23dd:	00 00 
    23df:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    23e6:	00 
    23e7:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    23ee:	00 00 
    23f0:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    23f7:	00 
    23f8:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    23ff:	00 
    2400:	c5 f8 77             	vzeroupper 
    2403:	4d 85 ed             	test   %r13,%r13
    2406:	74 08                	je     2410 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x230>
    2408:	48 89 df             	mov    %rbx,%rdi
    240b:	e8 30 f9 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    2410:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2417:	48 89 df             	mov    %rbx,%rdi
    241a:	48 8d 15 0f 13 00 00 	lea    0x130f(%rip),%rdx        # 3730 <_fini+0xec>
    2421:	5b                   	pop    %rbx
    2422:	41 5c                	pop    %r12
    2424:	48 8d 35 4d 13 00 00 	lea    0x134d(%rip),%rsi        # 3778 <_fini+0x134>
    242b:	41 5d                	pop    %r13
    242d:	41 5e                	pop    %r14
    242f:	41 5f                	pop    %r15
    2431:	5d                   	pop    %rbp
    2432:	e9 79 fa ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2437:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    243e:	00 00 
    2440:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2444:	bf 00 00 06 00       	mov    $0x60000,%edi
    2449:	49 29 c7             	sub    %rax,%r15
    244c:	e8 4f f9 ff ff       	callq  1da0 <_Znwm@plt>
    2451:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2455:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2459:	49 89 c6             	mov    %rax,%r14
    245c:	4c 29 c2             	sub    %r8,%rdx
    245f:	48 85 d2             	test   %rdx,%rdx
    2462:	7f 2c                	jg     2490 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x2b0>
    2464:	4d 85 c0             	test   %r8,%r8
    2467:	0f 85 a3 01 00 00    	jne    2610 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x430>
    246d:	4d 01 f7             	add    %r14,%r15
    2470:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2475:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    247c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2482:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2486:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    248b:	e9 b0 fd ff ff       	jmpq   2240 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x60>
    2490:	4c 89 c6             	mov    %r8,%rsi
    2493:	48 89 c7             	mov    %rax,%rdi
    2496:	4c 89 04 24          	mov    %r8,(%rsp)
    249a:	e8 b1 f8 ff ff       	callq  1d50 <memcpy@plt>
    249f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24a3:	4c 8b 04 24          	mov    (%rsp),%r8
    24a7:	4c 29 c6             	sub    %r8,%rsi
    24aa:	4c 89 c7             	mov    %r8,%rdi
    24ad:	e8 fe f8 ff ff       	callq  1db0 <_ZdlPvm@plt>
    24b2:	eb b9                	jmp    246d <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x28d>
    24b4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    24bb:	00 00 00 00 
    24bf:	90                   	nop
    24c0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    24c4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    24cb:	aa aa aa 
    24ce:	4c 29 f8             	sub    %r15,%rax
    24d1:	49 89 c4             	mov    %rax,%r12
    24d4:	48 c1 f8 06          	sar    $0x6,%rax
    24d8:	48 0f af c2          	imul   %rdx,%rax
    24dc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24e3:	aa aa 00 
    24e6:	48 39 d0             	cmp    %rdx,%rax
    24e9:	0f 84 31 fa ff ff    	je     1f20 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold>
    24ef:	48 85 c0             	test   %rax,%rax
    24f2:	ba 01 00 00 00       	mov    $0x1,%edx
    24f7:	48 0f 45 d0          	cmovne %rax,%rdx
    24fb:	48 01 d0             	add    %rdx,%rax
    24fe:	0f 82 28 01 00 00    	jb     262c <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x44c>
    2504:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    250b:	aa aa 00 
    250e:	48 39 d0             	cmp    %rdx,%rax
    2511:	48 0f 47 c2          	cmova  %rdx,%rax
    2515:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2519:	49 c1 e6 06          	shl    $0x6,%r14
    251d:	4c 89 f7             	mov    %r14,%rdi
    2520:	c5 f8 77             	vzeroupper 
    2523:	e8 78 f8 ff ff       	callq  1da0 <_Znwm@plt>
    2528:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    252e:	48 89 c1             	mov    %rax,%rcx
    2531:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2536:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    253c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2542:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2549:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    254f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2556:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    255d:	00 00 
    255f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2566:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    256d:	00 00 
    256f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2576:	00 00 00 
    2579:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2580:	00 00 
    2582:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2589:	00 00 00 
    258c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2593:	00 
    2594:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    259a:	4d 85 e4             	test   %r12,%r12
    259d:	7f 21                	jg     25c0 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x3e0>
    259f:	4d 85 ff             	test   %r15,%r15
    25a2:	75 7c                	jne    2620 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x440>
    25a4:	c5 f8 77             	vzeroupper 
    25a7:	4c 01 f1             	add    %r14,%rcx
    25aa:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    25af:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25b3:	e9 4b fe ff ff       	jmpq   2403 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x223>
    25b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    25bf:	00 
    25c0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25c6:	4c 89 fe             	mov    %r15,%rsi
    25c9:	48 89 cf             	mov    %rcx,%rdi
    25cc:	4c 89 e2             	mov    %r12,%rdx
    25cf:	c5 f8 77             	vzeroupper 
    25d2:	e8 79 f7 ff ff       	callq  1d50 <memcpy@plt>
    25d7:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25dd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25e1:	48 89 c1             	mov    %rax,%rcx
    25e4:	4c 29 fe             	sub    %r15,%rsi
    25e7:	4c 89 ff             	mov    %r15,%rdi
    25ea:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    25ef:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25f5:	e8 b6 f7 ff ff       	callq  1db0 <_ZdlPvm@plt>
    25fa:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2600:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2605:	eb a0                	jmp    25a7 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x3c7>
    2607:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    260e:	00 00 
    2610:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2614:	4c 29 c6             	sub    %r8,%rsi
    2617:	e9 8e fe ff ff       	jmpq   24aa <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x2ca>
    261c:	0f 1f 40 00          	nopl   0x0(%rax)
    2620:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2624:	4c 29 fe             	sub    %r15,%rsi
    2627:	c5 f8 77             	vzeroupper 
    262a:	eb bb                	jmp    25e7 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x407>
    262c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2633:	ff ff 7f 
    2636:	e9 e2 fe ff ff       	jmpq   251d <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d+0x33d>
    263b:	49 89 c4             	mov    %rax,%r12
    263e:	e9 0d f9 ff ff       	jmpq   1f50 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x30>
    2643:	e9 f5 f8 ff ff       	jmpq   1f3d <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x1d>
    2648:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    264f:	00 

0000000000002650 <__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy>:
    2650:	e9 3b f7 ff ff       	jmpq   1d90 <_Z79__program_strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_internalP68strided_load_stride_2_force_width_512_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    2655:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    265c:	00 00 00 
    265f:	90                   	nop

0000000000002660 <_ZNKSt5ctypeIcE8do_widenEc>:
    2660:	89 f0                	mov    %esi,%eax
    2662:	c3                   	retq   
    2663:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    266a:	00 00 00 
    266d:	0f 1f 00             	nopl   (%rax)

0000000000002670 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2670:	55                   	push   %rbp
    2671:	48 89 e5             	mov    %rsp,%rbp
    2674:	41 57                	push   %r15
    2676:	41 56                	push   %r14
    2678:	41 55                	push   %r13
    267a:	41 54                	push   %r12
    267c:	53                   	push   %rbx
    267d:	49 89 f4             	mov    %rsi,%r12
    2680:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2684:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    268b:	48 8b 05 2e 19 20 00 	mov    0x20192e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2692:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2699:	00 
    269a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    26a1:	00 
    26a2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    26a6:	48 8b 05 fb 18 20 00 	mov    0x2018fb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26ad:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    26b2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    26b7:	48 83 c0 10          	add    $0x10,%rax
    26bb:	48 83 3d 15 19 20 00 	cmpq   $0x0,0x201915(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    26c2:	00 
    26c3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    26c9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    26d0:	00 00 
    26d2:	74 0d                	je     26e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    26d4:	e8 67 f7 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    26d9:	85 c0                	test   %eax,%eax
    26db:	0f 85 35 0f 00 00    	jne    3616 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    26e1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    26e8:	00 
    26e9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    26f0:	00 
    26f1:	4c 89 f7             	mov    %r14,%rdi
    26f4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    26f9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    26fe:	e8 8d f5 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2703:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2707:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    270e:	00 00 00 
    2711:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2718:	00 00 00 00 00 
    271d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2724:	00 00 
    2726:	31 f6                	xor    %esi,%esi
    2728:	48 8b 1d 69 18 20 00 	mov    0x201869(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    272f:	48 8b 05 5a 18 20 00 	mov    0x20185a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2736:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    273a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    273e:	48 83 c0 10          	add    $0x10,%rax
    2742:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2749:	00 
    274a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    274e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2755:	00 
    2756:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    275d:	00 
    275e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2763:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    276a:	00 
    276b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2772:	00 00 00 00 00 
    2777:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    277b:	4c 89 ff             	mov    %r15,%rdi
    277e:	c5 f8 77             	vzeroupper 
    2781:	e8 8a f6 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2786:	48 8b 43 20          	mov    0x20(%rbx),%rax
    278a:	31 f6                	xor    %esi,%esi
    278c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2793:	00 
    2794:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    279b:	00 
    279c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    27a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27a5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    27ac:	00 
    27ad:	48 8b 43 28          	mov    0x28(%rbx),%rax
    27b1:	48 89 07             	mov    %rax,(%rdi)
    27b4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    27b9:	e8 52 f6 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27be:	48 8b 43 08          	mov    0x8(%rbx),%rax
    27c2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    27c6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27ca:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    27d1:	00 00 
    27d3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    27d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27dc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    27e1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    27e8:	00 
    27e9:	48 8b 05 d0 17 20 00 	mov    0x2017d0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27f0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    27f7:	00 00 
    27f9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27fd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2804:	00 00 
    2806:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    280d:	00 00 
    280f:	48 83 c0 18          	add    $0x18,%rax
    2813:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    281a:	00 
    281b:	48 8b 05 9e 17 20 00 	mov    0x20179e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2822:	48 83 c0 68          	add    $0x68,%rax
    2826:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    282d:	00 
    282e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2835:	00 
    2836:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    283b:	48 89 c7             	mov    %rax,%rdi
    283e:	c5 f8 77             	vzeroupper 
    2841:	e8 ca f6 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2846:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    284d:	00 
    284e:	4c 89 f7             	mov    %r14,%rdi
    2851:	48 8b 05 a0 17 20 00 	mov    0x2017a0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2858:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    285f:	18 00 00 00 
    2863:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    286a:	00 00 00 00 00 
    286f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2876:	00 
    2877:	48 83 c0 10          	add    $0x10,%rax
    287b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2882:	00 
    2883:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    288a:	00 
    288b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2890:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2897:	00 
    2898:	e8 73 f5 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    289d:	e8 ae f3 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28a2:	48 89 c1             	mov    %rax,%rcx
    28a5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    28ac:	de 1b 43 
    28af:	48 f7 e9             	imul   %rcx
    28b2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    28b6:	48 c1 fa 12          	sar    $0x12,%rdx
    28ba:	48 89 d3             	mov    %rdx,%rbx
    28bd:	48 29 cb             	sub    %rcx,%rbx
    28c0:	4d 85 e4             	test   %r12,%r12
    28c3:	0f 84 57 0b 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    28c9:	4c 89 e7             	mov    %r12,%rdi
    28cc:	e8 ff f3 ff ff       	callq  1cd0 <strlen@plt>
    28d1:	4c 89 e6             	mov    %r12,%rsi
    28d4:	4c 89 ef             	mov    %r13,%rdi
    28d7:	48 89 c2             	mov    %rax,%rdx
    28da:	e8 f1 f4 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28df:	ba 01 00 00 00       	mov    $0x1,%edx
    28e4:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3660 <_fini+0x1c>
    28eb:	4c 89 ef             	mov    %r13,%rdi
    28ee:	e8 dd f4 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f3:	ba 07 00 00 00       	mov    $0x7,%edx
    28f8:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3662 <_fini+0x1e>
    28ff:	4c 89 ef             	mov    %r13,%rdi
    2902:	e8 c9 f4 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2907:	48 89 de             	mov    %rbx,%rsi
    290a:	4c 89 ef             	mov    %r13,%rdi
    290d:	e8 6e f4 ff ff       	callq  1d80 <_ZNSo9_M_insertIlEERSoT_@plt>
    2912:	48 89 c7             	mov    %rax,%rdi
    2915:	ba 05 00 00 00       	mov    $0x5,%edx
    291a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 366a <_fini+0x26>
    2921:	e8 aa f4 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2926:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    292d:	00 
    292e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2935:	00 
    2936:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    293d:	00 
    293e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2945:	00 00 00 00 00 
    294a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2951:	00 
    2952:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2959:	00 
    295a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2961:	00 
    2962:	4d 85 c0             	test   %r8,%r8
    2965:	0f 84 e5 0a 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    296b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2972:	00 
    2973:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    297a:	00 
    297b:	4c 89 c2             	mov    %r8,%rdx
    297e:	4c 39 c0             	cmp    %r8,%rax
    2981:	4c 0f 43 c0          	cmovae %rax,%r8
    2985:	48 85 c0             	test   %rax,%rax
    2988:	4c 0f 44 c2          	cmove  %rdx,%r8
    298c:	31 d2                	xor    %edx,%edx
    298e:	31 f6                	xor    %esi,%esi
    2990:	49 29 c8             	sub    %rcx,%r8
    2993:	e8 d8 f4 ff ff       	callq  1e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2998:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    299f:	00 
    29a0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    29a7:	00 
    29a8:	48 89 c7             	mov    %rax,%rdi
    29ab:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    29b2:	00 
    29b3:	e8 d8 f2 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    29b8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29bc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    29c3:	00 00 00 
    29c6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    29cd:	00 00 00 00 00 
    29d2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    29d9:	00 00 
    29db:	31 f6                	xor    %esi,%esi
    29dd:	48 8b 05 ac 15 20 00 	mov    0x2015ac(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29e4:	48 83 c0 10          	add    $0x10,%rax
    29e8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29ef:	00 
    29f0:	48 8b 05 b9 15 20 00 	mov    0x2015b9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29f7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    29fb:	48 8b 40 10          	mov    0x10(%rax),%rax
    29ff:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2a03:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2a0a:	00 
    2a0b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2a10:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a15:	48 01 df             	add    %rbx,%rdi
    2a18:	48 89 07             	mov    %rax,(%rdi)
    2a1b:	c5 f8 77             	vzeroupper 
    2a1e:	e8 ed f3 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a23:	48 8b 05 a6 15 20 00 	mov    0x2015a6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a2a:	48 83 c0 18          	add    $0x18,%rax
    2a2e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2a35:	00 
    2a36:	48 8b 05 93 15 20 00 	mov    0x201593(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a3d:	48 83 c0 40          	add    $0x40,%rax
    2a41:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a48:	00 
    2a49:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2a50:	00 
    2a51:	48 89 c7             	mov    %rax,%rdi
    2a54:	49 89 c7             	mov    %rax,%r15
    2a57:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a5c:	e8 5f f3 ff ff       	callq  1dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2a61:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2a68:	00 
    2a69:	4c 89 fe             	mov    %r15,%rsi
    2a6c:	e8 9f f3 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a71:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2a78:	00 
    2a79:	ba 14 00 00 00       	mov    $0x14,%edx
    2a7e:	4c 89 ff             	mov    %r15,%rdi
    2a81:	e8 ea f2 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2a86:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2a8d:	00 
    2a8e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2a92:	48 01 df             	add    %rbx,%rdi
    2a95:	48 85 c0             	test   %rax,%rax
    2a98:	0f 84 a2 09 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2a9e:	31 f6                	xor    %esi,%esi
    2aa0:	e8 1b f4 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2aa5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2aac:	00 
    2aad:	4c 39 e7             	cmp    %r12,%rdi
    2ab0:	74 11                	je     2ac3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2ab2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2ab9:	00 
    2aba:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2abe:	e8 ed f2 ff ff       	callq  1db0 <_ZdlPvm@plt>
    2ac3:	ba 01 00 00 00       	mov    $0x1,%edx
    2ac8:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3687 <_fini+0x43>
    2acf:	48 89 df             	mov    %rbx,%rdi
    2ad2:	e8 f9 f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ade:	00 
    2adf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ae3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2aea:	00 
    2aeb:	4d 85 e4             	test   %r12,%r12
    2aee:	0f 84 76 09 00 00    	je     346a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2af4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2afa:	0f 84 00 08 00 00    	je     3300 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2b00:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b06:	48 89 df             	mov    %rbx,%rdi
    2b09:	e8 32 f1 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2b0e:	48 89 c7             	mov    %rax,%rdi
    2b11:	e8 0a f2 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2b16:	ba 12 00 00 00       	mov    $0x12,%edx
    2b1b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3670 <_fini+0x2c>
    2b22:	48 89 df             	mov    %rbx,%rdi
    2b25:	e8 a6 f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b2a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b31:	00 
    2b32:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b36:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b3d:	00 
    2b3e:	4d 85 e4             	test   %r12,%r12
    2b41:	0f 84 32 09 00 00    	je     3479 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2b47:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b4d:	0f 84 7d 07 00 00    	je     32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2b53:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b59:	48 89 df             	mov    %rbx,%rdi
    2b5c:	e8 df f0 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2b61:	48 89 c7             	mov    %rax,%rdi
    2b64:	e8 b7 f1 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2b69:	e8 c2 f2 ff ff       	callq  1e30 <getpid@plt>
    2b6e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3693 <_fini+0x4f>
    2b75:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2b7c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2b83:	00 
    2b84:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2b88:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2b8c:	4d 39 e7             	cmp    %r12,%r15
    2b8f:	0f 84 bb 03 00 00    	je     2f50 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2b95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2b9c:	00 00 00 00 
    2ba0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ba5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3683 <_fini+0x3f>
    2bac:	48 89 df             	mov    %rbx,%rdi
    2baf:	e8 1c f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb4:	ba 09 00 00 00       	mov    $0x9,%edx
    2bb9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3689 <_fini+0x45>
    2bc0:	48 89 df             	mov    %rbx,%rdi
    2bc3:	e8 08 f2 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2bcd:	4c 89 ef             	mov    %r13,%rdi
    2bd0:	e8 fb f0 ff ff       	callq  1cd0 <strlen@plt>
    2bd5:	4c 89 ee             	mov    %r13,%rsi
    2bd8:	48 89 df             	mov    %rbx,%rdi
    2bdb:	48 89 c2             	mov    %rax,%rdx
    2bde:	e8 ed f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be3:	ba 03 00 00 00       	mov    $0x3,%edx
    2be8:	4c 89 f6             	mov    %r14,%rsi
    2beb:	48 89 df             	mov    %rbx,%rdi
    2bee:	e8 dd f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf3:	ba 08 00 00 00       	mov    $0x8,%edx
    2bf8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3697 <_fini+0x53>
    2bff:	48 89 df             	mov    %rbx,%rdi
    2c02:	e8 c9 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c07:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c0c:	4c 89 ef             	mov    %r13,%rdi
    2c0f:	e8 bc f0 ff ff       	callq  1cd0 <strlen@plt>
    2c14:	4c 89 ee             	mov    %r13,%rsi
    2c17:	48 89 df             	mov    %rbx,%rdi
    2c1a:	48 89 c2             	mov    %rax,%rdx
    2c1d:	e8 ae f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c22:	ba 03 00 00 00       	mov    $0x3,%edx
    2c27:	4c 89 f6             	mov    %r14,%rsi
    2c2a:	48 89 df             	mov    %rbx,%rdi
    2c2d:	e8 9e f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c32:	ba 07 00 00 00       	mov    $0x7,%edx
    2c37:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 36a0 <_fini+0x5c>
    2c3e:	48 89 df             	mov    %rbx,%rdi
    2c41:	e8 8a f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c46:	41 0f be 34 24       	movsbl (%r12),%esi
    2c4b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c52:	00 
    2c53:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2c5a:	00 
    2c5b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c5f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2c66:	00 00 
    2c68:	0f 84 a2 01 00 00    	je     2e10 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2c6e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2c75:	00 
    2c76:	ba 01 00 00 00       	mov    $0x1,%edx
    2c7b:	48 89 df             	mov    %rbx,%rdi
    2c7e:	e8 4d f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c83:	48 89 c7             	mov    %rax,%rdi
    2c86:	ba 03 00 00 00       	mov    $0x3,%edx
    2c8b:	4c 89 f6             	mov    %r14,%rsi
    2c8e:	e8 3d f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c93:	ba 06 00 00 00       	mov    $0x6,%edx
    2c98:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 36a8 <_fini+0x64>
    2c9f:	48 89 df             	mov    %rbx,%rdi
    2ca2:	e8 29 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2cac:	48 89 df             	mov    %rbx,%rdi
    2caf:	e8 5c f0 ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2cb4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3694 <_fini+0x50>
    2cbb:	48 89 c7             	mov    %rax,%rdi
    2cbe:	ba 02 00 00 00       	mov    $0x2,%edx
    2cc3:	4c 89 ee             	mov    %r13,%rsi
    2cc6:	e8 05 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ccb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2cd0:	0f 84 0a 02 00 00    	je     2ee0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2cd6:	ba 07 00 00 00       	mov    $0x7,%edx
    2cdb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 36b7 <_fini+0x73>
    2ce2:	48 89 df             	mov    %rbx,%rdi
    2ce5:	e8 e6 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cea:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2cf1:	48 89 df             	mov    %rbx,%rdi
    2cf4:	e8 d7 f1 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2cf9:	48 89 c7             	mov    %rax,%rdi
    2cfc:	ba 02 00 00 00       	mov    $0x2,%edx
    2d01:	4c 89 ee             	mov    %r13,%rsi
    2d04:	e8 c7 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d09:	ba 07 00 00 00       	mov    $0x7,%edx
    2d0e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 36bf <_fini+0x7b>
    2d15:	48 89 df             	mov    %rbx,%rdi
    2d18:	e8 b3 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d22:	48 89 df             	mov    %rbx,%rdi
    2d25:	e8 e6 ef ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2d2a:	48 89 c7             	mov    %rax,%rdi
    2d2d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d32:	4c 89 ee             	mov    %r13,%rsi
    2d35:	e8 96 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3a:	ba 09 00 00 00       	mov    $0x9,%edx
    2d3f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 36c7 <_fini+0x83>
    2d46:	48 89 df             	mov    %rbx,%rdi
    2d49:	e8 82 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d53:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 36d1 <_fini+0x8d>
    2d5a:	48 89 df             	mov    %rbx,%rdi
    2d5d:	e8 6e f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d62:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d67:	48 89 df             	mov    %rbx,%rdi
    2d6a:	e8 61 f1 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2d6f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2d74:	85 d2                	test   %edx,%edx
    2d76:	0f 89 34 01 00 00    	jns    2eb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2d7c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2d81:	85 c0                	test   %eax,%eax
    2d83:	0f 89 97 00 00 00    	jns    2e20 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2d89:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d8e:	0f 84 b8 00 00 00    	je     2e4c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2d94:	ba 02 00 00 00       	mov    $0x2,%edx
    2d99:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 36f8 <_fini+0xb4>
    2da0:	48 89 df             	mov    %rbx,%rdi
    2da3:	e8 28 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2daf:	4d 39 e7             	cmp    %r12,%r15
    2db2:	0f 84 98 01 00 00    	je     2f50 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2db8:	ba 01 00 00 00       	mov    $0x1,%edx
    2dbd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 36fe <_fini+0xba>
    2dc4:	48 89 df             	mov    %rbx,%rdi
    2dc7:	e8 04 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dcc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dd3:	00 
    2dd4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dd8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2ddf:	00 
    2de0:	4d 85 ed             	test   %r13,%r13
    2de3:	0f 84 8b 06 00 00    	je     3474 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2de9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2dee:	0f 84 2c 01 00 00    	je     2f20 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2df4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2df9:	48 89 df             	mov    %rbx,%rdi
    2dfc:	e8 3f ee ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2e01:	48 89 c7             	mov    %rax,%rdi
    2e04:	e8 17 ef ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2e09:	e9 92 fd ff ff       	jmpq   2ba0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2e0e:	66 90                	xchg   %ax,%ax
    2e10:	48 89 df             	mov    %rbx,%rdi
    2e13:	e8 28 ee ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2e18:	48 89 df             	mov    %rbx,%rdi
    2e1b:	e9 66 fe ff ff       	jmpq   2c86 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2e20:	ba 08 00 00 00       	mov    $0x8,%edx
    2e25:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 36eb <_fini+0xa7>
    2e2c:	48 89 df             	mov    %rbx,%rdi
    2e2f:	e8 9c ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e34:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e39:	48 89 df             	mov    %rbx,%rdi
    2e3c:	e8 8f f0 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2e41:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e46:	0f 85 48 ff ff ff    	jne    2d94 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e4c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e51:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 36f4 <_fini+0xb0>
    2e58:	48 89 df             	mov    %rbx,%rdi
    2e5b:	e8 70 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e60:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e65:	4c 89 ef             	mov    %r13,%rdi
    2e68:	e8 63 ee ff ff       	callq  1cd0 <strlen@plt>
    2e6d:	4c 89 ee             	mov    %r13,%rsi
    2e70:	48 89 df             	mov    %rbx,%rdi
    2e73:	48 89 c2             	mov    %rax,%rdx
    2e76:	e8 55 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e80:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 36f0 <_fini+0xac>
    2e87:	48 89 df             	mov    %rbx,%rdi
    2e8a:	e8 41 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e96:	00 
    2e97:	48 89 df             	mov    %rbx,%rdi
    2e9a:	e8 71 ee ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2e9f:	e9 f0 fe ff ff       	jmpq   2d94 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2ea4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2eab:	00 00 00 00 
    2eaf:	90                   	nop
    2eb0:	ba 0e 00 00 00       	mov    $0xe,%edx
    2eb5:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 36dc <_fini+0x98>
    2ebc:	48 89 df             	mov    %rbx,%rdi
    2ebf:	e8 0c ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2ec9:	48 89 df             	mov    %rbx,%rdi
    2ecc:	e8 ff ef ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2ed1:	e9 a6 fe ff ff       	jmpq   2d7c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2ed6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2edd:	00 00 00 
    2ee0:	ba 07 00 00 00       	mov    $0x7,%edx
    2ee5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 36af <_fini+0x6b>
    2eec:	48 89 df             	mov    %rbx,%rdi
    2eef:	e8 dc ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2ef9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2efe:	48 89 df             	mov    %rbx,%rdi
    2f01:	e8 0a ee ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2f06:	48 89 c7             	mov    %rax,%rdi
    2f09:	ba 02 00 00 00       	mov    $0x2,%edx
    2f0e:	4c 89 ee             	mov    %r13,%rsi
    2f11:	e8 ba ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f16:	e9 bb fd ff ff       	jmpq   2cd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2f1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2f20:	4c 89 ef             	mov    %r13,%rdi
    2f23:	e8 b8 ee ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f28:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f2c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f31:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f35:	48 3b 05 7c 10 20 00 	cmp    0x20107c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201958>
    2f3c:	0f 84 b7 fe ff ff    	je     2df9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f42:	4c 89 ef             	mov    %r13,%rdi
    2f45:	ff d0                	callq  *%rax
    2f47:	0f be f0             	movsbl %al,%esi
    2f4a:	e9 aa fe ff ff       	jmpq   2df9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f4f:	90                   	nop
    2f50:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f57:	00 
    2f58:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f5c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f63:	00 
    2f64:	4d 85 e4             	test   %r12,%r12
    2f67:	0f 84 23 05 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2f6d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f73:	0f 84 47 04 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2f79:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f7f:	48 89 df             	mov    %rbx,%rdi
    2f82:	e8 b9 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2f87:	48 89 c7             	mov    %rax,%rdi
    2f8a:	e8 91 ed ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2f8f:	ba 04 00 00 00       	mov    $0x4,%edx
    2f94:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 36fb <_fini+0xb7>
    2f9b:	48 89 c7             	mov    %rax,%rdi
    2f9e:	49 89 c4             	mov    %rax,%r12
    2fa1:	e8 2a ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa6:	49 8b 04 24          	mov    (%r12),%rax
    2faa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fae:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2fb5:	00 
    2fb6:	4d 85 ed             	test   %r13,%r13
    2fb9:	0f 84 b0 04 00 00    	je     346f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    2fbf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2fc4:	0f 84 c6 03 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    2fca:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2fcf:	4c 89 e7             	mov    %r12,%rdi
    2fd2:	e8 69 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2fd7:	48 89 c7             	mov    %rax,%rdi
    2fda:	e8 41 ed ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2fdf:	ba 0f 00 00 00       	mov    $0xf,%edx
    2fe4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3700 <_fini+0xbc>
    2feb:	48 89 df             	mov    %rbx,%rdi
    2fee:	e8 dd ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2ffa:	00 00 
    2ffc:	0f 84 fe 03 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3002:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3009:	00 
    300a:	4c 89 ff             	mov    %r15,%rdi
    300d:	e8 be ec ff ff       	callq  1cd0 <strlen@plt>
    3012:	4c 89 fe             	mov    %r15,%rsi
    3015:	48 89 df             	mov    %rbx,%rdi
    3018:	48 89 c2             	mov    %rax,%rdx
    301b:	e8 b0 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3020:	ba 01 00 00 00       	mov    $0x1,%edx
    3025:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 36f6 <_fini+0xb2>
    302c:	48 89 df             	mov    %rbx,%rdi
    302f:	e8 9c ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3034:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    303b:	00 
    303c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3040:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3047:	00 
    3048:	4d 85 e4             	test   %r12,%r12
    304b:	0f 84 2d 04 00 00    	je     347e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3051:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3057:	0f 84 03 03 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    305d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3063:	48 89 df             	mov    %rbx,%rdi
    3066:	e8 d5 eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    306b:	48 89 c7             	mov    %rax,%rdi
    306e:	e8 ad ec ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3073:	ba 01 00 00 00       	mov    $0x1,%edx
    3078:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 36f9 <_fini+0xb5>
    307f:	48 89 df             	mov    %rbx,%rdi
    3082:	e8 49 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3087:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    308e:	00 
    308f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3093:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    309a:	00 
    309b:	4d 85 e4             	test   %r12,%r12
    309e:	0f 84 59 05 00 00    	je     35fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    30a4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30aa:	0f 84 80 02 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    30b0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30b6:	48 89 df             	mov    %rbx,%rdi
    30b9:	e8 82 eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    30be:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    30c4:	48 89 c7             	mov    %rax,%rdi
    30c7:	48 8b 05 2a 0f 20 00 	mov    0x200f2a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30ce:	48 83 c0 10          	add    $0x10,%rax
    30d2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    30d8:	48 8b 05 f1 0e 20 00 	mov    0x200ef1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30df:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    30e6:	00 00 
    30e8:	48 83 c0 18          	add    $0x18,%rax
    30ec:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    30f1:	48 8b 05 d0 0e 20 00 	mov    0x200ed0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30f8:	48 83 c0 10          	add    $0x10,%rax
    30fc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3102:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3109:	00 00 
    310b:	e8 10 ec ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3110:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3117:	00 00 
    3119:	48 8b 05 b0 0e 20 00 	mov    0x200eb0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3120:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3125:	48 83 c0 40          	add    $0x40,%rax
    3129:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3130:	00 
    3131:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3138:	00 00 
    313a:	e8 41 eb ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    313f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3146:	00 
    3147:	e8 a4 ed ff ff       	callq  1ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
    314c:	48 8b 05 55 0e 20 00 	mov    0x200e55(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3153:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    315a:	00 
    315b:	48 83 c0 10          	add    $0x10,%rax
    315f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3166:	00 
    3167:	e8 b4 ec ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    316c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3171:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3176:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    317d:	00 
    317e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3185:	00 
    3186:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    318a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3191:	00 
    3192:	48 8b 05 f7 0d 20 00 	mov    0x200df7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3199:	48 83 c0 10          	add    $0x10,%rax
    319d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31a4:	00 
    31a5:	e8 f6 ea ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    31aa:	48 8b 05 0f 0e 20 00 	mov    0x200e0f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31b1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    31b8:	00 00 
    31ba:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    31c1:	00 
    31c2:	48 83 c0 18          	add    $0x18,%rax
    31c6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    31cd:	00 
    31ce:	48 8b 05 eb 0d 20 00 	mov    0x200deb(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31d5:	48 83 c0 68          	add    $0x68,%rax
    31d9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    31e0:	00 00 
    31e2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    31e9:	00 
    31ea:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    31ef:	48 39 c7             	cmp    %rax,%rdi
    31f2:	74 11                	je     3205 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    31f4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    31fb:	00 
    31fc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3200:	e8 ab eb ff ff       	callq  1db0 <_ZdlPvm@plt>
    3205:	48 8b 05 9c 0d 20 00 	mov    0x200d9c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    320c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3211:	48 83 c0 10          	add    $0x10,%rax
    3215:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    321c:	00 
    321d:	e8 fe eb ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    3222:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3227:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    322c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3231:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3235:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    323c:	00 
    323d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3242:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3247:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    324e:	00 
    324f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3253:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    325a:	00 
    325b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3262:	00 
    3263:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3268:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    326f:	00 
    3270:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3274:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    327b:	00 
    327c:	48 8b 05 0d 0d 20 00 	mov    0x200d0d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3283:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    328a:	00 00 00 00 00 
    328f:	48 83 c0 10          	add    $0x10,%rax
    3293:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    329a:	00 
    329b:	e8 00 ea ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    32a0:	48 83 3d 30 0d 20 00 	cmpq   $0x0,0x200d30(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    32a7:	00 
    32a8:	0f 84 42 01 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    32ae:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    32b5:	00 
    32b6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    32ba:	5b                   	pop    %rbx
    32bb:	41 5c                	pop    %r12
    32bd:	41 5d                	pop    %r13
    32bf:	41 5e                	pop    %r14
    32c1:	41 5f                	pop    %r15
    32c3:	5d                   	pop    %rbp
    32c4:	e9 77 ea ff ff       	jmpq   1d40 <pthread_mutex_unlock@plt>
    32c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    32d0:	4c 89 e7             	mov    %r12,%rdi
    32d3:	e8 08 eb ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32d8:	49 8b 04 24          	mov    (%r12),%rax
    32dc:	be 0a 00 00 00       	mov    $0xa,%esi
    32e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32e5:	48 3b 05 cc 0c 20 00 	cmp    0x200ccc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201958>
    32ec:	0f 84 67 f8 ff ff    	je     2b59 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    32f2:	4c 89 e7             	mov    %r12,%rdi
    32f5:	ff d0                	callq  *%rax
    32f7:	0f be f0             	movsbl %al,%esi
    32fa:	e9 5a f8 ff ff       	jmpq   2b59 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    32ff:	90                   	nop
    3300:	4c 89 e7             	mov    %r12,%rdi
    3303:	e8 d8 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3308:	49 8b 04 24          	mov    (%r12),%rax
    330c:	be 0a 00 00 00       	mov    $0xa,%esi
    3311:	48 8b 40 30          	mov    0x30(%rax),%rax
    3315:	48 3b 05 9c 0c 20 00 	cmp    0x200c9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201958>
    331c:	0f 84 e4 f7 ff ff    	je     2b06 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3322:	4c 89 e7             	mov    %r12,%rdi
    3325:	ff d0                	callq  *%rax
    3327:	0f be f0             	movsbl %al,%esi
    332a:	e9 d7 f7 ff ff       	jmpq   2b06 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    332f:	90                   	nop
    3330:	4c 89 e7             	mov    %r12,%rdi
    3333:	e8 a8 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3338:	49 8b 04 24          	mov    (%r12),%rax
    333c:	be 0a 00 00 00       	mov    $0xa,%esi
    3341:	48 8b 40 30          	mov    0x30(%rax),%rax
    3345:	48 3b 05 6c 0c 20 00 	cmp    0x200c6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201958>
    334c:	0f 84 64 fd ff ff    	je     30b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3352:	4c 89 e7             	mov    %r12,%rdi
    3355:	ff d0                	callq  *%rax
    3357:	0f be f0             	movsbl %al,%esi
    335a:	e9 57 fd ff ff       	jmpq   30b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    335f:	90                   	nop
    3360:	4c 89 e7             	mov    %r12,%rdi
    3363:	e8 78 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3368:	49 8b 04 24          	mov    (%r12),%rax
    336c:	be 0a 00 00 00       	mov    $0xa,%esi
    3371:	48 8b 40 30          	mov    0x30(%rax),%rax
    3375:	48 3b 05 3c 0c 20 00 	cmp    0x200c3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201958>
    337c:	0f 84 e1 fc ff ff    	je     3063 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3382:	4c 89 e7             	mov    %r12,%rdi
    3385:	ff d0                	callq  *%rax
    3387:	0f be f0             	movsbl %al,%esi
    338a:	e9 d4 fc ff ff       	jmpq   3063 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    338f:	90                   	nop
    3390:	4c 89 ef             	mov    %r13,%rdi
    3393:	e8 48 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3398:	49 8b 45 00          	mov    0x0(%r13),%rax
    339c:	be 0a 00 00 00       	mov    $0xa,%esi
    33a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33a5:	48 3b 05 0c 0c 20 00 	cmp    0x200c0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201958>
    33ac:	0f 84 1d fc ff ff    	je     2fcf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    33b2:	4c 89 ef             	mov    %r13,%rdi
    33b5:	ff d0                	callq  *%rax
    33b7:	0f be f0             	movsbl %al,%esi
    33ba:	e9 10 fc ff ff       	jmpq   2fcf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    33bf:	90                   	nop
    33c0:	4c 89 e7             	mov    %r12,%rdi
    33c3:	e8 18 ea ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33c8:	49 8b 04 24          	mov    (%r12),%rax
    33cc:	be 0a 00 00 00       	mov    $0xa,%esi
    33d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33d5:	48 3b 05 dc 0b 20 00 	cmp    0x200bdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201958>
    33dc:	0f 84 9d fb ff ff    	je     2f7f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    33e2:	4c 89 e7             	mov    %r12,%rdi
    33e5:	ff d0                	callq  *%rax
    33e7:	0f be f0             	movsbl %al,%esi
    33ea:	e9 90 fb ff ff       	jmpq   2f7f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    33ef:	90                   	nop
    33f0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33f4:	5b                   	pop    %rbx
    33f5:	41 5c                	pop    %r12
    33f7:	41 5d                	pop    %r13
    33f9:	41 5e                	pop    %r14
    33fb:	41 5f                	pop    %r15
    33fd:	5d                   	pop    %rbp
    33fe:	c3                   	retq   
    33ff:	90                   	nop
    3400:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3407:	00 
    3408:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    340c:	48 01 df             	add    %rbx,%rdi
    340f:	8b 77 20             	mov    0x20(%rdi),%esi
    3412:	83 ce 01             	or     $0x1,%esi
    3415:	e8 a6 ea ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    341a:	e9 01 fc ff ff       	jmpq   3020 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    341f:	90                   	nop
    3420:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3427:	00 
    3428:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    342c:	4c 01 ef             	add    %r13,%rdi
    342f:	8b 77 20             	mov    0x20(%rdi),%esi
    3432:	83 ce 01             	or     $0x1,%esi
    3435:	e8 86 ea ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    343a:	e9 a0 f4 ff ff       	jmpq   28df <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    343f:	90                   	nop
    3440:	8b 77 20             	mov    0x20(%rdi),%esi
    3443:	83 ce 04             	or     $0x4,%esi
    3446:	e8 75 ea ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    344b:	e9 55 f6 ff ff       	jmpq   2aa5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3450:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3457:	00 
    3458:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    345f:	00 
    3460:	e8 8b e8 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3465:	e9 2e f5 ff ff       	jmpq   2998 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    346a:	e8 91 e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    346f:	e8 8c e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3474:	e8 87 e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3479:	e8 82 e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    347e:	e8 7d e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3483:	49 89 c4             	mov    %rax,%r12
    3486:	eb 12                	jmp    349a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3488:	49 89 c4             	mov    %rax,%r12
    348b:	e9 b7 00 00 00       	jmpq   3547 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3490:	e8 6b e9 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3495:	49 89 c4             	mov    %rax,%r12
    3498:	eb 64                	jmp    34fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    349a:	48 8b 05 57 0b 20 00 	mov    0x200b57(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34a1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    34a8:	00 
    34a9:	48 83 c0 10          	add    $0x10,%rax
    34ad:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34b4:	00 
    34b5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    34ba:	48 39 c7             	cmp    %rax,%rdi
    34bd:	74 7e                	je     353d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    34bf:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34c6:	00 
    34c7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34cb:	c5 f8 77             	vzeroupper 
    34ce:	e8 dd e8 ff ff       	callq  1db0 <_ZdlPvm@plt>
    34d3:	48 8b 05 ce 0a 20 00 	mov    0x200ace(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34da:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34df:	48 83 c0 10          	add    $0x10,%rax
    34e3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34ea:	00 
    34eb:	e8 30 e9 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    34f0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34f5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    34f9:	e8 72 e7 ff ff       	callq  1c70 <_ZNSdD2Ev@plt>
    34fe:	48 8b 05 8b 0a 20 00 	mov    0x200a8b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3505:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    350a:	48 83 c0 10          	add    $0x10,%rax
    350e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3515:	00 
    3516:	c5 f8 77             	vzeroupper 
    3519:	e8 82 e7 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    351e:	48 83 3d b2 0a 20 00 	cmpq   $0x0,0x200ab2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3525:	00 
    3526:	74 0d                	je     3535 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3528:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    352f:	00 
    3530:	e8 0b e8 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    3535:	4c 89 e7             	mov    %r12,%rdi
    3538:	e8 a3 e9 ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    353d:	c5 f8 77             	vzeroupper 
    3540:	eb 91                	jmp    34d3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3542:	48 89 c3             	mov    %rax,%rbx
    3545:	eb 3d                	jmp    3584 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3547:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    354e:	00 
    354f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3554:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    355b:	00 
    355c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3560:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3567:	00 
    3568:	31 c9                	xor    %ecx,%ecx
    356a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3571:	00 
    3572:	eb 8a                	jmp    34fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3574:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    357b:	00 
    357c:	c5 f8 77             	vzeroupper 
    357f:	e8 6c e8 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3584:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3589:	49 89 dc             	mov    %rbx,%r12
    358c:	c5 f8 77             	vzeroupper 
    358f:	e8 9c e7 ff ff       	callq  1d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3594:	eb 88                	jmp    351e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3596:	48 89 c3             	mov    %rax,%rbx
    3599:	eb 30                	jmp    35cb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    359b:	48 89 c3             	mov    %rax,%rbx
    359e:	eb d4                	jmp    3574 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    35a0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    35a5:	c5 f8 77             	vzeroupper 
    35a8:	e8 d3 e8 ff ff       	callq  1e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    35ad:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    35b2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    35b7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    35be:	00 
    35bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35c3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    35ca:	00 
    35cb:	48 8b 05 be 09 20 00 	mov    0x2009be(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35d2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    35d9:	00 
    35da:	48 83 c0 10          	add    $0x10,%rax
    35de:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35e5:	00 
    35e6:	c5 f8 77             	vzeroupper 
    35e9:	e8 b2 e6 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    35ee:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35f5:	00 
    35f6:	e8 f5 e7 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35fb:	eb 87                	jmp    3584 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    35fd:	e8 fe e7 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3602:	48 89 c3             	mov    %rax,%rbx
    3605:	eb a6                	jmp    35ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3607:	49 89 c4             	mov    %rax,%r12
    360a:	eb 23                	jmp    362f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    360c:	48 89 c7             	mov    %rax,%rdi
    360f:	eb 0c                	jmp    361d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3611:	48 89 c3             	mov    %rax,%rbx
    3614:	eb 8a                	jmp    35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3616:	89 c7                	mov    %eax,%edi
    3618:	e8 e3 e6 ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    361d:	c5 f8 77             	vzeroupper 
    3620:	e8 8b e6 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3625:	e8 76 e8 ff ff       	callq  1ea0 <__cxa_end_catch@plt>
    362a:	e9 10 fb ff ff       	jmpq   313f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    362f:	48 89 df             	mov    %rbx,%rdi
    3632:	c5 f8 77             	vzeroupper 
    3635:	4c 89 e3             	mov    %r12,%rbx
    3638:	e8 13 e8 ff ff       	callq  1e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    363d:	e9 42 ff ff ff       	jmpq   3584 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003644 <_fini>:
    3644:	f3 0f 1e fa          	endbr64 
    3648:	48 83 ec 08          	sub    $0x8,%rsp
    364c:	48 83 c4 08          	add    $0x8,%rsp
    3650:	c3                   	retq   
