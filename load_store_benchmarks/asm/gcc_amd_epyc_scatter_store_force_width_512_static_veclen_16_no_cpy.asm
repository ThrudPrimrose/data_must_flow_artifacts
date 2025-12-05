
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
    1c40:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204028 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d@@Base+0x201d88>
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
    1e90:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2019d0>
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
    1f00:	48 8d 3d 29 19 00 00 	lea    0x1929(%rip),%rdi        # 3830 <_fini+0xdc>
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
    205d:	49 89 fd             	mov    %rdi,%r13
    2060:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2064:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    2068:	e8 73 fe ff ff       	callq  1ee0 <omp_get_num_threads@plt>
    206d:	89 c3                	mov    %eax,%ebx
    206f:	e8 fc fd ff ff       	callq  1e70 <omp_get_thread_num@plt>
    2074:	31 d2                	xor    %edx,%edx
    2076:	89 c1                	mov    %eax,%ecx
    2078:	b8 00 00 20 00       	mov    $0x200000,%eax
    207d:	f7 fb                	idiv   %ebx
    207f:	39 d1                	cmp    %edx,%ecx
    2081:	0f 8c 81 01 00 00    	jl     2208 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x1b8>
    2087:	0f af c8             	imul   %eax,%ecx
    208a:	01 ca                	add    %ecx,%edx
    208c:	01 d0                	add    %edx,%eax
    208e:	39 c2                	cmp    %eax,%edx
    2090:	0f 8d 63 01 00 00    	jge    21f9 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x1a9>
    2096:	49 8b 5d 10          	mov    0x10(%r13),%rbx
    209a:	c1 e2 04             	shl    $0x4,%edx
    209d:	c1 e0 04             	shl    $0x4,%eax
    20a0:	4d 8b 65 08          	mov    0x8(%r13),%r12
    20a4:	41 89 d7             	mov    %edx,%r15d
    20a7:	89 c1                	mov    %eax,%ecx
    20a9:	49 8b 55 20          	mov    0x20(%r13),%rdx
    20ad:	49 89 e1             	mov    %rsp,%r9
    20b0:	49 63 c7             	movslq %r15d,%rax
    20b3:	89 ce                	mov    %ecx,%esi
    20b5:	48 c1 e0 03          	shl    $0x3,%rax
    20b9:	48 01 c3             	add    %rax,%rbx
    20bc:	49 03 45 18          	add    0x18(%r13),%rax
    20c0:	4c 89 e1             	mov    %r12,%rcx
    20c3:	48 89 d7             	mov    %rdx,%rdi
    20c6:	49 89 d8             	mov    %rbx,%r8
    20c9:	44 89 fa             	mov    %r15d,%edx
    20cc:	49 89 c5             	mov    %rax,%r13
    20cf:	90                   	nop
    20d0:	c4 e2 7d 19 0f       	vbroadcastsd (%rdi),%ymm1
    20d5:	31 c0                	xor    %eax,%eax
    20d7:	c4 c1 75 59 44 05 00 	vmulpd 0x0(%r13,%rax,1),%ymm1,%ymm0
    20de:	c4 c1 7d 29 04 01    	vmovapd %ymm0,(%r9,%rax,1)
    20e4:	48 83 c0 20          	add    $0x20,%rax
    20e8:	48 3d 80 00 00 00    	cmp    $0x80,%rax
    20ee:	75 e7                	jne    20d7 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x87>
    20f0:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    20f5:	4d 8b 38             	mov    (%r8),%r15
    20f8:	83 c2 10             	add    $0x10,%edx
    20fb:	49 83 e8 80          	sub    $0xffffffffffffff80,%r8
    20ff:	4d 8b 70 88          	mov    -0x78(%r8),%r14
    2103:	4d 8b 60 90          	mov    -0x70(%r8),%r12
    2107:	49 83 ed 80          	sub    $0xffffffffffffff80,%r13
    210b:	49 8b 58 98          	mov    -0x68(%r8),%rbx
    210f:	4d 8b 58 a0          	mov    -0x60(%r8),%r11
    2113:	4d 8b 50 a8          	mov    -0x58(%r8),%r10
    2117:	49 8b 40 e0          	mov    -0x20(%r8),%rax
    211b:	c4 a1 7b 11 04 f9    	vmovsd %xmm0,(%rcx,%r15,8)
    2121:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
    2127:	c4 a1 7b 11 04 f1    	vmovsd %xmm0,(%rcx,%r14,8)
    212d:	c5 fb 10 44 24 10    	vmovsd 0x10(%rsp),%xmm0
    2133:	c4 a1 7b 11 04 e1    	vmovsd %xmm0,(%rcx,%r12,8)
    2139:	c5 fb 10 44 24 18    	vmovsd 0x18(%rsp),%xmm0
    213f:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2144:	c5 fb 10 44 24 20    	vmovsd 0x20(%rsp),%xmm0
    214a:	49 8b 58 b0          	mov    -0x50(%r8),%rbx
    214e:	c4 a1 7b 11 04 d9    	vmovsd %xmm0,(%rcx,%r11,8)
    2154:	c5 fb 10 44 24 28    	vmovsd 0x28(%rsp),%xmm0
    215a:	c4 a1 7b 11 04 d1    	vmovsd %xmm0,(%rcx,%r10,8)
    2160:	c5 fb 10 44 24 30    	vmovsd 0x30(%rsp),%xmm0
    2166:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    216b:	c5 fb 10 44 24 38    	vmovsd 0x38(%rsp),%xmm0
    2171:	49 8b 58 b8          	mov    -0x48(%r8),%rbx
    2175:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    217a:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
    2180:	49 8b 58 c0          	mov    -0x40(%r8),%rbx
    2184:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2189:	c5 fb 10 44 24 48    	vmovsd 0x48(%rsp),%xmm0
    218f:	49 8b 58 c8          	mov    -0x38(%r8),%rbx
    2193:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2198:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
    219e:	49 8b 58 d0          	mov    -0x30(%r8),%rbx
    21a2:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    21a7:	c5 fb 10 44 24 58    	vmovsd 0x58(%rsp),%xmm0
    21ad:	49 8b 58 d8          	mov    -0x28(%r8),%rbx
    21b1:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    21b6:	c5 fb 10 44 24 60    	vmovsd 0x60(%rsp),%xmm0
    21bc:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    21c1:	c5 fb 10 44 24 68    	vmovsd 0x68(%rsp),%xmm0
    21c7:	49 8b 40 e8          	mov    -0x18(%r8),%rax
    21cb:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    21d0:	c5 fb 10 44 24 70    	vmovsd 0x70(%rsp),%xmm0
    21d6:	49 8b 40 f0          	mov    -0x10(%r8),%rax
    21da:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    21df:	c5 fb 10 44 24 78    	vmovsd 0x78(%rsp),%xmm0
    21e5:	49 8b 40 f8          	mov    -0x8(%r8),%rax
    21e9:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    21ee:	39 d6                	cmp    %edx,%esi
    21f0:	0f 8f da fe ff ff    	jg     20d0 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x80>
    21f6:	c5 f8 77             	vzeroupper 
    21f9:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    21fd:	5b                   	pop    %rbx
    21fe:	41 5c                	pop    %r12
    2200:	41 5d                	pop    %r13
    2202:	41 5e                	pop    %r14
    2204:	41 5f                	pop    %r15
    2206:	5d                   	pop    %rbp
    2207:	c3                   	retq   
    2208:	ff c0                	inc    %eax
    220a:	31 d2                	xor    %edx,%edx
    220c:	e9 76 fe ff ff       	jmpq   2087 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x37>
    2211:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2218:	00 00 00 00 
    221c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002220 <__dace_init_scatter_store_force_width_512_static_veclen_16_no_cpy>:
    2220:	55                   	push   %rbp
    2221:	bf 40 00 00 00       	mov    $0x40,%edi
    2226:	48 89 e5             	mov    %rsp,%rbp
    2229:	e8 52 fb ff ff       	callq  1d80 <_Znwm@plt>
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

0000000000002260 <__dace_exit_scatter_store_force_width_512_static_veclen_16_no_cpy>:
    2260:	48 85 ff             	test   %rdi,%rdi
    2263:	74 2b                	je     2290 <__dace_exit_scatter_store_force_width_512_static_veclen_16_no_cpy+0x30>
    2265:	53                   	push   %rbx
    2266:	48 89 fb             	mov    %rdi,%rbx
    2269:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    226d:	48 85 ff             	test   %rdi,%rdi
    2270:	74 0c                	je     227e <__dace_exit_scatter_store_force_width_512_static_veclen_16_no_cpy+0x1e>
    2272:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2276:	48 29 fe             	sub    %rdi,%rsi
    2279:	e8 12 fb ff ff       	callq  1d90 <_ZdlPvm@plt>
    227e:	48 89 df             	mov    %rbx,%rdi
    2281:	be 40 00 00 00       	mov    $0x40,%esi
    2286:	e8 05 fb ff ff       	callq  1d90 <_ZdlPvm@plt>
    228b:	31 c0                	xor    %eax,%eax
    228d:	5b                   	pop    %rbx
    228e:	c3                   	retq   
    228f:	90                   	nop
    2290:	31 c0                	xor    %eax,%eax
    2292:	c3                   	retq   
    2293:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    229a:	00 00 00 00 
    229e:	66 90                	xchg   %ax,%ax

00000000000022a0 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d>:
    22a0:	55                   	push   %rbp
    22a1:	48 89 e5             	mov    %rsp,%rbp
    22a4:	41 57                	push   %r15
    22a6:	41 56                	push   %r14
    22a8:	41 55                	push   %r13
    22aa:	41 54                	push   %r12
    22ac:	53                   	push   %rbx
    22ad:	49 89 f5             	mov    %rsi,%r13
    22b0:	48 89 fb             	mov    %rdi,%rbx
    22b3:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    22b7:	49 89 cf             	mov    %rcx,%r15
    22ba:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    22c1:	4c 8b 35 10 1d 20 00 	mov    0x201d10(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22c8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    22cd:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    22d3:	4d 85 f6             	test   %r14,%r14
    22d6:	74 0d                	je     22e5 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x45>
    22d8:	e8 43 fb ff ff       	callq  1e20 <pthread_mutex_lock@plt>
    22dd:	85 c0                	test   %eax,%eax
    22df:	0f 85 2a fc ff ff    	jne    1f0f <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0xf>
    22e5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    22e9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    22ed:	74 04                	je     22f3 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x53>
    22ef:	48 89 43 30          	mov    %rax,0x30(%rbx)
    22f3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    22f7:	48 29 c2             	sub    %rax,%rdx
    22fa:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2301:	0f 86 29 02 00 00    	jbe    2530 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x290>
    2307:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    230d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2312:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2318:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    231e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2324:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    232a:	4d 85 f6             	test   %r14,%r14
    232d:	0f 84 5d 02 00 00    	je     2590 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x2f0>
    2333:	48 89 df             	mov    %rbx,%rdi
    2336:	c5 f8 77             	vzeroupper 
    2339:	e8 f2 f9 ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    233e:	e8 ed f8 ff ff       	callq  1c30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2343:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2349:	31 c9                	xor    %ecx,%ecx
    234b:	31 d2                	xor    %edx,%edx
    234d:	49 89 c4             	mov    %rax,%r12
    2350:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2355:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    235a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2361:	00 
    2362:	48 8d 3d e7 fc ff ff 	lea    -0x319(%rip),%rdi        # 2050 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0>
    2369:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    236f:	c5 f8 77             	vzeroupper 
    2372:	e8 c9 fa ff ff       	callq  1e40 <GOMP_parallel@plt>
    2377:	e8 b4 f8 ff ff       	callq  1c30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    237c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2383:	9b c4 20 
    2386:	48 89 c6             	mov    %rax,%rsi
    2389:	4c 89 e0             	mov    %r12,%rax
    238c:	48 f7 e9             	imul   %rcx
    238f:	4c 89 e0             	mov    %r12,%rax
    2392:	48 c1 f8 3f          	sar    $0x3f,%rax
    2396:	48 c1 fa 07          	sar    $0x7,%rdx
    239a:	48 89 d7             	mov    %rdx,%rdi
    239d:	48 29 c7             	sub    %rax,%rdi
    23a0:	48 89 f0             	mov    %rsi,%rax
    23a3:	48 c1 fe 3f          	sar    $0x3f,%rsi
    23a7:	48 f7 e9             	imul   %rcx
    23aa:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    23af:	48 89 d1             	mov    %rdx,%rcx
    23b2:	48 c1 f9 07          	sar    $0x7,%rcx
    23b6:	48 29 f1             	sub    %rsi,%rcx
    23b9:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    23bf:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    23c5:	e8 86 f9 ff ff       	callq  1d50 <pthread_self@plt>
    23ca:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    23cf:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    23d4:	be 08 00 00 00       	mov    $0x8,%esi
    23d9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    23de:	e8 6d f8 ff ff       	callq  1c50 <_ZSt11_Hash_bytesPKvmm@plt>
    23e3:	49 89 c4             	mov    %rax,%r12
    23e6:	4d 85 f6             	test   %r14,%r14
    23e9:	74 10                	je     23fb <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x15b>
    23eb:	48 89 df             	mov    %rbx,%rdi
    23ee:	e8 2d fa ff ff       	callq  1e20 <pthread_mutex_lock@plt>
    23f3:	85 c0                	test   %eax,%eax
    23f5:	0f 85 1b fb ff ff    	jne    1f16 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x16>
    23fb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23ff:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2405:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    240c:	00 00 00 
    240f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2414:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    241b:	00 00 
    241d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2424:	00 00 
    2426:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    242d:	00 00 
    242f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2436:	00 00 
    2438:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    243f:	00 
    2440:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2447:	00 
    2448:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    244f:	00 ff ff ff ff 
    2454:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    245b:	00 
    245c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2463:	00 
    2464:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 38e0 <_fini+0x18c>
    246b:	00 
    246c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2470:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2477:	00 00 
    2479:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    247f:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 3900 <_fini+0x1ac>
    2486:	00 
    2487:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    248e:	00 00 
    2490:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2494:	0f 84 36 01 00 00    	je     25d0 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x330>
    249a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    24a0:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    24a4:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    24ab:	00 00 
    24ad:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    24b2:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    24b9:	00 00 
    24bb:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    24c0:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    24c7:	00 00 
    24c9:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    24ce:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    24d5:	00 00 
    24d7:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    24de:	00 
    24df:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    24e6:	00 00 
    24e8:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    24ef:	00 
    24f0:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    24f7:	00 
    24f8:	c5 f8 77             	vzeroupper 
    24fb:	4d 85 f6             	test   %r14,%r14
    24fe:	74 08                	je     2508 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x268>
    2500:	48 89 df             	mov    %rbx,%rdi
    2503:	e8 28 f8 ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    2508:	48 89 df             	mov    %rbx,%rdi
    250b:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 3850 <_fini+0xfc>
    2512:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 3898 <_fini+0x144>
    2519:	e8 72 f9 ff ff       	callq  1e90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    251e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2522:	5b                   	pop    %rbx
    2523:	41 5c                	pop    %r12
    2525:	41 5d                	pop    %r13
    2527:	41 5e                	pop    %r14
    2529:	41 5f                	pop    %r15
    252b:	5d                   	pop    %rbp
    252c:	c3                   	retq   
    252d:	0f 1f 00             	nopl   (%rax)
    2530:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2534:	bf 00 00 06 00       	mov    $0x60000,%edi
    2539:	48 29 c6             	sub    %rax,%rsi
    253c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2541:	e8 3a f8 ff ff       	callq  1d80 <_Znwm@plt>
    2546:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    254a:	49 89 c4             	mov    %rax,%r12
    254d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2551:	4c 29 c2             	sub    %r8,%rdx
    2554:	48 85 d2             	test   %rdx,%rdx
    2557:	7f 47                	jg     25a0 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x300>
    2559:	4d 85 c0             	test   %r8,%r8
    255c:	0f 85 be 01 00 00    	jne    2720 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x480>
    2562:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2567:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    256c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2573:	00 
    2574:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2578:	4c 01 e0             	add    %r12,%rax
    257b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2581:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2586:	e9 7c fd ff ff       	jmpq   2307 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x67>
    258b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2590:	c5 f8 77             	vzeroupper 
    2593:	e9 a6 fd ff ff       	jmpq   233e <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x9e>
    2598:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    259f:	00 
    25a0:	4c 89 c6             	mov    %r8,%rsi
    25a3:	48 89 c7             	mov    %rax,%rdi
    25a6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    25ab:	e8 90 f7 ff ff       	callq  1d40 <memcpy@plt>
    25b0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25b4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    25b9:	4c 29 c6             	sub    %r8,%rsi
    25bc:	4c 89 c7             	mov    %r8,%rdi
    25bf:	e8 cc f7 ff ff       	callq  1d90 <_ZdlPvm@plt>
    25c4:	eb 9c                	jmp    2562 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x2c2>
    25c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25cd:	00 00 00 
    25d0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    25d4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    25db:	aa aa aa 
    25de:	4c 29 f8             	sub    %r15,%rax
    25e1:	49 89 c4             	mov    %rax,%r12
    25e4:	48 c1 f8 06          	sar    $0x6,%rax
    25e8:	48 0f af c2          	imul   %rdx,%rax
    25ec:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25f3:	aa aa 00 
    25f6:	48 39 d0             	cmp    %rdx,%rax
    25f9:	0f 84 01 f9 ff ff    	je     1f00 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold>
    25ff:	48 85 c0             	test   %rax,%rax
    2602:	ba 01 00 00 00       	mov    $0x1,%edx
    2607:	48 0f 45 d0          	cmovne %rax,%rdx
    260b:	48 01 d0             	add    %rdx,%rax
    260e:	0f 82 28 01 00 00    	jb     273c <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x49c>
    2614:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    261b:	aa aa 00 
    261e:	48 39 d0             	cmp    %rdx,%rax
    2621:	48 0f 47 c2          	cmova  %rdx,%rax
    2625:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2629:	49 c1 e5 06          	shl    $0x6,%r13
    262d:	4c 89 ef             	mov    %r13,%rdi
    2630:	c5 f8 77             	vzeroupper 
    2633:	e8 48 f7 ff ff       	callq  1d80 <_Znwm@plt>
    2638:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    263e:	48 89 c1             	mov    %rax,%rcx
    2641:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2646:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    264c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2653:	00 00 
    2655:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    265c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2663:	00 00 
    2665:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    266c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2673:	00 00 
    2675:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    267c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2683:	00 00 
    2685:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    268c:	00 00 00 
    268f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2696:	00 00 
    2698:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    269f:	00 00 00 
    26a2:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    26a9:	00 
    26aa:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    26b0:	4d 85 e4             	test   %r12,%r12
    26b3:	7f 1b                	jg     26d0 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x430>
    26b5:	4d 85 ff             	test   %r15,%r15
    26b8:	75 76                	jne    2730 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x490>
    26ba:	c5 f8 77             	vzeroupper 
    26bd:	4c 01 e9             	add    %r13,%rcx
    26c0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26c5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26c9:	e9 2d fe ff ff       	jmpq   24fb <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x25b>
    26ce:	66 90                	xchg   %ax,%ax
    26d0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    26d6:	4c 89 fe             	mov    %r15,%rsi
    26d9:	48 89 cf             	mov    %rcx,%rdi
    26dc:	4c 89 e2             	mov    %r12,%rdx
    26df:	c5 f8 77             	vzeroupper 
    26e2:	e8 59 f6 ff ff       	callq  1d40 <memcpy@plt>
    26e7:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    26ed:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26f1:	48 89 c1             	mov    %rax,%rcx
    26f4:	4c 29 fe             	sub    %r15,%rsi
    26f7:	4c 89 ff             	mov    %r15,%rdi
    26fa:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2700:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2705:	e8 86 f6 ff ff       	callq  1d90 <_ZdlPvm@plt>
    270a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2710:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2715:	eb a6                	jmp    26bd <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x41d>
    2717:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    271e:	00 00 
    2720:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2724:	4c 29 c6             	sub    %r8,%rsi
    2727:	e9 90 fe ff ff       	jmpq   25bc <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x31c>
    272c:	0f 1f 40 00          	nopl   0x0(%rax)
    2730:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2734:	4c 29 fe             	sub    %r15,%rsi
    2737:	c5 f8 77             	vzeroupper 
    273a:	eb bb                	jmp    26f7 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x457>
    273c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2743:	ff ff 7f 
    2746:	e9 e2 fe ff ff       	jmpq   262d <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x38d>
    274b:	49 89 c4             	mov    %rax,%r12
    274e:	e9 dd f7 ff ff       	jmpq   1f30 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x30>
    2753:	e9 c5 f7 ff ff       	jmpq   1f1d <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2758:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    275f:	00 

0000000000002760 <__program_scatter_store_force_width_512_static_veclen_16_no_cpy>:
    2760:	e9 db f4 ff ff       	jmpq   1c40 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>
    2765:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    276c:	00 00 00 
    276f:	90                   	nop

0000000000002770 <_ZNKSt5ctypeIcE8do_widenEc>:
    2770:	89 f0                	mov    %esi,%eax
    2772:	c3                   	retq   
    2773:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    277a:	00 00 00 
    277d:	0f 1f 00             	nopl   (%rax)

0000000000002780 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2780:	55                   	push   %rbp
    2781:	48 89 e5             	mov    %rsp,%rbp
    2784:	41 57                	push   %r15
    2786:	41 56                	push   %r14
    2788:	41 55                	push   %r13
    278a:	41 54                	push   %r12
    278c:	53                   	push   %rbx
    278d:	49 89 f4             	mov    %rsi,%r12
    2790:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2794:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    279b:	48 8b 05 1e 18 20 00 	mov    0x20181e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27a2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    27a9:	00 
    27aa:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    27b1:	00 
    27b2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    27b6:	48 8b 05 eb 17 20 00 	mov    0x2017eb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27bd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    27c2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    27c7:	48 83 c0 10          	add    $0x10,%rax
    27cb:	48 83 3d 05 18 20 00 	cmpq   $0x0,0x201805(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    27d2:	00 
    27d3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    27d9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    27e0:	00 00 
    27e2:	74 0d                	je     27f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    27e4:	e8 37 f6 ff ff       	callq  1e20 <pthread_mutex_lock@plt>
    27e9:	85 c0                	test   %eax,%eax
    27eb:	0f 85 35 0f 00 00    	jne    3726 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    27f1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    27f8:	00 
    27f9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2800:	00 
    2801:	4c 89 f7             	mov    %r14,%rdi
    2804:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2809:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    280e:	e8 6d f4 ff ff       	callq  1c80 <_ZNSt8ios_baseC2Ev@plt>
    2813:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2817:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    281e:	00 00 00 
    2821:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2828:	00 00 00 00 00 
    282d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2834:	00 00 
    2836:	31 f6                	xor    %esi,%esi
    2838:	48 8b 1d 59 17 20 00 	mov    0x201759(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    283f:	48 8b 05 4a 17 20 00 	mov    0x20174a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2846:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    284a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    284e:	48 83 c0 10          	add    $0x10,%rax
    2852:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2859:	00 
    285a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    285e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2865:	00 
    2866:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    286d:	00 
    286e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2873:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    287a:	00 
    287b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2882:	00 00 00 00 00 
    2887:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    288b:	4c 89 ff             	mov    %r15,%rdi
    288e:	c5 f8 77             	vzeroupper 
    2891:	e8 5a f5 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2896:	48 8b 43 20          	mov    0x20(%rbx),%rax
    289a:	31 f6                	xor    %esi,%esi
    289c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    28a3:	00 
    28a4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    28ab:	00 
    28ac:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    28b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28b5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    28bc:	00 
    28bd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    28c1:	48 89 07             	mov    %rax,(%rdi)
    28c4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    28c9:	e8 22 f5 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28ce:	48 8b 43 08          	mov    0x8(%rbx),%rax
    28d2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    28d6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28da:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    28e1:	00 00 
    28e3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    28e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28ec:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    28f1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    28f8:	00 
    28f9:	48 8b 05 c0 16 20 00 	mov    0x2016c0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2900:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2907:	00 00 
    2909:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    290d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2914:	00 00 
    2916:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    291d:	00 00 
    291f:	48 83 c0 18          	add    $0x18,%rax
    2923:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    292a:	00 
    292b:	48 8b 05 8e 16 20 00 	mov    0x20168e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2932:	48 83 c0 68          	add    $0x68,%rax
    2936:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    293d:	00 
    293e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2945:	00 
    2946:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    294b:	48 89 c7             	mov    %rax,%rdi
    294e:	c5 f8 77             	vzeroupper 
    2951:	e8 9a f5 ff ff       	callq  1ef0 <_ZNSt6localeC1Ev@plt>
    2956:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    295d:	00 
    295e:	4c 89 f7             	mov    %r14,%rdi
    2961:	48 8b 05 90 16 20 00 	mov    0x201690(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2968:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    296f:	18 00 00 00 
    2973:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    297a:	00 00 00 00 00 
    297f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2986:	00 
    2987:	48 83 c0 10          	add    $0x10,%rax
    298b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2992:	00 
    2993:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    299a:	00 
    299b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    29a0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    29a7:	00 
    29a8:	e8 43 f4 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29ad:	e8 7e f2 ff ff       	callq  1c30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    29b2:	48 89 c1             	mov    %rax,%rcx
    29b5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    29bc:	de 1b 43 
    29bf:	48 f7 e9             	imul   %rcx
    29c2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    29c6:	48 c1 fa 12          	sar    $0x12,%rdx
    29ca:	48 89 d3             	mov    %rdx,%rbx
    29cd:	48 29 cb             	sub    %rcx,%rbx
    29d0:	4d 85 e4             	test   %r12,%r12
    29d3:	0f 84 57 0b 00 00    	je     3530 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    29d9:	4c 89 e7             	mov    %r12,%rdi
    29dc:	e8 df f2 ff ff       	callq  1cc0 <strlen@plt>
    29e1:	4c 89 e6             	mov    %r12,%rsi
    29e4:	4c 89 ef             	mov    %r13,%rdi
    29e7:	48 89 c2             	mov    %rax,%rdx
    29ea:	e8 c1 f3 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ef:	ba 01 00 00 00       	mov    $0x1,%edx
    29f4:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3780 <_fini+0x2c>
    29fb:	4c 89 ef             	mov    %r13,%rdi
    29fe:	e8 ad f3 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a03:	ba 07 00 00 00       	mov    $0x7,%edx
    2a08:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3782 <_fini+0x2e>
    2a0f:	4c 89 ef             	mov    %r13,%rdi
    2a12:	e8 99 f3 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a17:	48 89 de             	mov    %rbx,%rsi
    2a1a:	4c 89 ef             	mov    %r13,%rdi
    2a1d:	e8 4e f3 ff ff       	callq  1d70 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a22:	48 89 c7             	mov    %rax,%rdi
    2a25:	ba 05 00 00 00       	mov    $0x5,%edx
    2a2a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 378a <_fini+0x36>
    2a31:	e8 7a f3 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a36:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2a3d:	00 
    2a3e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2a45:	00 
    2a46:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2a4d:	00 
    2a4e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2a55:	00 00 00 00 00 
    2a5a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2a61:	00 
    2a62:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2a69:	00 
    2a6a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2a71:	00 
    2a72:	4d 85 c0             	test   %r8,%r8
    2a75:	0f 84 e5 0a 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2a7b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2a82:	00 
    2a83:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2a8a:	00 
    2a8b:	4c 89 c2             	mov    %r8,%rdx
    2a8e:	4c 39 c0             	cmp    %r8,%rax
    2a91:	4c 0f 43 c0          	cmovae %rax,%r8
    2a95:	48 85 c0             	test   %rax,%rax
    2a98:	4c 0f 44 c2          	cmove  %rdx,%r8
    2a9c:	31 d2                	xor    %edx,%edx
    2a9e:	31 f6                	xor    %esi,%esi
    2aa0:	49 29 c8             	sub    %rcx,%r8
    2aa3:	e8 a8 f3 ff ff       	callq  1e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2aa8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2aaf:	00 
    2ab0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2ab7:	00 
    2ab8:	48 89 c7             	mov    %rax,%rdi
    2abb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2ac2:	00 
    2ac3:	e8 b8 f1 ff ff       	callq  1c80 <_ZNSt8ios_baseC2Ev@plt>
    2ac8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2acc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2ad3:	00 00 00 
    2ad6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2add:	00 00 00 00 00 
    2ae2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2ae9:	00 00 
    2aeb:	31 f6                	xor    %esi,%esi
    2aed:	48 8b 05 9c 14 20 00 	mov    0x20149c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2af4:	48 83 c0 10          	add    $0x10,%rax
    2af8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2aff:	00 
    2b00:	48 8b 05 a9 14 20 00 	mov    0x2014a9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b07:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2b0b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2b0f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2b13:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2b1a:	00 
    2b1b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2b20:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2b25:	48 01 df             	add    %rbx,%rdi
    2b28:	48 89 07             	mov    %rax,(%rdi)
    2b2b:	c5 f8 77             	vzeroupper 
    2b2e:	e8 bd f2 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b33:	48 8b 05 96 14 20 00 	mov    0x201496(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b3a:	48 83 c0 18          	add    $0x18,%rax
    2b3e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2b45:	00 
    2b46:	48 8b 05 83 14 20 00 	mov    0x201483(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b4d:	48 83 c0 40          	add    $0x40,%rax
    2b51:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b58:	00 
    2b59:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2b60:	00 
    2b61:	48 89 c7             	mov    %rax,%rdi
    2b64:	49 89 c7             	mov    %rax,%r15
    2b67:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2b6c:	e8 2f f2 ff ff       	callq  1da0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2b71:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2b78:	00 
    2b79:	4c 89 fe             	mov    %r15,%rsi
    2b7c:	e8 6f f2 ff ff       	callq  1df0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b81:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2b88:	00 
    2b89:	ba 14 00 00 00       	mov    $0x14,%edx
    2b8e:	4c 89 ff             	mov    %r15,%rdi
    2b91:	e8 ca f1 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2b96:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2b9d:	00 
    2b9e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2ba2:	48 01 df             	add    %rbx,%rdi
    2ba5:	48 85 c0             	test   %rax,%rax
    2ba8:	0f 84 a2 09 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2bae:	31 f6                	xor    %esi,%esi
    2bb0:	e8 eb f2 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2bb5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2bbc:	00 
    2bbd:	4c 39 e7             	cmp    %r12,%rdi
    2bc0:	74 11                	je     2bd3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2bc2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2bc9:	00 
    2bca:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2bce:	e8 bd f1 ff ff       	callq  1d90 <_ZdlPvm@plt>
    2bd3:	ba 01 00 00 00       	mov    $0x1,%edx
    2bd8:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 37a7 <_fini+0x53>
    2bdf:	48 89 df             	mov    %rbx,%rdi
    2be2:	e8 c9 f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bee:	00 
    2bef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bf3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2bfa:	00 
    2bfb:	4d 85 e4             	test   %r12,%r12
    2bfe:	0f 84 76 09 00 00    	je     357a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2c04:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c0a:	0f 84 00 08 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2c10:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c16:	48 89 df             	mov    %rbx,%rdi
    2c19:	e8 02 f0 ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    2c1e:	48 89 c7             	mov    %rax,%rdi
    2c21:	e8 ea f0 ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2c26:	ba 12 00 00 00       	mov    $0x12,%edx
    2c2b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3790 <_fini+0x3c>
    2c32:	48 89 df             	mov    %rbx,%rdi
    2c35:	e8 76 f1 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c3a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c41:	00 
    2c42:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c46:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c4d:	00 
    2c4e:	4d 85 e4             	test   %r12,%r12
    2c51:	0f 84 32 09 00 00    	je     3589 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2c57:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c5d:	0f 84 7d 07 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2c63:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c69:	48 89 df             	mov    %rbx,%rdi
    2c6c:	e8 af ef ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    2c71:	48 89 c7             	mov    %rax,%rdi
    2c74:	e8 97 f0 ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2c79:	e8 92 f1 ff ff       	callq  1e10 <getpid@plt>
    2c7e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 37b3 <_fini+0x5f>
    2c85:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2c8c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2c93:	00 
    2c94:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2c98:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2c9c:	4d 39 e7             	cmp    %r12,%r15
    2c9f:	0f 84 bb 03 00 00    	je     3060 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2ca5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2cac:	00 00 00 00 
    2cb0:	ba 05 00 00 00       	mov    $0x5,%edx
    2cb5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 37a3 <_fini+0x4f>
    2cbc:	48 89 df             	mov    %rbx,%rdi
    2cbf:	e8 ec f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc4:	ba 09 00 00 00       	mov    $0x9,%edx
    2cc9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 37a9 <_fini+0x55>
    2cd0:	48 89 df             	mov    %rbx,%rdi
    2cd3:	e8 d8 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2cdd:	4c 89 ef             	mov    %r13,%rdi
    2ce0:	e8 db ef ff ff       	callq  1cc0 <strlen@plt>
    2ce5:	4c 89 ee             	mov    %r13,%rsi
    2ce8:	48 89 df             	mov    %rbx,%rdi
    2ceb:	48 89 c2             	mov    %rax,%rdx
    2cee:	e8 bd f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf3:	ba 03 00 00 00       	mov    $0x3,%edx
    2cf8:	4c 89 f6             	mov    %r14,%rsi
    2cfb:	48 89 df             	mov    %rbx,%rdi
    2cfe:	e8 ad f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d03:	ba 08 00 00 00       	mov    $0x8,%edx
    2d08:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 37b7 <_fini+0x63>
    2d0f:	48 89 df             	mov    %rbx,%rdi
    2d12:	e8 99 f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d17:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d1c:	4c 89 ef             	mov    %r13,%rdi
    2d1f:	e8 9c ef ff ff       	callq  1cc0 <strlen@plt>
    2d24:	4c 89 ee             	mov    %r13,%rsi
    2d27:	48 89 df             	mov    %rbx,%rdi
    2d2a:	48 89 c2             	mov    %rax,%rdx
    2d2d:	e8 7e f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d32:	ba 03 00 00 00       	mov    $0x3,%edx
    2d37:	4c 89 f6             	mov    %r14,%rsi
    2d3a:	48 89 df             	mov    %rbx,%rdi
    2d3d:	e8 6e f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d42:	ba 07 00 00 00       	mov    $0x7,%edx
    2d47:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 37c0 <_fini+0x6c>
    2d4e:	48 89 df             	mov    %rbx,%rdi
    2d51:	e8 5a f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d56:	41 0f be 34 24       	movsbl (%r12),%esi
    2d5b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d62:	00 
    2d63:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2d6a:	00 
    2d6b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d6f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2d76:	00 00 
    2d78:	0f 84 a2 01 00 00    	je     2f20 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2d7e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2d85:	00 
    2d86:	ba 01 00 00 00       	mov    $0x1,%edx
    2d8b:	48 89 df             	mov    %rbx,%rdi
    2d8e:	e8 1d f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d93:	48 89 c7             	mov    %rax,%rdi
    2d96:	ba 03 00 00 00       	mov    $0x3,%edx
    2d9b:	4c 89 f6             	mov    %r14,%rsi
    2d9e:	e8 0d f0 ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da3:	ba 06 00 00 00       	mov    $0x6,%edx
    2da8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 37c8 <_fini+0x74>
    2daf:	48 89 df             	mov    %rbx,%rdi
    2db2:	e8 f9 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2dbc:	48 89 df             	mov    %rbx,%rdi
    2dbf:	e8 3c ef ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2dc4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 37b4 <_fini+0x60>
    2dcb:	48 89 c7             	mov    %rax,%rdi
    2dce:	ba 02 00 00 00       	mov    $0x2,%edx
    2dd3:	4c 89 ee             	mov    %r13,%rsi
    2dd6:	e8 d5 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ddb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2de0:	0f 84 0a 02 00 00    	je     2ff0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2de6:	ba 07 00 00 00       	mov    $0x7,%edx
    2deb:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 37d7 <_fini+0x83>
    2df2:	48 89 df             	mov    %rbx,%rdi
    2df5:	e8 b6 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dfa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2e01:	48 89 df             	mov    %rbx,%rdi
    2e04:	e8 a7 f0 ff ff       	callq  1eb0 <_ZNSolsEi@plt>
    2e09:	48 89 c7             	mov    %rax,%rdi
    2e0c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e11:	4c 89 ee             	mov    %r13,%rsi
    2e14:	e8 97 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e19:	ba 07 00 00 00       	mov    $0x7,%edx
    2e1e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 37df <_fini+0x8b>
    2e25:	48 89 df             	mov    %rbx,%rdi
    2e28:	e8 83 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e32:	48 89 df             	mov    %rbx,%rdi
    2e35:	e8 c6 ee ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2e3a:	48 89 c7             	mov    %rax,%rdi
    2e3d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e42:	4c 89 ee             	mov    %r13,%rsi
    2e45:	e8 66 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4a:	ba 09 00 00 00       	mov    $0x9,%edx
    2e4f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 37e7 <_fini+0x93>
    2e56:	48 89 df             	mov    %rbx,%rdi
    2e59:	e8 52 ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e63:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 37f1 <_fini+0x9d>
    2e6a:	48 89 df             	mov    %rbx,%rdi
    2e6d:	e8 3e ef ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e72:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e77:	48 89 df             	mov    %rbx,%rdi
    2e7a:	e8 31 f0 ff ff       	callq  1eb0 <_ZNSolsEi@plt>
    2e7f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2e84:	85 d2                	test   %edx,%edx
    2e86:	0f 89 34 01 00 00    	jns    2fc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2e8c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2e91:	85 c0                	test   %eax,%eax
    2e93:	0f 89 97 00 00 00    	jns    2f30 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2e99:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e9e:	0f 84 b8 00 00 00    	je     2f5c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2ea4:	ba 02 00 00 00       	mov    $0x2,%edx
    2ea9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3818 <_fini+0xc4>
    2eb0:	48 89 df             	mov    %rbx,%rdi
    2eb3:	e8 f8 ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2ebf:	4d 39 e7             	cmp    %r12,%r15
    2ec2:	0f 84 98 01 00 00    	je     3060 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2ec8:	ba 01 00 00 00       	mov    $0x1,%edx
    2ecd:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 381e <_fini+0xca>
    2ed4:	48 89 df             	mov    %rbx,%rdi
    2ed7:	e8 d4 ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2edc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ee3:	00 
    2ee4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ee8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2eef:	00 
    2ef0:	4d 85 ed             	test   %r13,%r13
    2ef3:	0f 84 8b 06 00 00    	je     3584 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2ef9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2efe:	0f 84 2c 01 00 00    	je     3030 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2f04:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f09:	48 89 df             	mov    %rbx,%rdi
    2f0c:	e8 0f ed ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    2f11:	48 89 c7             	mov    %rax,%rdi
    2f14:	e8 f7 ed ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    2f19:	e9 92 fd ff ff       	jmpq   2cb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2f1e:	66 90                	xchg   %ax,%ax
    2f20:	48 89 df             	mov    %rbx,%rdi
    2f23:	e8 f8 ec ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    2f28:	48 89 df             	mov    %rbx,%rdi
    2f2b:	e9 66 fe ff ff       	jmpq   2d96 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2f30:	ba 08 00 00 00       	mov    $0x8,%edx
    2f35:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 380b <_fini+0xb7>
    2f3c:	48 89 df             	mov    %rbx,%rdi
    2f3f:	e8 6c ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f44:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f49:	48 89 df             	mov    %rbx,%rdi
    2f4c:	e8 5f ef ff ff       	callq  1eb0 <_ZNSolsEi@plt>
    2f51:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f56:	0f 85 48 ff ff ff    	jne    2ea4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2f5c:	ba 03 00 00 00       	mov    $0x3,%edx
    2f61:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3814 <_fini+0xc0>
    2f68:	48 89 df             	mov    %rbx,%rdi
    2f6b:	e8 40 ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f70:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f75:	4c 89 ef             	mov    %r13,%rdi
    2f78:	e8 43 ed ff ff       	callq  1cc0 <strlen@plt>
    2f7d:	4c 89 ee             	mov    %r13,%rsi
    2f80:	48 89 df             	mov    %rbx,%rdi
    2f83:	48 89 c2             	mov    %rax,%rdx
    2f86:	e8 25 ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f90:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3810 <_fini+0xbc>
    2f97:	48 89 df             	mov    %rbx,%rdi
    2f9a:	e8 11 ee ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2fa6:	00 
    2fa7:	48 89 df             	mov    %rbx,%rdi
    2faa:	e8 51 ed ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    2faf:	e9 f0 fe ff ff       	jmpq   2ea4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2fb4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2fbb:	00 00 00 00 
    2fbf:	90                   	nop
    2fc0:	ba 0e 00 00 00       	mov    $0xe,%edx
    2fc5:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 37fc <_fini+0xa8>
    2fcc:	48 89 df             	mov    %rbx,%rdi
    2fcf:	e8 dc ed ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2fd9:	48 89 df             	mov    %rbx,%rdi
    2fdc:	e8 cf ee ff ff       	callq  1eb0 <_ZNSolsEi@plt>
    2fe1:	e9 a6 fe ff ff       	jmpq   2e8c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2fe6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2fed:	00 00 00 
    2ff0:	ba 07 00 00 00       	mov    $0x7,%edx
    2ff5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 37cf <_fini+0x7b>
    2ffc:	48 89 df             	mov    %rbx,%rdi
    2fff:	e8 ac ed ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3004:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3009:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    300e:	48 89 df             	mov    %rbx,%rdi
    3011:	e8 ea ec ff ff       	callq  1d00 <_ZNSo9_M_insertImEERSoT_@plt>
    3016:	48 89 c7             	mov    %rax,%rdi
    3019:	ba 02 00 00 00       	mov    $0x2,%edx
    301e:	4c 89 ee             	mov    %r13,%rsi
    3021:	e8 8a ed ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3026:	e9 bb fd ff ff       	jmpq   2de6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    302b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3030:	4c 89 ef             	mov    %r13,%rdi
    3033:	e8 88 ed ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3038:	49 8b 45 00          	mov    0x0(%r13),%rax
    303c:	be 0a 00 00 00       	mov    $0xa,%esi
    3041:	48 8b 40 30          	mov    0x30(%rax),%rax
    3045:	48 3b 05 6c 0f 20 00 	cmp    0x200f6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201848>
    304c:	0f 84 b7 fe ff ff    	je     2f09 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3052:	4c 89 ef             	mov    %r13,%rdi
    3055:	ff d0                	callq  *%rax
    3057:	0f be f0             	movsbl %al,%esi
    305a:	e9 aa fe ff ff       	jmpq   2f09 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    305f:	90                   	nop
    3060:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3067:	00 
    3068:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    306c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3073:	00 
    3074:	4d 85 e4             	test   %r12,%r12
    3077:	0f 84 23 05 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    307d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3083:	0f 84 47 04 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3089:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    308f:	48 89 df             	mov    %rbx,%rdi
    3092:	e8 89 eb ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    3097:	48 89 c7             	mov    %rax,%rdi
    309a:	e8 71 ec ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    309f:	ba 04 00 00 00       	mov    $0x4,%edx
    30a4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 381b <_fini+0xc7>
    30ab:	48 89 c7             	mov    %rax,%rdi
    30ae:	49 89 c4             	mov    %rax,%r12
    30b1:	e8 fa ec ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b6:	49 8b 04 24          	mov    (%r12),%rax
    30ba:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30be:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    30c5:	00 
    30c6:	4d 85 ed             	test   %r13,%r13
    30c9:	0f 84 b0 04 00 00    	je     357f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    30cf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    30d4:	0f 84 c6 03 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    30da:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    30df:	4c 89 e7             	mov    %r12,%rdi
    30e2:	e8 39 eb ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    30e7:	48 89 c7             	mov    %rax,%rdi
    30ea:	e8 21 ec ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    30ef:	ba 0f 00 00 00       	mov    $0xf,%edx
    30f4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3820 <_fini+0xcc>
    30fb:	48 89 df             	mov    %rbx,%rdi
    30fe:	e8 ad ec ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3103:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    310a:	00 00 
    310c:	0f 84 fe 03 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3112:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3119:	00 
    311a:	4c 89 ff             	mov    %r15,%rdi
    311d:	e8 9e eb ff ff       	callq  1cc0 <strlen@plt>
    3122:	4c 89 fe             	mov    %r15,%rsi
    3125:	48 89 df             	mov    %rbx,%rdi
    3128:	48 89 c2             	mov    %rax,%rdx
    312b:	e8 80 ec ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3130:	ba 01 00 00 00       	mov    $0x1,%edx
    3135:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3816 <_fini+0xc2>
    313c:	48 89 df             	mov    %rbx,%rdi
    313f:	e8 6c ec ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3144:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    314b:	00 
    314c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3150:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3157:	00 
    3158:	4d 85 e4             	test   %r12,%r12
    315b:	0f 84 2d 04 00 00    	je     358e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3161:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3167:	0f 84 03 03 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    316d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3173:	48 89 df             	mov    %rbx,%rdi
    3176:	e8 a5 ea ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    317b:	48 89 c7             	mov    %rax,%rdi
    317e:	e8 8d eb ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    3183:	ba 01 00 00 00       	mov    $0x1,%edx
    3188:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3819 <_fini+0xc5>
    318f:	48 89 df             	mov    %rbx,%rdi
    3192:	e8 19 ec ff ff       	callq  1db0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3197:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    319e:	00 
    319f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31a3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31aa:	00 
    31ab:	4d 85 e4             	test   %r12,%r12
    31ae:	0f 84 59 05 00 00    	je     370d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    31b4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31ba:	0f 84 80 02 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    31c0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31c6:	48 89 df             	mov    %rbx,%rdi
    31c9:	e8 52 ea ff ff       	callq  1c20 <_ZNSo3putEc@plt>
    31ce:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    31d4:	48 89 c7             	mov    %rax,%rdi
    31d7:	48 8b 05 1a 0e 20 00 	mov    0x200e1a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31de:	48 83 c0 10          	add    $0x10,%rax
    31e2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    31e8:	48 8b 05 e1 0d 20 00 	mov    0x200de1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31ef:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    31f6:	00 00 
    31f8:	48 83 c0 18          	add    $0x18,%rax
    31fc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3201:	48 8b 05 c0 0d 20 00 	mov    0x200dc0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3208:	48 83 c0 10          	add    $0x10,%rax
    320c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3212:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3219:	00 00 
    321b:	e8 f0 ea ff ff       	callq  1d10 <_ZNSo5flushEv@plt>
    3220:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3227:	00 00 
    3229:	48 8b 05 a0 0d 20 00 	mov    0x200da0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3230:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3235:	48 83 c0 40          	add    $0x40,%rax
    3239:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3240:	00 
    3241:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3248:	00 00 
    324a:	e8 21 ea ff ff       	callq  1c70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    324f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3256:	00 
    3257:	e8 74 ec ff ff       	callq  1ed0 <_ZNSt12__basic_fileIcED1Ev@plt>
    325c:	48 8b 05 45 0d 20 00 	mov    0x200d45(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3263:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    326a:	00 
    326b:	48 83 c0 10          	add    $0x10,%rax
    326f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3276:	00 
    3277:	e8 84 eb ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    327c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3281:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3286:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    328d:	00 
    328e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3295:	00 
    3296:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    329a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    32a1:	00 
    32a2:	48 8b 05 e7 0c 20 00 	mov    0x200ce7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32a9:	48 83 c0 10          	add    $0x10,%rax
    32ad:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32b4:	00 
    32b5:	e8 d6 e9 ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    32ba:	48 8b 05 ff 0c 20 00 	mov    0x200cff(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32c1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    32c8:	00 00 
    32ca:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    32d1:	00 
    32d2:	48 83 c0 18          	add    $0x18,%rax
    32d6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32dd:	00 
    32de:	48 8b 05 db 0c 20 00 	mov    0x200cdb(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32e5:	48 83 c0 68          	add    $0x68,%rax
    32e9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    32f0:	00 00 
    32f2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    32f9:	00 
    32fa:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    32ff:	48 39 c7             	cmp    %rax,%rdi
    3302:	74 11                	je     3315 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3304:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    330b:	00 
    330c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3310:	e8 7b ea ff ff       	callq  1d90 <_ZdlPvm@plt>
    3315:	48 8b 05 8c 0c 20 00 	mov    0x200c8c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    331c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3321:	48 83 c0 10          	add    $0x10,%rax
    3325:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    332c:	00 
    332d:	e8 ce ea ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    3332:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3337:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    333c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3341:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3345:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    334c:	00 
    334d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3352:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3357:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    335e:	00 
    335f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3363:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    336a:	00 
    336b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3372:	00 
    3373:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3378:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    337f:	00 
    3380:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3384:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    338b:	00 
    338c:	48 8b 05 fd 0b 20 00 	mov    0x200bfd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3393:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    339a:	00 00 00 00 00 
    339f:	48 83 c0 10          	add    $0x10,%rax
    33a3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33aa:	00 
    33ab:	e8 e0 e8 ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    33b0:	48 83 3d 20 0c 20 00 	cmpq   $0x0,0x200c20(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    33b7:	00 
    33b8:	0f 84 42 01 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    33be:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    33c5:	00 
    33c6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33ca:	5b                   	pop    %rbx
    33cb:	41 5c                	pop    %r12
    33cd:	41 5d                	pop    %r13
    33cf:	41 5e                	pop    %r14
    33d1:	41 5f                	pop    %r15
    33d3:	5d                   	pop    %rbp
    33d4:	e9 57 e9 ff ff       	jmpq   1d30 <pthread_mutex_unlock@plt>
    33d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    33e0:	4c 89 e7             	mov    %r12,%rdi
    33e3:	e8 d8 e9 ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33e8:	49 8b 04 24          	mov    (%r12),%rax
    33ec:	be 0a 00 00 00       	mov    $0xa,%esi
    33f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33f5:	48 3b 05 bc 0b 20 00 	cmp    0x200bbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201848>
    33fc:	0f 84 67 f8 ff ff    	je     2c69 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3402:	4c 89 e7             	mov    %r12,%rdi
    3405:	ff d0                	callq  *%rax
    3407:	0f be f0             	movsbl %al,%esi
    340a:	e9 5a f8 ff ff       	jmpq   2c69 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    340f:	90                   	nop
    3410:	4c 89 e7             	mov    %r12,%rdi
    3413:	e8 a8 e9 ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3418:	49 8b 04 24          	mov    (%r12),%rax
    341c:	be 0a 00 00 00       	mov    $0xa,%esi
    3421:	48 8b 40 30          	mov    0x30(%rax),%rax
    3425:	48 3b 05 8c 0b 20 00 	cmp    0x200b8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201848>
    342c:	0f 84 e4 f7 ff ff    	je     2c16 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3432:	4c 89 e7             	mov    %r12,%rdi
    3435:	ff d0                	callq  *%rax
    3437:	0f be f0             	movsbl %al,%esi
    343a:	e9 d7 f7 ff ff       	jmpq   2c16 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    343f:	90                   	nop
    3440:	4c 89 e7             	mov    %r12,%rdi
    3443:	e8 78 e9 ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3448:	49 8b 04 24          	mov    (%r12),%rax
    344c:	be 0a 00 00 00       	mov    $0xa,%esi
    3451:	48 8b 40 30          	mov    0x30(%rax),%rax
    3455:	48 3b 05 5c 0b 20 00 	cmp    0x200b5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201848>
    345c:	0f 84 64 fd ff ff    	je     31c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3462:	4c 89 e7             	mov    %r12,%rdi
    3465:	ff d0                	callq  *%rax
    3467:	0f be f0             	movsbl %al,%esi
    346a:	e9 57 fd ff ff       	jmpq   31c6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    346f:	90                   	nop
    3470:	4c 89 e7             	mov    %r12,%rdi
    3473:	e8 48 e9 ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3478:	49 8b 04 24          	mov    (%r12),%rax
    347c:	be 0a 00 00 00       	mov    $0xa,%esi
    3481:	48 8b 40 30          	mov    0x30(%rax),%rax
    3485:	48 3b 05 2c 0b 20 00 	cmp    0x200b2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201848>
    348c:	0f 84 e1 fc ff ff    	je     3173 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3492:	4c 89 e7             	mov    %r12,%rdi
    3495:	ff d0                	callq  *%rax
    3497:	0f be f0             	movsbl %al,%esi
    349a:	e9 d4 fc ff ff       	jmpq   3173 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    349f:	90                   	nop
    34a0:	4c 89 ef             	mov    %r13,%rdi
    34a3:	e8 18 e9 ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34a8:	49 8b 45 00          	mov    0x0(%r13),%rax
    34ac:	be 0a 00 00 00       	mov    $0xa,%esi
    34b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34b5:	48 3b 05 fc 0a 20 00 	cmp    0x200afc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201848>
    34bc:	0f 84 1d fc ff ff    	je     30df <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    34c2:	4c 89 ef             	mov    %r13,%rdi
    34c5:	ff d0                	callq  *%rax
    34c7:	0f be f0             	movsbl %al,%esi
    34ca:	e9 10 fc ff ff       	jmpq   30df <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    34cf:	90                   	nop
    34d0:	4c 89 e7             	mov    %r12,%rdi
    34d3:	e8 e8 e8 ff ff       	callq  1dc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34d8:	49 8b 04 24          	mov    (%r12),%rax
    34dc:	be 0a 00 00 00       	mov    $0xa,%esi
    34e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34e5:	48 3b 05 cc 0a 20 00 	cmp    0x200acc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201848>
    34ec:	0f 84 9d fb ff ff    	je     308f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    34f2:	4c 89 e7             	mov    %r12,%rdi
    34f5:	ff d0                	callq  *%rax
    34f7:	0f be f0             	movsbl %al,%esi
    34fa:	e9 90 fb ff ff       	jmpq   308f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    34ff:	90                   	nop
    3500:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3504:	5b                   	pop    %rbx
    3505:	41 5c                	pop    %r12
    3507:	41 5d                	pop    %r13
    3509:	41 5e                	pop    %r14
    350b:	41 5f                	pop    %r15
    350d:	5d                   	pop    %rbp
    350e:	c3                   	retq   
    350f:	90                   	nop
    3510:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3517:	00 
    3518:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    351c:	48 01 df             	add    %rbx,%rdi
    351f:	8b 77 20             	mov    0x20(%rdi),%esi
    3522:	83 ce 01             	or     $0x1,%esi
    3525:	e8 76 e9 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    352a:	e9 01 fc ff ff       	jmpq   3130 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    352f:	90                   	nop
    3530:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3537:	00 
    3538:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    353c:	4c 01 ef             	add    %r13,%rdi
    353f:	8b 77 20             	mov    0x20(%rdi),%esi
    3542:	83 ce 01             	or     $0x1,%esi
    3545:	e8 56 e9 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    354a:	e9 a0 f4 ff ff       	jmpq   29ef <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    354f:	90                   	nop
    3550:	8b 77 20             	mov    0x20(%rdi),%esi
    3553:	83 ce 04             	or     $0x4,%esi
    3556:	e8 45 e9 ff ff       	callq  1ea0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    355b:	e9 55 f6 ff ff       	jmpq   2bb5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3560:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3567:	00 
    3568:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    356f:	00 
    3570:	e8 6b e7 ff ff       	callq  1ce0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3575:	e9 2e f5 ff ff       	jmpq   2aa8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    357a:	e8 61 e8 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    357f:	e8 5c e8 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3584:	e8 57 e8 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3589:	e8 52 e8 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    358e:	e8 4d e8 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3593:	49 89 c4             	mov    %rax,%r12
    3596:	eb 12                	jmp    35aa <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3598:	49 89 c4             	mov    %rax,%r12
    359b:	e9 b7 00 00 00       	jmpq   3657 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    35a0:	e8 3b e8 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    35a5:	49 89 c4             	mov    %rax,%r12
    35a8:	eb 64                	jmp    360e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    35aa:	48 8b 05 47 0a 20 00 	mov    0x200a47(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35b1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    35b8:	00 
    35b9:	48 83 c0 10          	add    $0x10,%rax
    35bd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35c4:	00 
    35c5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    35ca:	48 39 c7             	cmp    %rax,%rdi
    35cd:	74 7e                	je     364d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    35cf:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    35d6:	00 
    35d7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    35db:	c5 f8 77             	vzeroupper 
    35de:	e8 ad e7 ff ff       	callq  1d90 <_ZdlPvm@plt>
    35e3:	48 8b 05 be 09 20 00 	mov    0x2009be(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35ea:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    35ef:	48 83 c0 10          	add    $0x10,%rax
    35f3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35fa:	00 
    35fb:	e8 00 e8 ff ff       	callq  1e00 <_ZNSt6localeD1Ev@plt>
    3600:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3605:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3609:	e8 52 e6 ff ff       	callq  1c60 <_ZNSdD2Ev@plt>
    360e:	48 8b 05 7b 09 20 00 	mov    0x20097b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3615:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    361a:	48 83 c0 10          	add    $0x10,%rax
    361e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3625:	00 
    3626:	c5 f8 77             	vzeroupper 
    3629:	e8 62 e6 ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    362e:	48 83 3d a2 09 20 00 	cmpq   $0x0,0x2009a2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3635:	00 
    3636:	74 0d                	je     3645 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3638:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    363f:	00 
    3640:	e8 eb e6 ff ff       	callq  1d30 <pthread_mutex_unlock@plt>
    3645:	4c 89 e7             	mov    %r12,%rdi
    3648:	e8 73 e8 ff ff       	callq  1ec0 <_Unwind_Resume@plt>
    364d:	c5 f8 77             	vzeroupper 
    3650:	eb 91                	jmp    35e3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3652:	48 89 c3             	mov    %rax,%rbx
    3655:	eb 3d                	jmp    3694 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3657:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    365e:	00 
    365f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3664:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    366b:	00 
    366c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3670:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3677:	00 
    3678:	31 c9                	xor    %ecx,%ecx
    367a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3681:	00 
    3682:	eb 8a                	jmp    360e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3684:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    368b:	00 
    368c:	c5 f8 77             	vzeroupper 
    368f:	e8 3c e7 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3694:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3699:	49 89 dc             	mov    %rbx,%r12
    369c:	c5 f8 77             	vzeroupper 
    369f:	e8 7c e6 ff ff       	callq  1d20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    36a4:	eb 88                	jmp    362e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    36a6:	48 89 c3             	mov    %rax,%rbx
    36a9:	eb 30                	jmp    36db <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    36ab:	48 89 c3             	mov    %rax,%rbx
    36ae:	eb d4                	jmp    3684 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    36b0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    36b5:	c5 f8 77             	vzeroupper 
    36b8:	e8 a3 e7 ff ff       	callq  1e60 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    36bd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    36c2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    36c7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    36ce:	00 
    36cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36d3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    36da:	00 
    36db:	48 8b 05 ae 08 20 00 	mov    0x2008ae(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36e2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    36e9:	00 
    36ea:	48 83 c0 10          	add    $0x10,%rax
    36ee:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    36f5:	00 
    36f6:	c5 f8 77             	vzeroupper 
    36f9:	e8 92 e5 ff ff       	callq  1c90 <_ZNSt8ios_baseD2Ev@plt>
    36fe:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3705:	00 
    3706:	e8 c5 e6 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    370b:	eb 87                	jmp    3694 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    370d:	e8 ce e6 ff ff       	callq  1de0 <_ZSt16__throw_bad_castv@plt>
    3712:	48 89 c3             	mov    %rax,%rbx
    3715:	eb a6                	jmp    36bd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3717:	49 89 c4             	mov    %rax,%r12
    371a:	eb 23                	jmp    373f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    371c:	48 89 c7             	mov    %rax,%rdi
    371f:	eb 0c                	jmp    372d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3721:	48 89 c3             	mov    %rax,%rbx
    3724:	eb 8a                	jmp    36b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3726:	89 c7                	mov    %eax,%edi
    3728:	e8 c3 e5 ff ff       	callq  1cf0 <_ZSt20__throw_system_errori@plt>
    372d:	c5 f8 77             	vzeroupper 
    3730:	e8 6b e5 ff ff       	callq  1ca0 <__cxa_begin_catch@plt>
    3735:	e8 46 e7 ff ff       	callq  1e80 <__cxa_end_catch@plt>
    373a:	e9 10 fb ff ff       	jmpq   324f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    373f:	48 89 df             	mov    %rbx,%rdi
    3742:	c5 f8 77             	vzeroupper 
    3745:	4c 89 e3             	mov    %r12,%rbx
    3748:	e8 e3 e6 ff ff       	callq  1e30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    374d:	e9 42 ff ff ff       	jmpq   3694 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003754 <_fini>:
    3754:	f3 0f 1e fa          	endbr64 
    3758:	48 83 ec 08          	sub    $0x8,%rsp
    375c:	48 83 c4 08          	add    $0x8,%rsp
    3760:	c3                   	retq   
