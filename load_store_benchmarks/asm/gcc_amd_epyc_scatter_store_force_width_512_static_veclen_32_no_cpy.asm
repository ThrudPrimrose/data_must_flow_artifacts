
.dacecache/scatter_store_force_width_512_static_veclen_32_no_cpy/build/libscatter_store_force_width_512_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

0000000000001c40 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c40:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c46:	68 02 00 00 00       	pushq  $0x2
    1c4b:	e9 c0 ff ff ff       	jmpq   1c10 <.plt>

0000000000001c50 <_ZNSdD2Ev@plt>:
    1c50:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c56:	68 03 00 00 00       	pushq  $0x3
    1c5b:	e9 b0 ff ff ff       	jmpq   1c10 <.plt>

0000000000001c60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c60:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c66:	68 04 00 00 00       	pushq  $0x4
    1c6b:	e9 a0 ff ff ff       	jmpq   1c10 <.plt>

0000000000001c70 <_ZNSt8ios_baseC2Ev@plt>:
    1c70:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c76:	68 05 00 00 00       	pushq  $0x5
    1c7b:	e9 90 ff ff ff       	jmpq   1c10 <.plt>

0000000000001c80 <_ZNSt8ios_baseD2Ev@plt>:
    1c80:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c86:	68 06 00 00 00       	pushq  $0x6
    1c8b:	e9 80 ff ff ff       	jmpq   1c10 <.plt>

0000000000001c90 <__cxa_begin_catch@plt>:
    1c90:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1c96:	68 07 00 00 00       	pushq  $0x7
    1c9b:	e9 70 ff ff ff       	jmpq   1c10 <.plt>

0000000000001ca0 <__cxa_finalize@plt>:
    1ca0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1ca6:	68 08 00 00 00       	pushq  $0x8
    1cab:	e9 60 ff ff ff       	jmpq   1c10 <.plt>

0000000000001cb0 <strlen@plt>:
    1cb0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1cb6:	68 09 00 00 00       	pushq  $0x9
    1cbb:	e9 50 ff ff ff       	jmpq   1c10 <.plt>

0000000000001cc0 <_ZSt20__throw_length_errorPKc@plt>:
    1cc0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1cc6:	68 0a 00 00 00       	pushq  $0xa
    1ccb:	e9 40 ff ff ff       	jmpq   1c10 <.plt>

0000000000001cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1cd0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1cd6:	68 0b 00 00 00       	pushq  $0xb
    1cdb:	e9 30 ff ff ff       	jmpq   1c10 <.plt>

0000000000001ce0 <_ZSt20__throw_system_errori@plt>:
    1ce0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1ce6:	68 0c 00 00 00       	pushq  $0xc
    1ceb:	e9 20 ff ff ff       	jmpq   1c10 <.plt>

0000000000001cf0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cf0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cf6:	68 0d 00 00 00       	pushq  $0xd
    1cfb:	e9 10 ff ff ff       	jmpq   1c10 <.plt>

0000000000001d00 <_ZNSo5flushEv@plt>:
    1d00:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d06:	68 0e 00 00 00       	pushq  $0xe
    1d0b:	e9 00 ff ff ff       	jmpq   1c10 <.plt>

0000000000001d10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d10:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d16:	68 0f 00 00 00       	pushq  $0xf
    1d1b:	e9 f0 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d20 <pthread_mutex_unlock@plt>:
    1d20:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d26:	68 10 00 00 00       	pushq  $0x10
    1d2b:	e9 e0 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d30 <memcpy@plt>:
    1d30:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1d36:	68 11 00 00 00       	pushq  $0x11
    1d3b:	e9 d0 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d40 <pthread_self@plt>:
    1d40:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1d46:	68 12 00 00 00       	pushq  $0x12
    1d4b:	e9 c0 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d50:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d56:	68 13 00 00 00       	pushq  $0x13
    1d5b:	e9 b0 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d60 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d60:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d66:	68 14 00 00 00       	pushq  $0x14
    1d6b:	e9 a0 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d70 <_Znwm@plt>:
    1d70:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1d76:	68 15 00 00 00       	pushq  $0x15
    1d7b:	e9 90 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d80 <_ZdlPvm@plt>:
    1d80:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1d86:	68 16 00 00 00       	pushq  $0x16
    1d8b:	e9 80 fe ff ff       	jmpq   1c10 <.plt>

0000000000001d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d90:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d96:	68 17 00 00 00       	pushq  $0x17
    1d9b:	e9 70 fe ff ff       	jmpq   1c10 <.plt>

0000000000001da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1da0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1da6:	68 18 00 00 00       	pushq  $0x18
    1dab:	e9 60 fe ff ff       	jmpq   1c10 <.plt>

0000000000001db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1db0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1db6:	68 19 00 00 00       	pushq  $0x19
    1dbb:	e9 50 fe ff ff       	jmpq   1c10 <.plt>

0000000000001dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1dc0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1dc6:	68 1a 00 00 00       	pushq  $0x1a
    1dcb:	e9 40 fe ff ff       	jmpq   1c10 <.plt>

0000000000001dd0 <_ZSt16__throw_bad_castv@plt>:
    1dd0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 2040f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1dd6:	68 1b 00 00 00       	pushq  $0x1b
    1ddb:	e9 30 fe ff ff       	jmpq   1c10 <.plt>

0000000000001de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1de0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 2040f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1de6:	68 1c 00 00 00       	pushq  $0x1c
    1deb:	e9 20 fe ff ff       	jmpq   1c10 <.plt>

0000000000001df0 <_ZNSt6localeD1Ev@plt>:
    1df0:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1df6:	68 1d 00 00 00       	pushq  $0x1d
    1dfb:	e9 10 fe ff ff       	jmpq   1c10 <.plt>

0000000000001e00 <getpid@plt>:
    1e00:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204108 <getpid@GLIBC_2.2.5>
    1e06:	68 1e 00 00 00       	pushq  $0x1e
    1e0b:	e9 00 fe ff ff       	jmpq   1c10 <.plt>

0000000000001e10 <pthread_mutex_lock@plt>:
    1e10:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204110 <pthread_mutex_lock@GLIBC_2.2.5>
    1e16:	68 1f 00 00 00       	pushq  $0x1f
    1e1b:	e9 f0 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e20:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e26:	68 20 00 00 00       	pushq  $0x20
    1e2b:	e9 e0 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e30 <GOMP_parallel@plt>:
    1e30:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204120 <GOMP_parallel@GOMP_4.0>
    1e36:	68 21 00 00 00       	pushq  $0x21
    1e3b:	e9 d0 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e40:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e46:	68 22 00 00 00       	pushq  $0x22
    1e4b:	e9 c0 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e50 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e50:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e56:	68 23 00 00 00       	pushq  $0x23
    1e5b:	e9 b0 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e60 <omp_get_thread_num@plt>:
    1e60:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204138 <omp_get_thread_num@OMP_1.0>
    1e66:	68 24 00 00 00       	pushq  $0x24
    1e6b:	e9 a0 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e70 <__cxa_end_catch@plt>:
    1e70:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204140 <__cxa_end_catch@CXXABI_1.3>
    1e76:	68 25 00 00 00       	pushq  $0x25
    1e7b:	e9 90 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e80:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201858>
    1e86:	68 26 00 00 00       	pushq  $0x26
    1e8b:	e9 80 fd ff ff       	jmpq   1c10 <.plt>

0000000000001e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e90:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e96:	68 27 00 00 00       	pushq  $0x27
    1e9b:	e9 70 fd ff ff       	jmpq   1c10 <.plt>

0000000000001ea0 <_ZNSolsEi@plt>:
    1ea0:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1ea6:	68 28 00 00 00       	pushq  $0x28
    1eab:	e9 60 fd ff ff       	jmpq   1c10 <.plt>

0000000000001eb0 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>:
    1eb0:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204160 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d@@Base+0x201d50>
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

0000000000001f00 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold>:
    1f00:	48 8d 3d 89 1a 00 00 	lea    0x1a89(%rip),%rdi        # 3990 <_fini+0xcc>
    1f07:	c5 f8 77             	vzeroupper 
    1f0a:	e8 b1 fd ff ff       	callq  1cc0 <_ZSt20__throw_length_errorPKc@plt>
    1f0f:	89 c7                	mov    %eax,%edi
    1f11:	e8 ca fd ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    1f16:	89 c7                	mov    %eax,%edi
    1f18:	e8 c3 fd ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    1f1d:	49 89 c4             	mov    %rax,%r12
    1f20:	4d 85 f6             	test   %r14,%r14
    1f23:	75 28                	jne    1f4d <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x4d>
    1f25:	c5 f8 77             	vzeroupper 
    1f28:	4c 89 e7             	mov    %r12,%rdi
    1f2b:	e8 90 ff ff ff       	callq  1ec0 <_Unwind_Resume@plt>
    1f30:	4d 85 f6             	test   %r14,%r14
    1f33:	75 0b                	jne    1f40 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x40>
    1f35:	c5 f8 77             	vzeroupper 
    1f38:	4c 89 e7             	mov    %r12,%rdi
    1f3b:	e8 80 ff ff ff       	callq  1ec0 <_Unwind_Resume@plt>
    1f40:	48 89 df             	mov    %rbx,%rdi
    1f43:	c5 f8 77             	vzeroupper 
    1f46:	e8 d5 fd ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    1f4b:	eb eb                	jmp    1f38 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x38>
    1f4d:	48 89 df             	mov    %rbx,%rdi
    1f50:	c5 f8 77             	vzeroupper 
    1f53:	e8 c8 fd ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    1f58:	eb ce                	jmp    1f28 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x28>
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
    2012:	e8 89 fc ff ff       	callq  1ca0 <__cxa_finalize@plt>
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
    2049:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2050:	00 00 00 
    2053:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    205a:	00 00 00 
    205d:	0f 1f 00             	nopl   (%rax)

0000000000002060 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    2060:	55                   	push   %rbp
    2061:	48 89 e5             	mov    %rsp,%rbp
    2064:	41 57                	push   %r15
    2066:	41 56                	push   %r14
    2068:	41 55                	push   %r13
    206a:	41 54                	push   %r12
    206c:	53                   	push   %rbx
    206d:	49 89 fd             	mov    %rdi,%r13
    2070:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2074:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    207b:	e8 60 fe ff ff       	callq  1ee0 <omp_get_num_threads@plt>
    2080:	89 c3                	mov    %eax,%ebx
    2082:	e8 d9 fd ff ff       	callq  1e60 <omp_get_thread_num@plt>
    2087:	31 d2                	xor    %edx,%edx
    2089:	89 c1                	mov    %eax,%ecx
    208b:	b8 00 00 10 00       	mov    $0x100000,%eax
    2090:	f7 fb                	idiv   %ebx
    2092:	39 d1                	cmp    %edx,%ecx
    2094:	0f 8c ea 02 00 00    	jl     2384 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x324>
    209a:	0f af c8             	imul   %eax,%ecx
    209d:	01 ca                	add    %ecx,%edx
    209f:	01 d0                	add    %edx,%eax
    20a1:	39 c2                	cmp    %eax,%edx
    20a3:	0f 8d cc 02 00 00    	jge    2375 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x315>
    20a9:	49 8b 5d 10          	mov    0x10(%r13),%rbx
    20ad:	c1 e2 05             	shl    $0x5,%edx
    20b0:	c1 e0 05             	shl    $0x5,%eax
    20b3:	4d 8b 65 08          	mov    0x8(%r13),%r12
    20b7:	41 89 d7             	mov    %edx,%r15d
    20ba:	89 c1                	mov    %eax,%ecx
    20bc:	49 8b 55 20          	mov    0x20(%r13),%rdx
    20c0:	49 89 e1             	mov    %rsp,%r9
    20c3:	49 63 c7             	movslq %r15d,%rax
    20c6:	89 ce                	mov    %ecx,%esi
    20c8:	48 c1 e0 03          	shl    $0x3,%rax
    20cc:	48 01 c3             	add    %rax,%rbx
    20cf:	49 03 45 18          	add    0x18(%r13),%rax
    20d3:	4c 89 e1             	mov    %r12,%rcx
    20d6:	48 89 d7             	mov    %rdx,%rdi
    20d9:	49 89 d8             	mov    %rbx,%r8
    20dc:	44 89 fa             	mov    %r15d,%edx
    20df:	49 89 c5             	mov    %rax,%r13
    20e2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20e9:	00 00 00 00 
    20ed:	0f 1f 00             	nopl   (%rax)
    20f0:	c4 e2 7d 19 0f       	vbroadcastsd (%rdi),%ymm1
    20f5:	31 c0                	xor    %eax,%eax
    20f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    20fe:	00 00 
    2100:	c4 c1 75 59 44 05 00 	vmulpd 0x0(%r13,%rax,1),%ymm1,%ymm0
    2107:	c4 c1 7d 29 04 01    	vmovapd %ymm0,(%r9,%rax,1)
    210d:	48 83 c0 20          	add    $0x20,%rax
    2111:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    2117:	75 e7                	jne    2100 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    2119:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    211e:	4d 8b 38             	mov    (%r8),%r15
    2121:	83 c2 20             	add    $0x20,%edx
    2124:	49 81 c0 00 01 00 00 	add    $0x100,%r8
    212b:	4d 8b b0 08 ff ff ff 	mov    -0xf8(%r8),%r14
    2132:	4d 8b a0 10 ff ff ff 	mov    -0xf0(%r8),%r12
    2139:	49 81 c5 00 01 00 00 	add    $0x100,%r13
    2140:	49 8b 98 18 ff ff ff 	mov    -0xe8(%r8),%rbx
    2147:	4d 8b 98 20 ff ff ff 	mov    -0xe0(%r8),%r11
    214e:	4d 8b 90 28 ff ff ff 	mov    -0xd8(%r8),%r10
    2155:	49 8b 80 60 ff ff ff 	mov    -0xa0(%r8),%rax
    215c:	c4 a1 7b 11 04 f9    	vmovsd %xmm0,(%rcx,%r15,8)
    2162:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
    2168:	c4 a1 7b 11 04 f1    	vmovsd %xmm0,(%rcx,%r14,8)
    216e:	c5 fb 10 44 24 10    	vmovsd 0x10(%rsp),%xmm0
    2174:	c4 a1 7b 11 04 e1    	vmovsd %xmm0,(%rcx,%r12,8)
    217a:	c5 fb 10 44 24 18    	vmovsd 0x18(%rsp),%xmm0
    2180:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2185:	c5 fb 10 44 24 20    	vmovsd 0x20(%rsp),%xmm0
    218b:	49 8b 98 30 ff ff ff 	mov    -0xd0(%r8),%rbx
    2192:	c4 a1 7b 11 04 d9    	vmovsd %xmm0,(%rcx,%r11,8)
    2198:	c5 fb 10 44 24 28    	vmovsd 0x28(%rsp),%xmm0
    219e:	c4 a1 7b 11 04 d1    	vmovsd %xmm0,(%rcx,%r10,8)
    21a4:	c5 fb 10 44 24 30    	vmovsd 0x30(%rsp),%xmm0
    21aa:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    21af:	c5 fb 10 44 24 38    	vmovsd 0x38(%rsp),%xmm0
    21b5:	49 8b 98 38 ff ff ff 	mov    -0xc8(%r8),%rbx
    21bc:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    21c1:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
    21c7:	49 8b 98 40 ff ff ff 	mov    -0xc0(%r8),%rbx
    21ce:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    21d3:	c5 fb 10 44 24 48    	vmovsd 0x48(%rsp),%xmm0
    21d9:	49 8b 98 48 ff ff ff 	mov    -0xb8(%r8),%rbx
    21e0:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    21e5:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
    21eb:	49 8b 98 50 ff ff ff 	mov    -0xb0(%r8),%rbx
    21f2:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    21f7:	c5 fb 10 44 24 58    	vmovsd 0x58(%rsp),%xmm0
    21fd:	49 8b 98 58 ff ff ff 	mov    -0xa8(%r8),%rbx
    2204:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2209:	c5 fb 10 44 24 60    	vmovsd 0x60(%rsp),%xmm0
    220f:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2214:	c5 fb 10 44 24 68    	vmovsd 0x68(%rsp),%xmm0
    221a:	49 8b 80 68 ff ff ff 	mov    -0x98(%r8),%rax
    2221:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2226:	c5 fb 10 44 24 70    	vmovsd 0x70(%rsp),%xmm0
    222c:	49 8b 80 70 ff ff ff 	mov    -0x90(%r8),%rax
    2233:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2238:	c5 fb 10 44 24 78    	vmovsd 0x78(%rsp),%xmm0
    223e:	49 8b 80 78 ff ff ff 	mov    -0x88(%r8),%rax
    2245:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    224a:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
    2251:	00 00 
    2253:	49 8b 40 80          	mov    -0x80(%r8),%rax
    2257:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    225c:	c5 fb 10 84 24 88 00 	vmovsd 0x88(%rsp),%xmm0
    2263:	00 00 
    2265:	49 8b 40 88          	mov    -0x78(%r8),%rax
    2269:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    226e:	c5 fb 10 84 24 90 00 	vmovsd 0x90(%rsp),%xmm0
    2275:	00 00 
    2277:	49 8b 40 90          	mov    -0x70(%r8),%rax
    227b:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2280:	c5 fb 10 84 24 98 00 	vmovsd 0x98(%rsp),%xmm0
    2287:	00 00 
    2289:	49 8b 40 98          	mov    -0x68(%r8),%rax
    228d:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2292:	c5 fb 10 84 24 a0 00 	vmovsd 0xa0(%rsp),%xmm0
    2299:	00 00 
    229b:	49 8b 40 a0          	mov    -0x60(%r8),%rax
    229f:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22a4:	c5 fb 10 84 24 a8 00 	vmovsd 0xa8(%rsp),%xmm0
    22ab:	00 00 
    22ad:	49 8b 40 a8          	mov    -0x58(%r8),%rax
    22b1:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22b6:	c5 fb 10 84 24 b0 00 	vmovsd 0xb0(%rsp),%xmm0
    22bd:	00 00 
    22bf:	49 8b 40 b0          	mov    -0x50(%r8),%rax
    22c3:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22c8:	c5 fb 10 84 24 b8 00 	vmovsd 0xb8(%rsp),%xmm0
    22cf:	00 00 
    22d1:	49 8b 40 b8          	mov    -0x48(%r8),%rax
    22d5:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22da:	c5 fb 10 84 24 c0 00 	vmovsd 0xc0(%rsp),%xmm0
    22e1:	00 00 
    22e3:	49 8b 40 c0          	mov    -0x40(%r8),%rax
    22e7:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22ec:	c5 fb 10 84 24 c8 00 	vmovsd 0xc8(%rsp),%xmm0
    22f3:	00 00 
    22f5:	49 8b 40 c8          	mov    -0x38(%r8),%rax
    22f9:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22fe:	c5 fb 10 84 24 d0 00 	vmovsd 0xd0(%rsp),%xmm0
    2305:	00 00 
    2307:	49 8b 40 d0          	mov    -0x30(%r8),%rax
    230b:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2310:	c5 fb 10 84 24 d8 00 	vmovsd 0xd8(%rsp),%xmm0
    2317:	00 00 
    2319:	49 8b 40 d8          	mov    -0x28(%r8),%rax
    231d:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2322:	c5 fb 10 84 24 e0 00 	vmovsd 0xe0(%rsp),%xmm0
    2329:	00 00 
    232b:	49 8b 40 e0          	mov    -0x20(%r8),%rax
    232f:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2334:	c5 fb 10 84 24 e8 00 	vmovsd 0xe8(%rsp),%xmm0
    233b:	00 00 
    233d:	49 8b 40 e8          	mov    -0x18(%r8),%rax
    2341:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2346:	c5 fb 10 84 24 f0 00 	vmovsd 0xf0(%rsp),%xmm0
    234d:	00 00 
    234f:	49 8b 40 f0          	mov    -0x10(%r8),%rax
    2353:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2358:	c5 fb 10 84 24 f8 00 	vmovsd 0xf8(%rsp),%xmm0
    235f:	00 00 
    2361:	49 8b 40 f8          	mov    -0x8(%r8),%rax
    2365:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    236a:	39 d6                	cmp    %edx,%esi
    236c:	0f 8f 7e fd ff ff    	jg     20f0 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x90>
    2372:	c5 f8 77             	vzeroupper 
    2375:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2379:	5b                   	pop    %rbx
    237a:	41 5c                	pop    %r12
    237c:	41 5d                	pop    %r13
    237e:	41 5e                	pop    %r14
    2380:	41 5f                	pop    %r15
    2382:	5d                   	pop    %rbp
    2383:	c3                   	retq   
    2384:	ff c0                	inc    %eax
    2386:	31 d2                	xor    %edx,%edx
    2388:	e9 0d fd ff ff       	jmpq   209a <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x3a>
    238d:	0f 1f 00             	nopl   (%rax)

0000000000002390 <__dace_init_scatter_store_force_width_512_static_veclen_32_no_cpy>:
    2390:	55                   	push   %rbp
    2391:	bf 40 00 00 00       	mov    $0x40,%edi
    2396:	48 89 e5             	mov    %rsp,%rbp
    2399:	e8 d2 f9 ff ff       	callq  1d70 <_Znwm@plt>
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

00000000000023d0 <__dace_exit_scatter_store_force_width_512_static_veclen_32_no_cpy>:
    23d0:	48 85 ff             	test   %rdi,%rdi
    23d3:	74 2b                	je     2400 <__dace_exit_scatter_store_force_width_512_static_veclen_32_no_cpy+0x30>
    23d5:	53                   	push   %rbx
    23d6:	48 89 fb             	mov    %rdi,%rbx
    23d9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    23dd:	48 85 ff             	test   %rdi,%rdi
    23e0:	74 0c                	je     23ee <__dace_exit_scatter_store_force_width_512_static_veclen_32_no_cpy+0x1e>
    23e2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    23e6:	48 29 fe             	sub    %rdi,%rsi
    23e9:	e8 92 f9 ff ff       	callq  1d80 <_ZdlPvm@plt>
    23ee:	48 89 df             	mov    %rbx,%rdi
    23f1:	be 40 00 00 00       	mov    $0x40,%esi
    23f6:	e8 85 f9 ff ff       	callq  1d80 <_ZdlPvm@plt>
    23fb:	31 c0                	xor    %eax,%eax
    23fd:	5b                   	pop    %rbx
    23fe:	c3                   	retq   
    23ff:	90                   	nop
    2400:	31 c0                	xor    %eax,%eax
    2402:	c3                   	retq   
    2403:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    240a:	00 00 00 00 
    240e:	66 90                	xchg   %ax,%ax

0000000000002410 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d>:
    2410:	55                   	push   %rbp
    2411:	48 89 e5             	mov    %rsp,%rbp
    2414:	41 57                	push   %r15
    2416:	41 56                	push   %r14
    2418:	41 55                	push   %r13
    241a:	41 54                	push   %r12
    241c:	53                   	push   %rbx
    241d:	49 89 f5             	mov    %rsi,%r13
    2420:	48 89 fb             	mov    %rdi,%rbx
    2423:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2427:	49 89 cf             	mov    %rcx,%r15
    242a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2431:	4c 8b 35 a0 1b 20 00 	mov    0x201ba0(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2438:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    243d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2443:	4d 85 f6             	test   %r14,%r14
    2446:	74 0d                	je     2455 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x45>
    2448:	e8 c3 f9 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    244d:	85 c0                	test   %eax,%eax
    244f:	0f 85 ba fa ff ff    	jne    1f0f <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0xf>
    2455:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2459:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    245d:	74 04                	je     2463 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x53>
    245f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2463:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2467:	48 29 c2             	sub    %rax,%rdx
    246a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2471:	0f 86 29 02 00 00    	jbe    26a0 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x290>
    2477:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    247d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2482:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2488:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    248e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2494:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    249a:	4d 85 f6             	test   %r14,%r14
    249d:	0f 84 5d 02 00 00    	je     2700 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x2f0>
    24a3:	48 89 df             	mov    %rbx,%rdi
    24a6:	c5 f8 77             	vzeroupper 
    24a9:	e8 72 f8 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    24ae:	e8 7d f7 ff ff       	callq  1c30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24b3:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    24b9:	31 c9                	xor    %ecx,%ecx
    24bb:	31 d2                	xor    %edx,%edx
    24bd:	49 89 c4             	mov    %rax,%r12
    24c0:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    24c5:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    24ca:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    24d1:	00 
    24d2:	48 8d 3d 87 fb ff ff 	lea    -0x479(%rip),%rdi        # 2060 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0>
    24d9:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    24df:	c5 f8 77             	vzeroupper 
    24e2:	e8 49 f9 ff ff       	callq  1e30 <GOMP_parallel@plt>
    24e7:	e8 44 f7 ff ff       	callq  1c30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24ec:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    24f3:	9b c4 20 
    24f6:	48 89 c6             	mov    %rax,%rsi
    24f9:	4c 89 e0             	mov    %r12,%rax
    24fc:	48 f7 e9             	imul   %rcx
    24ff:	4c 89 e0             	mov    %r12,%rax
    2502:	48 c1 f8 3f          	sar    $0x3f,%rax
    2506:	48 c1 fa 07          	sar    $0x7,%rdx
    250a:	48 89 d7             	mov    %rdx,%rdi
    250d:	48 29 c7             	sub    %rax,%rdi
    2510:	48 89 f0             	mov    %rsi,%rax
    2513:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2517:	48 f7 e9             	imul   %rcx
    251a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    251f:	48 89 d1             	mov    %rdx,%rcx
    2522:	48 c1 f9 07          	sar    $0x7,%rcx
    2526:	48 29 f1             	sub    %rsi,%rcx
    2529:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    252f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2535:	e8 06 f8 ff ff       	callq  1d40 <pthread_self@plt>
    253a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    253f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2544:	be 08 00 00 00       	mov    $0x8,%esi
    2549:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    254e:	e8 ed f6 ff ff       	callq  1c40 <_ZSt11_Hash_bytesPKvmm@plt>
    2553:	49 89 c4             	mov    %rax,%r12
    2556:	4d 85 f6             	test   %r14,%r14
    2559:	74 10                	je     256b <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x15b>
    255b:	48 89 df             	mov    %rbx,%rdi
    255e:	e8 ad f8 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    2563:	85 c0                	test   %eax,%eax
    2565:	0f 85 ab f9 ff ff    	jne    1f16 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x16>
    256b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    256f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2575:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    257c:	00 00 00 
    257f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2584:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    258b:	00 00 
    258d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2594:	00 00 
    2596:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    259d:	00 00 
    259f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    25a6:	00 00 
    25a8:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    25af:	00 
    25b0:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    25b7:	00 
    25b8:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    25bf:	00 ff ff ff ff 
    25c4:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    25cb:	00 
    25cc:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    25d3:	00 
    25d4:	c5 fd 6f 05 64 14 00 	vmovdqa 0x1464(%rip),%ymm0        # 3a40 <_fini+0x17c>
    25db:	00 
    25dc:	48 8b 43 30          	mov    0x30(%rbx),%rax
    25e0:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    25e7:	00 00 
    25e9:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    25ef:	c5 fd 6f 05 69 14 00 	vmovdqa 0x1469(%rip),%ymm0        # 3a60 <_fini+0x19c>
    25f6:	00 
    25f7:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    25fe:	00 00 
    2600:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2604:	0f 84 36 01 00 00    	je     2740 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x330>
    260a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2610:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2614:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    261b:	00 00 
    261d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2622:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2629:	00 00 
    262b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2630:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2637:	00 00 
    2639:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    263e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2645:	00 00 
    2647:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    264e:	00 
    264f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2656:	00 00 
    2658:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    265f:	00 
    2660:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2667:	00 
    2668:	c5 f8 77             	vzeroupper 
    266b:	4d 85 f6             	test   %r14,%r14
    266e:	74 08                	je     2678 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x268>
    2670:	48 89 df             	mov    %rbx,%rdi
    2673:	e8 a8 f6 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    2678:	48 89 df             	mov    %rbx,%rdi
    267b:	48 8d 15 2e 13 00 00 	lea    0x132e(%rip),%rdx        # 39b0 <_fini+0xec>
    2682:	48 8d 35 6f 13 00 00 	lea    0x136f(%rip),%rsi        # 39f8 <_fini+0x134>
    2689:	e8 f2 f7 ff ff       	callq  1e80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    268e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2692:	5b                   	pop    %rbx
    2693:	41 5c                	pop    %r12
    2695:	41 5d                	pop    %r13
    2697:	41 5e                	pop    %r14
    2699:	41 5f                	pop    %r15
    269b:	5d                   	pop    %rbp
    269c:	c3                   	retq   
    269d:	0f 1f 00             	nopl   (%rax)
    26a0:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    26a4:	bf 00 00 06 00       	mov    $0x60000,%edi
    26a9:	48 29 c6             	sub    %rax,%rsi
    26ac:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    26b1:	e8 ba f6 ff ff       	callq  1d70 <_Znwm@plt>
    26b6:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    26ba:	49 89 c4             	mov    %rax,%r12
    26bd:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    26c1:	4c 29 c2             	sub    %r8,%rdx
    26c4:	48 85 d2             	test   %rdx,%rdx
    26c7:	7f 47                	jg     2710 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x300>
    26c9:	4d 85 c0             	test   %r8,%r8
    26cc:	0f 85 be 01 00 00    	jne    2890 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x480>
    26d2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    26d7:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    26dc:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    26e3:	00 
    26e4:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26e8:	4c 01 e0             	add    %r12,%rax
    26eb:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    26f1:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26f6:	e9 7c fd ff ff       	jmpq   2477 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x67>
    26fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2700:	c5 f8 77             	vzeroupper 
    2703:	e9 a6 fd ff ff       	jmpq   24ae <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x9e>
    2708:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    270f:	00 
    2710:	4c 89 c6             	mov    %r8,%rsi
    2713:	48 89 c7             	mov    %rax,%rdi
    2716:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    271b:	e8 10 f6 ff ff       	callq  1d30 <memcpy@plt>
    2720:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2724:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2729:	4c 29 c6             	sub    %r8,%rsi
    272c:	4c 89 c7             	mov    %r8,%rdi
    272f:	e8 4c f6 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2734:	eb 9c                	jmp    26d2 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x2c2>
    2736:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    273d:	00 00 00 
    2740:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2744:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    274b:	aa aa aa 
    274e:	4c 29 f8             	sub    %r15,%rax
    2751:	49 89 c4             	mov    %rax,%r12
    2754:	48 c1 f8 06          	sar    $0x6,%rax
    2758:	48 0f af c2          	imul   %rdx,%rax
    275c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2763:	aa aa 00 
    2766:	48 39 d0             	cmp    %rdx,%rax
    2769:	0f 84 91 f7 ff ff    	je     1f00 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold>
    276f:	48 85 c0             	test   %rax,%rax
    2772:	ba 01 00 00 00       	mov    $0x1,%edx
    2777:	48 0f 45 d0          	cmovne %rax,%rdx
    277b:	48 01 d0             	add    %rdx,%rax
    277e:	0f 82 28 01 00 00    	jb     28ac <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x49c>
    2784:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    278b:	aa aa 00 
    278e:	48 39 d0             	cmp    %rdx,%rax
    2791:	48 0f 47 c2          	cmova  %rdx,%rax
    2795:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2799:	49 c1 e5 06          	shl    $0x6,%r13
    279d:	4c 89 ef             	mov    %r13,%rdi
    27a0:	c5 f8 77             	vzeroupper 
    27a3:	e8 c8 f5 ff ff       	callq  1d70 <_Znwm@plt>
    27a8:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    27ae:	48 89 c1             	mov    %rax,%rcx
    27b1:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    27b6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    27bc:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    27c3:	00 00 
    27c5:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    27cc:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    27d3:	00 00 
    27d5:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    27dc:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    27e3:	00 00 
    27e5:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    27ec:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    27f3:	00 00 
    27f5:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    27fc:	00 00 00 
    27ff:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2806:	00 00 
    2808:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    280f:	00 00 00 
    2812:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2819:	00 
    281a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2820:	4d 85 e4             	test   %r12,%r12
    2823:	7f 1b                	jg     2840 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x430>
    2825:	4d 85 ff             	test   %r15,%r15
    2828:	75 76                	jne    28a0 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x490>
    282a:	c5 f8 77             	vzeroupper 
    282d:	4c 01 e9             	add    %r13,%rcx
    2830:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2835:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2839:	e9 2d fe ff ff       	jmpq   266b <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x25b>
    283e:	66 90                	xchg   %ax,%ax
    2840:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2846:	4c 89 fe             	mov    %r15,%rsi
    2849:	48 89 cf             	mov    %rcx,%rdi
    284c:	4c 89 e2             	mov    %r12,%rdx
    284f:	c5 f8 77             	vzeroupper 
    2852:	e8 d9 f4 ff ff       	callq  1d30 <memcpy@plt>
    2857:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    285d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2861:	48 89 c1             	mov    %rax,%rcx
    2864:	4c 29 fe             	sub    %r15,%rsi
    2867:	4c 89 ff             	mov    %r15,%rdi
    286a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2870:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2875:	e8 06 f5 ff ff       	callq  1d80 <_ZdlPvm@plt>
    287a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2880:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2885:	eb a6                	jmp    282d <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x41d>
    2887:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    288e:	00 00 
    2890:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2894:	4c 29 c6             	sub    %r8,%rsi
    2897:	e9 90 fe ff ff       	jmpq   272c <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x31c>
    289c:	0f 1f 40 00          	nopl   0x0(%rax)
    28a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    28a4:	4c 29 fe             	sub    %r15,%rsi
    28a7:	c5 f8 77             	vzeroupper 
    28aa:	eb bb                	jmp    2867 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x457>
    28ac:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    28b3:	ff ff 7f 
    28b6:	e9 e2 fe ff ff       	jmpq   279d <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x38d>
    28bb:	49 89 c4             	mov    %rax,%r12
    28be:	e9 6d f6 ff ff       	jmpq   1f30 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x30>
    28c3:	e9 55 f6 ff ff       	jmpq   1f1d <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x1d>
    28c8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28cf:	00 

00000000000028d0 <__program_scatter_store_force_width_512_static_veclen_32_no_cpy>:
    28d0:	e9 db f5 ff ff       	jmpq   1eb0 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>
    28d5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28dc:	00 00 00 
    28df:	90                   	nop

00000000000028e0 <_ZNKSt5ctypeIcE8do_widenEc>:
    28e0:	89 f0                	mov    %esi,%eax
    28e2:	c3                   	retq   
    28e3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28ea:	00 00 00 
    28ed:	0f 1f 00             	nopl   (%rax)

00000000000028f0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    28f0:	55                   	push   %rbp
    28f1:	48 89 e5             	mov    %rsp,%rbp
    28f4:	41 57                	push   %r15
    28f6:	41 56                	push   %r14
    28f8:	41 55                	push   %r13
    28fa:	41 54                	push   %r12
    28fc:	53                   	push   %rbx
    28fd:	49 89 f4             	mov    %rsi,%r12
    2900:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2904:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    290b:	48 8b 05 ae 16 20 00 	mov    0x2016ae(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2912:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2919:	00 
    291a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2921:	00 
    2922:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2926:	48 8b 05 7b 16 20 00 	mov    0x20167b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    292d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2932:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2937:	48 83 c0 10          	add    $0x10,%rax
    293b:	48 83 3d 95 16 20 00 	cmpq   $0x0,0x201695(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2942:	00 
    2943:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2949:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2950:	00 00 
    2952:	74 0d                	je     2961 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2954:	e8 b7 f4 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    2959:	85 c0                	test   %eax,%eax
    295b:	0f 85 35 0f 00 00    	jne    3896 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2961:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2968:	00 
    2969:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2970:	00 
    2971:	4c 89 f7             	mov    %r14,%rdi
    2974:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2979:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    297e:	e8 ed f2 ff ff       	callq  1c70 <_ZNSt8ios_baseC2Ev@plt>
    2983:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2987:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    298e:	00 00 00 
    2991:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2998:	00 00 00 00 00 
    299d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    29a4:	00 00 
    29a6:	31 f6                	xor    %esi,%esi
    29a8:	48 8b 1d e9 15 20 00 	mov    0x2015e9(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29af:	48 8b 05 da 15 20 00 	mov    0x2015da(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29b6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    29ba:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    29be:	48 83 c0 10          	add    $0x10,%rax
    29c2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    29c9:	00 
    29ca:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    29ce:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    29d5:	00 
    29d6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    29dd:	00 
    29de:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    29e3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    29ea:	00 
    29eb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    29f2:	00 00 00 00 00 
    29f7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    29fb:	4c 89 ff             	mov    %r15,%rdi
    29fe:	c5 f8 77             	vzeroupper 
    2a01:	e8 da f3 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a06:	48 8b 43 20          	mov    0x20(%rbx),%rax
    2a0a:	31 f6                	xor    %esi,%esi
    2a0c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2a13:	00 
    2a14:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    2a1b:	00 
    2a1c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2a21:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a25:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    2a2c:	00 
    2a2d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a31:	48 89 07             	mov    %rax,(%rdi)
    2a34:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2a39:	e8 a2 f3 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a3e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2a42:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2a46:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a4a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2a51:	00 00 
    2a53:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2a58:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a5c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2a61:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a68:	00 
    2a69:	48 8b 05 50 15 20 00 	mov    0x201550(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a70:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a77:	00 00 
    2a79:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a7d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2a84:	00 00 
    2a86:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a8d:	00 00 
    2a8f:	48 83 c0 18          	add    $0x18,%rax
    2a93:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a9a:	00 
    2a9b:	48 8b 05 1e 15 20 00 	mov    0x20151e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aa2:	48 83 c0 68          	add    $0x68,%rax
    2aa6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2aad:	00 
    2aae:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2ab5:	00 
    2ab6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2abb:	48 89 c7             	mov    %rax,%rdi
    2abe:	c5 f8 77             	vzeroupper 
    2ac1:	e8 2a f4 ff ff       	callq  1ef0 <_ZNSt6localeC1Ev@plt>
    2ac6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2acd:	00 
    2ace:	4c 89 f7             	mov    %r14,%rdi
    2ad1:	48 8b 05 20 15 20 00 	mov    0x201520(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ad8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2adf:	18 00 00 00 
    2ae3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2aea:	00 00 00 00 00 
    2aef:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2af6:	00 
    2af7:	48 83 c0 10          	add    $0x10,%rax
    2afb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2b02:	00 
    2b03:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2b0a:	00 
    2b0b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2b10:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2b17:	00 
    2b18:	e8 c3 f2 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b1d:	e8 0e f1 ff ff       	callq  1c30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2b22:	48 89 c1             	mov    %rax,%rcx
    2b25:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2b2c:	de 1b 43 
    2b2f:	48 f7 e9             	imul   %rcx
    2b32:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2b36:	48 c1 fa 12          	sar    $0x12,%rdx
    2b3a:	48 89 d3             	mov    %rdx,%rbx
    2b3d:	48 29 cb             	sub    %rcx,%rbx
    2b40:	4d 85 e4             	test   %r12,%r12
    2b43:	0f 84 57 0b 00 00    	je     36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b49:	4c 89 e7             	mov    %r12,%rdi
    2b4c:	e8 5f f1 ff ff       	callq  1cb0 <strlen@plt>
    2b51:	4c 89 e6             	mov    %r12,%rsi
    2b54:	4c 89 ef             	mov    %r13,%rdi
    2b57:	48 89 c2             	mov    %rax,%rdx
    2b5a:	e8 41 f2 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b5f:	ba 01 00 00 00       	mov    $0x1,%edx
    2b64:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 38e0 <_fini+0x1c>
    2b6b:	4c 89 ef             	mov    %r13,%rdi
    2b6e:	e8 2d f2 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b73:	ba 07 00 00 00       	mov    $0x7,%edx
    2b78:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 38e2 <_fini+0x1e>
    2b7f:	4c 89 ef             	mov    %r13,%rdi
    2b82:	e8 19 f2 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b87:	48 89 de             	mov    %rbx,%rsi
    2b8a:	4c 89 ef             	mov    %r13,%rdi
    2b8d:	e8 ce f1 ff ff       	callq  1d60 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b92:	48 89 c7             	mov    %rax,%rdi
    2b95:	ba 05 00 00 00       	mov    $0x5,%edx
    2b9a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 38ea <_fini+0x26>
    2ba1:	e8 fa f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2bad:	00 
    2bae:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2bb5:	00 
    2bb6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2bbd:	00 
    2bbe:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2bc5:	00 00 00 00 00 
    2bca:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2bd1:	00 
    2bd2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2bd9:	00 
    2bda:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2be1:	00 
    2be2:	4d 85 c0             	test   %r8,%r8
    2be5:	0f 84 e5 0a 00 00    	je     36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2beb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2bf2:	00 
    2bf3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2bfa:	00 
    2bfb:	4c 89 c2             	mov    %r8,%rdx
    2bfe:	4c 39 c0             	cmp    %r8,%rax
    2c01:	4c 0f 43 c0          	cmovae %rax,%r8
    2c05:	48 85 c0             	test   %rax,%rax
    2c08:	4c 0f 44 c2          	cmove  %rdx,%r8
    2c0c:	31 d2                	xor    %edx,%edx
    2c0e:	31 f6                	xor    %esi,%esi
    2c10:	49 29 c8             	sub    %rcx,%r8
    2c13:	e8 28 f2 ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2c18:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2c1f:	00 
    2c20:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2c27:	00 
    2c28:	48 89 c7             	mov    %rax,%rdi
    2c2b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2c32:	00 
    2c33:	e8 38 f0 ff ff       	callq  1c70 <_ZNSt8ios_baseC2Ev@plt>
    2c38:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c3c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2c43:	00 00 00 
    2c46:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c4d:	00 00 00 00 00 
    2c52:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2c59:	00 00 
    2c5b:	31 f6                	xor    %esi,%esi
    2c5d:	48 8b 05 2c 13 20 00 	mov    0x20132c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c64:	48 83 c0 10          	add    $0x10,%rax
    2c68:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c6f:	00 
    2c70:	48 8b 05 39 13 20 00 	mov    0x201339(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c77:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c7b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c7f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c83:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c8a:	00 
    2c8b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c90:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c95:	48 01 df             	add    %rbx,%rdi
    2c98:	48 89 07             	mov    %rax,(%rdi)
    2c9b:	c5 f8 77             	vzeroupper 
    2c9e:	e8 3d f1 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ca3:	48 8b 05 26 13 20 00 	mov    0x201326(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2caa:	48 83 c0 18          	add    $0x18,%rax
    2cae:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2cb5:	00 
    2cb6:	48 8b 05 13 13 20 00 	mov    0x201313(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2cbd:	48 83 c0 40          	add    $0x40,%rax
    2cc1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2cc8:	00 
    2cc9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2cd0:	00 
    2cd1:	48 89 c7             	mov    %rax,%rdi
    2cd4:	49 89 c7             	mov    %rax,%r15
    2cd7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2cdc:	e8 af f0 ff ff       	callq  1d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2ce1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ce8:	00 
    2ce9:	4c 89 fe             	mov    %r15,%rsi
    2cec:	e8 ef f0 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2cf1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2cf8:	00 
    2cf9:	ba 14 00 00 00       	mov    $0x14,%edx
    2cfe:	4c 89 ff             	mov    %r15,%rdi
    2d01:	e8 4a f0 ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2d06:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2d0d:	00 
    2d0e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2d12:	48 01 df             	add    %rbx,%rdi
    2d15:	48 85 c0             	test   %rax,%rax
    2d18:	0f 84 a2 09 00 00    	je     36c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2d1e:	31 f6                	xor    %esi,%esi
    2d20:	e8 6b f1 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2d25:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2d2c:	00 
    2d2d:	4c 39 e7             	cmp    %r12,%rdi
    2d30:	74 11                	je     2d43 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2d32:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2d39:	00 
    2d3a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2d3e:	e8 3d f0 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2d43:	ba 01 00 00 00       	mov    $0x1,%edx
    2d48:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3907 <_fini+0x43>
    2d4f:	48 89 df             	mov    %rbx,%rdi
    2d52:	e8 49 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d57:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d5e:	00 
    2d5f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d63:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d6a:	00 
    2d6b:	4d 85 e4             	test   %r12,%r12
    2d6e:	0f 84 76 09 00 00    	je     36ea <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2d74:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d7a:	0f 84 00 08 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2d80:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d86:	48 89 df             	mov    %rbx,%rdi
    2d89:	e8 92 ee ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    2d8e:	48 89 c7             	mov    %rax,%rdi
    2d91:	e8 6a ef ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2d96:	ba 12 00 00 00       	mov    $0x12,%edx
    2d9b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 38f0 <_fini+0x2c>
    2da2:	48 89 df             	mov    %rbx,%rdi
    2da5:	e8 f6 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2daa:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2db1:	00 
    2db2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2db6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2dbd:	00 
    2dbe:	4d 85 e4             	test   %r12,%r12
    2dc1:	0f 84 32 09 00 00    	je     36f9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2dc7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2dcd:	0f 84 7d 07 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2dd3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2dd9:	48 89 df             	mov    %rbx,%rdi
    2ddc:	e8 3f ee ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    2de1:	48 89 c7             	mov    %rax,%rdi
    2de4:	e8 17 ef ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2de9:	e8 12 f0 ff ff       	callq  1e00 <getpid@plt>
    2dee:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3913 <_fini+0x4f>
    2df5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2dfc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2e03:	00 
    2e04:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2e08:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2e0c:	4d 39 e7             	cmp    %r12,%r15
    2e0f:	0f 84 bb 03 00 00    	je     31d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2e15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e1c:	00 00 00 00 
    2e20:	ba 05 00 00 00       	mov    $0x5,%edx
    2e25:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3903 <_fini+0x3f>
    2e2c:	48 89 df             	mov    %rbx,%rdi
    2e2f:	e8 6c ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e34:	ba 09 00 00 00       	mov    $0x9,%edx
    2e39:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3909 <_fini+0x45>
    2e40:	48 89 df             	mov    %rbx,%rdi
    2e43:	e8 58 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e48:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e4d:	4c 89 ef             	mov    %r13,%rdi
    2e50:	e8 5b ee ff ff       	callq  1cb0 <strlen@plt>
    2e55:	4c 89 ee             	mov    %r13,%rsi
    2e58:	48 89 df             	mov    %rbx,%rdi
    2e5b:	48 89 c2             	mov    %rax,%rdx
    2e5e:	e8 3d ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e63:	ba 03 00 00 00       	mov    $0x3,%edx
    2e68:	4c 89 f6             	mov    %r14,%rsi
    2e6b:	48 89 df             	mov    %rbx,%rdi
    2e6e:	e8 2d ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e73:	ba 08 00 00 00       	mov    $0x8,%edx
    2e78:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3917 <_fini+0x53>
    2e7f:	48 89 df             	mov    %rbx,%rdi
    2e82:	e8 19 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e87:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e8c:	4c 89 ef             	mov    %r13,%rdi
    2e8f:	e8 1c ee ff ff       	callq  1cb0 <strlen@plt>
    2e94:	4c 89 ee             	mov    %r13,%rsi
    2e97:	48 89 df             	mov    %rbx,%rdi
    2e9a:	48 89 c2             	mov    %rax,%rdx
    2e9d:	e8 fe ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea2:	ba 03 00 00 00       	mov    $0x3,%edx
    2ea7:	4c 89 f6             	mov    %r14,%rsi
    2eaa:	48 89 df             	mov    %rbx,%rdi
    2ead:	e8 ee ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb2:	ba 07 00 00 00       	mov    $0x7,%edx
    2eb7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3920 <_fini+0x5c>
    2ebe:	48 89 df             	mov    %rbx,%rdi
    2ec1:	e8 da ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec6:	41 0f be 34 24       	movsbl (%r12),%esi
    2ecb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ed2:	00 
    2ed3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2eda:	00 
    2edb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2edf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2ee6:	00 00 
    2ee8:	0f 84 a2 01 00 00    	je     3090 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2eee:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2ef5:	00 
    2ef6:	ba 01 00 00 00       	mov    $0x1,%edx
    2efb:	48 89 df             	mov    %rbx,%rdi
    2efe:	e8 9d ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f03:	48 89 c7             	mov    %rax,%rdi
    2f06:	ba 03 00 00 00       	mov    $0x3,%edx
    2f0b:	4c 89 f6             	mov    %r14,%rsi
    2f0e:	e8 8d ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f13:	ba 06 00 00 00       	mov    $0x6,%edx
    2f18:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3928 <_fini+0x64>
    2f1f:	48 89 df             	mov    %rbx,%rdi
    2f22:	e8 79 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f27:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2f2c:	48 89 df             	mov    %rbx,%rdi
    2f2f:	e8 bc ed ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f34:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3914 <_fini+0x50>
    2f3b:	48 89 c7             	mov    %rax,%rdi
    2f3e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f43:	4c 89 ee             	mov    %r13,%rsi
    2f46:	e8 55 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f50:	0f 84 0a 02 00 00    	je     3160 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2f56:	ba 07 00 00 00       	mov    $0x7,%edx
    2f5b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3937 <_fini+0x73>
    2f62:	48 89 df             	mov    %rbx,%rdi
    2f65:	e8 36 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f71:	48 89 df             	mov    %rbx,%rdi
    2f74:	e8 27 ef ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2f79:	48 89 c7             	mov    %rax,%rdi
    2f7c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f81:	4c 89 ee             	mov    %r13,%rsi
    2f84:	e8 17 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f89:	ba 07 00 00 00       	mov    $0x7,%edx
    2f8e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 393f <_fini+0x7b>
    2f95:	48 89 df             	mov    %rbx,%rdi
    2f98:	e8 03 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2fa2:	48 89 df             	mov    %rbx,%rdi
    2fa5:	e8 46 ed ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2faa:	48 89 c7             	mov    %rax,%rdi
    2fad:	ba 02 00 00 00       	mov    $0x2,%edx
    2fb2:	4c 89 ee             	mov    %r13,%rsi
    2fb5:	e8 e6 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fba:	ba 09 00 00 00       	mov    $0x9,%edx
    2fbf:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3947 <_fini+0x83>
    2fc6:	48 89 df             	mov    %rbx,%rdi
    2fc9:	e8 d2 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fce:	ba 0a 00 00 00       	mov    $0xa,%edx
    2fd3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3951 <_fini+0x8d>
    2fda:	48 89 df             	mov    %rbx,%rdi
    2fdd:	e8 be ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2fe7:	48 89 df             	mov    %rbx,%rdi
    2fea:	e8 b1 ee ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2fef:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2ff4:	85 d2                	test   %edx,%edx
    2ff6:	0f 89 34 01 00 00    	jns    3130 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2ffc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    3001:	85 c0                	test   %eax,%eax
    3003:	0f 89 97 00 00 00    	jns    30a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    3009:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    300e:	0f 84 b8 00 00 00    	je     30cc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    3014:	ba 02 00 00 00       	mov    $0x2,%edx
    3019:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3978 <_fini+0xb4>
    3020:	48 89 df             	mov    %rbx,%rdi
    3023:	e8 78 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3028:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    302f:	4d 39 e7             	cmp    %r12,%r15
    3032:	0f 84 98 01 00 00    	je     31d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    3038:	ba 01 00 00 00       	mov    $0x1,%edx
    303d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 397e <_fini+0xba>
    3044:	48 89 df             	mov    %rbx,%rdi
    3047:	e8 54 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    304c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3053:	00 
    3054:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3058:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    305f:	00 
    3060:	4d 85 ed             	test   %r13,%r13
    3063:	0f 84 8b 06 00 00    	je     36f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    3069:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    306e:	0f 84 2c 01 00 00    	je     31a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    3074:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3079:	48 89 df             	mov    %rbx,%rdi
    307c:	e8 9f eb ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    3081:	48 89 c7             	mov    %rax,%rdi
    3084:	e8 77 ec ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    3089:	e9 92 fd ff ff       	jmpq   2e20 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    308e:	66 90                	xchg   %ax,%ax
    3090:	48 89 df             	mov    %rbx,%rdi
    3093:	e8 88 eb ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    3098:	48 89 df             	mov    %rbx,%rdi
    309b:	e9 66 fe ff ff       	jmpq   2f06 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    30a0:	ba 08 00 00 00       	mov    $0x8,%edx
    30a5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 396b <_fini+0xa7>
    30ac:	48 89 df             	mov    %rbx,%rdi
    30af:	e8 ec ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    30b9:	48 89 df             	mov    %rbx,%rdi
    30bc:	e8 df ed ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    30c1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    30c6:	0f 85 48 ff ff ff    	jne    3014 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    30cc:	ba 03 00 00 00       	mov    $0x3,%edx
    30d1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3974 <_fini+0xb0>
    30d8:	48 89 df             	mov    %rbx,%rdi
    30db:	e8 c0 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    30e5:	4c 89 ef             	mov    %r13,%rdi
    30e8:	e8 c3 eb ff ff       	callq  1cb0 <strlen@plt>
    30ed:	4c 89 ee             	mov    %r13,%rsi
    30f0:	48 89 df             	mov    %rbx,%rdi
    30f3:	48 89 c2             	mov    %rax,%rdx
    30f6:	e8 a5 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30fb:	ba 03 00 00 00       	mov    $0x3,%edx
    3100:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3970 <_fini+0xac>
    3107:	48 89 df             	mov    %rbx,%rdi
    310a:	e8 91 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    310f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3116:	00 
    3117:	48 89 df             	mov    %rbx,%rdi
    311a:	e8 d1 eb ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    311f:	e9 f0 fe ff ff       	jmpq   3014 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3124:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    312b:	00 00 00 00 
    312f:	90                   	nop
    3130:	ba 0e 00 00 00       	mov    $0xe,%edx
    3135:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 395c <_fini+0x98>
    313c:	48 89 df             	mov    %rbx,%rdi
    313f:	e8 5c ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3144:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3149:	48 89 df             	mov    %rbx,%rdi
    314c:	e8 4f ed ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    3151:	e9 a6 fe ff ff       	jmpq   2ffc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3156:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    315d:	00 00 00 
    3160:	ba 07 00 00 00       	mov    $0x7,%edx
    3165:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 392f <_fini+0x6b>
    316c:	48 89 df             	mov    %rbx,%rdi
    316f:	e8 2c ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3174:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3179:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    317e:	48 89 df             	mov    %rbx,%rdi
    3181:	e8 6a eb ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    3186:	48 89 c7             	mov    %rax,%rdi
    3189:	ba 02 00 00 00       	mov    $0x2,%edx
    318e:	4c 89 ee             	mov    %r13,%rsi
    3191:	e8 0a ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3196:	e9 bb fd ff ff       	jmpq   2f56 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    319b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    31a0:	4c 89 ef             	mov    %r13,%rdi
    31a3:	e8 08 ec ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31a8:	49 8b 45 00          	mov    0x0(%r13),%rax
    31ac:	be 0a 00 00 00       	mov    $0xa,%esi
    31b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31b5:	48 3b 05 fc 0d 20 00 	cmp    0x200dfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016d8>
    31bc:	0f 84 b7 fe ff ff    	je     3079 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    31c2:	4c 89 ef             	mov    %r13,%rdi
    31c5:	ff d0                	callq  *%rax
    31c7:	0f be f0             	movsbl %al,%esi
    31ca:	e9 aa fe ff ff       	jmpq   3079 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    31cf:	90                   	nop
    31d0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31d7:	00 
    31d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31dc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31e3:	00 
    31e4:	4d 85 e4             	test   %r12,%r12
    31e7:	0f 84 23 05 00 00    	je     3710 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    31ed:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31f3:	0f 84 47 04 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    31f9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31ff:	48 89 df             	mov    %rbx,%rdi
    3202:	e8 19 ea ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    3207:	48 89 c7             	mov    %rax,%rdi
    320a:	e8 f1 ea ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    320f:	ba 04 00 00 00       	mov    $0x4,%edx
    3214:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 397b <_fini+0xb7>
    321b:	48 89 c7             	mov    %rax,%rdi
    321e:	49 89 c4             	mov    %rax,%r12
    3221:	e8 7a eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3226:	49 8b 04 24          	mov    (%r12),%rax
    322a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    322e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3235:	00 
    3236:	4d 85 ed             	test   %r13,%r13
    3239:	0f 84 b0 04 00 00    	je     36ef <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    323f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3244:	0f 84 c6 03 00 00    	je     3610 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    324a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    324f:	4c 89 e7             	mov    %r12,%rdi
    3252:	e8 c9 e9 ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    3257:	48 89 c7             	mov    %rax,%rdi
    325a:	e8 a1 ea ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    325f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3264:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3980 <_fini+0xbc>
    326b:	48 89 df             	mov    %rbx,%rdi
    326e:	e8 2d eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3273:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    327a:	00 00 
    327c:	0f 84 fe 03 00 00    	je     3680 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3282:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3289:	00 
    328a:	4c 89 ff             	mov    %r15,%rdi
    328d:	e8 1e ea ff ff       	callq  1cb0 <strlen@plt>
    3292:	4c 89 fe             	mov    %r15,%rsi
    3295:	48 89 df             	mov    %rbx,%rdi
    3298:	48 89 c2             	mov    %rax,%rdx
    329b:	e8 00 eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32a0:	ba 01 00 00 00       	mov    $0x1,%edx
    32a5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3976 <_fini+0xb2>
    32ac:	48 89 df             	mov    %rbx,%rdi
    32af:	e8 ec ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32b4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32bb:	00 
    32bc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32c0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32c7:	00 
    32c8:	4d 85 e4             	test   %r12,%r12
    32cb:	0f 84 2d 04 00 00    	je     36fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    32d1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32d7:	0f 84 03 03 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    32dd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32e3:	48 89 df             	mov    %rbx,%rdi
    32e6:	e8 35 e9 ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    32eb:	48 89 c7             	mov    %rax,%rdi
    32ee:	e8 0d ea ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    32f3:	ba 01 00 00 00       	mov    $0x1,%edx
    32f8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3979 <_fini+0xb5>
    32ff:	48 89 df             	mov    %rbx,%rdi
    3302:	e8 99 ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3307:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    330e:	00 
    330f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3313:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    331a:	00 
    331b:	4d 85 e4             	test   %r12,%r12
    331e:	0f 84 59 05 00 00    	je     387d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3324:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    332a:	0f 84 80 02 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3330:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3336:	48 89 df             	mov    %rbx,%rdi
    3339:	e8 e2 e8 ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    333e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3344:	48 89 c7             	mov    %rax,%rdi
    3347:	48 8b 05 aa 0c 20 00 	mov    0x200caa(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    334e:	48 83 c0 10          	add    $0x10,%rax
    3352:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3358:	48 8b 05 71 0c 20 00 	mov    0x200c71(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    335f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3366:	00 00 
    3368:	48 83 c0 18          	add    $0x18,%rax
    336c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3371:	48 8b 05 50 0c 20 00 	mov    0x200c50(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3378:	48 83 c0 10          	add    $0x10,%rax
    337c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3382:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3389:	00 00 
    338b:	e8 70 e9 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    3390:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3397:	00 00 
    3399:	48 8b 05 30 0c 20 00 	mov    0x200c30(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33a0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    33a5:	48 83 c0 40          	add    $0x40,%rax
    33a9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33b0:	00 
    33b1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    33b8:	00 00 
    33ba:	e8 a1 e8 ff ff       	callq  1c60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    33bf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    33c6:	00 
    33c7:	e8 04 eb ff ff       	callq  1ed0 <_ZNSt12__basic_fileIcED1Ev@plt>
    33cc:	48 8b 05 d5 0b 20 00 	mov    0x200bd5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33d3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    33da:	00 
    33db:	48 83 c0 10          	add    $0x10,%rax
    33df:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    33e6:	00 
    33e7:	e8 04 ea ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    33ec:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    33f1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    33f6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    33fd:	00 
    33fe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3405:	00 
    3406:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    340a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3411:	00 
    3412:	48 8b 05 77 0b 20 00 	mov    0x200b77(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3419:	48 83 c0 10          	add    $0x10,%rax
    341d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3424:	00 
    3425:	e8 56 e8 ff ff       	callq  1c80 <_ZNSt8ios_baseD2Ev@plt>
    342a:	48 8b 05 8f 0b 20 00 	mov    0x200b8f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3431:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3438:	00 00 
    343a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3441:	00 
    3442:	48 83 c0 18          	add    $0x18,%rax
    3446:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    344d:	00 
    344e:	48 8b 05 6b 0b 20 00 	mov    0x200b6b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3455:	48 83 c0 68          	add    $0x68,%rax
    3459:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3460:	00 00 
    3462:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3469:	00 
    346a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    346f:	48 39 c7             	cmp    %rax,%rdi
    3472:	74 11                	je     3485 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3474:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    347b:	00 
    347c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3480:	e8 fb e8 ff ff       	callq  1d80 <_ZdlPvm@plt>
    3485:	48 8b 05 1c 0b 20 00 	mov    0x200b1c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    348c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3491:	48 83 c0 10          	add    $0x10,%rax
    3495:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    349c:	00 
    349d:	e8 4e e9 ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    34a2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    34a7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    34ac:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34b5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34bc:	00 
    34bd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    34c2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    34c7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    34ce:	00 
    34cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34d3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    34da:	00 
    34db:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34e2:	00 
    34e3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34e8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34ef:	00 
    34f0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34f4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34fb:	00 
    34fc:	48 8b 05 8d 0a 20 00 	mov    0x200a8d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3503:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    350a:	00 00 00 00 00 
    350f:	48 83 c0 10          	add    $0x10,%rax
    3513:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    351a:	00 
    351b:	e8 60 e7 ff ff       	callq  1c80 <_ZNSt8ios_baseD2Ev@plt>
    3520:	48 83 3d b0 0a 20 00 	cmpq   $0x0,0x200ab0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3527:	00 
    3528:	0f 84 42 01 00 00    	je     3670 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    352e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3535:	00 
    3536:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    353a:	5b                   	pop    %rbx
    353b:	41 5c                	pop    %r12
    353d:	41 5d                	pop    %r13
    353f:	41 5e                	pop    %r14
    3541:	41 5f                	pop    %r15
    3543:	5d                   	pop    %rbp
    3544:	e9 d7 e7 ff ff       	jmpq   1d20 <pthread_mutex_unlock@plt>
    3549:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3550:	4c 89 e7             	mov    %r12,%rdi
    3553:	e8 58 e8 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3558:	49 8b 04 24          	mov    (%r12),%rax
    355c:	be 0a 00 00 00       	mov    $0xa,%esi
    3561:	48 8b 40 30          	mov    0x30(%rax),%rax
    3565:	48 3b 05 4c 0a 20 00 	cmp    0x200a4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016d8>
    356c:	0f 84 67 f8 ff ff    	je     2dd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3572:	4c 89 e7             	mov    %r12,%rdi
    3575:	ff d0                	callq  *%rax
    3577:	0f be f0             	movsbl %al,%esi
    357a:	e9 5a f8 ff ff       	jmpq   2dd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    357f:	90                   	nop
    3580:	4c 89 e7             	mov    %r12,%rdi
    3583:	e8 28 e8 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3588:	49 8b 04 24          	mov    (%r12),%rax
    358c:	be 0a 00 00 00       	mov    $0xa,%esi
    3591:	48 8b 40 30          	mov    0x30(%rax),%rax
    3595:	48 3b 05 1c 0a 20 00 	cmp    0x200a1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016d8>
    359c:	0f 84 e4 f7 ff ff    	je     2d86 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    35a2:	4c 89 e7             	mov    %r12,%rdi
    35a5:	ff d0                	callq  *%rax
    35a7:	0f be f0             	movsbl %al,%esi
    35aa:	e9 d7 f7 ff ff       	jmpq   2d86 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    35af:	90                   	nop
    35b0:	4c 89 e7             	mov    %r12,%rdi
    35b3:	e8 f8 e7 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35b8:	49 8b 04 24          	mov    (%r12),%rax
    35bc:	be 0a 00 00 00       	mov    $0xa,%esi
    35c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35c5:	48 3b 05 ec 09 20 00 	cmp    0x2009ec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016d8>
    35cc:	0f 84 64 fd ff ff    	je     3336 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    35d2:	4c 89 e7             	mov    %r12,%rdi
    35d5:	ff d0                	callq  *%rax
    35d7:	0f be f0             	movsbl %al,%esi
    35da:	e9 57 fd ff ff       	jmpq   3336 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    35df:	90                   	nop
    35e0:	4c 89 e7             	mov    %r12,%rdi
    35e3:	e8 c8 e7 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35e8:	49 8b 04 24          	mov    (%r12),%rax
    35ec:	be 0a 00 00 00       	mov    $0xa,%esi
    35f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35f5:	48 3b 05 bc 09 20 00 	cmp    0x2009bc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016d8>
    35fc:	0f 84 e1 fc ff ff    	je     32e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3602:	4c 89 e7             	mov    %r12,%rdi
    3605:	ff d0                	callq  *%rax
    3607:	0f be f0             	movsbl %al,%esi
    360a:	e9 d4 fc ff ff       	jmpq   32e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    360f:	90                   	nop
    3610:	4c 89 ef             	mov    %r13,%rdi
    3613:	e8 98 e7 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3618:	49 8b 45 00          	mov    0x0(%r13),%rax
    361c:	be 0a 00 00 00       	mov    $0xa,%esi
    3621:	48 8b 40 30          	mov    0x30(%rax),%rax
    3625:	48 3b 05 8c 09 20 00 	cmp    0x20098c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016d8>
    362c:	0f 84 1d fc ff ff    	je     324f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3632:	4c 89 ef             	mov    %r13,%rdi
    3635:	ff d0                	callq  *%rax
    3637:	0f be f0             	movsbl %al,%esi
    363a:	e9 10 fc ff ff       	jmpq   324f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    363f:	90                   	nop
    3640:	4c 89 e7             	mov    %r12,%rdi
    3643:	e8 68 e7 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3648:	49 8b 04 24          	mov    (%r12),%rax
    364c:	be 0a 00 00 00       	mov    $0xa,%esi
    3651:	48 8b 40 30          	mov    0x30(%rax),%rax
    3655:	48 3b 05 5c 09 20 00 	cmp    0x20095c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016d8>
    365c:	0f 84 9d fb ff ff    	je     31ff <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3662:	4c 89 e7             	mov    %r12,%rdi
    3665:	ff d0                	callq  *%rax
    3667:	0f be f0             	movsbl %al,%esi
    366a:	e9 90 fb ff ff       	jmpq   31ff <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    366f:	90                   	nop
    3670:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3674:	5b                   	pop    %rbx
    3675:	41 5c                	pop    %r12
    3677:	41 5d                	pop    %r13
    3679:	41 5e                	pop    %r14
    367b:	41 5f                	pop    %r15
    367d:	5d                   	pop    %rbp
    367e:	c3                   	retq   
    367f:	90                   	nop
    3680:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3687:	00 
    3688:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    368c:	48 01 df             	add    %rbx,%rdi
    368f:	8b 77 20             	mov    0x20(%rdi),%esi
    3692:	83 ce 01             	or     $0x1,%esi
    3695:	e8 f6 e7 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    369a:	e9 01 fc ff ff       	jmpq   32a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    369f:	90                   	nop
    36a0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    36a7:	00 
    36a8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    36ac:	4c 01 ef             	add    %r13,%rdi
    36af:	8b 77 20             	mov    0x20(%rdi),%esi
    36b2:	83 ce 01             	or     $0x1,%esi
    36b5:	e8 d6 e7 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36ba:	e9 a0 f4 ff ff       	jmpq   2b5f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    36bf:	90                   	nop
    36c0:	8b 77 20             	mov    0x20(%rdi),%esi
    36c3:	83 ce 04             	or     $0x4,%esi
    36c6:	e8 c5 e7 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    36cb:	e9 55 f6 ff ff       	jmpq   2d25 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    36d0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36d7:	00 
    36d8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    36df:	00 
    36e0:	e8 eb e5 ff ff       	callq  1cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    36e5:	e9 2e f5 ff ff       	jmpq   2c18 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    36ea:	e8 e1 e6 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    36ef:	e8 dc e6 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    36f4:	e8 d7 e6 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    36f9:	e8 d2 e6 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    36fe:	e8 cd e6 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3703:	49 89 c4             	mov    %rax,%r12
    3706:	eb 12                	jmp    371a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3708:	49 89 c4             	mov    %rax,%r12
    370b:	e9 b7 00 00 00       	jmpq   37c7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3710:	e8 bb e6 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3715:	49 89 c4             	mov    %rax,%r12
    3718:	eb 64                	jmp    377e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    371a:	48 8b 05 d7 08 20 00 	mov    0x2008d7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3721:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3728:	00 
    3729:	48 83 c0 10          	add    $0x10,%rax
    372d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3734:	00 
    3735:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    373a:	48 39 c7             	cmp    %rax,%rdi
    373d:	74 7e                	je     37bd <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    373f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3746:	00 
    3747:	48 8d 70 01          	lea    0x1(%rax),%rsi
    374b:	c5 f8 77             	vzeroupper 
    374e:	e8 2d e6 ff ff       	callq  1d80 <_ZdlPvm@plt>
    3753:	48 8b 05 4e 08 20 00 	mov    0x20084e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    375a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    375f:	48 83 c0 10          	add    $0x10,%rax
    3763:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    376a:	00 
    376b:	e8 80 e6 ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    3770:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3775:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3779:	e8 d2 e4 ff ff       	callq  1c50 <_ZNSdD2Ev@plt>
    377e:	48 8b 05 0b 08 20 00 	mov    0x20080b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3785:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    378a:	48 83 c0 10          	add    $0x10,%rax
    378e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3795:	00 
    3796:	c5 f8 77             	vzeroupper 
    3799:	e8 e2 e4 ff ff       	callq  1c80 <_ZNSt8ios_baseD2Ev@plt>
    379e:	48 83 3d 32 08 20 00 	cmpq   $0x0,0x200832(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    37a5:	00 
    37a6:	74 0d                	je     37b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    37a8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    37af:	00 
    37b0:	e8 6b e5 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    37b5:	4c 89 e7             	mov    %r12,%rdi
    37b8:	e8 03 e7 ff ff       	callq  1ec0 <_Unwind_Resume@plt>
    37bd:	c5 f8 77             	vzeroupper 
    37c0:	eb 91                	jmp    3753 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    37c2:	48 89 c3             	mov    %rax,%rbx
    37c5:	eb 3d                	jmp    3804 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    37c7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    37ce:	00 
    37cf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    37d4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    37db:	00 
    37dc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37e0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    37e7:	00 
    37e8:	31 c9                	xor    %ecx,%ecx
    37ea:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    37f1:	00 
    37f2:	eb 8a                	jmp    377e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    37f4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37fb:	00 
    37fc:	c5 f8 77             	vzeroupper 
    37ff:	e8 bc e5 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3804:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3809:	49 89 dc             	mov    %rbx,%r12
    380c:	c5 f8 77             	vzeroupper 
    380f:	e8 fc e4 ff ff       	callq  1d10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3814:	eb 88                	jmp    379e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3816:	48 89 c3             	mov    %rax,%rbx
    3819:	eb 30                	jmp    384b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    381b:	48 89 c3             	mov    %rax,%rbx
    381e:	eb d4                	jmp    37f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3820:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3825:	c5 f8 77             	vzeroupper 
    3828:	e8 23 e6 ff ff       	callq  1e50 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    382d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3832:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3837:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    383e:	00 
    383f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3843:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    384a:	00 
    384b:	48 8b 05 3e 07 20 00 	mov    0x20073e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3852:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3859:	00 
    385a:	48 83 c0 10          	add    $0x10,%rax
    385e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3865:	00 
    3866:	c5 f8 77             	vzeroupper 
    3869:	e8 12 e4 ff ff       	callq  1c80 <_ZNSt8ios_baseD2Ev@plt>
    386e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3875:	00 
    3876:	e8 45 e5 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    387b:	eb 87                	jmp    3804 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    387d:	e8 4e e5 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3882:	48 89 c3             	mov    %rax,%rbx
    3885:	eb a6                	jmp    382d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3887:	49 89 c4             	mov    %rax,%r12
    388a:	eb 23                	jmp    38af <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    388c:	48 89 c7             	mov    %rax,%rdi
    388f:	eb 0c                	jmp    389d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3891:	48 89 c3             	mov    %rax,%rbx
    3894:	eb 8a                	jmp    3820 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3896:	89 c7                	mov    %eax,%edi
    3898:	e8 43 e4 ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    389d:	c5 f8 77             	vzeroupper 
    38a0:	e8 eb e3 ff ff       	callq  1c90 <__cxa_begin_catch@plt>
    38a5:	e8 c6 e5 ff ff       	callq  1e70 <__cxa_end_catch@plt>
    38aa:	e9 10 fb ff ff       	jmpq   33bf <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    38af:	48 89 df             	mov    %rbx,%rdi
    38b2:	c5 f8 77             	vzeroupper 
    38b5:	4c 89 e3             	mov    %r12,%rbx
    38b8:	e8 63 e5 ff ff       	callq  1e20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    38bd:	e9 42 ff ff ff       	jmpq   3804 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000038c4 <_fini>:
    38c4:	f3 0f 1e fa          	endbr64 
    38c8:	48 83 ec 08          	sub    $0x8,%rsp
    38cc:	48 83 c4 08          	add    $0x8,%rsp
    38d0:	c3                   	retq   
