
.dacecache/strided_load_stride_6_static_veclen_16_no_cpy/build/libstrided_load_stride_6_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

0000000000001c50 <_ZNSt8ios_baseD2Ev@plt>:
    1c50:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c56:	68 06 00 00 00       	pushq  $0x6
    1c5b:	e9 80 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c60 <__cxa_begin_catch@plt>:
    1c60:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1c66:	68 07 00 00 00       	pushq  $0x7
    1c6b:	e9 70 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c70 <__cxa_finalize@plt>:
    1c70:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1c76:	68 08 00 00 00       	pushq  $0x8
    1c7b:	e9 60 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c80 <strlen@plt>:
    1c80:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1c86:	68 09 00 00 00       	pushq  $0x9
    1c8b:	e9 50 ff ff ff       	jmpq   1be0 <.plt>

0000000000001c90 <_ZSt20__throw_length_errorPKc@plt>:
    1c90:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c96:	68 0a 00 00 00       	pushq  $0xa
    1c9b:	e9 40 ff ff ff       	jmpq   1be0 <.plt>

0000000000001ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1ca0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1ca6:	68 0b 00 00 00       	pushq  $0xb
    1cab:	e9 30 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cb0 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    1cb0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204078 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x201e38>
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
    1e60:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201a80>
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

0000000000001ed0 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d.cold>:
    1ed0:	48 8d 3d 99 18 00 00 	lea    0x1899(%rip),%rdi        # 3770 <_fini+0xcc>
    1ed7:	c5 f8 77             	vzeroupper 
    1eda:	e8 b1 fd ff ff       	callq  1c90 <_ZSt20__throw_length_errorPKc@plt>
    1edf:	89 c7                	mov    %eax,%edi
    1ee1:	e8 da fd ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    1ee6:	89 c7                	mov    %eax,%edi
    1ee8:	e8 d3 fd ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    1eed:	49 89 c4             	mov    %rax,%r12
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 28                	jne    1f1d <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x4d>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 90 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f00:	4d 85 ed             	test   %r13,%r13
    1f03:	75 0b                	jne    1f10 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x40>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 80 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f10:	48 89 df             	mov    %rbx,%rdi
    1f13:	c5 f8 77             	vzeroupper 
    1f16:	e8 e5 fd ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    1f1b:	eb eb                	jmp    1f08 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x38>
    1f1d:	48 89 df             	mov    %rbx,%rdi
    1f20:	c5 f8 77             	vzeroupper 
    1f23:	e8 d8 fd ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    1f28:	eb ce                	jmp    1ef8 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x28>
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
    1fe2:	e8 89 fc ff ff       	callq  1c70 <__cxa_finalize@plt>
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

0000000000002020 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0>:
    2020:	55                   	push   %rbp
    2021:	48 89 e5             	mov    %rsp,%rbp
    2024:	41 54                	push   %r12
    2026:	53                   	push   %rbx
    2027:	49 89 fc             	mov    %rdi,%r12
    202a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    202e:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    2035:	e8 76 fe ff ff       	callq  1eb0 <omp_get_num_threads@plt>
    203a:	89 c3                	mov    %eax,%ebx
    203c:	e8 ff fd ff ff       	callq  1e40 <omp_get_thread_num@plt>
    2041:	31 d2                	xor    %edx,%edx
    2043:	89 c1                	mov    %eax,%ecx
    2045:	b8 00 00 40 00       	mov    $0x400000,%eax
    204a:	f7 fb                	idiv   %ebx
    204c:	39 d1                	cmp    %edx,%ecx
    204e:	0f 8c 54 01 00 00    	jl     21a8 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x188>
    2054:	0f af c8             	imul   %eax,%ecx
    2057:	01 ca                	add    %ecx,%edx
    2059:	44 8d 0c 10          	lea    (%rax,%rdx,1),%r9d
    205d:	44 39 ca             	cmp    %r9d,%edx
    2060:	0f 8d 39 01 00 00    	jge    219f <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x17f>
    2066:	41 89 d0             	mov    %edx,%r8d
    2069:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
    206c:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    2071:	c4 c2 7d 19 64 24 10 	vbroadcastsd 0x10(%r12),%ymm4
    2078:	c1 e0 05             	shl    $0x5,%eax
    207b:	41 c1 e0 04          	shl    $0x4,%r8d
    207f:	41 c1 e1 04          	shl    $0x4,%r9d
    2083:	48 89 e7             	mov    %rsp,%rdi
    2086:	48 98                	cltq   
    2088:	49 63 c8             	movslq %r8d,%rcx
    208b:	48 8d 14 c2          	lea    (%rdx,%rax,8),%rdx
    208f:	49 8b 04 24          	mov    (%r12),%rax
    2093:	48 8d 34 c8          	lea    (%rax,%rcx,8),%rsi
    2097:	48 8d 8c 24 80 00 00 	lea    0x80(%rsp),%rcx
    209e:	00 
    209f:	90                   	nop
    20a0:	c5 fb 10 82 20 01 00 	vmovsd 0x120(%rdx),%xmm0
    20a7:	00 
    20a8:	c5 fb 10 92 c0 00 00 	vmovsd 0xc0(%rdx),%xmm2
    20af:	00 
    20b0:	31 c0                	xor    %eax,%eax
    20b2:	c5 fb 10 8a 80 01 00 	vmovsd 0x180(%rdx),%xmm1
    20b9:	00 
    20ba:	c5 fb 10 9a a0 02 00 	vmovsd 0x2a0(%rdx),%xmm3
    20c1:	00 
    20c2:	c5 fb 10 6a 60       	vmovsd 0x60(%rdx),%xmm5
    20c7:	c5 f9 16 82 50 01 00 	vmovhpd 0x150(%rdx),%xmm0,%xmm0
    20ce:	00 
    20cf:	c5 e9 16 92 f0 00 00 	vmovhpd 0xf0(%rdx),%xmm2,%xmm2
    20d6:	00 
    20d7:	c4 e3 6d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm2
    20dd:	c5 fb 10 82 e0 01 00 	vmovsd 0x1e0(%rdx),%xmm0
    20e4:	00 
    20e5:	c5 f1 16 8a b0 01 00 	vmovhpd 0x1b0(%rdx),%xmm1,%xmm1
    20ec:	00 
    20ed:	c5 e1 16 9a d0 02 00 	vmovhpd 0x2d0(%rdx),%xmm3,%xmm3
    20f4:	00 
    20f5:	c5 d1 16 aa 90 00 00 	vmovhpd 0x90(%rdx),%xmm5,%xmm5
    20fc:	00 
    20fd:	c5 fd 29 54 24 20    	vmovapd %ymm2,0x20(%rsp)
    2103:	c5 f9 16 82 10 02 00 	vmovhpd 0x210(%rdx),%xmm0,%xmm0
    210a:	00 
    210b:	c4 e3 75 18 c8 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm1
    2111:	c5 fb 10 82 40 02 00 	vmovsd 0x240(%rdx),%xmm0
    2118:	00 
    2119:	c5 fd 29 4c 24 40    	vmovapd %ymm1,0x40(%rsp)
    211f:	c5 f9 16 82 70 02 00 	vmovhpd 0x270(%rdx),%xmm0,%xmm0
    2126:	00 
    2127:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    212d:	c5 fb 10 1a          	vmovsd (%rdx),%xmm3
    2131:	c5 fd 29 44 24 60    	vmovapd %ymm0,0x60(%rsp)
    2137:	c5 e1 16 5a 30       	vmovhpd 0x30(%rdx),%xmm3,%xmm3
    213c:	c4 e3 65 18 dd 01    	vinsertf128 $0x1,%xmm5,%ymm3,%ymm3
    2142:	c5 fd 29 1c 24       	vmovapd %ymm3,(%rsp)
    2147:	c5 dd 59 04 07       	vmulpd (%rdi,%rax,1),%ymm4,%ymm0
    214c:	c5 fd 29 04 01       	vmovapd %ymm0,(%rcx,%rax,1)
    2151:	48 83 c0 20          	add    $0x20,%rax
    2155:	48 3d 80 00 00 00    	cmp    $0x80,%rax
    215b:	75 ea                	jne    2147 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x127>
    215d:	c5 fd 6f 01          	vmovdqa (%rcx),%ymm0
    2161:	41 83 c0 10          	add    $0x10,%r8d
    2165:	48 81 c2 00 03 00 00 	add    $0x300,%rdx
    216c:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    2170:	c5 fe 7f 46 80       	vmovdqu %ymm0,-0x80(%rsi)
    2175:	c5 fd 6f 41 20       	vmovdqa 0x20(%rcx),%ymm0
    217a:	c5 fe 7f 46 a0       	vmovdqu %ymm0,-0x60(%rsi)
    217f:	c5 fd 6f 41 40       	vmovdqa 0x40(%rcx),%ymm0
    2184:	c5 fe 7f 46 c0       	vmovdqu %ymm0,-0x40(%rsi)
    2189:	c5 fd 6f 41 60       	vmovdqa 0x60(%rcx),%ymm0
    218e:	c5 fe 7f 46 e0       	vmovdqu %ymm0,-0x20(%rsi)
    2193:	45 39 c1             	cmp    %r8d,%r9d
    2196:	0f 8f 04 ff ff ff    	jg     20a0 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    219c:	c5 f8 77             	vzeroupper 
    219f:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    21a3:	5b                   	pop    %rbx
    21a4:	41 5c                	pop    %r12
    21a6:	5d                   	pop    %rbp
    21a7:	c3                   	retq   
    21a8:	ff c0                	inc    %eax
    21aa:	31 d2                	xor    %edx,%edx
    21ac:	e9 a3 fe ff ff       	jmpq   2054 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x34>
    21b1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21b8:	00 00 00 00 
    21bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000021c0 <__dace_init_strided_load_stride_6_static_veclen_16_no_cpy>:
    21c0:	55                   	push   %rbp
    21c1:	bf 40 00 00 00       	mov    $0x40,%edi
    21c6:	48 89 e5             	mov    %rsp,%rbp
    21c9:	e8 82 fb ff ff       	callq  1d50 <_Znwm@plt>
    21ce:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21d2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    21d6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21da:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    21e1:	00 
    21e2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    21e9:	00 
    21ea:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    21ef:	c5 f8 77             	vzeroupper 
    21f2:	5d                   	pop    %rbp
    21f3:	c3                   	retq   
    21f4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    21fb:	00 00 00 00 
    21ff:	90                   	nop

0000000000002200 <__dace_exit_strided_load_stride_6_static_veclen_16_no_cpy>:
    2200:	48 85 ff             	test   %rdi,%rdi
    2203:	74 2b                	je     2230 <__dace_exit_strided_load_stride_6_static_veclen_16_no_cpy+0x30>
    2205:	53                   	push   %rbx
    2206:	48 89 fb             	mov    %rdi,%rbx
    2209:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    220d:	48 85 ff             	test   %rdi,%rdi
    2210:	74 0c                	je     221e <__dace_exit_strided_load_stride_6_static_veclen_16_no_cpy+0x1e>
    2212:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2216:	48 29 fe             	sub    %rdi,%rsi
    2219:	e8 42 fb ff ff       	callq  1d60 <_ZdlPvm@plt>
    221e:	48 89 df             	mov    %rbx,%rdi
    2221:	be 40 00 00 00       	mov    $0x40,%esi
    2226:	e8 35 fb ff ff       	callq  1d60 <_ZdlPvm@plt>
    222b:	31 c0                	xor    %eax,%eax
    222d:	5b                   	pop    %rbx
    222e:	c3                   	retq   
    222f:	90                   	nop
    2230:	31 c0                	xor    %eax,%eax
    2232:	c3                   	retq   
    2233:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    223a:	00 00 00 00 
    223e:	66 90                	xchg   %ax,%ax

0000000000002240 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d>:
    2240:	55                   	push   %rbp
    2241:	48 89 e5             	mov    %rsp,%rbp
    2244:	41 57                	push   %r15
    2246:	41 56                	push   %r14
    2248:	41 55                	push   %r13
    224a:	41 54                	push   %r12
    224c:	53                   	push   %rbx
    224d:	49 89 d4             	mov    %rdx,%r12
    2250:	48 89 fb             	mov    %rdi,%rbx
    2253:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    225a:	4c 8b 2d 77 1d 20 00 	mov    0x201d77(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2261:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2266:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    226c:	4d 85 ed             	test   %r13,%r13
    226f:	74 0d                	je     227e <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x3e>
    2271:	e8 7a fb ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2276:	85 c0                	test   %eax,%eax
    2278:	0f 85 68 fc ff ff    	jne    1ee6 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x16>
    227e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2282:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2286:	74 04                	je     228c <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x4c>
    2288:	48 89 43 30          	mov    %rax,0x30(%rbx)
    228c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2290:	48 29 c2             	sub    %rax,%rdx
    2293:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    229a:	0f 86 00 02 00 00    	jbe    24a0 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x260>
    22a0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    22a6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    22ac:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    22b2:	4d 85 ed             	test   %r13,%r13
    22b5:	74 08                	je     22bf <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x7f>
    22b7:	48 89 df             	mov    %rbx,%rdi
    22ba:	e8 41 fa ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    22bf:	e8 3c f9 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22c4:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    22ca:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    22cf:	31 c9                	xor    %ecx,%ecx
    22d1:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    22d7:	31 d2                	xor    %edx,%edx
    22d9:	48 8d 3d 40 fd ff ff 	lea    -0x2c0(%rip),%rdi        # 2020 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0>
    22e0:	49 89 c4             	mov    %rax,%r12
    22e3:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    22e9:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    22ef:	e8 1c fb ff ff       	callq  1e10 <GOMP_parallel@plt>
    22f4:	e8 07 f9 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22f9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2300:	9b c4 20 
    2303:	48 89 c6             	mov    %rax,%rsi
    2306:	4c 89 e0             	mov    %r12,%rax
    2309:	48 f7 e9             	imul   %rcx
    230c:	4c 89 e0             	mov    %r12,%rax
    230f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2313:	48 c1 fa 07          	sar    $0x7,%rdx
    2317:	48 89 d7             	mov    %rdx,%rdi
    231a:	48 29 c7             	sub    %rax,%rdi
    231d:	48 89 f0             	mov    %rsi,%rax
    2320:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2324:	48 f7 e9             	imul   %rcx
    2327:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    232c:	48 89 d1             	mov    %rdx,%rcx
    232f:	48 c1 f9 07          	sar    $0x7,%rcx
    2333:	48 29 f1             	sub    %rsi,%rcx
    2336:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    233c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2342:	e8 d9 f9 ff ff       	callq  1d20 <pthread_self@plt>
    2347:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    234c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2351:	be 08 00 00 00       	mov    $0x8,%esi
    2356:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    235b:	e8 b0 f8 ff ff       	callq  1c10 <_ZSt11_Hash_bytesPKvmm@plt>
    2360:	49 89 c4             	mov    %rax,%r12
    2363:	4d 85 ed             	test   %r13,%r13
    2366:	74 10                	je     2378 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x138>
    2368:	48 89 df             	mov    %rbx,%rdi
    236b:	e8 80 fa ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2370:	85 c0                	test   %eax,%eax
    2372:	0f 85 67 fb ff ff    	jne    1edf <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d.cold+0xf>
    2378:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    237c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2382:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2389:	00 00 00 
    238c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2391:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    2397:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    239e:	00 00 
    23a0:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    23a7:	00 00 
    23a9:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    23b0:	00 00 
    23b2:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    23b7:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    23be:	00 
    23bf:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    23c6:	00 ff ff ff ff 
    23cb:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    23d0:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    23d5:	c5 fd 6f 05 43 14 00 	vmovdqa 0x1443(%rip),%ymm0        # 3820 <_fini+0x17c>
    23dc:	00 
    23dd:	48 8b 43 30          	mov    0x30(%rbx),%rax
    23e1:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    23e8:	00 00 
    23ea:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    23f0:	c5 fd 6f 05 48 14 00 	vmovdqa 0x1448(%rip),%ymm0        # 3840 <_fini+0x19c>
    23f7:	00 
    23f8:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    23fe:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2402:	0f 84 18 01 00 00    	je     2520 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x2e0>
    2408:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    240e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2412:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2418:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    241d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2423:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2428:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    242f:	00 00 
    2431:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2436:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    243d:	00 00 
    243f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2446:	00 
    2447:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    244e:	00 00 
    2450:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2457:	00 
    2458:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    245f:	00 
    2460:	c5 f8 77             	vzeroupper 
    2463:	4d 85 ed             	test   %r13,%r13
    2466:	74 08                	je     2470 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x230>
    2468:	48 89 df             	mov    %rbx,%rdi
    246b:	e8 90 f8 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    2470:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2477:	48 89 df             	mov    %rbx,%rdi
    247a:	48 8d 15 0f 13 00 00 	lea    0x130f(%rip),%rdx        # 3790 <_fini+0xec>
    2481:	5b                   	pop    %rbx
    2482:	41 5c                	pop    %r12
    2484:	48 8d 35 4d 13 00 00 	lea    0x134d(%rip),%rsi        # 37d8 <_fini+0x134>
    248b:	41 5d                	pop    %r13
    248d:	41 5e                	pop    %r14
    248f:	41 5f                	pop    %r15
    2491:	5d                   	pop    %rbp
    2492:	e9 c9 f9 ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2497:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    249e:	00 00 
    24a0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    24a4:	bf 00 00 06 00       	mov    $0x60000,%edi
    24a9:	49 29 c7             	sub    %rax,%r15
    24ac:	e8 9f f8 ff ff       	callq  1d50 <_Znwm@plt>
    24b1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    24b5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    24b9:	49 89 c6             	mov    %rax,%r14
    24bc:	4c 29 c2             	sub    %r8,%rdx
    24bf:	48 85 d2             	test   %rdx,%rdx
    24c2:	7f 2c                	jg     24f0 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x2b0>
    24c4:	4d 85 c0             	test   %r8,%r8
    24c7:	0f 85 a3 01 00 00    	jne    2670 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x430>
    24cd:	4d 01 f7             	add    %r14,%r15
    24d0:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    24d5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    24dc:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    24e2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    24e6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    24eb:	e9 b0 fd ff ff       	jmpq   22a0 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x60>
    24f0:	4c 89 c6             	mov    %r8,%rsi
    24f3:	48 89 c7             	mov    %rax,%rdi
    24f6:	4c 89 04 24          	mov    %r8,(%rsp)
    24fa:	e8 11 f8 ff ff       	callq  1d10 <memcpy@plt>
    24ff:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2503:	4c 8b 04 24          	mov    (%rsp),%r8
    2507:	4c 29 c6             	sub    %r8,%rsi
    250a:	4c 89 c7             	mov    %r8,%rdi
    250d:	e8 4e f8 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2512:	eb b9                	jmp    24cd <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x28d>
    2514:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    251b:	00 00 00 00 
    251f:	90                   	nop
    2520:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2524:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    252b:	aa aa aa 
    252e:	4c 29 f8             	sub    %r15,%rax
    2531:	49 89 c4             	mov    %rax,%r12
    2534:	48 c1 f8 06          	sar    $0x6,%rax
    2538:	48 0f af c2          	imul   %rdx,%rax
    253c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2543:	aa aa 00 
    2546:	48 39 d0             	cmp    %rdx,%rax
    2549:	0f 84 81 f9 ff ff    	je     1ed0 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d.cold>
    254f:	48 85 c0             	test   %rax,%rax
    2552:	ba 01 00 00 00       	mov    $0x1,%edx
    2557:	48 0f 45 d0          	cmovne %rax,%rdx
    255b:	48 01 d0             	add    %rdx,%rax
    255e:	0f 82 28 01 00 00    	jb     268c <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x44c>
    2564:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    256b:	aa aa 00 
    256e:	48 39 d0             	cmp    %rdx,%rax
    2571:	48 0f 47 c2          	cmova  %rdx,%rax
    2575:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2579:	49 c1 e6 06          	shl    $0x6,%r14
    257d:	4c 89 f7             	mov    %r14,%rdi
    2580:	c5 f8 77             	vzeroupper 
    2583:	e8 c8 f7 ff ff       	callq  1d50 <_Znwm@plt>
    2588:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    258e:	48 89 c1             	mov    %rax,%rcx
    2591:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2596:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    259c:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    25a2:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    25a9:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    25af:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    25b6:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    25bd:	00 00 
    25bf:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    25c6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    25cd:	00 00 
    25cf:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    25d6:	00 00 00 
    25d9:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    25e0:	00 00 
    25e2:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    25e9:	00 00 00 
    25ec:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    25f3:	00 
    25f4:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    25fa:	4d 85 e4             	test   %r12,%r12
    25fd:	7f 21                	jg     2620 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x3e0>
    25ff:	4d 85 ff             	test   %r15,%r15
    2602:	75 7c                	jne    2680 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x440>
    2604:	c5 f8 77             	vzeroupper 
    2607:	4c 01 f1             	add    %r14,%rcx
    260a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    260f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2613:	e9 4b fe ff ff       	jmpq   2463 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x223>
    2618:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    261f:	00 
    2620:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2626:	4c 89 fe             	mov    %r15,%rsi
    2629:	48 89 cf             	mov    %rcx,%rdi
    262c:	4c 89 e2             	mov    %r12,%rdx
    262f:	c5 f8 77             	vzeroupper 
    2632:	e8 d9 f6 ff ff       	callq  1d10 <memcpy@plt>
    2637:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    263d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2641:	48 89 c1             	mov    %rax,%rcx
    2644:	4c 29 fe             	sub    %r15,%rsi
    2647:	4c 89 ff             	mov    %r15,%rdi
    264a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    264f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2655:	e8 06 f7 ff ff       	callq  1d60 <_ZdlPvm@plt>
    265a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2660:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2665:	eb a0                	jmp    2607 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x3c7>
    2667:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    266e:	00 00 
    2670:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2674:	4c 29 c6             	sub    %r8,%rsi
    2677:	e9 8e fe ff ff       	jmpq   250a <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x2ca>
    267c:	0f 1f 40 00          	nopl   0x0(%rax)
    2680:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2684:	4c 29 fe             	sub    %r15,%rsi
    2687:	c5 f8 77             	vzeroupper 
    268a:	eb bb                	jmp    2647 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x407>
    268c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2693:	ff ff 7f 
    2696:	e9 e2 fe ff ff       	jmpq   257d <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d+0x33d>
    269b:	49 89 c4             	mov    %rax,%r12
    269e:	e9 5d f8 ff ff       	jmpq   1f00 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x30>
    26a3:	e9 45 f8 ff ff       	jmpq   1eed <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x1d>
    26a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26af:	00 

00000000000026b0 <__program_strided_load_stride_6_static_veclen_16_no_cpy>:
    26b0:	e9 fb f5 ff ff       	jmpq   1cb0 <_Z64__program_strided_load_stride_6_static_veclen_16_no_cpy_internalP53strided_load_stride_6_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    26b5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26bc:	00 00 00 
    26bf:	90                   	nop

00000000000026c0 <_ZNKSt5ctypeIcE8do_widenEc>:
    26c0:	89 f0                	mov    %esi,%eax
    26c2:	c3                   	retq   
    26c3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26ca:	00 00 00 
    26cd:	0f 1f 00             	nopl   (%rax)

00000000000026d0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    26d0:	55                   	push   %rbp
    26d1:	48 89 e5             	mov    %rsp,%rbp
    26d4:	41 57                	push   %r15
    26d6:	41 56                	push   %r14
    26d8:	41 55                	push   %r13
    26da:	41 54                	push   %r12
    26dc:	53                   	push   %rbx
    26dd:	49 89 f4             	mov    %rsi,%r12
    26e0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    26e4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    26eb:	48 8b 05 ce 18 20 00 	mov    0x2018ce(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26f2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    26f9:	00 
    26fa:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2701:	00 
    2702:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2706:	48 8b 05 9b 18 20 00 	mov    0x20189b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    270d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2712:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2717:	48 83 c0 10          	add    $0x10,%rax
    271b:	48 83 3d b5 18 20 00 	cmpq   $0x0,0x2018b5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2722:	00 
    2723:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2729:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2730:	00 00 
    2732:	74 0d                	je     2741 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2734:	e8 b7 f6 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2739:	85 c0                	test   %eax,%eax
    273b:	0f 85 35 0f 00 00    	jne    3676 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2741:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2748:	00 
    2749:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2750:	00 
    2751:	4c 89 f7             	mov    %r14,%rdi
    2754:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2759:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    275e:	e8 dd f4 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2763:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2767:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    276e:	00 00 00 
    2771:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2778:	00 00 00 00 00 
    277d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2784:	00 00 
    2786:	31 f6                	xor    %esi,%esi
    2788:	48 8b 1d 09 18 20 00 	mov    0x201809(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    278f:	48 8b 05 fa 17 20 00 	mov    0x2017fa(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2796:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    279a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    279e:	48 83 c0 10          	add    $0x10,%rax
    27a2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27a9:	00 
    27aa:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    27ae:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    27b5:	00 
    27b6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    27bd:	00 
    27be:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    27c3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    27ca:	00 
    27cb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    27d2:	00 00 00 00 00 
    27d7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    27db:	4c 89 ff             	mov    %r15,%rdi
    27de:	c5 f8 77             	vzeroupper 
    27e1:	e8 da f5 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27e6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    27ea:	31 f6                	xor    %esi,%esi
    27ec:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    27f3:	00 
    27f4:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    27fb:	00 
    27fc:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2801:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2805:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    280c:	00 
    280d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2811:	48 89 07             	mov    %rax,(%rdi)
    2814:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2819:	e8 a2 f5 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    281e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2822:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2826:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    282a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2831:	00 00 
    2833:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2838:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    283c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2841:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2848:	00 
    2849:	48 8b 05 70 17 20 00 	mov    0x201770(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2850:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2857:	00 00 
    2859:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    285d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2864:	00 00 
    2866:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    286d:	00 00 
    286f:	48 83 c0 18          	add    $0x18,%rax
    2873:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    287a:	00 
    287b:	48 8b 05 3e 17 20 00 	mov    0x20173e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2882:	48 83 c0 68          	add    $0x68,%rax
    2886:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    288d:	00 
    288e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2895:	00 
    2896:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    289b:	48 89 c7             	mov    %rax,%rdi
    289e:	c5 f8 77             	vzeroupper 
    28a1:	e8 1a f6 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    28a6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    28ad:	00 
    28ae:	4c 89 f7             	mov    %r14,%rdi
    28b1:	48 8b 05 40 17 20 00 	mov    0x201740(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28b8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    28bf:	18 00 00 00 
    28c3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    28ca:	00 00 00 00 00 
    28cf:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    28d6:	00 
    28d7:	48 83 c0 10          	add    $0x10,%rax
    28db:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    28e2:	00 
    28e3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    28ea:	00 
    28eb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    28f0:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    28f7:	00 
    28f8:	e8 c3 f4 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28fd:	e8 fe f2 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2902:	48 89 c1             	mov    %rax,%rcx
    2905:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    290c:	de 1b 43 
    290f:	48 f7 e9             	imul   %rcx
    2912:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2916:	48 c1 fa 12          	sar    $0x12,%rdx
    291a:	48 89 d3             	mov    %rdx,%rbx
    291d:	48 29 cb             	sub    %rcx,%rbx
    2920:	4d 85 e4             	test   %r12,%r12
    2923:	0f 84 57 0b 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2929:	4c 89 e7             	mov    %r12,%rdi
    292c:	e8 4f f3 ff ff       	callq  1c80 <strlen@plt>
    2931:	4c 89 e6             	mov    %r12,%rsi
    2934:	4c 89 ef             	mov    %r13,%rdi
    2937:	48 89 c2             	mov    %rax,%rdx
    293a:	e8 41 f4 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    293f:	ba 01 00 00 00       	mov    $0x1,%edx
    2944:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 36c0 <_fini+0x1c>
    294b:	4c 89 ef             	mov    %r13,%rdi
    294e:	e8 2d f4 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2953:	ba 07 00 00 00       	mov    $0x7,%edx
    2958:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 36c2 <_fini+0x1e>
    295f:	4c 89 ef             	mov    %r13,%rdi
    2962:	e8 19 f4 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2967:	48 89 de             	mov    %rbx,%rsi
    296a:	4c 89 ef             	mov    %r13,%rdi
    296d:	e8 ce f3 ff ff       	callq  1d40 <_ZNSo9_M_insertIlEERSoT_@plt>
    2972:	48 89 c7             	mov    %rax,%rdi
    2975:	ba 05 00 00 00       	mov    $0x5,%edx
    297a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 36ca <_fini+0x26>
    2981:	e8 fa f3 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2986:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    298d:	00 
    298e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2995:	00 
    2996:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    299d:	00 
    299e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    29a5:	00 00 00 00 00 
    29aa:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    29b1:	00 
    29b2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    29b9:	00 
    29ba:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    29c1:	00 
    29c2:	4d 85 c0             	test   %r8,%r8
    29c5:	0f 84 e5 0a 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    29cb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    29d2:	00 
    29d3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    29da:	00 
    29db:	4c 89 c2             	mov    %r8,%rdx
    29de:	4c 39 c0             	cmp    %r8,%rax
    29e1:	4c 0f 43 c0          	cmovae %rax,%r8
    29e5:	48 85 c0             	test   %rax,%rax
    29e8:	4c 0f 44 c2          	cmove  %rdx,%r8
    29ec:	31 d2                	xor    %edx,%edx
    29ee:	31 f6                	xor    %esi,%esi
    29f0:	49 29 c8             	sub    %rcx,%r8
    29f3:	e8 28 f4 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    29f8:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    29ff:	00 
    2a00:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2a07:	00 
    2a08:	48 89 c7             	mov    %rax,%rdi
    2a0b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2a12:	00 
    2a13:	e8 28 f2 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2a18:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a1c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2a23:	00 00 00 
    2a26:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2a2d:	00 00 00 00 00 
    2a32:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2a39:	00 00 
    2a3b:	31 f6                	xor    %esi,%esi
    2a3d:	48 8b 05 4c 15 20 00 	mov    0x20154c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a44:	48 83 c0 10          	add    $0x10,%rax
    2a48:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a4f:	00 
    2a50:	48 8b 05 59 15 20 00 	mov    0x201559(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a57:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2a5b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2a5f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2a63:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2a6a:	00 
    2a6b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2a70:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a75:	48 01 df             	add    %rbx,%rdi
    2a78:	48 89 07             	mov    %rax,(%rdi)
    2a7b:	c5 f8 77             	vzeroupper 
    2a7e:	e8 3d f3 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a83:	48 8b 05 46 15 20 00 	mov    0x201546(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a8a:	48 83 c0 18          	add    $0x18,%rax
    2a8e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2a95:	00 
    2a96:	48 8b 05 33 15 20 00 	mov    0x201533(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a9d:	48 83 c0 40          	add    $0x40,%rax
    2aa1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2aa8:	00 
    2aa9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2ab0:	00 
    2ab1:	48 89 c7             	mov    %rax,%rdi
    2ab4:	49 89 c7             	mov    %rax,%r15
    2ab7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2abc:	e8 af f2 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2ac1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ac8:	00 
    2ac9:	4c 89 fe             	mov    %r15,%rsi
    2acc:	e8 ef f2 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ad1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2ad8:	00 
    2ad9:	ba 14 00 00 00       	mov    $0x14,%edx
    2ade:	4c 89 ff             	mov    %r15,%rdi
    2ae1:	e8 4a f2 ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ae6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2aed:	00 
    2aee:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2af2:	48 01 df             	add    %rbx,%rdi
    2af5:	48 85 c0             	test   %rax,%rax
    2af8:	0f 84 a2 09 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2afe:	31 f6                	xor    %esi,%esi
    2b00:	e8 6b f3 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b05:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2b0c:	00 
    2b0d:	4c 39 e7             	cmp    %r12,%rdi
    2b10:	74 11                	je     2b23 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2b12:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2b19:	00 
    2b1a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b1e:	e8 3d f2 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2b23:	ba 01 00 00 00       	mov    $0x1,%edx
    2b28:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 36e7 <_fini+0x43>
    2b2f:	48 89 df             	mov    %rbx,%rdi
    2b32:	e8 49 f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b37:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b3e:	00 
    2b3f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b43:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b4a:	00 
    2b4b:	4d 85 e4             	test   %r12,%r12
    2b4e:	0f 84 76 09 00 00    	je     34ca <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2b54:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b5a:	0f 84 00 08 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2b60:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b66:	48 89 df             	mov    %rbx,%rdi
    2b69:	e8 82 f0 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2b6e:	48 89 c7             	mov    %rax,%rdi
    2b71:	e8 6a f1 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2b76:	ba 12 00 00 00       	mov    $0x12,%edx
    2b7b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 36d0 <_fini+0x2c>
    2b82:	48 89 df             	mov    %rbx,%rdi
    2b85:	e8 f6 f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b8a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b91:	00 
    2b92:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b96:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b9d:	00 
    2b9e:	4d 85 e4             	test   %r12,%r12
    2ba1:	0f 84 32 09 00 00    	je     34d9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2ba7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2bad:	0f 84 7d 07 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2bb3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2bb9:	48 89 df             	mov    %rbx,%rdi
    2bbc:	e8 2f f0 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2bc1:	48 89 c7             	mov    %rax,%rdi
    2bc4:	e8 17 f1 ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2bc9:	e8 12 f2 ff ff       	callq  1de0 <getpid@plt>
    2bce:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 36f3 <_fini+0x4f>
    2bd5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2bdc:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2be3:	00 
    2be4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2be8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2bec:	4d 39 e7             	cmp    %r12,%r15
    2bef:	0f 84 bb 03 00 00    	je     2fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2bf5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2bfc:	00 00 00 00 
    2c00:	ba 05 00 00 00       	mov    $0x5,%edx
    2c05:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 36e3 <_fini+0x3f>
    2c0c:	48 89 df             	mov    %rbx,%rdi
    2c0f:	e8 6c f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c14:	ba 09 00 00 00       	mov    $0x9,%edx
    2c19:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 36e9 <_fini+0x45>
    2c20:	48 89 df             	mov    %rbx,%rdi
    2c23:	e8 58 f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c28:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c2d:	4c 89 ef             	mov    %r13,%rdi
    2c30:	e8 4b f0 ff ff       	callq  1c80 <strlen@plt>
    2c35:	4c 89 ee             	mov    %r13,%rsi
    2c38:	48 89 df             	mov    %rbx,%rdi
    2c3b:	48 89 c2             	mov    %rax,%rdx
    2c3e:	e8 3d f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c43:	ba 03 00 00 00       	mov    $0x3,%edx
    2c48:	4c 89 f6             	mov    %r14,%rsi
    2c4b:	48 89 df             	mov    %rbx,%rdi
    2c4e:	e8 2d f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c53:	ba 08 00 00 00       	mov    $0x8,%edx
    2c58:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 36f7 <_fini+0x53>
    2c5f:	48 89 df             	mov    %rbx,%rdi
    2c62:	e8 19 f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c67:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c6c:	4c 89 ef             	mov    %r13,%rdi
    2c6f:	e8 0c f0 ff ff       	callq  1c80 <strlen@plt>
    2c74:	4c 89 ee             	mov    %r13,%rsi
    2c77:	48 89 df             	mov    %rbx,%rdi
    2c7a:	48 89 c2             	mov    %rax,%rdx
    2c7d:	e8 fe f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c82:	ba 03 00 00 00       	mov    $0x3,%edx
    2c87:	4c 89 f6             	mov    %r14,%rsi
    2c8a:	48 89 df             	mov    %rbx,%rdi
    2c8d:	e8 ee f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c92:	ba 07 00 00 00       	mov    $0x7,%edx
    2c97:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3700 <_fini+0x5c>
    2c9e:	48 89 df             	mov    %rbx,%rdi
    2ca1:	e8 da f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca6:	41 0f be 34 24       	movsbl (%r12),%esi
    2cab:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cb2:	00 
    2cb3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2cba:	00 
    2cbb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cbf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2cc6:	00 00 
    2cc8:	0f 84 a2 01 00 00    	je     2e70 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2cce:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2cd5:	00 
    2cd6:	ba 01 00 00 00       	mov    $0x1,%edx
    2cdb:	48 89 df             	mov    %rbx,%rdi
    2cde:	e8 9d f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce3:	48 89 c7             	mov    %rax,%rdi
    2ce6:	ba 03 00 00 00       	mov    $0x3,%edx
    2ceb:	4c 89 f6             	mov    %r14,%rsi
    2cee:	e8 8d f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf3:	ba 06 00 00 00       	mov    $0x6,%edx
    2cf8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3708 <_fini+0x64>
    2cff:	48 89 df             	mov    %rbx,%rdi
    2d02:	e8 79 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d07:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d0c:	48 89 df             	mov    %rbx,%rdi
    2d0f:	e8 bc ef ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d14:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 36f4 <_fini+0x50>
    2d1b:	48 89 c7             	mov    %rax,%rdi
    2d1e:	ba 02 00 00 00       	mov    $0x2,%edx
    2d23:	4c 89 ee             	mov    %r13,%rsi
    2d26:	e8 55 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d2b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d30:	0f 84 0a 02 00 00    	je     2f40 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2d36:	ba 07 00 00 00       	mov    $0x7,%edx
    2d3b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3717 <_fini+0x73>
    2d42:	48 89 df             	mov    %rbx,%rdi
    2d45:	e8 36 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d4a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2d51:	48 89 df             	mov    %rbx,%rdi
    2d54:	e8 27 f1 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2d59:	48 89 c7             	mov    %rax,%rdi
    2d5c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d61:	4c 89 ee             	mov    %r13,%rsi
    2d64:	e8 17 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d69:	ba 07 00 00 00       	mov    $0x7,%edx
    2d6e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 371f <_fini+0x7b>
    2d75:	48 89 df             	mov    %rbx,%rdi
    2d78:	e8 03 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d82:	48 89 df             	mov    %rbx,%rdi
    2d85:	e8 46 ef ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d8a:	48 89 c7             	mov    %rax,%rdi
    2d8d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d92:	4c 89 ee             	mov    %r13,%rsi
    2d95:	e8 e6 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9a:	ba 09 00 00 00       	mov    $0x9,%edx
    2d9f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3727 <_fini+0x83>
    2da6:	48 89 df             	mov    %rbx,%rdi
    2da9:	e8 d2 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dae:	ba 0a 00 00 00       	mov    $0xa,%edx
    2db3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3731 <_fini+0x8d>
    2dba:	48 89 df             	mov    %rbx,%rdi
    2dbd:	e8 be ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2dc7:	48 89 df             	mov    %rbx,%rdi
    2dca:	e8 b1 f0 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2dcf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2dd4:	85 d2                	test   %edx,%edx
    2dd6:	0f 89 34 01 00 00    	jns    2f10 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2ddc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2de1:	85 c0                	test   %eax,%eax
    2de3:	0f 89 97 00 00 00    	jns    2e80 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2de9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2dee:	0f 84 b8 00 00 00    	je     2eac <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2df4:	ba 02 00 00 00       	mov    $0x2,%edx
    2df9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3758 <_fini+0xb4>
    2e00:	48 89 df             	mov    %rbx,%rdi
    2e03:	e8 78 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e08:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e0f:	4d 39 e7             	cmp    %r12,%r15
    2e12:	0f 84 98 01 00 00    	je     2fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2e18:	ba 01 00 00 00       	mov    $0x1,%edx
    2e1d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 375e <_fini+0xba>
    2e24:	48 89 df             	mov    %rbx,%rdi
    2e27:	e8 54 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e33:	00 
    2e34:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e38:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2e3f:	00 
    2e40:	4d 85 ed             	test   %r13,%r13
    2e43:	0f 84 8b 06 00 00    	je     34d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2e49:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e4e:	0f 84 2c 01 00 00    	je     2f80 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2e54:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e59:	48 89 df             	mov    %rbx,%rdi
    2e5c:	e8 8f ed ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2e61:	48 89 c7             	mov    %rax,%rdi
    2e64:	e8 77 ee ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2e69:	e9 92 fd ff ff       	jmpq   2c00 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2e6e:	66 90                	xchg   %ax,%ax
    2e70:	48 89 df             	mov    %rbx,%rdi
    2e73:	e8 78 ed ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2e78:	48 89 df             	mov    %rbx,%rdi
    2e7b:	e9 66 fe ff ff       	jmpq   2ce6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2e80:	ba 08 00 00 00       	mov    $0x8,%edx
    2e85:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 374b <_fini+0xa7>
    2e8c:	48 89 df             	mov    %rbx,%rdi
    2e8f:	e8 ec ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e94:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e99:	48 89 df             	mov    %rbx,%rdi
    2e9c:	e8 df ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2ea1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ea6:	0f 85 48 ff ff ff    	jne    2df4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2eac:	ba 03 00 00 00       	mov    $0x3,%edx
    2eb1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3754 <_fini+0xb0>
    2eb8:	48 89 df             	mov    %rbx,%rdi
    2ebb:	e8 c0 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2ec5:	4c 89 ef             	mov    %r13,%rdi
    2ec8:	e8 b3 ed ff ff       	callq  1c80 <strlen@plt>
    2ecd:	4c 89 ee             	mov    %r13,%rsi
    2ed0:	48 89 df             	mov    %rbx,%rdi
    2ed3:	48 89 c2             	mov    %rax,%rdx
    2ed6:	e8 a5 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2edb:	ba 03 00 00 00       	mov    $0x3,%edx
    2ee0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3750 <_fini+0xac>
    2ee7:	48 89 df             	mov    %rbx,%rdi
    2eea:	e8 91 ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eef:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2ef6:	00 
    2ef7:	48 89 df             	mov    %rbx,%rdi
    2efa:	e8 d1 ed ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2eff:	e9 f0 fe ff ff       	jmpq   2df4 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2f04:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2f0b:	00 00 00 00 
    2f0f:	90                   	nop
    2f10:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f15:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 373c <_fini+0x98>
    2f1c:	48 89 df             	mov    %rbx,%rdi
    2f1f:	e8 5c ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f24:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f29:	48 89 df             	mov    %rbx,%rdi
    2f2c:	e8 4f ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2f31:	e9 a6 fe ff ff       	jmpq   2ddc <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2f36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2f3d:	00 00 00 
    2f40:	ba 07 00 00 00       	mov    $0x7,%edx
    2f45:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 370f <_fini+0x6b>
    2f4c:	48 89 df             	mov    %rbx,%rdi
    2f4f:	e8 2c ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f54:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f59:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f5e:	48 89 df             	mov    %rbx,%rdi
    2f61:	e8 6a ed ff ff       	callq  1cd0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f66:	48 89 c7             	mov    %rax,%rdi
    2f69:	ba 02 00 00 00       	mov    $0x2,%edx
    2f6e:	4c 89 ee             	mov    %r13,%rsi
    2f71:	e8 0a ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f76:	e9 bb fd ff ff       	jmpq   2d36 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2f7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2f80:	4c 89 ef             	mov    %r13,%rdi
    2f83:	e8 08 ee ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f88:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f8c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f91:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f95:	48 3b 05 1c 10 20 00 	cmp    0x20101c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018f8>
    2f9c:	0f 84 b7 fe ff ff    	je     2e59 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2fa2:	4c 89 ef             	mov    %r13,%rdi
    2fa5:	ff d0                	callq  *%rax
    2fa7:	0f be f0             	movsbl %al,%esi
    2faa:	e9 aa fe ff ff       	jmpq   2e59 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2faf:	90                   	nop
    2fb0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fb7:	00 
    2fb8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fbc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fc3:	00 
    2fc4:	4d 85 e4             	test   %r12,%r12
    2fc7:	0f 84 23 05 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2fcd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fd3:	0f 84 47 04 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2fd9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fdf:	48 89 df             	mov    %rbx,%rdi
    2fe2:	e8 09 ec ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2fe7:	48 89 c7             	mov    %rax,%rdi
    2fea:	e8 f1 ec ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    2fef:	ba 04 00 00 00       	mov    $0x4,%edx
    2ff4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 375b <_fini+0xb7>
    2ffb:	48 89 c7             	mov    %rax,%rdi
    2ffe:	49 89 c4             	mov    %rax,%r12
    3001:	e8 7a ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3006:	49 8b 04 24          	mov    (%r12),%rax
    300a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    300e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3015:	00 
    3016:	4d 85 ed             	test   %r13,%r13
    3019:	0f 84 b0 04 00 00    	je     34cf <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    301f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3024:	0f 84 c6 03 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    302a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    302f:	4c 89 e7             	mov    %r12,%rdi
    3032:	e8 b9 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3037:	48 89 c7             	mov    %rax,%rdi
    303a:	e8 a1 ec ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    303f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3044:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3760 <_fini+0xbc>
    304b:	48 89 df             	mov    %rbx,%rdi
    304e:	e8 2d ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3053:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    305a:	00 00 
    305c:	0f 84 fe 03 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3062:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3069:	00 
    306a:	4c 89 ff             	mov    %r15,%rdi
    306d:	e8 0e ec ff ff       	callq  1c80 <strlen@plt>
    3072:	4c 89 fe             	mov    %r15,%rsi
    3075:	48 89 df             	mov    %rbx,%rdi
    3078:	48 89 c2             	mov    %rax,%rdx
    307b:	e8 00 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3080:	ba 01 00 00 00       	mov    $0x1,%edx
    3085:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3756 <_fini+0xb2>
    308c:	48 89 df             	mov    %rbx,%rdi
    308f:	e8 ec ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3094:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    309b:	00 
    309c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30a0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30a7:	00 
    30a8:	4d 85 e4             	test   %r12,%r12
    30ab:	0f 84 2d 04 00 00    	je     34de <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    30b1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30b7:	0f 84 03 03 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    30bd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30c3:	48 89 df             	mov    %rbx,%rdi
    30c6:	e8 25 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    30cb:	48 89 c7             	mov    %rax,%rdi
    30ce:	e8 0d ec ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    30d3:	ba 01 00 00 00       	mov    $0x1,%edx
    30d8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3759 <_fini+0xb5>
    30df:	48 89 df             	mov    %rbx,%rdi
    30e2:	e8 99 ec ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30e7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30ee:	00 
    30ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30f3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30fa:	00 
    30fb:	4d 85 e4             	test   %r12,%r12
    30fe:	0f 84 59 05 00 00    	je     365d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3104:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    310a:	0f 84 80 02 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3110:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3116:	48 89 df             	mov    %rbx,%rdi
    3119:	e8 d2 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    311e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3124:	48 89 c7             	mov    %rax,%rdi
    3127:	48 8b 05 ca 0e 20 00 	mov    0x200eca(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    312e:	48 83 c0 10          	add    $0x10,%rax
    3132:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3138:	48 8b 05 91 0e 20 00 	mov    0x200e91(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    313f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3146:	00 00 
    3148:	48 83 c0 18          	add    $0x18,%rax
    314c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3151:	48 8b 05 70 0e 20 00 	mov    0x200e70(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3158:	48 83 c0 10          	add    $0x10,%rax
    315c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3162:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3169:	00 00 
    316b:	e8 70 eb ff ff       	callq  1ce0 <_ZNSo5flushEv@plt>
    3170:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3177:	00 00 
    3179:	48 8b 05 50 0e 20 00 	mov    0x200e50(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3180:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3185:	48 83 c0 40          	add    $0x40,%rax
    3189:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3190:	00 
    3191:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3198:	00 00 
    319a:	e8 91 ea ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    319f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    31a6:	00 
    31a7:	e8 f4 ec ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    31ac:	48 8b 05 f5 0d 20 00 	mov    0x200df5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31b3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    31ba:	00 
    31bb:	48 83 c0 10          	add    $0x10,%rax
    31bf:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    31c6:	00 
    31c7:	e8 04 ec ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
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
    3205:	e8 46 ea ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    320a:	48 8b 05 af 0d 20 00 	mov    0x200daf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3211:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3218:	00 00 
    321a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3221:	00 
    3222:	48 83 c0 18          	add    $0x18,%rax
    3226:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    322d:	00 
    322e:	48 8b 05 8b 0d 20 00 	mov    0x200d8b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3235:	48 83 c0 68          	add    $0x68,%rax
    3239:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3240:	00 00 
    3242:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3249:	00 
    324a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    324f:	48 39 c7             	cmp    %rax,%rdi
    3252:	74 11                	je     3265 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3254:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    325b:	00 
    325c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3260:	e8 fb ea ff ff       	callq  1d60 <_ZdlPvm@plt>
    3265:	48 8b 05 3c 0d 20 00 	mov    0x200d3c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    326c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3271:	48 83 c0 10          	add    $0x10,%rax
    3275:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    327c:	00 
    327d:	e8 4e eb ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
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
    32fb:	e8 50 e9 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    3300:	48 83 3d d0 0c 20 00 	cmpq   $0x0,0x200cd0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3307:	00 
    3308:	0f 84 42 01 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    330e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3315:	00 
    3316:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    331a:	5b                   	pop    %rbx
    331b:	41 5c                	pop    %r12
    331d:	41 5d                	pop    %r13
    331f:	41 5e                	pop    %r14
    3321:	41 5f                	pop    %r15
    3323:	5d                   	pop    %rbp
    3324:	e9 d7 e9 ff ff       	jmpq   1d00 <pthread_mutex_unlock@plt>
    3329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3330:	4c 89 e7             	mov    %r12,%rdi
    3333:	e8 58 ea ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3338:	49 8b 04 24          	mov    (%r12),%rax
    333c:	be 0a 00 00 00       	mov    $0xa,%esi
    3341:	48 8b 40 30          	mov    0x30(%rax),%rax
    3345:	48 3b 05 6c 0c 20 00 	cmp    0x200c6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018f8>
    334c:	0f 84 67 f8 ff ff    	je     2bb9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3352:	4c 89 e7             	mov    %r12,%rdi
    3355:	ff d0                	callq  *%rax
    3357:	0f be f0             	movsbl %al,%esi
    335a:	e9 5a f8 ff ff       	jmpq   2bb9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    335f:	90                   	nop
    3360:	4c 89 e7             	mov    %r12,%rdi
    3363:	e8 28 ea ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3368:	49 8b 04 24          	mov    (%r12),%rax
    336c:	be 0a 00 00 00       	mov    $0xa,%esi
    3371:	48 8b 40 30          	mov    0x30(%rax),%rax
    3375:	48 3b 05 3c 0c 20 00 	cmp    0x200c3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018f8>
    337c:	0f 84 e4 f7 ff ff    	je     2b66 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3382:	4c 89 e7             	mov    %r12,%rdi
    3385:	ff d0                	callq  *%rax
    3387:	0f be f0             	movsbl %al,%esi
    338a:	e9 d7 f7 ff ff       	jmpq   2b66 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    338f:	90                   	nop
    3390:	4c 89 e7             	mov    %r12,%rdi
    3393:	e8 f8 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3398:	49 8b 04 24          	mov    (%r12),%rax
    339c:	be 0a 00 00 00       	mov    $0xa,%esi
    33a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33a5:	48 3b 05 0c 0c 20 00 	cmp    0x200c0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018f8>
    33ac:	0f 84 64 fd ff ff    	je     3116 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    33b2:	4c 89 e7             	mov    %r12,%rdi
    33b5:	ff d0                	callq  *%rax
    33b7:	0f be f0             	movsbl %al,%esi
    33ba:	e9 57 fd ff ff       	jmpq   3116 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    33bf:	90                   	nop
    33c0:	4c 89 e7             	mov    %r12,%rdi
    33c3:	e8 c8 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33c8:	49 8b 04 24          	mov    (%r12),%rax
    33cc:	be 0a 00 00 00       	mov    $0xa,%esi
    33d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33d5:	48 3b 05 dc 0b 20 00 	cmp    0x200bdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018f8>
    33dc:	0f 84 e1 fc ff ff    	je     30c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    33e2:	4c 89 e7             	mov    %r12,%rdi
    33e5:	ff d0                	callq  *%rax
    33e7:	0f be f0             	movsbl %al,%esi
    33ea:	e9 d4 fc ff ff       	jmpq   30c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    33ef:	90                   	nop
    33f0:	4c 89 ef             	mov    %r13,%rdi
    33f3:	e8 98 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33f8:	49 8b 45 00          	mov    0x0(%r13),%rax
    33fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3401:	48 8b 40 30          	mov    0x30(%rax),%rax
    3405:	48 3b 05 ac 0b 20 00 	cmp    0x200bac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018f8>
    340c:	0f 84 1d fc ff ff    	je     302f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3412:	4c 89 ef             	mov    %r13,%rdi
    3415:	ff d0                	callq  *%rax
    3417:	0f be f0             	movsbl %al,%esi
    341a:	e9 10 fc ff ff       	jmpq   302f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    341f:	90                   	nop
    3420:	4c 89 e7             	mov    %r12,%rdi
    3423:	e8 68 e9 ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3428:	49 8b 04 24          	mov    (%r12),%rax
    342c:	be 0a 00 00 00       	mov    $0xa,%esi
    3431:	48 8b 40 30          	mov    0x30(%rax),%rax
    3435:	48 3b 05 7c 0b 20 00 	cmp    0x200b7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018f8>
    343c:	0f 84 9d fb ff ff    	je     2fdf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3442:	4c 89 e7             	mov    %r12,%rdi
    3445:	ff d0                	callq  *%rax
    3447:	0f be f0             	movsbl %al,%esi
    344a:	e9 90 fb ff ff       	jmpq   2fdf <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
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
    3475:	e8 f6 e9 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    347a:	e9 01 fc ff ff       	jmpq   3080 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    347f:	90                   	nop
    3480:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3487:	00 
    3488:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    348c:	4c 01 ef             	add    %r13,%rdi
    348f:	8b 77 20             	mov    0x20(%rdi),%esi
    3492:	83 ce 01             	or     $0x1,%esi
    3495:	e8 d6 e9 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    349a:	e9 a0 f4 ff ff       	jmpq   293f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    349f:	90                   	nop
    34a0:	8b 77 20             	mov    0x20(%rdi),%esi
    34a3:	83 ce 04             	or     $0x4,%esi
    34a6:	e8 c5 e9 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34ab:	e9 55 f6 ff ff       	jmpq   2b05 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    34b0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34b7:	00 
    34b8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    34bf:	00 
    34c0:	e8 db e7 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    34c5:	e9 2e f5 ff ff       	jmpq   29f8 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    34ca:	e8 e1 e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    34cf:	e8 dc e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    34d4:	e8 d7 e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    34d9:	e8 d2 e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    34de:	e8 cd e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    34e3:	49 89 c4             	mov    %rax,%r12
    34e6:	eb 12                	jmp    34fa <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    34e8:	49 89 c4             	mov    %rax,%r12
    34eb:	e9 b7 00 00 00       	jmpq   35a7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    34f0:	e8 bb e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    34f5:	49 89 c4             	mov    %rax,%r12
    34f8:	eb 64                	jmp    355e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    34fa:	48 8b 05 f7 0a 20 00 	mov    0x200af7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3501:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3508:	00 
    3509:	48 83 c0 10          	add    $0x10,%rax
    350d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3514:	00 
    3515:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    351a:	48 39 c7             	cmp    %rax,%rdi
    351d:	74 7e                	je     359d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    351f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3526:	00 
    3527:	48 8d 70 01          	lea    0x1(%rax),%rsi
    352b:	c5 f8 77             	vzeroupper 
    352e:	e8 2d e8 ff ff       	callq  1d60 <_ZdlPvm@plt>
    3533:	48 8b 05 6e 0a 20 00 	mov    0x200a6e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    353a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    353f:	48 83 c0 10          	add    $0x10,%rax
    3543:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    354a:	00 
    354b:	e8 80 e8 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    3550:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3555:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3559:	e8 c2 e6 ff ff       	callq  1c20 <_ZNSdD2Ev@plt>
    355e:	48 8b 05 2b 0a 20 00 	mov    0x200a2b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3565:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    356a:	48 83 c0 10          	add    $0x10,%rax
    356e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3575:	00 
    3576:	c5 f8 77             	vzeroupper 
    3579:	e8 d2 e6 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    357e:	48 83 3d 52 0a 20 00 	cmpq   $0x0,0x200a52(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3585:	00 
    3586:	74 0d                	je     3595 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3588:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    358f:	00 
    3590:	e8 6b e7 ff ff       	callq  1d00 <pthread_mutex_unlock@plt>
    3595:	4c 89 e7             	mov    %r12,%rdi
    3598:	e8 f3 e8 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    359d:	c5 f8 77             	vzeroupper 
    35a0:	eb 91                	jmp    3533 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    35a2:	48 89 c3             	mov    %rax,%rbx
    35a5:	eb 3d                	jmp    35e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    35a7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    35ae:	00 
    35af:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    35b4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35bb:	00 
    35bc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35c0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35c7:	00 
    35c8:	31 c9                	xor    %ecx,%ecx
    35ca:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    35d1:	00 
    35d2:	eb 8a                	jmp    355e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    35d4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35db:	00 
    35dc:	c5 f8 77             	vzeroupper 
    35df:	e8 bc e7 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35e4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35e9:	49 89 dc             	mov    %rbx,%r12
    35ec:	c5 f8 77             	vzeroupper 
    35ef:	e8 fc e6 ff ff       	callq  1cf0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    35f4:	eb 88                	jmp    357e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    35f6:	48 89 c3             	mov    %rax,%rbx
    35f9:	eb 30                	jmp    362b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    35fb:	48 89 c3             	mov    %rax,%rbx
    35fe:	eb d4                	jmp    35d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3600:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3605:	c5 f8 77             	vzeroupper 
    3608:	e8 23 e8 ff ff       	callq  1e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
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
    3649:	e8 02 e6 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    364e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3655:	00 
    3656:	e8 45 e7 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    365b:	eb 87                	jmp    35e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    365d:	e8 4e e7 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3662:	48 89 c3             	mov    %rax,%rbx
    3665:	eb a6                	jmp    360d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3667:	49 89 c4             	mov    %rax,%r12
    366a:	eb 23                	jmp    368f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    366c:	48 89 c7             	mov    %rax,%rdi
    366f:	eb 0c                	jmp    367d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3671:	48 89 c3             	mov    %rax,%rbx
    3674:	eb 8a                	jmp    3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3676:	89 c7                	mov    %eax,%edi
    3678:	e8 43 e6 ff ff       	callq  1cc0 <_ZSt20__throw_system_errori@plt>
    367d:	c5 f8 77             	vzeroupper 
    3680:	e8 db e5 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    3685:	e8 c6 e7 ff ff       	callq  1e50 <__cxa_end_catch@plt>
    368a:	e9 10 fb ff ff       	jmpq   319f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    368f:	48 89 df             	mov    %rbx,%rdi
    3692:	c5 f8 77             	vzeroupper 
    3695:	4c 89 e3             	mov    %r12,%rbx
    3698:	e8 63 e7 ff ff       	callq  1e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    369d:	e9 42 ff ff ff       	jmpq   35e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000036a4 <_fini>:
    36a4:	f3 0f 1e fa          	endbr64 
    36a8:	48 83 ec 08          	sub    $0x8,%rsp
    36ac:	48 83 c4 08          	add    $0x8,%rsp
    36b0:	c3                   	retq   
