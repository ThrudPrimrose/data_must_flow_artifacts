
.dacecache/strided_load_stride_2_static_veclen_8_cpy/build/libstrided_load_stride_2_static_veclen_8_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001ba0 <_init>:
    1ba0:	f3 0f 1e fa          	endbr64 
    1ba4:	48 83 ec 08          	sub    $0x8,%rsp
    1ba8:	48 8b 05 39 24 20 00 	mov    0x202439(%rip),%rax        # 203fe8 <__gmon_start__>
    1baf:	48 85 c0             	test   %rax,%rax
    1bb2:	74 02                	je     1bb6 <_init+0x16>
    1bb4:	ff d0                	callq  *%rax
    1bb6:	48 83 c4 08          	add    $0x8,%rsp
    1bba:	c3                   	retq   

Disassembly of section .plt:

0000000000001bc0 <.plt>:
    1bc0:	ff 35 42 24 20 00    	pushq  0x202442(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1bc6:	ff 25 44 24 20 00    	jmpq   *0x202444(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001bd0 <_ZNSo3putEc@plt>:
    1bd0:	ff 25 42 24 20 00    	jmpq   *0x202442(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1bd6:	68 00 00 00 00       	pushq  $0x0
    1bdb:	e9 e0 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001be0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1be0:	ff 25 3a 24 20 00    	jmpq   *0x20243a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1be6:	68 01 00 00 00       	pushq  $0x1
    1beb:	e9 d0 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001bf0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1bf0:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1bf6:	68 02 00 00 00       	pushq  $0x2
    1bfb:	e9 c0 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c00 <_ZNSdD2Ev@plt>:
    1c00:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1c06:	68 03 00 00 00       	pushq  $0x3
    1c0b:	e9 b0 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c10:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c16:	68 04 00 00 00       	pushq  $0x4
    1c1b:	e9 a0 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c20 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d@plt>:
    1c20:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204040 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d@@Base+0x201ec0>
    1c26:	68 05 00 00 00       	pushq  $0x5
    1c2b:	e9 90 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c30 <_ZNSt8ios_baseC2Ev@plt>:
    1c30:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204048 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c36:	68 06 00 00 00       	pushq  $0x6
    1c3b:	e9 80 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c40 <_ZNSt8ios_baseD2Ev@plt>:
    1c40:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c46:	68 07 00 00 00       	pushq  $0x7
    1c4b:	e9 70 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c50 <__cxa_begin_catch@plt>:
    1c50:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1c56:	68 08 00 00 00       	pushq  $0x8
    1c5b:	e9 60 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c60 <__cxa_finalize@plt>:
    1c60:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1c66:	68 09 00 00 00       	pushq  $0x9
    1c6b:	e9 50 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c70 <strlen@plt>:
    1c70:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1c76:	68 0a 00 00 00       	pushq  $0xa
    1c7b:	e9 40 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c80 <_ZSt20__throw_length_errorPKc@plt>:
    1c80:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c86:	68 0b 00 00 00       	pushq  $0xb
    1c8b:	e9 30 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c90:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c96:	68 0c 00 00 00       	pushq  $0xc
    1c9b:	e9 20 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001ca0 <_ZSt20__throw_system_errori@plt>:
    1ca0:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1ca6:	68 0d 00 00 00       	pushq  $0xd
    1cab:	e9 10 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001cb0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1cb0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1cb6:	68 0e 00 00 00       	pushq  $0xe
    1cbb:	e9 00 ff ff ff       	jmpq   1bc0 <.plt>

0000000000001cc0 <_ZNSo5flushEv@plt>:
    1cc0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1cc6:	68 0f 00 00 00       	pushq  $0xf
    1ccb:	e9 f0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001cd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1cd0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1cd6:	68 10 00 00 00       	pushq  $0x10
    1cdb:	e9 e0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001ce0 <pthread_mutex_unlock@plt>:
    1ce0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1ce6:	68 11 00 00 00       	pushq  $0x11
    1ceb:	e9 d0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001cf0 <memcpy@plt>:
    1cf0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1cf6:	68 12 00 00 00       	pushq  $0x12
    1cfb:	e9 c0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d00 <pthread_self@plt>:
    1d00:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1d06:	68 13 00 00 00       	pushq  $0x13
    1d0b:	e9 b0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d10:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d16:	68 14 00 00 00       	pushq  $0x14
    1d1b:	e9 a0 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d20 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d20:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d26:	68 15 00 00 00       	pushq  $0x15
    1d2b:	e9 90 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d30 <_Znwm@plt>:
    1d30:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1d36:	68 16 00 00 00       	pushq  $0x16
    1d3b:	e9 80 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d40 <_ZdlPvm@plt>:
    1d40:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1d46:	68 17 00 00 00       	pushq  $0x17
    1d4b:	e9 70 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d50:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d56:	68 18 00 00 00       	pushq  $0x18
    1d5b:	e9 60 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d60:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d66:	68 19 00 00 00       	pushq  $0x19
    1d6b:	e9 50 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d70:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d76:	68 1a 00 00 00       	pushq  $0x1a
    1d7b:	e9 40 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d80:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d86:	68 1b 00 00 00       	pushq  $0x1b
    1d8b:	e9 30 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001d90 <_ZSt16__throw_bad_castv@plt>:
    1d90:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d96:	68 1c 00 00 00       	pushq  $0x1c
    1d9b:	e9 20 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1da0:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1da6:	68 1d 00 00 00       	pushq  $0x1d
    1dab:	e9 10 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001db0 <_ZNSt6localeD1Ev@plt>:
    1db0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1db6:	68 1e 00 00 00       	pushq  $0x1e
    1dbb:	e9 00 fe ff ff       	jmpq   1bc0 <.plt>

0000000000001dc0 <getpid@plt>:
    1dc0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1dc6:	68 1f 00 00 00       	pushq  $0x1f
    1dcb:	e9 f0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001dd0 <pthread_mutex_lock@plt>:
    1dd0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1dd6:	68 20 00 00 00       	pushq  $0x20
    1ddb:	e9 e0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001de0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1de0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1de6:	68 21 00 00 00       	pushq  $0x21
    1deb:	e9 d0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001df0 <GOMP_parallel@plt>:
    1df0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1df6:	68 22 00 00 00       	pushq  $0x22
    1dfb:	e9 c0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1e00:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1e06:	68 23 00 00 00       	pushq  $0x23
    1e0b:	e9 b0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e10:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e16:	68 24 00 00 00       	pushq  $0x24
    1e1b:	e9 a0 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e20 <omp_get_thread_num@plt>:
    1e20:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e26:	68 25 00 00 00       	pushq  $0x25
    1e2b:	e9 90 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e30 <__cxa_end_catch@plt>:
    1e30:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e36:	68 26 00 00 00       	pushq  $0x26
    1e3b:	e9 80 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e40:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201b40>
    1e46:	68 27 00 00 00       	pushq  $0x27
    1e4b:	e9 70 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e50:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e56:	68 28 00 00 00       	pushq  $0x28
    1e5b:	e9 60 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e60 <_ZNSolsEi@plt>:
    1e60:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1e66:	68 29 00 00 00       	pushq  $0x29
    1e6b:	e9 50 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e70 <_Unwind_Resume@plt>:
    1e70:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1e76:	68 2a 00 00 00       	pushq  $0x2a
    1e7b:	e9 40 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e80 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1e80:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1e86:	68 2b 00 00 00       	pushq  $0x2b
    1e8b:	e9 30 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001e90 <omp_get_num_threads@plt>:
    1e90:	ff 25 e2 22 20 00    	jmpq   *0x2022e2(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1e96:	68 2c 00 00 00       	pushq  $0x2c
    1e9b:	e9 20 fd ff ff       	jmpq   1bc0 <.plt>

0000000000001ea0 <_ZNSt6localeC1Ev@plt>:
    1ea0:	ff 25 da 22 20 00    	jmpq   *0x2022da(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1ea6:	68 2d 00 00 00       	pushq  $0x2d
    1eab:	e9 10 fd ff ff       	jmpq   1bc0 <.plt>

Disassembly of section .text:

0000000000001eb0 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d.cold>:
    1eb0:	48 8d 3d d9 17 00 00 	lea    0x17d9(%rip),%rdi        # 3690 <_fini+0xcc>
    1eb7:	c5 f8 77             	vzeroupper 
    1eba:	e8 c1 fd ff ff       	callq  1c80 <_ZSt20__throw_length_errorPKc@plt>
    1ebf:	89 c7                	mov    %eax,%edi
    1ec1:	e8 da fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1ec6:	89 c7                	mov    %eax,%edi
    1ec8:	e8 d3 fd ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    1ecd:	49 89 c4             	mov    %rax,%r12
    1ed0:	4d 85 ed             	test   %r13,%r13
    1ed3:	75 28                	jne    1efd <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d.cold+0x4d>
    1ed5:	c5 f8 77             	vzeroupper 
    1ed8:	4c 89 e7             	mov    %r12,%rdi
    1edb:	e8 90 ff ff ff       	callq  1e70 <_Unwind_Resume@plt>
    1ee0:	4d 85 ed             	test   %r13,%r13
    1ee3:	75 0b                	jne    1ef0 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d.cold+0x40>
    1ee5:	c5 f8 77             	vzeroupper 
    1ee8:	4c 89 e7             	mov    %r12,%rdi
    1eeb:	e8 80 ff ff ff       	callq  1e70 <_Unwind_Resume@plt>
    1ef0:	48 89 df             	mov    %rbx,%rdi
    1ef3:	c5 f8 77             	vzeroupper 
    1ef6:	e8 e5 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1efb:	eb eb                	jmp    1ee8 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d.cold+0x38>
    1efd:	48 89 df             	mov    %rbx,%rdi
    1f00:	c5 f8 77             	vzeroupper 
    1f03:	e8 d8 fd ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    1f08:	eb ce                	jmp    1ed8 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d.cold+0x28>
    1f0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f10 <deregister_tm_clones>:
    1f10:	48 8d 3d 81 22 20 00 	lea    0x202281(%rip),%rdi        # 204198 <_edata>
    1f17:	48 8d 05 7a 22 20 00 	lea    0x20227a(%rip),%rax        # 204198 <_edata>
    1f1e:	48 39 f8             	cmp    %rdi,%rax
    1f21:	74 1d                	je     1f40 <deregister_tm_clones+0x30>
    1f23:	48 8b 05 b6 20 20 00 	mov    0x2020b6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f2a:	48 85 c0             	test   %rax,%rax
    1f2d:	74 11                	je     1f40 <deregister_tm_clones+0x30>
    1f2f:	ff e0                	jmpq   *%rax
    1f31:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f38:	00 00 00 00 
    1f3c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f40:	c3                   	retq   
    1f41:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f48:	00 00 00 00 
    1f4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f50 <register_tm_clones>:
    1f50:	48 8d 3d 41 22 20 00 	lea    0x202241(%rip),%rdi        # 204198 <_edata>
    1f57:	48 8d 35 3a 22 20 00 	lea    0x20223a(%rip),%rsi        # 204198 <_edata>
    1f5e:	48 29 fe             	sub    %rdi,%rsi
    1f61:	48 89 f0             	mov    %rsi,%rax
    1f64:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f68:	48 c1 f8 03          	sar    $0x3,%rax
    1f6c:	48 01 c6             	add    %rax,%rsi
    1f6f:	48 d1 fe             	sar    %rsi
    1f72:	74 1c                	je     1f90 <register_tm_clones+0x40>
    1f74:	48 8b 05 75 20 20 00 	mov    0x202075(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1f7b:	48 85 c0             	test   %rax,%rax
    1f7e:	74 10                	je     1f90 <register_tm_clones+0x40>
    1f80:	ff e0                	jmpq   *%rax
    1f82:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f89:	00 00 00 00 
    1f8d:	0f 1f 00             	nopl   (%rax)
    1f90:	c3                   	retq   
    1f91:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f98:	00 00 00 00 
    1f9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fa0 <__do_global_dtors_aux>:
    1fa0:	f3 0f 1e fa          	endbr64 
    1fa4:	80 3d ed 21 20 00 00 	cmpb   $0x0,0x2021ed(%rip)        # 204198 <_edata>
    1fab:	75 33                	jne    1fe0 <__do_global_dtors_aux+0x40>
    1fad:	48 83 3d eb 1f 20 00 	cmpq   $0x0,0x201feb(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1fb4:	00 
    1fb5:	55                   	push   %rbp
    1fb6:	48 89 e5             	mov    %rsp,%rbp
    1fb9:	74 0c                	je     1fc7 <__do_global_dtors_aux+0x27>
    1fbb:	48 8b 3d c6 21 20 00 	mov    0x2021c6(%rip),%rdi        # 204188 <__dso_handle>
    1fc2:	e8 99 fc ff ff       	callq  1c60 <__cxa_finalize@plt>
    1fc7:	e8 44 ff ff ff       	callq  1f10 <deregister_tm_clones>
    1fcc:	5d                   	pop    %rbp
    1fcd:	c6 05 c4 21 20 00 01 	movb   $0x1,0x2021c4(%rip)        # 204198 <_edata>
    1fd4:	c3                   	retq   
    1fd5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fdc:	00 00 00 00 
    1fe0:	c3                   	retq   
    1fe1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fe8:	00 00 00 00 
    1fec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001ff0 <frame_dummy>:
    1ff0:	f3 0f 1e fa          	endbr64 
    1ff4:	e9 57 ff ff ff       	jmpq   1f50 <register_tm_clones>
    1ff9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002000 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0>:
    2000:	55                   	push   %rbp
    2001:	48 89 e5             	mov    %rsp,%rbp
    2004:	41 54                	push   %r12
    2006:	53                   	push   %rbx
    2007:	48 89 fb             	mov    %rdi,%rbx
    200a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    200e:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    2012:	e8 79 fe ff ff       	callq  1e90 <omp_get_num_threads@plt>
    2017:	41 89 c4             	mov    %eax,%r12d
    201a:	e8 01 fe ff ff       	callq  1e20 <omp_get_thread_num@plt>
    201f:	31 d2                	xor    %edx,%edx
    2021:	89 c1                	mov    %eax,%ecx
    2023:	b8 00 00 80 00       	mov    $0x800000,%eax
    2028:	41 f7 fc             	idiv   %r12d
    202b:	39 d1                	cmp    %edx,%ecx
    202d:	0f 8c b7 00 00 00    	jl     20ea <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0xea>
    2033:	0f af c8             	imul   %eax,%ecx
    2036:	01 ca                	add    %ecx,%edx
    2038:	01 d0                	add    %edx,%eax
    203a:	39 c2                	cmp    %eax,%edx
    203c:	0f 8d 9f 00 00 00    	jge    20e1 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0xe1>
    2042:	8d 0c d5 00 00 00 00 	lea    0x0(,%rdx,8),%ecx
    2049:	c1 e2 04             	shl    $0x4,%edx
    204c:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
    2053:	c4 e2 7d 19 5b 10    	vbroadcastsd 0x10(%rbx),%ymm3
    2059:	48 63 c2             	movslq %edx,%rax
    205c:	48 8b 53 08          	mov    0x8(%rbx),%rdx
    2060:	48 63 f9             	movslq %ecx,%rdi
    2063:	48 8d 04 c2          	lea    (%rdx,%rax,8),%rax
    2067:	48 8b 13             	mov    (%rbx),%rdx
    206a:	48 8d 14 fa          	lea    (%rdx,%rdi,8),%rdx
    206e:	66 90                	xchg   %ax,%ax
    2070:	c5 fb 10 48 60       	vmovsd 0x60(%rax),%xmm1
    2075:	c5 fb 10 40 40       	vmovsd 0x40(%rax),%xmm0
    207a:	83 c1 08             	add    $0x8,%ecx
    207d:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    2081:	c5 fb 10 50 a0       	vmovsd -0x60(%rax),%xmm2
    2086:	48 83 c2 40          	add    $0x40,%rdx
    208a:	c5 f1 16 48 f0       	vmovhpd -0x10(%rax),%xmm1,%xmm1
    208f:	c5 f9 16 40 d0       	vmovhpd -0x30(%rax),%xmm0,%xmm0
    2094:	62 f3 fd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm1,%ymm0,%ymm0
    209b:	c5 fb 10 48 80       	vmovsd -0x80(%rax),%xmm1
    20a0:	c5 e9 16 50 b0       	vmovhpd -0x50(%rax),%xmm2,%xmm2
    20a5:	c5 e5 59 c0          	vmulpd %ymm0,%ymm3,%ymm0
    20a9:	c5 f1 16 48 90       	vmovhpd -0x70(%rax),%xmm1,%xmm1
    20ae:	62 f3 f5 28 18 ca 01 	vinsertf64x2 $0x1,%xmm2,%ymm1,%ymm1
    20b5:	c5 f5 59 cb          	vmulpd %ymm3,%ymm1,%ymm1
    20b9:	c5 fe 7f 42 e0       	vmovdqu %ymm0,-0x20(%rdx)
    20be:	c5 fd 29 44 24 20    	vmovapd %ymm0,0x20(%rsp)
    20c4:	c5 fd 7f 44 24 60    	vmovdqa %ymm0,0x60(%rsp)
    20ca:	c5 fe 7f 4a c0       	vmovdqu %ymm1,-0x40(%rdx)
    20cf:	c5 fd 29 0c 24       	vmovapd %ymm1,(%rsp)
    20d4:	c5 fd 7f 4c 24 40    	vmovdqa %ymm1,0x40(%rsp)
    20da:	39 ce                	cmp    %ecx,%esi
    20dc:	7f 92                	jg     2070 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x70>
    20de:	c5 f8 77             	vzeroupper 
    20e1:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    20e5:	5b                   	pop    %rbx
    20e6:	41 5c                	pop    %r12
    20e8:	5d                   	pop    %rbp
    20e9:	c3                   	retq   
    20ea:	ff c0                	inc    %eax
    20ec:	31 d2                	xor    %edx,%edx
    20ee:	e9 40 ff ff ff       	jmpq   2033 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0+0x33>
    20f3:	0f 1f 00             	nopl   (%rax)
    20f6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    20fd:	00 00 00 

0000000000002100 <__dace_init_strided_load_stride_2_static_veclen_8_cpy>:
    2100:	55                   	push   %rbp
    2101:	bf 40 00 00 00       	mov    $0x40,%edi
    2106:	48 89 e5             	mov    %rsp,%rbp
    2109:	e8 22 fc ff ff       	callq  1d30 <_Znwm@plt>
    210e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2112:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2119:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2120:	00 
    2121:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2128:	00 
    2129:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2130:	00 
    2131:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2136:	c5 f8 77             	vzeroupper 
    2139:	5d                   	pop    %rbp
    213a:	c3                   	retq   
    213b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002140 <__dace_exit_strided_load_stride_2_static_veclen_8_cpy>:
    2140:	48 85 ff             	test   %rdi,%rdi
    2143:	74 2b                	je     2170 <__dace_exit_strided_load_stride_2_static_veclen_8_cpy+0x30>
    2145:	53                   	push   %rbx
    2146:	48 89 fb             	mov    %rdi,%rbx
    2149:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    214d:	48 85 ff             	test   %rdi,%rdi
    2150:	74 0c                	je     215e <__dace_exit_strided_load_stride_2_static_veclen_8_cpy+0x1e>
    2152:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2156:	48 29 fe             	sub    %rdi,%rsi
    2159:	e8 e2 fb ff ff       	callq  1d40 <_ZdlPvm@plt>
    215e:	48 89 df             	mov    %rbx,%rdi
    2161:	be 40 00 00 00       	mov    $0x40,%esi
    2166:	e8 d5 fb ff ff       	callq  1d40 <_ZdlPvm@plt>
    216b:	31 c0                	xor    %eax,%eax
    216d:	5b                   	pop    %rbx
    216e:	c3                   	retq   
    216f:	90                   	nop
    2170:	31 c0                	xor    %eax,%eax
    2172:	c3                   	retq   
    2173:	0f 1f 00             	nopl   (%rax)
    2176:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    217d:	00 00 00 

0000000000002180 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d>:
    2180:	55                   	push   %rbp
    2181:	48 89 e5             	mov    %rsp,%rbp
    2184:	41 57                	push   %r15
    2186:	41 56                	push   %r14
    2188:	41 55                	push   %r13
    218a:	41 54                	push   %r12
    218c:	49 89 d4             	mov    %rdx,%r12
    218f:	53                   	push   %rbx
    2190:	48 89 fb             	mov    %rdi,%rbx
    2193:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    219a:	4c 8b 2d 37 1e 20 00 	mov    0x201e37(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21a1:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    21a6:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    21ac:	4d 85 ed             	test   %r13,%r13
    21af:	74 0d                	je     21be <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d+0x3e>
    21b1:	e8 1a fc ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    21b6:	85 c0                	test   %eax,%eax
    21b8:	0f 85 08 fd ff ff    	jne    1ec6 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d.cold+0x16>
    21be:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21c2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    21c6:	74 04                	je     21cc <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d+0x4c>
    21c8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21cc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    21d0:	48 29 c2             	sub    %rax,%rdx
    21d3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    21da:	0f 86 08 02 00 00    	jbe    23e8 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d+0x268>
    21e0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    21e6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    21ec:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    21f2:	4d 85 ed             	test   %r13,%r13
    21f5:	74 08                	je     21ff <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d+0x7f>
    21f7:	48 89 df             	mov    %rbx,%rdi
    21fa:	e8 e1 fa ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    21ff:	e8 dc f9 ff ff       	callq  1be0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2204:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    220a:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2210:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2215:	31 c9                	xor    %ecx,%ecx
    2217:	31 d2                	xor    %edx,%edx
    2219:	48 8d 3d e0 fd ff ff 	lea    -0x220(%rip),%rdi        # 2000 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d._omp_fn.0>
    2220:	49 89 c4             	mov    %rax,%r12
    2223:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2229:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    222f:	e8 bc fb ff ff       	callq  1df0 <GOMP_parallel@plt>
    2234:	e8 a7 f9 ff ff       	callq  1be0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
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
    2267:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    226c:	48 89 d1             	mov    %rdx,%rcx
    226f:	48 c1 f9 07          	sar    $0x7,%rcx
    2273:	48 29 f1             	sub    %rsi,%rcx
    2276:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    227c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2282:	e8 79 fa ff ff       	callq  1d00 <pthread_self@plt>
    2287:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    228c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2291:	be 08 00 00 00       	mov    $0x8,%esi
    2296:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    229b:	e8 50 f9 ff ff       	callq  1bf0 <_ZSt11_Hash_bytesPKvmm@plt>
    22a0:	49 89 c4             	mov    %rax,%r12
    22a3:	4d 85 ed             	test   %r13,%r13
    22a6:	74 10                	je     22b8 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d+0x138>
    22a8:	48 89 df             	mov    %rbx,%rdi
    22ab:	e8 20 fb ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    22b0:	85 c0                	test   %eax,%eax
    22b2:	0f 85 07 fc ff ff    	jne    1ebf <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d.cold+0xf>
    22b8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22bc:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    22c3:	00 00 00 
    22c6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    22cc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    22d1:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    22d8:	7a 00 00 00 
    22dc:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    22e3:	9a 00 00 00 
    22e7:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    22ee:	ba 00 00 00 
    22f2:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    22f9:	d0 00 00 00 
    22fd:	c5 fd 6f 05 3b 14 00 	vmovdqa 0x143b(%rip),%ymm0        # 3740 <_fini+0x17c>
    2304:	00 
    2305:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    230a:	48 8b 43 30          	mov    0x30(%rbx),%rax
    230e:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2314:	c5 fd 6f 05 44 14 00 	vmovdqa 0x1444(%rip),%ymm0        # 3760 <_fini+0x19c>
    231b:	00 
    231c:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2323:	00 
    2324:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    232b:	00 ff ff ff ff 
    2330:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2335:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    233a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2341:	00 00 
    2343:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2349:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    234d:	0f 84 15 01 00 00    	je     2468 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d+0x2e8>
    2353:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2359:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    235d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2363:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2368:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    236e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2373:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    237a:	00 00 
    237c:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2381:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2388:	00 00 
    238a:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2391:	00 
    2392:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2399:	00 00 
    239b:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    23a2:	00 
    23a3:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    23aa:	00 
    23ab:	c5 f8 77             	vzeroupper 
    23ae:	4d 85 ed             	test   %r13,%r13
    23b1:	74 08                	je     23bb <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d+0x23b>
    23b3:	48 89 df             	mov    %rbx,%rdi
    23b6:	e8 25 f9 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    23bb:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    23c2:	48 8d 15 e7 12 00 00 	lea    0x12e7(%rip),%rdx        # 36b0 <_fini+0xec>
    23c9:	48 8d 35 28 13 00 00 	lea    0x1328(%rip),%rsi        # 36f8 <_fini+0x134>
    23d0:	48 89 df             	mov    %rbx,%rdi
    23d3:	5b                   	pop    %rbx
    23d4:	41 5c                	pop    %r12
    23d6:	41 5d                	pop    %r13
    23d8:	41 5e                	pop    %r14
    23da:	41 5f                	pop    %r15
    23dc:	5d                   	pop    %rbp
    23dd:	e9 5e fa ff ff       	jmpq   1e40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    23e2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    23e8:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    23ec:	bf 00 00 06 00       	mov    $0x60000,%edi
    23f1:	49 29 c7             	sub    %rax,%r15
    23f4:	e8 37 f9 ff ff       	callq  1d30 <_Znwm@plt>
    23f9:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    23fd:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2401:	49 89 c6             	mov    %rax,%r14
    2404:	4c 29 c2             	sub    %r8,%rdx
    2407:	48 85 d2             	test   %rdx,%rdx
    240a:	7f 34                	jg     2440 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d+0x2c0>
    240c:	4d 85 c0             	test   %r8,%r8
    240f:	0f 85 9b 01 00 00    	jne    25b0 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d+0x430>
    2415:	4d 01 f7             	add    %r14,%r15
    2418:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    241d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2424:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    242a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    242e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2433:	e9 a8 fd ff ff       	jmpq   21e0 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d+0x60>
    2438:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    243f:	00 
    2440:	4c 89 c6             	mov    %r8,%rsi
    2443:	48 89 c7             	mov    %rax,%rdi
    2446:	4c 89 04 24          	mov    %r8,(%rsp)
    244a:	e8 a1 f8 ff ff       	callq  1cf0 <memcpy@plt>
    244f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2453:	4c 8b 04 24          	mov    (%rsp),%r8
    2457:	4c 29 c6             	sub    %r8,%rsi
    245a:	4c 89 c7             	mov    %r8,%rdi
    245d:	e8 de f8 ff ff       	callq  1d40 <_ZdlPvm@plt>
    2462:	eb b1                	jmp    2415 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d+0x295>
    2464:	0f 1f 40 00          	nopl   0x0(%rax)
    2468:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    246c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2473:	aa aa aa 
    2476:	4c 29 f8             	sub    %r15,%rax
    2479:	49 89 c4             	mov    %rax,%r12
    247c:	48 c1 f8 06          	sar    $0x6,%rax
    2480:	48 0f af c2          	imul   %rdx,%rax
    2484:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    248b:	aa aa 00 
    248e:	48 39 d0             	cmp    %rdx,%rax
    2491:	0f 84 19 fa ff ff    	je     1eb0 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d.cold>
    2497:	48 85 c0             	test   %rax,%rax
    249a:	ba 01 00 00 00       	mov    $0x1,%edx
    249f:	48 0f 45 d0          	cmovne %rax,%rdx
    24a3:	48 01 d0             	add    %rdx,%rax
    24a6:	0f 82 20 01 00 00    	jb     25cc <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d+0x44c>
    24ac:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24b3:	aa aa 00 
    24b6:	48 39 d0             	cmp    %rdx,%rax
    24b9:	48 0f 47 c2          	cmova  %rdx,%rax
    24bd:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    24c1:	49 c1 e6 06          	shl    $0x6,%r14
    24c5:	4c 89 f7             	mov    %r14,%rdi
    24c8:	c5 f8 77             	vzeroupper 
    24cb:	e8 60 f8 ff ff       	callq  1d30 <_Znwm@plt>
    24d0:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    24d6:	48 89 c1             	mov    %rax,%rcx
    24d9:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    24de:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    24e4:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    24ea:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    24f1:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    24f7:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    24fe:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    2505:	00 00 
    2507:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    250e:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2515:	00 00 
    2517:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    251e:	00 00 00 
    2521:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2528:	00 00 
    252a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2531:	00 00 00 
    2534:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    253b:	00 
    253c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2542:	4d 85 e4             	test   %r12,%r12
    2545:	7f 19                	jg     2560 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d+0x3e0>
    2547:	4d 85 ff             	test   %r15,%r15
    254a:	75 74                	jne    25c0 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d+0x440>
    254c:	c5 f8 77             	vzeroupper 
    254f:	4c 01 f1             	add    %r14,%rcx
    2552:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2557:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    255b:	e9 4e fe ff ff       	jmpq   23ae <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d+0x22e>
    2560:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2566:	4c 89 fe             	mov    %r15,%rsi
    2569:	48 89 cf             	mov    %rcx,%rdi
    256c:	4c 89 e2             	mov    %r12,%rdx
    256f:	c5 f8 77             	vzeroupper 
    2572:	e8 79 f7 ff ff       	callq  1cf0 <memcpy@plt>
    2577:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    257b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2581:	48 89 c1             	mov    %rax,%rcx
    2584:	4c 29 fe             	sub    %r15,%rsi
    2587:	4c 89 ff             	mov    %r15,%rdi
    258a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    258f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2595:	e8 a6 f7 ff ff       	callq  1d40 <_ZdlPvm@plt>
    259a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    259f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25a5:	eb a8                	jmp    254f <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d+0x3cf>
    25a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25ae:	00 00 
    25b0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25b4:	4c 29 c6             	sub    %r8,%rsi
    25b7:	e9 9e fe ff ff       	jmpq   245a <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d+0x2da>
    25bc:	0f 1f 40 00          	nopl   0x0(%rax)
    25c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25c4:	4c 29 fe             	sub    %r15,%rsi
    25c7:	c5 f8 77             	vzeroupper 
    25ca:	eb bb                	jmp    2587 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d+0x407>
    25cc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    25d3:	ff ff 7f 
    25d6:	e9 ea fe ff ff       	jmpq   24c5 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d+0x345>
    25db:	49 89 c4             	mov    %rax,%r12
    25de:	e9 fd f8 ff ff       	jmpq   1ee0 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d.cold+0x30>
    25e3:	e9 e5 f8 ff ff       	jmpq   1ecd <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d.cold+0x1d>
    25e8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    25ef:	00 

00000000000025f0 <__program_strided_load_stride_2_static_veclen_8_cpy>:
    25f0:	e9 2b f6 ff ff       	jmpq   1c20 <_Z60__program_strided_load_stride_2_static_veclen_8_cpy_internalP49strided_load_stride_2_static_veclen_8_cpy_state_tPdS1_d@plt>
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
    261a:	49 89 f5             	mov    %rsi,%r13
    261d:	41 54                	push   %r12
    261f:	53                   	push   %rbx
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
    2674:	e8 57 f7 ff ff       	callq  1dd0 <pthread_mutex_lock@plt>
    2679:	85 c0                	test   %eax,%eax
    267b:	0f 85 15 0f 00 00    	jne    3596 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2681:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2688:	00 
    2689:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2690:	00 
    2691:	4c 89 f7             	mov    %r14,%rdi
    2694:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2699:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    269e:	e8 8d f5 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    26a3:	48 8b 1d ee 18 20 00 	mov    0x2018ee(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26aa:	31 ff                	xor    %edi,%edi
    26ac:	48 8b 05 dd 18 20 00 	mov    0x2018dd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26b3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    26ba:	00 
    26bb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26bf:	31 f6                	xor    %esi,%esi
    26c1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    26c5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    26cc:	00 00 
    26ce:	48 83 c0 10          	add    $0x10,%rax
    26d2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    26d6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    26dd:	00 
    26de:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    26e2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    26e9:	00 00 00 00 00 
    26ee:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    26f5:	00 
    26f6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    26fd:	00 
    26fe:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2705:	00 00 00 00 00 
    270a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2711:	00 
    2712:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2717:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    271b:	4c 89 ff             	mov    %r15,%rdi
    271e:	c5 f8 77             	vzeroupper 
    2721:	e8 7a f6 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2726:	48 8b 43 20          	mov    0x20(%rbx),%rax
    272a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2731:	00 
    2732:	31 f6                	xor    %esi,%esi
    2734:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2738:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    273f:	00 
    2740:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2745:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2749:	4c 01 e7             	add    %r12,%rdi
    274c:	48 89 07             	mov    %rax,(%rdi)
    274f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2754:	e8 47 f6 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2759:	48 8b 43 08          	mov    0x8(%rbx),%rax
    275d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2761:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2765:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    276c:	00 00 
    276e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2773:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2777:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    277c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2783:	00 
    2784:	48 8b 05 35 18 20 00 	mov    0x201835(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    278b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2792:	00 00 
    2794:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2798:	48 83 c0 18          	add    $0x18,%rax
    279c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    27a3:	00 00 
    27a5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    27ac:	00 
    27ad:	48 8b 05 0c 18 20 00 	mov    0x20180c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27b4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    27bb:	00 00 
    27bd:	48 83 c0 68          	add    $0x68,%rax
    27c1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27c8:	00 
    27c9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    27d0:	00 
    27d1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    27d6:	48 89 c7             	mov    %rax,%rdi
    27d9:	c5 f8 77             	vzeroupper 
    27dc:	e8 bf f6 ff ff       	callq  1ea0 <_ZNSt6localeC1Ev@plt>
    27e1:	48 8b 05 10 18 20 00 	mov    0x201810(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27e8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    27ef:	00 
    27f0:	4c 89 f7             	mov    %r14,%rdi
    27f3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    27fa:	18 00 00 00 
    27fe:	48 83 c0 10          	add    $0x10,%rax
    2802:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2809:	00 00 00 00 00 
    280e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2815:	00 
    2816:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    281d:	00 
    281e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2823:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    282a:	00 
    282b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2832:	00 
    2833:	e8 68 f5 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2838:	e8 a3 f3 ff ff       	callq  1be0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    283d:	48 89 c1             	mov    %rax,%rcx
    2840:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2847:	de 1b 43 
    284a:	48 f7 e9             	imul   %rcx
    284d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2851:	48 c1 fa 12          	sar    $0x12,%rdx
    2855:	48 89 d3             	mov    %rdx,%rbx
    2858:	48 29 cb             	sub    %rcx,%rbx
    285b:	4d 85 ed             	test   %r13,%r13
    285e:	0f 84 3c 0b 00 00    	je     33a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2864:	4c 89 ef             	mov    %r13,%rdi
    2867:	e8 04 f4 ff ff       	callq  1c70 <strlen@plt>
    286c:	4c 89 ee             	mov    %r13,%rsi
    286f:	4c 89 e7             	mov    %r12,%rdi
    2872:	48 89 c2             	mov    %rax,%rdx
    2875:	e8 e6 f4 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    287a:	ba 01 00 00 00       	mov    $0x1,%edx
    287f:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 35e0 <_fini+0x1c>
    2886:	4c 89 e7             	mov    %r12,%rdi
    2889:	e8 d2 f4 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    288e:	ba 07 00 00 00       	mov    $0x7,%edx
    2893:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 35e2 <_fini+0x1e>
    289a:	4c 89 e7             	mov    %r12,%rdi
    289d:	e8 be f4 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a2:	48 89 de             	mov    %rbx,%rsi
    28a5:	4c 89 e7             	mov    %r12,%rdi
    28a8:	e8 73 f4 ff ff       	callq  1d20 <_ZNSo9_M_insertIlEERSoT_@plt>
    28ad:	48 89 c7             	mov    %rax,%rdi
    28b0:	ba 05 00 00 00       	mov    $0x5,%edx
    28b5:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 35ea <_fini+0x26>
    28bc:	e8 9f f4 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    28c8:	00 
    28c9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    28d0:	00 
    28d1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    28d8:	00 
    28d9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    28e0:	00 00 00 00 00 
    28e5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    28ec:	00 
    28ed:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    28f4:	00 
    28f5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    28fc:	00 
    28fd:	4d 85 c0             	test   %r8,%r8
    2900:	0f 84 ca 0a 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2906:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    290d:	00 
    290e:	4c 89 c2             	mov    %r8,%rdx
    2911:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2918:	00 
    2919:	4c 39 c0             	cmp    %r8,%rax
    291c:	4c 0f 43 c0          	cmovae %rax,%r8
    2920:	48 85 c0             	test   %rax,%rax
    2923:	4c 0f 44 c2          	cmove  %rdx,%r8
    2927:	31 d2                	xor    %edx,%edx
    2929:	31 f6                	xor    %esi,%esi
    292b:	49 29 c8             	sub    %rcx,%r8
    292e:	e8 cd f4 ff ff       	callq  1e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2933:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    293a:	00 
    293b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2942:	00 
    2943:	48 89 c7             	mov    %rax,%rdi
    2946:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    294d:	00 
    294e:	e8 dd f2 ff ff       	callq  1c30 <_ZNSt8ios_baseC2Ev@plt>
    2953:	48 8b 05 36 16 20 00 	mov    0x201636(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    295a:	31 c9                	xor    %ecx,%ecx
    295c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2960:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2967:	00 
    2968:	31 f6                	xor    %esi,%esi
    296a:	48 83 c0 10          	add    $0x10,%rax
    296e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2975:	00 00 
    2977:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    297e:	00 
    297f:	48 8b 05 2a 16 20 00 	mov    0x20162a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2986:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    298d:	00 00 00 00 00 
    2992:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2996:	48 8b 40 10          	mov    0x10(%rax),%rax
    299a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    299e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    29a5:	00 
    29a6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    29ab:	48 01 df             	add    %rbx,%rdi
    29ae:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    29b3:	48 89 07             	mov    %rax,(%rdi)
    29b6:	c5 f8 77             	vzeroupper 
    29b9:	e8 e2 f3 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29be:	48 8b 05 0b 16 20 00 	mov    0x20160b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29c5:	48 83 c0 18          	add    $0x18,%rax
    29c9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    29d0:	00 
    29d1:	48 8b 05 f8 15 20 00 	mov    0x2015f8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29d8:	48 83 c0 40          	add    $0x40,%rax
    29dc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29e3:	00 
    29e4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    29eb:	00 
    29ec:	48 89 c7             	mov    %rax,%rdi
    29ef:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    29f4:	49 89 c7             	mov    %rax,%r15
    29f7:	e8 54 f3 ff ff       	callq  1d50 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    29fc:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2a03:	00 
    2a04:	4c 89 fe             	mov    %r15,%rsi
    2a07:	e8 94 f3 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a0c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2a13:	00 
    2a14:	ba 14 00 00 00       	mov    $0x14,%edx
    2a19:	4c 89 ff             	mov    %r15,%rdi
    2a1c:	e8 ef f2 ff ff       	callq  1d10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2a21:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2a28:	00 
    2a29:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2a2d:	48 01 df             	add    %rbx,%rdi
    2a30:	48 85 c0             	test   %rax,%rax
    2a33:	0f 84 87 09 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2a39:	31 f6                	xor    %esi,%esi
    2a3b:	e8 10 f4 ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a40:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2a47:	00 
    2a48:	4c 39 e7             	cmp    %r12,%rdi
    2a4b:	74 11                	je     2a5e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2a4d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2a54:	00 
    2a55:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2a59:	e8 e2 f2 ff ff       	callq  1d40 <_ZdlPvm@plt>
    2a5e:	ba 01 00 00 00       	mov    $0x1,%edx
    2a63:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3607 <_fini+0x43>
    2a6a:	48 89 df             	mov    %rbx,%rdi
    2a6d:	e8 ee f2 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a72:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a79:	00 
    2a7a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a7e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a85:	00 
    2a86:	4d 85 e4             	test   %r12,%r12
    2a89:	0f 84 5b 09 00 00    	je     33ea <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2a8f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2a95:	0f 84 e5 07 00 00    	je     3280 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2a9b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2aa1:	48 89 df             	mov    %rbx,%rdi
    2aa4:	e8 27 f1 ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2aa9:	48 89 c7             	mov    %rax,%rdi
    2aac:	e8 0f f2 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2ab1:	ba 12 00 00 00       	mov    $0x12,%edx
    2ab6:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 35f0 <_fini+0x2c>
    2abd:	48 89 df             	mov    %rbx,%rdi
    2ac0:	e8 9b f2 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2acc:	00 
    2acd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ad1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ad8:	00 
    2ad9:	4d 85 e4             	test   %r12,%r12
    2adc:	0f 84 17 09 00 00    	je     33f9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2ae2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ae8:	0f 84 62 07 00 00    	je     3250 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2aee:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2af4:	48 89 df             	mov    %rbx,%rdi
    2af7:	e8 d4 f0 ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2afc:	48 89 c7             	mov    %rax,%rdi
    2aff:	e8 bc f1 ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2b04:	e8 b7 f2 ff ff       	callq  1dc0 <getpid@plt>
    2b09:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3613 <_fini+0x4f>
    2b10:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2b17:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2b1e:	00 
    2b1f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2b23:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2b27:	4d 39 e7             	cmp    %r12,%r15
    2b2a:	0f 84 a0 03 00 00    	je     2ed0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2b30:	ba 05 00 00 00       	mov    $0x5,%edx
    2b35:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3603 <_fini+0x3f>
    2b3c:	48 89 df             	mov    %rbx,%rdi
    2b3f:	e8 1c f2 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b44:	ba 09 00 00 00       	mov    $0x9,%edx
    2b49:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3609 <_fini+0x45>
    2b50:	48 89 df             	mov    %rbx,%rdi
    2b53:	e8 08 f2 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b58:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b5d:	4c 89 ef             	mov    %r13,%rdi
    2b60:	e8 0b f1 ff ff       	callq  1c70 <strlen@plt>
    2b65:	4c 89 ee             	mov    %r13,%rsi
    2b68:	48 89 df             	mov    %rbx,%rdi
    2b6b:	48 89 c2             	mov    %rax,%rdx
    2b6e:	e8 ed f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b73:	ba 03 00 00 00       	mov    $0x3,%edx
    2b78:	4c 89 f6             	mov    %r14,%rsi
    2b7b:	48 89 df             	mov    %rbx,%rdi
    2b7e:	e8 dd f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b83:	ba 08 00 00 00       	mov    $0x8,%edx
    2b88:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3617 <_fini+0x53>
    2b8f:	48 89 df             	mov    %rbx,%rdi
    2b92:	e8 c9 f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b97:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2b9c:	4c 89 ef             	mov    %r13,%rdi
    2b9f:	e8 cc f0 ff ff       	callq  1c70 <strlen@plt>
    2ba4:	4c 89 ee             	mov    %r13,%rsi
    2ba7:	48 89 df             	mov    %rbx,%rdi
    2baa:	48 89 c2             	mov    %rax,%rdx
    2bad:	e8 ae f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb2:	ba 03 00 00 00       	mov    $0x3,%edx
    2bb7:	4c 89 f6             	mov    %r14,%rsi
    2bba:	48 89 df             	mov    %rbx,%rdi
    2bbd:	e8 9e f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc2:	ba 07 00 00 00       	mov    $0x7,%edx
    2bc7:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3620 <_fini+0x5c>
    2bce:	48 89 df             	mov    %rbx,%rdi
    2bd1:	e8 8a f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd6:	41 0f be 34 24       	movsbl (%r12),%esi
    2bdb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2be2:	00 
    2be3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2bea:	00 
    2beb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bef:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2bf6:	00 00 
    2bf8:	0f 84 a2 01 00 00    	je     2da0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2bfe:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2c05:	00 
    2c06:	ba 01 00 00 00       	mov    $0x1,%edx
    2c0b:	48 89 df             	mov    %rbx,%rdi
    2c0e:	e8 4d f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c13:	48 89 c7             	mov    %rax,%rdi
    2c16:	ba 03 00 00 00       	mov    $0x3,%edx
    2c1b:	4c 89 f6             	mov    %r14,%rsi
    2c1e:	e8 3d f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c23:	ba 06 00 00 00       	mov    $0x6,%edx
    2c28:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3628 <_fini+0x64>
    2c2f:	48 89 df             	mov    %rbx,%rdi
    2c32:	e8 29 f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c37:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c3c:	48 89 df             	mov    %rbx,%rdi
    2c3f:	e8 6c f0 ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2c44:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3614 <_fini+0x50>
    2c4b:	48 89 c7             	mov    %rax,%rdi
    2c4e:	ba 02 00 00 00       	mov    $0x2,%edx
    2c53:	4c 89 ee             	mov    %r13,%rsi
    2c56:	e8 05 f1 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c5b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2c60:	0f 84 fa 01 00 00    	je     2e60 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2c66:	ba 07 00 00 00       	mov    $0x7,%edx
    2c6b:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3637 <_fini+0x73>
    2c72:	48 89 df             	mov    %rbx,%rdi
    2c75:	e8 e6 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c7a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2c81:	48 89 df             	mov    %rbx,%rdi
    2c84:	e8 d7 f1 ff ff       	callq  1e60 <_ZNSolsEi@plt>
    2c89:	48 89 c7             	mov    %rax,%rdi
    2c8c:	ba 02 00 00 00       	mov    $0x2,%edx
    2c91:	4c 89 ee             	mov    %r13,%rsi
    2c94:	e8 c7 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c99:	ba 07 00 00 00       	mov    $0x7,%edx
    2c9e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 363f <_fini+0x7b>
    2ca5:	48 89 df             	mov    %rbx,%rdi
    2ca8:	e8 b3 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cad:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2cb2:	48 89 df             	mov    %rbx,%rdi
    2cb5:	e8 f6 ef ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2cba:	48 89 c7             	mov    %rax,%rdi
    2cbd:	ba 02 00 00 00       	mov    $0x2,%edx
    2cc2:	4c 89 ee             	mov    %r13,%rsi
    2cc5:	e8 96 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cca:	ba 09 00 00 00       	mov    $0x9,%edx
    2ccf:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 3647 <_fini+0x83>
    2cd6:	48 89 df             	mov    %rbx,%rdi
    2cd9:	e8 82 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cde:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ce3:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 3651 <_fini+0x8d>
    2cea:	48 89 df             	mov    %rbx,%rdi
    2ced:	e8 6e f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2cf7:	48 89 df             	mov    %rbx,%rdi
    2cfa:	e8 61 f1 ff ff       	callq  1e60 <_ZNSolsEi@plt>
    2cff:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2d04:	85 d2                	test   %edx,%edx
    2d06:	0f 89 2c 01 00 00    	jns    2e38 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2d0c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2d11:	85 c0                	test   %eax,%eax
    2d13:	0f 89 97 00 00 00    	jns    2db0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2d19:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d1e:	0f 84 b8 00 00 00    	je     2ddc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2d24:	ba 02 00 00 00       	mov    $0x2,%edx
    2d29:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 3678 <_fini+0xb4>
    2d30:	48 89 df             	mov    %rbx,%rdi
    2d33:	e8 28 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d38:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d3f:	4d 39 e7             	cmp    %r12,%r15
    2d42:	0f 84 88 01 00 00    	je     2ed0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2d48:	ba 01 00 00 00       	mov    $0x1,%edx
    2d4d:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 367e <_fini+0xba>
    2d54:	48 89 df             	mov    %rbx,%rdi
    2d57:	e8 04 f0 ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d5c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d63:	00 
    2d64:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d68:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2d6f:	00 
    2d70:	4d 85 ed             	test   %r13,%r13
    2d73:	0f 84 7b 06 00 00    	je     33f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2d79:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2d7e:	0f 84 1c 01 00 00    	je     2ea0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2d84:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2d89:	48 89 df             	mov    %rbx,%rdi
    2d8c:	e8 3f ee ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2d91:	48 89 c7             	mov    %rax,%rdi
    2d94:	e8 27 ef ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2d99:	e9 92 fd ff ff       	jmpq   2b30 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2d9e:	66 90                	xchg   %ax,%ax
    2da0:	48 89 df             	mov    %rbx,%rdi
    2da3:	e8 28 ee ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2da8:	48 89 df             	mov    %rbx,%rdi
    2dab:	e9 66 fe ff ff       	jmpq   2c16 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2db0:	ba 08 00 00 00       	mov    $0x8,%edx
    2db5:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 366b <_fini+0xa7>
    2dbc:	48 89 df             	mov    %rbx,%rdi
    2dbf:	e8 9c ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2dc9:	48 89 df             	mov    %rbx,%rdi
    2dcc:	e8 8f f0 ff ff       	callq  1e60 <_ZNSolsEi@plt>
    2dd1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2dd6:	0f 85 48 ff ff ff    	jne    2d24 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2ddc:	ba 03 00 00 00       	mov    $0x3,%edx
    2de1:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 3674 <_fini+0xb0>
    2de8:	48 89 df             	mov    %rbx,%rdi
    2deb:	e8 70 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2df5:	4c 89 ef             	mov    %r13,%rdi
    2df8:	e8 73 ee ff ff       	callq  1c70 <strlen@plt>
    2dfd:	4c 89 ee             	mov    %r13,%rsi
    2e00:	48 89 df             	mov    %rbx,%rdi
    2e03:	48 89 c2             	mov    %rax,%rdx
    2e06:	e8 55 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e10:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 3670 <_fini+0xac>
    2e17:	48 89 df             	mov    %rbx,%rdi
    2e1a:	e8 41 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e26:	00 
    2e27:	48 89 df             	mov    %rbx,%rdi
    2e2a:	e8 81 ee ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e2f:	e9 f0 fe ff ff       	jmpq   2d24 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2e34:	0f 1f 40 00          	nopl   0x0(%rax)
    2e38:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e3d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 365c <_fini+0x98>
    2e44:	48 89 df             	mov    %rbx,%rdi
    2e47:	e8 14 ef ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e51:	48 89 df             	mov    %rbx,%rdi
    2e54:	e8 07 f0 ff ff       	callq  1e60 <_ZNSolsEi@plt>
    2e59:	e9 ae fe ff ff       	jmpq   2d0c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2e5e:	66 90                	xchg   %ax,%ax
    2e60:	ba 07 00 00 00       	mov    $0x7,%edx
    2e65:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 362f <_fini+0x6b>
    2e6c:	48 89 df             	mov    %rbx,%rdi
    2e6f:	e8 ec ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e74:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2e79:	48 89 df             	mov    %rbx,%rdi
    2e7c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2e81:	e8 2a ee ff ff       	callq  1cb0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e86:	48 89 c7             	mov    %rax,%rdi
    2e89:	ba 02 00 00 00       	mov    $0x2,%edx
    2e8e:	4c 89 ee             	mov    %r13,%rsi
    2e91:	e8 ca ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e96:	e9 cb fd ff ff       	jmpq   2c66 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2e9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2ea0:	4c 89 ef             	mov    %r13,%rdi
    2ea3:	e8 c8 ee ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ea8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2eac:	be 0a 00 00 00       	mov    $0xa,%esi
    2eb1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2eb5:	48 3b 05 fc 10 20 00 	cmp    0x2010fc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019b8>
    2ebc:	0f 84 c7 fe ff ff    	je     2d89 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2ec2:	4c 89 ef             	mov    %r13,%rdi
    2ec5:	ff d0                	callq  *%rax
    2ec7:	0f be f0             	movsbl %al,%esi
    2eca:	e9 ba fe ff ff       	jmpq   2d89 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2ecf:	90                   	nop
    2ed0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ed7:	00 
    2ed8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2edc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ee3:	00 
    2ee4:	4d 85 e4             	test   %r12,%r12
    2ee7:	0f 84 23 05 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2eed:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ef3:	0f 84 47 04 00 00    	je     3340 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2ef9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2eff:	48 89 df             	mov    %rbx,%rdi
    2f02:	e8 c9 ec ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2f07:	48 89 c7             	mov    %rax,%rdi
    2f0a:	e8 b1 ed ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2f0f:	ba 04 00 00 00       	mov    $0x4,%edx
    2f14:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 367b <_fini+0xb7>
    2f1b:	48 89 c7             	mov    %rax,%rdi
    2f1e:	49 89 c4             	mov    %rax,%r12
    2f21:	e8 3a ee ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f26:	49 8b 04 24          	mov    (%r12),%rax
    2f2a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f2e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2f35:	00 
    2f36:	4d 85 ed             	test   %r13,%r13
    2f39:	0f 84 b0 04 00 00    	je     33ef <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    2f3f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f44:	0f 84 c6 03 00 00    	je     3310 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    2f4a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f4f:	4c 89 e7             	mov    %r12,%rdi
    2f52:	e8 79 ec ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2f57:	48 89 c7             	mov    %rax,%rdi
    2f5a:	e8 61 ed ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2f5f:	ba 0f 00 00 00       	mov    $0xf,%edx
    2f64:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3680 <_fini+0xbc>
    2f6b:	48 89 df             	mov    %rbx,%rdi
    2f6e:	e8 ed ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f73:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2f7a:	00 00 
    2f7c:	0f 84 fe 03 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    2f82:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2f89:	00 
    2f8a:	4c 89 ff             	mov    %r15,%rdi
    2f8d:	e8 de ec ff ff       	callq  1c70 <strlen@plt>
    2f92:	4c 89 fe             	mov    %r15,%rsi
    2f95:	48 89 df             	mov    %rbx,%rdi
    2f98:	48 89 c2             	mov    %rax,%rdx
    2f9b:	e8 c0 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa0:	ba 01 00 00 00       	mov    $0x1,%edx
    2fa5:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 3676 <_fini+0xb2>
    2fac:	48 89 df             	mov    %rbx,%rdi
    2faf:	e8 ac ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fbb:	00 
    2fbc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fc0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2fc7:	00 
    2fc8:	4d 85 e4             	test   %r12,%r12
    2fcb:	0f 84 2d 04 00 00    	je     33fe <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    2fd1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2fd7:	0f 84 03 03 00 00    	je     32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    2fdd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fe3:	48 89 df             	mov    %rbx,%rdi
    2fe6:	e8 e5 eb ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    2feb:	48 89 c7             	mov    %rax,%rdi
    2fee:	e8 cd ec ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    2ff3:	ba 01 00 00 00       	mov    $0x1,%edx
    2ff8:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 3679 <_fini+0xb5>
    2fff:	48 89 df             	mov    %rbx,%rdi
    3002:	e8 59 ed ff ff       	callq  1d60 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3007:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    300e:	00 
    300f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3013:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    301a:	00 
    301b:	4d 85 e4             	test   %r12,%r12
    301e:	0f 84 59 05 00 00    	je     357d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3024:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    302a:	0f 84 80 02 00 00    	je     32b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3030:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3036:	48 89 df             	mov    %rbx,%rdi
    3039:	e8 92 eb ff ff       	callq  1bd0 <_ZNSo3putEc@plt>
    303e:	48 89 c7             	mov    %rax,%rdi
    3041:	48 8b 05 b0 0f 20 00 	mov    0x200fb0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3048:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    304e:	48 83 c0 10          	add    $0x10,%rax
    3052:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3058:	48 8b 05 71 0f 20 00 	mov    0x200f71(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    305f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3066:	00 00 
    3068:	48 83 c0 18          	add    $0x18,%rax
    306c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3071:	48 8b 05 50 0f 20 00 	mov    0x200f50(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3078:	48 83 c0 10          	add    $0x10,%rax
    307c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3082:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3089:	00 00 
    308b:	e8 30 ec ff ff       	callq  1cc0 <_ZNSo5flushEv@plt>
    3090:	48 8b 05 39 0f 20 00 	mov    0x200f39(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3097:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    309e:	00 00 
    30a0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    30a5:	48 83 c0 40          	add    $0x40,%rax
    30a9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    30b0:	00 00 
    30b2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    30b9:	00 
    30ba:	e8 51 eb ff ff       	callq  1c10 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    30bf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    30c6:	00 
    30c7:	e8 b4 ed ff ff       	callq  1e80 <_ZNSt12__basic_fileIcED1Ev@plt>
    30cc:	48 8b 05 d5 0e 20 00 	mov    0x200ed5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30d3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    30da:	00 
    30db:	48 83 c0 10          	add    $0x10,%rax
    30df:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    30e6:	00 
    30e7:	e8 c4 ec ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    30ec:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    30f1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    30f6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    30fd:	00 
    30fe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3105:	00 
    3106:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    310a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3111:	00 
    3112:	48 8b 05 77 0e 20 00 	mov    0x200e77(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3119:	48 83 c0 10          	add    $0x10,%rax
    311d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3124:	00 
    3125:	e8 16 eb ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    312a:	48 8b 05 8f 0e 20 00 	mov    0x200e8f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3131:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3138:	00 00 
    313a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3141:	00 
    3142:	48 83 c0 18          	add    $0x18,%rax
    3146:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    314d:	00 00 
    314f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3156:	00 
    3157:	48 8b 05 62 0e 20 00 	mov    0x200e62(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    315e:	48 83 c0 68          	add    $0x68,%rax
    3162:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3169:	00 
    316a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    316f:	48 39 c7             	cmp    %rax,%rdi
    3172:	74 11                	je     3185 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3174:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    317b:	00 
    317c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3180:	e8 bb eb ff ff       	callq  1d40 <_ZdlPvm@plt>
    3185:	48 8b 05 1c 0e 20 00 	mov    0x200e1c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    318c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3191:	48 83 c0 10          	add    $0x10,%rax
    3195:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    319c:	00 
    319d:	e8 0e ec ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    31a2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31a7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    31ac:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    31b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31b5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    31bc:	00 
    31bd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    31c2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    31c7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    31ce:	00 
    31cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31d3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    31da:	00 
    31db:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    31e2:	00 
    31e3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    31e8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    31ef:	00 
    31f0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31f4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    31fb:	00 
    31fc:	48 8b 05 8d 0d 20 00 	mov    0x200d8d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3203:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    320a:	00 00 00 00 00 
    320f:	48 83 c0 10          	add    $0x10,%rax
    3213:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    321a:	00 
    321b:	e8 20 ea ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    3220:	48 83 3d b0 0d 20 00 	cmpq   $0x0,0x200db0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3227:	00 
    3228:	0f 84 42 01 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    322e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3235:	00 
    3236:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    323a:	5b                   	pop    %rbx
    323b:	41 5c                	pop    %r12
    323d:	41 5d                	pop    %r13
    323f:	41 5e                	pop    %r14
    3241:	41 5f                	pop    %r15
    3243:	5d                   	pop    %rbp
    3244:	e9 97 ea ff ff       	jmpq   1ce0 <pthread_mutex_unlock@plt>
    3249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3250:	4c 89 e7             	mov    %r12,%rdi
    3253:	e8 18 eb ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3258:	49 8b 04 24          	mov    (%r12),%rax
    325c:	be 0a 00 00 00       	mov    $0xa,%esi
    3261:	48 8b 40 30          	mov    0x30(%rax),%rax
    3265:	48 3b 05 4c 0d 20 00 	cmp    0x200d4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019b8>
    326c:	0f 84 82 f8 ff ff    	je     2af4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3272:	4c 89 e7             	mov    %r12,%rdi
    3275:	ff d0                	callq  *%rax
    3277:	0f be f0             	movsbl %al,%esi
    327a:	e9 75 f8 ff ff       	jmpq   2af4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    327f:	90                   	nop
    3280:	4c 89 e7             	mov    %r12,%rdi
    3283:	e8 e8 ea ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3288:	49 8b 04 24          	mov    (%r12),%rax
    328c:	be 0a 00 00 00       	mov    $0xa,%esi
    3291:	48 8b 40 30          	mov    0x30(%rax),%rax
    3295:	48 3b 05 1c 0d 20 00 	cmp    0x200d1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019b8>
    329c:	0f 84 ff f7 ff ff    	je     2aa1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    32a2:	4c 89 e7             	mov    %r12,%rdi
    32a5:	ff d0                	callq  *%rax
    32a7:	0f be f0             	movsbl %al,%esi
    32aa:	e9 f2 f7 ff ff       	jmpq   2aa1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    32af:	90                   	nop
    32b0:	4c 89 e7             	mov    %r12,%rdi
    32b3:	e8 b8 ea ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32b8:	49 8b 04 24          	mov    (%r12),%rax
    32bc:	be 0a 00 00 00       	mov    $0xa,%esi
    32c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32c5:	48 3b 05 ec 0c 20 00 	cmp    0x200cec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019b8>
    32cc:	0f 84 64 fd ff ff    	je     3036 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    32d2:	4c 89 e7             	mov    %r12,%rdi
    32d5:	ff d0                	callq  *%rax
    32d7:	0f be f0             	movsbl %al,%esi
    32da:	e9 57 fd ff ff       	jmpq   3036 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    32df:	90                   	nop
    32e0:	4c 89 e7             	mov    %r12,%rdi
    32e3:	e8 88 ea ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32e8:	49 8b 04 24          	mov    (%r12),%rax
    32ec:	be 0a 00 00 00       	mov    $0xa,%esi
    32f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32f5:	48 3b 05 bc 0c 20 00 	cmp    0x200cbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019b8>
    32fc:	0f 84 e1 fc ff ff    	je     2fe3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3302:	4c 89 e7             	mov    %r12,%rdi
    3305:	ff d0                	callq  *%rax
    3307:	0f be f0             	movsbl %al,%esi
    330a:	e9 d4 fc ff ff       	jmpq   2fe3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    330f:	90                   	nop
    3310:	4c 89 ef             	mov    %r13,%rdi
    3313:	e8 58 ea ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3318:	49 8b 45 00          	mov    0x0(%r13),%rax
    331c:	be 0a 00 00 00       	mov    $0xa,%esi
    3321:	48 8b 40 30          	mov    0x30(%rax),%rax
    3325:	48 3b 05 8c 0c 20 00 	cmp    0x200c8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019b8>
    332c:	0f 84 1d fc ff ff    	je     2f4f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3332:	4c 89 ef             	mov    %r13,%rdi
    3335:	ff d0                	callq  *%rax
    3337:	0f be f0             	movsbl %al,%esi
    333a:	e9 10 fc ff ff       	jmpq   2f4f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    333f:	90                   	nop
    3340:	4c 89 e7             	mov    %r12,%rdi
    3343:	e8 28 ea ff ff       	callq  1d70 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3348:	49 8b 04 24          	mov    (%r12),%rax
    334c:	be 0a 00 00 00       	mov    $0xa,%esi
    3351:	48 8b 40 30          	mov    0x30(%rax),%rax
    3355:	48 3b 05 5c 0c 20 00 	cmp    0x200c5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2019b8>
    335c:	0f 84 9d fb ff ff    	je     2eff <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3362:	4c 89 e7             	mov    %r12,%rdi
    3365:	ff d0                	callq  *%rax
    3367:	0f be f0             	movsbl %al,%esi
    336a:	e9 90 fb ff ff       	jmpq   2eff <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    336f:	90                   	nop
    3370:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3374:	5b                   	pop    %rbx
    3375:	41 5c                	pop    %r12
    3377:	41 5d                	pop    %r13
    3379:	41 5e                	pop    %r14
    337b:	41 5f                	pop    %r15
    337d:	5d                   	pop    %rbp
    337e:	c3                   	retq   
    337f:	90                   	nop
    3380:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3387:	00 
    3388:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    338c:	48 01 df             	add    %rbx,%rdi
    338f:	8b 77 20             	mov    0x20(%rdi),%esi
    3392:	83 ce 01             	or     $0x1,%esi
    3395:	e8 b6 ea ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    339a:	e9 01 fc ff ff       	jmpq   2fa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    339f:	90                   	nop
    33a0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    33a7:	00 
    33a8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33ac:	4c 01 e7             	add    %r12,%rdi
    33af:	8b 77 20             	mov    0x20(%rdi),%esi
    33b2:	83 ce 01             	or     $0x1,%esi
    33b5:	e8 96 ea ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33ba:	e9 bb f4 ff ff       	jmpq   287a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    33bf:	90                   	nop
    33c0:	8b 77 20             	mov    0x20(%rdi),%esi
    33c3:	83 ce 04             	or     $0x4,%esi
    33c6:	e8 85 ea ff ff       	callq  1e50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33cb:	e9 70 f6 ff ff       	jmpq   2a40 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    33d0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    33d7:	00 
    33d8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    33df:	00 
    33e0:	e8 ab e8 ff ff       	callq  1c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    33e5:	e9 49 f5 ff ff       	jmpq   2933 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    33ea:	e8 a1 e9 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    33ef:	e8 9c e9 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    33f4:	e8 97 e9 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    33f9:	e8 92 e9 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    33fe:	e8 8d e9 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3403:	49 89 c4             	mov    %rax,%r12
    3406:	eb 12                	jmp    341a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3408:	49 89 c4             	mov    %rax,%r12
    340b:	e9 b7 00 00 00       	jmpq   34c7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3410:	e8 7b e9 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3415:	49 89 c4             	mov    %rax,%r12
    3418:	eb 64                	jmp    347e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    341a:	48 8b 05 d7 0b 20 00 	mov    0x200bd7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3421:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3428:	00 
    3429:	48 83 c0 10          	add    $0x10,%rax
    342d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3434:	00 
    3435:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    343a:	48 39 c7             	cmp    %rax,%rdi
    343d:	74 7e                	je     34bd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    343f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3446:	00 
    3447:	48 8d 70 01          	lea    0x1(%rax),%rsi
    344b:	c5 f8 77             	vzeroupper 
    344e:	e8 ed e8 ff ff       	callq  1d40 <_ZdlPvm@plt>
    3453:	48 8b 05 4e 0b 20 00 	mov    0x200b4e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    345a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    345f:	48 83 c0 10          	add    $0x10,%rax
    3463:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    346a:	00 
    346b:	e8 40 e9 ff ff       	callq  1db0 <_ZNSt6localeD1Ev@plt>
    3470:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3475:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3479:	e8 82 e7 ff ff       	callq  1c00 <_ZNSdD2Ev@plt>
    347e:	48 8b 05 0b 0b 20 00 	mov    0x200b0b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3485:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    348a:	48 83 c0 10          	add    $0x10,%rax
    348e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3495:	00 
    3496:	c5 f8 77             	vzeroupper 
    3499:	e8 a2 e7 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    349e:	48 83 3d 32 0b 20 00 	cmpq   $0x0,0x200b32(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34a5:	00 
    34a6:	74 0d                	je     34b5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    34a8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34af:	00 
    34b0:	e8 2b e8 ff ff       	callq  1ce0 <pthread_mutex_unlock@plt>
    34b5:	4c 89 e7             	mov    %r12,%rdi
    34b8:	e8 b3 e9 ff ff       	callq  1e70 <_Unwind_Resume@plt>
    34bd:	c5 f8 77             	vzeroupper 
    34c0:	eb 91                	jmp    3453 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    34c2:	48 89 c3             	mov    %rax,%rbx
    34c5:	eb 3d                	jmp    3504 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    34c7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    34ce:	00 
    34cf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    34d4:	31 f6                	xor    %esi,%esi
    34d6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    34dd:	00 
    34de:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34e2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    34e9:	00 
    34ea:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    34f1:	00 
    34f2:	eb 8a                	jmp    347e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    34f4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34fb:	00 
    34fc:	c5 f8 77             	vzeroupper 
    34ff:	e8 7c e8 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3504:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3509:	49 89 dc             	mov    %rbx,%r12
    350c:	c5 f8 77             	vzeroupper 
    350f:	e8 bc e7 ff ff       	callq  1cd0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3514:	eb 88                	jmp    349e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3516:	48 89 c3             	mov    %rax,%rbx
    3519:	eb 30                	jmp    354b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    351b:	48 89 c3             	mov    %rax,%rbx
    351e:	eb d4                	jmp    34f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3520:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3525:	c5 f8 77             	vzeroupper 
    3528:	e8 e3 e8 ff ff       	callq  1e10 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    352d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3532:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3537:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    353e:	00 
    353f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3543:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    354a:	00 
    354b:	48 8b 05 3e 0a 20 00 	mov    0x200a3e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3552:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3559:	00 
    355a:	48 83 c0 10          	add    $0x10,%rax
    355e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3565:	00 
    3566:	c5 f8 77             	vzeroupper 
    3569:	e8 d2 e6 ff ff       	callq  1c40 <_ZNSt8ios_baseD2Ev@plt>
    356e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3575:	00 
    3576:	e8 05 e8 ff ff       	callq  1d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    357b:	eb 87                	jmp    3504 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    357d:	e8 0e e8 ff ff       	callq  1d90 <_ZSt16__throw_bad_castv@plt>
    3582:	48 89 c3             	mov    %rax,%rbx
    3585:	eb a6                	jmp    352d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3587:	49 89 c4             	mov    %rax,%r12
    358a:	eb 23                	jmp    35af <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    358c:	48 89 c7             	mov    %rax,%rdi
    358f:	eb 0c                	jmp    359d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3591:	48 89 c3             	mov    %rax,%rbx
    3594:	eb 8a                	jmp    3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3596:	89 c7                	mov    %eax,%edi
    3598:	e8 03 e7 ff ff       	callq  1ca0 <_ZSt20__throw_system_errori@plt>
    359d:	c5 f8 77             	vzeroupper 
    35a0:	e8 ab e6 ff ff       	callq  1c50 <__cxa_begin_catch@plt>
    35a5:	e8 86 e8 ff ff       	callq  1e30 <__cxa_end_catch@plt>
    35aa:	e9 10 fb ff ff       	jmpq   30bf <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    35af:	48 89 df             	mov    %rbx,%rdi
    35b2:	c5 f8 77             	vzeroupper 
    35b5:	4c 89 e3             	mov    %r12,%rbx
    35b8:	e8 23 e8 ff ff       	callq  1de0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    35bd:	e9 42 ff ff ff       	jmpq   3504 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000035c4 <_fini>:
    35c4:	f3 0f 1e fa          	endbr64 
    35c8:	48 83 ec 08          	sub    $0x8,%rsp
    35cc:	48 83 c4 08          	add    $0x8,%rsp
    35d0:	c3                   	retq   
