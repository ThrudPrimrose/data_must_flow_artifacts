
.dacecache/strided_load_stride_6_force_width_512_static_veclen_32_cpy/build/libstrided_load_stride_6_force_width_512_static_veclen_32_cpy.so:     file format elf64-x86-64


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

0000000000001e10 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1e10:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204100 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d@@Base+0x201cf0>
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
    1eb0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2018b0>
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

0000000000001f20 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold>:
    1f20:	48 8d 3d 29 1a 00 00 	lea    0x1a29(%rip),%rdi        # 3950 <_fini+0xdc>
    1f27:	c5 f8 77             	vzeroupper 
    1f2a:	e8 b1 fd ff ff       	callq  1ce0 <_ZSt20__throw_length_errorPKc@plt>
    1f2f:	89 c7                	mov    %eax,%edi
    1f31:	e8 ca fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f36:	89 c7                	mov    %eax,%edi
    1f38:	e8 c3 fd ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    1f3d:	49 89 c4             	mov    %rax,%r12
    1f40:	4d 85 ed             	test   %r13,%r13
    1f43:	75 28                	jne    1f6d <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x4d>
    1f45:	c5 f8 77             	vzeroupper 
    1f48:	4c 89 e7             	mov    %r12,%rdi
    1f4b:	e8 90 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f50:	4d 85 ed             	test   %r13,%r13
    1f53:	75 0b                	jne    1f60 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x40>
    1f55:	c5 f8 77             	vzeroupper 
    1f58:	4c 89 e7             	mov    %r12,%rdi
    1f5b:	e8 80 ff ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    1f60:	48 89 df             	mov    %rbx,%rdi
    1f63:	c5 f8 77             	vzeroupper 
    1f66:	e8 d5 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f6b:	eb eb                	jmp    1f58 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x38>
    1f6d:	48 89 df             	mov    %rbx,%rdi
    1f70:	c5 f8 77             	vzeroupper 
    1f73:	e8 c8 fd ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    1f78:	eb ce                	jmp    1f48 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x28>
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
    2069:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2070:	00 00 00 
    2073:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    207a:	00 00 00 
    207d:	0f 1f 00             	nopl   (%rax)

0000000000002080 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>:
    2080:	55                   	push   %rbp
    2081:	48 89 e5             	mov    %rsp,%rbp
    2084:	41 54                	push   %r12
    2086:	53                   	push   %rbx
    2087:	49 89 fc             	mov    %rdi,%r12
    208a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    208e:	48 81 ec 00 03 00 00 	sub    $0x300,%rsp
    2095:	e8 66 fe ff ff       	callq  1f00 <omp_get_num_threads@plt>
    209a:	89 c3                	mov    %eax,%ebx
    209c:	e8 ef fd ff ff       	callq  1e90 <omp_get_thread_num@plt>
    20a1:	31 d2                	xor    %edx,%edx
    20a3:	89 c1                	mov    %eax,%ecx
    20a5:	b8 00 00 10 00       	mov    $0x100000,%eax
    20aa:	f7 fb                	idiv   %ebx
    20ac:	39 d1                	cmp    %edx,%ecx
    20ae:	0f 8c cd 02 00 00    	jl     2381 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x301>
    20b4:	0f af c8             	imul   %eax,%ecx
    20b7:	01 ca                	add    %ecx,%edx
    20b9:	44 8d 0c 10          	lea    (%rax,%rdx,1),%r9d
    20bd:	44 39 ca             	cmp    %r9d,%edx
    20c0:	0f 8d b2 02 00 00    	jge    2378 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x2f8>
    20c6:	41 89 d0             	mov    %edx,%r8d
    20c9:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
    20cc:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    20d1:	c4 c2 7d 19 4c 24 10 	vbroadcastsd 0x10(%r12),%ymm1
    20d8:	c1 e0 06             	shl    $0x6,%eax
    20db:	41 c1 e0 05          	shl    $0x5,%r8d
    20df:	41 c1 e1 05          	shl    $0x5,%r9d
    20e3:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
    20ea:	00 
    20eb:	48 98                	cltq   
    20ed:	49 63 c8             	movslq %r8d,%rcx
    20f0:	48 89 e6             	mov    %rsp,%rsi
    20f3:	48 8d 14 c2          	lea    (%rdx,%rax,8),%rdx
    20f7:	49 8b 04 24          	mov    (%r12),%rax
    20fb:	48 8d 0c c8          	lea    (%rax,%rcx,8),%rcx
    20ff:	90                   	nop
    2100:	c5 fb 10 82 20 01 00 	vmovsd 0x120(%rdx),%xmm0
    2107:	00 
    2108:	c5 fb 10 ba c0 00 00 	vmovsd 0xc0(%rdx),%xmm7
    210f:	00 
    2110:	31 c0                	xor    %eax,%eax
    2112:	c5 fb 10 b2 80 01 00 	vmovsd 0x180(%rdx),%xmm6
    2119:	00 
    211a:	c5 fb 10 aa 40 02 00 	vmovsd 0x240(%rdx),%xmm5
    2121:	00 
    2122:	c5 fb 10 a2 00 03 00 	vmovsd 0x300(%rdx),%xmm4
    2129:	00 
    212a:	c5 fb 10 9a c0 03 00 	vmovsd 0x3c0(%rdx),%xmm3
    2131:	00 
    2132:	c5 fb 10 92 80 04 00 	vmovsd 0x480(%rdx),%xmm2
    2139:	00 
    213a:	c5 7b 10 82 a0 05 00 	vmovsd 0x5a0(%rdx),%xmm8
    2141:	00 
    2142:	c5 7b 10 4a 60       	vmovsd 0x60(%rdx),%xmm9
    2147:	c5 f9 16 82 50 01 00 	vmovhpd 0x150(%rdx),%xmm0,%xmm0
    214e:	00 
    214f:	c5 c1 16 ba f0 00 00 	vmovhpd 0xf0(%rdx),%xmm7,%xmm7
    2156:	00 
    2157:	c4 e3 45 18 f8 01    	vinsertf128 $0x1,%xmm0,%ymm7,%ymm7
    215d:	c5 fb 10 82 e0 01 00 	vmovsd 0x1e0(%rdx),%xmm0
    2164:	00 
    2165:	c5 c9 16 b2 b0 01 00 	vmovhpd 0x1b0(%rdx),%xmm6,%xmm6
    216c:	00 
    216d:	c5 d1 16 aa 70 02 00 	vmovhpd 0x270(%rdx),%xmm5,%xmm5
    2174:	00 
    2175:	c5 d9 16 a2 30 03 00 	vmovhpd 0x330(%rdx),%xmm4,%xmm4
    217c:	00 
    217d:	c5 e1 16 9a f0 03 00 	vmovhpd 0x3f0(%rdx),%xmm3,%xmm3
    2184:	00 
    2185:	c5 e9 16 92 b0 04 00 	vmovhpd 0x4b0(%rdx),%xmm2,%xmm2
    218c:	00 
    218d:	c5 39 16 82 d0 05 00 	vmovhpd 0x5d0(%rdx),%xmm8,%xmm8
    2194:	00 
    2195:	c5 31 16 8a 90 00 00 	vmovhpd 0x90(%rdx),%xmm9,%xmm9
    219c:	00 
    219d:	c5 f9 16 82 10 02 00 	vmovhpd 0x210(%rdx),%xmm0,%xmm0
    21a4:	00 
    21a5:	c4 e3 4d 18 f0 01    	vinsertf128 $0x1,%xmm0,%ymm6,%ymm6
    21ab:	c5 fb 10 82 a0 02 00 	vmovsd 0x2a0(%rdx),%xmm0
    21b2:	00 
    21b3:	c5 f9 16 82 d0 02 00 	vmovhpd 0x2d0(%rdx),%xmm0,%xmm0
    21ba:	00 
    21bb:	c4 e3 55 18 e8 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm5
    21c1:	c5 fb 10 82 60 03 00 	vmovsd 0x360(%rdx),%xmm0
    21c8:	00 
    21c9:	c5 f9 16 82 90 03 00 	vmovhpd 0x390(%rdx),%xmm0,%xmm0
    21d0:	00 
    21d1:	c4 e3 5d 18 e0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm4
    21d7:	c5 fb 10 82 20 04 00 	vmovsd 0x420(%rdx),%xmm0
    21de:	00 
    21df:	c5 f9 16 82 50 04 00 	vmovhpd 0x450(%rdx),%xmm0,%xmm0
    21e6:	00 
    21e7:	c4 e3 65 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm3
    21ed:	c5 fb 10 82 e0 04 00 	vmovsd 0x4e0(%rdx),%xmm0
    21f4:	00 
    21f5:	c5 f9 16 82 10 05 00 	vmovhpd 0x510(%rdx),%xmm0,%xmm0
    21fc:	00 
    21fd:	c4 e3 6d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm2
    2203:	c5 fb 10 82 40 05 00 	vmovsd 0x540(%rdx),%xmm0
    220a:	00 
    220b:	c5 f9 16 82 70 05 00 	vmovhpd 0x570(%rdx),%xmm0,%xmm0
    2212:	00 
    2213:	c4 c3 7d 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm0,%ymm0
    2219:	c5 7b 10 02          	vmovsd (%rdx),%xmm8
    221d:	c5 39 16 42 30       	vmovhpd 0x30(%rdx),%xmm8,%xmm8
    2222:	c4 43 3d 18 c1 01    	vinsertf128 $0x1,%xmm9,%ymm8,%ymm8
    2228:	c5 7d 29 04 24       	vmovapd %ymm8,(%rsp)
    222d:	c5 fd 29 7c 24 20    	vmovapd %ymm7,0x20(%rsp)
    2233:	c5 fd 29 74 24 40    	vmovapd %ymm6,0x40(%rsp)
    2239:	c5 fd 29 6c 24 60    	vmovapd %ymm5,0x60(%rsp)
    223f:	c5 fd 29 a4 24 80 00 	vmovapd %ymm4,0x80(%rsp)
    2246:	00 00 
    2248:	c5 fd 29 9c 24 a0 00 	vmovapd %ymm3,0xa0(%rsp)
    224f:	00 00 
    2251:	c5 fd 29 94 24 c0 00 	vmovapd %ymm2,0xc0(%rsp)
    2258:	00 00 
    225a:	c5 fd 29 84 24 e0 00 	vmovapd %ymm0,0xe0(%rsp)
    2261:	00 00 
    2263:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    226a:	00 00 00 00 
    226e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2275:	00 00 00 00 
    2279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2280:	c5 f5 59 04 06       	vmulpd (%rsi,%rax,1),%ymm1,%ymm0
    2285:	c5 fd 29 04 07       	vmovapd %ymm0,(%rdi,%rax,1)
    228a:	48 83 c0 20          	add    $0x20,%rax
    228e:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    2294:	75 ea                	jne    2280 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x200>
    2296:	c5 7d 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm8
    229d:	00 00 
    229f:	c5 fd 6f bc 24 20 01 	vmovdqa 0x120(%rsp),%ymm7
    22a6:	00 00 
    22a8:	41 83 c0 20          	add    $0x20,%r8d
    22ac:	48 81 c2 00 06 00 00 	add    $0x600,%rdx
    22b3:	c5 fd 6f b4 24 40 01 	vmovdqa 0x140(%rsp),%ymm6
    22ba:	00 00 
    22bc:	c5 fd 6f ac 24 60 01 	vmovdqa 0x160(%rsp),%ymm5
    22c3:	00 00 
    22c5:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    22cc:	c5 fd 6f a4 24 80 01 	vmovdqa 0x180(%rsp),%ymm4
    22d3:	00 00 
    22d5:	c5 fd 6f 9c 24 a0 01 	vmovdqa 0x1a0(%rsp),%ymm3
    22dc:	00 00 
    22de:	c5 fd 6f 94 24 c0 01 	vmovdqa 0x1c0(%rsp),%ymm2
    22e5:	00 00 
    22e7:	c5 fd 6f 84 24 e0 01 	vmovdqa 0x1e0(%rsp),%ymm0
    22ee:	00 00 
    22f0:	c5 7e 7f 81 00 ff ff 	vmovdqu %ymm8,-0x100(%rcx)
    22f7:	ff 
    22f8:	c5 fe 7f b9 20 ff ff 	vmovdqu %ymm7,-0xe0(%rcx)
    22ff:	ff 
    2300:	c5 7d 7f 84 24 00 02 	vmovdqa %ymm8,0x200(%rsp)
    2307:	00 00 
    2309:	c5 fe 7f b1 40 ff ff 	vmovdqu %ymm6,-0xc0(%rcx)
    2310:	ff 
    2311:	c5 fe 7f a9 60 ff ff 	vmovdqu %ymm5,-0xa0(%rcx)
    2318:	ff 
    2319:	c5 fd 7f bc 24 20 02 	vmovdqa %ymm7,0x220(%rsp)
    2320:	00 00 
    2322:	c5 fe 7f 61 80       	vmovdqu %ymm4,-0x80(%rcx)
    2327:	c5 fe 7f 59 a0       	vmovdqu %ymm3,-0x60(%rcx)
    232c:	c5 fd 7f b4 24 40 02 	vmovdqa %ymm6,0x240(%rsp)
    2333:	00 00 
    2335:	c5 fe 7f 51 c0       	vmovdqu %ymm2,-0x40(%rcx)
    233a:	c5 fe 7f 41 e0       	vmovdqu %ymm0,-0x20(%rcx)
    233f:	c5 fd 7f ac 24 60 02 	vmovdqa %ymm5,0x260(%rsp)
    2346:	00 00 
    2348:	c5 fd 7f a4 24 80 02 	vmovdqa %ymm4,0x280(%rsp)
    234f:	00 00 
    2351:	c5 fd 7f 9c 24 a0 02 	vmovdqa %ymm3,0x2a0(%rsp)
    2358:	00 00 
    235a:	c5 fd 7f 94 24 c0 02 	vmovdqa %ymm2,0x2c0(%rsp)
    2361:	00 00 
    2363:	c5 fd 7f 84 24 e0 02 	vmovdqa %ymm0,0x2e0(%rsp)
    236a:	00 00 
    236c:	45 39 c1             	cmp    %r8d,%r9d
    236f:	0f 8f 8b fd ff ff    	jg     2100 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x80>
    2375:	c5 f8 77             	vzeroupper 
    2378:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    237c:	5b                   	pop    %rbx
    237d:	41 5c                	pop    %r12
    237f:	5d                   	pop    %rbp
    2380:	c3                   	retq   
    2381:	ff c0                	inc    %eax
    2383:	31 d2                	xor    %edx,%edx
    2385:	e9 2a fd ff ff       	jmpq   20b4 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0+0x34>
    238a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002390 <__dace_init_strided_load_stride_6_force_width_512_static_veclen_32_cpy>:
    2390:	55                   	push   %rbp
    2391:	bf 40 00 00 00       	mov    $0x40,%edi
    2396:	48 89 e5             	mov    %rsp,%rbp
    2399:	e8 f2 f9 ff ff       	callq  1d90 <_Znwm@plt>
    239e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23a2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    23a6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23aa:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    23b1:	00 
    23b2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    23b9:	00 
    23ba:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    23bf:	c5 f8 77             	vzeroupper 
    23c2:	5d                   	pop    %rbp
    23c3:	c3                   	retq   
    23c4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    23cb:	00 00 00 00 
    23cf:	90                   	nop

00000000000023d0 <__dace_exit_strided_load_stride_6_force_width_512_static_veclen_32_cpy>:
    23d0:	48 85 ff             	test   %rdi,%rdi
    23d3:	74 2b                	je     2400 <__dace_exit_strided_load_stride_6_force_width_512_static_veclen_32_cpy+0x30>
    23d5:	53                   	push   %rbx
    23d6:	48 89 fb             	mov    %rdi,%rbx
    23d9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    23dd:	48 85 ff             	test   %rdi,%rdi
    23e0:	74 0c                	je     23ee <__dace_exit_strided_load_stride_6_force_width_512_static_veclen_32_cpy+0x1e>
    23e2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    23e6:	48 29 fe             	sub    %rdi,%rsi
    23e9:	e8 b2 f9 ff ff       	callq  1da0 <_ZdlPvm@plt>
    23ee:	48 89 df             	mov    %rbx,%rdi
    23f1:	be 40 00 00 00       	mov    $0x40,%esi
    23f6:	e8 a5 f9 ff ff       	callq  1da0 <_ZdlPvm@plt>
    23fb:	31 c0                	xor    %eax,%eax
    23fd:	5b                   	pop    %rbx
    23fe:	c3                   	retq   
    23ff:	90                   	nop
    2400:	31 c0                	xor    %eax,%eax
    2402:	c3                   	retq   
    2403:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    240a:	00 00 00 00 
    240e:	66 90                	xchg   %ax,%ax

0000000000002410 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d>:
    2410:	55                   	push   %rbp
    2411:	48 89 e5             	mov    %rsp,%rbp
    2414:	41 57                	push   %r15
    2416:	41 56                	push   %r14
    2418:	41 55                	push   %r13
    241a:	41 54                	push   %r12
    241c:	53                   	push   %rbx
    241d:	49 89 d4             	mov    %rdx,%r12
    2420:	48 89 fb             	mov    %rdi,%rbx
    2423:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    242a:	4c 8b 2d a7 1b 20 00 	mov    0x201ba7(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2431:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2436:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    243c:	4d 85 ed             	test   %r13,%r13
    243f:	74 0d                	je     244e <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3e>
    2441:	e8 fa f9 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2446:	85 c0                	test   %eax,%eax
    2448:	0f 85 e8 fa ff ff    	jne    1f36 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x16>
    244e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2452:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2456:	74 04                	je     245c <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x4c>
    2458:	48 89 43 30          	mov    %rax,0x30(%rbx)
    245c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2460:	48 29 c2             	sub    %rax,%rdx
    2463:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    246a:	0f 86 00 02 00 00    	jbe    2670 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x260>
    2470:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2476:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    247c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    2482:	4d 85 ed             	test   %r13,%r13
    2485:	74 08                	je     248f <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x7f>
    2487:	48 89 df             	mov    %rbx,%rdi
    248a:	e8 b1 f8 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    248f:	e8 bc f7 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2494:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    249a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    249f:	31 c9                	xor    %ecx,%ecx
    24a1:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    24a7:	31 d2                	xor    %edx,%edx
    24a9:	48 8d 3d d0 fb ff ff 	lea    -0x430(%rip),%rdi        # 2080 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d._omp_fn.0>
    24b0:	49 89 c4             	mov    %rax,%r12
    24b3:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    24b9:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    24bf:	e8 9c f9 ff ff       	callq  1e60 <GOMP_parallel@plt>
    24c4:	e8 87 f7 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24c9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    24d0:	9b c4 20 
    24d3:	48 89 c6             	mov    %rax,%rsi
    24d6:	4c 89 e0             	mov    %r12,%rax
    24d9:	48 f7 e9             	imul   %rcx
    24dc:	4c 89 e0             	mov    %r12,%rax
    24df:	48 c1 f8 3f          	sar    $0x3f,%rax
    24e3:	48 c1 fa 07          	sar    $0x7,%rdx
    24e7:	48 89 d7             	mov    %rdx,%rdi
    24ea:	48 29 c7             	sub    %rax,%rdi
    24ed:	48 89 f0             	mov    %rsi,%rax
    24f0:	48 c1 fe 3f          	sar    $0x3f,%rsi
    24f4:	48 f7 e9             	imul   %rcx
    24f7:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    24fc:	48 89 d1             	mov    %rdx,%rcx
    24ff:	48 c1 f9 07          	sar    $0x7,%rcx
    2503:	48 29 f1             	sub    %rsi,%rcx
    2506:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    250c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2512:	e8 49 f8 ff ff       	callq  1d60 <pthread_self@plt>
    2517:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    251c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2521:	be 08 00 00 00       	mov    $0x8,%esi
    2526:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    252b:	e8 30 f7 ff ff       	callq  1c60 <_ZSt11_Hash_bytesPKvmm@plt>
    2530:	49 89 c4             	mov    %rax,%r12
    2533:	4d 85 ed             	test   %r13,%r13
    2536:	74 10                	je     2548 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x138>
    2538:	48 89 df             	mov    %rbx,%rdi
    253b:	e8 00 f9 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2540:	85 c0                	test   %eax,%eax
    2542:	0f 85 e7 f9 ff ff    	jne    1f2f <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0xf>
    2548:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    254c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2552:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2559:	00 00 00 
    255c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2561:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2567:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    256e:	00 00 
    2570:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    2577:	00 00 
    2579:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    2580:	00 00 
    2582:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    2587:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    258e:	00 
    258f:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2596:	00 ff ff ff ff 
    259b:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    25a0:	c5 fd 6f 05 78 14 00 	vmovdqa 0x1478(%rip),%ymm0        # 3a20 <_fini+0x1ac>
    25a7:	00 
    25a8:	48 8b 43 30          	mov    0x30(%rbx),%rax
    25ac:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    25b3:	00 00 
    25b5:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    25bb:	c5 fd 6f 05 7d 14 00 	vmovdqa 0x147d(%rip),%ymm0        # 3a40 <_fini+0x1cc>
    25c2:	00 
    25c3:	c5 fe 7f 44 24 51    	vmovdqu %ymm0,0x51(%rsp)
    25c9:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    25cd:	0f 84 1d 01 00 00    	je     26f0 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x2e0>
    25d3:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    25d9:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    25dd:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    25e3:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    25e8:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    25ee:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    25f3:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    25fa:	00 00 
    25fc:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2601:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2608:	00 00 
    260a:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2611:	00 
    2612:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2619:	00 00 
    261b:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2622:	00 
    2623:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    262a:	00 
    262b:	c5 f8 77             	vzeroupper 
    262e:	4d 85 ed             	test   %r13,%r13
    2631:	74 08                	je     263b <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x22b>
    2633:	48 89 df             	mov    %rbx,%rdi
    2636:	e8 05 f7 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    263b:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2642:	48 89 df             	mov    %rbx,%rdi
    2645:	48 8d 15 24 13 00 00 	lea    0x1324(%rip),%rdx        # 3970 <_fini+0xfc>
    264c:	5b                   	pop    %rbx
    264d:	41 5c                	pop    %r12
    264f:	48 8d 35 62 13 00 00 	lea    0x1362(%rip),%rsi        # 39b8 <_fini+0x144>
    2656:	41 5d                	pop    %r13
    2658:	41 5e                	pop    %r14
    265a:	41 5f                	pop    %r15
    265c:	5d                   	pop    %rbp
    265d:	e9 4e f8 ff ff       	jmpq   1eb0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2662:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2669:	00 00 00 00 
    266d:	0f 1f 00             	nopl   (%rax)
    2670:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    2674:	bf 00 00 06 00       	mov    $0x60000,%edi
    2679:	49 29 c7             	sub    %rax,%r15
    267c:	e8 0f f7 ff ff       	callq  1d90 <_Znwm@plt>
    2681:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2685:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2689:	49 89 c6             	mov    %rax,%r14
    268c:	4c 29 c2             	sub    %r8,%rdx
    268f:	48 85 d2             	test   %rdx,%rdx
    2692:	7f 2c                	jg     26c0 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x2b0>
    2694:	4d 85 c0             	test   %r8,%r8
    2697:	0f 85 a3 01 00 00    	jne    2840 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x430>
    269d:	4d 01 f7             	add    %r14,%r15
    26a0:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    26a5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    26ac:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    26b2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26b6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26bb:	e9 b0 fd ff ff       	jmpq   2470 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x60>
    26c0:	4c 89 c6             	mov    %r8,%rsi
    26c3:	48 89 c7             	mov    %rax,%rdi
    26c6:	4c 89 04 24          	mov    %r8,(%rsp)
    26ca:	e8 81 f6 ff ff       	callq  1d50 <memcpy@plt>
    26cf:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26d3:	4c 8b 04 24          	mov    (%rsp),%r8
    26d7:	4c 29 c6             	sub    %r8,%rsi
    26da:	4c 89 c7             	mov    %r8,%rdi
    26dd:	e8 be f6 ff ff       	callq  1da0 <_ZdlPvm@plt>
    26e2:	eb b9                	jmp    269d <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x28d>
    26e4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    26eb:	00 00 00 00 
    26ef:	90                   	nop
    26f0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    26f4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    26fb:	aa aa aa 
    26fe:	4c 29 f8             	sub    %r15,%rax
    2701:	49 89 c4             	mov    %rax,%r12
    2704:	48 c1 f8 06          	sar    $0x6,%rax
    2708:	48 0f af c2          	imul   %rdx,%rax
    270c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2713:	aa aa 00 
    2716:	48 39 d0             	cmp    %rdx,%rax
    2719:	0f 84 01 f8 ff ff    	je     1f20 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold>
    271f:	48 85 c0             	test   %rax,%rax
    2722:	ba 01 00 00 00       	mov    $0x1,%edx
    2727:	48 0f 45 d0          	cmovne %rax,%rdx
    272b:	48 01 d0             	add    %rdx,%rax
    272e:	0f 82 28 01 00 00    	jb     285c <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x44c>
    2734:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    273b:	aa aa 00 
    273e:	48 39 d0             	cmp    %rdx,%rax
    2741:	48 0f 47 c2          	cmova  %rdx,%rax
    2745:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2749:	49 c1 e6 06          	shl    $0x6,%r14
    274d:	4c 89 f7             	mov    %r14,%rdi
    2750:	c5 f8 77             	vzeroupper 
    2753:	e8 38 f6 ff ff       	callq  1d90 <_Znwm@plt>
    2758:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    275e:	48 89 c1             	mov    %rax,%rcx
    2761:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2766:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    276c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2772:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    2779:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    277f:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    2786:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    278d:	00 00 
    278f:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2796:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    279d:	00 00 
    279f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    27a6:	00 00 00 
    27a9:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    27b0:	00 00 
    27b2:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    27b9:	00 00 00 
    27bc:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    27c3:	00 
    27c4:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    27ca:	4d 85 e4             	test   %r12,%r12
    27cd:	7f 21                	jg     27f0 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3e0>
    27cf:	4d 85 ff             	test   %r15,%r15
    27d2:	75 7c                	jne    2850 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x440>
    27d4:	c5 f8 77             	vzeroupper 
    27d7:	4c 01 f1             	add    %r14,%rcx
    27da:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27df:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27e3:	e9 46 fe ff ff       	jmpq   262e <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x21e>
    27e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    27ef:	00 
    27f0:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    27f6:	4c 89 fe             	mov    %r15,%rsi
    27f9:	48 89 cf             	mov    %rcx,%rdi
    27fc:	4c 89 e2             	mov    %r12,%rdx
    27ff:	c5 f8 77             	vzeroupper 
    2802:	e8 49 f5 ff ff       	callq  1d50 <memcpy@plt>
    2807:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    280d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2811:	48 89 c1             	mov    %rax,%rcx
    2814:	4c 29 fe             	sub    %r15,%rsi
    2817:	4c 89 ff             	mov    %r15,%rdi
    281a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    281f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2825:	e8 76 f5 ff ff       	callq  1da0 <_ZdlPvm@plt>
    282a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2830:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2835:	eb a0                	jmp    27d7 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x3c7>
    2837:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    283e:	00 00 
    2840:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2844:	4c 29 c6             	sub    %r8,%rsi
    2847:	e9 8e fe ff ff       	jmpq   26da <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x2ca>
    284c:	0f 1f 40 00          	nopl   0x0(%rax)
    2850:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2854:	4c 29 fe             	sub    %r15,%rsi
    2857:	c5 f8 77             	vzeroupper 
    285a:	eb bb                	jmp    2817 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x407>
    285c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2863:	ff ff 7f 
    2866:	e9 e2 fe ff ff       	jmpq   274d <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d+0x33d>
    286b:	49 89 c4             	mov    %rax,%r12
    286e:	e9 dd f6 ff ff       	jmpq   1f50 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x30>
    2873:	e9 c5 f6 ff ff       	jmpq   1f3d <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d.cold+0x1d>
    2878:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    287f:	00 

0000000000002880 <__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy>:
    2880:	e9 8b f5 ff ff       	jmpq   1e10 <_Z77__program_strided_load_stride_6_force_width_512_static_veclen_32_cpy_internalP66strided_load_stride_6_force_width_512_static_veclen_32_cpy_state_tPdS1_d@plt>
    2885:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    288c:	00 00 00 
    288f:	90                   	nop

0000000000002890 <_ZNKSt5ctypeIcE8do_widenEc>:
    2890:	89 f0                	mov    %esi,%eax
    2892:	c3                   	retq   
    2893:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    289a:	00 00 00 
    289d:	0f 1f 00             	nopl   (%rax)

00000000000028a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    28a0:	55                   	push   %rbp
    28a1:	48 89 e5             	mov    %rsp,%rbp
    28a4:	41 57                	push   %r15
    28a6:	41 56                	push   %r14
    28a8:	41 55                	push   %r13
    28aa:	41 54                	push   %r12
    28ac:	53                   	push   %rbx
    28ad:	49 89 f4             	mov    %rsi,%r12
    28b0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    28b4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    28bb:	48 8b 05 fe 16 20 00 	mov    0x2016fe(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28c2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    28c9:	00 
    28ca:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    28d1:	00 
    28d2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    28d6:	48 8b 05 cb 16 20 00 	mov    0x2016cb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28dd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    28e2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    28e7:	48 83 c0 10          	add    $0x10,%rax
    28eb:	48 83 3d e5 16 20 00 	cmpq   $0x0,0x2016e5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28f2:	00 
    28f3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    28f9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2900:	00 00 
    2902:	74 0d                	je     2911 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2904:	e8 37 f5 ff ff       	callq  1e40 <pthread_mutex_lock@plt>
    2909:	85 c0                	test   %eax,%eax
    290b:	0f 85 35 0f 00 00    	jne    3846 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2911:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2918:	00 
    2919:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2920:	00 
    2921:	4c 89 f7             	mov    %r14,%rdi
    2924:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2929:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    292e:	e8 5d f3 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2933:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2937:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    293e:	00 00 00 
    2941:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2948:	00 00 00 00 00 
    294d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2954:	00 00 
    2956:	31 f6                	xor    %esi,%esi
    2958:	48 8b 1d 39 16 20 00 	mov    0x201639(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    295f:	48 8b 05 2a 16 20 00 	mov    0x20162a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2966:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    296a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    296e:	48 83 c0 10          	add    $0x10,%rax
    2972:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2979:	00 
    297a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    297e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2985:	00 
    2986:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    298d:	00 
    298e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2993:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    299a:	00 
    299b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    29a2:	00 00 00 00 00 
    29a7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    29ab:	4c 89 ff             	mov    %r15,%rdi
    29ae:	c5 f8 77             	vzeroupper 
    29b1:	e8 4a f4 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29b6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    29ba:	31 f6                	xor    %esi,%esi
    29bc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    29c3:	00 
    29c4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    29cb:	00 
    29cc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    29d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29d5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    29dc:	00 
    29dd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29e1:	48 89 07             	mov    %rax,(%rdi)
    29e4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    29e9:	e8 12 f4 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29ee:	48 8b 43 08          	mov    0x8(%rbx),%rax
    29f2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    29f6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29fa:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2a01:	00 00 
    2a03:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2a08:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a0c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2a11:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a18:	00 
    2a19:	48 8b 05 a0 15 20 00 	mov    0x2015a0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a20:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a27:	00 00 
    2a29:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a2d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2a34:	00 00 
    2a36:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a3d:	00 00 
    2a3f:	48 83 c0 18          	add    $0x18,%rax
    2a43:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a4a:	00 
    2a4b:	48 8b 05 6e 15 20 00 	mov    0x20156e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a52:	48 83 c0 68          	add    $0x68,%rax
    2a56:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a5d:	00 
    2a5e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a65:	00 
    2a66:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a6b:	48 89 c7             	mov    %rax,%rdi
    2a6e:	c5 f8 77             	vzeroupper 
    2a71:	e8 9a f4 ff ff       	callq  1f10 <_ZNSt6localeC1Ev@plt>
    2a76:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a7d:	00 
    2a7e:	4c 89 f7             	mov    %r14,%rdi
    2a81:	48 8b 05 70 15 20 00 	mov    0x201570(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a88:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a8f:	18 00 00 00 
    2a93:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2a9a:	00 00 00 00 00 
    2a9f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2aa6:	00 
    2aa7:	48 83 c0 10          	add    $0x10,%rax
    2aab:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2ab2:	00 
    2ab3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2aba:	00 
    2abb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2ac0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2ac7:	00 
    2ac8:	e8 33 f3 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2acd:	e8 7e f1 ff ff       	callq  1c50 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2ad2:	48 89 c1             	mov    %rax,%rcx
    2ad5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2adc:	de 1b 43 
    2adf:	48 f7 e9             	imul   %rcx
    2ae2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2ae6:	48 c1 fa 12          	sar    $0x12,%rdx
    2aea:	48 89 d3             	mov    %rdx,%rbx
    2aed:	48 29 cb             	sub    %rcx,%rbx
    2af0:	4d 85 e4             	test   %r12,%r12
    2af3:	0f 84 57 0b 00 00    	je     3650 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2af9:	4c 89 e7             	mov    %r12,%rdi
    2afc:	e8 cf f1 ff ff       	callq  1cd0 <strlen@plt>
    2b01:	4c 89 e6             	mov    %r12,%rsi
    2b04:	4c 89 ef             	mov    %r13,%rdi
    2b07:	48 89 c2             	mov    %rax,%rdx
    2b0a:	e8 b1 f2 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b0f:	ba 01 00 00 00       	mov    $0x1,%edx
    2b14:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 38a0 <_fini+0x2c>
    2b1b:	4c 89 ef             	mov    %r13,%rdi
    2b1e:	e8 9d f2 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b23:	ba 07 00 00 00       	mov    $0x7,%edx
    2b28:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 38a2 <_fini+0x2e>
    2b2f:	4c 89 ef             	mov    %r13,%rdi
    2b32:	e8 89 f2 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b37:	48 89 de             	mov    %rbx,%rsi
    2b3a:	4c 89 ef             	mov    %r13,%rdi
    2b3d:	e8 3e f2 ff ff       	callq  1d80 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b42:	48 89 c7             	mov    %rax,%rdi
    2b45:	ba 05 00 00 00       	mov    $0x5,%edx
    2b4a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 38aa <_fini+0x36>
    2b51:	e8 6a f2 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b56:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b5d:	00 
    2b5e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b65:	00 
    2b66:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b6d:	00 
    2b6e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b75:	00 00 00 00 00 
    2b7a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b81:	00 
    2b82:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b89:	00 
    2b8a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2b91:	00 
    2b92:	4d 85 c0             	test   %r8,%r8
    2b95:	0f 84 e5 0a 00 00    	je     3680 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2b9b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2ba2:	00 
    2ba3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2baa:	00 
    2bab:	4c 89 c2             	mov    %r8,%rdx
    2bae:	4c 39 c0             	cmp    %r8,%rax
    2bb1:	4c 0f 43 c0          	cmovae %rax,%r8
    2bb5:	48 85 c0             	test   %rax,%rax
    2bb8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2bbc:	31 d2                	xor    %edx,%edx
    2bbe:	31 f6                	xor    %esi,%esi
    2bc0:	49 29 c8             	sub    %rcx,%r8
    2bc3:	e8 a8 f2 ff ff       	callq  1e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2bc8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2bcf:	00 
    2bd0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2bd7:	00 
    2bd8:	48 89 c7             	mov    %rax,%rdi
    2bdb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2be2:	00 
    2be3:	e8 a8 f0 ff ff       	callq  1c90 <_ZNSt8ios_baseC2Ev@plt>
    2be8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2bec:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2bf3:	00 00 00 
    2bf6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2bfd:	00 00 00 00 00 
    2c02:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2c09:	00 00 
    2c0b:	31 f6                	xor    %esi,%esi
    2c0d:	48 8b 05 7c 13 20 00 	mov    0x20137c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c14:	48 83 c0 10          	add    $0x10,%rax
    2c18:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c1f:	00 
    2c20:	48 8b 05 89 13 20 00 	mov    0x201389(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c27:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c2b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c2f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c33:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c3a:	00 
    2c3b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c40:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c45:	48 01 df             	add    %rbx,%rdi
    2c48:	48 89 07             	mov    %rax,(%rdi)
    2c4b:	c5 f8 77             	vzeroupper 
    2c4e:	e8 ad f1 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c53:	48 8b 05 76 13 20 00 	mov    0x201376(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c5a:	48 83 c0 18          	add    $0x18,%rax
    2c5e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c65:	00 
    2c66:	48 8b 05 63 13 20 00 	mov    0x201363(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c6d:	48 83 c0 40          	add    $0x40,%rax
    2c71:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c78:	00 
    2c79:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c80:	00 
    2c81:	48 89 c7             	mov    %rax,%rdi
    2c84:	49 89 c7             	mov    %rax,%r15
    2c87:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c8c:	e8 1f f1 ff ff       	callq  1db0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2c91:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2c98:	00 
    2c99:	4c 89 fe             	mov    %r15,%rsi
    2c9c:	e8 5f f1 ff ff       	callq  1e00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ca1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2ca8:	00 
    2ca9:	ba 14 00 00 00       	mov    $0x14,%edx
    2cae:	4c 89 ff             	mov    %r15,%rdi
    2cb1:	e8 ba f0 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2cb6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2cbd:	00 
    2cbe:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2cc2:	48 01 df             	add    %rbx,%rdi
    2cc5:	48 85 c0             	test   %rax,%rax
    2cc8:	0f 84 a2 09 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2cce:	31 f6                	xor    %esi,%esi
    2cd0:	e8 eb f1 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2cd5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2cdc:	00 
    2cdd:	4c 39 e7             	cmp    %r12,%rdi
    2ce0:	74 11                	je     2cf3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2ce2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2ce9:	00 
    2cea:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2cee:	e8 ad f0 ff ff       	callq  1da0 <_ZdlPvm@plt>
    2cf3:	ba 01 00 00 00       	mov    $0x1,%edx
    2cf8:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 38c7 <_fini+0x53>
    2cff:	48 89 df             	mov    %rbx,%rdi
    2d02:	e8 b9 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d07:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d0e:	00 
    2d0f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d13:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d1a:	00 
    2d1b:	4d 85 e4             	test   %r12,%r12
    2d1e:	0f 84 76 09 00 00    	je     369a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2d24:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d2a:	0f 84 00 08 00 00    	je     3530 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2d30:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d36:	48 89 df             	mov    %rbx,%rdi
    2d39:	e8 02 ef ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2d3e:	48 89 c7             	mov    %rax,%rdi
    2d41:	e8 da ef ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2d46:	ba 12 00 00 00       	mov    $0x12,%edx
    2d4b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 38b0 <_fini+0x3c>
    2d52:	48 89 df             	mov    %rbx,%rdi
    2d55:	e8 66 f0 ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d61:	00 
    2d62:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d66:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d6d:	00 
    2d6e:	4d 85 e4             	test   %r12,%r12
    2d71:	0f 84 32 09 00 00    	je     36a9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2d77:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d7d:	0f 84 7d 07 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2d83:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d89:	48 89 df             	mov    %rbx,%rdi
    2d8c:	e8 af ee ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    2d91:	48 89 c7             	mov    %rax,%rdi
    2d94:	e8 87 ef ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    2d99:	e8 92 f0 ff ff       	callq  1e30 <getpid@plt>
    2d9e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 38d3 <_fini+0x5f>
    2da5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2dac:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2db3:	00 
    2db4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2db8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2dbc:	4d 39 e7             	cmp    %r12,%r15
    2dbf:	0f 84 bb 03 00 00    	je     3180 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2dc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2dcc:	00 00 00 00 
    2dd0:	ba 05 00 00 00       	mov    $0x5,%edx
    2dd5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 38c3 <_fini+0x4f>
    2ddc:	48 89 df             	mov    %rbx,%rdi
    2ddf:	e8 dc ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de4:	ba 09 00 00 00       	mov    $0x9,%edx
    2de9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 38c9 <_fini+0x55>
    2df0:	48 89 df             	mov    %rbx,%rdi
    2df3:	e8 c8 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2dfd:	4c 89 ef             	mov    %r13,%rdi
    2e00:	e8 cb ee ff ff       	callq  1cd0 <strlen@plt>
    2e05:	4c 89 ee             	mov    %r13,%rsi
    2e08:	48 89 df             	mov    %rbx,%rdi
    2e0b:	48 89 c2             	mov    %rax,%rdx
    2e0e:	e8 ad ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e13:	ba 03 00 00 00       	mov    $0x3,%edx
    2e18:	4c 89 f6             	mov    %r14,%rsi
    2e1b:	48 89 df             	mov    %rbx,%rdi
    2e1e:	e8 9d ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e23:	ba 08 00 00 00       	mov    $0x8,%edx
    2e28:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 38d7 <_fini+0x63>
    2e2f:	48 89 df             	mov    %rbx,%rdi
    2e32:	e8 89 ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e37:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e3c:	4c 89 ef             	mov    %r13,%rdi
    2e3f:	e8 8c ee ff ff       	callq  1cd0 <strlen@plt>
    2e44:	4c 89 ee             	mov    %r13,%rsi
    2e47:	48 89 df             	mov    %rbx,%rdi
    2e4a:	48 89 c2             	mov    %rax,%rdx
    2e4d:	e8 6e ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e52:	ba 03 00 00 00       	mov    $0x3,%edx
    2e57:	4c 89 f6             	mov    %r14,%rsi
    2e5a:	48 89 df             	mov    %rbx,%rdi
    2e5d:	e8 5e ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e62:	ba 07 00 00 00       	mov    $0x7,%edx
    2e67:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 38e0 <_fini+0x6c>
    2e6e:	48 89 df             	mov    %rbx,%rdi
    2e71:	e8 4a ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e76:	41 0f be 34 24       	movsbl (%r12),%esi
    2e7b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e82:	00 
    2e83:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2e8a:	00 
    2e8b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e8f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2e96:	00 00 
    2e98:	0f 84 a2 01 00 00    	je     3040 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2e9e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2ea5:	00 
    2ea6:	ba 01 00 00 00       	mov    $0x1,%edx
    2eab:	48 89 df             	mov    %rbx,%rdi
    2eae:	e8 0d ef ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb3:	48 89 c7             	mov    %rax,%rdi
    2eb6:	ba 03 00 00 00       	mov    $0x3,%edx
    2ebb:	4c 89 f6             	mov    %r14,%rsi
    2ebe:	e8 fd ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec3:	ba 06 00 00 00       	mov    $0x6,%edx
    2ec8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 38e8 <_fini+0x74>
    2ecf:	48 89 df             	mov    %rbx,%rdi
    2ed2:	e8 e9 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2edc:	48 89 df             	mov    %rbx,%rdi
    2edf:	e8 2c ee ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2ee4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 38d4 <_fini+0x60>
    2eeb:	48 89 c7             	mov    %rax,%rdi
    2eee:	ba 02 00 00 00       	mov    $0x2,%edx
    2ef3:	4c 89 ee             	mov    %r13,%rsi
    2ef6:	e8 c5 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f00:	0f 84 0a 02 00 00    	je     3110 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2f06:	ba 07 00 00 00       	mov    $0x7,%edx
    2f0b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 38f7 <_fini+0x83>
    2f12:	48 89 df             	mov    %rbx,%rdi
    2f15:	e8 a6 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f21:	48 89 df             	mov    %rbx,%rdi
    2f24:	e8 a7 ef ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2f29:	48 89 c7             	mov    %rax,%rdi
    2f2c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f31:	4c 89 ee             	mov    %r13,%rsi
    2f34:	e8 87 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f39:	ba 07 00 00 00       	mov    $0x7,%edx
    2f3e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 38ff <_fini+0x8b>
    2f45:	48 89 df             	mov    %rbx,%rdi
    2f48:	e8 73 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f52:	48 89 df             	mov    %rbx,%rdi
    2f55:	e8 b6 ed ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    2f5a:	48 89 c7             	mov    %rax,%rdi
    2f5d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f62:	4c 89 ee             	mov    %r13,%rsi
    2f65:	e8 56 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f6f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3907 <_fini+0x93>
    2f76:	48 89 df             	mov    %rbx,%rdi
    2f79:	e8 42 ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f83:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3911 <_fini+0x9d>
    2f8a:	48 89 df             	mov    %rbx,%rdi
    2f8d:	e8 2e ee ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f92:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f97:	48 89 df             	mov    %rbx,%rdi
    2f9a:	e8 31 ef ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    2f9f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2fa4:	85 d2                	test   %edx,%edx
    2fa6:	0f 89 34 01 00 00    	jns    30e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2fac:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2fb1:	85 c0                	test   %eax,%eax
    2fb3:	0f 89 97 00 00 00    	jns    3050 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2fb9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fbe:	0f 84 b8 00 00 00    	je     307c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2fc4:	ba 02 00 00 00       	mov    $0x2,%edx
    2fc9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3938 <_fini+0xc4>
    2fd0:	48 89 df             	mov    %rbx,%rdi
    2fd3:	e8 e8 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2fdf:	4d 39 e7             	cmp    %r12,%r15
    2fe2:	0f 84 98 01 00 00    	je     3180 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2fe8:	ba 01 00 00 00       	mov    $0x1,%edx
    2fed:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 393e <_fini+0xca>
    2ff4:	48 89 df             	mov    %rbx,%rdi
    2ff7:	e8 c4 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ffc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3003:	00 
    3004:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3008:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    300f:	00 
    3010:	4d 85 ed             	test   %r13,%r13
    3013:	0f 84 8b 06 00 00    	je     36a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3019:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    301e:	0f 84 2c 01 00 00    	je     3150 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3024:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3029:	48 89 df             	mov    %rbx,%rdi
    302c:	e8 0f ec ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3031:	48 89 c7             	mov    %rax,%rdi
    3034:	e8 e7 ec ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3039:	e9 92 fd ff ff       	jmpq   2dd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    303e:	66 90                	xchg   %ax,%ax
    3040:	48 89 df             	mov    %rbx,%rdi
    3043:	e8 f8 eb ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3048:	48 89 df             	mov    %rbx,%rdi
    304b:	e9 66 fe ff ff       	jmpq   2eb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    3050:	ba 08 00 00 00       	mov    $0x8,%edx
    3055:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 392b <_fini+0xb7>
    305c:	48 89 df             	mov    %rbx,%rdi
    305f:	e8 5c ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3064:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3069:	48 89 df             	mov    %rbx,%rdi
    306c:	e8 5f ee ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3071:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3076:	0f 85 48 ff ff ff    	jne    2fc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    307c:	ba 03 00 00 00       	mov    $0x3,%edx
    3081:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3934 <_fini+0xc0>
    3088:	48 89 df             	mov    %rbx,%rdi
    308b:	e8 30 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3090:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3095:	4c 89 ef             	mov    %r13,%rdi
    3098:	e8 33 ec ff ff       	callq  1cd0 <strlen@plt>
    309d:	4c 89 ee             	mov    %r13,%rsi
    30a0:	48 89 df             	mov    %rbx,%rdi
    30a3:	48 89 c2             	mov    %rax,%rdx
    30a6:	e8 15 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30ab:	ba 03 00 00 00       	mov    $0x3,%edx
    30b0:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3930 <_fini+0xbc>
    30b7:	48 89 df             	mov    %rbx,%rdi
    30ba:	e8 01 ed ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30bf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    30c6:	00 
    30c7:	48 89 df             	mov    %rbx,%rdi
    30ca:	e8 41 ec ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    30cf:	e9 f0 fe ff ff       	jmpq   2fc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    30d4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    30db:	00 00 00 00 
    30df:	90                   	nop
    30e0:	ba 0e 00 00 00       	mov    $0xe,%edx
    30e5:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 391c <_fini+0xa8>
    30ec:	48 89 df             	mov    %rbx,%rdi
    30ef:	e8 cc ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    30f9:	48 89 df             	mov    %rbx,%rdi
    30fc:	e8 cf ed ff ff       	callq  1ed0 <_ZNSolsEi@plt>
    3101:	e9 a6 fe ff ff       	jmpq   2fac <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3106:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    310d:	00 00 00 
    3110:	ba 07 00 00 00       	mov    $0x7,%edx
    3115:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 38ef <_fini+0x7b>
    311c:	48 89 df             	mov    %rbx,%rdi
    311f:	e8 9c ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3124:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3129:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    312e:	48 89 df             	mov    %rbx,%rdi
    3131:	e8 da eb ff ff       	callq  1d10 <_ZNSo9_M_insertImEERSoT_@plt>
    3136:	48 89 c7             	mov    %rax,%rdi
    3139:	ba 02 00 00 00       	mov    $0x2,%edx
    313e:	4c 89 ee             	mov    %r13,%rsi
    3141:	e8 7a ec ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3146:	e9 bb fd ff ff       	jmpq   2f06 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    314b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3150:	4c 89 ef             	mov    %r13,%rdi
    3153:	e8 78 ec ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3158:	49 8b 45 00          	mov    0x0(%r13),%rax
    315c:	be 0a 00 00 00       	mov    $0xa,%esi
    3161:	48 8b 40 30          	mov    0x30(%rax),%rax
    3165:	48 3b 05 4c 0e 20 00 	cmp    0x200e4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201728>
    316c:	0f 84 b7 fe ff ff    	je     3029 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3172:	4c 89 ef             	mov    %r13,%rdi
    3175:	ff d0                	callq  *%rax
    3177:	0f be f0             	movsbl %al,%esi
    317a:	e9 aa fe ff ff       	jmpq   3029 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    317f:	90                   	nop
    3180:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3187:	00 
    3188:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    318c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3193:	00 
    3194:	4d 85 e4             	test   %r12,%r12
    3197:	0f 84 23 05 00 00    	je     36c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    319d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31a3:	0f 84 47 04 00 00    	je     35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    31a9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31af:	48 89 df             	mov    %rbx,%rdi
    31b2:	e8 89 ea ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    31b7:	48 89 c7             	mov    %rax,%rdi
    31ba:	e8 61 eb ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    31bf:	ba 04 00 00 00       	mov    $0x4,%edx
    31c4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 393b <_fini+0xc7>
    31cb:	48 89 c7             	mov    %rax,%rdi
    31ce:	49 89 c4             	mov    %rax,%r12
    31d1:	e8 ea eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d6:	49 8b 04 24          	mov    (%r12),%rax
    31da:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31de:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    31e5:	00 
    31e6:	4d 85 ed             	test   %r13,%r13
    31e9:	0f 84 b0 04 00 00    	je     369f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    31ef:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31f4:	0f 84 c6 03 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    31fa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    31ff:	4c 89 e7             	mov    %r12,%rdi
    3202:	e8 39 ea ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    3207:	48 89 c7             	mov    %rax,%rdi
    320a:	e8 11 eb ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    320f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3214:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3940 <_fini+0xcc>
    321b:	48 89 df             	mov    %rbx,%rdi
    321e:	e8 9d eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3223:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    322a:	00 00 
    322c:	0f 84 fe 03 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3232:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3239:	00 
    323a:	4c 89 ff             	mov    %r15,%rdi
    323d:	e8 8e ea ff ff       	callq  1cd0 <strlen@plt>
    3242:	4c 89 fe             	mov    %r15,%rsi
    3245:	48 89 df             	mov    %rbx,%rdi
    3248:	48 89 c2             	mov    %rax,%rdx
    324b:	e8 70 eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3250:	ba 01 00 00 00       	mov    $0x1,%edx
    3255:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3936 <_fini+0xc2>
    325c:	48 89 df             	mov    %rbx,%rdi
    325f:	e8 5c eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3264:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    326b:	00 
    326c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3270:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3277:	00 
    3278:	4d 85 e4             	test   %r12,%r12
    327b:	0f 84 2d 04 00 00    	je     36ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3281:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3287:	0f 84 03 03 00 00    	je     3590 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    328d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3293:	48 89 df             	mov    %rbx,%rdi
    3296:	e8 a5 e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    329b:	48 89 c7             	mov    %rax,%rdi
    329e:	e8 7d ea ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    32a3:	ba 01 00 00 00       	mov    $0x1,%edx
    32a8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3939 <_fini+0xc5>
    32af:	48 89 df             	mov    %rbx,%rdi
    32b2:	e8 09 eb ff ff       	callq  1dc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32b7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32be:	00 
    32bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32c3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32ca:	00 
    32cb:	4d 85 e4             	test   %r12,%r12
    32ce:	0f 84 59 05 00 00    	je     382d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    32d4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32da:	0f 84 80 02 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    32e0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32e6:	48 89 df             	mov    %rbx,%rdi
    32e9:	e8 52 e9 ff ff       	callq  1c40 <_ZNSo3putEc@plt>
    32ee:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    32f4:	48 89 c7             	mov    %rax,%rdi
    32f7:	48 8b 05 fa 0c 20 00 	mov    0x200cfa(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32fe:	48 83 c0 10          	add    $0x10,%rax
    3302:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3308:	48 8b 05 c1 0c 20 00 	mov    0x200cc1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    330f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3316:	00 00 
    3318:	48 83 c0 18          	add    $0x18,%rax
    331c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3321:	48 8b 05 a0 0c 20 00 	mov    0x200ca0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3328:	48 83 c0 10          	add    $0x10,%rax
    332c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3332:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3339:	00 00 
    333b:	e8 e0 e9 ff ff       	callq  1d20 <_ZNSo5flushEv@plt>
    3340:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3347:	00 00 
    3349:	48 8b 05 80 0c 20 00 	mov    0x200c80(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3350:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3355:	48 83 c0 40          	add    $0x40,%rax
    3359:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3360:	00 
    3361:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3368:	00 00 
    336a:	e8 11 e9 ff ff       	callq  1c80 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    336f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3376:	00 
    3377:	e8 74 eb ff ff       	callq  1ef0 <_ZNSt12__basic_fileIcED1Ev@plt>
    337c:	48 8b 05 25 0c 20 00 	mov    0x200c25(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3383:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    338a:	00 
    338b:	48 83 c0 10          	add    $0x10,%rax
    338f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3396:	00 
    3397:	e8 84 ea ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    339c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    33a1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    33a6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    33ad:	00 
    33ae:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    33b5:	00 
    33b6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33ba:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    33c1:	00 
    33c2:	48 8b 05 c7 0b 20 00 	mov    0x200bc7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33c9:	48 83 c0 10          	add    $0x10,%rax
    33cd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33d4:	00 
    33d5:	e8 c6 e8 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    33da:	48 8b 05 df 0b 20 00 	mov    0x200bdf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33e1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    33e8:	00 00 
    33ea:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    33f1:	00 
    33f2:	48 83 c0 18          	add    $0x18,%rax
    33f6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33fd:	00 
    33fe:	48 8b 05 bb 0b 20 00 	mov    0x200bbb(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3405:	48 83 c0 68          	add    $0x68,%rax
    3409:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3410:	00 00 
    3412:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3419:	00 
    341a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    341f:	48 39 c7             	cmp    %rax,%rdi
    3422:	74 11                	je     3435 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3424:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    342b:	00 
    342c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3430:	e8 6b e9 ff ff       	callq  1da0 <_ZdlPvm@plt>
    3435:	48 8b 05 6c 0b 20 00 	mov    0x200b6c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    343c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3441:	48 83 c0 10          	add    $0x10,%rax
    3445:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    344c:	00 
    344d:	e8 ce e9 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    3452:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3457:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    345c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3461:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3465:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    346c:	00 
    346d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3472:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3477:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    347e:	00 
    347f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3483:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    348a:	00 
    348b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3492:	00 
    3493:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3498:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    349f:	00 
    34a0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34a4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34ab:	00 
    34ac:	48 8b 05 dd 0a 20 00 	mov    0x200add(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34b3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    34ba:	00 00 00 00 00 
    34bf:	48 83 c0 10          	add    $0x10,%rax
    34c3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34ca:	00 
    34cb:	e8 d0 e7 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    34d0:	48 83 3d 00 0b 20 00 	cmpq   $0x0,0x200b00(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34d7:	00 
    34d8:	0f 84 42 01 00 00    	je     3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    34de:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34e5:	00 
    34e6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34ea:	5b                   	pop    %rbx
    34eb:	41 5c                	pop    %r12
    34ed:	41 5d                	pop    %r13
    34ef:	41 5e                	pop    %r14
    34f1:	41 5f                	pop    %r15
    34f3:	5d                   	pop    %rbp
    34f4:	e9 47 e8 ff ff       	jmpq   1d40 <pthread_mutex_unlock@plt>
    34f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3500:	4c 89 e7             	mov    %r12,%rdi
    3503:	e8 c8 e8 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3508:	49 8b 04 24          	mov    (%r12),%rax
    350c:	be 0a 00 00 00       	mov    $0xa,%esi
    3511:	48 8b 40 30          	mov    0x30(%rax),%rax
    3515:	48 3b 05 9c 0a 20 00 	cmp    0x200a9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201728>
    351c:	0f 84 67 f8 ff ff    	je     2d89 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3522:	4c 89 e7             	mov    %r12,%rdi
    3525:	ff d0                	callq  *%rax
    3527:	0f be f0             	movsbl %al,%esi
    352a:	e9 5a f8 ff ff       	jmpq   2d89 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    352f:	90                   	nop
    3530:	4c 89 e7             	mov    %r12,%rdi
    3533:	e8 98 e8 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3538:	49 8b 04 24          	mov    (%r12),%rax
    353c:	be 0a 00 00 00       	mov    $0xa,%esi
    3541:	48 8b 40 30          	mov    0x30(%rax),%rax
    3545:	48 3b 05 6c 0a 20 00 	cmp    0x200a6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201728>
    354c:	0f 84 e4 f7 ff ff    	je     2d36 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3552:	4c 89 e7             	mov    %r12,%rdi
    3555:	ff d0                	callq  *%rax
    3557:	0f be f0             	movsbl %al,%esi
    355a:	e9 d7 f7 ff ff       	jmpq   2d36 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    355f:	90                   	nop
    3560:	4c 89 e7             	mov    %r12,%rdi
    3563:	e8 68 e8 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3568:	49 8b 04 24          	mov    (%r12),%rax
    356c:	be 0a 00 00 00       	mov    $0xa,%esi
    3571:	48 8b 40 30          	mov    0x30(%rax),%rax
    3575:	48 3b 05 3c 0a 20 00 	cmp    0x200a3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201728>
    357c:	0f 84 64 fd ff ff    	je     32e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3582:	4c 89 e7             	mov    %r12,%rdi
    3585:	ff d0                	callq  *%rax
    3587:	0f be f0             	movsbl %al,%esi
    358a:	e9 57 fd ff ff       	jmpq   32e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    358f:	90                   	nop
    3590:	4c 89 e7             	mov    %r12,%rdi
    3593:	e8 38 e8 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3598:	49 8b 04 24          	mov    (%r12),%rax
    359c:	be 0a 00 00 00       	mov    $0xa,%esi
    35a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35a5:	48 3b 05 0c 0a 20 00 	cmp    0x200a0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201728>
    35ac:	0f 84 e1 fc ff ff    	je     3293 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    35b2:	4c 89 e7             	mov    %r12,%rdi
    35b5:	ff d0                	callq  *%rax
    35b7:	0f be f0             	movsbl %al,%esi
    35ba:	e9 d4 fc ff ff       	jmpq   3293 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    35bf:	90                   	nop
    35c0:	4c 89 ef             	mov    %r13,%rdi
    35c3:	e8 08 e8 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35c8:	49 8b 45 00          	mov    0x0(%r13),%rax
    35cc:	be 0a 00 00 00       	mov    $0xa,%esi
    35d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35d5:	48 3b 05 dc 09 20 00 	cmp    0x2009dc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201728>
    35dc:	0f 84 1d fc ff ff    	je     31ff <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    35e2:	4c 89 ef             	mov    %r13,%rdi
    35e5:	ff d0                	callq  *%rax
    35e7:	0f be f0             	movsbl %al,%esi
    35ea:	e9 10 fc ff ff       	jmpq   31ff <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    35ef:	90                   	nop
    35f0:	4c 89 e7             	mov    %r12,%rdi
    35f3:	e8 d8 e7 ff ff       	callq  1dd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35f8:	49 8b 04 24          	mov    (%r12),%rax
    35fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3601:	48 8b 40 30          	mov    0x30(%rax),%rax
    3605:	48 3b 05 ac 09 20 00 	cmp    0x2009ac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201728>
    360c:	0f 84 9d fb ff ff    	je     31af <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3612:	4c 89 e7             	mov    %r12,%rdi
    3615:	ff d0                	callq  *%rax
    3617:	0f be f0             	movsbl %al,%esi
    361a:	e9 90 fb ff ff       	jmpq   31af <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    361f:	90                   	nop
    3620:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3624:	5b                   	pop    %rbx
    3625:	41 5c                	pop    %r12
    3627:	41 5d                	pop    %r13
    3629:	41 5e                	pop    %r14
    362b:	41 5f                	pop    %r15
    362d:	5d                   	pop    %rbp
    362e:	c3                   	retq   
    362f:	90                   	nop
    3630:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3637:	00 
    3638:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    363c:	48 01 df             	add    %rbx,%rdi
    363f:	8b 77 20             	mov    0x20(%rdi),%esi
    3642:	83 ce 01             	or     $0x1,%esi
    3645:	e8 76 e8 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    364a:	e9 01 fc ff ff       	jmpq   3250 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    364f:	90                   	nop
    3650:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3657:	00 
    3658:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    365c:	4c 01 ef             	add    %r13,%rdi
    365f:	8b 77 20             	mov    0x20(%rdi),%esi
    3662:	83 ce 01             	or     $0x1,%esi
    3665:	e8 56 e8 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    366a:	e9 a0 f4 ff ff       	jmpq   2b0f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    366f:	90                   	nop
    3670:	8b 77 20             	mov    0x20(%rdi),%esi
    3673:	83 ce 04             	or     $0x4,%esi
    3676:	e8 45 e8 ff ff       	callq  1ec0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    367b:	e9 55 f6 ff ff       	jmpq   2cd5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3680:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3687:	00 
    3688:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    368f:	00 
    3690:	e8 5b e6 ff ff       	callq  1cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3695:	e9 2e f5 ff ff       	jmpq   2bc8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    369a:	e8 51 e7 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    369f:	e8 4c e7 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    36a4:	e8 47 e7 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    36a9:	e8 42 e7 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    36ae:	e8 3d e7 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    36b3:	49 89 c4             	mov    %rax,%r12
    36b6:	eb 12                	jmp    36ca <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    36b8:	49 89 c4             	mov    %rax,%r12
    36bb:	e9 b7 00 00 00       	jmpq   3777 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    36c0:	e8 2b e7 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    36c5:	49 89 c4             	mov    %rax,%r12
    36c8:	eb 64                	jmp    372e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    36ca:	48 8b 05 27 09 20 00 	mov    0x200927(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36d1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    36d8:	00 
    36d9:	48 83 c0 10          	add    $0x10,%rax
    36dd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36e4:	00 
    36e5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    36ea:	48 39 c7             	cmp    %rax,%rdi
    36ed:	74 7e                	je     376d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    36ef:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    36f6:	00 
    36f7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    36fb:	c5 f8 77             	vzeroupper 
    36fe:	e8 9d e6 ff ff       	callq  1da0 <_ZdlPvm@plt>
    3703:	48 8b 05 9e 08 20 00 	mov    0x20089e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    370a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    370f:	48 83 c0 10          	add    $0x10,%rax
    3713:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    371a:	00 
    371b:	e8 00 e7 ff ff       	callq  1e20 <_ZNSt6localeD1Ev@plt>
    3720:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3725:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3729:	e8 42 e5 ff ff       	callq  1c70 <_ZNSdD2Ev@plt>
    372e:	48 8b 05 5b 08 20 00 	mov    0x20085b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3735:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    373a:	48 83 c0 10          	add    $0x10,%rax
    373e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3745:	00 
    3746:	c5 f8 77             	vzeroupper 
    3749:	e8 52 e5 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    374e:	48 83 3d 82 08 20 00 	cmpq   $0x0,0x200882(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3755:	00 
    3756:	74 0d                	je     3765 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3758:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    375f:	00 
    3760:	e8 db e5 ff ff       	callq  1d40 <pthread_mutex_unlock@plt>
    3765:	4c 89 e7             	mov    %r12,%rdi
    3768:	e8 73 e7 ff ff       	callq  1ee0 <_Unwind_Resume@plt>
    376d:	c5 f8 77             	vzeroupper 
    3770:	eb 91                	jmp    3703 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3772:	48 89 c3             	mov    %rax,%rbx
    3775:	eb 3d                	jmp    37b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3777:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    377e:	00 
    377f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3784:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    378b:	00 
    378c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3790:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3797:	00 
    3798:	31 c9                	xor    %ecx,%ecx
    379a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    37a1:	00 
    37a2:	eb 8a                	jmp    372e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    37a4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37ab:	00 
    37ac:	c5 f8 77             	vzeroupper 
    37af:	e8 2c e6 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37b4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37b9:	49 89 dc             	mov    %rbx,%r12
    37bc:	c5 f8 77             	vzeroupper 
    37bf:	e8 6c e5 ff ff       	callq  1d30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    37c4:	eb 88                	jmp    374e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    37c6:	48 89 c3             	mov    %rax,%rbx
    37c9:	eb 30                	jmp    37fb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    37cb:	48 89 c3             	mov    %rax,%rbx
    37ce:	eb d4                	jmp    37a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    37d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    37d5:	c5 f8 77             	vzeroupper 
    37d8:	e8 a3 e6 ff ff       	callq  1e80 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    37dd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    37e2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    37e7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    37ee:	00 
    37ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37f3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    37fa:	00 
    37fb:	48 8b 05 8e 07 20 00 	mov    0x20078e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3802:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3809:	00 
    380a:	48 83 c0 10          	add    $0x10,%rax
    380e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3815:	00 
    3816:	c5 f8 77             	vzeroupper 
    3819:	e8 82 e4 ff ff       	callq  1ca0 <_ZNSt8ios_baseD2Ev@plt>
    381e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3825:	00 
    3826:	e8 b5 e5 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    382b:	eb 87                	jmp    37b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    382d:	e8 be e5 ff ff       	callq  1df0 <_ZSt16__throw_bad_castv@plt>
    3832:	48 89 c3             	mov    %rax,%rbx
    3835:	eb a6                	jmp    37dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3837:	49 89 c4             	mov    %rax,%r12
    383a:	eb 23                	jmp    385f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    383c:	48 89 c7             	mov    %rax,%rdi
    383f:	eb 0c                	jmp    384d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3841:	48 89 c3             	mov    %rax,%rbx
    3844:	eb 8a                	jmp    37d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3846:	89 c7                	mov    %eax,%edi
    3848:	e8 b3 e4 ff ff       	callq  1d00 <_ZSt20__throw_system_errori@plt>
    384d:	c5 f8 77             	vzeroupper 
    3850:	e8 5b e4 ff ff       	callq  1cb0 <__cxa_begin_catch@plt>
    3855:	e8 46 e6 ff ff       	callq  1ea0 <__cxa_end_catch@plt>
    385a:	e9 10 fb ff ff       	jmpq   336f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    385f:	48 89 df             	mov    %rbx,%rdi
    3862:	c5 f8 77             	vzeroupper 
    3865:	4c 89 e3             	mov    %r12,%rbx
    3868:	e8 e3 e5 ff ff       	callq  1e50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    386d:	e9 42 ff ff ff       	jmpq   37b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003874 <_fini>:
    3874:	f3 0f 1e fa          	endbr64 
    3878:	48 83 ec 08          	sub    $0x8,%rsp
    387c:	48 83 c4 08          	add    $0x8,%rsp
    3880:	c3                   	retq   
