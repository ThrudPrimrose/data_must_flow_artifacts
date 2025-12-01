
.dacecache/strided_load_stride_6_static_veclen_32_no_cpy/build/libstrided_load_stride_6_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

0000000000001e20 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1e20:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204130 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x201dc0>
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
    1e60:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201950>
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

0000000000001ee0 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.cold>:
    1ee0:	48 8d 3d c9 19 00 00 	lea    0x19c9(%rip),%rdi        # 38b0 <_fini+0xdc>
    1ee7:	c5 f8 77             	vzeroupper 
    1eea:	e8 a1 fd ff ff       	callq  1c90 <_ZSt20__throw_length_errorPKc@plt>
    1eef:	89 c7                	mov    %eax,%edi
    1ef1:	e8 ba fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ef6:	89 c7                	mov    %eax,%edi
    1ef8:	e8 b3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1efd:	49 89 c4             	mov    %rax,%r12
    1f00:	4d 85 ed             	test   %r13,%r13
    1f03:	75 28                	jne    1f2d <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x4d>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 80 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f10:	4d 85 ed             	test   %r13,%r13
    1f13:	75 0b                	jne    1f20 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x40>
    1f15:	c5 f8 77             	vzeroupper 
    1f18:	4c 89 e7             	mov    %r12,%rdi
    1f1b:	e8 70 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f20:	48 89 df             	mov    %rbx,%rdi
    1f23:	c5 f8 77             	vzeroupper 
    1f26:	e8 c5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f2b:	eb eb                	jmp    1f18 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x38>
    1f2d:	48 89 df             	mov    %rbx,%rdi
    1f30:	c5 f8 77             	vzeroupper 
    1f33:	e8 b8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f38:	eb ce                	jmp    1f08 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002040 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>:
    2040:	55                   	push   %rbp
    2041:	48 89 e5             	mov    %rsp,%rbp
    2044:	41 54                	push   %r12
    2046:	53                   	push   %rbx
    2047:	49 89 fc             	mov    %rdi,%r12
    204a:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    204e:	48 81 ec 00 02 00 00 	sub    $0x200,%rsp
    2055:	e8 56 fe ff ff       	callq  1eb0 <omp_get_num_threads@plt>
    205a:	89 c3                	mov    %eax,%ebx
    205c:	e8 df fd ff ff       	callq  1e40 <omp_get_thread_num@plt>
    2061:	31 d2                	xor    %edx,%edx
    2063:	89 c1                	mov    %eax,%ecx
    2065:	b8 00 00 20 00       	mov    $0x200000,%eax
    206a:	f7 fb                	idiv   %ebx
    206c:	39 d1                	cmp    %edx,%ecx
    206e:	0f 8c 70 02 00 00    	jl     22e4 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x2a4>
    2074:	0f af c8             	imul   %eax,%ecx
    2077:	01 ca                	add    %ecx,%edx
    2079:	44 8d 0c 10          	lea    (%rax,%rdx,1),%r9d
    207d:	44 39 ca             	cmp    %r9d,%edx
    2080:	0f 8d 55 02 00 00    	jge    22db <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x29b>
    2086:	41 89 d0             	mov    %edx,%r8d
    2089:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
    208c:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    2091:	c4 c2 7d 19 4c 24 10 	vbroadcastsd 0x10(%r12),%ymm1
    2098:	c1 e0 06             	shl    $0x6,%eax
    209b:	41 c1 e0 05          	shl    $0x5,%r8d
    209f:	41 c1 e1 05          	shl    $0x5,%r9d
    20a3:	48 89 e7             	mov    %rsp,%rdi
    20a6:	48 98                	cltq   
    20a8:	49 63 c8             	movslq %r8d,%rcx
    20ab:	48 8d 14 c2          	lea    (%rdx,%rax,8),%rdx
    20af:	49 8b 04 24          	mov    (%r12),%rax
    20b3:	48 8d 34 c8          	lea    (%rax,%rcx,8),%rsi
    20b7:	48 8d 8c 24 00 01 00 	lea    0x100(%rsp),%rcx
    20be:	00 
    20bf:	90                   	nop
    20c0:	c5 fb 10 82 20 01 00 	vmovsd 0x120(%rdx),%xmm0
    20c7:	00 
    20c8:	c5 fb 10 ba c0 00 00 	vmovsd 0xc0(%rdx),%xmm7
    20cf:	00 
    20d0:	31 c0                	xor    %eax,%eax
    20d2:	c5 fb 10 b2 80 01 00 	vmovsd 0x180(%rdx),%xmm6
    20d9:	00 
    20da:	c5 fb 10 aa 40 02 00 	vmovsd 0x240(%rdx),%xmm5
    20e1:	00 
    20e2:	c5 fb 10 a2 00 03 00 	vmovsd 0x300(%rdx),%xmm4
    20e9:	00 
    20ea:	c5 fb 10 9a c0 03 00 	vmovsd 0x3c0(%rdx),%xmm3
    20f1:	00 
    20f2:	c5 fb 10 92 80 04 00 	vmovsd 0x480(%rdx),%xmm2
    20f9:	00 
    20fa:	c5 7b 10 82 a0 05 00 	vmovsd 0x5a0(%rdx),%xmm8
    2101:	00 
    2102:	c5 7b 10 4a 60       	vmovsd 0x60(%rdx),%xmm9
    2107:	c5 f9 16 82 50 01 00 	vmovhpd 0x150(%rdx),%xmm0,%xmm0
    210e:	00 
    210f:	c5 c1 16 ba f0 00 00 	vmovhpd 0xf0(%rdx),%xmm7,%xmm7
    2116:	00 
    2117:	c4 e3 45 18 f8 01    	vinsertf128 $0x1,%xmm0,%ymm7,%ymm7
    211d:	c5 fb 10 82 e0 01 00 	vmovsd 0x1e0(%rdx),%xmm0
    2124:	00 
    2125:	c5 c9 16 b2 b0 01 00 	vmovhpd 0x1b0(%rdx),%xmm6,%xmm6
    212c:	00 
    212d:	c5 d1 16 aa 70 02 00 	vmovhpd 0x270(%rdx),%xmm5,%xmm5
    2134:	00 
    2135:	c5 d9 16 a2 30 03 00 	vmovhpd 0x330(%rdx),%xmm4,%xmm4
    213c:	00 
    213d:	c5 e1 16 9a f0 03 00 	vmovhpd 0x3f0(%rdx),%xmm3,%xmm3
    2144:	00 
    2145:	c5 e9 16 92 b0 04 00 	vmovhpd 0x4b0(%rdx),%xmm2,%xmm2
    214c:	00 
    214d:	c5 39 16 82 d0 05 00 	vmovhpd 0x5d0(%rdx),%xmm8,%xmm8
    2154:	00 
    2155:	c5 31 16 8a 90 00 00 	vmovhpd 0x90(%rdx),%xmm9,%xmm9
    215c:	00 
    215d:	c5 f9 16 82 10 02 00 	vmovhpd 0x210(%rdx),%xmm0,%xmm0
    2164:	00 
    2165:	c4 e3 4d 18 f0 01    	vinsertf128 $0x1,%xmm0,%ymm6,%ymm6
    216b:	c5 fb 10 82 a0 02 00 	vmovsd 0x2a0(%rdx),%xmm0
    2172:	00 
    2173:	c5 f9 16 82 d0 02 00 	vmovhpd 0x2d0(%rdx),%xmm0,%xmm0
    217a:	00 
    217b:	c4 e3 55 18 e8 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm5
    2181:	c5 fb 10 82 60 03 00 	vmovsd 0x360(%rdx),%xmm0
    2188:	00 
    2189:	c5 f9 16 82 90 03 00 	vmovhpd 0x390(%rdx),%xmm0,%xmm0
    2190:	00 
    2191:	c4 e3 5d 18 e0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm4
    2197:	c5 fb 10 82 20 04 00 	vmovsd 0x420(%rdx),%xmm0
    219e:	00 
    219f:	c5 f9 16 82 50 04 00 	vmovhpd 0x450(%rdx),%xmm0,%xmm0
    21a6:	00 
    21a7:	c4 e3 65 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm3
    21ad:	c5 fb 10 82 e0 04 00 	vmovsd 0x4e0(%rdx),%xmm0
    21b4:	00 
    21b5:	c5 f9 16 82 10 05 00 	vmovhpd 0x510(%rdx),%xmm0,%xmm0
    21bc:	00 
    21bd:	c4 e3 6d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm2
    21c3:	c5 fb 10 82 40 05 00 	vmovsd 0x540(%rdx),%xmm0
    21ca:	00 
    21cb:	c5 f9 16 82 70 05 00 	vmovhpd 0x570(%rdx),%xmm0,%xmm0
    21d2:	00 
    21d3:	c4 c3 7d 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm0,%ymm0
    21d9:	c5 7b 10 02          	vmovsd (%rdx),%xmm8
    21dd:	c5 39 16 42 30       	vmovhpd 0x30(%rdx),%xmm8,%xmm8
    21e2:	c4 43 3d 18 c1 01    	vinsertf128 $0x1,%xmm9,%ymm8,%ymm8
    21e8:	c5 7d 29 04 24       	vmovapd %ymm8,(%rsp)
    21ed:	c5 fd 29 7c 24 20    	vmovapd %ymm7,0x20(%rsp)
    21f3:	c5 fd 29 74 24 40    	vmovapd %ymm6,0x40(%rsp)
    21f9:	c5 fd 29 6c 24 60    	vmovapd %ymm5,0x60(%rsp)
    21ff:	c5 fd 29 a4 24 80 00 	vmovapd %ymm4,0x80(%rsp)
    2206:	00 00 
    2208:	c5 fd 29 9c 24 a0 00 	vmovapd %ymm3,0xa0(%rsp)
    220f:	00 00 
    2211:	c5 fd 29 94 24 c0 00 	vmovapd %ymm2,0xc0(%rsp)
    2218:	00 00 
    221a:	c5 fd 29 84 24 e0 00 	vmovapd %ymm0,0xe0(%rsp)
    2221:	00 00 
    2223:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    222a:	00 00 00 00 
    222e:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2235:	00 00 00 00 
    2239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2240:	c5 f5 59 04 07       	vmulpd (%rdi,%rax,1),%ymm1,%ymm0
    2245:	c5 fd 29 04 01       	vmovapd %ymm0,(%rcx,%rax,1)
    224a:	48 83 c0 20          	add    $0x20,%rax
    224e:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    2254:	75 ea                	jne    2240 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x200>
    2256:	c5 fd 6f 01          	vmovdqa (%rcx),%ymm0
    225a:	41 83 c0 20          	add    $0x20,%r8d
    225e:	48 81 c2 00 06 00 00 	add    $0x600,%rdx
    2265:	48 81 c6 00 01 00 00 	add    $0x100,%rsi
    226c:	c5 fe 7f 86 00 ff ff 	vmovdqu %ymm0,-0x100(%rsi)
    2273:	ff 
    2274:	c5 fd 6f 41 20       	vmovdqa 0x20(%rcx),%ymm0
    2279:	c5 fe 7f 86 20 ff ff 	vmovdqu %ymm0,-0xe0(%rsi)
    2280:	ff 
    2281:	c5 fd 6f 41 40       	vmovdqa 0x40(%rcx),%ymm0
    2286:	c5 fe 7f 86 40 ff ff 	vmovdqu %ymm0,-0xc0(%rsi)
    228d:	ff 
    228e:	c5 fd 6f 41 60       	vmovdqa 0x60(%rcx),%ymm0
    2293:	c5 fe 7f 86 60 ff ff 	vmovdqu %ymm0,-0xa0(%rsi)
    229a:	ff 
    229b:	c5 fd 6f 81 80 00 00 	vmovdqa 0x80(%rcx),%ymm0
    22a2:	00 
    22a3:	c5 fe 7f 46 80       	vmovdqu %ymm0,-0x80(%rsi)
    22a8:	c5 fd 6f 81 a0 00 00 	vmovdqa 0xa0(%rcx),%ymm0
    22af:	00 
    22b0:	c5 fe 7f 46 a0       	vmovdqu %ymm0,-0x60(%rsi)
    22b5:	c5 fd 6f 81 c0 00 00 	vmovdqa 0xc0(%rcx),%ymm0
    22bc:	00 
    22bd:	c5 fe 7f 46 c0       	vmovdqu %ymm0,-0x40(%rsi)
    22c2:	c5 fd 6f 81 e0 00 00 	vmovdqa 0xe0(%rcx),%ymm0
    22c9:	00 
    22ca:	c5 fe 7f 46 e0       	vmovdqu %ymm0,-0x20(%rsi)
    22cf:	45 39 c1             	cmp    %r8d,%r9d
    22d2:	0f 8f e8 fd ff ff    	jg     20c0 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    22d8:	c5 f8 77             	vzeroupper 
    22db:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    22df:	5b                   	pop    %rbx
    22e0:	41 5c                	pop    %r12
    22e2:	5d                   	pop    %rbp
    22e3:	c3                   	retq   
    22e4:	ff c0                	inc    %eax
    22e6:	31 d2                	xor    %edx,%edx
    22e8:	e9 87 fd ff ff       	jmpq   2074 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x34>
    22ed:	0f 1f 00             	nopl   (%rax)

00000000000022f0 <__dace_init_strided_load_stride_6_static_veclen_32_no_cpy>:
    22f0:	55                   	push   %rbp
    22f1:	bf 40 00 00 00       	mov    $0x40,%edi
    22f6:	48 89 e5             	mov    %rsp,%rbp
    22f9:	e8 42 fa ff ff       	callq  1d40 <_Znwm@plt>
    22fe:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2302:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2306:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    230a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2311:	00 
    2312:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2319:	00 
    231a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    231f:	c5 f8 77             	vzeroupper 
    2322:	5d                   	pop    %rbp
    2323:	c3                   	retq   
    2324:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    232b:	00 00 00 00 
    232f:	90                   	nop

0000000000002330 <__dace_exit_strided_load_stride_6_static_veclen_32_no_cpy>:
    2330:	48 85 ff             	test   %rdi,%rdi
    2333:	74 2b                	je     2360 <__dace_exit_strided_load_stride_6_static_veclen_32_no_cpy+0x30>
    2335:	53                   	push   %rbx
    2336:	48 89 fb             	mov    %rdi,%rbx
    2339:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    233d:	48 85 ff             	test   %rdi,%rdi
    2340:	74 0c                	je     234e <__dace_exit_strided_load_stride_6_static_veclen_32_no_cpy+0x1e>
    2342:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2346:	48 29 fe             	sub    %rdi,%rsi
    2349:	e8 02 fa ff ff       	callq  1d50 <_ZdlPvm@plt>
    234e:	48 89 df             	mov    %rbx,%rdi
    2351:	be 40 00 00 00       	mov    $0x40,%esi
    2356:	e8 f5 f9 ff ff       	callq  1d50 <_ZdlPvm@plt>
    235b:	31 c0                	xor    %eax,%eax
    235d:	5b                   	pop    %rbx
    235e:	c3                   	retq   
    235f:	90                   	nop
    2360:	31 c0                	xor    %eax,%eax
    2362:	c3                   	retq   
    2363:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    236a:	00 00 00 00 
    236e:	66 90                	xchg   %ax,%ax

0000000000002370 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d>:
    2370:	55                   	push   %rbp
    2371:	48 89 e5             	mov    %rsp,%rbp
    2374:	41 57                	push   %r15
    2376:	41 56                	push   %r14
    2378:	41 55                	push   %r13
    237a:	41 54                	push   %r12
    237c:	53                   	push   %rbx
    237d:	49 89 d4             	mov    %rdx,%r12
    2380:	48 89 fb             	mov    %rdi,%rbx
    2383:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    238a:	4c 8b 2d 47 1c 20 00 	mov    0x201c47(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2391:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2396:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    239c:	4d 85 ed             	test   %r13,%r13
    239f:	74 0d                	je     23ae <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d+0x3e>
    23a1:	e8 3a fa ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    23a6:	85 c0                	test   %eax,%eax
    23a8:	0f 85 48 fb ff ff    	jne    1ef6 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x16>
    23ae:	48 8b 43 28          	mov    0x28(%rbx),%rax
    23b2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    23b6:	74 04                	je     23bc <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d+0x4c>
    23b8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    23bc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    23c0:	48 29 c2             	sub    %rax,%rdx
    23c3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    23ca:	0f 86 00 02 00 00    	jbe    25d0 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d+0x260>
    23d0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    23d6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    23dc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    23e2:	4d 85 ed             	test   %r13,%r13
    23e5:	74 08                	je     23ef <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d+0x7f>
    23e7:	48 89 df             	mov    %rbx,%rdi
    23ea:	e8 01 f9 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    23ef:	e8 0c f8 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23f4:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    23fa:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    23ff:	31 c9                	xor    %ecx,%ecx
    2401:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    2407:	31 d2                	xor    %edx,%edx
    2409:	48 8d 3d 30 fc ff ff 	lea    -0x3d0(%rip),%rdi        # 2040 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>
    2410:	49 89 c4             	mov    %rax,%r12
    2413:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    2419:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
    241f:	e8 dc f9 ff ff       	callq  1e00 <GOMP_parallel@plt>
    2424:	e8 d7 f7 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2429:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2430:	9b c4 20 
    2433:	48 89 c6             	mov    %rax,%rsi
    2436:	4c 89 e0             	mov    %r12,%rax
    2439:	48 f7 e9             	imul   %rcx
    243c:	4c 89 e0             	mov    %r12,%rax
    243f:	48 c1 f8 3f          	sar    $0x3f,%rax
    2443:	48 c1 fa 07          	sar    $0x7,%rdx
    2447:	48 89 d7             	mov    %rdx,%rdi
    244a:	48 29 c7             	sub    %rax,%rdi
    244d:	48 89 f0             	mov    %rsi,%rax
    2450:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2454:	48 f7 e9             	imul   %rcx
    2457:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    245c:	48 89 d1             	mov    %rdx,%rcx
    245f:	48 c1 f9 07          	sar    $0x7,%rcx
    2463:	48 29 f1             	sub    %rsi,%rcx
    2466:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    246c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
    2472:	e8 99 f8 ff ff       	callq  1d10 <pthread_self@plt>
    2477:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    247c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2481:	be 08 00 00 00       	mov    $0x8,%esi
    2486:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    248b:	e8 80 f7 ff ff       	callq  1c10 <_ZSt11_Hash_bytesPKvmm@plt>
    2490:	49 89 c4             	mov    %rax,%r12
    2493:	4d 85 ed             	test   %r13,%r13
    2496:	74 10                	je     24a8 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d+0x138>
    2498:	48 89 df             	mov    %rbx,%rdi
    249b:	e8 40 f9 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    24a0:	85 c0                	test   %eax,%eax
    24a2:	0f 85 47 fa ff ff    	jne    1eef <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.cold+0xf>
    24a8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24ac:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    24b2:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    24b9:	00 00 00 
    24bc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    24c1:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    24c7:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    24ce:	00 00 
    24d0:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    24d7:	00 00 
    24d9:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    24e0:	00 00 
    24e2:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    24e7:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    24ee:	00 
    24ef:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    24f6:	00 ff ff ff ff 
    24fb:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2500:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    2505:	c5 fd 6f 05 53 14 00 	vmovdqa 0x1453(%rip),%ymm0        # 3960 <_fini+0x18c>
    250c:	00 
    250d:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2511:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    2518:	00 00 
    251a:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2520:	c5 fd 6f 05 58 14 00 	vmovdqa 0x1458(%rip),%ymm0        # 3980 <_fini+0x1ac>
    2527:	00 
    2528:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    252e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2532:	0f 84 18 01 00 00    	je     2650 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d+0x2e0>
    2538:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    253e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2542:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2548:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    254d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2553:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2558:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    255f:	00 00 
    2561:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2566:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    256d:	00 00 
    256f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2576:	00 
    2577:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    257e:	00 00 
    2580:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2587:	00 
    2588:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    258f:	00 
    2590:	c5 f8 77             	vzeroupper 
    2593:	4d 85 ed             	test   %r13,%r13
    2596:	74 08                	je     25a0 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d+0x230>
    2598:	48 89 df             	mov    %rbx,%rdi
    259b:	e8 50 f7 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    25a0:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    25a7:	48 89 df             	mov    %rbx,%rdi
    25aa:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 38d0 <_fini+0xfc>
    25b1:	5b                   	pop    %rbx
    25b2:	41 5c                	pop    %r12
    25b4:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 3918 <_fini+0x144>
    25bb:	41 5d                	pop    %r13
    25bd:	41 5e                	pop    %r14
    25bf:	41 5f                	pop    %r15
    25c1:	5d                   	pop    %rbp
    25c2:	e9 99 f8 ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    25c7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25ce:	00 00 
    25d0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    25d4:	bf 00 00 06 00       	mov    $0x60000,%edi
    25d9:	49 29 c7             	sub    %rax,%r15
    25dc:	e8 5f f7 ff ff       	callq  1d40 <_Znwm@plt>
    25e1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    25e5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    25e9:	49 89 c6             	mov    %rax,%r14
    25ec:	4c 29 c2             	sub    %r8,%rdx
    25ef:	48 85 d2             	test   %rdx,%rdx
    25f2:	7f 2c                	jg     2620 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d+0x2b0>
    25f4:	4d 85 c0             	test   %r8,%r8
    25f7:	0f 85 a3 01 00 00    	jne    27a0 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d+0x430>
    25fd:	4d 01 f7             	add    %r14,%r15
    2600:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    2605:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    260c:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    2612:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2616:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    261b:	e9 b0 fd ff ff       	jmpq   23d0 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d+0x60>
    2620:	4c 89 c6             	mov    %r8,%rsi
    2623:	48 89 c7             	mov    %rax,%rdi
    2626:	4c 89 04 24          	mov    %r8,(%rsp)
    262a:	e8 d1 f6 ff ff       	callq  1d00 <memcpy@plt>
    262f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2633:	4c 8b 04 24          	mov    (%rsp),%r8
    2637:	4c 29 c6             	sub    %r8,%rsi
    263a:	4c 89 c7             	mov    %r8,%rdi
    263d:	e8 0e f7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2642:	eb b9                	jmp    25fd <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d+0x28d>
    2644:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    264b:	00 00 00 00 
    264f:	90                   	nop
    2650:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2654:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    265b:	aa aa aa 
    265e:	4c 29 f8             	sub    %r15,%rax
    2661:	49 89 c4             	mov    %rax,%r12
    2664:	48 c1 f8 06          	sar    $0x6,%rax
    2668:	48 0f af c2          	imul   %rdx,%rax
    266c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2673:	aa aa 00 
    2676:	48 39 d0             	cmp    %rdx,%rax
    2679:	0f 84 61 f8 ff ff    	je     1ee0 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.cold>
    267f:	48 85 c0             	test   %rax,%rax
    2682:	ba 01 00 00 00       	mov    $0x1,%edx
    2687:	48 0f 45 d0          	cmovne %rax,%rdx
    268b:	48 01 d0             	add    %rdx,%rax
    268e:	0f 82 28 01 00 00    	jb     27bc <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d+0x44c>
    2694:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    269b:	aa aa 00 
    269e:	48 39 d0             	cmp    %rdx,%rax
    26a1:	48 0f 47 c2          	cmova  %rdx,%rax
    26a5:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    26a9:	49 c1 e6 06          	shl    $0x6,%r14
    26ad:	4c 89 f7             	mov    %r14,%rdi
    26b0:	c5 f8 77             	vzeroupper 
    26b3:	e8 88 f6 ff ff       	callq  1d40 <_Znwm@plt>
    26b8:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    26be:	48 89 c1             	mov    %rax,%rcx
    26c1:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    26c6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    26cc:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    26d2:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    26d9:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    26df:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    26e6:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    26ed:	00 00 
    26ef:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    26f6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    26fd:	00 00 
    26ff:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    2706:	00 00 00 
    2709:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2710:	00 00 
    2712:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2719:	00 00 00 
    271c:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2723:	00 
    2724:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    272a:	4d 85 e4             	test   %r12,%r12
    272d:	7f 21                	jg     2750 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d+0x3e0>
    272f:	4d 85 ff             	test   %r15,%r15
    2732:	75 7c                	jne    27b0 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d+0x440>
    2734:	c5 f8 77             	vzeroupper 
    2737:	4c 01 f1             	add    %r14,%rcx
    273a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    273f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2743:	e9 4b fe ff ff       	jmpq   2593 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d+0x223>
    2748:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    274f:	00 
    2750:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2756:	4c 89 fe             	mov    %r15,%rsi
    2759:	48 89 cf             	mov    %rcx,%rdi
    275c:	4c 89 e2             	mov    %r12,%rdx
    275f:	c5 f8 77             	vzeroupper 
    2762:	e8 99 f5 ff ff       	callq  1d00 <memcpy@plt>
    2767:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    276d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2771:	48 89 c1             	mov    %rax,%rcx
    2774:	4c 29 fe             	sub    %r15,%rsi
    2777:	4c 89 ff             	mov    %r15,%rdi
    277a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    277f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2785:	e8 c6 f5 ff ff       	callq  1d50 <_ZdlPvm@plt>
    278a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2790:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2795:	eb a0                	jmp    2737 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d+0x3c7>
    2797:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    279e:	00 00 
    27a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27a4:	4c 29 c6             	sub    %r8,%rsi
    27a7:	e9 8e fe ff ff       	jmpq   263a <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d+0x2ca>
    27ac:	0f 1f 40 00          	nopl   0x0(%rax)
    27b0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27b4:	4c 29 fe             	sub    %r15,%rsi
    27b7:	c5 f8 77             	vzeroupper 
    27ba:	eb bb                	jmp    2777 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d+0x407>
    27bc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    27c3:	ff ff 7f 
    27c6:	e9 e2 fe ff ff       	jmpq   26ad <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d+0x33d>
    27cb:	49 89 c4             	mov    %rax,%r12
    27ce:	e9 3d f7 ff ff       	jmpq   1f10 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x30>
    27d3:	e9 25 f7 ff ff       	jmpq   1efd <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x1d>
    27d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    27df:	00 

00000000000027e0 <__program_strided_load_stride_6_static_veclen_32_no_cpy>:
    27e0:	e9 3b f6 ff ff       	jmpq   1e20 <_Z64__program_strided_load_stride_6_static_veclen_32_no_cpy_internalP53strided_load_stride_6_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    27e5:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27ec:	00 00 00 
    27ef:	90                   	nop

00000000000027f0 <_ZNKSt5ctypeIcE8do_widenEc>:
    27f0:	89 f0                	mov    %esi,%eax
    27f2:	c3                   	retq   
    27f3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    27fa:	00 00 00 
    27fd:	0f 1f 00             	nopl   (%rax)

0000000000002800 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2800:	55                   	push   %rbp
    2801:	48 89 e5             	mov    %rsp,%rbp
    2804:	41 57                	push   %r15
    2806:	41 56                	push   %r14
    2808:	41 55                	push   %r13
    280a:	41 54                	push   %r12
    280c:	53                   	push   %rbx
    280d:	49 89 f4             	mov    %rsi,%r12
    2810:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2814:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    281b:	48 8b 05 9e 17 20 00 	mov    0x20179e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2822:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2829:	00 
    282a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2831:	00 
    2832:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2836:	48 8b 05 6b 17 20 00 	mov    0x20176b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    283d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2842:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2847:	48 83 c0 10          	add    $0x10,%rax
    284b:	48 83 3d 85 17 20 00 	cmpq   $0x0,0x201785(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2852:	00 
    2853:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2859:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2860:	00 00 
    2862:	74 0d                	je     2871 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2864:	e8 77 f5 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    2869:	85 c0                	test   %eax,%eax
    286b:	0f 85 35 0f 00 00    	jne    37a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2871:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2878:	00 
    2879:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2880:	00 
    2881:	4c 89 f7             	mov    %r14,%rdi
    2884:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2889:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    288e:	e8 ad f3 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2893:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2897:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    289e:	00 00 00 
    28a1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    28a8:	00 00 00 00 00 
    28ad:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    28b4:	00 00 
    28b6:	31 f6                	xor    %esi,%esi
    28b8:	48 8b 1d d9 16 20 00 	mov    0x2016d9(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28bf:	48 8b 05 ca 16 20 00 	mov    0x2016ca(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28c6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    28ca:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    28ce:	48 83 c0 10          	add    $0x10,%rax
    28d2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28d9:	00 
    28da:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    28de:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    28e5:	00 
    28e6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    28ed:	00 
    28ee:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    28f3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    28fa:	00 
    28fb:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2902:	00 00 00 00 00 
    2907:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    290b:	4c 89 ff             	mov    %r15,%rdi
    290e:	c5 f8 77             	vzeroupper 
    2911:	e8 9a f4 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2916:	48 8b 43 20          	mov    0x20(%rbx),%rax
    291a:	31 f6                	xor    %esi,%esi
    291c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2923:	00 
    2924:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    292b:	00 
    292c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2931:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2935:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    293c:	00 
    293d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2941:	48 89 07             	mov    %rax,(%rdi)
    2944:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2949:	e8 62 f4 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    294e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2952:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2956:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    295a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2961:	00 00 
    2963:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2968:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    296c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2971:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2978:	00 
    2979:	48 8b 05 40 16 20 00 	mov    0x201640(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2980:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2987:	00 00 
    2989:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    298d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2994:	00 00 
    2996:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    299d:	00 00 
    299f:	48 83 c0 18          	add    $0x18,%rax
    29a3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    29aa:	00 
    29ab:	48 8b 05 0e 16 20 00 	mov    0x20160e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29b2:	48 83 c0 68          	add    $0x68,%rax
    29b6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    29bd:	00 
    29be:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    29c5:	00 
    29c6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    29cb:	48 89 c7             	mov    %rax,%rdi
    29ce:	c5 f8 77             	vzeroupper 
    29d1:	e8 ea f4 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    29d6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    29dd:	00 
    29de:	4c 89 f7             	mov    %r14,%rdi
    29e1:	48 8b 05 10 16 20 00 	mov    0x201610(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29e8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    29ef:	18 00 00 00 
    29f3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    29fa:	00 00 00 00 00 
    29ff:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2a06:	00 
    2a07:	48 83 c0 10          	add    $0x10,%rax
    2a0b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2a12:	00 
    2a13:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2a1a:	00 
    2a1b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2a20:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2a27:	00 
    2a28:	e8 83 f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a2d:	e8 ce f1 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a32:	48 89 c1             	mov    %rax,%rcx
    2a35:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2a3c:	de 1b 43 
    2a3f:	48 f7 e9             	imul   %rcx
    2a42:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2a46:	48 c1 fa 12          	sar    $0x12,%rdx
    2a4a:	48 89 d3             	mov    %rdx,%rbx
    2a4d:	48 29 cb             	sub    %rcx,%rbx
    2a50:	4d 85 e4             	test   %r12,%r12
    2a53:	0f 84 57 0b 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2a59:	4c 89 e7             	mov    %r12,%rdi
    2a5c:	e8 1f f2 ff ff       	callq  1c80 <strlen@plt>
    2a61:	4c 89 e6             	mov    %r12,%rsi
    2a64:	4c 89 ef             	mov    %r13,%rdi
    2a67:	48 89 c2             	mov    %rax,%rdx
    2a6a:	e8 01 f3 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a6f:	ba 01 00 00 00       	mov    $0x1,%edx
    2a74:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3800 <_fini+0x2c>
    2a7b:	4c 89 ef             	mov    %r13,%rdi
    2a7e:	e8 ed f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a83:	ba 07 00 00 00       	mov    $0x7,%edx
    2a88:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3802 <_fini+0x2e>
    2a8f:	4c 89 ef             	mov    %r13,%rdi
    2a92:	e8 d9 f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a97:	48 89 de             	mov    %rbx,%rsi
    2a9a:	4c 89 ef             	mov    %r13,%rdi
    2a9d:	e8 8e f2 ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2aa2:	48 89 c7             	mov    %rax,%rdi
    2aa5:	ba 05 00 00 00       	mov    $0x5,%edx
    2aaa:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 380a <_fini+0x36>
    2ab1:	e8 ba f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2abd:	00 
    2abe:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2ac5:	00 
    2ac6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2acd:	00 
    2ace:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2ad5:	00 00 00 00 00 
    2ada:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2ae1:	00 
    2ae2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2ae9:	00 
    2aea:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2af1:	00 
    2af2:	4d 85 c0             	test   %r8,%r8
    2af5:	0f 84 e5 0a 00 00    	je     35e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2afb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2b02:	00 
    2b03:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2b0a:	00 
    2b0b:	4c 89 c2             	mov    %r8,%rdx
    2b0e:	4c 39 c0             	cmp    %r8,%rax
    2b11:	4c 0f 43 c0          	cmovae %rax,%r8
    2b15:	48 85 c0             	test   %rax,%rax
    2b18:	4c 0f 44 c2          	cmove  %rdx,%r8
    2b1c:	31 d2                	xor    %edx,%edx
    2b1e:	31 f6                	xor    %esi,%esi
    2b20:	49 29 c8             	sub    %rcx,%r8
    2b23:	e8 e8 f2 ff ff       	callq  1e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b28:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2b2f:	00 
    2b30:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2b37:	00 
    2b38:	48 89 c7             	mov    %rax,%rdi
    2b3b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2b42:	00 
    2b43:	e8 f8 f0 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2b48:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b4c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2b53:	00 00 00 
    2b56:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2b5d:	00 00 00 00 00 
    2b62:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2b69:	00 00 
    2b6b:	31 f6                	xor    %esi,%esi
    2b6d:	48 8b 05 1c 14 20 00 	mov    0x20141c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b74:	48 83 c0 10          	add    $0x10,%rax
    2b78:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b7f:	00 
    2b80:	48 8b 05 29 14 20 00 	mov    0x201429(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b87:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2b8b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2b8f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2b93:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2b9a:	00 
    2b9b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2ba0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ba5:	48 01 df             	add    %rbx,%rdi
    2ba8:	48 89 07             	mov    %rax,(%rdi)
    2bab:	c5 f8 77             	vzeroupper 
    2bae:	e8 fd f1 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bb3:	48 8b 05 16 14 20 00 	mov    0x201416(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bba:	48 83 c0 18          	add    $0x18,%rax
    2bbe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2bc5:	00 
    2bc6:	48 8b 05 03 14 20 00 	mov    0x201403(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bcd:	48 83 c0 40          	add    $0x40,%rax
    2bd1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2bd8:	00 
    2bd9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2be0:	00 
    2be1:	48 89 c7             	mov    %rax,%rdi
    2be4:	49 89 c7             	mov    %rax,%r15
    2be7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2bec:	e8 6f f1 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2bf1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2bf8:	00 
    2bf9:	4c 89 fe             	mov    %r15,%rsi
    2bfc:	e8 af f1 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c01:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2c08:	00 
    2c09:	ba 14 00 00 00       	mov    $0x14,%edx
    2c0e:	4c 89 ff             	mov    %r15,%rdi
    2c11:	e8 0a f1 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2c16:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2c1d:	00 
    2c1e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2c22:	48 01 df             	add    %rbx,%rdi
    2c25:	48 85 c0             	test   %rax,%rax
    2c28:	0f 84 a2 09 00 00    	je     35d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2c2e:	31 f6                	xor    %esi,%esi
    2c30:	e8 3b f2 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c35:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2c3c:	00 
    2c3d:	4c 39 e7             	cmp    %r12,%rdi
    2c40:	74 11                	je     2c53 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2c42:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2c49:	00 
    2c4a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2c4e:	e8 fd f0 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2c53:	ba 01 00 00 00       	mov    $0x1,%edx
    2c58:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3827 <_fini+0x53>
    2c5f:	48 89 df             	mov    %rbx,%rdi
    2c62:	e8 09 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c67:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c6e:	00 
    2c6f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c73:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c7a:	00 
    2c7b:	4d 85 e4             	test   %r12,%r12
    2c7e:	0f 84 76 09 00 00    	je     35fa <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2c84:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c8a:	0f 84 00 08 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2c90:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c96:	48 89 df             	mov    %rbx,%rdi
    2c99:	e8 52 ef ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2c9e:	48 89 c7             	mov    %rax,%rdi
    2ca1:	e8 2a f0 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2ca6:	ba 12 00 00 00       	mov    $0x12,%edx
    2cab:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3810 <_fini+0x3c>
    2cb2:	48 89 df             	mov    %rbx,%rdi
    2cb5:	e8 b6 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cba:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cc1:	00 
    2cc2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cc6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ccd:	00 
    2cce:	4d 85 e4             	test   %r12,%r12
    2cd1:	0f 84 32 09 00 00    	je     3609 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2cd7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2cdd:	0f 84 7d 07 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2ce3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ce9:	48 89 df             	mov    %rbx,%rdi
    2cec:	e8 ff ee ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2cf1:	48 89 c7             	mov    %rax,%rdi
    2cf4:	e8 d7 ef ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2cf9:	e8 d2 f0 ff ff       	callq  1dd0 <getpid@plt>
    2cfe:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3833 <_fini+0x5f>
    2d05:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2d0c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2d13:	00 
    2d14:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2d18:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2d1c:	4d 39 e7             	cmp    %r12,%r15
    2d1f:	0f 84 bb 03 00 00    	je     30e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2d25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2d2c:	00 00 00 00 
    2d30:	ba 05 00 00 00       	mov    $0x5,%edx
    2d35:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3823 <_fini+0x4f>
    2d3c:	48 89 df             	mov    %rbx,%rdi
    2d3f:	e8 2c f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d44:	ba 09 00 00 00       	mov    $0x9,%edx
    2d49:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3829 <_fini+0x55>
    2d50:	48 89 df             	mov    %rbx,%rdi
    2d53:	e8 18 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d58:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d5d:	4c 89 ef             	mov    %r13,%rdi
    2d60:	e8 1b ef ff ff       	callq  1c80 <strlen@plt>
    2d65:	4c 89 ee             	mov    %r13,%rsi
    2d68:	48 89 df             	mov    %rbx,%rdi
    2d6b:	48 89 c2             	mov    %rax,%rdx
    2d6e:	e8 fd ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d73:	ba 03 00 00 00       	mov    $0x3,%edx
    2d78:	4c 89 f6             	mov    %r14,%rsi
    2d7b:	48 89 df             	mov    %rbx,%rdi
    2d7e:	e8 ed ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d83:	ba 08 00 00 00       	mov    $0x8,%edx
    2d88:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3837 <_fini+0x63>
    2d8f:	48 89 df             	mov    %rbx,%rdi
    2d92:	e8 d9 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d97:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d9c:	4c 89 ef             	mov    %r13,%rdi
    2d9f:	e8 dc ee ff ff       	callq  1c80 <strlen@plt>
    2da4:	4c 89 ee             	mov    %r13,%rsi
    2da7:	48 89 df             	mov    %rbx,%rdi
    2daa:	48 89 c2             	mov    %rax,%rdx
    2dad:	e8 be ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db2:	ba 03 00 00 00       	mov    $0x3,%edx
    2db7:	4c 89 f6             	mov    %r14,%rsi
    2dba:	48 89 df             	mov    %rbx,%rdi
    2dbd:	e8 ae ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc2:	ba 07 00 00 00       	mov    $0x7,%edx
    2dc7:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3840 <_fini+0x6c>
    2dce:	48 89 df             	mov    %rbx,%rdi
    2dd1:	e8 9a ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd6:	41 0f be 34 24       	movsbl (%r12),%esi
    2ddb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2de2:	00 
    2de3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2dea:	00 
    2deb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2def:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2df6:	00 00 
    2df8:	0f 84 a2 01 00 00    	je     2fa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2dfe:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2e05:	00 
    2e06:	ba 01 00 00 00       	mov    $0x1,%edx
    2e0b:	48 89 df             	mov    %rbx,%rdi
    2e0e:	e8 5d ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e13:	48 89 c7             	mov    %rax,%rdi
    2e16:	ba 03 00 00 00       	mov    $0x3,%edx
    2e1b:	4c 89 f6             	mov    %r14,%rsi
    2e1e:	e8 4d ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e23:	ba 06 00 00 00       	mov    $0x6,%edx
    2e28:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3848 <_fini+0x74>
    2e2f:	48 89 df             	mov    %rbx,%rdi
    2e32:	e8 39 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e37:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e3c:	48 89 df             	mov    %rbx,%rdi
    2e3f:	e8 7c ee ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e44:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3834 <_fini+0x60>
    2e4b:	48 89 c7             	mov    %rax,%rdi
    2e4e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e53:	4c 89 ee             	mov    %r13,%rsi
    2e56:	e8 15 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e60:	0f 84 0a 02 00 00    	je     3070 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2e66:	ba 07 00 00 00       	mov    $0x7,%edx
    2e6b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3857 <_fini+0x83>
    2e72:	48 89 df             	mov    %rbx,%rdi
    2e75:	e8 f6 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e7a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2e81:	48 89 df             	mov    %rbx,%rdi
    2e84:	e8 f7 ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2e89:	48 89 c7             	mov    %rax,%rdi
    2e8c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e91:	4c 89 ee             	mov    %r13,%rsi
    2e94:	e8 d7 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e99:	ba 07 00 00 00       	mov    $0x7,%edx
    2e9e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 385f <_fini+0x8b>
    2ea5:	48 89 df             	mov    %rbx,%rdi
    2ea8:	e8 c3 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ead:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2eb2:	48 89 df             	mov    %rbx,%rdi
    2eb5:	e8 06 ee ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2eba:	48 89 c7             	mov    %rax,%rdi
    2ebd:	ba 02 00 00 00       	mov    $0x2,%edx
    2ec2:	4c 89 ee             	mov    %r13,%rsi
    2ec5:	e8 a6 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eca:	ba 09 00 00 00       	mov    $0x9,%edx
    2ecf:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3867 <_fini+0x93>
    2ed6:	48 89 df             	mov    %rbx,%rdi
    2ed9:	e8 92 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ede:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ee3:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3871 <_fini+0x9d>
    2eea:	48 89 df             	mov    %rbx,%rdi
    2eed:	e8 7e ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2ef7:	48 89 df             	mov    %rbx,%rdi
    2efa:	e8 81 ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2eff:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2f04:	85 d2                	test   %edx,%edx
    2f06:	0f 89 34 01 00 00    	jns    3040 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2f0c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2f11:	85 c0                	test   %eax,%eax
    2f13:	0f 89 97 00 00 00    	jns    2fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2f19:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f1e:	0f 84 b8 00 00 00    	je     2fdc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2f24:	ba 02 00 00 00       	mov    $0x2,%edx
    2f29:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3898 <_fini+0xc4>
    2f30:	48 89 df             	mov    %rbx,%rdi
    2f33:	e8 38 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f38:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f3f:	4d 39 e7             	cmp    %r12,%r15
    2f42:	0f 84 98 01 00 00    	je     30e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2f48:	ba 01 00 00 00       	mov    $0x1,%edx
    2f4d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 389e <_fini+0xca>
    2f54:	48 89 df             	mov    %rbx,%rdi
    2f57:	e8 14 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f63:	00 
    2f64:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f68:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2f6f:	00 
    2f70:	4d 85 ed             	test   %r13,%r13
    2f73:	0f 84 8b 06 00 00    	je     3604 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2f79:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f7e:	0f 84 2c 01 00 00    	je     30b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2f84:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f89:	48 89 df             	mov    %rbx,%rdi
    2f8c:	e8 5f ec ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2f91:	48 89 c7             	mov    %rax,%rdi
    2f94:	e8 37 ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2f99:	e9 92 fd ff ff       	jmpq   2d30 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2f9e:	66 90                	xchg   %ax,%ax
    2fa0:	48 89 df             	mov    %rbx,%rdi
    2fa3:	e8 48 ec ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2fa8:	48 89 df             	mov    %rbx,%rdi
    2fab:	e9 66 fe ff ff       	jmpq   2e16 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2fb0:	ba 08 00 00 00       	mov    $0x8,%edx
    2fb5:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 388b <_fini+0xb7>
    2fbc:	48 89 df             	mov    %rbx,%rdi
    2fbf:	e8 ac ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2fc9:	48 89 df             	mov    %rbx,%rdi
    2fcc:	e8 af ee ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2fd1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fd6:	0f 85 48 ff ff ff    	jne    2f24 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2fdc:	ba 03 00 00 00       	mov    $0x3,%edx
    2fe1:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3894 <_fini+0xc0>
    2fe8:	48 89 df             	mov    %rbx,%rdi
    2feb:	e8 80 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2ff5:	4c 89 ef             	mov    %r13,%rdi
    2ff8:	e8 83 ec ff ff       	callq  1c80 <strlen@plt>
    2ffd:	4c 89 ee             	mov    %r13,%rsi
    3000:	48 89 df             	mov    %rbx,%rdi
    3003:	48 89 c2             	mov    %rax,%rdx
    3006:	e8 65 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300b:	ba 03 00 00 00       	mov    $0x3,%edx
    3010:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3890 <_fini+0xbc>
    3017:	48 89 df             	mov    %rbx,%rdi
    301a:	e8 51 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    301f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3026:	00 
    3027:	48 89 df             	mov    %rbx,%rdi
    302a:	e8 91 ec ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    302f:	e9 f0 fe ff ff       	jmpq   2f24 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3034:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    303b:	00 00 00 00 
    303f:	90                   	nop
    3040:	ba 0e 00 00 00       	mov    $0xe,%edx
    3045:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 387c <_fini+0xa8>
    304c:	48 89 df             	mov    %rbx,%rdi
    304f:	e8 1c ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3054:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3059:	48 89 df             	mov    %rbx,%rdi
    305c:	e8 1f ee ff ff       	callq  1e80 <_ZNSolsEi@plt>
    3061:	e9 a6 fe ff ff       	jmpq   2f0c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3066:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    306d:	00 00 00 
    3070:	ba 07 00 00 00       	mov    $0x7,%edx
    3075:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 384f <_fini+0x7b>
    307c:	48 89 df             	mov    %rbx,%rdi
    307f:	e8 ec ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3084:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3089:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    308e:	48 89 df             	mov    %rbx,%rdi
    3091:	e8 2a ec ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3096:	48 89 c7             	mov    %rax,%rdi
    3099:	ba 02 00 00 00       	mov    $0x2,%edx
    309e:	4c 89 ee             	mov    %r13,%rsi
    30a1:	e8 ca ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a6:	e9 bb fd ff ff       	jmpq   2e66 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    30ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    30b0:	4c 89 ef             	mov    %r13,%rdi
    30b3:	e8 c8 ec ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    30b8:	49 8b 45 00          	mov    0x0(%r13),%rax
    30bc:	be 0a 00 00 00       	mov    $0xa,%esi
    30c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    30c5:	48 3b 05 ec 0e 20 00 	cmp    0x200eec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017c8>
    30cc:	0f 84 b7 fe ff ff    	je     2f89 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    30d2:	4c 89 ef             	mov    %r13,%rdi
    30d5:	ff d0                	callq  *%rax
    30d7:	0f be f0             	movsbl %al,%esi
    30da:	e9 aa fe ff ff       	jmpq   2f89 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    30df:	90                   	nop
    30e0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30e7:	00 
    30e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ec:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30f3:	00 
    30f4:	4d 85 e4             	test   %r12,%r12
    30f7:	0f 84 23 05 00 00    	je     3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    30fd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3103:	0f 84 47 04 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3109:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    310f:	48 89 df             	mov    %rbx,%rdi
    3112:	e8 d9 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3117:	48 89 c7             	mov    %rax,%rdi
    311a:	e8 b1 eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    311f:	ba 04 00 00 00       	mov    $0x4,%edx
    3124:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 389b <_fini+0xc7>
    312b:	48 89 c7             	mov    %rax,%rdi
    312e:	49 89 c4             	mov    %rax,%r12
    3131:	e8 3a ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3136:	49 8b 04 24          	mov    (%r12),%rax
    313a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    313e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3145:	00 
    3146:	4d 85 ed             	test   %r13,%r13
    3149:	0f 84 b0 04 00 00    	je     35ff <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    314f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3154:	0f 84 c6 03 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    315a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    315f:	4c 89 e7             	mov    %r12,%rdi
    3162:	e8 89 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3167:	48 89 c7             	mov    %rax,%rdi
    316a:	e8 61 eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    316f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3174:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 38a0 <_fini+0xcc>
    317b:	48 89 df             	mov    %rbx,%rdi
    317e:	e8 ed eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3183:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    318a:	00 00 
    318c:	0f 84 fe 03 00 00    	je     3590 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3192:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3199:	00 
    319a:	4c 89 ff             	mov    %r15,%rdi
    319d:	e8 de ea ff ff       	callq  1c80 <strlen@plt>
    31a2:	4c 89 fe             	mov    %r15,%rsi
    31a5:	48 89 df             	mov    %rbx,%rdi
    31a8:	48 89 c2             	mov    %rax,%rdx
    31ab:	e8 c0 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31b0:	ba 01 00 00 00       	mov    $0x1,%edx
    31b5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3896 <_fini+0xc2>
    31bc:	48 89 df             	mov    %rbx,%rdi
    31bf:	e8 ac eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31c4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31cb:	00 
    31cc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31d0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31d7:	00 
    31d8:	4d 85 e4             	test   %r12,%r12
    31db:	0f 84 2d 04 00 00    	je     360e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    31e1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31e7:	0f 84 03 03 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    31ed:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31f3:	48 89 df             	mov    %rbx,%rdi
    31f6:	e8 f5 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    31fb:	48 89 c7             	mov    %rax,%rdi
    31fe:	e8 cd ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3203:	ba 01 00 00 00       	mov    $0x1,%edx
    3208:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3899 <_fini+0xc5>
    320f:	48 89 df             	mov    %rbx,%rdi
    3212:	e8 59 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3217:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    321e:	00 
    321f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3223:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    322a:	00 
    322b:	4d 85 e4             	test   %r12,%r12
    322e:	0f 84 59 05 00 00    	je     378d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3234:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    323a:	0f 84 80 02 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3240:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3246:	48 89 df             	mov    %rbx,%rdi
    3249:	e8 a2 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    324e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3254:	48 89 c7             	mov    %rax,%rdi
    3257:	48 8b 05 9a 0d 20 00 	mov    0x200d9a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    325e:	48 83 c0 10          	add    $0x10,%rax
    3262:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3268:	48 8b 05 61 0d 20 00 	mov    0x200d61(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    326f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3276:	00 00 
    3278:	48 83 c0 18          	add    $0x18,%rax
    327c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3281:	48 8b 05 40 0d 20 00 	mov    0x200d40(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3288:	48 83 c0 10          	add    $0x10,%rax
    328c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3292:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3299:	00 00 
    329b:	e8 30 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    32a0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    32a7:	00 00 
    32a9:	48 8b 05 20 0d 20 00 	mov    0x200d20(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32b0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    32b5:	48 83 c0 40          	add    $0x40,%rax
    32b9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32c0:	00 
    32c1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    32c8:	00 00 
    32ca:	e8 61 e9 ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    32cf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    32d6:	00 
    32d7:	e8 c4 eb ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    32dc:	48 8b 05 c5 0c 20 00 	mov    0x200cc5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32e3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    32ea:	00 
    32eb:	48 83 c0 10          	add    $0x10,%rax
    32ef:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    32f6:	00 
    32f7:	e8 c4 ea ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    32fc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3301:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3306:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    330d:	00 
    330e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3315:	00 
    3316:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    331a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3321:	00 
    3322:	48 8b 05 67 0c 20 00 	mov    0x200c67(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3329:	48 83 c0 10          	add    $0x10,%rax
    332d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3334:	00 
    3335:	e8 16 e9 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    333a:	48 8b 05 7f 0c 20 00 	mov    0x200c7f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3341:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3348:	00 00 
    334a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3351:	00 
    3352:	48 83 c0 18          	add    $0x18,%rax
    3356:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    335d:	00 
    335e:	48 8b 05 5b 0c 20 00 	mov    0x200c5b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3365:	48 83 c0 68          	add    $0x68,%rax
    3369:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3370:	00 00 
    3372:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3379:	00 
    337a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    337f:	48 39 c7             	cmp    %rax,%rdi
    3382:	74 11                	je     3395 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3384:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    338b:	00 
    338c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3390:	e8 bb e9 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3395:	48 8b 05 0c 0c 20 00 	mov    0x200c0c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    339c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    33a1:	48 83 c0 10          	add    $0x10,%rax
    33a5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33ac:	00 
    33ad:	e8 0e ea ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    33b2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    33b7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    33bc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    33c1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33c5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    33cc:	00 
    33cd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    33d2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    33d7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    33de:	00 
    33df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33e3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    33ea:	00 
    33eb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    33f2:	00 
    33f3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    33f8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33ff:	00 
    3400:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3404:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    340b:	00 
    340c:	48 8b 05 7d 0b 20 00 	mov    0x200b7d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3413:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    341a:	00 00 00 00 00 
    341f:	48 83 c0 10          	add    $0x10,%rax
    3423:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    342a:	00 
    342b:	e8 20 e8 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    3430:	48 83 3d a0 0b 20 00 	cmpq   $0x0,0x200ba0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3437:	00 
    3438:	0f 84 42 01 00 00    	je     3580 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    343e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3445:	00 
    3446:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    344a:	5b                   	pop    %rbx
    344b:	41 5c                	pop    %r12
    344d:	41 5d                	pop    %r13
    344f:	41 5e                	pop    %r14
    3451:	41 5f                	pop    %r15
    3453:	5d                   	pop    %rbp
    3454:	e9 97 e8 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3459:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3460:	4c 89 e7             	mov    %r12,%rdi
    3463:	e8 18 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3468:	49 8b 04 24          	mov    (%r12),%rax
    346c:	be 0a 00 00 00       	mov    $0xa,%esi
    3471:	48 8b 40 30          	mov    0x30(%rax),%rax
    3475:	48 3b 05 3c 0b 20 00 	cmp    0x200b3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017c8>
    347c:	0f 84 67 f8 ff ff    	je     2ce9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3482:	4c 89 e7             	mov    %r12,%rdi
    3485:	ff d0                	callq  *%rax
    3487:	0f be f0             	movsbl %al,%esi
    348a:	e9 5a f8 ff ff       	jmpq   2ce9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    348f:	90                   	nop
    3490:	4c 89 e7             	mov    %r12,%rdi
    3493:	e8 e8 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3498:	49 8b 04 24          	mov    (%r12),%rax
    349c:	be 0a 00 00 00       	mov    $0xa,%esi
    34a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34a5:	48 3b 05 0c 0b 20 00 	cmp    0x200b0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017c8>
    34ac:	0f 84 e4 f7 ff ff    	je     2c96 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    34b2:	4c 89 e7             	mov    %r12,%rdi
    34b5:	ff d0                	callq  *%rax
    34b7:	0f be f0             	movsbl %al,%esi
    34ba:	e9 d7 f7 ff ff       	jmpq   2c96 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    34bf:	90                   	nop
    34c0:	4c 89 e7             	mov    %r12,%rdi
    34c3:	e8 b8 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34c8:	49 8b 04 24          	mov    (%r12),%rax
    34cc:	be 0a 00 00 00       	mov    $0xa,%esi
    34d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34d5:	48 3b 05 dc 0a 20 00 	cmp    0x200adc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017c8>
    34dc:	0f 84 64 fd ff ff    	je     3246 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    34e2:	4c 89 e7             	mov    %r12,%rdi
    34e5:	ff d0                	callq  *%rax
    34e7:	0f be f0             	movsbl %al,%esi
    34ea:	e9 57 fd ff ff       	jmpq   3246 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    34ef:	90                   	nop
    34f0:	4c 89 e7             	mov    %r12,%rdi
    34f3:	e8 88 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34f8:	49 8b 04 24          	mov    (%r12),%rax
    34fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3501:	48 8b 40 30          	mov    0x30(%rax),%rax
    3505:	48 3b 05 ac 0a 20 00 	cmp    0x200aac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017c8>
    350c:	0f 84 e1 fc ff ff    	je     31f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3512:	4c 89 e7             	mov    %r12,%rdi
    3515:	ff d0                	callq  *%rax
    3517:	0f be f0             	movsbl %al,%esi
    351a:	e9 d4 fc ff ff       	jmpq   31f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    351f:	90                   	nop
    3520:	4c 89 ef             	mov    %r13,%rdi
    3523:	e8 58 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3528:	49 8b 45 00          	mov    0x0(%r13),%rax
    352c:	be 0a 00 00 00       	mov    $0xa,%esi
    3531:	48 8b 40 30          	mov    0x30(%rax),%rax
    3535:	48 3b 05 7c 0a 20 00 	cmp    0x200a7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017c8>
    353c:	0f 84 1d fc ff ff    	je     315f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3542:	4c 89 ef             	mov    %r13,%rdi
    3545:	ff d0                	callq  *%rax
    3547:	0f be f0             	movsbl %al,%esi
    354a:	e9 10 fc ff ff       	jmpq   315f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    354f:	90                   	nop
    3550:	4c 89 e7             	mov    %r12,%rdi
    3553:	e8 28 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3558:	49 8b 04 24          	mov    (%r12),%rax
    355c:	be 0a 00 00 00       	mov    $0xa,%esi
    3561:	48 8b 40 30          	mov    0x30(%rax),%rax
    3565:	48 3b 05 4c 0a 20 00 	cmp    0x200a4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017c8>
    356c:	0f 84 9d fb ff ff    	je     310f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3572:	4c 89 e7             	mov    %r12,%rdi
    3575:	ff d0                	callq  *%rax
    3577:	0f be f0             	movsbl %al,%esi
    357a:	e9 90 fb ff ff       	jmpq   310f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    357f:	90                   	nop
    3580:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3584:	5b                   	pop    %rbx
    3585:	41 5c                	pop    %r12
    3587:	41 5d                	pop    %r13
    3589:	41 5e                	pop    %r14
    358b:	41 5f                	pop    %r15
    358d:	5d                   	pop    %rbp
    358e:	c3                   	retq   
    358f:	90                   	nop
    3590:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3597:	00 
    3598:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    359c:	48 01 df             	add    %rbx,%rdi
    359f:	8b 77 20             	mov    0x20(%rdi),%esi
    35a2:	83 ce 01             	or     $0x1,%esi
    35a5:	e8 c6 e8 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35aa:	e9 01 fc ff ff       	jmpq   31b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    35af:	90                   	nop
    35b0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    35b7:	00 
    35b8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    35bc:	4c 01 ef             	add    %r13,%rdi
    35bf:	8b 77 20             	mov    0x20(%rdi),%esi
    35c2:	83 ce 01             	or     $0x1,%esi
    35c5:	e8 a6 e8 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35ca:	e9 a0 f4 ff ff       	jmpq   2a6f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    35cf:	90                   	nop
    35d0:	8b 77 20             	mov    0x20(%rdi),%esi
    35d3:	83 ce 04             	or     $0x4,%esi
    35d6:	e8 95 e8 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35db:	e9 55 f6 ff ff       	jmpq   2c35 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    35e0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35e7:	00 
    35e8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    35ef:	00 
    35f0:	e8 ab e6 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    35f5:	e9 2e f5 ff ff       	jmpq   2b28 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    35fa:	e8 a1 e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    35ff:	e8 9c e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3604:	e8 97 e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3609:	e8 92 e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    360e:	e8 8d e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3613:	49 89 c4             	mov    %rax,%r12
    3616:	eb 12                	jmp    362a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3618:	49 89 c4             	mov    %rax,%r12
    361b:	e9 b7 00 00 00       	jmpq   36d7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3620:	e8 7b e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3625:	49 89 c4             	mov    %rax,%r12
    3628:	eb 64                	jmp    368e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    362a:	48 8b 05 c7 09 20 00 	mov    0x2009c7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3631:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3638:	00 
    3639:	48 83 c0 10          	add    $0x10,%rax
    363d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3644:	00 
    3645:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    364a:	48 39 c7             	cmp    %rax,%rdi
    364d:	74 7e                	je     36cd <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    364f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3656:	00 
    3657:	48 8d 70 01          	lea    0x1(%rax),%rsi
    365b:	c5 f8 77             	vzeroupper 
    365e:	e8 ed e6 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3663:	48 8b 05 3e 09 20 00 	mov    0x20093e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    366a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    366f:	48 83 c0 10          	add    $0x10,%rax
    3673:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    367a:	00 
    367b:	e8 40 e7 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3680:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3685:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3689:	e8 92 e5 ff ff       	callq  1c20 <_ZNSdD2Ev@plt>
    368e:	48 8b 05 fb 08 20 00 	mov    0x2008fb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3695:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    369a:	48 83 c0 10          	add    $0x10,%rax
    369e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    36a5:	00 
    36a6:	c5 f8 77             	vzeroupper 
    36a9:	e8 a2 e5 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    36ae:	48 83 3d 22 09 20 00 	cmpq   $0x0,0x200922(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    36b5:	00 
    36b6:	74 0d                	je     36c5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    36b8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    36bf:	00 
    36c0:	e8 2b e6 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    36c5:	4c 89 e7             	mov    %r12,%rdi
    36c8:	e8 c3 e7 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    36cd:	c5 f8 77             	vzeroupper 
    36d0:	eb 91                	jmp    3663 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    36d2:	48 89 c3             	mov    %rax,%rbx
    36d5:	eb 3d                	jmp    3714 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    36d7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    36de:	00 
    36df:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    36e4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    36eb:	00 
    36ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36f0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36f7:	00 
    36f8:	31 c9                	xor    %ecx,%ecx
    36fa:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3701:	00 
    3702:	eb 8a                	jmp    368e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3704:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    370b:	00 
    370c:	c5 f8 77             	vzeroupper 
    370f:	e8 7c e6 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3714:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3719:	49 89 dc             	mov    %rbx,%r12
    371c:	c5 f8 77             	vzeroupper 
    371f:	e8 bc e5 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3724:	eb 88                	jmp    36ae <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3726:	48 89 c3             	mov    %rax,%rbx
    3729:	eb 30                	jmp    375b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    372b:	48 89 c3             	mov    %rax,%rbx
    372e:	eb d4                	jmp    3704 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3730:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3735:	c5 f8 77             	vzeroupper 
    3738:	e8 f3 e6 ff ff       	callq  1e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    373d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3742:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3747:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    374e:	00 
    374f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3753:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    375a:	00 
    375b:	48 8b 05 2e 08 20 00 	mov    0x20082e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3762:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3769:	00 
    376a:	48 83 c0 10          	add    $0x10,%rax
    376e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3775:	00 
    3776:	c5 f8 77             	vzeroupper 
    3779:	e8 d2 e4 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    377e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3785:	00 
    3786:	e8 05 e6 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    378b:	eb 87                	jmp    3714 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    378d:	e8 0e e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3792:	48 89 c3             	mov    %rax,%rbx
    3795:	eb a6                	jmp    373d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3797:	49 89 c4             	mov    %rax,%r12
    379a:	eb 23                	jmp    37bf <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    379c:	48 89 c7             	mov    %rax,%rdi
    379f:	eb 0c                	jmp    37ad <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    37a1:	48 89 c3             	mov    %rax,%rbx
    37a4:	eb 8a                	jmp    3730 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    37a6:	89 c7                	mov    %eax,%edi
    37a8:	e8 03 e5 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    37ad:	c5 f8 77             	vzeroupper 
    37b0:	e8 ab e4 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    37b5:	e8 96 e6 ff ff       	callq  1e50 <__cxa_end_catch@plt>
    37ba:	e9 10 fb ff ff       	jmpq   32cf <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    37bf:	48 89 df             	mov    %rbx,%rdi
    37c2:	c5 f8 77             	vzeroupper 
    37c5:	4c 89 e3             	mov    %r12,%rbx
    37c8:	e8 23 e6 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    37cd:	e9 42 ff ff ff       	jmpq   3714 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000037d4 <_fini>:
    37d4:	f3 0f 1e fa          	endbr64 
    37d8:	48 83 ec 08          	sub    $0x8,%rsp
    37dc:	48 83 c4 08          	add    $0x8,%rsp
    37e0:	c3                   	retq   
