
.dacecache/strided_store_stride_16_force_width_512_static_veclen_16_cpy/build/libstrided_store_stride_16_force_width_512_static_veclen_16_cpy.so:     file format elf64-x86-64


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

0000000000001d90 <_Znwm@plt>:
    1d90:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1d96:	68 15 00 00 00       	pushq  $0x15
    1d9b:	e9 90 fe ff ff       	jmpq   1c30 <.plt>

0000000000001da0 <_ZdlPvm@plt>:
    1da0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1da6:	68 16 00 00 00       	pushq  $0x16
    1dab:	e9 80 fe ff ff       	jmpq   1c30 <.plt>

0000000000001db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1db0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1db6:	68 17 00 00 00       	pushq  $0x17
    1dbb:	e9 70 fe ff ff       	jmpq   1c30 <.plt>

0000000000001dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1dc0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1dc6:	68 18 00 00 00       	pushq  $0x18
    1dcb:	e9 60 fe ff ff       	jmpq   1c30 <.plt>

0000000000001dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1dd0:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1dd6:	68 19 00 00 00       	pushq  $0x19
    1ddb:	e9 50 fe ff ff       	jmpq   1c30 <.plt>

0000000000001de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1de0:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1de6:	68 1a 00 00 00       	pushq  $0x1a
    1deb:	e9 40 fe ff ff       	jmpq   1c30 <.plt>

0000000000001df0 <_ZSt16__throw_bad_castv@plt>:
    1df0:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 2040f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1df6:	68 1b 00 00 00       	pushq  $0x1b
    1dfb:	e9 30 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1e00:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 2040f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1e06:	68 1c 00 00 00       	pushq  $0x1c
    1e0b:	e9 20 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e10 <_ZNSt6localeD1Ev@plt>:
    1e10:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e16:	68 1d 00 00 00       	pushq  $0x1d
    1e1b:	e9 10 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e20 <getpid@plt>:
    1e20:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204108 <getpid@GLIBC_2.2.5>
    1e26:	68 1e 00 00 00       	pushq  $0x1e
    1e2b:	e9 00 fe ff ff       	jmpq   1c30 <.plt>

0000000000001e30 <pthread_mutex_lock@plt>:
    1e30:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204110 <pthread_mutex_lock@GLIBC_2.2.5>
    1e36:	68 1f 00 00 00       	pushq  $0x1f
    1e3b:	e9 f0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e40:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e46:	68 20 00 00 00       	pushq  $0x20
    1e4b:	e9 e0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e50 <GOMP_parallel@plt>:
    1e50:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204120 <GOMP_parallel@GOMP_4.0>
    1e56:	68 21 00 00 00       	pushq  $0x21
    1e5b:	e9 d0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e60:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e66:	68 22 00 00 00       	pushq  $0x22
    1e6b:	e9 c0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e70:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e76:	68 23 00 00 00       	pushq  $0x23
    1e7b:	e9 b0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e80 <omp_get_thread_num@plt>:
    1e80:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204138 <omp_get_thread_num@OMP_1.0>
    1e86:	68 24 00 00 00       	pushq  $0x24
    1e8b:	e9 a0 fd ff ff       	jmpq   1c30 <.plt>

0000000000001e90 <__cxa_end_catch@plt>:
    1e90:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204140 <__cxa_end_catch@CXXABI_1.3>
    1e96:	68 25 00 00 00       	pushq  $0x25
    1e9b:	e9 90 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ea0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ea0:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201a98>
    1ea6:	68 26 00 00 00       	pushq  $0x26
    1eab:	e9 80 fd ff ff       	jmpq   1c30 <.plt>

0000000000001eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1eb0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1eb6:	68 27 00 00 00       	pushq  $0x27
    1ebb:	e9 70 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ec0 <_ZNSolsEi@plt>:
    1ec0:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1ec6:	68 28 00 00 00       	pushq  $0x28
    1ecb:	e9 60 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ed0 <_Unwind_Resume@plt>:
    1ed0:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1ed6:	68 29 00 00 00       	pushq  $0x29
    1edb:	e9 50 fd ff ff       	jmpq   1c30 <.plt>

0000000000001ee0 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>:
    1ee0:	ff 25 82 22 20 00    	jmpq   *0x202282(%rip)        # 204168 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d@@Base+0x201ee8>
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

0000000000001f20 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d 09 18 00 00 	lea    0x1809(%rip),%rdi        # 3730 <_fini+0xcc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 b1 fd ff ff       	callq  1ce0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 ca fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 c3 fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 80 ff ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 70 ff ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 d5 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 c8 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002070 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>:
    2070:	55                   	push   %rbp
    2071:	48 89 e5             	mov    %rsp,%rbp
    2074:	41 54                	push   %r12
    2076:	53                   	push   %rbx
    2077:	48 89 fb             	mov    %rdi,%rbx
    207a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    207e:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    2082:	e8 79 fe ff ff       	callq  1f00 <omp_get_num_threads@plt>
    2087:	41 89 c4             	mov    %eax,%r12d
    208a:	e8 f1 fd ff ff       	callq  1e80 <omp_get_thread_num@plt>
    208f:	31 d2                	xor    %edx,%edx
    2091:	89 c6                	mov    %eax,%esi
    2093:	b8 00 00 10 00       	mov    $0x100000,%eax
    2098:	41 f7 fc             	idiv   %r12d
    209b:	39 d6                	cmp    %edx,%esi
    209d:	0f 8c 47 01 00 00    	jl     21ea <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x17a>
    20a3:	0f af f0             	imul   %eax,%esi
    20a6:	01 d6                	add    %edx,%esi
    20a8:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    20ab:	39 fe                	cmp    %edi,%esi
    20ad:	0f 8d 2e 01 00 00    	jge    21e1 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x171>
    20b3:	89 f1                	mov    %esi,%ecx
    20b5:	48 8b 43 08          	mov    0x8(%rbx),%rax
    20b9:	c1 e6 08             	shl    $0x8,%esi
    20bc:	62 f2 fd 48 19 63 02 	vbroadcastsd 0x10(%rbx),%zmm4
    20c3:	c1 e1 04             	shl    $0x4,%ecx
    20c6:	c1 e7 04             	shl    $0x4,%edi
    20c9:	48 63 d1             	movslq %ecx,%rdx
    20cc:	48 8d 14 d0          	lea    (%rax,%rdx,8),%rdx
    20d0:	48 63 c6             	movslq %esi,%rax
    20d3:	48 8b 33             	mov    (%rbx),%rsi
    20d6:	48 8d 04 c6          	lea    (%rsi,%rax,8),%rax
    20da:	48 89 e6             	mov    %rsp,%rsi
    20dd:	0f 1f 00             	nopl   (%rax)
    20e0:	62 f1 fe 48 6f 0a    	vmovdqu64 (%rdx),%zmm1
    20e6:	62 f1 fe 48 6f 42 01 	vmovdqu64 0x40(%rdx),%zmm0
    20ed:	83 c1 10             	add    $0x10,%ecx
    20f0:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    20f4:	48 05 00 08 00 00    	add    $0x800,%rax
    20fa:	62 f1 fd 48 7f 0e    	vmovdqa64 %zmm1,(%rsi)
    2100:	62 f1 dd 48 59 c9    	vmulpd %zmm1,%zmm4,%zmm1
    2106:	62 f1 fd 48 7f 46 01 	vmovdqa64 %zmm0,0x40(%rsi)
    210d:	62 f1 dd 48 59 c0    	vmulpd %zmm0,%zmm4,%zmm0
    2113:	62 f3 f5 28 03 d1 03 	valignq $0x3,%ymm1,%ymm1,%ymm2
    211a:	c5 f9 13 88 00 f8 ff 	vmovlpd %xmm1,-0x800(%rax)
    2121:	ff 
    2122:	62 f3 fd 28 19 cb 01 	vextractf64x2 $0x1,%ymm1,%xmm3
    2129:	c5 f9 17 88 80 f8 ff 	vmovhpd %xmm1,-0x780(%rax)
    2130:	ff 
    2131:	62 f3 fd 48 1b c9 01 	vextractf64x4 $0x1,%zmm1,%ymm1
    2138:	c5 f9 13 88 00 fa ff 	vmovlpd %xmm1,-0x600(%rax)
    213f:	ff 
    2140:	c5 f9 17 88 80 fa ff 	vmovhpd %xmm1,-0x580(%rax)
    2147:	ff 
    2148:	c5 f9 13 80 00 fc ff 	vmovlpd %xmm0,-0x400(%rax)
    214f:	ff 
    2150:	c5 f9 17 80 80 fc ff 	vmovhpd %xmm0,-0x380(%rax)
    2157:	ff 
    2158:	c5 fb 11 90 80 f9 ff 	vmovsd %xmm2,-0x680(%rax)
    215f:	ff 
    2160:	62 f3 fd 28 19 ca 01 	vextractf64x2 $0x1,%ymm1,%xmm2
    2167:	c5 fb 11 98 00 f9 ff 	vmovsd %xmm3,-0x700(%rax)
    216e:	ff 
    216f:	62 f3 f5 28 03 c9 03 	valignq $0x3,%ymm1,%ymm1,%ymm1
    2176:	c5 fb 11 90 00 fb ff 	vmovsd %xmm2,-0x500(%rax)
    217d:	ff 
    217e:	62 f3 fd 28 19 c2 01 	vextractf64x2 $0x1,%ymm0,%xmm2
    2185:	c5 fb 11 88 80 fb ff 	vmovsd %xmm1,-0x480(%rax)
    218c:	ff 
    218d:	62 f3 fd 28 03 c8 03 	valignq $0x3,%ymm0,%ymm0,%ymm1
    2194:	62 f3 fd 48 1b c0 01 	vextractf64x4 $0x1,%zmm0,%ymm0
    219b:	c5 f9 13 80 00 fe ff 	vmovlpd %xmm0,-0x200(%rax)
    21a2:	ff 
    21a3:	c5 f9 17 80 80 fe ff 	vmovhpd %xmm0,-0x180(%rax)
    21aa:	ff 
    21ab:	c5 fb 11 90 00 fd ff 	vmovsd %xmm2,-0x300(%rax)
    21b2:	ff 
    21b3:	c5 fb 11 88 80 fd ff 	vmovsd %xmm1,-0x280(%rax)
    21ba:	ff 
    21bb:	62 f3 fd 28 19 c1 01 	vextractf64x2 $0x1,%ymm0,%xmm1
    21c2:	62 f3 fd 28 03 c0 03 	valignq $0x3,%ymm0,%ymm0,%ymm0
    21c9:	c5 fb 11 88 00 ff ff 	vmovsd %xmm1,-0x100(%rax)
    21d0:	ff 
    21d1:	c5 fb 11 40 80       	vmovsd %xmm0,-0x80(%rax)
    21d6:	39 cf                	cmp    %ecx,%edi
    21d8:	0f 8f 02 ff ff ff    	jg     20e0 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x70>
    21de:	c5 f8 77             	vzeroupper 
    21e1:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    21e5:	5b                   	pop    %rbx
    21e6:	41 5c                	pop    %r12
    21e8:	5d                   	pop    %rbp
    21e9:	c3                   	retq   
    21ea:	ff c0                	inc    %eax
    21ec:	31 d2                	xor    %edx,%edx
    21ee:	e9 b0 fe ff ff       	jmpq   20a3 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x33>
    21f3:	0f 1f 00             	nopl   (%rax)
    21f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    21fd:	00 00 00 

0000000000002200 <__dace_init_strided_store_stride_16_force_width_512_static_veclen_16_cpy>:
    2200:	55                   	push   %rbp
    2201:	bf 40 00 00 00       	mov    $0x40,%edi
    2206:	48 89 e5             	mov    %rsp,%rbp
    2209:	e8 82 fb ff ff       	callq  1d90 <_Znwm@plt>
    220e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2212:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2219:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2220:	00 
    2221:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2228:	00 
    2229:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2230:	00 
    2231:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2236:	c5 f8 77             	vzeroupper 
    2239:	5d                   	pop    %rbp
    223a:	c3                   	retq   
    223b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002240 <__dace_exit_strided_store_stride_16_force_width_512_static_veclen_16_cpy>:
    2240:	48 85 ff             	test   %rdi,%rdi
    2243:	74 2b                	je     2270 <__dace_exit_strided_store_stride_16_force_width_512_static_veclen_16_cpy+0x30>
    2245:	53                   	push   %rbx
    2246:	48 89 fb             	mov    %rdi,%rbx
    2249:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    224d:	48 85 ff             	test   %rdi,%rdi
    2250:	74 0c                	je     225e <__dace_exit_strided_store_stride_16_force_width_512_static_veclen_16_cpy+0x1e>
    2252:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2256:	48 29 fe             	sub    %rdi,%rsi
    2259:	e8 42 fb ff ff       	callq  1da0 <_ZdlPvm@plt>
    225e:	48 89 df             	mov    %rbx,%rdi
    2261:	be 40 00 00 00       	mov    $0x40,%esi
    2266:	e8 35 fb ff ff       	callq  1da0 <_ZdlPvm@plt>
    226b:	31 c0                	xor    %eax,%eax
    226d:	5b                   	pop    %rbx
    226e:	c3                   	retq   
    226f:	90                   	nop
    2270:	31 c0                	xor    %eax,%eax
    2272:	c3                   	retq   
    2273:	0f 1f 00             	nopl   (%rax)
    2276:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    227d:	00 00 00 

0000000000002280 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d>:
    2280:	55                   	push   %rbp
    2281:	48 89 e5             	mov    %rsp,%rbp
    2284:	41 57                	push   %r15
    2286:	41 56                	push   %r14
    2288:	41 55                	push   %r13
    228a:	41 54                	push   %r12
    228c:	49 89 d4             	mov    %rdx,%r12
    228f:	53                   	push   %rbx
    2290:	48 89 fb             	mov    %rdi,%rbx
    2293:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    229a:	4c 8b 2d 37 1d 20 00 	mov    0x201d37(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22a1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    22a6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    22ac:	4d 85 ed             	test   %r13,%r13
    22af:	74 0d                	je     22be <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x3e>
    22b1:	e8 7a fb ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    22b6:	85 c0                	test   %eax,%eax
    22b8:	0f 85 78 fc ff ff    	jne    1f36 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x16>
    22be:	48 8b 43 28          	mov    0x28(%rbx),%rax
    22c2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    22c6:	74 04                	je     22cc <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x4c>
    22c8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    22cc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    22d0:	48 29 c2             	sub    %rax,%rdx
    22d3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    22da:	0f 86 d0 01 00 00    	jbe    24b0 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x230>
    22e0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    22e6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    22ec:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    22f2:	4d 85 ed             	test   %r13,%r13
    22f5:	74 08                	je     22ff <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x7f>
    22f7:	48 89 df             	mov    %rbx,%rdi
    22fa:	e8 41 fa ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    22ff:	e8 4c f9 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2304:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    230a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2310:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2315:	31 c9                	xor    %ecx,%ecx
    2317:	31 d2                	xor    %edx,%edx
    2319:	48 8d 3d 50 fd ff ff 	lea    -0x2b0(%rip),%rdi        # 2070 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>
    2320:	49 89 c4             	mov    %rax,%r12
    2323:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2329:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    232f:	e8 1c fb ff ff       	callq  1e50 <GOMP_parallel@plt>
    2334:	e8 17 f9 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2339:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2340:	9b c4 20 
    2343:	48 89 c6             	mov    %rax,%rsi
    2346:	4c 89 e0             	mov    %r12,%rax
    2349:	48 f7 e9             	imul   %rcx
    234c:	4c 89 e0             	mov    %r12,%rax
    234f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2353:	48 c1 fa 07          	sar    $0x7,%rdx
    2357:	48 89 d7             	mov    %rdx,%rdi
    235a:	48 29 c7             	sub    %rax,%rdi
    235d:	48 89 f0             	mov    %rsi,%rax
    2360:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2364:	48 f7 e9             	imul   %rcx
    2367:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    236c:	48 89 d1             	mov    %rdx,%rcx
    236f:	48 c1 f9 07          	sar    $0x7,%rcx
    2373:	48 29 f1             	sub    %rsi,%rcx
    2376:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    237c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2382:	e8 d9 f9 ff ff       	callq  1d60 <pthread_self@plt>
    2387:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    238c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2391:	be 08 00 00 00       	mov    $0x8,%esi
    2396:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    239b:	e8 c0 f8 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    23a0:	49 89 c4             	mov    %rax,%r12
    23a3:	4d 85 ed             	test   %r13,%r13
    23a6:	74 10                	je     23b8 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x138>
    23a8:	48 89 df             	mov    %rbx,%rdi
    23ab:	e8 80 fa ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    23b0:	85 c0                	test   %eax,%eax
    23b2:	0f 85 77 fb ff ff    	jne    1f2f <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0xf>
    23b8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23bc:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    23c3:	00 00 00 
    23c6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    23cc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    23d1:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    23d8:	7a 00 00 00 
    23dc:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    23e1:	48 8b 43 30          	mov    0x30(%rbx),%rax
    23e5:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    23ec:	b0 00 00 00 
    23f0:	62 f1 fd 48 6f 05 06 	vmovdqa64 0x1406(%rip),%zmm0        # 3800 <_fini+0x19c>
    23f7:	14 00 00 
    23fa:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2401:	00 
    2402:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x31(%rsp)
    2409:	31 00 00 00 
    240d:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2414:	00 ff ff ff ff 
    2419:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    241e:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2423:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    242a:	00 00 
    242c:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2430:	0f 84 f2 00 00 00    	je     2528 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x2a8>
    2436:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    243d:	30 00 00 00 
    2441:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    2447:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    244e:	70 00 00 00 
    2452:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2459:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2460:	b0 00 00 00 
    2464:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    246b:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2472:	00 
    2473:	c5 f8 77             	vzeroupper 
    2476:	4d 85 ed             	test   %r13,%r13
    2479:	74 08                	je     2483 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x203>
    247b:	48 89 df             	mov    %rbx,%rdi
    247e:	e8 bd f8 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    2483:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    248a:	48 8d 15 bf 12 00 00 	lea    0x12bf(%rip),%rdx        # 3750 <_fini+0xec>
    2491:	48 8d 35 00 13 00 00 	lea    0x1300(%rip),%rsi        # 3798 <_fini+0x134>
    2498:	48 89 df             	mov    %rbx,%rdi
    249b:	5b                   	pop    %rbx
    249c:	41 5c                	pop    %r12
    249e:	41 5d                	pop    %r13
    24a0:	41 5e                	pop    %r14
    24a2:	41 5f                	pop    %r15
    24a4:	5d                   	pop    %rbp
    24a5:	e9 f6 f9 ff ff       	jmpq   1ea0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    24aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    24b0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    24b4:	bf 00 00 06 00       	mov    $0x60000,%edi
    24b9:	49 29 c7             	sub    %rax,%r15
    24bc:	e8 cf f8 ff ff       	callq  1d90 <_Znwm@plt>
    24c1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    24c5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    24c9:	49 89 c6             	mov    %rax,%r14
    24cc:	4c 29 c2             	sub    %r8,%rdx
    24cf:	48 85 d2             	test   %rdx,%rdx
    24d2:	7f 2c                	jg     2500 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x280>
    24d4:	4d 85 c0             	test   %r8,%r8
    24d7:	0f 85 73 01 00 00    	jne    2650 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x3d0>
    24dd:	4d 01 f7             	add    %r14,%r15
    24e0:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    24e5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    24ec:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    24f2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    24f6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    24fb:	e9 e0 fd ff ff       	jmpq   22e0 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x60>
    2500:	4c 89 c6             	mov    %r8,%rsi
    2503:	48 89 c7             	mov    %rax,%rdi
    2506:	4c 89 04 24          	mov    %r8,(%rsp)
    250a:	e8 41 f8 ff ff       	callq  1d50 <memcpy@plt>
    250f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2513:	4c 8b 04 24          	mov    (%rsp),%r8
    2517:	4c 29 c6             	sub    %r8,%rsi
    251a:	4c 89 c7             	mov    %r8,%rdi
    251d:	e8 7e f8 ff ff       	callq  1da0 <_ZdlPvm@plt>
    2522:	eb b9                	jmp    24dd <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x25d>
    2524:	0f 1f 40 00          	nopl   0x0(%rax)
    2528:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    252c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2533:	aa aa aa 
    2536:	4c 29 f8             	sub    %r15,%rax
    2539:	49 89 c4             	mov    %rax,%r12
    253c:	48 c1 f8 06          	sar    $0x6,%rax
    2540:	48 0f af c2          	imul   %rdx,%rax
    2544:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    254b:	aa aa 00 
    254e:	48 39 d0             	cmp    %rdx,%rax
    2551:	0f 84 c9 f9 ff ff    	je     1f20 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold>
    2557:	48 85 c0             	test   %rax,%rax
    255a:	ba 01 00 00 00       	mov    $0x1,%edx
    255f:	48 0f 45 d0          	cmovne %rax,%rdx
    2563:	48 01 d0             	add    %rdx,%rax
    2566:	0f 82 00 01 00 00    	jb     266c <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x3ec>
    256c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2573:	aa aa 00 
    2576:	48 39 d0             	cmp    %rdx,%rax
    2579:	48 0f 47 c2          	cmova  %rdx,%rax
    257d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2581:	49 c1 e6 06          	shl    $0x6,%r14
    2585:	4c 89 f7             	mov    %r14,%rdi
    2588:	c5 f8 77             	vzeroupper 
    258b:	e8 00 f8 ff ff       	callq  1d90 <_Znwm@plt>
    2590:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    2597:	30 00 00 00 
    259b:	48 89 c1             	mov    %rax,%rcx
    259e:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    25a3:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    25aa:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    25b1:	70 00 00 00 
    25b5:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    25bc:	01 
    25bd:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    25c4:	b0 00 00 00 
    25c8:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    25cf:	02 
    25d0:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    25d7:	00 
    25d8:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    25de:	4d 85 e4             	test   %r12,%r12
    25e1:	7f 1d                	jg     2600 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x380>
    25e3:	4d 85 ff             	test   %r15,%r15
    25e6:	75 78                	jne    2660 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x3e0>
    25e8:	c5 f8 77             	vzeroupper 
    25eb:	4c 01 f1             	add    %r14,%rcx
    25ee:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    25f3:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25f7:	e9 7a fe ff ff       	jmpq   2476 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x1f6>
    25fc:	0f 1f 40 00          	nopl   0x0(%rax)
    2600:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2606:	4c 89 fe             	mov    %r15,%rsi
    2609:	48 89 cf             	mov    %rcx,%rdi
    260c:	4c 89 e2             	mov    %r12,%rdx
    260f:	c5 f8 77             	vzeroupper 
    2612:	e8 39 f7 ff ff       	callq  1d50 <memcpy@plt>
    2617:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    261b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2621:	48 89 c1             	mov    %rax,%rcx
    2624:	4c 29 fe             	sub    %r15,%rsi
    2627:	4c 89 ff             	mov    %r15,%rdi
    262a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    262f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2635:	e8 66 f7 ff ff       	callq  1da0 <_ZdlPvm@plt>
    263a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    263f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2645:	eb a4                	jmp    25eb <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x36b>
    2647:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    264e:	00 00 
    2650:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2654:	4c 29 c6             	sub    %r8,%rsi
    2657:	e9 be fe ff ff       	jmpq   251a <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x29a>
    265c:	0f 1f 40 00          	nopl   0x0(%rax)
    2660:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2664:	4c 29 fe             	sub    %r15,%rsi
    2667:	c5 f8 77             	vzeroupper 
    266a:	eb bb                	jmp    2627 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x3a7>
    266c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2673:	ff ff 7f 
    2676:	e9 0a ff ff ff       	jmpq   2585 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x305>
    267b:	49 89 c4             	mov    %rax,%r12
    267e:	e9 cd f8 ff ff       	jmpq   1f50 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x30>
    2683:	e9 b5 f8 ff ff       	jmpq   1f3d <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x1d>
    2688:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    268f:	00 

0000000000002690 <__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy>:
    2690:	e9 4b f8 ff ff       	jmpq   1ee0 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_16_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>
    2695:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    269c:	00 00 00 
    269f:	90                   	nop

00000000000026a0 <_ZNKSt5ctypeIcE8do_widenEc>:
    26a0:	89 f0                	mov    %esi,%eax
    26a2:	c3                   	retq   
    26a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26aa:	00 00 00 
    26ad:	0f 1f 00             	nopl   (%rax)

00000000000026b0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    26b0:	55                   	push   %rbp
    26b1:	48 89 e5             	mov    %rsp,%rbp
    26b4:	41 57                	push   %r15
    26b6:	41 56                	push   %r14
    26b8:	41 55                	push   %r13
    26ba:	49 89 f5             	mov    %rsi,%r13
    26bd:	41 54                	push   %r12
    26bf:	53                   	push   %rbx
    26c0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    26c4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    26cb:	48 8b 05 ee 18 20 00 	mov    0x2018ee(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26d2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    26d9:	00 
    26da:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    26e1:	00 
    26e2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    26e6:	48 8b 05 bb 18 20 00 	mov    0x2018bb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26ed:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    26f2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    26f7:	48 83 c0 10          	add    $0x10,%rax
    26fb:	48 83 3d d5 18 20 00 	cmpq   $0x0,0x2018d5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2702:	00 
    2703:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2709:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2710:	00 00 
    2712:	74 0d                	je     2721 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2714:	e8 17 f7 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2719:	85 c0                	test   %eax,%eax
    271b:	0f 85 15 0f 00 00    	jne    3636 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2721:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2728:	00 
    2729:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2730:	00 
    2731:	4c 89 f7             	mov    %r14,%rdi
    2734:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2739:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    273e:	e8 4d f5 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2743:	48 8b 1d 4e 18 20 00 	mov    0x20184e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    274a:	31 ff                	xor    %edi,%edi
    274c:	48 8b 05 3d 18 20 00 	mov    0x20183d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2753:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    275a:	00 
    275b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    275f:	31 f6                	xor    %esi,%esi
    2761:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2765:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    276c:	00 00 
    276e:	48 83 c0 10          	add    $0x10,%rax
    2772:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2776:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    277d:	00 
    277e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2782:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2789:	00 00 00 00 00 
    278e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2795:	00 
    2796:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    279d:	00 
    279e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    27a5:	00 00 00 00 00 
    27aa:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    27b1:	00 
    27b2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    27b7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    27bb:	4c 89 ff             	mov    %r15,%rdi
    27be:	c5 f8 77             	vzeroupper 
    27c1:	e8 3a f6 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27c6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    27ca:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    27d1:	00 
    27d2:	31 f6                	xor    %esi,%esi
    27d4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    27d8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    27df:	00 
    27e0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    27e5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    27e9:	4c 01 e7             	add    %r12,%rdi
    27ec:	48 89 07             	mov    %rax,(%rdi)
    27ef:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    27f4:	e8 07 f6 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27f9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    27fd:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2801:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2805:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    280c:	00 00 
    280e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2813:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2817:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    281c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2823:	00 
    2824:	48 8b 05 95 17 20 00 	mov    0x201795(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    282b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2832:	00 00 
    2834:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2838:	48 83 c0 18          	add    $0x18,%rax
    283c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2843:	00 00 
    2845:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    284c:	00 
    284d:	48 8b 05 6c 17 20 00 	mov    0x20176c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2854:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    285b:	00 00 
    285d:	48 83 c0 68          	add    $0x68,%rax
    2861:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2868:	00 
    2869:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2870:	00 
    2871:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2876:	48 89 c7             	mov    %rax,%rdi
    2879:	c5 f8 77             	vzeroupper 
    287c:	e8 8f f6 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2881:	48 8b 05 70 17 20 00 	mov    0x201770(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2888:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    288f:	00 
    2890:	4c 89 f7             	mov    %r14,%rdi
    2893:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    289a:	18 00 00 00 
    289e:	48 83 c0 10          	add    $0x10,%rax
    28a2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    28a9:	00 00 00 00 00 
    28ae:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    28b5:	00 
    28b6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    28bd:	00 
    28be:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    28c3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    28ca:	00 
    28cb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    28d2:	00 
    28d3:	e8 28 f5 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28d8:	e8 73 f3 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28dd:	48 89 c1             	mov    %rax,%rcx
    28e0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    28e7:	de 1b 43 
    28ea:	48 f7 e9             	imul   %rcx
    28ed:	48 c1 f9 3f          	sar    $0x3f,%rcx
    28f1:	48 c1 fa 12          	sar    $0x12,%rdx
    28f5:	48 89 d3             	mov    %rdx,%rbx
    28f8:	48 29 cb             	sub    %rcx,%rbx
    28fb:	4d 85 ed             	test   %r13,%r13
    28fe:	0f 84 3c 0b 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2904:	4c 89 ef             	mov    %r13,%rdi
    2907:	e8 c4 f3 ff ff       	callq  1cd0 <strlen@plt>
    290c:	4c 89 ee             	mov    %r13,%rsi
    290f:	4c 89 e7             	mov    %r12,%rdi
    2912:	48 89 c2             	mov    %rax,%rdx
    2915:	e8 a6 f4 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    291a:	ba 01 00 00 00       	mov    $0x1,%edx
    291f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3680 <_fini+0x1c>
    2926:	4c 89 e7             	mov    %r12,%rdi
    2929:	e8 92 f4 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    292e:	ba 07 00 00 00       	mov    $0x7,%edx
    2933:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3682 <_fini+0x1e>
    293a:	4c 89 e7             	mov    %r12,%rdi
    293d:	e8 7e f4 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2942:	48 89 de             	mov    %rbx,%rsi
    2945:	4c 89 e7             	mov    %r12,%rdi
    2948:	e8 33 f4 ff ff       	callq  1d80 <_ZNSo9_M_insertIlEERSoT_@plt>
    294d:	48 89 c7             	mov    %rax,%rdi
    2950:	ba 05 00 00 00       	mov    $0x5,%edx
    2955:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 368a <_fini+0x26>
    295c:	e8 5f f4 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2961:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2968:	00 
    2969:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2970:	00 
    2971:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2978:	00 
    2979:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2980:	00 00 00 00 00 
    2985:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    298c:	00 
    298d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2994:	00 
    2995:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    299c:	00 
    299d:	4d 85 c0             	test   %r8,%r8
    29a0:	0f 84 ca 0a 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    29a6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    29ad:	00 
    29ae:	4c 89 c2             	mov    %r8,%rdx
    29b1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    29b8:	00 
    29b9:	4c 39 c0             	cmp    %r8,%rax
    29bc:	4c 0f 43 c0          	cmovae %rax,%r8
    29c0:	48 85 c0             	test   %rax,%rax
    29c3:	4c 0f 44 c2          	cmove  %rdx,%r8
    29c7:	31 d2                	xor    %edx,%edx
    29c9:	31 f6                	xor    %esi,%esi
    29cb:	49 29 c8             	sub    %rcx,%r8
    29ce:	e8 8d f4 ff ff       	callq  1e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    29d3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    29da:	00 
    29db:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    29e2:	00 
    29e3:	48 89 c7             	mov    %rax,%rdi
    29e6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    29ed:	00 
    29ee:	e8 9d f2 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    29f3:	48 8b 05 96 15 20 00 	mov    0x201596(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29fa:	31 c9                	xor    %ecx,%ecx
    29fc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a00:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2a07:	00 
    2a08:	31 f6                	xor    %esi,%esi
    2a0a:	48 83 c0 10          	add    $0x10,%rax
    2a0e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2a15:	00 00 
    2a17:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a1e:	00 
    2a1f:	48 8b 05 8a 15 20 00 	mov    0x20158a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a26:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2a2d:	00 00 00 00 00 
    2a32:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2a36:	48 8b 40 10          	mov    0x10(%rax),%rax
    2a3a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2a3e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2a45:	00 
    2a46:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2a4b:	48 01 df             	add    %rbx,%rdi
    2a4e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a53:	48 89 07             	mov    %rax,(%rdi)
    2a56:	c5 f8 77             	vzeroupper 
    2a59:	e8 a2 f3 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a5e:	48 8b 05 6b 15 20 00 	mov    0x20156b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a65:	48 83 c0 18          	add    $0x18,%rax
    2a69:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2a70:	00 
    2a71:	48 8b 05 58 15 20 00 	mov    0x201558(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a78:	48 83 c0 40          	add    $0x40,%rax
    2a7c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a83:	00 
    2a84:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2a8b:	00 
    2a8c:	48 89 c7             	mov    %rax,%rdi
    2a8f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a94:	49 89 c7             	mov    %rax,%r15
    2a97:	e8 14 f3 ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2a9c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2aa3:	00 
    2aa4:	4c 89 fe             	mov    %r15,%rsi
    2aa7:	e8 54 f3 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2aac:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2ab3:	00 
    2ab4:	ba 14 00 00 00       	mov    $0x14,%edx
    2ab9:	4c 89 ff             	mov    %r15,%rdi
    2abc:	e8 af f2 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ac1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2ac8:	00 
    2ac9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2acd:	48 01 df             	add    %rbx,%rdi
    2ad0:	48 85 c0             	test   %rax,%rax
    2ad3:	0f 84 87 09 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2ad9:	31 f6                	xor    %esi,%esi
    2adb:	e8 d0 f3 ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ae0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2ae7:	00 
    2ae8:	4c 39 e7             	cmp    %r12,%rdi
    2aeb:	74 11                	je     2afe <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2aed:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2af4:	00 
    2af5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2af9:	e8 a2 f2 ff ff       	callq  1da0 <_ZdlPvm@plt>
    2afe:	ba 01 00 00 00       	mov    $0x1,%edx
    2b03:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 36a7 <_fini+0x43>
    2b0a:	48 89 df             	mov    %rbx,%rdi
    2b0d:	e8 ae f2 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b12:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b19:	00 
    2b1a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b1e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b25:	00 
    2b26:	4d 85 e4             	test   %r12,%r12
    2b29:	0f 84 5b 09 00 00    	je     348a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2b2f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b35:	0f 84 e5 07 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2b3b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b41:	48 89 df             	mov    %rbx,%rdi
    2b44:	e8 f7 f0 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2b49:	48 89 c7             	mov    %rax,%rdi
    2b4c:	e8 cf f1 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2b51:	ba 12 00 00 00       	mov    $0x12,%edx
    2b56:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3690 <_fini+0x2c>
    2b5d:	48 89 df             	mov    %rbx,%rdi
    2b60:	e8 5b f2 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b65:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b6c:	00 
    2b6d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b71:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b78:	00 
    2b79:	4d 85 e4             	test   %r12,%r12
    2b7c:	0f 84 17 09 00 00    	je     3499 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2b82:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b88:	0f 84 62 07 00 00    	je     32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2b8e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b94:	48 89 df             	mov    %rbx,%rdi
    2b97:	e8 a4 f0 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2b9c:	48 89 c7             	mov    %rax,%rdi
    2b9f:	e8 7c f1 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2ba4:	e8 77 f2 ff ff       	callq  1e20 <getpid@plt>
    2ba9:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 36b3 <_fini+0x4f>
    2bb0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2bb7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2bbe:	00 
    2bbf:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2bc3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2bc7:	4d 39 e7             	cmp    %r12,%r15
    2bca:	0f 84 a0 03 00 00    	je     2f70 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2bd0:	ba 05 00 00 00       	mov    $0x5,%edx
    2bd5:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 36a3 <_fini+0x3f>
    2bdc:	48 89 df             	mov    %rbx,%rdi
    2bdf:	e8 dc f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be4:	ba 09 00 00 00       	mov    $0x9,%edx
    2be9:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 36a9 <_fini+0x45>
    2bf0:	48 89 df             	mov    %rbx,%rdi
    2bf3:	e8 c8 f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2bfd:	4c 89 ef             	mov    %r13,%rdi
    2c00:	e8 cb f0 ff ff       	callq  1cd0 <strlen@plt>
    2c05:	4c 89 ee             	mov    %r13,%rsi
    2c08:	48 89 df             	mov    %rbx,%rdi
    2c0b:	48 89 c2             	mov    %rax,%rdx
    2c0e:	e8 ad f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c13:	ba 03 00 00 00       	mov    $0x3,%edx
    2c18:	4c 89 f6             	mov    %r14,%rsi
    2c1b:	48 89 df             	mov    %rbx,%rdi
    2c1e:	e8 9d f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c23:	ba 08 00 00 00       	mov    $0x8,%edx
    2c28:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 36b7 <_fini+0x53>
    2c2f:	48 89 df             	mov    %rbx,%rdi
    2c32:	e8 89 f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c37:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c3c:	4c 89 ef             	mov    %r13,%rdi
    2c3f:	e8 8c f0 ff ff       	callq  1cd0 <strlen@plt>
    2c44:	4c 89 ee             	mov    %r13,%rsi
    2c47:	48 89 df             	mov    %rbx,%rdi
    2c4a:	48 89 c2             	mov    %rax,%rdx
    2c4d:	e8 6e f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c52:	ba 03 00 00 00       	mov    $0x3,%edx
    2c57:	4c 89 f6             	mov    %r14,%rsi
    2c5a:	48 89 df             	mov    %rbx,%rdi
    2c5d:	e8 5e f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c62:	ba 07 00 00 00       	mov    $0x7,%edx
    2c67:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 36c0 <_fini+0x5c>
    2c6e:	48 89 df             	mov    %rbx,%rdi
    2c71:	e8 4a f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c76:	41 0f be 34 24       	movsbl (%r12),%esi
    2c7b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c82:	00 
    2c83:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2c8a:	00 
    2c8b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c8f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2c96:	00 00 
    2c98:	0f 84 a2 01 00 00    	je     2e40 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2c9e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2ca5:	00 
    2ca6:	ba 01 00 00 00       	mov    $0x1,%edx
    2cab:	48 89 df             	mov    %rbx,%rdi
    2cae:	e8 0d f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb3:	48 89 c7             	mov    %rax,%rdi
    2cb6:	ba 03 00 00 00       	mov    $0x3,%edx
    2cbb:	4c 89 f6             	mov    %r14,%rsi
    2cbe:	e8 fd f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc3:	ba 06 00 00 00       	mov    $0x6,%edx
    2cc8:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 36c8 <_fini+0x64>
    2ccf:	48 89 df             	mov    %rbx,%rdi
    2cd2:	e8 e9 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2cdc:	48 89 df             	mov    %rbx,%rdi
    2cdf:	e8 2c f0 ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2ce4:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 36b4 <_fini+0x50>
    2ceb:	48 89 c7             	mov    %rax,%rdi
    2cee:	ba 02 00 00 00       	mov    $0x2,%edx
    2cf3:	4c 89 ee             	mov    %r13,%rsi
    2cf6:	e8 c5 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cfb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d00:	0f 84 fa 01 00 00    	je     2f00 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2d06:	ba 07 00 00 00       	mov    $0x7,%edx
    2d0b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 36d7 <_fini+0x73>
    2d12:	48 89 df             	mov    %rbx,%rdi
    2d15:	e8 a6 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2d21:	48 89 df             	mov    %rbx,%rdi
    2d24:	e8 97 f1 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2d29:	48 89 c7             	mov    %rax,%rdi
    2d2c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d31:	4c 89 ee             	mov    %r13,%rsi
    2d34:	e8 87 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d39:	ba 07 00 00 00       	mov    $0x7,%edx
    2d3e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 36df <_fini+0x7b>
    2d45:	48 89 df             	mov    %rbx,%rdi
    2d48:	e8 73 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d52:	48 89 df             	mov    %rbx,%rdi
    2d55:	e8 b6 ef ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2d5a:	48 89 c7             	mov    %rax,%rdi
    2d5d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d62:	4c 89 ee             	mov    %r13,%rsi
    2d65:	e8 56 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6a:	ba 09 00 00 00       	mov    $0x9,%edx
    2d6f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 36e7 <_fini+0x83>
    2d76:	48 89 df             	mov    %rbx,%rdi
    2d79:	e8 42 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d83:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 36f1 <_fini+0x8d>
    2d8a:	48 89 df             	mov    %rbx,%rdi
    2d8d:	e8 2e f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d92:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d97:	48 89 df             	mov    %rbx,%rdi
    2d9a:	e8 21 f1 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2d9f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2da4:	85 d2                	test   %edx,%edx
    2da6:	0f 89 2c 01 00 00    	jns    2ed8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2dac:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2db1:	85 c0                	test   %eax,%eax
    2db3:	0f 89 97 00 00 00    	jns    2e50 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2db9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2dbe:	0f 84 b8 00 00 00    	je     2e7c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2dc4:	ba 02 00 00 00       	mov    $0x2,%edx
    2dc9:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3718 <_fini+0xb4>
    2dd0:	48 89 df             	mov    %rbx,%rdi
    2dd3:	e8 e8 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2ddf:	4d 39 e7             	cmp    %r12,%r15
    2de2:	0f 84 88 01 00 00    	je     2f70 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2de8:	ba 01 00 00 00       	mov    $0x1,%edx
    2ded:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 371e <_fini+0xba>
    2df4:	48 89 df             	mov    %rbx,%rdi
    2df7:	e8 c4 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e03:	00 
    2e04:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e08:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2e0f:	00 
    2e10:	4d 85 ed             	test   %r13,%r13
    2e13:	0f 84 7b 06 00 00    	je     3494 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2e19:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e1e:	0f 84 1c 01 00 00    	je     2f40 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2e24:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e29:	48 89 df             	mov    %rbx,%rdi
    2e2c:	e8 0f ee ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2e31:	48 89 c7             	mov    %rax,%rdi
    2e34:	e8 e7 ee ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2e39:	e9 92 fd ff ff       	jmpq   2bd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2e3e:	66 90                	xchg   %ax,%ax
    2e40:	48 89 df             	mov    %rbx,%rdi
    2e43:	e8 f8 ed ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2e48:	48 89 df             	mov    %rbx,%rdi
    2e4b:	e9 66 fe ff ff       	jmpq   2cb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2e50:	ba 08 00 00 00       	mov    $0x8,%edx
    2e55:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 370b <_fini+0xa7>
    2e5c:	48 89 df             	mov    %rbx,%rdi
    2e5f:	e8 5c ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e64:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e69:	48 89 df             	mov    %rbx,%rdi
    2e6c:	e8 4f f0 ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2e71:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e76:	0f 85 48 ff ff ff    	jne    2dc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2e7c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e81:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3714 <_fini+0xb0>
    2e88:	48 89 df             	mov    %rbx,%rdi
    2e8b:	e8 30 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e90:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e95:	4c 89 ef             	mov    %r13,%rdi
    2e98:	e8 33 ee ff ff       	callq  1cd0 <strlen@plt>
    2e9d:	4c 89 ee             	mov    %r13,%rsi
    2ea0:	48 89 df             	mov    %rbx,%rdi
    2ea3:	48 89 c2             	mov    %rax,%rdx
    2ea6:	e8 15 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eab:	ba 03 00 00 00       	mov    $0x3,%edx
    2eb0:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3710 <_fini+0xac>
    2eb7:	48 89 df             	mov    %rbx,%rdi
    2eba:	e8 01 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2ec6:	00 
    2ec7:	48 89 df             	mov    %rbx,%rdi
    2eca:	e8 41 ee ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2ecf:	e9 f0 fe ff ff       	jmpq   2dc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2ed4:	0f 1f 40 00          	nopl   0x0(%rax)
    2ed8:	ba 0e 00 00 00       	mov    $0xe,%edx
    2edd:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 36fc <_fini+0x98>
    2ee4:	48 89 df             	mov    %rbx,%rdi
    2ee7:	e8 d4 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eec:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2ef1:	48 89 df             	mov    %rbx,%rdi
    2ef4:	e8 c7 ef ff ff       	callq  1ec0 <_ZNSolsEi@plt>
    2ef9:	e9 ae fe ff ff       	jmpq   2dac <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2efe:	66 90                	xchg   %ax,%ax
    2f00:	ba 07 00 00 00       	mov    $0x7,%edx
    2f05:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 36cf <_fini+0x6b>
    2f0c:	48 89 df             	mov    %rbx,%rdi
    2f0f:	e8 ac ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f14:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f19:	48 89 df             	mov    %rbx,%rdi
    2f1c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f21:	e8 ea ed ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2f26:	48 89 c7             	mov    %rax,%rdi
    2f29:	ba 02 00 00 00       	mov    $0x2,%edx
    2f2e:	4c 89 ee             	mov    %r13,%rsi
    2f31:	e8 8a ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f36:	e9 cb fd ff ff       	jmpq   2d06 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2f3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2f40:	4c 89 ef             	mov    %r13,%rdi
    2f43:	e8 88 ee ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f48:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f4c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f51:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f55:	48 3b 05 5c 10 20 00 	cmp    0x20105c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201918>
    2f5c:	0f 84 c7 fe ff ff    	je     2e29 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2f62:	4c 89 ef             	mov    %r13,%rdi
    2f65:	ff d0                	callq  *%rax
    2f67:	0f be f0             	movsbl %al,%esi
    2f6a:	e9 ba fe ff ff       	jmpq   2e29 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2f6f:	90                   	nop
    2f70:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f77:	00 
    2f78:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f7c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f83:	00 
    2f84:	4d 85 e4             	test   %r12,%r12
    2f87:	0f 84 23 05 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2f8d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f93:	0f 84 47 04 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2f99:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f9f:	48 89 df             	mov    %rbx,%rdi
    2fa2:	e8 99 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2fa7:	48 89 c7             	mov    %rax,%rdi
    2faa:	e8 71 ed ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2faf:	ba 04 00 00 00       	mov    $0x4,%edx
    2fb4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 371b <_fini+0xb7>
    2fbb:	48 89 c7             	mov    %rax,%rdi
    2fbe:	49 89 c4             	mov    %rax,%r12
    2fc1:	e8 fa ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc6:	49 8b 04 24          	mov    (%r12),%rax
    2fca:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fce:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2fd5:	00 
    2fd6:	4d 85 ed             	test   %r13,%r13
    2fd9:	0f 84 b0 04 00 00    	je     348f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    2fdf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2fe4:	0f 84 c6 03 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    2fea:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2fef:	4c 89 e7             	mov    %r12,%rdi
    2ff2:	e8 49 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2ff7:	48 89 c7             	mov    %rax,%rdi
    2ffa:	e8 21 ed ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2fff:	ba 0f 00 00 00       	mov    $0xf,%edx
    3004:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3720 <_fini+0xbc>
    300b:	48 89 df             	mov    %rbx,%rdi
    300e:	e8 ad ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3013:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    301a:	00 00 
    301c:	0f 84 fe 03 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3022:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3029:	00 
    302a:	4c 89 ff             	mov    %r15,%rdi
    302d:	e8 9e ec ff ff       	callq  1cd0 <strlen@plt>
    3032:	4c 89 fe             	mov    %r15,%rsi
    3035:	48 89 df             	mov    %rbx,%rdi
    3038:	48 89 c2             	mov    %rax,%rdx
    303b:	e8 80 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3040:	ba 01 00 00 00       	mov    $0x1,%edx
    3045:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3716 <_fini+0xb2>
    304c:	48 89 df             	mov    %rbx,%rdi
    304f:	e8 6c ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3054:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    305b:	00 
    305c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3060:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3067:	00 
    3068:	4d 85 e4             	test   %r12,%r12
    306b:	0f 84 2d 04 00 00    	je     349e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3071:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3077:	0f 84 03 03 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    307d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3083:	48 89 df             	mov    %rbx,%rdi
    3086:	e8 b5 eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    308b:	48 89 c7             	mov    %rax,%rdi
    308e:	e8 8d ec ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3093:	ba 01 00 00 00       	mov    $0x1,%edx
    3098:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3719 <_fini+0xb5>
    309f:	48 89 df             	mov    %rbx,%rdi
    30a2:	e8 19 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30ae:	00 
    30af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30b3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30ba:	00 
    30bb:	4d 85 e4             	test   %r12,%r12
    30be:	0f 84 59 05 00 00    	je     361d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    30c4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30ca:	0f 84 80 02 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    30d0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30d6:	48 89 df             	mov    %rbx,%rdi
    30d9:	e8 62 eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    30de:	48 89 c7             	mov    %rax,%rdi
    30e1:	48 8b 05 10 0f 20 00 	mov    0x200f10(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30e8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    30ee:	48 83 c0 10          	add    $0x10,%rax
    30f2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    30f8:	48 8b 05 d1 0e 20 00 	mov    0x200ed1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30ff:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3106:	00 00 
    3108:	48 83 c0 18          	add    $0x18,%rax
    310c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3111:	48 8b 05 b0 0e 20 00 	mov    0x200eb0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3118:	48 83 c0 10          	add    $0x10,%rax
    311c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3122:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3129:	00 00 
    312b:	e8 f0 eb ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3130:	48 8b 05 99 0e 20 00 	mov    0x200e99(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3137:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    313e:	00 00 
    3140:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3145:	48 83 c0 40          	add    $0x40,%rax
    3149:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3150:	00 00 
    3152:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3159:	00 
    315a:	e8 21 eb ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    315f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3166:	00 
    3167:	e8 84 ed ff ff       	callq  1ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
    316c:	48 8b 05 35 0e 20 00 	mov    0x200e35(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3173:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    317a:	00 
    317b:	48 83 c0 10          	add    $0x10,%rax
    317f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3186:	00 
    3187:	e8 84 ec ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    318c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3191:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3196:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    319d:	00 
    319e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    31a5:	00 
    31a6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31aa:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    31b1:	00 
    31b2:	48 8b 05 d7 0d 20 00 	mov    0x200dd7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31b9:	48 83 c0 10          	add    $0x10,%rax
    31bd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31c4:	00 
    31c5:	e8 d6 ea ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    31ca:	48 8b 05 ef 0d 20 00 	mov    0x200def(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31d1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    31d8:	00 00 
    31da:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    31e1:	00 
    31e2:	48 83 c0 18          	add    $0x18,%rax
    31e6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    31ed:	00 00 
    31ef:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    31f6:	00 
    31f7:	48 8b 05 c2 0d 20 00 	mov    0x200dc2(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31fe:	48 83 c0 68          	add    $0x68,%rax
    3202:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3209:	00 
    320a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    320f:	48 39 c7             	cmp    %rax,%rdi
    3212:	74 11                	je     3225 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3214:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    321b:	00 
    321c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3220:	e8 7b eb ff ff       	callq  1da0 <_ZdlPvm@plt>
    3225:	48 8b 05 7c 0d 20 00 	mov    0x200d7c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    322c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3231:	48 83 c0 10          	add    $0x10,%rax
    3235:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    323c:	00 
    323d:	e8 ce eb ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    3242:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3247:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    324c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3251:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3255:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    325c:	00 
    325d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3262:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3267:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    326e:	00 
    326f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3273:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    327a:	00 
    327b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3282:	00 
    3283:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3288:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    328f:	00 
    3290:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3294:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    329b:	00 
    329c:	48 8b 05 ed 0c 20 00 	mov    0x200ced(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32a3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    32aa:	00 00 00 00 00 
    32af:	48 83 c0 10          	add    $0x10,%rax
    32b3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    32ba:	00 
    32bb:	e8 e0 e9 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    32c0:	48 83 3d 10 0d 20 00 	cmpq   $0x0,0x200d10(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    32c7:	00 
    32c8:	0f 84 42 01 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    32ce:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    32d5:	00 
    32d6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    32da:	5b                   	pop    %rbx
    32db:	41 5c                	pop    %r12
    32dd:	41 5d                	pop    %r13
    32df:	41 5e                	pop    %r14
    32e1:	41 5f                	pop    %r15
    32e3:	5d                   	pop    %rbp
    32e4:	e9 57 ea ff ff       	jmpq   1d40 <pthread_mutex_unlock@plt>
    32e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    32f0:	4c 89 e7             	mov    %r12,%rdi
    32f3:	e8 d8 ea ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32f8:	49 8b 04 24          	mov    (%r12),%rax
    32fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3301:	48 8b 40 30          	mov    0x30(%rax),%rax
    3305:	48 3b 05 ac 0c 20 00 	cmp    0x200cac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201918>
    330c:	0f 84 82 f8 ff ff    	je     2b94 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3312:	4c 89 e7             	mov    %r12,%rdi
    3315:	ff d0                	callq  *%rax
    3317:	0f be f0             	movsbl %al,%esi
    331a:	e9 75 f8 ff ff       	jmpq   2b94 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    331f:	90                   	nop
    3320:	4c 89 e7             	mov    %r12,%rdi
    3323:	e8 a8 ea ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3328:	49 8b 04 24          	mov    (%r12),%rax
    332c:	be 0a 00 00 00       	mov    $0xa,%esi
    3331:	48 8b 40 30          	mov    0x30(%rax),%rax
    3335:	48 3b 05 7c 0c 20 00 	cmp    0x200c7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201918>
    333c:	0f 84 ff f7 ff ff    	je     2b41 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3342:	4c 89 e7             	mov    %r12,%rdi
    3345:	ff d0                	callq  *%rax
    3347:	0f be f0             	movsbl %al,%esi
    334a:	e9 f2 f7 ff ff       	jmpq   2b41 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    334f:	90                   	nop
    3350:	4c 89 e7             	mov    %r12,%rdi
    3353:	e8 78 ea ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3358:	49 8b 04 24          	mov    (%r12),%rax
    335c:	be 0a 00 00 00       	mov    $0xa,%esi
    3361:	48 8b 40 30          	mov    0x30(%rax),%rax
    3365:	48 3b 05 4c 0c 20 00 	cmp    0x200c4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201918>
    336c:	0f 84 64 fd ff ff    	je     30d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3372:	4c 89 e7             	mov    %r12,%rdi
    3375:	ff d0                	callq  *%rax
    3377:	0f be f0             	movsbl %al,%esi
    337a:	e9 57 fd ff ff       	jmpq   30d6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    337f:	90                   	nop
    3380:	4c 89 e7             	mov    %r12,%rdi
    3383:	e8 48 ea ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3388:	49 8b 04 24          	mov    (%r12),%rax
    338c:	be 0a 00 00 00       	mov    $0xa,%esi
    3391:	48 8b 40 30          	mov    0x30(%rax),%rax
    3395:	48 3b 05 1c 0c 20 00 	cmp    0x200c1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201918>
    339c:	0f 84 e1 fc ff ff    	je     3083 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    33a2:	4c 89 e7             	mov    %r12,%rdi
    33a5:	ff d0                	callq  *%rax
    33a7:	0f be f0             	movsbl %al,%esi
    33aa:	e9 d4 fc ff ff       	jmpq   3083 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    33af:	90                   	nop
    33b0:	4c 89 ef             	mov    %r13,%rdi
    33b3:	e8 18 ea ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33b8:	49 8b 45 00          	mov    0x0(%r13),%rax
    33bc:	be 0a 00 00 00       	mov    $0xa,%esi
    33c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33c5:	48 3b 05 ec 0b 20 00 	cmp    0x200bec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201918>
    33cc:	0f 84 1d fc ff ff    	je     2fef <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    33d2:	4c 89 ef             	mov    %r13,%rdi
    33d5:	ff d0                	callq  *%rax
    33d7:	0f be f0             	movsbl %al,%esi
    33da:	e9 10 fc ff ff       	jmpq   2fef <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    33df:	90                   	nop
    33e0:	4c 89 e7             	mov    %r12,%rdi
    33e3:	e8 e8 e9 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33e8:	49 8b 04 24          	mov    (%r12),%rax
    33ec:	be 0a 00 00 00       	mov    $0xa,%esi
    33f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33f5:	48 3b 05 bc 0b 20 00 	cmp    0x200bbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201918>
    33fc:	0f 84 9d fb ff ff    	je     2f9f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3402:	4c 89 e7             	mov    %r12,%rdi
    3405:	ff d0                	callq  *%rax
    3407:	0f be f0             	movsbl %al,%esi
    340a:	e9 90 fb ff ff       	jmpq   2f9f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    340f:	90                   	nop
    3410:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3414:	5b                   	pop    %rbx
    3415:	41 5c                	pop    %r12
    3417:	41 5d                	pop    %r13
    3419:	41 5e                	pop    %r14
    341b:	41 5f                	pop    %r15
    341d:	5d                   	pop    %rbp
    341e:	c3                   	retq   
    341f:	90                   	nop
    3420:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3427:	00 
    3428:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    342c:	48 01 df             	add    %rbx,%rdi
    342f:	8b 77 20             	mov    0x20(%rdi),%esi
    3432:	83 ce 01             	or     $0x1,%esi
    3435:	e8 76 ea ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    343a:	e9 01 fc ff ff       	jmpq   3040 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    343f:	90                   	nop
    3440:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3447:	00 
    3448:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    344c:	4c 01 e7             	add    %r12,%rdi
    344f:	8b 77 20             	mov    0x20(%rdi),%esi
    3452:	83 ce 01             	or     $0x1,%esi
    3455:	e8 56 ea ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    345a:	e9 bb f4 ff ff       	jmpq   291a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    345f:	90                   	nop
    3460:	8b 77 20             	mov    0x20(%rdi),%esi
    3463:	83 ce 04             	or     $0x4,%esi
    3466:	e8 45 ea ff ff       	callq  1eb0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    346b:	e9 70 f6 ff ff       	jmpq   2ae0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3470:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3477:	00 
    3478:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    347f:	00 
    3480:	e8 6b e8 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3485:	e9 49 f5 ff ff       	jmpq   29d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    348a:	e8 61 e9 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    348f:	e8 5c e9 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3494:	e8 57 e9 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3499:	e8 52 e9 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    349e:	e8 4d e9 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    34a3:	49 89 c4             	mov    %rax,%r12
    34a6:	eb 12                	jmp    34ba <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    34a8:	49 89 c4             	mov    %rax,%r12
    34ab:	e9 b7 00 00 00       	jmpq   3567 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    34b0:	e8 3b e9 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    34b5:	49 89 c4             	mov    %rax,%r12
    34b8:	eb 64                	jmp    351e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    34ba:	48 8b 05 37 0b 20 00 	mov    0x200b37(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34c1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    34c8:	00 
    34c9:	48 83 c0 10          	add    $0x10,%rax
    34cd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34d4:	00 
    34d5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    34da:	48 39 c7             	cmp    %rax,%rdi
    34dd:	74 7e                	je     355d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    34df:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34e6:	00 
    34e7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34eb:	c5 f8 77             	vzeroupper 
    34ee:	e8 ad e8 ff ff       	callq  1da0 <_ZdlPvm@plt>
    34f3:	48 8b 05 ae 0a 20 00 	mov    0x200aae(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34fa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34ff:	48 83 c0 10          	add    $0x10,%rax
    3503:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    350a:	00 
    350b:	e8 00 e9 ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    3510:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3515:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3519:	e8 52 e7 ff ff       	callq  1c70 <_ZNSdD2Ev@plt>
    351e:	48 8b 05 6b 0a 20 00 	mov    0x200a6b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3525:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    352a:	48 83 c0 10          	add    $0x10,%rax
    352e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3535:	00 
    3536:	c5 f8 77             	vzeroupper 
    3539:	e8 62 e7 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    353e:	48 83 3d 92 0a 20 00 	cmpq   $0x0,0x200a92(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3545:	00 
    3546:	74 0d                	je     3555 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3548:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    354f:	00 
    3550:	e8 eb e7 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    3555:	4c 89 e7             	mov    %r12,%rdi
    3558:	e8 73 e9 ff ff       	callq  1ed0 <_Unwind_Resume@plt>
    355d:	c5 f8 77             	vzeroupper 
    3560:	eb 91                	jmp    34f3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3562:	48 89 c3             	mov    %rax,%rbx
    3565:	eb 3d                	jmp    35a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3567:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    356e:	00 
    356f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3574:	31 f6                	xor    %esi,%esi
    3576:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    357d:	00 
    357e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3582:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3589:	00 
    358a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3591:	00 
    3592:	eb 8a                	jmp    351e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3594:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    359b:	00 
    359c:	c5 f8 77             	vzeroupper 
    359f:	e8 3c e8 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35a4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35a9:	49 89 dc             	mov    %rbx,%r12
    35ac:	c5 f8 77             	vzeroupper 
    35af:	e8 7c e7 ff ff       	callq  1d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    35b4:	eb 88                	jmp    353e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    35b6:	48 89 c3             	mov    %rax,%rbx
    35b9:	eb 30                	jmp    35eb <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    35bb:	48 89 c3             	mov    %rax,%rbx
    35be:	eb d4                	jmp    3594 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    35c0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    35c5:	c5 f8 77             	vzeroupper 
    35c8:	e8 a3 e8 ff ff       	callq  1e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    35cd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    35d2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    35d7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    35de:	00 
    35df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35e3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    35ea:	00 
    35eb:	48 8b 05 9e 09 20 00 	mov    0x20099e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35f2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    35f9:	00 
    35fa:	48 83 c0 10          	add    $0x10,%rax
    35fe:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3605:	00 
    3606:	c5 f8 77             	vzeroupper 
    3609:	e8 92 e6 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    360e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3615:	00 
    3616:	e8 c5 e7 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    361b:	eb 87                	jmp    35a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    361d:	e8 ce e7 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3622:	48 89 c3             	mov    %rax,%rbx
    3625:	eb a6                	jmp    35cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3627:	49 89 c4             	mov    %rax,%r12
    362a:	eb 23                	jmp    364f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    362c:	48 89 c7             	mov    %rax,%rdi
    362f:	eb 0c                	jmp    363d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3631:	48 89 c3             	mov    %rax,%rbx
    3634:	eb 8a                	jmp    35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3636:	89 c7                	mov    %eax,%edi
    3638:	e8 c3 e6 ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    363d:	c5 f8 77             	vzeroupper 
    3640:	e8 6b e6 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3645:	e8 46 e8 ff ff       	callq  1e90 <__cxa_end_catch@plt>
    364a:	e9 10 fb ff ff       	jmpq   315f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    364f:	48 89 df             	mov    %rbx,%rdi
    3652:	c5 f8 77             	vzeroupper 
    3655:	4c 89 e3             	mov    %r12,%rbx
    3658:	e8 e3 e7 ff ff       	callq  1e40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    365d:	e9 42 ff ff ff       	jmpq   35a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003664 <_fini>:
    3664:	f3 0f 1e fa          	endbr64 
    3668:	48 83 ec 08          	sub    $0x8,%rsp
    366c:	48 83 c4 08          	add    $0x8,%rsp
    3670:	c3                   	retq   
