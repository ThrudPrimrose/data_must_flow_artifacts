
.dacecache/scatter_store_force_width_512_static_veclen_16_cpy/build/libscatter_store_force_width_512_static_veclen_16_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001bd8 <_init>:
    1bd8:	f3 0f 1e fa          	endbr64 
    1bdc:	48 83 ec 08          	sub    $0x8,%rsp
    1be0:	48 8b 05 01 24 20 00 	mov    0x202401(%rip),%rax        # 203fe8 <__gmon_start__>
    1be7:	48 85 c0             	test   %rax,%rax
    1bea:	74 02                	je     1bee <_init+0x16>
    1bec:	ff d0                	callq  *%rax
    1bee:	48 83 c4 08          	add    $0x8,%rsp
    1bf2:	c3                   	retq   

Disassembly of section .plt:

0000000000001c00 <.plt>:
    1c00:	ff 35 02 24 20 00    	pushq  0x202402(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1c06:	ff 25 04 24 20 00    	jmpq   *0x202404(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1c0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001c10 <_ZNSo3putEc@plt>:
    1c10:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1c16:	68 00 00 00 00       	pushq  $0x0
    1c1b:	e9 e0 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c20:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c26:	68 01 00 00 00       	pushq  $0x1
    1c2b:	e9 d0 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c30 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c30:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c36:	68 02 00 00 00       	pushq  $0x2
    1c3b:	e9 c0 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c40 <_ZNSdD2Ev@plt>:
    1c40:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c46:	68 03 00 00 00       	pushq  $0x3
    1c4b:	e9 b0 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c50:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c56:	68 04 00 00 00       	pushq  $0x4
    1c5b:	e9 a0 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c60 <_ZNSt8ios_baseC2Ev@plt>:
    1c60:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c66:	68 05 00 00 00       	pushq  $0x5
    1c6b:	e9 90 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c70 <_ZNSt8ios_baseD2Ev@plt>:
    1c70:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c76:	68 06 00 00 00       	pushq  $0x6
    1c7b:	e9 80 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c80 <__cxa_begin_catch@plt>:
    1c80:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1c86:	68 07 00 00 00       	pushq  $0x7
    1c8b:	e9 70 ff ff ff       	jmpq   1c00 <.plt>

0000000000001c90 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d@plt>:
    1c90:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204058 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d@@Base+0x201d68>
    1c96:	68 08 00 00 00       	pushq  $0x8
    1c9b:	e9 60 ff ff ff       	jmpq   1c00 <.plt>

0000000000001ca0 <__cxa_finalize@plt>:
    1ca0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1ca6:	68 09 00 00 00       	pushq  $0x9
    1cab:	e9 50 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cb0 <strlen@plt>:
    1cb0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1cb6:	68 0a 00 00 00       	pushq  $0xa
    1cbb:	e9 40 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cc0 <_ZSt20__throw_length_errorPKc@plt>:
    1cc0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1cc6:	68 0b 00 00 00       	pushq  $0xb
    1ccb:	e9 30 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1cd0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1cd6:	68 0c 00 00 00       	pushq  $0xc
    1cdb:	e9 20 ff ff ff       	jmpq   1c00 <.plt>

0000000000001ce0 <_ZSt20__throw_system_errori@plt>:
    1ce0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1ce6:	68 0d 00 00 00       	pushq  $0xd
    1ceb:	e9 10 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cf0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cf0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cf6:	68 0e 00 00 00       	pushq  $0xe
    1cfb:	e9 00 ff ff ff       	jmpq   1c00 <.plt>

0000000000001d00 <_ZNSo5flushEv@plt>:
    1d00:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1d06:	68 0f 00 00 00       	pushq  $0xf
    1d0b:	e9 f0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d10:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d16:	68 10 00 00 00       	pushq  $0x10
    1d1b:	e9 e0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d20 <pthread_mutex_unlock@plt>:
    1d20:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d26:	68 11 00 00 00       	pushq  $0x11
    1d2b:	e9 d0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d30 <memcpy@plt>:
    1d30:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1d36:	68 12 00 00 00       	pushq  $0x12
    1d3b:	e9 c0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d40 <pthread_self@plt>:
    1d40:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1d46:	68 13 00 00 00       	pushq  $0x13
    1d4b:	e9 b0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d50:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d56:	68 14 00 00 00       	pushq  $0x14
    1d5b:	e9 a0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d60 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d60:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d66:	68 15 00 00 00       	pushq  $0x15
    1d6b:	e9 90 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d70 <_Znwm@plt>:
    1d70:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1d76:	68 16 00 00 00       	pushq  $0x16
    1d7b:	e9 80 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d80 <_ZdlPvm@plt>:
    1d80:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1d86:	68 17 00 00 00       	pushq  $0x17
    1d8b:	e9 70 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d90:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d96:	68 18 00 00 00       	pushq  $0x18
    1d9b:	e9 60 fe ff ff       	jmpq   1c00 <.plt>

0000000000001da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1da0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1da6:	68 19 00 00 00       	pushq  $0x19
    1dab:	e9 50 fe ff ff       	jmpq   1c00 <.plt>

0000000000001db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1db0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1db6:	68 1a 00 00 00       	pushq  $0x1a
    1dbb:	e9 40 fe ff ff       	jmpq   1c00 <.plt>

0000000000001dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1dc0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1dc6:	68 1b 00 00 00       	pushq  $0x1b
    1dcb:	e9 30 fe ff ff       	jmpq   1c00 <.plt>

0000000000001dd0 <_ZSt16__throw_bad_castv@plt>:
    1dd0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1dd6:	68 1c 00 00 00       	pushq  $0x1c
    1ddb:	e9 20 fe ff ff       	jmpq   1c00 <.plt>

0000000000001de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1de0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1de6:	68 1d 00 00 00       	pushq  $0x1d
    1deb:	e9 10 fe ff ff       	jmpq   1c00 <.plt>

0000000000001df0 <_ZNSt6localeD1Ev@plt>:
    1df0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1df6:	68 1e 00 00 00       	pushq  $0x1e
    1dfb:	e9 00 fe ff ff       	jmpq   1c00 <.plt>

0000000000001e00 <getpid@plt>:
    1e00:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1e06:	68 1f 00 00 00       	pushq  $0x1f
    1e0b:	e9 f0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e10 <pthread_mutex_lock@plt>:
    1e10:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1e16:	68 20 00 00 00       	pushq  $0x20
    1e1b:	e9 e0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e20:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e26:	68 21 00 00 00       	pushq  $0x21
    1e2b:	e9 d0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e30 <GOMP_parallel@plt>:
    1e30:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1e36:	68 22 00 00 00       	pushq  $0x22
    1e3b:	e9 c0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e40:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e46:	68 23 00 00 00       	pushq  $0x23
    1e4b:	e9 b0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e50 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e50:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e56:	68 24 00 00 00       	pushq  $0x24
    1e5b:	e9 a0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e60 <omp_get_thread_num@plt>:
    1e60:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e66:	68 25 00 00 00       	pushq  $0x25
    1e6b:	e9 90 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e70 <__cxa_end_catch@plt>:
    1e70:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e76:	68 26 00 00 00       	pushq  $0x26
    1e7b:	e9 80 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e80:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201980>
    1e86:	68 27 00 00 00       	pushq  $0x27
    1e8b:	e9 70 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e90:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e96:	68 28 00 00 00       	pushq  $0x28
    1e9b:	e9 60 fd ff ff       	jmpq   1c00 <.plt>

0000000000001ea0 <_ZNSolsEi@plt>:
    1ea0:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1ea6:	68 29 00 00 00       	pushq  $0x29
    1eab:	e9 50 fd ff ff       	jmpq   1c00 <.plt>

0000000000001eb0 <_Unwind_Resume@plt>:
    1eb0:	ff 25 b2 22 20 00    	jmpq   *0x2022b2(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1eb6:	68 2a 00 00 00       	pushq  $0x2a
    1ebb:	e9 40 fd ff ff       	jmpq   1c00 <.plt>

0000000000001ec0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ec0:	ff 25 aa 22 20 00    	jmpq   *0x2022aa(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ec6:	68 2b 00 00 00       	pushq  $0x2b
    1ecb:	e9 30 fd ff ff       	jmpq   1c00 <.plt>

0000000000001ed0 <omp_get_num_threads@plt>:
    1ed0:	ff 25 a2 22 20 00    	jmpq   *0x2022a2(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1ed6:	68 2c 00 00 00       	pushq  $0x2c
    1edb:	e9 20 fd ff ff       	jmpq   1c00 <.plt>

0000000000001ee0 <_ZNSt6localeC1Ev@plt>:
    1ee0:	ff 25 9a 22 20 00    	jmpq   *0x20229a(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1ee6:	68 2d 00 00 00       	pushq  $0x2d
    1eeb:	e9 10 fd ff ff       	jmpq   1c00 <.plt>

Disassembly of section .text:

0000000000001ef0 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold>:
    1ef0:	48 8d 3d 79 19 00 00 	lea    0x1979(%rip),%rdi        # 3870 <_fini+0xcc>
    1ef7:	c5 f8 77             	vzeroupper 
    1efa:	e8 c1 fd ff ff       	callq  1cc0 <_ZSt20__throw_length_errorPKc@plt>
    1eff:	89 c7                	mov    %eax,%edi
    1f01:	e8 da fd ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    1f06:	89 c7                	mov    %eax,%edi
    1f08:	e8 d3 fd ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    1f0d:	49 89 c4             	mov    %rax,%r12
    1f10:	4d 85 f6             	test   %r14,%r14
    1f13:	75 28                	jne    1f3d <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x4d>
    1f15:	c5 f8 77             	vzeroupper 
    1f18:	4c 89 e7             	mov    %r12,%rdi
    1f1b:	e8 90 ff ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    1f20:	4d 85 f6             	test   %r14,%r14
    1f23:	75 0b                	jne    1f30 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x40>
    1f25:	c5 f8 77             	vzeroupper 
    1f28:	4c 89 e7             	mov    %r12,%rdi
    1f2b:	e8 80 ff ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    1f30:	48 89 df             	mov    %rbx,%rdi
    1f33:	c5 f8 77             	vzeroupper 
    1f36:	e8 e5 fd ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    1f3b:	eb eb                	jmp    1f28 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x38>
    1f3d:	48 89 df             	mov    %rbx,%rdi
    1f40:	c5 f8 77             	vzeroupper 
    1f43:	e8 d8 fd ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    1f48:	eb ce                	jmp    1f18 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x28>
    1f4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f50 <deregister_tm_clones>:
    1f50:	48 8d 3d 41 22 20 00 	lea    0x202241(%rip),%rdi        # 204198 <_edata>
    1f57:	48 8d 05 3a 22 20 00 	lea    0x20223a(%rip),%rax        # 204198 <_edata>
    1f5e:	48 39 f8             	cmp    %rdi,%rax
    1f61:	74 1d                	je     1f80 <deregister_tm_clones+0x30>
    1f63:	48 8b 05 76 20 20 00 	mov    0x202076(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f6a:	48 85 c0             	test   %rax,%rax
    1f6d:	74 11                	je     1f80 <deregister_tm_clones+0x30>
    1f6f:	ff e0                	jmpq   *%rax
    1f71:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f78:	00 00 00 00 
    1f7c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f80:	c3                   	retq   
    1f81:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f88:	00 00 00 00 
    1f8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f90 <register_tm_clones>:
    1f90:	48 8d 3d 01 22 20 00 	lea    0x202201(%rip),%rdi        # 204198 <_edata>
    1f97:	48 8d 35 fa 21 20 00 	lea    0x2021fa(%rip),%rsi        # 204198 <_edata>
    1f9e:	48 29 fe             	sub    %rdi,%rsi
    1fa1:	48 89 f0             	mov    %rsi,%rax
    1fa4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1fa8:	48 c1 f8 03          	sar    $0x3,%rax
    1fac:	48 01 c6             	add    %rax,%rsi
    1faf:	48 d1 fe             	sar    %rsi
    1fb2:	74 1c                	je     1fd0 <register_tm_clones+0x40>
    1fb4:	48 8b 05 35 20 20 00 	mov    0x202035(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1fbb:	48 85 c0             	test   %rax,%rax
    1fbe:	74 10                	je     1fd0 <register_tm_clones+0x40>
    1fc0:	ff e0                	jmpq   *%rax
    1fc2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fc9:	00 00 00 00 
    1fcd:	0f 1f 00             	nopl   (%rax)
    1fd0:	c3                   	retq   
    1fd1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fd8:	00 00 00 00 
    1fdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fe0 <__do_global_dtors_aux>:
    1fe0:	f3 0f 1e fa          	endbr64 
    1fe4:	80 3d ad 21 20 00 00 	cmpb   $0x0,0x2021ad(%rip)        # 204198 <_edata>
    1feb:	75 33                	jne    2020 <__do_global_dtors_aux+0x40>
    1fed:	48 83 3d ab 1f 20 00 	cmpq   $0x0,0x201fab(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1ff4:	00 
    1ff5:	55                   	push   %rbp
    1ff6:	48 89 e5             	mov    %rsp,%rbp
    1ff9:	74 0c                	je     2007 <__do_global_dtors_aux+0x27>
    1ffb:	48 8b 3d 86 21 20 00 	mov    0x202186(%rip),%rdi        # 204188 <__dso_handle>
    2002:	e8 99 fc ff ff       	callq  1ca0 <__cxa_finalize@plt>
    2007:	e8 44 ff ff ff       	callq  1f50 <deregister_tm_clones>
    200c:	5d                   	pop    %rbp
    200d:	c6 05 84 21 20 00 01 	movb   $0x1,0x202184(%rip)        # 204198 <_edata>
    2014:	c3                   	retq   
    2015:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    201c:	00 00 00 00 
    2020:	c3                   	retq   
    2021:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2028:	00 00 00 00 
    202c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002030 <frame_dummy>:
    2030:	f3 0f 1e fa          	endbr64 
    2034:	e9 57 ff ff ff       	jmpq   1f90 <register_tm_clones>
    2039:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002040 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0>:
    2040:	55                   	push   %rbp
    2041:	48 89 e5             	mov    %rsp,%rbp
    2044:	41 57                	push   %r15
    2046:	41 56                	push   %r14
    2048:	41 55                	push   %r13
    204a:	41 54                	push   %r12
    204c:	53                   	push   %rbx
    204d:	49 89 ff             	mov    %rdi,%r15
    2050:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2054:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    205b:	e8 70 fe ff ff       	callq  1ed0 <omp_get_num_threads@plt>
    2060:	89 c3                	mov    %eax,%ebx
    2062:	e8 f9 fd ff ff       	callq  1e60 <omp_get_thread_num@plt>
    2067:	31 d2                	xor    %edx,%edx
    2069:	89 c1                	mov    %eax,%ecx
    206b:	b8 00 00 20 00       	mov    $0x200000,%eax
    2070:	f7 fb                	idiv   %ebx
    2072:	39 d1                	cmp    %edx,%ecx
    2074:	0f 8c e7 01 00 00    	jl     2261 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x221>
    207a:	0f af c8             	imul   %eax,%ecx
    207d:	01 ca                	add    %ecx,%edx
    207f:	01 d0                	add    %edx,%eax
    2081:	39 c2                	cmp    %eax,%edx
    2083:	0f 8d c9 01 00 00    	jge    2252 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x212>
    2089:	4d 8b 6f 18          	mov    0x18(%r15),%r13
    208d:	c1 e2 04             	shl    $0x4,%edx
    2090:	c1 e0 04             	shl    $0x4,%eax
    2093:	4d 8b 67 08          	mov    0x8(%r15),%r12
    2097:	89 c6                	mov    %eax,%esi
    2099:	48 63 c2             	movslq %edx,%rax
    209c:	89 d1                	mov    %edx,%ecx
    209e:	49 8b 57 20          	mov    0x20(%r15),%rdx
    20a2:	48 c1 e0 03          	shl    $0x3,%rax
    20a6:	89 f7                	mov    %esi,%edi
    20a8:	49 89 e6             	mov    %rsp,%r14
    20ab:	49 01 c5             	add    %rax,%r13
    20ae:	49 03 47 10          	add    0x10(%r15),%rax
    20b2:	4c 8d bc 24 80 00 00 	lea    0x80(%rsp),%r15
    20b9:	00 
    20ba:	49 89 d1             	mov    %rdx,%r9
    20bd:	4c 89 ee             	mov    %r13,%rsi
    20c0:	89 ca                	mov    %ecx,%edx
    20c2:	4d 89 fa             	mov    %r15,%r10
    20c5:	4c 89 e1             	mov    %r12,%rcx
    20c8:	49 89 c0             	mov    %rax,%r8
    20cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    20d0:	c5 fe 6f 06          	vmovdqu (%rsi),%ymm0
    20d4:	c4 c2 7d 19 09       	vbroadcastsd (%r9),%ymm1
    20d9:	31 c0                	xor    %eax,%eax
    20db:	c4 c1 7d 7f 06       	vmovdqa %ymm0,(%r14)
    20e0:	c5 fe 6f 46 20       	vmovdqu 0x20(%rsi),%ymm0
    20e5:	c4 c1 7d 7f 46 20    	vmovdqa %ymm0,0x20(%r14)
    20eb:	c5 fe 6f 46 40       	vmovdqu 0x40(%rsi),%ymm0
    20f0:	c4 c1 7d 7f 46 40    	vmovdqa %ymm0,0x40(%r14)
    20f6:	c5 fe 6f 46 60       	vmovdqu 0x60(%rsi),%ymm0
    20fb:	c4 c1 7d 7f 46 60    	vmovdqa %ymm0,0x60(%r14)
    2101:	c4 c1 75 59 04 06    	vmulpd (%r14,%rax,1),%ymm1,%ymm0
    2107:	c4 c1 7d 29 04 02    	vmovapd %ymm0,(%r10,%rax,1)
    210d:	48 83 c0 20          	add    $0x20,%rax
    2111:	48 3d 80 00 00 00    	cmp    $0x80,%rax
    2117:	75 e8                	jne    2101 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0xc1>
    2119:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
    2120:	00 00 
    2122:	4d 8b 38             	mov    (%r8),%r15
    2125:	83 c2 10             	add    $0x10,%edx
    2128:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    212c:	4d 8b 68 08          	mov    0x8(%r8),%r13
    2130:	4d 8b 60 10          	mov    0x10(%r8),%r12
    2134:	49 83 e8 80          	sub    $0xffffffffffffff80,%r8
    2138:	49 8b 58 98          	mov    -0x68(%r8),%rbx
    213c:	4d 8b 58 a0          	mov    -0x60(%r8),%r11
    2140:	49 8b 40 e0          	mov    -0x20(%r8),%rax
    2144:	c4 a1 7b 11 04 f9    	vmovsd %xmm0,(%rcx,%r15,8)
    214a:	c5 fb 10 84 24 88 00 	vmovsd 0x88(%rsp),%xmm0
    2151:	00 00 
    2153:	c4 a1 7b 11 04 e9    	vmovsd %xmm0,(%rcx,%r13,8)
    2159:	c5 fb 10 84 24 90 00 	vmovsd 0x90(%rsp),%xmm0
    2160:	00 00 
    2162:	c4 a1 7b 11 04 e1    	vmovsd %xmm0,(%rcx,%r12,8)
    2168:	c5 fb 10 84 24 98 00 	vmovsd 0x98(%rsp),%xmm0
    216f:	00 00 
    2171:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2176:	c5 fb 10 84 24 a0 00 	vmovsd 0xa0(%rsp),%xmm0
    217d:	00 00 
    217f:	49 8b 58 a8          	mov    -0x58(%r8),%rbx
    2183:	c4 a1 7b 11 04 d9    	vmovsd %xmm0,(%rcx,%r11,8)
    2189:	c5 fb 10 84 24 a8 00 	vmovsd 0xa8(%rsp),%xmm0
    2190:	00 00 
    2192:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2197:	c5 fb 10 84 24 b0 00 	vmovsd 0xb0(%rsp),%xmm0
    219e:	00 00 
    21a0:	49 8b 58 b0          	mov    -0x50(%r8),%rbx
    21a4:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    21a9:	c5 fb 10 84 24 b8 00 	vmovsd 0xb8(%rsp),%xmm0
    21b0:	00 00 
    21b2:	49 8b 58 b8          	mov    -0x48(%r8),%rbx
    21b6:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    21bb:	c5 fb 10 84 24 c0 00 	vmovsd 0xc0(%rsp),%xmm0
    21c2:	00 00 
    21c4:	49 8b 58 c0          	mov    -0x40(%r8),%rbx
    21c8:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    21cd:	c5 fb 10 84 24 c8 00 	vmovsd 0xc8(%rsp),%xmm0
    21d4:	00 00 
    21d6:	49 8b 58 c8          	mov    -0x38(%r8),%rbx
    21da:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    21df:	c5 fb 10 84 24 d0 00 	vmovsd 0xd0(%rsp),%xmm0
    21e6:	00 00 
    21e8:	49 8b 58 d0          	mov    -0x30(%r8),%rbx
    21ec:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    21f1:	c5 fb 10 84 24 d8 00 	vmovsd 0xd8(%rsp),%xmm0
    21f8:	00 00 
    21fa:	49 8b 58 d8          	mov    -0x28(%r8),%rbx
    21fe:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2203:	c5 fb 10 84 24 e0 00 	vmovsd 0xe0(%rsp),%xmm0
    220a:	00 00 
    220c:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2211:	c5 fb 10 84 24 e8 00 	vmovsd 0xe8(%rsp),%xmm0
    2218:	00 00 
    221a:	49 8b 40 e8          	mov    -0x18(%r8),%rax
    221e:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2223:	c5 fb 10 84 24 f0 00 	vmovsd 0xf0(%rsp),%xmm0
    222a:	00 00 
    222c:	49 8b 40 f0          	mov    -0x10(%r8),%rax
    2230:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2235:	c5 fb 10 84 24 f8 00 	vmovsd 0xf8(%rsp),%xmm0
    223c:	00 00 
    223e:	49 8b 40 f8          	mov    -0x8(%r8),%rax
    2242:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2247:	39 d7                	cmp    %edx,%edi
    2249:	0f 8f 81 fe ff ff    	jg     20d0 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x90>
    224f:	c5 f8 77             	vzeroupper 
    2252:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2256:	5b                   	pop    %rbx
    2257:	41 5c                	pop    %r12
    2259:	41 5d                	pop    %r13
    225b:	41 5e                	pop    %r14
    225d:	41 5f                	pop    %r15
    225f:	5d                   	pop    %rbp
    2260:	c3                   	retq   
    2261:	ff c0                	inc    %eax
    2263:	31 d2                	xor    %edx,%edx
    2265:	e9 10 fe ff ff       	jmpq   207a <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x3a>
    226a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002270 <__dace_init_scatter_store_force_width_512_static_veclen_16_cpy>:
    2270:	55                   	push   %rbp
    2271:	bf 40 00 00 00       	mov    $0x40,%edi
    2276:	48 89 e5             	mov    %rsp,%rbp
    2279:	e8 f2 fa ff ff       	callq  1d70 <_Znwm@plt>
    227e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2282:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2286:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    228a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2291:	00 
    2292:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2299:	00 
    229a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    229f:	c5 f8 77             	vzeroupper 
    22a2:	5d                   	pop    %rbp
    22a3:	c3                   	retq   
    22a4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    22ab:	00 00 00 00 
    22af:	90                   	nop

00000000000022b0 <__dace_exit_scatter_store_force_width_512_static_veclen_16_cpy>:
    22b0:	48 85 ff             	test   %rdi,%rdi
    22b3:	74 2b                	je     22e0 <__dace_exit_scatter_store_force_width_512_static_veclen_16_cpy+0x30>
    22b5:	53                   	push   %rbx
    22b6:	48 89 fb             	mov    %rdi,%rbx
    22b9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    22bd:	48 85 ff             	test   %rdi,%rdi
    22c0:	74 0c                	je     22ce <__dace_exit_scatter_store_force_width_512_static_veclen_16_cpy+0x1e>
    22c2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    22c6:	48 29 fe             	sub    %rdi,%rsi
    22c9:	e8 b2 fa ff ff       	callq  1d80 <_ZdlPvm@plt>
    22ce:	48 89 df             	mov    %rbx,%rdi
    22d1:	be 40 00 00 00       	mov    $0x40,%esi
    22d6:	e8 a5 fa ff ff       	callq  1d80 <_ZdlPvm@plt>
    22db:	31 c0                	xor    %eax,%eax
    22dd:	5b                   	pop    %rbx
    22de:	c3                   	retq   
    22df:	90                   	nop
    22e0:	31 c0                	xor    %eax,%eax
    22e2:	c3                   	retq   
    22e3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    22ea:	00 00 00 00 
    22ee:	66 90                	xchg   %ax,%ax

00000000000022f0 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d>:
    22f0:	55                   	push   %rbp
    22f1:	48 89 e5             	mov    %rsp,%rbp
    22f4:	41 57                	push   %r15
    22f6:	41 56                	push   %r14
    22f8:	41 55                	push   %r13
    22fa:	41 54                	push   %r12
    22fc:	53                   	push   %rbx
    22fd:	49 89 f5             	mov    %rsi,%r13
    2300:	48 89 fb             	mov    %rdi,%rbx
    2303:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2307:	49 89 cf             	mov    %rcx,%r15
    230a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2311:	4c 8b 35 c0 1c 20 00 	mov    0x201cc0(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2318:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    231d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2323:	4d 85 f6             	test   %r14,%r14
    2326:	74 0d                	je     2335 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x45>
    2328:	e8 e3 fa ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    232d:	85 c0                	test   %eax,%eax
    232f:	0f 85 ca fb ff ff    	jne    1eff <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold+0xf>
    2335:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2339:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    233d:	74 04                	je     2343 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x53>
    233f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2343:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2347:	48 29 c2             	sub    %rax,%rdx
    234a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2351:	0f 86 29 02 00 00    	jbe    2580 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x290>
    2357:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    235d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2362:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2368:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    236e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2374:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    237a:	4d 85 f6             	test   %r14,%r14
    237d:	0f 84 5d 02 00 00    	je     25e0 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x2f0>
    2383:	48 89 df             	mov    %rbx,%rdi
    2386:	c5 f8 77             	vzeroupper 
    2389:	e8 92 f9 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    238e:	e8 8d f8 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2393:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2399:	31 c9                	xor    %ecx,%ecx
    239b:	31 d2                	xor    %edx,%edx
    239d:	49 89 c4             	mov    %rax,%r12
    23a0:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    23a5:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    23aa:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    23b1:	00 
    23b2:	48 8d 3d 87 fc ff ff 	lea    -0x379(%rip),%rdi        # 2040 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0>
    23b9:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    23bf:	c5 f8 77             	vzeroupper 
    23c2:	e8 69 fa ff ff       	callq  1e30 <GOMP_parallel@plt>
    23c7:	e8 54 f8 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23cc:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    23d3:	9b c4 20 
    23d6:	48 89 c6             	mov    %rax,%rsi
    23d9:	4c 89 e0             	mov    %r12,%rax
    23dc:	48 f7 e9             	imul   %rcx
    23df:	4c 89 e0             	mov    %r12,%rax
    23e2:	48 c1 f8 3f          	sar    $0x3f,%rax
    23e6:	48 c1 fa 07          	sar    $0x7,%rdx
    23ea:	48 89 d7             	mov    %rdx,%rdi
    23ed:	48 29 c7             	sub    %rax,%rdi
    23f0:	48 89 f0             	mov    %rsi,%rax
    23f3:	48 c1 fe 3f          	sar    $0x3f,%rsi
    23f7:	48 f7 e9             	imul   %rcx
    23fa:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    23ff:	48 89 d1             	mov    %rdx,%rcx
    2402:	48 c1 f9 07          	sar    $0x7,%rcx
    2406:	48 29 f1             	sub    %rsi,%rcx
    2409:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    240f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2415:	e8 26 f9 ff ff       	callq  1d40 <pthread_self@plt>
    241a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    241f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2424:	be 08 00 00 00       	mov    $0x8,%esi
    2429:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    242e:	e8 fd f7 ff ff       	callq  1c30 <_ZSt11_Hash_bytesPKvmm@plt>
    2433:	49 89 c4             	mov    %rax,%r12
    2436:	4d 85 f6             	test   %r14,%r14
    2439:	74 10                	je     244b <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x15b>
    243b:	48 89 df             	mov    %rbx,%rdi
    243e:	e8 cd f9 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    2443:	85 c0                	test   %eax,%eax
    2445:	0f 85 bb fa ff ff    	jne    1f06 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x16>
    244b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    244f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2455:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    245c:	00 00 00 
    245f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2464:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    246b:	00 00 
    246d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2474:	00 00 
    2476:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    247d:	00 00 
    247f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2486:	00 00 
    2488:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    248f:	00 
    2490:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2497:	00 
    2498:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    249f:	00 ff ff ff ff 
    24a4:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    24ab:	00 
    24ac:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    24b3:	00 
    24b4:	c5 fd 6f 05 64 14 00 	vmovdqa 0x1464(%rip),%ymm0        # 3920 <_fini+0x17c>
    24bb:	00 
    24bc:	48 8b 43 30          	mov    0x30(%rbx),%rax
    24c0:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    24c7:	00 00 
    24c9:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    24cf:	c5 fd 6f 05 69 14 00 	vmovdqa 0x1469(%rip),%ymm0        # 3940 <_fini+0x19c>
    24d6:	00 
    24d7:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    24de:	00 00 
    24e0:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    24e4:	0f 84 36 01 00 00    	je     2620 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x330>
    24ea:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    24f0:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    24f4:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    24fb:	00 00 
    24fd:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2502:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2509:	00 00 
    250b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2510:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2517:	00 00 
    2519:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    251e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2525:	00 00 
    2527:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    252e:	00 
    252f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2536:	00 00 
    2538:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    253f:	00 
    2540:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2547:	00 
    2548:	c5 f8 77             	vzeroupper 
    254b:	4d 85 f6             	test   %r14,%r14
    254e:	74 08                	je     2558 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x268>
    2550:	48 89 df             	mov    %rbx,%rdi
    2553:	e8 c8 f7 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    2558:	48 89 df             	mov    %rbx,%rdi
    255b:	48 8d 15 2e 13 00 00 	lea    0x132e(%rip),%rdx        # 3890 <_fini+0xec>
    2562:	48 8d 35 6f 13 00 00 	lea    0x136f(%rip),%rsi        # 38d8 <_fini+0x134>
    2569:	e8 12 f9 ff ff       	callq  1e80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    256e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2572:	5b                   	pop    %rbx
    2573:	41 5c                	pop    %r12
    2575:	41 5d                	pop    %r13
    2577:	41 5e                	pop    %r14
    2579:	41 5f                	pop    %r15
    257b:	5d                   	pop    %rbp
    257c:	c3                   	retq   
    257d:	0f 1f 00             	nopl   (%rax)
    2580:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2584:	bf 00 00 06 00       	mov    $0x60000,%edi
    2589:	48 29 c6             	sub    %rax,%rsi
    258c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2591:	e8 da f7 ff ff       	callq  1d70 <_Znwm@plt>
    2596:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    259a:	49 89 c4             	mov    %rax,%r12
    259d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    25a1:	4c 29 c2             	sub    %r8,%rdx
    25a4:	48 85 d2             	test   %rdx,%rdx
    25a7:	7f 47                	jg     25f0 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x300>
    25a9:	4d 85 c0             	test   %r8,%r8
    25ac:	0f 85 be 01 00 00    	jne    2770 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x480>
    25b2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    25b7:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    25bc:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    25c3:	00 
    25c4:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25c8:	4c 01 e0             	add    %r12,%rax
    25cb:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    25d1:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    25d6:	e9 7c fd ff ff       	jmpq   2357 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x67>
    25db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    25e0:	c5 f8 77             	vzeroupper 
    25e3:	e9 a6 fd ff ff       	jmpq   238e <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x9e>
    25e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    25ef:	00 
    25f0:	4c 89 c6             	mov    %r8,%rsi
    25f3:	48 89 c7             	mov    %rax,%rdi
    25f6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    25fb:	e8 30 f7 ff ff       	callq  1d30 <memcpy@plt>
    2600:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2604:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2609:	4c 29 c6             	sub    %r8,%rsi
    260c:	4c 89 c7             	mov    %r8,%rdi
    260f:	e8 6c f7 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2614:	eb 9c                	jmp    25b2 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x2c2>
    2616:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    261d:	00 00 00 
    2620:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2624:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    262b:	aa aa aa 
    262e:	4c 29 f8             	sub    %r15,%rax
    2631:	49 89 c4             	mov    %rax,%r12
    2634:	48 c1 f8 06          	sar    $0x6,%rax
    2638:	48 0f af c2          	imul   %rdx,%rax
    263c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2643:	aa aa 00 
    2646:	48 39 d0             	cmp    %rdx,%rax
    2649:	0f 84 a1 f8 ff ff    	je     1ef0 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold>
    264f:	48 85 c0             	test   %rax,%rax
    2652:	ba 01 00 00 00       	mov    $0x1,%edx
    2657:	48 0f 45 d0          	cmovne %rax,%rdx
    265b:	48 01 d0             	add    %rdx,%rax
    265e:	0f 82 28 01 00 00    	jb     278c <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x49c>
    2664:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    266b:	aa aa 00 
    266e:	48 39 d0             	cmp    %rdx,%rax
    2671:	48 0f 47 c2          	cmova  %rdx,%rax
    2675:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2679:	49 c1 e5 06          	shl    $0x6,%r13
    267d:	4c 89 ef             	mov    %r13,%rdi
    2680:	c5 f8 77             	vzeroupper 
    2683:	e8 e8 f6 ff ff       	callq  1d70 <_Znwm@plt>
    2688:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    268e:	48 89 c1             	mov    %rax,%rcx
    2691:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2696:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    269c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    26a3:	00 00 
    26a5:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    26ac:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    26b3:	00 00 
    26b5:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    26bc:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    26c3:	00 00 
    26c5:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    26cc:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    26d3:	00 00 
    26d5:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    26dc:	00 00 00 
    26df:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    26e6:	00 00 
    26e8:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    26ef:	00 00 00 
    26f2:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    26f9:	00 
    26fa:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2700:	4d 85 e4             	test   %r12,%r12
    2703:	7f 1b                	jg     2720 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x430>
    2705:	4d 85 ff             	test   %r15,%r15
    2708:	75 76                	jne    2780 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x490>
    270a:	c5 f8 77             	vzeroupper 
    270d:	4c 01 e9             	add    %r13,%rcx
    2710:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2715:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2719:	e9 2d fe ff ff       	jmpq   254b <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x25b>
    271e:	66 90                	xchg   %ax,%ax
    2720:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2726:	4c 89 fe             	mov    %r15,%rsi
    2729:	48 89 cf             	mov    %rcx,%rdi
    272c:	4c 89 e2             	mov    %r12,%rdx
    272f:	c5 f8 77             	vzeroupper 
    2732:	e8 f9 f5 ff ff       	callq  1d30 <memcpy@plt>
    2737:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    273d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2741:	48 89 c1             	mov    %rax,%rcx
    2744:	4c 29 fe             	sub    %r15,%rsi
    2747:	4c 89 ff             	mov    %r15,%rdi
    274a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2750:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2755:	e8 26 f6 ff ff       	callq  1d80 <_ZdlPvm@plt>
    275a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2760:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2765:	eb a6                	jmp    270d <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x41d>
    2767:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    276e:	00 00 
    2770:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2774:	4c 29 c6             	sub    %r8,%rsi
    2777:	e9 90 fe ff ff       	jmpq   260c <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x31c>
    277c:	0f 1f 40 00          	nopl   0x0(%rax)
    2780:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2784:	4c 29 fe             	sub    %r15,%rsi
    2787:	c5 f8 77             	vzeroupper 
    278a:	eb bb                	jmp    2747 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x457>
    278c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2793:	ff ff 7f 
    2796:	e9 e2 fe ff ff       	jmpq   267d <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x38d>
    279b:	49 89 c4             	mov    %rax,%r12
    279e:	e9 7d f7 ff ff       	jmpq   1f20 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x30>
    27a3:	e9 65 f7 ff ff       	jmpq   1f0d <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x1d>
    27a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    27af:	00 

00000000000027b0 <__program_scatter_store_force_width_512_static_veclen_16_cpy>:
    27b0:	e9 db f4 ff ff       	jmpq   1c90 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d@plt>
    27b5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27bc:	00 00 00 
    27bf:	90                   	nop

00000000000027c0 <_ZNKSt5ctypeIcE8do_widenEc>:
    27c0:	89 f0                	mov    %esi,%eax
    27c2:	c3                   	retq   
    27c3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27ca:	00 00 00 
    27cd:	0f 1f 00             	nopl   (%rax)

00000000000027d0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    27d0:	55                   	push   %rbp
    27d1:	48 89 e5             	mov    %rsp,%rbp
    27d4:	41 57                	push   %r15
    27d6:	41 56                	push   %r14
    27d8:	41 55                	push   %r13
    27da:	41 54                	push   %r12
    27dc:	53                   	push   %rbx
    27dd:	49 89 f4             	mov    %rsi,%r12
    27e0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    27e4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    27eb:	48 8b 05 ce 17 20 00 	mov    0x2017ce(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27f2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    27f9:	00 
    27fa:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2801:	00 
    2802:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2806:	48 8b 05 9b 17 20 00 	mov    0x20179b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    280d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2812:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2817:	48 83 c0 10          	add    $0x10,%rax
    281b:	48 83 3d b5 17 20 00 	cmpq   $0x0,0x2017b5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2822:	00 
    2823:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2829:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2830:	00 00 
    2832:	74 0d                	je     2841 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2834:	e8 d7 f5 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    2839:	85 c0                	test   %eax,%eax
    283b:	0f 85 35 0f 00 00    	jne    3776 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2841:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2848:	00 
    2849:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2850:	00 
    2851:	4c 89 f7             	mov    %r14,%rdi
    2854:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2859:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    285e:	e8 fd f3 ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    2863:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2867:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    286e:	00 00 00 
    2871:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2878:	00 00 00 00 00 
    287d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2884:	00 00 
    2886:	31 f6                	xor    %esi,%esi
    2888:	48 8b 1d 09 17 20 00 	mov    0x201709(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    288f:	48 8b 05 fa 16 20 00 	mov    0x2016fa(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2896:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    289a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    289e:	48 83 c0 10          	add    $0x10,%rax
    28a2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28a9:	00 
    28aa:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    28ae:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    28b5:	00 
    28b6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    28bd:	00 
    28be:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    28c3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    28ca:	00 
    28cb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    28d2:	00 00 00 00 00 
    28d7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    28db:	4c 89 ff             	mov    %r15,%rdi
    28de:	c5 f8 77             	vzeroupper 
    28e1:	e8 fa f4 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28e6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    28ea:	31 f6                	xor    %esi,%esi
    28ec:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    28f3:	00 
    28f4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    28fb:	00 
    28fc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2901:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2905:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    290c:	00 
    290d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2911:	48 89 07             	mov    %rax,(%rdi)
    2914:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2919:	e8 c2 f4 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    291e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2922:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2926:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    292a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2931:	00 00 
    2933:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2938:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    293c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2941:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2948:	00 
    2949:	48 8b 05 70 16 20 00 	mov    0x201670(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2950:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2957:	00 00 
    2959:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    295d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2964:	00 00 
    2966:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    296d:	00 00 
    296f:	48 83 c0 18          	add    $0x18,%rax
    2973:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    297a:	00 
    297b:	48 8b 05 3e 16 20 00 	mov    0x20163e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2982:	48 83 c0 68          	add    $0x68,%rax
    2986:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    298d:	00 
    298e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2995:	00 
    2996:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    299b:	48 89 c7             	mov    %rax,%rdi
    299e:	c5 f8 77             	vzeroupper 
    29a1:	e8 3a f5 ff ff       	callq  1ee0 <_ZNSt6localeC1Ev@plt>
    29a6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    29ad:	00 
    29ae:	4c 89 f7             	mov    %r14,%rdi
    29b1:	48 8b 05 40 16 20 00 	mov    0x201640(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29b8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    29bf:	18 00 00 00 
    29c3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    29ca:	00 00 00 00 00 
    29cf:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    29d6:	00 
    29d7:	48 83 c0 10          	add    $0x10,%rax
    29db:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    29e2:	00 
    29e3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    29ea:	00 
    29eb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    29f0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    29f7:	00 
    29f8:	e8 e3 f3 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29fd:	e8 1e f2 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a02:	48 89 c1             	mov    %rax,%rcx
    2a05:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2a0c:	de 1b 43 
    2a0f:	48 f7 e9             	imul   %rcx
    2a12:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2a16:	48 c1 fa 12          	sar    $0x12,%rdx
    2a1a:	48 89 d3             	mov    %rdx,%rbx
    2a1d:	48 29 cb             	sub    %rcx,%rbx
    2a20:	4d 85 e4             	test   %r12,%r12
    2a23:	0f 84 57 0b 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2a29:	4c 89 e7             	mov    %r12,%rdi
    2a2c:	e8 7f f2 ff ff       	callq  1cb0 <strlen@plt>
    2a31:	4c 89 e6             	mov    %r12,%rsi
    2a34:	4c 89 ef             	mov    %r13,%rdi
    2a37:	48 89 c2             	mov    %rax,%rdx
    2a3a:	e8 61 f3 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a3f:	ba 01 00 00 00       	mov    $0x1,%edx
    2a44:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 37c0 <_fini+0x1c>
    2a4b:	4c 89 ef             	mov    %r13,%rdi
    2a4e:	e8 4d f3 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a53:	ba 07 00 00 00       	mov    $0x7,%edx
    2a58:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 37c2 <_fini+0x1e>
    2a5f:	4c 89 ef             	mov    %r13,%rdi
    2a62:	e8 39 f3 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a67:	48 89 de             	mov    %rbx,%rsi
    2a6a:	4c 89 ef             	mov    %r13,%rdi
    2a6d:	e8 ee f2 ff ff       	callq  1d60 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a72:	48 89 c7             	mov    %rax,%rdi
    2a75:	ba 05 00 00 00       	mov    $0x5,%edx
    2a7a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 37ca <_fini+0x26>
    2a81:	e8 1a f3 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a86:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2a8d:	00 
    2a8e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2a95:	00 
    2a96:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2a9d:	00 
    2a9e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2aa5:	00 00 00 00 00 
    2aaa:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2ab1:	00 
    2ab2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2ab9:	00 
    2aba:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2ac1:	00 
    2ac2:	4d 85 c0             	test   %r8,%r8
    2ac5:	0f 84 e5 0a 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2acb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2ad2:	00 
    2ad3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2ada:	00 
    2adb:	4c 89 c2             	mov    %r8,%rdx
    2ade:	4c 39 c0             	cmp    %r8,%rax
    2ae1:	4c 0f 43 c0          	cmovae %rax,%r8
    2ae5:	48 85 c0             	test   %rax,%rax
    2ae8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2aec:	31 d2                	xor    %edx,%edx
    2aee:	31 f6                	xor    %esi,%esi
    2af0:	49 29 c8             	sub    %rcx,%r8
    2af3:	e8 48 f3 ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2af8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2aff:	00 
    2b00:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2b07:	00 
    2b08:	48 89 c7             	mov    %rax,%rdi
    2b0b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2b12:	00 
    2b13:	e8 48 f1 ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    2b18:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b1c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2b23:	00 00 00 
    2b26:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2b2d:	00 00 00 00 00 
    2b32:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2b39:	00 00 
    2b3b:	31 f6                	xor    %esi,%esi
    2b3d:	48 8b 05 4c 14 20 00 	mov    0x20144c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b44:	48 83 c0 10          	add    $0x10,%rax
    2b48:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b4f:	00 
    2b50:	48 8b 05 59 14 20 00 	mov    0x201459(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b57:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2b5b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2b5f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2b63:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2b6a:	00 
    2b6b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2b70:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2b75:	48 01 df             	add    %rbx,%rdi
    2b78:	48 89 07             	mov    %rax,(%rdi)
    2b7b:	c5 f8 77             	vzeroupper 
    2b7e:	e8 5d f2 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b83:	48 8b 05 46 14 20 00 	mov    0x201446(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b8a:	48 83 c0 18          	add    $0x18,%rax
    2b8e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2b95:	00 
    2b96:	48 8b 05 33 14 20 00 	mov    0x201433(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b9d:	48 83 c0 40          	add    $0x40,%rax
    2ba1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ba8:	00 
    2ba9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2bb0:	00 
    2bb1:	48 89 c7             	mov    %rax,%rdi
    2bb4:	49 89 c7             	mov    %rax,%r15
    2bb7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2bbc:	e8 cf f1 ff ff       	callq  1d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2bc1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2bc8:	00 
    2bc9:	4c 89 fe             	mov    %r15,%rsi
    2bcc:	e8 0f f2 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bd1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2bd8:	00 
    2bd9:	ba 14 00 00 00       	mov    $0x14,%edx
    2bde:	4c 89 ff             	mov    %r15,%rdi
    2be1:	e8 6a f1 ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2be6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2bed:	00 
    2bee:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2bf2:	48 01 df             	add    %rbx,%rdi
    2bf5:	48 85 c0             	test   %rax,%rax
    2bf8:	0f 84 a2 09 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2bfe:	31 f6                	xor    %esi,%esi
    2c00:	e8 8b f2 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c05:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2c0c:	00 
    2c0d:	4c 39 e7             	cmp    %r12,%rdi
    2c10:	74 11                	je     2c23 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2c12:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2c19:	00 
    2c1a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2c1e:	e8 5d f1 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2c23:	ba 01 00 00 00       	mov    $0x1,%edx
    2c28:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 37e7 <_fini+0x43>
    2c2f:	48 89 df             	mov    %rbx,%rdi
    2c32:	e8 69 f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c37:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c3e:	00 
    2c3f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c43:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c4a:	00 
    2c4b:	4d 85 e4             	test   %r12,%r12
    2c4e:	0f 84 76 09 00 00    	je     35ca <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2c54:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c5a:	0f 84 00 08 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2c60:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c66:	48 89 df             	mov    %rbx,%rdi
    2c69:	e8 a2 ef ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2c6e:	48 89 c7             	mov    %rax,%rdi
    2c71:	e8 8a f0 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2c76:	ba 12 00 00 00       	mov    $0x12,%edx
    2c7b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 37d0 <_fini+0x2c>
    2c82:	48 89 df             	mov    %rbx,%rdi
    2c85:	e8 16 f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c91:	00 
    2c92:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c96:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c9d:	00 
    2c9e:	4d 85 e4             	test   %r12,%r12
    2ca1:	0f 84 32 09 00 00    	je     35d9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2ca7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2cad:	0f 84 7d 07 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2cb3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2cb9:	48 89 df             	mov    %rbx,%rdi
    2cbc:	e8 4f ef ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2cc1:	48 89 c7             	mov    %rax,%rdi
    2cc4:	e8 37 f0 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2cc9:	e8 32 f1 ff ff       	callq  1e00 <getpid@plt>
    2cce:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 37f3 <_fini+0x4f>
    2cd5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2cdc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2ce3:	00 
    2ce4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2ce8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2cec:	4d 39 e7             	cmp    %r12,%r15
    2cef:	0f 84 bb 03 00 00    	je     30b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2cf5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2cfc:	00 00 00 00 
    2d00:	ba 05 00 00 00       	mov    $0x5,%edx
    2d05:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 37e3 <_fini+0x3f>
    2d0c:	48 89 df             	mov    %rbx,%rdi
    2d0f:	e8 8c f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d14:	ba 09 00 00 00       	mov    $0x9,%edx
    2d19:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 37e9 <_fini+0x45>
    2d20:	48 89 df             	mov    %rbx,%rdi
    2d23:	e8 78 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d28:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d2d:	4c 89 ef             	mov    %r13,%rdi
    2d30:	e8 7b ef ff ff       	callq  1cb0 <strlen@plt>
    2d35:	4c 89 ee             	mov    %r13,%rsi
    2d38:	48 89 df             	mov    %rbx,%rdi
    2d3b:	48 89 c2             	mov    %rax,%rdx
    2d3e:	e8 5d f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d43:	ba 03 00 00 00       	mov    $0x3,%edx
    2d48:	4c 89 f6             	mov    %r14,%rsi
    2d4b:	48 89 df             	mov    %rbx,%rdi
    2d4e:	e8 4d f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d53:	ba 08 00 00 00       	mov    $0x8,%edx
    2d58:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 37f7 <_fini+0x53>
    2d5f:	48 89 df             	mov    %rbx,%rdi
    2d62:	e8 39 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d67:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d6c:	4c 89 ef             	mov    %r13,%rdi
    2d6f:	e8 3c ef ff ff       	callq  1cb0 <strlen@plt>
    2d74:	4c 89 ee             	mov    %r13,%rsi
    2d77:	48 89 df             	mov    %rbx,%rdi
    2d7a:	48 89 c2             	mov    %rax,%rdx
    2d7d:	e8 1e f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d82:	ba 03 00 00 00       	mov    $0x3,%edx
    2d87:	4c 89 f6             	mov    %r14,%rsi
    2d8a:	48 89 df             	mov    %rbx,%rdi
    2d8d:	e8 0e f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d92:	ba 07 00 00 00       	mov    $0x7,%edx
    2d97:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3800 <_fini+0x5c>
    2d9e:	48 89 df             	mov    %rbx,%rdi
    2da1:	e8 fa ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da6:	41 0f be 34 24       	movsbl (%r12),%esi
    2dab:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2db2:	00 
    2db3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2dba:	00 
    2dbb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dbf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2dc6:	00 00 
    2dc8:	0f 84 a2 01 00 00    	je     2f70 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2dce:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2dd5:	00 
    2dd6:	ba 01 00 00 00       	mov    $0x1,%edx
    2ddb:	48 89 df             	mov    %rbx,%rdi
    2dde:	e8 bd ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de3:	48 89 c7             	mov    %rax,%rdi
    2de6:	ba 03 00 00 00       	mov    $0x3,%edx
    2deb:	4c 89 f6             	mov    %r14,%rsi
    2dee:	e8 ad ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df3:	ba 06 00 00 00       	mov    $0x6,%edx
    2df8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3808 <_fini+0x64>
    2dff:	48 89 df             	mov    %rbx,%rdi
    2e02:	e8 99 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e07:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e0c:	48 89 df             	mov    %rbx,%rdi
    2e0f:	e8 dc ee ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e14:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 37f4 <_fini+0x50>
    2e1b:	48 89 c7             	mov    %rax,%rdi
    2e1e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e23:	4c 89 ee             	mov    %r13,%rsi
    2e26:	e8 75 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e30:	0f 84 0a 02 00 00    	je     3040 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2e36:	ba 07 00 00 00       	mov    $0x7,%edx
    2e3b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3817 <_fini+0x73>
    2e42:	48 89 df             	mov    %rbx,%rdi
    2e45:	e8 56 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2e51:	48 89 df             	mov    %rbx,%rdi
    2e54:	e8 47 f0 ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2e59:	48 89 c7             	mov    %rax,%rdi
    2e5c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e61:	4c 89 ee             	mov    %r13,%rsi
    2e64:	e8 37 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e69:	ba 07 00 00 00       	mov    $0x7,%edx
    2e6e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 381f <_fini+0x7b>
    2e75:	48 89 df             	mov    %rbx,%rdi
    2e78:	e8 23 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e82:	48 89 df             	mov    %rbx,%rdi
    2e85:	e8 66 ee ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e8a:	48 89 c7             	mov    %rax,%rdi
    2e8d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e92:	4c 89 ee             	mov    %r13,%rsi
    2e95:	e8 06 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9a:	ba 09 00 00 00       	mov    $0x9,%edx
    2e9f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3827 <_fini+0x83>
    2ea6:	48 89 df             	mov    %rbx,%rdi
    2ea9:	e8 f2 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eae:	ba 0a 00 00 00       	mov    $0xa,%edx
    2eb3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3831 <_fini+0x8d>
    2eba:	48 89 df             	mov    %rbx,%rdi
    2ebd:	e8 de ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2ec7:	48 89 df             	mov    %rbx,%rdi
    2eca:	e8 d1 ef ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2ecf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2ed4:	85 d2                	test   %edx,%edx
    2ed6:	0f 89 34 01 00 00    	jns    3010 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2edc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2ee1:	85 c0                	test   %eax,%eax
    2ee3:	0f 89 97 00 00 00    	jns    2f80 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2ee9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2eee:	0f 84 b8 00 00 00    	je     2fac <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2ef4:	ba 02 00 00 00       	mov    $0x2,%edx
    2ef9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3858 <_fini+0xb4>
    2f00:	48 89 df             	mov    %rbx,%rdi
    2f03:	e8 98 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f08:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f0f:	4d 39 e7             	cmp    %r12,%r15
    2f12:	0f 84 98 01 00 00    	je     30b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2f18:	ba 01 00 00 00       	mov    $0x1,%edx
    2f1d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 385e <_fini+0xba>
    2f24:	48 89 df             	mov    %rbx,%rdi
    2f27:	e8 74 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f33:	00 
    2f34:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f38:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2f3f:	00 
    2f40:	4d 85 ed             	test   %r13,%r13
    2f43:	0f 84 8b 06 00 00    	je     35d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2f49:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f4e:	0f 84 2c 01 00 00    	je     3080 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2f54:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f59:	48 89 df             	mov    %rbx,%rdi
    2f5c:	e8 af ec ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2f61:	48 89 c7             	mov    %rax,%rdi
    2f64:	e8 97 ed ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2f69:	e9 92 fd ff ff       	jmpq   2d00 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2f6e:	66 90                	xchg   %ax,%ax
    2f70:	48 89 df             	mov    %rbx,%rdi
    2f73:	e8 98 ec ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2f78:	48 89 df             	mov    %rbx,%rdi
    2f7b:	e9 66 fe ff ff       	jmpq   2de6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2f80:	ba 08 00 00 00       	mov    $0x8,%edx
    2f85:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 384b <_fini+0xa7>
    2f8c:	48 89 df             	mov    %rbx,%rdi
    2f8f:	e8 0c ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f94:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f99:	48 89 df             	mov    %rbx,%rdi
    2f9c:	e8 ff ee ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2fa1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fa6:	0f 85 48 ff ff ff    	jne    2ef4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2fac:	ba 03 00 00 00       	mov    $0x3,%edx
    2fb1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3854 <_fini+0xb0>
    2fb8:	48 89 df             	mov    %rbx,%rdi
    2fbb:	e8 e0 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2fc5:	4c 89 ef             	mov    %r13,%rdi
    2fc8:	e8 e3 ec ff ff       	callq  1cb0 <strlen@plt>
    2fcd:	4c 89 ee             	mov    %r13,%rsi
    2fd0:	48 89 df             	mov    %rbx,%rdi
    2fd3:	48 89 c2             	mov    %rax,%rdx
    2fd6:	e8 c5 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fdb:	ba 03 00 00 00       	mov    $0x3,%edx
    2fe0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3850 <_fini+0xac>
    2fe7:	48 89 df             	mov    %rbx,%rdi
    2fea:	e8 b1 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fef:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2ff6:	00 
    2ff7:	48 89 df             	mov    %rbx,%rdi
    2ffa:	e8 f1 ec ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2fff:	e9 f0 fe ff ff       	jmpq   2ef4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3004:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    300b:	00 00 00 00 
    300f:	90                   	nop
    3010:	ba 0e 00 00 00       	mov    $0xe,%edx
    3015:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 383c <_fini+0x98>
    301c:	48 89 df             	mov    %rbx,%rdi
    301f:	e8 7c ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3024:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3029:	48 89 df             	mov    %rbx,%rdi
    302c:	e8 6f ee ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    3031:	e9 a6 fe ff ff       	jmpq   2edc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3036:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    303d:	00 00 00 
    3040:	ba 07 00 00 00       	mov    $0x7,%edx
    3045:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 380f <_fini+0x6b>
    304c:	48 89 df             	mov    %rbx,%rdi
    304f:	e8 4c ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3054:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3059:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    305e:	48 89 df             	mov    %rbx,%rdi
    3061:	e8 8a ec ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    3066:	48 89 c7             	mov    %rax,%rdi
    3069:	ba 02 00 00 00       	mov    $0x2,%edx
    306e:	4c 89 ee             	mov    %r13,%rsi
    3071:	e8 2a ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3076:	e9 bb fd ff ff       	jmpq   2e36 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    307b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3080:	4c 89 ef             	mov    %r13,%rdi
    3083:	e8 28 ed ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3088:	49 8b 45 00          	mov    0x0(%r13),%rax
    308c:	be 0a 00 00 00       	mov    $0xa,%esi
    3091:	48 8b 40 30          	mov    0x30(%rax),%rax
    3095:	48 3b 05 1c 0f 20 00 	cmp    0x200f1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017f8>
    309c:	0f 84 b7 fe ff ff    	je     2f59 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    30a2:	4c 89 ef             	mov    %r13,%rdi
    30a5:	ff d0                	callq  *%rax
    30a7:	0f be f0             	movsbl %al,%esi
    30aa:	e9 aa fe ff ff       	jmpq   2f59 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    30af:	90                   	nop
    30b0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30b7:	00 
    30b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30bc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30c3:	00 
    30c4:	4d 85 e4             	test   %r12,%r12
    30c7:	0f 84 23 05 00 00    	je     35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    30cd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30d3:	0f 84 47 04 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    30d9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30df:	48 89 df             	mov    %rbx,%rdi
    30e2:	e8 29 eb ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    30e7:	48 89 c7             	mov    %rax,%rdi
    30ea:	e8 11 ec ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    30ef:	ba 04 00 00 00       	mov    $0x4,%edx
    30f4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 385b <_fini+0xb7>
    30fb:	48 89 c7             	mov    %rax,%rdi
    30fe:	49 89 c4             	mov    %rax,%r12
    3101:	e8 9a ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3106:	49 8b 04 24          	mov    (%r12),%rax
    310a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    310e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3115:	00 
    3116:	4d 85 ed             	test   %r13,%r13
    3119:	0f 84 b0 04 00 00    	je     35cf <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    311f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3124:	0f 84 c6 03 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    312a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    312f:	4c 89 e7             	mov    %r12,%rdi
    3132:	e8 d9 ea ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3137:	48 89 c7             	mov    %rax,%rdi
    313a:	e8 c1 eb ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    313f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3144:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3860 <_fini+0xbc>
    314b:	48 89 df             	mov    %rbx,%rdi
    314e:	e8 4d ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3153:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    315a:	00 00 
    315c:	0f 84 fe 03 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3162:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3169:	00 
    316a:	4c 89 ff             	mov    %r15,%rdi
    316d:	e8 3e eb ff ff       	callq  1cb0 <strlen@plt>
    3172:	4c 89 fe             	mov    %r15,%rsi
    3175:	48 89 df             	mov    %rbx,%rdi
    3178:	48 89 c2             	mov    %rax,%rdx
    317b:	e8 20 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3180:	ba 01 00 00 00       	mov    $0x1,%edx
    3185:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3856 <_fini+0xb2>
    318c:	48 89 df             	mov    %rbx,%rdi
    318f:	e8 0c ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3194:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    319b:	00 
    319c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31a0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31a7:	00 
    31a8:	4d 85 e4             	test   %r12,%r12
    31ab:	0f 84 2d 04 00 00    	je     35de <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    31b1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31b7:	0f 84 03 03 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    31bd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31c3:	48 89 df             	mov    %rbx,%rdi
    31c6:	e8 45 ea ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    31cb:	48 89 c7             	mov    %rax,%rdi
    31ce:	e8 2d eb ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    31d3:	ba 01 00 00 00       	mov    $0x1,%edx
    31d8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3859 <_fini+0xb5>
    31df:	48 89 df             	mov    %rbx,%rdi
    31e2:	e8 b9 eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31ee:	00 
    31ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31f3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31fa:	00 
    31fb:	4d 85 e4             	test   %r12,%r12
    31fe:	0f 84 59 05 00 00    	je     375d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3204:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    320a:	0f 84 80 02 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3210:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3216:	48 89 df             	mov    %rbx,%rdi
    3219:	e8 f2 e9 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    321e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3224:	48 89 c7             	mov    %rax,%rdi
    3227:	48 8b 05 ca 0d 20 00 	mov    0x200dca(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    322e:	48 83 c0 10          	add    $0x10,%rax
    3232:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3238:	48 8b 05 91 0d 20 00 	mov    0x200d91(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    323f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3246:	00 00 
    3248:	48 83 c0 18          	add    $0x18,%rax
    324c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3251:	48 8b 05 70 0d 20 00 	mov    0x200d70(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3258:	48 83 c0 10          	add    $0x10,%rax
    325c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3262:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3269:	00 00 
    326b:	e8 90 ea ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    3270:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3277:	00 00 
    3279:	48 8b 05 50 0d 20 00 	mov    0x200d50(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3280:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3285:	48 83 c0 40          	add    $0x40,%rax
    3289:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3290:	00 
    3291:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3298:	00 00 
    329a:	e8 b1 e9 ff ff       	callq  1c50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    329f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    32a6:	00 
    32a7:	e8 14 ec ff ff       	callq  1ec0 <_ZNSt12__basic_fileIcED1Ev@plt>
    32ac:	48 8b 05 f5 0c 20 00 	mov    0x200cf5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32b3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    32ba:	00 
    32bb:	48 83 c0 10          	add    $0x10,%rax
    32bf:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    32c6:	00 
    32c7:	e8 24 eb ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    32cc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    32d1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    32d6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    32dd:	00 
    32de:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    32e5:	00 
    32e6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32ea:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    32f1:	00 
    32f2:	48 8b 05 97 0c 20 00 	mov    0x200c97(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32f9:	48 83 c0 10          	add    $0x10,%rax
    32fd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3304:	00 
    3305:	e8 66 e9 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    330a:	48 8b 05 af 0c 20 00 	mov    0x200caf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3311:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3318:	00 00 
    331a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3321:	00 
    3322:	48 83 c0 18          	add    $0x18,%rax
    3326:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    332d:	00 
    332e:	48 8b 05 8b 0c 20 00 	mov    0x200c8b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3335:	48 83 c0 68          	add    $0x68,%rax
    3339:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3340:	00 00 
    3342:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3349:	00 
    334a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    334f:	48 39 c7             	cmp    %rax,%rdi
    3352:	74 11                	je     3365 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3354:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    335b:	00 
    335c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3360:	e8 1b ea ff ff       	callq  1d80 <_ZdlPvm@plt>
    3365:	48 8b 05 3c 0c 20 00 	mov    0x200c3c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    336c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3371:	48 83 c0 10          	add    $0x10,%rax
    3375:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    337c:	00 
    337d:	e8 6e ea ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    3382:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3387:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    338c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3391:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3395:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    339c:	00 
    339d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    33a2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    33a7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    33ae:	00 
    33af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33b3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    33ba:	00 
    33bb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    33c2:	00 
    33c3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    33c8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33cf:	00 
    33d0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33d4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    33db:	00 
    33dc:	48 8b 05 ad 0b 20 00 	mov    0x200bad(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33e3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    33ea:	00 00 00 00 00 
    33ef:	48 83 c0 10          	add    $0x10,%rax
    33f3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33fa:	00 
    33fb:	e8 70 e8 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    3400:	48 83 3d d0 0b 20 00 	cmpq   $0x0,0x200bd0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3407:	00 
    3408:	0f 84 42 01 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    340e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3415:	00 
    3416:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    341a:	5b                   	pop    %rbx
    341b:	41 5c                	pop    %r12
    341d:	41 5d                	pop    %r13
    341f:	41 5e                	pop    %r14
    3421:	41 5f                	pop    %r15
    3423:	5d                   	pop    %rbp
    3424:	e9 f7 e8 ff ff       	jmpq   1d20 <pthread_mutex_unlock@plt>
    3429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3430:	4c 89 e7             	mov    %r12,%rdi
    3433:	e8 78 e9 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3438:	49 8b 04 24          	mov    (%r12),%rax
    343c:	be 0a 00 00 00       	mov    $0xa,%esi
    3441:	48 8b 40 30          	mov    0x30(%rax),%rax
    3445:	48 3b 05 6c 0b 20 00 	cmp    0x200b6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017f8>
    344c:	0f 84 67 f8 ff ff    	je     2cb9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3452:	4c 89 e7             	mov    %r12,%rdi
    3455:	ff d0                	callq  *%rax
    3457:	0f be f0             	movsbl %al,%esi
    345a:	e9 5a f8 ff ff       	jmpq   2cb9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    345f:	90                   	nop
    3460:	4c 89 e7             	mov    %r12,%rdi
    3463:	e8 48 e9 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3468:	49 8b 04 24          	mov    (%r12),%rax
    346c:	be 0a 00 00 00       	mov    $0xa,%esi
    3471:	48 8b 40 30          	mov    0x30(%rax),%rax
    3475:	48 3b 05 3c 0b 20 00 	cmp    0x200b3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017f8>
    347c:	0f 84 e4 f7 ff ff    	je     2c66 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3482:	4c 89 e7             	mov    %r12,%rdi
    3485:	ff d0                	callq  *%rax
    3487:	0f be f0             	movsbl %al,%esi
    348a:	e9 d7 f7 ff ff       	jmpq   2c66 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    348f:	90                   	nop
    3490:	4c 89 e7             	mov    %r12,%rdi
    3493:	e8 18 e9 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3498:	49 8b 04 24          	mov    (%r12),%rax
    349c:	be 0a 00 00 00       	mov    $0xa,%esi
    34a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34a5:	48 3b 05 0c 0b 20 00 	cmp    0x200b0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017f8>
    34ac:	0f 84 64 fd ff ff    	je     3216 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    34b2:	4c 89 e7             	mov    %r12,%rdi
    34b5:	ff d0                	callq  *%rax
    34b7:	0f be f0             	movsbl %al,%esi
    34ba:	e9 57 fd ff ff       	jmpq   3216 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    34bf:	90                   	nop
    34c0:	4c 89 e7             	mov    %r12,%rdi
    34c3:	e8 e8 e8 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34c8:	49 8b 04 24          	mov    (%r12),%rax
    34cc:	be 0a 00 00 00       	mov    $0xa,%esi
    34d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34d5:	48 3b 05 dc 0a 20 00 	cmp    0x200adc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017f8>
    34dc:	0f 84 e1 fc ff ff    	je     31c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    34e2:	4c 89 e7             	mov    %r12,%rdi
    34e5:	ff d0                	callq  *%rax
    34e7:	0f be f0             	movsbl %al,%esi
    34ea:	e9 d4 fc ff ff       	jmpq   31c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    34ef:	90                   	nop
    34f0:	4c 89 ef             	mov    %r13,%rdi
    34f3:	e8 b8 e8 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34f8:	49 8b 45 00          	mov    0x0(%r13),%rax
    34fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3501:	48 8b 40 30          	mov    0x30(%rax),%rax
    3505:	48 3b 05 ac 0a 20 00 	cmp    0x200aac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017f8>
    350c:	0f 84 1d fc ff ff    	je     312f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3512:	4c 89 ef             	mov    %r13,%rdi
    3515:	ff d0                	callq  *%rax
    3517:	0f be f0             	movsbl %al,%esi
    351a:	e9 10 fc ff ff       	jmpq   312f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    351f:	90                   	nop
    3520:	4c 89 e7             	mov    %r12,%rdi
    3523:	e8 88 e8 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3528:	49 8b 04 24          	mov    (%r12),%rax
    352c:	be 0a 00 00 00       	mov    $0xa,%esi
    3531:	48 8b 40 30          	mov    0x30(%rax),%rax
    3535:	48 3b 05 7c 0a 20 00 	cmp    0x200a7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017f8>
    353c:	0f 84 9d fb ff ff    	je     30df <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3542:	4c 89 e7             	mov    %r12,%rdi
    3545:	ff d0                	callq  *%rax
    3547:	0f be f0             	movsbl %al,%esi
    354a:	e9 90 fb ff ff       	jmpq   30df <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    354f:	90                   	nop
    3550:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3554:	5b                   	pop    %rbx
    3555:	41 5c                	pop    %r12
    3557:	41 5d                	pop    %r13
    3559:	41 5e                	pop    %r14
    355b:	41 5f                	pop    %r15
    355d:	5d                   	pop    %rbp
    355e:	c3                   	retq   
    355f:	90                   	nop
    3560:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3567:	00 
    3568:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    356c:	48 01 df             	add    %rbx,%rdi
    356f:	8b 77 20             	mov    0x20(%rdi),%esi
    3572:	83 ce 01             	or     $0x1,%esi
    3575:	e8 16 e9 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    357a:	e9 01 fc ff ff       	jmpq   3180 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    357f:	90                   	nop
    3580:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3587:	00 
    3588:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    358c:	4c 01 ef             	add    %r13,%rdi
    358f:	8b 77 20             	mov    0x20(%rdi),%esi
    3592:	83 ce 01             	or     $0x1,%esi
    3595:	e8 f6 e8 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    359a:	e9 a0 f4 ff ff       	jmpq   2a3f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    359f:	90                   	nop
    35a0:	8b 77 20             	mov    0x20(%rdi),%esi
    35a3:	83 ce 04             	or     $0x4,%esi
    35a6:	e8 e5 e8 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35ab:	e9 55 f6 ff ff       	jmpq   2c05 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    35b0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35b7:	00 
    35b8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    35bf:	00 
    35c0:	e8 0b e7 ff ff       	callq  1cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    35c5:	e9 2e f5 ff ff       	jmpq   2af8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    35ca:	e8 01 e8 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    35cf:	e8 fc e7 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    35d4:	e8 f7 e7 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    35d9:	e8 f2 e7 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    35de:	e8 ed e7 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    35e3:	49 89 c4             	mov    %rax,%r12
    35e6:	eb 12                	jmp    35fa <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    35e8:	49 89 c4             	mov    %rax,%r12
    35eb:	e9 b7 00 00 00       	jmpq   36a7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    35f0:	e8 db e7 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    35f5:	49 89 c4             	mov    %rax,%r12
    35f8:	eb 64                	jmp    365e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    35fa:	48 8b 05 f7 09 20 00 	mov    0x2009f7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3601:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3608:	00 
    3609:	48 83 c0 10          	add    $0x10,%rax
    360d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3614:	00 
    3615:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    361a:	48 39 c7             	cmp    %rax,%rdi
    361d:	74 7e                	je     369d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    361f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3626:	00 
    3627:	48 8d 70 01          	lea    0x1(%rax),%rsi
    362b:	c5 f8 77             	vzeroupper 
    362e:	e8 4d e7 ff ff       	callq  1d80 <_ZdlPvm@plt>
    3633:	48 8b 05 6e 09 20 00 	mov    0x20096e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    363a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    363f:	48 83 c0 10          	add    $0x10,%rax
    3643:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    364a:	00 
    364b:	e8 a0 e7 ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    3650:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3655:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3659:	e8 e2 e5 ff ff       	callq  1c40 <_ZNSdD2Ev@plt>
    365e:	48 8b 05 2b 09 20 00 	mov    0x20092b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3665:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    366a:	48 83 c0 10          	add    $0x10,%rax
    366e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3675:	00 
    3676:	c5 f8 77             	vzeroupper 
    3679:	e8 f2 e5 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    367e:	48 83 3d 52 09 20 00 	cmpq   $0x0,0x200952(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3685:	00 
    3686:	74 0d                	je     3695 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3688:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    368f:	00 
    3690:	e8 8b e6 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    3695:	4c 89 e7             	mov    %r12,%rdi
    3698:	e8 13 e8 ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    369d:	c5 f8 77             	vzeroupper 
    36a0:	eb 91                	jmp    3633 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    36a2:	48 89 c3             	mov    %rax,%rbx
    36a5:	eb 3d                	jmp    36e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    36a7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    36ae:	00 
    36af:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    36b4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    36bb:	00 
    36bc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36c0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36c7:	00 
    36c8:	31 c9                	xor    %ecx,%ecx
    36ca:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    36d1:	00 
    36d2:	eb 8a                	jmp    365e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    36d4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36db:	00 
    36dc:	c5 f8 77             	vzeroupper 
    36df:	e8 dc e6 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    36e4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36e9:	49 89 dc             	mov    %rbx,%r12
    36ec:	c5 f8 77             	vzeroupper 
    36ef:	e8 1c e6 ff ff       	callq  1d10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    36f4:	eb 88                	jmp    367e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    36f6:	48 89 c3             	mov    %rax,%rbx
    36f9:	eb 30                	jmp    372b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    36fb:	48 89 c3             	mov    %rax,%rbx
    36fe:	eb d4                	jmp    36d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3700:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3705:	c5 f8 77             	vzeroupper 
    3708:	e8 43 e7 ff ff       	callq  1e50 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    370d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3712:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3717:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    371e:	00 
    371f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3723:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    372a:	00 
    372b:	48 8b 05 5e 08 20 00 	mov    0x20085e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3732:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3739:	00 
    373a:	48 83 c0 10          	add    $0x10,%rax
    373e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3745:	00 
    3746:	c5 f8 77             	vzeroupper 
    3749:	e8 22 e5 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    374e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3755:	00 
    3756:	e8 65 e6 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    375b:	eb 87                	jmp    36e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    375d:	e8 6e e6 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3762:	48 89 c3             	mov    %rax,%rbx
    3765:	eb a6                	jmp    370d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3767:	49 89 c4             	mov    %rax,%r12
    376a:	eb 23                	jmp    378f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    376c:	48 89 c7             	mov    %rax,%rdi
    376f:	eb 0c                	jmp    377d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3771:	48 89 c3             	mov    %rax,%rbx
    3774:	eb 8a                	jmp    3700 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3776:	89 c7                	mov    %eax,%edi
    3778:	e8 63 e5 ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    377d:	c5 f8 77             	vzeroupper 
    3780:	e8 fb e4 ff ff       	callq  1c80 <__cxa_begin_catch@plt>
    3785:	e8 e6 e6 ff ff       	callq  1e70 <__cxa_end_catch@plt>
    378a:	e9 10 fb ff ff       	jmpq   329f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    378f:	48 89 df             	mov    %rbx,%rdi
    3792:	c5 f8 77             	vzeroupper 
    3795:	4c 89 e3             	mov    %r12,%rbx
    3798:	e8 83 e6 ff ff       	callq  1e20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    379d:	e9 42 ff ff ff       	jmpq   36e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000037a4 <_fini>:
    37a4:	f3 0f 1e fa          	endbr64 
    37a8:	48 83 ec 08          	sub    $0x8,%rsp
    37ac:	48 83 c4 08          	add    $0x8,%rsp
    37b0:	c3                   	retq   
