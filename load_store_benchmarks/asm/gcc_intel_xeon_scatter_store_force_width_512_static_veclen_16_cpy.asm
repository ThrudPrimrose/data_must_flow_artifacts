
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
    1c90:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204058 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d@@Base+0x201dc8>
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
    1e80:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201a40>
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
    1ef0:	48 8d 3d 99 18 00 00 	lea    0x1899(%rip),%rdi        # 3790 <_fini+0xcc>
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
    204d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2051:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    2058:	48 89 7c 24 38       	mov    %rdi,0x38(%rsp)
    205d:	e8 6e fe ff ff       	callq  1ed0 <omp_get_num_threads@plt>
    2062:	89 c3                	mov    %eax,%ebx
    2064:	e8 f7 fd ff ff       	callq  1e60 <omp_get_thread_num@plt>
    2069:	31 d2                	xor    %edx,%edx
    206b:	48 8b 7c 24 38       	mov    0x38(%rsp),%rdi
    2070:	89 c1                	mov    %eax,%ecx
    2072:	b8 00 00 10 00       	mov    $0x100000,%eax
    2077:	f7 fb                	idiv   %ebx
    2079:	39 d1                	cmp    %edx,%ecx
    207b:	0f 8c 84 01 00 00    	jl     2205 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x1c5>
    2081:	0f af c8             	imul   %eax,%ecx
    2084:	01 ca                	add    %ecx,%edx
    2086:	01 d0                	add    %edx,%eax
    2088:	39 c2                	cmp    %eax,%edx
    208a:	0f 8d 66 01 00 00    	jge    21f6 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x1b6>
    2090:	c1 e2 04             	shl    $0x4,%edx
    2093:	c1 e0 04             	shl    $0x4,%eax
    2096:	4c 8b 6f 18          	mov    0x18(%rdi),%r13
    209a:	4c 8b 67 08          	mov    0x8(%rdi),%r12
    209e:	41 89 d6             	mov    %edx,%r14d
    20a1:	89 c2                	mov    %eax,%edx
    20a3:	4c 8d 7c 24 40       	lea    0x40(%rsp),%r15
    20a8:	49 63 c6             	movslq %r14d,%rax
    20ab:	89 d1                	mov    %edx,%ecx
    20ad:	4d 89 f9             	mov    %r15,%r9
    20b0:	4c 89 e2             	mov    %r12,%rdx
    20b3:	48 c1 e0 03          	shl    $0x3,%rax
    20b7:	49 01 c5             	add    %rax,%r13
    20ba:	48 03 47 10          	add    0x10(%rdi),%rax
    20be:	48 89 c3             	mov    %rax,%rbx
    20c1:	48 8b 47 20          	mov    0x20(%rdi),%rax
    20c5:	4c 89 ef             	mov    %r13,%rdi
    20c8:	48 89 de             	mov    %rbx,%rsi
    20cb:	49 89 c0             	mov    %rax,%r8
    20ce:	44 89 f0             	mov    %r14d,%eax
    20d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    20d8:	62 f1 fe 48 6f 0f    	vmovdqu64 (%rdi),%zmm1
    20de:	62 d2 fd 48 19 00    	vbroadcastsd (%r8),%zmm0
    20e4:	83 c0 10             	add    $0x10,%eax
    20e7:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    20eb:	62 f1 fe 48 6f 57 ff 	vmovdqu64 -0x40(%rdi),%zmm2
    20f2:	4c 8b 76 08          	mov    0x8(%rsi),%r14
    20f6:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    20fa:	62 d1 fd 48 7f 09    	vmovdqa64 %zmm1,(%r9)
    2100:	62 f1 fd 48 59 c9    	vmulpd %zmm1,%zmm0,%zmm1
    2106:	4c 8b 7e 80          	mov    -0x80(%rsi),%r15
    210a:	48 8b 5e a0          	mov    -0x60(%rsi),%rbx
    210e:	62 f1 fd 48 59 c2    	vmulpd %zmm2,%zmm0,%zmm0
    2114:	62 d1 fd 48 7f 51 01 	vmovdqa64 %zmm2,0x40(%r9)
    211b:	4c 8b 6e 90          	mov    -0x70(%rsi),%r13
    211f:	4c 8b 66 98          	mov    -0x68(%rsi),%r12
    2123:	4c 8b 5e a8          	mov    -0x58(%rsi),%r11
    2127:	4c 8b 56 b0          	mov    -0x50(%rsi),%r10
    212b:	62 f3 f5 28 03 d1 03 	valignq $0x3,%ymm1,%ymm1,%ymm2
    2132:	c4 a1 79 13 0c fa    	vmovlpd %xmm1,(%rdx,%r15,8)
    2138:	62 f3 fd 28 19 cb 01 	vextractf64x2 $0x1,%ymm1,%xmm3
    213f:	c4 a1 79 17 0c f2    	vmovhpd %xmm1,(%rdx,%r14,8)
    2145:	62 f3 fd 48 1b c9 01 	vextractf64x4 $0x1,%zmm1,%ymm1
    214c:	c4 a1 7b 11 1c ea    	vmovsd %xmm3,(%rdx,%r13,8)
    2152:	c4 a1 7b 11 14 e2    	vmovsd %xmm2,(%rdx,%r12,8)
    2158:	62 f3 fd 28 19 ca 01 	vextractf64x2 $0x1,%ymm1,%xmm2
    215f:	c5 f9 13 0c da       	vmovlpd %xmm1,(%rdx,%rbx,8)
    2164:	48 8b 5e b8          	mov    -0x48(%rsi),%rbx
    2168:	c4 a1 79 17 0c da    	vmovhpd %xmm1,(%rdx,%r11,8)
    216e:	62 f3 f5 28 03 c9 03 	valignq $0x3,%ymm1,%ymm1,%ymm1
    2175:	c4 a1 7b 11 14 d2    	vmovsd %xmm2,(%rdx,%r10,8)
    217b:	62 f3 fd 28 19 c2 01 	vextractf64x2 $0x1,%ymm0,%xmm2
    2182:	c5 fb 11 0c da       	vmovsd %xmm1,(%rdx,%rbx,8)
    2187:	48 8b 5e c0          	mov    -0x40(%rsi),%rbx
    218b:	62 f3 fd 28 03 c8 03 	valignq $0x3,%ymm0,%ymm0,%ymm1
    2192:	c5 f9 13 04 da       	vmovlpd %xmm0,(%rdx,%rbx,8)
    2197:	48 8b 5e c8          	mov    -0x38(%rsi),%rbx
    219b:	c5 f9 17 04 da       	vmovhpd %xmm0,(%rdx,%rbx,8)
    21a0:	48 8b 5e d0          	mov    -0x30(%rsi),%rbx
    21a4:	62 f3 fd 48 1b c0 01 	vextractf64x4 $0x1,%zmm0,%ymm0
    21ab:	c5 fb 11 14 da       	vmovsd %xmm2,(%rdx,%rbx,8)
    21b0:	48 8b 5e d8          	mov    -0x28(%rsi),%rbx
    21b4:	c5 fb 11 0c da       	vmovsd %xmm1,(%rdx,%rbx,8)
    21b9:	48 8b 5e e0          	mov    -0x20(%rsi),%rbx
    21bd:	62 f3 fd 28 19 c1 01 	vextractf64x2 $0x1,%ymm0,%xmm1
    21c4:	c5 f9 13 04 da       	vmovlpd %xmm0,(%rdx,%rbx,8)
    21c9:	48 8b 5e e8          	mov    -0x18(%rsi),%rbx
    21cd:	c5 f9 17 04 da       	vmovhpd %xmm0,(%rdx,%rbx,8)
    21d2:	48 8b 5e f0          	mov    -0x10(%rsi),%rbx
    21d6:	62 f3 fd 28 03 c0 03 	valignq $0x3,%ymm0,%ymm0,%ymm0
    21dd:	c5 fb 11 0c da       	vmovsd %xmm1,(%rdx,%rbx,8)
    21e2:	48 8b 5e f8          	mov    -0x8(%rsi),%rbx
    21e6:	c5 fb 11 04 da       	vmovsd %xmm0,(%rdx,%rbx,8)
    21eb:	39 c1                	cmp    %eax,%ecx
    21ed:	0f 8f e5 fe ff ff    	jg     20d8 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x98>
    21f3:	c5 f8 77             	vzeroupper 
    21f6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    21fa:	5b                   	pop    %rbx
    21fb:	41 5c                	pop    %r12
    21fd:	41 5d                	pop    %r13
    21ff:	41 5e                	pop    %r14
    2201:	41 5f                	pop    %r15
    2203:	5d                   	pop    %rbp
    2204:	c3                   	retq   
    2205:	ff c0                	inc    %eax
    2207:	31 d2                	xor    %edx,%edx
    2209:	e9 73 fe ff ff       	jmpq   2081 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x41>
    220e:	66 90                	xchg   %ax,%ax

0000000000002210 <__dace_init_scatter_store_force_width_512_static_veclen_16_cpy>:
    2210:	55                   	push   %rbp
    2211:	bf 40 00 00 00       	mov    $0x40,%edi
    2216:	48 89 e5             	mov    %rsp,%rbp
    2219:	e8 52 fb ff ff       	callq  1d70 <_Znwm@plt>
    221e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2222:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2229:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2230:	00 
    2231:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2238:	00 
    2239:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2240:	00 
    2241:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2246:	c5 f8 77             	vzeroupper 
    2249:	5d                   	pop    %rbp
    224a:	c3                   	retq   
    224b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002250 <__dace_exit_scatter_store_force_width_512_static_veclen_16_cpy>:
    2250:	48 85 ff             	test   %rdi,%rdi
    2253:	74 2b                	je     2280 <__dace_exit_scatter_store_force_width_512_static_veclen_16_cpy+0x30>
    2255:	53                   	push   %rbx
    2256:	48 89 fb             	mov    %rdi,%rbx
    2259:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    225d:	48 85 ff             	test   %rdi,%rdi
    2260:	74 0c                	je     226e <__dace_exit_scatter_store_force_width_512_static_veclen_16_cpy+0x1e>
    2262:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2266:	48 29 fe             	sub    %rdi,%rsi
    2269:	e8 12 fb ff ff       	callq  1d80 <_ZdlPvm@plt>
    226e:	48 89 df             	mov    %rbx,%rdi
    2271:	be 40 00 00 00       	mov    $0x40,%esi
    2276:	e8 05 fb ff ff       	callq  1d80 <_ZdlPvm@plt>
    227b:	31 c0                	xor    %eax,%eax
    227d:	5b                   	pop    %rbx
    227e:	c3                   	retq   
    227f:	90                   	nop
    2280:	31 c0                	xor    %eax,%eax
    2282:	c3                   	retq   
    2283:	0f 1f 00             	nopl   (%rax)
    2286:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    228d:	00 00 00 

0000000000002290 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d>:
    2290:	55                   	push   %rbp
    2291:	48 89 e5             	mov    %rsp,%rbp
    2294:	41 57                	push   %r15
    2296:	49 89 cf             	mov    %rcx,%r15
    2299:	41 56                	push   %r14
    229b:	41 55                	push   %r13
    229d:	49 89 f5             	mov    %rsi,%r13
    22a0:	41 54                	push   %r12
    22a2:	53                   	push   %rbx
    22a3:	48 89 fb             	mov    %rdi,%rbx
    22a6:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    22aa:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    22b1:	4c 8b 35 20 1d 20 00 	mov    0x201d20(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22b8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    22bd:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    22c3:	4d 85 f6             	test   %r14,%r14
    22c6:	74 0d                	je     22d5 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x45>
    22c8:	e8 43 fb ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    22cd:	85 c0                	test   %eax,%eax
    22cf:	0f 85 2a fc ff ff    	jne    1eff <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold+0xf>
    22d5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    22d9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    22dd:	74 04                	je     22e3 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x53>
    22df:	48 89 43 30          	mov    %rax,0x30(%rbx)
    22e3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    22e7:	48 29 c2             	sub    %rax,%rdx
    22ea:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    22f1:	0f 86 f9 01 00 00    	jbe    24f0 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x260>
    22f7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    22fd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2302:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2308:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    230e:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2315:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    231b:	4d 85 f6             	test   %r14,%r14
    231e:	0f 84 2c 02 00 00    	je     2550 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x2c0>
    2324:	48 89 df             	mov    %rbx,%rdi
    2327:	c5 f8 77             	vzeroupper 
    232a:	e8 f1 f9 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    232f:	e8 ec f8 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2334:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    233a:	31 c9                	xor    %ecx,%ecx
    233c:	31 d2                	xor    %edx,%edx
    233e:	49 89 c4             	mov    %rax,%r12
    2341:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2346:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    234b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2352:	00 
    2353:	48 8d 3d e6 fc ff ff 	lea    -0x31a(%rip),%rdi        # 2040 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0>
    235a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2360:	c5 f8 77             	vzeroupper 
    2363:	e8 c8 fa ff ff       	callq  1e30 <GOMP_parallel@plt>
    2368:	e8 b3 f8 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    236d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2374:	9b c4 20 
    2377:	48 89 c6             	mov    %rax,%rsi
    237a:	4c 89 e0             	mov    %r12,%rax
    237d:	48 f7 e9             	imul   %rcx
    2380:	4c 89 e0             	mov    %r12,%rax
    2383:	48 c1 f8 3f          	sar    $0x3f,%rax
    2387:	48 c1 fa 07          	sar    $0x7,%rdx
    238b:	48 89 d7             	mov    %rdx,%rdi
    238e:	48 29 c7             	sub    %rax,%rdi
    2391:	48 89 f0             	mov    %rsi,%rax
    2394:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2398:	48 f7 e9             	imul   %rcx
    239b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    23a0:	48 89 d1             	mov    %rdx,%rcx
    23a3:	48 c1 f9 07          	sar    $0x7,%rcx
    23a7:	48 29 f1             	sub    %rsi,%rcx
    23aa:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    23b0:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    23b6:	e8 85 f9 ff ff       	callq  1d40 <pthread_self@plt>
    23bb:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    23c0:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    23c5:	be 08 00 00 00       	mov    $0x8,%esi
    23ca:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    23cf:	e8 5c f8 ff ff       	callq  1c30 <_ZSt11_Hash_bytesPKvmm@plt>
    23d4:	49 89 c4             	mov    %rax,%r12
    23d7:	4d 85 f6             	test   %r14,%r14
    23da:	74 10                	je     23ec <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x15c>
    23dc:	48 89 df             	mov    %rbx,%rdi
    23df:	e8 2c fa ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    23e4:	85 c0                	test   %eax,%eax
    23e6:	0f 85 1a fb ff ff    	jne    1f06 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x16>
    23ec:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23f0:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    23f7:	00 00 00 
    23fa:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2400:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2405:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xaa(%rsp)
    240c:	aa 00 00 00 
    2410:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xe0(%rsp)
    2417:	e0 00 00 00 
    241b:	c5 fd 6f 05 1d 14 00 	vmovdqa 0x141d(%rip),%ymm0        # 3840 <_fini+0x17c>
    2422:	00 
    2423:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    242a:	00 
    242b:	48 8b 43 30          	mov    0x30(%rbx),%rax
    242f:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2435:	c5 fd 6f 05 23 14 00 	vmovdqa 0x1423(%rip),%ymm0        # 3860 <_fini+0x19c>
    243c:	00 
    243d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2444:	00 
    2445:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    244c:	00 ff ff ff ff 
    2451:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    2458:	00 
    2459:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2460:	00 
    2461:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2468:	00 00 
    246a:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2471:	00 00 
    2473:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2477:	0f 84 13 01 00 00    	je     2590 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x300>
    247d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    2484:	60 00 00 00 
    2488:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    248e:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2495:	a0 00 00 00 
    2499:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    24a0:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    24a7:	e0 00 00 00 
    24ab:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    24b2:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    24b9:	00 
    24ba:	c5 f8 77             	vzeroupper 
    24bd:	4d 85 f6             	test   %r14,%r14
    24c0:	74 08                	je     24ca <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x23a>
    24c2:	48 89 df             	mov    %rbx,%rdi
    24c5:	e8 56 f8 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    24ca:	48 89 df             	mov    %rbx,%rdi
    24cd:	48 8d 15 dc 12 00 00 	lea    0x12dc(%rip),%rdx        # 37b0 <_fini+0xec>
    24d4:	48 8d 35 1d 13 00 00 	lea    0x131d(%rip),%rsi        # 37f8 <_fini+0x134>
    24db:	e8 a0 f9 ff ff       	callq  1e80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    24e0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    24e4:	5b                   	pop    %rbx
    24e5:	41 5c                	pop    %r12
    24e7:	41 5d                	pop    %r13
    24e9:	41 5e                	pop    %r14
    24eb:	41 5f                	pop    %r15
    24ed:	5d                   	pop    %rbp
    24ee:	c3                   	retq   
    24ef:	90                   	nop
    24f0:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    24f4:	bf 00 00 06 00       	mov    $0x60000,%edi
    24f9:	48 29 c1             	sub    %rax,%rcx
    24fc:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    2501:	e8 6a f8 ff ff       	callq  1d70 <_Znwm@plt>
    2506:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    250a:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    250e:	49 89 c4             	mov    %rax,%r12
    2511:	4c 29 c2             	sub    %r8,%rdx
    2514:	48 85 d2             	test   %rdx,%rdx
    2517:	7f 47                	jg     2560 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x2d0>
    2519:	4d 85 c0             	test   %r8,%r8
    251c:	0f 85 8e 01 00 00    	jne    26b0 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x420>
    2522:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2527:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    252c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2533:	00 
    2534:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2538:	4c 01 e0             	add    %r12,%rax
    253b:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2541:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2546:	e9 ac fd ff ff       	jmpq   22f7 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x67>
    254b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2550:	c5 f8 77             	vzeroupper 
    2553:	e9 d7 fd ff ff       	jmpq   232f <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x9f>
    2558:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    255f:	00 
    2560:	4c 89 c6             	mov    %r8,%rsi
    2563:	48 89 c7             	mov    %rax,%rdi
    2566:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    256b:	e8 c0 f7 ff ff       	callq  1d30 <memcpy@plt>
    2570:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2574:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2579:	4c 29 c6             	sub    %r8,%rsi
    257c:	4c 89 c7             	mov    %r8,%rdi
    257f:	e8 fc f7 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2584:	eb 9c                	jmp    2522 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x292>
    2586:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    258d:	00 00 00 
    2590:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2594:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    259b:	aa aa aa 
    259e:	4c 29 f8             	sub    %r15,%rax
    25a1:	49 89 c4             	mov    %rax,%r12
    25a4:	48 c1 f8 06          	sar    $0x6,%rax
    25a8:	48 0f af c2          	imul   %rdx,%rax
    25ac:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25b3:	aa aa 00 
    25b6:	48 39 d0             	cmp    %rdx,%rax
    25b9:	0f 84 31 f9 ff ff    	je     1ef0 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold>
    25bf:	48 85 c0             	test   %rax,%rax
    25c2:	ba 01 00 00 00       	mov    $0x1,%edx
    25c7:	48 0f 45 d0          	cmovne %rax,%rdx
    25cb:	48 01 d0             	add    %rdx,%rax
    25ce:	0f 82 f8 00 00 00    	jb     26cc <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x43c>
    25d4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25db:	aa aa 00 
    25de:	48 39 d0             	cmp    %rdx,%rax
    25e1:	48 0f 47 c2          	cmova  %rdx,%rax
    25e5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    25e9:	49 c1 e5 06          	shl    $0x6,%r13
    25ed:	4c 89 ef             	mov    %r13,%rdi
    25f0:	c5 f8 77             	vzeroupper 
    25f3:	e8 78 f7 ff ff       	callq  1d70 <_Znwm@plt>
    25f8:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    25ff:	60 00 00 00 
    2603:	48 89 c1             	mov    %rax,%rcx
    2606:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    260b:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    2612:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2619:	a0 00 00 00 
    261d:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    2624:	01 
    2625:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    262c:	e0 00 00 00 
    2630:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    2637:	02 
    2638:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    263f:	00 
    2640:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2646:	4d 85 e4             	test   %r12,%r12
    2649:	7f 1d                	jg     2668 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x3d8>
    264b:	4d 85 ff             	test   %r15,%r15
    264e:	75 70                	jne    26c0 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x430>
    2650:	c5 f8 77             	vzeroupper 
    2653:	4c 01 e9             	add    %r13,%rcx
    2656:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    265b:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    265f:	e9 59 fe ff ff       	jmpq   24bd <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x22d>
    2664:	0f 1f 40 00          	nopl   0x0(%rax)
    2668:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    266e:	4c 89 fe             	mov    %r15,%rsi
    2671:	48 89 cf             	mov    %rcx,%rdi
    2674:	4c 89 e2             	mov    %r12,%rdx
    2677:	c5 f8 77             	vzeroupper 
    267a:	e8 b1 f6 ff ff       	callq  1d30 <memcpy@plt>
    267f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2683:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2689:	48 89 c1             	mov    %rax,%rcx
    268c:	4c 29 fe             	sub    %r15,%rsi
    268f:	4c 89 ff             	mov    %r15,%rdi
    2692:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2697:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    269d:	e8 de f6 ff ff       	callq  1d80 <_ZdlPvm@plt>
    26a2:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    26a8:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    26ad:	eb a4                	jmp    2653 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x3c3>
    26af:	90                   	nop
    26b0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26b4:	4c 29 c6             	sub    %r8,%rsi
    26b7:	e9 c0 fe ff ff       	jmpq   257c <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x2ec>
    26bc:	0f 1f 40 00          	nopl   0x0(%rax)
    26c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26c4:	4c 29 fe             	sub    %r15,%rsi
    26c7:	c5 f8 77             	vzeroupper 
    26ca:	eb c3                	jmp    268f <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x3ff>
    26cc:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    26d3:	ff ff 7f 
    26d6:	e9 12 ff ff ff       	jmpq   25ed <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d+0x35d>
    26db:	49 89 c4             	mov    %rax,%r12
    26de:	e9 3d f8 ff ff       	jmpq   1f20 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x30>
    26e3:	e9 25 f8 ff ff       	jmpq   1f0d <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x1d>
    26e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26ef:	00 

00000000000026f0 <__program_scatter_store_force_width_512_static_veclen_16_cpy>:
    26f0:	e9 9b f5 ff ff       	jmpq   1c90 <_Z69__program_scatter_store_force_width_512_static_veclen_16_cpy_internalP58scatter_store_force_width_512_static_veclen_16_cpy_state_tPdPlS1_d@plt>
    26f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26fc:	00 00 00 
    26ff:	90                   	nop

0000000000002700 <_ZNKSt5ctypeIcE8do_widenEc>:
    2700:	89 f0                	mov    %esi,%eax
    2702:	c3                   	retq   
    2703:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    270a:	00 00 00 
    270d:	0f 1f 00             	nopl   (%rax)

0000000000002710 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2710:	55                   	push   %rbp
    2711:	48 89 e5             	mov    %rsp,%rbp
    2714:	41 57                	push   %r15
    2716:	41 56                	push   %r14
    2718:	41 55                	push   %r13
    271a:	49 89 f5             	mov    %rsi,%r13
    271d:	41 54                	push   %r12
    271f:	53                   	push   %rbx
    2720:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2724:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    272b:	48 8b 05 8e 18 20 00 	mov    0x20188e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2732:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2739:	00 
    273a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2741:	00 
    2742:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2746:	48 8b 05 5b 18 20 00 	mov    0x20185b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    274d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2752:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2757:	48 83 c0 10          	add    $0x10,%rax
    275b:	48 83 3d 75 18 20 00 	cmpq   $0x0,0x201875(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2762:	00 
    2763:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2769:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2770:	00 00 
    2772:	74 0d                	je     2781 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2774:	e8 97 f6 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    2779:	85 c0                	test   %eax,%eax
    277b:	0f 85 15 0f 00 00    	jne    3696 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2781:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2788:	00 
    2789:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2790:	00 
    2791:	4c 89 f7             	mov    %r14,%rdi
    2794:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2799:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    279e:	e8 bd f4 ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    27a3:	48 8b 1d ee 17 20 00 	mov    0x2017ee(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27aa:	31 ff                	xor    %edi,%edi
    27ac:	48 8b 05 dd 17 20 00 	mov    0x2017dd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27b3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    27ba:	00 
    27bb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27bf:	31 f6                	xor    %esi,%esi
    27c1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    27c5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    27cc:	00 00 
    27ce:	48 83 c0 10          	add    $0x10,%rax
    27d2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    27d6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27dd:	00 
    27de:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    27e2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    27e9:	00 00 00 00 00 
    27ee:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    27f5:	00 
    27f6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    27fd:	00 
    27fe:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2805:	00 00 00 00 00 
    280a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2811:	00 
    2812:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2817:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    281b:	4c 89 ff             	mov    %r15,%rdi
    281e:	c5 f8 77             	vzeroupper 
    2821:	e8 ba f5 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2826:	48 8b 43 20          	mov    0x20(%rbx),%rax
    282a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2831:	00 
    2832:	31 f6                	xor    %esi,%esi
    2834:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2838:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    283f:	00 
    2840:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2845:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2849:	4c 01 e7             	add    %r12,%rdi
    284c:	48 89 07             	mov    %rax,(%rdi)
    284f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2854:	e8 87 f5 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2859:	48 8b 43 08          	mov    0x8(%rbx),%rax
    285d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2861:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2865:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    286c:	00 00 
    286e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2873:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2877:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    287c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2883:	00 
    2884:	48 8b 05 35 17 20 00 	mov    0x201735(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    288b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2892:	00 00 
    2894:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2898:	48 83 c0 18          	add    $0x18,%rax
    289c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    28a3:	00 00 
    28a5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    28ac:	00 
    28ad:	48 8b 05 0c 17 20 00 	mov    0x20170c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28b4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    28bb:	00 00 
    28bd:	48 83 c0 68          	add    $0x68,%rax
    28c1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28c8:	00 
    28c9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    28d0:	00 
    28d1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    28d6:	48 89 c7             	mov    %rax,%rdi
    28d9:	c5 f8 77             	vzeroupper 
    28dc:	e8 ff f5 ff ff       	callq  1ee0 <_ZNSt6localeC1Ev@plt>
    28e1:	48 8b 05 10 17 20 00 	mov    0x201710(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28e8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    28ef:	00 
    28f0:	4c 89 f7             	mov    %r14,%rdi
    28f3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    28fa:	18 00 00 00 
    28fe:	48 83 c0 10          	add    $0x10,%rax
    2902:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2909:	00 00 00 00 00 
    290e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2915:	00 
    2916:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    291d:	00 
    291e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2923:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    292a:	00 
    292b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2932:	00 
    2933:	e8 a8 f4 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2938:	e8 e3 f2 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    293d:	48 89 c1             	mov    %rax,%rcx
    2940:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2947:	de 1b 43 
    294a:	48 f7 e9             	imul   %rcx
    294d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2951:	48 c1 fa 12          	sar    $0x12,%rdx
    2955:	48 89 d3             	mov    %rdx,%rbx
    2958:	48 29 cb             	sub    %rcx,%rbx
    295b:	4d 85 ed             	test   %r13,%r13
    295e:	0f 84 3c 0b 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2964:	4c 89 ef             	mov    %r13,%rdi
    2967:	e8 44 f3 ff ff       	callq  1cb0 <strlen@plt>
    296c:	4c 89 ee             	mov    %r13,%rsi
    296f:	4c 89 e7             	mov    %r12,%rdi
    2972:	48 89 c2             	mov    %rax,%rdx
    2975:	e8 26 f4 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    297a:	ba 01 00 00 00       	mov    $0x1,%edx
    297f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 36e0 <_fini+0x1c>
    2986:	4c 89 e7             	mov    %r12,%rdi
    2989:	e8 12 f4 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    298e:	ba 07 00 00 00       	mov    $0x7,%edx
    2993:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 36e2 <_fini+0x1e>
    299a:	4c 89 e7             	mov    %r12,%rdi
    299d:	e8 fe f3 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a2:	48 89 de             	mov    %rbx,%rsi
    29a5:	4c 89 e7             	mov    %r12,%rdi
    29a8:	e8 b3 f3 ff ff       	callq  1d60 <_ZNSo9_M_insertIlEERSoT_@plt>
    29ad:	48 89 c7             	mov    %rax,%rdi
    29b0:	ba 05 00 00 00       	mov    $0x5,%edx
    29b5:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 36ea <_fini+0x26>
    29bc:	e8 df f3 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    29c8:	00 
    29c9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    29d0:	00 
    29d1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    29d8:	00 
    29d9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    29e0:	00 00 00 00 00 
    29e5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    29ec:	00 
    29ed:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    29f4:	00 
    29f5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    29fc:	00 
    29fd:	4d 85 c0             	test   %r8,%r8
    2a00:	0f 84 ca 0a 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2a06:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2a0d:	00 
    2a0e:	4c 89 c2             	mov    %r8,%rdx
    2a11:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2a18:	00 
    2a19:	4c 39 c0             	cmp    %r8,%rax
    2a1c:	4c 0f 43 c0          	cmovae %rax,%r8
    2a20:	48 85 c0             	test   %rax,%rax
    2a23:	4c 0f 44 c2          	cmove  %rdx,%r8
    2a27:	31 d2                	xor    %edx,%edx
    2a29:	31 f6                	xor    %esi,%esi
    2a2b:	49 29 c8             	sub    %rcx,%r8
    2a2e:	e8 0d f4 ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a33:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2a3a:	00 
    2a3b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2a42:	00 
    2a43:	48 89 c7             	mov    %rax,%rdi
    2a46:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2a4d:	00 
    2a4e:	e8 0d f2 ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    2a53:	48 8b 05 36 15 20 00 	mov    0x201536(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a5a:	31 c9                	xor    %ecx,%ecx
    2a5c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a60:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2a67:	00 
    2a68:	31 f6                	xor    %esi,%esi
    2a6a:	48 83 c0 10          	add    $0x10,%rax
    2a6e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2a75:	00 00 
    2a77:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a7e:	00 
    2a7f:	48 8b 05 2a 15 20 00 	mov    0x20152a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a86:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2a8d:	00 00 00 00 00 
    2a92:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2a96:	48 8b 40 10          	mov    0x10(%rax),%rax
    2a9a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2a9e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2aa5:	00 
    2aa6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2aab:	48 01 df             	add    %rbx,%rdi
    2aae:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ab3:	48 89 07             	mov    %rax,(%rdi)
    2ab6:	c5 f8 77             	vzeroupper 
    2ab9:	e8 22 f3 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2abe:	48 8b 05 0b 15 20 00 	mov    0x20150b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ac5:	48 83 c0 18          	add    $0x18,%rax
    2ac9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ad0:	00 
    2ad1:	48 8b 05 f8 14 20 00 	mov    0x2014f8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ad8:	48 83 c0 40          	add    $0x40,%rax
    2adc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ae3:	00 
    2ae4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2aeb:	00 
    2aec:	48 89 c7             	mov    %rax,%rdi
    2aef:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2af4:	49 89 c7             	mov    %rax,%r15
    2af7:	e8 94 f2 ff ff       	callq  1d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2afc:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2b03:	00 
    2b04:	4c 89 fe             	mov    %r15,%rsi
    2b07:	e8 d4 f2 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b0c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2b13:	00 
    2b14:	ba 14 00 00 00       	mov    $0x14,%edx
    2b19:	4c 89 ff             	mov    %r15,%rdi
    2b1c:	e8 2f f2 ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2b21:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2b28:	00 
    2b29:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2b2d:	48 01 df             	add    %rbx,%rdi
    2b30:	48 85 c0             	test   %rax,%rax
    2b33:	0f 84 87 09 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b39:	31 f6                	xor    %esi,%esi
    2b3b:	e8 50 f3 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b40:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2b47:	00 
    2b48:	4c 39 e7             	cmp    %r12,%rdi
    2b4b:	74 11                	je     2b5e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2b4d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2b54:	00 
    2b55:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b59:	e8 22 f2 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2b5e:	ba 01 00 00 00       	mov    $0x1,%edx
    2b63:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3707 <_fini+0x43>
    2b6a:	48 89 df             	mov    %rbx,%rdi
    2b6d:	e8 2e f2 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b72:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b79:	00 
    2b7a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b7e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b85:	00 
    2b86:	4d 85 e4             	test   %r12,%r12
    2b89:	0f 84 5b 09 00 00    	je     34ea <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2b8f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b95:	0f 84 e5 07 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2b9b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ba1:	48 89 df             	mov    %rbx,%rdi
    2ba4:	e8 67 f0 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2ba9:	48 89 c7             	mov    %rax,%rdi
    2bac:	e8 4f f1 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2bb1:	ba 12 00 00 00       	mov    $0x12,%edx
    2bb6:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 36f0 <_fini+0x2c>
    2bbd:	48 89 df             	mov    %rbx,%rdi
    2bc0:	e8 db f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bcc:	00 
    2bcd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bd1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2bd8:	00 
    2bd9:	4d 85 e4             	test   %r12,%r12
    2bdc:	0f 84 17 09 00 00    	je     34f9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2be2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2be8:	0f 84 62 07 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2bee:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2bf4:	48 89 df             	mov    %rbx,%rdi
    2bf7:	e8 14 f0 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2bfc:	48 89 c7             	mov    %rax,%rdi
    2bff:	e8 fc f0 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2c04:	e8 f7 f1 ff ff       	callq  1e00 <getpid@plt>
    2c09:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3713 <_fini+0x4f>
    2c10:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2c17:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2c1e:	00 
    2c1f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2c23:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2c27:	4d 39 e7             	cmp    %r12,%r15
    2c2a:	0f 84 a0 03 00 00    	je     2fd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2c30:	ba 05 00 00 00       	mov    $0x5,%edx
    2c35:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3703 <_fini+0x3f>
    2c3c:	48 89 df             	mov    %rbx,%rdi
    2c3f:	e8 5c f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c44:	ba 09 00 00 00       	mov    $0x9,%edx
    2c49:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3709 <_fini+0x45>
    2c50:	48 89 df             	mov    %rbx,%rdi
    2c53:	e8 48 f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c58:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c5d:	4c 89 ef             	mov    %r13,%rdi
    2c60:	e8 4b f0 ff ff       	callq  1cb0 <strlen@plt>
    2c65:	4c 89 ee             	mov    %r13,%rsi
    2c68:	48 89 df             	mov    %rbx,%rdi
    2c6b:	48 89 c2             	mov    %rax,%rdx
    2c6e:	e8 2d f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c73:	ba 03 00 00 00       	mov    $0x3,%edx
    2c78:	4c 89 f6             	mov    %r14,%rsi
    2c7b:	48 89 df             	mov    %rbx,%rdi
    2c7e:	e8 1d f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c83:	ba 08 00 00 00       	mov    $0x8,%edx
    2c88:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3717 <_fini+0x53>
    2c8f:	48 89 df             	mov    %rbx,%rdi
    2c92:	e8 09 f1 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c97:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c9c:	4c 89 ef             	mov    %r13,%rdi
    2c9f:	e8 0c f0 ff ff       	callq  1cb0 <strlen@plt>
    2ca4:	4c 89 ee             	mov    %r13,%rsi
    2ca7:	48 89 df             	mov    %rbx,%rdi
    2caa:	48 89 c2             	mov    %rax,%rdx
    2cad:	e8 ee f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb2:	ba 03 00 00 00       	mov    $0x3,%edx
    2cb7:	4c 89 f6             	mov    %r14,%rsi
    2cba:	48 89 df             	mov    %rbx,%rdi
    2cbd:	e8 de f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc2:	ba 07 00 00 00       	mov    $0x7,%edx
    2cc7:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3720 <_fini+0x5c>
    2cce:	48 89 df             	mov    %rbx,%rdi
    2cd1:	e8 ca f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd6:	41 0f be 34 24       	movsbl (%r12),%esi
    2cdb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ce2:	00 
    2ce3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2cea:	00 
    2ceb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cef:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2cf6:	00 00 
    2cf8:	0f 84 a2 01 00 00    	je     2ea0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2cfe:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2d05:	00 
    2d06:	ba 01 00 00 00       	mov    $0x1,%edx
    2d0b:	48 89 df             	mov    %rbx,%rdi
    2d0e:	e8 8d f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d13:	48 89 c7             	mov    %rax,%rdi
    2d16:	ba 03 00 00 00       	mov    $0x3,%edx
    2d1b:	4c 89 f6             	mov    %r14,%rsi
    2d1e:	e8 7d f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d23:	ba 06 00 00 00       	mov    $0x6,%edx
    2d28:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3728 <_fini+0x64>
    2d2f:	48 89 df             	mov    %rbx,%rdi
    2d32:	e8 69 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d37:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d3c:	48 89 df             	mov    %rbx,%rdi
    2d3f:	e8 ac ef ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d44:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3714 <_fini+0x50>
    2d4b:	48 89 c7             	mov    %rax,%rdi
    2d4e:	ba 02 00 00 00       	mov    $0x2,%edx
    2d53:	4c 89 ee             	mov    %r13,%rsi
    2d56:	e8 45 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d60:	0f 84 fa 01 00 00    	je     2f60 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2d66:	ba 07 00 00 00       	mov    $0x7,%edx
    2d6b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3737 <_fini+0x73>
    2d72:	48 89 df             	mov    %rbx,%rdi
    2d75:	e8 26 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2d81:	48 89 df             	mov    %rbx,%rdi
    2d84:	e8 17 f1 ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2d89:	48 89 c7             	mov    %rax,%rdi
    2d8c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d91:	4c 89 ee             	mov    %r13,%rsi
    2d94:	e8 07 f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d99:	ba 07 00 00 00       	mov    $0x7,%edx
    2d9e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 373f <_fini+0x7b>
    2da5:	48 89 df             	mov    %rbx,%rdi
    2da8:	e8 f3 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dad:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2db2:	48 89 df             	mov    %rbx,%rdi
    2db5:	e8 36 ef ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2dba:	48 89 c7             	mov    %rax,%rdi
    2dbd:	ba 02 00 00 00       	mov    $0x2,%edx
    2dc2:	4c 89 ee             	mov    %r13,%rsi
    2dc5:	e8 d6 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dca:	ba 09 00 00 00       	mov    $0x9,%edx
    2dcf:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3747 <_fini+0x83>
    2dd6:	48 89 df             	mov    %rbx,%rdi
    2dd9:	e8 c2 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dde:	ba 0a 00 00 00       	mov    $0xa,%edx
    2de3:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3751 <_fini+0x8d>
    2dea:	48 89 df             	mov    %rbx,%rdi
    2ded:	e8 ae ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2df7:	48 89 df             	mov    %rbx,%rdi
    2dfa:	e8 a1 f0 ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2dff:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2e04:	85 d2                	test   %edx,%edx
    2e06:	0f 89 2c 01 00 00    	jns    2f38 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2e0c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2e11:	85 c0                	test   %eax,%eax
    2e13:	0f 89 97 00 00 00    	jns    2eb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2e19:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e1e:	0f 84 b8 00 00 00    	je     2edc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2e24:	ba 02 00 00 00       	mov    $0x2,%edx
    2e29:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3778 <_fini+0xb4>
    2e30:	48 89 df             	mov    %rbx,%rdi
    2e33:	e8 68 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e38:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e3f:	4d 39 e7             	cmp    %r12,%r15
    2e42:	0f 84 88 01 00 00    	je     2fd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2e48:	ba 01 00 00 00       	mov    $0x1,%edx
    2e4d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 377e <_fini+0xba>
    2e54:	48 89 df             	mov    %rbx,%rdi
    2e57:	e8 44 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e63:	00 
    2e64:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e68:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2e6f:	00 
    2e70:	4d 85 ed             	test   %r13,%r13
    2e73:	0f 84 7b 06 00 00    	je     34f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2e79:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e7e:	0f 84 1c 01 00 00    	je     2fa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2e84:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e89:	48 89 df             	mov    %rbx,%rdi
    2e8c:	e8 7f ed ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2e91:	48 89 c7             	mov    %rax,%rdi
    2e94:	e8 67 ee ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2e99:	e9 92 fd ff ff       	jmpq   2c30 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2e9e:	66 90                	xchg   %ax,%ax
    2ea0:	48 89 df             	mov    %rbx,%rdi
    2ea3:	e8 68 ed ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2ea8:	48 89 df             	mov    %rbx,%rdi
    2eab:	e9 66 fe ff ff       	jmpq   2d16 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2eb0:	ba 08 00 00 00       	mov    $0x8,%edx
    2eb5:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 376b <_fini+0xa7>
    2ebc:	48 89 df             	mov    %rbx,%rdi
    2ebf:	e8 dc ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2ec9:	48 89 df             	mov    %rbx,%rdi
    2ecc:	e8 cf ef ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2ed1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ed6:	0f 85 48 ff ff ff    	jne    2e24 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2edc:	ba 03 00 00 00       	mov    $0x3,%edx
    2ee1:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3774 <_fini+0xb0>
    2ee8:	48 89 df             	mov    %rbx,%rdi
    2eeb:	e8 b0 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2ef5:	4c 89 ef             	mov    %r13,%rdi
    2ef8:	e8 b3 ed ff ff       	callq  1cb0 <strlen@plt>
    2efd:	4c 89 ee             	mov    %r13,%rsi
    2f00:	48 89 df             	mov    %rbx,%rdi
    2f03:	48 89 c2             	mov    %rax,%rdx
    2f06:	e8 95 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f10:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3770 <_fini+0xac>
    2f17:	48 89 df             	mov    %rbx,%rdi
    2f1a:	e8 81 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f26:	00 
    2f27:	48 89 df             	mov    %rbx,%rdi
    2f2a:	e8 c1 ed ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f2f:	e9 f0 fe ff ff       	jmpq   2e24 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2f34:	0f 1f 40 00          	nopl   0x0(%rax)
    2f38:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f3d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 375c <_fini+0x98>
    2f44:	48 89 df             	mov    %rbx,%rdi
    2f47:	e8 54 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f51:	48 89 df             	mov    %rbx,%rdi
    2f54:	e8 47 ef ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2f59:	e9 ae fe ff ff       	jmpq   2e0c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2f5e:	66 90                	xchg   %ax,%ax
    2f60:	ba 07 00 00 00       	mov    $0x7,%edx
    2f65:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 372f <_fini+0x6b>
    2f6c:	48 89 df             	mov    %rbx,%rdi
    2f6f:	e8 2c ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f74:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f79:	48 89 df             	mov    %rbx,%rdi
    2f7c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f81:	e8 6a ed ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f86:	48 89 c7             	mov    %rax,%rdi
    2f89:	ba 02 00 00 00       	mov    $0x2,%edx
    2f8e:	4c 89 ee             	mov    %r13,%rsi
    2f91:	e8 0a ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f96:	e9 cb fd ff ff       	jmpq   2d66 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2f9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2fa0:	4c 89 ef             	mov    %r13,%rdi
    2fa3:	e8 08 ee ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fa8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2fac:	be 0a 00 00 00       	mov    $0xa,%esi
    2fb1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2fb5:	48 3b 05 fc 0f 20 00 	cmp    0x200ffc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018b8>
    2fbc:	0f 84 c7 fe ff ff    	je     2e89 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2fc2:	4c 89 ef             	mov    %r13,%rdi
    2fc5:	ff d0                	callq  *%rax
    2fc7:	0f be f0             	movsbl %al,%esi
    2fca:	e9 ba fe ff ff       	jmpq   2e89 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2fcf:	90                   	nop
    2fd0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fd7:	00 
    2fd8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fdc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fe3:	00 
    2fe4:	4d 85 e4             	test   %r12,%r12
    2fe7:	0f 84 23 05 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2fed:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ff3:	0f 84 47 04 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2ff9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fff:	48 89 df             	mov    %rbx,%rdi
    3002:	e8 09 ec ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3007:	48 89 c7             	mov    %rax,%rdi
    300a:	e8 f1 ec ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    300f:	ba 04 00 00 00       	mov    $0x4,%edx
    3014:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 377b <_fini+0xb7>
    301b:	48 89 c7             	mov    %rax,%rdi
    301e:	49 89 c4             	mov    %rax,%r12
    3021:	e8 7a ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3026:	49 8b 04 24          	mov    (%r12),%rax
    302a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    302e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3035:	00 
    3036:	4d 85 ed             	test   %r13,%r13
    3039:	0f 84 b0 04 00 00    	je     34ef <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    303f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3044:	0f 84 c6 03 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    304a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    304f:	4c 89 e7             	mov    %r12,%rdi
    3052:	e8 b9 eb ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3057:	48 89 c7             	mov    %rax,%rdi
    305a:	e8 a1 ec ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    305f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3064:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3780 <_fini+0xbc>
    306b:	48 89 df             	mov    %rbx,%rdi
    306e:	e8 2d ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3073:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    307a:	00 00 
    307c:	0f 84 fe 03 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3082:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3089:	00 
    308a:	4c 89 ff             	mov    %r15,%rdi
    308d:	e8 1e ec ff ff       	callq  1cb0 <strlen@plt>
    3092:	4c 89 fe             	mov    %r15,%rsi
    3095:	48 89 df             	mov    %rbx,%rdi
    3098:	48 89 c2             	mov    %rax,%rdx
    309b:	e8 00 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a0:	ba 01 00 00 00       	mov    $0x1,%edx
    30a5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3776 <_fini+0xb2>
    30ac:	48 89 df             	mov    %rbx,%rdi
    30af:	e8 ec ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30bb:	00 
    30bc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30c0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30c7:	00 
    30c8:	4d 85 e4             	test   %r12,%r12
    30cb:	0f 84 2d 04 00 00    	je     34fe <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    30d1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30d7:	0f 84 03 03 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    30dd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30e3:	48 89 df             	mov    %rbx,%rdi
    30e6:	e8 25 eb ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    30eb:	48 89 c7             	mov    %rax,%rdi
    30ee:	e8 0d ec ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    30f3:	ba 01 00 00 00       	mov    $0x1,%edx
    30f8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3779 <_fini+0xb5>
    30ff:	48 89 df             	mov    %rbx,%rdi
    3102:	e8 99 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3107:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    310e:	00 
    310f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3113:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    311a:	00 
    311b:	4d 85 e4             	test   %r12,%r12
    311e:	0f 84 59 05 00 00    	je     367d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3124:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    312a:	0f 84 80 02 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3130:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3136:	48 89 df             	mov    %rbx,%rdi
    3139:	e8 d2 ea ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    313e:	48 89 c7             	mov    %rax,%rdi
    3141:	48 8b 05 b0 0e 20 00 	mov    0x200eb0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3148:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    314e:	48 83 c0 10          	add    $0x10,%rax
    3152:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3158:	48 8b 05 71 0e 20 00 	mov    0x200e71(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    315f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3166:	00 00 
    3168:	48 83 c0 18          	add    $0x18,%rax
    316c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3171:	48 8b 05 50 0e 20 00 	mov    0x200e50(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3178:	48 83 c0 10          	add    $0x10,%rax
    317c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3182:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3189:	00 00 
    318b:	e8 70 eb ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    3190:	48 8b 05 39 0e 20 00 	mov    0x200e39(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3197:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    319e:	00 00 
    31a0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    31a5:	48 83 c0 40          	add    $0x40,%rax
    31a9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    31b0:	00 00 
    31b2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31b9:	00 
    31ba:	e8 91 ea ff ff       	callq  1c50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    31bf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    31c6:	00 
    31c7:	e8 f4 ec ff ff       	callq  1ec0 <_ZNSt12__basic_fileIcED1Ev@plt>
    31cc:	48 8b 05 d5 0d 20 00 	mov    0x200dd5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31d3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    31da:	00 
    31db:	48 83 c0 10          	add    $0x10,%rax
    31df:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    31e6:	00 
    31e7:	e8 04 ec ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    31ec:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    31f1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    31f6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    31fd:	00 
    31fe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3205:	00 
    3206:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    320a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3211:	00 
    3212:	48 8b 05 77 0d 20 00 	mov    0x200d77(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3219:	48 83 c0 10          	add    $0x10,%rax
    321d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3224:	00 
    3225:	e8 46 ea ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    322a:	48 8b 05 8f 0d 20 00 	mov    0x200d8f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3231:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3238:	00 00 
    323a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3241:	00 
    3242:	48 83 c0 18          	add    $0x18,%rax
    3246:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    324d:	00 00 
    324f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3256:	00 
    3257:	48 8b 05 62 0d 20 00 	mov    0x200d62(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    325e:	48 83 c0 68          	add    $0x68,%rax
    3262:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3269:	00 
    326a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    326f:	48 39 c7             	cmp    %rax,%rdi
    3272:	74 11                	je     3285 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3274:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    327b:	00 
    327c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3280:	e8 fb ea ff ff       	callq  1d80 <_ZdlPvm@plt>
    3285:	48 8b 05 1c 0d 20 00 	mov    0x200d1c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    328c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3291:	48 83 c0 10          	add    $0x10,%rax
    3295:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    329c:	00 
    329d:	e8 4e eb ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    32a2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    32a7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    32ac:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    32b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32b5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32bc:	00 
    32bd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    32c2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    32c7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    32ce:	00 
    32cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32d3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    32da:	00 
    32db:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    32e2:	00 
    32e3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    32e8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32ef:	00 
    32f0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32f4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32fb:	00 
    32fc:	48 8b 05 8d 0c 20 00 	mov    0x200c8d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3303:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    330a:	00 00 00 00 00 
    330f:	48 83 c0 10          	add    $0x10,%rax
    3313:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    331a:	00 
    331b:	e8 50 e9 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    3320:	48 83 3d b0 0c 20 00 	cmpq   $0x0,0x200cb0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3327:	00 
    3328:	0f 84 42 01 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    332e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3335:	00 
    3336:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    333a:	5b                   	pop    %rbx
    333b:	41 5c                	pop    %r12
    333d:	41 5d                	pop    %r13
    333f:	41 5e                	pop    %r14
    3341:	41 5f                	pop    %r15
    3343:	5d                   	pop    %rbp
    3344:	e9 d7 e9 ff ff       	jmpq   1d20 <pthread_mutex_unlock@plt>
    3349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3350:	4c 89 e7             	mov    %r12,%rdi
    3353:	e8 58 ea ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3358:	49 8b 04 24          	mov    (%r12),%rax
    335c:	be 0a 00 00 00       	mov    $0xa,%esi
    3361:	48 8b 40 30          	mov    0x30(%rax),%rax
    3365:	48 3b 05 4c 0c 20 00 	cmp    0x200c4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018b8>
    336c:	0f 84 82 f8 ff ff    	je     2bf4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3372:	4c 89 e7             	mov    %r12,%rdi
    3375:	ff d0                	callq  *%rax
    3377:	0f be f0             	movsbl %al,%esi
    337a:	e9 75 f8 ff ff       	jmpq   2bf4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    337f:	90                   	nop
    3380:	4c 89 e7             	mov    %r12,%rdi
    3383:	e8 28 ea ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3388:	49 8b 04 24          	mov    (%r12),%rax
    338c:	be 0a 00 00 00       	mov    $0xa,%esi
    3391:	48 8b 40 30          	mov    0x30(%rax),%rax
    3395:	48 3b 05 1c 0c 20 00 	cmp    0x200c1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018b8>
    339c:	0f 84 ff f7 ff ff    	je     2ba1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    33a2:	4c 89 e7             	mov    %r12,%rdi
    33a5:	ff d0                	callq  *%rax
    33a7:	0f be f0             	movsbl %al,%esi
    33aa:	e9 f2 f7 ff ff       	jmpq   2ba1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    33af:	90                   	nop
    33b0:	4c 89 e7             	mov    %r12,%rdi
    33b3:	e8 f8 e9 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33b8:	49 8b 04 24          	mov    (%r12),%rax
    33bc:	be 0a 00 00 00       	mov    $0xa,%esi
    33c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33c5:	48 3b 05 ec 0b 20 00 	cmp    0x200bec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018b8>
    33cc:	0f 84 64 fd ff ff    	je     3136 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    33d2:	4c 89 e7             	mov    %r12,%rdi
    33d5:	ff d0                	callq  *%rax
    33d7:	0f be f0             	movsbl %al,%esi
    33da:	e9 57 fd ff ff       	jmpq   3136 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    33df:	90                   	nop
    33e0:	4c 89 e7             	mov    %r12,%rdi
    33e3:	e8 c8 e9 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33e8:	49 8b 04 24          	mov    (%r12),%rax
    33ec:	be 0a 00 00 00       	mov    $0xa,%esi
    33f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33f5:	48 3b 05 bc 0b 20 00 	cmp    0x200bbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018b8>
    33fc:	0f 84 e1 fc ff ff    	je     30e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3402:	4c 89 e7             	mov    %r12,%rdi
    3405:	ff d0                	callq  *%rax
    3407:	0f be f0             	movsbl %al,%esi
    340a:	e9 d4 fc ff ff       	jmpq   30e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    340f:	90                   	nop
    3410:	4c 89 ef             	mov    %r13,%rdi
    3413:	e8 98 e9 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3418:	49 8b 45 00          	mov    0x0(%r13),%rax
    341c:	be 0a 00 00 00       	mov    $0xa,%esi
    3421:	48 8b 40 30          	mov    0x30(%rax),%rax
    3425:	48 3b 05 8c 0b 20 00 	cmp    0x200b8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018b8>
    342c:	0f 84 1d fc ff ff    	je     304f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3432:	4c 89 ef             	mov    %r13,%rdi
    3435:	ff d0                	callq  *%rax
    3437:	0f be f0             	movsbl %al,%esi
    343a:	e9 10 fc ff ff       	jmpq   304f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    343f:	90                   	nop
    3440:	4c 89 e7             	mov    %r12,%rdi
    3443:	e8 68 e9 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3448:	49 8b 04 24          	mov    (%r12),%rax
    344c:	be 0a 00 00 00       	mov    $0xa,%esi
    3451:	48 8b 40 30          	mov    0x30(%rax),%rax
    3455:	48 3b 05 5c 0b 20 00 	cmp    0x200b5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018b8>
    345c:	0f 84 9d fb ff ff    	je     2fff <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3462:	4c 89 e7             	mov    %r12,%rdi
    3465:	ff d0                	callq  *%rax
    3467:	0f be f0             	movsbl %al,%esi
    346a:	e9 90 fb ff ff       	jmpq   2fff <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    346f:	90                   	nop
    3470:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3474:	5b                   	pop    %rbx
    3475:	41 5c                	pop    %r12
    3477:	41 5d                	pop    %r13
    3479:	41 5e                	pop    %r14
    347b:	41 5f                	pop    %r15
    347d:	5d                   	pop    %rbp
    347e:	c3                   	retq   
    347f:	90                   	nop
    3480:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3487:	00 
    3488:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    348c:	48 01 df             	add    %rbx,%rdi
    348f:	8b 77 20             	mov    0x20(%rdi),%esi
    3492:	83 ce 01             	or     $0x1,%esi
    3495:	e8 f6 e9 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    349a:	e9 01 fc ff ff       	jmpq   30a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    349f:	90                   	nop
    34a0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    34a7:	00 
    34a8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    34ac:	4c 01 e7             	add    %r12,%rdi
    34af:	8b 77 20             	mov    0x20(%rdi),%esi
    34b2:	83 ce 01             	or     $0x1,%esi
    34b5:	e8 d6 e9 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34ba:	e9 bb f4 ff ff       	jmpq   297a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    34bf:	90                   	nop
    34c0:	8b 77 20             	mov    0x20(%rdi),%esi
    34c3:	83 ce 04             	or     $0x4,%esi
    34c6:	e8 c5 e9 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34cb:	e9 70 f6 ff ff       	jmpq   2b40 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    34d0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34d7:	00 
    34d8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    34df:	00 
    34e0:	e8 eb e7 ff ff       	callq  1cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    34e5:	e9 49 f5 ff ff       	jmpq   2a33 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    34ea:	e8 e1 e8 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    34ef:	e8 dc e8 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    34f4:	e8 d7 e8 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    34f9:	e8 d2 e8 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    34fe:	e8 cd e8 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3503:	49 89 c4             	mov    %rax,%r12
    3506:	eb 12                	jmp    351a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3508:	49 89 c4             	mov    %rax,%r12
    350b:	e9 b7 00 00 00       	jmpq   35c7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3510:	e8 bb e8 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3515:	49 89 c4             	mov    %rax,%r12
    3518:	eb 64                	jmp    357e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    351a:	48 8b 05 d7 0a 20 00 	mov    0x200ad7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3521:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3528:	00 
    3529:	48 83 c0 10          	add    $0x10,%rax
    352d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3534:	00 
    3535:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    353a:	48 39 c7             	cmp    %rax,%rdi
    353d:	74 7e                	je     35bd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    353f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3546:	00 
    3547:	48 8d 70 01          	lea    0x1(%rax),%rsi
    354b:	c5 f8 77             	vzeroupper 
    354e:	e8 2d e8 ff ff       	callq  1d80 <_ZdlPvm@plt>
    3553:	48 8b 05 4e 0a 20 00 	mov    0x200a4e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    355a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    355f:	48 83 c0 10          	add    $0x10,%rax
    3563:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    356a:	00 
    356b:	e8 80 e8 ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    3570:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3575:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3579:	e8 c2 e6 ff ff       	callq  1c40 <_ZNSdD2Ev@plt>
    357e:	48 8b 05 0b 0a 20 00 	mov    0x200a0b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3585:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    358a:	48 83 c0 10          	add    $0x10,%rax
    358e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3595:	00 
    3596:	c5 f8 77             	vzeroupper 
    3599:	e8 d2 e6 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    359e:	48 83 3d 32 0a 20 00 	cmpq   $0x0,0x200a32(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    35a5:	00 
    35a6:	74 0d                	je     35b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    35a8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    35af:	00 
    35b0:	e8 6b e7 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    35b5:	4c 89 e7             	mov    %r12,%rdi
    35b8:	e8 f3 e8 ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    35bd:	c5 f8 77             	vzeroupper 
    35c0:	eb 91                	jmp    3553 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    35c2:	48 89 c3             	mov    %rax,%rbx
    35c5:	eb 3d                	jmp    3604 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    35c7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    35ce:	00 
    35cf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    35d4:	31 f6                	xor    %esi,%esi
    35d6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35dd:	00 
    35de:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35e2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35e9:	00 
    35ea:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    35f1:	00 
    35f2:	eb 8a                	jmp    357e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    35f4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35fb:	00 
    35fc:	c5 f8 77             	vzeroupper 
    35ff:	e8 bc e7 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3604:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3609:	49 89 dc             	mov    %rbx,%r12
    360c:	c5 f8 77             	vzeroupper 
    360f:	e8 fc e6 ff ff       	callq  1d10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3614:	eb 88                	jmp    359e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3616:	48 89 c3             	mov    %rax,%rbx
    3619:	eb 30                	jmp    364b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    361b:	48 89 c3             	mov    %rax,%rbx
    361e:	eb d4                	jmp    35f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3620:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3625:	c5 f8 77             	vzeroupper 
    3628:	e8 23 e8 ff ff       	callq  1e50 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    362d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3632:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3637:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    363e:	00 
    363f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3643:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    364a:	00 
    364b:	48 8b 05 3e 09 20 00 	mov    0x20093e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3652:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3659:	00 
    365a:	48 83 c0 10          	add    $0x10,%rax
    365e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3665:	00 
    3666:	c5 f8 77             	vzeroupper 
    3669:	e8 02 e6 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    366e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3675:	00 
    3676:	e8 45 e7 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    367b:	eb 87                	jmp    3604 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    367d:	e8 4e e7 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3682:	48 89 c3             	mov    %rax,%rbx
    3685:	eb a6                	jmp    362d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3687:	49 89 c4             	mov    %rax,%r12
    368a:	eb 23                	jmp    36af <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    368c:	48 89 c7             	mov    %rax,%rdi
    368f:	eb 0c                	jmp    369d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3691:	48 89 c3             	mov    %rax,%rbx
    3694:	eb 8a                	jmp    3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3696:	89 c7                	mov    %eax,%edi
    3698:	e8 43 e6 ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    369d:	c5 f8 77             	vzeroupper 
    36a0:	e8 db e5 ff ff       	callq  1c80 <__cxa_begin_catch@plt>
    36a5:	e8 c6 e7 ff ff       	callq  1e70 <__cxa_end_catch@plt>
    36aa:	e9 10 fb ff ff       	jmpq   31bf <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    36af:	48 89 df             	mov    %rbx,%rdi
    36b2:	c5 f8 77             	vzeroupper 
    36b5:	4c 89 e3             	mov    %r12,%rbx
    36b8:	e8 63 e7 ff ff       	callq  1e20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    36bd:	e9 42 ff ff ff       	jmpq   3604 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000036c4 <_fini>:
    36c4:	f3 0f 1e fa          	endbr64 
    36c8:	48 83 ec 08          	sub    $0x8,%rsp
    36cc:	48 83 c4 08          	add    $0x8,%rsp
    36d0:	c3                   	retq   
