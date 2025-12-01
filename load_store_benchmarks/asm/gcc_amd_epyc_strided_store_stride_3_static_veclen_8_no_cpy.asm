
.dacecache/strided_store_stride_3_static_veclen_8_no_cpy/build/libstrided_store_stride_3_static_veclen_8_no_cpy.so:     file format elf64-x86-64


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

0000000000001d00 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    1d00:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040a0 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x201f20>
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
    1e60:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201b40>
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

0000000000001ed0 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.cold>:
    1ed0:	48 8d 3d d9 17 00 00 	lea    0x17d9(%rip),%rdi        # 36b0 <_fini+0xcc>
    1ed7:	c5 f8 77             	vzeroupper 
    1eda:	e8 b1 fd ff ff       	callq  1c90 <_ZSt20__throw_length_errorPKc@plt>
    1edf:	89 c7                	mov    %eax,%edi
    1ee1:	e8 ca fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ee6:	89 c7                	mov    %eax,%edi
    1ee8:	e8 c3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1eed:	49 89 c4             	mov    %rax,%r12
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 28                	jne    1f1d <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x4d>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 90 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f00:	4d 85 ed             	test   %r13,%r13
    1f03:	75 0b                	jne    1f10 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x40>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 80 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f10:	48 89 df             	mov    %rbx,%rdi
    1f13:	c5 f8 77             	vzeroupper 
    1f16:	e8 d5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f1b:	eb eb                	jmp    1f08 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x38>
    1f1d:	48 89 df             	mov    %rbx,%rdi
    1f20:	c5 f8 77             	vzeroupper 
    1f23:	e8 c8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f28:	eb ce                	jmp    1ef8 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002020 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0>:
    2020:	55                   	push   %rbp
    2021:	48 89 e5             	mov    %rsp,%rbp
    2024:	41 54                	push   %r12
    2026:	53                   	push   %rbx
    2027:	48 89 fb             	mov    %rdi,%rbx
    202a:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    202e:	e8 7d fe ff ff       	callq  1eb0 <omp_get_num_threads@plt>
    2033:	41 89 c4             	mov    %eax,%r12d
    2036:	e8 05 fe ff ff       	callq  1e40 <omp_get_thread_num@plt>
    203b:	31 d2                	xor    %edx,%edx
    203d:	89 c1                	mov    %eax,%ecx
    203f:	b8 00 00 80 00       	mov    $0x800000,%eax
    2044:	41 f7 fc             	idiv   %r12d
    2047:	39 d1                	cmp    %edx,%ecx
    2049:	0f 8c a3 00 00 00    	jl     20f2 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0xd2>
    204f:	0f af c8             	imul   %eax,%ecx
    2052:	01 d1                	add    %edx,%ecx
    2054:	01 c8                	add    %ecx,%eax
    2056:	39 c1                	cmp    %eax,%ecx
    2058:	0f 8d 8b 00 00 00    	jge    20e9 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0xc9>
    205e:	c4 e2 7d 19 5b 10    	vbroadcastsd 0x10(%rbx),%ymm3
    2064:	8d 14 cd 00 00 00 00 	lea    0x0(,%rcx,8),%edx
    206b:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
    2072:	8d 04 49             	lea    (%rcx,%rcx,2),%eax
    2075:	48 8b 0b             	mov    (%rbx),%rcx
    2078:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    207c:	c1 e0 03             	shl    $0x3,%eax
    207f:	48 63 d2             	movslq %edx,%rdx
    2082:	48 98                	cltq   
    2084:	48 8d 04 c1          	lea    (%rcx,%rax,8),%rax
    2088:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    208f:	00 
    2090:	c5 e5 59 0c d7       	vmulpd (%rdi,%rdx,8),%ymm3,%ymm1
    2095:	c5 e5 59 44 d7 20    	vmulpd 0x20(%rdi,%rdx,8),%ymm3,%ymm0
    209b:	48 83 c2 08          	add    $0x8,%rdx
    209f:	48 05 c0 00 00 00    	add    $0xc0,%rax
    20a5:	c5 f9 13 88 40 ff ff 	vmovlpd %xmm1,-0xc0(%rax)
    20ac:	ff 
    20ad:	c5 f9 17 88 58 ff ff 	vmovhpd %xmm1,-0xa8(%rax)
    20b4:	ff 
    20b5:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    20bb:	c5 f9 13 40 a0       	vmovlpd %xmm0,-0x60(%rax)
    20c0:	c5 f9 17 40 b8       	vmovhpd %xmm0,-0x48(%rax)
    20c5:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    20cb:	c5 f9 13 88 70 ff ff 	vmovlpd %xmm1,-0x90(%rax)
    20d2:	ff 
    20d3:	c5 f9 17 48 88       	vmovhpd %xmm1,-0x78(%rax)
    20d8:	c5 f9 13 40 d0       	vmovlpd %xmm0,-0x30(%rax)
    20dd:	c5 f9 17 40 e8       	vmovhpd %xmm0,-0x18(%rax)
    20e2:	39 d6                	cmp    %edx,%esi
    20e4:	7f aa                	jg     2090 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0x70>
    20e6:	c5 f8 77             	vzeroupper 
    20e9:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    20ed:	5b                   	pop    %rbx
    20ee:	41 5c                	pop    %r12
    20f0:	5d                   	pop    %rbp
    20f1:	c3                   	retq   
    20f2:	ff c0                	inc    %eax
    20f4:	31 d2                	xor    %edx,%edx
    20f6:	e9 54 ff ff ff       	jmpq   204f <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0x2f>
    20fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002100 <__dace_init_strided_store_stride_3_static_veclen_8_no_cpy>:
    2100:	55                   	push   %rbp
    2101:	bf 40 00 00 00       	mov    $0x40,%edi
    2106:	48 89 e5             	mov    %rsp,%rbp
    2109:	e8 42 fc ff ff       	callq  1d50 <_Znwm@plt>
    210e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2112:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2116:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    211a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2121:	00 
    2122:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2129:	00 
    212a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    212f:	c5 f8 77             	vzeroupper 
    2132:	5d                   	pop    %rbp
    2133:	c3                   	retq   
    2134:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    213b:	00 00 00 00 
    213f:	90                   	nop

0000000000002140 <__dace_exit_strided_store_stride_3_static_veclen_8_no_cpy>:
    2140:	48 85 ff             	test   %rdi,%rdi
    2143:	74 2b                	je     2170 <__dace_exit_strided_store_stride_3_static_veclen_8_no_cpy+0x30>
    2145:	53                   	push   %rbx
    2146:	48 89 fb             	mov    %rdi,%rbx
    2149:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    214d:	48 85 ff             	test   %rdi,%rdi
    2150:	74 0c                	je     215e <__dace_exit_strided_store_stride_3_static_veclen_8_no_cpy+0x1e>
    2152:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2156:	48 29 fe             	sub    %rdi,%rsi
    2159:	e8 02 fc ff ff       	callq  1d60 <_ZdlPvm@plt>
    215e:	48 89 df             	mov    %rbx,%rdi
    2161:	be 40 00 00 00       	mov    $0x40,%esi
    2166:	e8 f5 fb ff ff       	callq  1d60 <_ZdlPvm@plt>
    216b:	31 c0                	xor    %eax,%eax
    216d:	5b                   	pop    %rbx
    216e:	c3                   	retq   
    216f:	90                   	nop
    2170:	31 c0                	xor    %eax,%eax
    2172:	c3                   	retq   
    2173:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    217a:	00 00 00 00 
    217e:	66 90                	xchg   %ax,%ax

0000000000002180 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d>:
    2180:	55                   	push   %rbp
    2181:	48 89 e5             	mov    %rsp,%rbp
    2184:	41 57                	push   %r15
    2186:	41 56                	push   %r14
    2188:	41 55                	push   %r13
    218a:	41 54                	push   %r12
    218c:	53                   	push   %rbx
    218d:	49 89 d4             	mov    %rdx,%r12
    2190:	48 89 fb             	mov    %rdi,%rbx
    2193:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    219a:	4c 8b 2d 37 1e 20 00 	mov    0x201e37(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21a1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    21a6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    21ac:	4d 85 ed             	test   %r13,%r13
    21af:	74 0d                	je     21be <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d+0x3e>
    21b1:	e8 3a fc ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    21b6:	85 c0                	test   %eax,%eax
    21b8:	0f 85 28 fd ff ff    	jne    1ee6 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x16>
    21be:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21c2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    21c6:	74 04                	je     21cc <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d+0x4c>
    21c8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21cc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    21d0:	48 29 c2             	sub    %rax,%rdx
    21d3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    21da:	0f 86 00 02 00 00    	jbe    23e0 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d+0x260>
    21e0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    21e6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    21ec:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    21f2:	4d 85 ed             	test   %r13,%r13
    21f5:	74 08                	je     21ff <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d+0x7f>
    21f7:	48 89 df             	mov    %rbx,%rdi
    21fa:	e8 f1 fa ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    21ff:	e8 fc f9 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2204:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    220a:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    220f:	31 c9                	xor    %ecx,%ecx
    2211:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2217:	31 d2                	xor    %edx,%edx
    2219:	48 8d 3d 00 fe ff ff 	lea    -0x200(%rip),%rdi        # 2020 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0>
    2220:	49 89 c4             	mov    %rax,%r12
    2223:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2229:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    222f:	e8 dc fb ff ff       	callq  1e10 <GOMP_parallel@plt>
    2234:	e8 c7 f9 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2239:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2240:	9b c4 20 
    2243:	48 89 c6             	mov    %rax,%rsi
    2246:	4c 89 e0             	mov    %r12,%rax
    2249:	48 f7 e9             	imul   %rcx
    224c:	4c 89 e0             	mov    %r12,%rax
    224f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2253:	48 c1 fa 07          	sar    $0x7,%rdx
    2257:	48 89 d7             	mov    %rdx,%rdi
    225a:	48 29 c7             	sub    %rax,%rdi
    225d:	48 89 f0             	mov    %rsi,%rax
    2260:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2264:	48 f7 e9             	imul   %rcx
    2267:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    226c:	48 89 d1             	mov    %rdx,%rcx
    226f:	48 c1 f9 07          	sar    $0x7,%rcx
    2273:	48 29 f1             	sub    %rsi,%rcx
    2276:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    227c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2282:	e8 99 fa ff ff       	callq  1d20 <pthread_self@plt>
    2287:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    228c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2291:	be 08 00 00 00       	mov    $0x8,%esi
    2296:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    229b:	e8 70 f9 ff ff       	callq  1c10 <_ZSt11_Hash_bytesPKvmm@plt>
    22a0:	49 89 c4             	mov    %rax,%r12
    22a3:	4d 85 ed             	test   %r13,%r13
    22a6:	74 10                	je     22b8 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d+0x138>
    22a8:	48 89 df             	mov    %rbx,%rdi
    22ab:	e8 40 fb ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    22b0:	85 c0                	test   %eax,%eax
    22b2:	0f 85 27 fc ff ff    	jne    1edf <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.cold+0xf>
    22b8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22bc:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    22c2:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    22c9:	00 00 00 
    22cc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    22d1:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    22d7:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    22de:	00 00 
    22e0:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    22e7:	00 00 
    22e9:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    22f0:	00 00 
    22f2:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    22f7:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    22fe:	00 
    22ff:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    2306:	00 ff ff ff ff 
    230b:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2310:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2315:	c5 fd 6f 05 43 14 00 	vmovdqa 0x1443(%rip),%ymm0        # 3760 <_fini+0x17c>
    231c:	00 
    231d:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2321:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2328:	00 00 
    232a:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2330:	c5 fd 6f 05 48 14 00 	vmovdqa 0x1448(%rip),%ymm0        # 3780 <_fini+0x19c>
    2337:	00 
    2338:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    233e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2342:	0f 84 18 01 00 00    	je     2460 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d+0x2e0>
    2348:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    234e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2352:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2358:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    235d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2363:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2368:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    236f:	00 00 
    2371:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2376:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    237d:	00 00 
    237f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2386:	00 
    2387:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    238e:	00 00 
    2390:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2397:	00 
    2398:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    239f:	00 
    23a0:	c5 f8 77             	vzeroupper 
    23a3:	4d 85 ed             	test   %r13,%r13
    23a6:	74 08                	je     23b0 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d+0x230>
    23a8:	48 89 df             	mov    %rbx,%rdi
    23ab:	e8 40 f9 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    23b0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    23b7:	48 89 df             	mov    %rbx,%rdi
    23ba:	48 8d 15 0f 13 00 00 	lea    0x130f(%rip),%rdx        # 36d0 <_fini+0xec>
    23c1:	5b                   	pop    %rbx
    23c2:	41 5c                	pop    %r12
    23c4:	48 8d 35 4d 13 00 00 	lea    0x134d(%rip),%rsi        # 3718 <_fini+0x134>
    23cb:	41 5d                	pop    %r13
    23cd:	41 5e                	pop    %r14
    23cf:	41 5f                	pop    %r15
    23d1:	5d                   	pop    %rbp
    23d2:	e9 89 fa ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    23d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    23de:	00 00 
    23e0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    23e4:	bf 00 00 06 00       	mov    $0x60000,%edi
    23e9:	49 29 c7             	sub    %rax,%r15
    23ec:	e8 5f f9 ff ff       	callq  1d50 <_Znwm@plt>
    23f1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    23f5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    23f9:	49 89 c6             	mov    %rax,%r14
    23fc:	4c 29 c2             	sub    %r8,%rdx
    23ff:	48 85 d2             	test   %rdx,%rdx
    2402:	7f 2c                	jg     2430 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d+0x2b0>
    2404:	4d 85 c0             	test   %r8,%r8
    2407:	0f 85 a3 01 00 00    	jne    25b0 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d+0x430>
    240d:	4d 01 f7             	add    %r14,%r15
    2410:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2415:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    241c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2422:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2426:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    242b:	e9 b0 fd ff ff       	jmpq   21e0 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d+0x60>
    2430:	4c 89 c6             	mov    %r8,%rsi
    2433:	48 89 c7             	mov    %rax,%rdi
    2436:	4c 89 04 24          	mov    %r8,(%rsp)
    243a:	e8 d1 f8 ff ff       	callq  1d10 <memcpy@plt>
    243f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2443:	4c 8b 04 24          	mov    (%rsp),%r8
    2447:	4c 29 c6             	sub    %r8,%rsi
    244a:	4c 89 c7             	mov    %r8,%rdi
    244d:	e8 0e f9 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2452:	eb b9                	jmp    240d <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d+0x28d>
    2454:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    245b:	00 00 00 00 
    245f:	90                   	nop
    2460:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2464:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    246b:	aa aa aa 
    246e:	4c 29 f8             	sub    %r15,%rax
    2471:	49 89 c4             	mov    %rax,%r12
    2474:	48 c1 f8 06          	sar    $0x6,%rax
    2478:	48 0f af c2          	imul   %rdx,%rax
    247c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2483:	aa aa 00 
    2486:	48 39 d0             	cmp    %rdx,%rax
    2489:	0f 84 41 fa ff ff    	je     1ed0 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.cold>
    248f:	48 85 c0             	test   %rax,%rax
    2492:	ba 01 00 00 00       	mov    $0x1,%edx
    2497:	48 0f 45 d0          	cmovne %rax,%rdx
    249b:	48 01 d0             	add    %rdx,%rax
    249e:	0f 82 28 01 00 00    	jb     25cc <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d+0x44c>
    24a4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24ab:	aa aa 00 
    24ae:	48 39 d0             	cmp    %rdx,%rax
    24b1:	48 0f 47 c2          	cmova  %rdx,%rax
    24b5:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    24b9:	49 c1 e6 06          	shl    $0x6,%r14
    24bd:	4c 89 f7             	mov    %r14,%rdi
    24c0:	c5 f8 77             	vzeroupper 
    24c3:	e8 88 f8 ff ff       	callq  1d50 <_Znwm@plt>
    24c8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    24ce:	48 89 c1             	mov    %rax,%rcx
    24d1:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    24d6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    24dc:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    24e2:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    24e9:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    24ef:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    24f6:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    24fd:	00 00 
    24ff:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    2506:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    250d:	00 00 
    250f:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2516:	00 00 00 
    2519:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2520:	00 00 
    2522:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2529:	00 00 00 
    252c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2533:	00 
    2534:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    253a:	4d 85 e4             	test   %r12,%r12
    253d:	7f 21                	jg     2560 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d+0x3e0>
    253f:	4d 85 ff             	test   %r15,%r15
    2542:	75 7c                	jne    25c0 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d+0x440>
    2544:	c5 f8 77             	vzeroupper 
    2547:	4c 01 f1             	add    %r14,%rcx
    254a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    254f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2553:	e9 4b fe ff ff       	jmpq   23a3 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d+0x223>
    2558:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    255f:	00 
    2560:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2566:	4c 89 fe             	mov    %r15,%rsi
    2569:	48 89 cf             	mov    %rcx,%rdi
    256c:	4c 89 e2             	mov    %r12,%rdx
    256f:	c5 f8 77             	vzeroupper 
    2572:	e8 99 f7 ff ff       	callq  1d10 <memcpy@plt>
    2577:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    257d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2581:	48 89 c1             	mov    %rax,%rcx
    2584:	4c 29 fe             	sub    %r15,%rsi
    2587:	4c 89 ff             	mov    %r15,%rdi
    258a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    258f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2595:	e8 c6 f7 ff ff       	callq  1d60 <_ZdlPvm@plt>
    259a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25a0:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    25a5:	eb a0                	jmp    2547 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d+0x3c7>
    25a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25ae:	00 00 
    25b0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25b4:	4c 29 c6             	sub    %r8,%rsi
    25b7:	e9 8e fe ff ff       	jmpq   244a <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d+0x2ca>
    25bc:	0f 1f 40 00          	nopl   0x0(%rax)
    25c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25c4:	4c 29 fe             	sub    %r15,%rsi
    25c7:	c5 f8 77             	vzeroupper 
    25ca:	eb bb                	jmp    2587 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d+0x407>
    25cc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    25d3:	ff ff 7f 
    25d6:	e9 e2 fe ff ff       	jmpq   24bd <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d+0x33d>
    25db:	49 89 c4             	mov    %rax,%r12
    25de:	e9 1d f9 ff ff       	jmpq   1f00 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x30>
    25e3:	e9 05 f9 ff ff       	jmpq   1eed <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x1d>
    25e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    25ef:	00 

00000000000025f0 <__program_strided_store_stride_3_static_veclen_8_no_cpy>:
    25f0:	e9 0b f7 ff ff       	jmpq   1d00 <_Z64__program_strided_store_stride_3_static_veclen_8_no_cpy_internalP53strided_store_stride_3_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    25f5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25fc:	00 00 00 
    25ff:	90                   	nop

0000000000002600 <_ZNKSt5ctypeIcE8do_widenEc>:
    2600:	89 f0                	mov    %esi,%eax
    2602:	c3                   	retq   
    2603:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    260a:	00 00 00 
    260d:	0f 1f 00             	nopl   (%rax)

0000000000002610 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2610:	55                   	push   %rbp
    2611:	48 89 e5             	mov    %rsp,%rbp
    2614:	41 57                	push   %r15
    2616:	41 56                	push   %r14
    2618:	41 55                	push   %r13
    261a:	41 54                	push   %r12
    261c:	53                   	push   %rbx
    261d:	49 89 f4             	mov    %rsi,%r12
    2620:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2624:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    262b:	48 8b 05 8e 19 20 00 	mov    0x20198e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2632:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2639:	00 
    263a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2641:	00 
    2642:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2646:	48 8b 05 5b 19 20 00 	mov    0x20195b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    264d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2652:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2657:	48 83 c0 10          	add    $0x10,%rax
    265b:	48 83 3d 75 19 20 00 	cmpq   $0x0,0x201975(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2662:	00 
    2663:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2669:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2670:	00 00 
    2672:	74 0d                	je     2681 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2674:	e8 77 f7 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2679:	85 c0                	test   %eax,%eax
    267b:	0f 85 35 0f 00 00    	jne    35b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2681:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2688:	00 
    2689:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2690:	00 
    2691:	4c 89 f7             	mov    %r14,%rdi
    2694:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2699:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    269e:	e8 9d f5 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    26a3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26a7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    26ae:	00 00 00 
    26b1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    26b8:	00 00 00 00 00 
    26bd:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    26c4:	00 00 
    26c6:	31 f6                	xor    %esi,%esi
    26c8:	48 8b 1d c9 18 20 00 	mov    0x2018c9(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26cf:	48 8b 05 ba 18 20 00 	mov    0x2018ba(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26d6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    26da:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    26de:	48 83 c0 10          	add    $0x10,%rax
    26e2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    26e9:	00 
    26ea:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    26ee:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    26f5:	00 
    26f6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    26fd:	00 
    26fe:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2703:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    270a:	00 
    270b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2712:	00 00 00 00 00 
    2717:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    271b:	4c 89 ff             	mov    %r15,%rdi
    271e:	c5 f8 77             	vzeroupper 
    2721:	e8 9a f6 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2726:	48 8b 43 20          	mov    0x20(%rbx),%rax
    272a:	31 f6                	xor    %esi,%esi
    272c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2733:	00 
    2734:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    273b:	00 
    273c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2741:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2745:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    274c:	00 
    274d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2751:	48 89 07             	mov    %rax,(%rdi)
    2754:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2759:	e8 62 f6 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    275e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2762:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2766:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    276a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2771:	00 00 
    2773:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2778:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    277c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2781:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2788:	00 
    2789:	48 8b 05 30 18 20 00 	mov    0x201830(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2790:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2797:	00 00 
    2799:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    279d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    27a4:	00 00 
    27a6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    27ad:	00 00 
    27af:	48 83 c0 18          	add    $0x18,%rax
    27b3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    27ba:	00 
    27bb:	48 8b 05 fe 17 20 00 	mov    0x2017fe(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27c2:	48 83 c0 68          	add    $0x68,%rax
    27c6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27cd:	00 
    27ce:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    27d5:	00 
    27d6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    27db:	48 89 c7             	mov    %rax,%rdi
    27de:	c5 f8 77             	vzeroupper 
    27e1:	e8 da f6 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    27e6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    27ed:	00 
    27ee:	4c 89 f7             	mov    %r14,%rdi
    27f1:	48 8b 05 00 18 20 00 	mov    0x201800(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27f8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    27ff:	18 00 00 00 
    2803:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    280a:	00 00 00 00 00 
    280f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2816:	00 
    2817:	48 83 c0 10          	add    $0x10,%rax
    281b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2822:	00 
    2823:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    282a:	00 
    282b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2830:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2837:	00 
    2838:	e8 83 f5 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    283d:	e8 be f3 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2842:	48 89 c1             	mov    %rax,%rcx
    2845:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    284c:	de 1b 43 
    284f:	48 f7 e9             	imul   %rcx
    2852:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2856:	48 c1 fa 12          	sar    $0x12,%rdx
    285a:	48 89 d3             	mov    %rdx,%rbx
    285d:	48 29 cb             	sub    %rcx,%rbx
    2860:	4d 85 e4             	test   %r12,%r12
    2863:	0f 84 57 0b 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2869:	4c 89 e7             	mov    %r12,%rdi
    286c:	e8 0f f4 ff ff       	callq  1c80 <strlen@plt>
    2871:	4c 89 e6             	mov    %r12,%rsi
    2874:	4c 89 ef             	mov    %r13,%rdi
    2877:	48 89 c2             	mov    %rax,%rdx
    287a:	e8 01 f5 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    287f:	ba 01 00 00 00       	mov    $0x1,%edx
    2884:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3600 <_fini+0x1c>
    288b:	4c 89 ef             	mov    %r13,%rdi
    288e:	e8 ed f4 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2893:	ba 07 00 00 00       	mov    $0x7,%edx
    2898:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3602 <_fini+0x1e>
    289f:	4c 89 ef             	mov    %r13,%rdi
    28a2:	e8 d9 f4 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a7:	48 89 de             	mov    %rbx,%rsi
    28aa:	4c 89 ef             	mov    %r13,%rdi
    28ad:	e8 8e f4 ff ff       	callq  1d40 <_ZNSo9_M_insertIlEERSoT_@plt>
    28b2:	48 89 c7             	mov    %rax,%rdi
    28b5:	ba 05 00 00 00       	mov    $0x5,%edx
    28ba:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 360a <_fini+0x26>
    28c1:	e8 ba f4 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    28cd:	00 
    28ce:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    28d5:	00 
    28d6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    28dd:	00 
    28de:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    28e5:	00 00 00 00 00 
    28ea:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    28f1:	00 
    28f2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    28f9:	00 
    28fa:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2901:	00 
    2902:	4d 85 c0             	test   %r8,%r8
    2905:	0f 84 e5 0a 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    290b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2912:	00 
    2913:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    291a:	00 
    291b:	4c 89 c2             	mov    %r8,%rdx
    291e:	4c 39 c0             	cmp    %r8,%rax
    2921:	4c 0f 43 c0          	cmovae %rax,%r8
    2925:	48 85 c0             	test   %rax,%rax
    2928:	4c 0f 44 c2          	cmove  %rdx,%r8
    292c:	31 d2                	xor    %edx,%edx
    292e:	31 f6                	xor    %esi,%esi
    2930:	49 29 c8             	sub    %rcx,%r8
    2933:	e8 e8 f4 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2938:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    293f:	00 
    2940:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2947:	00 
    2948:	48 89 c7             	mov    %rax,%rdi
    294b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2952:	00 
    2953:	e8 e8 f2 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2958:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    295c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2963:	00 00 00 
    2966:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    296d:	00 00 00 00 00 
    2972:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2979:	00 00 
    297b:	31 f6                	xor    %esi,%esi
    297d:	48 8b 05 0c 16 20 00 	mov    0x20160c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2984:	48 83 c0 10          	add    $0x10,%rax
    2988:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    298f:	00 
    2990:	48 8b 05 19 16 20 00 	mov    0x201619(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2997:	48 8b 48 08          	mov    0x8(%rax),%rcx
    299b:	48 8b 40 10          	mov    0x10(%rax),%rax
    299f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    29a3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    29aa:	00 
    29ab:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    29b0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    29b5:	48 01 df             	add    %rbx,%rdi
    29b8:	48 89 07             	mov    %rax,(%rdi)
    29bb:	c5 f8 77             	vzeroupper 
    29be:	e8 fd f3 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29c3:	48 8b 05 06 16 20 00 	mov    0x201606(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29ca:	48 83 c0 18          	add    $0x18,%rax
    29ce:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    29d5:	00 
    29d6:	48 8b 05 f3 15 20 00 	mov    0x2015f3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29dd:	48 83 c0 40          	add    $0x40,%rax
    29e1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29e8:	00 
    29e9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    29f0:	00 
    29f1:	48 89 c7             	mov    %rax,%rdi
    29f4:	49 89 c7             	mov    %rax,%r15
    29f7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    29fc:	e8 6f f3 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2a01:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2a08:	00 
    2a09:	4c 89 fe             	mov    %r15,%rsi
    2a0c:	e8 af f3 ff ff       	callq  1dc0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a11:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2a18:	00 
    2a19:	ba 14 00 00 00       	mov    $0x14,%edx
    2a1e:	4c 89 ff             	mov    %r15,%rdi
    2a21:	e8 0a f3 ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2a26:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2a2d:	00 
    2a2e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2a32:	48 01 df             	add    %rbx,%rdi
    2a35:	48 85 c0             	test   %rax,%rax
    2a38:	0f 84 a2 09 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2a3e:	31 f6                	xor    %esi,%esi
    2a40:	e8 2b f4 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a45:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2a4c:	00 
    2a4d:	4c 39 e7             	cmp    %r12,%rdi
    2a50:	74 11                	je     2a63 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2a52:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2a59:	00 
    2a5a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2a5e:	e8 fd f2 ff ff       	callq  1d60 <_ZdlPvm@plt>
    2a63:	ba 01 00 00 00       	mov    $0x1,%edx
    2a68:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3627 <_fini+0x43>
    2a6f:	48 89 df             	mov    %rbx,%rdi
    2a72:	e8 09 f3 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a77:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a7e:	00 
    2a7f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a83:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a8a:	00 
    2a8b:	4d 85 e4             	test   %r12,%r12
    2a8e:	0f 84 76 09 00 00    	je     340a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2a94:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2a9a:	0f 84 00 08 00 00    	je     32a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2aa0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2aa6:	48 89 df             	mov    %rbx,%rdi
    2aa9:	e8 42 f1 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2aae:	48 89 c7             	mov    %rax,%rdi
    2ab1:	e8 1a f2 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2ab6:	ba 12 00 00 00       	mov    $0x12,%edx
    2abb:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3610 <_fini+0x2c>
    2ac2:	48 89 df             	mov    %rbx,%rdi
    2ac5:	e8 b6 f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aca:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ad1:	00 
    2ad2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ad6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2add:	00 
    2ade:	4d 85 e4             	test   %r12,%r12
    2ae1:	0f 84 32 09 00 00    	je     3419 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2ae7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2aed:	0f 84 7d 07 00 00    	je     3270 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2af3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2af9:	48 89 df             	mov    %rbx,%rdi
    2afc:	e8 ef f0 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2b01:	48 89 c7             	mov    %rax,%rdi
    2b04:	e8 c7 f1 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2b09:	e8 d2 f2 ff ff       	callq  1de0 <getpid@plt>
    2b0e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3633 <_fini+0x4f>
    2b15:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2b1c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2b23:	00 
    2b24:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2b28:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2b2c:	4d 39 e7             	cmp    %r12,%r15
    2b2f:	0f 84 bb 03 00 00    	je     2ef0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2b35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2b3c:	00 00 00 00 
    2b40:	ba 05 00 00 00       	mov    $0x5,%edx
    2b45:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3623 <_fini+0x3f>
    2b4c:	48 89 df             	mov    %rbx,%rdi
    2b4f:	e8 2c f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b54:	ba 09 00 00 00       	mov    $0x9,%edx
    2b59:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3629 <_fini+0x45>
    2b60:	48 89 df             	mov    %rbx,%rdi
    2b63:	e8 18 f2 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b68:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b6d:	4c 89 ef             	mov    %r13,%rdi
    2b70:	e8 0b f1 ff ff       	callq  1c80 <strlen@plt>
    2b75:	4c 89 ee             	mov    %r13,%rsi
    2b78:	48 89 df             	mov    %rbx,%rdi
    2b7b:	48 89 c2             	mov    %rax,%rdx
    2b7e:	e8 fd f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b83:	ba 03 00 00 00       	mov    $0x3,%edx
    2b88:	4c 89 f6             	mov    %r14,%rsi
    2b8b:	48 89 df             	mov    %rbx,%rdi
    2b8e:	e8 ed f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b93:	ba 08 00 00 00       	mov    $0x8,%edx
    2b98:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3637 <_fini+0x53>
    2b9f:	48 89 df             	mov    %rbx,%rdi
    2ba2:	e8 d9 f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2bac:	4c 89 ef             	mov    %r13,%rdi
    2baf:	e8 cc f0 ff ff       	callq  1c80 <strlen@plt>
    2bb4:	4c 89 ee             	mov    %r13,%rsi
    2bb7:	48 89 df             	mov    %rbx,%rdi
    2bba:	48 89 c2             	mov    %rax,%rdx
    2bbd:	e8 be f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc2:	ba 03 00 00 00       	mov    $0x3,%edx
    2bc7:	4c 89 f6             	mov    %r14,%rsi
    2bca:	48 89 df             	mov    %rbx,%rdi
    2bcd:	e8 ae f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd2:	ba 07 00 00 00       	mov    $0x7,%edx
    2bd7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3640 <_fini+0x5c>
    2bde:	48 89 df             	mov    %rbx,%rdi
    2be1:	e8 9a f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2be6:	41 0f be 34 24       	movsbl (%r12),%esi
    2beb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bf2:	00 
    2bf3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2bfa:	00 
    2bfb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bff:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2c06:	00 00 
    2c08:	0f 84 a2 01 00 00    	je     2db0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2c0e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2c15:	00 
    2c16:	ba 01 00 00 00       	mov    $0x1,%edx
    2c1b:	48 89 df             	mov    %rbx,%rdi
    2c1e:	e8 5d f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c23:	48 89 c7             	mov    %rax,%rdi
    2c26:	ba 03 00 00 00       	mov    $0x3,%edx
    2c2b:	4c 89 f6             	mov    %r14,%rsi
    2c2e:	e8 4d f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c33:	ba 06 00 00 00       	mov    $0x6,%edx
    2c38:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3648 <_fini+0x64>
    2c3f:	48 89 df             	mov    %rbx,%rdi
    2c42:	e8 39 f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c47:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c4c:	48 89 df             	mov    %rbx,%rdi
    2c4f:	e8 6c f0 ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c54:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3634 <_fini+0x50>
    2c5b:	48 89 c7             	mov    %rax,%rdi
    2c5e:	ba 02 00 00 00       	mov    $0x2,%edx
    2c63:	4c 89 ee             	mov    %r13,%rsi
    2c66:	e8 15 f1 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c6b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c70:	0f 84 0a 02 00 00    	je     2e80 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2c76:	ba 07 00 00 00       	mov    $0x7,%edx
    2c7b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3657 <_fini+0x73>
    2c82:	48 89 df             	mov    %rbx,%rdi
    2c85:	e8 f6 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c8a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2c91:	48 89 df             	mov    %rbx,%rdi
    2c94:	e8 e7 f1 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2c99:	48 89 c7             	mov    %rax,%rdi
    2c9c:	ba 02 00 00 00       	mov    $0x2,%edx
    2ca1:	4c 89 ee             	mov    %r13,%rsi
    2ca4:	e8 d7 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca9:	ba 07 00 00 00       	mov    $0x7,%edx
    2cae:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 365f <_fini+0x7b>
    2cb5:	48 89 df             	mov    %rbx,%rdi
    2cb8:	e8 c3 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2cc2:	48 89 df             	mov    %rbx,%rdi
    2cc5:	e8 f6 ef ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2cca:	48 89 c7             	mov    %rax,%rdi
    2ccd:	ba 02 00 00 00       	mov    $0x2,%edx
    2cd2:	4c 89 ee             	mov    %r13,%rsi
    2cd5:	e8 a6 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cda:	ba 09 00 00 00       	mov    $0x9,%edx
    2cdf:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3667 <_fini+0x83>
    2ce6:	48 89 df             	mov    %rbx,%rdi
    2ce9:	e8 92 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cee:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cf3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3671 <_fini+0x8d>
    2cfa:	48 89 df             	mov    %rbx,%rdi
    2cfd:	e8 7e f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d02:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d07:	48 89 df             	mov    %rbx,%rdi
    2d0a:	e8 71 f1 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2d0f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2d14:	85 d2                	test   %edx,%edx
    2d16:	0f 89 34 01 00 00    	jns    2e50 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2d1c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2d21:	85 c0                	test   %eax,%eax
    2d23:	0f 89 97 00 00 00    	jns    2dc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2d29:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d2e:	0f 84 b8 00 00 00    	je     2dec <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2d34:	ba 02 00 00 00       	mov    $0x2,%edx
    2d39:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3698 <_fini+0xb4>
    2d40:	48 89 df             	mov    %rbx,%rdi
    2d43:	e8 38 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d48:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d4f:	4d 39 e7             	cmp    %r12,%r15
    2d52:	0f 84 98 01 00 00    	je     2ef0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2d58:	ba 01 00 00 00       	mov    $0x1,%edx
    2d5d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 369e <_fini+0xba>
    2d64:	48 89 df             	mov    %rbx,%rdi
    2d67:	e8 14 f0 ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d73:	00 
    2d74:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d78:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2d7f:	00 
    2d80:	4d 85 ed             	test   %r13,%r13
    2d83:	0f 84 8b 06 00 00    	je     3414 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2d89:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2d8e:	0f 84 2c 01 00 00    	je     2ec0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2d94:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2d99:	48 89 df             	mov    %rbx,%rdi
    2d9c:	e8 4f ee ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2da1:	48 89 c7             	mov    %rax,%rdi
    2da4:	e8 27 ef ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2da9:	e9 92 fd ff ff       	jmpq   2b40 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2dae:	66 90                	xchg   %ax,%ax
    2db0:	48 89 df             	mov    %rbx,%rdi
    2db3:	e8 38 ee ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2db8:	48 89 df             	mov    %rbx,%rdi
    2dbb:	e9 66 fe ff ff       	jmpq   2c26 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2dc0:	ba 08 00 00 00       	mov    $0x8,%edx
    2dc5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 368b <_fini+0xa7>
    2dcc:	48 89 df             	mov    %rbx,%rdi
    2dcf:	e8 ac ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2dd9:	48 89 df             	mov    %rbx,%rdi
    2ddc:	e8 9f f0 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2de1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2de6:	0f 85 48 ff ff ff    	jne    2d34 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2dec:	ba 03 00 00 00       	mov    $0x3,%edx
    2df1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3694 <_fini+0xb0>
    2df8:	48 89 df             	mov    %rbx,%rdi
    2dfb:	e8 80 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e00:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e05:	4c 89 ef             	mov    %r13,%rdi
    2e08:	e8 73 ee ff ff       	callq  1c80 <strlen@plt>
    2e0d:	4c 89 ee             	mov    %r13,%rsi
    2e10:	48 89 df             	mov    %rbx,%rdi
    2e13:	48 89 c2             	mov    %rax,%rdx
    2e16:	e8 65 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e20:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3690 <_fini+0xac>
    2e27:	48 89 df             	mov    %rbx,%rdi
    2e2a:	e8 51 ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e36:	00 
    2e37:	48 89 df             	mov    %rbx,%rdi
    2e3a:	e8 81 ee ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e3f:	e9 f0 fe ff ff       	jmpq   2d34 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e44:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e4b:	00 00 00 00 
    2e4f:	90                   	nop
    2e50:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e55:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 367c <_fini+0x98>
    2e5c:	48 89 df             	mov    %rbx,%rdi
    2e5f:	e8 1c ef ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e64:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e69:	48 89 df             	mov    %rbx,%rdi
    2e6c:	e8 0f f0 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2e71:	e9 a6 fe ff ff       	jmpq   2d1c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2e76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e7d:	00 00 00 
    2e80:	ba 07 00 00 00       	mov    $0x7,%edx
    2e85:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 364f <_fini+0x6b>
    2e8c:	48 89 df             	mov    %rbx,%rdi
    2e8f:	e8 ec ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e94:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2e99:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2e9e:	48 89 df             	mov    %rbx,%rdi
    2ea1:	e8 1a ee ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ea6:	48 89 c7             	mov    %rax,%rdi
    2ea9:	ba 02 00 00 00       	mov    $0x2,%edx
    2eae:	4c 89 ee             	mov    %r13,%rsi
    2eb1:	e8 ca ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb6:	e9 bb fd ff ff       	jmpq   2c76 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2ebb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2ec0:	4c 89 ef             	mov    %r13,%rdi
    2ec3:	e8 c8 ee ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ec8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2ecc:	be 0a 00 00 00       	mov    $0xa,%esi
    2ed1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2ed5:	48 3b 05 dc 10 20 00 	cmp    0x2010dc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019b8>
    2edc:	0f 84 b7 fe ff ff    	je     2d99 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2ee2:	4c 89 ef             	mov    %r13,%rdi
    2ee5:	ff d0                	callq  *%rax
    2ee7:	0f be f0             	movsbl %al,%esi
    2eea:	e9 aa fe ff ff       	jmpq   2d99 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2eef:	90                   	nop
    2ef0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ef7:	00 
    2ef8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2efc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f03:	00 
    2f04:	4d 85 e4             	test   %r12,%r12
    2f07:	0f 84 23 05 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2f0d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f13:	0f 84 47 04 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2f19:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f1f:	48 89 df             	mov    %rbx,%rdi
    2f22:	e8 c9 ec ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2f27:	48 89 c7             	mov    %rax,%rdi
    2f2a:	e8 a1 ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2f2f:	ba 04 00 00 00       	mov    $0x4,%edx
    2f34:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 369b <_fini+0xb7>
    2f3b:	48 89 c7             	mov    %rax,%rdi
    2f3e:	49 89 c4             	mov    %rax,%r12
    2f41:	e8 3a ee ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f46:	49 8b 04 24          	mov    (%r12),%rax
    2f4a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f4e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2f55:	00 
    2f56:	4d 85 ed             	test   %r13,%r13
    2f59:	0f 84 b0 04 00 00    	je     340f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    2f5f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f64:	0f 84 c6 03 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    2f6a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f6f:	4c 89 e7             	mov    %r12,%rdi
    2f72:	e8 79 ec ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2f77:	48 89 c7             	mov    %rax,%rdi
    2f7a:	e8 51 ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2f7f:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f84:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 36a0 <_fini+0xbc>
    2f8b:	48 89 df             	mov    %rbx,%rdi
    2f8e:	e8 ed ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f93:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2f9a:	00 00 
    2f9c:	0f 84 fe 03 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2fa2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2fa9:	00 
    2faa:	4c 89 ff             	mov    %r15,%rdi
    2fad:	e8 ce ec ff ff       	callq  1c80 <strlen@plt>
    2fb2:	4c 89 fe             	mov    %r15,%rsi
    2fb5:	48 89 df             	mov    %rbx,%rdi
    2fb8:	48 89 c2             	mov    %rax,%rdx
    2fbb:	e8 c0 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc0:	ba 01 00 00 00       	mov    $0x1,%edx
    2fc5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3696 <_fini+0xb2>
    2fcc:	48 89 df             	mov    %rbx,%rdi
    2fcf:	e8 ac ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fdb:	00 
    2fdc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fe0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fe7:	00 
    2fe8:	4d 85 e4             	test   %r12,%r12
    2feb:	0f 84 2d 04 00 00    	je     341e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    2ff1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ff7:	0f 84 03 03 00 00    	je     3300 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    2ffd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3003:	48 89 df             	mov    %rbx,%rdi
    3006:	e8 e5 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    300b:	48 89 c7             	mov    %rax,%rdi
    300e:	e8 bd ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3013:	ba 01 00 00 00       	mov    $0x1,%edx
    3018:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3699 <_fini+0xb5>
    301f:	48 89 df             	mov    %rbx,%rdi
    3022:	e8 59 ed ff ff       	callq  1d80 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3027:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    302e:	00 
    302f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3033:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    303a:	00 
    303b:	4d 85 e4             	test   %r12,%r12
    303e:	0f 84 59 05 00 00    	je     359d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3044:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    304a:	0f 84 80 02 00 00    	je     32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3050:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3056:	48 89 df             	mov    %rbx,%rdi
    3059:	e8 92 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    305e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3064:	48 89 c7             	mov    %rax,%rdi
    3067:	48 8b 05 8a 0f 20 00 	mov    0x200f8a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    306e:	48 83 c0 10          	add    $0x10,%rax
    3072:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3078:	48 8b 05 51 0f 20 00 	mov    0x200f51(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    307f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3086:	00 00 
    3088:	48 83 c0 18          	add    $0x18,%rax
    308c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3091:	48 8b 05 30 0f 20 00 	mov    0x200f30(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3098:	48 83 c0 10          	add    $0x10,%rax
    309c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    30a2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    30a9:	00 00 
    30ab:	e8 20 ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    30b0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    30b7:	00 00 
    30b9:	48 8b 05 10 0f 20 00 	mov    0x200f10(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30c0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    30c5:	48 83 c0 40          	add    $0x40,%rax
    30c9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    30d0:	00 
    30d1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    30d8:	00 00 
    30da:	e8 51 eb ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    30df:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    30e6:	00 
    30e7:	e8 b4 ed ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    30ec:	48 8b 05 b5 0e 20 00 	mov    0x200eb5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30f3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    30fa:	00 
    30fb:	48 83 c0 10          	add    $0x10,%rax
    30ff:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3106:	00 
    3107:	e8 c4 ec ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    310c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3111:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3116:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    311d:	00 
    311e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3125:	00 
    3126:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    312a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3131:	00 
    3132:	48 8b 05 57 0e 20 00 	mov    0x200e57(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3139:	48 83 c0 10          	add    $0x10,%rax
    313d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3144:	00 
    3145:	e8 06 eb ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    314a:	48 8b 05 6f 0e 20 00 	mov    0x200e6f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3151:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3158:	00 00 
    315a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3161:	00 
    3162:	48 83 c0 18          	add    $0x18,%rax
    3166:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    316d:	00 
    316e:	48 8b 05 4b 0e 20 00 	mov    0x200e4b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3175:	48 83 c0 68          	add    $0x68,%rax
    3179:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3180:	00 00 
    3182:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3189:	00 
    318a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    318f:	48 39 c7             	cmp    %rax,%rdi
    3192:	74 11                	je     31a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3194:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    319b:	00 
    319c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    31a0:	e8 bb eb ff ff       	callq  1d60 <_ZdlPvm@plt>
    31a5:	48 8b 05 fc 0d 20 00 	mov    0x200dfc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31ac:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    31b1:	48 83 c0 10          	add    $0x10,%rax
    31b5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    31bc:	00 
    31bd:	e8 0e ec ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    31c2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31c7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    31cc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    31d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31d5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    31dc:	00 
    31dd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    31e2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    31e7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    31ee:	00 
    31ef:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31f3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    31fa:	00 
    31fb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3202:	00 
    3203:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3208:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    320f:	00 
    3210:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3214:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    321b:	00 
    321c:	48 8b 05 6d 0d 20 00 	mov    0x200d6d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3223:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    322a:	00 00 00 00 00 
    322f:	48 83 c0 10          	add    $0x10,%rax
    3233:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    323a:	00 
    323b:	e8 10 ea ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    3240:	48 83 3d 90 0d 20 00 	cmpq   $0x0,0x200d90(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3247:	00 
    3248:	0f 84 42 01 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    324e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3255:	00 
    3256:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    325a:	5b                   	pop    %rbx
    325b:	41 5c                	pop    %r12
    325d:	41 5d                	pop    %r13
    325f:	41 5e                	pop    %r14
    3261:	41 5f                	pop    %r15
    3263:	5d                   	pop    %rbp
    3264:	e9 87 ea ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3270:	4c 89 e7             	mov    %r12,%rdi
    3273:	e8 18 eb ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3278:	49 8b 04 24          	mov    (%r12),%rax
    327c:	be 0a 00 00 00       	mov    $0xa,%esi
    3281:	48 8b 40 30          	mov    0x30(%rax),%rax
    3285:	48 3b 05 2c 0d 20 00 	cmp    0x200d2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019b8>
    328c:	0f 84 67 f8 ff ff    	je     2af9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3292:	4c 89 e7             	mov    %r12,%rdi
    3295:	ff d0                	callq  *%rax
    3297:	0f be f0             	movsbl %al,%esi
    329a:	e9 5a f8 ff ff       	jmpq   2af9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    329f:	90                   	nop
    32a0:	4c 89 e7             	mov    %r12,%rdi
    32a3:	e8 e8 ea ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32a8:	49 8b 04 24          	mov    (%r12),%rax
    32ac:	be 0a 00 00 00       	mov    $0xa,%esi
    32b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32b5:	48 3b 05 fc 0c 20 00 	cmp    0x200cfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019b8>
    32bc:	0f 84 e4 f7 ff ff    	je     2aa6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    32c2:	4c 89 e7             	mov    %r12,%rdi
    32c5:	ff d0                	callq  *%rax
    32c7:	0f be f0             	movsbl %al,%esi
    32ca:	e9 d7 f7 ff ff       	jmpq   2aa6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    32cf:	90                   	nop
    32d0:	4c 89 e7             	mov    %r12,%rdi
    32d3:	e8 b8 ea ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32d8:	49 8b 04 24          	mov    (%r12),%rax
    32dc:	be 0a 00 00 00       	mov    $0xa,%esi
    32e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32e5:	48 3b 05 cc 0c 20 00 	cmp    0x200ccc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019b8>
    32ec:	0f 84 64 fd ff ff    	je     3056 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    32f2:	4c 89 e7             	mov    %r12,%rdi
    32f5:	ff d0                	callq  *%rax
    32f7:	0f be f0             	movsbl %al,%esi
    32fa:	e9 57 fd ff ff       	jmpq   3056 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    32ff:	90                   	nop
    3300:	4c 89 e7             	mov    %r12,%rdi
    3303:	e8 88 ea ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3308:	49 8b 04 24          	mov    (%r12),%rax
    330c:	be 0a 00 00 00       	mov    $0xa,%esi
    3311:	48 8b 40 30          	mov    0x30(%rax),%rax
    3315:	48 3b 05 9c 0c 20 00 	cmp    0x200c9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019b8>
    331c:	0f 84 e1 fc ff ff    	je     3003 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3322:	4c 89 e7             	mov    %r12,%rdi
    3325:	ff d0                	callq  *%rax
    3327:	0f be f0             	movsbl %al,%esi
    332a:	e9 d4 fc ff ff       	jmpq   3003 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    332f:	90                   	nop
    3330:	4c 89 ef             	mov    %r13,%rdi
    3333:	e8 58 ea ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3338:	49 8b 45 00          	mov    0x0(%r13),%rax
    333c:	be 0a 00 00 00       	mov    $0xa,%esi
    3341:	48 8b 40 30          	mov    0x30(%rax),%rax
    3345:	48 3b 05 6c 0c 20 00 	cmp    0x200c6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019b8>
    334c:	0f 84 1d fc ff ff    	je     2f6f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3352:	4c 89 ef             	mov    %r13,%rdi
    3355:	ff d0                	callq  *%rax
    3357:	0f be f0             	movsbl %al,%esi
    335a:	e9 10 fc ff ff       	jmpq   2f6f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    335f:	90                   	nop
    3360:	4c 89 e7             	mov    %r12,%rdi
    3363:	e8 28 ea ff ff       	callq  1d90 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3368:	49 8b 04 24          	mov    (%r12),%rax
    336c:	be 0a 00 00 00       	mov    $0xa,%esi
    3371:	48 8b 40 30          	mov    0x30(%rax),%rax
    3375:	48 3b 05 3c 0c 20 00 	cmp    0x200c3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019b8>
    337c:	0f 84 9d fb ff ff    	je     2f1f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3382:	4c 89 e7             	mov    %r12,%rdi
    3385:	ff d0                	callq  *%rax
    3387:	0f be f0             	movsbl %al,%esi
    338a:	e9 90 fb ff ff       	jmpq   2f1f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    338f:	90                   	nop
    3390:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3394:	5b                   	pop    %rbx
    3395:	41 5c                	pop    %r12
    3397:	41 5d                	pop    %r13
    3399:	41 5e                	pop    %r14
    339b:	41 5f                	pop    %r15
    339d:	5d                   	pop    %rbp
    339e:	c3                   	retq   
    339f:	90                   	nop
    33a0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33a7:	00 
    33a8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33ac:	48 01 df             	add    %rbx,%rdi
    33af:	8b 77 20             	mov    0x20(%rdi),%esi
    33b2:	83 ce 01             	or     $0x1,%esi
    33b5:	e8 b6 ea ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33ba:	e9 01 fc ff ff       	jmpq   2fc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    33bf:	90                   	nop
    33c0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    33c7:	00 
    33c8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33cc:	4c 01 ef             	add    %r13,%rdi
    33cf:	8b 77 20             	mov    0x20(%rdi),%esi
    33d2:	83 ce 01             	or     $0x1,%esi
    33d5:	e8 96 ea ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33da:	e9 a0 f4 ff ff       	jmpq   287f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    33df:	90                   	nop
    33e0:	8b 77 20             	mov    0x20(%rdi),%esi
    33e3:	83 ce 04             	or     $0x4,%esi
    33e6:	e8 85 ea ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33eb:	e9 55 f6 ff ff       	jmpq   2a45 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    33f0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    33f7:	00 
    33f8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    33ff:	00 
    3400:	e8 9b e8 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3405:	e9 2e f5 ff ff       	jmpq   2938 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    340a:	e8 a1 e9 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    340f:	e8 9c e9 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3414:	e8 97 e9 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3419:	e8 92 e9 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    341e:	e8 8d e9 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3423:	49 89 c4             	mov    %rax,%r12
    3426:	eb 12                	jmp    343a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3428:	49 89 c4             	mov    %rax,%r12
    342b:	e9 b7 00 00 00       	jmpq   34e7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3430:	e8 7b e9 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    3435:	49 89 c4             	mov    %rax,%r12
    3438:	eb 64                	jmp    349e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    343a:	48 8b 05 b7 0b 20 00 	mov    0x200bb7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3441:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3448:	00 
    3449:	48 83 c0 10          	add    $0x10,%rax
    344d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3454:	00 
    3455:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    345a:	48 39 c7             	cmp    %rax,%rdi
    345d:	74 7e                	je     34dd <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    345f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3466:	00 
    3467:	48 8d 70 01          	lea    0x1(%rax),%rsi
    346b:	c5 f8 77             	vzeroupper 
    346e:	e8 ed e8 ff ff       	callq  1d60 <_ZdlPvm@plt>
    3473:	48 8b 05 2e 0b 20 00 	mov    0x200b2e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    347a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    347f:	48 83 c0 10          	add    $0x10,%rax
    3483:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    348a:	00 
    348b:	e8 40 e9 ff ff       	callq  1dd0 <_ZNSt6localeD1Ev@plt>
    3490:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3495:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3499:	e8 82 e7 ff ff       	callq  1c20 <_ZNSdD2Ev@plt>
    349e:	48 8b 05 eb 0a 20 00 	mov    0x200aeb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34a5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34aa:	48 83 c0 10          	add    $0x10,%rax
    34ae:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34b5:	00 
    34b6:	c5 f8 77             	vzeroupper 
    34b9:	e8 92 e7 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    34be:	48 83 3d 12 0b 20 00 	cmpq   $0x0,0x200b12(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34c5:	00 
    34c6:	74 0d                	je     34d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    34c8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34cf:	00 
    34d0:	e8 1b e8 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    34d5:	4c 89 e7             	mov    %r12,%rdi
    34d8:	e8 b3 e9 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    34dd:	c5 f8 77             	vzeroupper 
    34e0:	eb 91                	jmp    3473 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    34e2:	48 89 c3             	mov    %rax,%rbx
    34e5:	eb 3d                	jmp    3524 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    34e7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34ee:	00 
    34ef:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34f4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34fb:	00 
    34fc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3500:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3507:	00 
    3508:	31 c9                	xor    %ecx,%ecx
    350a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3511:	00 
    3512:	eb 8a                	jmp    349e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3514:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    351b:	00 
    351c:	c5 f8 77             	vzeroupper 
    351f:	e8 7c e8 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3524:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3529:	49 89 dc             	mov    %rbx,%r12
    352c:	c5 f8 77             	vzeroupper 
    352f:	e8 ac e7 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3534:	eb 88                	jmp    34be <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3536:	48 89 c3             	mov    %rax,%rbx
    3539:	eb 30                	jmp    356b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    353b:	48 89 c3             	mov    %rax,%rbx
    353e:	eb d4                	jmp    3514 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3540:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3545:	c5 f8 77             	vzeroupper 
    3548:	e8 e3 e8 ff ff       	callq  1e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    354d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3552:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3557:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    355e:	00 
    355f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3563:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    356a:	00 
    356b:	48 8b 05 1e 0a 20 00 	mov    0x200a1e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3572:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3579:	00 
    357a:	48 83 c0 10          	add    $0x10,%rax
    357e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3585:	00 
    3586:	c5 f8 77             	vzeroupper 
    3589:	e8 c2 e6 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    358e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3595:	00 
    3596:	e8 05 e8 ff ff       	callq  1da0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    359b:	eb 87                	jmp    3524 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    359d:	e8 0e e8 ff ff       	callq  1db0 <_ZSt16__throw_bad_castv@plt>
    35a2:	48 89 c3             	mov    %rax,%rbx
    35a5:	eb a6                	jmp    354d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    35a7:	49 89 c4             	mov    %rax,%r12
    35aa:	eb 23                	jmp    35cf <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    35ac:	48 89 c7             	mov    %rax,%rdi
    35af:	eb 0c                	jmp    35bd <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    35b1:	48 89 c3             	mov    %rax,%rbx
    35b4:	eb 8a                	jmp    3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    35b6:	89 c7                	mov    %eax,%edi
    35b8:	e8 f3 e6 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    35bd:	c5 f8 77             	vzeroupper 
    35c0:	e8 9b e6 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    35c5:	e8 86 e8 ff ff       	callq  1e50 <__cxa_end_catch@plt>
    35ca:	e9 10 fb ff ff       	jmpq   30df <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    35cf:	48 89 df             	mov    %rbx,%rdi
    35d2:	c5 f8 77             	vzeroupper 
    35d5:	4c 89 e3             	mov    %r12,%rbx
    35d8:	e8 23 e8 ff ff       	callq  1e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    35dd:	e9 42 ff ff ff       	jmpq   3524 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000035e4 <_fini>:
    35e4:	f3 0f 1e fa          	endbr64 
    35e8:	48 83 ec 08          	sub    $0x8,%rsp
    35ec:	48 83 c4 08          	add    $0x8,%rsp
    35f0:	c3                   	retq   
