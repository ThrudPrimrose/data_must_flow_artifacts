
.dacecache/strided_store_stride_2_force_width_512_static_veclen_16_cpy/build/libstrided_store_stride_2_force_width_512_static_veclen_16_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001c08 <_init>:
    1c08:	f3 0f 1e fa          	endbr64 
    1c0c:	48 83 ec 08          	sub    $0x8,%rsp
    1c10:	48 8b 05 d1 23 20 00 	mov    0x2023d1(%rip),%rax        # 203fe8 <__gmon_start__>
    1c17:	48 85 c0             	test   %rax,%rax
    1c1a:	74 02                	je     1c1e <_init+0x16>
    1c1c:	ff d0                	callq  *%rax
    1c1e:	48 83 c4 08          	add    $0x8,%rsp
    1c22:	c3                   	retq   

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

0000000000001ea0 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>:
    1ea0:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204148 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d@@Base+0x201e28>
    1ea6:	68 26 00 00 00       	pushq  $0x26
    1eab:	e9 80 fd ff ff       	jmpq   1c30 <.plt>

0000000000001eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1eb0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2019a0>
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

0000000000001f20 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d 29 19 00 00 	lea    0x1929(%rip),%rdi        # 3850 <_fini+0xcc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 b1 fd ff ff       	callq  1ce0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 ca fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 c3 fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 90 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 80 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 d5 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 c8 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002070 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>:
    2070:	55                   	push   %rbp
    2071:	48 89 e5             	mov    %rsp,%rbp
    2074:	41 54                	push   %r12
    2076:	53                   	push   %rbx
    2077:	48 89 fb             	mov    %rdi,%rbx
    207a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    207e:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
    2085:	e8 76 fe ff ff       	callq  1f00 <omp_get_num_threads@plt>
    208a:	41 89 c4             	mov    %eax,%r12d
    208d:	e8 ee fd ff ff       	callq  1e80 <omp_get_thread_num@plt>
    2092:	31 d2                	xor    %edx,%edx
    2094:	89 c1                	mov    %eax,%ecx
    2096:	b8 00 00 20 00       	mov    $0x200000,%eax
    209b:	41 f7 fc             	idiv   %r12d
    209e:	39 d1                	cmp    %edx,%ecx
    20a0:	0f 8c ee 01 00 00    	jl     2294 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x224>
    20a6:	0f af c8             	imul   %eax,%ecx
    20a9:	01 ca                	add    %ecx,%edx
    20ab:	01 d0                	add    %edx,%eax
    20ad:	39 c2                	cmp    %eax,%edx
    20af:	0f 8d d6 01 00 00    	jge    228b <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x21b>
    20b5:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    20b9:	41 89 d1             	mov    %edx,%r9d
    20bc:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    20c2:	c1 e2 05             	shl    $0x5,%edx
    20c5:	41 c1 e1 04          	shl    $0x4,%r9d
    20c9:	48 63 d2             	movslq %edx,%rdx
    20cc:	c1 e0 04             	shl    $0x4,%eax
    20cf:	4c 8d 84 24 80 00 00 	lea    0x80(%rsp),%r8
    20d6:	00 
    20d7:	49 63 f1             	movslq %r9d,%rsi
    20da:	48 8d 3c f1          	lea    (%rcx,%rsi,8),%rdi
    20de:	48 8b 0b             	mov    (%rbx),%rcx
    20e1:	48 89 e6             	mov    %rsp,%rsi
    20e4:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    20e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    20ef:	00 
    20f0:	c5 fe 6f 07          	vmovdqu (%rdi),%ymm0
    20f4:	31 d2                	xor    %edx,%edx
    20f6:	c5 fd 7f 06          	vmovdqa %ymm0,(%rsi)
    20fa:	c5 fe 6f 47 20       	vmovdqu 0x20(%rdi),%ymm0
    20ff:	c5 fd 7f 46 20       	vmovdqa %ymm0,0x20(%rsi)
    2104:	c5 fe 6f 47 40       	vmovdqu 0x40(%rdi),%ymm0
    2109:	c5 fd 7f 46 40       	vmovdqa %ymm0,0x40(%rsi)
    210e:	c5 fe 6f 47 60       	vmovdqu 0x60(%rdi),%ymm0
    2113:	c5 fd 7f 46 60       	vmovdqa %ymm0,0x60(%rsi)
    2118:	c5 f5 59 04 16       	vmulpd (%rsi,%rdx,1),%ymm1,%ymm0
    211d:	c4 c1 7d 29 04 10    	vmovapd %ymm0,(%r8,%rdx,1)
    2123:	48 83 c2 20          	add    $0x20,%rdx
    2127:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
    212e:	75 e8                	jne    2118 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0xa8>
    2130:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2137:	00 00 
    2139:	41 83 c1 10          	add    $0x10,%r9d
    213d:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    2141:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    2148:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    214f:	00 00 
    2151:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2158:	00 00 
    215a:	c5 fd 7f 84 24 20 01 	vmovdqa %ymm0,0x120(%rsp)
    2161:	00 00 
    2163:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    216a:	00 00 
    216c:	c5 fd 7f 84 24 40 01 	vmovdqa %ymm0,0x140(%rsp)
    2173:	00 00 
    2175:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    217c:	00 00 
    217e:	c5 fd 7f 84 24 60 01 	vmovdqa %ymm0,0x160(%rsp)
    2185:	00 00 
    2187:	c5 fb 10 84 24 00 01 	vmovsd 0x100(%rsp),%xmm0
    218e:	00 00 
    2190:	c5 fb 11 81 00 ff ff 	vmovsd %xmm0,-0x100(%rcx)
    2197:	ff 
    2198:	c5 fb 10 84 24 08 01 	vmovsd 0x108(%rsp),%xmm0
    219f:	00 00 
    21a1:	c5 fb 11 81 10 ff ff 	vmovsd %xmm0,-0xf0(%rcx)
    21a8:	ff 
    21a9:	c5 fb 10 84 24 10 01 	vmovsd 0x110(%rsp),%xmm0
    21b0:	00 00 
    21b2:	c5 fb 11 81 20 ff ff 	vmovsd %xmm0,-0xe0(%rcx)
    21b9:	ff 
    21ba:	c5 fb 10 84 24 18 01 	vmovsd 0x118(%rsp),%xmm0
    21c1:	00 00 
    21c3:	c5 fb 11 81 30 ff ff 	vmovsd %xmm0,-0xd0(%rcx)
    21ca:	ff 
    21cb:	c5 fb 10 84 24 20 01 	vmovsd 0x120(%rsp),%xmm0
    21d2:	00 00 
    21d4:	c5 fb 11 81 40 ff ff 	vmovsd %xmm0,-0xc0(%rcx)
    21db:	ff 
    21dc:	c5 fb 10 84 24 28 01 	vmovsd 0x128(%rsp),%xmm0
    21e3:	00 00 
    21e5:	c5 fb 11 81 50 ff ff 	vmovsd %xmm0,-0xb0(%rcx)
    21ec:	ff 
    21ed:	c5 fb 10 84 24 30 01 	vmovsd 0x130(%rsp),%xmm0
    21f4:	00 00 
    21f6:	c5 fb 11 81 60 ff ff 	vmovsd %xmm0,-0xa0(%rcx)
    21fd:	ff 
    21fe:	c5 fb 10 84 24 38 01 	vmovsd 0x138(%rsp),%xmm0
    2205:	00 00 
    2207:	c5 fb 11 81 70 ff ff 	vmovsd %xmm0,-0x90(%rcx)
    220e:	ff 
    220f:	c5 fb 10 84 24 40 01 	vmovsd 0x140(%rsp),%xmm0
    2216:	00 00 
    2218:	c5 fb 11 41 80       	vmovsd %xmm0,-0x80(%rcx)
    221d:	c5 fb 10 84 24 48 01 	vmovsd 0x148(%rsp),%xmm0
    2224:	00 00 
    2226:	c5 fb 11 41 90       	vmovsd %xmm0,-0x70(%rcx)
    222b:	c5 fb 10 84 24 50 01 	vmovsd 0x150(%rsp),%xmm0
    2232:	00 00 
    2234:	c5 fb 11 41 a0       	vmovsd %xmm0,-0x60(%rcx)
    2239:	c5 fb 10 84 24 58 01 	vmovsd 0x158(%rsp),%xmm0
    2240:	00 00 
    2242:	c5 fb 11 41 b0       	vmovsd %xmm0,-0x50(%rcx)
    2247:	c5 fb 10 84 24 60 01 	vmovsd 0x160(%rsp),%xmm0
    224e:	00 00 
    2250:	c5 fb 11 41 c0       	vmovsd %xmm0,-0x40(%rcx)
    2255:	c5 fb 10 84 24 68 01 	vmovsd 0x168(%rsp),%xmm0
    225c:	00 00 
    225e:	c5 fb 11 41 d0       	vmovsd %xmm0,-0x30(%rcx)
    2263:	c5 fb 10 84 24 70 01 	vmovsd 0x170(%rsp),%xmm0
    226a:	00 00 
    226c:	c5 fb 11 41 e0       	vmovsd %xmm0,-0x20(%rcx)
    2271:	c5 fb 10 84 24 78 01 	vmovsd 0x178(%rsp),%xmm0
    2278:	00 00 
    227a:	c5 fb 11 41 f0       	vmovsd %xmm0,-0x10(%rcx)
    227f:	44 39 c8             	cmp    %r9d,%eax
    2282:	0f 8f 68 fe ff ff    	jg     20f0 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x80>
    2288:	c5 f8 77             	vzeroupper 
    228b:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    228f:	5b                   	pop    %rbx
    2290:	41 5c                	pop    %r12
    2292:	5d                   	pop    %rbp
    2293:	c3                   	retq   
    2294:	ff c0                	inc    %eax
    2296:	31 d2                	xor    %edx,%edx
    2298:	e9 09 fe ff ff       	jmpq   20a6 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x36>
    229d:	0f 1f 00             	nopl   (%rax)

00000000000022a0 <__dace_init_strided_store_stride_2_force_width_512_static_veclen_16_cpy>:
    22a0:	55                   	push   %rbp
    22a1:	bf 40 00 00 00       	mov    $0x40,%edi
    22a6:	48 89 e5             	mov    %rsp,%rbp
    22a9:	e8 e2 fa ff ff       	callq  1d90 <_Znwm@plt>
    22ae:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22b2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    22b6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22ba:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    22c1:	00 
    22c2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    22c9:	00 
    22ca:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    22cf:	c5 f8 77             	vzeroupper 
    22d2:	5d                   	pop    %rbp
    22d3:	c3                   	retq   
    22d4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    22db:	00 00 00 00 
    22df:	90                   	nop

00000000000022e0 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_16_cpy>:
    22e0:	48 85 ff             	test   %rdi,%rdi
    22e3:	74 2b                	je     2310 <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_16_cpy+0x30>
    22e5:	53                   	push   %rbx
    22e6:	48 89 fb             	mov    %rdi,%rbx
    22e9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    22ed:	48 85 ff             	test   %rdi,%rdi
    22f0:	74 0c                	je     22fe <__dace_exit_strided_store_stride_2_force_width_512_static_veclen_16_cpy+0x1e>
    22f2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    22f6:	48 29 fe             	sub    %rdi,%rsi
    22f9:	e8 a2 fa ff ff       	callq  1da0 <_ZdlPvm@plt>
    22fe:	48 89 df             	mov    %rbx,%rdi
    2301:	be 40 00 00 00       	mov    $0x40,%esi
    2306:	e8 95 fa ff ff       	callq  1da0 <_ZdlPvm@plt>
    230b:	31 c0                	xor    %eax,%eax
    230d:	5b                   	pop    %rbx
    230e:	c3                   	retq   
    230f:	90                   	nop
    2310:	31 c0                	xor    %eax,%eax
    2312:	c3                   	retq   
    2313:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    231a:	00 00 00 00 
    231e:	66 90                	xchg   %ax,%ax

0000000000002320 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d>:
    2320:	55                   	push   %rbp
    2321:	48 89 e5             	mov    %rsp,%rbp
    2324:	41 57                	push   %r15
    2326:	41 56                	push   %r14
    2328:	41 55                	push   %r13
    232a:	41 54                	push   %r12
    232c:	53                   	push   %rbx
    232d:	49 89 d4             	mov    %rdx,%r12
    2330:	48 89 fb             	mov    %rdi,%rbx
    2333:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    233a:	4c 8b 2d 97 1c 20 00 	mov    0x201c97(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2341:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2346:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    234c:	4d 85 ed             	test   %r13,%r13
    234f:	74 0d                	je     235e <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x3e>
    2351:	e8 da fa ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2356:	85 c0                	test   %eax,%eax
    2358:	0f 85 d8 fb ff ff    	jne    1f36 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x16>
    235e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2362:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2366:	74 04                	je     236c <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x4c>
    2368:	48 89 43 30          	mov    %rax,0x30(%rbx)
    236c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2370:	48 29 c2             	sub    %rax,%rdx
    2373:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    237a:	0f 86 00 02 00 00    	jbe    2580 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x260>
    2380:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2386:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    238c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2392:	4d 85 ed             	test   %r13,%r13
    2395:	74 08                	je     239f <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x7f>
    2397:	48 89 df             	mov    %rbx,%rdi
    239a:	e8 a1 f9 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    239f:	e8 ac f8 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23a4:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    23aa:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    23af:	31 c9                	xor    %ecx,%ecx
    23b1:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    23b7:	31 d2                	xor    %edx,%edx
    23b9:	48 8d 3d b0 fc ff ff 	lea    -0x350(%rip),%rdi        # 2070 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>
    23c0:	49 89 c4             	mov    %rax,%r12
    23c3:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    23c9:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    23cf:	e8 7c fa ff ff       	callq  1e50 <GOMP_parallel@plt>
    23d4:	e8 77 f8 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23d9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    23e0:	9b c4 20 
    23e3:	48 89 c6             	mov    %rax,%rsi
    23e6:	4c 89 e0             	mov    %r12,%rax
    23e9:	48 f7 e9             	imul   %rcx
    23ec:	4c 89 e0             	mov    %r12,%rax
    23ef:	48 c1 f8 3f          	sar    $0x3f,%rax
    23f3:	48 c1 fa 07          	sar    $0x7,%rdx
    23f7:	48 89 d7             	mov    %rdx,%rdi
    23fa:	48 29 c7             	sub    %rax,%rdi
    23fd:	48 89 f0             	mov    %rsi,%rax
    2400:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2404:	48 f7 e9             	imul   %rcx
    2407:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    240c:	48 89 d1             	mov    %rdx,%rcx
    240f:	48 c1 f9 07          	sar    $0x7,%rcx
    2413:	48 29 f1             	sub    %rsi,%rcx
    2416:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    241c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2422:	e8 39 f9 ff ff       	callq  1d60 <pthread_self@plt>
    2427:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    242c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2431:	be 08 00 00 00       	mov    $0x8,%esi
    2436:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    243b:	e8 20 f8 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    2440:	49 89 c4             	mov    %rax,%r12
    2443:	4d 85 ed             	test   %r13,%r13
    2446:	74 10                	je     2458 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x138>
    2448:	48 89 df             	mov    %rbx,%rdi
    244b:	e8 e0 f9 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2450:	85 c0                	test   %eax,%eax
    2452:	0f 85 d7 fa ff ff    	jne    1f2f <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0xf>
    2458:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    245c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2462:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2469:	00 00 00 
    246c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2471:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2477:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    247e:	00 00 
    2480:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2487:	00 00 
    2489:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2490:	00 00 
    2492:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2497:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    249e:	00 
    249f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    24a6:	00 ff ff ff ff 
    24ab:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    24b0:	c5 fd 6f 05 68 14 00 	vmovdqa 0x1468(%rip),%ymm0        # 3920 <_fini+0x19c>
    24b7:	00 
    24b8:	48 8b 43 30          	mov    0x30(%rbx),%rax
    24bc:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    24c3:	00 00 
    24c5:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    24cb:	c5 fd 6f 05 6d 14 00 	vmovdqa 0x146d(%rip),%ymm0        # 3940 <_fini+0x1bc>
    24d2:	00 
    24d3:	c5 fe 7f 44 24 51    	vmovdqu %ymm0,0x51(%rsp)
    24d9:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    24de:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    24e2:	0f 84 18 01 00 00    	je     2600 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x2e0>
    24e8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    24ee:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    24f2:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    24f8:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    24fd:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2503:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2508:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    250f:	00 00 
    2511:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2516:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    251d:	00 00 
    251f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2526:	00 
    2527:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    252e:	00 00 
    2530:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2537:	00 
    2538:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    253f:	00 
    2540:	c5 f8 77             	vzeroupper 
    2543:	4d 85 ed             	test   %r13,%r13
    2546:	74 08                	je     2550 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x230>
    2548:	48 89 df             	mov    %rbx,%rdi
    254b:	e8 f0 f7 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    2550:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2557:	48 89 df             	mov    %rbx,%rdi
    255a:	48 8d 15 0f 13 00 00 	lea    0x130f(%rip),%rdx        # 3870 <_fini+0xec>
    2561:	5b                   	pop    %rbx
    2562:	41 5c                	pop    %r12
    2564:	48 8d 35 4d 13 00 00 	lea    0x134d(%rip),%rsi        # 38b8 <_fini+0x134>
    256b:	41 5d                	pop    %r13
    256d:	41 5e                	pop    %r14
    256f:	41 5f                	pop    %r15
    2571:	5d                   	pop    %rbp
    2572:	e9 39 f9 ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2577:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    257e:	00 00 
    2580:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2584:	bf 00 00 06 00       	mov    $0x60000,%edi
    2589:	49 29 c7             	sub    %rax,%r15
    258c:	e8 ff f7 ff ff       	callq  1d90 <_Znwm@plt>
    2591:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2595:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2599:	49 89 c6             	mov    %rax,%r14
    259c:	4c 29 c2             	sub    %r8,%rdx
    259f:	48 85 d2             	test   %rdx,%rdx
    25a2:	7f 2c                	jg     25d0 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x2b0>
    25a4:	4d 85 c0             	test   %r8,%r8
    25a7:	0f 85 a3 01 00 00    	jne    2750 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x430>
    25ad:	4d 01 f7             	add    %r14,%r15
    25b0:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    25b5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    25bc:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    25c2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25c6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    25cb:	e9 b0 fd ff ff       	jmpq   2380 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x60>
    25d0:	4c 89 c6             	mov    %r8,%rsi
    25d3:	48 89 c7             	mov    %rax,%rdi
    25d6:	4c 89 04 24          	mov    %r8,(%rsp)
    25da:	e8 71 f7 ff ff       	callq  1d50 <memcpy@plt>
    25df:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25e3:	4c 8b 04 24          	mov    (%rsp),%r8
    25e7:	4c 29 c6             	sub    %r8,%rsi
    25ea:	4c 89 c7             	mov    %r8,%rdi
    25ed:	e8 ae f7 ff ff       	callq  1da0 <_ZdlPvm@plt>
    25f2:	eb b9                	jmp    25ad <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x28d>
    25f4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    25fb:	00 00 00 00 
    25ff:	90                   	nop
    2600:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2604:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    260b:	aa aa aa 
    260e:	4c 29 f8             	sub    %r15,%rax
    2611:	49 89 c4             	mov    %rax,%r12
    2614:	48 c1 f8 06          	sar    $0x6,%rax
    2618:	48 0f af c2          	imul   %rdx,%rax
    261c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2623:	aa aa 00 
    2626:	48 39 d0             	cmp    %rdx,%rax
    2629:	0f 84 f1 f8 ff ff    	je     1f20 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold>
    262f:	48 85 c0             	test   %rax,%rax
    2632:	ba 01 00 00 00       	mov    $0x1,%edx
    2637:	48 0f 45 d0          	cmovne %rax,%rdx
    263b:	48 01 d0             	add    %rdx,%rax
    263e:	0f 82 28 01 00 00    	jb     276c <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x44c>
    2644:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    264b:	aa aa 00 
    264e:	48 39 d0             	cmp    %rdx,%rax
    2651:	48 0f 47 c2          	cmova  %rdx,%rax
    2655:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2659:	49 c1 e6 06          	shl    $0x6,%r14
    265d:	4c 89 f7             	mov    %r14,%rdi
    2660:	c5 f8 77             	vzeroupper 
    2663:	e8 28 f7 ff ff       	callq  1d90 <_Znwm@plt>
    2668:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    266e:	48 89 c1             	mov    %rax,%rcx
    2671:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2676:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    267c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2682:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2689:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    268f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2696:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    269d:	00 00 
    269f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    26a6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    26ad:	00 00 
    26af:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    26b6:	00 00 00 
    26b9:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    26c0:	00 00 
    26c2:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    26c9:	00 00 00 
    26cc:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    26d3:	00 
    26d4:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    26da:	4d 85 e4             	test   %r12,%r12
    26dd:	7f 21                	jg     2700 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x3e0>
    26df:	4d 85 ff             	test   %r15,%r15
    26e2:	75 7c                	jne    2760 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x440>
    26e4:	c5 f8 77             	vzeroupper 
    26e7:	4c 01 f1             	add    %r14,%rcx
    26ea:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26ef:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26f3:	e9 4b fe ff ff       	jmpq   2543 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x223>
    26f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26ff:	00 
    2700:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2706:	4c 89 fe             	mov    %r15,%rsi
    2709:	48 89 cf             	mov    %rcx,%rdi
    270c:	4c 89 e2             	mov    %r12,%rdx
    270f:	c5 f8 77             	vzeroupper 
    2712:	e8 39 f6 ff ff       	callq  1d50 <memcpy@plt>
    2717:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    271d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2721:	48 89 c1             	mov    %rax,%rcx
    2724:	4c 29 fe             	sub    %r15,%rsi
    2727:	4c 89 ff             	mov    %r15,%rdi
    272a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    272f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2735:	e8 66 f6 ff ff       	callq  1da0 <_ZdlPvm@plt>
    273a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2740:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2745:	eb a0                	jmp    26e7 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x3c7>
    2747:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    274e:	00 00 
    2750:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2754:	4c 29 c6             	sub    %r8,%rsi
    2757:	e9 8e fe ff ff       	jmpq   25ea <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x2ca>
    275c:	0f 1f 40 00          	nopl   0x0(%rax)
    2760:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2764:	4c 29 fe             	sub    %r15,%rsi
    2767:	c5 f8 77             	vzeroupper 
    276a:	eb bb                	jmp    2727 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x407>
    276c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2773:	ff ff 7f 
    2776:	e9 e2 fe ff ff       	jmpq   265d <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x33d>
    277b:	49 89 c4             	mov    %rax,%r12
    277e:	e9 cd f7 ff ff       	jmpq   1f50 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x30>
    2783:	e9 b5 f7 ff ff       	jmpq   1f3d <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x1d>
    2788:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    278f:	00 

0000000000002790 <__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy>:
    2790:	e9 0b f7 ff ff       	jmpq   1ea0 <_Z78__program_strided_store_stride_2_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_2_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>
    2795:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    279c:	00 00 00 
    279f:	90                   	nop

00000000000027a0 <_ZNKSt5ctypeIcE8do_widenEc>:
    27a0:	89 f0                	mov    %esi,%eax
    27a2:	c3                   	retq   
    27a3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27aa:	00 00 00 
    27ad:	0f 1f 00             	nopl   (%rax)

00000000000027b0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    27b0:	55                   	push   %rbp
    27b1:	48 89 e5             	mov    %rsp,%rbp
    27b4:	41 57                	push   %r15
    27b6:	41 56                	push   %r14
    27b8:	41 55                	push   %r13
    27ba:	41 54                	push   %r12
    27bc:	53                   	push   %rbx
    27bd:	49 89 f4             	mov    %rsi,%r12
    27c0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    27c4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    27cb:	48 8b 05 ee 17 20 00 	mov    0x2017ee(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27d2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    27d9:	00 
    27da:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    27e1:	00 
    27e2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    27e6:	48 8b 05 bb 17 20 00 	mov    0x2017bb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27ed:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    27f2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    27f7:	48 83 c0 10          	add    $0x10,%rax
    27fb:	48 83 3d d5 17 20 00 	cmpq   $0x0,0x2017d5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2802:	00 
    2803:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2809:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2810:	00 00 
    2812:	74 0d                	je     2821 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2814:	e8 17 f6 ff ff       	callq  1e30 <pthread_mutex_lock@plt>
    2819:	85 c0                	test   %eax,%eax
    281b:	0f 85 35 0f 00 00    	jne    3756 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2821:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2828:	00 
    2829:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2830:	00 
    2831:	4c 89 f7             	mov    %r14,%rdi
    2834:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2839:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    283e:	e8 4d f4 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2843:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2847:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    284e:	00 00 00 
    2851:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2858:	00 00 00 00 00 
    285d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2864:	00 00 
    2866:	31 f6                	xor    %esi,%esi
    2868:	48 8b 1d 29 17 20 00 	mov    0x201729(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    286f:	48 8b 05 1a 17 20 00 	mov    0x20171a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2876:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    287a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    287e:	48 83 c0 10          	add    $0x10,%rax
    2882:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2889:	00 
    288a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    288e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2895:	00 
    2896:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    289d:	00 
    289e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    28a3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    28aa:	00 
    28ab:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    28b2:	00 00 00 00 00 
    28b7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    28bb:	4c 89 ff             	mov    %r15,%rdi
    28be:	c5 f8 77             	vzeroupper 
    28c1:	e8 3a f5 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28c6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    28ca:	31 f6                	xor    %esi,%esi
    28cc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    28d3:	00 
    28d4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    28db:	00 
    28dc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    28e1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28e5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    28ec:	00 
    28ed:	48 8b 43 28          	mov    0x28(%rbx),%rax
    28f1:	48 89 07             	mov    %rax,(%rdi)
    28f4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    28f9:	e8 02 f5 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28fe:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2902:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2906:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    290a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2911:	00 00 
    2913:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2918:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    291c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2921:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2928:	00 
    2929:	48 8b 05 90 16 20 00 	mov    0x201690(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2930:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2937:	00 00 
    2939:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    293d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2944:	00 00 
    2946:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    294d:	00 00 
    294f:	48 83 c0 18          	add    $0x18,%rax
    2953:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    295a:	00 
    295b:	48 8b 05 5e 16 20 00 	mov    0x20165e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2962:	48 83 c0 68          	add    $0x68,%rax
    2966:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    296d:	00 
    296e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2975:	00 
    2976:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    297b:	48 89 c7             	mov    %rax,%rdi
    297e:	c5 f8 77             	vzeroupper 
    2981:	e8 8a f5 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2986:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    298d:	00 
    298e:	4c 89 f7             	mov    %r14,%rdi
    2991:	48 8b 05 60 16 20 00 	mov    0x201660(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2998:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    299f:	18 00 00 00 
    29a3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    29aa:	00 00 00 00 00 
    29af:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    29b6:	00 
    29b7:	48 83 c0 10          	add    $0x10,%rax
    29bb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    29c2:	00 
    29c3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    29ca:	00 
    29cb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    29d0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    29d7:	00 
    29d8:	e8 23 f4 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29dd:	e8 6e f2 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    29e2:	48 89 c1             	mov    %rax,%rcx
    29e5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    29ec:	de 1b 43 
    29ef:	48 f7 e9             	imul   %rcx
    29f2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    29f6:	48 c1 fa 12          	sar    $0x12,%rdx
    29fa:	48 89 d3             	mov    %rdx,%rbx
    29fd:	48 29 cb             	sub    %rcx,%rbx
    2a00:	4d 85 e4             	test   %r12,%r12
    2a03:	0f 84 57 0b 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2a09:	4c 89 e7             	mov    %r12,%rdi
    2a0c:	e8 bf f2 ff ff       	callq  1cd0 <strlen@plt>
    2a11:	4c 89 e6             	mov    %r12,%rsi
    2a14:	4c 89 ef             	mov    %r13,%rdi
    2a17:	48 89 c2             	mov    %rax,%rdx
    2a1a:	e8 a1 f3 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a1f:	ba 01 00 00 00       	mov    $0x1,%edx
    2a24:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 37a0 <_fini+0x1c>
    2a2b:	4c 89 ef             	mov    %r13,%rdi
    2a2e:	e8 8d f3 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a33:	ba 07 00 00 00       	mov    $0x7,%edx
    2a38:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 37a2 <_fini+0x1e>
    2a3f:	4c 89 ef             	mov    %r13,%rdi
    2a42:	e8 79 f3 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a47:	48 89 de             	mov    %rbx,%rsi
    2a4a:	4c 89 ef             	mov    %r13,%rdi
    2a4d:	e8 2e f3 ff ff       	callq  1d80 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a52:	48 89 c7             	mov    %rax,%rdi
    2a55:	ba 05 00 00 00       	mov    $0x5,%edx
    2a5a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 37aa <_fini+0x26>
    2a61:	e8 5a f3 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a66:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2a6d:	00 
    2a6e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2a75:	00 
    2a76:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2a7d:	00 
    2a7e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2a85:	00 00 00 00 00 
    2a8a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2a91:	00 
    2a92:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2a99:	00 
    2a9a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2aa1:	00 
    2aa2:	4d 85 c0             	test   %r8,%r8
    2aa5:	0f 84 e5 0a 00 00    	je     3590 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2aab:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2ab2:	00 
    2ab3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2aba:	00 
    2abb:	4c 89 c2             	mov    %r8,%rdx
    2abe:	4c 39 c0             	cmp    %r8,%rax
    2ac1:	4c 0f 43 c0          	cmovae %rax,%r8
    2ac5:	48 85 c0             	test   %rax,%rax
    2ac8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2acc:	31 d2                	xor    %edx,%edx
    2ace:	31 f6                	xor    %esi,%esi
    2ad0:	49 29 c8             	sub    %rcx,%r8
    2ad3:	e8 88 f3 ff ff       	callq  1e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ad8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2adf:	00 
    2ae0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2ae7:	00 
    2ae8:	48 89 c7             	mov    %rax,%rdi
    2aeb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2af2:	00 
    2af3:	e8 98 f1 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2af8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2afc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2b03:	00 00 00 
    2b06:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2b0d:	00 00 00 00 00 
    2b12:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2b19:	00 00 
    2b1b:	31 f6                	xor    %esi,%esi
    2b1d:	48 8b 05 6c 14 20 00 	mov    0x20146c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b24:	48 83 c0 10          	add    $0x10,%rax
    2b28:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b2f:	00 
    2b30:	48 8b 05 79 14 20 00 	mov    0x201479(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b37:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2b3b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2b3f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2b43:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2b4a:	00 
    2b4b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2b50:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2b55:	48 01 df             	add    %rbx,%rdi
    2b58:	48 89 07             	mov    %rax,(%rdi)
    2b5b:	c5 f8 77             	vzeroupper 
    2b5e:	e8 9d f2 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b63:	48 8b 05 66 14 20 00 	mov    0x201466(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b6a:	48 83 c0 18          	add    $0x18,%rax
    2b6e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2b75:	00 
    2b76:	48 8b 05 53 14 20 00 	mov    0x201453(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b7d:	48 83 c0 40          	add    $0x40,%rax
    2b81:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b88:	00 
    2b89:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2b90:	00 
    2b91:	48 89 c7             	mov    %rax,%rdi
    2b94:	49 89 c7             	mov    %rax,%r15
    2b97:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2b9c:	e8 0f f2 ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2ba1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ba8:	00 
    2ba9:	4c 89 fe             	mov    %r15,%rsi
    2bac:	e8 4f f2 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bb1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2bb8:	00 
    2bb9:	ba 14 00 00 00       	mov    $0x14,%edx
    2bbe:	4c 89 ff             	mov    %r15,%rdi
    2bc1:	e8 aa f1 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2bc6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2bcd:	00 
    2bce:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2bd2:	48 01 df             	add    %rbx,%rdi
    2bd5:	48 85 c0             	test   %rax,%rax
    2bd8:	0f 84 a2 09 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2bde:	31 f6                	xor    %esi,%esi
    2be0:	e8 db f2 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2be5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2bec:	00 
    2bed:	4c 39 e7             	cmp    %r12,%rdi
    2bf0:	74 11                	je     2c03 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2bf2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2bf9:	00 
    2bfa:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2bfe:	e8 9d f1 ff ff       	callq  1da0 <_ZdlPvm@plt>
    2c03:	ba 01 00 00 00       	mov    $0x1,%edx
    2c08:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 37c7 <_fini+0x43>
    2c0f:	48 89 df             	mov    %rbx,%rdi
    2c12:	e8 a9 f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c17:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c1e:	00 
    2c1f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c23:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c2a:	00 
    2c2b:	4d 85 e4             	test   %r12,%r12
    2c2e:	0f 84 76 09 00 00    	je     35aa <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2c34:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c3a:	0f 84 00 08 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2c40:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c46:	48 89 df             	mov    %rbx,%rdi
    2c49:	e8 f2 ef ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2c4e:	48 89 c7             	mov    %rax,%rdi
    2c51:	e8 ca f0 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2c56:	ba 12 00 00 00       	mov    $0x12,%edx
    2c5b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 37b0 <_fini+0x2c>
    2c62:	48 89 df             	mov    %rbx,%rdi
    2c65:	e8 56 f1 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c71:	00 
    2c72:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c76:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c7d:	00 
    2c7e:	4d 85 e4             	test   %r12,%r12
    2c81:	0f 84 32 09 00 00    	je     35b9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2c87:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c8d:	0f 84 7d 07 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2c93:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c99:	48 89 df             	mov    %rbx,%rdi
    2c9c:	e8 9f ef ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2ca1:	48 89 c7             	mov    %rax,%rdi
    2ca4:	e8 77 f0 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2ca9:	e8 72 f1 ff ff       	callq  1e20 <getpid@plt>
    2cae:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 37d3 <_fini+0x4f>
    2cb5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2cbc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2cc3:	00 
    2cc4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2cc8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2ccc:	4d 39 e7             	cmp    %r12,%r15
    2ccf:	0f 84 bb 03 00 00    	je     3090 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2cd5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2cdc:	00 00 00 00 
    2ce0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ce5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 37c3 <_fini+0x3f>
    2cec:	48 89 df             	mov    %rbx,%rdi
    2cef:	e8 cc f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf4:	ba 09 00 00 00       	mov    $0x9,%edx
    2cf9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 37c9 <_fini+0x45>
    2d00:	48 89 df             	mov    %rbx,%rdi
    2d03:	e8 b8 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d08:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d0d:	4c 89 ef             	mov    %r13,%rdi
    2d10:	e8 bb ef ff ff       	callq  1cd0 <strlen@plt>
    2d15:	4c 89 ee             	mov    %r13,%rsi
    2d18:	48 89 df             	mov    %rbx,%rdi
    2d1b:	48 89 c2             	mov    %rax,%rdx
    2d1e:	e8 9d f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d23:	ba 03 00 00 00       	mov    $0x3,%edx
    2d28:	4c 89 f6             	mov    %r14,%rsi
    2d2b:	48 89 df             	mov    %rbx,%rdi
    2d2e:	e8 8d f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d33:	ba 08 00 00 00       	mov    $0x8,%edx
    2d38:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 37d7 <_fini+0x53>
    2d3f:	48 89 df             	mov    %rbx,%rdi
    2d42:	e8 79 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d47:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d4c:	4c 89 ef             	mov    %r13,%rdi
    2d4f:	e8 7c ef ff ff       	callq  1cd0 <strlen@plt>
    2d54:	4c 89 ee             	mov    %r13,%rsi
    2d57:	48 89 df             	mov    %rbx,%rdi
    2d5a:	48 89 c2             	mov    %rax,%rdx
    2d5d:	e8 5e f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d62:	ba 03 00 00 00       	mov    $0x3,%edx
    2d67:	4c 89 f6             	mov    %r14,%rsi
    2d6a:	48 89 df             	mov    %rbx,%rdi
    2d6d:	e8 4e f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d72:	ba 07 00 00 00       	mov    $0x7,%edx
    2d77:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 37e0 <_fini+0x5c>
    2d7e:	48 89 df             	mov    %rbx,%rdi
    2d81:	e8 3a f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d86:	41 0f be 34 24       	movsbl (%r12),%esi
    2d8b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d92:	00 
    2d93:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2d9a:	00 
    2d9b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d9f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2da6:	00 00 
    2da8:	0f 84 a2 01 00 00    	je     2f50 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2dae:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2db5:	00 
    2db6:	ba 01 00 00 00       	mov    $0x1,%edx
    2dbb:	48 89 df             	mov    %rbx,%rdi
    2dbe:	e8 fd ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc3:	48 89 c7             	mov    %rax,%rdi
    2dc6:	ba 03 00 00 00       	mov    $0x3,%edx
    2dcb:	4c 89 f6             	mov    %r14,%rsi
    2dce:	e8 ed ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd3:	ba 06 00 00 00       	mov    $0x6,%edx
    2dd8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 37e8 <_fini+0x64>
    2ddf:	48 89 df             	mov    %rbx,%rdi
    2de2:	e8 d9 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2dec:	48 89 df             	mov    %rbx,%rdi
    2def:	e8 1c ef ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2df4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 37d4 <_fini+0x50>
    2dfb:	48 89 c7             	mov    %rax,%rdi
    2dfe:	ba 02 00 00 00       	mov    $0x2,%edx
    2e03:	4c 89 ee             	mov    %r13,%rsi
    2e06:	e8 b5 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e10:	0f 84 0a 02 00 00    	je     3020 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2e16:	ba 07 00 00 00       	mov    $0x7,%edx
    2e1b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 37f7 <_fini+0x73>
    2e22:	48 89 df             	mov    %rbx,%rdi
    2e25:	e8 96 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2e31:	48 89 df             	mov    %rbx,%rdi
    2e34:	e8 97 f0 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2e39:	48 89 c7             	mov    %rax,%rdi
    2e3c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e41:	4c 89 ee             	mov    %r13,%rsi
    2e44:	e8 77 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e49:	ba 07 00 00 00       	mov    $0x7,%edx
    2e4e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 37ff <_fini+0x7b>
    2e55:	48 89 df             	mov    %rbx,%rdi
    2e58:	e8 63 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e62:	48 89 df             	mov    %rbx,%rdi
    2e65:	e8 a6 ee ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2e6a:	48 89 c7             	mov    %rax,%rdi
    2e6d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e72:	4c 89 ee             	mov    %r13,%rsi
    2e75:	e8 46 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7a:	ba 09 00 00 00       	mov    $0x9,%edx
    2e7f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3807 <_fini+0x83>
    2e86:	48 89 df             	mov    %rbx,%rdi
    2e89:	e8 32 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e93:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3811 <_fini+0x8d>
    2e9a:	48 89 df             	mov    %rbx,%rdi
    2e9d:	e8 1e ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2ea7:	48 89 df             	mov    %rbx,%rdi
    2eaa:	e8 21 f0 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2eaf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2eb4:	85 d2                	test   %edx,%edx
    2eb6:	0f 89 34 01 00 00    	jns    2ff0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2ebc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2ec1:	85 c0                	test   %eax,%eax
    2ec3:	0f 89 97 00 00 00    	jns    2f60 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2ec9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ece:	0f 84 b8 00 00 00    	je     2f8c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2ed4:	ba 02 00 00 00       	mov    $0x2,%edx
    2ed9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3838 <_fini+0xb4>
    2ee0:	48 89 df             	mov    %rbx,%rdi
    2ee3:	e8 d8 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2eef:	4d 39 e7             	cmp    %r12,%r15
    2ef2:	0f 84 98 01 00 00    	je     3090 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2ef8:	ba 01 00 00 00       	mov    $0x1,%edx
    2efd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 383e <_fini+0xba>
    2f04:	48 89 df             	mov    %rbx,%rdi
    2f07:	e8 b4 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f13:	00 
    2f14:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f18:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2f1f:	00 
    2f20:	4d 85 ed             	test   %r13,%r13
    2f23:	0f 84 8b 06 00 00    	je     35b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2f29:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f2e:	0f 84 2c 01 00 00    	je     3060 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2f34:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f39:	48 89 df             	mov    %rbx,%rdi
    2f3c:	e8 ff ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2f41:	48 89 c7             	mov    %rax,%rdi
    2f44:	e8 d7 ed ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2f49:	e9 92 fd ff ff       	jmpq   2ce0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2f4e:	66 90                	xchg   %ax,%ax
    2f50:	48 89 df             	mov    %rbx,%rdi
    2f53:	e8 e8 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2f58:	48 89 df             	mov    %rbx,%rdi
    2f5b:	e9 66 fe ff ff       	jmpq   2dc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2f60:	ba 08 00 00 00       	mov    $0x8,%edx
    2f65:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 382b <_fini+0xa7>
    2f6c:	48 89 df             	mov    %rbx,%rdi
    2f6f:	e8 4c ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f74:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f79:	48 89 df             	mov    %rbx,%rdi
    2f7c:	e8 4f ef ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2f81:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f86:	0f 85 48 ff ff ff    	jne    2ed4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2f8c:	ba 03 00 00 00       	mov    $0x3,%edx
    2f91:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3834 <_fini+0xb0>
    2f98:	48 89 df             	mov    %rbx,%rdi
    2f9b:	e8 20 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2fa5:	4c 89 ef             	mov    %r13,%rdi
    2fa8:	e8 23 ed ff ff       	callq  1cd0 <strlen@plt>
    2fad:	4c 89 ee             	mov    %r13,%rsi
    2fb0:	48 89 df             	mov    %rbx,%rdi
    2fb3:	48 89 c2             	mov    %rax,%rdx
    2fb6:	e8 05 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fbb:	ba 03 00 00 00       	mov    $0x3,%edx
    2fc0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3830 <_fini+0xac>
    2fc7:	48 89 df             	mov    %rbx,%rdi
    2fca:	e8 f1 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fcf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2fd6:	00 
    2fd7:	48 89 df             	mov    %rbx,%rdi
    2fda:	e8 31 ed ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2fdf:	e9 f0 fe ff ff       	jmpq   2ed4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2fe4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2feb:	00 00 00 00 
    2fef:	90                   	nop
    2ff0:	ba 0e 00 00 00       	mov    $0xe,%edx
    2ff5:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 381c <_fini+0x98>
    2ffc:	48 89 df             	mov    %rbx,%rdi
    2fff:	e8 bc ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3004:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3009:	48 89 df             	mov    %rbx,%rdi
    300c:	e8 bf ee ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3011:	e9 a6 fe ff ff       	jmpq   2ebc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3016:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    301d:	00 00 00 
    3020:	ba 07 00 00 00       	mov    $0x7,%edx
    3025:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 37ef <_fini+0x6b>
    302c:	48 89 df             	mov    %rbx,%rdi
    302f:	e8 8c ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3034:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3039:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    303e:	48 89 df             	mov    %rbx,%rdi
    3041:	e8 ca ec ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    3046:	48 89 c7             	mov    %rax,%rdi
    3049:	ba 02 00 00 00       	mov    $0x2,%edx
    304e:	4c 89 ee             	mov    %r13,%rsi
    3051:	e8 6a ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3056:	e9 bb fd ff ff       	jmpq   2e16 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    305b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3060:	4c 89 ef             	mov    %r13,%rdi
    3063:	e8 68 ed ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3068:	49 8b 45 00          	mov    0x0(%r13),%rax
    306c:	be 0a 00 00 00       	mov    $0xa,%esi
    3071:	48 8b 40 30          	mov    0x30(%rax),%rax
    3075:	48 3b 05 3c 0f 20 00 	cmp    0x200f3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201818>
    307c:	0f 84 b7 fe ff ff    	je     2f39 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3082:	4c 89 ef             	mov    %r13,%rdi
    3085:	ff d0                	callq  *%rax
    3087:	0f be f0             	movsbl %al,%esi
    308a:	e9 aa fe ff ff       	jmpq   2f39 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    308f:	90                   	nop
    3090:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3097:	00 
    3098:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    309c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30a3:	00 
    30a4:	4d 85 e4             	test   %r12,%r12
    30a7:	0f 84 23 05 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    30ad:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30b3:	0f 84 47 04 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    30b9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30bf:	48 89 df             	mov    %rbx,%rdi
    30c2:	e8 79 eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    30c7:	48 89 c7             	mov    %rax,%rdi
    30ca:	e8 51 ec ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    30cf:	ba 04 00 00 00       	mov    $0x4,%edx
    30d4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 383b <_fini+0xb7>
    30db:	48 89 c7             	mov    %rax,%rdi
    30de:	49 89 c4             	mov    %rax,%r12
    30e1:	e8 da ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e6:	49 8b 04 24          	mov    (%r12),%rax
    30ea:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ee:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    30f5:	00 
    30f6:	4d 85 ed             	test   %r13,%r13
    30f9:	0f 84 b0 04 00 00    	je     35af <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    30ff:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3104:	0f 84 c6 03 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    310a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    310f:	4c 89 e7             	mov    %r12,%rdi
    3112:	e8 29 eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3117:	48 89 c7             	mov    %rax,%rdi
    311a:	e8 01 ec ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    311f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3124:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3840 <_fini+0xbc>
    312b:	48 89 df             	mov    %rbx,%rdi
    312e:	e8 8d ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3133:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    313a:	00 00 
    313c:	0f 84 fe 03 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3142:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3149:	00 
    314a:	4c 89 ff             	mov    %r15,%rdi
    314d:	e8 7e eb ff ff       	callq  1cd0 <strlen@plt>
    3152:	4c 89 fe             	mov    %r15,%rsi
    3155:	48 89 df             	mov    %rbx,%rdi
    3158:	48 89 c2             	mov    %rax,%rdx
    315b:	e8 60 ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3160:	ba 01 00 00 00       	mov    $0x1,%edx
    3165:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3836 <_fini+0xb2>
    316c:	48 89 df             	mov    %rbx,%rdi
    316f:	e8 4c ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3174:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    317b:	00 
    317c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3180:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3187:	00 
    3188:	4d 85 e4             	test   %r12,%r12
    318b:	0f 84 2d 04 00 00    	je     35be <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3191:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3197:	0f 84 03 03 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    319d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31a3:	48 89 df             	mov    %rbx,%rdi
    31a6:	e8 95 ea ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    31ab:	48 89 c7             	mov    %rax,%rdi
    31ae:	e8 6d eb ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    31b3:	ba 01 00 00 00       	mov    $0x1,%edx
    31b8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3839 <_fini+0xb5>
    31bf:	48 89 df             	mov    %rbx,%rdi
    31c2:	e8 f9 eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31ce:	00 
    31cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31d3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31da:	00 
    31db:	4d 85 e4             	test   %r12,%r12
    31de:	0f 84 59 05 00 00    	je     373d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    31e4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31ea:	0f 84 80 02 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    31f0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31f6:	48 89 df             	mov    %rbx,%rdi
    31f9:	e8 42 ea ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    31fe:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3204:	48 89 c7             	mov    %rax,%rdi
    3207:	48 8b 05 ea 0d 20 00 	mov    0x200dea(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    320e:	48 83 c0 10          	add    $0x10,%rax
    3212:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3218:	48 8b 05 b1 0d 20 00 	mov    0x200db1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    321f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3226:	00 00 
    3228:	48 83 c0 18          	add    $0x18,%rax
    322c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3231:	48 8b 05 90 0d 20 00 	mov    0x200d90(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3238:	48 83 c0 10          	add    $0x10,%rax
    323c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3242:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3249:	00 00 
    324b:	e8 d0 ea ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3250:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3257:	00 00 
    3259:	48 8b 05 70 0d 20 00 	mov    0x200d70(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3260:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3265:	48 83 c0 40          	add    $0x40,%rax
    3269:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3270:	00 
    3271:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3278:	00 00 
    327a:	e8 01 ea ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    327f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3286:	00 
    3287:	e8 64 ec ff ff       	callq  1ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
    328c:	48 8b 05 15 0d 20 00 	mov    0x200d15(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3293:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    329a:	00 
    329b:	48 83 c0 10          	add    $0x10,%rax
    329f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    32a6:	00 
    32a7:	e8 64 eb ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    32ac:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    32b1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    32b6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    32bd:	00 
    32be:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    32c5:	00 
    32c6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32ca:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    32d1:	00 
    32d2:	48 8b 05 b7 0c 20 00 	mov    0x200cb7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32d9:	48 83 c0 10          	add    $0x10,%rax
    32dd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32e4:	00 
    32e5:	e8 b6 e9 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    32ea:	48 8b 05 cf 0c 20 00 	mov    0x200ccf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32f1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    32f8:	00 00 
    32fa:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3301:	00 
    3302:	48 83 c0 18          	add    $0x18,%rax
    3306:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    330d:	00 
    330e:	48 8b 05 ab 0c 20 00 	mov    0x200cab(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3315:	48 83 c0 68          	add    $0x68,%rax
    3319:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3320:	00 00 
    3322:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3329:	00 
    332a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    332f:	48 39 c7             	cmp    %rax,%rdi
    3332:	74 11                	je     3345 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3334:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    333b:	00 
    333c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3340:	e8 5b ea ff ff       	callq  1da0 <_ZdlPvm@plt>
    3345:	48 8b 05 5c 0c 20 00 	mov    0x200c5c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    334c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3351:	48 83 c0 10          	add    $0x10,%rax
    3355:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    335c:	00 
    335d:	e8 ae ea ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    3362:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3367:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    336c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3371:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3375:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    337c:	00 
    337d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3382:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3387:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    338e:	00 
    338f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3393:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    339a:	00 
    339b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    33a2:	00 
    33a3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    33a8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33af:	00 
    33b0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33b4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    33bb:	00 
    33bc:	48 8b 05 cd 0b 20 00 	mov    0x200bcd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33c3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    33ca:	00 00 00 00 00 
    33cf:	48 83 c0 10          	add    $0x10,%rax
    33d3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33da:	00 
    33db:	e8 c0 e8 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    33e0:	48 83 3d f0 0b 20 00 	cmpq   $0x0,0x200bf0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    33e7:	00 
    33e8:	0f 84 42 01 00 00    	je     3530 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    33ee:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    33f5:	00 
    33f6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33fa:	5b                   	pop    %rbx
    33fb:	41 5c                	pop    %r12
    33fd:	41 5d                	pop    %r13
    33ff:	41 5e                	pop    %r14
    3401:	41 5f                	pop    %r15
    3403:	5d                   	pop    %rbp
    3404:	e9 37 e9 ff ff       	jmpq   1d40 <pthread_mutex_unlock@plt>
    3409:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3410:	4c 89 e7             	mov    %r12,%rdi
    3413:	e8 b8 e9 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3418:	49 8b 04 24          	mov    (%r12),%rax
    341c:	be 0a 00 00 00       	mov    $0xa,%esi
    3421:	48 8b 40 30          	mov    0x30(%rax),%rax
    3425:	48 3b 05 8c 0b 20 00 	cmp    0x200b8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201818>
    342c:	0f 84 67 f8 ff ff    	je     2c99 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3432:	4c 89 e7             	mov    %r12,%rdi
    3435:	ff d0                	callq  *%rax
    3437:	0f be f0             	movsbl %al,%esi
    343a:	e9 5a f8 ff ff       	jmpq   2c99 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    343f:	90                   	nop
    3440:	4c 89 e7             	mov    %r12,%rdi
    3443:	e8 88 e9 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3448:	49 8b 04 24          	mov    (%r12),%rax
    344c:	be 0a 00 00 00       	mov    $0xa,%esi
    3451:	48 8b 40 30          	mov    0x30(%rax),%rax
    3455:	48 3b 05 5c 0b 20 00 	cmp    0x200b5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201818>
    345c:	0f 84 e4 f7 ff ff    	je     2c46 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3462:	4c 89 e7             	mov    %r12,%rdi
    3465:	ff d0                	callq  *%rax
    3467:	0f be f0             	movsbl %al,%esi
    346a:	e9 d7 f7 ff ff       	jmpq   2c46 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    346f:	90                   	nop
    3470:	4c 89 e7             	mov    %r12,%rdi
    3473:	e8 58 e9 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3478:	49 8b 04 24          	mov    (%r12),%rax
    347c:	be 0a 00 00 00       	mov    $0xa,%esi
    3481:	48 8b 40 30          	mov    0x30(%rax),%rax
    3485:	48 3b 05 2c 0b 20 00 	cmp    0x200b2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201818>
    348c:	0f 84 64 fd ff ff    	je     31f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3492:	4c 89 e7             	mov    %r12,%rdi
    3495:	ff d0                	callq  *%rax
    3497:	0f be f0             	movsbl %al,%esi
    349a:	e9 57 fd ff ff       	jmpq   31f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    349f:	90                   	nop
    34a0:	4c 89 e7             	mov    %r12,%rdi
    34a3:	e8 28 e9 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34a8:	49 8b 04 24          	mov    (%r12),%rax
    34ac:	be 0a 00 00 00       	mov    $0xa,%esi
    34b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34b5:	48 3b 05 fc 0a 20 00 	cmp    0x200afc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201818>
    34bc:	0f 84 e1 fc ff ff    	je     31a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    34c2:	4c 89 e7             	mov    %r12,%rdi
    34c5:	ff d0                	callq  *%rax
    34c7:	0f be f0             	movsbl %al,%esi
    34ca:	e9 d4 fc ff ff       	jmpq   31a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    34cf:	90                   	nop
    34d0:	4c 89 ef             	mov    %r13,%rdi
    34d3:	e8 f8 e8 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34d8:	49 8b 45 00          	mov    0x0(%r13),%rax
    34dc:	be 0a 00 00 00       	mov    $0xa,%esi
    34e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34e5:	48 3b 05 cc 0a 20 00 	cmp    0x200acc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201818>
    34ec:	0f 84 1d fc ff ff    	je     310f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    34f2:	4c 89 ef             	mov    %r13,%rdi
    34f5:	ff d0                	callq  *%rax
    34f7:	0f be f0             	movsbl %al,%esi
    34fa:	e9 10 fc ff ff       	jmpq   310f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    34ff:	90                   	nop
    3500:	4c 89 e7             	mov    %r12,%rdi
    3503:	e8 c8 e8 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3508:	49 8b 04 24          	mov    (%r12),%rax
    350c:	be 0a 00 00 00       	mov    $0xa,%esi
    3511:	48 8b 40 30          	mov    0x30(%rax),%rax
    3515:	48 3b 05 9c 0a 20 00 	cmp    0x200a9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201818>
    351c:	0f 84 9d fb ff ff    	je     30bf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3522:	4c 89 e7             	mov    %r12,%rdi
    3525:	ff d0                	callq  *%rax
    3527:	0f be f0             	movsbl %al,%esi
    352a:	e9 90 fb ff ff       	jmpq   30bf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    352f:	90                   	nop
    3530:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3534:	5b                   	pop    %rbx
    3535:	41 5c                	pop    %r12
    3537:	41 5d                	pop    %r13
    3539:	41 5e                	pop    %r14
    353b:	41 5f                	pop    %r15
    353d:	5d                   	pop    %rbp
    353e:	c3                   	retq   
    353f:	90                   	nop
    3540:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3547:	00 
    3548:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    354c:	48 01 df             	add    %rbx,%rdi
    354f:	8b 77 20             	mov    0x20(%rdi),%esi
    3552:	83 ce 01             	or     $0x1,%esi
    3555:	e8 66 e9 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    355a:	e9 01 fc ff ff       	jmpq   3160 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    355f:	90                   	nop
    3560:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3567:	00 
    3568:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    356c:	4c 01 ef             	add    %r13,%rdi
    356f:	8b 77 20             	mov    0x20(%rdi),%esi
    3572:	83 ce 01             	or     $0x1,%esi
    3575:	e8 46 e9 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    357a:	e9 a0 f4 ff ff       	jmpq   2a1f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    357f:	90                   	nop
    3580:	8b 77 20             	mov    0x20(%rdi),%esi
    3583:	83 ce 04             	or     $0x4,%esi
    3586:	e8 35 e9 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    358b:	e9 55 f6 ff ff       	jmpq   2be5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3590:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3597:	00 
    3598:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    359f:	00 
    35a0:	e8 4b e7 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    35a5:	e9 2e f5 ff ff       	jmpq   2ad8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    35aa:	e8 41 e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    35af:	e8 3c e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    35b4:	e8 37 e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    35b9:	e8 32 e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    35be:	e8 2d e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    35c3:	49 89 c4             	mov    %rax,%r12
    35c6:	eb 12                	jmp    35da <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    35c8:	49 89 c4             	mov    %rax,%r12
    35cb:	e9 b7 00 00 00       	jmpq   3687 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    35d0:	e8 1b e8 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    35d5:	49 89 c4             	mov    %rax,%r12
    35d8:	eb 64                	jmp    363e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    35da:	48 8b 05 17 0a 20 00 	mov    0x200a17(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35e1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    35e8:	00 
    35e9:	48 83 c0 10          	add    $0x10,%rax
    35ed:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35f4:	00 
    35f5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    35fa:	48 39 c7             	cmp    %rax,%rdi
    35fd:	74 7e                	je     367d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    35ff:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3606:	00 
    3607:	48 8d 70 01          	lea    0x1(%rax),%rsi
    360b:	c5 f8 77             	vzeroupper 
    360e:	e8 8d e7 ff ff       	callq  1da0 <_ZdlPvm@plt>
    3613:	48 8b 05 8e 09 20 00 	mov    0x20098e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    361a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    361f:	48 83 c0 10          	add    $0x10,%rax
    3623:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    362a:	00 
    362b:	e8 e0 e7 ff ff       	callq  1e10 <_ZNSt6localeD1Ev@plt>
    3630:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3635:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3639:	e8 32 e6 ff ff       	callq  1c70 <_ZNSdD2Ev@plt>
    363e:	48 8b 05 4b 09 20 00 	mov    0x20094b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3645:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    364a:	48 83 c0 10          	add    $0x10,%rax
    364e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3655:	00 
    3656:	c5 f8 77             	vzeroupper 
    3659:	e8 42 e6 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    365e:	48 83 3d 72 09 20 00 	cmpq   $0x0,0x200972(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3665:	00 
    3666:	74 0d                	je     3675 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3668:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    366f:	00 
    3670:	e8 cb e6 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    3675:	4c 89 e7             	mov    %r12,%rdi
    3678:	e8 63 e8 ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    367d:	c5 f8 77             	vzeroupper 
    3680:	eb 91                	jmp    3613 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3682:	48 89 c3             	mov    %rax,%rbx
    3685:	eb 3d                	jmp    36c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3687:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    368e:	00 
    368f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3694:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    369b:	00 
    369c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36a0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36a7:	00 
    36a8:	31 c9                	xor    %ecx,%ecx
    36aa:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    36b1:	00 
    36b2:	eb 8a                	jmp    363e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    36b4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36bb:	00 
    36bc:	c5 f8 77             	vzeroupper 
    36bf:	e8 1c e7 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    36c4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36c9:	49 89 dc             	mov    %rbx,%r12
    36cc:	c5 f8 77             	vzeroupper 
    36cf:	e8 5c e6 ff ff       	callq  1d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    36d4:	eb 88                	jmp    365e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    36d6:	48 89 c3             	mov    %rax,%rbx
    36d9:	eb 30                	jmp    370b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    36db:	48 89 c3             	mov    %rax,%rbx
    36de:	eb d4                	jmp    36b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    36e0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    36e5:	c5 f8 77             	vzeroupper 
    36e8:	e8 83 e7 ff ff       	callq  1e70 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    36ed:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    36f2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    36f7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    36fe:	00 
    36ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3703:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    370a:	00 
    370b:	48 8b 05 7e 08 20 00 	mov    0x20087e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3712:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3719:	00 
    371a:	48 83 c0 10          	add    $0x10,%rax
    371e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3725:	00 
    3726:	c5 f8 77             	vzeroupper 
    3729:	e8 72 e5 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    372e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3735:	00 
    3736:	e8 a5 e6 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    373b:	eb 87                	jmp    36c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    373d:	e8 ae e6 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3742:	48 89 c3             	mov    %rax,%rbx
    3745:	eb a6                	jmp    36ed <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3747:	49 89 c4             	mov    %rax,%r12
    374a:	eb 23                	jmp    376f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    374c:	48 89 c7             	mov    %rax,%rdi
    374f:	eb 0c                	jmp    375d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3751:	48 89 c3             	mov    %rax,%rbx
    3754:	eb 8a                	jmp    36e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3756:	89 c7                	mov    %eax,%edi
    3758:	e8 a3 e5 ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    375d:	c5 f8 77             	vzeroupper 
    3760:	e8 4b e5 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3765:	e8 26 e7 ff ff       	callq  1e90 <__cxa_end_catch@plt>
    376a:	e9 10 fb ff ff       	jmpq   327f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    376f:	48 89 df             	mov    %rbx,%rdi
    3772:	c5 f8 77             	vzeroupper 
    3775:	4c 89 e3             	mov    %r12,%rbx
    3778:	e8 c3 e6 ff ff       	callq  1e40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    377d:	e9 42 ff ff ff       	jmpq   36c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003784 <_fini>:
    3784:	f3 0f 1e fa          	endbr64 
    3788:	48 83 ec 08          	sub    $0x8,%rsp
    378c:	48 83 c4 08          	add    $0x8,%rsp
    3790:	c3                   	retq   
