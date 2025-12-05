
.dacecache/gather_load_force_width_512_static_veclen_8_no_cpy/build/libgather_load_force_width_512_static_veclen_8_no_cpy.so:     file format elf64-x86-64


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

0000000000001cb0 <_ZSt20__throw_length_errorPKc@plt>:
    1cb0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1cb6:	68 0a 00 00 00       	pushq  $0xa
    1cbb:	e9 40 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1cc0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1cc6:	68 0b 00 00 00       	pushq  $0xb
    1ccb:	e9 30 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cd0 <_ZSt20__throw_system_errori@plt>:
    1cd0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1cd6:	68 0c 00 00 00       	pushq  $0xc
    1cdb:	e9 20 ff ff ff       	jmpq   1c00 <.plt>

0000000000001ce0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1ce0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1ce6:	68 0d 00 00 00       	pushq  $0xd
    1ceb:	e9 10 ff ff ff       	jmpq   1c00 <.plt>

0000000000001cf0 <_ZNSo5flushEv@plt>:
    1cf0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1cf6:	68 0e 00 00 00       	pushq  $0xe
    1cfb:	e9 00 ff ff ff       	jmpq   1c00 <.plt>

0000000000001d00 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1d00:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1d06:	68 0f 00 00 00       	pushq  $0xf
    1d0b:	e9 f0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d10 <pthread_mutex_unlock@plt>:
    1d10:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d16:	68 10 00 00 00       	pushq  $0x10
    1d1b:	e9 e0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d20 <memcpy@plt>:
    1d20:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1d26:	68 11 00 00 00       	pushq  $0x11
    1d2b:	e9 d0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d30 <pthread_self@plt>:
    1d30:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1d36:	68 12 00 00 00       	pushq  $0x12
    1d3b:	e9 c0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d40 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d40:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d46:	68 13 00 00 00       	pushq  $0x13
    1d4b:	e9 b0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d50 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d50:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d56:	68 14 00 00 00       	pushq  $0x14
    1d5b:	e9 a0 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d60 <_Znwm@plt>:
    1d60:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1d66:	68 15 00 00 00       	pushq  $0x15
    1d6b:	e9 90 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d70 <_ZdlPvm@plt>:
    1d70:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1d76:	68 16 00 00 00       	pushq  $0x16
    1d7b:	e9 80 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d80:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d86:	68 17 00 00 00       	pushq  $0x17
    1d8b:	e9 70 fe ff ff       	jmpq   1c00 <.plt>

0000000000001d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d90:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d96:	68 18 00 00 00       	pushq  $0x18
    1d9b:	e9 60 fe ff ff       	jmpq   1c00 <.plt>

0000000000001da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1da0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1da6:	68 19 00 00 00       	pushq  $0x19
    1dab:	e9 50 fe ff ff       	jmpq   1c00 <.plt>

0000000000001db0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1db0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1db6:	68 1a 00 00 00       	pushq  $0x1a
    1dbb:	e9 40 fe ff ff       	jmpq   1c00 <.plt>

0000000000001dc0 <_ZSt16__throw_bad_castv@plt>:
    1dc0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 2040f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1dc6:	68 1b 00 00 00       	pushq  $0x1b
    1dcb:	e9 30 fe ff ff       	jmpq   1c00 <.plt>

0000000000001dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1dd0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 2040f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1dd6:	68 1c 00 00 00       	pushq  $0x1c
    1ddb:	e9 20 fe ff ff       	jmpq   1c00 <.plt>

0000000000001de0 <_ZNSt6localeD1Ev@plt>:
    1de0:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1de6:	68 1d 00 00 00       	pushq  $0x1d
    1deb:	e9 10 fe ff ff       	jmpq   1c00 <.plt>

0000000000001df0 <getpid@plt>:
    1df0:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204108 <getpid@GLIBC_2.2.5>
    1df6:	68 1e 00 00 00       	pushq  $0x1e
    1dfb:	e9 00 fe ff ff       	jmpq   1c00 <.plt>

0000000000001e00 <pthread_mutex_lock@plt>:
    1e00:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204110 <pthread_mutex_lock@GLIBC_2.2.5>
    1e06:	68 1f 00 00 00       	pushq  $0x1f
    1e0b:	e9 f0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e10:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e16:	68 20 00 00 00       	pushq  $0x20
    1e1b:	e9 e0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e20 <GOMP_parallel@plt>:
    1e20:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204120 <GOMP_parallel@GOMP_4.0>
    1e26:	68 21 00 00 00       	pushq  $0x21
    1e2b:	e9 d0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e30:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e36:	68 22 00 00 00       	pushq  $0x22
    1e3b:	e9 c0 fd ff ff       	jmpq   1c00 <.plt>

0000000000001e40 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d@plt>:
    1e40:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204130 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d@@Base+0x201f50>
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
    1e80:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201a90>
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

0000000000001ef0 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold>:
    1ef0:	48 8d 3d 79 18 00 00 	lea    0x1879(%rip),%rdi        # 3770 <_fini+0xdc>
    1ef7:	c5 f8 77             	vzeroupper 
    1efa:	e8 b1 fd ff ff       	callq  1cb0 <_ZSt20__throw_length_errorPKc@plt>
    1eff:	89 c7                	mov    %eax,%edi
    1f01:	e8 ca fd ff ff       	callq  1cd0 <_ZSt20__throw_system_errori@plt>
    1f06:	89 c7                	mov    %eax,%edi
    1f08:	e8 c3 fd ff ff       	callq  1cd0 <_ZSt20__throw_system_errori@plt>
    1f0d:	49 89 c4             	mov    %rax,%r12
    1f10:	4d 85 f6             	test   %r14,%r14
    1f13:	75 28                	jne    1f3d <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x4d>
    1f15:	c5 f8 77             	vzeroupper 
    1f18:	4c 89 e7             	mov    %r12,%rdi
    1f1b:	e8 90 ff ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    1f20:	4d 85 f6             	test   %r14,%r14
    1f23:	75 0b                	jne    1f30 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x40>
    1f25:	c5 f8 77             	vzeroupper 
    1f28:	4c 89 e7             	mov    %r12,%rdi
    1f2b:	e8 80 ff ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    1f30:	48 89 df             	mov    %rbx,%rdi
    1f33:	c5 f8 77             	vzeroupper 
    1f36:	e8 d5 fd ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    1f3b:	eb eb                	jmp    1f28 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x38>
    1f3d:	48 89 df             	mov    %rbx,%rdi
    1f40:	c5 f8 77             	vzeroupper 
    1f43:	e8 c8 fd ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    1f48:	eb ce                	jmp    1f18 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x28>
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

0000000000002040 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    2040:	55                   	push   %rbp
    2041:	48 89 e5             	mov    %rsp,%rbp
    2044:	41 54                	push   %r12
    2046:	53                   	push   %rbx
    2047:	49 89 fc             	mov    %rdi,%r12
    204a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    204e:	48 83 ec 40          	sub    $0x40,%rsp
    2052:	e8 79 fe ff ff       	callq  1ed0 <omp_get_num_threads@plt>
    2057:	89 c3                	mov    %eax,%ebx
    2059:	e8 02 fe ff ff       	callq  1e60 <omp_get_thread_num@plt>
    205e:	31 d2                	xor    %edx,%edx
    2060:	89 c1                	mov    %eax,%ecx
    2062:	b8 00 00 80 00       	mov    $0x800000,%eax
    2067:	f7 fb                	idiv   %ebx
    2069:	39 d1                	cmp    %edx,%ecx
    206b:	0f 8c dc 00 00 00    	jl     214d <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0+0x10d>
    2071:	0f af c8             	imul   %eax,%ecx
    2074:	01 d1                	add    %edx,%ecx
    2076:	01 c8                	add    %ecx,%eax
    2078:	39 c1                	cmp    %eax,%ecx
    207a:	0f 8d c4 00 00 00    	jge    2144 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0+0x104>
    2080:	8d 3c c5 00 00 00 00 	lea    0x0(,%rax,8),%edi
    2087:	49 8b 44 24 10       	mov    0x10(%r12),%rax
    208c:	c1 e1 03             	shl    $0x3,%ecx
    208f:	49 8b 54 24 18       	mov    0x18(%r12),%rdx
    2094:	48 63 f1             	movslq %ecx,%rsi
    2097:	49 8b 5c 24 20       	mov    0x20(%r12),%rbx
    209c:	48 c1 e6 03          	shl    $0x3,%rsi
    20a0:	48 01 f0             	add    %rsi,%rax
    20a3:	49 03 74 24 08       	add    0x8(%r12),%rsi
    20a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    20af:	00 
    20b0:	4c 8b 48 20          	mov    0x20(%rax),%r9
    20b4:	4c 8b 58 30          	mov    0x30(%rax),%r11
    20b8:	83 c1 08             	add    $0x8,%ecx
    20bb:	48 83 c0 40          	add    $0x40,%rax
    20bf:	4c 8b 40 e8          	mov    -0x18(%rax),%r8
    20c3:	4c 8b 50 f8          	mov    -0x8(%rax),%r10
    20c7:	48 83 c6 40          	add    $0x40,%rsi
    20cb:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    20d0:	c4 a1 7b 10 04 da    	vmovsd (%rdx,%r11,8),%xmm0
    20d6:	c4 a1 7b 10 14 ca    	vmovsd (%rdx,%r9,8),%xmm2
    20dc:	4c 8b 58 d0          	mov    -0x30(%rax),%r11
    20e0:	4c 8b 48 c0          	mov    -0x40(%rax),%r9
    20e4:	c4 a1 7b 10 1c da    	vmovsd (%rdx,%r11,8),%xmm3
    20ea:	c4 a1 79 16 04 d2    	vmovhpd (%rdx,%r10,8),%xmm0,%xmm0
    20f0:	c4 a1 69 16 14 c2    	vmovhpd (%rdx,%r8,8),%xmm2,%xmm2
    20f6:	4c 8b 50 d8          	mov    -0x28(%rax),%r10
    20fa:	4c 8b 40 c8          	mov    -0x38(%rax),%r8
    20fe:	c4 e3 6d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm2
    2104:	c4 a1 7b 10 04 ca    	vmovsd (%rdx,%r9,8),%xmm0
    210a:	c4 a1 61 16 1c d2    	vmovhpd (%rdx,%r10,8),%xmm3,%xmm3
    2110:	c4 a1 79 16 04 c2    	vmovhpd (%rdx,%r8,8),%xmm0,%xmm0
    2116:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    211c:	c5 fd 59 c1          	vmulpd %ymm1,%ymm0,%ymm0
    2120:	c5 f5 59 ca          	vmulpd %ymm2,%ymm1,%ymm1
    2124:	c5 fe 7f 46 c0       	vmovdqu %ymm0,-0x40(%rsi)
    2129:	c5 fe 7f 4e e0       	vmovdqu %ymm1,-0x20(%rsi)
    212e:	c5 fd 29 04 24       	vmovapd %ymm0,(%rsp)
    2133:	c5 fd 29 4c 24 20    	vmovapd %ymm1,0x20(%rsp)
    2139:	39 cf                	cmp    %ecx,%edi
    213b:	0f 8f 6f ff ff ff    	jg     20b0 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0+0x70>
    2141:	c5 f8 77             	vzeroupper 
    2144:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    2148:	5b                   	pop    %rbx
    2149:	41 5c                	pop    %r12
    214b:	5d                   	pop    %rbp
    214c:	c3                   	retq   
    214d:	ff c0                	inc    %eax
    214f:	31 d2                	xor    %edx,%edx
    2151:	e9 1b ff ff ff       	jmpq   2071 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0+0x31>
    2156:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    215d:	00 00 00 

0000000000002160 <__dace_init_gather_load_force_width_512_static_veclen_8_no_cpy>:
    2160:	55                   	push   %rbp
    2161:	bf 40 00 00 00       	mov    $0x40,%edi
    2166:	48 89 e5             	mov    %rsp,%rbp
    2169:	e8 f2 fb ff ff       	callq  1d60 <_Znwm@plt>
    216e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2172:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2176:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    217a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2181:	00 
    2182:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2189:	00 
    218a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    218f:	c5 f8 77             	vzeroupper 
    2192:	5d                   	pop    %rbp
    2193:	c3                   	retq   
    2194:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    219b:	00 00 00 00 
    219f:	90                   	nop

00000000000021a0 <__dace_exit_gather_load_force_width_512_static_veclen_8_no_cpy>:
    21a0:	48 85 ff             	test   %rdi,%rdi
    21a3:	74 2b                	je     21d0 <__dace_exit_gather_load_force_width_512_static_veclen_8_no_cpy+0x30>
    21a5:	53                   	push   %rbx
    21a6:	48 89 fb             	mov    %rdi,%rbx
    21a9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    21ad:	48 85 ff             	test   %rdi,%rdi
    21b0:	74 0c                	je     21be <__dace_exit_gather_load_force_width_512_static_veclen_8_no_cpy+0x1e>
    21b2:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    21b6:	48 29 fe             	sub    %rdi,%rsi
    21b9:	e8 b2 fb ff ff       	callq  1d70 <_ZdlPvm@plt>
    21be:	48 89 df             	mov    %rbx,%rdi
    21c1:	be 40 00 00 00       	mov    $0x40,%esi
    21c6:	e8 a5 fb ff ff       	callq  1d70 <_ZdlPvm@plt>
    21cb:	31 c0                	xor    %eax,%eax
    21cd:	5b                   	pop    %rbx
    21ce:	c3                   	retq   
    21cf:	90                   	nop
    21d0:	31 c0                	xor    %eax,%eax
    21d2:	c3                   	retq   
    21d3:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21da:	00 00 00 00 
    21de:	66 90                	xchg   %ax,%ax

00000000000021e0 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d>:
    21e0:	55                   	push   %rbp
    21e1:	48 89 e5             	mov    %rsp,%rbp
    21e4:	41 57                	push   %r15
    21e6:	41 56                	push   %r14
    21e8:	41 55                	push   %r13
    21ea:	41 54                	push   %r12
    21ec:	53                   	push   %rbx
    21ed:	49 89 f5             	mov    %rsi,%r13
    21f0:	48 89 fb             	mov    %rdi,%rbx
    21f3:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    21f7:	49 89 cf             	mov    %rcx,%r15
    21fa:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2201:	4c 8b 35 d0 1d 20 00 	mov    0x201dd0(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2208:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    220d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2213:	4d 85 f6             	test   %r14,%r14
    2216:	74 0d                	je     2225 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x45>
    2218:	e8 e3 fb ff ff       	callq  1e00 <pthread_mutex_lock@plt>
    221d:	85 c0                	test   %eax,%eax
    221f:	0f 85 da fc ff ff    	jne    1eff <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0xf>
    2225:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2229:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    222d:	74 04                	je     2233 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x53>
    222f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2233:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2237:	48 29 c2             	sub    %rax,%rdx
    223a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2241:	0f 86 29 02 00 00    	jbe    2470 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x290>
    2247:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    224d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2252:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2258:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    225e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2264:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    226a:	4d 85 f6             	test   %r14,%r14
    226d:	0f 84 5d 02 00 00    	je     24d0 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x2f0>
    2273:	48 89 df             	mov    %rbx,%rdi
    2276:	c5 f8 77             	vzeroupper 
    2279:	e8 92 fa ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    227e:	e8 9d f9 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2283:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2289:	31 c9                	xor    %ecx,%ecx
    228b:	31 d2                	xor    %edx,%edx
    228d:	49 89 c4             	mov    %rax,%r12
    2290:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2295:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    229a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    22a1:	00 
    22a2:	48 8d 3d 97 fd ff ff 	lea    -0x269(%rip),%rdi        # 2040 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0>
    22a9:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    22af:	c5 f8 77             	vzeroupper 
    22b2:	e8 69 fb ff ff       	callq  1e20 <GOMP_parallel@plt>
    22b7:	e8 64 f9 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22bc:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    22c3:	9b c4 20 
    22c6:	48 89 c6             	mov    %rax,%rsi
    22c9:	4c 89 e0             	mov    %r12,%rax
    22cc:	48 f7 e9             	imul   %rcx
    22cf:	4c 89 e0             	mov    %r12,%rax
    22d2:	48 c1 f8 3f          	sar    $0x3f,%rax
    22d6:	48 c1 fa 07          	sar    $0x7,%rdx
    22da:	48 89 d7             	mov    %rdx,%rdi
    22dd:	48 29 c7             	sub    %rax,%rdi
    22e0:	48 89 f0             	mov    %rsi,%rax
    22e3:	48 c1 fe 3f          	sar    $0x3f,%rsi
    22e7:	48 f7 e9             	imul   %rcx
    22ea:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    22ef:	48 89 d1             	mov    %rdx,%rcx
    22f2:	48 c1 f9 07          	sar    $0x7,%rcx
    22f6:	48 29 f1             	sub    %rsi,%rcx
    22f9:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    22ff:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2305:	e8 26 fa ff ff       	callq  1d30 <pthread_self@plt>
    230a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    230f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2314:	be 08 00 00 00       	mov    $0x8,%esi
    2319:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    231e:	e8 0d f9 ff ff       	callq  1c30 <_ZSt11_Hash_bytesPKvmm@plt>
    2323:	49 89 c4             	mov    %rax,%r12
    2326:	4d 85 f6             	test   %r14,%r14
    2329:	74 10                	je     233b <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x15b>
    232b:	48 89 df             	mov    %rbx,%rdi
    232e:	e8 cd fa ff ff       	callq  1e00 <pthread_mutex_lock@plt>
    2333:	85 c0                	test   %eax,%eax
    2335:	0f 85 cb fb ff ff    	jne    1f06 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x16>
    233b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    233f:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2345:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    234c:	00 00 00 
    234f:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2354:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    235b:	00 00 
    235d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2364:	00 00 
    2366:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    236d:	00 00 
    236f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2376:	00 00 
    2378:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    237f:	00 
    2380:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2387:	00 
    2388:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    238f:	00 ff ff ff ff 
    2394:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    239b:	00 
    239c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    23a3:	00 
    23a4:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 3820 <_fini+0x18c>
    23ab:	00 
    23ac:	48 8b 43 30          	mov    0x30(%rbx),%rax
    23b0:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    23b7:	00 00 
    23b9:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    23bf:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 3840 <_fini+0x1ac>
    23c6:	00 
    23c7:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    23ce:	00 00 
    23d0:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    23d4:	0f 84 36 01 00 00    	je     2510 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x330>
    23da:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    23e0:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    23e4:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    23eb:	00 00 
    23ed:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    23f2:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    23f9:	00 00 
    23fb:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2400:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2407:	00 00 
    2409:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    240e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2415:	00 00 
    2417:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    241e:	00 
    241f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2426:	00 00 
    2428:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    242f:	00 
    2430:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2437:	00 
    2438:	c5 f8 77             	vzeroupper 
    243b:	4d 85 f6             	test   %r14,%r14
    243e:	74 08                	je     2448 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x268>
    2440:	48 89 df             	mov    %rbx,%rdi
    2443:	e8 c8 f8 ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    2448:	48 89 df             	mov    %rbx,%rdi
    244b:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 3790 <_fini+0xfc>
    2452:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 37d8 <_fini+0x144>
    2459:	e8 22 fa ff ff       	callq  1e80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    245e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2462:	5b                   	pop    %rbx
    2463:	41 5c                	pop    %r12
    2465:	41 5d                	pop    %r13
    2467:	41 5e                	pop    %r14
    2469:	41 5f                	pop    %r15
    246b:	5d                   	pop    %rbp
    246c:	c3                   	retq   
    246d:	0f 1f 00             	nopl   (%rax)
    2470:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2474:	bf 00 00 06 00       	mov    $0x60000,%edi
    2479:	48 29 c6             	sub    %rax,%rsi
    247c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2481:	e8 da f8 ff ff       	callq  1d60 <_Znwm@plt>
    2486:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    248a:	49 89 c4             	mov    %rax,%r12
    248d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2491:	4c 29 c2             	sub    %r8,%rdx
    2494:	48 85 d2             	test   %rdx,%rdx
    2497:	7f 47                	jg     24e0 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x300>
    2499:	4d 85 c0             	test   %r8,%r8
    249c:	0f 85 be 01 00 00    	jne    2660 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x480>
    24a2:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    24a7:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    24ac:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    24b3:	00 
    24b4:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    24b8:	4c 01 e0             	add    %r12,%rax
    24bb:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    24c1:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    24c6:	e9 7c fd ff ff       	jmpq   2247 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x67>
    24cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    24d0:	c5 f8 77             	vzeroupper 
    24d3:	e9 a6 fd ff ff       	jmpq   227e <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x9e>
    24d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    24df:	00 
    24e0:	4c 89 c6             	mov    %r8,%rsi
    24e3:	48 89 c7             	mov    %rax,%rdi
    24e6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    24eb:	e8 30 f8 ff ff       	callq  1d20 <memcpy@plt>
    24f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24f4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    24f9:	4c 29 c6             	sub    %r8,%rsi
    24fc:	4c 89 c7             	mov    %r8,%rdi
    24ff:	e8 6c f8 ff ff       	callq  1d70 <_ZdlPvm@plt>
    2504:	eb 9c                	jmp    24a2 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x2c2>
    2506:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    250d:	00 00 00 
    2510:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2514:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    251b:	aa aa aa 
    251e:	4c 29 f8             	sub    %r15,%rax
    2521:	49 89 c4             	mov    %rax,%r12
    2524:	48 c1 f8 06          	sar    $0x6,%rax
    2528:	48 0f af c2          	imul   %rdx,%rax
    252c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2533:	aa aa 00 
    2536:	48 39 d0             	cmp    %rdx,%rax
    2539:	0f 84 b1 f9 ff ff    	je     1ef0 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold>
    253f:	48 85 c0             	test   %rax,%rax
    2542:	ba 01 00 00 00       	mov    $0x1,%edx
    2547:	48 0f 45 d0          	cmovne %rax,%rdx
    254b:	48 01 d0             	add    %rdx,%rax
    254e:	0f 82 28 01 00 00    	jb     267c <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x49c>
    2554:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    255b:	aa aa 00 
    255e:	48 39 d0             	cmp    %rdx,%rax
    2561:	48 0f 47 c2          	cmova  %rdx,%rax
    2565:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2569:	49 c1 e5 06          	shl    $0x6,%r13
    256d:	4c 89 ef             	mov    %r13,%rdi
    2570:	c5 f8 77             	vzeroupper 
    2573:	e8 e8 f7 ff ff       	callq  1d60 <_Znwm@plt>
    2578:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    257e:	48 89 c1             	mov    %rax,%rcx
    2581:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2586:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    258c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2593:	00 00 
    2595:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    259c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    25a3:	00 00 
    25a5:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    25ac:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    25b3:	00 00 
    25b5:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    25bc:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    25c3:	00 00 
    25c5:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    25cc:	00 00 00 
    25cf:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    25d6:	00 00 
    25d8:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    25df:	00 00 00 
    25e2:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    25e9:	00 
    25ea:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    25f0:	4d 85 e4             	test   %r12,%r12
    25f3:	7f 1b                	jg     2610 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x430>
    25f5:	4d 85 ff             	test   %r15,%r15
    25f8:	75 76                	jne    2670 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x490>
    25fa:	c5 f8 77             	vzeroupper 
    25fd:	4c 01 e9             	add    %r13,%rcx
    2600:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2605:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2609:	e9 2d fe ff ff       	jmpq   243b <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x25b>
    260e:	66 90                	xchg   %ax,%ax
    2610:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2616:	4c 89 fe             	mov    %r15,%rsi
    2619:	48 89 cf             	mov    %rcx,%rdi
    261c:	4c 89 e2             	mov    %r12,%rdx
    261f:	c5 f8 77             	vzeroupper 
    2622:	e8 f9 f6 ff ff       	callq  1d20 <memcpy@plt>
    2627:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    262d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2631:	48 89 c1             	mov    %rax,%rcx
    2634:	4c 29 fe             	sub    %r15,%rsi
    2637:	4c 89 ff             	mov    %r15,%rdi
    263a:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2640:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2645:	e8 26 f7 ff ff       	callq  1d70 <_ZdlPvm@plt>
    264a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2650:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2655:	eb a6                	jmp    25fd <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x41d>
    2657:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    265e:	00 00 
    2660:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2664:	4c 29 c6             	sub    %r8,%rsi
    2667:	e9 90 fe ff ff       	jmpq   24fc <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x31c>
    266c:	0f 1f 40 00          	nopl   0x0(%rax)
    2670:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2674:	4c 29 fe             	sub    %r15,%rsi
    2677:	c5 f8 77             	vzeroupper 
    267a:	eb bb                	jmp    2637 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x457>
    267c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2683:	ff ff 7f 
    2686:	e9 e2 fe ff ff       	jmpq   256d <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d+0x38d>
    268b:	49 89 c4             	mov    %rax,%r12
    268e:	e9 8d f8 ff ff       	jmpq   1f20 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x30>
    2693:	e9 75 f8 ff ff       	jmpq   1f0d <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2698:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    269f:	00 

00000000000026a0 <__program_gather_load_force_width_512_static_veclen_8_no_cpy>:
    26a0:	e9 9b f7 ff ff       	jmpq   1e40 <_Z69__program_gather_load_force_width_512_static_veclen_8_no_cpy_internalP58gather_load_force_width_512_static_veclen_8_no_cpy_state_tPdPlS1_d@plt>
    26a5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26ac:	00 00 00 
    26af:	90                   	nop

00000000000026b0 <_ZNKSt5ctypeIcE8do_widenEc>:
    26b0:	89 f0                	mov    %esi,%eax
    26b2:	c3                   	retq   
    26b3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26ba:	00 00 00 
    26bd:	0f 1f 00             	nopl   (%rax)

00000000000026c0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    26c0:	55                   	push   %rbp
    26c1:	48 89 e5             	mov    %rsp,%rbp
    26c4:	41 57                	push   %r15
    26c6:	41 56                	push   %r14
    26c8:	41 55                	push   %r13
    26ca:	41 54                	push   %r12
    26cc:	53                   	push   %rbx
    26cd:	49 89 f4             	mov    %rsi,%r12
    26d0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    26d4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    26db:	48 8b 05 de 18 20 00 	mov    0x2018de(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26e2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    26e9:	00 
    26ea:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    26f1:	00 
    26f2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    26f6:	48 8b 05 ab 18 20 00 	mov    0x2018ab(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26fd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2702:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2707:	48 83 c0 10          	add    $0x10,%rax
    270b:	48 83 3d c5 18 20 00 	cmpq   $0x0,0x2018c5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2712:	00 
    2713:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2719:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2720:	00 00 
    2722:	74 0d                	je     2731 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2724:	e8 d7 f6 ff ff       	callq  1e00 <pthread_mutex_lock@plt>
    2729:	85 c0                	test   %eax,%eax
    272b:	0f 85 35 0f 00 00    	jne    3666 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2731:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2738:	00 
    2739:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2740:	00 
    2741:	4c 89 f7             	mov    %r14,%rdi
    2744:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2749:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    274e:	e8 0d f5 ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    2753:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2757:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    275e:	00 00 00 
    2761:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2768:	00 00 00 00 00 
    276d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2774:	00 00 
    2776:	31 f6                	xor    %esi,%esi
    2778:	48 8b 1d 19 18 20 00 	mov    0x201819(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    277f:	48 8b 05 0a 18 20 00 	mov    0x20180a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2786:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    278a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    278e:	48 83 c0 10          	add    $0x10,%rax
    2792:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2799:	00 
    279a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    279e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    27a5:	00 
    27a6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    27ad:	00 
    27ae:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    27b3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    27ba:	00 
    27bb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    27c2:	00 00 00 00 00 
    27c7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    27cb:	4c 89 ff             	mov    %r15,%rdi
    27ce:	c5 f8 77             	vzeroupper 
    27d1:	e8 fa f5 ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27d6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    27da:	31 f6                	xor    %esi,%esi
    27dc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    27e3:	00 
    27e4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    27eb:	00 
    27ec:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    27f1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27f5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    27fc:	00 
    27fd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2801:	48 89 07             	mov    %rax,(%rdi)
    2804:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2809:	e8 c2 f5 ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    280e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2812:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2816:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    281a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2821:	00 00 
    2823:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2828:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    282c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2831:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2838:	00 
    2839:	48 8b 05 80 17 20 00 	mov    0x201780(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2840:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2847:	00 00 
    2849:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    284d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2854:	00 00 
    2856:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    285d:	00 00 
    285f:	48 83 c0 18          	add    $0x18,%rax
    2863:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    286a:	00 
    286b:	48 8b 05 4e 17 20 00 	mov    0x20174e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2872:	48 83 c0 68          	add    $0x68,%rax
    2876:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    287d:	00 
    287e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2885:	00 
    2886:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    288b:	48 89 c7             	mov    %rax,%rdi
    288e:	c5 f8 77             	vzeroupper 
    2891:	e8 4a f6 ff ff       	callq  1ee0 <_ZNSt6localeC1Ev@plt>
    2896:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    289d:	00 
    289e:	4c 89 f7             	mov    %r14,%rdi
    28a1:	48 8b 05 50 17 20 00 	mov    0x201750(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28a8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    28af:	18 00 00 00 
    28b3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    28ba:	00 00 00 00 00 
    28bf:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    28c6:	00 
    28c7:	48 83 c0 10          	add    $0x10,%rax
    28cb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    28d2:	00 
    28d3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    28da:	00 
    28db:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    28e0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    28e7:	00 
    28e8:	e8 e3 f4 ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28ed:	e8 2e f3 ff ff       	callq  1c20 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28f2:	48 89 c1             	mov    %rax,%rcx
    28f5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    28fc:	de 1b 43 
    28ff:	48 f7 e9             	imul   %rcx
    2902:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2906:	48 c1 fa 12          	sar    $0x12,%rdx
    290a:	48 89 d3             	mov    %rdx,%rbx
    290d:	48 29 cb             	sub    %rcx,%rbx
    2910:	4d 85 e4             	test   %r12,%r12
    2913:	0f 84 57 0b 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2919:	4c 89 e7             	mov    %r12,%rdi
    291c:	e8 7f f3 ff ff       	callq  1ca0 <strlen@plt>
    2921:	4c 89 e6             	mov    %r12,%rsi
    2924:	4c 89 ef             	mov    %r13,%rdi
    2927:	48 89 c2             	mov    %rax,%rdx
    292a:	e8 61 f4 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    292f:	ba 01 00 00 00       	mov    $0x1,%edx
    2934:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 36c0 <_fini+0x2c>
    293b:	4c 89 ef             	mov    %r13,%rdi
    293e:	e8 4d f4 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2943:	ba 07 00 00 00       	mov    $0x7,%edx
    2948:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 36c2 <_fini+0x2e>
    294f:	4c 89 ef             	mov    %r13,%rdi
    2952:	e8 39 f4 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2957:	48 89 de             	mov    %rbx,%rsi
    295a:	4c 89 ef             	mov    %r13,%rdi
    295d:	e8 ee f3 ff ff       	callq  1d50 <_ZNSo9_M_insertIlEERSoT_@plt>
    2962:	48 89 c7             	mov    %rax,%rdi
    2965:	ba 05 00 00 00       	mov    $0x5,%edx
    296a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 36ca <_fini+0x36>
    2971:	e8 1a f4 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2976:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    297d:	00 
    297e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2985:	00 
    2986:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    298d:	00 
    298e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2995:	00 00 00 00 00 
    299a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    29a1:	00 
    29a2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    29a9:	00 
    29aa:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    29b1:	00 
    29b2:	4d 85 c0             	test   %r8,%r8
    29b5:	0f 84 e5 0a 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    29bb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    29c2:	00 
    29c3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    29ca:	00 
    29cb:	4c 89 c2             	mov    %r8,%rdx
    29ce:	4c 39 c0             	cmp    %r8,%rax
    29d1:	4c 0f 43 c0          	cmovae %rax,%r8
    29d5:	48 85 c0             	test   %rax,%rax
    29d8:	4c 0f 44 c2          	cmove  %rdx,%r8
    29dc:	31 d2                	xor    %edx,%edx
    29de:	31 f6                	xor    %esi,%esi
    29e0:	49 29 c8             	sub    %rcx,%r8
    29e3:	e8 48 f4 ff ff       	callq  1e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    29e8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    29ef:	00 
    29f0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    29f7:	00 
    29f8:	48 89 c7             	mov    %rax,%rdi
    29fb:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2a02:	00 
    2a03:	e8 58 f2 ff ff       	callq  1c60 <_ZNSt8ios_baseC2Ev@plt>
    2a08:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a0c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2a13:	00 00 00 
    2a16:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2a1d:	00 00 00 00 00 
    2a22:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2a29:	00 00 
    2a2b:	31 f6                	xor    %esi,%esi
    2a2d:	48 8b 05 5c 15 20 00 	mov    0x20155c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a34:	48 83 c0 10          	add    $0x10,%rax
    2a38:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a3f:	00 
    2a40:	48 8b 05 69 15 20 00 	mov    0x201569(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a47:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2a4b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2a4f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2a53:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2a5a:	00 
    2a5b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2a60:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a65:	48 01 df             	add    %rbx,%rdi
    2a68:	48 89 07             	mov    %rax,(%rdi)
    2a6b:	c5 f8 77             	vzeroupper 
    2a6e:	e8 5d f3 ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a73:	48 8b 05 56 15 20 00 	mov    0x201556(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a7a:	48 83 c0 18          	add    $0x18,%rax
    2a7e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2a85:	00 
    2a86:	48 8b 05 43 15 20 00 	mov    0x201543(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a8d:	48 83 c0 40          	add    $0x40,%rax
    2a91:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a98:	00 
    2a99:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2aa0:	00 
    2aa1:	48 89 c7             	mov    %rax,%rdi
    2aa4:	49 89 c7             	mov    %rax,%r15
    2aa7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2aac:	e8 cf f2 ff ff       	callq  1d80 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2ab1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ab8:	00 
    2ab9:	4c 89 fe             	mov    %r15,%rsi
    2abc:	e8 0f f3 ff ff       	callq  1dd0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ac1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2ac8:	00 
    2ac9:	ba 14 00 00 00       	mov    $0x14,%edx
    2ace:	4c 89 ff             	mov    %r15,%rdi
    2ad1:	e8 6a f2 ff ff       	callq  1d40 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ad6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2add:	00 
    2ade:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2ae2:	48 01 df             	add    %rbx,%rdi
    2ae5:	48 85 c0             	test   %rax,%rax
    2ae8:	0f 84 a2 09 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2aee:	31 f6                	xor    %esi,%esi
    2af0:	e8 9b f3 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2af5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2afc:	00 
    2afd:	4c 39 e7             	cmp    %r12,%rdi
    2b00:	74 11                	je     2b13 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2b02:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2b09:	00 
    2b0a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b0e:	e8 5d f2 ff ff       	callq  1d70 <_ZdlPvm@plt>
    2b13:	ba 01 00 00 00       	mov    $0x1,%edx
    2b18:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 36e7 <_fini+0x53>
    2b1f:	48 89 df             	mov    %rbx,%rdi
    2b22:	e8 69 f2 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b27:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b2e:	00 
    2b2f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b33:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b3a:	00 
    2b3b:	4d 85 e4             	test   %r12,%r12
    2b3e:	0f 84 76 09 00 00    	je     34ba <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2b44:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b4a:	0f 84 00 08 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2b50:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b56:	48 89 df             	mov    %rbx,%rdi
    2b59:	e8 b2 f0 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2b5e:	48 89 c7             	mov    %rax,%rdi
    2b61:	e8 8a f1 ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    2b66:	ba 12 00 00 00       	mov    $0x12,%edx
    2b6b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 36d0 <_fini+0x3c>
    2b72:	48 89 df             	mov    %rbx,%rdi
    2b75:	e8 16 f2 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b7a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b81:	00 
    2b82:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b86:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b8d:	00 
    2b8e:	4d 85 e4             	test   %r12,%r12
    2b91:	0f 84 32 09 00 00    	je     34c9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2b97:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b9d:	0f 84 7d 07 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2ba3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ba9:	48 89 df             	mov    %rbx,%rdi
    2bac:	e8 5f f0 ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2bb1:	48 89 c7             	mov    %rax,%rdi
    2bb4:	e8 37 f1 ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    2bb9:	e8 32 f2 ff ff       	callq  1df0 <getpid@plt>
    2bbe:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 36f3 <_fini+0x5f>
    2bc5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2bcc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2bd3:	00 
    2bd4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2bd8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2bdc:	4d 39 e7             	cmp    %r12,%r15
    2bdf:	0f 84 bb 03 00 00    	je     2fa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2be5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2bec:	00 00 00 00 
    2bf0:	ba 05 00 00 00       	mov    $0x5,%edx
    2bf5:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 36e3 <_fini+0x4f>
    2bfc:	48 89 df             	mov    %rbx,%rdi
    2bff:	e8 8c f1 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c04:	ba 09 00 00 00       	mov    $0x9,%edx
    2c09:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 36e9 <_fini+0x55>
    2c10:	48 89 df             	mov    %rbx,%rdi
    2c13:	e8 78 f1 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c18:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c1d:	4c 89 ef             	mov    %r13,%rdi
    2c20:	e8 7b f0 ff ff       	callq  1ca0 <strlen@plt>
    2c25:	4c 89 ee             	mov    %r13,%rsi
    2c28:	48 89 df             	mov    %rbx,%rdi
    2c2b:	48 89 c2             	mov    %rax,%rdx
    2c2e:	e8 5d f1 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c33:	ba 03 00 00 00       	mov    $0x3,%edx
    2c38:	4c 89 f6             	mov    %r14,%rsi
    2c3b:	48 89 df             	mov    %rbx,%rdi
    2c3e:	e8 4d f1 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c43:	ba 08 00 00 00       	mov    $0x8,%edx
    2c48:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 36f7 <_fini+0x63>
    2c4f:	48 89 df             	mov    %rbx,%rdi
    2c52:	e8 39 f1 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c57:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c5c:	4c 89 ef             	mov    %r13,%rdi
    2c5f:	e8 3c f0 ff ff       	callq  1ca0 <strlen@plt>
    2c64:	4c 89 ee             	mov    %r13,%rsi
    2c67:	48 89 df             	mov    %rbx,%rdi
    2c6a:	48 89 c2             	mov    %rax,%rdx
    2c6d:	e8 1e f1 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c72:	ba 03 00 00 00       	mov    $0x3,%edx
    2c77:	4c 89 f6             	mov    %r14,%rsi
    2c7a:	48 89 df             	mov    %rbx,%rdi
    2c7d:	e8 0e f1 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c82:	ba 07 00 00 00       	mov    $0x7,%edx
    2c87:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3700 <_fini+0x6c>
    2c8e:	48 89 df             	mov    %rbx,%rdi
    2c91:	e8 fa f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c96:	41 0f be 34 24       	movsbl (%r12),%esi
    2c9b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ca2:	00 
    2ca3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2caa:	00 
    2cab:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2caf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2cb6:	00 00 
    2cb8:	0f 84 a2 01 00 00    	je     2e60 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2cbe:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2cc5:	00 
    2cc6:	ba 01 00 00 00       	mov    $0x1,%edx
    2ccb:	48 89 df             	mov    %rbx,%rdi
    2cce:	e8 bd f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd3:	48 89 c7             	mov    %rax,%rdi
    2cd6:	ba 03 00 00 00       	mov    $0x3,%edx
    2cdb:	4c 89 f6             	mov    %r14,%rsi
    2cde:	e8 ad f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce3:	ba 06 00 00 00       	mov    $0x6,%edx
    2ce8:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3708 <_fini+0x74>
    2cef:	48 89 df             	mov    %rbx,%rdi
    2cf2:	e8 99 f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2cfc:	48 89 df             	mov    %rbx,%rdi
    2cff:	e8 dc ef ff ff       	callq  1ce0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d04:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 36f4 <_fini+0x60>
    2d0b:	48 89 c7             	mov    %rax,%rdi
    2d0e:	ba 02 00 00 00       	mov    $0x2,%edx
    2d13:	4c 89 ee             	mov    %r13,%rsi
    2d16:	e8 75 f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d20:	0f 84 0a 02 00 00    	je     2f30 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2d26:	ba 07 00 00 00       	mov    $0x7,%edx
    2d2b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3717 <_fini+0x83>
    2d32:	48 89 df             	mov    %rbx,%rdi
    2d35:	e8 56 f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2d41:	48 89 df             	mov    %rbx,%rdi
    2d44:	e8 57 f1 ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2d49:	48 89 c7             	mov    %rax,%rdi
    2d4c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d51:	4c 89 ee             	mov    %r13,%rsi
    2d54:	e8 37 f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d59:	ba 07 00 00 00       	mov    $0x7,%edx
    2d5e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 371f <_fini+0x8b>
    2d65:	48 89 df             	mov    %rbx,%rdi
    2d68:	e8 23 f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d72:	48 89 df             	mov    %rbx,%rdi
    2d75:	e8 66 ef ff ff       	callq  1ce0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d7a:	48 89 c7             	mov    %rax,%rdi
    2d7d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d82:	4c 89 ee             	mov    %r13,%rsi
    2d85:	e8 06 f0 ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8a:	ba 09 00 00 00       	mov    $0x9,%edx
    2d8f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3727 <_fini+0x93>
    2d96:	48 89 df             	mov    %rbx,%rdi
    2d99:	e8 f2 ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2da3:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3731 <_fini+0x9d>
    2daa:	48 89 df             	mov    %rbx,%rdi
    2dad:	e8 de ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2db7:	48 89 df             	mov    %rbx,%rdi
    2dba:	e8 e1 f0 ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2dbf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2dc4:	85 d2                	test   %edx,%edx
    2dc6:	0f 89 34 01 00 00    	jns    2f00 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2dcc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2dd1:	85 c0                	test   %eax,%eax
    2dd3:	0f 89 97 00 00 00    	jns    2e70 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2dd9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2dde:	0f 84 b8 00 00 00    	je     2e9c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2de4:	ba 02 00 00 00       	mov    $0x2,%edx
    2de9:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3758 <_fini+0xc4>
    2df0:	48 89 df             	mov    %rbx,%rdi
    2df3:	e8 98 ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2dff:	4d 39 e7             	cmp    %r12,%r15
    2e02:	0f 84 98 01 00 00    	je     2fa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2e08:	ba 01 00 00 00       	mov    $0x1,%edx
    2e0d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 375e <_fini+0xca>
    2e14:	48 89 df             	mov    %rbx,%rdi
    2e17:	e8 74 ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e23:	00 
    2e24:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e28:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2e2f:	00 
    2e30:	4d 85 ed             	test   %r13,%r13
    2e33:	0f 84 8b 06 00 00    	je     34c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2e39:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e3e:	0f 84 2c 01 00 00    	je     2f70 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2e44:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e49:	48 89 df             	mov    %rbx,%rdi
    2e4c:	e8 bf ed ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2e51:	48 89 c7             	mov    %rax,%rdi
    2e54:	e8 97 ee ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    2e59:	e9 92 fd ff ff       	jmpq   2bf0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2e5e:	66 90                	xchg   %ax,%ax
    2e60:	48 89 df             	mov    %rbx,%rdi
    2e63:	e8 a8 ed ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2e68:	48 89 df             	mov    %rbx,%rdi
    2e6b:	e9 66 fe ff ff       	jmpq   2cd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2e70:	ba 08 00 00 00       	mov    $0x8,%edx
    2e75:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 374b <_fini+0xb7>
    2e7c:	48 89 df             	mov    %rbx,%rdi
    2e7f:	e8 0c ef ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e84:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e89:	48 89 df             	mov    %rbx,%rdi
    2e8c:	e8 0f f0 ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2e91:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e96:	0f 85 48 ff ff ff    	jne    2de4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e9c:	ba 03 00 00 00       	mov    $0x3,%edx
    2ea1:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3754 <_fini+0xc0>
    2ea8:	48 89 df             	mov    %rbx,%rdi
    2eab:	e8 e0 ee ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2eb5:	4c 89 ef             	mov    %r13,%rdi
    2eb8:	e8 e3 ed ff ff       	callq  1ca0 <strlen@plt>
    2ebd:	4c 89 ee             	mov    %r13,%rsi
    2ec0:	48 89 df             	mov    %rbx,%rdi
    2ec3:	48 89 c2             	mov    %rax,%rdx
    2ec6:	e8 c5 ee ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecb:	ba 03 00 00 00       	mov    $0x3,%edx
    2ed0:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3750 <_fini+0xbc>
    2ed7:	48 89 df             	mov    %rbx,%rdi
    2eda:	e8 b1 ee ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2edf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2ee6:	00 
    2ee7:	48 89 df             	mov    %rbx,%rdi
    2eea:	e8 f1 ed ff ff       	callq  1ce0 <_ZNSo9_M_insertImEERSoT_@plt>
    2eef:	e9 f0 fe ff ff       	jmpq   2de4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2ef4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2efb:	00 00 00 00 
    2eff:	90                   	nop
    2f00:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f05:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 373c <_fini+0xa8>
    2f0c:	48 89 df             	mov    %rbx,%rdi
    2f0f:	e8 7c ee ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f14:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f19:	48 89 df             	mov    %rbx,%rdi
    2f1c:	e8 7f ef ff ff       	callq  1ea0 <_ZNSolsEi@plt>
    2f21:	e9 a6 fe ff ff       	jmpq   2dcc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2f26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f2d:	00 00 00 
    2f30:	ba 07 00 00 00       	mov    $0x7,%edx
    2f35:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 370f <_fini+0x7b>
    2f3c:	48 89 df             	mov    %rbx,%rdi
    2f3f:	e8 4c ee ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f44:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f49:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f4e:	48 89 df             	mov    %rbx,%rdi
    2f51:	e8 8a ed ff ff       	callq  1ce0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f56:	48 89 c7             	mov    %rax,%rdi
    2f59:	ba 02 00 00 00       	mov    $0x2,%edx
    2f5e:	4c 89 ee             	mov    %r13,%rsi
    2f61:	e8 2a ee ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f66:	e9 bb fd ff ff       	jmpq   2d26 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2f6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2f70:	4c 89 ef             	mov    %r13,%rdi
    2f73:	e8 28 ee ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f78:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f7c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f81:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f85:	48 3b 05 2c 10 20 00 	cmp    0x20102c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201908>
    2f8c:	0f 84 b7 fe ff ff    	je     2e49 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f92:	4c 89 ef             	mov    %r13,%rdi
    2f95:	ff d0                	callq  *%rax
    2f97:	0f be f0             	movsbl %al,%esi
    2f9a:	e9 aa fe ff ff       	jmpq   2e49 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f9f:	90                   	nop
    2fa0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fa7:	00 
    2fa8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fac:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fb3:	00 
    2fb4:	4d 85 e4             	test   %r12,%r12
    2fb7:	0f 84 23 05 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2fbd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fc3:	0f 84 47 04 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2fc9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fcf:	48 89 df             	mov    %rbx,%rdi
    2fd2:	e8 39 ec ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    2fd7:	48 89 c7             	mov    %rax,%rdi
    2fda:	e8 11 ed ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    2fdf:	ba 04 00 00 00       	mov    $0x4,%edx
    2fe4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 375b <_fini+0xc7>
    2feb:	48 89 c7             	mov    %rax,%rdi
    2fee:	49 89 c4             	mov    %rax,%r12
    2ff1:	e8 9a ed ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff6:	49 8b 04 24          	mov    (%r12),%rax
    2ffa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ffe:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3005:	00 
    3006:	4d 85 ed             	test   %r13,%r13
    3009:	0f 84 b0 04 00 00    	je     34bf <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    300f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3014:	0f 84 c6 03 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    301a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    301f:	4c 89 e7             	mov    %r12,%rdi
    3022:	e8 e9 eb ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    3027:	48 89 c7             	mov    %rax,%rdi
    302a:	e8 c1 ec ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    302f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3034:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3760 <_fini+0xcc>
    303b:	48 89 df             	mov    %rbx,%rdi
    303e:	e8 4d ed ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3043:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    304a:	00 00 
    304c:	0f 84 fe 03 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3052:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3059:	00 
    305a:	4c 89 ff             	mov    %r15,%rdi
    305d:	e8 3e ec ff ff       	callq  1ca0 <strlen@plt>
    3062:	4c 89 fe             	mov    %r15,%rsi
    3065:	48 89 df             	mov    %rbx,%rdi
    3068:	48 89 c2             	mov    %rax,%rdx
    306b:	e8 20 ed ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3070:	ba 01 00 00 00       	mov    $0x1,%edx
    3075:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3756 <_fini+0xc2>
    307c:	48 89 df             	mov    %rbx,%rdi
    307f:	e8 0c ed ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3084:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    308b:	00 
    308c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3090:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3097:	00 
    3098:	4d 85 e4             	test   %r12,%r12
    309b:	0f 84 2d 04 00 00    	je     34ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    30a1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30a7:	0f 84 03 03 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    30ad:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30b3:	48 89 df             	mov    %rbx,%rdi
    30b6:	e8 55 eb ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    30bb:	48 89 c7             	mov    %rax,%rdi
    30be:	e8 2d ec ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    30c3:	ba 01 00 00 00       	mov    $0x1,%edx
    30c8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3759 <_fini+0xc5>
    30cf:	48 89 df             	mov    %rbx,%rdi
    30d2:	e8 b9 ec ff ff       	callq  1d90 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30de:	00 
    30df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30e3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30ea:	00 
    30eb:	4d 85 e4             	test   %r12,%r12
    30ee:	0f 84 59 05 00 00    	je     364d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    30f4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30fa:	0f 84 80 02 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3100:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3106:	48 89 df             	mov    %rbx,%rdi
    3109:	e8 02 eb ff ff       	callq  1c10 <_ZNSo3putEc@plt>
    310e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3114:	48 89 c7             	mov    %rax,%rdi
    3117:	48 8b 05 da 0e 20 00 	mov    0x200eda(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    311e:	48 83 c0 10          	add    $0x10,%rax
    3122:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3128:	48 8b 05 a1 0e 20 00 	mov    0x200ea1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    312f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3136:	00 00 
    3138:	48 83 c0 18          	add    $0x18,%rax
    313c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3141:	48 8b 05 80 0e 20 00 	mov    0x200e80(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3148:	48 83 c0 10          	add    $0x10,%rax
    314c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3152:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3159:	00 00 
    315b:	e8 90 eb ff ff       	callq  1cf0 <_ZNSo5flushEv@plt>
    3160:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3167:	00 00 
    3169:	48 8b 05 60 0e 20 00 	mov    0x200e60(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3170:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3175:	48 83 c0 40          	add    $0x40,%rax
    3179:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3180:	00 
    3181:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3188:	00 00 
    318a:	e8 c1 ea ff ff       	callq  1c50 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    318f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3196:	00 
    3197:	e8 24 ed ff ff       	callq  1ec0 <_ZNSt12__basic_fileIcED1Ev@plt>
    319c:	48 8b 05 05 0e 20 00 	mov    0x200e05(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31a3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    31aa:	00 
    31ab:	48 83 c0 10          	add    $0x10,%rax
    31af:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    31b6:	00 
    31b7:	e8 24 ec ff ff       	callq  1de0 <_ZNSt6localeD1Ev@plt>
    31bc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    31c1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    31c6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    31cd:	00 
    31ce:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    31d5:	00 
    31d6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31da:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    31e1:	00 
    31e2:	48 8b 05 a7 0d 20 00 	mov    0x200da7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31e9:	48 83 c0 10          	add    $0x10,%rax
    31ed:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31f4:	00 
    31f5:	e8 76 ea ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    31fa:	48 8b 05 bf 0d 20 00 	mov    0x200dbf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3201:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3208:	00 00 
    320a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3211:	00 
    3212:	48 83 c0 18          	add    $0x18,%rax
    3216:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    321d:	00 
    321e:	48 8b 05 9b 0d 20 00 	mov    0x200d9b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3225:	48 83 c0 68          	add    $0x68,%rax
    3229:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3230:	00 00 
    3232:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3239:	00 
    323a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    323f:	48 39 c7             	cmp    %rax,%rdi
    3242:	74 11                	je     3255 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3244:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    324b:	00 
    324c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3250:	e8 1b eb ff ff       	callq  1d70 <_ZdlPvm@plt>
    3255:	48 8b 05 4c 0d 20 00 	mov    0x200d4c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    325c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3261:	48 83 c0 10          	add    $0x10,%rax
    3265:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    326c:	00 
    326d:	e8 6e eb ff ff       	callq  1de0 <_ZNSt6localeD1Ev@plt>
    3272:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3277:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    327c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3281:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3285:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    328c:	00 
    328d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3292:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3297:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    329e:	00 
    329f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32a3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    32aa:	00 
    32ab:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    32b2:	00 
    32b3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    32b8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32bf:	00 
    32c0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32c4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32cb:	00 
    32cc:	48 8b 05 bd 0c 20 00 	mov    0x200cbd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32d3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    32da:	00 00 00 00 00 
    32df:	48 83 c0 10          	add    $0x10,%rax
    32e3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    32ea:	00 
    32eb:	e8 80 e9 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    32f0:	48 83 3d e0 0c 20 00 	cmpq   $0x0,0x200ce0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    32f7:	00 
    32f8:	0f 84 42 01 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    32fe:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3305:	00 
    3306:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    330a:	5b                   	pop    %rbx
    330b:	41 5c                	pop    %r12
    330d:	41 5d                	pop    %r13
    330f:	41 5e                	pop    %r14
    3311:	41 5f                	pop    %r15
    3313:	5d                   	pop    %rbp
    3314:	e9 f7 e9 ff ff       	jmpq   1d10 <pthread_mutex_unlock@plt>
    3319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3320:	4c 89 e7             	mov    %r12,%rdi
    3323:	e8 78 ea ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3328:	49 8b 04 24          	mov    (%r12),%rax
    332c:	be 0a 00 00 00       	mov    $0xa,%esi
    3331:	48 8b 40 30          	mov    0x30(%rax),%rax
    3335:	48 3b 05 7c 0c 20 00 	cmp    0x200c7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201908>
    333c:	0f 84 67 f8 ff ff    	je     2ba9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3342:	4c 89 e7             	mov    %r12,%rdi
    3345:	ff d0                	callq  *%rax
    3347:	0f be f0             	movsbl %al,%esi
    334a:	e9 5a f8 ff ff       	jmpq   2ba9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    334f:	90                   	nop
    3350:	4c 89 e7             	mov    %r12,%rdi
    3353:	e8 48 ea ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3358:	49 8b 04 24          	mov    (%r12),%rax
    335c:	be 0a 00 00 00       	mov    $0xa,%esi
    3361:	48 8b 40 30          	mov    0x30(%rax),%rax
    3365:	48 3b 05 4c 0c 20 00 	cmp    0x200c4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201908>
    336c:	0f 84 e4 f7 ff ff    	je     2b56 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3372:	4c 89 e7             	mov    %r12,%rdi
    3375:	ff d0                	callq  *%rax
    3377:	0f be f0             	movsbl %al,%esi
    337a:	e9 d7 f7 ff ff       	jmpq   2b56 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    337f:	90                   	nop
    3380:	4c 89 e7             	mov    %r12,%rdi
    3383:	e8 18 ea ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3388:	49 8b 04 24          	mov    (%r12),%rax
    338c:	be 0a 00 00 00       	mov    $0xa,%esi
    3391:	48 8b 40 30          	mov    0x30(%rax),%rax
    3395:	48 3b 05 1c 0c 20 00 	cmp    0x200c1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201908>
    339c:	0f 84 64 fd ff ff    	je     3106 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    33a2:	4c 89 e7             	mov    %r12,%rdi
    33a5:	ff d0                	callq  *%rax
    33a7:	0f be f0             	movsbl %al,%esi
    33aa:	e9 57 fd ff ff       	jmpq   3106 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    33af:	90                   	nop
    33b0:	4c 89 e7             	mov    %r12,%rdi
    33b3:	e8 e8 e9 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33b8:	49 8b 04 24          	mov    (%r12),%rax
    33bc:	be 0a 00 00 00       	mov    $0xa,%esi
    33c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33c5:	48 3b 05 ec 0b 20 00 	cmp    0x200bec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201908>
    33cc:	0f 84 e1 fc ff ff    	je     30b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    33d2:	4c 89 e7             	mov    %r12,%rdi
    33d5:	ff d0                	callq  *%rax
    33d7:	0f be f0             	movsbl %al,%esi
    33da:	e9 d4 fc ff ff       	jmpq   30b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    33df:	90                   	nop
    33e0:	4c 89 ef             	mov    %r13,%rdi
    33e3:	e8 b8 e9 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33e8:	49 8b 45 00          	mov    0x0(%r13),%rax
    33ec:	be 0a 00 00 00       	mov    $0xa,%esi
    33f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33f5:	48 3b 05 bc 0b 20 00 	cmp    0x200bbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201908>
    33fc:	0f 84 1d fc ff ff    	je     301f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3402:	4c 89 ef             	mov    %r13,%rdi
    3405:	ff d0                	callq  *%rax
    3407:	0f be f0             	movsbl %al,%esi
    340a:	e9 10 fc ff ff       	jmpq   301f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    340f:	90                   	nop
    3410:	4c 89 e7             	mov    %r12,%rdi
    3413:	e8 88 e9 ff ff       	callq  1da0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3418:	49 8b 04 24          	mov    (%r12),%rax
    341c:	be 0a 00 00 00       	mov    $0xa,%esi
    3421:	48 8b 40 30          	mov    0x30(%rax),%rax
    3425:	48 3b 05 8c 0b 20 00 	cmp    0x200b8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201908>
    342c:	0f 84 9d fb ff ff    	je     2fcf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3432:	4c 89 e7             	mov    %r12,%rdi
    3435:	ff d0                	callq  *%rax
    3437:	0f be f0             	movsbl %al,%esi
    343a:	e9 90 fb ff ff       	jmpq   2fcf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    343f:	90                   	nop
    3440:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3444:	5b                   	pop    %rbx
    3445:	41 5c                	pop    %r12
    3447:	41 5d                	pop    %r13
    3449:	41 5e                	pop    %r14
    344b:	41 5f                	pop    %r15
    344d:	5d                   	pop    %rbp
    344e:	c3                   	retq   
    344f:	90                   	nop
    3450:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3457:	00 
    3458:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    345c:	48 01 df             	add    %rbx,%rdi
    345f:	8b 77 20             	mov    0x20(%rdi),%esi
    3462:	83 ce 01             	or     $0x1,%esi
    3465:	e8 26 ea ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    346a:	e9 01 fc ff ff       	jmpq   3070 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    346f:	90                   	nop
    3470:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3477:	00 
    3478:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    347c:	4c 01 ef             	add    %r13,%rdi
    347f:	8b 77 20             	mov    0x20(%rdi),%esi
    3482:	83 ce 01             	or     $0x1,%esi
    3485:	e8 06 ea ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    348a:	e9 a0 f4 ff ff       	jmpq   292f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    348f:	90                   	nop
    3490:	8b 77 20             	mov    0x20(%rdi),%esi
    3493:	83 ce 04             	or     $0x4,%esi
    3496:	e8 f5 e9 ff ff       	callq  1e90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    349b:	e9 55 f6 ff ff       	jmpq   2af5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    34a0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34a7:	00 
    34a8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    34af:	00 
    34b0:	e8 0b e8 ff ff       	callq  1cc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    34b5:	e9 2e f5 ff ff       	jmpq   29e8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    34ba:	e8 01 e9 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    34bf:	e8 fc e8 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    34c4:	e8 f7 e8 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    34c9:	e8 f2 e8 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    34ce:	e8 ed e8 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    34d3:	49 89 c4             	mov    %rax,%r12
    34d6:	eb 12                	jmp    34ea <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    34d8:	49 89 c4             	mov    %rax,%r12
    34db:	e9 b7 00 00 00       	jmpq   3597 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    34e0:	e8 db e8 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    34e5:	49 89 c4             	mov    %rax,%r12
    34e8:	eb 64                	jmp    354e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    34ea:	48 8b 05 07 0b 20 00 	mov    0x200b07(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34f1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    34f8:	00 
    34f9:	48 83 c0 10          	add    $0x10,%rax
    34fd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3504:	00 
    3505:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    350a:	48 39 c7             	cmp    %rax,%rdi
    350d:	74 7e                	je     358d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    350f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3516:	00 
    3517:	48 8d 70 01          	lea    0x1(%rax),%rsi
    351b:	c5 f8 77             	vzeroupper 
    351e:	e8 4d e8 ff ff       	callq  1d70 <_ZdlPvm@plt>
    3523:	48 8b 05 7e 0a 20 00 	mov    0x200a7e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    352a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    352f:	48 83 c0 10          	add    $0x10,%rax
    3533:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    353a:	00 
    353b:	e8 a0 e8 ff ff       	callq  1de0 <_ZNSt6localeD1Ev@plt>
    3540:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3545:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3549:	e8 f2 e6 ff ff       	callq  1c40 <_ZNSdD2Ev@plt>
    354e:	48 8b 05 3b 0a 20 00 	mov    0x200a3b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3555:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    355a:	48 83 c0 10          	add    $0x10,%rax
    355e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3565:	00 
    3566:	c5 f8 77             	vzeroupper 
    3569:	e8 02 e7 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    356e:	48 83 3d 62 0a 20 00 	cmpq   $0x0,0x200a62(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3575:	00 
    3576:	74 0d                	je     3585 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3578:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    357f:	00 
    3580:	e8 8b e7 ff ff       	callq  1d10 <pthread_mutex_unlock@plt>
    3585:	4c 89 e7             	mov    %r12,%rdi
    3588:	e8 23 e9 ff ff       	callq  1eb0 <_Unwind_Resume@plt>
    358d:	c5 f8 77             	vzeroupper 
    3590:	eb 91                	jmp    3523 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3592:	48 89 c3             	mov    %rax,%rbx
    3595:	eb 3d                	jmp    35d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3597:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    359e:	00 
    359f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    35a4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35ab:	00 
    35ac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35b0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35b7:	00 
    35b8:	31 c9                	xor    %ecx,%ecx
    35ba:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    35c1:	00 
    35c2:	eb 8a                	jmp    354e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    35c4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35cb:	00 
    35cc:	c5 f8 77             	vzeroupper 
    35cf:	e8 dc e7 ff ff       	callq  1db0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35d4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35d9:	49 89 dc             	mov    %rbx,%r12
    35dc:	c5 f8 77             	vzeroupper 
    35df:	e8 1c e7 ff ff       	callq  1d00 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    35e4:	eb 88                	jmp    356e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    35e6:	48 89 c3             	mov    %rax,%rbx
    35e9:	eb 30                	jmp    361b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    35eb:	48 89 c3             	mov    %rax,%rbx
    35ee:	eb d4                	jmp    35c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    35f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    35f5:	c5 f8 77             	vzeroupper 
    35f8:	e8 53 e8 ff ff       	callq  1e50 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    35fd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3602:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3607:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    360e:	00 
    360f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3613:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    361a:	00 
    361b:	48 8b 05 6e 09 20 00 	mov    0x20096e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3622:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3629:	00 
    362a:	48 83 c0 10          	add    $0x10,%rax
    362e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3635:	00 
    3636:	c5 f8 77             	vzeroupper 
    3639:	e8 32 e6 ff ff       	callq  1c70 <_ZNSt8ios_baseD2Ev@plt>
    363e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3645:	00 
    3646:	e8 65 e7 ff ff       	callq  1db0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    364b:	eb 87                	jmp    35d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    364d:	e8 6e e7 ff ff       	callq  1dc0 <_ZSt16__throw_bad_castv@plt>
    3652:	48 89 c3             	mov    %rax,%rbx
    3655:	eb a6                	jmp    35fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3657:	49 89 c4             	mov    %rax,%r12
    365a:	eb 23                	jmp    367f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    365c:	48 89 c7             	mov    %rax,%rdi
    365f:	eb 0c                	jmp    366d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3661:	48 89 c3             	mov    %rax,%rbx
    3664:	eb 8a                	jmp    35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3666:	89 c7                	mov    %eax,%edi
    3668:	e8 63 e6 ff ff       	callq  1cd0 <_ZSt20__throw_system_errori@plt>
    366d:	c5 f8 77             	vzeroupper 
    3670:	e8 0b e6 ff ff       	callq  1c80 <__cxa_begin_catch@plt>
    3675:	e8 f6 e7 ff ff       	callq  1e70 <__cxa_end_catch@plt>
    367a:	e9 10 fb ff ff       	jmpq   318f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    367f:	48 89 df             	mov    %rbx,%rdi
    3682:	c5 f8 77             	vzeroupper 
    3685:	4c 89 e3             	mov    %r12,%rbx
    3688:	e8 83 e7 ff ff       	callq  1e10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    368d:	e9 42 ff ff ff       	jmpq   35d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003694 <_fini>:
    3694:	f3 0f 1e fa          	endbr64 
    3698:	48 83 ec 08          	sub    $0x8,%rsp
    369c:	48 83 c4 08          	add    $0x8,%rsp
    36a0:	c3                   	retq   
