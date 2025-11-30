
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
    1ee0:	48 8d 3d a9 19 00 00 	lea    0x19a9(%rip),%rdi        # 3890 <_fini+0xdc>
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
    2085:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
    2089:	c4 e2 7d 19 4b 10    	vbroadcastsd 0x10(%rbx),%ymm1
    208f:	41 89 d1             	mov    %edx,%r9d
    2092:	c1 e2 06             	shl    $0x6,%edx
    2095:	48 63 d2             	movslq %edx,%rdx
    2098:	41 c1 e1 05          	shl    $0x5,%r9d
    209c:	c1 e0 05             	shl    $0x5,%eax
    209f:	49 89 e0             	mov    %rsp,%r8
    20a2:	49 63 f1             	movslq %r9d,%rsi
    20a5:	48 8d 0c d1          	lea    (%rcx,%rdx,8),%rcx
    20a9:	48 8b 13             	mov    (%rbx),%rdx
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
    20dc:	c5 fb 10 a1 00 01 00 	vmovsd 0x100(%rcx),%xmm4
    20e3:	00 
    20e4:	c5 fb 10 99 40 01 00 	vmovsd 0x140(%rcx),%xmm3
    20eb:	00 
    20ec:	c5 fb 10 91 80 01 00 	vmovsd 0x180(%rcx),%xmm2
    20f3:	00 
    20f4:	c5 7b 10 81 e0 01 00 	vmovsd 0x1e0(%rcx),%xmm8
    20fb:	00 
    20fc:	c5 7b 10 49 20       	vmovsd 0x20(%rcx),%xmm9
    2101:	c5 f9 16 41 70       	vmovhpd 0x70(%rcx),%xmm0,%xmm0
    2106:	c5 c1 16 79 50       	vmovhpd 0x50(%rcx),%xmm7,%xmm7
    210b:	c4 e3 45 18 f8 01    	vinsertf128 $0x1,%xmm0,%ymm7,%ymm7
    2111:	c5 fb 10 81 a0 00 00 	vmovsd 0xa0(%rcx),%xmm0
    2118:	00 
    2119:	c5 c9 16 b1 90 00 00 	vmovhpd 0x90(%rcx),%xmm6,%xmm6
    2120:	00 
    2121:	c5 d1 16 a9 d0 00 00 	vmovhpd 0xd0(%rcx),%xmm5,%xmm5
    2128:	00 
    2129:	c5 d9 16 a1 10 01 00 	vmovhpd 0x110(%rcx),%xmm4,%xmm4
    2130:	00 
    2131:	c5 e1 16 99 50 01 00 	vmovhpd 0x150(%rcx),%xmm3,%xmm3
    2138:	00 
    2139:	c5 e9 16 91 90 01 00 	vmovhpd 0x190(%rcx),%xmm2,%xmm2
    2140:	00 
    2141:	c5 39 16 81 f0 01 00 	vmovhpd 0x1f0(%rcx),%xmm8,%xmm8
    2148:	00 
    2149:	c5 31 16 49 30       	vmovhpd 0x30(%rcx),%xmm9,%xmm9
    214e:	c5 f9 16 81 b0 00 00 	vmovhpd 0xb0(%rcx),%xmm0,%xmm0
    2155:	00 
    2156:	c4 e3 4d 18 f0 01    	vinsertf128 $0x1,%xmm0,%ymm6,%ymm6
    215c:	c5 fb 10 81 e0 00 00 	vmovsd 0xe0(%rcx),%xmm0
    2163:	00 
    2164:	c5 f9 16 81 f0 00 00 	vmovhpd 0xf0(%rcx),%xmm0,%xmm0
    216b:	00 
    216c:	c4 e3 55 18 e8 01    	vinsertf128 $0x1,%xmm0,%ymm5,%ymm5
    2172:	c5 fb 10 81 20 01 00 	vmovsd 0x120(%rcx),%xmm0
    2179:	00 
    217a:	c5 f9 16 81 30 01 00 	vmovhpd 0x130(%rcx),%xmm0,%xmm0
    2181:	00 
    2182:	c4 e3 5d 18 e0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm4
    2188:	c5 fb 10 81 60 01 00 	vmovsd 0x160(%rcx),%xmm0
    218f:	00 
    2190:	c5 f9 16 81 70 01 00 	vmovhpd 0x170(%rcx),%xmm0,%xmm0
    2197:	00 
    2198:	c4 e3 65 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm3,%ymm3
    219e:	c5 fb 10 81 a0 01 00 	vmovsd 0x1a0(%rcx),%xmm0
    21a5:	00 
    21a6:	c5 f9 16 81 b0 01 00 	vmovhpd 0x1b0(%rcx),%xmm0,%xmm0
    21ad:	00 
    21ae:	c4 e3 6d 18 d0 01    	vinsertf128 $0x1,%xmm0,%ymm2,%ymm2
    21b4:	c5 fb 10 81 c0 01 00 	vmovsd 0x1c0(%rcx),%xmm0
    21bb:	00 
    21bc:	c5 f9 16 81 d0 01 00 	vmovhpd 0x1d0(%rcx),%xmm0,%xmm0
    21c3:	00 
    21c4:	c4 c3 7d 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm0,%ymm0
    21ca:	c5 7b 10 01          	vmovsd (%rcx),%xmm8
    21ce:	c5 39 16 41 10       	vmovhpd 0x10(%rcx),%xmm8,%xmm8
    21d3:	c4 43 3d 18 c1 01    	vinsertf128 $0x1,%xmm9,%ymm8,%ymm8
    21d9:	c5 7d 29 04 24       	vmovapd %ymm8,(%rsp)
    21de:	c5 fd 29 7c 24 20    	vmovapd %ymm7,0x20(%rsp)
    21e4:	c5 fd 29 74 24 40    	vmovapd %ymm6,0x40(%rsp)
    21ea:	c5 fd 29 6c 24 60    	vmovapd %ymm5,0x60(%rsp)
    21f0:	c5 fd 29 a4 24 80 00 	vmovapd %ymm4,0x80(%rsp)
    21f7:	00 00 
    21f9:	c5 fd 29 9c 24 a0 00 	vmovapd %ymm3,0xa0(%rsp)
    2200:	00 00 
    2202:	c5 fd 29 94 24 c0 00 	vmovapd %ymm2,0xc0(%rsp)
    2209:	00 00 
    220b:	c5 fd 29 84 24 e0 00 	vmovapd %ymm0,0xe0(%rsp)
    2212:	00 00 
    2214:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    221b:	00 00 00 00 
    221f:	90                   	nop
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
    22e2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    22e6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22ea:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    22f1:	00 
    22f2:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    22f9:	00 
    22fa:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    22ff:	c5 f8 77             	vzeroupper 
    2302:	5d                   	pop    %rbp
    2303:	c3                   	retq   
    2304:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    230b:	00 00 00 00 
    230f:	90                   	nop

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
    2343:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    234a:	00 00 00 00 
    234e:	66 90                	xchg   %ax,%ax

0000000000002350 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d>:
    2350:	55                   	push   %rbp
    2351:	48 89 e5             	mov    %rsp,%rbp
    2354:	41 57                	push   %r15
    2356:	41 56                	push   %r14
    2358:	41 55                	push   %r13
    235a:	41 54                	push   %r12
    235c:	53                   	push   %rbx
    235d:	49 89 d4             	mov    %rdx,%r12
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
    23aa:	0f 86 00 02 00 00    	jbe    25b0 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x260>
    23b0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    23b6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    23bc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    23c2:	4d 85 ed             	test   %r13,%r13
    23c5:	74 08                	je     23cf <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x7f>
    23c7:	48 89 df             	mov    %rbx,%rdi
    23ca:	e8 21 f9 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    23cf:	e8 2c f8 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23d4:	c5 fb 10 5c 24 08    	vmovsd 0x8(%rsp),%xmm3
    23da:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    23df:	31 c9                	xor    %ecx,%ecx
    23e1:	c5 f9 6f 64 24 10    	vmovdqa 0x10(%rsp),%xmm4
    23e7:	31 d2                	xor    %edx,%edx
    23e9:	48 8d 3d 50 fc ff ff 	lea    -0x3b0(%rip),%rdi        # 2040 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>
    23f0:	49 89 c4             	mov    %rax,%r12
    23f3:	c5 fb 11 5c 24 40    	vmovsd %xmm3,0x40(%rsp)
    23f9:	c5 f9 7f 64 24 30    	vmovdqa %xmm4,0x30(%rsp)
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
    2437:	c4 e1 f9 6e f7       	vmovq  %rdi,%xmm6
    243c:	48 89 d1             	mov    %rdx,%rcx
    243f:	48 c1 f9 07          	sar    $0x7,%rcx
    2443:	48 29 f1             	sub    %rsi,%rcx
    2446:	c4 e3 c9 22 e9 01    	vpinsrq $0x1,%rcx,%xmm6,%xmm5
    244c:	c5 f9 7f 6c 24 10    	vmovdqa %xmm5,0x10(%rsp)
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
    248c:	c5 f9 6f 7c 24 10    	vmovdqa 0x10(%rsp),%xmm7
    2492:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2499:	00 00 00 
    249c:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    24a1:	c5 fe 7f 44 24 7a    	vmovdqu %ymm0,0x7a(%rsp)
    24a7:	c5 fe 7f 84 24 9a 00 	vmovdqu %ymm0,0x9a(%rsp)
    24ae:	00 00 
    24b0:	c5 fe 7f 84 24 ba 00 	vmovdqu %ymm0,0xba(%rsp)
    24b7:	00 00 
    24b9:	c5 fe 7f 84 24 d0 00 	vmovdqu %ymm0,0xd0(%rsp)
    24c0:	00 00 
    24c2:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    24c7:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    24ce:	00 
    24cf:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    24d6:	00 ff ff ff ff 
    24db:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    24e0:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    24e5:	c5 fd 6f 05 53 14 00 	vmovdqa 0x1453(%rip),%ymm0        # 3940 <_fini+0x18c>
    24ec:	00 
    24ed:	48 8b 43 30          	mov    0x30(%rbx),%rax
    24f1:	c5 f9 7f bc 24 80 00 	vmovdqa %xmm7,0x80(%rsp)
    24f8:	00 00 
    24fa:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2500:	c5 fd 6f 05 58 14 00 	vmovdqa 0x1458(%rip),%ymm0        # 3960 <_fini+0x1ac>
    2507:	00 
    2508:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    250e:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2512:	0f 84 18 01 00 00    	je     2630 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x2e0>
    2518:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    251e:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2522:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2528:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    252d:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    2533:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2538:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    253f:	00 00 
    2541:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2546:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    254d:	00 00 
    254f:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2556:	00 
    2557:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    255e:	00 00 
    2560:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2567:	00 
    2568:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    256f:	00 
    2570:	c5 f8 77             	vzeroupper 
    2573:	4d 85 ed             	test   %r13,%r13
    2576:	74 08                	je     2580 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x230>
    2578:	48 89 df             	mov    %rbx,%rdi
    257b:	e8 70 f7 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    2580:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    2587:	48 89 df             	mov    %rbx,%rdi
    258a:	48 8d 15 1f 13 00 00 	lea    0x131f(%rip),%rdx        # 38b0 <_fini+0xfc>
    2591:	5b                   	pop    %rbx
    2592:	41 5c                	pop    %r12
    2594:	48 8d 35 5d 13 00 00 	lea    0x135d(%rip),%rsi        # 38f8 <_fini+0x144>
    259b:	41 5d                	pop    %r13
    259d:	41 5e                	pop    %r14
    259f:	41 5f                	pop    %r15
    25a1:	5d                   	pop    %rbp
    25a2:	e9 b9 f8 ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    25a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25ae:	00 00 
    25b0:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    25b4:	bf 00 00 06 00       	mov    $0x60000,%edi
    25b9:	49 29 c7             	sub    %rax,%r15
    25bc:	e8 7f f7 ff ff       	callq  1d40 <_Znwm@plt>
    25c1:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    25c5:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    25c9:	49 89 c6             	mov    %rax,%r14
    25cc:	4c 29 c2             	sub    %r8,%rdx
    25cf:	48 85 d2             	test   %rdx,%rdx
    25d2:	7f 2c                	jg     2600 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x2b0>
    25d4:	4d 85 c0             	test   %r8,%r8
    25d7:	0f 85 a3 01 00 00    	jne    2780 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x430>
    25dd:	4d 01 f7             	add    %r14,%r15
    25e0:	c4 c1 f9 6e ce       	vmovq  %r14,%xmm1
    25e5:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    25ec:	c4 c3 f1 22 c7 01    	vpinsrq $0x1,%r15,%xmm1,%xmm0
    25f2:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    25f6:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    25fb:	e9 b0 fd ff ff       	jmpq   23b0 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x60>
    2600:	4c 89 c6             	mov    %r8,%rsi
    2603:	48 89 c7             	mov    %rax,%rdi
    2606:	4c 89 04 24          	mov    %r8,(%rsp)
    260a:	e8 f1 f6 ff ff       	callq  1d00 <memcpy@plt>
    260f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2613:	4c 8b 04 24          	mov    (%rsp),%r8
    2617:	4c 29 c6             	sub    %r8,%rsi
    261a:	4c 89 c7             	mov    %r8,%rdi
    261d:	e8 2e f7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2622:	eb b9                	jmp    25dd <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x28d>
    2624:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    262b:	00 00 00 00 
    262f:	90                   	nop
    2630:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2634:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    263b:	aa aa aa 
    263e:	4c 29 f8             	sub    %r15,%rax
    2641:	49 89 c4             	mov    %rax,%r12
    2644:	48 c1 f8 06          	sar    $0x6,%rax
    2648:	48 0f af c2          	imul   %rdx,%rax
    264c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2653:	aa aa 00 
    2656:	48 39 d0             	cmp    %rdx,%rax
    2659:	0f 84 81 f8 ff ff    	je     1ee0 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d.cold>
    265f:	48 85 c0             	test   %rax,%rax
    2662:	ba 01 00 00 00       	mov    $0x1,%edx
    2667:	48 0f 45 d0          	cmovne %rax,%rdx
    266b:	48 01 d0             	add    %rdx,%rax
    266e:	0f 82 28 01 00 00    	jb     279c <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x44c>
    2674:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    267b:	aa aa 00 
    267e:	48 39 d0             	cmp    %rdx,%rax
    2681:	48 0f 47 c2          	cmova  %rdx,%rax
    2685:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    2689:	49 c1 e6 06          	shl    $0x6,%r14
    268d:	4c 89 f7             	mov    %r14,%rdi
    2690:	c5 f8 77             	vzeroupper 
    2693:	e8 a8 f6 ff ff       	callq  1d40 <_Znwm@plt>
    2698:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    269e:	48 89 c1             	mov    %rax,%rcx
    26a1:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    26a6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    26ac:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    26b2:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    26b9:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    26bf:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    26c6:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    26cd:	00 00 
    26cf:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    26d6:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    26dd:	00 00 
    26df:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    26e6:	00 00 00 
    26e9:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    26f0:	00 00 
    26f2:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    26f9:	00 00 00 
    26fc:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2703:	00 
    2704:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    270a:	4d 85 e4             	test   %r12,%r12
    270d:	7f 21                	jg     2730 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x3e0>
    270f:	4d 85 ff             	test   %r15,%r15
    2712:	75 7c                	jne    2790 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x440>
    2714:	c5 f8 77             	vzeroupper 
    2717:	4c 01 f1             	add    %r14,%rcx
    271a:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    271f:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2723:	e9 4b fe ff ff       	jmpq   2573 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x223>
    2728:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    272f:	00 
    2730:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2736:	4c 89 fe             	mov    %r15,%rsi
    2739:	48 89 cf             	mov    %rcx,%rdi
    273c:	4c 89 e2             	mov    %r12,%rdx
    273f:	c5 f8 77             	vzeroupper 
    2742:	e8 b9 f5 ff ff       	callq  1d00 <memcpy@plt>
    2747:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    274d:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2751:	48 89 c1             	mov    %rax,%rcx
    2754:	4c 29 fe             	sub    %r15,%rsi
    2757:	4c 89 ff             	mov    %r15,%rdi
    275a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    275f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2765:	e8 e6 f5 ff ff       	callq  1d50 <_ZdlPvm@plt>
    276a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2770:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    2775:	eb a0                	jmp    2717 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x3c7>
    2777:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    277e:	00 00 
    2780:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2784:	4c 29 c6             	sub    %r8,%rsi
    2787:	e9 8e fe ff ff       	jmpq   261a <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x2ca>
    278c:	0f 1f 40 00          	nopl   0x0(%rax)
    2790:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2794:	4c 29 fe             	sub    %r15,%rsi
    2797:	c5 f8 77             	vzeroupper 
    279a:	eb bb                	jmp    2757 <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x407>
    279c:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    27a3:	ff ff 7f 
    27a6:	e9 e2 fe ff ff       	jmpq   268d <_Z64__program_strided_load_stride_2_static_veclen_32_no_cpy_internalP53strided_load_stride_2_static_veclen_32_no_cpy_state_tPdS1_d+0x33d>
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
    27ea:	41 54                	push   %r12
    27ec:	53                   	push   %rbx
    27ed:	49 89 f4             	mov    %rsi,%r12
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
    284b:	0f 85 35 0f 00 00    	jne    3786 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    2851:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2858:	00 
    2859:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2860:	00 
    2861:	4c 89 f7             	mov    %r14,%rdi
    2864:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2869:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    286e:	e8 cd f3 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2873:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2877:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    287e:	00 00 00 
    2881:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2888:	00 00 00 00 00 
    288d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2894:	00 00 
    2896:	31 f6                	xor    %esi,%esi
    2898:	48 8b 1d f9 16 20 00 	mov    0x2016f9(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    289f:	48 8b 05 ea 16 20 00 	mov    0x2016ea(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28a6:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    28aa:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    28ae:	48 83 c0 10          	add    $0x10,%rax
    28b2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28b9:	00 
    28ba:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    28be:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    28c5:	00 
    28c6:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    28cd:	00 
    28ce:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    28d3:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    28da:	00 
    28db:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    28e2:	00 00 00 00 00 
    28e7:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    28eb:	4c 89 ff             	mov    %r15,%rdi
    28ee:	c5 f8 77             	vzeroupper 
    28f1:	e8 ba f4 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28f6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    28fa:	31 f6                	xor    %esi,%esi
    28fc:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2903:	00 
    2904:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    290b:	00 
    290c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2911:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2915:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    291c:	00 
    291d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2921:	48 89 07             	mov    %rax,(%rdi)
    2924:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2929:	e8 82 f4 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    292e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2932:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2936:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    293a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    2941:	00 00 
    2943:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2948:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    294c:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    2951:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2958:	00 
    2959:	48 8b 05 60 16 20 00 	mov    0x201660(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2960:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2967:	00 00 
    2969:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    296d:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2974:	00 00 
    2976:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    297d:	00 00 
    297f:	48 83 c0 18          	add    $0x18,%rax
    2983:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    298a:	00 
    298b:	48 8b 05 2e 16 20 00 	mov    0x20162e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2992:	48 83 c0 68          	add    $0x68,%rax
    2996:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    299d:	00 
    299e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    29a5:	00 
    29a6:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    29ab:	48 89 c7             	mov    %rax,%rdi
    29ae:	c5 f8 77             	vzeroupper 
    29b1:	e8 0a f5 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    29b6:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    29bd:	00 
    29be:	4c 89 f7             	mov    %r14,%rdi
    29c1:	48 8b 05 30 16 20 00 	mov    0x201630(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29c8:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    29cf:	18 00 00 00 
    29d3:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    29da:	00 00 00 00 00 
    29df:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    29e6:	00 
    29e7:	48 83 c0 10          	add    $0x10,%rax
    29eb:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    29f2:	00 
    29f3:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    29fa:	00 
    29fb:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2a00:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2a07:	00 
    2a08:	e8 a3 f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a0d:	e8 ee f1 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a12:	48 89 c1             	mov    %rax,%rcx
    2a15:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2a1c:	de 1b 43 
    2a1f:	48 f7 e9             	imul   %rcx
    2a22:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2a26:	48 c1 fa 12          	sar    $0x12,%rdx
    2a2a:	48 89 d3             	mov    %rdx,%rbx
    2a2d:	48 29 cb             	sub    %rcx,%rbx
    2a30:	4d 85 e4             	test   %r12,%r12
    2a33:	0f 84 57 0b 00 00    	je     3590 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2a39:	4c 89 e7             	mov    %r12,%rdi
    2a3c:	e8 3f f2 ff ff       	callq  1c80 <strlen@plt>
    2a41:	4c 89 e6             	mov    %r12,%rsi
    2a44:	4c 89 ef             	mov    %r13,%rdi
    2a47:	48 89 c2             	mov    %rax,%rdx
    2a4a:	e8 21 f3 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a4f:	ba 01 00 00 00       	mov    $0x1,%edx
    2a54:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 37e0 <_fini+0x2c>
    2a5b:	4c 89 ef             	mov    %r13,%rdi
    2a5e:	e8 0d f3 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a63:	ba 07 00 00 00       	mov    $0x7,%edx
    2a68:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 37e2 <_fini+0x2e>
    2a6f:	4c 89 ef             	mov    %r13,%rdi
    2a72:	e8 f9 f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a77:	48 89 de             	mov    %rbx,%rsi
    2a7a:	4c 89 ef             	mov    %r13,%rdi
    2a7d:	e8 ae f2 ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a82:	48 89 c7             	mov    %rax,%rdi
    2a85:	ba 05 00 00 00       	mov    $0x5,%edx
    2a8a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 37ea <_fini+0x36>
    2a91:	e8 da f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a96:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2a9d:	00 
    2a9e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2aa5:	00 
    2aa6:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2aad:	00 
    2aae:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2ab5:	00 00 00 00 00 
    2aba:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2ac1:	00 
    2ac2:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2ac9:	00 
    2aca:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2ad1:	00 
    2ad2:	4d 85 c0             	test   %r8,%r8
    2ad5:	0f 84 e5 0a 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2adb:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2ae2:	00 
    2ae3:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2aea:	00 
    2aeb:	4c 89 c2             	mov    %r8,%rdx
    2aee:	4c 39 c0             	cmp    %r8,%rax
    2af1:	4c 0f 43 c0          	cmovae %rax,%r8
    2af5:	48 85 c0             	test   %rax,%rax
    2af8:	4c 0f 44 c2          	cmove  %rdx,%r8
    2afc:	31 d2                	xor    %edx,%edx
    2afe:	31 f6                	xor    %esi,%esi
    2b00:	49 29 c8             	sub    %rcx,%r8
    2b03:	e8 18 f3 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b08:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2b0f:	00 
    2b10:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2b17:	00 
    2b18:	48 89 c7             	mov    %rax,%rdi
    2b1b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2b22:	00 
    2b23:	e8 18 f1 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2b28:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b2c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2b33:	00 00 00 
    2b36:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2b3d:	00 00 00 00 00 
    2b42:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2b49:	00 00 
    2b4b:	31 f6                	xor    %esi,%esi
    2b4d:	48 8b 05 3c 14 20 00 	mov    0x20143c(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b54:	48 83 c0 10          	add    $0x10,%rax
    2b58:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b5f:	00 
    2b60:	48 8b 05 49 14 20 00 	mov    0x201449(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b67:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2b6b:	48 8b 40 10          	mov    0x10(%rax),%rax
    2b6f:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2b73:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2b7a:	00 
    2b7b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2b80:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2b85:	48 01 df             	add    %rbx,%rdi
    2b88:	48 89 07             	mov    %rax,(%rdi)
    2b8b:	c5 f8 77             	vzeroupper 
    2b8e:	e8 1d f2 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b93:	48 8b 05 36 14 20 00 	mov    0x201436(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b9a:	48 83 c0 18          	add    $0x18,%rax
    2b9e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ba5:	00 
    2ba6:	48 8b 05 23 14 20 00 	mov    0x201423(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bad:	48 83 c0 40          	add    $0x40,%rax
    2bb1:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2bb8:	00 
    2bb9:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2bc0:	00 
    2bc1:	48 89 c7             	mov    %rax,%rdi
    2bc4:	49 89 c7             	mov    %rax,%r15
    2bc7:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2bcc:	e8 8f f1 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2bd1:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2bd8:	00 
    2bd9:	4c 89 fe             	mov    %r15,%rsi
    2bdc:	e8 cf f1 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2be1:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2be8:	00 
    2be9:	ba 14 00 00 00       	mov    $0x14,%edx
    2bee:	4c 89 ff             	mov    %r15,%rdi
    2bf1:	e8 2a f1 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2bf6:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2bfd:	00 
    2bfe:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2c02:	48 01 df             	add    %rbx,%rdi
    2c05:	48 85 c0             	test   %rax,%rax
    2c08:	0f 84 a2 09 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2c0e:	31 f6                	xor    %esi,%esi
    2c10:	e8 5b f2 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c15:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2c1c:	00 
    2c1d:	4c 39 e7             	cmp    %r12,%rdi
    2c20:	74 11                	je     2c33 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2c22:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2c29:	00 
    2c2a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2c2e:	e8 1d f1 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2c33:	ba 01 00 00 00       	mov    $0x1,%edx
    2c38:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3807 <_fini+0x53>
    2c3f:	48 89 df             	mov    %rbx,%rdi
    2c42:	e8 29 f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c47:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c4e:	00 
    2c4f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c53:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c5a:	00 
    2c5b:	4d 85 e4             	test   %r12,%r12
    2c5e:	0f 84 76 09 00 00    	je     35da <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2c64:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c6a:	0f 84 00 08 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2c70:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c76:	48 89 df             	mov    %rbx,%rdi
    2c79:	e8 72 ef ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2c7e:	48 89 c7             	mov    %rax,%rdi
    2c81:	e8 4a f0 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2c86:	ba 12 00 00 00       	mov    $0x12,%edx
    2c8b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 37f0 <_fini+0x3c>
    2c92:	48 89 df             	mov    %rbx,%rdi
    2c95:	e8 d6 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ca1:	00 
    2ca2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ca6:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2cad:	00 
    2cae:	4d 85 e4             	test   %r12,%r12
    2cb1:	0f 84 32 09 00 00    	je     35e9 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2cb7:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2cbd:	0f 84 7d 07 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2cc3:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2cc9:	48 89 df             	mov    %rbx,%rdi
    2ccc:	e8 1f ef ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2cd1:	48 89 c7             	mov    %rax,%rdi
    2cd4:	e8 f7 ef ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2cd9:	e8 02 f1 ff ff       	callq  1de0 <getpid@plt>
    2cde:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3813 <_fini+0x5f>
    2ce5:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2cec:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2cf3:	00 
    2cf4:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2cf8:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2cfc:	4d 39 e7             	cmp    %r12,%r15
    2cff:	0f 84 bb 03 00 00    	je     30c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2d05:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2d0c:	00 00 00 00 
    2d10:	ba 05 00 00 00       	mov    $0x5,%edx
    2d15:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3803 <_fini+0x4f>
    2d1c:	48 89 df             	mov    %rbx,%rdi
    2d1f:	e8 4c f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d24:	ba 09 00 00 00       	mov    $0x9,%edx
    2d29:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3809 <_fini+0x55>
    2d30:	48 89 df             	mov    %rbx,%rdi
    2d33:	e8 38 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d38:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d3d:	4c 89 ef             	mov    %r13,%rdi
    2d40:	e8 3b ef ff ff       	callq  1c80 <strlen@plt>
    2d45:	4c 89 ee             	mov    %r13,%rsi
    2d48:	48 89 df             	mov    %rbx,%rdi
    2d4b:	48 89 c2             	mov    %rax,%rdx
    2d4e:	e8 1d f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d53:	ba 03 00 00 00       	mov    $0x3,%edx
    2d58:	4c 89 f6             	mov    %r14,%rsi
    2d5b:	48 89 df             	mov    %rbx,%rdi
    2d5e:	e8 0d f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d63:	ba 08 00 00 00       	mov    $0x8,%edx
    2d68:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3817 <_fini+0x63>
    2d6f:	48 89 df             	mov    %rbx,%rdi
    2d72:	e8 f9 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d77:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d7c:	4c 89 ef             	mov    %r13,%rdi
    2d7f:	e8 fc ee ff ff       	callq  1c80 <strlen@plt>
    2d84:	4c 89 ee             	mov    %r13,%rsi
    2d87:	48 89 df             	mov    %rbx,%rdi
    2d8a:	48 89 c2             	mov    %rax,%rdx
    2d8d:	e8 de ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d92:	ba 03 00 00 00       	mov    $0x3,%edx
    2d97:	4c 89 f6             	mov    %r14,%rsi
    2d9a:	48 89 df             	mov    %rbx,%rdi
    2d9d:	e8 ce ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da2:	ba 07 00 00 00       	mov    $0x7,%edx
    2da7:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3820 <_fini+0x6c>
    2dae:	48 89 df             	mov    %rbx,%rdi
    2db1:	e8 ba ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db6:	41 0f be 34 24       	movsbl (%r12),%esi
    2dbb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dc2:	00 
    2dc3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2dca:	00 
    2dcb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2dcf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2dd6:	00 00 
    2dd8:	0f 84 a2 01 00 00    	je     2f80 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2dde:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2de5:	00 
    2de6:	ba 01 00 00 00       	mov    $0x1,%edx
    2deb:	48 89 df             	mov    %rbx,%rdi
    2dee:	e8 7d ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df3:	48 89 c7             	mov    %rax,%rdi
    2df6:	ba 03 00 00 00       	mov    $0x3,%edx
    2dfb:	4c 89 f6             	mov    %r14,%rsi
    2dfe:	e8 6d ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e03:	ba 06 00 00 00       	mov    $0x6,%edx
    2e08:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3828 <_fini+0x74>
    2e0f:	48 89 df             	mov    %rbx,%rdi
    2e12:	e8 59 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e17:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e1c:	48 89 df             	mov    %rbx,%rdi
    2e1f:	e8 9c ee ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e24:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3814 <_fini+0x60>
    2e2b:	48 89 c7             	mov    %rax,%rdi
    2e2e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e33:	4c 89 ee             	mov    %r13,%rsi
    2e36:	e8 35 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e40:	0f 84 0a 02 00 00    	je     3050 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2e46:	ba 07 00 00 00       	mov    $0x7,%edx
    2e4b:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3837 <_fini+0x83>
    2e52:	48 89 df             	mov    %rbx,%rdi
    2e55:	e8 16 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2e61:	48 89 df             	mov    %rbx,%rdi
    2e64:	e8 17 f0 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2e69:	48 89 c7             	mov    %rax,%rdi
    2e6c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e71:	4c 89 ee             	mov    %r13,%rsi
    2e74:	e8 f7 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e79:	ba 07 00 00 00       	mov    $0x7,%edx
    2e7e:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 383f <_fini+0x8b>
    2e85:	48 89 df             	mov    %rbx,%rdi
    2e88:	e8 e3 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e8d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e92:	48 89 df             	mov    %rbx,%rdi
    2e95:	e8 26 ee ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e9a:	48 89 c7             	mov    %rax,%rdi
    2e9d:	ba 02 00 00 00       	mov    $0x2,%edx
    2ea2:	4c 89 ee             	mov    %r13,%rsi
    2ea5:	e8 c6 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eaa:	ba 09 00 00 00       	mov    $0x9,%edx
    2eaf:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 3847 <_fini+0x93>
    2eb6:	48 89 df             	mov    %rbx,%rdi
    2eb9:	e8 b2 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ec3:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 3851 <_fini+0x9d>
    2eca:	48 89 df             	mov    %rbx,%rdi
    2ecd:	e8 9e ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2ed7:	48 89 df             	mov    %rbx,%rdi
    2eda:	e8 a1 ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2edf:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2ee4:	85 d2                	test   %edx,%edx
    2ee6:	0f 89 34 01 00 00    	jns    3020 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2eec:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2ef1:	85 c0                	test   %eax,%eax
    2ef3:	0f 89 97 00 00 00    	jns    2f90 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2ef9:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2efe:	0f 84 b8 00 00 00    	je     2fbc <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2f04:	ba 02 00 00 00       	mov    $0x2,%edx
    2f09:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 3878 <_fini+0xc4>
    2f10:	48 89 df             	mov    %rbx,%rdi
    2f13:	e8 58 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f18:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f1f:	4d 39 e7             	cmp    %r12,%r15
    2f22:	0f 84 98 01 00 00    	je     30c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2f28:	ba 01 00 00 00       	mov    $0x1,%edx
    2f2d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 387e <_fini+0xca>
    2f34:	48 89 df             	mov    %rbx,%rdi
    2f37:	e8 34 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f3c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f43:	00 
    2f44:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f48:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2f4f:	00 
    2f50:	4d 85 ed             	test   %r13,%r13
    2f53:	0f 84 8b 06 00 00    	je     35e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2f59:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f5e:	0f 84 2c 01 00 00    	je     3090 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2f64:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f69:	48 89 df             	mov    %rbx,%rdi
    2f6c:	e8 7f ec ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2f71:	48 89 c7             	mov    %rax,%rdi
    2f74:	e8 57 ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2f79:	e9 92 fd ff ff       	jmpq   2d10 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2f7e:	66 90                	xchg   %ax,%ax
    2f80:	48 89 df             	mov    %rbx,%rdi
    2f83:	e8 68 ec ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2f88:	48 89 df             	mov    %rbx,%rdi
    2f8b:	e9 66 fe ff ff       	jmpq   2df6 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2f90:	ba 08 00 00 00       	mov    $0x8,%edx
    2f95:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 386b <_fini+0xb7>
    2f9c:	48 89 df             	mov    %rbx,%rdi
    2f9f:	e8 cc ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2fa9:	48 89 df             	mov    %rbx,%rdi
    2fac:	e8 cf ee ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2fb1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fb6:	0f 85 48 ff ff ff    	jne    2f04 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2fbc:	ba 03 00 00 00       	mov    $0x3,%edx
    2fc1:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 3874 <_fini+0xc0>
    2fc8:	48 89 df             	mov    %rbx,%rdi
    2fcb:	e8 a0 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2fd5:	4c 89 ef             	mov    %r13,%rdi
    2fd8:	e8 a3 ec ff ff       	callq  1c80 <strlen@plt>
    2fdd:	4c 89 ee             	mov    %r13,%rsi
    2fe0:	48 89 df             	mov    %rbx,%rdi
    2fe3:	48 89 c2             	mov    %rax,%rdx
    2fe6:	e8 85 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2feb:	ba 03 00 00 00       	mov    $0x3,%edx
    2ff0:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 3870 <_fini+0xbc>
    2ff7:	48 89 df             	mov    %rbx,%rdi
    2ffa:	e8 71 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fff:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3006:	00 
    3007:	48 89 df             	mov    %rbx,%rdi
    300a:	e8 b1 ec ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    300f:	e9 f0 fe ff ff       	jmpq   2f04 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    3014:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    301b:	00 00 00 00 
    301f:	90                   	nop
    3020:	ba 0e 00 00 00       	mov    $0xe,%edx
    3025:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 385c <_fini+0xa8>
    302c:	48 89 df             	mov    %rbx,%rdi
    302f:	e8 3c ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3034:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3039:	48 89 df             	mov    %rbx,%rdi
    303c:	e8 3f ee ff ff       	callq  1e80 <_ZNSolsEi@plt>
    3041:	e9 a6 fe ff ff       	jmpq   2eec <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    3046:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    304d:	00 00 00 
    3050:	ba 07 00 00 00       	mov    $0x7,%edx
    3055:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 382f <_fini+0x7b>
    305c:	48 89 df             	mov    %rbx,%rdi
    305f:	e8 0c ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3064:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3069:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    306e:	48 89 df             	mov    %rbx,%rdi
    3071:	e8 4a ec ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3076:	48 89 c7             	mov    %rax,%rdi
    3079:	ba 02 00 00 00       	mov    $0x2,%edx
    307e:	4c 89 ee             	mov    %r13,%rsi
    3081:	e8 ea ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3086:	e9 bb fd ff ff       	jmpq   2e46 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    308b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3090:	4c 89 ef             	mov    %r13,%rdi
    3093:	e8 e8 ec ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3098:	49 8b 45 00          	mov    0x0(%r13),%rax
    309c:	be 0a 00 00 00       	mov    $0xa,%esi
    30a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    30a5:	48 3b 05 0c 0f 20 00 	cmp    0x200f0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017e8>
    30ac:	0f 84 b7 fe ff ff    	je     2f69 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    30b2:	4c 89 ef             	mov    %r13,%rdi
    30b5:	ff d0                	callq  *%rax
    30b7:	0f be f0             	movsbl %al,%esi
    30ba:	e9 aa fe ff ff       	jmpq   2f69 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    30bf:	90                   	nop
    30c0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30c7:	00 
    30c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30cc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30d3:	00 
    30d4:	4d 85 e4             	test   %r12,%r12
    30d7:	0f 84 23 05 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    30dd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30e3:	0f 84 47 04 00 00    	je     3530 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    30e9:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30ef:	48 89 df             	mov    %rbx,%rdi
    30f2:	e8 f9 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    30f7:	48 89 c7             	mov    %rax,%rdi
    30fa:	e8 d1 eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    30ff:	ba 04 00 00 00       	mov    $0x4,%edx
    3104:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 387b <_fini+0xc7>
    310b:	48 89 c7             	mov    %rax,%rdi
    310e:	49 89 c4             	mov    %rax,%r12
    3111:	e8 5a ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3116:	49 8b 04 24          	mov    (%r12),%rax
    311a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    311e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3125:	00 
    3126:	4d 85 ed             	test   %r13,%r13
    3129:	0f 84 b0 04 00 00    	je     35df <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    312f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3134:	0f 84 c6 03 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    313a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    313f:	4c 89 e7             	mov    %r12,%rdi
    3142:	e8 a9 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    3147:	48 89 c7             	mov    %rax,%rdi
    314a:	e8 81 eb ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    314f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3154:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3880 <_fini+0xcc>
    315b:	48 89 df             	mov    %rbx,%rdi
    315e:	e8 0d ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3163:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    316a:	00 00 
    316c:	0f 84 fe 03 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3172:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3179:	00 
    317a:	4c 89 ff             	mov    %r15,%rdi
    317d:	e8 fe ea ff ff       	callq  1c80 <strlen@plt>
    3182:	4c 89 fe             	mov    %r15,%rsi
    3185:	48 89 df             	mov    %rbx,%rdi
    3188:	48 89 c2             	mov    %rax,%rdx
    318b:	e8 e0 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3190:	ba 01 00 00 00       	mov    $0x1,%edx
    3195:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3876 <_fini+0xc2>
    319c:	48 89 df             	mov    %rbx,%rdi
    319f:	e8 cc eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31ab:	00 
    31ac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31b0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    31b7:	00 
    31b8:	4d 85 e4             	test   %r12,%r12
    31bb:	0f 84 2d 04 00 00    	je     35ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    31c1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31c7:	0f 84 03 03 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    31cd:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31d3:	48 89 df             	mov    %rbx,%rdi
    31d6:	e8 15 ea ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    31db:	48 89 c7             	mov    %rax,%rdi
    31de:	e8 ed ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    31e3:	ba 01 00 00 00       	mov    $0x1,%edx
    31e8:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3879 <_fini+0xc5>
    31ef:	48 89 df             	mov    %rbx,%rdi
    31f2:	e8 79 eb ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    31fe:	00 
    31ff:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3203:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    320a:	00 
    320b:	4d 85 e4             	test   %r12,%r12
    320e:	0f 84 59 05 00 00    	je     376d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3214:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    321a:	0f 84 80 02 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3220:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3226:	48 89 df             	mov    %rbx,%rdi
    3229:	e8 c2 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    322e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3234:	48 89 c7             	mov    %rax,%rdi
    3237:	48 8b 05 ba 0d 20 00 	mov    0x200dba(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    323e:	48 83 c0 10          	add    $0x10,%rax
    3242:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    3248:	48 8b 05 81 0d 20 00 	mov    0x200d81(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    324f:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    3256:	00 00 
    3258:	48 83 c0 18          	add    $0x18,%rax
    325c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3261:	48 8b 05 60 0d 20 00 	mov    0x200d60(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3268:	48 83 c0 10          	add    $0x10,%rax
    326c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3272:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3279:	00 00 
    327b:	e8 50 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3280:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3287:	00 00 
    3289:	48 8b 05 40 0d 20 00 	mov    0x200d40(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3290:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3295:	48 83 c0 40          	add    $0x40,%rax
    3299:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32a0:	00 
    32a1:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    32a8:	00 00 
    32aa:	e8 81 e9 ff ff       	callq  1c30 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    32af:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    32b6:	00 
    32b7:	e8 e4 eb ff ff       	callq  1ea0 <_ZNSt12__basic_fileIcED1Ev@plt>
    32bc:	48 8b 05 e5 0c 20 00 	mov    0x200ce5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32c3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    32ca:	00 
    32cb:	48 83 c0 10          	add    $0x10,%rax
    32cf:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    32d6:	00 
    32d7:	e8 e4 ea ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    32dc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    32e1:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    32e6:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    32ed:	00 
    32ee:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    32f5:	00 
    32f6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32fa:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3301:	00 
    3302:	48 8b 05 87 0c 20 00 	mov    0x200c87(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3309:	48 83 c0 10          	add    $0x10,%rax
    330d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3314:	00 
    3315:	e8 36 e9 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    331a:	48 8b 05 9f 0c 20 00 	mov    0x200c9f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3321:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3328:	00 00 
    332a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3331:	00 
    3332:	48 83 c0 18          	add    $0x18,%rax
    3336:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    333d:	00 
    333e:	48 8b 05 7b 0c 20 00 	mov    0x200c7b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3345:	48 83 c0 68          	add    $0x68,%rax
    3349:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    3350:	00 00 
    3352:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3359:	00 
    335a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    335f:	48 39 c7             	cmp    %rax,%rdi
    3362:	74 11                	je     3375 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    3364:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    336b:	00 
    336c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3370:	e8 db e9 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3375:	48 8b 05 2c 0c 20 00 	mov    0x200c2c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    337c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3381:	48 83 c0 10          	add    $0x10,%rax
    3385:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    338c:	00 
    338d:	e8 2e ea ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3392:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3397:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    339c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    33a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33a5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    33ac:	00 
    33ad:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    33b2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    33b7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    33be:	00 
    33bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33c3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    33ca:	00 
    33cb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    33d2:	00 
    33d3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    33d8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33df:	00 
    33e0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    33e4:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    33eb:	00 
    33ec:	48 8b 05 9d 0b 20 00 	mov    0x200b9d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33f3:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    33fa:	00 00 00 00 00 
    33ff:	48 83 c0 10          	add    $0x10,%rax
    3403:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    340a:	00 
    340b:	e8 40 e8 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    3410:	48 83 3d c0 0b 20 00 	cmpq   $0x0,0x200bc0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3417:	00 
    3418:	0f 84 42 01 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    341e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3425:	00 
    3426:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    342a:	5b                   	pop    %rbx
    342b:	41 5c                	pop    %r12
    342d:	41 5d                	pop    %r13
    342f:	41 5e                	pop    %r14
    3431:	41 5f                	pop    %r15
    3433:	5d                   	pop    %rbp
    3434:	e9 b7 e8 ff ff       	jmpq   1cf0 <pthread_mutex_unlock@plt>
    3439:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3440:	4c 89 e7             	mov    %r12,%rdi
    3443:	e8 38 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3448:	49 8b 04 24          	mov    (%r12),%rax
    344c:	be 0a 00 00 00       	mov    $0xa,%esi
    3451:	48 8b 40 30          	mov    0x30(%rax),%rax
    3455:	48 3b 05 5c 0b 20 00 	cmp    0x200b5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017e8>
    345c:	0f 84 67 f8 ff ff    	je     2cc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    3462:	4c 89 e7             	mov    %r12,%rdi
    3465:	ff d0                	callq  *%rax
    3467:	0f be f0             	movsbl %al,%esi
    346a:	e9 5a f8 ff ff       	jmpq   2cc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    346f:	90                   	nop
    3470:	4c 89 e7             	mov    %r12,%rdi
    3473:	e8 08 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3478:	49 8b 04 24          	mov    (%r12),%rax
    347c:	be 0a 00 00 00       	mov    $0xa,%esi
    3481:	48 8b 40 30          	mov    0x30(%rax),%rax
    3485:	48 3b 05 2c 0b 20 00 	cmp    0x200b2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017e8>
    348c:	0f 84 e4 f7 ff ff    	je     2c76 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3492:	4c 89 e7             	mov    %r12,%rdi
    3495:	ff d0                	callq  *%rax
    3497:	0f be f0             	movsbl %al,%esi
    349a:	e9 d7 f7 ff ff       	jmpq   2c76 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    349f:	90                   	nop
    34a0:	4c 89 e7             	mov    %r12,%rdi
    34a3:	e8 d8 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34a8:	49 8b 04 24          	mov    (%r12),%rax
    34ac:	be 0a 00 00 00       	mov    $0xa,%esi
    34b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34b5:	48 3b 05 fc 0a 20 00 	cmp    0x200afc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017e8>
    34bc:	0f 84 64 fd ff ff    	je     3226 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    34c2:	4c 89 e7             	mov    %r12,%rdi
    34c5:	ff d0                	callq  *%rax
    34c7:	0f be f0             	movsbl %al,%esi
    34ca:	e9 57 fd ff ff       	jmpq   3226 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    34cf:	90                   	nop
    34d0:	4c 89 e7             	mov    %r12,%rdi
    34d3:	e8 a8 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34d8:	49 8b 04 24          	mov    (%r12),%rax
    34dc:	be 0a 00 00 00       	mov    $0xa,%esi
    34e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34e5:	48 3b 05 cc 0a 20 00 	cmp    0x200acc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017e8>
    34ec:	0f 84 e1 fc ff ff    	je     31d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    34f2:	4c 89 e7             	mov    %r12,%rdi
    34f5:	ff d0                	callq  *%rax
    34f7:	0f be f0             	movsbl %al,%esi
    34fa:	e9 d4 fc ff ff       	jmpq   31d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    34ff:	90                   	nop
    3500:	4c 89 ef             	mov    %r13,%rdi
    3503:	e8 78 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3508:	49 8b 45 00          	mov    0x0(%r13),%rax
    350c:	be 0a 00 00 00       	mov    $0xa,%esi
    3511:	48 8b 40 30          	mov    0x30(%rax),%rax
    3515:	48 3b 05 9c 0a 20 00 	cmp    0x200a9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017e8>
    351c:	0f 84 1d fc ff ff    	je     313f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3522:	4c 89 ef             	mov    %r13,%rdi
    3525:	ff d0                	callq  *%rax
    3527:	0f be f0             	movsbl %al,%esi
    352a:	e9 10 fc ff ff       	jmpq   313f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    352f:	90                   	nop
    3530:	4c 89 e7             	mov    %r12,%rdi
    3533:	e8 48 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3538:	49 8b 04 24          	mov    (%r12),%rax
    353c:	be 0a 00 00 00       	mov    $0xa,%esi
    3541:	48 8b 40 30          	mov    0x30(%rax),%rax
    3545:	48 3b 05 6c 0a 20 00 	cmp    0x200a6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017e8>
    354c:	0f 84 9d fb ff ff    	je     30ef <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    3552:	4c 89 e7             	mov    %r12,%rdi
    3555:	ff d0                	callq  *%rax
    3557:	0f be f0             	movsbl %al,%esi
    355a:	e9 90 fb ff ff       	jmpq   30ef <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    355f:	90                   	nop
    3560:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3564:	5b                   	pop    %rbx
    3565:	41 5c                	pop    %r12
    3567:	41 5d                	pop    %r13
    3569:	41 5e                	pop    %r14
    356b:	41 5f                	pop    %r15
    356d:	5d                   	pop    %rbp
    356e:	c3                   	retq   
    356f:	90                   	nop
    3570:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3577:	00 
    3578:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    357c:	48 01 df             	add    %rbx,%rdi
    357f:	8b 77 20             	mov    0x20(%rdi),%esi
    3582:	83 ce 01             	or     $0x1,%esi
    3585:	e8 e6 e8 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    358a:	e9 01 fc ff ff       	jmpq   3190 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    358f:	90                   	nop
    3590:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3597:	00 
    3598:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    359c:	4c 01 ef             	add    %r13,%rdi
    359f:	8b 77 20             	mov    0x20(%rdi),%esi
    35a2:	83 ce 01             	or     $0x1,%esi
    35a5:	e8 c6 e8 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35aa:	e9 a0 f4 ff ff       	jmpq   2a4f <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    35af:	90                   	nop
    35b0:	8b 77 20             	mov    0x20(%rdi),%esi
    35b3:	83 ce 04             	or     $0x4,%esi
    35b6:	e8 b5 e8 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35bb:	e9 55 f6 ff ff       	jmpq   2c15 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    35c0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35c7:	00 
    35c8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    35cf:	00 
    35d0:	e8 cb e6 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    35d5:	e9 2e f5 ff ff       	jmpq   2b08 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    35da:	e8 c1 e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    35df:	e8 bc e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    35e4:	e8 b7 e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    35e9:	e8 b2 e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    35ee:	e8 ad e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    35f3:	49 89 c4             	mov    %rax,%r12
    35f6:	eb 12                	jmp    360a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    35f8:	49 89 c4             	mov    %rax,%r12
    35fb:	e9 b7 00 00 00       	jmpq   36b7 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3600:	e8 9b e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3605:	49 89 c4             	mov    %rax,%r12
    3608:	eb 64                	jmp    366e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    360a:	48 8b 05 e7 09 20 00 	mov    0x2009e7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3611:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3618:	00 
    3619:	48 83 c0 10          	add    $0x10,%rax
    361d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3624:	00 
    3625:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    362a:	48 39 c7             	cmp    %rax,%rdi
    362d:	74 7e                	je     36ad <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    362f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3636:	00 
    3637:	48 8d 70 01          	lea    0x1(%rax),%rsi
    363b:	c5 f8 77             	vzeroupper 
    363e:	e8 0d e7 ff ff       	callq  1d50 <_ZdlPvm@plt>
    3643:	48 8b 05 5e 09 20 00 	mov    0x20095e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    364a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    364f:	48 83 c0 10          	add    $0x10,%rax
    3653:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    365a:	00 
    365b:	e8 60 e7 ff ff       	callq  1dc0 <_ZNSt6localeD1Ev@plt>
    3660:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3665:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3669:	e8 b2 e5 ff ff       	callq  1c20 <_ZNSdD2Ev@plt>
    366e:	48 8b 05 1b 09 20 00 	mov    0x20091b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3675:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    367a:	48 83 c0 10          	add    $0x10,%rax
    367e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3685:	00 
    3686:	c5 f8 77             	vzeroupper 
    3689:	e8 c2 e5 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    368e:	48 83 3d 42 09 20 00 	cmpq   $0x0,0x200942(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3695:	00 
    3696:	74 0d                	je     36a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3698:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    369f:	00 
    36a0:	e8 4b e6 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    36a5:	4c 89 e7             	mov    %r12,%rdi
    36a8:	e8 e3 e7 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    36ad:	c5 f8 77             	vzeroupper 
    36b0:	eb 91                	jmp    3643 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    36b2:	48 89 c3             	mov    %rax,%rbx
    36b5:	eb 3d                	jmp    36f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    36b7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    36be:	00 
    36bf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    36c4:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    36cb:	00 
    36cc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36d0:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36d7:	00 
    36d8:	31 c9                	xor    %ecx,%ecx
    36da:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    36e1:	00 
    36e2:	eb 8a                	jmp    366e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    36e4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36eb:	00 
    36ec:	c5 f8 77             	vzeroupper 
    36ef:	e8 9c e6 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    36f4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36f9:	49 89 dc             	mov    %rbx,%r12
    36fc:	c5 f8 77             	vzeroupper 
    36ff:	e8 dc e5 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3704:	eb 88                	jmp    368e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3706:	48 89 c3             	mov    %rax,%rbx
    3709:	eb 30                	jmp    373b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    370b:	48 89 c3             	mov    %rax,%rbx
    370e:	eb d4                	jmp    36e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3710:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3715:	c5 f8 77             	vzeroupper 
    3718:	e8 13 e7 ff ff       	callq  1e30 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    371d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3722:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3727:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    372e:	00 
    372f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3733:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    373a:	00 
    373b:	48 8b 05 4e 08 20 00 	mov    0x20084e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3742:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3749:	00 
    374a:	48 83 c0 10          	add    $0x10,%rax
    374e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3755:	00 
    3756:	c5 f8 77             	vzeroupper 
    3759:	e8 f2 e4 ff ff       	callq  1c50 <_ZNSt8ios_baseD2Ev@plt>
    375e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3765:	00 
    3766:	e8 25 e6 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    376b:	eb 87                	jmp    36f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    376d:	e8 2e e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3772:	48 89 c3             	mov    %rax,%rbx
    3775:	eb a6                	jmp    371d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3777:	49 89 c4             	mov    %rax,%r12
    377a:	eb 23                	jmp    379f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    377c:	48 89 c7             	mov    %rax,%rdi
    377f:	eb 0c                	jmp    378d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3781:	48 89 c3             	mov    %rax,%rbx
    3784:	eb 8a                	jmp    3710 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3786:	89 c7                	mov    %eax,%edi
    3788:	e8 23 e5 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    378d:	c5 f8 77             	vzeroupper 
    3790:	e8 cb e4 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    3795:	e8 b6 e6 ff ff       	callq  1e50 <__cxa_end_catch@plt>
    379a:	e9 10 fb ff ff       	jmpq   32af <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    379f:	48 89 df             	mov    %rbx,%rdi
    37a2:	c5 f8 77             	vzeroupper 
    37a5:	4c 89 e3             	mov    %r12,%rbx
    37a8:	e8 53 e6 ff ff       	callq  1e00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    37ad:	e9 42 ff ff ff       	jmpq   36f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

00000000000037b4 <_fini>:
    37b4:	f3 0f 1e fa          	endbr64 
    37b8:	48 83 ec 08          	sub    $0x8,%rsp
    37bc:	48 83 c4 08          	add    $0x8,%rsp
    37c0:	c3                   	retq   
