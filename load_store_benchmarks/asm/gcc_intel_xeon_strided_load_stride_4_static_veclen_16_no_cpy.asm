
.dacecache/strided_load_stride_4_static_veclen_16_no_cpy/build/libstrided_load_stride_4_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

0000000000001cb0 <_ZSt20__throw_system_errori@plt>:
    1cb0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1cb6:	68 0c 00 00 00       	pushq  $0xc
    1cbb:	e9 20 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cc0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cc0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cc6:	68 0d 00 00 00       	pushq  $0xd
    1ccb:	e9 10 ff ff ff       	jmpq   1be0 <.plt>

0000000000001cd0 <_ZNSo5flushEv@plt>:
    1cd0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1cd6:	68 0e 00 00 00       	pushq  $0xe
    1cdb:	e9 00 ff ff ff       	jmpq   1be0 <.plt>

0000000000001ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1ce0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1ce6:	68 0f 00 00 00       	pushq  $0xf
    1ceb:	e9 f0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001cf0 <pthread_mutex_unlock@plt>:
    1cf0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1cf6:	68 10 00 00 00       	pushq  $0x10
    1cfb:	e9 e0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d00 <memcpy@plt>:
    1d00:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1d06:	68 11 00 00 00       	pushq  $0x11
    1d0b:	e9 d0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d10 <pthread_self@plt>:
    1d10:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1d16:	68 12 00 00 00       	pushq  $0x12
    1d1b:	e9 c0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d20:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d26:	68 13 00 00 00       	pushq  $0x13
    1d2b:	e9 b0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d30 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d30:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d36:	68 14 00 00 00       	pushq  $0x14
    1d3b:	e9 a0 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d40 <_Znwm@plt>:
    1d40:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1d46:	68 15 00 00 00       	pushq  $0x15
    1d4b:	e9 90 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d50 <_ZdlPvm@plt>:
    1d50:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1d56:	68 16 00 00 00       	pushq  $0x16
    1d5b:	e9 80 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d60:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d66:	68 17 00 00 00       	pushq  $0x17
    1d6b:	e9 70 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d70:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d76:	68 18 00 00 00       	pushq  $0x18
    1d7b:	e9 60 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d80:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d86:	68 19 00 00 00       	pushq  $0x19
    1d8b:	e9 50 fe ff ff       	jmpq   1be0 <.plt>

0000000000001d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d90:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d96:	68 1a 00 00 00       	pushq  $0x1a
    1d9b:	e9 40 fe ff ff       	jmpq   1be0 <.plt>

0000000000001da0 <_ZSt16__throw_bad_castv@plt>:
    1da0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 2040f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1da6:	68 1b 00 00 00       	pushq  $0x1b
    1dab:	e9 30 fe ff ff       	jmpq   1be0 <.plt>

0000000000001db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1db0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 2040f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1db6:	68 1c 00 00 00       	pushq  $0x1c
    1dbb:	e9 20 fe ff ff       	jmpq   1be0 <.plt>

0000000000001dc0 <_ZNSt6localeD1Ev@plt>:
    1dc0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1dc6:	68 1d 00 00 00       	pushq  $0x1d
    1dcb:	e9 10 fe ff ff       	jmpq   1be0 <.plt>

0000000000001dd0 <getpid@plt>:
    1dd0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204108 <getpid@GLIBC_2.2.5>
    1dd6:	68 1e 00 00 00       	pushq  $0x1e
    1ddb:	e9 00 fe ff ff       	jmpq   1be0 <.plt>

0000000000001de0 <pthread_mutex_lock@plt>:
    1de0:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204110 <pthread_mutex_lock@GLIBC_2.2.5>
    1de6:	68 1f 00 00 00       	pushq  $0x1f
    1deb:	e9 f0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1df0:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1df6:	68 20 00 00 00       	pushq  $0x20
    1dfb:	e9 e0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e00 <GOMP_parallel@plt>:
    1e00:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204120 <GOMP_parallel@GOMP_4.0>
    1e06:	68 21 00 00 00       	pushq  $0x21
    1e0b:	e9 d0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e10:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e16:	68 22 00 00 00       	pushq  $0x22
    1e1b:	e9 c0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e20:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e26:	68 23 00 00 00       	pushq  $0x23
    1e2b:	e9 b0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e30 <omp_get_thread_num@plt>:
    1e30:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204138 <omp_get_thread_num@OMP_1.0>
    1e36:	68 24 00 00 00       	pushq  $0x24
    1e3b:	e9 a0 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e40 <__cxa_end_catch@plt>:
    1e40:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204140 <__cxa_end_catch@CXXABI_1.3>
    1e46:	68 25 00 00 00       	pushq  $0x25
    1e4b:	e9 90 fd ff ff       	jmpq   1be0 <.plt>

0000000000001e50 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    1e50:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204148 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x201f08>
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

0000000000001ed0 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d.cold>:
    1ed0:	48 8d 3d 79 18 00 00 	lea    0x1879(%rip),%rdi        # 3750 <_fini+0xcc>
    1ed7:	c5 f8 77             	vzeroupper 
    1eda:	e8 b1 fd ff ff       	callq  1c90 <_ZSt20__throw_length_errorPKc@plt>
    1edf:	89 c7                	mov    %eax,%edi
    1ee1:	e8 ca fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ee6:	89 c7                	mov    %eax,%edi
    1ee8:	e8 c3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1eed:	49 89 c4             	mov    %rax,%r12
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 28                	jne    1f1d <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x4d>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 90 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f00:	4d 85 ed             	test   %r13,%r13
    1f03:	75 0b                	jne    1f10 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x40>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 80 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f10:	48 89 df             	mov    %rbx,%rdi
    1f13:	c5 f8 77             	vzeroupper 
    1f16:	e8 d5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f1b:	eb eb                	jmp    1f08 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x38>
    1f1d:	48 89 df             	mov    %rbx,%rdi
    1f20:	c5 f8 77             	vzeroupper 
    1f23:	e8 c8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f28:	eb ce                	jmp    1ef8 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002020 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0>:
    2020:	55                   	push   %rbp
    2021:	48 89 e5             	mov    %rsp,%rbp
    2024:	41 54                	push   %r12
    2026:	53                   	push   %rbx
    2027:	48 89 fb             	mov    %rdi,%rbx
    202a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    202e:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    2035:	e8 76 fe ff ff       	callq  1eb0 <omp_get_num_threads@plt>
    203a:	41 89 c4             	mov    %eax,%r12d
    203d:	e8 ee fd ff ff       	callq  1e30 <omp_get_thread_num@plt>
    2042:	31 d2                	xor    %edx,%edx
    2044:	89 c1                	mov    %eax,%ecx
    2046:	b8 00 00 40 00       	mov    $0x400000,%eax
    204b:	41 f7 fc             	idiv   %r12d
    204e:	39 d1                	cmp    %edx,%ecx
    2050:	0f 8c 55 01 00 00    	jl     21ab <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x18b>
    2056:	0f af c8             	imul   %eax,%ecx
    2059:	01 ca                	add    %ecx,%edx
    205b:	01 d0                	add    %edx,%eax
    205d:	39 c2                	cmp    %eax,%edx
    205f:	0f 8d 3d 01 00 00    	jge    21a2 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x182>
    2065:	41 89 d1             	mov    %edx,%r9d
    2068:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    206c:	c1 e2 06             	shl    $0x6,%edx
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
    20a0:	c5 fb 10 81 c0 00 00 	vmovsd 0xc0(%rcx),%xmm0
    20a7:	00 
    20a8:	c5 fb 10 91 80 00 00 	vmovsd 0x80(%rcx),%xmm2
    20af:	00 
    20b0:	31 d2                	xor    %edx,%edx
    20b2:	c5 fb 10 89 00 01 00 	vmovsd 0x100(%rcx),%xmm1
    20b9:	00 
    20ba:	c5 fb 10 99 c0 01 00 	vmovsd 0x1c0(%rcx),%xmm3
    20c1:	00 
    20c2:	c5 f9 16 81 e0 00 00 	vmovhpd 0xe0(%rcx),%xmm0,%xmm0
    20c9:	00 
    20ca:	c5 e9 16 91 a0 00 00 	vmovhpd 0xa0(%rcx),%xmm2,%xmm2
    20d1:	00 
    20d2:	c5 fb 10 69 40       	vmovsd 0x40(%rcx),%xmm5
    20d7:	62 f3 ed 28 18 d0 01 	vinsertf64x2 $0x1,%xmm0,%ymm2,%ymm2
    20de:	c5 fb 10 81 40 01 00 	vmovsd 0x140(%rcx),%xmm0
    20e5:	00 
    20e6:	c5 f1 16 89 20 01 00 	vmovhpd 0x120(%rcx),%xmm1,%xmm1
    20ed:	00 
    20ee:	c5 e1 16 99 e0 01 00 	vmovhpd 0x1e0(%rcx),%xmm3,%xmm3
    20f5:	00 
    20f6:	c5 d1 16 69 60       	vmovhpd 0x60(%rcx),%xmm5,%xmm5
    20fb:	c5 fd 29 54 24 20    	vmovapd %ymm2,0x20(%rsp)
    2101:	c5 f9 16 81 60 01 00 	vmovhpd 0x160(%rcx),%xmm0,%xmm0
    2108:	00 
    2109:	62 f3 f5 28 18 c8 01 	vinsertf64x2 $0x1,%xmm0,%ymm1,%ymm1
    2110:	c5 fb 10 81 80 01 00 	vmovsd 0x180(%rcx),%xmm0
    2117:	00 
    2118:	c5 fd 29 4c 24 40    	vmovapd %ymm1,0x40(%rsp)
    211e:	c5 f9 16 81 a0 01 00 	vmovhpd 0x1a0(%rcx),%xmm0,%xmm0
    2125:	00 
    2126:	62 f3 fd 28 18 c3 01 	vinsertf64x2 $0x1,%xmm3,%ymm0,%ymm0
    212d:	c5 fb 10 19          	vmovsd (%rcx),%xmm3
    2131:	c5 fd 29 44 24 60    	vmovapd %ymm0,0x60(%rsp)
    2137:	c5 e1 16 59 20       	vmovhpd 0x20(%rcx),%xmm3,%xmm3
    213c:	62 f3 e5 28 18 dd 01 	vinsertf64x2 $0x1,%xmm5,%ymm3,%ymm3
    2143:	c5 fd 29 1c 24       	vmovapd %ymm3,(%rsp)
    2148:	c4 c1 5d 59 04 10    	vmulpd (%r8,%rdx,1),%ymm4,%ymm0
    214e:	c5 fd 29 04 16       	vmovapd %ymm0,(%rsi,%rdx,1)
    2153:	48 83 c2 20          	add    $0x20,%rdx
    2157:	48 81 fa 80 00 00 00 	cmp    $0x80,%rdx
    215e:	75 e8                	jne    2148 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x128>
    2160:	c5 fd 6f 06          	vmovdqa (%rsi),%ymm0
    2164:	41 83 c1 10          	add    $0x10,%r9d
    2168:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    216f:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    2173:	c5 fe 7f 47 80       	vmovdqu %ymm0,-0x80(%rdi)
    2178:	c5 fd 6f 46 20       	vmovdqa 0x20(%rsi),%ymm0
    217d:	c5 fe 7f 47 a0       	vmovdqu %ymm0,-0x60(%rdi)
    2182:	c5 fd 6f 46 40       	vmovdqa 0x40(%rsi),%ymm0
    2187:	c5 fe 7f 47 c0       	vmovdqu %ymm0,-0x40(%rdi)
    218c:	c5 fd 6f 46 60       	vmovdqa 0x60(%rsi),%ymm0
    2191:	c5 fe 7f 47 e0       	vmovdqu %ymm0,-0x20(%rdi)
    2196:	44 39 c8             	cmp    %r9d,%eax
    2199:	0f 8f 01 ff ff ff    	jg     20a0 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    219f:	c5 f8 77             	vzeroupper 
    21a2:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    21a6:	5b                   	pop    %rbx
    21a7:	41 5c                	pop    %r12
    21a9:	5d                   	pop    %rbp
    21aa:	c3                   	retq   
    21ab:	ff c0                	inc    %eax
    21ad:	31 d2                	xor    %edx,%edx
    21af:	e9 a2 fe ff ff       	jmpq   2056 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0+0x36>
    21b4:	66 90                	xchg   %ax,%ax
    21b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    21bd:	00 00 00 

00000000000021c0 <__dace_init_strided_load_stride_4_static_veclen_16_no_cpy>:
    21c0:	55                   	push   %rbp
    21c1:	bf 40 00 00 00       	mov    $0x40,%edi
    21c6:	48 89 e5             	mov    %rsp,%rbp
    21c9:	e8 72 fb ff ff       	callq  1d40 <_Znwm@plt>
    21ce:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21d2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    21d9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    21e0:	00 
    21e1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    21e8:	00 
    21e9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    21f0:	00 
    21f1:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    21f6:	c5 f8 77             	vzeroupper 
    21f9:	5d                   	pop    %rbp
    21fa:	c3                   	retq   
    21fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002200 <__dace_exit_strided_load_stride_4_static_veclen_16_no_cpy>:
    2200:	48 85 ff             	test   %rdi,%rdi
    2203:	74 2b                	je     2230 <__dace_exit_strided_load_stride_4_static_veclen_16_no_cpy+0x30>
    2205:	53                   	push   %rbx
    2206:	48 89 fb             	mov    %rdi,%rbx
    2209:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    220d:	48 85 ff             	test   %rdi,%rdi
    2210:	74 0c                	je     221e <__dace_exit_strided_load_stride_4_static_veclen_16_no_cpy+0x1e>
    2212:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2216:	48 29 fe             	sub    %rdi,%rsi
    2219:	e8 32 fb ff ff       	callq  1d50 <_ZdlPvm@plt>
    221e:	48 89 df             	mov    %rbx,%rdi
    2221:	be 40 00 00 00       	mov    $0x40,%esi
    2226:	e8 25 fb ff ff       	callq  1d50 <_ZdlPvm@plt>
    222b:	31 c0                	xor    %eax,%eax
    222d:	5b                   	pop    %rbx
    222e:	c3                   	retq   
    222f:	90                   	nop
    2230:	31 c0                	xor    %eax,%eax
    2232:	c3                   	retq   
    2233:	0f 1f 00             	nopl   (%rax)
    2236:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    223d:	00 00 00 

0000000000002240 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d>:
    2240:	55                   	push   %rbp
    2241:	48 89 e5             	mov    %rsp,%rbp
    2244:	41 57                	push   %r15
    2246:	41 56                	push   %r14
    2248:	41 55                	push   %r13
    224a:	41 54                	push   %r12
    224c:	49 89 d4             	mov    %rdx,%r12
    224f:	53                   	push   %rbx
    2250:	48 89 fb             	mov    %rdi,%rbx
    2253:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    225a:	4c 8b 2d 77 1d 20 00 	mov    0x201d77(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2261:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2266:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    226c:	4d 85 ed             	test   %r13,%r13
    226f:	74 0d                	je     227e <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d+0x3e>
    2271:	e8 6a fb ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2276:	85 c0                	test   %eax,%eax
    2278:	0f 85 68 fc ff ff    	jne    1ee6 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x16>
    227e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2282:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2286:	74 04                	je     228c <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d+0x4c>
    2288:	48 89 43 30          	mov    %rax,0x30(%rbx)
    228c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2290:	48 29 c2             	sub    %rax,%rdx
    2293:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    229a:	0f 86 08 02 00 00    	jbe    24a8 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d+0x268>
    22a0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    22a6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    22ac:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    22b2:	4d 85 ed             	test   %r13,%r13
    22b5:	74 08                	je     22bf <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d+0x7f>
    22b7:	48 89 df             	mov    %rbx,%rdi
    22ba:	e8 31 fa ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    22bf:	e8 3c f9 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22c4:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    22ca:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    22d0:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    22d5:	31 c9                	xor    %ecx,%ecx
    22d7:	31 d2                	xor    %edx,%edx
    22d9:	48 8d 3d 40 fd ff ff 	lea    -0x2c0(%rip),%rdi        # 2020 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d._omp_fn.0>
    22e0:	49 89 c4             	mov    %rax,%r12
    22e3:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    22e9:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    22ef:	e8 0c fb ff ff       	callq  1e00 <GOMP_parallel@plt>
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
    2327:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    232c:	48 89 d1             	mov    %rdx,%rcx
    232f:	48 c1 f9 07          	sar    $0x7,%rcx
    2333:	48 29 f1             	sub    %rsi,%rcx
    2336:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    233c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2342:	e8 c9 f9 ff ff       	callq  1d10 <pthread_self@plt>
    2347:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    234c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2351:	be 08 00 00 00       	mov    $0x8,%esi
    2356:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    235b:	e8 b0 f8 ff ff       	callq  1c10 <_ZSt11_Hash_bytesPKvmm@plt>
    2360:	49 89 c4             	mov    %rax,%r12
    2363:	4d 85 ed             	test   %r13,%r13
    2366:	74 10                	je     2378 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d+0x138>
    2368:	48 89 df             	mov    %rbx,%rdi
    236b:	e8 70 fa ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2370:	85 c0                	test   %eax,%eax
    2372:	0f 85 67 fb ff ff    	jne    1edf <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d.cold+0xf>
    2378:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    237c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2383:	00 00 00 
    2386:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    238c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    2391:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    2398:	7a 00 00 00 
    239c:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    23a3:	9a 00 00 00 
    23a7:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    23ae:	ba 00 00 00 
    23b2:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    23b9:	d0 00 00 00 
    23bd:	c5 fd 6f 05 3b 14 00 	vmovdqa 0x143b(%rip),%ymm0        # 3800 <_fini+0x17c>
    23c4:	00 
    23c5:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    23ca:	48 8b 43 30          	mov    0x30(%rbx),%rax
    23ce:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    23d4:	c5 fd 6f 05 44 14 00 	vmovdqa 0x1444(%rip),%ymm0        # 3820 <_fini+0x19c>
    23db:	00 
    23dc:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    23e3:	00 
    23e4:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    23eb:	00 ff ff ff ff 
    23f0:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    23f5:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    23fa:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2401:	00 00 
    2403:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2409:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    240d:	0f 84 15 01 00 00    	je     2528 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d+0x2e8>
    2413:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2419:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    241d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2423:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2428:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    242e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2433:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    243a:	00 00 
    243c:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2441:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2448:	00 00 
    244a:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2451:	00 
    2452:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2459:	00 00 
    245b:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2462:	00 
    2463:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    246a:	00 
    246b:	c5 f8 77             	vzeroupper 
    246e:	4d 85 ed             	test   %r13,%r13
    2471:	74 08                	je     247b <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d+0x23b>
    2473:	48 89 df             	mov    %rbx,%rdi
    2476:	e8 75 f8 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    247b:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2482:	48 8d 15 e7 12 00 00 	lea    0x12e7(%rip),%rdx        # 3770 <_fini+0xec>
    2489:	48 8d 35 28 13 00 00 	lea    0x1328(%rip),%rsi        # 37b8 <_fini+0x134>
    2490:	48 89 df             	mov    %rbx,%rdi
    2493:	5b                   	pop    %rbx
    2494:	41 5c                	pop    %r12
    2496:	41 5d                	pop    %r13
    2498:	41 5e                	pop    %r14
    249a:	41 5f                	pop    %r15
    249c:	5d                   	pop    %rbp
    249d:	e9 be f9 ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    24a2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    24a8:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    24ac:	bf 00 00 06 00       	mov    $0x60000,%edi
    24b1:	49 29 c7             	sub    %rax,%r15
    24b4:	e8 87 f8 ff ff       	callq  1d40 <_Znwm@plt>
    24b9:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    24bd:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    24c1:	49 89 c6             	mov    %rax,%r14
    24c4:	4c 29 c2             	sub    %r8,%rdx
    24c7:	48 85 d2             	test   %rdx,%rdx
    24ca:	7f 34                	jg     2500 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d+0x2c0>
    24cc:	4d 85 c0             	test   %r8,%r8
    24cf:	0f 85 9b 01 00 00    	jne    2670 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d+0x430>
    24d5:	4d 01 f7             	add    %r14,%r15
    24d8:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    24dd:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    24e4:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    24ea:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    24ee:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    24f3:	e9 a8 fd ff ff       	jmpq   22a0 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d+0x60>
    24f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    24ff:	00 
    2500:	4c 89 c6             	mov    %r8,%rsi
    2503:	48 89 c7             	mov    %rax,%rdi
    2506:	4c 89 04 24          	mov    %r8,(%rsp)
    250a:	e8 f1 f7 ff ff       	callq  1d00 <memcpy@plt>
    250f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2513:	4c 8b 04 24          	mov    (%rsp),%r8
    2517:	4c 29 c6             	sub    %r8,%rsi
    251a:	4c 89 c7             	mov    %r8,%rdi
    251d:	e8 2e f8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2522:	eb b1                	jmp    24d5 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d+0x295>
    2524:	0f 1f 40 00          	nopl   0x0(%rax)
    2528:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    252c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2533:	aa aa aa 
    2536:	4c 29 f8             	sub    %r15,%rax
    2539:	49 89 c4             	mov    %rax,%r12
    253c:	48 c1 f8 06          	sar    $0x6,%rax
    2540:	48 0f af c2          	imul   %rdx,%rax
    2544:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    254b:	aa aa 00 
    254e:	48 39 d0             	cmp    %rdx,%rax
    2551:	0f 84 79 f9 ff ff    	je     1ed0 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d.cold>
    2557:	48 85 c0             	test   %rax,%rax
    255a:	ba 01 00 00 00       	mov    $0x1,%edx
    255f:	48 0f 45 d0          	cmovne %rax,%rdx
    2563:	48 01 d0             	add    %rdx,%rax
    2566:	0f 82 20 01 00 00    	jb     268c <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d+0x44c>
    256c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2573:	aa aa 00 
    2576:	48 39 d0             	cmp    %rdx,%rax
    2579:	48 0f 47 c2          	cmova  %rdx,%rax
    257d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2581:	49 c1 e6 06          	shl    $0x6,%r14
    2585:	4c 89 f7             	mov    %r14,%rdi
    2588:	c5 f8 77             	vzeroupper 
    258b:	e8 b0 f7 ff ff       	callq  1d40 <_Znwm@plt>
    2590:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2596:	48 89 c1             	mov    %rax,%rcx
    2599:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    259e:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    25a4:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    25aa:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    25b1:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    25b7:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    25be:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    25c5:	00 00 
    25c7:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    25ce:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    25d5:	00 00 
    25d7:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    25de:	00 00 00 
    25e1:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    25e8:	00 00 
    25ea:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    25f1:	00 00 00 
    25f4:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    25fb:	00 
    25fc:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2602:	4d 85 e4             	test   %r12,%r12
    2605:	7f 19                	jg     2620 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d+0x3e0>
    2607:	4d 85 ff             	test   %r15,%r15
    260a:	75 74                	jne    2680 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d+0x440>
    260c:	c5 f8 77             	vzeroupper 
    260f:	4c 01 f1             	add    %r14,%rcx
    2612:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2617:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    261b:	e9 4e fe ff ff       	jmpq   246e <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d+0x22e>
    2620:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2626:	4c 89 fe             	mov    %r15,%rsi
    2629:	48 89 cf             	mov    %rcx,%rdi
    262c:	4c 89 e2             	mov    %r12,%rdx
    262f:	c5 f8 77             	vzeroupper 
    2632:	e8 c9 f6 ff ff       	callq  1d00 <memcpy@plt>
    2637:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    263b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2641:	48 89 c1             	mov    %rax,%rcx
    2644:	4c 29 fe             	sub    %r15,%rsi
    2647:	4c 89 ff             	mov    %r15,%rdi
    264a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    264f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2655:	e8 f6 f6 ff ff       	callq  1d50 <_ZdlPvm@plt>
    265a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    265f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2665:	eb a8                	jmp    260f <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d+0x3cf>
    2667:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    266e:	00 00 
    2670:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2674:	4c 29 c6             	sub    %r8,%rsi
    2677:	e9 9e fe ff ff       	jmpq   251a <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d+0x2da>
    267c:	0f 1f 40 00          	nopl   0x0(%rax)
    2680:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2684:	4c 29 fe             	sub    %r15,%rsi
    2687:	c5 f8 77             	vzeroupper 
    268a:	eb bb                	jmp    2647 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d+0x407>
    268c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    2693:	ff ff 7f 
    2696:	e9 ea fe ff ff       	jmpq   2585 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d+0x345>
    269b:	49 89 c4             	mov    %rax,%r12
    269e:	e9 5d f8 ff ff       	jmpq   1f00 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x30>
    26a3:	e9 45 f8 ff ff       	jmpq   1eed <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d.cold+0x1d>
    26a8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26af:	00 

00000000000026b0 <__program_strided_load_stride_4_static_veclen_16_no_cpy>:
    26b0:	e9 9b f7 ff ff       	jmpq   1e50 <_Z64__program_strided_load_stride_4_static_veclen_16_no_cpy_internalP53strided_load_stride_4_static_veclen_16_no_cpy_state_tPdS1_d@plt>
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
    26da:	49 89 f5             	mov    %rsi,%r13
    26dd:	41 54                	push   %r12
    26df:	53                   	push   %rbx
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
    2734:	e8 a7 f6 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2739:	85 c0                	test   %eax,%eax
    273b:	0f 85 15 0f 00 00    	jne    3656 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2741:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2748:	00 
    2749:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2750:	00 
    2751:	4c 89 f7             	mov    %r14,%rdi
    2754:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2759:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    275e:	e8 dd f4 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2763:	48 8b 1d 2e 18 20 00 	mov    0x20182e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    276a:	31 ff                	xor    %edi,%edi
    276c:	48 8b 05 1d 18 20 00 	mov    0x20181d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2773:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    277a:	00 
    277b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    277f:	31 f6                	xor    %esi,%esi
    2781:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2785:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    278c:	00 00 
    278e:	48 83 c0 10          	add    $0x10,%rax
    2792:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2796:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    279d:	00 
    279e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    27a2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    27a9:	00 00 00 00 00 
    27ae:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    27b5:	00 
    27b6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    27bd:	00 
    27be:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    27c5:	00 00 00 00 00 
    27ca:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    27d1:	00 
    27d2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    27d7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    27db:	4c 89 ff             	mov    %r15,%rdi
    27de:	c5 f8 77             	vzeroupper 
    27e1:	e8 ca f5 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    27e6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    27ea:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    27f1:	00 
    27f2:	31 f6                	xor    %esi,%esi
    27f4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    27f8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    27ff:	00 
    2800:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2805:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2809:	4c 01 e7             	add    %r12,%rdi
    280c:	48 89 07             	mov    %rax,(%rdi)
    280f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2814:	e8 97 f5 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2819:	48 8b 43 08          	mov    0x8(%rbx),%rax
    281d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2821:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2825:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    282c:	00 00 
    282e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2833:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2837:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    283c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2843:	00 
    2844:	48 8b 05 75 17 20 00 	mov    0x201775(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    284b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2852:	00 00 
    2854:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2858:	48 83 c0 18          	add    $0x18,%rax
    285c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2863:	00 00 
    2865:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    286c:	00 
    286d:	48 8b 05 4c 17 20 00 	mov    0x20174c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2874:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    287b:	00 00 
    287d:	48 83 c0 68          	add    $0x68,%rax
    2881:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2888:	00 
    2889:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2890:	00 
    2891:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2896:	48 89 c7             	mov    %rax,%rdi
    2899:	c5 f8 77             	vzeroupper 
    289c:	e8 1f f6 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    28a1:	48 8b 05 50 17 20 00 	mov    0x201750(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28a8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    28af:	00 
    28b0:	4c 89 f7             	mov    %r14,%rdi
    28b3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    28ba:	18 00 00 00 
    28be:	48 83 c0 10          	add    $0x10,%rax
    28c2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    28c9:	00 00 00 00 00 
    28ce:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    28d5:	00 
    28d6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    28dd:	00 
    28de:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    28e3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    28ea:	00 
    28eb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    28f2:	00 
    28f3:	e8 b8 f4 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28f8:	e8 03 f3 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    28fd:	48 89 c1             	mov    %rax,%rcx
    2900:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2907:	de 1b 43 
    290a:	48 f7 e9             	imul   %rcx
    290d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2911:	48 c1 fa 12          	sar    $0x12,%rdx
    2915:	48 89 d3             	mov    %rdx,%rbx
    2918:	48 29 cb             	sub    %rcx,%rbx
    291b:	4d 85 ed             	test   %r13,%r13
    291e:	0f 84 3c 0b 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2924:	4c 89 ef             	mov    %r13,%rdi
    2927:	e8 54 f3 ff ff       	callq  1c80 <strlen@plt>
    292c:	4c 89 ee             	mov    %r13,%rsi
    292f:	4c 89 e7             	mov    %r12,%rdi
    2932:	48 89 c2             	mov    %rax,%rdx
    2935:	e8 36 f4 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    293a:	ba 01 00 00 00       	mov    $0x1,%edx
    293f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 36a0 <_fini+0x1c>
    2946:	4c 89 e7             	mov    %r12,%rdi
    2949:	e8 22 f4 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    294e:	ba 07 00 00 00       	mov    $0x7,%edx
    2953:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 36a2 <_fini+0x1e>
    295a:	4c 89 e7             	mov    %r12,%rdi
    295d:	e8 0e f4 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2962:	48 89 de             	mov    %rbx,%rsi
    2965:	4c 89 e7             	mov    %r12,%rdi
    2968:	e8 c3 f3 ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    296d:	48 89 c7             	mov    %rax,%rdi
    2970:	ba 05 00 00 00       	mov    $0x5,%edx
    2975:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 36aa <_fini+0x26>
    297c:	e8 ef f3 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2981:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2988:	00 
    2989:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2990:	00 
    2991:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2998:	00 
    2999:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    29a0:	00 00 00 00 00 
    29a5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    29ac:	00 
    29ad:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    29b4:	00 
    29b5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    29bc:	00 
    29bd:	4d 85 c0             	test   %r8,%r8
    29c0:	0f 84 ca 0a 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    29c6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    29cd:	00 
    29ce:	4c 89 c2             	mov    %r8,%rdx
    29d1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    29d8:	00 
    29d9:	4c 39 c0             	cmp    %r8,%rax
    29dc:	4c 0f 43 c0          	cmovae %rax,%r8
    29e0:	48 85 c0             	test   %rax,%rax
    29e3:	4c 0f 44 c2          	cmove  %rdx,%r8
    29e7:	31 d2                	xor    %edx,%edx
    29e9:	31 f6                	xor    %esi,%esi
    29eb:	49 29 c8             	sub    %rcx,%r8
    29ee:	e8 1d f4 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    29f3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    29fa:	00 
    29fb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2a02:	00 
    2a03:	48 89 c7             	mov    %rax,%rdi
    2a06:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2a0d:	00 
    2a0e:	e8 2d f2 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2a13:	48 8b 05 76 15 20 00 	mov    0x201576(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a1a:	31 c9                	xor    %ecx,%ecx
    2a1c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a20:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2a27:	00 
    2a28:	31 f6                	xor    %esi,%esi
    2a2a:	48 83 c0 10          	add    $0x10,%rax
    2a2e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2a35:	00 00 
    2a37:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a3e:	00 
    2a3f:	48 8b 05 6a 15 20 00 	mov    0x20156a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a46:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2a4d:	00 00 00 00 00 
    2a52:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2a56:	48 8b 40 10          	mov    0x10(%rax),%rax
    2a5a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2a5e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2a65:	00 
    2a66:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2a6b:	48 01 df             	add    %rbx,%rdi
    2a6e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2a73:	48 89 07             	mov    %rax,(%rdi)
    2a76:	c5 f8 77             	vzeroupper 
    2a79:	e8 32 f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a7e:	48 8b 05 4b 15 20 00 	mov    0x20154b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a85:	48 83 c0 18          	add    $0x18,%rax
    2a89:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2a90:	00 
    2a91:	48 8b 05 38 15 20 00 	mov    0x201538(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a98:	48 83 c0 40          	add    $0x40,%rax
    2a9c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2aa3:	00 
    2aa4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2aab:	00 
    2aac:	48 89 c7             	mov    %rax,%rdi
    2aaf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2ab4:	49 89 c7             	mov    %rax,%r15
    2ab7:	e8 a4 f2 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2abc:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2ac3:	00 
    2ac4:	4c 89 fe             	mov    %r15,%rsi
    2ac7:	e8 e4 f2 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2acc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2ad3:	00 
    2ad4:	ba 14 00 00 00       	mov    $0x14,%edx
    2ad9:	4c 89 ff             	mov    %r15,%rdi
    2adc:	e8 3f f2 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ae1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2ae8:	00 
    2ae9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2aed:	48 01 df             	add    %rbx,%rdi
    2af0:	48 85 c0             	test   %rax,%rax
    2af3:	0f 84 87 09 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2af9:	31 f6                	xor    %esi,%esi
    2afb:	e8 70 f3 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b00:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2b07:	00 
    2b08:	4c 39 e7             	cmp    %r12,%rdi
    2b0b:	74 11                	je     2b1e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2b0d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2b14:	00 
    2b15:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b19:	e8 32 f2 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2b1e:	ba 01 00 00 00       	mov    $0x1,%edx
    2b23:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 36c7 <_fini+0x43>
    2b2a:	48 89 df             	mov    %rbx,%rdi
    2b2d:	e8 3e f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b32:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b39:	00 
    2b3a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b3e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b45:	00 
    2b46:	4d 85 e4             	test   %r12,%r12
    2b49:	0f 84 5b 09 00 00    	je     34aa <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2b4f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b55:	0f 84 e5 07 00 00    	je     3340 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2b5b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b61:	48 89 df             	mov    %rbx,%rdi
    2b64:	e8 87 f0 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2b69:	48 89 c7             	mov    %rax,%rdi
    2b6c:	e8 5f f1 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2b71:	ba 12 00 00 00       	mov    $0x12,%edx
    2b76:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 36b0 <_fini+0x2c>
    2b7d:	48 89 df             	mov    %rbx,%rdi
    2b80:	e8 eb f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b85:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b8c:	00 
    2b8d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b91:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b98:	00 
    2b99:	4d 85 e4             	test   %r12,%r12
    2b9c:	0f 84 17 09 00 00    	je     34b9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2ba2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ba8:	0f 84 62 07 00 00    	je     3310 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2bae:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2bb4:	48 89 df             	mov    %rbx,%rdi
    2bb7:	e8 34 f0 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2bbc:	48 89 c7             	mov    %rax,%rdi
    2bbf:	e8 0c f1 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2bc4:	e8 07 f2 ff ff       	callq  1dd0 <getpid@plt>
    2bc9:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 36d3 <_fini+0x4f>
    2bd0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2bd7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2bde:	00 
    2bdf:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2be3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2be7:	4d 39 e7             	cmp    %r12,%r15
    2bea:	0f 84 a0 03 00 00    	je     2f90 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2bf0:	ba 05 00 00 00       	mov    $0x5,%edx
    2bf5:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 36c3 <_fini+0x3f>
    2bfc:	48 89 df             	mov    %rbx,%rdi
    2bff:	e8 6c f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c04:	ba 09 00 00 00       	mov    $0x9,%edx
    2c09:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 36c9 <_fini+0x45>
    2c10:	48 89 df             	mov    %rbx,%rdi
    2c13:	e8 58 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c18:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c1d:	4c 89 ef             	mov    %r13,%rdi
    2c20:	e8 5b f0 ff ff       	callq  1c80 <strlen@plt>
    2c25:	4c 89 ee             	mov    %r13,%rsi
    2c28:	48 89 df             	mov    %rbx,%rdi
    2c2b:	48 89 c2             	mov    %rax,%rdx
    2c2e:	e8 3d f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c33:	ba 03 00 00 00       	mov    $0x3,%edx
    2c38:	4c 89 f6             	mov    %r14,%rsi
    2c3b:	48 89 df             	mov    %rbx,%rdi
    2c3e:	e8 2d f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c43:	ba 08 00 00 00       	mov    $0x8,%edx
    2c48:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 36d7 <_fini+0x53>
    2c4f:	48 89 df             	mov    %rbx,%rdi
    2c52:	e8 19 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c57:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2c5c:	4c 89 ef             	mov    %r13,%rdi
    2c5f:	e8 1c f0 ff ff       	callq  1c80 <strlen@plt>
    2c64:	4c 89 ee             	mov    %r13,%rsi
    2c67:	48 89 df             	mov    %rbx,%rdi
    2c6a:	48 89 c2             	mov    %rax,%rdx
    2c6d:	e8 fe f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c72:	ba 03 00 00 00       	mov    $0x3,%edx
    2c77:	4c 89 f6             	mov    %r14,%rsi
    2c7a:	48 89 df             	mov    %rbx,%rdi
    2c7d:	e8 ee f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c82:	ba 07 00 00 00       	mov    $0x7,%edx
    2c87:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 36e0 <_fini+0x5c>
    2c8e:	48 89 df             	mov    %rbx,%rdi
    2c91:	e8 da f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c96:	41 0f be 34 24       	movsbl (%r12),%esi
    2c9b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ca2:	00 
    2ca3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2caa:	00 
    2cab:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2caf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2cb6:	00 00 
    2cb8:	0f 84 a2 01 00 00    	je     2e60 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2cbe:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2cc5:	00 
    2cc6:	ba 01 00 00 00       	mov    $0x1,%edx
    2ccb:	48 89 df             	mov    %rbx,%rdi
    2cce:	e8 9d f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd3:	48 89 c7             	mov    %rax,%rdi
    2cd6:	ba 03 00 00 00       	mov    $0x3,%edx
    2cdb:	4c 89 f6             	mov    %r14,%rsi
    2cde:	e8 8d f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce3:	ba 06 00 00 00       	mov    $0x6,%edx
    2ce8:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 36e8 <_fini+0x64>
    2cef:	48 89 df             	mov    %rbx,%rdi
    2cf2:	e8 79 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2cfc:	48 89 df             	mov    %rbx,%rdi
    2cff:	e8 bc ef ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d04:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 36d4 <_fini+0x50>
    2d0b:	48 89 c7             	mov    %rax,%rdi
    2d0e:	ba 02 00 00 00       	mov    $0x2,%edx
    2d13:	4c 89 ee             	mov    %r13,%rsi
    2d16:	e8 55 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d20:	0f 84 fa 01 00 00    	je     2f20 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2d26:	ba 07 00 00 00       	mov    $0x7,%edx
    2d2b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 36f7 <_fini+0x73>
    2d32:	48 89 df             	mov    %rbx,%rdi
    2d35:	e8 36 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d3a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2d41:	48 89 df             	mov    %rbx,%rdi
    2d44:	e8 37 f1 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2d49:	48 89 c7             	mov    %rax,%rdi
    2d4c:	ba 02 00 00 00       	mov    $0x2,%edx
    2d51:	4c 89 ee             	mov    %r13,%rsi
    2d54:	e8 17 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d59:	ba 07 00 00 00       	mov    $0x7,%edx
    2d5e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 36ff <_fini+0x7b>
    2d65:	48 89 df             	mov    %rbx,%rdi
    2d68:	e8 03 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2d72:	48 89 df             	mov    %rbx,%rdi
    2d75:	e8 46 ef ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2d7a:	48 89 c7             	mov    %rax,%rdi
    2d7d:	ba 02 00 00 00       	mov    $0x2,%edx
    2d82:	4c 89 ee             	mov    %r13,%rsi
    2d85:	e8 e6 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8a:	ba 09 00 00 00       	mov    $0x9,%edx
    2d8f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3707 <_fini+0x83>
    2d96:	48 89 df             	mov    %rbx,%rdi
    2d99:	e8 d2 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2da3:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3711 <_fini+0x8d>
    2daa:	48 89 df             	mov    %rbx,%rdi
    2dad:	e8 be ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2db7:	48 89 df             	mov    %rbx,%rdi
    2dba:	e8 c1 f0 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2dbf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2dc4:	85 d2                	test   %edx,%edx
    2dc6:	0f 89 2c 01 00 00    	jns    2ef8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2dcc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2dd1:	85 c0                	test   %eax,%eax
    2dd3:	0f 89 97 00 00 00    	jns    2e70 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2dd9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2dde:	0f 84 b8 00 00 00    	je     2e9c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2de4:	ba 02 00 00 00       	mov    $0x2,%edx
    2de9:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3738 <_fini+0xb4>
    2df0:	48 89 df             	mov    %rbx,%rdi
    2df3:	e8 78 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2dff:	4d 39 e7             	cmp    %r12,%r15
    2e02:	0f 84 88 01 00 00    	je     2f90 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2e08:	ba 01 00 00 00       	mov    $0x1,%edx
    2e0d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 373e <_fini+0xba>
    2e14:	48 89 df             	mov    %rbx,%rdi
    2e17:	e8 54 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e23:	00 
    2e24:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e28:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2e2f:	00 
    2e30:	4d 85 ed             	test   %r13,%r13
    2e33:	0f 84 7b 06 00 00    	je     34b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2e39:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e3e:	0f 84 1c 01 00 00    	je     2f60 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2e44:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e49:	48 89 df             	mov    %rbx,%rdi
    2e4c:	e8 9f ed ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2e51:	48 89 c7             	mov    %rax,%rdi
    2e54:	e8 77 ee ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2e59:	e9 92 fd ff ff       	jmpq   2bf0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2e5e:	66 90                	xchg   %ax,%ax
    2e60:	48 89 df             	mov    %rbx,%rdi
    2e63:	e8 88 ed ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2e68:	48 89 df             	mov    %rbx,%rdi
    2e6b:	e9 66 fe ff ff       	jmpq   2cd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2e70:	ba 08 00 00 00       	mov    $0x8,%edx
    2e75:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 372b <_fini+0xa7>
    2e7c:	48 89 df             	mov    %rbx,%rdi
    2e7f:	e8 ec ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e84:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e89:	48 89 df             	mov    %rbx,%rdi
    2e8c:	e8 ef ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2e91:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e96:	0f 85 48 ff ff ff    	jne    2de4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2e9c:	ba 03 00 00 00       	mov    $0x3,%edx
    2ea1:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3734 <_fini+0xb0>
    2ea8:	48 89 df             	mov    %rbx,%rdi
    2eab:	e8 c0 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2eb5:	4c 89 ef             	mov    %r13,%rdi
    2eb8:	e8 c3 ed ff ff       	callq  1c80 <strlen@plt>
    2ebd:	4c 89 ee             	mov    %r13,%rsi
    2ec0:	48 89 df             	mov    %rbx,%rdi
    2ec3:	48 89 c2             	mov    %rax,%rdx
    2ec6:	e8 a5 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecb:	ba 03 00 00 00       	mov    $0x3,%edx
    2ed0:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3730 <_fini+0xac>
    2ed7:	48 89 df             	mov    %rbx,%rdi
    2eda:	e8 91 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2edf:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2ee6:	00 
    2ee7:	48 89 df             	mov    %rbx,%rdi
    2eea:	e8 d1 ed ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2eef:	e9 f0 fe ff ff       	jmpq   2de4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2ef4:	0f 1f 40 00          	nopl   0x0(%rax)
    2ef8:	ba 0e 00 00 00       	mov    $0xe,%edx
    2efd:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 371c <_fini+0x98>
    2f04:	48 89 df             	mov    %rbx,%rdi
    2f07:	e8 64 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f0c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f11:	48 89 df             	mov    %rbx,%rdi
    2f14:	e8 67 ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2f19:	e9 ae fe ff ff       	jmpq   2dcc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2f1e:	66 90                	xchg   %ax,%ax
    2f20:	ba 07 00 00 00       	mov    $0x7,%edx
    2f25:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 36ef <_fini+0x6b>
    2f2c:	48 89 df             	mov    %rbx,%rdi
    2f2f:	e8 3c ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f34:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f39:	48 89 df             	mov    %rbx,%rdi
    2f3c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f41:	e8 7a ed ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f46:	48 89 c7             	mov    %rax,%rdi
    2f49:	ba 02 00 00 00       	mov    $0x2,%edx
    2f4e:	4c 89 ee             	mov    %r13,%rsi
    2f51:	e8 1a ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f56:	e9 cb fd ff ff       	jmpq   2d26 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2f5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2f60:	4c 89 ef             	mov    %r13,%rdi
    2f63:	e8 18 ee ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2f68:	49 8b 45 00          	mov    0x0(%r13),%rax
    2f6c:	be 0a 00 00 00       	mov    $0xa,%esi
    2f71:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f75:	48 3b 05 3c 10 20 00 	cmp    0x20103c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018f8>
    2f7c:	0f 84 c7 fe ff ff    	je     2e49 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2f82:	4c 89 ef             	mov    %r13,%rdi
    2f85:	ff d0                	callq  *%rax
    2f87:	0f be f0             	movsbl %al,%esi
    2f8a:	e9 ba fe ff ff       	jmpq   2e49 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2f8f:	90                   	nop
    2f90:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f97:	00 
    2f98:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f9c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fa3:	00 
    2fa4:	4d 85 e4             	test   %r12,%r12
    2fa7:	0f 84 23 05 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2fad:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fb3:	0f 84 47 04 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2fb9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fbf:	48 89 df             	mov    %rbx,%rdi
    2fc2:	e8 29 ec ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2fc7:	48 89 c7             	mov    %rax,%rdi
    2fca:	e8 01 ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2fcf:	ba 04 00 00 00       	mov    $0x4,%edx
    2fd4:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 373b <_fini+0xb7>
    2fdb:	48 89 c7             	mov    %rax,%rdi
    2fde:	49 89 c4             	mov    %rax,%r12
    2fe1:	e8 8a ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe6:	49 8b 04 24          	mov    (%r12),%rax
    2fea:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fee:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2ff5:	00 
    2ff6:	4d 85 ed             	test   %r13,%r13
    2ff9:	0f 84 b0 04 00 00    	je     34af <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    2fff:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3004:	0f 84 c6 03 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    300a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    300f:	4c 89 e7             	mov    %r12,%rdi
    3012:	e8 d9 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3017:	48 89 c7             	mov    %rax,%rdi
    301a:	e8 b1 ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    301f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3024:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3740 <_fini+0xbc>
    302b:	48 89 df             	mov    %rbx,%rdi
    302e:	e8 3d ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3033:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    303a:	00 00 
    303c:	0f 84 fe 03 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3042:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3049:	00 
    304a:	4c 89 ff             	mov    %r15,%rdi
    304d:	e8 2e ec ff ff       	callq  1c80 <strlen@plt>
    3052:	4c 89 fe             	mov    %r15,%rsi
    3055:	48 89 df             	mov    %rbx,%rdi
    3058:	48 89 c2             	mov    %rax,%rdx
    305b:	e8 10 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3060:	ba 01 00 00 00       	mov    $0x1,%edx
    3065:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3736 <_fini+0xb2>
    306c:	48 89 df             	mov    %rbx,%rdi
    306f:	e8 fc ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3074:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    307b:	00 
    307c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3080:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3087:	00 
    3088:	4d 85 e4             	test   %r12,%r12
    308b:	0f 84 2d 04 00 00    	je     34be <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3091:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3097:	0f 84 03 03 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    309d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30a3:	48 89 df             	mov    %rbx,%rdi
    30a6:	e8 45 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    30ab:	48 89 c7             	mov    %rax,%rdi
    30ae:	e8 1d ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    30b3:	ba 01 00 00 00       	mov    $0x1,%edx
    30b8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3739 <_fini+0xb5>
    30bf:	48 89 df             	mov    %rbx,%rdi
    30c2:	e8 a9 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30ce:	00 
    30cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30d3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30da:	00 
    30db:	4d 85 e4             	test   %r12,%r12
    30de:	0f 84 59 05 00 00    	je     363d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    30e4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30ea:	0f 84 80 02 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    30f0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30f6:	48 89 df             	mov    %rbx,%rdi
    30f9:	e8 f2 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    30fe:	48 89 c7             	mov    %rax,%rdi
    3101:	48 8b 05 f0 0e 20 00 	mov    0x200ef0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3108:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    310e:	48 83 c0 10          	add    $0x10,%rax
    3112:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3118:	48 8b 05 b1 0e 20 00 	mov    0x200eb1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    311f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3126:	00 00 
    3128:	48 83 c0 18          	add    $0x18,%rax
    312c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3131:	48 8b 05 90 0e 20 00 	mov    0x200e90(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3138:	48 83 c0 10          	add    $0x10,%rax
    313c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3142:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3149:	00 00 
    314b:	e8 80 eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3150:	48 8b 05 79 0e 20 00 	mov    0x200e79(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3157:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    315e:	00 00 
    3160:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3165:	48 83 c0 40          	add    $0x40,%rax
    3169:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3170:	00 00 
    3172:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3179:	00 
    317a:	e8 b1 ea ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    317f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3186:	00 
    3187:	e8 14 ed ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    318c:	48 8b 05 15 0e 20 00 	mov    0x200e15(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3193:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    319a:	00 
    319b:	48 83 c0 10          	add    $0x10,%rax
    319f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    31a6:	00 
    31a7:	e8 14 ec ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    31ac:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    31b1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    31b6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    31bd:	00 
    31be:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    31c5:	00 
    31c6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ca:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    31d1:	00 
    31d2:	48 8b 05 b7 0d 20 00 	mov    0x200db7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31d9:	48 83 c0 10          	add    $0x10,%rax
    31dd:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31e4:	00 
    31e5:	e8 66 ea ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    31ea:	48 8b 05 cf 0d 20 00 	mov    0x200dcf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31f1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    31f8:	00 00 
    31fa:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3201:	00 
    3202:	48 83 c0 18          	add    $0x18,%rax
    3206:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    320d:	00 00 
    320f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3216:	00 
    3217:	48 8b 05 a2 0d 20 00 	mov    0x200da2(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    321e:	48 83 c0 68          	add    $0x68,%rax
    3222:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3229:	00 
    322a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    322f:	48 39 c7             	cmp    %rax,%rdi
    3232:	74 11                	je     3245 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3234:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    323b:	00 
    323c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3240:	e8 0b eb ff ff       	callq  1d50 <_ZdlPvm@plt>
    3245:	48 8b 05 5c 0d 20 00 	mov    0x200d5c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    324c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3251:	48 83 c0 10          	add    $0x10,%rax
    3255:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    325c:	00 
    325d:	e8 5e eb ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3262:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3267:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    326c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3271:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3275:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    327c:	00 
    327d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3282:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3287:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    328e:	00 
    328f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3293:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    329a:	00 
    329b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    32a2:	00 
    32a3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    32a8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32af:	00 
    32b0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32b4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32bb:	00 
    32bc:	48 8b 05 cd 0c 20 00 	mov    0x200ccd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32c3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    32ca:	00 00 00 00 00 
    32cf:	48 83 c0 10          	add    $0x10,%rax
    32d3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    32da:	00 
    32db:	e8 70 e9 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    32e0:	48 83 3d f0 0c 20 00 	cmpq   $0x0,0x200cf0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    32e7:	00 
    32e8:	0f 84 42 01 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    32ee:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    32f5:	00 
    32f6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    32fa:	5b                   	pop    %rbx
    32fb:	41 5c                	pop    %r12
    32fd:	41 5d                	pop    %r13
    32ff:	41 5e                	pop    %r14
    3301:	41 5f                	pop    %r15
    3303:	5d                   	pop    %rbp
    3304:	e9 e7 e9 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3310:	4c 89 e7             	mov    %r12,%rdi
    3313:	e8 68 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3318:	49 8b 04 24          	mov    (%r12),%rax
    331c:	be 0a 00 00 00       	mov    $0xa,%esi
    3321:	48 8b 40 30          	mov    0x30(%rax),%rax
    3325:	48 3b 05 8c 0c 20 00 	cmp    0x200c8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018f8>
    332c:	0f 84 82 f8 ff ff    	je     2bb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3332:	4c 89 e7             	mov    %r12,%rdi
    3335:	ff d0                	callq  *%rax
    3337:	0f be f0             	movsbl %al,%esi
    333a:	e9 75 f8 ff ff       	jmpq   2bb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    333f:	90                   	nop
    3340:	4c 89 e7             	mov    %r12,%rdi
    3343:	e8 38 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3348:	49 8b 04 24          	mov    (%r12),%rax
    334c:	be 0a 00 00 00       	mov    $0xa,%esi
    3351:	48 8b 40 30          	mov    0x30(%rax),%rax
    3355:	48 3b 05 5c 0c 20 00 	cmp    0x200c5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018f8>
    335c:	0f 84 ff f7 ff ff    	je     2b61 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3362:	4c 89 e7             	mov    %r12,%rdi
    3365:	ff d0                	callq  *%rax
    3367:	0f be f0             	movsbl %al,%esi
    336a:	e9 f2 f7 ff ff       	jmpq   2b61 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    336f:	90                   	nop
    3370:	4c 89 e7             	mov    %r12,%rdi
    3373:	e8 08 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3378:	49 8b 04 24          	mov    (%r12),%rax
    337c:	be 0a 00 00 00       	mov    $0xa,%esi
    3381:	48 8b 40 30          	mov    0x30(%rax),%rax
    3385:	48 3b 05 2c 0c 20 00 	cmp    0x200c2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018f8>
    338c:	0f 84 64 fd ff ff    	je     30f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3392:	4c 89 e7             	mov    %r12,%rdi
    3395:	ff d0                	callq  *%rax
    3397:	0f be f0             	movsbl %al,%esi
    339a:	e9 57 fd ff ff       	jmpq   30f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    339f:	90                   	nop
    33a0:	4c 89 e7             	mov    %r12,%rdi
    33a3:	e8 d8 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33a8:	49 8b 04 24          	mov    (%r12),%rax
    33ac:	be 0a 00 00 00       	mov    $0xa,%esi
    33b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33b5:	48 3b 05 fc 0b 20 00 	cmp    0x200bfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018f8>
    33bc:	0f 84 e1 fc ff ff    	je     30a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    33c2:	4c 89 e7             	mov    %r12,%rdi
    33c5:	ff d0                	callq  *%rax
    33c7:	0f be f0             	movsbl %al,%esi
    33ca:	e9 d4 fc ff ff       	jmpq   30a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    33cf:	90                   	nop
    33d0:	4c 89 ef             	mov    %r13,%rdi
    33d3:	e8 a8 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33d8:	49 8b 45 00          	mov    0x0(%r13),%rax
    33dc:	be 0a 00 00 00       	mov    $0xa,%esi
    33e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33e5:	48 3b 05 cc 0b 20 00 	cmp    0x200bcc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018f8>
    33ec:	0f 84 1d fc ff ff    	je     300f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    33f2:	4c 89 ef             	mov    %r13,%rdi
    33f5:	ff d0                	callq  *%rax
    33f7:	0f be f0             	movsbl %al,%esi
    33fa:	e9 10 fc ff ff       	jmpq   300f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    33ff:	90                   	nop
    3400:	4c 89 e7             	mov    %r12,%rdi
    3403:	e8 78 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3408:	49 8b 04 24          	mov    (%r12),%rax
    340c:	be 0a 00 00 00       	mov    $0xa,%esi
    3411:	48 8b 40 30          	mov    0x30(%rax),%rax
    3415:	48 3b 05 9c 0b 20 00 	cmp    0x200b9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018f8>
    341c:	0f 84 9d fb ff ff    	je     2fbf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3422:	4c 89 e7             	mov    %r12,%rdi
    3425:	ff d0                	callq  *%rax
    3427:	0f be f0             	movsbl %al,%esi
    342a:	e9 90 fb ff ff       	jmpq   2fbf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    342f:	90                   	nop
    3430:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3434:	5b                   	pop    %rbx
    3435:	41 5c                	pop    %r12
    3437:	41 5d                	pop    %r13
    3439:	41 5e                	pop    %r14
    343b:	41 5f                	pop    %r15
    343d:	5d                   	pop    %rbp
    343e:	c3                   	retq   
    343f:	90                   	nop
    3440:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3447:	00 
    3448:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    344c:	48 01 df             	add    %rbx,%rdi
    344f:	8b 77 20             	mov    0x20(%rdi),%esi
    3452:	83 ce 01             	or     $0x1,%esi
    3455:	e8 16 ea ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    345a:	e9 01 fc ff ff       	jmpq   3060 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    345f:	90                   	nop
    3460:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3467:	00 
    3468:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    346c:	4c 01 e7             	add    %r12,%rdi
    346f:	8b 77 20             	mov    0x20(%rdi),%esi
    3472:	83 ce 01             	or     $0x1,%esi
    3475:	e8 f6 e9 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    347a:	e9 bb f4 ff ff       	jmpq   293a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    347f:	90                   	nop
    3480:	8b 77 20             	mov    0x20(%rdi),%esi
    3483:	83 ce 04             	or     $0x4,%esi
    3486:	e8 e5 e9 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    348b:	e9 70 f6 ff ff       	jmpq   2b00 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3490:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3497:	00 
    3498:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    349f:	00 
    34a0:	e8 fb e7 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    34a5:	e9 49 f5 ff ff       	jmpq   29f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    34aa:	e8 f1 e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    34af:	e8 ec e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    34b4:	e8 e7 e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    34b9:	e8 e2 e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    34be:	e8 dd e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    34c3:	49 89 c4             	mov    %rax,%r12
    34c6:	eb 12                	jmp    34da <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    34c8:	49 89 c4             	mov    %rax,%r12
    34cb:	e9 b7 00 00 00       	jmpq   3587 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    34d0:	e8 cb e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    34d5:	49 89 c4             	mov    %rax,%r12
    34d8:	eb 64                	jmp    353e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    34da:	48 8b 05 17 0b 20 00 	mov    0x200b17(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    34e1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    34e8:	00 
    34e9:	48 83 c0 10          	add    $0x10,%rax
    34ed:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34f4:	00 
    34f5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    34fa:	48 39 c7             	cmp    %rax,%rdi
    34fd:	74 7e                	je     357d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    34ff:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3506:	00 
    3507:	48 8d 70 01          	lea    0x1(%rax),%rsi
    350b:	c5 f8 77             	vzeroupper 
    350e:	e8 3d e8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3513:	48 8b 05 8e 0a 20 00 	mov    0x200a8e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    351a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    351f:	48 83 c0 10          	add    $0x10,%rax
    3523:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    352a:	00 
    352b:	e8 90 e8 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3530:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3535:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3539:	e8 e2 e6 ff ff       	callq  1c20 <_ZNSdD2Ev@plt>
    353e:	48 8b 05 4b 0a 20 00 	mov    0x200a4b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3545:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    354a:	48 83 c0 10          	add    $0x10,%rax
    354e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3555:	00 
    3556:	c5 f8 77             	vzeroupper 
    3559:	e8 f2 e6 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    355e:	48 83 3d 72 0a 20 00 	cmpq   $0x0,0x200a72(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3565:	00 
    3566:	74 0d                	je     3575 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3568:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    356f:	00 
    3570:	e8 7b e7 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    3575:	4c 89 e7             	mov    %r12,%rdi
    3578:	e8 13 e9 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    357d:	c5 f8 77             	vzeroupper 
    3580:	eb 91                	jmp    3513 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3582:	48 89 c3             	mov    %rax,%rbx
    3585:	eb 3d                	jmp    35c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3587:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    358e:	00 
    358f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3594:	31 f6                	xor    %esi,%esi
    3596:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    359d:	00 
    359e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35a2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35a9:	00 
    35aa:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    35b1:	00 
    35b2:	eb 8a                	jmp    353e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    35b4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35bb:	00 
    35bc:	c5 f8 77             	vzeroupper 
    35bf:	e8 cc e7 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35c4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35c9:	49 89 dc             	mov    %rbx,%r12
    35cc:	c5 f8 77             	vzeroupper 
    35cf:	e8 0c e7 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    35d4:	eb 88                	jmp    355e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    35d6:	48 89 c3             	mov    %rax,%rbx
    35d9:	eb 30                	jmp    360b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    35db:	48 89 c3             	mov    %rax,%rbx
    35de:	eb d4                	jmp    35b4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    35e0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    35e5:	c5 f8 77             	vzeroupper 
    35e8:	e8 33 e8 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    35ed:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    35f2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    35f7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    35fe:	00 
    35ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3603:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    360a:	00 
    360b:	48 8b 05 7e 09 20 00 	mov    0x20097e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3612:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3619:	00 
    361a:	48 83 c0 10          	add    $0x10,%rax
    361e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3625:	00 
    3626:	c5 f8 77             	vzeroupper 
    3629:	e8 22 e6 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    362e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3635:	00 
    3636:	e8 55 e7 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    363b:	eb 87                	jmp    35c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    363d:	e8 5e e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3642:	48 89 c3             	mov    %rax,%rbx
    3645:	eb a6                	jmp    35ed <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3647:	49 89 c4             	mov    %rax,%r12
    364a:	eb 23                	jmp    366f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    364c:	48 89 c7             	mov    %rax,%rdi
    364f:	eb 0c                	jmp    365d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3651:	48 89 c3             	mov    %rax,%rbx
    3654:	eb 8a                	jmp    35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3656:	89 c7                	mov    %eax,%edi
    3658:	e8 53 e6 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    365d:	c5 f8 77             	vzeroupper 
    3660:	e8 fb e5 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    3665:	e8 d6 e7 ff ff       	callq  1e40 <__cxa_end_catch@plt>
    366a:	e9 10 fb ff ff       	jmpq   317f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    366f:	48 89 df             	mov    %rbx,%rdi
    3672:	c5 f8 77             	vzeroupper 
    3675:	4c 89 e3             	mov    %r12,%rbx
    3678:	e8 73 e7 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    367d:	e9 42 ff ff ff       	jmpq   35c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003684 <_fini>:
    3684:	f3 0f 1e fa          	endbr64 
    3688:	48 83 ec 08          	sub    $0x8,%rsp
    368c:	48 83 c4 08          	add    $0x8,%rsp
    3690:	c3                   	retq   
