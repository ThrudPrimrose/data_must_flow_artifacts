
.dacecache/strided_store_stride_2_static_veclen_8_no_cpy/build/libstrided_store_stride_2_static_veclen_8_no_cpy.so:     file format elf64-x86-64


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

0000000000001e30 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    1e30:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204138 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x201fc8>
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
    1e60:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201b50>
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

0000000000001ed0 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.cold>:
    1ed0:	48 8d 3d d9 17 00 00 	lea    0x17d9(%rip),%rdi        # 36b0 <_fini+0xdc>
    1ed7:	c5 f8 77             	vzeroupper 
    1eda:	e8 b1 fd ff ff       	callq  1c90 <_ZSt20__throw_length_errorPKc@plt>
    1edf:	89 c7                	mov    %eax,%edi
    1ee1:	e8 ca fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ee6:	89 c7                	mov    %eax,%edi
    1ee8:	e8 c3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1eed:	49 89 c4             	mov    %rax,%r12
    1ef0:	4d 85 ed             	test   %r13,%r13
    1ef3:	75 28                	jne    1f1d <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x4d>
    1ef5:	c5 f8 77             	vzeroupper 
    1ef8:	4c 89 e7             	mov    %r12,%rdi
    1efb:	e8 90 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f00:	4d 85 ed             	test   %r13,%r13
    1f03:	75 0b                	jne    1f10 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x40>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 80 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f10:	48 89 df             	mov    %rbx,%rdi
    1f13:	c5 f8 77             	vzeroupper 
    1f16:	e8 d5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f1b:	eb eb                	jmp    1f08 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x38>
    1f1d:	48 89 df             	mov    %rbx,%rdi
    1f20:	c5 f8 77             	vzeroupper 
    1f23:	e8 c8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f28:	eb ce                	jmp    1ef8 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002020 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0>:
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
    2049:	0f 8c 98 00 00 00    	jl     20e7 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0xc7>
    204f:	0f af c8             	imul   %eax,%ecx
    2052:	01 d1                	add    %edx,%ecx
    2054:	01 c8                	add    %ecx,%eax
    2056:	39 c1                	cmp    %eax,%ecx
    2058:	0f 8d 80 00 00 00    	jge    20de <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0xbe>
    205e:	c4 e2 7d 19 5b 10    	vbroadcastsd 0x10(%rbx),%ymm3
    2064:	8d 14 cd 00 00 00 00 	lea    0x0(,%rcx,8),%edx
    206b:	c1 e1 04             	shl    $0x4,%ecx
    206e:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
    2075:	48 63 c1             	movslq %ecx,%rax
    2078:	48 8b 0b             	mov    (%rbx),%rcx
    207b:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
    207f:	48 63 d2             	movslq %edx,%rdx
    2082:	48 8d 04 c1          	lea    (%rcx,%rax,8),%rax
    2086:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    208d:	00 00 00 
    2090:	c5 e5 59 0c d7       	vmulpd (%rdi,%rdx,8),%ymm3,%ymm1
    2095:	c5 e5 59 44 d7 20    	vmulpd 0x20(%rdi,%rdx,8),%ymm3,%ymm0
    209b:	48 83 c2 08          	add    $0x8,%rdx
    209f:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    20a3:	c5 f9 13 48 80       	vmovlpd %xmm1,-0x80(%rax)
    20a8:	c5 f9 17 48 90       	vmovhpd %xmm1,-0x70(%rax)
    20ad:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    20b3:	c5 f9 13 40 c0       	vmovlpd %xmm0,-0x40(%rax)
    20b8:	c5 f9 17 40 d0       	vmovhpd %xmm0,-0x30(%rax)
    20bd:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    20c3:	c5 f9 13 48 a0       	vmovlpd %xmm1,-0x60(%rax)
    20c8:	c5 f9 17 48 b0       	vmovhpd %xmm1,-0x50(%rax)
    20cd:	c5 f9 13 40 e0       	vmovlpd %xmm0,-0x20(%rax)
    20d2:	c5 f9 17 40 f0       	vmovhpd %xmm0,-0x10(%rax)
    20d7:	39 d6                	cmp    %edx,%esi
    20d9:	7f b5                	jg     2090 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0x70>
    20db:	c5 f8 77             	vzeroupper 
    20de:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    20e2:	5b                   	pop    %rbx
    20e3:	41 5c                	pop    %r12
    20e5:	5d                   	pop    %rbp
    20e6:	c3                   	retq   
    20e7:	ff c0                	inc    %eax
    20e9:	31 d2                	xor    %edx,%edx
    20eb:	e9 5f ff ff ff       	jmpq   204f <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0+0x2f>

00000000000020f0 <__dace_init_strided_store_stride_2_static_veclen_8_no_cpy>:
    20f0:	55                   	push   %rbp
    20f1:	bf 40 00 00 00       	mov    $0x40,%edi
    20f6:	48 89 e5             	mov    %rsp,%rbp
    20f9:	e8 42 fc ff ff       	callq  1d40 <_Znwm@plt>
    20fe:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2102:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2106:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    210a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2111:	00 
    2112:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2119:	00 
    211a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    211f:	c5 f8 77             	vzeroupper 
    2122:	5d                   	pop    %rbp
    2123:	c3                   	retq   
    2124:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    212b:	00 00 00 00 
    212f:	90                   	nop

0000000000002130 <__dace_exit_strided_store_stride_2_static_veclen_8_no_cpy>:
    2130:	48 85 ff             	test   %rdi,%rdi
    2133:	74 2b                	je     2160 <__dace_exit_strided_store_stride_2_static_veclen_8_no_cpy+0x30>
    2135:	53                   	push   %rbx
    2136:	48 89 fb             	mov    %rdi,%rbx
    2139:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    213d:	48 85 ff             	test   %rdi,%rdi
    2140:	74 0c                	je     214e <__dace_exit_strided_store_stride_2_static_veclen_8_no_cpy+0x1e>
    2142:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2146:	48 29 fe             	sub    %rdi,%rsi
    2149:	e8 02 fc ff ff       	callq  1d50 <_ZdlPvm@plt>
    214e:	48 89 df             	mov    %rbx,%rdi
    2151:	be 40 00 00 00       	mov    $0x40,%esi
    2156:	e8 f5 fb ff ff       	callq  1d50 <_ZdlPvm@plt>
    215b:	31 c0                	xor    %eax,%eax
    215d:	5b                   	pop    %rbx
    215e:	c3                   	retq   
    215f:	90                   	nop
    2160:	31 c0                	xor    %eax,%eax
    2162:	c3                   	retq   
    2163:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    216a:	00 00 00 00 
    216e:	66 90                	xchg   %ax,%ax

0000000000002170 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d>:
    2170:	55                   	push   %rbp
    2171:	48 89 e5             	mov    %rsp,%rbp
    2174:	41 57                	push   %r15
    2176:	41 56                	push   %r14
    2178:	41 55                	push   %r13
    217a:	41 54                	push   %r12
    217c:	53                   	push   %rbx
    217d:	49 89 d4             	mov    %rdx,%r12
    2180:	48 89 fb             	mov    %rdi,%rbx
    2183:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    218a:	4c 8b 2d 47 1e 20 00 	mov    0x201e47(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2191:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2196:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    219c:	4d 85 ed             	test   %r13,%r13
    219f:	74 0d                	je     21ae <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d+0x3e>
    21a1:	e8 3a fc ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    21a6:	85 c0                	test   %eax,%eax
    21a8:	0f 85 38 fd ff ff    	jne    1ee6 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x16>
    21ae:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21b2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    21b6:	74 04                	je     21bc <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d+0x4c>
    21b8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21bc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    21c0:	48 29 c2             	sub    %rax,%rdx
    21c3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    21ca:	0f 86 00 02 00 00    	jbe    23d0 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d+0x260>
    21d0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    21d6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    21dc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    21e2:	4d 85 ed             	test   %r13,%r13
    21e5:	74 08                	je     21ef <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d+0x7f>
    21e7:	48 89 df             	mov    %rbx,%rdi
    21ea:	e8 01 fb ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    21ef:	e8 0c fa ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21f4:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    21fa:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    21ff:	31 c9                	xor    %ecx,%ecx
    2201:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2207:	31 d2                	xor    %edx,%edx
    2209:	48 8d 3d 10 fe ff ff 	lea    -0x1f0(%rip),%rdi        # 2020 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d._omp_fn.0>
    2210:	49 89 c4             	mov    %rax,%r12
    2213:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2219:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    221f:	e8 dc fb ff ff       	callq  1e00 <GOMP_parallel@plt>
    2224:	e8 d7 f9 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2229:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2230:	9b c4 20 
    2233:	48 89 c6             	mov    %rax,%rsi
    2236:	4c 89 e0             	mov    %r12,%rax
    2239:	48 f7 e9             	imul   %rcx
    223c:	4c 89 e0             	mov    %r12,%rax
    223f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2243:	48 c1 fa 07          	sar    $0x7,%rdx
    2247:	48 89 d7             	mov    %rdx,%rdi
    224a:	48 29 c7             	sub    %rax,%rdi
    224d:	48 89 f0             	mov    %rsi,%rax
    2250:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2254:	48 f7 e9             	imul   %rcx
    2257:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    225c:	48 89 d1             	mov    %rdx,%rcx
    225f:	48 c1 f9 07          	sar    $0x7,%rcx
    2263:	48 29 f1             	sub    %rsi,%rcx
    2266:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    226c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2272:	e8 99 fa ff ff       	callq  1d10 <pthread_self@plt>
    2277:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    227c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2281:	be 08 00 00 00       	mov    $0x8,%esi
    2286:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    228b:	e8 80 f9 ff ff       	callq  1c10 <_ZSt11_Hash_bytesPKvmm@plt>
    2290:	49 89 c4             	mov    %rax,%r12
    2293:	4d 85 ed             	test   %r13,%r13
    2296:	74 10                	je     22a8 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d+0x138>
    2298:	48 89 df             	mov    %rbx,%rdi
    229b:	e8 40 fb ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    22a0:	85 c0                	test   %eax,%eax
    22a2:	0f 85 37 fc ff ff    	jne    1edf <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.cold+0xf>
    22a8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22ac:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    22b2:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    22b9:	00 00 00 
    22bc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    22c1:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    22c7:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    22ce:	00 00 
    22d0:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    22d7:	00 00 
    22d9:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    22e0:	00 00 
    22e2:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    22e7:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    22ee:	00 
    22ef:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    22f6:	00 ff ff ff ff 
    22fb:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2300:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2305:	c5 fd 6f 05 53 14 00 	vmovdqa 0x1453(%rip),%ymm0        # 3760 <_fini+0x18c>
    230c:	00 
    230d:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2311:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2318:	00 00 
    231a:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2320:	c5 fd 6f 05 58 14 00 	vmovdqa 0x1458(%rip),%ymm0        # 3780 <_fini+0x1ac>
    2327:	00 
    2328:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    232e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2332:	0f 84 18 01 00 00    	je     2450 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d+0x2e0>
    2338:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    233e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2342:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2348:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    234d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2353:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2358:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    235f:	00 00 
    2361:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2366:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    236d:	00 00 
    236f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2376:	00 
    2377:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    237e:	00 00 
    2380:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2387:	00 
    2388:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    238f:	00 
    2390:	c5 f8 77             	vzeroupper 
    2393:	4d 85 ed             	test   %r13,%r13
    2396:	74 08                	je     23a0 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d+0x230>
    2398:	48 89 df             	mov    %rbx,%rdi
    239b:	e8 50 f9 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    23a0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    23a7:	48 89 df             	mov    %rbx,%rdi
    23aa:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 36d0 <_fini+0xfc>
    23b1:	5b                   	pop    %rbx
    23b2:	41 5c                	pop    %r12
    23b4:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 3718 <_fini+0x144>
    23bb:	41 5d                	pop    %r13
    23bd:	41 5e                	pop    %r14
    23bf:	41 5f                	pop    %r15
    23c1:	5d                   	pop    %rbp
    23c2:	e9 99 fa ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    23c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    23ce:	00 00 
    23d0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    23d4:	bf 00 00 06 00       	mov    $0x60000,%edi
    23d9:	49 29 c7             	sub    %rax,%r15
    23dc:	e8 5f f9 ff ff       	callq  1d40 <_Znwm@plt>
    23e1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    23e5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    23e9:	49 89 c6             	mov    %rax,%r14
    23ec:	4c 29 c2             	sub    %r8,%rdx
    23ef:	48 85 d2             	test   %rdx,%rdx
    23f2:	7f 2c                	jg     2420 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d+0x2b0>
    23f4:	4d 85 c0             	test   %r8,%r8
    23f7:	0f 85 a3 01 00 00    	jne    25a0 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d+0x430>
    23fd:	4d 01 f7             	add    %r14,%r15
    2400:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2405:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    240c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2412:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2416:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    241b:	e9 b0 fd ff ff       	jmpq   21d0 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d+0x60>
    2420:	4c 89 c6             	mov    %r8,%rsi
    2423:	48 89 c7             	mov    %rax,%rdi
    2426:	4c 89 04 24          	mov    %r8,(%rsp)
    242a:	e8 d1 f8 ff ff       	callq  1d00 <memcpy@plt>
    242f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2433:	4c 8b 04 24          	mov    (%rsp),%r8
    2437:	4c 29 c6             	sub    %r8,%rsi
    243a:	4c 89 c7             	mov    %r8,%rdi
    243d:	e8 0e f9 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2442:	eb b9                	jmp    23fd <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d+0x28d>
    2444:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    244b:	00 00 00 00 
    244f:	90                   	nop
    2450:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2454:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    245b:	aa aa aa 
    245e:	4c 29 f8             	sub    %r15,%rax
    2461:	49 89 c4             	mov    %rax,%r12
    2464:	48 c1 f8 06          	sar    $0x6,%rax
    2468:	48 0f af c2          	imul   %rdx,%rax
    246c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2473:	aa aa 00 
    2476:	48 39 d0             	cmp    %rdx,%rax
    2479:	0f 84 51 fa ff ff    	je     1ed0 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.cold>
    247f:	48 85 c0             	test   %rax,%rax
    2482:	ba 01 00 00 00       	mov    $0x1,%edx
    2487:	48 0f 45 d0          	cmovne %rax,%rdx
    248b:	48 01 d0             	add    %rdx,%rax
    248e:	0f 82 28 01 00 00    	jb     25bc <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d+0x44c>
    2494:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    249b:	aa aa 00 
    249e:	48 39 d0             	cmp    %rdx,%rax
    24a1:	48 0f 47 c2          	cmova  %rdx,%rax
    24a5:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    24a9:	49 c1 e6 06          	shl    $0x6,%r14
    24ad:	4c 89 f7             	mov    %r14,%rdi
    24b0:	c5 f8 77             	vzeroupper 
    24b3:	e8 88 f8 ff ff       	callq  1d40 <_Znwm@plt>
    24b8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    24be:	48 89 c1             	mov    %rax,%rcx
    24c1:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    24c6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    24cc:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    24d2:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    24d9:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    24df:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    24e6:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    24ed:	00 00 
    24ef:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    24f6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    24fd:	00 00 
    24ff:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2506:	00 00 00 
    2509:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2510:	00 00 
    2512:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2519:	00 00 00 
    251c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2523:	00 
    2524:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    252a:	4d 85 e4             	test   %r12,%r12
    252d:	7f 21                	jg     2550 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d+0x3e0>
    252f:	4d 85 ff             	test   %r15,%r15
    2532:	75 7c                	jne    25b0 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d+0x440>
    2534:	c5 f8 77             	vzeroupper 
    2537:	4c 01 f1             	add    %r14,%rcx
    253a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    253f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2543:	e9 4b fe ff ff       	jmpq   2393 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d+0x223>
    2548:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    254f:	00 
    2550:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2556:	4c 89 fe             	mov    %r15,%rsi
    2559:	48 89 cf             	mov    %rcx,%rdi
    255c:	4c 89 e2             	mov    %r12,%rdx
    255f:	c5 f8 77             	vzeroupper 
    2562:	e8 99 f7 ff ff       	callq  1d00 <memcpy@plt>
    2567:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    256d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2571:	48 89 c1             	mov    %rax,%rcx
    2574:	4c 29 fe             	sub    %r15,%rsi
    2577:	4c 89 ff             	mov    %r15,%rdi
    257a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    257f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2585:	e8 c6 f7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    258a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2590:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2595:	eb a0                	jmp    2537 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d+0x3c7>
    2597:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    259e:	00 00 
    25a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25a4:	4c 29 c6             	sub    %r8,%rsi
    25a7:	e9 8e fe ff ff       	jmpq   243a <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d+0x2ca>
    25ac:	0f 1f 40 00          	nopl   0x0(%rax)
    25b0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25b4:	4c 29 fe             	sub    %r15,%rsi
    25b7:	c5 f8 77             	vzeroupper 
    25ba:	eb bb                	jmp    2577 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d+0x407>
    25bc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    25c3:	ff ff 7f 
    25c6:	e9 e2 fe ff ff       	jmpq   24ad <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d+0x33d>
    25cb:	49 89 c4             	mov    %rax,%r12
    25ce:	e9 2d f9 ff ff       	jmpq   1f00 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x30>
    25d3:	e9 15 f9 ff ff       	jmpq   1eed <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d.cold+0x1d>
    25d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    25df:	00 

00000000000025e0 <__program_strided_store_stride_2_static_veclen_8_no_cpy>:
    25e0:	e9 4b f8 ff ff       	jmpq   1e30 <_Z64__program_strided_store_stride_2_static_veclen_8_no_cpy_internalP53strided_store_stride_2_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    25e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25ec:	00 00 00 
    25ef:	90                   	nop

00000000000025f0 <_ZNKSt5ctypeIcE8do_widenEc>:
    25f0:	89 f0                	mov    %esi,%eax
    25f2:	c3                   	retq   
    25f3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25fa:	00 00 00 
    25fd:	0f 1f 00             	nopl   (%rax)

0000000000002600 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2600:	55                   	push   %rbp
    2601:	48 89 e5             	mov    %rsp,%rbp
    2604:	41 57                	push   %r15
    2606:	41 56                	push   %r14
    2608:	41 55                	push   %r13
    260a:	41 54                	push   %r12
    260c:	53                   	push   %rbx
    260d:	49 89 f4             	mov    %rsi,%r12
    2610:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2614:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    261b:	48 8b 05 9e 19 20 00 	mov    0x20199e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2622:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2629:	00 
    262a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2631:	00 
    2632:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2636:	48 8b 05 6b 19 20 00 	mov    0x20196b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    263d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2642:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2647:	48 83 c0 10          	add    $0x10,%rax
    264b:	48 83 3d 85 19 20 00 	cmpq   $0x0,0x201985(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2652:	00 
    2653:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2659:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2660:	00 00 
    2662:	74 0d                	je     2671 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2664:	e8 77 f7 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2669:	85 c0                	test   %eax,%eax
    266b:	0f 85 35 0f 00 00    	jne    35a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2671:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2678:	00 
    2679:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2680:	00 
    2681:	4c 89 f7             	mov    %r14,%rdi
    2684:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2689:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    268e:	e8 ad f5 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2693:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2697:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    269e:	00 00 00 
    26a1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    26a8:	00 00 00 00 00 
    26ad:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    26b4:	00 00 
    26b6:	31 f6                	xor    %esi,%esi
    26b8:	48 8b 1d d9 18 20 00 	mov    0x2018d9(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26bf:	48 8b 05 ca 18 20 00 	mov    0x2018ca(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26c6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    26ca:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    26ce:	48 83 c0 10          	add    $0x10,%rax
    26d2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    26d9:	00 
    26da:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    26de:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    26e5:	00 
    26e6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    26ed:	00 
    26ee:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    26f3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    26fa:	00 
    26fb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2702:	00 00 00 00 00 
    2707:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    270b:	4c 89 ff             	mov    %r15,%rdi
    270e:	c5 f8 77             	vzeroupper 
    2711:	e8 9a f6 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2716:	48 8b 43 20          	mov    0x20(%rbx),%rax
    271a:	31 f6                	xor    %esi,%esi
    271c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2723:	00 
    2724:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    272b:	00 
    272c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2731:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2735:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    273c:	00 
    273d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2741:	48 89 07             	mov    %rax,(%rdi)
    2744:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2749:	e8 62 f6 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    274e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2752:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2756:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    275a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2761:	00 00 
    2763:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2768:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    276c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2771:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2778:	00 
    2779:	48 8b 05 40 18 20 00 	mov    0x201840(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2780:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2787:	00 00 
    2789:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    278d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2794:	00 00 
    2796:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    279d:	00 00 
    279f:	48 83 c0 18          	add    $0x18,%rax
    27a3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    27aa:	00 
    27ab:	48 8b 05 0e 18 20 00 	mov    0x20180e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27b2:	48 83 c0 68          	add    $0x68,%rax
    27b6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27bd:	00 
    27be:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    27c5:	00 
    27c6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    27cb:	48 89 c7             	mov    %rax,%rdi
    27ce:	c5 f8 77             	vzeroupper 
    27d1:	e8 ea f6 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    27d6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    27dd:	00 
    27de:	4c 89 f7             	mov    %r14,%rdi
    27e1:	48 8b 05 10 18 20 00 	mov    0x201810(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27e8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    27ef:	18 00 00 00 
    27f3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    27fa:	00 00 00 00 00 
    27ff:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2806:	00 
    2807:	48 83 c0 10          	add    $0x10,%rax
    280b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2812:	00 
    2813:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    281a:	00 
    281b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2820:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2827:	00 
    2828:	e8 83 f5 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    282d:	e8 ce f3 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2832:	48 89 c1             	mov    %rax,%rcx
    2835:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    283c:	de 1b 43 
    283f:	48 f7 e9             	imul   %rcx
    2842:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2846:	48 c1 fa 12          	sar    $0x12,%rdx
    284a:	48 89 d3             	mov    %rdx,%rbx
    284d:	48 29 cb             	sub    %rcx,%rbx
    2850:	4d 85 e4             	test   %r12,%r12
    2853:	0f 84 57 0b 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2859:	4c 89 e7             	mov    %r12,%rdi
    285c:	e8 1f f4 ff ff       	callq  1c80 <strlen@plt>
    2861:	4c 89 e6             	mov    %r12,%rsi
    2864:	4c 89 ef             	mov    %r13,%rdi
    2867:	48 89 c2             	mov    %rax,%rdx
    286a:	e8 01 f5 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    286f:	ba 01 00 00 00       	mov    $0x1,%edx
    2874:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3600 <_fini+0x2c>
    287b:	4c 89 ef             	mov    %r13,%rdi
    287e:	e8 ed f4 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2883:	ba 07 00 00 00       	mov    $0x7,%edx
    2888:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3602 <_fini+0x2e>
    288f:	4c 89 ef             	mov    %r13,%rdi
    2892:	e8 d9 f4 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2897:	48 89 de             	mov    %rbx,%rsi
    289a:	4c 89 ef             	mov    %r13,%rdi
    289d:	e8 8e f4 ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    28a2:	48 89 c7             	mov    %rax,%rdi
    28a5:	ba 05 00 00 00       	mov    $0x5,%edx
    28aa:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 360a <_fini+0x36>
    28b1:	e8 ba f4 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    28bd:	00 
    28be:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    28c5:	00 
    28c6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    28cd:	00 
    28ce:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    28d5:	00 00 00 00 00 
    28da:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    28e1:	00 
    28e2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    28e9:	00 
    28ea:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    28f1:	00 
    28f2:	4d 85 c0             	test   %r8,%r8
    28f5:	0f 84 e5 0a 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    28fb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2902:	00 
    2903:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    290a:	00 
    290b:	4c 89 c2             	mov    %r8,%rdx
    290e:	4c 39 c0             	cmp    %r8,%rax
    2911:	4c 0f 43 c0          	cmovae %rax,%r8
    2915:	48 85 c0             	test   %rax,%rax
    2918:	4c 0f 44 c2          	cmove  %rdx,%r8
    291c:	31 d2                	xor    %edx,%edx
    291e:	31 f6                	xor    %esi,%esi
    2920:	49 29 c8             	sub    %rcx,%r8
    2923:	e8 e8 f4 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2928:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    292f:	00 
    2930:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2937:	00 
    2938:	48 89 c7             	mov    %rax,%rdi
    293b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2942:	00 
    2943:	e8 f8 f2 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2948:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    294c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2953:	00 00 00 
    2956:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    295d:	00 00 00 00 00 
    2962:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2969:	00 00 
    296b:	31 f6                	xor    %esi,%esi
    296d:	48 8b 05 1c 16 20 00 	mov    0x20161c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2974:	48 83 c0 10          	add    $0x10,%rax
    2978:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    297f:	00 
    2980:	48 8b 05 29 16 20 00 	mov    0x201629(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2987:	48 8b 48 08          	mov    0x8(%rax),%rcx
    298b:	48 8b 40 10          	mov    0x10(%rax),%rax
    298f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2993:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    299a:	00 
    299b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    29a0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    29a5:	48 01 df             	add    %rbx,%rdi
    29a8:	48 89 07             	mov    %rax,(%rdi)
    29ab:	c5 f8 77             	vzeroupper 
    29ae:	e8 fd f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29b3:	48 8b 05 16 16 20 00 	mov    0x201616(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29ba:	48 83 c0 18          	add    $0x18,%rax
    29be:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    29c5:	00 
    29c6:	48 8b 05 03 16 20 00 	mov    0x201603(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29cd:	48 83 c0 40          	add    $0x40,%rax
    29d1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29d8:	00 
    29d9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    29e0:	00 
    29e1:	48 89 c7             	mov    %rax,%rdi
    29e4:	49 89 c7             	mov    %rax,%r15
    29e7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    29ec:	e8 6f f3 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    29f1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    29f8:	00 
    29f9:	4c 89 fe             	mov    %r15,%rsi
    29fc:	e8 af f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a01:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2a08:	00 
    2a09:	ba 14 00 00 00       	mov    $0x14,%edx
    2a0e:	4c 89 ff             	mov    %r15,%rdi
    2a11:	e8 0a f3 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2a16:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2a1d:	00 
    2a1e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2a22:	48 01 df             	add    %rbx,%rdi
    2a25:	48 85 c0             	test   %rax,%rax
    2a28:	0f 84 a2 09 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2a2e:	31 f6                	xor    %esi,%esi
    2a30:	e8 3b f4 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a35:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2a3c:	00 
    2a3d:	4c 39 e7             	cmp    %r12,%rdi
    2a40:	74 11                	je     2a53 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2a42:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2a49:	00 
    2a4a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2a4e:	e8 fd f2 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2a53:	ba 01 00 00 00       	mov    $0x1,%edx
    2a58:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3627 <_fini+0x53>
    2a5f:	48 89 df             	mov    %rbx,%rdi
    2a62:	e8 09 f3 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a67:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a6e:	00 
    2a6f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a73:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a7a:	00 
    2a7b:	4d 85 e4             	test   %r12,%r12
    2a7e:	0f 84 76 09 00 00    	je     33fa <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2a84:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2a8a:	0f 84 00 08 00 00    	je     3290 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2a90:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2a96:	48 89 df             	mov    %rbx,%rdi
    2a99:	e8 52 f1 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2a9e:	48 89 c7             	mov    %rax,%rdi
    2aa1:	e8 2a f2 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2aa6:	ba 12 00 00 00       	mov    $0x12,%edx
    2aab:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3610 <_fini+0x3c>
    2ab2:	48 89 df             	mov    %rbx,%rdi
    2ab5:	e8 b6 f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aba:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ac1:	00 
    2ac2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ac6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2acd:	00 
    2ace:	4d 85 e4             	test   %r12,%r12
    2ad1:	0f 84 32 09 00 00    	je     3409 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2ad7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2add:	0f 84 7d 07 00 00    	je     3260 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2ae3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ae9:	48 89 df             	mov    %rbx,%rdi
    2aec:	e8 ff f0 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2af1:	48 89 c7             	mov    %rax,%rdi
    2af4:	e8 d7 f1 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2af9:	e8 d2 f2 ff ff       	callq  1dd0 <getpid@plt>
    2afe:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3633 <_fini+0x5f>
    2b05:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2b0c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2b13:	00 
    2b14:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2b18:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2b1c:	4d 39 e7             	cmp    %r12,%r15
    2b1f:	0f 84 bb 03 00 00    	je     2ee0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2b25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2b2c:	00 00 00 00 
    2b30:	ba 05 00 00 00       	mov    $0x5,%edx
    2b35:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3623 <_fini+0x4f>
    2b3c:	48 89 df             	mov    %rbx,%rdi
    2b3f:	e8 2c f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b44:	ba 09 00 00 00       	mov    $0x9,%edx
    2b49:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3629 <_fini+0x55>
    2b50:	48 89 df             	mov    %rbx,%rdi
    2b53:	e8 18 f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b58:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b5d:	4c 89 ef             	mov    %r13,%rdi
    2b60:	e8 1b f1 ff ff       	callq  1c80 <strlen@plt>
    2b65:	4c 89 ee             	mov    %r13,%rsi
    2b68:	48 89 df             	mov    %rbx,%rdi
    2b6b:	48 89 c2             	mov    %rax,%rdx
    2b6e:	e8 fd f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b73:	ba 03 00 00 00       	mov    $0x3,%edx
    2b78:	4c 89 f6             	mov    %r14,%rsi
    2b7b:	48 89 df             	mov    %rbx,%rdi
    2b7e:	e8 ed f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b83:	ba 08 00 00 00       	mov    $0x8,%edx
    2b88:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3637 <_fini+0x63>
    2b8f:	48 89 df             	mov    %rbx,%rdi
    2b92:	e8 d9 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b97:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2b9c:	4c 89 ef             	mov    %r13,%rdi
    2b9f:	e8 dc f0 ff ff       	callq  1c80 <strlen@plt>
    2ba4:	4c 89 ee             	mov    %r13,%rsi
    2ba7:	48 89 df             	mov    %rbx,%rdi
    2baa:	48 89 c2             	mov    %rax,%rdx
    2bad:	e8 be f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb2:	ba 03 00 00 00       	mov    $0x3,%edx
    2bb7:	4c 89 f6             	mov    %r14,%rsi
    2bba:	48 89 df             	mov    %rbx,%rdi
    2bbd:	e8 ae f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc2:	ba 07 00 00 00       	mov    $0x7,%edx
    2bc7:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3640 <_fini+0x6c>
    2bce:	48 89 df             	mov    %rbx,%rdi
    2bd1:	e8 9a f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd6:	41 0f be 34 24       	movsbl (%r12),%esi
    2bdb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2be2:	00 
    2be3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2bea:	00 
    2beb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bef:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2bf6:	00 00 
    2bf8:	0f 84 a2 01 00 00    	je     2da0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2bfe:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2c05:	00 
    2c06:	ba 01 00 00 00       	mov    $0x1,%edx
    2c0b:	48 89 df             	mov    %rbx,%rdi
    2c0e:	e8 5d f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c13:	48 89 c7             	mov    %rax,%rdi
    2c16:	ba 03 00 00 00       	mov    $0x3,%edx
    2c1b:	4c 89 f6             	mov    %r14,%rsi
    2c1e:	e8 4d f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c23:	ba 06 00 00 00       	mov    $0x6,%edx
    2c28:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3648 <_fini+0x74>
    2c2f:	48 89 df             	mov    %rbx,%rdi
    2c32:	e8 39 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c37:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c3c:	48 89 df             	mov    %rbx,%rdi
    2c3f:	e8 7c f0 ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c44:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3634 <_fini+0x60>
    2c4b:	48 89 c7             	mov    %rax,%rdi
    2c4e:	ba 02 00 00 00       	mov    $0x2,%edx
    2c53:	4c 89 ee             	mov    %r13,%rsi
    2c56:	e8 15 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c5b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c60:	0f 84 0a 02 00 00    	je     2e70 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2c66:	ba 07 00 00 00       	mov    $0x7,%edx
    2c6b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3657 <_fini+0x83>
    2c72:	48 89 df             	mov    %rbx,%rdi
    2c75:	e8 f6 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c7a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2c81:	48 89 df             	mov    %rbx,%rdi
    2c84:	e8 f7 f1 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2c89:	48 89 c7             	mov    %rax,%rdi
    2c8c:	ba 02 00 00 00       	mov    $0x2,%edx
    2c91:	4c 89 ee             	mov    %r13,%rsi
    2c94:	e8 d7 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c99:	ba 07 00 00 00       	mov    $0x7,%edx
    2c9e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 365f <_fini+0x8b>
    2ca5:	48 89 df             	mov    %rbx,%rdi
    2ca8:	e8 c3 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cad:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2cb2:	48 89 df             	mov    %rbx,%rdi
    2cb5:	e8 06 f0 ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2cba:	48 89 c7             	mov    %rax,%rdi
    2cbd:	ba 02 00 00 00       	mov    $0x2,%edx
    2cc2:	4c 89 ee             	mov    %r13,%rsi
    2cc5:	e8 a6 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cca:	ba 09 00 00 00       	mov    $0x9,%edx
    2ccf:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3667 <_fini+0x93>
    2cd6:	48 89 df             	mov    %rbx,%rdi
    2cd9:	e8 92 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cde:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ce3:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3671 <_fini+0x9d>
    2cea:	48 89 df             	mov    %rbx,%rdi
    2ced:	e8 7e f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2cf7:	48 89 df             	mov    %rbx,%rdi
    2cfa:	e8 81 f1 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2cff:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2d04:	85 d2                	test   %edx,%edx
    2d06:	0f 89 34 01 00 00    	jns    2e40 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2d0c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2d11:	85 c0                	test   %eax,%eax
    2d13:	0f 89 97 00 00 00    	jns    2db0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2d19:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d1e:	0f 84 b8 00 00 00    	je     2ddc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2d24:	ba 02 00 00 00       	mov    $0x2,%edx
    2d29:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3698 <_fini+0xc4>
    2d30:	48 89 df             	mov    %rbx,%rdi
    2d33:	e8 38 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d38:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d3f:	4d 39 e7             	cmp    %r12,%r15
    2d42:	0f 84 98 01 00 00    	je     2ee0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2d48:	ba 01 00 00 00       	mov    $0x1,%edx
    2d4d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 369e <_fini+0xca>
    2d54:	48 89 df             	mov    %rbx,%rdi
    2d57:	e8 14 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d63:	00 
    2d64:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d68:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2d6f:	00 
    2d70:	4d 85 ed             	test   %r13,%r13
    2d73:	0f 84 8b 06 00 00    	je     3404 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2d79:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2d7e:	0f 84 2c 01 00 00    	je     2eb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2d84:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2d89:	48 89 df             	mov    %rbx,%rdi
    2d8c:	e8 5f ee ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2d91:	48 89 c7             	mov    %rax,%rdi
    2d94:	e8 37 ef ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2d99:	e9 92 fd ff ff       	jmpq   2b30 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2d9e:	66 90                	xchg   %ax,%ax
    2da0:	48 89 df             	mov    %rbx,%rdi
    2da3:	e8 48 ee ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2da8:	48 89 df             	mov    %rbx,%rdi
    2dab:	e9 66 fe ff ff       	jmpq   2c16 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2db0:	ba 08 00 00 00       	mov    $0x8,%edx
    2db5:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 368b <_fini+0xb7>
    2dbc:	48 89 df             	mov    %rbx,%rdi
    2dbf:	e8 ac ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2dc9:	48 89 df             	mov    %rbx,%rdi
    2dcc:	e8 af f0 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2dd1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2dd6:	0f 85 48 ff ff ff    	jne    2d24 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2ddc:	ba 03 00 00 00       	mov    $0x3,%edx
    2de1:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3694 <_fini+0xc0>
    2de8:	48 89 df             	mov    %rbx,%rdi
    2deb:	e8 80 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2df5:	4c 89 ef             	mov    %r13,%rdi
    2df8:	e8 83 ee ff ff       	callq  1c80 <strlen@plt>
    2dfd:	4c 89 ee             	mov    %r13,%rsi
    2e00:	48 89 df             	mov    %rbx,%rdi
    2e03:	48 89 c2             	mov    %rax,%rdx
    2e06:	e8 65 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e10:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3690 <_fini+0xbc>
    2e17:	48 89 df             	mov    %rbx,%rdi
    2e1a:	e8 51 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e26:	00 
    2e27:	48 89 df             	mov    %rbx,%rdi
    2e2a:	e8 91 ee ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e2f:	e9 f0 fe ff ff       	jmpq   2d24 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e34:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e3b:	00 00 00 00 
    2e3f:	90                   	nop
    2e40:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e45:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 367c <_fini+0xa8>
    2e4c:	48 89 df             	mov    %rbx,%rdi
    2e4f:	e8 1c ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e54:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e59:	48 89 df             	mov    %rbx,%rdi
    2e5c:	e8 1f f0 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2e61:	e9 a6 fe ff ff       	jmpq   2d0c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2e66:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e6d:	00 00 00 
    2e70:	ba 07 00 00 00       	mov    $0x7,%edx
    2e75:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 364f <_fini+0x7b>
    2e7c:	48 89 df             	mov    %rbx,%rdi
    2e7f:	e8 ec ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e84:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2e89:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2e8e:	48 89 df             	mov    %rbx,%rdi
    2e91:	e8 2a ee ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e96:	48 89 c7             	mov    %rax,%rdi
    2e99:	ba 02 00 00 00       	mov    $0x2,%edx
    2e9e:	4c 89 ee             	mov    %r13,%rsi
    2ea1:	e8 ca ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea6:	e9 bb fd ff ff       	jmpq   2c66 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2eb0:	4c 89 ef             	mov    %r13,%rdi
    2eb3:	e8 c8 ee ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2eb8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2ebc:	be 0a 00 00 00       	mov    $0xa,%esi
    2ec1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2ec5:	48 3b 05 ec 10 20 00 	cmp    0x2010ec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019c8>
    2ecc:	0f 84 b7 fe ff ff    	je     2d89 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2ed2:	4c 89 ef             	mov    %r13,%rdi
    2ed5:	ff d0                	callq  *%rax
    2ed7:	0f be f0             	movsbl %al,%esi
    2eda:	e9 aa fe ff ff       	jmpq   2d89 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2edf:	90                   	nop
    2ee0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ee7:	00 
    2ee8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2eec:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ef3:	00 
    2ef4:	4d 85 e4             	test   %r12,%r12
    2ef7:	0f 84 23 05 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2efd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f03:	0f 84 47 04 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2f09:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f0f:	48 89 df             	mov    %rbx,%rdi
    2f12:	e8 d9 ec ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2f17:	48 89 c7             	mov    %rax,%rdi
    2f1a:	e8 b1 ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2f1f:	ba 04 00 00 00       	mov    $0x4,%edx
    2f24:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 369b <_fini+0xc7>
    2f2b:	48 89 c7             	mov    %rax,%rdi
    2f2e:	49 89 c4             	mov    %rax,%r12
    2f31:	e8 3a ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f36:	49 8b 04 24          	mov    (%r12),%rax
    2f3a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f3e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2f45:	00 
    2f46:	4d 85 ed             	test   %r13,%r13
    2f49:	0f 84 b0 04 00 00    	je     33ff <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    2f4f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f54:	0f 84 c6 03 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    2f5a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f5f:	4c 89 e7             	mov    %r12,%rdi
    2f62:	e8 89 ec ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2f67:	48 89 c7             	mov    %rax,%rdi
    2f6a:	e8 61 ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2f6f:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f74:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 36a0 <_fini+0xcc>
    2f7b:	48 89 df             	mov    %rbx,%rdi
    2f7e:	e8 ed ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f83:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2f8a:	00 00 
    2f8c:	0f 84 fe 03 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2f92:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2f99:	00 
    2f9a:	4c 89 ff             	mov    %r15,%rdi
    2f9d:	e8 de ec ff ff       	callq  1c80 <strlen@plt>
    2fa2:	4c 89 fe             	mov    %r15,%rsi
    2fa5:	48 89 df             	mov    %rbx,%rdi
    2fa8:	48 89 c2             	mov    %rax,%rdx
    2fab:	e8 c0 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb0:	ba 01 00 00 00       	mov    $0x1,%edx
    2fb5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3696 <_fini+0xc2>
    2fbc:	48 89 df             	mov    %rbx,%rdi
    2fbf:	e8 ac ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fcb:	00 
    2fcc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fd0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fd7:	00 
    2fd8:	4d 85 e4             	test   %r12,%r12
    2fdb:	0f 84 2d 04 00 00    	je     340e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    2fe1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fe7:	0f 84 03 03 00 00    	je     32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    2fed:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ff3:	48 89 df             	mov    %rbx,%rdi
    2ff6:	e8 f5 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2ffb:	48 89 c7             	mov    %rax,%rdi
    2ffe:	e8 cd ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3003:	ba 01 00 00 00       	mov    $0x1,%edx
    3008:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3699 <_fini+0xc5>
    300f:	48 89 df             	mov    %rbx,%rdi
    3012:	e8 59 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3017:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    301e:	00 
    301f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3023:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    302a:	00 
    302b:	4d 85 e4             	test   %r12,%r12
    302e:	0f 84 59 05 00 00    	je     358d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3034:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    303a:	0f 84 80 02 00 00    	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3040:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3046:	48 89 df             	mov    %rbx,%rdi
    3049:	e8 a2 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    304e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3054:	48 89 c7             	mov    %rax,%rdi
    3057:	48 8b 05 9a 0f 20 00 	mov    0x200f9a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    305e:	48 83 c0 10          	add    $0x10,%rax
    3062:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3068:	48 8b 05 61 0f 20 00 	mov    0x200f61(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    306f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3076:	00 00 
    3078:	48 83 c0 18          	add    $0x18,%rax
    307c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3081:	48 8b 05 40 0f 20 00 	mov    0x200f40(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3088:	48 83 c0 10          	add    $0x10,%rax
    308c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3092:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3099:	00 00 
    309b:	e8 30 ec ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    30a0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    30a7:	00 00 
    30a9:	48 8b 05 20 0f 20 00 	mov    0x200f20(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30b0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    30b5:	48 83 c0 40          	add    $0x40,%rax
    30b9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    30c0:	00 
    30c1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    30c8:	00 00 
    30ca:	e8 61 eb ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    30cf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    30d6:	00 
    30d7:	e8 c4 ed ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    30dc:	48 8b 05 c5 0e 20 00 	mov    0x200ec5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30e3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    30ea:	00 
    30eb:	48 83 c0 10          	add    $0x10,%rax
    30ef:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    30f6:	00 
    30f7:	e8 c4 ec ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    30fc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3101:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3106:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    310d:	00 
    310e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3115:	00 
    3116:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    311a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3121:	00 
    3122:	48 8b 05 67 0e 20 00 	mov    0x200e67(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3129:	48 83 c0 10          	add    $0x10,%rax
    312d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3134:	00 
    3135:	e8 16 eb ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    313a:	48 8b 05 7f 0e 20 00 	mov    0x200e7f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3141:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3148:	00 00 
    314a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3151:	00 
    3152:	48 83 c0 18          	add    $0x18,%rax
    3156:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    315d:	00 
    315e:	48 8b 05 5b 0e 20 00 	mov    0x200e5b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3165:	48 83 c0 68          	add    $0x68,%rax
    3169:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3170:	00 00 
    3172:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3179:	00 
    317a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    317f:	48 39 c7             	cmp    %rax,%rdi
    3182:	74 11                	je     3195 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3184:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    318b:	00 
    318c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3190:	e8 bb eb ff ff       	callq  1d50 <_ZdlPvm@plt>
    3195:	48 8b 05 0c 0e 20 00 	mov    0x200e0c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    319c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    31a1:	48 83 c0 10          	add    $0x10,%rax
    31a5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    31ac:	00 
    31ad:	e8 0e ec ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    31b2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31b7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    31bc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    31c1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31c5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    31cc:	00 
    31cd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    31d2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    31d7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    31de:	00 
    31df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31e3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    31ea:	00 
    31eb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    31f2:	00 
    31f3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    31f8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    31ff:	00 
    3200:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3204:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    320b:	00 
    320c:	48 8b 05 7d 0d 20 00 	mov    0x200d7d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3213:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    321a:	00 00 00 00 00 
    321f:	48 83 c0 10          	add    $0x10,%rax
    3223:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    322a:	00 
    322b:	e8 20 ea ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    3230:	48 83 3d a0 0d 20 00 	cmpq   $0x0,0x200da0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3237:	00 
    3238:	0f 84 42 01 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    323e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3245:	00 
    3246:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    324a:	5b                   	pop    %rbx
    324b:	41 5c                	pop    %r12
    324d:	41 5d                	pop    %r13
    324f:	41 5e                	pop    %r14
    3251:	41 5f                	pop    %r15
    3253:	5d                   	pop    %rbp
    3254:	e9 97 ea ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3260:	4c 89 e7             	mov    %r12,%rdi
    3263:	e8 18 eb ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3268:	49 8b 04 24          	mov    (%r12),%rax
    326c:	be 0a 00 00 00       	mov    $0xa,%esi
    3271:	48 8b 40 30          	mov    0x30(%rax),%rax
    3275:	48 3b 05 3c 0d 20 00 	cmp    0x200d3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019c8>
    327c:	0f 84 67 f8 ff ff    	je     2ae9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3282:	4c 89 e7             	mov    %r12,%rdi
    3285:	ff d0                	callq  *%rax
    3287:	0f be f0             	movsbl %al,%esi
    328a:	e9 5a f8 ff ff       	jmpq   2ae9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    328f:	90                   	nop
    3290:	4c 89 e7             	mov    %r12,%rdi
    3293:	e8 e8 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3298:	49 8b 04 24          	mov    (%r12),%rax
    329c:	be 0a 00 00 00       	mov    $0xa,%esi
    32a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32a5:	48 3b 05 0c 0d 20 00 	cmp    0x200d0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019c8>
    32ac:	0f 84 e4 f7 ff ff    	je     2a96 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    32b2:	4c 89 e7             	mov    %r12,%rdi
    32b5:	ff d0                	callq  *%rax
    32b7:	0f be f0             	movsbl %al,%esi
    32ba:	e9 d7 f7 ff ff       	jmpq   2a96 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    32bf:	90                   	nop
    32c0:	4c 89 e7             	mov    %r12,%rdi
    32c3:	e8 b8 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32c8:	49 8b 04 24          	mov    (%r12),%rax
    32cc:	be 0a 00 00 00       	mov    $0xa,%esi
    32d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32d5:	48 3b 05 dc 0c 20 00 	cmp    0x200cdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019c8>
    32dc:	0f 84 64 fd ff ff    	je     3046 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    32e2:	4c 89 e7             	mov    %r12,%rdi
    32e5:	ff d0                	callq  *%rax
    32e7:	0f be f0             	movsbl %al,%esi
    32ea:	e9 57 fd ff ff       	jmpq   3046 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    32ef:	90                   	nop
    32f0:	4c 89 e7             	mov    %r12,%rdi
    32f3:	e8 88 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32f8:	49 8b 04 24          	mov    (%r12),%rax
    32fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3301:	48 8b 40 30          	mov    0x30(%rax),%rax
    3305:	48 3b 05 ac 0c 20 00 	cmp    0x200cac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019c8>
    330c:	0f 84 e1 fc ff ff    	je     2ff3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3312:	4c 89 e7             	mov    %r12,%rdi
    3315:	ff d0                	callq  *%rax
    3317:	0f be f0             	movsbl %al,%esi
    331a:	e9 d4 fc ff ff       	jmpq   2ff3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    331f:	90                   	nop
    3320:	4c 89 ef             	mov    %r13,%rdi
    3323:	e8 58 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3328:	49 8b 45 00          	mov    0x0(%r13),%rax
    332c:	be 0a 00 00 00       	mov    $0xa,%esi
    3331:	48 8b 40 30          	mov    0x30(%rax),%rax
    3335:	48 3b 05 7c 0c 20 00 	cmp    0x200c7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019c8>
    333c:	0f 84 1d fc ff ff    	je     2f5f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3342:	4c 89 ef             	mov    %r13,%rdi
    3345:	ff d0                	callq  *%rax
    3347:	0f be f0             	movsbl %al,%esi
    334a:	e9 10 fc ff ff       	jmpq   2f5f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    334f:	90                   	nop
    3350:	4c 89 e7             	mov    %r12,%rdi
    3353:	e8 28 ea ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3358:	49 8b 04 24          	mov    (%r12),%rax
    335c:	be 0a 00 00 00       	mov    $0xa,%esi
    3361:	48 8b 40 30          	mov    0x30(%rax),%rax
    3365:	48 3b 05 4c 0c 20 00 	cmp    0x200c4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019c8>
    336c:	0f 84 9d fb ff ff    	je     2f0f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3372:	4c 89 e7             	mov    %r12,%rdi
    3375:	ff d0                	callq  *%rax
    3377:	0f be f0             	movsbl %al,%esi
    337a:	e9 90 fb ff ff       	jmpq   2f0f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    337f:	90                   	nop
    3380:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3384:	5b                   	pop    %rbx
    3385:	41 5c                	pop    %r12
    3387:	41 5d                	pop    %r13
    3389:	41 5e                	pop    %r14
    338b:	41 5f                	pop    %r15
    338d:	5d                   	pop    %rbp
    338e:	c3                   	retq   
    338f:	90                   	nop
    3390:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3397:	00 
    3398:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    339c:	48 01 df             	add    %rbx,%rdi
    339f:	8b 77 20             	mov    0x20(%rdi),%esi
    33a2:	83 ce 01             	or     $0x1,%esi
    33a5:	e8 c6 ea ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33aa:	e9 01 fc ff ff       	jmpq   2fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    33af:	90                   	nop
    33b0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    33b7:	00 
    33b8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33bc:	4c 01 ef             	add    %r13,%rdi
    33bf:	8b 77 20             	mov    0x20(%rdi),%esi
    33c2:	83 ce 01             	or     $0x1,%esi
    33c5:	e8 a6 ea ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33ca:	e9 a0 f4 ff ff       	jmpq   286f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    33cf:	90                   	nop
    33d0:	8b 77 20             	mov    0x20(%rdi),%esi
    33d3:	83 ce 04             	or     $0x4,%esi
    33d6:	e8 95 ea ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33db:	e9 55 f6 ff ff       	jmpq   2a35 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    33e0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    33e7:	00 
    33e8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    33ef:	00 
    33f0:	e8 ab e8 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    33f5:	e9 2e f5 ff ff       	jmpq   2928 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    33fa:	e8 a1 e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    33ff:	e8 9c e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3404:	e8 97 e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3409:	e8 92 e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    340e:	e8 8d e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3413:	49 89 c4             	mov    %rax,%r12
    3416:	eb 12                	jmp    342a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3418:	49 89 c4             	mov    %rax,%r12
    341b:	e9 b7 00 00 00       	jmpq   34d7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3420:	e8 7b e9 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3425:	49 89 c4             	mov    %rax,%r12
    3428:	eb 64                	jmp    348e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    342a:	48 8b 05 c7 0b 20 00 	mov    0x200bc7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3431:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3438:	00 
    3439:	48 83 c0 10          	add    $0x10,%rax
    343d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3444:	00 
    3445:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    344a:	48 39 c7             	cmp    %rax,%rdi
    344d:	74 7e                	je     34cd <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    344f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3456:	00 
    3457:	48 8d 70 01          	lea    0x1(%rax),%rsi
    345b:	c5 f8 77             	vzeroupper 
    345e:	e8 ed e8 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3463:	48 8b 05 3e 0b 20 00 	mov    0x200b3e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    346a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    346f:	48 83 c0 10          	add    $0x10,%rax
    3473:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    347a:	00 
    347b:	e8 40 e9 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3480:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3485:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3489:	e8 92 e7 ff ff       	callq  1c20 <_ZNSdD2Ev@plt>
    348e:	48 8b 05 fb 0a 20 00 	mov    0x200afb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3495:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    349a:	48 83 c0 10          	add    $0x10,%rax
    349e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34a5:	00 
    34a6:	c5 f8 77             	vzeroupper 
    34a9:	e8 a2 e7 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    34ae:	48 83 3d 22 0b 20 00 	cmpq   $0x0,0x200b22(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34b5:	00 
    34b6:	74 0d                	je     34c5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    34b8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34bf:	00 
    34c0:	e8 2b e8 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    34c5:	4c 89 e7             	mov    %r12,%rdi
    34c8:	e8 c3 e9 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    34cd:	c5 f8 77             	vzeroupper 
    34d0:	eb 91                	jmp    3463 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    34d2:	48 89 c3             	mov    %rax,%rbx
    34d5:	eb 3d                	jmp    3514 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    34d7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34de:	00 
    34df:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34e4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34eb:	00 
    34ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34f0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34f7:	00 
    34f8:	31 c9                	xor    %ecx,%ecx
    34fa:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3501:	00 
    3502:	eb 8a                	jmp    348e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3504:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    350b:	00 
    350c:	c5 f8 77             	vzeroupper 
    350f:	e8 7c e8 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3514:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3519:	49 89 dc             	mov    %rbx,%r12
    351c:	c5 f8 77             	vzeroupper 
    351f:	e8 bc e7 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3524:	eb 88                	jmp    34ae <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3526:	48 89 c3             	mov    %rax,%rbx
    3529:	eb 30                	jmp    355b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    352b:	48 89 c3             	mov    %rax,%rbx
    352e:	eb d4                	jmp    3504 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3530:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3535:	c5 f8 77             	vzeroupper 
    3538:	e8 e3 e8 ff ff       	callq  1e20 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    353d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3542:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3547:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    354e:	00 
    354f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3553:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    355a:	00 
    355b:	48 8b 05 2e 0a 20 00 	mov    0x200a2e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3562:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3569:	00 
    356a:	48 83 c0 10          	add    $0x10,%rax
    356e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3575:	00 
    3576:	c5 f8 77             	vzeroupper 
    3579:	e8 d2 e6 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    357e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3585:	00 
    3586:	e8 05 e8 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    358b:	eb 87                	jmp    3514 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    358d:	e8 0e e8 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3592:	48 89 c3             	mov    %rax,%rbx
    3595:	eb a6                	jmp    353d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3597:	49 89 c4             	mov    %rax,%r12
    359a:	eb 23                	jmp    35bf <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    359c:	48 89 c7             	mov    %rax,%rdi
    359f:	eb 0c                	jmp    35ad <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    35a1:	48 89 c3             	mov    %rax,%rbx
    35a4:	eb 8a                	jmp    3530 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    35a6:	89 c7                	mov    %eax,%edi
    35a8:	e8 03 e7 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    35ad:	c5 f8 77             	vzeroupper 
    35b0:	e8 ab e6 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    35b5:	e8 96 e8 ff ff       	callq  1e50 <__cxa_end_catch@plt>
    35ba:	e9 10 fb ff ff       	jmpq   30cf <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    35bf:	48 89 df             	mov    %rbx,%rdi
    35c2:	c5 f8 77             	vzeroupper 
    35c5:	4c 89 e3             	mov    %r12,%rbx
    35c8:	e8 23 e8 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    35cd:	e9 42 ff ff ff       	jmpq   3514 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000035d4 <_fini>:
    35d4:	f3 0f 1e fa          	endbr64 
    35d8:	48 83 ec 08          	sub    $0x8,%rsp
    35dc:	48 83 c4 08          	add    $0x8,%rsp
    35e0:	c3                   	retq   
