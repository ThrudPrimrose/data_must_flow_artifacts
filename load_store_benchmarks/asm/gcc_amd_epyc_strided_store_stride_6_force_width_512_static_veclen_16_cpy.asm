
.dacecache/strided_store_stride_6_force_width_512_static_veclen_16_cpy/build/libstrided_store_stride_6_force_width_512_static_veclen_16_cpy.so:     file format elf64-x86-64


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

0000000000001d40 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>:
    1d40:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204098 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d@@Base+0x201d68>
    1d46:	68 10 00 00 00       	pushq  $0x10
    1d4b:	e9 e0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d50 <pthread_mutex_unlock@plt>:
    1d50:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d56:	68 11 00 00 00       	pushq  $0x11
    1d5b:	e9 d0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d60 <memcpy@plt>:
    1d60:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1d66:	68 12 00 00 00       	pushq  $0x12
    1d6b:	e9 c0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d70 <pthread_self@plt>:
    1d70:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1d76:	68 13 00 00 00       	pushq  $0x13
    1d7b:	e9 b0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d80:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d86:	68 14 00 00 00       	pushq  $0x14
    1d8b:	e9 a0 fe ff ff       	jmpq   1c30 <.plt>

0000000000001d90 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d90:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
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
    1eb0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201990>
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

0000000000001f20 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d 49 19 00 00 	lea    0x1949(%rip),%rdi        # 3870 <_fini+0xdc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 b1 fd ff ff       	callq  1ce0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 ca fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 c3 fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 90 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 80 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 e5 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 d8 fd ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002070 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>:
    2070:	55                   	push   %rbp
    2071:	48 89 e5             	mov    %rsp,%rbp
    2074:	41 54                	push   %r12
    2076:	53                   	push   %rbx
    2077:	48 89 fb             	mov    %rdi,%rbx
    207a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    207e:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
    2085:	e8 76 fe ff ff       	callq  1f00 <omp_get_num_threads@plt>
    208a:	41 89 c4             	mov    %eax,%r12d
    208d:	e8 fe fd ff ff       	callq  1e90 <omp_get_thread_num@plt>
    2092:	31 d2                	xor    %edx,%edx
    2094:	89 c1                	mov    %eax,%ecx
    2096:	b8 00 00 20 00       	mov    $0x200000,%eax
    209b:	41 f7 fc             	idiv   %r12d
    209e:	39 d1                	cmp    %edx,%ecx
    20a0:	0f 8c fe 01 00 00    	jl     22a4 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x234>
    20a6:	0f af c8             	imul   %eax,%ecx
    20a9:	01 ca                	add    %ecx,%edx
    20ab:	44 8d 0c 10          	lea    (%rax,%rdx,1),%r9d
    20af:	44 39 ca             	cmp    %r9d,%edx
    20b2:	0f 8d e3 01 00 00    	jge    229b <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x22b>
    20b8:	48 8b 43 08          	mov    0x8(%rbx),%rax
    20bc:	41 89 d0             	mov    %edx,%r8d
    20bf:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    20c5:	41 c1 e1 04          	shl    $0x4,%r9d
    20c9:	41 c1 e0 04          	shl    $0x4,%r8d
    20cd:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    20d4:	00 
    20d5:	49 63 c8             	movslq %r8d,%rcx
    20d8:	48 8d 34 c8          	lea    (%rax,%rcx,8),%rsi
    20dc:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
    20df:	48 8b 13             	mov    (%rbx),%rdx
    20e2:	48 89 e1             	mov    %rsp,%rcx
    20e5:	c1 e0 05             	shl    $0x5,%eax
    20e8:	48 98                	cltq   
    20ea:	48 8d 14 c2          	lea    (%rdx,%rax,8),%rdx
    20ee:	66 90                	xchg   %ax,%ax
    20f0:	c5 fe 6f 06          	vmovdqu (%rsi),%ymm0
    20f4:	31 c0                	xor    %eax,%eax
    20f6:	c5 fd 7f 01          	vmovdqa %ymm0,(%rcx)
    20fa:	c5 fe 6f 46 20       	vmovdqu 0x20(%rsi),%ymm0
    20ff:	c5 fd 7f 41 20       	vmovdqa %ymm0,0x20(%rcx)
    2104:	c5 fe 6f 46 40       	vmovdqu 0x40(%rsi),%ymm0
    2109:	c5 fd 7f 41 40       	vmovdqa %ymm0,0x40(%rcx)
    210e:	c5 fe 6f 46 60       	vmovdqu 0x60(%rsi),%ymm0
    2113:	c5 fd 7f 41 60       	vmovdqa %ymm0,0x60(%rcx)
    2118:	c5 f5 59 04 01       	vmulpd (%rcx,%rax,1),%ymm1,%ymm0
    211d:	c5 fd 29 04 07       	vmovapd %ymm0,(%rdi,%rax,1)
    2122:	48 83 c0 20          	add    $0x20,%rax
    2126:	48 3d 80 00 00 00    	cmp    $0x80,%rax
    212c:	75 ea                	jne    2118 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0xa8>
    212e:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2135:	00 00 
    2137:	41 83 c0 10          	add    $0x10,%r8d
    213b:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    213f:	48 81 c2 00 03 00 00 	add    $0x300,%rdx
    2146:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    214d:	00 00 
    214f:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2156:	00 00 
    2158:	c5 fd 7f 84 24 20 01 	vmovdqa %ymm0,0x120(%rsp)
    215f:	00 00 
    2161:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2168:	00 00 
    216a:	c5 fd 7f 84 24 40 01 	vmovdqa %ymm0,0x140(%rsp)
    2171:	00 00 
    2173:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    217a:	00 00 
    217c:	c5 fd 7f 84 24 60 01 	vmovdqa %ymm0,0x160(%rsp)
    2183:	00 00 
    2185:	c5 fb 10 84 24 00 01 	vmovsd 0x100(%rsp),%xmm0
    218c:	00 00 
    218e:	c5 fb 11 82 00 fd ff 	vmovsd %xmm0,-0x300(%rdx)
    2195:	ff 
    2196:	c5 fb 10 84 24 08 01 	vmovsd 0x108(%rsp),%xmm0
    219d:	00 00 
    219f:	c5 fb 11 82 30 fd ff 	vmovsd %xmm0,-0x2d0(%rdx)
    21a6:	ff 
    21a7:	c5 fb 10 84 24 10 01 	vmovsd 0x110(%rsp),%xmm0
    21ae:	00 00 
    21b0:	c5 fb 11 82 60 fd ff 	vmovsd %xmm0,-0x2a0(%rdx)
    21b7:	ff 
    21b8:	c5 fb 10 84 24 18 01 	vmovsd 0x118(%rsp),%xmm0
    21bf:	00 00 
    21c1:	c5 fb 11 82 90 fd ff 	vmovsd %xmm0,-0x270(%rdx)
    21c8:	ff 
    21c9:	c5 fb 10 84 24 20 01 	vmovsd 0x120(%rsp),%xmm0
    21d0:	00 00 
    21d2:	c5 fb 11 82 c0 fd ff 	vmovsd %xmm0,-0x240(%rdx)
    21d9:	ff 
    21da:	c5 fb 10 84 24 28 01 	vmovsd 0x128(%rsp),%xmm0
    21e1:	00 00 
    21e3:	c5 fb 11 82 f0 fd ff 	vmovsd %xmm0,-0x210(%rdx)
    21ea:	ff 
    21eb:	c5 fb 10 84 24 30 01 	vmovsd 0x130(%rsp),%xmm0
    21f2:	00 00 
    21f4:	c5 fb 11 82 20 fe ff 	vmovsd %xmm0,-0x1e0(%rdx)
    21fb:	ff 
    21fc:	c5 fb 10 84 24 38 01 	vmovsd 0x138(%rsp),%xmm0
    2203:	00 00 
    2205:	c5 fb 11 82 50 fe ff 	vmovsd %xmm0,-0x1b0(%rdx)
    220c:	ff 
    220d:	c5 fb 10 84 24 40 01 	vmovsd 0x140(%rsp),%xmm0
    2214:	00 00 
    2216:	c5 fb 11 82 80 fe ff 	vmovsd %xmm0,-0x180(%rdx)
    221d:	ff 
    221e:	c5 fb 10 84 24 48 01 	vmovsd 0x148(%rsp),%xmm0
    2225:	00 00 
    2227:	c5 fb 11 82 b0 fe ff 	vmovsd %xmm0,-0x150(%rdx)
    222e:	ff 
    222f:	c5 fb 10 84 24 50 01 	vmovsd 0x150(%rsp),%xmm0
    2236:	00 00 
    2238:	c5 fb 11 82 e0 fe ff 	vmovsd %xmm0,-0x120(%rdx)
    223f:	ff 
    2240:	c5 fb 10 84 24 58 01 	vmovsd 0x158(%rsp),%xmm0
    2247:	00 00 
    2249:	c5 fb 11 82 10 ff ff 	vmovsd %xmm0,-0xf0(%rdx)
    2250:	ff 
    2251:	c5 fb 10 84 24 60 01 	vmovsd 0x160(%rsp),%xmm0
    2258:	00 00 
    225a:	c5 fb 11 82 40 ff ff 	vmovsd %xmm0,-0xc0(%rdx)
    2261:	ff 
    2262:	c5 fb 10 84 24 68 01 	vmovsd 0x168(%rsp),%xmm0
    2269:	00 00 
    226b:	c5 fb 11 82 70 ff ff 	vmovsd %xmm0,-0x90(%rdx)
    2272:	ff 
    2273:	c5 fb 10 84 24 70 01 	vmovsd 0x170(%rsp),%xmm0
    227a:	00 00 
    227c:	c5 fb 11 42 a0       	vmovsd %xmm0,-0x60(%rdx)
    2281:	c5 fb 10 84 24 78 01 	vmovsd 0x178(%rsp),%xmm0
    2288:	00 00 
    228a:	c5 fb 11 42 d0       	vmovsd %xmm0,-0x30(%rdx)
    228f:	45 39 c1             	cmp    %r8d,%r9d
    2292:	0f 8f 58 fe ff ff    	jg     20f0 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x80>
    2298:	c5 f8 77             	vzeroupper 
    229b:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    229f:	5b                   	pop    %rbx
    22a0:	41 5c                	pop    %r12
    22a2:	5d                   	pop    %rbp
    22a3:	c3                   	retq   
    22a4:	ff c0                	inc    %eax
    22a6:	31 d2                	xor    %edx,%edx
    22a8:	e9 f9 fd ff ff       	jmpq   20a6 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0+0x36>
    22ad:	0f 1f 00             	nopl   (%rax)

00000000000022b0 <__dace_init_strided_store_stride_6_force_width_512_static_veclen_16_cpy>:
    22b0:	55                   	push   %rbp
    22b1:	bf 40 00 00 00       	mov    $0x40,%edi
    22b6:	48 89 e5             	mov    %rsp,%rbp
    22b9:	e8 e2 fa ff ff       	callq  1da0 <_Znwm@plt>
    22be:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22c2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    22c6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22ca:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    22d1:	00 
    22d2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    22d9:	00 
    22da:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    22df:	c5 f8 77             	vzeroupper 
    22e2:	5d                   	pop    %rbp
    22e3:	c3                   	retq   
    22e4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    22eb:	00 00 00 00 
    22ef:	90                   	nop

00000000000022f0 <__dace_exit_strided_store_stride_6_force_width_512_static_veclen_16_cpy>:
    22f0:	48 85 ff             	test   %rdi,%rdi
    22f3:	74 2b                	je     2320 <__dace_exit_strided_store_stride_6_force_width_512_static_veclen_16_cpy+0x30>
    22f5:	53                   	push   %rbx
    22f6:	48 89 fb             	mov    %rdi,%rbx
    22f9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    22fd:	48 85 ff             	test   %rdi,%rdi
    2300:	74 0c                	je     230e <__dace_exit_strided_store_stride_6_force_width_512_static_veclen_16_cpy+0x1e>
    2302:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2306:	48 29 fe             	sub    %rdi,%rsi
    2309:	e8 a2 fa ff ff       	callq  1db0 <_ZdlPvm@plt>
    230e:	48 89 df             	mov    %rbx,%rdi
    2311:	be 40 00 00 00       	mov    $0x40,%esi
    2316:	e8 95 fa ff ff       	callq  1db0 <_ZdlPvm@plt>
    231b:	31 c0                	xor    %eax,%eax
    231d:	5b                   	pop    %rbx
    231e:	c3                   	retq   
    231f:	90                   	nop
    2320:	31 c0                	xor    %eax,%eax
    2322:	c3                   	retq   
    2323:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    232a:	00 00 00 00 
    232e:	66 90                	xchg   %ax,%ax

0000000000002330 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d>:
    2330:	55                   	push   %rbp
    2331:	48 89 e5             	mov    %rsp,%rbp
    2334:	41 57                	push   %r15
    2336:	41 56                	push   %r14
    2338:	41 55                	push   %r13
    233a:	41 54                	push   %r12
    233c:	53                   	push   %rbx
    233d:	49 89 d4             	mov    %rdx,%r12
    2340:	48 89 fb             	mov    %rdi,%rbx
    2343:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    234a:	4c 8b 2d 87 1c 20 00 	mov    0x201c87(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2351:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2356:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    235c:	4d 85 ed             	test   %r13,%r13
    235f:	74 0d                	je     236e <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x3e>
    2361:	e8 da fa ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2366:	85 c0                	test   %eax,%eax
    2368:	0f 85 c8 fb ff ff    	jne    1f36 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x16>
    236e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2372:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2376:	74 04                	je     237c <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x4c>
    2378:	48 89 43 30          	mov    %rax,0x30(%rbx)
    237c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2380:	48 29 c2             	sub    %rax,%rdx
    2383:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    238a:	0f 86 00 02 00 00    	jbe    2590 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x260>
    2390:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2396:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    239c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    23a2:	4d 85 ed             	test   %r13,%r13
    23a5:	74 08                	je     23af <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x7f>
    23a7:	48 89 df             	mov    %rbx,%rdi
    23aa:	e8 a1 f9 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    23af:	e8 9c f8 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23b4:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    23ba:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    23bf:	31 c9                	xor    %ecx,%ecx
    23c1:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    23c7:	31 d2                	xor    %edx,%edx
    23c9:	48 8d 3d a0 fc ff ff 	lea    -0x360(%rip),%rdi        # 2070 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d._omp_fn.0>
    23d0:	49 89 c4             	mov    %rax,%r12
    23d3:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    23d9:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    23df:	e8 7c fa ff ff       	callq  1e60 <GOMP_parallel@plt>
    23e4:	e8 67 f8 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23e9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    23f0:	9b c4 20 
    23f3:	48 89 c6             	mov    %rax,%rsi
    23f6:	4c 89 e0             	mov    %r12,%rax
    23f9:	48 f7 e9             	imul   %rcx
    23fc:	4c 89 e0             	mov    %r12,%rax
    23ff:	48 c1 f8 3f          	sar    $0x3f,%rax
    2403:	48 c1 fa 07          	sar    $0x7,%rdx
    2407:	48 89 d7             	mov    %rdx,%rdi
    240a:	48 29 c7             	sub    %rax,%rdi
    240d:	48 89 f0             	mov    %rsi,%rax
    2410:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2414:	48 f7 e9             	imul   %rcx
    2417:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    241c:	48 89 d1             	mov    %rdx,%rcx
    241f:	48 c1 f9 07          	sar    $0x7,%rcx
    2423:	48 29 f1             	sub    %rsi,%rcx
    2426:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    242c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2432:	e8 39 f9 ff ff       	callq  1d70 <pthread_self@plt>
    2437:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    243c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2441:	be 08 00 00 00       	mov    $0x8,%esi
    2446:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    244b:	e8 10 f8 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    2450:	49 89 c4             	mov    %rax,%r12
    2453:	4d 85 ed             	test   %r13,%r13
    2456:	74 10                	je     2468 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x138>
    2458:	48 89 df             	mov    %rbx,%rdi
    245b:	e8 e0 f9 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2460:	85 c0                	test   %eax,%eax
    2462:	0f 85 c7 fa ff ff    	jne    1f2f <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0xf>
    2468:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    246c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2472:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2479:	00 00 00 
    247c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2481:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2487:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    248e:	00 00 
    2490:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2497:	00 00 
    2499:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    24a0:	00 00 
    24a2:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    24a7:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    24ae:	00 
    24af:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    24b6:	00 ff ff ff ff 
    24bb:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    24c0:	c5 fd 6f 05 78 14 00 	vmovdqa 0x1478(%rip),%ymm0        # 3940 <_fini+0x1ac>
    24c7:	00 
    24c8:	48 8b 43 30          	mov    0x30(%rbx),%rax
    24cc:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    24d3:	00 00 
    24d5:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    24db:	c5 fd 6f 05 7d 14 00 	vmovdqa 0x147d(%rip),%ymm0        # 3960 <_fini+0x1cc>
    24e2:	00 
    24e3:	c5 fe 7f 44 24 51    	vmovdqu %ymm0,0x51(%rsp)
    24e9:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    24ee:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    24f2:	0f 84 18 01 00 00    	je     2610 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x2e0>
    24f8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    24fe:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2502:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2508:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    250d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2513:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2518:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    251f:	00 00 
    2521:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2526:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    252d:	00 00 
    252f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2536:	00 
    2537:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    253e:	00 00 
    2540:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2547:	00 
    2548:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    254f:	00 
    2550:	c5 f8 77             	vzeroupper 
    2553:	4d 85 ed             	test   %r13,%r13
    2556:	74 08                	je     2560 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x230>
    2558:	48 89 df             	mov    %rbx,%rdi
    255b:	e8 f0 f7 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    2560:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2567:	48 89 df             	mov    %rbx,%rdi
    256a:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 3890 <_fini+0xfc>
    2571:	5b                   	pop    %rbx
    2572:	41 5c                	pop    %r12
    2574:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 38d8 <_fini+0x144>
    257b:	41 5d                	pop    %r13
    257d:	41 5e                	pop    %r14
    257f:	41 5f                	pop    %r15
    2581:	5d                   	pop    %rbp
    2582:	e9 29 f9 ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2587:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    258e:	00 00 
    2590:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2594:	bf 00 00 06 00       	mov    $0x60000,%edi
    2599:	49 29 c7             	sub    %rax,%r15
    259c:	e8 ff f7 ff ff       	callq  1da0 <_Znwm@plt>
    25a1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    25a5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    25a9:	49 89 c6             	mov    %rax,%r14
    25ac:	4c 29 c2             	sub    %r8,%rdx
    25af:	48 85 d2             	test   %rdx,%rdx
    25b2:	7f 2c                	jg     25e0 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x2b0>
    25b4:	4d 85 c0             	test   %r8,%r8
    25b7:	0f 85 a3 01 00 00    	jne    2760 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x430>
    25bd:	4d 01 f7             	add    %r14,%r15
    25c0:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    25c5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    25cc:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    25d2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25d6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    25db:	e9 b0 fd ff ff       	jmpq   2390 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x60>
    25e0:	4c 89 c6             	mov    %r8,%rsi
    25e3:	48 89 c7             	mov    %rax,%rdi
    25e6:	4c 89 04 24          	mov    %r8,(%rsp)
    25ea:	e8 71 f7 ff ff       	callq  1d60 <memcpy@plt>
    25ef:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25f3:	4c 8b 04 24          	mov    (%rsp),%r8
    25f7:	4c 29 c6             	sub    %r8,%rsi
    25fa:	4c 89 c7             	mov    %r8,%rdi
    25fd:	e8 ae f7 ff ff       	callq  1db0 <_ZdlPvm@plt>
    2602:	eb b9                	jmp    25bd <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x28d>
    2604:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    260b:	00 00 00 00 
    260f:	90                   	nop
    2610:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2614:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    261b:	aa aa aa 
    261e:	4c 29 f8             	sub    %r15,%rax
    2621:	49 89 c4             	mov    %rax,%r12
    2624:	48 c1 f8 06          	sar    $0x6,%rax
    2628:	48 0f af c2          	imul   %rdx,%rax
    262c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2633:	aa aa 00 
    2636:	48 39 d0             	cmp    %rdx,%rax
    2639:	0f 84 e1 f8 ff ff    	je     1f20 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold>
    263f:	48 85 c0             	test   %rax,%rax
    2642:	ba 01 00 00 00       	mov    $0x1,%edx
    2647:	48 0f 45 d0          	cmovne %rax,%rdx
    264b:	48 01 d0             	add    %rdx,%rax
    264e:	0f 82 28 01 00 00    	jb     277c <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x44c>
    2654:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    265b:	aa aa 00 
    265e:	48 39 d0             	cmp    %rdx,%rax
    2661:	48 0f 47 c2          	cmova  %rdx,%rax
    2665:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2669:	49 c1 e6 06          	shl    $0x6,%r14
    266d:	4c 89 f7             	mov    %r14,%rdi
    2670:	c5 f8 77             	vzeroupper 
    2673:	e8 28 f7 ff ff       	callq  1da0 <_Znwm@plt>
    2678:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    267e:	48 89 c1             	mov    %rax,%rcx
    2681:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2686:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    268c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2692:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2699:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    269f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    26a6:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    26ad:	00 00 
    26af:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    26b6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    26bd:	00 00 
    26bf:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    26c6:	00 00 00 
    26c9:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    26d0:	00 00 
    26d2:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    26d9:	00 00 00 
    26dc:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    26e3:	00 
    26e4:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    26ea:	4d 85 e4             	test   %r12,%r12
    26ed:	7f 21                	jg     2710 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x3e0>
    26ef:	4d 85 ff             	test   %r15,%r15
    26f2:	75 7c                	jne    2770 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x440>
    26f4:	c5 f8 77             	vzeroupper 
    26f7:	4c 01 f1             	add    %r14,%rcx
    26fa:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26ff:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2703:	e9 4b fe ff ff       	jmpq   2553 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x223>
    2708:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    270f:	00 
    2710:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2716:	4c 89 fe             	mov    %r15,%rsi
    2719:	48 89 cf             	mov    %rcx,%rdi
    271c:	4c 89 e2             	mov    %r12,%rdx
    271f:	c5 f8 77             	vzeroupper 
    2722:	e8 39 f6 ff ff       	callq  1d60 <memcpy@plt>
    2727:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    272d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2731:	48 89 c1             	mov    %rax,%rcx
    2734:	4c 29 fe             	sub    %r15,%rsi
    2737:	4c 89 ff             	mov    %r15,%rdi
    273a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    273f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2745:	e8 66 f6 ff ff       	callq  1db0 <_ZdlPvm@plt>
    274a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2750:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2755:	eb a0                	jmp    26f7 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x3c7>
    2757:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    275e:	00 00 
    2760:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2764:	4c 29 c6             	sub    %r8,%rsi
    2767:	e9 8e fe ff ff       	jmpq   25fa <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x2ca>
    276c:	0f 1f 40 00          	nopl   0x0(%rax)
    2770:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2774:	4c 29 fe             	sub    %r15,%rsi
    2777:	c5 f8 77             	vzeroupper 
    277a:	eb bb                	jmp    2737 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x407>
    277c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2783:	ff ff 7f 
    2786:	e9 e2 fe ff ff       	jmpq   266d <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d+0x33d>
    278b:	49 89 c4             	mov    %rax,%r12
    278e:	e9 bd f7 ff ff       	jmpq   1f50 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x30>
    2793:	e9 a5 f7 ff ff       	jmpq   1f3d <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d.cold+0x1d>
    2798:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    279f:	00 

00000000000027a0 <__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy>:
    27a0:	e9 9b f5 ff ff       	jmpq   1d40 <_Z78__program_strided_store_stride_6_force_width_512_static_veclen_16_cpy_internalP67strided_store_stride_6_force_width_512_static_veclen_16_cpy_state_tPdS1_d@plt>
    27a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27ac:	00 00 00 
    27af:	90                   	nop

00000000000027b0 <_ZNKSt5ctypeIcE8do_widenEc>:
    27b0:	89 f0                	mov    %esi,%eax
    27b2:	c3                   	retq   
    27b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27ba:	00 00 00 
    27bd:	0f 1f 00             	nopl   (%rax)

00000000000027c0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    27c0:	55                   	push   %rbp
    27c1:	48 89 e5             	mov    %rsp,%rbp
    27c4:	41 57                	push   %r15
    27c6:	41 56                	push   %r14
    27c8:	41 55                	push   %r13
    27ca:	41 54                	push   %r12
    27cc:	53                   	push   %rbx
    27cd:	49 89 f4             	mov    %rsi,%r12
    27d0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    27d4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    27db:	48 8b 05 de 17 20 00 	mov    0x2017de(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27e2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    27e9:	00 
    27ea:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    27f1:	00 
    27f2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    27f6:	48 8b 05 ab 17 20 00 	mov    0x2017ab(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27fd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2802:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2807:	48 83 c0 10          	add    $0x10,%rax
    280b:	48 83 3d c5 17 20 00 	cmpq   $0x0,0x2017c5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2812:	00 
    2813:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2819:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2820:	00 00 
    2822:	74 0d                	je     2831 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2824:	e8 17 f6 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2829:	85 c0                	test   %eax,%eax
    282b:	0f 85 35 0f 00 00    	jne    3766 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2831:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2838:	00 
    2839:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2840:	00 
    2841:	4c 89 f7             	mov    %r14,%rdi
    2844:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2849:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    284e:	e8 3d f4 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2853:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2857:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    285e:	00 00 00 
    2861:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2868:	00 00 00 00 00 
    286d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2874:	00 00 
    2876:	31 f6                	xor    %esi,%esi
    2878:	48 8b 1d 19 17 20 00 	mov    0x201719(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    287f:	48 8b 05 0a 17 20 00 	mov    0x20170a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2886:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    288a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    288e:	48 83 c0 10          	add    $0x10,%rax
    2892:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2899:	00 
    289a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    289e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    28a5:	00 
    28a6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    28ad:	00 
    28ae:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    28b3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    28ba:	00 
    28bb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    28c2:	00 00 00 00 00 
    28c7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    28cb:	4c 89 ff             	mov    %r15,%rdi
    28ce:	c5 f8 77             	vzeroupper 
    28d1:	e8 3a f5 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28d6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    28da:	31 f6                	xor    %esi,%esi
    28dc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    28e3:	00 
    28e4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    28eb:	00 
    28ec:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    28f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28f5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    28fc:	00 
    28fd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2901:	48 89 07             	mov    %rax,(%rdi)
    2904:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2909:	e8 02 f5 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    290e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2912:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2916:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    291a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2921:	00 00 
    2923:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2928:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    292c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2931:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2938:	00 
    2939:	48 8b 05 80 16 20 00 	mov    0x201680(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2940:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2947:	00 00 
    2949:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    294d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2954:	00 00 
    2956:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    295d:	00 00 
    295f:	48 83 c0 18          	add    $0x18,%rax
    2963:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    296a:	00 
    296b:	48 8b 05 4e 16 20 00 	mov    0x20164e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2972:	48 83 c0 68          	add    $0x68,%rax
    2976:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    297d:	00 
    297e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2985:	00 
    2986:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    298b:	48 89 c7             	mov    %rax,%rdi
    298e:	c5 f8 77             	vzeroupper 
    2991:	e8 7a f5 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2996:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    299d:	00 
    299e:	4c 89 f7             	mov    %r14,%rdi
    29a1:	48 8b 05 50 16 20 00 	mov    0x201650(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29a8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    29af:	18 00 00 00 
    29b3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    29ba:	00 00 00 00 00 
    29bf:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    29c6:	00 
    29c7:	48 83 c0 10          	add    $0x10,%rax
    29cb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    29d2:	00 
    29d3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    29da:	00 
    29db:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    29e0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    29e7:	00 
    29e8:	e8 23 f4 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29ed:	e8 5e f2 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    29f2:	48 89 c1             	mov    %rax,%rcx
    29f5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    29fc:	de 1b 43 
    29ff:	48 f7 e9             	imul   %rcx
    2a02:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2a06:	48 c1 fa 12          	sar    $0x12,%rdx
    2a0a:	48 89 d3             	mov    %rdx,%rbx
    2a0d:	48 29 cb             	sub    %rcx,%rbx
    2a10:	4d 85 e4             	test   %r12,%r12
    2a13:	0f 84 57 0b 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2a19:	4c 89 e7             	mov    %r12,%rdi
    2a1c:	e8 af f2 ff ff       	callq  1cd0 <strlen@plt>
    2a21:	4c 89 e6             	mov    %r12,%rsi
    2a24:	4c 89 ef             	mov    %r13,%rdi
    2a27:	48 89 c2             	mov    %rax,%rdx
    2a2a:	e8 a1 f3 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a2f:	ba 01 00 00 00       	mov    $0x1,%edx
    2a34:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 37c0 <_fini+0x2c>
    2a3b:	4c 89 ef             	mov    %r13,%rdi
    2a3e:	e8 8d f3 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a43:	ba 07 00 00 00       	mov    $0x7,%edx
    2a48:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 37c2 <_fini+0x2e>
    2a4f:	4c 89 ef             	mov    %r13,%rdi
    2a52:	e8 79 f3 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a57:	48 89 de             	mov    %rbx,%rsi
    2a5a:	4c 89 ef             	mov    %r13,%rdi
    2a5d:	e8 2e f3 ff ff       	callq  1d90 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a62:	48 89 c7             	mov    %rax,%rdi
    2a65:	ba 05 00 00 00       	mov    $0x5,%edx
    2a6a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 37ca <_fini+0x36>
    2a71:	e8 5a f3 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a76:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2a7d:	00 
    2a7e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2a85:	00 
    2a86:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2a8d:	00 
    2a8e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2a95:	00 00 00 00 00 
    2a9a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2aa1:	00 
    2aa2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2aa9:	00 
    2aaa:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2ab1:	00 
    2ab2:	4d 85 c0             	test   %r8,%r8
    2ab5:	0f 84 e5 0a 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2abb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2ac2:	00 
    2ac3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2aca:	00 
    2acb:	4c 89 c2             	mov    %r8,%rdx
    2ace:	4c 39 c0             	cmp    %r8,%rax
    2ad1:	4c 0f 43 c0          	cmovae %rax,%r8
    2ad5:	48 85 c0             	test   %rax,%rax
    2ad8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2adc:	31 d2                	xor    %edx,%edx
    2ade:	31 f6                	xor    %esi,%esi
    2ae0:	49 29 c8             	sub    %rcx,%r8
    2ae3:	e8 88 f3 ff ff       	callq  1e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2ae8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2aef:	00 
    2af0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2af7:	00 
    2af8:	48 89 c7             	mov    %rax,%rdi
    2afb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2b02:	00 
    2b03:	e8 88 f1 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2b08:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b0c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2b13:	00 00 00 
    2b16:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2b1d:	00 00 00 00 00 
    2b22:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2b29:	00 00 
    2b2b:	31 f6                	xor    %esi,%esi
    2b2d:	48 8b 05 5c 14 20 00 	mov    0x20145c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b34:	48 83 c0 10          	add    $0x10,%rax
    2b38:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b3f:	00 
    2b40:	48 8b 05 69 14 20 00 	mov    0x201469(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b47:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2b4b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2b4f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2b53:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2b5a:	00 
    2b5b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2b60:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2b65:	48 01 df             	add    %rbx,%rdi
    2b68:	48 89 07             	mov    %rax,(%rdi)
    2b6b:	c5 f8 77             	vzeroupper 
    2b6e:	e8 9d f2 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b73:	48 8b 05 56 14 20 00 	mov    0x201456(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b7a:	48 83 c0 18          	add    $0x18,%rax
    2b7e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2b85:	00 
    2b86:	48 8b 05 43 14 20 00 	mov    0x201443(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b8d:	48 83 c0 40          	add    $0x40,%rax
    2b91:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b98:	00 
    2b99:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2ba0:	00 
    2ba1:	48 89 c7             	mov    %rax,%rdi
    2ba4:	49 89 c7             	mov    %rax,%r15
    2ba7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2bac:	e8 0f f2 ff ff       	callq  1dc0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2bb1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2bb8:	00 
    2bb9:	4c 89 fe             	mov    %r15,%rsi
    2bbc:	e8 4f f2 ff ff       	callq  1e10 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bc1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2bc8:	00 
    2bc9:	ba 14 00 00 00       	mov    $0x14,%edx
    2bce:	4c 89 ff             	mov    %r15,%rdi
    2bd1:	e8 aa f1 ff ff       	callq  1d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2bd6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2bdd:	00 
    2bde:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2be2:	48 01 df             	add    %rbx,%rdi
    2be5:	48 85 c0             	test   %rax,%rax
    2be8:	0f 84 a2 09 00 00    	je     3590 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2bee:	31 f6                	xor    %esi,%esi
    2bf0:	e8 cb f2 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2bf5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2bfc:	00 
    2bfd:	4c 39 e7             	cmp    %r12,%rdi
    2c00:	74 11                	je     2c13 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2c02:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2c09:	00 
    2c0a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2c0e:	e8 9d f1 ff ff       	callq  1db0 <_ZdlPvm@plt>
    2c13:	ba 01 00 00 00       	mov    $0x1,%edx
    2c18:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 37e7 <_fini+0x53>
    2c1f:	48 89 df             	mov    %rbx,%rdi
    2c22:	e8 a9 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c27:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c2e:	00 
    2c2f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c33:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c3a:	00 
    2c3b:	4d 85 e4             	test   %r12,%r12
    2c3e:	0f 84 76 09 00 00    	je     35ba <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2c44:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c4a:	0f 84 00 08 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2c50:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c56:	48 89 df             	mov    %rbx,%rdi
    2c59:	e8 e2 ef ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2c5e:	48 89 c7             	mov    %rax,%rdi
    2c61:	e8 ba f0 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2c66:	ba 12 00 00 00       	mov    $0x12,%edx
    2c6b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 37d0 <_fini+0x3c>
    2c72:	48 89 df             	mov    %rbx,%rdi
    2c75:	e8 56 f1 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c7a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c81:	00 
    2c82:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c86:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c8d:	00 
    2c8e:	4d 85 e4             	test   %r12,%r12
    2c91:	0f 84 32 09 00 00    	je     35c9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2c97:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c9d:	0f 84 7d 07 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2ca3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ca9:	48 89 df             	mov    %rbx,%rdi
    2cac:	e8 8f ef ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2cb1:	48 89 c7             	mov    %rax,%rdi
    2cb4:	e8 67 f0 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2cb9:	e8 72 f1 ff ff       	callq  1e30 <getpid@plt>
    2cbe:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 37f3 <_fini+0x5f>
    2cc5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2ccc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2cd3:	00 
    2cd4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2cd8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2cdc:	4d 39 e7             	cmp    %r12,%r15
    2cdf:	0f 84 bb 03 00 00    	je     30a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2ce5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2cec:	00 00 00 00 
    2cf0:	ba 05 00 00 00       	mov    $0x5,%edx
    2cf5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 37e3 <_fini+0x4f>
    2cfc:	48 89 df             	mov    %rbx,%rdi
    2cff:	e8 cc f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d04:	ba 09 00 00 00       	mov    $0x9,%edx
    2d09:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 37e9 <_fini+0x55>
    2d10:	48 89 df             	mov    %rbx,%rdi
    2d13:	e8 b8 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d18:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d1d:	4c 89 ef             	mov    %r13,%rdi
    2d20:	e8 ab ef ff ff       	callq  1cd0 <strlen@plt>
    2d25:	4c 89 ee             	mov    %r13,%rsi
    2d28:	48 89 df             	mov    %rbx,%rdi
    2d2b:	48 89 c2             	mov    %rax,%rdx
    2d2e:	e8 9d f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d33:	ba 03 00 00 00       	mov    $0x3,%edx
    2d38:	4c 89 f6             	mov    %r14,%rsi
    2d3b:	48 89 df             	mov    %rbx,%rdi
    2d3e:	e8 8d f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d43:	ba 08 00 00 00       	mov    $0x8,%edx
    2d48:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 37f7 <_fini+0x63>
    2d4f:	48 89 df             	mov    %rbx,%rdi
    2d52:	e8 79 f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d57:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d5c:	4c 89 ef             	mov    %r13,%rdi
    2d5f:	e8 6c ef ff ff       	callq  1cd0 <strlen@plt>
    2d64:	4c 89 ee             	mov    %r13,%rsi
    2d67:	48 89 df             	mov    %rbx,%rdi
    2d6a:	48 89 c2             	mov    %rax,%rdx
    2d6d:	e8 5e f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d72:	ba 03 00 00 00       	mov    $0x3,%edx
    2d77:	4c 89 f6             	mov    %r14,%rsi
    2d7a:	48 89 df             	mov    %rbx,%rdi
    2d7d:	e8 4e f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d82:	ba 07 00 00 00       	mov    $0x7,%edx
    2d87:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3800 <_fini+0x6c>
    2d8e:	48 89 df             	mov    %rbx,%rdi
    2d91:	e8 3a f0 ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d96:	41 0f be 34 24       	movsbl (%r12),%esi
    2d9b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2da2:	00 
    2da3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2daa:	00 
    2dab:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2daf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2db6:	00 00 
    2db8:	0f 84 a2 01 00 00    	je     2f60 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2dbe:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2dc5:	00 
    2dc6:	ba 01 00 00 00       	mov    $0x1,%edx
    2dcb:	48 89 df             	mov    %rbx,%rdi
    2dce:	e8 fd ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd3:	48 89 c7             	mov    %rax,%rdi
    2dd6:	ba 03 00 00 00       	mov    $0x3,%edx
    2ddb:	4c 89 f6             	mov    %r14,%rsi
    2dde:	e8 ed ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de3:	ba 06 00 00 00       	mov    $0x6,%edx
    2de8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3808 <_fini+0x74>
    2def:	48 89 df             	mov    %rbx,%rdi
    2df2:	e8 d9 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2dfc:	48 89 df             	mov    %rbx,%rdi
    2dff:	e8 0c ef ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2e04:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 37f4 <_fini+0x60>
    2e0b:	48 89 c7             	mov    %rax,%rdi
    2e0e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e13:	4c 89 ee             	mov    %r13,%rsi
    2e16:	e8 b5 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e20:	0f 84 0a 02 00 00    	je     3030 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2e26:	ba 07 00 00 00       	mov    $0x7,%edx
    2e2b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3817 <_fini+0x83>
    2e32:	48 89 df             	mov    %rbx,%rdi
    2e35:	e8 96 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2e41:	48 89 df             	mov    %rbx,%rdi
    2e44:	e8 87 f0 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2e49:	48 89 c7             	mov    %rax,%rdi
    2e4c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e51:	4c 89 ee             	mov    %r13,%rsi
    2e54:	e8 77 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e59:	ba 07 00 00 00       	mov    $0x7,%edx
    2e5e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 381f <_fini+0x8b>
    2e65:	48 89 df             	mov    %rbx,%rdi
    2e68:	e8 63 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e72:	48 89 df             	mov    %rbx,%rdi
    2e75:	e8 96 ee ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2e7a:	48 89 c7             	mov    %rax,%rdi
    2e7d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e82:	4c 89 ee             	mov    %r13,%rsi
    2e85:	e8 46 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8a:	ba 09 00 00 00       	mov    $0x9,%edx
    2e8f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3827 <_fini+0x93>
    2e96:	48 89 df             	mov    %rbx,%rdi
    2e99:	e8 32 ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ea3:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3831 <_fini+0x9d>
    2eaa:	48 89 df             	mov    %rbx,%rdi
    2ead:	e8 1e ef ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2eb7:	48 89 df             	mov    %rbx,%rdi
    2eba:	e8 11 f0 ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2ebf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2ec4:	85 d2                	test   %edx,%edx
    2ec6:	0f 89 34 01 00 00    	jns    3000 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2ecc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2ed1:	85 c0                	test   %eax,%eax
    2ed3:	0f 89 97 00 00 00    	jns    2f70 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2ed9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ede:	0f 84 b8 00 00 00    	je     2f9c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2ee4:	ba 02 00 00 00       	mov    $0x2,%edx
    2ee9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3858 <_fini+0xc4>
    2ef0:	48 89 df             	mov    %rbx,%rdi
    2ef3:	e8 d8 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2eff:	4d 39 e7             	cmp    %r12,%r15
    2f02:	0f 84 98 01 00 00    	je     30a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2f08:	ba 01 00 00 00       	mov    $0x1,%edx
    2f0d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 385e <_fini+0xca>
    2f14:	48 89 df             	mov    %rbx,%rdi
    2f17:	e8 b4 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f23:	00 
    2f24:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f28:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2f2f:	00 
    2f30:	4d 85 ed             	test   %r13,%r13
    2f33:	0f 84 8b 06 00 00    	je     35c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2f39:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f3e:	0f 84 2c 01 00 00    	je     3070 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2f44:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f49:	48 89 df             	mov    %rbx,%rdi
    2f4c:	e8 ef ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2f51:	48 89 c7             	mov    %rax,%rdi
    2f54:	e8 c7 ed ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2f59:	e9 92 fd ff ff       	jmpq   2cf0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2f5e:	66 90                	xchg   %ax,%ax
    2f60:	48 89 df             	mov    %rbx,%rdi
    2f63:	e8 d8 ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2f68:	48 89 df             	mov    %rbx,%rdi
    2f6b:	e9 66 fe ff ff       	jmpq   2dd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2f70:	ba 08 00 00 00       	mov    $0x8,%edx
    2f75:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 384b <_fini+0xb7>
    2f7c:	48 89 df             	mov    %rbx,%rdi
    2f7f:	e8 4c ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f84:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f89:	48 89 df             	mov    %rbx,%rdi
    2f8c:	e8 3f ef ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2f91:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f96:	0f 85 48 ff ff ff    	jne    2ee4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2f9c:	ba 03 00 00 00       	mov    $0x3,%edx
    2fa1:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3854 <_fini+0xc0>
    2fa8:	48 89 df             	mov    %rbx,%rdi
    2fab:	e8 20 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2fb5:	4c 89 ef             	mov    %r13,%rdi
    2fb8:	e8 13 ed ff ff       	callq  1cd0 <strlen@plt>
    2fbd:	4c 89 ee             	mov    %r13,%rsi
    2fc0:	48 89 df             	mov    %rbx,%rdi
    2fc3:	48 89 c2             	mov    %rax,%rdx
    2fc6:	e8 05 ee ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fcb:	ba 03 00 00 00       	mov    $0x3,%edx
    2fd0:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3850 <_fini+0xbc>
    2fd7:	48 89 df             	mov    %rbx,%rdi
    2fda:	e8 f1 ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fdf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2fe6:	00 
    2fe7:	48 89 df             	mov    %rbx,%rdi
    2fea:	e8 21 ed ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2fef:	e9 f0 fe ff ff       	jmpq   2ee4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2ff4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2ffb:	00 00 00 00 
    2fff:	90                   	nop
    3000:	ba 0e 00 00 00       	mov    $0xe,%edx
    3005:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 383c <_fini+0xa8>
    300c:	48 89 df             	mov    %rbx,%rdi
    300f:	e8 bc ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3014:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3019:	48 89 df             	mov    %rbx,%rdi
    301c:	e8 af ee ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3021:	e9 a6 fe ff ff       	jmpq   2ecc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3026:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    302d:	00 00 00 
    3030:	ba 07 00 00 00       	mov    $0x7,%edx
    3035:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 380f <_fini+0x7b>
    303c:	48 89 df             	mov    %rbx,%rdi
    303f:	e8 8c ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3044:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3049:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    304e:	48 89 df             	mov    %rbx,%rdi
    3051:	e8 ba ec ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    3056:	48 89 c7             	mov    %rax,%rdi
    3059:	ba 02 00 00 00       	mov    $0x2,%edx
    305e:	4c 89 ee             	mov    %r13,%rsi
    3061:	e8 6a ed ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3066:	e9 bb fd ff ff       	jmpq   2e26 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    306b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3070:	4c 89 ef             	mov    %r13,%rdi
    3073:	e8 68 ed ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3078:	49 8b 45 00          	mov    0x0(%r13),%rax
    307c:	be 0a 00 00 00       	mov    $0xa,%esi
    3081:	48 8b 40 30          	mov    0x30(%rax),%rax
    3085:	48 3b 05 2c 0f 20 00 	cmp    0x200f2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201808>
    308c:	0f 84 b7 fe ff ff    	je     2f49 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3092:	4c 89 ef             	mov    %r13,%rdi
    3095:	ff d0                	callq  *%rax
    3097:	0f be f0             	movsbl %al,%esi
    309a:	e9 aa fe ff ff       	jmpq   2f49 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    309f:	90                   	nop
    30a0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30a7:	00 
    30a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ac:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30b3:	00 
    30b4:	4d 85 e4             	test   %r12,%r12
    30b7:	0f 84 23 05 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    30bd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30c3:	0f 84 47 04 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    30c9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30cf:	48 89 df             	mov    %rbx,%rdi
    30d2:	e8 69 eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    30d7:	48 89 c7             	mov    %rax,%rdi
    30da:	e8 41 ec ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    30df:	ba 04 00 00 00       	mov    $0x4,%edx
    30e4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 385b <_fini+0xc7>
    30eb:	48 89 c7             	mov    %rax,%rdi
    30ee:	49 89 c4             	mov    %rax,%r12
    30f1:	e8 da ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f6:	49 8b 04 24          	mov    (%r12),%rax
    30fa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30fe:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3105:	00 
    3106:	4d 85 ed             	test   %r13,%r13
    3109:	0f 84 b0 04 00 00    	je     35bf <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    310f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3114:	0f 84 c6 03 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    311a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    311f:	4c 89 e7             	mov    %r12,%rdi
    3122:	e8 19 eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3127:	48 89 c7             	mov    %rax,%rdi
    312a:	e8 f1 eb ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    312f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3134:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3860 <_fini+0xcc>
    313b:	48 89 df             	mov    %rbx,%rdi
    313e:	e8 8d ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3143:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    314a:	00 00 
    314c:	0f 84 fe 03 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3152:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3159:	00 
    315a:	4c 89 ff             	mov    %r15,%rdi
    315d:	e8 6e eb ff ff       	callq  1cd0 <strlen@plt>
    3162:	4c 89 fe             	mov    %r15,%rsi
    3165:	48 89 df             	mov    %rbx,%rdi
    3168:	48 89 c2             	mov    %rax,%rdx
    316b:	e8 60 ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3170:	ba 01 00 00 00       	mov    $0x1,%edx
    3175:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3856 <_fini+0xc2>
    317c:	48 89 df             	mov    %rbx,%rdi
    317f:	e8 4c ec ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3184:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    318b:	00 
    318c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3190:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3197:	00 
    3198:	4d 85 e4             	test   %r12,%r12
    319b:	0f 84 2d 04 00 00    	je     35ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    31a1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31a7:	0f 84 03 03 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    31ad:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31b3:	48 89 df             	mov    %rbx,%rdi
    31b6:	e8 85 ea ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    31bb:	48 89 c7             	mov    %rax,%rdi
    31be:	e8 5d eb ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    31c3:	ba 01 00 00 00       	mov    $0x1,%edx
    31c8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3859 <_fini+0xc5>
    31cf:	48 89 df             	mov    %rbx,%rdi
    31d2:	e8 f9 eb ff ff       	callq  1dd0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31de:	00 
    31df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31e3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31ea:	00 
    31eb:	4d 85 e4             	test   %r12,%r12
    31ee:	0f 84 59 05 00 00    	je     374d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    31f4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31fa:	0f 84 80 02 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3200:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3206:	48 89 df             	mov    %rbx,%rdi
    3209:	e8 32 ea ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    320e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3214:	48 89 c7             	mov    %rax,%rdi
    3217:	48 8b 05 da 0d 20 00 	mov    0x200dda(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    321e:	48 83 c0 10          	add    $0x10,%rax
    3222:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3228:	48 8b 05 a1 0d 20 00 	mov    0x200da1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    322f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3236:	00 00 
    3238:	48 83 c0 18          	add    $0x18,%rax
    323c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3241:	48 8b 05 80 0d 20 00 	mov    0x200d80(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3248:	48 83 c0 10          	add    $0x10,%rax
    324c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3252:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3259:	00 00 
    325b:	e8 c0 ea ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3260:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3267:	00 00 
    3269:	48 8b 05 60 0d 20 00 	mov    0x200d60(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3270:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3275:	48 83 c0 40          	add    $0x40,%rax
    3279:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3280:	00 
    3281:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3288:	00 00 
    328a:	e8 f1 e9 ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    328f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3296:	00 
    3297:	e8 54 ec ff ff       	callq  1ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
    329c:	48 8b 05 05 0d 20 00 	mov    0x200d05(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32a3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    32aa:	00 
    32ab:	48 83 c0 10          	add    $0x10,%rax
    32af:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    32b6:	00 
    32b7:	e8 64 eb ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    32bc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    32c1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    32c6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    32cd:	00 
    32ce:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    32d5:	00 
    32d6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32da:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    32e1:	00 
    32e2:	48 8b 05 a7 0c 20 00 	mov    0x200ca7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32e9:	48 83 c0 10          	add    $0x10,%rax
    32ed:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32f4:	00 
    32f5:	e8 a6 e9 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    32fa:	48 8b 05 bf 0c 20 00 	mov    0x200cbf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3301:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3308:	00 00 
    330a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3311:	00 
    3312:	48 83 c0 18          	add    $0x18,%rax
    3316:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    331d:	00 
    331e:	48 8b 05 9b 0c 20 00 	mov    0x200c9b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3325:	48 83 c0 68          	add    $0x68,%rax
    3329:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3330:	00 00 
    3332:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3339:	00 
    333a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    333f:	48 39 c7             	cmp    %rax,%rdi
    3342:	74 11                	je     3355 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3344:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    334b:	00 
    334c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3350:	e8 5b ea ff ff       	callq  1db0 <_ZdlPvm@plt>
    3355:	48 8b 05 4c 0c 20 00 	mov    0x200c4c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    335c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3361:	48 83 c0 10          	add    $0x10,%rax
    3365:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    336c:	00 
    336d:	e8 ae ea ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    3372:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3377:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    337c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3381:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3385:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    338c:	00 
    338d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3392:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3397:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    339e:	00 
    339f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33a3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    33aa:	00 
    33ab:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    33b2:	00 
    33b3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    33b8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33bf:	00 
    33c0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33c4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    33cb:	00 
    33cc:	48 8b 05 bd 0b 20 00 	mov    0x200bbd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33d3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    33da:	00 00 00 00 00 
    33df:	48 83 c0 10          	add    $0x10,%rax
    33e3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33ea:	00 
    33eb:	e8 b0 e8 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    33f0:	48 83 3d e0 0b 20 00 	cmpq   $0x0,0x200be0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    33f7:	00 
    33f8:	0f 84 42 01 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    33fe:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3405:	00 
    3406:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    340a:	5b                   	pop    %rbx
    340b:	41 5c                	pop    %r12
    340d:	41 5d                	pop    %r13
    340f:	41 5e                	pop    %r14
    3411:	41 5f                	pop    %r15
    3413:	5d                   	pop    %rbp
    3414:	e9 37 e9 ff ff       	jmpq   1d50 <pthread_mutex_unlock@plt>
    3419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3420:	4c 89 e7             	mov    %r12,%rdi
    3423:	e8 b8 e9 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3428:	49 8b 04 24          	mov    (%r12),%rax
    342c:	be 0a 00 00 00       	mov    $0xa,%esi
    3431:	48 8b 40 30          	mov    0x30(%rax),%rax
    3435:	48 3b 05 7c 0b 20 00 	cmp    0x200b7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201808>
    343c:	0f 84 67 f8 ff ff    	je     2ca9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3442:	4c 89 e7             	mov    %r12,%rdi
    3445:	ff d0                	callq  *%rax
    3447:	0f be f0             	movsbl %al,%esi
    344a:	e9 5a f8 ff ff       	jmpq   2ca9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    344f:	90                   	nop
    3450:	4c 89 e7             	mov    %r12,%rdi
    3453:	e8 88 e9 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3458:	49 8b 04 24          	mov    (%r12),%rax
    345c:	be 0a 00 00 00       	mov    $0xa,%esi
    3461:	48 8b 40 30          	mov    0x30(%rax),%rax
    3465:	48 3b 05 4c 0b 20 00 	cmp    0x200b4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201808>
    346c:	0f 84 e4 f7 ff ff    	je     2c56 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3472:	4c 89 e7             	mov    %r12,%rdi
    3475:	ff d0                	callq  *%rax
    3477:	0f be f0             	movsbl %al,%esi
    347a:	e9 d7 f7 ff ff       	jmpq   2c56 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    347f:	90                   	nop
    3480:	4c 89 e7             	mov    %r12,%rdi
    3483:	e8 58 e9 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3488:	49 8b 04 24          	mov    (%r12),%rax
    348c:	be 0a 00 00 00       	mov    $0xa,%esi
    3491:	48 8b 40 30          	mov    0x30(%rax),%rax
    3495:	48 3b 05 1c 0b 20 00 	cmp    0x200b1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201808>
    349c:	0f 84 64 fd ff ff    	je     3206 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    34a2:	4c 89 e7             	mov    %r12,%rdi
    34a5:	ff d0                	callq  *%rax
    34a7:	0f be f0             	movsbl %al,%esi
    34aa:	e9 57 fd ff ff       	jmpq   3206 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    34af:	90                   	nop
    34b0:	4c 89 e7             	mov    %r12,%rdi
    34b3:	e8 28 e9 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34b8:	49 8b 04 24          	mov    (%r12),%rax
    34bc:	be 0a 00 00 00       	mov    $0xa,%esi
    34c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34c5:	48 3b 05 ec 0a 20 00 	cmp    0x200aec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201808>
    34cc:	0f 84 e1 fc ff ff    	je     31b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    34d2:	4c 89 e7             	mov    %r12,%rdi
    34d5:	ff d0                	callq  *%rax
    34d7:	0f be f0             	movsbl %al,%esi
    34da:	e9 d4 fc ff ff       	jmpq   31b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    34df:	90                   	nop
    34e0:	4c 89 ef             	mov    %r13,%rdi
    34e3:	e8 f8 e8 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34e8:	49 8b 45 00          	mov    0x0(%r13),%rax
    34ec:	be 0a 00 00 00       	mov    $0xa,%esi
    34f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34f5:	48 3b 05 bc 0a 20 00 	cmp    0x200abc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201808>
    34fc:	0f 84 1d fc ff ff    	je     311f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3502:	4c 89 ef             	mov    %r13,%rdi
    3505:	ff d0                	callq  *%rax
    3507:	0f be f0             	movsbl %al,%esi
    350a:	e9 10 fc ff ff       	jmpq   311f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    350f:	90                   	nop
    3510:	4c 89 e7             	mov    %r12,%rdi
    3513:	e8 c8 e8 ff ff       	callq  1de0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3518:	49 8b 04 24          	mov    (%r12),%rax
    351c:	be 0a 00 00 00       	mov    $0xa,%esi
    3521:	48 8b 40 30          	mov    0x30(%rax),%rax
    3525:	48 3b 05 8c 0a 20 00 	cmp    0x200a8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201808>
    352c:	0f 84 9d fb ff ff    	je     30cf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3532:	4c 89 e7             	mov    %r12,%rdi
    3535:	ff d0                	callq  *%rax
    3537:	0f be f0             	movsbl %al,%esi
    353a:	e9 90 fb ff ff       	jmpq   30cf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    353f:	90                   	nop
    3540:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3544:	5b                   	pop    %rbx
    3545:	41 5c                	pop    %r12
    3547:	41 5d                	pop    %r13
    3549:	41 5e                	pop    %r14
    354b:	41 5f                	pop    %r15
    354d:	5d                   	pop    %rbp
    354e:	c3                   	retq   
    354f:	90                   	nop
    3550:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3557:	00 
    3558:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    355c:	48 01 df             	add    %rbx,%rdi
    355f:	8b 77 20             	mov    0x20(%rdi),%esi
    3562:	83 ce 01             	or     $0x1,%esi
    3565:	e8 56 e9 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    356a:	e9 01 fc ff ff       	jmpq   3170 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    356f:	90                   	nop
    3570:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3577:	00 
    3578:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    357c:	4c 01 ef             	add    %r13,%rdi
    357f:	8b 77 20             	mov    0x20(%rdi),%esi
    3582:	83 ce 01             	or     $0x1,%esi
    3585:	e8 36 e9 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    358a:	e9 a0 f4 ff ff       	jmpq   2a2f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    358f:	90                   	nop
    3590:	8b 77 20             	mov    0x20(%rdi),%esi
    3593:	83 ce 04             	or     $0x4,%esi
    3596:	e8 25 e9 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    359b:	e9 55 f6 ff ff       	jmpq   2bf5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    35a0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35a7:	00 
    35a8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    35af:	00 
    35b0:	e8 3b e7 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    35b5:	e9 2e f5 ff ff       	jmpq   2ae8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    35ba:	e8 41 e8 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    35bf:	e8 3c e8 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    35c4:	e8 37 e8 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    35c9:	e8 32 e8 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    35ce:	e8 2d e8 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    35d3:	49 89 c4             	mov    %rax,%r12
    35d6:	eb 12                	jmp    35ea <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    35d8:	49 89 c4             	mov    %rax,%r12
    35db:	e9 b7 00 00 00       	jmpq   3697 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    35e0:	e8 1b e8 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    35e5:	49 89 c4             	mov    %rax,%r12
    35e8:	eb 64                	jmp    364e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    35ea:	48 8b 05 07 0a 20 00 	mov    0x200a07(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35f1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    35f8:	00 
    35f9:	48 83 c0 10          	add    $0x10,%rax
    35fd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3604:	00 
    3605:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    360a:	48 39 c7             	cmp    %rax,%rdi
    360d:	74 7e                	je     368d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    360f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3616:	00 
    3617:	48 8d 70 01          	lea    0x1(%rax),%rsi
    361b:	c5 f8 77             	vzeroupper 
    361e:	e8 8d e7 ff ff       	callq  1db0 <_ZdlPvm@plt>
    3623:	48 8b 05 7e 09 20 00 	mov    0x20097e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    362a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    362f:	48 83 c0 10          	add    $0x10,%rax
    3633:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    363a:	00 
    363b:	e8 e0 e7 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    3640:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3645:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3649:	e8 22 e6 ff ff       	callq  1c70 <_ZNSdD2Ev@plt>
    364e:	48 8b 05 3b 09 20 00 	mov    0x20093b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3655:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    365a:	48 83 c0 10          	add    $0x10,%rax
    365e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3665:	00 
    3666:	c5 f8 77             	vzeroupper 
    3669:	e8 32 e6 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    366e:	48 83 3d 62 09 20 00 	cmpq   $0x0,0x200962(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3675:	00 
    3676:	74 0d                	je     3685 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3678:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    367f:	00 
    3680:	e8 cb e6 ff ff       	callq  1d50 <pthread_mutex_unlock@plt>
    3685:	4c 89 e7             	mov    %r12,%rdi
    3688:	e8 53 e8 ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    368d:	c5 f8 77             	vzeroupper 
    3690:	eb 91                	jmp    3623 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3692:	48 89 c3             	mov    %rax,%rbx
    3695:	eb 3d                	jmp    36d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3697:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    369e:	00 
    369f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    36a4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    36ab:	00 
    36ac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36b0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36b7:	00 
    36b8:	31 c9                	xor    %ecx,%ecx
    36ba:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    36c1:	00 
    36c2:	eb 8a                	jmp    364e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    36c4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36cb:	00 
    36cc:	c5 f8 77             	vzeroupper 
    36cf:	e8 1c e7 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    36d4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36d9:	49 89 dc             	mov    %rbx,%r12
    36dc:	c5 f8 77             	vzeroupper 
    36df:	e8 4c e6 ff ff       	callq  1d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    36e4:	eb 88                	jmp    366e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    36e6:	48 89 c3             	mov    %rax,%rbx
    36e9:	eb 30                	jmp    371b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    36eb:	48 89 c3             	mov    %rax,%rbx
    36ee:	eb d4                	jmp    36c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    36f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    36f5:	c5 f8 77             	vzeroupper 
    36f8:	e8 83 e7 ff ff       	callq  1e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    36fd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3702:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3707:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    370e:	00 
    370f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3713:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    371a:	00 
    371b:	48 8b 05 6e 08 20 00 	mov    0x20086e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3722:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3729:	00 
    372a:	48 83 c0 10          	add    $0x10,%rax
    372e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3735:	00 
    3736:	c5 f8 77             	vzeroupper 
    3739:	e8 62 e5 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    373e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3745:	00 
    3746:	e8 a5 e6 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    374b:	eb 87                	jmp    36d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    374d:	e8 ae e6 ff ff       	callq  1e00 <_ZSt16__throw_bad_castv@plt>
    3752:	48 89 c3             	mov    %rax,%rbx
    3755:	eb a6                	jmp    36fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3757:	49 89 c4             	mov    %rax,%r12
    375a:	eb 23                	jmp    377f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    375c:	48 89 c7             	mov    %rax,%rdi
    375f:	eb 0c                	jmp    376d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3761:	48 89 c3             	mov    %rax,%rbx
    3764:	eb 8a                	jmp    36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3766:	89 c7                	mov    %eax,%edi
    3768:	e8 93 e5 ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    376d:	c5 f8 77             	vzeroupper 
    3770:	e8 3b e5 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3775:	e8 26 e7 ff ff       	callq  1ea0 <__cxa_end_catch@plt>
    377a:	e9 10 fb ff ff       	jmpq   328f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    377f:	48 89 df             	mov    %rbx,%rdi
    3782:	c5 f8 77             	vzeroupper 
    3785:	4c 89 e3             	mov    %r12,%rbx
    3788:	e8 c3 e6 ff ff       	callq  1e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    378d:	e9 42 ff ff ff       	jmpq   36d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003794 <_fini>:
    3794:	f3 0f 1e fa          	endbr64 
    3798:	48 83 ec 08          	sub    $0x8,%rsp
    379c:	48 83 c4 08          	add    $0x8,%rsp
    37a0:	c3                   	retq   
