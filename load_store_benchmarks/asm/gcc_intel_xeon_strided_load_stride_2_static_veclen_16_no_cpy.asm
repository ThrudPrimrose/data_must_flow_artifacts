
.dacecache/strided_load_stride_2_static_veclen_16_no_cpy/build/libstrided_load_stride_2_static_veclen_16_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001bb8 <_init>:
    1bb8:	f3 0f 1e fa          	endbr64 
    1bbc:	48 83 ec 08          	sub    $0x8,%rsp
    1bc0:	48 8b 05 21 24 20 00 	mov    0x202421(%rip),%rax        # 203fe8 <__gmon_start__>
    1bc7:	48 85 c0             	test   %rax,%rax
    1bca:	74 02                	je     1bce <_init+0x16>
    1bcc:	ff d0                	callq  *%rax
    1bce:	48 83 c4 08          	add    $0x8,%rsp
    1bd2:	c3                   	retq   

Disassembly of section .plt:

0000000000001be0 <.plt>:
    1be0:	ff 35 22 24 20 00    	pushq  0x202422(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1be6:	ff 25 24 24 20 00    	jmpq   *0x202424(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001bf0 <_ZNSo3putEc@plt>:
    1bf0:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1bf6:	68 00 00 00 00       	pushq  $0x0
    1bfb:	e9 e0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1c00:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1c06:	68 01 00 00 00       	pushq  $0x1
    1c0b:	e9 d0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c10 <_ZSt11_Hash_bytesPKvmm@plt>:
    1c10:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1c16:	68 02 00 00 00       	pushq  $0x2
    1c1b:	e9 c0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c20 <_ZNSdD2Ev@plt>:
    1c20:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c26:	68 03 00 00 00       	pushq  $0x3
    1c2b:	e9 b0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c30:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c36:	68 04 00 00 00       	pushq  $0x4
    1c3b:	e9 a0 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c40 <_ZNSt8ios_baseC2Ev@plt>:
    1c40:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c46:	68 05 00 00 00       	pushq  $0x5
    1c4b:	e9 90 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c50 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    1c50:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204048 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x201e18>
    1c56:	68 06 00 00 00       	pushq  $0x6
    1c5b:	e9 80 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c60 <_ZNSt8ios_baseD2Ev@plt>:
    1c60:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c66:	68 07 00 00 00       	pushq  $0x7
    1c6b:	e9 70 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c70 <__cxa_begin_catch@plt>:
    1c70:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1c76:	68 08 00 00 00       	pushq  $0x8
    1c7b:	e9 60 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c80 <__cxa_finalize@plt>:
    1c80:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1c86:	68 09 00 00 00       	pushq  $0x9
    1c8b:	e9 50 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c90 <strlen@plt>:
    1c90:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1c96:	68 0a 00 00 00       	pushq  $0xa
    1c9b:	e9 40 ff ff ff       	jmpq   1be0 <.plt>

0000000000001ca0 <_ZSt20__throw_length_errorPKc@plt>:
    1ca0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1ca6:	68 0b 00 00 00       	pushq  $0xb
    1cab:	e9 30 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1cb0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1cb6:	68 0c 00 00 00       	pushq  $0xc
    1cbb:	e9 20 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cc0 <_ZSt20__throw_system_errori@plt>:
    1cc0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1cc6:	68 0d 00 00 00       	pushq  $0xd
    1ccb:	e9 10 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cd0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cd0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cd6:	68 0e 00 00 00       	pushq  $0xe
    1cdb:	e9 00 ff ff ff       	jmpq   1be0 <.plt>

0000000000001ce0 <_ZNSo5flushEv@plt>:
    1ce0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1ce6:	68 0f 00 00 00       	pushq  $0xf
    1ceb:	e9 f0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001cf0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1cf0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1cf6:	68 10 00 00 00       	pushq  $0x10
    1cfb:	e9 e0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d00 <pthread_mutex_unlock@plt>:
    1d00:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1d06:	68 11 00 00 00       	pushq  $0x11
    1d0b:	e9 d0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d10 <memcpy@plt>:
    1d10:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1d16:	68 12 00 00 00       	pushq  $0x12
    1d1b:	e9 c0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d20 <pthread_self@plt>:
    1d20:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1d26:	68 13 00 00 00       	pushq  $0x13
    1d2b:	e9 b0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d30:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d36:	68 14 00 00 00       	pushq  $0x14
    1d3b:	e9 a0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d40 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d40:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d46:	68 15 00 00 00       	pushq  $0x15
    1d4b:	e9 90 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d50 <_Znwm@plt>:
    1d50:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1d56:	68 16 00 00 00       	pushq  $0x16
    1d5b:	e9 80 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d60 <_ZdlPvm@plt>:
    1d60:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1d66:	68 17 00 00 00       	pushq  $0x17
    1d6b:	e9 70 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d70:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d76:	68 18 00 00 00       	pushq  $0x18
    1d7b:	e9 60 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d80:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d86:	68 19 00 00 00       	pushq  $0x19
    1d8b:	e9 50 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d90:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d96:	68 1a 00 00 00       	pushq  $0x1a
    1d9b:	e9 40 fe ff ff       	jmpq   1be0 <.plt>

0000000000001da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1da0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1da6:	68 1b 00 00 00       	pushq  $0x1b
    1dab:	e9 30 fe ff ff       	jmpq   1be0 <.plt>

0000000000001db0 <_ZSt16__throw_bad_castv@plt>:
    1db0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1db6:	68 1c 00 00 00       	pushq  $0x1c
    1dbb:	e9 20 fe ff ff       	jmpq   1be0 <.plt>

0000000000001dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1dc0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1dc6:	68 1d 00 00 00       	pushq  $0x1d
    1dcb:	e9 10 fe ff ff       	jmpq   1be0 <.plt>

0000000000001dd0 <_ZNSt6localeD1Ev@plt>:
    1dd0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1dd6:	68 1e 00 00 00       	pushq  $0x1e
    1ddb:	e9 00 fe ff ff       	jmpq   1be0 <.plt>

0000000000001de0 <getpid@plt>:
    1de0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1de6:	68 1f 00 00 00       	pushq  $0x1f
    1deb:	e9 f0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001df0 <pthread_mutex_lock@plt>:
    1df0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1df6:	68 20 00 00 00       	pushq  $0x20
    1dfb:	e9 e0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1e00:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e06:	68 21 00 00 00       	pushq  $0x21
    1e0b:	e9 d0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e10 <GOMP_parallel@plt>:
    1e10:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1e16:	68 22 00 00 00       	pushq  $0x22
    1e1b:	e9 c0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e20:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e26:	68 23 00 00 00       	pushq  $0x23
    1e2b:	e9 b0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e30:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e36:	68 24 00 00 00       	pushq  $0x24
    1e3b:	e9 a0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e40 <omp_get_thread_num@plt>:
    1e40:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e46:	68 25 00 00 00       	pushq  $0x25
    1e4b:	e9 90 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e50 <__cxa_end_catch@plt>:
    1e50:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e56:	68 26 00 00 00       	pushq  $0x26
    1e5b:	e9 80 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e60:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201a90>
    1e66:	68 27 00 00 00       	pushq  $0x27
    1e6b:	e9 70 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e70:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e76:	68 28 00 00 00       	pushq  $0x28
    1e7b:	e9 60 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e80 <_ZNSolsEi@plt>:
    1e80:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1e86:	68 29 00 00 00       	pushq  $0x29
    1e8b:	e9 50 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e90 <_Unwind_Resume@plt>:
    1e90:	ff 25 d2 22 20 00    	jmpq   *0x2022d2(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1e96:	68 2a 00 00 00       	pushq  $0x2a
    1e9b:	e9 40 fd ff ff       	jmpq   1be0 <.plt>

0000000000001ea0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ea0:	ff 25 ca 22 20 00    	jmpq   *0x2022ca(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ea6:	68 2b 00 00 00       	pushq  $0x2b
    1eab:	e9 30 fd ff ff       	jmpq   1be0 <.plt>

0000000000001eb0 <omp_get_num_threads@plt>:
    1eb0:	ff 25 c2 22 20 00    	jmpq   *0x2022c2(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1eb6:	68 2c 00 00 00       	pushq  $0x2c
    1ebb:	e9 20 fd ff ff       	jmpq   1be0 <.plt>

0000000000001ec0 <_ZNSt6localeC1Ev@plt>:
    1ec0:	ff 25 ba 22 20 00    	jmpq   *0x2022ba(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1ec6:	68 2d 00 00 00       	pushq  $0x2d
    1ecb:	e9 10 fd ff ff       	jmpq   1be0 <.plt>

Disassembly of section .text:

0000000000001ed0 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.cold>:
    1ed0:	48 8d 3d 79 18 00 00 	lea    0x1879(%rip),%rdi        # 3750 <_fini+0xdc>
    1ed7:	c5 f8 77             	vzeroupper 
    1eda:	e8 c1 fd ff ff       	callq  1ca0 <_ZSt20__throw_length_errorPKc@plt>
    1edf:	89 c7                	mov    %eax,%edi
    1ee1:	e8 da fd ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    1ee6:	89 c7                	mov    %eax,%edi
    1ee8:	e8 d3 fd ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    1eed:	49 89 c4             	mov    %rax,%r12
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 28                	jne    1f1d <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x4d>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 90 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f00:	4d 85 ed             	test   %r13,%r13
    1f03:	75 0b                	jne    1f10 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x40>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 80 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f10:	48 89 df             	mov    %rbx,%rdi
    1f13:	c5 f8 77             	vzeroupper 
    1f16:	e8 e5 fd ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    1f1b:	eb eb                	jmp    1f08 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x38>
    1f1d:	48 89 df             	mov    %rbx,%rdi
    1f20:	c5 f8 77             	vzeroupper 
    1f23:	e8 d8 fd ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    1f28:	eb ce                	jmp    1ef8 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x28>
    1f2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f30 <deregister_tm_clones>:
    1f30:	48 8d 3d 61 22 20 00 	lea    0x202261(%rip),%rdi        # 204198 <_edata>
    1f37:	48 8d 05 5a 22 20 00 	lea    0x20225a(%rip),%rax        # 204198 <_edata>
    1f3e:	48 39 f8             	cmp    %rdi,%rax
    1f41:	74 1d                	je     1f60 <deregister_tm_clones+0x30>
    1f43:	48 8b 05 96 20 20 00 	mov    0x202096(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f4a:	48 85 c0             	test   %rax,%rax
    1f4d:	74 11                	je     1f60 <deregister_tm_clones+0x30>
    1f4f:	ff e0                	jmpq   *%rax
    1f51:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f58:	00 00 00 00 
    1f5c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f60:	c3                   	retq   
    1f61:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f68:	00 00 00 00 
    1f6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f70 <register_tm_clones>:
    1f70:	48 8d 3d 21 22 20 00 	lea    0x202221(%rip),%rdi        # 204198 <_edata>
    1f77:	48 8d 35 1a 22 20 00 	lea    0x20221a(%rip),%rsi        # 204198 <_edata>
    1f7e:	48 29 fe             	sub    %rdi,%rsi
    1f81:	48 89 f0             	mov    %rsi,%rax
    1f84:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f88:	48 c1 f8 03          	sar    $0x3,%rax
    1f8c:	48 01 c6             	add    %rax,%rsi
    1f8f:	48 d1 fe             	sar    %rsi
    1f92:	74 1c                	je     1fb0 <register_tm_clones+0x40>
    1f94:	48 8b 05 55 20 20 00 	mov    0x202055(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1f9b:	48 85 c0             	test   %rax,%rax
    1f9e:	74 10                	je     1fb0 <register_tm_clones+0x40>
    1fa0:	ff e0                	jmpq   *%rax
    1fa2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fa9:	00 00 00 00 
    1fad:	0f 1f 00             	nopl   (%rax)
    1fb0:	c3                   	retq   
    1fb1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fb8:	00 00 00 00 
    1fbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fc0 <__do_global_dtors_aux>:
    1fc0:	f3 0f 1e fa          	endbr64 
    1fc4:	80 3d cd 21 20 00 00 	cmpb   $0x0,0x2021cd(%rip)        # 204198 <_edata>
    1fcb:	75 33                	jne    2000 <__do_global_dtors_aux+0x40>
    1fcd:	48 83 3d cb 1f 20 00 	cmpq   $0x0,0x201fcb(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1fd4:	00 
    1fd5:	55                   	push   %rbp
    1fd6:	48 89 e5             	mov    %rsp,%rbp
    1fd9:	74 0c                	je     1fe7 <__do_global_dtors_aux+0x27>
    1fdb:	48 8b 3d a6 21 20 00 	mov    0x2021a6(%rip),%rdi        # 204188 <__dso_handle>
    1fe2:	e8 99 fc ff ff       	callq  1c80 <__cxa_finalize@plt>
    1fe7:	e8 44 ff ff ff       	callq  1f30 <deregister_tm_clones>
    1fec:	5d                   	pop    %rbp
    1fed:	c6 05 a4 21 20 00 01 	movb   $0x1,0x2021a4(%rip)        # 204198 <_edata>
    1ff4:	c3                   	retq   
    1ff5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ffc:	00 00 00 00 
    2000:	c3                   	retq   
    2001:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2008:	00 00 00 00 
    200c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002010 <frame_dummy>:
    2010:	f3 0f 1e fa          	endbr64 
    2014:	e9 57 ff ff ff       	jmpq   1f70 <register_tm_clones>
    2019:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002020 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0>:
    2020:	55                   	push   %rbp
    2021:	48 89 e5             	mov    %rsp,%rbp
    2024:	41 54                	push   %r12
    2026:	53                   	push   %rbx
    2027:	48 89 fb             	mov    %rdi,%rbx
    202a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    202e:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    2035:	e8 76 fe ff ff       	callq  1eb0 <omp_get_num_threads@plt>
    203a:	41 89 c4             	mov    %eax,%r12d
    203d:	e8 fe fd ff ff       	callq  1e40 <omp_get_thread_num@plt>
    2042:	31 d2                	xor    %edx,%edx
    2044:	89 c1                	mov    %eax,%ecx
    2046:	b8 00 00 40 00       	mov    $0x400000,%eax
    204b:	41 f7 fc             	idiv   %r12d
    204e:	39 d1                	cmp    %edx,%ecx
    2050:	0f 8c 49 01 00 00    	jl     219f <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x17f>
    2056:	0f af c8             	imul   %eax,%ecx
    2059:	01 ca                	add    %ecx,%edx
    205b:	01 d0                	add    %edx,%eax
    205d:	39 c2                	cmp    %eax,%edx
    205f:	0f 8d 31 01 00 00    	jge    2196 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x176>
    2065:	41 89 d1             	mov    %edx,%r9d
    2068:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    206c:	c1 e2 05             	shl    $0x5,%edx
    206f:	c4 e2 7d 19 63 10    	vbroadcastsd 0x10(%rbx),%ymm4
    2075:	41 c1 e1 04          	shl    $0x4,%r9d
    2079:	48 63 d2             	movslq %edx,%rdx
    207c:	c1 e0 04             	shl    $0x4,%eax
    207f:	49 89 e0             	mov    %rsp,%r8
    2082:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    2086:	48 8b 13             	mov    (%rbx),%rdx
    2089:	49 63 f1             	movslq %r9d,%rsi
    208c:	48 8d 3c f2          	lea    (%rdx,%rsi,8),%rdi
    2090:	48 8d b4 24 80 00 00 	lea    0x80(%rsp),%rsi
    2097:	00 
    2098:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    209f:	00 
    20a0:	c5 fb 10 41 60       	vmovsd 0x60(%rcx),%xmm0
    20a5:	c5 fb 10 51 40       	vmovsd 0x40(%rcx),%xmm2
    20aa:	31 d2                	xor    %edx,%edx
    20ac:	c5 fb 10 89 80 00 00 	vmovsd 0x80(%rcx),%xmm1
    20b3:	00 
    20b4:	c5 fb 10 99 e0 00 00 	vmovsd 0xe0(%rcx),%xmm3
    20bb:	00 
    20bc:	c5 f9 16 41 70       	vmovhpd 0x70(%rcx),%xmm0,%xmm0
    20c1:	c5 e9 16 51 50       	vmovhpd 0x50(%rcx),%xmm2,%xmm2
    20c6:	c5 fb 10 69 20       	vmovsd 0x20(%rcx),%xmm5
    20cb:	62 f3 ed 28 18 d0 01 	vinsertf64x2 $0x1,%xmm0,%ymm2,%ymm2
    20d2:	c5 fb 10 81 a0 00 00 	vmovsd 0xa0(%rcx),%xmm0
    20d9:	00 
    20da:	c5 f1 16 89 90 00 00 	vmovhpd 0x90(%rcx),%xmm1,%xmm1
    20e1:	00 
    20e2:	c5 e1 16 99 f0 00 00 	vmovhpd 0xf0(%rcx),%xmm3,%xmm3
    20e9:	00 
    20ea:	c5 d1 16 69 30       	vmovhpd 0x30(%rcx),%xmm5,%xmm5
    20ef:	c5 fd 29 54 24 20    	vmovapd %ymm2,0x20(%rsp)
    20f5:	c5 f9 16 81 b0 00 00 	vmovhpd 0xb0(%rcx),%xmm0,%xmm0
    20fc:	00 
    20fd:	62 f3 f5 28 18 c8 01 	vinsertf64x2 $0x1,%xmm0,%ymm1,%ymm1
    2104:	c5 fb 10 81 c0 00 00 	vmovsd 0xc0(%rcx),%xmm0
    210b:	00 
    210c:	c5 fd 29 4c 24 40    	vmovapd %ymm1,0x40(%rsp)
    2112:	c5 f9 16 81 d0 00 00 	vmovhpd 0xd0(%rcx),%xmm0,%xmm0
    2119:	00 
    211a:	62 f3 fd 28 18 c3 01 	vinsertf64x2 $0x1,%xmm3,%ymm0,%ymm0
    2121:	c5 fb 10 19          	vmovsd (%rcx),%xmm3
    2125:	c5 fd 29 44 24 60    	vmovapd %ymm0,0x60(%rsp)
    212b:	c5 e1 16 59 10       	vmovhpd 0x10(%rcx),%xmm3,%xmm3
    2130:	62 f3 e5 28 18 dd 01 	vinsertf64x2 $0x1,%xmm5,%ymm3,%ymm3
    2137:	c5 fd 29 1c 24       	vmovapd %ymm3,(%rsp)
    213c:	c4 c1 5d 59 04 10    	vmulpd (%r8,%rdx,1),%ymm4,%ymm0
    2142:	c5 fd 29 04 16       	vmovapd %ymm0,(%rsi,%rdx,1)
    2147:	48 83 c2 20          	add    $0x20,%rdx
    214b:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
    2152:	75 e8                	jne    213c <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x11c>
    2154:	c5 fd 6f 06          	vmovdqa (%rsi),%ymm0
    2158:	41 83 c1 10          	add    $0x10,%r9d
    215c:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    2163:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    2167:	c5 fe 7f 47 80       	vmovdqu %ymm0,-0x80(%rdi)
    216c:	c5 fd 6f 46 20       	vmovdqa 0x20(%rsi),%ymm0
    2171:	c5 fe 7f 47 a0       	vmovdqu %ymm0,-0x60(%rdi)
    2176:	c5 fd 6f 46 40       	vmovdqa 0x40(%rsi),%ymm0
    217b:	c5 fe 7f 47 c0       	vmovdqu %ymm0,-0x40(%rdi)
    2180:	c5 fd 6f 46 60       	vmovdqa 0x60(%rsi),%ymm0
    2185:	c5 fe 7f 47 e0       	vmovdqu %ymm0,-0x20(%rdi)
    218a:	44 39 c8             	cmp    %r9d,%eax
    218d:	0f 8f 0d ff ff ff    	jg     20a0 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    2193:	c5 f8 77             	vzeroupper 
    2196:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    219a:	5b                   	pop    %rbx
    219b:	41 5c                	pop    %r12
    219d:	5d                   	pop    %rbp
    219e:	c3                   	retq   
    219f:	ff c0                	inc    %eax
    21a1:	31 d2                	xor    %edx,%edx
    21a3:	e9 ae fe ff ff       	jmpq   2056 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x36>
    21a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    21af:	00 

00000000000021b0 <__dace_init_strided_load_stride_2_static_veclen_16_no_cpy>:
    21b0:	55                   	push   %rbp
    21b1:	bf 40 00 00 00       	mov    $0x40,%edi
    21b6:	48 89 e5             	mov    %rsp,%rbp
    21b9:	e8 92 fb ff ff       	callq  1d50 <_Znwm@plt>
    21be:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21c2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    21c9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    21d0:	00 
    21d1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    21d8:	00 
    21d9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    21e0:	00 
    21e1:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    21e6:	c5 f8 77             	vzeroupper 
    21e9:	5d                   	pop    %rbp
    21ea:	c3                   	retq   
    21eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021f0 <__dace_exit_strided_load_stride_2_static_veclen_16_no_cpy>:
    21f0:	48 85 ff             	test   %rdi,%rdi
    21f3:	74 2b                	je     2220 <__dace_exit_strided_load_stride_2_static_veclen_16_no_cpy+0x30>
    21f5:	53                   	push   %rbx
    21f6:	48 89 fb             	mov    %rdi,%rbx
    21f9:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    21fd:	48 85 ff             	test   %rdi,%rdi
    2200:	74 0c                	je     220e <__dace_exit_strided_load_stride_2_static_veclen_16_no_cpy+0x1e>
    2202:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2206:	48 29 fe             	sub    %rdi,%rsi
    2209:	e8 52 fb ff ff       	callq  1d60 <_ZdlPvm@plt>
    220e:	48 89 df             	mov    %rbx,%rdi
    2211:	be 40 00 00 00       	mov    $0x40,%esi
    2216:	e8 45 fb ff ff       	callq  1d60 <_ZdlPvm@plt>
    221b:	31 c0                	xor    %eax,%eax
    221d:	5b                   	pop    %rbx
    221e:	c3                   	retq   
    221f:	90                   	nop
    2220:	31 c0                	xor    %eax,%eax
    2222:	c3                   	retq   
    2223:	0f 1f 00             	nopl   (%rax)
    2226:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    222d:	00 00 00 

0000000000002230 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d>:
    2230:	55                   	push   %rbp
    2231:	48 89 e5             	mov    %rsp,%rbp
    2234:	41 57                	push   %r15
    2236:	41 56                	push   %r14
    2238:	41 55                	push   %r13
    223a:	41 54                	push   %r12
    223c:	49 89 d4             	mov    %rdx,%r12
    223f:	53                   	push   %rbx
    2240:	48 89 fb             	mov    %rdi,%rbx
    2243:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    224a:	4c 8b 2d 87 1d 20 00 	mov    0x201d87(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2251:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2256:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    225c:	4d 85 ed             	test   %r13,%r13
    225f:	74 0d                	je     226e <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x3e>
    2261:	e8 8a fb ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2266:	85 c0                	test   %eax,%eax
    2268:	0f 85 78 fc ff ff    	jne    1ee6 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x16>
    226e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2272:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2276:	74 04                	je     227c <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x4c>
    2278:	48 89 43 30          	mov    %rax,0x30(%rbx)
    227c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2280:	48 29 c2             	sub    %rax,%rdx
    2283:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    228a:	0f 86 08 02 00 00    	jbe    2498 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x268>
    2290:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    2296:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    229c:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    22a2:	4d 85 ed             	test   %r13,%r13
    22a5:	74 08                	je     22af <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x7f>
    22a7:	48 89 df             	mov    %rbx,%rdi
    22aa:	e8 51 fa ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    22af:	e8 4c f9 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22b4:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    22ba:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    22c0:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    22c5:	31 c9                	xor    %ecx,%ecx
    22c7:	31 d2                	xor    %edx,%edx
    22c9:	48 8d 3d 50 fd ff ff 	lea    -0x2b0(%rip),%rdi        # 2020 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0>
    22d0:	49 89 c4             	mov    %rax,%r12
    22d3:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    22d9:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    22df:	e8 2c fb ff ff       	callq  1e10 <GOMP_parallel@plt>
    22e4:	e8 17 f9 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22e9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    22f0:	9b c4 20 
    22f3:	48 89 c6             	mov    %rax,%rsi
    22f6:	4c 89 e0             	mov    %r12,%rax
    22f9:	48 f7 e9             	imul   %rcx
    22fc:	4c 89 e0             	mov    %r12,%rax
    22ff:	48 c1 f8 3f          	sar    $0x3f,%rax
    2303:	48 c1 fa 07          	sar    $0x7,%rdx
    2307:	48 89 d7             	mov    %rdx,%rdi
    230a:	48 29 c7             	sub    %rax,%rdi
    230d:	48 89 f0             	mov    %rsi,%rax
    2310:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2314:	48 f7 e9             	imul   %rcx
    2317:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    231c:	48 89 d1             	mov    %rdx,%rcx
    231f:	48 c1 f9 07          	sar    $0x7,%rcx
    2323:	48 29 f1             	sub    %rsi,%rcx
    2326:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    232c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2332:	e8 e9 f9 ff ff       	callq  1d20 <pthread_self@plt>
    2337:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    233c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2341:	be 08 00 00 00       	mov    $0x8,%esi
    2346:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    234b:	e8 c0 f8 ff ff       	callq  1c10 <_ZSt11_Hash_bytesPKvmm@plt>
    2350:	49 89 c4             	mov    %rax,%r12
    2353:	4d 85 ed             	test   %r13,%r13
    2356:	74 10                	je     2368 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x138>
    2358:	48 89 df             	mov    %rbx,%rdi
    235b:	e8 90 fa ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2360:	85 c0                	test   %eax,%eax
    2362:	0f 85 77 fb ff ff    	jne    1edf <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.cold+0xf>
    2368:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    236c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2373:	00 00 00 
    2376:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    237c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2381:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    2388:	7a 00 00 00 
    238c:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    2393:	9a 00 00 00 
    2397:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    239e:	ba 00 00 00 
    23a2:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    23a9:	d0 00 00 00 
    23ad:	c5 fd 6f 05 4b 14 00 	vmovdqa 0x144b(%rip),%ymm0        # 3800 <_fini+0x18c>
    23b4:	00 
    23b5:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    23ba:	48 8b 43 30          	mov    0x30(%rbx),%rax
    23be:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    23c4:	c5 fd 6f 05 54 14 00 	vmovdqa 0x1454(%rip),%ymm0        # 3820 <_fini+0x1ac>
    23cb:	00 
    23cc:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    23d3:	00 
    23d4:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    23db:	00 ff ff ff ff 
    23e0:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    23e5:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    23ea:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    23f1:	00 00 
    23f3:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    23f9:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    23fd:	0f 84 15 01 00 00    	je     2518 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x2e8>
    2403:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2409:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    240d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2413:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2418:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    241e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2423:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    242a:	00 00 
    242c:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2431:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2438:	00 00 
    243a:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2441:	00 
    2442:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2449:	00 00 
    244b:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2452:	00 
    2453:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    245a:	00 
    245b:	c5 f8 77             	vzeroupper 
    245e:	4d 85 ed             	test   %r13,%r13
    2461:	74 08                	je     246b <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x23b>
    2463:	48 89 df             	mov    %rbx,%rdi
    2466:	e8 95 f8 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    246b:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2472:	48 8d 15 f7 12 00 00 	lea    0x12f7(%rip),%rdx        # 3770 <_fini+0xfc>
    2479:	48 8d 35 38 13 00 00 	lea    0x1338(%rip),%rsi        # 37b8 <_fini+0x144>
    2480:	48 89 df             	mov    %rbx,%rdi
    2483:	5b                   	pop    %rbx
    2484:	41 5c                	pop    %r12
    2486:	41 5d                	pop    %r13
    2488:	41 5e                	pop    %r14
    248a:	41 5f                	pop    %r15
    248c:	5d                   	pop    %rbp
    248d:	e9 ce f9 ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2492:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2498:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    249c:	bf 00 00 06 00       	mov    $0x60000,%edi
    24a1:	49 29 c7             	sub    %rax,%r15
    24a4:	e8 a7 f8 ff ff       	callq  1d50 <_Znwm@plt>
    24a9:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    24ad:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    24b1:	49 89 c6             	mov    %rax,%r14
    24b4:	4c 29 c2             	sub    %r8,%rdx
    24b7:	48 85 d2             	test   %rdx,%rdx
    24ba:	7f 34                	jg     24f0 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x2c0>
    24bc:	4d 85 c0             	test   %r8,%r8
    24bf:	0f 85 9b 01 00 00    	jne    2660 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x430>
    24c5:	4d 01 f7             	add    %r14,%r15
    24c8:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    24cd:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    24d4:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    24da:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    24de:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    24e3:	e9 a8 fd ff ff       	jmpq   2290 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x60>
    24e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    24ef:	00 
    24f0:	4c 89 c6             	mov    %r8,%rsi
    24f3:	48 89 c7             	mov    %rax,%rdi
    24f6:	4c 89 04 24          	mov    %r8,(%rsp)
    24fa:	e8 11 f8 ff ff       	callq  1d10 <memcpy@plt>
    24ff:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2503:	4c 8b 04 24          	mov    (%rsp),%r8
    2507:	4c 29 c6             	sub    %r8,%rsi
    250a:	4c 89 c7             	mov    %r8,%rdi
    250d:	e8 4e f8 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2512:	eb b1                	jmp    24c5 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x295>
    2514:	0f 1f 40 00          	nopl   0x0(%rax)
    2518:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    251c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2523:	aa aa aa 
    2526:	4c 29 f8             	sub    %r15,%rax
    2529:	49 89 c4             	mov    %rax,%r12
    252c:	48 c1 f8 06          	sar    $0x6,%rax
    2530:	48 0f af c2          	imul   %rdx,%rax
    2534:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    253b:	aa aa 00 
    253e:	48 39 d0             	cmp    %rdx,%rax
    2541:	0f 84 89 f9 ff ff    	je     1ed0 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.cold>
    2547:	48 85 c0             	test   %rax,%rax
    254a:	ba 01 00 00 00       	mov    $0x1,%edx
    254f:	48 0f 45 d0          	cmovne %rax,%rdx
    2553:	48 01 d0             	add    %rdx,%rax
    2556:	0f 82 20 01 00 00    	jb     267c <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x44c>
    255c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2563:	aa aa 00 
    2566:	48 39 d0             	cmp    %rdx,%rax
    2569:	48 0f 47 c2          	cmova  %rdx,%rax
    256d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2571:	49 c1 e6 06          	shl    $0x6,%r14
    2575:	4c 89 f7             	mov    %r14,%rdi
    2578:	c5 f8 77             	vzeroupper 
    257b:	e8 d0 f7 ff ff       	callq  1d50 <_Znwm@plt>
    2580:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2586:	48 89 c1             	mov    %rax,%rcx
    2589:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    258e:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    2594:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    259a:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    25a1:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    25a7:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    25ae:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    25b5:	00 00 
    25b7:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    25be:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    25c5:	00 00 
    25c7:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    25ce:	00 00 00 
    25d1:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    25d8:	00 00 
    25da:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    25e1:	00 00 00 
    25e4:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    25eb:	00 
    25ec:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    25f2:	4d 85 e4             	test   %r12,%r12
    25f5:	7f 19                	jg     2610 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x3e0>
    25f7:	4d 85 ff             	test   %r15,%r15
    25fa:	75 74                	jne    2670 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x440>
    25fc:	c5 f8 77             	vzeroupper 
    25ff:	4c 01 f1             	add    %r14,%rcx
    2602:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2607:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    260b:	e9 4e fe ff ff       	jmpq   245e <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x22e>
    2610:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2616:	4c 89 fe             	mov    %r15,%rsi
    2619:	48 89 cf             	mov    %rcx,%rdi
    261c:	4c 89 e2             	mov    %r12,%rdx
    261f:	c5 f8 77             	vzeroupper 
    2622:	e8 e9 f6 ff ff       	callq  1d10 <memcpy@plt>
    2627:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    262b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2631:	48 89 c1             	mov    %rax,%rcx
    2634:	4c 29 fe             	sub    %r15,%rsi
    2637:	4c 89 ff             	mov    %r15,%rdi
    263a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    263f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2645:	e8 16 f7 ff ff       	callq  1d60 <_ZdlPvm@plt>
    264a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    264f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2655:	eb a8                	jmp    25ff <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x3cf>
    2657:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    265e:	00 00 
    2660:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2664:	4c 29 c6             	sub    %r8,%rsi
    2667:	e9 9e fe ff ff       	jmpq   250a <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x2da>
    266c:	0f 1f 40 00          	nopl   0x0(%rax)
    2670:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2674:	4c 29 fe             	sub    %r15,%rsi
    2677:	c5 f8 77             	vzeroupper 
    267a:	eb bb                	jmp    2637 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x407>
    267c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2683:	ff ff 7f 
    2686:	e9 ea fe ff ff       	jmpq   2575 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d+0x345>
    268b:	49 89 c4             	mov    %rax,%r12
    268e:	e9 6d f8 ff ff       	jmpq   1f00 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x30>
    2693:	e9 55 f8 ff ff       	jmpq   1eed <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x1d>
    2698:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    269f:	00 

00000000000026a0 <__program_strided_load_stride_2_static_veclen_16_no_cpy>:
    26a0:	e9 ab f5 ff ff       	jmpq   1c50 <_Z64__program_strided_load_stride_2_static_veclen_16_no_cpy_internalP53strided_load_stride_2_static_veclen_16_no_cpy_state_tPdS1_d@plt>
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
    26ca:	49 89 f5             	mov    %rsi,%r13
    26cd:	41 54                	push   %r12
    26cf:	53                   	push   %rbx
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
    2724:	e8 c7 f6 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2729:	85 c0                	test   %eax,%eax
    272b:	0f 85 15 0f 00 00    	jne    3646 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2731:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2738:	00 
    2739:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2740:	00 
    2741:	4c 89 f7             	mov    %r14,%rdi
    2744:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2749:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    274e:	e8 ed f4 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2753:	48 8b 1d 3e 18 20 00 	mov    0x20183e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    275a:	31 ff                	xor    %edi,%edi
    275c:	48 8b 05 2d 18 20 00 	mov    0x20182d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2763:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    276a:	00 
    276b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    276f:	31 f6                	xor    %esi,%esi
    2771:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2775:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    277c:	00 00 
    277e:	48 83 c0 10          	add    $0x10,%rax
    2782:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2786:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    278d:	00 
    278e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2792:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2799:	00 00 00 00 00 
    279e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    27a5:	00 
    27a6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    27ad:	00 
    27ae:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    27b5:	00 00 00 00 00 
    27ba:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    27c1:	00 
    27c2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    27c7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    27cb:	4c 89 ff             	mov    %r15,%rdi
    27ce:	c5 f8 77             	vzeroupper 
    27d1:	e8 ea f5 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27d6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    27da:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    27e1:	00 
    27e2:	31 f6                	xor    %esi,%esi
    27e4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    27e8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    27ef:	00 
    27f0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    27f5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    27f9:	4c 01 e7             	add    %r12,%rdi
    27fc:	48 89 07             	mov    %rax,(%rdi)
    27ff:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2804:	e8 b7 f5 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2809:	48 8b 43 08          	mov    0x8(%rbx),%rax
    280d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2811:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2815:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    281c:	00 00 
    281e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2823:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2827:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    282c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2833:	00 
    2834:	48 8b 05 85 17 20 00 	mov    0x201785(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    283b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2842:	00 00 
    2844:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2848:	48 83 c0 18          	add    $0x18,%rax
    284c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2853:	00 00 
    2855:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    285c:	00 
    285d:	48 8b 05 5c 17 20 00 	mov    0x20175c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2864:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    286b:	00 00 
    286d:	48 83 c0 68          	add    $0x68,%rax
    2871:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2878:	00 
    2879:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2880:	00 
    2881:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2886:	48 89 c7             	mov    %rax,%rdi
    2889:	c5 f8 77             	vzeroupper 
    288c:	e8 2f f6 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    2891:	48 8b 05 60 17 20 00 	mov    0x201760(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2898:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    289f:	00 
    28a0:	4c 89 f7             	mov    %r14,%rdi
    28a3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    28aa:	18 00 00 00 
    28ae:	48 83 c0 10          	add    $0x10,%rax
    28b2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    28b9:	00 00 00 00 00 
    28be:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    28c5:	00 
    28c6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    28cd:	00 
    28ce:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    28d3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    28da:	00 
    28db:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    28e2:	00 
    28e3:	e8 d8 f4 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28e8:	e8 13 f3 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28ed:	48 89 c1             	mov    %rax,%rcx
    28f0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    28f7:	de 1b 43 
    28fa:	48 f7 e9             	imul   %rcx
    28fd:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2901:	48 c1 fa 12          	sar    $0x12,%rdx
    2905:	48 89 d3             	mov    %rdx,%rbx
    2908:	48 29 cb             	sub    %rcx,%rbx
    290b:	4d 85 ed             	test   %r13,%r13
    290e:	0f 84 3c 0b 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2914:	4c 89 ef             	mov    %r13,%rdi
    2917:	e8 74 f3 ff ff       	callq  1c90 <strlen@plt>
    291c:	4c 89 ee             	mov    %r13,%rsi
    291f:	4c 89 e7             	mov    %r12,%rdi
    2922:	48 89 c2             	mov    %rax,%rdx
    2925:	e8 56 f4 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    292a:	ba 01 00 00 00       	mov    $0x1,%edx
    292f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 36a0 <_fini+0x2c>
    2936:	4c 89 e7             	mov    %r12,%rdi
    2939:	e8 42 f4 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    293e:	ba 07 00 00 00       	mov    $0x7,%edx
    2943:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 36a2 <_fini+0x2e>
    294a:	4c 89 e7             	mov    %r12,%rdi
    294d:	e8 2e f4 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2952:	48 89 de             	mov    %rbx,%rsi
    2955:	4c 89 e7             	mov    %r12,%rdi
    2958:	e8 e3 f3 ff ff       	callq  1d40 <_ZNSo9_M_insertIlEERSoT_@plt>
    295d:	48 89 c7             	mov    %rax,%rdi
    2960:	ba 05 00 00 00       	mov    $0x5,%edx
    2965:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 36aa <_fini+0x36>
    296c:	e8 0f f4 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2971:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2978:	00 
    2979:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2980:	00 
    2981:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2988:	00 
    2989:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2990:	00 00 00 00 00 
    2995:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    299c:	00 
    299d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    29a4:	00 
    29a5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    29ac:	00 
    29ad:	4d 85 c0             	test   %r8,%r8
    29b0:	0f 84 ca 0a 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    29b6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    29bd:	00 
    29be:	4c 89 c2             	mov    %r8,%rdx
    29c1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    29c8:	00 
    29c9:	4c 39 c0             	cmp    %r8,%rax
    29cc:	4c 0f 43 c0          	cmovae %rax,%r8
    29d0:	48 85 c0             	test   %rax,%rax
    29d3:	4c 0f 44 c2          	cmove  %rdx,%r8
    29d7:	31 d2                	xor    %edx,%edx
    29d9:	31 f6                	xor    %esi,%esi
    29db:	49 29 c8             	sub    %rcx,%r8
    29de:	e8 3d f4 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    29e3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    29ea:	00 
    29eb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    29f2:	00 
    29f3:	48 89 c7             	mov    %rax,%rdi
    29f6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    29fd:	00 
    29fe:	e8 3d f2 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2a03:	48 8b 05 86 15 20 00 	mov    0x201586(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a0a:	31 c9                	xor    %ecx,%ecx
    2a0c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a10:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2a17:	00 
    2a18:	31 f6                	xor    %esi,%esi
    2a1a:	48 83 c0 10          	add    $0x10,%rax
    2a1e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2a25:	00 00 
    2a27:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a2e:	00 
    2a2f:	48 8b 05 7a 15 20 00 	mov    0x20157a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a36:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2a3d:	00 00 00 00 00 
    2a42:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2a46:	48 8b 40 10          	mov    0x10(%rax),%rax
    2a4a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2a4e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2a55:	00 
    2a56:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2a5b:	48 01 df             	add    %rbx,%rdi
    2a5e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a63:	48 89 07             	mov    %rax,(%rdi)
    2a66:	c5 f8 77             	vzeroupper 
    2a69:	e8 52 f3 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a6e:	48 8b 05 5b 15 20 00 	mov    0x20155b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a75:	48 83 c0 18          	add    $0x18,%rax
    2a79:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2a80:	00 
    2a81:	48 8b 05 48 15 20 00 	mov    0x201548(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a88:	48 83 c0 40          	add    $0x40,%rax
    2a8c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a93:	00 
    2a94:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2a9b:	00 
    2a9c:	48 89 c7             	mov    %rax,%rdi
    2a9f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2aa4:	49 89 c7             	mov    %rax,%r15
    2aa7:	e8 c4 f2 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2aac:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ab3:	00 
    2ab4:	4c 89 fe             	mov    %r15,%rsi
    2ab7:	e8 04 f3 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2abc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2ac3:	00 
    2ac4:	ba 14 00 00 00       	mov    $0x14,%edx
    2ac9:	4c 89 ff             	mov    %r15,%rdi
    2acc:	e8 5f f2 ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ad1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2ad8:	00 
    2ad9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2add:	48 01 df             	add    %rbx,%rdi
    2ae0:	48 85 c0             	test   %rax,%rax
    2ae3:	0f 84 87 09 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2ae9:	31 f6                	xor    %esi,%esi
    2aeb:	e8 80 f3 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2af0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2af7:	00 
    2af8:	4c 39 e7             	cmp    %r12,%rdi
    2afb:	74 11                	je     2b0e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2afd:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2b04:	00 
    2b05:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b09:	e8 52 f2 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2b0e:	ba 01 00 00 00       	mov    $0x1,%edx
    2b13:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 36c7 <_fini+0x53>
    2b1a:	48 89 df             	mov    %rbx,%rdi
    2b1d:	e8 5e f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b22:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b29:	00 
    2b2a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b2e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b35:	00 
    2b36:	4d 85 e4             	test   %r12,%r12
    2b39:	0f 84 5b 09 00 00    	je     349a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2b3f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b45:	0f 84 e5 07 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2b4b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b51:	48 89 df             	mov    %rbx,%rdi
    2b54:	e8 97 f0 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2b59:	48 89 c7             	mov    %rax,%rdi
    2b5c:	e8 7f f1 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2b61:	ba 12 00 00 00       	mov    $0x12,%edx
    2b66:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 36b0 <_fini+0x3c>
    2b6d:	48 89 df             	mov    %rbx,%rdi
    2b70:	e8 0b f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b75:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b7c:	00 
    2b7d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b81:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b88:	00 
    2b89:	4d 85 e4             	test   %r12,%r12
    2b8c:	0f 84 17 09 00 00    	je     34a9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2b92:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b98:	0f 84 62 07 00 00    	je     3300 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2b9e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ba4:	48 89 df             	mov    %rbx,%rdi
    2ba7:	e8 44 f0 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2bac:	48 89 c7             	mov    %rax,%rdi
    2baf:	e8 2c f1 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2bb4:	e8 27 f2 ff ff       	callq  1de0 <getpid@plt>
    2bb9:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 36d3 <_fini+0x5f>
    2bc0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2bc7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2bce:	00 
    2bcf:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2bd3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2bd7:	4d 39 e7             	cmp    %r12,%r15
    2bda:	0f 84 a0 03 00 00    	je     2f80 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2be0:	ba 05 00 00 00       	mov    $0x5,%edx
    2be5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 36c3 <_fini+0x4f>
    2bec:	48 89 df             	mov    %rbx,%rdi
    2bef:	e8 8c f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf4:	ba 09 00 00 00       	mov    $0x9,%edx
    2bf9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 36c9 <_fini+0x55>
    2c00:	48 89 df             	mov    %rbx,%rdi
    2c03:	e8 78 f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c08:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c0d:	4c 89 ef             	mov    %r13,%rdi
    2c10:	e8 7b f0 ff ff       	callq  1c90 <strlen@plt>
    2c15:	4c 89 ee             	mov    %r13,%rsi
    2c18:	48 89 df             	mov    %rbx,%rdi
    2c1b:	48 89 c2             	mov    %rax,%rdx
    2c1e:	e8 5d f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c23:	ba 03 00 00 00       	mov    $0x3,%edx
    2c28:	4c 89 f6             	mov    %r14,%rsi
    2c2b:	48 89 df             	mov    %rbx,%rdi
    2c2e:	e8 4d f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c33:	ba 08 00 00 00       	mov    $0x8,%edx
    2c38:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 36d7 <_fini+0x63>
    2c3f:	48 89 df             	mov    %rbx,%rdi
    2c42:	e8 39 f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c47:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c4c:	4c 89 ef             	mov    %r13,%rdi
    2c4f:	e8 3c f0 ff ff       	callq  1c90 <strlen@plt>
    2c54:	4c 89 ee             	mov    %r13,%rsi
    2c57:	48 89 df             	mov    %rbx,%rdi
    2c5a:	48 89 c2             	mov    %rax,%rdx
    2c5d:	e8 1e f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c62:	ba 03 00 00 00       	mov    $0x3,%edx
    2c67:	4c 89 f6             	mov    %r14,%rsi
    2c6a:	48 89 df             	mov    %rbx,%rdi
    2c6d:	e8 0e f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c72:	ba 07 00 00 00       	mov    $0x7,%edx
    2c77:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 36e0 <_fini+0x6c>
    2c7e:	48 89 df             	mov    %rbx,%rdi
    2c81:	e8 fa f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c86:	41 0f be 34 24       	movsbl (%r12),%esi
    2c8b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c92:	00 
    2c93:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2c9a:	00 
    2c9b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c9f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2ca6:	00 00 
    2ca8:	0f 84 a2 01 00 00    	je     2e50 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2cae:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2cb5:	00 
    2cb6:	ba 01 00 00 00       	mov    $0x1,%edx
    2cbb:	48 89 df             	mov    %rbx,%rdi
    2cbe:	e8 bd f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc3:	48 89 c7             	mov    %rax,%rdi
    2cc6:	ba 03 00 00 00       	mov    $0x3,%edx
    2ccb:	4c 89 f6             	mov    %r14,%rsi
    2cce:	e8 ad f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd3:	ba 06 00 00 00       	mov    $0x6,%edx
    2cd8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 36e8 <_fini+0x74>
    2cdf:	48 89 df             	mov    %rbx,%rdi
    2ce2:	e8 99 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2cec:	48 89 df             	mov    %rbx,%rdi
    2cef:	e8 dc ef ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2cf4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 36d4 <_fini+0x60>
    2cfb:	48 89 c7             	mov    %rax,%rdi
    2cfe:	ba 02 00 00 00       	mov    $0x2,%edx
    2d03:	4c 89 ee             	mov    %r13,%rsi
    2d06:	e8 75 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d10:	0f 84 fa 01 00 00    	je     2f10 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2d16:	ba 07 00 00 00       	mov    $0x7,%edx
    2d1b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 36f7 <_fini+0x83>
    2d22:	48 89 df             	mov    %rbx,%rdi
    2d25:	e8 56 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2d31:	48 89 df             	mov    %rbx,%rdi
    2d34:	e8 47 f1 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2d39:	48 89 c7             	mov    %rax,%rdi
    2d3c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d41:	4c 89 ee             	mov    %r13,%rsi
    2d44:	e8 37 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d49:	ba 07 00 00 00       	mov    $0x7,%edx
    2d4e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 36ff <_fini+0x8b>
    2d55:	48 89 df             	mov    %rbx,%rdi
    2d58:	e8 23 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d62:	48 89 df             	mov    %rbx,%rdi
    2d65:	e8 66 ef ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d6a:	48 89 c7             	mov    %rax,%rdi
    2d6d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d72:	4c 89 ee             	mov    %r13,%rsi
    2d75:	e8 06 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7a:	ba 09 00 00 00       	mov    $0x9,%edx
    2d7f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3707 <_fini+0x93>
    2d86:	48 89 df             	mov    %rbx,%rdi
    2d89:	e8 f2 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d93:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3711 <_fini+0x9d>
    2d9a:	48 89 df             	mov    %rbx,%rdi
    2d9d:	e8 de ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2da7:	48 89 df             	mov    %rbx,%rdi
    2daa:	e8 d1 f0 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2daf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2db4:	85 d2                	test   %edx,%edx
    2db6:	0f 89 2c 01 00 00    	jns    2ee8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2dbc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2dc1:	85 c0                	test   %eax,%eax
    2dc3:	0f 89 97 00 00 00    	jns    2e60 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2dc9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2dce:	0f 84 b8 00 00 00    	je     2e8c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2dd4:	ba 02 00 00 00       	mov    $0x2,%edx
    2dd9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3738 <_fini+0xc4>
    2de0:	48 89 df             	mov    %rbx,%rdi
    2de3:	e8 98 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2def:	4d 39 e7             	cmp    %r12,%r15
    2df2:	0f 84 88 01 00 00    	je     2f80 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2df8:	ba 01 00 00 00       	mov    $0x1,%edx
    2dfd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 373e <_fini+0xca>
    2e04:	48 89 df             	mov    %rbx,%rdi
    2e07:	e8 74 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e13:	00 
    2e14:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e18:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2e1f:	00 
    2e20:	4d 85 ed             	test   %r13,%r13
    2e23:	0f 84 7b 06 00 00    	je     34a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2e29:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e2e:	0f 84 1c 01 00 00    	je     2f50 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2e34:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e39:	48 89 df             	mov    %rbx,%rdi
    2e3c:	e8 af ed ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2e41:	48 89 c7             	mov    %rax,%rdi
    2e44:	e8 97 ee ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2e49:	e9 92 fd ff ff       	jmpq   2be0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2e4e:	66 90                	xchg   %ax,%ax
    2e50:	48 89 df             	mov    %rbx,%rdi
    2e53:	e8 98 ed ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2e58:	48 89 df             	mov    %rbx,%rdi
    2e5b:	e9 66 fe ff ff       	jmpq   2cc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2e60:	ba 08 00 00 00       	mov    $0x8,%edx
    2e65:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 372b <_fini+0xb7>
    2e6c:	48 89 df             	mov    %rbx,%rdi
    2e6f:	e8 0c ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e74:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e79:	48 89 df             	mov    %rbx,%rdi
    2e7c:	e8 ff ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2e81:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e86:	0f 85 48 ff ff ff    	jne    2dd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2e8c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e91:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3734 <_fini+0xc0>
    2e98:	48 89 df             	mov    %rbx,%rdi
    2e9b:	e8 e0 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2ea5:	4c 89 ef             	mov    %r13,%rdi
    2ea8:	e8 e3 ed ff ff       	callq  1c90 <strlen@plt>
    2ead:	4c 89 ee             	mov    %r13,%rsi
    2eb0:	48 89 df             	mov    %rbx,%rdi
    2eb3:	48 89 c2             	mov    %rax,%rdx
    2eb6:	e8 c5 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebb:	ba 03 00 00 00       	mov    $0x3,%edx
    2ec0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3730 <_fini+0xbc>
    2ec7:	48 89 df             	mov    %rbx,%rdi
    2eca:	e8 b1 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2ed6:	00 
    2ed7:	48 89 df             	mov    %rbx,%rdi
    2eda:	e8 f1 ed ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2edf:	e9 f0 fe ff ff       	jmpq   2dd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2ee4:	0f 1f 40 00          	nopl   0x0(%rax)
    2ee8:	ba 0e 00 00 00       	mov    $0xe,%edx
    2eed:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 371c <_fini+0xa8>
    2ef4:	48 89 df             	mov    %rbx,%rdi
    2ef7:	e8 84 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efc:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f01:	48 89 df             	mov    %rbx,%rdi
    2f04:	e8 77 ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2f09:	e9 ae fe ff ff       	jmpq   2dbc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2f0e:	66 90                	xchg   %ax,%ax
    2f10:	ba 07 00 00 00       	mov    $0x7,%edx
    2f15:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 36ef <_fini+0x7b>
    2f1c:	48 89 df             	mov    %rbx,%rdi
    2f1f:	e8 5c ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f24:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f29:	48 89 df             	mov    %rbx,%rdi
    2f2c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f31:	e8 9a ed ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f36:	48 89 c7             	mov    %rax,%rdi
    2f39:	ba 02 00 00 00       	mov    $0x2,%edx
    2f3e:	4c 89 ee             	mov    %r13,%rsi
    2f41:	e8 3a ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f46:	e9 cb fd ff ff       	jmpq   2d16 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2f4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2f50:	4c 89 ef             	mov    %r13,%rdi
    2f53:	e8 38 ee ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f58:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f5c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f61:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f65:	48 3b 05 4c 10 20 00 	cmp    0x20104c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201908>
    2f6c:	0f 84 c7 fe ff ff    	je     2e39 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2f72:	4c 89 ef             	mov    %r13,%rdi
    2f75:	ff d0                	callq  *%rax
    2f77:	0f be f0             	movsbl %al,%esi
    2f7a:	e9 ba fe ff ff       	jmpq   2e39 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2f7f:	90                   	nop
    2f80:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f87:	00 
    2f88:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f8c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f93:	00 
    2f94:	4d 85 e4             	test   %r12,%r12
    2f97:	0f 84 23 05 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2f9d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fa3:	0f 84 47 04 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2fa9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2faf:	48 89 df             	mov    %rbx,%rdi
    2fb2:	e8 39 ec ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2fb7:	48 89 c7             	mov    %rax,%rdi
    2fba:	e8 21 ed ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2fbf:	ba 04 00 00 00       	mov    $0x4,%edx
    2fc4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 373b <_fini+0xc7>
    2fcb:	48 89 c7             	mov    %rax,%rdi
    2fce:	49 89 c4             	mov    %rax,%r12
    2fd1:	e8 aa ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd6:	49 8b 04 24          	mov    (%r12),%rax
    2fda:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fde:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2fe5:	00 
    2fe6:	4d 85 ed             	test   %r13,%r13
    2fe9:	0f 84 b0 04 00 00    	je     349f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    2fef:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2ff4:	0f 84 c6 03 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    2ffa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2fff:	4c 89 e7             	mov    %r12,%rdi
    3002:	e8 e9 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3007:	48 89 c7             	mov    %rax,%rdi
    300a:	e8 d1 ec ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    300f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3014:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3740 <_fini+0xcc>
    301b:	48 89 df             	mov    %rbx,%rdi
    301e:	e8 5d ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3023:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    302a:	00 00 
    302c:	0f 84 fe 03 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3032:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3039:	00 
    303a:	4c 89 ff             	mov    %r15,%rdi
    303d:	e8 4e ec ff ff       	callq  1c90 <strlen@plt>
    3042:	4c 89 fe             	mov    %r15,%rsi
    3045:	48 89 df             	mov    %rbx,%rdi
    3048:	48 89 c2             	mov    %rax,%rdx
    304b:	e8 30 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3050:	ba 01 00 00 00       	mov    $0x1,%edx
    3055:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3736 <_fini+0xc2>
    305c:	48 89 df             	mov    %rbx,%rdi
    305f:	e8 1c ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3064:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    306b:	00 
    306c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3070:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3077:	00 
    3078:	4d 85 e4             	test   %r12,%r12
    307b:	0f 84 2d 04 00 00    	je     34ae <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3081:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3087:	0f 84 03 03 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    308d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3093:	48 89 df             	mov    %rbx,%rdi
    3096:	e8 55 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    309b:	48 89 c7             	mov    %rax,%rdi
    309e:	e8 3d ec ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    30a3:	ba 01 00 00 00       	mov    $0x1,%edx
    30a8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3739 <_fini+0xc5>
    30af:	48 89 df             	mov    %rbx,%rdi
    30b2:	e8 c9 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30be:	00 
    30bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30c3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30ca:	00 
    30cb:	4d 85 e4             	test   %r12,%r12
    30ce:	0f 84 59 05 00 00    	je     362d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    30d4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30da:	0f 84 80 02 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    30e0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30e6:	48 89 df             	mov    %rbx,%rdi
    30e9:	e8 02 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    30ee:	48 89 c7             	mov    %rax,%rdi
    30f1:	48 8b 05 00 0f 20 00 	mov    0x200f00(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30f8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    30fe:	48 83 c0 10          	add    $0x10,%rax
    3102:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3108:	48 8b 05 c1 0e 20 00 	mov    0x200ec1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    310f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3116:	00 00 
    3118:	48 83 c0 18          	add    $0x18,%rax
    311c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3121:	48 8b 05 a0 0e 20 00 	mov    0x200ea0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3128:	48 83 c0 10          	add    $0x10,%rax
    312c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3132:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3139:	00 00 
    313b:	e8 a0 eb ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    3140:	48 8b 05 89 0e 20 00 	mov    0x200e89(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3147:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    314e:	00 00 
    3150:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3155:	48 83 c0 40          	add    $0x40,%rax
    3159:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3160:	00 00 
    3162:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3169:	00 
    316a:	e8 c1 ea ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    316f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3176:	00 
    3177:	e8 24 ed ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    317c:	48 8b 05 25 0e 20 00 	mov    0x200e25(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3183:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    318a:	00 
    318b:	48 83 c0 10          	add    $0x10,%rax
    318f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3196:	00 
    3197:	e8 34 ec ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    319c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    31a1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    31a6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    31ad:	00 
    31ae:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    31b5:	00 
    31b6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ba:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    31c1:	00 
    31c2:	48 8b 05 c7 0d 20 00 	mov    0x200dc7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31c9:	48 83 c0 10          	add    $0x10,%rax
    31cd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31d4:	00 
    31d5:	e8 86 ea ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    31da:	48 8b 05 df 0d 20 00 	mov    0x200ddf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31e1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    31e8:	00 00 
    31ea:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    31f1:	00 
    31f2:	48 83 c0 18          	add    $0x18,%rax
    31f6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    31fd:	00 00 
    31ff:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3206:	00 
    3207:	48 8b 05 b2 0d 20 00 	mov    0x200db2(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    320e:	48 83 c0 68          	add    $0x68,%rax
    3212:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3219:	00 
    321a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    321f:	48 39 c7             	cmp    %rax,%rdi
    3222:	74 11                	je     3235 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3224:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    322b:	00 
    322c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3230:	e8 2b eb ff ff       	callq  1d60 <_ZdlPvm@plt>
    3235:	48 8b 05 6c 0d 20 00 	mov    0x200d6c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    323c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3241:	48 83 c0 10          	add    $0x10,%rax
    3245:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    324c:	00 
    324d:	e8 7e eb ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    3252:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3257:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    325c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3261:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3265:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    326c:	00 
    326d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3272:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3277:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    327e:	00 
    327f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3283:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    328a:	00 
    328b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3292:	00 
    3293:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3298:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    329f:	00 
    32a0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32a4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32ab:	00 
    32ac:	48 8b 05 dd 0c 20 00 	mov    0x200cdd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32b3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    32ba:	00 00 00 00 00 
    32bf:	48 83 c0 10          	add    $0x10,%rax
    32c3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    32ca:	00 
    32cb:	e8 90 e9 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    32d0:	48 83 3d 00 0d 20 00 	cmpq   $0x0,0x200d00(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    32d7:	00 
    32d8:	0f 84 42 01 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    32de:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    32e5:	00 
    32e6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    32ea:	5b                   	pop    %rbx
    32eb:	41 5c                	pop    %r12
    32ed:	41 5d                	pop    %r13
    32ef:	41 5e                	pop    %r14
    32f1:	41 5f                	pop    %r15
    32f3:	5d                   	pop    %rbp
    32f4:	e9 07 ea ff ff       	jmpq   1d00 <pthread_mutex_unlock@plt>
    32f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3300:	4c 89 e7             	mov    %r12,%rdi
    3303:	e8 88 ea ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3308:	49 8b 04 24          	mov    (%r12),%rax
    330c:	be 0a 00 00 00       	mov    $0xa,%esi
    3311:	48 8b 40 30          	mov    0x30(%rax),%rax
    3315:	48 3b 05 9c 0c 20 00 	cmp    0x200c9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201908>
    331c:	0f 84 82 f8 ff ff    	je     2ba4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3322:	4c 89 e7             	mov    %r12,%rdi
    3325:	ff d0                	callq  *%rax
    3327:	0f be f0             	movsbl %al,%esi
    332a:	e9 75 f8 ff ff       	jmpq   2ba4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    332f:	90                   	nop
    3330:	4c 89 e7             	mov    %r12,%rdi
    3333:	e8 58 ea ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3338:	49 8b 04 24          	mov    (%r12),%rax
    333c:	be 0a 00 00 00       	mov    $0xa,%esi
    3341:	48 8b 40 30          	mov    0x30(%rax),%rax
    3345:	48 3b 05 6c 0c 20 00 	cmp    0x200c6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201908>
    334c:	0f 84 ff f7 ff ff    	je     2b51 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3352:	4c 89 e7             	mov    %r12,%rdi
    3355:	ff d0                	callq  *%rax
    3357:	0f be f0             	movsbl %al,%esi
    335a:	e9 f2 f7 ff ff       	jmpq   2b51 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    335f:	90                   	nop
    3360:	4c 89 e7             	mov    %r12,%rdi
    3363:	e8 28 ea ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3368:	49 8b 04 24          	mov    (%r12),%rax
    336c:	be 0a 00 00 00       	mov    $0xa,%esi
    3371:	48 8b 40 30          	mov    0x30(%rax),%rax
    3375:	48 3b 05 3c 0c 20 00 	cmp    0x200c3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201908>
    337c:	0f 84 64 fd ff ff    	je     30e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3382:	4c 89 e7             	mov    %r12,%rdi
    3385:	ff d0                	callq  *%rax
    3387:	0f be f0             	movsbl %al,%esi
    338a:	e9 57 fd ff ff       	jmpq   30e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    338f:	90                   	nop
    3390:	4c 89 e7             	mov    %r12,%rdi
    3393:	e8 f8 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3398:	49 8b 04 24          	mov    (%r12),%rax
    339c:	be 0a 00 00 00       	mov    $0xa,%esi
    33a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33a5:	48 3b 05 0c 0c 20 00 	cmp    0x200c0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201908>
    33ac:	0f 84 e1 fc ff ff    	je     3093 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    33b2:	4c 89 e7             	mov    %r12,%rdi
    33b5:	ff d0                	callq  *%rax
    33b7:	0f be f0             	movsbl %al,%esi
    33ba:	e9 d4 fc ff ff       	jmpq   3093 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    33bf:	90                   	nop
    33c0:	4c 89 ef             	mov    %r13,%rdi
    33c3:	e8 c8 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33c8:	49 8b 45 00          	mov    0x0(%r13),%rax
    33cc:	be 0a 00 00 00       	mov    $0xa,%esi
    33d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33d5:	48 3b 05 dc 0b 20 00 	cmp    0x200bdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201908>
    33dc:	0f 84 1d fc ff ff    	je     2fff <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    33e2:	4c 89 ef             	mov    %r13,%rdi
    33e5:	ff d0                	callq  *%rax
    33e7:	0f be f0             	movsbl %al,%esi
    33ea:	e9 10 fc ff ff       	jmpq   2fff <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    33ef:	90                   	nop
    33f0:	4c 89 e7             	mov    %r12,%rdi
    33f3:	e8 98 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33f8:	49 8b 04 24          	mov    (%r12),%rax
    33fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3401:	48 8b 40 30          	mov    0x30(%rax),%rax
    3405:	48 3b 05 ac 0b 20 00 	cmp    0x200bac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201908>
    340c:	0f 84 9d fb ff ff    	je     2faf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3412:	4c 89 e7             	mov    %r12,%rdi
    3415:	ff d0                	callq  *%rax
    3417:	0f be f0             	movsbl %al,%esi
    341a:	e9 90 fb ff ff       	jmpq   2faf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    341f:	90                   	nop
    3420:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3424:	5b                   	pop    %rbx
    3425:	41 5c                	pop    %r12
    3427:	41 5d                	pop    %r13
    3429:	41 5e                	pop    %r14
    342b:	41 5f                	pop    %r15
    342d:	5d                   	pop    %rbp
    342e:	c3                   	retq   
    342f:	90                   	nop
    3430:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3437:	00 
    3438:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    343c:	48 01 df             	add    %rbx,%rdi
    343f:	8b 77 20             	mov    0x20(%rdi),%esi
    3442:	83 ce 01             	or     $0x1,%esi
    3445:	e8 26 ea ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    344a:	e9 01 fc ff ff       	jmpq   3050 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    344f:	90                   	nop
    3450:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3457:	00 
    3458:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    345c:	4c 01 e7             	add    %r12,%rdi
    345f:	8b 77 20             	mov    0x20(%rdi),%esi
    3462:	83 ce 01             	or     $0x1,%esi
    3465:	e8 06 ea ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    346a:	e9 bb f4 ff ff       	jmpq   292a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    346f:	90                   	nop
    3470:	8b 77 20             	mov    0x20(%rdi),%esi
    3473:	83 ce 04             	or     $0x4,%esi
    3476:	e8 f5 e9 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    347b:	e9 70 f6 ff ff       	jmpq   2af0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3480:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3487:	00 
    3488:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    348f:	00 
    3490:	e8 1b e8 ff ff       	callq  1cb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3495:	e9 49 f5 ff ff       	jmpq   29e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    349a:	e8 11 e9 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    349f:	e8 0c e9 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    34a4:	e8 07 e9 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    34a9:	e8 02 e9 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    34ae:	e8 fd e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    34b3:	49 89 c4             	mov    %rax,%r12
    34b6:	eb 12                	jmp    34ca <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    34b8:	49 89 c4             	mov    %rax,%r12
    34bb:	e9 b7 00 00 00       	jmpq   3577 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    34c0:	e8 eb e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    34c5:	49 89 c4             	mov    %rax,%r12
    34c8:	eb 64                	jmp    352e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    34ca:	48 8b 05 27 0b 20 00 	mov    0x200b27(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34d1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    34d8:	00 
    34d9:	48 83 c0 10          	add    $0x10,%rax
    34dd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34e4:	00 
    34e5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    34ea:	48 39 c7             	cmp    %rax,%rdi
    34ed:	74 7e                	je     356d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    34ef:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    34f6:	00 
    34f7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    34fb:	c5 f8 77             	vzeroupper 
    34fe:	e8 5d e8 ff ff       	callq  1d60 <_ZdlPvm@plt>
    3503:	48 8b 05 9e 0a 20 00 	mov    0x200a9e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    350a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    350f:	48 83 c0 10          	add    $0x10,%rax
    3513:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    351a:	00 
    351b:	e8 b0 e8 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    3520:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3525:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3529:	e8 f2 e6 ff ff       	callq  1c20 <_ZNSdD2Ev@plt>
    352e:	48 8b 05 5b 0a 20 00 	mov    0x200a5b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3535:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    353a:	48 83 c0 10          	add    $0x10,%rax
    353e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3545:	00 
    3546:	c5 f8 77             	vzeroupper 
    3549:	e8 12 e7 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    354e:	48 83 3d 82 0a 20 00 	cmpq   $0x0,0x200a82(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3555:	00 
    3556:	74 0d                	je     3565 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3558:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    355f:	00 
    3560:	e8 9b e7 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    3565:	4c 89 e7             	mov    %r12,%rdi
    3568:	e8 23 e9 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    356d:	c5 f8 77             	vzeroupper 
    3570:	eb 91                	jmp    3503 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3572:	48 89 c3             	mov    %rax,%rbx
    3575:	eb 3d                	jmp    35b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3577:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    357e:	00 
    357f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3584:	31 f6                	xor    %esi,%esi
    3586:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    358d:	00 
    358e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3592:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3599:	00 
    359a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    35a1:	00 
    35a2:	eb 8a                	jmp    352e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    35a4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35ab:	00 
    35ac:	c5 f8 77             	vzeroupper 
    35af:	e8 ec e7 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35b4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35b9:	49 89 dc             	mov    %rbx,%r12
    35bc:	c5 f8 77             	vzeroupper 
    35bf:	e8 2c e7 ff ff       	callq  1cf0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    35c4:	eb 88                	jmp    354e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    35c6:	48 89 c3             	mov    %rax,%rbx
    35c9:	eb 30                	jmp    35fb <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    35cb:	48 89 c3             	mov    %rax,%rbx
    35ce:	eb d4                	jmp    35a4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    35d0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    35d5:	c5 f8 77             	vzeroupper 
    35d8:	e8 53 e8 ff ff       	callq  1e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    35dd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    35e2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    35e7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    35ee:	00 
    35ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35f3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    35fa:	00 
    35fb:	48 8b 05 8e 09 20 00 	mov    0x20098e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3602:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3609:	00 
    360a:	48 83 c0 10          	add    $0x10,%rax
    360e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3615:	00 
    3616:	c5 f8 77             	vzeroupper 
    3619:	e8 42 e6 ff ff       	callq  1c60 <_ZNSt8ios_baseD2Ev@plt>
    361e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3625:	00 
    3626:	e8 75 e7 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    362b:	eb 87                	jmp    35b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    362d:	e8 7e e7 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3632:	48 89 c3             	mov    %rax,%rbx
    3635:	eb a6                	jmp    35dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3637:	49 89 c4             	mov    %rax,%r12
    363a:	eb 23                	jmp    365f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    363c:	48 89 c7             	mov    %rax,%rdi
    363f:	eb 0c                	jmp    364d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3641:	48 89 c3             	mov    %rax,%rbx
    3644:	eb 8a                	jmp    35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3646:	89 c7                	mov    %eax,%edi
    3648:	e8 73 e6 ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    364d:	c5 f8 77             	vzeroupper 
    3650:	e8 1b e6 ff ff       	callq  1c70 <__cxa_begin_catch@plt>
    3655:	e8 f6 e7 ff ff       	callq  1e50 <__cxa_end_catch@plt>
    365a:	e9 10 fb ff ff       	jmpq   316f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    365f:	48 89 df             	mov    %rbx,%rdi
    3662:	c5 f8 77             	vzeroupper 
    3665:	4c 89 e3             	mov    %r12,%rbx
    3668:	e8 93 e7 ff ff       	callq  1e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    366d:	e9 42 ff ff ff       	jmpq   35b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003674 <_fini>:
    3674:	f3 0f 1e fa          	endbr64 
    3678:	48 83 ec 08          	sub    $0x8,%rsp
    367c:	48 83 c4 08          	add    $0x8,%rsp
    3680:	c3                   	retq   
