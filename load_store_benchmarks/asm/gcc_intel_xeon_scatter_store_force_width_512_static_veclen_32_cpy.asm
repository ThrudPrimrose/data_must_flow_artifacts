
.dacecache/scatter_store_force_width_512_static_veclen_32_cpy/build/libscatter_store_force_width_512_static_veclen_32_cpy.so:     file format elf64-x86-64


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

0000000000001c90 <__cxa_finalize@plt>:
    1c90:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1c96:	68 08 00 00 00       	pushq  $0x8
    1c9b:	e9 60 ff ff ff       	jmpq   1c00 <.plt>

0000000000001ca0 <strlen@plt>:
    1ca0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1ca6:	68 09 00 00 00       	pushq  $0x9
    1cab:	e9 50 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cb0 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d@plt>:
    1cb0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204068 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d@@Base+0x201c18>
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
    1e80:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201880>
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

0000000000001ef0 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold>:
    1ef0:	48 8d 3d 59 1a 00 00 	lea    0x1a59(%rip),%rdi        # 3950 <_fini+0xcc>
    1ef7:	c5 f8 77             	vzeroupper 
    1efa:	e8 c1 fd ff ff       	callq  1cc0 <_ZSt20__throw_length_errorPKc@plt>
    1eff:	89 c7                	mov    %eax,%edi
    1f01:	e8 da fd ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    1f06:	89 c7                	mov    %eax,%edi
    1f08:	e8 d3 fd ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    1f0d:	49 89 c4             	mov    %rax,%r12
    1f10:	4d 85 f6             	test   %r14,%r14
    1f13:	75 28                	jne    1f3d <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x4d>
    1f15:	c5 f8 77             	vzeroupper 
    1f18:	4c 89 e7             	mov    %r12,%rdi
    1f1b:	e8 90 ff ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    1f20:	4d 85 f6             	test   %r14,%r14
    1f23:	75 0b                	jne    1f30 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x40>
    1f25:	c5 f8 77             	vzeroupper 
    1f28:	4c 89 e7             	mov    %r12,%rdi
    1f2b:	e8 80 ff ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    1f30:	48 89 df             	mov    %rbx,%rdi
    1f33:	c5 f8 77             	vzeroupper 
    1f36:	e8 e5 fd ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    1f3b:	eb eb                	jmp    1f28 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x38>
    1f3d:	48 89 df             	mov    %rbx,%rdi
    1f40:	c5 f8 77             	vzeroupper 
    1f43:	e8 d8 fd ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    1f48:	eb ce                	jmp    1f18 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x28>
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
    2002:	e8 89 fc ff ff       	callq  1c90 <__cxa_finalize@plt>
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

0000000000002040 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0>:
    2040:	55                   	push   %rbp
    2041:	48 89 e5             	mov    %rsp,%rbp
    2044:	41 57                	push   %r15
    2046:	49 89 ff             	mov    %rdi,%r15
    2049:	41 56                	push   %r14
    204b:	41 55                	push   %r13
    204d:	41 54                	push   %r12
    204f:	53                   	push   %rbx
    2050:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2054:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
    205b:	e8 70 fe ff ff       	callq  1ed0 <omp_get_num_threads@plt>
    2060:	89 c3                	mov    %eax,%ebx
    2062:	e8 f9 fd ff ff       	callq  1e60 <omp_get_thread_num@plt>
    2067:	31 d2                	xor    %edx,%edx
    2069:	89 c1                	mov    %eax,%ecx
    206b:	b8 00 00 08 00       	mov    $0x80000,%eax
    2070:	f7 fb                	idiv   %ebx
    2072:	39 d1                	cmp    %edx,%ecx
    2074:	0f 8c 43 03 00 00    	jl     23bd <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x37d>
    207a:	0f af c8             	imul   %eax,%ecx
    207d:	01 ca                	add    %ecx,%edx
    207f:	01 d0                	add    %edx,%eax
    2081:	39 c2                	cmp    %eax,%edx
    2083:	0f 8d 25 03 00 00    	jge    23ae <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x36e>
    2089:	c1 e2 05             	shl    $0x5,%edx
    208c:	c1 e0 05             	shl    $0x5,%eax
    208f:	4d 8b 6f 18          	mov    0x18(%r15),%r13
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
    20b2:	4c 8d bc 24 00 01 00 	lea    0x100(%rsp),%r15
    20b9:	00 
    20ba:	49 89 d1             	mov    %rdx,%r9
    20bd:	4c 89 ee             	mov    %r13,%rsi
    20c0:	89 ca                	mov    %ecx,%edx
    20c2:	49 89 c0             	mov    %rax,%r8
    20c5:	4c 89 e1             	mov    %r12,%rcx
    20c8:	4d 89 fa             	mov    %r15,%r10
    20cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    20d0:	62 f1 fe 48 6f 06    	vmovdqu64 (%rsi),%zmm0
    20d6:	62 d2 fd 48 19 09    	vbroadcastsd (%r9),%zmm1
    20dc:	31 c0                	xor    %eax,%eax
    20de:	62 d1 fd 48 7f 06    	vmovdqa64 %zmm0,(%r14)
    20e4:	62 f1 fe 48 6f 46 01 	vmovdqu64 0x40(%rsi),%zmm0
    20eb:	62 d1 fd 48 7f 46 01 	vmovdqa64 %zmm0,0x40(%r14)
    20f2:	62 f1 fe 48 6f 46 02 	vmovdqu64 0x80(%rsi),%zmm0
    20f9:	62 d1 fd 48 7f 46 02 	vmovdqa64 %zmm0,0x80(%r14)
    2100:	62 f1 fe 48 6f 46 03 	vmovdqu64 0xc0(%rsi),%zmm0
    2107:	62 d1 fd 48 7f 46 03 	vmovdqa64 %zmm0,0xc0(%r14)
    210e:	62 d1 f5 48 59 04 06 	vmulpd (%r14,%rax,1),%zmm1,%zmm0
    2115:	62 d1 fd 48 29 04 02 	vmovapd %zmm0,(%r10,%rax,1)
    211c:	48 83 c0 40          	add    $0x40,%rax
    2120:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    2126:	75 e6                	jne    210e <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0xce>
    2128:	4d 8b 38             	mov    (%r8),%r15
    212b:	c5 fb 10 84 24 00 01 	vmovsd 0x100(%rsp),%xmm0
    2132:	00 00 
    2134:	83 c2 20             	add    $0x20,%edx
    2137:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    213e:	4d 8b 68 08          	mov    0x8(%r8),%r13
    2142:	4d 8b 60 10          	mov    0x10(%r8),%r12
    2146:	49 81 c0 00 01 00 00 	add    $0x100,%r8
    214d:	c4 a1 7b 11 04 f9    	vmovsd %xmm0,(%rcx,%r15,8)
    2153:	c5 fb 10 84 24 08 01 	vmovsd 0x108(%rsp),%xmm0
    215a:	00 00 
    215c:	49 8b 98 18 ff ff ff 	mov    -0xe8(%r8),%rbx
    2163:	4d 8b 98 20 ff ff ff 	mov    -0xe0(%r8),%r11
    216a:	49 8b 80 60 ff ff ff 	mov    -0xa0(%r8),%rax
    2171:	c4 a1 7b 11 04 e9    	vmovsd %xmm0,(%rcx,%r13,8)
    2177:	c5 fb 10 84 24 10 01 	vmovsd 0x110(%rsp),%xmm0
    217e:	00 00 
    2180:	c4 a1 7b 11 04 e1    	vmovsd %xmm0,(%rcx,%r12,8)
    2186:	c5 fb 10 84 24 18 01 	vmovsd 0x118(%rsp),%xmm0
    218d:	00 00 
    218f:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2194:	c5 fb 10 84 24 20 01 	vmovsd 0x120(%rsp),%xmm0
    219b:	00 00 
    219d:	49 8b 98 28 ff ff ff 	mov    -0xd8(%r8),%rbx
    21a4:	c4 a1 7b 11 04 d9    	vmovsd %xmm0,(%rcx,%r11,8)
    21aa:	c5 fb 10 84 24 28 01 	vmovsd 0x128(%rsp),%xmm0
    21b1:	00 00 
    21b3:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    21b8:	49 8b 98 30 ff ff ff 	mov    -0xd0(%r8),%rbx
    21bf:	c5 fb 10 84 24 30 01 	vmovsd 0x130(%rsp),%xmm0
    21c6:	00 00 
    21c8:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    21cd:	49 8b 98 38 ff ff ff 	mov    -0xc8(%r8),%rbx
    21d4:	c5 fb 10 84 24 38 01 	vmovsd 0x138(%rsp),%xmm0
    21db:	00 00 
    21dd:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    21e2:	49 8b 98 40 ff ff ff 	mov    -0xc0(%r8),%rbx
    21e9:	c5 fb 10 84 24 40 01 	vmovsd 0x140(%rsp),%xmm0
    21f0:	00 00 
    21f2:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    21f7:	c5 fb 10 84 24 48 01 	vmovsd 0x148(%rsp),%xmm0
    21fe:	00 00 
    2200:	49 8b 98 48 ff ff ff 	mov    -0xb8(%r8),%rbx
    2207:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    220c:	c5 fb 10 84 24 50 01 	vmovsd 0x150(%rsp),%xmm0
    2213:	00 00 
    2215:	49 8b 98 50 ff ff ff 	mov    -0xb0(%r8),%rbx
    221c:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2221:	c5 fb 10 84 24 58 01 	vmovsd 0x158(%rsp),%xmm0
    2228:	00 00 
    222a:	49 8b 98 58 ff ff ff 	mov    -0xa8(%r8),%rbx
    2231:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2236:	c5 fb 10 84 24 60 01 	vmovsd 0x160(%rsp),%xmm0
    223d:	00 00 
    223f:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2244:	49 8b 80 68 ff ff ff 	mov    -0x98(%r8),%rax
    224b:	c5 fb 10 84 24 68 01 	vmovsd 0x168(%rsp),%xmm0
    2252:	00 00 
    2254:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2259:	49 8b 80 70 ff ff ff 	mov    -0x90(%r8),%rax
    2260:	c5 fb 10 84 24 70 01 	vmovsd 0x170(%rsp),%xmm0
    2267:	00 00 
    2269:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    226e:	49 8b 80 78 ff ff ff 	mov    -0x88(%r8),%rax
    2275:	c5 fb 10 84 24 78 01 	vmovsd 0x178(%rsp),%xmm0
    227c:	00 00 
    227e:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2283:	49 8b 40 80          	mov    -0x80(%r8),%rax
    2287:	c5 fb 10 84 24 80 01 	vmovsd 0x180(%rsp),%xmm0
    228e:	00 00 
    2290:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2295:	49 8b 40 88          	mov    -0x78(%r8),%rax
    2299:	c5 fb 10 84 24 88 01 	vmovsd 0x188(%rsp),%xmm0
    22a0:	00 00 
    22a2:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22a7:	49 8b 40 90          	mov    -0x70(%r8),%rax
    22ab:	c5 fb 10 84 24 90 01 	vmovsd 0x190(%rsp),%xmm0
    22b2:	00 00 
    22b4:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22b9:	49 8b 40 98          	mov    -0x68(%r8),%rax
    22bd:	c5 fb 10 84 24 98 01 	vmovsd 0x198(%rsp),%xmm0
    22c4:	00 00 
    22c6:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22cb:	c5 fb 10 84 24 a0 01 	vmovsd 0x1a0(%rsp),%xmm0
    22d2:	00 00 
    22d4:	49 8b 40 a0          	mov    -0x60(%r8),%rax
    22d8:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22dd:	c5 fb 10 84 24 a8 01 	vmovsd 0x1a8(%rsp),%xmm0
    22e4:	00 00 
    22e6:	49 8b 40 a8          	mov    -0x58(%r8),%rax
    22ea:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22ef:	49 8b 40 b0          	mov    -0x50(%r8),%rax
    22f3:	c5 fb 10 84 24 b0 01 	vmovsd 0x1b0(%rsp),%xmm0
    22fa:	00 00 
    22fc:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2301:	49 8b 40 b8          	mov    -0x48(%r8),%rax
    2305:	c5 fb 10 84 24 b8 01 	vmovsd 0x1b8(%rsp),%xmm0
    230c:	00 00 
    230e:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2313:	49 8b 40 c0          	mov    -0x40(%r8),%rax
    2317:	c5 fb 10 84 24 c0 01 	vmovsd 0x1c0(%rsp),%xmm0
    231e:	00 00 
    2320:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2325:	49 8b 40 c8          	mov    -0x38(%r8),%rax
    2329:	c5 fb 10 84 24 c8 01 	vmovsd 0x1c8(%rsp),%xmm0
    2330:	00 00 
    2332:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2337:	49 8b 40 d0          	mov    -0x30(%r8),%rax
    233b:	c5 fb 10 84 24 d0 01 	vmovsd 0x1d0(%rsp),%xmm0
    2342:	00 00 
    2344:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2349:	49 8b 40 d8          	mov    -0x28(%r8),%rax
    234d:	c5 fb 10 84 24 d8 01 	vmovsd 0x1d8(%rsp),%xmm0
    2354:	00 00 
    2356:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    235b:	49 8b 40 e0          	mov    -0x20(%r8),%rax
    235f:	c5 fb 10 84 24 e0 01 	vmovsd 0x1e0(%rsp),%xmm0
    2366:	00 00 
    2368:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    236d:	49 8b 40 e8          	mov    -0x18(%r8),%rax
    2371:	c5 fb 10 84 24 e8 01 	vmovsd 0x1e8(%rsp),%xmm0
    2378:	00 00 
    237a:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    237f:	49 8b 40 f0          	mov    -0x10(%r8),%rax
    2383:	c5 fb 10 84 24 f0 01 	vmovsd 0x1f0(%rsp),%xmm0
    238a:	00 00 
    238c:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2391:	49 8b 40 f8          	mov    -0x8(%r8),%rax
    2395:	c5 fb 10 84 24 f8 01 	vmovsd 0x1f8(%rsp),%xmm0
    239c:	00 00 
    239e:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    23a3:	39 d7                	cmp    %edx,%edi
    23a5:	0f 8f 25 fd ff ff    	jg     20d0 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x90>
    23ab:	c5 f8 77             	vzeroupper 
    23ae:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    23b2:	5b                   	pop    %rbx
    23b3:	41 5c                	pop    %r12
    23b5:	41 5d                	pop    %r13
    23b7:	41 5e                	pop    %r14
    23b9:	41 5f                	pop    %r15
    23bb:	5d                   	pop    %rbp
    23bc:	c3                   	retq   
    23bd:	ff c0                	inc    %eax
    23bf:	31 d2                	xor    %edx,%edx
    23c1:	e9 b4 fc ff ff       	jmpq   207a <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0+0x3a>
    23c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23cd:	00 00 00 

00000000000023d0 <__dace_init_scatter_store_force_width_512_static_veclen_32_cpy>:
    23d0:	55                   	push   %rbp
    23d1:	bf 40 00 00 00       	mov    $0x40,%edi
    23d6:	48 89 e5             	mov    %rsp,%rbp
    23d9:	e8 92 f9 ff ff       	callq  1d70 <_Znwm@plt>
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

0000000000002410 <__dace_exit_scatter_store_force_width_512_static_veclen_32_cpy>:
    2410:	48 85 ff             	test   %rdi,%rdi
    2413:	74 2b                	je     2440 <__dace_exit_scatter_store_force_width_512_static_veclen_32_cpy+0x30>
    2415:	53                   	push   %rbx
    2416:	48 89 fb             	mov    %rdi,%rbx
    2419:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    241d:	48 85 ff             	test   %rdi,%rdi
    2420:	74 0c                	je     242e <__dace_exit_scatter_store_force_width_512_static_veclen_32_cpy+0x1e>
    2422:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2426:	48 29 fe             	sub    %rdi,%rsi
    2429:	e8 52 f9 ff ff       	callq  1d80 <_ZdlPvm@plt>
    242e:	48 89 df             	mov    %rbx,%rdi
    2431:	be 40 00 00 00       	mov    $0x40,%esi
    2436:	e8 45 f9 ff ff       	callq  1d80 <_ZdlPvm@plt>
    243b:	31 c0                	xor    %eax,%eax
    243d:	5b                   	pop    %rbx
    243e:	c3                   	retq   
    243f:	90                   	nop
    2440:	31 c0                	xor    %eax,%eax
    2442:	c3                   	retq   
    2443:	0f 1f 00             	nopl   (%rax)
    2446:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    244d:	00 00 00 

0000000000002450 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d>:
    2450:	55                   	push   %rbp
    2451:	48 89 e5             	mov    %rsp,%rbp
    2454:	41 57                	push   %r15
    2456:	49 89 cf             	mov    %rcx,%r15
    2459:	41 56                	push   %r14
    245b:	41 55                	push   %r13
    245d:	49 89 f5             	mov    %rsi,%r13
    2460:	41 54                	push   %r12
    2462:	53                   	push   %rbx
    2463:	48 89 fb             	mov    %rdi,%rbx
    2466:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    246a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2471:	4c 8b 35 60 1b 20 00 	mov    0x201b60(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2478:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    247d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2483:	4d 85 f6             	test   %r14,%r14
    2486:	74 0d                	je     2495 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x45>
    2488:	e8 83 f9 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    248d:	85 c0                	test   %eax,%eax
    248f:	0f 85 6a fa ff ff    	jne    1eff <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0xf>
    2495:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2499:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    249d:	74 04                	je     24a3 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x53>
    249f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    24a3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    24a7:	48 29 c2             	sub    %rax,%rdx
    24aa:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    24b1:	0f 86 f9 01 00 00    	jbe    26b0 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x260>
    24b7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    24bd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    24c2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    24c8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    24ce:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    24d5:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    24db:	4d 85 f6             	test   %r14,%r14
    24de:	0f 84 2c 02 00 00    	je     2710 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x2c0>
    24e4:	48 89 df             	mov    %rbx,%rdi
    24e7:	c5 f8 77             	vzeroupper 
    24ea:	e8 31 f8 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    24ef:	e8 2c f7 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    24f4:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    24fa:	31 c9                	xor    %ecx,%ecx
    24fc:	31 d2                	xor    %edx,%edx
    24fe:	49 89 c4             	mov    %rax,%r12
    2501:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2506:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    250b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2512:	00 
    2513:	48 8d 3d 26 fb ff ff 	lea    -0x4da(%rip),%rdi        # 2040 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d._omp_fn.0>
    251a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2520:	c5 f8 77             	vzeroupper 
    2523:	e8 08 f9 ff ff       	callq  1e30 <GOMP_parallel@plt>
    2528:	e8 f3 f6 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    252d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2534:	9b c4 20 
    2537:	48 89 c6             	mov    %rax,%rsi
    253a:	4c 89 e0             	mov    %r12,%rax
    253d:	48 f7 e9             	imul   %rcx
    2540:	4c 89 e0             	mov    %r12,%rax
    2543:	48 c1 f8 3f          	sar    $0x3f,%rax
    2547:	48 c1 fa 07          	sar    $0x7,%rdx
    254b:	48 89 d7             	mov    %rdx,%rdi
    254e:	48 29 c7             	sub    %rax,%rdi
    2551:	48 89 f0             	mov    %rsi,%rax
    2554:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2558:	48 f7 e9             	imul   %rcx
    255b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    2560:	48 89 d1             	mov    %rdx,%rcx
    2563:	48 c1 f9 07          	sar    $0x7,%rcx
    2567:	48 29 f1             	sub    %rsi,%rcx
    256a:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    2570:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    2576:	e8 c5 f7 ff ff       	callq  1d40 <pthread_self@plt>
    257b:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2580:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2585:	be 08 00 00 00       	mov    $0x8,%esi
    258a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    258f:	e8 9c f6 ff ff       	callq  1c30 <_ZSt11_Hash_bytesPKvmm@plt>
    2594:	49 89 c4             	mov    %rax,%r12
    2597:	4d 85 f6             	test   %r14,%r14
    259a:	74 10                	je     25ac <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x15c>
    259c:	48 89 df             	mov    %rbx,%rdi
    259f:	e8 6c f8 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    25a4:	85 c0                	test   %eax,%eax
    25a6:	0f 85 5a f9 ff ff    	jne    1f06 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x16>
    25ac:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25b0:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    25b7:	00 00 00 
    25ba:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    25c0:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    25c5:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xaa(%rsp)
    25cc:	aa 00 00 00 
    25d0:	62 f1 7f 48 7f 84 24 	vmovdqu8 %zmm0,0xe0(%rsp)
    25d7:	e0 00 00 00 
    25db:	c5 fd 6f 05 1d 14 00 	vmovdqa 0x141d(%rip),%ymm0        # 3a00 <_fini+0x17c>
    25e2:	00 
    25e3:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    25ea:	00 
    25eb:	48 8b 43 30          	mov    0x30(%rbx),%rax
    25ef:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    25f5:	c5 fd 6f 05 23 14 00 	vmovdqa 0x1423(%rip),%ymm0        # 3a20 <_fini+0x19c>
    25fc:	00 
    25fd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2604:	00 
    2605:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    260c:	00 ff ff ff ff 
    2611:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    2618:	00 
    2619:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2620:	00 
    2621:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2628:	00 00 
    262a:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2631:	00 00 
    2633:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2637:	0f 84 13 01 00 00    	je     2750 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x300>
    263d:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    2644:	60 00 00 00 
    2648:	62 f1 fe 48 7f 00    	vmovdqu64 %zmm0,(%rax)
    264e:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    2655:	a0 00 00 00 
    2659:	62 f1 fe 48 7f 40 01 	vmovdqu64 %zmm0,0x40(%rax)
    2660:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    2667:	e0 00 00 00 
    266b:	62 f1 fe 48 7f 40 02 	vmovdqu64 %zmm0,0x80(%rax)
    2672:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2679:	00 
    267a:	c5 f8 77             	vzeroupper 
    267d:	4d 85 f6             	test   %r14,%r14
    2680:	74 08                	je     268a <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x23a>
    2682:	48 89 df             	mov    %rbx,%rdi
    2685:	e8 96 f6 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    268a:	48 89 df             	mov    %rbx,%rdi
    268d:	48 8d 15 dc 12 00 00 	lea    0x12dc(%rip),%rdx        # 3970 <_fini+0xec>
    2694:	48 8d 35 1d 13 00 00 	lea    0x131d(%rip),%rsi        # 39b8 <_fini+0x134>
    269b:	e8 e0 f7 ff ff       	callq  1e80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    26a0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    26a4:	5b                   	pop    %rbx
    26a5:	41 5c                	pop    %r12
    26a7:	41 5d                	pop    %r13
    26a9:	41 5e                	pop    %r14
    26ab:	41 5f                	pop    %r15
    26ad:	5d                   	pop    %rbp
    26ae:	c3                   	retq   
    26af:	90                   	nop
    26b0:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    26b4:	bf 00 00 06 00       	mov    $0x60000,%edi
    26b9:	48 29 c1             	sub    %rax,%rcx
    26bc:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    26c1:	e8 aa f6 ff ff       	callq  1d70 <_Znwm@plt>
    26c6:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    26ca:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    26ce:	49 89 c4             	mov    %rax,%r12
    26d1:	4c 29 c2             	sub    %r8,%rdx
    26d4:	48 85 d2             	test   %rdx,%rdx
    26d7:	7f 47                	jg     2720 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x2d0>
    26d9:	4d 85 c0             	test   %r8,%r8
    26dc:	0f 85 8e 01 00 00    	jne    2870 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x420>
    26e2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    26e7:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    26ec:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    26f3:	00 
    26f4:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26f8:	4c 01 e0             	add    %r12,%rax
    26fb:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2701:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2706:	e9 ac fd ff ff       	jmpq   24b7 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x67>
    270b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2710:	c5 f8 77             	vzeroupper 
    2713:	e9 d7 fd ff ff       	jmpq   24ef <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x9f>
    2718:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    271f:	00 
    2720:	4c 89 c6             	mov    %r8,%rsi
    2723:	48 89 c7             	mov    %rax,%rdi
    2726:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    272b:	e8 00 f6 ff ff       	callq  1d30 <memcpy@plt>
    2730:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2734:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2739:	4c 29 c6             	sub    %r8,%rsi
    273c:	4c 89 c7             	mov    %r8,%rdi
    273f:	e8 3c f6 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2744:	eb 9c                	jmp    26e2 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x292>
    2746:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    274d:	00 00 00 
    2750:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2754:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    275b:	aa aa aa 
    275e:	4c 29 f8             	sub    %r15,%rax
    2761:	49 89 c4             	mov    %rax,%r12
    2764:	48 c1 f8 06          	sar    $0x6,%rax
    2768:	48 0f af c2          	imul   %rdx,%rax
    276c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2773:	aa aa 00 
    2776:	48 39 d0             	cmp    %rdx,%rax
    2779:	0f 84 71 f7 ff ff    	je     1ef0 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold>
    277f:	48 85 c0             	test   %rax,%rax
    2782:	ba 01 00 00 00       	mov    $0x1,%edx
    2787:	48 0f 45 d0          	cmovne %rax,%rdx
    278b:	48 01 d0             	add    %rdx,%rax
    278e:	0f 82 f8 00 00 00    	jb     288c <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x43c>
    2794:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    279b:	aa aa 00 
    279e:	48 39 d0             	cmp    %rdx,%rax
    27a1:	48 0f 47 c2          	cmova  %rdx,%rax
    27a5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    27a9:	49 c1 e5 06          	shl    $0x6,%r13
    27ad:	4c 89 ef             	mov    %r13,%rdi
    27b0:	c5 f8 77             	vzeroupper 
    27b3:	e8 b8 f5 ff ff       	callq  1d70 <_Znwm@plt>
    27b8:	62 f1 fe 48 6f 84 24 	vmovdqu64 0x60(%rsp),%zmm0
    27bf:	60 00 00 00 
    27c3:	48 89 c1             	mov    %rax,%rcx
    27c6:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    27cb:	62 b1 fe 48 7f 04 20 	vmovdqu64 %zmm0,(%rax,%r12,1)
    27d2:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xa0(%rsp),%zmm0
    27d9:	a0 00 00 00 
    27dd:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x40(%rax,%r12,1)
    27e4:	01 
    27e5:	62 f1 fe 48 6f 84 24 	vmovdqu64 0xe0(%rsp),%zmm0
    27ec:	e0 00 00 00 
    27f0:	62 b1 fe 48 7f 44 20 	vmovdqu64 %zmm0,0x80(%rax,%r12,1)
    27f7:	02 
    27f8:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    27ff:	00 
    2800:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2806:	4d 85 e4             	test   %r12,%r12
    2809:	7f 1d                	jg     2828 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x3d8>
    280b:	4d 85 ff             	test   %r15,%r15
    280e:	75 70                	jne    2880 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x430>
    2810:	c5 f8 77             	vzeroupper 
    2813:	4c 01 e9             	add    %r13,%rcx
    2816:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    281b:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    281f:	e9 59 fe ff ff       	jmpq   267d <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x22d>
    2824:	0f 1f 40 00          	nopl   0x0(%rax)
    2828:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    282e:	4c 89 fe             	mov    %r15,%rsi
    2831:	48 89 cf             	mov    %rcx,%rdi
    2834:	4c 89 e2             	mov    %r12,%rdx
    2837:	c5 f8 77             	vzeroupper 
    283a:	e8 f1 f4 ff ff       	callq  1d30 <memcpy@plt>
    283f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2843:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2849:	48 89 c1             	mov    %rax,%rcx
    284c:	4c 29 fe             	sub    %r15,%rsi
    284f:	4c 89 ff             	mov    %r15,%rdi
    2852:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2857:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    285d:	e8 1e f5 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2862:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2868:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    286d:	eb a4                	jmp    2813 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x3c3>
    286f:	90                   	nop
    2870:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2874:	4c 29 c6             	sub    %r8,%rsi
    2877:	e9 c0 fe ff ff       	jmpq   273c <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x2ec>
    287c:	0f 1f 40 00          	nopl   0x0(%rax)
    2880:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2884:	4c 29 fe             	sub    %r15,%rsi
    2887:	c5 f8 77             	vzeroupper 
    288a:	eb c3                	jmp    284f <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x3ff>
    288c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2893:	ff ff 7f 
    2896:	e9 12 ff ff ff       	jmpq   27ad <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x35d>
    289b:	49 89 c4             	mov    %rax,%r12
    289e:	e9 7d f6 ff ff       	jmpq   1f20 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x30>
    28a3:	e9 65 f6 ff ff       	jmpq   1f0d <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.cold+0x1d>
    28a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    28af:	00 

00000000000028b0 <__program_scatter_store_force_width_512_static_veclen_32_cpy>:
    28b0:	e9 fb f3 ff ff       	jmpq   1cb0 <_Z69__program_scatter_store_force_width_512_static_veclen_32_cpy_internalP58scatter_store_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d@plt>
    28b5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28bc:	00 00 00 
    28bf:	90                   	nop

00000000000028c0 <_ZNKSt5ctypeIcE8do_widenEc>:
    28c0:	89 f0                	mov    %esi,%eax
    28c2:	c3                   	retq   
    28c3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    28ca:	00 00 00 
    28cd:	0f 1f 00             	nopl   (%rax)

00000000000028d0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    28d0:	55                   	push   %rbp
    28d1:	48 89 e5             	mov    %rsp,%rbp
    28d4:	41 57                	push   %r15
    28d6:	41 56                	push   %r14
    28d8:	41 55                	push   %r13
    28da:	49 89 f5             	mov    %rsi,%r13
    28dd:	41 54                	push   %r12
    28df:	53                   	push   %rbx
    28e0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    28e4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    28eb:	48 8b 05 ce 16 20 00 	mov    0x2016ce(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28f2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    28f9:	00 
    28fa:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2901:	00 
    2902:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2906:	48 8b 05 9b 16 20 00 	mov    0x20169b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    290d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2912:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2917:	48 83 c0 10          	add    $0x10,%rax
    291b:	48 83 3d b5 16 20 00 	cmpq   $0x0,0x2016b5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2922:	00 
    2923:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2929:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2930:	00 00 
    2932:	74 0d                	je     2941 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2934:	e8 d7 f4 ff ff       	callq  1e10 <pthread_mutex_lock@plt>
    2939:	85 c0                	test   %eax,%eax
    293b:	0f 85 15 0f 00 00    	jne    3856 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2941:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2948:	00 
    2949:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2950:	00 
    2951:	4c 89 f7             	mov    %r14,%rdi
    2954:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2959:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    295e:	e8 fd f2 ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    2963:	48 8b 1d 2e 16 20 00 	mov    0x20162e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    296a:	31 ff                	xor    %edi,%edi
    296c:	48 8b 05 1d 16 20 00 	mov    0x20161d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2973:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    297a:	00 
    297b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    297f:	31 f6                	xor    %esi,%esi
    2981:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2985:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    298c:	00 00 
    298e:	48 83 c0 10          	add    $0x10,%rax
    2992:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2996:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    299d:	00 
    299e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    29a2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    29a9:	00 00 00 00 00 
    29ae:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    29b5:	00 
    29b6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    29bd:	00 
    29be:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    29c5:	00 00 00 00 00 
    29ca:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    29d1:	00 
    29d2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    29d7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    29db:	4c 89 ff             	mov    %r15,%rdi
    29de:	c5 f8 77             	vzeroupper 
    29e1:	e8 fa f3 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29e6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    29ea:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    29f1:	00 
    29f2:	31 f6                	xor    %esi,%esi
    29f4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    29f8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    29ff:	00 
    2a00:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2a05:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a09:	4c 01 e7             	add    %r12,%rdi
    2a0c:	48 89 07             	mov    %rax,(%rdi)
    2a0f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2a14:	e8 c7 f3 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a19:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2a1d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2a21:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a25:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    2a2c:	00 00 
    2a2e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2a33:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a37:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2a3c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a43:	00 
    2a44:	48 8b 05 75 15 20 00 	mov    0x201575(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a4b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a52:	00 00 
    2a54:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a58:	48 83 c0 18          	add    $0x18,%rax
    2a5c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2a63:	00 00 
    2a65:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a6c:	00 
    2a6d:	48 8b 05 4c 15 20 00 	mov    0x20154c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a74:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a7b:	00 00 
    2a7d:	48 83 c0 68          	add    $0x68,%rax
    2a81:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a88:	00 
    2a89:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a90:	00 
    2a91:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a96:	48 89 c7             	mov    %rax,%rdi
    2a99:	c5 f8 77             	vzeroupper 
    2a9c:	e8 3f f4 ff ff       	callq  1ee0 <_ZNSt6localeC1Ev@plt>
    2aa1:	48 8b 05 50 15 20 00 	mov    0x201550(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aa8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2aaf:	00 
    2ab0:	4c 89 f7             	mov    %r14,%rdi
    2ab3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2aba:	18 00 00 00 
    2abe:	48 83 c0 10          	add    $0x10,%rax
    2ac2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2ac9:	00 00 00 00 00 
    2ace:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2ad5:	00 
    2ad6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2add:	00 
    2ade:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2ae3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2aea:	00 
    2aeb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2af2:	00 
    2af3:	e8 e8 f2 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2af8:	e8 23 f1 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2afd:	48 89 c1             	mov    %rax,%rcx
    2b00:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2b07:	de 1b 43 
    2b0a:	48 f7 e9             	imul   %rcx
    2b0d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2b11:	48 c1 fa 12          	sar    $0x12,%rdx
    2b15:	48 89 d3             	mov    %rdx,%rbx
    2b18:	48 29 cb             	sub    %rcx,%rbx
    2b1b:	4d 85 ed             	test   %r13,%r13
    2b1e:	0f 84 3c 0b 00 00    	je     3660 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2b24:	4c 89 ef             	mov    %r13,%rdi
    2b27:	e8 74 f1 ff ff       	callq  1ca0 <strlen@plt>
    2b2c:	4c 89 ee             	mov    %r13,%rsi
    2b2f:	4c 89 e7             	mov    %r12,%rdi
    2b32:	48 89 c2             	mov    %rax,%rdx
    2b35:	e8 66 f2 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b3a:	ba 01 00 00 00       	mov    $0x1,%edx
    2b3f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 38a0 <_fini+0x1c>
    2b46:	4c 89 e7             	mov    %r12,%rdi
    2b49:	e8 52 f2 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b4e:	ba 07 00 00 00       	mov    $0x7,%edx
    2b53:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 38a2 <_fini+0x1e>
    2b5a:	4c 89 e7             	mov    %r12,%rdi
    2b5d:	e8 3e f2 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b62:	48 89 de             	mov    %rbx,%rsi
    2b65:	4c 89 e7             	mov    %r12,%rdi
    2b68:	e8 f3 f1 ff ff       	callq  1d60 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b6d:	48 89 c7             	mov    %rax,%rdi
    2b70:	ba 05 00 00 00       	mov    $0x5,%edx
    2b75:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 38aa <_fini+0x26>
    2b7c:	e8 1f f2 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b81:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b88:	00 
    2b89:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b90:	00 
    2b91:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b98:	00 
    2b99:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2ba0:	00 00 00 00 00 
    2ba5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2bac:	00 
    2bad:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2bb4:	00 
    2bb5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2bbc:	00 
    2bbd:	4d 85 c0             	test   %r8,%r8
    2bc0:	0f 84 ca 0a 00 00    	je     3690 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2bc6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2bcd:	00 
    2bce:	4c 89 c2             	mov    %r8,%rdx
    2bd1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2bd8:	00 
    2bd9:	4c 39 c0             	cmp    %r8,%rax
    2bdc:	4c 0f 43 c0          	cmovae %rax,%r8
    2be0:	48 85 c0             	test   %rax,%rax
    2be3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2be7:	31 d2                	xor    %edx,%edx
    2be9:	31 f6                	xor    %esi,%esi
    2beb:	49 29 c8             	sub    %rcx,%r8
    2bee:	e8 4d f2 ff ff       	callq  1e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2bf3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2bfa:	00 
    2bfb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2c02:	00 
    2c03:	48 89 c7             	mov    %rax,%rdi
    2c06:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2c0d:	00 
    2c0e:	e8 4d f0 ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    2c13:	48 8b 05 76 13 20 00 	mov    0x201376(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c1a:	31 c9                	xor    %ecx,%ecx
    2c1c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2c20:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2c27:	00 
    2c28:	31 f6                	xor    %esi,%esi
    2c2a:	48 83 c0 10          	add    $0x10,%rax
    2c2e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2c35:	00 00 
    2c37:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c3e:	00 
    2c3f:	48 8b 05 6a 13 20 00 	mov    0x20136a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c46:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c4d:	00 00 00 00 00 
    2c52:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c56:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c5a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c5e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c65:	00 
    2c66:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c6b:	48 01 df             	add    %rbx,%rdi
    2c6e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c73:	48 89 07             	mov    %rax,(%rdi)
    2c76:	c5 f8 77             	vzeroupper 
    2c79:	e8 62 f1 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c7e:	48 8b 05 4b 13 20 00 	mov    0x20134b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c85:	48 83 c0 18          	add    $0x18,%rax
    2c89:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c90:	00 
    2c91:	48 8b 05 38 13 20 00 	mov    0x201338(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c98:	48 83 c0 40          	add    $0x40,%rax
    2c9c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ca3:	00 
    2ca4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2cab:	00 
    2cac:	48 89 c7             	mov    %rax,%rdi
    2caf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2cb4:	49 89 c7             	mov    %rax,%r15
    2cb7:	e8 d4 f0 ff ff       	callq  1d90 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2cbc:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2cc3:	00 
    2cc4:	4c 89 fe             	mov    %r15,%rsi
    2cc7:	e8 14 f1 ff ff       	callq  1de0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ccc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2cd3:	00 
    2cd4:	ba 14 00 00 00       	mov    $0x14,%edx
    2cd9:	4c 89 ff             	mov    %r15,%rdi
    2cdc:	e8 6f f0 ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ce1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2ce8:	00 
    2ce9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2ced:	48 01 df             	add    %rbx,%rdi
    2cf0:	48 85 c0             	test   %rax,%rax
    2cf3:	0f 84 87 09 00 00    	je     3680 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2cf9:	31 f6                	xor    %esi,%esi
    2cfb:	e8 90 f1 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2d00:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2d07:	00 
    2d08:	4c 39 e7             	cmp    %r12,%rdi
    2d0b:	74 11                	je     2d1e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2d0d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2d14:	00 
    2d15:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2d19:	e8 62 f0 ff ff       	callq  1d80 <_ZdlPvm@plt>
    2d1e:	ba 01 00 00 00       	mov    $0x1,%edx
    2d23:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 38c7 <_fini+0x43>
    2d2a:	48 89 df             	mov    %rbx,%rdi
    2d2d:	e8 6e f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d32:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d39:	00 
    2d3a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d3e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d45:	00 
    2d46:	4d 85 e4             	test   %r12,%r12
    2d49:	0f 84 5b 09 00 00    	je     36aa <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2d4f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d55:	0f 84 e5 07 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2d5b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d61:	48 89 df             	mov    %rbx,%rdi
    2d64:	e8 a7 ee ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2d69:	48 89 c7             	mov    %rax,%rdi
    2d6c:	e8 8f ef ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2d71:	ba 12 00 00 00       	mov    $0x12,%edx
    2d76:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 38b0 <_fini+0x2c>
    2d7d:	48 89 df             	mov    %rbx,%rdi
    2d80:	e8 1b f0 ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d85:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d8c:	00 
    2d8d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d91:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d98:	00 
    2d99:	4d 85 e4             	test   %r12,%r12
    2d9c:	0f 84 17 09 00 00    	je     36b9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2da2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2da8:	0f 84 62 07 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2dae:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2db4:	48 89 df             	mov    %rbx,%rdi
    2db7:	e8 54 ee ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2dbc:	48 89 c7             	mov    %rax,%rdi
    2dbf:	e8 3c ef ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    2dc4:	e8 37 f0 ff ff       	callq  1e00 <getpid@plt>
    2dc9:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 38d3 <_fini+0x4f>
    2dd0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2dd7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2dde:	00 
    2ddf:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2de3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2de7:	4d 39 e7             	cmp    %r12,%r15
    2dea:	0f 84 a0 03 00 00    	je     3190 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2df0:	ba 05 00 00 00       	mov    $0x5,%edx
    2df5:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 38c3 <_fini+0x3f>
    2dfc:	48 89 df             	mov    %rbx,%rdi
    2dff:	e8 9c ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e04:	ba 09 00 00 00       	mov    $0x9,%edx
    2e09:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 38c9 <_fini+0x45>
    2e10:	48 89 df             	mov    %rbx,%rdi
    2e13:	e8 88 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e18:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2e1d:	4c 89 ef             	mov    %r13,%rdi
    2e20:	e8 7b ee ff ff       	callq  1ca0 <strlen@plt>
    2e25:	4c 89 ee             	mov    %r13,%rsi
    2e28:	48 89 df             	mov    %rbx,%rdi
    2e2b:	48 89 c2             	mov    %rax,%rdx
    2e2e:	e8 6d ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e33:	ba 03 00 00 00       	mov    $0x3,%edx
    2e38:	4c 89 f6             	mov    %r14,%rsi
    2e3b:	48 89 df             	mov    %rbx,%rdi
    2e3e:	e8 5d ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e43:	ba 08 00 00 00       	mov    $0x8,%edx
    2e48:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 38d7 <_fini+0x53>
    2e4f:	48 89 df             	mov    %rbx,%rdi
    2e52:	e8 49 ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e57:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e5c:	4c 89 ef             	mov    %r13,%rdi
    2e5f:	e8 3c ee ff ff       	callq  1ca0 <strlen@plt>
    2e64:	4c 89 ee             	mov    %r13,%rsi
    2e67:	48 89 df             	mov    %rbx,%rdi
    2e6a:	48 89 c2             	mov    %rax,%rdx
    2e6d:	e8 2e ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e72:	ba 03 00 00 00       	mov    $0x3,%edx
    2e77:	4c 89 f6             	mov    %r14,%rsi
    2e7a:	48 89 df             	mov    %rbx,%rdi
    2e7d:	e8 1e ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e82:	ba 07 00 00 00       	mov    $0x7,%edx
    2e87:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 38e0 <_fini+0x5c>
    2e8e:	48 89 df             	mov    %rbx,%rdi
    2e91:	e8 0a ef ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e96:	41 0f be 34 24       	movsbl (%r12),%esi
    2e9b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ea2:	00 
    2ea3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2eaa:	00 
    2eab:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2eaf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2eb6:	00 00 
    2eb8:	0f 84 a2 01 00 00    	je     3060 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2ebe:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2ec5:	00 
    2ec6:	ba 01 00 00 00       	mov    $0x1,%edx
    2ecb:	48 89 df             	mov    %rbx,%rdi
    2ece:	e8 cd ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed3:	48 89 c7             	mov    %rax,%rdi
    2ed6:	ba 03 00 00 00       	mov    $0x3,%edx
    2edb:	4c 89 f6             	mov    %r14,%rsi
    2ede:	e8 bd ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee3:	ba 06 00 00 00       	mov    $0x6,%edx
    2ee8:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 38e8 <_fini+0x64>
    2eef:	48 89 df             	mov    %rbx,%rdi
    2ef2:	e8 a9 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2efc:	48 89 df             	mov    %rbx,%rdi
    2eff:	e8 ec ed ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f04:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 38d4 <_fini+0x50>
    2f0b:	48 89 c7             	mov    %rax,%rdi
    2f0e:	ba 02 00 00 00       	mov    $0x2,%edx
    2f13:	4c 89 ee             	mov    %r13,%rsi
    2f16:	e8 85 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2f20:	0f 84 fa 01 00 00    	je     3120 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2f26:	ba 07 00 00 00       	mov    $0x7,%edx
    2f2b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 38f7 <_fini+0x73>
    2f32:	48 89 df             	mov    %rbx,%rdi
    2f35:	e8 66 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f41:	48 89 df             	mov    %rbx,%rdi
    2f44:	e8 57 ef ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2f49:	48 89 c7             	mov    %rax,%rdi
    2f4c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f51:	4c 89 ee             	mov    %r13,%rsi
    2f54:	e8 47 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f59:	ba 07 00 00 00       	mov    $0x7,%edx
    2f5e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 38ff <_fini+0x7b>
    2f65:	48 89 df             	mov    %rbx,%rdi
    2f68:	e8 33 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f72:	48 89 df             	mov    %rbx,%rdi
    2f75:	e8 76 ed ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f7a:	48 89 c7             	mov    %rax,%rdi
    2f7d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f82:	4c 89 ee             	mov    %r13,%rsi
    2f85:	e8 16 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f8f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3907 <_fini+0x83>
    2f96:	48 89 df             	mov    %rbx,%rdi
    2f99:	e8 02 ee ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f9e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2fa3:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3911 <_fini+0x8d>
    2faa:	48 89 df             	mov    %rbx,%rdi
    2fad:	e8 ee ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2fb7:	48 89 df             	mov    %rbx,%rdi
    2fba:	e8 e1 ee ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2fbf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2fc4:	85 d2                	test   %edx,%edx
    2fc6:	0f 89 2c 01 00 00    	jns    30f8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2fcc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2fd1:	85 c0                	test   %eax,%eax
    2fd3:	0f 89 97 00 00 00    	jns    3070 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2fd9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fde:	0f 84 b8 00 00 00    	je     309c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2fe4:	ba 02 00 00 00       	mov    $0x2,%edx
    2fe9:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3938 <_fini+0xb4>
    2ff0:	48 89 df             	mov    %rbx,%rdi
    2ff3:	e8 a8 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2fff:	4d 39 e7             	cmp    %r12,%r15
    3002:	0f 84 88 01 00 00    	je     3190 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    3008:	ba 01 00 00 00       	mov    $0x1,%edx
    300d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 393e <_fini+0xba>
    3014:	48 89 df             	mov    %rbx,%rdi
    3017:	e8 84 ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    301c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3023:	00 
    3024:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3028:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    302f:	00 
    3030:	4d 85 ed             	test   %r13,%r13
    3033:	0f 84 7b 06 00 00    	je     36b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    3039:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    303e:	0f 84 1c 01 00 00    	je     3160 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3044:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3049:	48 89 df             	mov    %rbx,%rdi
    304c:	e8 bf eb ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3051:	48 89 c7             	mov    %rax,%rdi
    3054:	e8 a7 ec ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    3059:	e9 92 fd ff ff       	jmpq   2df0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    305e:	66 90                	xchg   %ax,%ax
    3060:	48 89 df             	mov    %rbx,%rdi
    3063:	e8 a8 eb ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3068:	48 89 df             	mov    %rbx,%rdi
    306b:	e9 66 fe ff ff       	jmpq   2ed6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3070:	ba 08 00 00 00       	mov    $0x8,%edx
    3075:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 392b <_fini+0xa7>
    307c:	48 89 df             	mov    %rbx,%rdi
    307f:	e8 1c ed ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3084:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3089:	48 89 df             	mov    %rbx,%rdi
    308c:	e8 0f ee ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    3091:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3096:	0f 85 48 ff ff ff    	jne    2fe4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    309c:	ba 03 00 00 00       	mov    $0x3,%edx
    30a1:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3934 <_fini+0xb0>
    30a8:	48 89 df             	mov    %rbx,%rdi
    30ab:	e8 f0 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    30b5:	4c 89 ef             	mov    %r13,%rdi
    30b8:	e8 e3 eb ff ff       	callq  1ca0 <strlen@plt>
    30bd:	4c 89 ee             	mov    %r13,%rsi
    30c0:	48 89 df             	mov    %rbx,%rdi
    30c3:	48 89 c2             	mov    %rax,%rdx
    30c6:	e8 d5 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30cb:	ba 03 00 00 00       	mov    $0x3,%edx
    30d0:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3930 <_fini+0xac>
    30d7:	48 89 df             	mov    %rbx,%rdi
    30da:	e8 c1 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30df:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    30e6:	00 
    30e7:	48 89 df             	mov    %rbx,%rdi
    30ea:	e8 01 ec ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    30ef:	e9 f0 fe ff ff       	jmpq   2fe4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    30f4:	0f 1f 40 00          	nopl   0x0(%rax)
    30f8:	ba 0e 00 00 00       	mov    $0xe,%edx
    30fd:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 391c <_fini+0x98>
    3104:	48 89 df             	mov    %rbx,%rdi
    3107:	e8 94 ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    310c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3111:	48 89 df             	mov    %rbx,%rdi
    3114:	e8 87 ed ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    3119:	e9 ae fe ff ff       	jmpq   2fcc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    311e:	66 90                	xchg   %ax,%ax
    3120:	ba 07 00 00 00       	mov    $0x7,%edx
    3125:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 38ef <_fini+0x6b>
    312c:	48 89 df             	mov    %rbx,%rdi
    312f:	e8 6c ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3134:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3139:	48 89 df             	mov    %rbx,%rdi
    313c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3141:	e8 aa eb ff ff       	callq  1cf0 <_ZNSo9_M_insertImEERSoT_@plt>
    3146:	48 89 c7             	mov    %rax,%rdi
    3149:	ba 02 00 00 00       	mov    $0x2,%edx
    314e:	4c 89 ee             	mov    %r13,%rsi
    3151:	e8 4a ec ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3156:	e9 cb fd ff ff       	jmpq   2f26 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    315b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3160:	4c 89 ef             	mov    %r13,%rdi
    3163:	e8 48 ec ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3168:	49 8b 45 00          	mov    0x0(%r13),%rax
    316c:	be 0a 00 00 00       	mov    $0xa,%esi
    3171:	48 8b 40 30          	mov    0x30(%rax),%rax
    3175:	48 3b 05 3c 0e 20 00 	cmp    0x200e3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016f8>
    317c:	0f 84 c7 fe ff ff    	je     3049 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3182:	4c 89 ef             	mov    %r13,%rdi
    3185:	ff d0                	callq  *%rax
    3187:	0f be f0             	movsbl %al,%esi
    318a:	e9 ba fe ff ff       	jmpq   3049 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    318f:	90                   	nop
    3190:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3197:	00 
    3198:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    319c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31a3:	00 
    31a4:	4d 85 e4             	test   %r12,%r12
    31a7:	0f 84 23 05 00 00    	je     36d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    31ad:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31b3:	0f 84 47 04 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    31b9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31bf:	48 89 df             	mov    %rbx,%rdi
    31c2:	e8 49 ea ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    31c7:	48 89 c7             	mov    %rax,%rdi
    31ca:	e8 31 eb ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    31cf:	ba 04 00 00 00       	mov    $0x4,%edx
    31d4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 393b <_fini+0xb7>
    31db:	48 89 c7             	mov    %rax,%rdi
    31de:	49 89 c4             	mov    %rax,%r12
    31e1:	e8 ba eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31e6:	49 8b 04 24          	mov    (%r12),%rax
    31ea:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ee:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    31f5:	00 
    31f6:	4d 85 ed             	test   %r13,%r13
    31f9:	0f 84 b0 04 00 00    	je     36af <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    31ff:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3204:	0f 84 c6 03 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    320a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    320f:	4c 89 e7             	mov    %r12,%rdi
    3212:	e8 f9 e9 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3217:	48 89 c7             	mov    %rax,%rdi
    321a:	e8 e1 ea ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    321f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3224:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3940 <_fini+0xbc>
    322b:	48 89 df             	mov    %rbx,%rdi
    322e:	e8 6d eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3233:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    323a:	00 00 
    323c:	0f 84 fe 03 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3242:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3249:	00 
    324a:	4c 89 ff             	mov    %r15,%rdi
    324d:	e8 4e ea ff ff       	callq  1ca0 <strlen@plt>
    3252:	4c 89 fe             	mov    %r15,%rsi
    3255:	48 89 df             	mov    %rbx,%rdi
    3258:	48 89 c2             	mov    %rax,%rdx
    325b:	e8 40 eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3260:	ba 01 00 00 00       	mov    $0x1,%edx
    3265:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3936 <_fini+0xb2>
    326c:	48 89 df             	mov    %rbx,%rdi
    326f:	e8 2c eb ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3274:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    327b:	00 
    327c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3280:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3287:	00 
    3288:	4d 85 e4             	test   %r12,%r12
    328b:	0f 84 2d 04 00 00    	je     36be <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3291:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3297:	0f 84 03 03 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    329d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32a3:	48 89 df             	mov    %rbx,%rdi
    32a6:	e8 65 e9 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    32ab:	48 89 c7             	mov    %rax,%rdi
    32ae:	e8 4d ea ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    32b3:	ba 01 00 00 00       	mov    $0x1,%edx
    32b8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3939 <_fini+0xb5>
    32bf:	48 89 df             	mov    %rbx,%rdi
    32c2:	e8 d9 ea ff ff       	callq  1da0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    32c7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32ce:	00 
    32cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32d3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    32da:	00 
    32db:	4d 85 e4             	test   %r12,%r12
    32de:	0f 84 59 05 00 00    	je     383d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    32e4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32ea:	0f 84 80 02 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    32f0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32f6:	48 89 df             	mov    %rbx,%rdi
    32f9:	e8 12 e9 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    32fe:	48 89 c7             	mov    %rax,%rdi
    3301:	48 8b 05 f0 0c 20 00 	mov    0x200cf0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3308:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    330e:	48 83 c0 10          	add    $0x10,%rax
    3312:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3318:	48 8b 05 b1 0c 20 00 	mov    0x200cb1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    331f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3326:	00 00 
    3328:	48 83 c0 18          	add    $0x18,%rax
    332c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3331:	48 8b 05 90 0c 20 00 	mov    0x200c90(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3338:	48 83 c0 10          	add    $0x10,%rax
    333c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3342:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3349:	00 00 
    334b:	e8 b0 e9 ff ff       	callq  1d00 <_ZNSo5flushEv@plt>
    3350:	48 8b 05 79 0c 20 00 	mov    0x200c79(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3357:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    335e:	00 00 
    3360:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3365:	48 83 c0 40          	add    $0x40,%rax
    3369:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3370:	00 00 
    3372:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3379:	00 
    337a:	e8 d1 e8 ff ff       	callq  1c50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    337f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3386:	00 
    3387:	e8 34 eb ff ff       	callq  1ec0 <_ZNSt12__basic_fileIcED1Ev@plt>
    338c:	48 8b 05 15 0c 20 00 	mov    0x200c15(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3393:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    339a:	00 
    339b:	48 83 c0 10          	add    $0x10,%rax
    339f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    33a6:	00 
    33a7:	e8 44 ea ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    33ac:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    33b1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    33b6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    33bd:	00 
    33be:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    33c5:	00 
    33c6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33ca:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    33d1:	00 
    33d2:	48 8b 05 b7 0b 20 00 	mov    0x200bb7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33d9:	48 83 c0 10          	add    $0x10,%rax
    33dd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33e4:	00 
    33e5:	e8 86 e8 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    33ea:	48 8b 05 cf 0b 20 00 	mov    0x200bcf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33f1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    33f8:	00 00 
    33fa:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3401:	00 
    3402:	48 83 c0 18          	add    $0x18,%rax
    3406:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    340d:	00 00 
    340f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3416:	00 
    3417:	48 8b 05 a2 0b 20 00 	mov    0x200ba2(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    341e:	48 83 c0 68          	add    $0x68,%rax
    3422:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3429:	00 
    342a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    342f:	48 39 c7             	cmp    %rax,%rdi
    3432:	74 11                	je     3445 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3434:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    343b:	00 
    343c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3440:	e8 3b e9 ff ff       	callq  1d80 <_ZdlPvm@plt>
    3445:	48 8b 05 5c 0b 20 00 	mov    0x200b5c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    344c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3451:	48 83 c0 10          	add    $0x10,%rax
    3455:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    345c:	00 
    345d:	e8 8e e9 ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    3462:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3467:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    346c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3471:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3475:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    347c:	00 
    347d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3482:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3487:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    348e:	00 
    348f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3493:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    349a:	00 
    349b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34a2:	00 
    34a3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34a8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34af:	00 
    34b0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34b4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34bb:	00 
    34bc:	48 8b 05 cd 0a 20 00 	mov    0x200acd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34c3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    34ca:	00 00 00 00 00 
    34cf:	48 83 c0 10          	add    $0x10,%rax
    34d3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34da:	00 
    34db:	e8 90 e7 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    34e0:	48 83 3d f0 0a 20 00 	cmpq   $0x0,0x200af0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34e7:	00 
    34e8:	0f 84 42 01 00 00    	je     3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    34ee:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34f5:	00 
    34f6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34fa:	5b                   	pop    %rbx
    34fb:	41 5c                	pop    %r12
    34fd:	41 5d                	pop    %r13
    34ff:	41 5e                	pop    %r14
    3501:	41 5f                	pop    %r15
    3503:	5d                   	pop    %rbp
    3504:	e9 17 e8 ff ff       	jmpq   1d20 <pthread_mutex_unlock@plt>
    3509:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3510:	4c 89 e7             	mov    %r12,%rdi
    3513:	e8 98 e8 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3518:	49 8b 04 24          	mov    (%r12),%rax
    351c:	be 0a 00 00 00       	mov    $0xa,%esi
    3521:	48 8b 40 30          	mov    0x30(%rax),%rax
    3525:	48 3b 05 8c 0a 20 00 	cmp    0x200a8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016f8>
    352c:	0f 84 82 f8 ff ff    	je     2db4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3532:	4c 89 e7             	mov    %r12,%rdi
    3535:	ff d0                	callq  *%rax
    3537:	0f be f0             	movsbl %al,%esi
    353a:	e9 75 f8 ff ff       	jmpq   2db4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    353f:	90                   	nop
    3540:	4c 89 e7             	mov    %r12,%rdi
    3543:	e8 68 e8 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3548:	49 8b 04 24          	mov    (%r12),%rax
    354c:	be 0a 00 00 00       	mov    $0xa,%esi
    3551:	48 8b 40 30          	mov    0x30(%rax),%rax
    3555:	48 3b 05 5c 0a 20 00 	cmp    0x200a5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016f8>
    355c:	0f 84 ff f7 ff ff    	je     2d61 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3562:	4c 89 e7             	mov    %r12,%rdi
    3565:	ff d0                	callq  *%rax
    3567:	0f be f0             	movsbl %al,%esi
    356a:	e9 f2 f7 ff ff       	jmpq   2d61 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    356f:	90                   	nop
    3570:	4c 89 e7             	mov    %r12,%rdi
    3573:	e8 38 e8 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3578:	49 8b 04 24          	mov    (%r12),%rax
    357c:	be 0a 00 00 00       	mov    $0xa,%esi
    3581:	48 8b 40 30          	mov    0x30(%rax),%rax
    3585:	48 3b 05 2c 0a 20 00 	cmp    0x200a2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016f8>
    358c:	0f 84 64 fd ff ff    	je     32f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3592:	4c 89 e7             	mov    %r12,%rdi
    3595:	ff d0                	callq  *%rax
    3597:	0f be f0             	movsbl %al,%esi
    359a:	e9 57 fd ff ff       	jmpq   32f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    359f:	90                   	nop
    35a0:	4c 89 e7             	mov    %r12,%rdi
    35a3:	e8 08 e8 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35a8:	49 8b 04 24          	mov    (%r12),%rax
    35ac:	be 0a 00 00 00       	mov    $0xa,%esi
    35b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35b5:	48 3b 05 fc 09 20 00 	cmp    0x2009fc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016f8>
    35bc:	0f 84 e1 fc ff ff    	je     32a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    35c2:	4c 89 e7             	mov    %r12,%rdi
    35c5:	ff d0                	callq  *%rax
    35c7:	0f be f0             	movsbl %al,%esi
    35ca:	e9 d4 fc ff ff       	jmpq   32a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    35cf:	90                   	nop
    35d0:	4c 89 ef             	mov    %r13,%rdi
    35d3:	e8 d8 e7 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35d8:	49 8b 45 00          	mov    0x0(%r13),%rax
    35dc:	be 0a 00 00 00       	mov    $0xa,%esi
    35e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35e5:	48 3b 05 cc 09 20 00 	cmp    0x2009cc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016f8>
    35ec:	0f 84 1d fc ff ff    	je     320f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    35f2:	4c 89 ef             	mov    %r13,%rdi
    35f5:	ff d0                	callq  *%rax
    35f7:	0f be f0             	movsbl %al,%esi
    35fa:	e9 10 fc ff ff       	jmpq   320f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    35ff:	90                   	nop
    3600:	4c 89 e7             	mov    %r12,%rdi
    3603:	e8 a8 e7 ff ff       	callq  1db0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3608:	49 8b 04 24          	mov    (%r12),%rax
    360c:	be 0a 00 00 00       	mov    $0xa,%esi
    3611:	48 8b 40 30          	mov    0x30(%rax),%rax
    3615:	48 3b 05 9c 09 20 00 	cmp    0x20099c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2016f8>
    361c:	0f 84 9d fb ff ff    	je     31bf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3622:	4c 89 e7             	mov    %r12,%rdi
    3625:	ff d0                	callq  *%rax
    3627:	0f be f0             	movsbl %al,%esi
    362a:	e9 90 fb ff ff       	jmpq   31bf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    362f:	90                   	nop
    3630:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3634:	5b                   	pop    %rbx
    3635:	41 5c                	pop    %r12
    3637:	41 5d                	pop    %r13
    3639:	41 5e                	pop    %r14
    363b:	41 5f                	pop    %r15
    363d:	5d                   	pop    %rbp
    363e:	c3                   	retq   
    363f:	90                   	nop
    3640:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3647:	00 
    3648:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    364c:	48 01 df             	add    %rbx,%rdi
    364f:	8b 77 20             	mov    0x20(%rdi),%esi
    3652:	83 ce 01             	or     $0x1,%esi
    3655:	e8 36 e8 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    365a:	e9 01 fc ff ff       	jmpq   3260 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    365f:	90                   	nop
    3660:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3667:	00 
    3668:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    366c:	4c 01 e7             	add    %r12,%rdi
    366f:	8b 77 20             	mov    0x20(%rdi),%esi
    3672:	83 ce 01             	or     $0x1,%esi
    3675:	e8 16 e8 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    367a:	e9 bb f4 ff ff       	jmpq   2b3a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    367f:	90                   	nop
    3680:	8b 77 20             	mov    0x20(%rdi),%esi
    3683:	83 ce 04             	or     $0x4,%esi
    3686:	e8 05 e8 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    368b:	e9 70 f6 ff ff       	jmpq   2d00 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3690:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3697:	00 
    3698:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    369f:	00 
    36a0:	e8 2b e6 ff ff       	callq  1cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    36a5:	e9 49 f5 ff ff       	jmpq   2bf3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    36aa:	e8 21 e7 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    36af:	e8 1c e7 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    36b4:	e8 17 e7 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    36b9:	e8 12 e7 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    36be:	e8 0d e7 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    36c3:	49 89 c4             	mov    %rax,%r12
    36c6:	eb 12                	jmp    36da <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    36c8:	49 89 c4             	mov    %rax,%r12
    36cb:	e9 b7 00 00 00       	jmpq   3787 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    36d0:	e8 fb e6 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    36d5:	49 89 c4             	mov    %rax,%r12
    36d8:	eb 64                	jmp    373e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    36da:	48 8b 05 17 09 20 00 	mov    0x200917(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36e1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    36e8:	00 
    36e9:	48 83 c0 10          	add    $0x10,%rax
    36ed:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36f4:	00 
    36f5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    36fa:	48 39 c7             	cmp    %rax,%rdi
    36fd:	74 7e                	je     377d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    36ff:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3706:	00 
    3707:	48 8d 70 01          	lea    0x1(%rax),%rsi
    370b:	c5 f8 77             	vzeroupper 
    370e:	e8 6d e6 ff ff       	callq  1d80 <_ZdlPvm@plt>
    3713:	48 8b 05 8e 08 20 00 	mov    0x20088e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    371a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    371f:	48 83 c0 10          	add    $0x10,%rax
    3723:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    372a:	00 
    372b:	e8 c0 e6 ff ff       	callq  1df0 <_ZNSt6localeD1Ev@plt>
    3730:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3735:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3739:	e8 02 e5 ff ff       	callq  1c40 <_ZNSdD2Ev@plt>
    373e:	48 8b 05 4b 08 20 00 	mov    0x20084b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3745:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    374a:	48 83 c0 10          	add    $0x10,%rax
    374e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3755:	00 
    3756:	c5 f8 77             	vzeroupper 
    3759:	e8 12 e5 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    375e:	48 83 3d 72 08 20 00 	cmpq   $0x0,0x200872(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3765:	00 
    3766:	74 0d                	je     3775 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3768:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    376f:	00 
    3770:	e8 ab e5 ff ff       	callq  1d20 <pthread_mutex_unlock@plt>
    3775:	4c 89 e7             	mov    %r12,%rdi
    3778:	e8 33 e7 ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    377d:	c5 f8 77             	vzeroupper 
    3780:	eb 91                	jmp    3713 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3782:	48 89 c3             	mov    %rax,%rbx
    3785:	eb 3d                	jmp    37c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3787:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    378e:	00 
    378f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3794:	31 f6                	xor    %esi,%esi
    3796:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    379d:	00 
    379e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37a2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    37a9:	00 
    37aa:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    37b1:	00 
    37b2:	eb 8a                	jmp    373e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    37b4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37bb:	00 
    37bc:	c5 f8 77             	vzeroupper 
    37bf:	e8 fc e5 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37c4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    37c9:	49 89 dc             	mov    %rbx,%r12
    37cc:	c5 f8 77             	vzeroupper 
    37cf:	e8 3c e5 ff ff       	callq  1d10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    37d4:	eb 88                	jmp    375e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    37d6:	48 89 c3             	mov    %rax,%rbx
    37d9:	eb 30                	jmp    380b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    37db:	48 89 c3             	mov    %rax,%rbx
    37de:	eb d4                	jmp    37b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    37e0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    37e5:	c5 f8 77             	vzeroupper 
    37e8:	e8 63 e6 ff ff       	callq  1e50 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    37ed:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    37f2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    37f7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    37fe:	00 
    37ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3803:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    380a:	00 
    380b:	48 8b 05 7e 07 20 00 	mov    0x20077e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3812:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3819:	00 
    381a:	48 83 c0 10          	add    $0x10,%rax
    381e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3825:	00 
    3826:	c5 f8 77             	vzeroupper 
    3829:	e8 42 e4 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    382e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3835:	00 
    3836:	e8 85 e5 ff ff       	callq  1dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    383b:	eb 87                	jmp    37c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    383d:	e8 8e e5 ff ff       	callq  1dd0 <_ZSt16__throw_bad_castv@plt>
    3842:	48 89 c3             	mov    %rax,%rbx
    3845:	eb a6                	jmp    37ed <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3847:	49 89 c4             	mov    %rax,%r12
    384a:	eb 23                	jmp    386f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    384c:	48 89 c7             	mov    %rax,%rdi
    384f:	eb 0c                	jmp    385d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3851:	48 89 c3             	mov    %rax,%rbx
    3854:	eb 8a                	jmp    37e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3856:	89 c7                	mov    %eax,%edi
    3858:	e8 83 e4 ff ff       	callq  1ce0 <_ZSt20__throw_system_errori@plt>
    385d:	c5 f8 77             	vzeroupper 
    3860:	e8 1b e4 ff ff       	callq  1c80 <__cxa_begin_catch@plt>
    3865:	e8 06 e6 ff ff       	callq  1e70 <__cxa_end_catch@plt>
    386a:	e9 10 fb ff ff       	jmpq   337f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    386f:	48 89 df             	mov    %rbx,%rdi
    3872:	c5 f8 77             	vzeroupper 
    3875:	4c 89 e3             	mov    %r12,%rbx
    3878:	e8 a3 e5 ff ff       	callq  1e20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    387d:	e9 42 ff ff ff       	jmpq   37c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003884 <_fini>:
    3884:	f3 0f 1e fa          	endbr64 
    3888:	48 83 ec 08          	sub    $0x8,%rsp
    388c:	48 83 c4 08          	add    $0x8,%rsp
    3890:	c3                   	retq   
