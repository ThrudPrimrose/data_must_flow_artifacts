
.dacecache/strided_store_stride_16_force_width_512_static_veclen_32_cpy/build/libstrided_store_stride_16_force_width_512_static_veclen_32_cpy.so:     file format elf64-x86-64


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

0000000000001ea0 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1ea0:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204148 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d@@Base+0x201cf8>
    1ea6:	68 26 00 00 00       	pushq  $0x26
    1eab:	e9 80 fd ff ff       	jmpq   1c30 <.plt>

0000000000001eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1eb0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2018d0>
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

0000000000001f20 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d 09 1a 00 00 	lea    0x1a09(%rip),%rdi        # 3930 <_fini+0xfc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 b1 fd ff ff       	callq  1ce0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 ca fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 c3 fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 90 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 80 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 d5 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 c8 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002070 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>:
    2070:	55                   	push   %rbp
    2071:	48 89 e5             	mov    %rsp,%rbp
    2074:	41 54                	push   %r12
    2076:	53                   	push   %rbx
    2077:	48 89 fb             	mov    %rdi,%rbx
    207a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    207e:	48 81 ec 00 03 00 00 	sub    $0x300,%rsp
    2085:	e8 76 fe ff ff       	callq  1f00 <omp_get_num_threads@plt>
    208a:	41 89 c4             	mov    %eax,%r12d
    208d:	e8 ee fd ff ff       	callq  1e80 <omp_get_thread_num@plt>
    2092:	31 d2                	xor    %edx,%edx
    2094:	89 c1                	mov    %eax,%ecx
    2096:	b8 00 00 08 00       	mov    $0x80000,%eax
    209b:	41 f7 fc             	idiv   %r12d
    209e:	39 d1                	cmp    %edx,%ecx
    20a0:	0f 8c 21 03 00 00    	jl     23c7 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x357>
    20a6:	0f af c8             	imul   %eax,%ecx
    20a9:	01 ca                	add    %ecx,%edx
    20ab:	01 d0                	add    %edx,%eax
    20ad:	39 c2                	cmp    %eax,%edx
    20af:	0f 8d 09 03 00 00    	jge    23be <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x34e>
    20b5:	41 89 d1             	mov    %edx,%r9d
    20b8:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    20bc:	c1 e2 09             	shl    $0x9,%edx
    20bf:	62 f2 fd 48 19 4b 02 	vbroadcastsd 0x10(%rbx),%zmm1
    20c6:	41 c1 e1 05          	shl    $0x5,%r9d
    20ca:	48 63 d2             	movslq %edx,%rdx
    20cd:	c1 e0 05             	shl    $0x5,%eax
    20d0:	4c 8d 84 24 00 01 00 	lea    0x100(%rsp),%r8
    20d7:	00 
    20d8:	49 63 f1             	movslq %r9d,%rsi
    20db:	48 8d 3c f1          	lea    (%rcx,%rsi,8),%rdi
    20df:	48 8b 0b             	mov    (%rbx),%rcx
    20e2:	48 89 e6             	mov    %rsp,%rsi
    20e5:	48 8d 14 d1          	lea    (%rcx,%rdx,8),%rdx
    20e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    20f0:	62 f1 fe 48 6f 07    	vmovdqu64 (%rdi),%zmm0
    20f6:	31 c9                	xor    %ecx,%ecx
    20f8:	62 f1 fd 48 7f 06    	vmovdqa64 %zmm0,(%rsi)
    20fe:	62 f1 fe 48 6f 47 01 	vmovdqu64 0x40(%rdi),%zmm0
    2105:	62 f1 fd 48 7f 46 01 	vmovdqa64 %zmm0,0x40(%rsi)
    210c:	62 f1 fe 48 6f 47 02 	vmovdqu64 0x80(%rdi),%zmm0
    2113:	62 f1 fd 48 7f 46 02 	vmovdqa64 %zmm0,0x80(%rsi)
    211a:	62 f1 fe 48 6f 47 03 	vmovdqu64 0xc0(%rdi),%zmm0
    2121:	62 f1 fd 48 7f 46 03 	vmovdqa64 %zmm0,0xc0(%rsi)
    2128:	62 f1 f5 48 59 04 0e 	vmulpd (%rsi,%rcx,1),%zmm1,%zmm0
    212f:	62 d1 fd 48 29 04 08 	vmovapd %zmm0,(%r8,%rcx,1)
    2136:	48 83 c1 40          	add    $0x40,%rcx
    213a:	48 81 f9 00 01 00 00 	cmp    $0x100,%rcx
    2141:	75 e5                	jne    2128 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0xb8>
    2143:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x100(%rsp),%zmm0
    214a:	04 
    214b:	41 83 c1 20          	add    $0x20,%r9d
    214f:	48 81 c7 00 01 00 00 	add    $0x100,%rdi
    2156:	48 81 c2 00 10 00 00 	add    $0x1000,%rdx
    215d:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x200(%rsp)
    2164:	08 
    2165:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x140(%rsp),%zmm0
    216c:	05 
    216d:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x240(%rsp)
    2174:	09 
    2175:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x180(%rsp),%zmm0
    217c:	06 
    217d:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x280(%rsp)
    2184:	0a 
    2185:	62 f1 fd 48 6f 44 24 	vmovdqa64 0x1c0(%rsp),%zmm0
    218c:	07 
    218d:	62 f1 fd 48 7f 44 24 	vmovdqa64 %zmm0,0x2c0(%rsp)
    2194:	0b 
    2195:	c5 fb 10 84 24 00 02 	vmovsd 0x200(%rsp),%xmm0
    219c:	00 00 
    219e:	c5 fb 11 82 00 f0 ff 	vmovsd %xmm0,-0x1000(%rdx)
    21a5:	ff 
    21a6:	c5 fb 10 84 24 08 02 	vmovsd 0x208(%rsp),%xmm0
    21ad:	00 00 
    21af:	c5 fb 11 82 80 f0 ff 	vmovsd %xmm0,-0xf80(%rdx)
    21b6:	ff 
    21b7:	c5 fb 10 84 24 10 02 	vmovsd 0x210(%rsp),%xmm0
    21be:	00 00 
    21c0:	c5 fb 11 82 00 f1 ff 	vmovsd %xmm0,-0xf00(%rdx)
    21c7:	ff 
    21c8:	c5 fb 10 84 24 18 02 	vmovsd 0x218(%rsp),%xmm0
    21cf:	00 00 
    21d1:	c5 fb 11 82 80 f1 ff 	vmovsd %xmm0,-0xe80(%rdx)
    21d8:	ff 
    21d9:	c5 fb 10 84 24 20 02 	vmovsd 0x220(%rsp),%xmm0
    21e0:	00 00 
    21e2:	c5 fb 11 82 00 f2 ff 	vmovsd %xmm0,-0xe00(%rdx)
    21e9:	ff 
    21ea:	c5 fb 10 84 24 28 02 	vmovsd 0x228(%rsp),%xmm0
    21f1:	00 00 
    21f3:	c5 fb 11 82 80 f2 ff 	vmovsd %xmm0,-0xd80(%rdx)
    21fa:	ff 
    21fb:	c5 fb 10 84 24 30 02 	vmovsd 0x230(%rsp),%xmm0
    2202:	00 00 
    2204:	c5 fb 11 82 00 f3 ff 	vmovsd %xmm0,-0xd00(%rdx)
    220b:	ff 
    220c:	c5 fb 10 84 24 38 02 	vmovsd 0x238(%rsp),%xmm0
    2213:	00 00 
    2215:	c5 fb 11 82 80 f3 ff 	vmovsd %xmm0,-0xc80(%rdx)
    221c:	ff 
    221d:	c5 fb 10 84 24 40 02 	vmovsd 0x240(%rsp),%xmm0
    2224:	00 00 
    2226:	c5 fb 11 82 00 f4 ff 	vmovsd %xmm0,-0xc00(%rdx)
    222d:	ff 
    222e:	c5 fb 10 84 24 48 02 	vmovsd 0x248(%rsp),%xmm0
    2235:	00 00 
    2237:	c5 fb 11 82 80 f4 ff 	vmovsd %xmm0,-0xb80(%rdx)
    223e:	ff 
    223f:	c5 fb 10 84 24 50 02 	vmovsd 0x250(%rsp),%xmm0
    2246:	00 00 
    2248:	c5 fb 11 82 00 f5 ff 	vmovsd %xmm0,-0xb00(%rdx)
    224f:	ff 
    2250:	c5 fb 10 84 24 58 02 	vmovsd 0x258(%rsp),%xmm0
    2257:	00 00 
    2259:	c5 fb 11 82 80 f5 ff 	vmovsd %xmm0,-0xa80(%rdx)
    2260:	ff 
    2261:	c5 fb 10 84 24 60 02 	vmovsd 0x260(%rsp),%xmm0
    2268:	00 00 
    226a:	c5 fb 11 82 00 f6 ff 	vmovsd %xmm0,-0xa00(%rdx)
    2271:	ff 
    2272:	c5 fb 10 84 24 68 02 	vmovsd 0x268(%rsp),%xmm0
    2279:	00 00 
    227b:	c5 fb 11 82 80 f6 ff 	vmovsd %xmm0,-0x980(%rdx)
    2282:	ff 
    2283:	c5 fb 10 84 24 70 02 	vmovsd 0x270(%rsp),%xmm0
    228a:	00 00 
    228c:	c5 fb 11 82 00 f7 ff 	vmovsd %xmm0,-0x900(%rdx)
    2293:	ff 
    2294:	c5 fb 10 84 24 78 02 	vmovsd 0x278(%rsp),%xmm0
    229b:	00 00 
    229d:	c5 fb 11 82 80 f7 ff 	vmovsd %xmm0,-0x880(%rdx)
    22a4:	ff 
    22a5:	c5 fb 10 84 24 80 02 	vmovsd 0x280(%rsp),%xmm0
    22ac:	00 00 
    22ae:	c5 fb 11 82 00 f8 ff 	vmovsd %xmm0,-0x800(%rdx)
    22b5:	ff 
    22b6:	c5 fb 10 84 24 88 02 	vmovsd 0x288(%rsp),%xmm0
    22bd:	00 00 
    22bf:	c5 fb 11 82 80 f8 ff 	vmovsd %xmm0,-0x780(%rdx)
    22c6:	ff 
    22c7:	c5 fb 10 84 24 90 02 	vmovsd 0x290(%rsp),%xmm0
    22ce:	00 00 
    22d0:	c5 fb 11 82 00 f9 ff 	vmovsd %xmm0,-0x700(%rdx)
    22d7:	ff 
    22d8:	c5 fb 10 84 24 98 02 	vmovsd 0x298(%rsp),%xmm0
    22df:	00 00 
    22e1:	c5 fb 11 82 80 f9 ff 	vmovsd %xmm0,-0x680(%rdx)
    22e8:	ff 
    22e9:	c5 fb 10 84 24 a0 02 	vmovsd 0x2a0(%rsp),%xmm0
    22f0:	00 00 
    22f2:	c5 fb 11 82 00 fa ff 	vmovsd %xmm0,-0x600(%rdx)
    22f9:	ff 
    22fa:	c5 fb 10 84 24 a8 02 	vmovsd 0x2a8(%rsp),%xmm0
    2301:	00 00 
    2303:	c5 fb 11 82 80 fa ff 	vmovsd %xmm0,-0x580(%rdx)
    230a:	ff 
    230b:	c5 fb 10 84 24 b0 02 	vmovsd 0x2b0(%rsp),%xmm0
    2312:	00 00 
    2314:	c5 fb 11 82 00 fb ff 	vmovsd %xmm0,-0x500(%rdx)
    231b:	ff 
    231c:	c5 fb 10 84 24 b8 02 	vmovsd 0x2b8(%rsp),%xmm0
    2323:	00 00 
    2325:	c5 fb 11 82 80 fb ff 	vmovsd %xmm0,-0x480(%rdx)
    232c:	ff 
    232d:	c5 fb 10 84 24 c0 02 	vmovsd 0x2c0(%rsp),%xmm0
    2334:	00 00 
    2336:	c5 fb 11 82 00 fc ff 	vmovsd %xmm0,-0x400(%rdx)
    233d:	ff 
    233e:	c5 fb 10 84 24 c8 02 	vmovsd 0x2c8(%rsp),%xmm0
    2345:	00 00 
    2347:	c5 fb 11 82 80 fc ff 	vmovsd %xmm0,-0x380(%rdx)
    234e:	ff 
    234f:	c5 fb 10 84 24 d0 02 	vmovsd 0x2d0(%rsp),%xmm0
    2356:	00 00 
    2358:	c5 fb 11 82 00 fd ff 	vmovsd %xmm0,-0x300(%rdx)
    235f:	ff 
    2360:	c5 fb 10 84 24 d8 02 	vmovsd 0x2d8(%rsp),%xmm0
    2367:	00 00 
    2369:	c5 fb 11 82 80 fd ff 	vmovsd %xmm0,-0x280(%rdx)
    2370:	ff 
    2371:	c5 fb 10 84 24 e0 02 	vmovsd 0x2e0(%rsp),%xmm0
    2378:	00 00 
    237a:	c5 fb 11 82 00 fe ff 	vmovsd %xmm0,-0x200(%rdx)
    2381:	ff 
    2382:	c5 fb 10 84 24 e8 02 	vmovsd 0x2e8(%rsp),%xmm0
    2389:	00 00 
    238b:	c5 fb 11 82 80 fe ff 	vmovsd %xmm0,-0x180(%rdx)
    2392:	ff 
    2393:	c5 fb 10 84 24 f0 02 	vmovsd 0x2f0(%rsp),%xmm0
    239a:	00 00 
    239c:	c5 fb 11 82 00 ff ff 	vmovsd %xmm0,-0x100(%rdx)
    23a3:	ff 
    23a4:	c5 fb 10 84 24 f8 02 	vmovsd 0x2f8(%rsp),%xmm0
    23ab:	00 00 
    23ad:	c5 fb 11 42 80       	vmovsd %xmm0,-0x80(%rdx)
    23b2:	44 39 c8             	cmp    %r9d,%eax
    23b5:	0f 8f 35 fd ff ff    	jg     20f0 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x80>
    23bb:	c5 f8 77             	vzeroupper 
    23be:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    23c2:	5b                   	pop    %rbx
    23c3:	41 5c                	pop    %r12
    23c5:	5d                   	pop    %rbp
    23c6:	c3                   	retq   
    23c7:	ff c0                	inc    %eax
    23c9:	31 d2                	xor    %edx,%edx
    23cb:	e9 d6 fc ff ff       	jmpq   20a6 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x36>

00000000000023d0 <__dace_init_strided_store_stride_16_force_width_512_static_veclen_32_cpy>:
    23d0:	55                   	push   %rbp
    23d1:	bf 40 00 00 00       	mov    $0x40,%edi
    23d6:	48 89 e5             	mov    %rsp,%rbp
    23d9:	e8 b2 f9 ff ff       	callq  1d90 <_Znwm@plt>
    23de:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23e2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    23e9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    23f0:	00 
    23f1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    23f8:	00 
    23f9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2400:	00 
    2401:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2406:	c5 f8 77             	vzeroupper 
    2409:	5d                   	pop    %rbp
    240a:	c3                   	retq   
    240b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002410 <__dace_exit_strided_store_stride_16_force_width_512_static_veclen_32_cpy>:
    2410:	48 85 ff             	test   %rdi,%rdi
    2413:	74 2b                	je     2440 <__dace_exit_strided_store_stride_16_force_width_512_static_veclen_32_cpy+0x30>
    2415:	53                   	push   %rbx
    2416:	48 89 fb             	mov    %rdi,%rbx
    2419:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    241d:	48 85 ff             	test   %rdi,%rdi
    2420:	74 0c                	je     242e <__dace_exit_strided_store_stride_16_force_width_512_static_veclen_32_cpy+0x1e>
    2422:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2426:	48 29 fe             	sub    %rdi,%rsi
    2429:	e8 72 f9 ff ff       	callq  1da0 <_ZdlPvm@plt>
    242e:	48 89 df             	mov    %rbx,%rdi
    2431:	be 40 00 00 00       	mov    $0x40,%esi
    2436:	e8 65 f9 ff ff       	callq  1da0 <_ZdlPvm@plt>
    243b:	31 c0                	xor    %eax,%eax
    243d:	5b                   	pop    %rbx
    243e:	c3                   	retq   
    243f:	90                   	nop
    2440:	31 c0                	xor    %eax,%eax
    2442:	c3                   	retq   
    2443:	0f 1f 00             	nopl   (%rax)
    2446:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    244d:	00 00 00 

0000000000002450 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d>:
    2450:	55                   	push   %rbp
    2451:	48 89 e5             	mov    %rsp,%rbp
    2454:	41 57                	push   %r15
    2456:	41 56                	push   %r14
    2458:	41 55                	push   %r13
    245a:	41 54                	push   %r12
    245c:	49 89 d4             	mov    %rdx,%r12
    245f:	53                   	push   %rbx
    2460:	48 89 fb             	mov    %rdi,%rbx
    2463:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    246a:	4c 8b 2d 67 1b 20 00 	mov    0x201b67(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2471:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2476:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    247c:	4d 85 ed             	test   %r13,%r13
    247f:	74 0d                	je     248e <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3e>
    2481:	e8 aa f9 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2486:	85 c0                	test   %eax,%eax
    2488:	0f 85 a8 fa ff ff    	jne    1f36 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x16>
    248e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2492:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2496:	74 04                	je     249c <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x4c>
    2498:	48 89 43 30          	mov    %rax,0x30(%rbx)
    249c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    24a0:	48 29 c2             	sub    %rax,%rdx
    24a3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    24aa:	0f 86 d0 01 00 00    	jbe    2680 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x230>
    24b0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    24b6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    24bc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    24c2:	4d 85 ed             	test   %r13,%r13
    24c5:	74 08                	je     24cf <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x7f>
    24c7:	48 89 df             	mov    %rbx,%rdi
    24ca:	e8 71 f8 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    24cf:	e8 7c f7 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24d4:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    24da:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    24e0:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    24e5:	31 c9                	xor    %ecx,%ecx
    24e7:	31 d2                	xor    %edx,%edx
    24e9:	48 8d 3d 80 fb ff ff 	lea    -0x480(%rip),%rdi        # 2070 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>
    24f0:	49 89 c4             	mov    %rax,%r12
    24f3:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    24f9:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    24ff:	e8 4c f9 ff ff       	callq  1e50 <GOMP_parallel@plt>
    2504:	e8 47 f7 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2509:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2510:	9b c4 20 
    2513:	48 89 c6             	mov    %rax,%rsi
    2516:	4c 89 e0             	mov    %r12,%rax
    2519:	48 f7 e9             	imul   %rcx
    251c:	4c 89 e0             	mov    %r12,%rax
    251f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2523:	48 c1 fa 07          	sar    $0x7,%rdx
    2527:	48 89 d7             	mov    %rdx,%rdi
    252a:	48 29 c7             	sub    %rax,%rdi
    252d:	48 89 f0             	mov    %rsi,%rax
    2530:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2534:	48 f7 e9             	imul   %rcx
    2537:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    253c:	48 89 d1             	mov    %rdx,%rcx
    253f:	48 c1 f9 07          	sar    $0x7,%rcx
    2543:	48 29 f1             	sub    %rsi,%rcx
    2546:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    254c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2552:	e8 09 f8 ff ff       	callq  1d60 <pthread_self@plt>
    2557:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    255c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2561:	be 08 00 00 00       	mov    $0x8,%esi
    2566:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    256b:	e8 f0 f6 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    2570:	49 89 c4             	mov    %rax,%r12
    2573:	4d 85 ed             	test   %r13,%r13
    2576:	74 10                	je     2588 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x138>
    2578:	48 89 df             	mov    %rbx,%rdi
    257b:	e8 b0 f8 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2580:	85 c0                	test   %eax,%eax
    2582:	0f 85 a7 f9 ff ff    	jne    1f2f <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0xf>
    2588:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    258c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2593:	00 00 00 
    2596:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    259c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    25a1:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0x7a(%rsp)
    25a8:	7a 00 00 00 
    25ac:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    25b1:	48 8b 43 30          	mov    0x30(%rbx),%rax
    25b5:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xb0(%rsp)
    25bc:	b0 00 00 00 
    25c0:	62 f1 fd 48 6f 05 36 	vmovdqa64 0x1436(%rip),%zmm0        # 3a00 <_fini+0x1cc>
    25c7:	14 00 00 
    25ca:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    25d1:	00 
    25d2:	62 f1 fe 48 7f 84 24 	vmovdqu64 %zmm0,0x31(%rsp)
    25d9:	31 00 00 00 
    25dd:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    25e4:	00 ff ff ff ff 
    25e9:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    25ee:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    25f3:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    25fa:	00 00 
    25fc:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2600:	0f 84 f2 00 00 00    	je     26f8 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x2a8>
    2606:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    260d:	30 00 00 00 
    2611:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    2617:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    261e:	70 00 00 00 
    2622:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2629:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2630:	b0 00 00 00 
    2634:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    263b:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2642:	00 
    2643:	c5 f8 77             	vzeroupper 
    2646:	4d 85 ed             	test   %r13,%r13
    2649:	74 08                	je     2653 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x203>
    264b:	48 89 df             	mov    %rbx,%rdi
    264e:	e8 ed f6 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    2653:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    265a:	48 8d 15 ef 12 00 00 	lea    0x12ef(%rip),%rdx        # 3950 <_fini+0x11c>
    2661:	48 8d 35 30 13 00 00 	lea    0x1330(%rip),%rsi        # 3998 <_fini+0x164>
    2668:	48 89 df             	mov    %rbx,%rdi
    266b:	5b                   	pop    %rbx
    266c:	41 5c                	pop    %r12
    266e:	41 5d                	pop    %r13
    2670:	41 5e                	pop    %r14
    2672:	41 5f                	pop    %r15
    2674:	5d                   	pop    %rbp
    2675:	e9 36 f8 ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    267a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2680:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2684:	bf 00 00 06 00       	mov    $0x60000,%edi
    2689:	49 29 c7             	sub    %rax,%r15
    268c:	e8 ff f6 ff ff       	callq  1d90 <_Znwm@plt>
    2691:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2695:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2699:	49 89 c6             	mov    %rax,%r14
    269c:	4c 29 c2             	sub    %r8,%rdx
    269f:	48 85 d2             	test   %rdx,%rdx
    26a2:	7f 2c                	jg     26d0 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x280>
    26a4:	4d 85 c0             	test   %r8,%r8
    26a7:	0f 85 73 01 00 00    	jne    2820 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3d0>
    26ad:	4d 01 f7             	add    %r14,%r15
    26b0:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    26b5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    26bc:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    26c2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26c6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26cb:	e9 e0 fd ff ff       	jmpq   24b0 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x60>
    26d0:	4c 89 c6             	mov    %r8,%rsi
    26d3:	48 89 c7             	mov    %rax,%rdi
    26d6:	4c 89 04 24          	mov    %r8,(%rsp)
    26da:	e8 71 f6 ff ff       	callq  1d50 <memcpy@plt>
    26df:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26e3:	4c 8b 04 24          	mov    (%rsp),%r8
    26e7:	4c 29 c6             	sub    %r8,%rsi
    26ea:	4c 89 c7             	mov    %r8,%rdi
    26ed:	e8 ae f6 ff ff       	callq  1da0 <_ZdlPvm@plt>
    26f2:	eb b9                	jmp    26ad <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x25d>
    26f4:	0f 1f 40 00          	nopl   0x0(%rax)
    26f8:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    26fc:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2703:	aa aa aa 
    2706:	4c 29 f8             	sub    %r15,%rax
    2709:	49 89 c4             	mov    %rax,%r12
    270c:	48 c1 f8 06          	sar    $0x6,%rax
    2710:	48 0f af c2          	imul   %rdx,%rax
    2714:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    271b:	aa aa 00 
    271e:	48 39 d0             	cmp    %rdx,%rax
    2721:	0f 84 f9 f7 ff ff    	je     1f20 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold>
    2727:	48 85 c0             	test   %rax,%rax
    272a:	ba 01 00 00 00       	mov    $0x1,%edx
    272f:	48 0f 45 d0          	cmovne %rax,%rdx
    2733:	48 01 d0             	add    %rdx,%rax
    2736:	0f 82 00 01 00 00    	jb     283c <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3ec>
    273c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2743:	aa aa 00 
    2746:	48 39 d0             	cmp    %rdx,%rax
    2749:	48 0f 47 c2          	cmova  %rdx,%rax
    274d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2751:	49 c1 e6 06          	shl    $0x6,%r14
    2755:	4c 89 f7             	mov    %r14,%rdi
    2758:	c5 f8 77             	vzeroupper 
    275b:	e8 30 f6 ff ff       	callq  1d90 <_Znwm@plt>
    2760:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x30(%rsp),%zmm0
    2767:	30 00 00 00 
    276b:	48 89 c1             	mov    %rax,%rcx
    276e:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    2773:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    277a:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x70(%rsp),%zmm0
    2781:	70 00 00 00 
    2785:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    278c:	01 
    278d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xb0(%rsp),%zmm0
    2794:	b0 00 00 00 
    2798:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    279f:	02 
    27a0:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    27a7:	00 
    27a8:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    27ae:	4d 85 e4             	test   %r12,%r12
    27b1:	7f 1d                	jg     27d0 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x380>
    27b3:	4d 85 ff             	test   %r15,%r15
    27b6:	75 78                	jne    2830 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3e0>
    27b8:	c5 f8 77             	vzeroupper 
    27bb:	4c 01 f1             	add    %r14,%rcx
    27be:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27c3:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27c7:	e9 7a fe ff ff       	jmpq   2646 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x1f6>
    27cc:	0f 1f 40 00          	nopl   0x0(%rax)
    27d0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    27d6:	4c 89 fe             	mov    %r15,%rsi
    27d9:	48 89 cf             	mov    %rcx,%rdi
    27dc:	4c 89 e2             	mov    %r12,%rdx
    27df:	c5 f8 77             	vzeroupper 
    27e2:	e8 69 f5 ff ff       	callq  1d50 <memcpy@plt>
    27e7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27eb:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    27f1:	48 89 c1             	mov    %rax,%rcx
    27f4:	4c 29 fe             	sub    %r15,%rsi
    27f7:	4c 89 ff             	mov    %r15,%rdi
    27fa:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    27ff:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2805:	e8 96 f5 ff ff       	callq  1da0 <_ZdlPvm@plt>
    280a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    280f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2815:	eb a4                	jmp    27bb <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x36b>
    2817:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    281e:	00 00 
    2820:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2824:	4c 29 c6             	sub    %r8,%rsi
    2827:	e9 be fe ff ff       	jmpq   26ea <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x29a>
    282c:	0f 1f 40 00          	nopl   0x0(%rax)
    2830:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2834:	4c 29 fe             	sub    %r15,%rsi
    2837:	c5 f8 77             	vzeroupper 
    283a:	eb bb                	jmp    27f7 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3a7>
    283c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2843:	ff ff 7f 
    2846:	e9 0a ff ff ff       	jmpq   2755 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x305>
    284b:	49 89 c4             	mov    %rax,%r12
    284e:	e9 fd f6 ff ff       	jmpq   1f50 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x30>
    2853:	e9 e5 f6 ff ff       	jmpq   1f3d <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x1d>
    2858:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    285f:	00 

0000000000002860 <__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy>:
    2860:	e9 3b f6 ff ff       	jmpq   1ea0 <_Z79__program_strided_store_stride_16_force_width_512_static_veclen_32_cpy_internalP68strided_store_stride_16_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>
    2865:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    286c:	00 00 00 
    286f:	90                   	nop

0000000000002870 <_ZNKSt5ctypeIcE8do_widenEc>:
    2870:	89 f0                	mov    %esi,%eax
    2872:	c3                   	retq   
    2873:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    287a:	00 00 00 
    287d:	0f 1f 00             	nopl   (%rax)

0000000000002880 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2880:	55                   	push   %rbp
    2881:	48 89 e5             	mov    %rsp,%rbp
    2884:	41 57                	push   %r15
    2886:	41 56                	push   %r14
    2888:	41 55                	push   %r13
    288a:	49 89 f5             	mov    %rsi,%r13
    288d:	41 54                	push   %r12
    288f:	53                   	push   %rbx
    2890:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2894:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    289b:	48 8b 05 1e 17 20 00 	mov    0x20171e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28a2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    28a9:	00 
    28aa:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    28b1:	00 
    28b2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    28b6:	48 8b 05 eb 16 20 00 	mov    0x2016eb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28bd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    28c2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    28c7:	48 83 c0 10          	add    $0x10,%rax
    28cb:	48 83 3d 05 17 20 00 	cmpq   $0x0,0x201705(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28d2:	00 
    28d3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    28d9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    28e0:	00 00 
    28e2:	74 0d                	je     28f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    28e4:	e8 47 f5 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    28e9:	85 c0                	test   %eax,%eax
    28eb:	0f 85 15 0f 00 00    	jne    3806 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    28f1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    28f8:	00 
    28f9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2900:	00 
    2901:	4c 89 f7             	mov    %r14,%rdi
    2904:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2909:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    290e:	e8 7d f3 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2913:	48 8b 1d 7e 16 20 00 	mov    0x20167e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    291a:	31 ff                	xor    %edi,%edi
    291c:	48 8b 05 6d 16 20 00 	mov    0x20166d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2923:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    292a:	00 
    292b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    292f:	31 f6                	xor    %esi,%esi
    2931:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2935:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    293c:	00 00 
    293e:	48 83 c0 10          	add    $0x10,%rax
    2942:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2946:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    294d:	00 
    294e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2952:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2959:	00 00 00 00 00 
    295e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2965:	00 
    2966:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    296d:	00 
    296e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2975:	00 00 00 00 00 
    297a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2981:	00 
    2982:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2987:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    298b:	4c 89 ff             	mov    %r15,%rdi
    298e:	c5 f8 77             	vzeroupper 
    2991:	e8 6a f4 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2996:	48 8b 43 20          	mov    0x20(%rbx),%rax
    299a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    29a1:	00 
    29a2:	31 f6                	xor    %esi,%esi
    29a4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    29a8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    29af:	00 
    29b0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    29b5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29b9:	4c 01 e7             	add    %r12,%rdi
    29bc:	48 89 07             	mov    %rax,(%rdi)
    29bf:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    29c4:	e8 37 f4 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29c9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    29cd:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    29d1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29d5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    29dc:	00 00 
    29de:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    29e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29e7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    29ec:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    29f3:	00 
    29f4:	48 8b 05 c5 15 20 00 	mov    0x2015c5(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29fb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a02:	00 00 
    2a04:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a08:	48 83 c0 18          	add    $0x18,%rax
    2a0c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2a13:	00 00 
    2a15:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a1c:	00 
    2a1d:	48 8b 05 9c 15 20 00 	mov    0x20159c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a24:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a2b:	00 00 
    2a2d:	48 83 c0 68          	add    $0x68,%rax
    2a31:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a38:	00 
    2a39:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a40:	00 
    2a41:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a46:	48 89 c7             	mov    %rax,%rdi
    2a49:	c5 f8 77             	vzeroupper 
    2a4c:	e8 bf f4 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2a51:	48 8b 05 a0 15 20 00 	mov    0x2015a0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a58:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a5f:	00 
    2a60:	4c 89 f7             	mov    %r14,%rdi
    2a63:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a6a:	18 00 00 00 
    2a6e:	48 83 c0 10          	add    $0x10,%rax
    2a72:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2a79:	00 00 00 00 00 
    2a7e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2a85:	00 
    2a86:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2a8d:	00 
    2a8e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2a93:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2a9a:	00 
    2a9b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2aa2:	00 
    2aa3:	e8 58 f3 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2aa8:	e8 a3 f1 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2aad:	48 89 c1             	mov    %rax,%rcx
    2ab0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2ab7:	de 1b 43 
    2aba:	48 f7 e9             	imul   %rcx
    2abd:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2ac1:	48 c1 fa 12          	sar    $0x12,%rdx
    2ac5:	48 89 d3             	mov    %rdx,%rbx
    2ac8:	48 29 cb             	sub    %rcx,%rbx
    2acb:	4d 85 ed             	test   %r13,%r13
    2ace:	0f 84 3c 0b 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2ad4:	4c 89 ef             	mov    %r13,%rdi
    2ad7:	e8 f4 f1 ff ff       	callq  1cd0 <strlen@plt>
    2adc:	4c 89 ee             	mov    %r13,%rsi
    2adf:	4c 89 e7             	mov    %r12,%rdi
    2ae2:	48 89 c2             	mov    %rax,%rdx
    2ae5:	e8 d6 f2 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aea:	ba 01 00 00 00       	mov    $0x1,%edx
    2aef:	48 8d 35 8a 0d 00 00 	lea    0xd8a(%rip),%rsi        # 3880 <_fini+0x4c>
    2af6:	4c 89 e7             	mov    %r12,%rdi
    2af9:	e8 c2 f2 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2afe:	ba 07 00 00 00       	mov    $0x7,%edx
    2b03:	48 8d 35 78 0d 00 00 	lea    0xd78(%rip),%rsi        # 3882 <_fini+0x4e>
    2b0a:	4c 89 e7             	mov    %r12,%rdi
    2b0d:	e8 ae f2 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b12:	48 89 de             	mov    %rbx,%rsi
    2b15:	4c 89 e7             	mov    %r12,%rdi
    2b18:	e8 63 f2 ff ff       	callq  1d80 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b1d:	48 89 c7             	mov    %rax,%rdi
    2b20:	ba 05 00 00 00       	mov    $0x5,%edx
    2b25:	48 8d 35 5e 0d 00 00 	lea    0xd5e(%rip),%rsi        # 388a <_fini+0x56>
    2b2c:	e8 8f f2 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b31:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b38:	00 
    2b39:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b40:	00 
    2b41:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b48:	00 
    2b49:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b50:	00 00 00 00 00 
    2b55:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b5c:	00 
    2b5d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b64:	00 
    2b65:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2b6c:	00 
    2b6d:	4d 85 c0             	test   %r8,%r8
    2b70:	0f 84 ca 0a 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2b76:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2b7d:	00 
    2b7e:	4c 89 c2             	mov    %r8,%rdx
    2b81:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2b88:	00 
    2b89:	4c 39 c0             	cmp    %r8,%rax
    2b8c:	4c 0f 43 c0          	cmovae %rax,%r8
    2b90:	48 85 c0             	test   %rax,%rax
    2b93:	4c 0f 44 c2          	cmove  %rdx,%r8
    2b97:	31 d2                	xor    %edx,%edx
    2b99:	31 f6                	xor    %esi,%esi
    2b9b:	49 29 c8             	sub    %rcx,%r8
    2b9e:	e8 bd f2 ff ff       	callq  1e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ba3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2baa:	00 
    2bab:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2bb2:	00 
    2bb3:	48 89 c7             	mov    %rax,%rdi
    2bb6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2bbd:	00 
    2bbe:	e8 cd f0 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2bc3:	48 8b 05 c6 13 20 00 	mov    0x2013c6(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bca:	31 c9                	xor    %ecx,%ecx
    2bcc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bd0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2bd7:	00 
    2bd8:	31 f6                	xor    %esi,%esi
    2bda:	48 83 c0 10          	add    $0x10,%rax
    2bde:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2be5:	00 00 
    2be7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2bee:	00 
    2bef:	48 8b 05 ba 13 20 00 	mov    0x2013ba(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bf6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2bfd:	00 00 00 00 00 
    2c02:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c06:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c0a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c0e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c15:	00 
    2c16:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c1b:	48 01 df             	add    %rbx,%rdi
    2c1e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c23:	48 89 07             	mov    %rax,(%rdi)
    2c26:	c5 f8 77             	vzeroupper 
    2c29:	e8 d2 f1 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c2e:	48 8b 05 9b 13 20 00 	mov    0x20139b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c35:	48 83 c0 18          	add    $0x18,%rax
    2c39:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c40:	00 
    2c41:	48 8b 05 88 13 20 00 	mov    0x201388(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c48:	48 83 c0 40          	add    $0x40,%rax
    2c4c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c53:	00 
    2c54:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c5b:	00 
    2c5c:	48 89 c7             	mov    %rax,%rdi
    2c5f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c64:	49 89 c7             	mov    %rax,%r15
    2c67:	e8 44 f1 ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2c6c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2c73:	00 
    2c74:	4c 89 fe             	mov    %r15,%rsi
    2c77:	e8 84 f1 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c7c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2c83:	00 
    2c84:	ba 14 00 00 00       	mov    $0x14,%edx
    2c89:	4c 89 ff             	mov    %r15,%rdi
    2c8c:	e8 df f0 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2c91:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2c98:	00 
    2c99:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2c9d:	48 01 df             	add    %rbx,%rdi
    2ca0:	48 85 c0             	test   %rax,%rax
    2ca3:	0f 84 87 09 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2ca9:	31 f6                	xor    %esi,%esi
    2cab:	e8 10 f2 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2cb0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2cb7:	00 
    2cb8:	4c 39 e7             	cmp    %r12,%rdi
    2cbb:	74 11                	je     2cce <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2cbd:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2cc4:	00 
    2cc5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2cc9:	e8 d2 f0 ff ff       	callq  1da0 <_ZdlPvm@plt>
    2cce:	ba 01 00 00 00       	mov    $0x1,%edx
    2cd3:	48 8d 35 cd 0b 00 00 	lea    0xbcd(%rip),%rsi        # 38a7 <_fini+0x73>
    2cda:	48 89 df             	mov    %rbx,%rdi
    2cdd:	e8 de f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ce9:	00 
    2cea:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cee:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2cf5:	00 
    2cf6:	4d 85 e4             	test   %r12,%r12
    2cf9:	0f 84 5b 09 00 00    	je     365a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2cff:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d05:	0f 84 e5 07 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2d0b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d11:	48 89 df             	mov    %rbx,%rdi
    2d14:	e8 27 ef ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2d19:	48 89 c7             	mov    %rax,%rdi
    2d1c:	e8 ff ef ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2d21:	ba 12 00 00 00       	mov    $0x12,%edx
    2d26:	48 8d 35 63 0b 00 00 	lea    0xb63(%rip),%rsi        # 3890 <_fini+0x5c>
    2d2d:	48 89 df             	mov    %rbx,%rdi
    2d30:	e8 8b f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d35:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d3c:	00 
    2d3d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d41:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d48:	00 
    2d49:	4d 85 e4             	test   %r12,%r12
    2d4c:	0f 84 17 09 00 00    	je     3669 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2d52:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d58:	0f 84 62 07 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2d5e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d64:	48 89 df             	mov    %rbx,%rdi
    2d67:	e8 d4 ee ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2d6c:	48 89 c7             	mov    %rax,%rdi
    2d6f:	e8 ac ef ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2d74:	e8 a7 f0 ff ff       	callq  1e20 <getpid@plt>
    2d79:	4c 8d 35 33 0b 00 00 	lea    0xb33(%rip),%r14        # 38b3 <_fini+0x7f>
    2d80:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2d87:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2d8e:	00 
    2d8f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2d93:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2d97:	4d 39 e7             	cmp    %r12,%r15
    2d9a:	0f 84 a0 03 00 00    	je     3140 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2da0:	ba 05 00 00 00       	mov    $0x5,%edx
    2da5:	48 8d 35 f7 0a 00 00 	lea    0xaf7(%rip),%rsi        # 38a3 <_fini+0x6f>
    2dac:	48 89 df             	mov    %rbx,%rdi
    2daf:	e8 0c f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db4:	ba 09 00 00 00       	mov    $0x9,%edx
    2db9:	48 8d 35 e9 0a 00 00 	lea    0xae9(%rip),%rsi        # 38a9 <_fini+0x75>
    2dc0:	48 89 df             	mov    %rbx,%rdi
    2dc3:	e8 f8 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2dcd:	4c 89 ef             	mov    %r13,%rdi
    2dd0:	e8 fb ee ff ff       	callq  1cd0 <strlen@plt>
    2dd5:	4c 89 ee             	mov    %r13,%rsi
    2dd8:	48 89 df             	mov    %rbx,%rdi
    2ddb:	48 89 c2             	mov    %rax,%rdx
    2dde:	e8 dd ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de3:	ba 03 00 00 00       	mov    $0x3,%edx
    2de8:	4c 89 f6             	mov    %r14,%rsi
    2deb:	48 89 df             	mov    %rbx,%rdi
    2dee:	e8 cd ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df3:	ba 08 00 00 00       	mov    $0x8,%edx
    2df8:	48 8d 35 b8 0a 00 00 	lea    0xab8(%rip),%rsi        # 38b7 <_fini+0x83>
    2dff:	48 89 df             	mov    %rbx,%rdi
    2e02:	e8 b9 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e07:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e0c:	4c 89 ef             	mov    %r13,%rdi
    2e0f:	e8 bc ee ff ff       	callq  1cd0 <strlen@plt>
    2e14:	4c 89 ee             	mov    %r13,%rsi
    2e17:	48 89 df             	mov    %rbx,%rdi
    2e1a:	48 89 c2             	mov    %rax,%rdx
    2e1d:	e8 9e ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e22:	ba 03 00 00 00       	mov    $0x3,%edx
    2e27:	4c 89 f6             	mov    %r14,%rsi
    2e2a:	48 89 df             	mov    %rbx,%rdi
    2e2d:	e8 8e ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e32:	ba 07 00 00 00       	mov    $0x7,%edx
    2e37:	48 8d 35 82 0a 00 00 	lea    0xa82(%rip),%rsi        # 38c0 <_fini+0x8c>
    2e3e:	48 89 df             	mov    %rbx,%rdi
    2e41:	e8 7a ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e46:	41 0f be 34 24       	movsbl (%r12),%esi
    2e4b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e52:	00 
    2e53:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2e5a:	00 
    2e5b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e5f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2e66:	00 00 
    2e68:	0f 84 a2 01 00 00    	je     3010 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2e6e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2e75:	00 
    2e76:	ba 01 00 00 00       	mov    $0x1,%edx
    2e7b:	48 89 df             	mov    %rbx,%rdi
    2e7e:	e8 3d ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e83:	48 89 c7             	mov    %rax,%rdi
    2e86:	ba 03 00 00 00       	mov    $0x3,%edx
    2e8b:	4c 89 f6             	mov    %r14,%rsi
    2e8e:	e8 2d ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e93:	ba 06 00 00 00       	mov    $0x6,%edx
    2e98:	48 8d 35 29 0a 00 00 	lea    0xa29(%rip),%rsi        # 38c8 <_fini+0x94>
    2e9f:	48 89 df             	mov    %rbx,%rdi
    2ea2:	e8 19 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2eac:	48 89 df             	mov    %rbx,%rdi
    2eaf:	e8 5c ee ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2eb4:	4c 8d 2d f9 09 00 00 	lea    0x9f9(%rip),%r13        # 38b4 <_fini+0x80>
    2ebb:	48 89 c7             	mov    %rax,%rdi
    2ebe:	ba 02 00 00 00       	mov    $0x2,%edx
    2ec3:	4c 89 ee             	mov    %r13,%rsi
    2ec6:	e8 f5 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ed0:	0f 84 fa 01 00 00    	je     30d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2ed6:	ba 07 00 00 00       	mov    $0x7,%edx
    2edb:	48 8d 35 f5 09 00 00 	lea    0x9f5(%rip),%rsi        # 38d7 <_fini+0xa3>
    2ee2:	48 89 df             	mov    %rbx,%rdi
    2ee5:	e8 d6 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eea:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2ef1:	48 89 df             	mov    %rbx,%rdi
    2ef4:	e8 d7 ef ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2ef9:	48 89 c7             	mov    %rax,%rdi
    2efc:	ba 02 00 00 00       	mov    $0x2,%edx
    2f01:	4c 89 ee             	mov    %r13,%rsi
    2f04:	e8 b7 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f09:	ba 07 00 00 00       	mov    $0x7,%edx
    2f0e:	48 8d 35 ca 09 00 00 	lea    0x9ca(%rip),%rsi        # 38df <_fini+0xab>
    2f15:	48 89 df             	mov    %rbx,%rdi
    2f18:	e8 a3 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f22:	48 89 df             	mov    %rbx,%rdi
    2f25:	e8 e6 ed ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2f2a:	48 89 c7             	mov    %rax,%rdi
    2f2d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f32:	4c 89 ee             	mov    %r13,%rsi
    2f35:	e8 86 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f3f:	48 8d 35 a1 09 00 00 	lea    0x9a1(%rip),%rsi        # 38e7 <_fini+0xb3>
    2f46:	48 89 df             	mov    %rbx,%rdi
    2f49:	e8 72 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f53:	48 8d 35 97 09 00 00 	lea    0x997(%rip),%rsi        # 38f1 <_fini+0xbd>
    2f5a:	48 89 df             	mov    %rbx,%rdi
    2f5d:	e8 5e ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f62:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f67:	48 89 df             	mov    %rbx,%rdi
    2f6a:	e8 61 ef ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2f6f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2f74:	85 d2                	test   %edx,%edx
    2f76:	0f 89 2c 01 00 00    	jns    30a8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2f7c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2f81:	85 c0                	test   %eax,%eax
    2f83:	0f 89 97 00 00 00    	jns    3020 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f89:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f8e:	0f 84 b8 00 00 00    	je     304c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2f94:	ba 02 00 00 00       	mov    $0x2,%edx
    2f99:	48 8d 35 78 09 00 00 	lea    0x978(%rip),%rsi        # 3918 <_fini+0xe4>
    2fa0:	48 89 df             	mov    %rbx,%rdi
    2fa3:	e8 18 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2faf:	4d 39 e7             	cmp    %r12,%r15
    2fb2:	0f 84 88 01 00 00    	je     3140 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2fb8:	ba 01 00 00 00       	mov    $0x1,%edx
    2fbd:	48 8d 35 5a 09 00 00 	lea    0x95a(%rip),%rsi        # 391e <_fini+0xea>
    2fc4:	48 89 df             	mov    %rbx,%rdi
    2fc7:	e8 f4 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fcc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fd3:	00 
    2fd4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fd8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2fdf:	00 
    2fe0:	4d 85 ed             	test   %r13,%r13
    2fe3:	0f 84 7b 06 00 00    	je     3664 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2fe9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2fee:	0f 84 1c 01 00 00    	je     3110 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2ff4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2ff9:	48 89 df             	mov    %rbx,%rdi
    2ffc:	e8 3f ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3001:	48 89 c7             	mov    %rax,%rdi
    3004:	e8 17 ed ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3009:	e9 92 fd ff ff       	jmpq   2da0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    300e:	66 90                	xchg   %ax,%ax
    3010:	48 89 df             	mov    %rbx,%rdi
    3013:	e8 28 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3018:	48 89 df             	mov    %rbx,%rdi
    301b:	e9 66 fe ff ff       	jmpq   2e86 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3020:	ba 08 00 00 00       	mov    $0x8,%edx
    3025:	48 8d 35 df 08 00 00 	lea    0x8df(%rip),%rsi        # 390b <_fini+0xd7>
    302c:	48 89 df             	mov    %rbx,%rdi
    302f:	e8 8c ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3034:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3039:	48 89 df             	mov    %rbx,%rdi
    303c:	e8 8f ee ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3041:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3046:	0f 85 48 ff ff ff    	jne    2f94 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    304c:	ba 03 00 00 00       	mov    $0x3,%edx
    3051:	48 8d 35 bc 08 00 00 	lea    0x8bc(%rip),%rsi        # 3914 <_fini+0xe0>
    3058:	48 89 df             	mov    %rbx,%rdi
    305b:	e8 60 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3060:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3065:	4c 89 ef             	mov    %r13,%rdi
    3068:	e8 63 ec ff ff       	callq  1cd0 <strlen@plt>
    306d:	4c 89 ee             	mov    %r13,%rsi
    3070:	48 89 df             	mov    %rbx,%rdi
    3073:	48 89 c2             	mov    %rax,%rdx
    3076:	e8 45 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    307b:	ba 03 00 00 00       	mov    $0x3,%edx
    3080:	48 8d 35 89 08 00 00 	lea    0x889(%rip),%rsi        # 3910 <_fini+0xdc>
    3087:	48 89 df             	mov    %rbx,%rdi
    308a:	e8 31 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    308f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3096:	00 
    3097:	48 89 df             	mov    %rbx,%rdi
    309a:	e8 71 ec ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    309f:	e9 f0 fe ff ff       	jmpq   2f94 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    30a4:	0f 1f 40 00          	nopl   0x0(%rax)
    30a8:	ba 0e 00 00 00       	mov    $0xe,%edx
    30ad:	48 8d 35 48 08 00 00 	lea    0x848(%rip),%rsi        # 38fc <_fini+0xc8>
    30b4:	48 89 df             	mov    %rbx,%rdi
    30b7:	e8 04 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30bc:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    30c1:	48 89 df             	mov    %rbx,%rdi
    30c4:	e8 07 ee ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    30c9:	e9 ae fe ff ff       	jmpq   2f7c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    30ce:	66 90                	xchg   %ax,%ax
    30d0:	ba 07 00 00 00       	mov    $0x7,%edx
    30d5:	48 8d 35 f3 07 00 00 	lea    0x7f3(%rip),%rsi        # 38cf <_fini+0x9b>
    30dc:	48 89 df             	mov    %rbx,%rdi
    30df:	e8 dc ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    30e9:	48 89 df             	mov    %rbx,%rdi
    30ec:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    30f1:	e8 1a ec ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    30f6:	48 89 c7             	mov    %rax,%rdi
    30f9:	ba 02 00 00 00       	mov    $0x2,%edx
    30fe:	4c 89 ee             	mov    %r13,%rsi
    3101:	e8 ba ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3106:	e9 cb fd ff ff       	jmpq   2ed6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    310b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3110:	4c 89 ef             	mov    %r13,%rdi
    3113:	e8 b8 ec ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3118:	49 8b 45 00          	mov    0x0(%r13),%rax
    311c:	be 0a 00 00 00       	mov    $0xa,%esi
    3121:	48 8b 40 30          	mov    0x30(%rax),%rax
    3125:	48 3b 05 8c 0e 20 00 	cmp    0x200e8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201748>
    312c:	0f 84 c7 fe ff ff    	je     2ff9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3132:	4c 89 ef             	mov    %r13,%rdi
    3135:	ff d0                	callq  *%rax
    3137:	0f be f0             	movsbl %al,%esi
    313a:	e9 ba fe ff ff       	jmpq   2ff9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    313f:	90                   	nop
    3140:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3147:	00 
    3148:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    314c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3153:	00 
    3154:	4d 85 e4             	test   %r12,%r12
    3157:	0f 84 23 05 00 00    	je     3680 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    315d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3163:	0f 84 47 04 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3169:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    316f:	48 89 df             	mov    %rbx,%rdi
    3172:	e8 c9 ea ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3177:	48 89 c7             	mov    %rax,%rdi
    317a:	e8 a1 eb ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    317f:	ba 04 00 00 00       	mov    $0x4,%edx
    3184:	48 8d 35 90 07 00 00 	lea    0x790(%rip),%rsi        # 391b <_fini+0xe7>
    318b:	48 89 c7             	mov    %rax,%rdi
    318e:	49 89 c4             	mov    %rax,%r12
    3191:	e8 2a ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3196:	49 8b 04 24          	mov    (%r12),%rax
    319a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    319e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    31a5:	00 
    31a6:	4d 85 ed             	test   %r13,%r13
    31a9:	0f 84 b0 04 00 00    	je     365f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    31af:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31b4:	0f 84 c6 03 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    31ba:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    31bf:	4c 89 e7             	mov    %r12,%rdi
    31c2:	e8 79 ea ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    31c7:	48 89 c7             	mov    %rax,%rdi
    31ca:	e8 51 eb ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    31cf:	ba 0f 00 00 00       	mov    $0xf,%edx
    31d4:	48 8d 35 45 07 00 00 	lea    0x745(%rip),%rsi        # 3920 <_fini+0xec>
    31db:	48 89 df             	mov    %rbx,%rdi
    31de:	e8 dd eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    31ea:	00 00 
    31ec:	0f 84 fe 03 00 00    	je     35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    31f2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    31f9:	00 
    31fa:	4c 89 ff             	mov    %r15,%rdi
    31fd:	e8 ce ea ff ff       	callq  1cd0 <strlen@plt>
    3202:	4c 89 fe             	mov    %r15,%rsi
    3205:	48 89 df             	mov    %rbx,%rdi
    3208:	48 89 c2             	mov    %rax,%rdx
    320b:	e8 b0 eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3210:	ba 01 00 00 00       	mov    $0x1,%edx
    3215:	48 8d 35 fa 06 00 00 	lea    0x6fa(%rip),%rsi        # 3916 <_fini+0xe2>
    321c:	48 89 df             	mov    %rbx,%rdi
    321f:	e8 9c eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3224:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    322b:	00 
    322c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3230:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3237:	00 
    3238:	4d 85 e4             	test   %r12,%r12
    323b:	0f 84 2d 04 00 00    	je     366e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3241:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3247:	0f 84 03 03 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    324d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3253:	48 89 df             	mov    %rbx,%rdi
    3256:	e8 e5 e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    325b:	48 89 c7             	mov    %rax,%rdi
    325e:	e8 bd ea ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3263:	ba 01 00 00 00       	mov    $0x1,%edx
    3268:	48 8d 35 aa 06 00 00 	lea    0x6aa(%rip),%rsi        # 3919 <_fini+0xe5>
    326f:	48 89 df             	mov    %rbx,%rdi
    3272:	e8 49 eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3277:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    327e:	00 
    327f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3283:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    328a:	00 
    328b:	4d 85 e4             	test   %r12,%r12
    328e:	0f 84 59 05 00 00    	je     37ed <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3294:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    329a:	0f 84 80 02 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    32a0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32a6:	48 89 df             	mov    %rbx,%rdi
    32a9:	e8 92 e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    32ae:	48 89 c7             	mov    %rax,%rdi
    32b1:	48 8b 05 40 0d 20 00 	mov    0x200d40(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32b8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    32be:	48 83 c0 10          	add    $0x10,%rax
    32c2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    32c8:	48 8b 05 01 0d 20 00 	mov    0x200d01(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32cf:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    32d6:	00 00 
    32d8:	48 83 c0 18          	add    $0x18,%rax
    32dc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    32e1:	48 8b 05 e0 0c 20 00 	mov    0x200ce0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32e8:	48 83 c0 10          	add    $0x10,%rax
    32ec:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    32f2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    32f9:	00 00 
    32fb:	e8 20 ea ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3300:	48 8b 05 c9 0c 20 00 	mov    0x200cc9(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3307:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    330e:	00 00 
    3310:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3315:	48 83 c0 40          	add    $0x40,%rax
    3319:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3320:	00 00 
    3322:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3329:	00 
    332a:	e8 51 e9 ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    332f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3336:	00 
    3337:	e8 b4 eb ff ff       	callq  1ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
    333c:	48 8b 05 65 0c 20 00 	mov    0x200c65(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3343:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    334a:	00 
    334b:	48 83 c0 10          	add    $0x10,%rax
    334f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3356:	00 
    3357:	e8 b4 ea ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
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
    3395:	e8 06 e9 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    339a:	48 8b 05 1f 0c 20 00 	mov    0x200c1f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33a1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    33a8:	00 00 
    33aa:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    33b1:	00 
    33b2:	48 83 c0 18          	add    $0x18,%rax
    33b6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    33bd:	00 00 
    33bf:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33c6:	00 
    33c7:	48 8b 05 f2 0b 20 00 	mov    0x200bf2(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33ce:	48 83 c0 68          	add    $0x68,%rax
    33d2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33d9:	00 
    33da:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    33df:	48 39 c7             	cmp    %rax,%rdi
    33e2:	74 11                	je     33f5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    33e4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    33eb:	00 
    33ec:	48 8d 70 01          	lea    0x1(%rax),%rsi
    33f0:	e8 ab e9 ff ff       	callq  1da0 <_ZdlPvm@plt>
    33f5:	48 8b 05 ac 0b 20 00 	mov    0x200bac(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33fc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3401:	48 83 c0 10          	add    $0x10,%rax
    3405:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    340c:	00 
    340d:	e8 fe e9 ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
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
    348b:	e8 10 e8 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    3490:	48 83 3d 40 0b 20 00 	cmpq   $0x0,0x200b40(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3497:	00 
    3498:	0f 84 42 01 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    349e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34a5:	00 
    34a6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34aa:	5b                   	pop    %rbx
    34ab:	41 5c                	pop    %r12
    34ad:	41 5d                	pop    %r13
    34af:	41 5e                	pop    %r14
    34b1:	41 5f                	pop    %r15
    34b3:	5d                   	pop    %rbp
    34b4:	e9 87 e8 ff ff       	jmpq   1d40 <pthread_mutex_unlock@plt>
    34b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    34c0:	4c 89 e7             	mov    %r12,%rdi
    34c3:	e8 08 e9 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34c8:	49 8b 04 24          	mov    (%r12),%rax
    34cc:	be 0a 00 00 00       	mov    $0xa,%esi
    34d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34d5:	48 3b 05 dc 0a 20 00 	cmp    0x200adc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201748>
    34dc:	0f 84 82 f8 ff ff    	je     2d64 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    34e2:	4c 89 e7             	mov    %r12,%rdi
    34e5:	ff d0                	callq  *%rax
    34e7:	0f be f0             	movsbl %al,%esi
    34ea:	e9 75 f8 ff ff       	jmpq   2d64 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    34ef:	90                   	nop
    34f0:	4c 89 e7             	mov    %r12,%rdi
    34f3:	e8 d8 e8 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34f8:	49 8b 04 24          	mov    (%r12),%rax
    34fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3501:	48 8b 40 30          	mov    0x30(%rax),%rax
    3505:	48 3b 05 ac 0a 20 00 	cmp    0x200aac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201748>
    350c:	0f 84 ff f7 ff ff    	je     2d11 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3512:	4c 89 e7             	mov    %r12,%rdi
    3515:	ff d0                	callq  *%rax
    3517:	0f be f0             	movsbl %al,%esi
    351a:	e9 f2 f7 ff ff       	jmpq   2d11 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    351f:	90                   	nop
    3520:	4c 89 e7             	mov    %r12,%rdi
    3523:	e8 a8 e8 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3528:	49 8b 04 24          	mov    (%r12),%rax
    352c:	be 0a 00 00 00       	mov    $0xa,%esi
    3531:	48 8b 40 30          	mov    0x30(%rax),%rax
    3535:	48 3b 05 7c 0a 20 00 	cmp    0x200a7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201748>
    353c:	0f 84 64 fd ff ff    	je     32a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3542:	4c 89 e7             	mov    %r12,%rdi
    3545:	ff d0                	callq  *%rax
    3547:	0f be f0             	movsbl %al,%esi
    354a:	e9 57 fd ff ff       	jmpq   32a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    354f:	90                   	nop
    3550:	4c 89 e7             	mov    %r12,%rdi
    3553:	e8 78 e8 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3558:	49 8b 04 24          	mov    (%r12),%rax
    355c:	be 0a 00 00 00       	mov    $0xa,%esi
    3561:	48 8b 40 30          	mov    0x30(%rax),%rax
    3565:	48 3b 05 4c 0a 20 00 	cmp    0x200a4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201748>
    356c:	0f 84 e1 fc ff ff    	je     3253 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3572:	4c 89 e7             	mov    %r12,%rdi
    3575:	ff d0                	callq  *%rax
    3577:	0f be f0             	movsbl %al,%esi
    357a:	e9 d4 fc ff ff       	jmpq   3253 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    357f:	90                   	nop
    3580:	4c 89 ef             	mov    %r13,%rdi
    3583:	e8 48 e8 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3588:	49 8b 45 00          	mov    0x0(%r13),%rax
    358c:	be 0a 00 00 00       	mov    $0xa,%esi
    3591:	48 8b 40 30          	mov    0x30(%rax),%rax
    3595:	48 3b 05 1c 0a 20 00 	cmp    0x200a1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201748>
    359c:	0f 84 1d fc ff ff    	je     31bf <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    35a2:	4c 89 ef             	mov    %r13,%rdi
    35a5:	ff d0                	callq  *%rax
    35a7:	0f be f0             	movsbl %al,%esi
    35aa:	e9 10 fc ff ff       	jmpq   31bf <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    35af:	90                   	nop
    35b0:	4c 89 e7             	mov    %r12,%rdi
    35b3:	e8 18 e8 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35b8:	49 8b 04 24          	mov    (%r12),%rax
    35bc:	be 0a 00 00 00       	mov    $0xa,%esi
    35c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35c5:	48 3b 05 ec 09 20 00 	cmp    0x2009ec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201748>
    35cc:	0f 84 9d fb ff ff    	je     316f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    35d2:	4c 89 e7             	mov    %r12,%rdi
    35d5:	ff d0                	callq  *%rax
    35d7:	0f be f0             	movsbl %al,%esi
    35da:	e9 90 fb ff ff       	jmpq   316f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
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
    3605:	e8 b6 e8 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    360a:	e9 01 fc ff ff       	jmpq   3210 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    360f:	90                   	nop
    3610:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3617:	00 
    3618:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    361c:	4c 01 e7             	add    %r12,%rdi
    361f:	8b 77 20             	mov    0x20(%rdi),%esi
    3622:	83 ce 01             	or     $0x1,%esi
    3625:	e8 96 e8 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    362a:	e9 bb f4 ff ff       	jmpq   2aea <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    362f:	90                   	nop
    3630:	8b 77 20             	mov    0x20(%rdi),%esi
    3633:	83 ce 04             	or     $0x4,%esi
    3636:	e8 85 e8 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    363b:	e9 70 f6 ff ff       	jmpq   2cb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3640:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3647:	00 
    3648:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    364f:	00 
    3650:	e8 9b e6 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3655:	e9 49 f5 ff ff       	jmpq   2ba3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    365a:	e8 91 e7 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    365f:	e8 8c e7 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3664:	e8 87 e7 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3669:	e8 82 e7 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    366e:	e8 7d e7 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3673:	49 89 c4             	mov    %rax,%r12
    3676:	eb 12                	jmp    368a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3678:	49 89 c4             	mov    %rax,%r12
    367b:	e9 b7 00 00 00       	jmpq   3737 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3680:	e8 6b e7 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3685:	49 89 c4             	mov    %rax,%r12
    3688:	eb 64                	jmp    36ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    368a:	48 8b 05 67 09 20 00 	mov    0x200967(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3691:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3698:	00 
    3699:	48 83 c0 10          	add    $0x10,%rax
    369d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36a4:	00 
    36a5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    36aa:	48 39 c7             	cmp    %rax,%rdi
    36ad:	74 7e                	je     372d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    36af:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    36b6:	00 
    36b7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    36bb:	c5 f8 77             	vzeroupper 
    36be:	e8 dd e6 ff ff       	callq  1da0 <_ZdlPvm@plt>
    36c3:	48 8b 05 de 08 20 00 	mov    0x2008de(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36ca:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36cf:	48 83 c0 10          	add    $0x10,%rax
    36d3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36da:	00 
    36db:	e8 30 e7 ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    36e0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36e5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    36e9:	e8 82 e5 ff ff       	callq  1c70 <_ZNSdD2Ev@plt>
    36ee:	48 8b 05 9b 08 20 00 	mov    0x20089b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36f5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    36fa:	48 83 c0 10          	add    $0x10,%rax
    36fe:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3705:	00 
    3706:	c5 f8 77             	vzeroupper 
    3709:	e8 92 e5 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    370e:	48 83 3d c2 08 20 00 	cmpq   $0x0,0x2008c2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3715:	00 
    3716:	74 0d                	je     3725 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3718:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    371f:	00 
    3720:	e8 1b e6 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    3725:	4c 89 e7             	mov    %r12,%rdi
    3728:	e8 b3 e7 ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    372d:	c5 f8 77             	vzeroupper 
    3730:	eb 91                	jmp    36c3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3732:	48 89 c3             	mov    %rax,%rbx
    3735:	eb 3d                	jmp    3774 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3737:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    373e:	00 
    373f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3744:	31 f6                	xor    %esi,%esi
    3746:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    374d:	00 
    374e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3752:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3759:	00 
    375a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3761:	00 
    3762:	eb 8a                	jmp    36ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3764:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    376b:	00 
    376c:	c5 f8 77             	vzeroupper 
    376f:	e8 6c e6 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3774:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3779:	49 89 dc             	mov    %rbx,%r12
    377c:	c5 f8 77             	vzeroupper 
    377f:	e8 ac e5 ff ff       	callq  1d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3784:	eb 88                	jmp    370e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3786:	48 89 c3             	mov    %rax,%rbx
    3789:	eb 30                	jmp    37bb <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    378b:	48 89 c3             	mov    %rax,%rbx
    378e:	eb d4                	jmp    3764 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3790:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3795:	c5 f8 77             	vzeroupper 
    3798:	e8 d3 e6 ff ff       	callq  1e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
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
    37d9:	e8 c2 e4 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    37de:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37e5:	00 
    37e6:	e8 f5 e5 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37eb:	eb 87                	jmp    3774 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    37ed:	e8 fe e5 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    37f2:	48 89 c3             	mov    %rax,%rbx
    37f5:	eb a6                	jmp    379d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    37f7:	49 89 c4             	mov    %rax,%r12
    37fa:	eb 23                	jmp    381f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    37fc:	48 89 c7             	mov    %rax,%rdi
    37ff:	eb 0c                	jmp    380d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3801:	48 89 c3             	mov    %rax,%rbx
    3804:	eb 8a                	jmp    3790 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3806:	89 c7                	mov    %eax,%edi
    3808:	e8 f3 e4 ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    380d:	c5 f8 77             	vzeroupper 
    3810:	e8 9b e4 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3815:	e8 76 e6 ff ff       	callq  1e90 <__cxa_end_catch@plt>
    381a:	e9 10 fb ff ff       	jmpq   332f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    381f:	48 89 df             	mov    %rbx,%rdi
    3822:	c5 f8 77             	vzeroupper 
    3825:	4c 89 e3             	mov    %r12,%rbx
    3828:	e8 13 e6 ff ff       	callq  1e40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    382d:	e9 42 ff ff ff       	jmpq   3774 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003834 <_fini>:
    3834:	f3 0f 1e fa          	endbr64 
    3838:	48 83 ec 08          	sub    $0x8,%rsp
    383c:	48 83 c4 08          	add    $0x8,%rsp
    3840:	c3                   	retq   
