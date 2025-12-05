
.dacecache/scatter_store_force_width_512_static_veclen_16_no_cpy/build/libscatter_store_force_width_512_static_veclen_16_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001be8 <_init>:
    1be8:	f3 0f 1e fa          	endbr64 
    1bec:	48 83 ec 08          	sub    $0x8,%rsp
    1bf0:	48 8b 05 f1 23 20 00 	mov    0x2023f1(%rip),%rax        # 203fe8 <__gmon_start__>
    1bf7:	48 85 c0             	test   %rax,%rax
    1bfa:	74 02                	je     1bfe <_init+0x16>
    1bfc:	ff d0                	callq  *%rax
    1bfe:	48 83 c4 08          	add    $0x8,%rsp
    1c02:	c3                   	retq   

Disassembly of section .plt:

0000000000001c10 <.plt>:
    1c10:	ff 35 f2 23 20 00    	pushq  0x2023f2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c16:	ff 25 f4 23 20 00    	jmpq   *0x2023f4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c20 <_ZNSo3putEc@plt>:
    1c20:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c26:	68 00 00 00 00       	pushq  $0x0
    1c2b:	e9 e0 ff ff ff       	jmpq   1c10 <.plt>

0000000000001c30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c30:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c36:	68 01 00 00 00       	pushq  $0x1
    1c3b:	e9 d0 ff ff ff       	jmpq   1c10 <.plt>

0000000000001c40 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>:
    1c40:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204028 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d@@Base+0x201db8>
    1c46:	68 02 00 00 00       	pushq  $0x2
    1c4b:	e9 c0 ff ff ff       	jmpq   1c10 <.plt>

0000000000001c50 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c50:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c56:	68 03 00 00 00       	pushq  $0x3
    1c5b:	e9 b0 ff ff ff       	jmpq   1c10 <.plt>

0000000000001c60 <_ZNSdD2Ev@plt>:
    1c60:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204038 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c66:	68 04 00 00 00       	pushq  $0x4
    1c6b:	e9 a0 ff ff ff       	jmpq   1c10 <.plt>

0000000000001c70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c70:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c76:	68 05 00 00 00       	pushq  $0x5
    1c7b:	e9 90 ff ff ff       	jmpq   1c10 <.plt>

0000000000001c80 <_ZNSt8ios_baseC2Ev@plt>:
    1c80:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204048 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c86:	68 06 00 00 00       	pushq  $0x6
    1c8b:	e9 80 ff ff ff       	jmpq   1c10 <.plt>

0000000000001c90 <_ZNSt8ios_baseD2Ev@plt>:
    1c90:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c96:	68 07 00 00 00       	pushq  $0x7
    1c9b:	e9 70 ff ff ff       	jmpq   1c10 <.plt>

0000000000001ca0 <__cxa_begin_catch@plt>:
    1ca0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1ca6:	68 08 00 00 00       	pushq  $0x8
    1cab:	e9 60 ff ff ff       	jmpq   1c10 <.plt>

0000000000001cb0 <__cxa_finalize@plt>:
    1cb0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1cb6:	68 09 00 00 00       	pushq  $0x9
    1cbb:	e9 50 ff ff ff       	jmpq   1c10 <.plt>

0000000000001cc0 <strlen@plt>:
    1cc0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1cc6:	68 0a 00 00 00       	pushq  $0xa
    1ccb:	e9 40 ff ff ff       	jmpq   1c10 <.plt>

0000000000001cd0 <_ZSt20__throw_length_errorPKc@plt>:
    1cd0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1cd6:	68 0b 00 00 00       	pushq  $0xb
    1cdb:	e9 30 ff ff ff       	jmpq   1c10 <.plt>

0000000000001ce0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1ce0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1ce6:	68 0c 00 00 00       	pushq  $0xc
    1ceb:	e9 20 ff ff ff       	jmpq   1c10 <.plt>

0000000000001cf0 <_ZSt20__throw_system_errori@plt>:
    1cf0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1cf6:	68 0d 00 00 00       	pushq  $0xd
    1cfb:	e9 10 ff ff ff       	jmpq   1c10 <.plt>

0000000000001d00 <_ZNSo9_M_insertImEERSoT_@plt>:
    1d00:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1d06:	68 0e 00 00 00       	pushq  $0xe
    1d0b:	e9 00 ff ff ff       	jmpq   1c10 <.plt>

0000000000001d10 <_ZNSo5flushEv@plt>:
    1d10:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d16:	68 0f 00 00 00       	pushq  $0xf
    1d1b:	e9 f0 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d20:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d26:	68 10 00 00 00       	pushq  $0x10
    1d2b:	e9 e0 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d30 <pthread_mutex_unlock@plt>:
    1d30:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d36:	68 11 00 00 00       	pushq  $0x11
    1d3b:	e9 d0 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d40 <memcpy@plt>:
    1d40:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1d46:	68 12 00 00 00       	pushq  $0x12
    1d4b:	e9 c0 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d50 <pthread_self@plt>:
    1d50:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1d56:	68 13 00 00 00       	pushq  $0x13
    1d5b:	e9 b0 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d60:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d66:	68 14 00 00 00       	pushq  $0x14
    1d6b:	e9 a0 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d70 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d70:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d76:	68 15 00 00 00       	pushq  $0x15
    1d7b:	e9 90 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d80 <_Znwm@plt>:
    1d80:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1d86:	68 16 00 00 00       	pushq  $0x16
    1d8b:	e9 80 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d90 <_ZdlPvm@plt>:
    1d90:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1d96:	68 17 00 00 00       	pushq  $0x17
    1d9b:	e9 70 fe ff ff       	jmpq   1c10 <.plt>

0000000000001da0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1da0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1da6:	68 18 00 00 00       	pushq  $0x18
    1dab:	e9 60 fe ff ff       	jmpq   1c10 <.plt>

0000000000001db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1db0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1db6:	68 19 00 00 00       	pushq  $0x19
    1dbb:	e9 50 fe ff ff       	jmpq   1c10 <.plt>

0000000000001dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1dc0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1dc6:	68 1a 00 00 00       	pushq  $0x1a
    1dcb:	e9 40 fe ff ff       	jmpq   1c10 <.plt>

0000000000001dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1dd0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1dd6:	68 1b 00 00 00       	pushq  $0x1b
    1ddb:	e9 30 fe ff ff       	jmpq   1c10 <.plt>

0000000000001de0 <_ZSt16__throw_bad_castv@plt>:
    1de0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1de6:	68 1c 00 00 00       	pushq  $0x1c
    1deb:	e9 20 fe ff ff       	jmpq   1c10 <.plt>

0000000000001df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1df0:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1df6:	68 1d 00 00 00       	pushq  $0x1d
    1dfb:	e9 10 fe ff ff       	jmpq   1c10 <.plt>

0000000000001e00 <_ZNSt6localeD1Ev@plt>:
    1e00:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1e06:	68 1e 00 00 00       	pushq  $0x1e
    1e0b:	e9 00 fe ff ff       	jmpq   1c10 <.plt>

0000000000001e10 <getpid@plt>:
    1e10:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1e16:	68 1f 00 00 00       	pushq  $0x1f
    1e1b:	e9 f0 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e20 <pthread_mutex_lock@plt>:
    1e20:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1e26:	68 20 00 00 00       	pushq  $0x20
    1e2b:	e9 e0 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e30:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e36:	68 21 00 00 00       	pushq  $0x21
    1e3b:	e9 d0 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e40 <GOMP_parallel@plt>:
    1e40:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1e46:	68 22 00 00 00       	pushq  $0x22
    1e4b:	e9 c0 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e50:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e56:	68 23 00 00 00       	pushq  $0x23
    1e5b:	e9 b0 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e60:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e66:	68 24 00 00 00       	pushq  $0x24
    1e6b:	e9 a0 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e70 <omp_get_thread_num@plt>:
    1e70:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e76:	68 25 00 00 00       	pushq  $0x25
    1e7b:	e9 90 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e80 <__cxa_end_catch@plt>:
    1e80:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e86:	68 26 00 00 00       	pushq  $0x26
    1e8b:	e9 80 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e90:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201a60>
    1e96:	68 27 00 00 00       	pushq  $0x27
    1e9b:	e9 70 fd ff ff       	jmpq   1c10 <.plt>

0000000000001ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ea0:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ea6:	68 28 00 00 00       	pushq  $0x28
    1eab:	e9 60 fd ff ff       	jmpq   1c10 <.plt>

0000000000001eb0 <_ZNSolsEi@plt>:
    1eb0:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1eb6:	68 29 00 00 00       	pushq  $0x29
    1ebb:	e9 50 fd ff ff       	jmpq   1c10 <.plt>

0000000000001ec0 <_Unwind_Resume@plt>:
    1ec0:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1ec6:	68 2a 00 00 00       	pushq  $0x2a
    1ecb:	e9 40 fd ff ff       	jmpq   1c10 <.plt>

0000000000001ed0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ed0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ed6:	68 2b 00 00 00       	pushq  $0x2b
    1edb:	e9 30 fd ff ff       	jmpq   1c10 <.plt>

0000000000001ee0 <omp_get_num_threads@plt>:
    1ee0:	ff 25 92 22 20 00    	jmpq   *0x202292(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1ee6:	68 2c 00 00 00       	pushq  $0x2c
    1eeb:	e9 20 fd ff ff       	jmpq   1c10 <.plt>

0000000000001ef0 <_ZNSt6localeC1Ev@plt>:
    1ef0:	ff 25 8a 22 20 00    	jmpq   *0x20228a(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1ef6:	68 2d 00 00 00       	pushq  $0x2d
    1efb:	e9 10 fd ff ff       	jmpq   1c10 <.plt>

Disassembly of section .text:

0000000000001f00 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold>:
    1f00:	48 8d 3d 69 18 00 00 	lea    0x1869(%rip),%rdi        # 3770 <_fini+0xcc>
    1f07:	c5 f8 77             	vzeroupper 
    1f0a:	e8 c1 fd ff ff       	callq  1cd0 <_ZSt20__throw_length_errorPKc@plt>
    1f0f:	89 c7                	mov    %eax,%edi
    1f11:	e8 da fd ff ff       	callq  1cf0 <_ZSt20__throw_system_errori@plt>
    1f16:	89 c7                	mov    %eax,%edi
    1f18:	e8 d3 fd ff ff       	callq  1cf0 <_ZSt20__throw_system_errori@plt>
    1f1d:	49 89 c4             	mov    %rax,%r12
    1f20:	4d 85 f6             	test   %r14,%r14
    1f23:	75 28                	jne    1f4d <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x4d>
    1f25:	c5 f8 77             	vzeroupper 
    1f28:	4c 89 e7             	mov    %r12,%rdi
    1f2b:	e8 90 ff ff ff       	callq  1ec0 <_Unwind_Resume@plt>
    1f30:	4d 85 f6             	test   %r14,%r14
    1f33:	75 0b                	jne    1f40 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x40>
    1f35:	c5 f8 77             	vzeroupper 
    1f38:	4c 89 e7             	mov    %r12,%rdi
    1f3b:	e8 80 ff ff ff       	callq  1ec0 <_Unwind_Resume@plt>
    1f40:	48 89 df             	mov    %rbx,%rdi
    1f43:	c5 f8 77             	vzeroupper 
    1f46:	e8 e5 fd ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    1f4b:	eb eb                	jmp    1f38 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x38>
    1f4d:	48 89 df             	mov    %rbx,%rdi
    1f50:	c5 f8 77             	vzeroupper 
    1f53:	e8 d8 fd ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    1f58:	eb ce                	jmp    1f28 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x28>
    1f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f60 <deregister_tm_clones>:
    1f60:	48 8d 3d 31 22 20 00 	lea    0x202231(%rip),%rdi        # 204198 <_edata>
    1f67:	48 8d 05 2a 22 20 00 	lea    0x20222a(%rip),%rax        # 204198 <_edata>
    1f6e:	48 39 f8             	cmp    %rdi,%rax
    1f71:	74 1d                	je     1f90 <deregister_tm_clones+0x30>
    1f73:	48 8b 05 66 20 20 00 	mov    0x202066(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f7a:	48 85 c0             	test   %rax,%rax
    1f7d:	74 11                	je     1f90 <deregister_tm_clones+0x30>
    1f7f:	ff e0                	jmpq   *%rax
    1f81:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f88:	00 00 00 00 
    1f8c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f90:	c3                   	retq   
    1f91:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f98:	00 00 00 00 
    1f9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fa0 <register_tm_clones>:
    1fa0:	48 8d 3d f1 21 20 00 	lea    0x2021f1(%rip),%rdi        # 204198 <_edata>
    1fa7:	48 8d 35 ea 21 20 00 	lea    0x2021ea(%rip),%rsi        # 204198 <_edata>
    1fae:	48 29 fe             	sub    %rdi,%rsi
    1fb1:	48 89 f0             	mov    %rsi,%rax
    1fb4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1fb8:	48 c1 f8 03          	sar    $0x3,%rax
    1fbc:	48 01 c6             	add    %rax,%rsi
    1fbf:	48 d1 fe             	sar    %rsi
    1fc2:	74 1c                	je     1fe0 <register_tm_clones+0x40>
    1fc4:	48 8b 05 25 20 20 00 	mov    0x202025(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1fcb:	48 85 c0             	test   %rax,%rax
    1fce:	74 10                	je     1fe0 <register_tm_clones+0x40>
    1fd0:	ff e0                	jmpq   *%rax
    1fd2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fd9:	00 00 00 00 
    1fdd:	0f 1f 00             	nopl   (%rax)
    1fe0:	c3                   	retq   
    1fe1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fe8:	00 00 00 00 
    1fec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001ff0 <__do_global_dtors_aux>:
    1ff0:	f3 0f 1e fa          	endbr64 
    1ff4:	80 3d 9d 21 20 00 00 	cmpb   $0x0,0x20219d(%rip)        # 204198 <_edata>
    1ffb:	75 33                	jne    2030 <__do_global_dtors_aux+0x40>
    1ffd:	48 83 3d 9b 1f 20 00 	cmpq   $0x0,0x201f9b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    2004:	00 
    2005:	55                   	push   %rbp
    2006:	48 89 e5             	mov    %rsp,%rbp
    2009:	74 0c                	je     2017 <__do_global_dtors_aux+0x27>
    200b:	48 8b 3d 76 21 20 00 	mov    0x202176(%rip),%rdi        # 204188 <__dso_handle>
    2012:	e8 99 fc ff ff       	callq  1cb0 <__cxa_finalize@plt>
    2017:	e8 44 ff ff ff       	callq  1f60 <deregister_tm_clones>
    201c:	5d                   	pop    %rbp
    201d:	c6 05 74 21 20 00 01 	movb   $0x1,0x202174(%rip)        # 204198 <_edata>
    2024:	c3                   	retq   
    2025:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    202c:	00 00 00 00 
    2030:	c3                   	retq   
    2031:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2038:	00 00 00 00 
    203c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002040 <frame_dummy>:
    2040:	f3 0f 1e fa          	endbr64 
    2044:	e9 57 ff ff ff       	jmpq   1fa0 <register_tm_clones>
    2049:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002050 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    2050:	55                   	push   %rbp
    2051:	48 89 e5             	mov    %rsp,%rbp
    2054:	41 57                	push   %r15
    2056:	41 56                	push   %r14
    2058:	41 55                	push   %r13
    205a:	41 54                	push   %r12
    205c:	53                   	push   %rbx
    205d:	48 89 fb             	mov    %rdi,%rbx
    2060:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2064:	e8 77 fe ff ff       	callq  1ee0 <omp_get_num_threads@plt>
    2069:	41 89 c4             	mov    %eax,%r12d
    206c:	e8 ff fd ff ff       	callq  1e70 <omp_get_thread_num@plt>
    2071:	31 d2                	xor    %edx,%edx
    2073:	89 c1                	mov    %eax,%ecx
    2075:	b8 00 00 10 00       	mov    $0x100000,%eax
    207a:	41 f7 fc             	idiv   %r12d
    207d:	39 d1                	cmp    %edx,%ecx
    207f:	0f 8c 58 01 00 00    	jl     21dd <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x18d>
    2085:	0f af c8             	imul   %eax,%ecx
    2088:	01 ca                	add    %ecx,%edx
    208a:	01 d0                	add    %edx,%eax
    208c:	39 c2                	cmp    %eax,%edx
    208e:	0f 8d 3a 01 00 00    	jge    21ce <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x17e>
    2094:	c1 e0 04             	shl    $0x4,%eax
    2097:	c1 e2 04             	shl    $0x4,%edx
    209a:	4c 8b 73 18          	mov    0x18(%rbx),%r14
    209e:	4c 8b 63 08          	mov    0x8(%rbx),%r12
    20a2:	89 c1                	mov    %eax,%ecx
    20a4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    20a8:	4c 63 ea             	movslq %edx,%r13
    20ab:	4c 8b 7b 20          	mov    0x20(%rbx),%r15
    20af:	4c 89 e2             	mov    %r12,%rdx
    20b2:	4d 89 e8             	mov    %r13,%r8
    20b5:	4a 8d 1c e8          	lea    (%rax,%r13,8),%rbx
    20b9:	4c 89 fe             	mov    %r15,%rsi
    20bc:	4c 89 f0             	mov    %r14,%rax
    20bf:	48 89 df             	mov    %rbx,%rdi
    20c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    20c8:	62 f2 fd 48 19 06    	vbroadcastsd (%rsi),%zmm0
    20ce:	4c 8b 77 08          	mov    0x8(%rdi),%r14
    20d2:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    20d6:	4c 8b 7f 80          	mov    -0x80(%rdi),%r15
    20da:	4c 8b 6f 90          	mov    -0x70(%rdi),%r13
    20de:	62 b1 fd 48 59 0c c0 	vmulpd (%rax,%r8,8),%zmm0,%zmm1
    20e5:	4c 8b 67 98          	mov    -0x68(%rdi),%r12
    20e9:	62 b1 fd 48 59 44 c0 	vmulpd 0x40(%rax,%r8,8),%zmm0,%zmm0
    20f0:	01 
    20f1:	48 8b 5f a0          	mov    -0x60(%rdi),%rbx
    20f5:	49 83 c0 10          	add    $0x10,%r8
    20f9:	4c 8b 5f a8          	mov    -0x58(%rdi),%r11
    20fd:	4c 8b 57 b0          	mov    -0x50(%rdi),%r10
    2101:	4c 8b 4f b8          	mov    -0x48(%rdi),%r9
    2105:	62 f3 f5 28 03 d1 03 	valignq $0x3,%ymm1,%ymm1,%ymm2
    210c:	c4 a1 79 13 0c fa    	vmovlpd %xmm1,(%rdx,%r15,8)
    2112:	62 f3 fd 28 19 cb 01 	vextractf64x2 $0x1,%ymm1,%xmm3
    2119:	c4 a1 79 17 0c f2    	vmovhpd %xmm1,(%rdx,%r14,8)
    211f:	62 f3 fd 48 1b c9 01 	vextractf64x4 $0x1,%zmm1,%ymm1
    2126:	c4 a1 7b 11 1c ea    	vmovsd %xmm3,(%rdx,%r13,8)
    212c:	c4 a1 7b 11 14 e2    	vmovsd %xmm2,(%rdx,%r12,8)
    2132:	62 f3 fd 28 19 ca 01 	vextractf64x2 $0x1,%ymm1,%xmm2
    2139:	c5 f9 13 0c da       	vmovlpd %xmm1,(%rdx,%rbx,8)
    213e:	48 8b 5f c0          	mov    -0x40(%rdi),%rbx
    2142:	c4 a1 79 17 0c da    	vmovhpd %xmm1,(%rdx,%r11,8)
    2148:	62 f3 f5 28 03 c9 03 	valignq $0x3,%ymm1,%ymm1,%ymm1
    214f:	c4 a1 7b 11 14 d2    	vmovsd %xmm2,(%rdx,%r10,8)
    2155:	62 f3 fd 28 19 c2 01 	vextractf64x2 $0x1,%ymm0,%xmm2
    215c:	c4 a1 7b 11 0c ca    	vmovsd %xmm1,(%rdx,%r9,8)
    2162:	62 f3 fd 28 03 c8 03 	valignq $0x3,%ymm0,%ymm0,%ymm1
    2169:	c5 f9 13 04 da       	vmovlpd %xmm0,(%rdx,%rbx,8)
    216e:	48 8b 5f c8          	mov    -0x38(%rdi),%rbx
    2172:	c5 f9 17 04 da       	vmovhpd %xmm0,(%rdx,%rbx,8)
    2177:	48 8b 5f d0          	mov    -0x30(%rdi),%rbx
    217b:	62 f3 fd 48 1b c0 01 	vextractf64x4 $0x1,%zmm0,%ymm0
    2182:	c5 fb 11 14 da       	vmovsd %xmm2,(%rdx,%rbx,8)
    2187:	48 8b 5f d8          	mov    -0x28(%rdi),%rbx
    218b:	c5 fb 11 0c da       	vmovsd %xmm1,(%rdx,%rbx,8)
    2190:	48 8b 5f e0          	mov    -0x20(%rdi),%rbx
    2194:	62 f3 fd 28 19 c1 01 	vextractf64x2 $0x1,%ymm0,%xmm1
    219b:	c5 f9 13 04 da       	vmovlpd %xmm0,(%rdx,%rbx,8)
    21a0:	48 8b 5f e8          	mov    -0x18(%rdi),%rbx
    21a4:	c5 f9 17 04 da       	vmovhpd %xmm0,(%rdx,%rbx,8)
    21a9:	48 8b 5f f0          	mov    -0x10(%rdi),%rbx
    21ad:	62 f3 fd 28 03 c0 03 	valignq $0x3,%ymm0,%ymm0,%ymm0
    21b4:	c5 fb 11 0c da       	vmovsd %xmm1,(%rdx,%rbx,8)
    21b9:	48 8b 5f f8          	mov    -0x8(%rdi),%rbx
    21bd:	c5 fb 11 04 da       	vmovsd %xmm0,(%rdx,%rbx,8)
    21c2:	44 39 c1             	cmp    %r8d,%ecx
    21c5:	0f 8f fd fe ff ff    	jg     20c8 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x78>
    21cb:	c5 f8 77             	vzeroupper 
    21ce:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    21d2:	5b                   	pop    %rbx
    21d3:	41 5c                	pop    %r12
    21d5:	41 5d                	pop    %r13
    21d7:	41 5e                	pop    %r14
    21d9:	41 5f                	pop    %r15
    21db:	5d                   	pop    %rbp
    21dc:	c3                   	retq   
    21dd:	ff c0                	inc    %eax
    21df:	31 d2                	xor    %edx,%edx
    21e1:	e9 9f fe ff ff       	jmpq   2085 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x35>
    21e6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    21ed:	00 00 00 

00000000000021f0 <__dace_init_scatter_store_force_width_512_static_veclen_16_no_cpy>:
    21f0:	55                   	push   %rbp
    21f1:	bf 40 00 00 00       	mov    $0x40,%edi
    21f6:	48 89 e5             	mov    %rsp,%rbp
    21f9:	e8 82 fb ff ff       	callq  1d80 <_Znwm@plt>
    21fe:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2202:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2209:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2210:	00 
    2211:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2218:	00 
    2219:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2220:	00 
    2221:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2226:	c5 f8 77             	vzeroupper 
    2229:	5d                   	pop    %rbp
    222a:	c3                   	retq   
    222b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002230 <__dace_exit_scatter_store_force_width_512_static_veclen_16_no_cpy>:
    2230:	48 85 ff             	test   %rdi,%rdi
    2233:	74 2b                	je     2260 <__dace_exit_scatter_store_force_width_512_static_veclen_16_no_cpy+0x30>
    2235:	53                   	push   %rbx
    2236:	48 89 fb             	mov    %rdi,%rbx
    2239:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    223d:	48 85 ff             	test   %rdi,%rdi
    2240:	74 0c                	je     224e <__dace_exit_scatter_store_force_width_512_static_veclen_16_no_cpy+0x1e>
    2242:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2246:	48 29 fe             	sub    %rdi,%rsi
    2249:	e8 42 fb ff ff       	callq  1d90 <_ZdlPvm@plt>
    224e:	48 89 df             	mov    %rbx,%rdi
    2251:	be 40 00 00 00       	mov    $0x40,%esi
    2256:	e8 35 fb ff ff       	callq  1d90 <_ZdlPvm@plt>
    225b:	31 c0                	xor    %eax,%eax
    225d:	5b                   	pop    %rbx
    225e:	c3                   	retq   
    225f:	90                   	nop
    2260:	31 c0                	xor    %eax,%eax
    2262:	c3                   	retq   
    2263:	0f 1f 00             	nopl   (%rax)
    2266:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    226d:	00 00 00 

0000000000002270 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d>:
    2270:	55                   	push   %rbp
    2271:	48 89 e5             	mov    %rsp,%rbp
    2274:	41 57                	push   %r15
    2276:	49 89 cf             	mov    %rcx,%r15
    2279:	41 56                	push   %r14
    227b:	41 55                	push   %r13
    227d:	49 89 f5             	mov    %rsi,%r13
    2280:	41 54                	push   %r12
    2282:	53                   	push   %rbx
    2283:	48 89 fb             	mov    %rdi,%rbx
    2286:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    228a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2291:	4c 8b 35 40 1d 20 00 	mov    0x201d40(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2298:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    229d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    22a3:	4d 85 f6             	test   %r14,%r14
    22a6:	74 0d                	je     22b5 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x45>
    22a8:	e8 73 fb ff ff       	callq  1e20 <pthread_mutex_lock@plt>
    22ad:	85 c0                	test   %eax,%eax
    22af:	0f 85 5a fc ff ff    	jne    1f0f <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0xf>
    22b5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    22b9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    22bd:	74 04                	je     22c3 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x53>
    22bf:	48 89 43 30          	mov    %rax,0x30(%rbx)
    22c3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    22c7:	48 29 c2             	sub    %rax,%rdx
    22ca:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    22d1:	0f 86 f9 01 00 00    	jbe    24d0 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x260>
    22d7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    22dd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    22e2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    22e8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    22ee:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    22f5:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    22fb:	4d 85 f6             	test   %r14,%r14
    22fe:	0f 84 2c 02 00 00    	je     2530 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x2c0>
    2304:	48 89 df             	mov    %rbx,%rdi
    2307:	c5 f8 77             	vzeroupper 
    230a:	e8 21 fa ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    230f:	e8 1c f9 ff ff       	callq  1c30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2314:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    231a:	31 c9                	xor    %ecx,%ecx
    231c:	31 d2                	xor    %edx,%edx
    231e:	49 89 c4             	mov    %rax,%r12
    2321:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2326:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    232b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2332:	00 
    2333:	48 8d 3d 16 fd ff ff 	lea    -0x2ea(%rip),%rdi        # 2050 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0>
    233a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2340:	c5 f8 77             	vzeroupper 
    2343:	e8 f8 fa ff ff       	callq  1e40 <GOMP_parallel@plt>
    2348:	e8 e3 f8 ff ff       	callq  1c30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    234d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2354:	9b c4 20 
    2357:	48 89 c6             	mov    %rax,%rsi
    235a:	4c 89 e0             	mov    %r12,%rax
    235d:	48 f7 e9             	imul   %rcx
    2360:	4c 89 e0             	mov    %r12,%rax
    2363:	48 c1 f8 3f          	sar    $0x3f,%rax
    2367:	48 c1 fa 07          	sar    $0x7,%rdx
    236b:	48 89 d7             	mov    %rdx,%rdi
    236e:	48 29 c7             	sub    %rax,%rdi
    2371:	48 89 f0             	mov    %rsi,%rax
    2374:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2378:	48 f7 e9             	imul   %rcx
    237b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    2380:	48 89 d1             	mov    %rdx,%rcx
    2383:	48 c1 f9 07          	sar    $0x7,%rcx
    2387:	48 29 f1             	sub    %rsi,%rcx
    238a:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    2390:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    2396:	e8 b5 f9 ff ff       	callq  1d50 <pthread_self@plt>
    239b:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    23a0:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    23a5:	be 08 00 00 00       	mov    $0x8,%esi
    23aa:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    23af:	e8 9c f8 ff ff       	callq  1c50 <_ZSt11_Hash_bytesPKvmm@plt>
    23b4:	49 89 c4             	mov    %rax,%r12
    23b7:	4d 85 f6             	test   %r14,%r14
    23ba:	74 10                	je     23cc <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x15c>
    23bc:	48 89 df             	mov    %rbx,%rdi
    23bf:	e8 5c fa ff ff       	callq  1e20 <pthread_mutex_lock@plt>
    23c4:	85 c0                	test   %eax,%eax
    23c6:	0f 85 4a fb ff ff    	jne    1f16 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x16>
    23cc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23d0:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    23d7:	00 00 00 
    23da:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    23e0:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    23e5:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xaa(%rsp)
    23ec:	aa 00 00 00 
    23f0:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xe0(%rsp)
    23f7:	e0 00 00 00 
    23fb:	c5 fd 6f 05 1d 14 00 	vmovdqa 0x141d(%rip),%ymm0        # 3820 <_fini+0x17c>
    2402:	00 
    2403:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    240a:	00 
    240b:	48 8b 43 30          	mov    0x30(%rbx),%rax
    240f:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2415:	c5 fd 6f 05 23 14 00 	vmovdqa 0x1423(%rip),%ymm0        # 3840 <_fini+0x19c>
    241c:	00 
    241d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2424:	00 
    2425:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    242c:	00 ff ff ff ff 
    2431:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    2438:	00 
    2439:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2440:	00 
    2441:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2448:	00 00 
    244a:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2451:	00 00 
    2453:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2457:	0f 84 13 01 00 00    	je     2570 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x300>
    245d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    2464:	60 00 00 00 
    2468:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    246e:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2475:	a0 00 00 00 
    2479:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2480:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    2487:	e0 00 00 00 
    248b:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    2492:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2499:	00 
    249a:	c5 f8 77             	vzeroupper 
    249d:	4d 85 f6             	test   %r14,%r14
    24a0:	74 08                	je     24aa <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x23a>
    24a2:	48 89 df             	mov    %rbx,%rdi
    24a5:	e8 86 f8 ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    24aa:	48 89 df             	mov    %rbx,%rdi
    24ad:	48 8d 15 dc 12 00 00 	lea    0x12dc(%rip),%rdx        # 3790 <_fini+0xec>
    24b4:	48 8d 35 1d 13 00 00 	lea    0x131d(%rip),%rsi        # 37d8 <_fini+0x134>
    24bb:	e8 d0 f9 ff ff       	callq  1e90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    24c0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    24c4:	5b                   	pop    %rbx
    24c5:	41 5c                	pop    %r12
    24c7:	41 5d                	pop    %r13
    24c9:	41 5e                	pop    %r14
    24cb:	41 5f                	pop    %r15
    24cd:	5d                   	pop    %rbp
    24ce:	c3                   	retq   
    24cf:	90                   	nop
    24d0:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    24d4:	bf 00 00 06 00       	mov    $0x60000,%edi
    24d9:	48 29 c1             	sub    %rax,%rcx
    24dc:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    24e1:	e8 9a f8 ff ff       	callq  1d80 <_Znwm@plt>
    24e6:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    24ea:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    24ee:	49 89 c4             	mov    %rax,%r12
    24f1:	4c 29 c2             	sub    %r8,%rdx
    24f4:	48 85 d2             	test   %rdx,%rdx
    24f7:	7f 47                	jg     2540 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x2d0>
    24f9:	4d 85 c0             	test   %r8,%r8
    24fc:	0f 85 8e 01 00 00    	jne    2690 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x420>
    2502:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2507:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    250c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2513:	00 
    2514:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2518:	4c 01 e0             	add    %r12,%rax
    251b:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2521:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2526:	e9 ac fd ff ff       	jmpq   22d7 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x67>
    252b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2530:	c5 f8 77             	vzeroupper 
    2533:	e9 d7 fd ff ff       	jmpq   230f <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x9f>
    2538:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    253f:	00 
    2540:	4c 89 c6             	mov    %r8,%rsi
    2543:	48 89 c7             	mov    %rax,%rdi
    2546:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    254b:	e8 f0 f7 ff ff       	callq  1d40 <memcpy@plt>
    2550:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2554:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2559:	4c 29 c6             	sub    %r8,%rsi
    255c:	4c 89 c7             	mov    %r8,%rdi
    255f:	e8 2c f8 ff ff       	callq  1d90 <_ZdlPvm@plt>
    2564:	eb 9c                	jmp    2502 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x292>
    2566:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    256d:	00 00 00 
    2570:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2574:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    257b:	aa aa aa 
    257e:	4c 29 f8             	sub    %r15,%rax
    2581:	49 89 c4             	mov    %rax,%r12
    2584:	48 c1 f8 06          	sar    $0x6,%rax
    2588:	48 0f af c2          	imul   %rdx,%rax
    258c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2593:	aa aa 00 
    2596:	48 39 d0             	cmp    %rdx,%rax
    2599:	0f 84 61 f9 ff ff    	je     1f00 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold>
    259f:	48 85 c0             	test   %rax,%rax
    25a2:	ba 01 00 00 00       	mov    $0x1,%edx
    25a7:	48 0f 45 d0          	cmovne %rax,%rdx
    25ab:	48 01 d0             	add    %rdx,%rax
    25ae:	0f 82 f8 00 00 00    	jb     26ac <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x43c>
    25b4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25bb:	aa aa 00 
    25be:	48 39 d0             	cmp    %rdx,%rax
    25c1:	48 0f 47 c2          	cmova  %rdx,%rax
    25c5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    25c9:	49 c1 e5 06          	shl    $0x6,%r13
    25cd:	4c 89 ef             	mov    %r13,%rdi
    25d0:	c5 f8 77             	vzeroupper 
    25d3:	e8 a8 f7 ff ff       	callq  1d80 <_Znwm@plt>
    25d8:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    25df:	60 00 00 00 
    25e3:	48 89 c1             	mov    %rax,%rcx
    25e6:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    25eb:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    25f2:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    25f9:	a0 00 00 00 
    25fd:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    2604:	01 
    2605:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    260c:	e0 00 00 00 
    2610:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    2617:	02 
    2618:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    261f:	00 
    2620:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2626:	4d 85 e4             	test   %r12,%r12
    2629:	7f 1d                	jg     2648 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x3d8>
    262b:	4d 85 ff             	test   %r15,%r15
    262e:	75 70                	jne    26a0 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x430>
    2630:	c5 f8 77             	vzeroupper 
    2633:	4c 01 e9             	add    %r13,%rcx
    2636:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    263b:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    263f:	e9 59 fe ff ff       	jmpq   249d <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x22d>
    2644:	0f 1f 40 00          	nopl   0x0(%rax)
    2648:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    264e:	4c 89 fe             	mov    %r15,%rsi
    2651:	48 89 cf             	mov    %rcx,%rdi
    2654:	4c 89 e2             	mov    %r12,%rdx
    2657:	c5 f8 77             	vzeroupper 
    265a:	e8 e1 f6 ff ff       	callq  1d40 <memcpy@plt>
    265f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2663:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2669:	48 89 c1             	mov    %rax,%rcx
    266c:	4c 29 fe             	sub    %r15,%rsi
    266f:	4c 89 ff             	mov    %r15,%rdi
    2672:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2677:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    267d:	e8 0e f7 ff ff       	callq  1d90 <_ZdlPvm@plt>
    2682:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2688:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    268d:	eb a4                	jmp    2633 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x3c3>
    268f:	90                   	nop
    2690:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2694:	4c 29 c6             	sub    %r8,%rsi
    2697:	e9 c0 fe ff ff       	jmpq   255c <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x2ec>
    269c:	0f 1f 40 00          	nopl   0x0(%rax)
    26a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26a4:	4c 29 fe             	sub    %r15,%rsi
    26a7:	c5 f8 77             	vzeroupper 
    26aa:	eb c3                	jmp    266f <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x3ff>
    26ac:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    26b3:	ff ff 7f 
    26b6:	e9 12 ff ff ff       	jmpq   25cd <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x35d>
    26bb:	49 89 c4             	mov    %rax,%r12
    26be:	e9 6d f8 ff ff       	jmpq   1f30 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x30>
    26c3:	e9 55 f8 ff ff       	jmpq   1f1d <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x1d>
    26c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26cf:	00 

00000000000026d0 <__program_scatter_store_force_width_512_static_veclen_16_no_cpy>:
    26d0:	e9 6b f5 ff ff       	jmpq   1c40 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>
    26d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26dc:	00 00 00 
    26df:	90                   	nop

00000000000026e0 <_ZNKSt5ctypeIcE8do_widenEc>:
    26e0:	89 f0                	mov    %esi,%eax
    26e2:	c3                   	retq   
    26e3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26ea:	00 00 00 
    26ed:	0f 1f 00             	nopl   (%rax)

00000000000026f0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    26f0:	55                   	push   %rbp
    26f1:	48 89 e5             	mov    %rsp,%rbp
    26f4:	41 57                	push   %r15
    26f6:	41 56                	push   %r14
    26f8:	41 55                	push   %r13
    26fa:	49 89 f5             	mov    %rsi,%r13
    26fd:	41 54                	push   %r12
    26ff:	53                   	push   %rbx
    2700:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2704:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    270b:	48 8b 05 ae 18 20 00 	mov    0x2018ae(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2712:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2719:	00 
    271a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2721:	00 
    2722:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2726:	48 8b 05 7b 18 20 00 	mov    0x20187b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    272d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2732:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2737:	48 83 c0 10          	add    $0x10,%rax
    273b:	48 83 3d 95 18 20 00 	cmpq   $0x0,0x201895(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2742:	00 
    2743:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2749:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2750:	00 00 
    2752:	74 0d                	je     2761 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2754:	e8 c7 f6 ff ff       	callq  1e20 <pthread_mutex_lock@plt>
    2759:	85 c0                	test   %eax,%eax
    275b:	0f 85 15 0f 00 00    	jne    3676 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2761:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2768:	00 
    2769:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2770:	00 
    2771:	4c 89 f7             	mov    %r14,%rdi
    2774:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2779:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    277e:	e8 fd f4 ff ff       	callq  1c80 <_ZNSt8ios_baseC2Ev@plt>
    2783:	48 8b 1d 0e 18 20 00 	mov    0x20180e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    278a:	31 ff                	xor    %edi,%edi
    278c:	48 8b 05 fd 17 20 00 	mov    0x2017fd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2793:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    279a:	00 
    279b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    279f:	31 f6                	xor    %esi,%esi
    27a1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    27a5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    27ac:	00 00 
    27ae:	48 83 c0 10          	add    $0x10,%rax
    27b2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    27b6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27bd:	00 
    27be:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    27c2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    27c9:	00 00 00 00 00 
    27ce:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    27d5:	00 
    27d6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    27dd:	00 
    27de:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    27e5:	00 00 00 00 00 
    27ea:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    27f1:	00 
    27f2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    27f7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    27fb:	4c 89 ff             	mov    %r15,%rdi
    27fe:	c5 f8 77             	vzeroupper 
    2801:	e8 ea f5 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2806:	48 8b 43 20          	mov    0x20(%rbx),%rax
    280a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2811:	00 
    2812:	31 f6                	xor    %esi,%esi
    2814:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2818:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    281f:	00 
    2820:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2825:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2829:	4c 01 e7             	add    %r12,%rdi
    282c:	48 89 07             	mov    %rax,(%rdi)
    282f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2834:	e8 b7 f5 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2839:	48 8b 43 08          	mov    0x8(%rbx),%rax
    283d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2841:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2845:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    284c:	00 00 
    284e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2853:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2857:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    285c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2863:	00 
    2864:	48 8b 05 55 17 20 00 	mov    0x201755(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    286b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2872:	00 00 
    2874:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2878:	48 83 c0 18          	add    $0x18,%rax
    287c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2883:	00 00 
    2885:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    288c:	00 
    288d:	48 8b 05 2c 17 20 00 	mov    0x20172c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2894:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    289b:	00 00 
    289d:	48 83 c0 68          	add    $0x68,%rax
    28a1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28a8:	00 
    28a9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    28b0:	00 
    28b1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    28b6:	48 89 c7             	mov    %rax,%rdi
    28b9:	c5 f8 77             	vzeroupper 
    28bc:	e8 2f f6 ff ff       	callq  1ef0 <_ZNSt6localeC1Ev@plt>
    28c1:	48 8b 05 30 17 20 00 	mov    0x201730(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28c8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    28cf:	00 
    28d0:	4c 89 f7             	mov    %r14,%rdi
    28d3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    28da:	18 00 00 00 
    28de:	48 83 c0 10          	add    $0x10,%rax
    28e2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    28e9:	00 00 00 00 00 
    28ee:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    28f5:	00 
    28f6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    28fd:	00 
    28fe:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2903:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    290a:	00 
    290b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2912:	00 
    2913:	e8 d8 f4 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2918:	e8 13 f3 ff ff       	callq  1c30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    291d:	48 89 c1             	mov    %rax,%rcx
    2920:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2927:	de 1b 43 
    292a:	48 f7 e9             	imul   %rcx
    292d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2931:	48 c1 fa 12          	sar    $0x12,%rdx
    2935:	48 89 d3             	mov    %rdx,%rbx
    2938:	48 29 cb             	sub    %rcx,%rbx
    293b:	4d 85 ed             	test   %r13,%r13
    293e:	0f 84 3c 0b 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2944:	4c 89 ef             	mov    %r13,%rdi
    2947:	e8 74 f3 ff ff       	callq  1cc0 <strlen@plt>
    294c:	4c 89 ee             	mov    %r13,%rsi
    294f:	4c 89 e7             	mov    %r12,%rdi
    2952:	48 89 c2             	mov    %rax,%rdx
    2955:	e8 56 f4 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    295a:	ba 01 00 00 00       	mov    $0x1,%edx
    295f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 36c0 <_fini+0x1c>
    2966:	4c 89 e7             	mov    %r12,%rdi
    2969:	e8 42 f4 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    296e:	ba 07 00 00 00       	mov    $0x7,%edx
    2973:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 36c2 <_fini+0x1e>
    297a:	4c 89 e7             	mov    %r12,%rdi
    297d:	e8 2e f4 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2982:	48 89 de             	mov    %rbx,%rsi
    2985:	4c 89 e7             	mov    %r12,%rdi
    2988:	e8 e3 f3 ff ff       	callq  1d70 <_ZNSo9_M_insertIlEERSoT_@plt>
    298d:	48 89 c7             	mov    %rax,%rdi
    2990:	ba 05 00 00 00       	mov    $0x5,%edx
    2995:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 36ca <_fini+0x26>
    299c:	e8 0f f4 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    29a8:	00 
    29a9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    29b0:	00 
    29b1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    29b8:	00 
    29b9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    29c0:	00 00 00 00 00 
    29c5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    29cc:	00 
    29cd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    29d4:	00 
    29d5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    29dc:	00 
    29dd:	4d 85 c0             	test   %r8,%r8
    29e0:	0f 84 ca 0a 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    29e6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    29ed:	00 
    29ee:	4c 89 c2             	mov    %r8,%rdx
    29f1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    29f8:	00 
    29f9:	4c 39 c0             	cmp    %r8,%rax
    29fc:	4c 0f 43 c0          	cmovae %rax,%r8
    2a00:	48 85 c0             	test   %rax,%rax
    2a03:	4c 0f 44 c2          	cmove  %rdx,%r8
    2a07:	31 d2                	xor    %edx,%edx
    2a09:	31 f6                	xor    %esi,%esi
    2a0b:	49 29 c8             	sub    %rcx,%r8
    2a0e:	e8 3d f4 ff ff       	callq  1e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a13:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2a1a:	00 
    2a1b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2a22:	00 
    2a23:	48 89 c7             	mov    %rax,%rdi
    2a26:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2a2d:	00 
    2a2e:	e8 4d f2 ff ff       	callq  1c80 <_ZNSt8ios_baseC2Ev@plt>
    2a33:	48 8b 05 56 15 20 00 	mov    0x201556(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a3a:	31 c9                	xor    %ecx,%ecx
    2a3c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a40:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2a47:	00 
    2a48:	31 f6                	xor    %esi,%esi
    2a4a:	48 83 c0 10          	add    $0x10,%rax
    2a4e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2a55:	00 00 
    2a57:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a5e:	00 
    2a5f:	48 8b 05 4a 15 20 00 	mov    0x20154a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a66:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2a6d:	00 00 00 00 00 
    2a72:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2a76:	48 8b 40 10          	mov    0x10(%rax),%rax
    2a7a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2a7e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2a85:	00 
    2a86:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2a8b:	48 01 df             	add    %rbx,%rdi
    2a8e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a93:	48 89 07             	mov    %rax,(%rdi)
    2a96:	c5 f8 77             	vzeroupper 
    2a99:	e8 52 f3 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a9e:	48 8b 05 2b 15 20 00 	mov    0x20152b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aa5:	48 83 c0 18          	add    $0x18,%rax
    2aa9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ab0:	00 
    2ab1:	48 8b 05 18 15 20 00 	mov    0x201518(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ab8:	48 83 c0 40          	add    $0x40,%rax
    2abc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ac3:	00 
    2ac4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2acb:	00 
    2acc:	48 89 c7             	mov    %rax,%rdi
    2acf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2ad4:	49 89 c7             	mov    %rax,%r15
    2ad7:	e8 c4 f2 ff ff       	callq  1da0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2adc:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ae3:	00 
    2ae4:	4c 89 fe             	mov    %r15,%rsi
    2ae7:	e8 04 f3 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2aec:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2af3:	00 
    2af4:	ba 14 00 00 00       	mov    $0x14,%edx
    2af9:	4c 89 ff             	mov    %r15,%rdi
    2afc:	e8 5f f2 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2b01:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2b08:	00 
    2b09:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2b0d:	48 01 df             	add    %rbx,%rdi
    2b10:	48 85 c0             	test   %rax,%rax
    2b13:	0f 84 87 09 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b19:	31 f6                	xor    %esi,%esi
    2b1b:	e8 80 f3 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b20:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2b27:	00 
    2b28:	4c 39 e7             	cmp    %r12,%rdi
    2b2b:	74 11                	je     2b3e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2b2d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2b34:	00 
    2b35:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b39:	e8 52 f2 ff ff       	callq  1d90 <_ZdlPvm@plt>
    2b3e:	ba 01 00 00 00       	mov    $0x1,%edx
    2b43:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 36e7 <_fini+0x43>
    2b4a:	48 89 df             	mov    %rbx,%rdi
    2b4d:	e8 5e f2 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b52:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b59:	00 
    2b5a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b5e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b65:	00 
    2b66:	4d 85 e4             	test   %r12,%r12
    2b69:	0f 84 5b 09 00 00    	je     34ca <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2b6f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b75:	0f 84 e5 07 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2b7b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b81:	48 89 df             	mov    %rbx,%rdi
    2b84:	e8 97 f0 ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    2b89:	48 89 c7             	mov    %rax,%rdi
    2b8c:	e8 7f f1 ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2b91:	ba 12 00 00 00       	mov    $0x12,%edx
    2b96:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 36d0 <_fini+0x2c>
    2b9d:	48 89 df             	mov    %rbx,%rdi
    2ba0:	e8 0b f2 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bac:	00 
    2bad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bb1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2bb8:	00 
    2bb9:	4d 85 e4             	test   %r12,%r12
    2bbc:	0f 84 17 09 00 00    	je     34d9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2bc2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2bc8:	0f 84 62 07 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2bce:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2bd4:	48 89 df             	mov    %rbx,%rdi
    2bd7:	e8 44 f0 ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    2bdc:	48 89 c7             	mov    %rax,%rdi
    2bdf:	e8 2c f1 ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2be4:	e8 27 f2 ff ff       	callq  1e10 <getpid@plt>
    2be9:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 36f3 <_fini+0x4f>
    2bf0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2bf7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2bfe:	00 
    2bff:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2c03:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2c07:	4d 39 e7             	cmp    %r12,%r15
    2c0a:	0f 84 a0 03 00 00    	je     2fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2c10:	ba 05 00 00 00       	mov    $0x5,%edx
    2c15:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 36e3 <_fini+0x3f>
    2c1c:	48 89 df             	mov    %rbx,%rdi
    2c1f:	e8 8c f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c24:	ba 09 00 00 00       	mov    $0x9,%edx
    2c29:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 36e9 <_fini+0x45>
    2c30:	48 89 df             	mov    %rbx,%rdi
    2c33:	e8 78 f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c38:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c3d:	4c 89 ef             	mov    %r13,%rdi
    2c40:	e8 7b f0 ff ff       	callq  1cc0 <strlen@plt>
    2c45:	4c 89 ee             	mov    %r13,%rsi
    2c48:	48 89 df             	mov    %rbx,%rdi
    2c4b:	48 89 c2             	mov    %rax,%rdx
    2c4e:	e8 5d f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c53:	ba 03 00 00 00       	mov    $0x3,%edx
    2c58:	4c 89 f6             	mov    %r14,%rsi
    2c5b:	48 89 df             	mov    %rbx,%rdi
    2c5e:	e8 4d f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c63:	ba 08 00 00 00       	mov    $0x8,%edx
    2c68:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 36f7 <_fini+0x53>
    2c6f:	48 89 df             	mov    %rbx,%rdi
    2c72:	e8 39 f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c77:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c7c:	4c 89 ef             	mov    %r13,%rdi
    2c7f:	e8 3c f0 ff ff       	callq  1cc0 <strlen@plt>
    2c84:	4c 89 ee             	mov    %r13,%rsi
    2c87:	48 89 df             	mov    %rbx,%rdi
    2c8a:	48 89 c2             	mov    %rax,%rdx
    2c8d:	e8 1e f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c92:	ba 03 00 00 00       	mov    $0x3,%edx
    2c97:	4c 89 f6             	mov    %r14,%rsi
    2c9a:	48 89 df             	mov    %rbx,%rdi
    2c9d:	e8 0e f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca2:	ba 07 00 00 00       	mov    $0x7,%edx
    2ca7:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3700 <_fini+0x5c>
    2cae:	48 89 df             	mov    %rbx,%rdi
    2cb1:	e8 fa f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb6:	41 0f be 34 24       	movsbl (%r12),%esi
    2cbb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cc2:	00 
    2cc3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2cca:	00 
    2ccb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ccf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2cd6:	00 00 
    2cd8:	0f 84 a2 01 00 00    	je     2e80 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2cde:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2ce5:	00 
    2ce6:	ba 01 00 00 00       	mov    $0x1,%edx
    2ceb:	48 89 df             	mov    %rbx,%rdi
    2cee:	e8 bd f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf3:	48 89 c7             	mov    %rax,%rdi
    2cf6:	ba 03 00 00 00       	mov    $0x3,%edx
    2cfb:	4c 89 f6             	mov    %r14,%rsi
    2cfe:	e8 ad f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d03:	ba 06 00 00 00       	mov    $0x6,%edx
    2d08:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3708 <_fini+0x64>
    2d0f:	48 89 df             	mov    %rbx,%rdi
    2d12:	e8 99 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d17:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d1c:	48 89 df             	mov    %rbx,%rdi
    2d1f:	e8 dc ef ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2d24:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 36f4 <_fini+0x50>
    2d2b:	48 89 c7             	mov    %rax,%rdi
    2d2e:	ba 02 00 00 00       	mov    $0x2,%edx
    2d33:	4c 89 ee             	mov    %r13,%rsi
    2d36:	e8 75 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d40:	0f 84 fa 01 00 00    	je     2f40 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2d46:	ba 07 00 00 00       	mov    $0x7,%edx
    2d4b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3717 <_fini+0x73>
    2d52:	48 89 df             	mov    %rbx,%rdi
    2d55:	e8 56 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2d61:	48 89 df             	mov    %rbx,%rdi
    2d64:	e8 47 f1 ff ff       	callq  1eb0 <_ZNSolsEi@plt>
    2d69:	48 89 c7             	mov    %rax,%rdi
    2d6c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d71:	4c 89 ee             	mov    %r13,%rsi
    2d74:	e8 37 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d79:	ba 07 00 00 00       	mov    $0x7,%edx
    2d7e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 371f <_fini+0x7b>
    2d85:	48 89 df             	mov    %rbx,%rdi
    2d88:	e8 23 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d92:	48 89 df             	mov    %rbx,%rdi
    2d95:	e8 66 ef ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2d9a:	48 89 c7             	mov    %rax,%rdi
    2d9d:	ba 02 00 00 00       	mov    $0x2,%edx
    2da2:	4c 89 ee             	mov    %r13,%rsi
    2da5:	e8 06 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2daa:	ba 09 00 00 00       	mov    $0x9,%edx
    2daf:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3727 <_fini+0x83>
    2db6:	48 89 df             	mov    %rbx,%rdi
    2db9:	e8 f2 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2dc3:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3731 <_fini+0x8d>
    2dca:	48 89 df             	mov    %rbx,%rdi
    2dcd:	e8 de ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2dd7:	48 89 df             	mov    %rbx,%rdi
    2dda:	e8 d1 f0 ff ff       	callq  1eb0 <_ZNSolsEi@plt>
    2ddf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2de4:	85 d2                	test   %edx,%edx
    2de6:	0f 89 2c 01 00 00    	jns    2f18 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2dec:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2df1:	85 c0                	test   %eax,%eax
    2df3:	0f 89 97 00 00 00    	jns    2e90 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2df9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2dfe:	0f 84 b8 00 00 00    	je     2ebc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2e04:	ba 02 00 00 00       	mov    $0x2,%edx
    2e09:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3758 <_fini+0xb4>
    2e10:	48 89 df             	mov    %rbx,%rdi
    2e13:	e8 98 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e18:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e1f:	4d 39 e7             	cmp    %r12,%r15
    2e22:	0f 84 88 01 00 00    	je     2fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2e28:	ba 01 00 00 00       	mov    $0x1,%edx
    2e2d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 375e <_fini+0xba>
    2e34:	48 89 df             	mov    %rbx,%rdi
    2e37:	e8 74 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e43:	00 
    2e44:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e48:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2e4f:	00 
    2e50:	4d 85 ed             	test   %r13,%r13
    2e53:	0f 84 7b 06 00 00    	je     34d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2e59:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e5e:	0f 84 1c 01 00 00    	je     2f80 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2e64:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e69:	48 89 df             	mov    %rbx,%rdi
    2e6c:	e8 af ed ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    2e71:	48 89 c7             	mov    %rax,%rdi
    2e74:	e8 97 ee ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2e79:	e9 92 fd ff ff       	jmpq   2c10 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2e7e:	66 90                	xchg   %ax,%ax
    2e80:	48 89 df             	mov    %rbx,%rdi
    2e83:	e8 98 ed ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    2e88:	48 89 df             	mov    %rbx,%rdi
    2e8b:	e9 66 fe ff ff       	jmpq   2cf6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2e90:	ba 08 00 00 00       	mov    $0x8,%edx
    2e95:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 374b <_fini+0xa7>
    2e9c:	48 89 df             	mov    %rbx,%rdi
    2e9f:	e8 0c ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2ea9:	48 89 df             	mov    %rbx,%rdi
    2eac:	e8 ff ef ff ff       	callq  1eb0 <_ZNSolsEi@plt>
    2eb1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2eb6:	0f 85 48 ff ff ff    	jne    2e04 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2ebc:	ba 03 00 00 00       	mov    $0x3,%edx
    2ec1:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3754 <_fini+0xb0>
    2ec8:	48 89 df             	mov    %rbx,%rdi
    2ecb:	e8 e0 ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2ed5:	4c 89 ef             	mov    %r13,%rdi
    2ed8:	e8 e3 ed ff ff       	callq  1cc0 <strlen@plt>
    2edd:	4c 89 ee             	mov    %r13,%rsi
    2ee0:	48 89 df             	mov    %rbx,%rdi
    2ee3:	48 89 c2             	mov    %rax,%rdx
    2ee6:	e8 c5 ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eeb:	ba 03 00 00 00       	mov    $0x3,%edx
    2ef0:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3750 <_fini+0xac>
    2ef7:	48 89 df             	mov    %rbx,%rdi
    2efa:	e8 b1 ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eff:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f06:	00 
    2f07:	48 89 df             	mov    %rbx,%rdi
    2f0a:	e8 f1 ed ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2f0f:	e9 f0 fe ff ff       	jmpq   2e04 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2f14:	0f 1f 40 00          	nopl   0x0(%rax)
    2f18:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f1d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 373c <_fini+0x98>
    2f24:	48 89 df             	mov    %rbx,%rdi
    2f27:	e8 84 ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f31:	48 89 df             	mov    %rbx,%rdi
    2f34:	e8 77 ef ff ff       	callq  1eb0 <_ZNSolsEi@plt>
    2f39:	e9 ae fe ff ff       	jmpq   2dec <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2f3e:	66 90                	xchg   %ax,%ax
    2f40:	ba 07 00 00 00       	mov    $0x7,%edx
    2f45:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 370f <_fini+0x6b>
    2f4c:	48 89 df             	mov    %rbx,%rdi
    2f4f:	e8 5c ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f54:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f59:	48 89 df             	mov    %rbx,%rdi
    2f5c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f61:	e8 9a ed ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2f66:	48 89 c7             	mov    %rax,%rdi
    2f69:	ba 02 00 00 00       	mov    $0x2,%edx
    2f6e:	4c 89 ee             	mov    %r13,%rsi
    2f71:	e8 3a ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f76:	e9 cb fd ff ff       	jmpq   2d46 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2f7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2f80:	4c 89 ef             	mov    %r13,%rdi
    2f83:	e8 38 ee ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f88:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f8c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f91:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f95:	48 3b 05 1c 10 20 00 	cmp    0x20101c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018d8>
    2f9c:	0f 84 c7 fe ff ff    	je     2e69 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2fa2:	4c 89 ef             	mov    %r13,%rdi
    2fa5:	ff d0                	callq  *%rax
    2fa7:	0f be f0             	movsbl %al,%esi
    2faa:	e9 ba fe ff ff       	jmpq   2e69 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2faf:	90                   	nop
    2fb0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fb7:	00 
    2fb8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fbc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fc3:	00 
    2fc4:	4d 85 e4             	test   %r12,%r12
    2fc7:	0f 84 23 05 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2fcd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fd3:	0f 84 47 04 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2fd9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fdf:	48 89 df             	mov    %rbx,%rdi
    2fe2:	e8 39 ec ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    2fe7:	48 89 c7             	mov    %rax,%rdi
    2fea:	e8 21 ed ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2fef:	ba 04 00 00 00       	mov    $0x4,%edx
    2ff4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 375b <_fini+0xb7>
    2ffb:	48 89 c7             	mov    %rax,%rdi
    2ffe:	49 89 c4             	mov    %rax,%r12
    3001:	e8 aa ed ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3006:	49 8b 04 24          	mov    (%r12),%rax
    300a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    300e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3015:	00 
    3016:	4d 85 ed             	test   %r13,%r13
    3019:	0f 84 b0 04 00 00    	je     34cf <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    301f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3024:	0f 84 c6 03 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    302a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    302f:	4c 89 e7             	mov    %r12,%rdi
    3032:	e8 e9 eb ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    3037:	48 89 c7             	mov    %rax,%rdi
    303a:	e8 d1 ec ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    303f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3044:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3760 <_fini+0xbc>
    304b:	48 89 df             	mov    %rbx,%rdi
    304e:	e8 5d ed ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3053:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    305a:	00 00 
    305c:	0f 84 fe 03 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3062:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3069:	00 
    306a:	4c 89 ff             	mov    %r15,%rdi
    306d:	e8 4e ec ff ff       	callq  1cc0 <strlen@plt>
    3072:	4c 89 fe             	mov    %r15,%rsi
    3075:	48 89 df             	mov    %rbx,%rdi
    3078:	48 89 c2             	mov    %rax,%rdx
    307b:	e8 30 ed ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3080:	ba 01 00 00 00       	mov    $0x1,%edx
    3085:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3756 <_fini+0xb2>
    308c:	48 89 df             	mov    %rbx,%rdi
    308f:	e8 1c ed ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3094:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    309b:	00 
    309c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30a0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30a7:	00 
    30a8:	4d 85 e4             	test   %r12,%r12
    30ab:	0f 84 2d 04 00 00    	je     34de <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    30b1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30b7:	0f 84 03 03 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    30bd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30c3:	48 89 df             	mov    %rbx,%rdi
    30c6:	e8 55 eb ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    30cb:	48 89 c7             	mov    %rax,%rdi
    30ce:	e8 3d ec ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    30d3:	ba 01 00 00 00       	mov    $0x1,%edx
    30d8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3759 <_fini+0xb5>
    30df:	48 89 df             	mov    %rbx,%rdi
    30e2:	e8 c9 ec ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30ee:	00 
    30ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30f3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30fa:	00 
    30fb:	4d 85 e4             	test   %r12,%r12
    30fe:	0f 84 59 05 00 00    	je     365d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3104:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    310a:	0f 84 80 02 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3110:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3116:	48 89 df             	mov    %rbx,%rdi
    3119:	e8 02 eb ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    311e:	48 89 c7             	mov    %rax,%rdi
    3121:	48 8b 05 d0 0e 20 00 	mov    0x200ed0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3128:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    312e:	48 83 c0 10          	add    $0x10,%rax
    3132:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3138:	48 8b 05 91 0e 20 00 	mov    0x200e91(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    313f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3146:	00 00 
    3148:	48 83 c0 18          	add    $0x18,%rax
    314c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3151:	48 8b 05 70 0e 20 00 	mov    0x200e70(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3158:	48 83 c0 10          	add    $0x10,%rax
    315c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3162:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3169:	00 00 
    316b:	e8 a0 eb ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    3170:	48 8b 05 59 0e 20 00 	mov    0x200e59(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3177:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    317e:	00 00 
    3180:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3185:	48 83 c0 40          	add    $0x40,%rax
    3189:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3190:	00 00 
    3192:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3199:	00 
    319a:	e8 d1 ea ff ff       	callq  1c70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    319f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    31a6:	00 
    31a7:	e8 24 ed ff ff       	callq  1ed0 <_ZNSt12__basic_fileIcED1Ev@plt>
    31ac:	48 8b 05 f5 0d 20 00 	mov    0x200df5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31b3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    31ba:	00 
    31bb:	48 83 c0 10          	add    $0x10,%rax
    31bf:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    31c6:	00 
    31c7:	e8 34 ec ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    31cc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    31d1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    31d6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    31dd:	00 
    31de:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    31e5:	00 
    31e6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ea:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    31f1:	00 
    31f2:	48 8b 05 97 0d 20 00 	mov    0x200d97(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31f9:	48 83 c0 10          	add    $0x10,%rax
    31fd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3204:	00 
    3205:	e8 86 ea ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    320a:	48 8b 05 af 0d 20 00 	mov    0x200daf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3211:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3218:	00 00 
    321a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3221:	00 
    3222:	48 83 c0 18          	add    $0x18,%rax
    3226:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    322d:	00 00 
    322f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3236:	00 
    3237:	48 8b 05 82 0d 20 00 	mov    0x200d82(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    323e:	48 83 c0 68          	add    $0x68,%rax
    3242:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3249:	00 
    324a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    324f:	48 39 c7             	cmp    %rax,%rdi
    3252:	74 11                	je     3265 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3254:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    325b:	00 
    325c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3260:	e8 2b eb ff ff       	callq  1d90 <_ZdlPvm@plt>
    3265:	48 8b 05 3c 0d 20 00 	mov    0x200d3c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    326c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3271:	48 83 c0 10          	add    $0x10,%rax
    3275:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    327c:	00 
    327d:	e8 7e eb ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    3282:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3287:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    328c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3291:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3295:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    329c:	00 
    329d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    32a2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    32a7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    32ae:	00 
    32af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32b3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    32ba:	00 
    32bb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    32c2:	00 
    32c3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    32c8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32cf:	00 
    32d0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32d4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32db:	00 
    32dc:	48 8b 05 ad 0c 20 00 	mov    0x200cad(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32e3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    32ea:	00 00 00 00 00 
    32ef:	48 83 c0 10          	add    $0x10,%rax
    32f3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    32fa:	00 
    32fb:	e8 90 e9 ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    3300:	48 83 3d d0 0c 20 00 	cmpq   $0x0,0x200cd0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3307:	00 
    3308:	0f 84 42 01 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    330e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3315:	00 
    3316:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    331a:	5b                   	pop    %rbx
    331b:	41 5c                	pop    %r12
    331d:	41 5d                	pop    %r13
    331f:	41 5e                	pop    %r14
    3321:	41 5f                	pop    %r15
    3323:	5d                   	pop    %rbp
    3324:	e9 07 ea ff ff       	jmpq   1d30 <pthread_mutex_unlock@plt>
    3329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3330:	4c 89 e7             	mov    %r12,%rdi
    3333:	e8 88 ea ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3338:	49 8b 04 24          	mov    (%r12),%rax
    333c:	be 0a 00 00 00       	mov    $0xa,%esi
    3341:	48 8b 40 30          	mov    0x30(%rax),%rax
    3345:	48 3b 05 6c 0c 20 00 	cmp    0x200c6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018d8>
    334c:	0f 84 82 f8 ff ff    	je     2bd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3352:	4c 89 e7             	mov    %r12,%rdi
    3355:	ff d0                	callq  *%rax
    3357:	0f be f0             	movsbl %al,%esi
    335a:	e9 75 f8 ff ff       	jmpq   2bd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    335f:	90                   	nop
    3360:	4c 89 e7             	mov    %r12,%rdi
    3363:	e8 58 ea ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3368:	49 8b 04 24          	mov    (%r12),%rax
    336c:	be 0a 00 00 00       	mov    $0xa,%esi
    3371:	48 8b 40 30          	mov    0x30(%rax),%rax
    3375:	48 3b 05 3c 0c 20 00 	cmp    0x200c3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018d8>
    337c:	0f 84 ff f7 ff ff    	je     2b81 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3382:	4c 89 e7             	mov    %r12,%rdi
    3385:	ff d0                	callq  *%rax
    3387:	0f be f0             	movsbl %al,%esi
    338a:	e9 f2 f7 ff ff       	jmpq   2b81 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    338f:	90                   	nop
    3390:	4c 89 e7             	mov    %r12,%rdi
    3393:	e8 28 ea ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3398:	49 8b 04 24          	mov    (%r12),%rax
    339c:	be 0a 00 00 00       	mov    $0xa,%esi
    33a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33a5:	48 3b 05 0c 0c 20 00 	cmp    0x200c0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018d8>
    33ac:	0f 84 64 fd ff ff    	je     3116 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    33b2:	4c 89 e7             	mov    %r12,%rdi
    33b5:	ff d0                	callq  *%rax
    33b7:	0f be f0             	movsbl %al,%esi
    33ba:	e9 57 fd ff ff       	jmpq   3116 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    33bf:	90                   	nop
    33c0:	4c 89 e7             	mov    %r12,%rdi
    33c3:	e8 f8 e9 ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33c8:	49 8b 04 24          	mov    (%r12),%rax
    33cc:	be 0a 00 00 00       	mov    $0xa,%esi
    33d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33d5:	48 3b 05 dc 0b 20 00 	cmp    0x200bdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018d8>
    33dc:	0f 84 e1 fc ff ff    	je     30c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    33e2:	4c 89 e7             	mov    %r12,%rdi
    33e5:	ff d0                	callq  *%rax
    33e7:	0f be f0             	movsbl %al,%esi
    33ea:	e9 d4 fc ff ff       	jmpq   30c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    33ef:	90                   	nop
    33f0:	4c 89 ef             	mov    %r13,%rdi
    33f3:	e8 c8 e9 ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33f8:	49 8b 45 00          	mov    0x0(%r13),%rax
    33fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3401:	48 8b 40 30          	mov    0x30(%rax),%rax
    3405:	48 3b 05 ac 0b 20 00 	cmp    0x200bac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018d8>
    340c:	0f 84 1d fc ff ff    	je     302f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3412:	4c 89 ef             	mov    %r13,%rdi
    3415:	ff d0                	callq  *%rax
    3417:	0f be f0             	movsbl %al,%esi
    341a:	e9 10 fc ff ff       	jmpq   302f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    341f:	90                   	nop
    3420:	4c 89 e7             	mov    %r12,%rdi
    3423:	e8 98 e9 ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3428:	49 8b 04 24          	mov    (%r12),%rax
    342c:	be 0a 00 00 00       	mov    $0xa,%esi
    3431:	48 8b 40 30          	mov    0x30(%rax),%rax
    3435:	48 3b 05 7c 0b 20 00 	cmp    0x200b7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018d8>
    343c:	0f 84 9d fb ff ff    	je     2fdf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3442:	4c 89 e7             	mov    %r12,%rdi
    3445:	ff d0                	callq  *%rax
    3447:	0f be f0             	movsbl %al,%esi
    344a:	e9 90 fb ff ff       	jmpq   2fdf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    344f:	90                   	nop
    3450:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3454:	5b                   	pop    %rbx
    3455:	41 5c                	pop    %r12
    3457:	41 5d                	pop    %r13
    3459:	41 5e                	pop    %r14
    345b:	41 5f                	pop    %r15
    345d:	5d                   	pop    %rbp
    345e:	c3                   	retq   
    345f:	90                   	nop
    3460:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3467:	00 
    3468:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    346c:	48 01 df             	add    %rbx,%rdi
    346f:	8b 77 20             	mov    0x20(%rdi),%esi
    3472:	83 ce 01             	or     $0x1,%esi
    3475:	e8 26 ea ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    347a:	e9 01 fc ff ff       	jmpq   3080 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    347f:	90                   	nop
    3480:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3487:	00 
    3488:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    348c:	4c 01 e7             	add    %r12,%rdi
    348f:	8b 77 20             	mov    0x20(%rdi),%esi
    3492:	83 ce 01             	or     $0x1,%esi
    3495:	e8 06 ea ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    349a:	e9 bb f4 ff ff       	jmpq   295a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    349f:	90                   	nop
    34a0:	8b 77 20             	mov    0x20(%rdi),%esi
    34a3:	83 ce 04             	or     $0x4,%esi
    34a6:	e8 f5 e9 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34ab:	e9 70 f6 ff ff       	jmpq   2b20 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    34b0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34b7:	00 
    34b8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    34bf:	00 
    34c0:	e8 1b e8 ff ff       	callq  1ce0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    34c5:	e9 49 f5 ff ff       	jmpq   2a13 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    34ca:	e8 11 e9 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    34cf:	e8 0c e9 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    34d4:	e8 07 e9 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    34d9:	e8 02 e9 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    34de:	e8 fd e8 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    34e3:	49 89 c4             	mov    %rax,%r12
    34e6:	eb 12                	jmp    34fa <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    34e8:	49 89 c4             	mov    %rax,%r12
    34eb:	e9 b7 00 00 00       	jmpq   35a7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    34f0:	e8 eb e8 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    34f5:	49 89 c4             	mov    %rax,%r12
    34f8:	eb 64                	jmp    355e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    34fa:	48 8b 05 f7 0a 20 00 	mov    0x200af7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3501:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3508:	00 
    3509:	48 83 c0 10          	add    $0x10,%rax
    350d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3514:	00 
    3515:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    351a:	48 39 c7             	cmp    %rax,%rdi
    351d:	74 7e                	je     359d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    351f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3526:	00 
    3527:	48 8d 70 01          	lea    0x1(%rax),%rsi
    352b:	c5 f8 77             	vzeroupper 
    352e:	e8 5d e8 ff ff       	callq  1d90 <_ZdlPvm@plt>
    3533:	48 8b 05 6e 0a 20 00 	mov    0x200a6e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    353a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    353f:	48 83 c0 10          	add    $0x10,%rax
    3543:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    354a:	00 
    354b:	e8 b0 e8 ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    3550:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3555:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3559:	e8 02 e7 ff ff       	callq  1c60 <_ZNSdD2Ev@plt>
    355e:	48 8b 05 2b 0a 20 00 	mov    0x200a2b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3565:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    356a:	48 83 c0 10          	add    $0x10,%rax
    356e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3575:	00 
    3576:	c5 f8 77             	vzeroupper 
    3579:	e8 12 e7 ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    357e:	48 83 3d 52 0a 20 00 	cmpq   $0x0,0x200a52(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3585:	00 
    3586:	74 0d                	je     3595 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3588:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    358f:	00 
    3590:	e8 9b e7 ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    3595:	4c 89 e7             	mov    %r12,%rdi
    3598:	e8 23 e9 ff ff       	callq  1ec0 <_Unwind_Resume@plt>
    359d:	c5 f8 77             	vzeroupper 
    35a0:	eb 91                	jmp    3533 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    35a2:	48 89 c3             	mov    %rax,%rbx
    35a5:	eb 3d                	jmp    35e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    35a7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    35ae:	00 
    35af:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    35b4:	31 f6                	xor    %esi,%esi
    35b6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35bd:	00 
    35be:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35c2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35c9:	00 
    35ca:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    35d1:	00 
    35d2:	eb 8a                	jmp    355e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    35d4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35db:	00 
    35dc:	c5 f8 77             	vzeroupper 
    35df:	e8 ec e7 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35e4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35e9:	49 89 dc             	mov    %rbx,%r12
    35ec:	c5 f8 77             	vzeroupper 
    35ef:	e8 2c e7 ff ff       	callq  1d20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    35f4:	eb 88                	jmp    357e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    35f6:	48 89 c3             	mov    %rax,%rbx
    35f9:	eb 30                	jmp    362b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    35fb:	48 89 c3             	mov    %rax,%rbx
    35fe:	eb d4                	jmp    35d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3600:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3605:	c5 f8 77             	vzeroupper 
    3608:	e8 53 e8 ff ff       	callq  1e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    360d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3612:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3617:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    361e:	00 
    361f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3623:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    362a:	00 
    362b:	48 8b 05 5e 09 20 00 	mov    0x20095e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3632:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3639:	00 
    363a:	48 83 c0 10          	add    $0x10,%rax
    363e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3645:	00 
    3646:	c5 f8 77             	vzeroupper 
    3649:	e8 42 e6 ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    364e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3655:	00 
    3656:	e8 75 e7 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    365b:	eb 87                	jmp    35e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    365d:	e8 7e e7 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3662:	48 89 c3             	mov    %rax,%rbx
    3665:	eb a6                	jmp    360d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3667:	49 89 c4             	mov    %rax,%r12
    366a:	eb 23                	jmp    368f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    366c:	48 89 c7             	mov    %rax,%rdi
    366f:	eb 0c                	jmp    367d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3671:	48 89 c3             	mov    %rax,%rbx
    3674:	eb 8a                	jmp    3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3676:	89 c7                	mov    %eax,%edi
    3678:	e8 73 e6 ff ff       	callq  1cf0 <_ZSt20__throw_system_errori@plt>
    367d:	c5 f8 77             	vzeroupper 
    3680:	e8 1b e6 ff ff       	callq  1ca0 <__cxa_begin_catch@plt>
    3685:	e8 f6 e7 ff ff       	callq  1e80 <__cxa_end_catch@plt>
    368a:	e9 10 fb ff ff       	jmpq   319f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    368f:	48 89 df             	mov    %rbx,%rdi
    3692:	c5 f8 77             	vzeroupper 
    3695:	4c 89 e3             	mov    %r12,%rbx
    3698:	e8 93 e7 ff ff       	callq  1e30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    369d:	e9 42 ff ff ff       	jmpq   35e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000036a4 <_fini>:
    36a4:	f3 0f 1e fa          	endbr64 
    36a8:	48 83 ec 08          	sub    $0x8,%rsp
    36ac:	48 83 c4 08          	add    $0x8,%rsp
    36b0:	c3                   	retq   
