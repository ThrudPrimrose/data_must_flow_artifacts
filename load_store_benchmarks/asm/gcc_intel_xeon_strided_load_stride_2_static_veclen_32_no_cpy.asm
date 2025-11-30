
.dacecache/strided_load_stride_2_static_veclen_32_no_cpy/build/libstrided_load_stride_2_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

0000000000001dd0 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1dd0:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204108 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x201db8>
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
    1e60:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201970>
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

0000000000001ee0 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.cold>:
    1ee0:	48 8d 3d 89 19 00 00 	lea    0x1989(%rip),%rdi        # 3870 <_fini+0xdc>
    1ee7:	c5 f8 77             	vzeroupper 
    1eea:	e8 a1 fd ff ff       	callq  1c90 <_ZSt20__throw_length_errorPKc@plt>
    1eef:	89 c7                	mov    %eax,%edi
    1ef1:	e8 ba fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ef6:	89 c7                	mov    %eax,%edi
    1ef8:	e8 b3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1efd:	49 89 c4             	mov    %rax,%r12
    1f00:	4d 85 ed             	test   %r13,%r13
    1f03:	75 28                	jne    1f2d <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x4d>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 80 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f10:	4d 85 ed             	test   %r13,%r13
    1f13:	75 0b                	jne    1f20 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x40>
    1f15:	c5 f8 77             	vzeroupper 
    1f18:	4c 89 e7             	mov    %r12,%rdi
    1f1b:	e8 70 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f20:	48 89 df             	mov    %rbx,%rdi
    1f23:	c5 f8 77             	vzeroupper 
    1f26:	e8 c5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f2b:	eb eb                	jmp    1f18 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x38>
    1f2d:	48 89 df             	mov    %rbx,%rdi
    1f30:	c5 f8 77             	vzeroupper 
    1f33:	e8 b8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f38:	eb ce                	jmp    1f08 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x28>
    1f3a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f40 <deregister_tm_clones>:
    1f40:	48 8d 3d 51 22 20 00 	lea    0x202251(%rip),%rdi        # 204198 <_edata>
    1f47:	48 8d 05 4a 22 20 00 	lea    0x20224a(%rip),%rax        # 204198 <_edata>
    1f4e:	48 39 f8             	cmp    %rdi,%rax
    1f51:	74 1d                	je     1f70 <deregister_tm_clones+0x30>
    1f53:	48 8b 05 86 20 20 00 	mov    0x202086(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f5a:	48 85 c0             	test   %rax,%rax
    1f5d:	74 11                	je     1f70 <deregister_tm_clones+0x30>
    1f5f:	ff e0                	jmpq   *%rax
    1f61:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f68:	00 00 00 00 
    1f6c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f70:	c3                   	retq   
    1f71:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f78:	00 00 00 00 
    1f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f80 <register_tm_clones>:
    1f80:	48 8d 3d 11 22 20 00 	lea    0x202211(%rip),%rdi        # 204198 <_edata>
    1f87:	48 8d 35 0a 22 20 00 	lea    0x20220a(%rip),%rsi        # 204198 <_edata>
    1f8e:	48 29 fe             	sub    %rdi,%rsi
    1f91:	48 89 f0             	mov    %rsi,%rax
    1f94:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f98:	48 c1 f8 03          	sar    $0x3,%rax
    1f9c:	48 01 c6             	add    %rax,%rsi
    1f9f:	48 d1 fe             	sar    %rsi
    1fa2:	74 1c                	je     1fc0 <register_tm_clones+0x40>
    1fa4:	48 8b 05 45 20 20 00 	mov    0x202045(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1fab:	48 85 c0             	test   %rax,%rax
    1fae:	74 10                	je     1fc0 <register_tm_clones+0x40>
    1fb0:	ff e0                	jmpq   *%rax
    1fb2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fb9:	00 00 00 00 
    1fbd:	0f 1f 00             	nopl   (%rax)
    1fc0:	c3                   	retq   
    1fc1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fc8:	00 00 00 00 
    1fcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fd0 <__do_global_dtors_aux>:
    1fd0:	f3 0f 1e fa          	endbr64 
    1fd4:	80 3d bd 21 20 00 00 	cmpb   $0x0,0x2021bd(%rip)        # 204198 <_edata>
    1fdb:	75 33                	jne    2010 <__do_global_dtors_aux+0x40>
    1fdd:	48 83 3d bb 1f 20 00 	cmpq   $0x0,0x201fbb(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1fe4:	00 
    1fe5:	55                   	push   %rbp
    1fe6:	48 89 e5             	mov    %rsp,%rbp
    1fe9:	74 0c                	je     1ff7 <__do_global_dtors_aux+0x27>
    1feb:	48 8b 3d 96 21 20 00 	mov    0x202196(%rip),%rdi        # 204188 <__dso_handle>
    1ff2:	e8 79 fc ff ff       	callq  1c70 <__cxa_finalize@plt>
    1ff7:	e8 44 ff ff ff       	callq  1f40 <deregister_tm_clones>
    1ffc:	5d                   	pop    %rbp
    1ffd:	c6 05 94 21 20 00 01 	movb   $0x1,0x202194(%rip)        # 204198 <_edata>
    2004:	c3                   	retq   
    2005:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    200c:	00 00 00 00 
    2010:	c3                   	retq   
    2011:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2018:	00 00 00 00 
    201c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002020 <frame_dummy>:
    2020:	f3 0f 1e fa          	endbr64 
    2024:	e9 57 ff ff ff       	jmpq   1f80 <register_tm_clones>
    2029:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2030:	00 00 00 
    2033:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    203a:	00 00 00 
    203d:	0f 1f 00             	nopl   (%rax)

0000000000002040 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>:
    2040:	55                   	push   %rbp
    2041:	48 89 e5             	mov    %rsp,%rbp
    2044:	41 54                	push   %r12
    2046:	53                   	push   %rbx
    2047:	48 89 fb             	mov    %rdi,%rbx
    204a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    204e:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
    2055:	e8 56 fe ff ff       	callq  1eb0 <omp_get_num_threads@plt>
    205a:	41 89 c4             	mov    %eax,%r12d
    205d:	e8 de fd ff ff       	callq  1e40 <omp_get_thread_num@plt>
    2062:	31 d2                	xor    %edx,%edx
    2064:	89 c1                	mov    %eax,%ecx
    2066:	b8 00 00 20 00       	mov    $0x200000,%eax
    206b:	41 f7 fc             	idiv   %r12d
    206e:	39 d1                	cmp    %edx,%ecx
    2070:	0f 8c 50 02 00 00    	jl     22c6 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x286>
    2076:	0f af c8             	imul   %eax,%ecx
    2079:	01 ca                	add    %ecx,%edx
    207b:	01 d0                	add    %edx,%eax
    207d:	39 c2                	cmp    %eax,%edx
    207f:	0f 8d 38 02 00 00    	jge    22bd <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x27d>
    2085:	41 89 d1             	mov    %edx,%r9d
    2088:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    208c:	c1 e2 06             	shl    $0x6,%edx
    208f:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    2095:	41 c1 e1 05          	shl    $0x5,%r9d
    2099:	48 63 d2             	movslq %edx,%rdx
    209c:	c1 e0 05             	shl    $0x5,%eax
    209f:	49 89 e0             	mov    %rsp,%r8
    20a2:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    20a6:	48 8b 13             	mov    (%rbx),%rdx
    20a9:	49 63 f1             	movslq %r9d,%rsi
    20ac:	48 8d 3c f2          	lea    (%rdx,%rsi,8),%rdi
    20b0:	48 8d b4 24 00 01 00 	lea    0x100(%rsp),%rsi
    20b7:	00 
    20b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    20bf:	00 
    20c0:	c5 fb 10 41 60       	vmovsd 0x60(%rcx),%xmm0
    20c5:	c5 fb 10 79 40       	vmovsd 0x40(%rcx),%xmm7
    20ca:	31 d2                	xor    %edx,%edx
    20cc:	c5 fb 10 b1 80 00 00 	vmovsd 0x80(%rcx),%xmm6
    20d3:	00 
    20d4:	c5 fb 10 a9 c0 00 00 	vmovsd 0xc0(%rcx),%xmm5
    20db:	00 
    20dc:	c5 f9 16 41 70       	vmovhpd 0x70(%rcx),%xmm0,%xmm0
    20e1:	c5 c1 16 79 50       	vmovhpd 0x50(%rcx),%xmm7,%xmm7
    20e6:	c5 fb 10 a1 00 01 00 	vmovsd 0x100(%rcx),%xmm4
    20ed:	00 
    20ee:	c5 fb 10 99 40 01 00 	vmovsd 0x140(%rcx),%xmm3
    20f5:	00 
    20f6:	62 f3 c5 28 18 f8 01 	vinsertf64x2 $0x1,%xmm0,%ymm7,%ymm7
    20fd:	c5 fb 10 81 a0 00 00 	vmovsd 0xa0(%rcx),%xmm0
    2104:	00 
    2105:	c5 c9 16 b1 90 00 00 	vmovhpd 0x90(%rcx),%xmm6,%xmm6
    210c:	00 
    210d:	c5 d1 16 a9 d0 00 00 	vmovhpd 0xd0(%rcx),%xmm5,%xmm5
    2114:	00 
    2115:	c5 d9 16 a1 10 01 00 	vmovhpd 0x110(%rcx),%xmm4,%xmm4
    211c:	00 
    211d:	c5 e1 16 99 50 01 00 	vmovhpd 0x150(%rcx),%xmm3,%xmm3
    2124:	00 
    2125:	c5 fb 10 91 80 01 00 	vmovsd 0x180(%rcx),%xmm2
    212c:	00 
    212d:	c5 7b 10 81 e0 01 00 	vmovsd 0x1e0(%rcx),%xmm8
    2134:	00 
    2135:	c5 f9 16 81 b0 00 00 	vmovhpd 0xb0(%rcx),%xmm0,%xmm0
    213c:	00 
    213d:	c5 7b 10 49 20       	vmovsd 0x20(%rcx),%xmm9
    2142:	62 f3 cd 28 18 f0 01 	vinsertf64x2 $0x1,%xmm0,%ymm6,%ymm6
    2149:	c5 fb 10 81 e0 00 00 	vmovsd 0xe0(%rcx),%xmm0
    2150:	00 
    2151:	c5 e9 16 91 90 01 00 	vmovhpd 0x190(%rcx),%xmm2,%xmm2
    2158:	00 
    2159:	c5 39 16 81 f0 01 00 	vmovhpd 0x1f0(%rcx),%xmm8,%xmm8
    2160:	00 
    2161:	c5 31 16 49 30       	vmovhpd 0x30(%rcx),%xmm9,%xmm9
    2166:	c5 f9 16 81 f0 00 00 	vmovhpd 0xf0(%rcx),%xmm0,%xmm0
    216d:	00 
    216e:	62 f3 d5 28 18 e8 01 	vinsertf64x2 $0x1,%xmm0,%ymm5,%ymm5
    2175:	c5 fb 10 81 20 01 00 	vmovsd 0x120(%rcx),%xmm0
    217c:	00 
    217d:	c5 f9 16 81 30 01 00 	vmovhpd 0x130(%rcx),%xmm0,%xmm0
    2184:	00 
    2185:	62 f3 dd 28 18 e0 01 	vinsertf64x2 $0x1,%xmm0,%ymm4,%ymm4
    218c:	c5 fb 10 81 60 01 00 	vmovsd 0x160(%rcx),%xmm0
    2193:	00 
    2194:	c5 f9 16 81 70 01 00 	vmovhpd 0x170(%rcx),%xmm0,%xmm0
    219b:	00 
    219c:	62 f3 e5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm3,%ymm3
    21a3:	c5 fb 10 81 a0 01 00 	vmovsd 0x1a0(%rcx),%xmm0
    21aa:	00 
    21ab:	c5 f9 16 81 b0 01 00 	vmovhpd 0x1b0(%rcx),%xmm0,%xmm0
    21b2:	00 
    21b3:	62 f3 ed 28 18 d0 01 	vinsertf64x2 $0x1,%xmm0,%ymm2,%ymm2
    21ba:	c5 fb 10 81 c0 01 00 	vmovsd 0x1c0(%rcx),%xmm0
    21c1:	00 
    21c2:	c5 f9 16 81 d0 01 00 	vmovhpd 0x1d0(%rcx),%xmm0,%xmm0
    21c9:	00 
    21ca:	62 d3 fd 28 18 c0 01 	vinsertf64x2 $0x1,%xmm8,%ymm0,%ymm0
    21d1:	c5 7b 10 01          	vmovsd (%rcx),%xmm8
    21d5:	c5 39 16 41 10       	vmovhpd 0x10(%rcx),%xmm8,%xmm8
    21da:	62 53 bd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm9,%ymm8,%ymm8
    21e1:	c5 7d 29 04 24       	vmovapd %ymm8,(%rsp)
    21e6:	c5 fd 29 7c 24 20    	vmovapd %ymm7,0x20(%rsp)
    21ec:	c5 fd 29 74 24 40    	vmovapd %ymm6,0x40(%rsp)
    21f2:	c5 fd 29 6c 24 60    	vmovapd %ymm5,0x60(%rsp)
    21f8:	c5 fd 29 a4 24 80 00 	vmovapd %ymm4,0x80(%rsp)
    21ff:	00 00 
    2201:	c5 fd 29 9c 24 a0 00 	vmovapd %ymm3,0xa0(%rsp)
    2208:	00 00 
    220a:	c5 fd 29 94 24 c0 00 	vmovapd %ymm2,0xc0(%rsp)
    2211:	00 00 
    2213:	c5 fd 29 84 24 e0 00 	vmovapd %ymm0,0xe0(%rsp)
    221a:	00 00 
    221c:	0f 1f 40 00          	nopl   0x0(%rax)
    2220:	c4 c1 75 59 04 10    	vmulpd (%r8,%rdx,1),%ymm1,%ymm0
    2226:	c5 fd 29 04 16       	vmovapd %ymm0,(%rsi,%rdx,1)
    222b:	48 83 c2 20          	add    $0x20,%rdx
    222f:	48 81 fa 00 01 00 00 	cmp    $0x100,%rdx
    2236:	75 e8                	jne    2220 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x1e0>
    2238:	c5 fd 6f 06          	vmovdqa (%rsi),%ymm0
    223c:	41 83 c1 20          	add    $0x20,%r9d
    2240:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    2247:	48 81 c7 00 01 00 00 	add    $0x100,%rdi
    224e:	c5 fe 7f 87 00 ff ff 	vmovdqu %ymm0,-0x100(%rdi)
    2255:	ff 
    2256:	c5 fd 6f 46 20       	vmovdqa 0x20(%rsi),%ymm0
    225b:	c5 fe 7f 87 20 ff ff 	vmovdqu %ymm0,-0xe0(%rdi)
    2262:	ff 
    2263:	c5 fd 6f 46 40       	vmovdqa 0x40(%rsi),%ymm0
    2268:	c5 fe 7f 87 40 ff ff 	vmovdqu %ymm0,-0xc0(%rdi)
    226f:	ff 
    2270:	c5 fd 6f 46 60       	vmovdqa 0x60(%rsi),%ymm0
    2275:	c5 fe 7f 87 60 ff ff 	vmovdqu %ymm0,-0xa0(%rdi)
    227c:	ff 
    227d:	c5 fd 6f 86 80 00 00 	vmovdqa 0x80(%rsi),%ymm0
    2284:	00 
    2285:	c5 fe 7f 47 80       	vmovdqu %ymm0,-0x80(%rdi)
    228a:	c5 fd 6f 86 a0 00 00 	vmovdqa 0xa0(%rsi),%ymm0
    2291:	00 
    2292:	c5 fe 7f 47 a0       	vmovdqu %ymm0,-0x60(%rdi)
    2297:	c5 fd 6f 86 c0 00 00 	vmovdqa 0xc0(%rsi),%ymm0
    229e:	00 
    229f:	c5 fe 7f 47 c0       	vmovdqu %ymm0,-0x40(%rdi)
    22a4:	c5 fd 6f 86 e0 00 00 	vmovdqa 0xe0(%rsi),%ymm0
    22ab:	00 
    22ac:	c5 fe 7f 47 e0       	vmovdqu %ymm0,-0x20(%rdi)
    22b1:	44 39 c8             	cmp    %r9d,%eax
    22b4:	0f 8f 06 fe ff ff    	jg     20c0 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    22ba:	c5 f8 77             	vzeroupper 
    22bd:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    22c1:	5b                   	pop    %rbx
    22c2:	41 5c                	pop    %r12
    22c4:	5d                   	pop    %rbp
    22c5:	c3                   	retq   
    22c6:	ff c0                	inc    %eax
    22c8:	31 d2                	xor    %edx,%edx
    22ca:	e9 a7 fd ff ff       	jmpq   2076 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x36>
    22cf:	90                   	nop

00000000000022d0 <__dace_init_strided_load_stride_2_static_veclen_32_no_cpy>:
    22d0:	55                   	push   %rbp
    22d1:	bf 40 00 00 00       	mov    $0x40,%edi
    22d6:	48 89 e5             	mov    %rsp,%rbp
    22d9:	e8 62 fa ff ff       	callq  1d40 <_Znwm@plt>
    22de:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22e2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    22e9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    22f0:	00 
    22f1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    22f8:	00 
    22f9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2300:	00 
    2301:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2306:	c5 f8 77             	vzeroupper 
    2309:	5d                   	pop    %rbp
    230a:	c3                   	retq   
    230b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002310 <__dace_exit_strided_load_stride_2_static_veclen_32_no_cpy>:
    2310:	48 85 ff             	test   %rdi,%rdi
    2313:	74 2b                	je     2340 <__dace_exit_strided_load_stride_2_static_veclen_32_no_cpy+0x30>
    2315:	53                   	push   %rbx
    2316:	48 89 fb             	mov    %rdi,%rbx
    2319:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    231d:	48 85 ff             	test   %rdi,%rdi
    2320:	74 0c                	je     232e <__dace_exit_strided_load_stride_2_static_veclen_32_no_cpy+0x1e>
    2322:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2326:	48 29 fe             	sub    %rdi,%rsi
    2329:	e8 22 fa ff ff       	callq  1d50 <_ZdlPvm@plt>
    232e:	48 89 df             	mov    %rbx,%rdi
    2331:	be 40 00 00 00       	mov    $0x40,%esi
    2336:	e8 15 fa ff ff       	callq  1d50 <_ZdlPvm@plt>
    233b:	31 c0                	xor    %eax,%eax
    233d:	5b                   	pop    %rbx
    233e:	c3                   	retq   
    233f:	90                   	nop
    2340:	31 c0                	xor    %eax,%eax
    2342:	c3                   	retq   
    2343:	0f 1f 00             	nopl   (%rax)
    2346:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    234d:	00 00 00 

0000000000002350 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d>:
    2350:	55                   	push   %rbp
    2351:	48 89 e5             	mov    %rsp,%rbp
    2354:	41 57                	push   %r15
    2356:	41 56                	push   %r14
    2358:	41 55                	push   %r13
    235a:	41 54                	push   %r12
    235c:	49 89 d4             	mov    %rdx,%r12
    235f:	53                   	push   %rbx
    2360:	48 89 fb             	mov    %rdi,%rbx
    2363:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    236a:	4c 8b 2d 67 1c 20 00 	mov    0x201c67(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2371:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2376:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    237c:	4d 85 ed             	test   %r13,%r13
    237f:	74 0d                	je     238e <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x3e>
    2381:	e8 6a fa ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2386:	85 c0                	test   %eax,%eax
    2388:	0f 85 68 fb ff ff    	jne    1ef6 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x16>
    238e:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2392:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    2396:	74 04                	je     239c <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x4c>
    2398:	48 89 43 30          	mov    %rax,0x30(%rbx)
    239c:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    23a0:	48 29 c2             	sub    %rax,%rdx
    23a3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    23aa:	0f 86 08 02 00 00    	jbe    25b8 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x268>
    23b0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    23b6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    23bc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    23c2:	4d 85 ed             	test   %r13,%r13
    23c5:	74 08                	je     23cf <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x7f>
    23c7:	48 89 df             	mov    %rbx,%rdi
    23ca:	e8 21 f9 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    23cf:	e8 2c f8 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23d4:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    23da:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    23e0:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    23e5:	31 c9                	xor    %ecx,%ecx
    23e7:	31 d2                	xor    %edx,%edx
    23e9:	48 8d 3d 50 fc ff ff 	lea    -0x3b0(%rip),%rdi        # 2040 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>
    23f0:	49 89 c4             	mov    %rax,%r12
    23f3:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    23f9:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
    23ff:	e8 0c fa ff ff       	callq  1e10 <GOMP_parallel@plt>
    2404:	e8 f7 f7 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2409:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2410:	9b c4 20 
    2413:	48 89 c6             	mov    %rax,%rsi
    2416:	4c 89 e0             	mov    %r12,%rax
    2419:	48 f7 e9             	imul   %rcx
    241c:	4c 89 e0             	mov    %r12,%rax
    241f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2423:	48 c1 fa 07          	sar    $0x7,%rdx
    2427:	48 89 d7             	mov    %rdx,%rdi
    242a:	48 29 c7             	sub    %rax,%rdi
    242d:	48 89 f0             	mov    %rsi,%rax
    2430:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2434:	48 f7 e9             	imul   %rcx
    2437:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    243c:	48 89 d1             	mov    %rdx,%rcx
    243f:	48 c1 f9 07          	sar    $0x7,%rcx
    2443:	48 29 f1             	sub    %rsi,%rcx
    2446:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    244c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2452:	e8 b9 f8 ff ff       	callq  1d10 <pthread_self@plt>
    2457:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    245c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2461:	be 08 00 00 00       	mov    $0x8,%esi
    2466:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    246b:	e8 a0 f7 ff ff       	callq  1c10 <_ZSt11_Hash_bytesPKvmm@plt>
    2470:	49 89 c4             	mov    %rax,%r12
    2473:	4d 85 ed             	test   %r13,%r13
    2476:	74 10                	je     2488 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x138>
    2478:	48 89 df             	mov    %rbx,%rdi
    247b:	e8 70 f9 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2480:	85 c0                	test   %eax,%eax
    2482:	0f 85 67 fa ff ff    	jne    1eef <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.cold+0xf>
    2488:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    248c:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2493:	00 00 00 
    2496:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    249c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    24a1:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    24a8:	7a 00 00 00 
    24ac:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    24b3:	9a 00 00 00 
    24b7:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    24be:	ba 00 00 00 
    24c2:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    24c9:	d0 00 00 00 
    24cd:	c5 fd 6f 05 4b 14 00 	vmovdqa 0x144b(%rip),%ymm0        # 3920 <_fini+0x18c>
    24d4:	00 
    24d5:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    24da:	48 8b 43 30          	mov    0x30(%rbx),%rax
    24de:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    24e4:	c5 fd 6f 05 54 14 00 	vmovdqa 0x1454(%rip),%ymm0        # 3940 <_fini+0x1ac>
    24eb:	00 
    24ec:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    24f3:	00 
    24f4:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    24fb:	00 ff ff ff ff 
    2500:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2505:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    250a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2511:	00 00 
    2513:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2519:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    251d:	0f 84 15 01 00 00    	je     2638 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x2e8>
    2523:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2529:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    252d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2533:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2538:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    253e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2543:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    254a:	00 00 
    254c:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2551:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2558:	00 00 
    255a:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2561:	00 
    2562:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2569:	00 00 
    256b:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2572:	00 
    2573:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    257a:	00 
    257b:	c5 f8 77             	vzeroupper 
    257e:	4d 85 ed             	test   %r13,%r13
    2581:	74 08                	je     258b <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x23b>
    2583:	48 89 df             	mov    %rbx,%rdi
    2586:	e8 65 f7 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    258b:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2592:	48 8d 15 f7 12 00 00 	lea    0x12f7(%rip),%rdx        # 3890 <_fini+0xfc>
    2599:	48 8d 35 38 13 00 00 	lea    0x1338(%rip),%rsi        # 38d8 <_fini+0x144>
    25a0:	48 89 df             	mov    %rbx,%rdi
    25a3:	5b                   	pop    %rbx
    25a4:	41 5c                	pop    %r12
    25a6:	41 5d                	pop    %r13
    25a8:	41 5e                	pop    %r14
    25aa:	41 5f                	pop    %r15
    25ac:	5d                   	pop    %rbp
    25ad:	e9 ae f8 ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    25b2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    25b8:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    25bc:	bf 00 00 06 00       	mov    $0x60000,%edi
    25c1:	49 29 c7             	sub    %rax,%r15
    25c4:	e8 77 f7 ff ff       	callq  1d40 <_Znwm@plt>
    25c9:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    25cd:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    25d1:	49 89 c6             	mov    %rax,%r14
    25d4:	4c 29 c2             	sub    %r8,%rdx
    25d7:	48 85 d2             	test   %rdx,%rdx
    25da:	7f 34                	jg     2610 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x2c0>
    25dc:	4d 85 c0             	test   %r8,%r8
    25df:	0f 85 9b 01 00 00    	jne    2780 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x430>
    25e5:	4d 01 f7             	add    %r14,%r15
    25e8:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    25ed:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    25f4:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    25fa:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25fe:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2603:	e9 a8 fd ff ff       	jmpq   23b0 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x60>
    2608:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    260f:	00 
    2610:	4c 89 c6             	mov    %r8,%rsi
    2613:	48 89 c7             	mov    %rax,%rdi
    2616:	4c 89 04 24          	mov    %r8,(%rsp)
    261a:	e8 e1 f6 ff ff       	callq  1d00 <memcpy@plt>
    261f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2623:	4c 8b 04 24          	mov    (%rsp),%r8
    2627:	4c 29 c6             	sub    %r8,%rsi
    262a:	4c 89 c7             	mov    %r8,%rdi
    262d:	e8 1e f7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2632:	eb b1                	jmp    25e5 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x295>
    2634:	0f 1f 40 00          	nopl   0x0(%rax)
    2638:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    263c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2643:	aa aa aa 
    2646:	4c 29 f8             	sub    %r15,%rax
    2649:	49 89 c4             	mov    %rax,%r12
    264c:	48 c1 f8 06          	sar    $0x6,%rax
    2650:	48 0f af c2          	imul   %rdx,%rax
    2654:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    265b:	aa aa 00 
    265e:	48 39 d0             	cmp    %rdx,%rax
    2661:	0f 84 79 f8 ff ff    	je     1ee0 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.cold>
    2667:	48 85 c0             	test   %rax,%rax
    266a:	ba 01 00 00 00       	mov    $0x1,%edx
    266f:	48 0f 45 d0          	cmovne %rax,%rdx
    2673:	48 01 d0             	add    %rdx,%rax
    2676:	0f 82 20 01 00 00    	jb     279c <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x44c>
    267c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2683:	aa aa 00 
    2686:	48 39 d0             	cmp    %rdx,%rax
    2689:	48 0f 47 c2          	cmova  %rdx,%rax
    268d:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2691:	49 c1 e6 06          	shl    $0x6,%r14
    2695:	4c 89 f7             	mov    %r14,%rdi
    2698:	c5 f8 77             	vzeroupper 
    269b:	e8 a0 f6 ff ff       	callq  1d40 <_Znwm@plt>
    26a0:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    26a6:	48 89 c1             	mov    %rax,%rcx
    26a9:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    26ae:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    26b4:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    26ba:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    26c1:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    26c7:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    26ce:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    26d5:	00 00 
    26d7:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    26de:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    26e5:	00 00 
    26e7:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    26ee:	00 00 00 
    26f1:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    26f8:	00 00 
    26fa:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2701:	00 00 00 
    2704:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    270b:	00 
    270c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2712:	4d 85 e4             	test   %r12,%r12
    2715:	7f 19                	jg     2730 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x3e0>
    2717:	4d 85 ff             	test   %r15,%r15
    271a:	75 74                	jne    2790 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x440>
    271c:	c5 f8 77             	vzeroupper 
    271f:	4c 01 f1             	add    %r14,%rcx
    2722:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2727:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    272b:	e9 4e fe ff ff       	jmpq   257e <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x22e>
    2730:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2736:	4c 89 fe             	mov    %r15,%rsi
    2739:	48 89 cf             	mov    %rcx,%rdi
    273c:	4c 89 e2             	mov    %r12,%rdx
    273f:	c5 f8 77             	vzeroupper 
    2742:	e8 b9 f5 ff ff       	callq  1d00 <memcpy@plt>
    2747:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    274b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2751:	48 89 c1             	mov    %rax,%rcx
    2754:	4c 29 fe             	sub    %r15,%rsi
    2757:	4c 89 ff             	mov    %r15,%rdi
    275a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    275f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2765:	e8 e6 f5 ff ff       	callq  1d50 <_ZdlPvm@plt>
    276a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    276f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2775:	eb a8                	jmp    271f <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x3cf>
    2777:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    277e:	00 00 
    2780:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2784:	4c 29 c6             	sub    %r8,%rsi
    2787:	e9 9e fe ff ff       	jmpq   262a <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x2da>
    278c:	0f 1f 40 00          	nopl   0x0(%rax)
    2790:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2794:	4c 29 fe             	sub    %r15,%rsi
    2797:	c5 f8 77             	vzeroupper 
    279a:	eb bb                	jmp    2757 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x407>
    279c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    27a3:	ff ff 7f 
    27a6:	e9 ea fe ff ff       	jmpq   2695 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x345>
    27ab:	49 89 c4             	mov    %rax,%r12
    27ae:	e9 5d f7 ff ff       	jmpq   1f10 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x30>
    27b3:	e9 45 f7 ff ff       	jmpq   1efd <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x1d>
    27b8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    27bf:	00 

00000000000027c0 <__program_strided_load_stride_2_static_veclen_32_no_cpy>:
    27c0:	e9 0b f6 ff ff       	jmpq   1dd0 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    27c5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27cc:	00 00 00 
    27cf:	90                   	nop

00000000000027d0 <_ZNKSt5ctypeIcE8do_widenEc>:
    27d0:	89 f0                	mov    %esi,%eax
    27d2:	c3                   	retq   
    27d3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27da:	00 00 00 
    27dd:	0f 1f 00             	nopl   (%rax)

00000000000027e0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    27e0:	55                   	push   %rbp
    27e1:	48 89 e5             	mov    %rsp,%rbp
    27e4:	41 57                	push   %r15
    27e6:	41 56                	push   %r14
    27e8:	41 55                	push   %r13
    27ea:	49 89 f5             	mov    %rsi,%r13
    27ed:	41 54                	push   %r12
    27ef:	53                   	push   %rbx
    27f0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    27f4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    27fb:	48 8b 05 be 17 20 00 	mov    0x2017be(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2802:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2809:	00 
    280a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2811:	00 
    2812:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2816:	48 8b 05 8b 17 20 00 	mov    0x20178b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    281d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2822:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2827:	48 83 c0 10          	add    $0x10,%rax
    282b:	48 83 3d a5 17 20 00 	cmpq   $0x0,0x2017a5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2832:	00 
    2833:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2839:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2840:	00 00 
    2842:	74 0d                	je     2851 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2844:	e8 a7 f5 ff ff       	callq  1df0 <pthread_mutex_lock@plt>
    2849:	85 c0                	test   %eax,%eax
    284b:	0f 85 15 0f 00 00    	jne    3766 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2851:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2858:	00 
    2859:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2860:	00 
    2861:	4c 89 f7             	mov    %r14,%rdi
    2864:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2869:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    286e:	e8 cd f3 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2873:	48 8b 1d 1e 17 20 00 	mov    0x20171e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    287a:	31 ff                	xor    %edi,%edi
    287c:	48 8b 05 0d 17 20 00 	mov    0x20170d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2883:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    288a:	00 
    288b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    288f:	31 f6                	xor    %esi,%esi
    2891:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2895:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    289c:	00 00 
    289e:	48 83 c0 10          	add    $0x10,%rax
    28a2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    28a6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28ad:	00 
    28ae:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    28b2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    28b9:	00 00 00 00 00 
    28be:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    28c5:	00 
    28c6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    28cd:	00 
    28ce:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    28d5:	00 00 00 00 00 
    28da:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    28e1:	00 
    28e2:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    28e7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    28eb:	4c 89 ff             	mov    %r15,%rdi
    28ee:	c5 f8 77             	vzeroupper 
    28f1:	e8 ba f4 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28f6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    28fa:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2901:	00 
    2902:	31 f6                	xor    %esi,%esi
    2904:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2908:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    290f:	00 
    2910:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2915:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2919:	4c 01 e7             	add    %r12,%rdi
    291c:	48 89 07             	mov    %rax,(%rdi)
    291f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2924:	e8 87 f4 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2929:	48 8b 43 08          	mov    0x8(%rbx),%rax
    292d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2931:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2935:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    293c:	00 00 
    293e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2943:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2947:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    294c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2953:	00 
    2954:	48 8b 05 65 16 20 00 	mov    0x201665(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    295b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2962:	00 00 
    2964:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2968:	48 83 c0 18          	add    $0x18,%rax
    296c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2973:	00 00 
    2975:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    297c:	00 
    297d:	48 8b 05 3c 16 20 00 	mov    0x20163c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2984:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    298b:	00 00 
    298d:	48 83 c0 68          	add    $0x68,%rax
    2991:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2998:	00 
    2999:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    29a0:	00 
    29a1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    29a6:	48 89 c7             	mov    %rax,%rdi
    29a9:	c5 f8 77             	vzeroupper 
    29ac:	e8 0f f5 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    29b1:	48 8b 05 40 16 20 00 	mov    0x201640(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29b8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    29bf:	00 
    29c0:	4c 89 f7             	mov    %r14,%rdi
    29c3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    29ca:	18 00 00 00 
    29ce:	48 83 c0 10          	add    $0x10,%rax
    29d2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    29d9:	00 00 00 00 00 
    29de:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    29e5:	00 
    29e6:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    29ed:	00 
    29ee:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    29f3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    29fa:	00 
    29fb:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2a02:	00 
    2a03:	e8 a8 f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a08:	e8 f3 f1 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a0d:	48 89 c1             	mov    %rax,%rcx
    2a10:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2a17:	de 1b 43 
    2a1a:	48 f7 e9             	imul   %rcx
    2a1d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2a21:	48 c1 fa 12          	sar    $0x12,%rdx
    2a25:	48 89 d3             	mov    %rdx,%rbx
    2a28:	48 29 cb             	sub    %rcx,%rbx
    2a2b:	4d 85 ed             	test   %r13,%r13
    2a2e:	0f 84 3c 0b 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2a34:	4c 89 ef             	mov    %r13,%rdi
    2a37:	e8 44 f2 ff ff       	callq  1c80 <strlen@plt>
    2a3c:	4c 89 ee             	mov    %r13,%rsi
    2a3f:	4c 89 e7             	mov    %r12,%rdi
    2a42:	48 89 c2             	mov    %rax,%rdx
    2a45:	e8 26 f3 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a4a:	ba 01 00 00 00       	mov    $0x1,%edx
    2a4f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 37c0 <_fini+0x2c>
    2a56:	4c 89 e7             	mov    %r12,%rdi
    2a59:	e8 12 f3 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a5e:	ba 07 00 00 00       	mov    $0x7,%edx
    2a63:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 37c2 <_fini+0x2e>
    2a6a:	4c 89 e7             	mov    %r12,%rdi
    2a6d:	e8 fe f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a72:	48 89 de             	mov    %rbx,%rsi
    2a75:	4c 89 e7             	mov    %r12,%rdi
    2a78:	e8 b3 f2 ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a7d:	48 89 c7             	mov    %rax,%rdi
    2a80:	ba 05 00 00 00       	mov    $0x5,%edx
    2a85:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 37ca <_fini+0x36>
    2a8c:	e8 df f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a91:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2a98:	00 
    2a99:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2aa0:	00 
    2aa1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2aa8:	00 
    2aa9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2ab0:	00 00 00 00 00 
    2ab5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2abc:	00 
    2abd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2ac4:	00 
    2ac5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2acc:	00 
    2acd:	4d 85 c0             	test   %r8,%r8
    2ad0:	0f 84 ca 0a 00 00    	je     35a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2ad6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2add:	00 
    2ade:	4c 89 c2             	mov    %r8,%rdx
    2ae1:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2ae8:	00 
    2ae9:	4c 39 c0             	cmp    %r8,%rax
    2aec:	4c 0f 43 c0          	cmovae %rax,%r8
    2af0:	48 85 c0             	test   %rax,%rax
    2af3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2af7:	31 d2                	xor    %edx,%edx
    2af9:	31 f6                	xor    %esi,%esi
    2afb:	49 29 c8             	sub    %rcx,%r8
    2afe:	e8 1d f3 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b03:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2b0a:	00 
    2b0b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2b12:	00 
    2b13:	48 89 c7             	mov    %rax,%rdi
    2b16:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2b1d:	00 
    2b1e:	e8 1d f1 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2b23:	48 8b 05 66 14 20 00 	mov    0x201466(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b2a:	31 c9                	xor    %ecx,%ecx
    2b2c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b30:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2b37:	00 
    2b38:	31 f6                	xor    %esi,%esi
    2b3a:	48 83 c0 10          	add    $0x10,%rax
    2b3e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2b45:	00 00 
    2b47:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b4e:	00 
    2b4f:	48 8b 05 5a 14 20 00 	mov    0x20145a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b56:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2b5d:	00 00 00 00 00 
    2b62:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2b66:	48 8b 40 10          	mov    0x10(%rax),%rax
    2b6a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2b6e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2b75:	00 
    2b76:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2b7b:	48 01 df             	add    %rbx,%rdi
    2b7e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2b83:	48 89 07             	mov    %rax,(%rdi)
    2b86:	c5 f8 77             	vzeroupper 
    2b89:	e8 22 f2 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b8e:	48 8b 05 3b 14 20 00 	mov    0x20143b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b95:	48 83 c0 18          	add    $0x18,%rax
    2b99:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ba0:	00 
    2ba1:	48 8b 05 28 14 20 00 	mov    0x201428(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ba8:	48 83 c0 40          	add    $0x40,%rax
    2bac:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2bb3:	00 
    2bb4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2bbb:	00 
    2bbc:	48 89 c7             	mov    %rax,%rdi
    2bbf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2bc4:	49 89 c7             	mov    %rax,%r15
    2bc7:	e8 94 f1 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2bcc:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2bd3:	00 
    2bd4:	4c 89 fe             	mov    %r15,%rsi
    2bd7:	e8 d4 f1 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bdc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2be3:	00 
    2be4:	ba 14 00 00 00       	mov    $0x14,%edx
    2be9:	4c 89 ff             	mov    %r15,%rdi
    2bec:	e8 2f f1 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2bf1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2bf8:	00 
    2bf9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2bfd:	48 01 df             	add    %rbx,%rdi
    2c00:	48 85 c0             	test   %rax,%rax
    2c03:	0f 84 87 09 00 00    	je     3590 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2c09:	31 f6                	xor    %esi,%esi
    2c0b:	e8 60 f2 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c10:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2c17:	00 
    2c18:	4c 39 e7             	cmp    %r12,%rdi
    2c1b:	74 11                	je     2c2e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2c1d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2c24:	00 
    2c25:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2c29:	e8 22 f1 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2c2e:	ba 01 00 00 00       	mov    $0x1,%edx
    2c33:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 37e7 <_fini+0x53>
    2c3a:	48 89 df             	mov    %rbx,%rdi
    2c3d:	e8 2e f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c42:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c49:	00 
    2c4a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c4e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c55:	00 
    2c56:	4d 85 e4             	test   %r12,%r12
    2c59:	0f 84 5b 09 00 00    	je     35ba <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2c5f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c65:	0f 84 e5 07 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2c6b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c71:	48 89 df             	mov    %rbx,%rdi
    2c74:	e8 77 ef ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2c79:	48 89 c7             	mov    %rax,%rdi
    2c7c:	e8 4f f0 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2c81:	ba 12 00 00 00       	mov    $0x12,%edx
    2c86:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 37d0 <_fini+0x3c>
    2c8d:	48 89 df             	mov    %rbx,%rdi
    2c90:	e8 db f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c95:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c9c:	00 
    2c9d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ca1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ca8:	00 
    2ca9:	4d 85 e4             	test   %r12,%r12
    2cac:	0f 84 17 09 00 00    	je     35c9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2cb2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2cb8:	0f 84 62 07 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2cbe:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2cc4:	48 89 df             	mov    %rbx,%rdi
    2cc7:	e8 24 ef ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2ccc:	48 89 c7             	mov    %rax,%rdi
    2ccf:	e8 fc ef ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2cd4:	e8 07 f1 ff ff       	callq  1de0 <getpid@plt>
    2cd9:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 37f3 <_fini+0x5f>
    2ce0:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2ce7:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2cee:	00 
    2cef:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2cf3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2cf7:	4d 39 e7             	cmp    %r12,%r15
    2cfa:	0f 84 a0 03 00 00    	je     30a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2d00:	ba 05 00 00 00       	mov    $0x5,%edx
    2d05:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 37e3 <_fini+0x4f>
    2d0c:	48 89 df             	mov    %rbx,%rdi
    2d0f:	e8 5c f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d14:	ba 09 00 00 00       	mov    $0x9,%edx
    2d19:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 37e9 <_fini+0x55>
    2d20:	48 89 df             	mov    %rbx,%rdi
    2d23:	e8 48 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d28:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d2d:	4c 89 ef             	mov    %r13,%rdi
    2d30:	e8 4b ef ff ff       	callq  1c80 <strlen@plt>
    2d35:	4c 89 ee             	mov    %r13,%rsi
    2d38:	48 89 df             	mov    %rbx,%rdi
    2d3b:	48 89 c2             	mov    %rax,%rdx
    2d3e:	e8 2d f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d43:	ba 03 00 00 00       	mov    $0x3,%edx
    2d48:	4c 89 f6             	mov    %r14,%rsi
    2d4b:	48 89 df             	mov    %rbx,%rdi
    2d4e:	e8 1d f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d53:	ba 08 00 00 00       	mov    $0x8,%edx
    2d58:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 37f7 <_fini+0x63>
    2d5f:	48 89 df             	mov    %rbx,%rdi
    2d62:	e8 09 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d67:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d6c:	4c 89 ef             	mov    %r13,%rdi
    2d6f:	e8 0c ef ff ff       	callq  1c80 <strlen@plt>
    2d74:	4c 89 ee             	mov    %r13,%rsi
    2d77:	48 89 df             	mov    %rbx,%rdi
    2d7a:	48 89 c2             	mov    %rax,%rdx
    2d7d:	e8 ee ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d82:	ba 03 00 00 00       	mov    $0x3,%edx
    2d87:	4c 89 f6             	mov    %r14,%rsi
    2d8a:	48 89 df             	mov    %rbx,%rdi
    2d8d:	e8 de ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d92:	ba 07 00 00 00       	mov    $0x7,%edx
    2d97:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3800 <_fini+0x6c>
    2d9e:	48 89 df             	mov    %rbx,%rdi
    2da1:	e8 ca ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da6:	41 0f be 34 24       	movsbl (%r12),%esi
    2dab:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2db2:	00 
    2db3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2dba:	00 
    2dbb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dbf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2dc6:	00 00 
    2dc8:	0f 84 a2 01 00 00    	je     2f70 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2dce:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2dd5:	00 
    2dd6:	ba 01 00 00 00       	mov    $0x1,%edx
    2ddb:	48 89 df             	mov    %rbx,%rdi
    2dde:	e8 8d ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de3:	48 89 c7             	mov    %rax,%rdi
    2de6:	ba 03 00 00 00       	mov    $0x3,%edx
    2deb:	4c 89 f6             	mov    %r14,%rsi
    2dee:	e8 7d ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df3:	ba 06 00 00 00       	mov    $0x6,%edx
    2df8:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3808 <_fini+0x74>
    2dff:	48 89 df             	mov    %rbx,%rdi
    2e02:	e8 69 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e07:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e0c:	48 89 df             	mov    %rbx,%rdi
    2e0f:	e8 ac ee ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e14:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 37f4 <_fini+0x60>
    2e1b:	48 89 c7             	mov    %rax,%rdi
    2e1e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e23:	4c 89 ee             	mov    %r13,%rsi
    2e26:	e8 45 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e30:	0f 84 fa 01 00 00    	je     3030 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2e36:	ba 07 00 00 00       	mov    $0x7,%edx
    2e3b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3817 <_fini+0x83>
    2e42:	48 89 df             	mov    %rbx,%rdi
    2e45:	e8 26 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2e51:	48 89 df             	mov    %rbx,%rdi
    2e54:	e8 27 f0 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2e59:	48 89 c7             	mov    %rax,%rdi
    2e5c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e61:	4c 89 ee             	mov    %r13,%rsi
    2e64:	e8 07 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e69:	ba 07 00 00 00       	mov    $0x7,%edx
    2e6e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 381f <_fini+0x8b>
    2e75:	48 89 df             	mov    %rbx,%rdi
    2e78:	e8 f3 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e82:	48 89 df             	mov    %rbx,%rdi
    2e85:	e8 36 ee ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e8a:	48 89 c7             	mov    %rax,%rdi
    2e8d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e92:	4c 89 ee             	mov    %r13,%rsi
    2e95:	e8 d6 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9a:	ba 09 00 00 00       	mov    $0x9,%edx
    2e9f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3827 <_fini+0x93>
    2ea6:	48 89 df             	mov    %rbx,%rdi
    2ea9:	e8 c2 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eae:	ba 0a 00 00 00       	mov    $0xa,%edx
    2eb3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3831 <_fini+0x9d>
    2eba:	48 89 df             	mov    %rbx,%rdi
    2ebd:	e8 ae ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2ec7:	48 89 df             	mov    %rbx,%rdi
    2eca:	e8 b1 ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2ecf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2ed4:	85 d2                	test   %edx,%edx
    2ed6:	0f 89 2c 01 00 00    	jns    3008 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2edc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2ee1:	85 c0                	test   %eax,%eax
    2ee3:	0f 89 97 00 00 00    	jns    2f80 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2ee9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2eee:	0f 84 b8 00 00 00    	je     2fac <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2ef4:	ba 02 00 00 00       	mov    $0x2,%edx
    2ef9:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3858 <_fini+0xc4>
    2f00:	48 89 df             	mov    %rbx,%rdi
    2f03:	e8 68 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f08:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f0f:	4d 39 e7             	cmp    %r12,%r15
    2f12:	0f 84 88 01 00 00    	je     30a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2f18:	ba 01 00 00 00       	mov    $0x1,%edx
    2f1d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 385e <_fini+0xca>
    2f24:	48 89 df             	mov    %rbx,%rdi
    2f27:	e8 44 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f33:	00 
    2f34:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f38:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2f3f:	00 
    2f40:	4d 85 ed             	test   %r13,%r13
    2f43:	0f 84 7b 06 00 00    	je     35c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2f49:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f4e:	0f 84 1c 01 00 00    	je     3070 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2f54:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f59:	48 89 df             	mov    %rbx,%rdi
    2f5c:	e8 8f ec ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2f61:	48 89 c7             	mov    %rax,%rdi
    2f64:	e8 67 ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2f69:	e9 92 fd ff ff       	jmpq   2d00 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2f6e:	66 90                	xchg   %ax,%ax
    2f70:	48 89 df             	mov    %rbx,%rdi
    2f73:	e8 78 ec ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2f78:	48 89 df             	mov    %rbx,%rdi
    2f7b:	e9 66 fe ff ff       	jmpq   2de6 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2f80:	ba 08 00 00 00       	mov    $0x8,%edx
    2f85:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 384b <_fini+0xb7>
    2f8c:	48 89 df             	mov    %rbx,%rdi
    2f8f:	e8 dc ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f94:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f99:	48 89 df             	mov    %rbx,%rdi
    2f9c:	e8 df ee ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2fa1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fa6:	0f 85 48 ff ff ff    	jne    2ef4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2fac:	ba 03 00 00 00       	mov    $0x3,%edx
    2fb1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3854 <_fini+0xc0>
    2fb8:	48 89 df             	mov    %rbx,%rdi
    2fbb:	e8 b0 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2fc5:	4c 89 ef             	mov    %r13,%rdi
    2fc8:	e8 b3 ec ff ff       	callq  1c80 <strlen@plt>
    2fcd:	4c 89 ee             	mov    %r13,%rsi
    2fd0:	48 89 df             	mov    %rbx,%rdi
    2fd3:	48 89 c2             	mov    %rax,%rdx
    2fd6:	e8 95 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fdb:	ba 03 00 00 00       	mov    $0x3,%edx
    2fe0:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3850 <_fini+0xbc>
    2fe7:	48 89 df             	mov    %rbx,%rdi
    2fea:	e8 81 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fef:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2ff6:	00 
    2ff7:	48 89 df             	mov    %rbx,%rdi
    2ffa:	e8 c1 ec ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2fff:	e9 f0 fe ff ff       	jmpq   2ef4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3004:	0f 1f 40 00          	nopl   0x0(%rax)
    3008:	ba 0e 00 00 00       	mov    $0xe,%edx
    300d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 383c <_fini+0xa8>
    3014:	48 89 df             	mov    %rbx,%rdi
    3017:	e8 54 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    301c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3021:	48 89 df             	mov    %rbx,%rdi
    3024:	e8 57 ee ff ff       	callq  1e80 <_ZNSolsEi@plt>
    3029:	e9 ae fe ff ff       	jmpq   2edc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    302e:	66 90                	xchg   %ax,%ax
    3030:	ba 07 00 00 00       	mov    $0x7,%edx
    3035:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 380f <_fini+0x7b>
    303c:	48 89 df             	mov    %rbx,%rdi
    303f:	e8 2c ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3044:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3049:	48 89 df             	mov    %rbx,%rdi
    304c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3051:	e8 6a ec ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3056:	48 89 c7             	mov    %rax,%rdi
    3059:	ba 02 00 00 00       	mov    $0x2,%edx
    305e:	4c 89 ee             	mov    %r13,%rsi
    3061:	e8 0a ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3066:	e9 cb fd ff ff       	jmpq   2e36 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    306b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3070:	4c 89 ef             	mov    %r13,%rdi
    3073:	e8 08 ed ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3078:	49 8b 45 00          	mov    0x0(%r13),%rax
    307c:	be 0a 00 00 00       	mov    $0xa,%esi
    3081:	48 8b 40 30          	mov    0x30(%rax),%rax
    3085:	48 3b 05 2c 0f 20 00 	cmp    0x200f2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017e8>
    308c:	0f 84 c7 fe ff ff    	je     2f59 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3092:	4c 89 ef             	mov    %r13,%rdi
    3095:	ff d0                	callq  *%rax
    3097:	0f be f0             	movsbl %al,%esi
    309a:	e9 ba fe ff ff       	jmpq   2f59 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    309f:	90                   	nop
    30a0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30a7:	00 
    30a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ac:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30b3:	00 
    30b4:	4d 85 e4             	test   %r12,%r12
    30b7:	0f 84 23 05 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    30bd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30c3:	0f 84 47 04 00 00    	je     3510 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    30c9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30cf:	48 89 df             	mov    %rbx,%rdi
    30d2:	e8 19 eb ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    30d7:	48 89 c7             	mov    %rax,%rdi
    30da:	e8 f1 eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    30df:	ba 04 00 00 00       	mov    $0x4,%edx
    30e4:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 385b <_fini+0xc7>
    30eb:	48 89 c7             	mov    %rax,%rdi
    30ee:	49 89 c4             	mov    %rax,%r12
    30f1:	e8 7a ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f6:	49 8b 04 24          	mov    (%r12),%rax
    30fa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30fe:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3105:	00 
    3106:	4d 85 ed             	test   %r13,%r13
    3109:	0f 84 b0 04 00 00    	je     35bf <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    310f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3114:	0f 84 c6 03 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    311a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    311f:	4c 89 e7             	mov    %r12,%rdi
    3122:	e8 c9 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3127:	48 89 c7             	mov    %rax,%rdi
    312a:	e8 a1 eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    312f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3134:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3860 <_fini+0xcc>
    313b:	48 89 df             	mov    %rbx,%rdi
    313e:	e8 2d ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3143:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    314a:	00 00 
    314c:	0f 84 fe 03 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3152:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3159:	00 
    315a:	4c 89 ff             	mov    %r15,%rdi
    315d:	e8 1e eb ff ff       	callq  1c80 <strlen@plt>
    3162:	4c 89 fe             	mov    %r15,%rsi
    3165:	48 89 df             	mov    %rbx,%rdi
    3168:	48 89 c2             	mov    %rax,%rdx
    316b:	e8 00 ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3170:	ba 01 00 00 00       	mov    $0x1,%edx
    3175:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3856 <_fini+0xc2>
    317c:	48 89 df             	mov    %rbx,%rdi
    317f:	e8 ec eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3184:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    318b:	00 
    318c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3190:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3197:	00 
    3198:	4d 85 e4             	test   %r12,%r12
    319b:	0f 84 2d 04 00 00    	je     35ce <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    31a1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31a7:	0f 84 03 03 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    31ad:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31b3:	48 89 df             	mov    %rbx,%rdi
    31b6:	e8 35 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    31bb:	48 89 c7             	mov    %rax,%rdi
    31be:	e8 0d eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    31c3:	ba 01 00 00 00       	mov    $0x1,%edx
    31c8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3859 <_fini+0xc5>
    31cf:	48 89 df             	mov    %rbx,%rdi
    31d2:	e8 99 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31d7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31de:	00 
    31df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31e3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31ea:	00 
    31eb:	4d 85 e4             	test   %r12,%r12
    31ee:	0f 84 59 05 00 00    	je     374d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    31f4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31fa:	0f 84 80 02 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3200:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3206:	48 89 df             	mov    %rbx,%rdi
    3209:	e8 e2 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    320e:	48 89 c7             	mov    %rax,%rdi
    3211:	48 8b 05 e0 0d 20 00 	mov    0x200de0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3218:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    321e:	48 83 c0 10          	add    $0x10,%rax
    3222:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3228:	48 8b 05 a1 0d 20 00 	mov    0x200da1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    322f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3236:	00 00 
    3238:	48 83 c0 18          	add    $0x18,%rax
    323c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3241:	48 8b 05 80 0d 20 00 	mov    0x200d80(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3248:	48 83 c0 10          	add    $0x10,%rax
    324c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3252:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3259:	00 00 
    325b:	e8 70 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3260:	48 8b 05 69 0d 20 00 	mov    0x200d69(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3267:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    326e:	00 00 
    3270:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3275:	48 83 c0 40          	add    $0x40,%rax
    3279:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3280:	00 00 
    3282:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3289:	00 
    328a:	e8 a1 e9 ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    328f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3296:	00 
    3297:	e8 04 ec ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    329c:	48 8b 05 05 0d 20 00 	mov    0x200d05(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32a3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    32aa:	00 
    32ab:	48 83 c0 10          	add    $0x10,%rax
    32af:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    32b6:	00 
    32b7:	e8 04 eb ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    32bc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    32c1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    32c6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    32cd:	00 
    32ce:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    32d5:	00 
    32d6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32da:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    32e1:	00 
    32e2:	48 8b 05 a7 0c 20 00 	mov    0x200ca7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32e9:	48 83 c0 10          	add    $0x10,%rax
    32ed:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32f4:	00 
    32f5:	e8 56 e9 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    32fa:	48 8b 05 bf 0c 20 00 	mov    0x200cbf(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3301:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3308:	00 00 
    330a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3311:	00 
    3312:	48 83 c0 18          	add    $0x18,%rax
    3316:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    331d:	00 00 
    331f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3326:	00 
    3327:	48 8b 05 92 0c 20 00 	mov    0x200c92(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    332e:	48 83 c0 68          	add    $0x68,%rax
    3332:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3339:	00 
    333a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    333f:	48 39 c7             	cmp    %rax,%rdi
    3342:	74 11                	je     3355 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3344:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    334b:	00 
    334c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3350:	e8 fb e9 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3355:	48 8b 05 4c 0c 20 00 	mov    0x200c4c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    335c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3361:	48 83 c0 10          	add    $0x10,%rax
    3365:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    336c:	00 
    336d:	e8 4e ea ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3372:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3377:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    337c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3381:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3385:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    338c:	00 
    338d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3392:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3397:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    339e:	00 
    339f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33a3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    33aa:	00 
    33ab:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    33b2:	00 
    33b3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    33b8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33bf:	00 
    33c0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33c4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    33cb:	00 
    33cc:	48 8b 05 bd 0b 20 00 	mov    0x200bbd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33d3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    33da:	00 00 00 00 00 
    33df:	48 83 c0 10          	add    $0x10,%rax
    33e3:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33ea:	00 
    33eb:	e8 60 e8 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    33f0:	48 83 3d e0 0b 20 00 	cmpq   $0x0,0x200be0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    33f7:	00 
    33f8:	0f 84 42 01 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    33fe:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3405:	00 
    3406:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    340a:	5b                   	pop    %rbx
    340b:	41 5c                	pop    %r12
    340d:	41 5d                	pop    %r13
    340f:	41 5e                	pop    %r14
    3411:	41 5f                	pop    %r15
    3413:	5d                   	pop    %rbp
    3414:	e9 d7 e8 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3420:	4c 89 e7             	mov    %r12,%rdi
    3423:	e8 58 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3428:	49 8b 04 24          	mov    (%r12),%rax
    342c:	be 0a 00 00 00       	mov    $0xa,%esi
    3431:	48 8b 40 30          	mov    0x30(%rax),%rax
    3435:	48 3b 05 7c 0b 20 00 	cmp    0x200b7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017e8>
    343c:	0f 84 82 f8 ff ff    	je     2cc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3442:	4c 89 e7             	mov    %r12,%rdi
    3445:	ff d0                	callq  *%rax
    3447:	0f be f0             	movsbl %al,%esi
    344a:	e9 75 f8 ff ff       	jmpq   2cc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    344f:	90                   	nop
    3450:	4c 89 e7             	mov    %r12,%rdi
    3453:	e8 28 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3458:	49 8b 04 24          	mov    (%r12),%rax
    345c:	be 0a 00 00 00       	mov    $0xa,%esi
    3461:	48 8b 40 30          	mov    0x30(%rax),%rax
    3465:	48 3b 05 4c 0b 20 00 	cmp    0x200b4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017e8>
    346c:	0f 84 ff f7 ff ff    	je     2c71 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3472:	4c 89 e7             	mov    %r12,%rdi
    3475:	ff d0                	callq  *%rax
    3477:	0f be f0             	movsbl %al,%esi
    347a:	e9 f2 f7 ff ff       	jmpq   2c71 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    347f:	90                   	nop
    3480:	4c 89 e7             	mov    %r12,%rdi
    3483:	e8 f8 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3488:	49 8b 04 24          	mov    (%r12),%rax
    348c:	be 0a 00 00 00       	mov    $0xa,%esi
    3491:	48 8b 40 30          	mov    0x30(%rax),%rax
    3495:	48 3b 05 1c 0b 20 00 	cmp    0x200b1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017e8>
    349c:	0f 84 64 fd ff ff    	je     3206 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    34a2:	4c 89 e7             	mov    %r12,%rdi
    34a5:	ff d0                	callq  *%rax
    34a7:	0f be f0             	movsbl %al,%esi
    34aa:	e9 57 fd ff ff       	jmpq   3206 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    34af:	90                   	nop
    34b0:	4c 89 e7             	mov    %r12,%rdi
    34b3:	e8 c8 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34b8:	49 8b 04 24          	mov    (%r12),%rax
    34bc:	be 0a 00 00 00       	mov    $0xa,%esi
    34c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34c5:	48 3b 05 ec 0a 20 00 	cmp    0x200aec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017e8>
    34cc:	0f 84 e1 fc ff ff    	je     31b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    34d2:	4c 89 e7             	mov    %r12,%rdi
    34d5:	ff d0                	callq  *%rax
    34d7:	0f be f0             	movsbl %al,%esi
    34da:	e9 d4 fc ff ff       	jmpq   31b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    34df:	90                   	nop
    34e0:	4c 89 ef             	mov    %r13,%rdi
    34e3:	e8 98 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34e8:	49 8b 45 00          	mov    0x0(%r13),%rax
    34ec:	be 0a 00 00 00       	mov    $0xa,%esi
    34f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34f5:	48 3b 05 bc 0a 20 00 	cmp    0x200abc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017e8>
    34fc:	0f 84 1d fc ff ff    	je     311f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3502:	4c 89 ef             	mov    %r13,%rdi
    3505:	ff d0                	callq  *%rax
    3507:	0f be f0             	movsbl %al,%esi
    350a:	e9 10 fc ff ff       	jmpq   311f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    350f:	90                   	nop
    3510:	4c 89 e7             	mov    %r12,%rdi
    3513:	e8 68 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3518:	49 8b 04 24          	mov    (%r12),%rax
    351c:	be 0a 00 00 00       	mov    $0xa,%esi
    3521:	48 8b 40 30          	mov    0x30(%rax),%rax
    3525:	48 3b 05 8c 0a 20 00 	cmp    0x200a8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017e8>
    352c:	0f 84 9d fb ff ff    	je     30cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3532:	4c 89 e7             	mov    %r12,%rdi
    3535:	ff d0                	callq  *%rax
    3537:	0f be f0             	movsbl %al,%esi
    353a:	e9 90 fb ff ff       	jmpq   30cf <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    353f:	90                   	nop
    3540:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3544:	5b                   	pop    %rbx
    3545:	41 5c                	pop    %r12
    3547:	41 5d                	pop    %r13
    3549:	41 5e                	pop    %r14
    354b:	41 5f                	pop    %r15
    354d:	5d                   	pop    %rbp
    354e:	c3                   	retq   
    354f:	90                   	nop
    3550:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3557:	00 
    3558:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    355c:	48 01 df             	add    %rbx,%rdi
    355f:	8b 77 20             	mov    0x20(%rdi),%esi
    3562:	83 ce 01             	or     $0x1,%esi
    3565:	e8 06 e9 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    356a:	e9 01 fc ff ff       	jmpq   3170 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    356f:	90                   	nop
    3570:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3577:	00 
    3578:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    357c:	4c 01 e7             	add    %r12,%rdi
    357f:	8b 77 20             	mov    0x20(%rdi),%esi
    3582:	83 ce 01             	or     $0x1,%esi
    3585:	e8 e6 e8 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    358a:	e9 bb f4 ff ff       	jmpq   2a4a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    358f:	90                   	nop
    3590:	8b 77 20             	mov    0x20(%rdi),%esi
    3593:	83 ce 04             	or     $0x4,%esi
    3596:	e8 d5 e8 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    359b:	e9 70 f6 ff ff       	jmpq   2c10 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    35a0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35a7:	00 
    35a8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    35af:	00 
    35b0:	e8 eb e6 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    35b5:	e9 49 f5 ff ff       	jmpq   2b03 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    35ba:	e8 e1 e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    35bf:	e8 dc e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    35c4:	e8 d7 e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    35c9:	e8 d2 e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    35ce:	e8 cd e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    35d3:	49 89 c4             	mov    %rax,%r12
    35d6:	eb 12                	jmp    35ea <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    35d8:	49 89 c4             	mov    %rax,%r12
    35db:	e9 b7 00 00 00       	jmpq   3697 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    35e0:	e8 bb e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    35e5:	49 89 c4             	mov    %rax,%r12
    35e8:	eb 64                	jmp    364e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    35ea:	48 8b 05 07 0a 20 00 	mov    0x200a07(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35f1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    35f8:	00 
    35f9:	48 83 c0 10          	add    $0x10,%rax
    35fd:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3604:	00 
    3605:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    360a:	48 39 c7             	cmp    %rax,%rdi
    360d:	74 7e                	je     368d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    360f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3616:	00 
    3617:	48 8d 70 01          	lea    0x1(%rax),%rsi
    361b:	c5 f8 77             	vzeroupper 
    361e:	e8 2d e7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3623:	48 8b 05 7e 09 20 00 	mov    0x20097e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    362a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    362f:	48 83 c0 10          	add    $0x10,%rax
    3633:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    363a:	00 
    363b:	e8 80 e7 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3640:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3645:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3649:	e8 d2 e5 ff ff       	callq  1c20 <_ZNSdD2Ev@plt>
    364e:	48 8b 05 3b 09 20 00 	mov    0x20093b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3655:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    365a:	48 83 c0 10          	add    $0x10,%rax
    365e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3665:	00 
    3666:	c5 f8 77             	vzeroupper 
    3669:	e8 e2 e5 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    366e:	48 83 3d 62 09 20 00 	cmpq   $0x0,0x200962(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3675:	00 
    3676:	74 0d                	je     3685 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3678:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    367f:	00 
    3680:	e8 6b e6 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    3685:	4c 89 e7             	mov    %r12,%rdi
    3688:	e8 03 e8 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    368d:	c5 f8 77             	vzeroupper 
    3690:	eb 91                	jmp    3623 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3692:	48 89 c3             	mov    %rax,%rbx
    3695:	eb 3d                	jmp    36d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3697:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    369e:	00 
    369f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    36a4:	31 f6                	xor    %esi,%esi
    36a6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    36ad:	00 
    36ae:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36b2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36b9:	00 
    36ba:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    36c1:	00 
    36c2:	eb 8a                	jmp    364e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    36c4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36cb:	00 
    36cc:	c5 f8 77             	vzeroupper 
    36cf:	e8 bc e6 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    36d4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36d9:	49 89 dc             	mov    %rbx,%r12
    36dc:	c5 f8 77             	vzeroupper 
    36df:	e8 fc e5 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    36e4:	eb 88                	jmp    366e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    36e6:	48 89 c3             	mov    %rax,%rbx
    36e9:	eb 30                	jmp    371b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    36eb:	48 89 c3             	mov    %rax,%rbx
    36ee:	eb d4                	jmp    36c4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    36f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    36f5:	c5 f8 77             	vzeroupper 
    36f8:	e8 33 e7 ff ff       	callq  1e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    36fd:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3702:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3707:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    370e:	00 
    370f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3713:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    371a:	00 
    371b:	48 8b 05 6e 08 20 00 	mov    0x20086e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3722:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3729:	00 
    372a:	48 83 c0 10          	add    $0x10,%rax
    372e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3735:	00 
    3736:	c5 f8 77             	vzeroupper 
    3739:	e8 12 e5 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    373e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3745:	00 
    3746:	e8 45 e6 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    374b:	eb 87                	jmp    36d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    374d:	e8 4e e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3752:	48 89 c3             	mov    %rax,%rbx
    3755:	eb a6                	jmp    36fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3757:	49 89 c4             	mov    %rax,%r12
    375a:	eb 23                	jmp    377f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    375c:	48 89 c7             	mov    %rax,%rdi
    375f:	eb 0c                	jmp    376d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3761:	48 89 c3             	mov    %rax,%rbx
    3764:	eb 8a                	jmp    36f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3766:	89 c7                	mov    %eax,%edi
    3768:	e8 43 e5 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    376d:	c5 f8 77             	vzeroupper 
    3770:	e8 eb e4 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    3775:	e8 d6 e6 ff ff       	callq  1e50 <__cxa_end_catch@plt>
    377a:	e9 10 fb ff ff       	jmpq   328f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    377f:	48 89 df             	mov    %rbx,%rdi
    3782:	c5 f8 77             	vzeroupper 
    3785:	4c 89 e3             	mov    %r12,%rbx
    3788:	e8 73 e6 ff ff       	callq  1e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    378d:	e9 42 ff ff ff       	jmpq   36d4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003794 <_fini>:
    3794:	f3 0f 1e fa          	endbr64 
    3798:	48 83 ec 08          	sub    $0x8,%rsp
    379c:	48 83 c4 08          	add    $0x8,%rsp
    37a0:	c3                   	retq   
