
.dacecache/strided_load_stride_3_static_veclen_32_no_cpy/build/libstrided_load_stride_3_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

0000000000001e10 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1e10:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204128 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x201db8>
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

0000000000001ee0 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d.cold>:
    1ee0:	48 8d 3d a9 19 00 00 	lea    0x19a9(%rip),%rdi        # 3890 <_fini+0xdc>
    1ee7:	c5 f8 77             	vzeroupper 
    1eea:	e8 a1 fd ff ff       	callq  1c90 <_ZSt20__throw_length_errorPKc@plt>
    1eef:	89 c7                	mov    %eax,%edi
    1ef1:	e8 ba fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1ef6:	89 c7                	mov    %eax,%edi
    1ef8:	e8 b3 fd ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    1efd:	49 89 c4             	mov    %rax,%r12
    1f00:	4d 85 ed             	test   %r13,%r13
    1f03:	75 28                	jne    1f2d <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x4d>
    1f05:	c5 f8 77             	vzeroupper 
    1f08:	4c 89 e7             	mov    %r12,%rdi
    1f0b:	e8 80 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f10:	4d 85 ed             	test   %r13,%r13
    1f13:	75 0b                	jne    1f20 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x40>
    1f15:	c5 f8 77             	vzeroupper 
    1f18:	4c 89 e7             	mov    %r12,%rdi
    1f1b:	e8 70 ff ff ff       	callq  1e90 <_Unwind_Resume@plt>
    1f20:	48 89 df             	mov    %rbx,%rdi
    1f23:	c5 f8 77             	vzeroupper 
    1f26:	e8 c5 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f2b:	eb eb                	jmp    1f18 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x38>
    1f2d:	48 89 df             	mov    %rbx,%rdi
    1f30:	c5 f8 77             	vzeroupper 
    1f33:	e8 b8 fd ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    1f38:	eb ce                	jmp    1f08 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x28>
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

0000000000002040 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>:
    2040:	55                   	push   %rbp
    2041:	48 89 e5             	mov    %rsp,%rbp
    2044:	41 54                	push   %r12
    2046:	49 89 fc             	mov    %rdi,%r12
    2049:	53                   	push   %rbx
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
    206e:	0f 8c 70 02 00 00    	jl     22e4 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x2a4>
    2074:	0f af c8             	imul   %eax,%ecx
    2077:	01 ca                	add    %ecx,%edx
    2079:	44 8d 0c 10          	lea    (%rax,%rdx,1),%r9d
    207d:	44 39 ca             	cmp    %r9d,%edx
    2080:	0f 8d 55 02 00 00    	jge    22db <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x29b>
    2086:	8d 04 52             	lea    (%rdx,%rdx,2),%eax
    2089:	41 89 d0             	mov    %edx,%r8d
    208c:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    2091:	c4 c2 7d 19 4c 24 10 	vbroadcastsd 0x10(%r12),%ymm1
    2098:	c1 e0 05             	shl    $0x5,%eax
    209b:	41 c1 e0 05          	shl    $0x5,%r8d
    209f:	48 89 e7             	mov    %rsp,%rdi
    20a2:	48 98                	cltq   
    20a4:	49 63 c8             	movslq %r8d,%rcx
    20a7:	41 c1 e1 05          	shl    $0x5,%r9d
    20ab:	48 8d 14 c2          	lea    (%rdx,%rax,8),%rdx
    20af:	49 8b 04 24          	mov    (%r12),%rax
    20b3:	48 8d 34 c8          	lea    (%rax,%rcx,8),%rsi
    20b7:	48 8d 8c 24 00 01 00 	lea    0x100(%rsp),%rcx
    20be:	00 
    20bf:	90                   	nop
    20c0:	c5 fb 10 82 90 00 00 	vmovsd 0x90(%rdx),%xmm0
    20c7:	00 
    20c8:	c5 fb 10 7a 60       	vmovsd 0x60(%rdx),%xmm7
    20cd:	31 c0                	xor    %eax,%eax
    20cf:	c5 fb 10 b2 c0 00 00 	vmovsd 0xc0(%rdx),%xmm6
    20d6:	00 
    20d7:	c5 fb 10 aa 20 01 00 	vmovsd 0x120(%rdx),%xmm5
    20de:	00 
    20df:	c5 f9 16 82 a8 00 00 	vmovhpd 0xa8(%rdx),%xmm0,%xmm0
    20e6:	00 
    20e7:	c5 c1 16 7a 78       	vmovhpd 0x78(%rdx),%xmm7,%xmm7
    20ec:	c5 fb 10 a2 80 01 00 	vmovsd 0x180(%rdx),%xmm4
    20f3:	00 
    20f4:	c5 fb 10 9a e0 01 00 	vmovsd 0x1e0(%rdx),%xmm3
    20fb:	00 
    20fc:	62 f3 c5 28 18 f8 01 	vinsertf64x2 $0x1,%xmm0,%ymm7,%ymm7
    2103:	c5 fb 10 82 f0 00 00 	vmovsd 0xf0(%rdx),%xmm0
    210a:	00 
    210b:	c5 c9 16 b2 d8 00 00 	vmovhpd 0xd8(%rdx),%xmm6,%xmm6
    2112:	00 
    2113:	c5 d1 16 aa 38 01 00 	vmovhpd 0x138(%rdx),%xmm5,%xmm5
    211a:	00 
    211b:	c5 d9 16 a2 98 01 00 	vmovhpd 0x198(%rdx),%xmm4,%xmm4
    2122:	00 
    2123:	c5 e1 16 9a f8 01 00 	vmovhpd 0x1f8(%rdx),%xmm3,%xmm3
    212a:	00 
    212b:	c5 fb 10 92 40 02 00 	vmovsd 0x240(%rdx),%xmm2
    2132:	00 
    2133:	c5 7b 10 82 d0 02 00 	vmovsd 0x2d0(%rdx),%xmm8
    213a:	00 
    213b:	c5 f9 16 82 08 01 00 	vmovhpd 0x108(%rdx),%xmm0,%xmm0
    2142:	00 
    2143:	c5 7b 10 4a 30       	vmovsd 0x30(%rdx),%xmm9
    2148:	62 f3 cd 28 18 f0 01 	vinsertf64x2 $0x1,%xmm0,%ymm6,%ymm6
    214f:	c5 fb 10 82 50 01 00 	vmovsd 0x150(%rdx),%xmm0
    2156:	00 
    2157:	c5 e9 16 92 58 02 00 	vmovhpd 0x258(%rdx),%xmm2,%xmm2
    215e:	00 
    215f:	c5 39 16 82 e8 02 00 	vmovhpd 0x2e8(%rdx),%xmm8,%xmm8
    2166:	00 
    2167:	c5 31 16 4a 48       	vmovhpd 0x48(%rdx),%xmm9,%xmm9
    216c:	c5 f9 16 82 68 01 00 	vmovhpd 0x168(%rdx),%xmm0,%xmm0
    2173:	00 
    2174:	62 f3 d5 28 18 e8 01 	vinsertf64x2 $0x1,%xmm0,%ymm5,%ymm5
    217b:	c5 fb 10 82 b0 01 00 	vmovsd 0x1b0(%rdx),%xmm0
    2182:	00 
    2183:	c5 f9 16 82 c8 01 00 	vmovhpd 0x1c8(%rdx),%xmm0,%xmm0
    218a:	00 
    218b:	62 f3 dd 28 18 e0 01 	vinsertf64x2 $0x1,%xmm0,%ymm4,%ymm4
    2192:	c5 fb 10 82 10 02 00 	vmovsd 0x210(%rdx),%xmm0
    2199:	00 
    219a:	c5 f9 16 82 28 02 00 	vmovhpd 0x228(%rdx),%xmm0,%xmm0
    21a1:	00 
    21a2:	62 f3 e5 28 18 d8 01 	vinsertf64x2 $0x1,%xmm0,%ymm3,%ymm3
    21a9:	c5 fb 10 82 70 02 00 	vmovsd 0x270(%rdx),%xmm0
    21b0:	00 
    21b1:	c5 f9 16 82 88 02 00 	vmovhpd 0x288(%rdx),%xmm0,%xmm0
    21b8:	00 
    21b9:	62 f3 ed 28 18 d0 01 	vinsertf64x2 $0x1,%xmm0,%ymm2,%ymm2
    21c0:	c5 fb 10 82 a0 02 00 	vmovsd 0x2a0(%rdx),%xmm0
    21c7:	00 
    21c8:	c5 f9 16 82 b8 02 00 	vmovhpd 0x2b8(%rdx),%xmm0,%xmm0
    21cf:	00 
    21d0:	62 d3 fd 28 18 c0 01 	vinsertf64x2 $0x1,%xmm8,%ymm0,%ymm0
    21d7:	c5 7b 10 02          	vmovsd (%rdx),%xmm8
    21db:	c5 39 16 42 18       	vmovhpd 0x18(%rdx),%xmm8,%xmm8
    21e0:	62 53 bd 28 18 c1 01 	vinsertf64x2 $0x1,%xmm9,%ymm8,%ymm8
    21e7:	c5 7d 29 04 24       	vmovapd %ymm8,(%rsp)
    21ec:	c5 fd 29 7c 24 20    	vmovapd %ymm7,0x20(%rsp)
    21f2:	c5 fd 29 74 24 40    	vmovapd %ymm6,0x40(%rsp)
    21f8:	c5 fd 29 6c 24 60    	vmovapd %ymm5,0x60(%rsp)
    21fe:	c5 fd 29 a4 24 80 00 	vmovapd %ymm4,0x80(%rsp)
    2205:	00 00 
    2207:	c5 fd 29 9c 24 a0 00 	vmovapd %ymm3,0xa0(%rsp)
    220e:	00 00 
    2210:	c5 fd 29 94 24 c0 00 	vmovapd %ymm2,0xc0(%rsp)
    2217:	00 00 
    2219:	c5 fd 29 84 24 e0 00 	vmovapd %ymm0,0xe0(%rsp)
    2220:	00 00 
    2222:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2229:	00 00 00 
    222c:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2233:	00 00 00 
    2236:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    223d:	00 00 00 
    2240:	c5 f5 59 04 07       	vmulpd (%rdi,%rax,1),%ymm1,%ymm0
    2245:	c5 fd 29 04 01       	vmovapd %ymm0,(%rcx,%rax,1)
    224a:	48 83 c0 20          	add    $0x20,%rax
    224e:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    2254:	75 ea                	jne    2240 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x200>
    2256:	c5 fd 6f 01          	vmovdqa (%rcx),%ymm0
    225a:	41 83 c0 20          	add    $0x20,%r8d
    225e:	48 81 c2 00 03 00 00 	add    $0x300,%rdx
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
    22d2:	0f 8f e8 fd ff ff    	jg     20c0 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x80>
    22d8:	c5 f8 77             	vzeroupper 
    22db:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    22df:	5b                   	pop    %rbx
    22e0:	41 5c                	pop    %r12
    22e2:	5d                   	pop    %rbp
    22e3:	c3                   	retq   
    22e4:	ff c0                	inc    %eax
    22e6:	31 d2                	xor    %edx,%edx
    22e8:	e9 87 fd ff ff       	jmpq   2074 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0+0x34>
    22ed:	0f 1f 00             	nopl   (%rax)

00000000000022f0 <__dace_init_strided_load_stride_3_static_veclen_32_no_cpy>:
    22f0:	55                   	push   %rbp
    22f1:	bf 40 00 00 00       	mov    $0x40,%edi
    22f6:	48 89 e5             	mov    %rsp,%rbp
    22f9:	e8 42 fa ff ff       	callq  1d40 <_Znwm@plt>
    22fe:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2302:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2309:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2310:	00 
    2311:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2318:	00 
    2319:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2320:	00 
    2321:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2326:	c5 f8 77             	vzeroupper 
    2329:	5d                   	pop    %rbp
    232a:	c3                   	retq   
    232b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002330 <__dace_exit_strided_load_stride_3_static_veclen_32_no_cpy>:
    2330:	48 85 ff             	test   %rdi,%rdi
    2333:	74 2b                	je     2360 <__dace_exit_strided_load_stride_3_static_veclen_32_no_cpy+0x30>
    2335:	53                   	push   %rbx
    2336:	48 89 fb             	mov    %rdi,%rbx
    2339:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    233d:	48 85 ff             	test   %rdi,%rdi
    2340:	74 0c                	je     234e <__dace_exit_strided_load_stride_3_static_veclen_32_no_cpy+0x1e>
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
    2363:	0f 1f 00             	nopl   (%rax)
    2366:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    236d:	00 00 00 

0000000000002370 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d>:
    2370:	55                   	push   %rbp
    2371:	48 89 e5             	mov    %rsp,%rbp
    2374:	41 57                	push   %r15
    2376:	41 56                	push   %r14
    2378:	41 55                	push   %r13
    237a:	41 54                	push   %r12
    237c:	49 89 d4             	mov    %rdx,%r12
    237f:	53                   	push   %rbx
    2380:	48 89 fb             	mov    %rdi,%rbx
    2383:	48 81 ec f8 00 00 00 	sub    $0xf8,%rsp
    238a:	4c 8b 2d 47 1c 20 00 	mov    0x201c47(%rip),%r13        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2391:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2396:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    239c:	4d 85 ed             	test   %r13,%r13
    239f:	74 0d                	je     23ae <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x3e>
    23a1:	e8 3a fa ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    23a6:	85 c0                	test   %eax,%eax
    23a8:	0f 85 48 fb ff ff    	jne    1ef6 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x16>
    23ae:	48 8b 43 28          	mov    0x28(%rbx),%rax
    23b2:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    23b6:	74 04                	je     23bc <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x4c>
    23b8:	48 89 43 30          	mov    %rax,0x30(%rbx)
    23bc:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    23c0:	48 29 c2             	sub    %rax,%rdx
    23c3:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    23ca:	0f 86 08 02 00 00    	jbe    25d8 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x268>
    23d0:	c5 fa 7e 54 24 10    	vmovq  0x10(%rsp),%xmm2
    23d6:	c4 c3 e9 22 cc 01    	vpinsrq $0x1,%r12,%xmm2,%xmm1
    23dc:	c5 f9 7f 4c 24 10    	vmovdqa %xmm1,0x10(%rsp)
    23e2:	4d 85 ed             	test   %r13,%r13
    23e5:	74 08                	je     23ef <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x7f>
    23e7:	48 89 df             	mov    %rbx,%rdi
    23ea:	e8 01 f9 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    23ef:	e8 0c f8 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23f4:	c5 fb 10 7c 24 08    	vmovsd 0x8(%rsp),%xmm7
    23fa:	c5 f9 6f 74 24 10    	vmovdqa 0x10(%rsp),%xmm6
    2400:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
    2405:	31 c9                	xor    %ecx,%ecx
    2407:	31 d2                	xor    %edx,%edx
    2409:	48 8d 3d 30 fc ff ff 	lea    -0x3d0(%rip),%rdi        # 2040 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d._omp_fn.0>
    2410:	49 89 c4             	mov    %rax,%r12
    2413:	c5 fb 11 7c 24 40    	vmovsd %xmm7,0x40(%rsp)
    2419:	c5 f9 7f 74 24 30    	vmovdqa %xmm6,0x30(%rsp)
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
    2457:	c4 e1 f9 6e e7       	vmovq  %rdi,%xmm4
    245c:	48 89 d1             	mov    %rdx,%rcx
    245f:	48 c1 f9 07          	sar    $0x7,%rcx
    2463:	48 29 f1             	sub    %rsi,%rcx
    2466:	c4 e3 d9 22 d9 01    	vpinsrq $0x1,%rcx,%xmm4,%xmm3
    246c:	c5 f9 7f 5c 24 10    	vmovdqa %xmm3,0x10(%rsp)
    2472:	e8 99 f8 ff ff       	callq  1d10 <pthread_self@plt>
    2477:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    247c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2481:	be 08 00 00 00       	mov    $0x8,%esi
    2486:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    248b:	e8 80 f7 ff ff       	callq  1c10 <_ZSt11_Hash_bytesPKvmm@plt>
    2490:	49 89 c4             	mov    %rax,%r12
    2493:	4d 85 ed             	test   %r13,%r13
    2496:	74 10                	je     24a8 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x138>
    2498:	48 89 df             	mov    %rbx,%rdi
    249b:	e8 40 f9 ff ff       	callq  1de0 <pthread_mutex_lock@plt>
    24a0:	85 c0                	test   %eax,%eax
    24a2:	0f 85 47 fa ff ff    	jne    1eef <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d.cold+0xf>
    24a8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    24ac:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    24b3:	00 00 00 
    24b6:	c5 f9 6f 6c 24 10    	vmovdqa 0x10(%rsp),%xmm5
    24bc:	c6 44 24 30 58       	movb   $0x58,0x30(%rsp)
    24c1:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x7a(%rsp)
    24c8:	7a 00 00 00 
    24cc:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0x9a(%rsp)
    24d3:	9a 00 00 00 
    24d7:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xba(%rsp)
    24de:	ba 00 00 00 
    24e2:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xd0(%rsp)
    24e9:	d0 00 00 00 
    24ed:	c5 fd 6f 05 4b 14 00 	vmovdqa 0x144b(%rip),%ymm0        # 3940 <_fini+0x18c>
    24f4:	00 
    24f5:	48 89 44 24 71       	mov    %rax,0x71(%rsp)
    24fa:	48 8b 43 30          	mov    0x30(%rbx),%rax
    24fe:	c5 fe 7f 44 24 31    	vmovdqu %ymm0,0x31(%rsp)
    2504:	c5 fd 6f 05 54 14 00 	vmovdqa 0x1454(%rip),%ymm0        # 3960 <_fini+0x1ac>
    250b:	00 
    250c:	4c 89 a4 24 90 00 00 	mov    %r12,0x90(%rsp)
    2513:	00 
    2514:	48 c7 84 24 9c 00 00 	movq   $0xffffffffffffffff,0x9c(%rsp)
    251b:	00 ff ff ff ff 
    2520:	c6 44 24 70 00       	movb   $0x0,0x70(%rsp)
    2525:	c6 44 24 79 00       	movb   $0x0,0x79(%rsp)
    252a:	c5 f9 7f ac 24 80 00 	vmovdqa %xmm5,0x80(%rsp)
    2531:	00 00 
    2533:	c5 fe 7f 44 24 50    	vmovdqu %ymm0,0x50(%rsp)
    2539:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    253d:	0f 84 15 01 00 00    	je     2658 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x2e8>
    2543:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    2549:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    254d:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    2553:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2558:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    255e:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2563:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    256a:	00 00 
    256c:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2571:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2578:	00 00 
    257a:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2581:	00 
    2582:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2589:	00 00 
    258b:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2592:	00 
    2593:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    259a:	00 
    259b:	c5 f8 77             	vzeroupper 
    259e:	4d 85 ed             	test   %r13,%r13
    25a1:	74 08                	je     25ab <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x23b>
    25a3:	48 89 df             	mov    %rbx,%rdi
    25a6:	e8 45 f7 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    25ab:	48 81 c4 f8 00 00 00 	add    $0xf8,%rsp
    25b2:	48 8d 15 f7 12 00 00 	lea    0x12f7(%rip),%rdx        # 38b0 <_fini+0xfc>
    25b9:	48 8d 35 38 13 00 00 	lea    0x1338(%rip),%rsi        # 38f8 <_fini+0x144>
    25c0:	48 89 df             	mov    %rbx,%rdi
    25c3:	5b                   	pop    %rbx
    25c4:	41 5c                	pop    %r12
    25c6:	41 5d                	pop    %r13
    25c8:	41 5e                	pop    %r14
    25ca:	41 5f                	pop    %r15
    25cc:	5d                   	pop    %rbp
    25cd:	e9 8e f8 ff ff       	jmpq   1e60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    25d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    25d8:	4c 8b 7b 30          	mov    0x30(%rbx),%r15
    25dc:	bf 00 00 06 00       	mov    $0x60000,%edi
    25e1:	49 29 c7             	sub    %rax,%r15
    25e4:	e8 57 f7 ff ff       	callq  1d40 <_Znwm@plt>
    25e9:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    25ed:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    25f1:	49 89 c6             	mov    %rax,%r14
    25f4:	4c 29 c2             	sub    %r8,%rdx
    25f7:	48 85 d2             	test   %rdx,%rdx
    25fa:	7f 34                	jg     2630 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x2c0>
    25fc:	4d 85 c0             	test   %r8,%r8
    25ff:	0f 85 9b 01 00 00    	jne    27a0 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x430>
    2605:	4d 01 f7             	add    %r14,%r15
    2608:	c4 c1 f9 6e ee       	vmovq  %r14,%xmm5
    260d:	49 8d 8e 00 00 06 00 	lea    0x60000(%r14),%rcx
    2614:	c4 c3 d1 22 c7 01    	vpinsrq $0x1,%r15,%xmm5,%xmm0
    261a:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    261e:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2623:	e9 a8 fd ff ff       	jmpq   23d0 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x60>
    2628:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    262f:	00 
    2630:	4c 89 c6             	mov    %r8,%rsi
    2633:	48 89 c7             	mov    %rax,%rdi
    2636:	4c 89 04 24          	mov    %r8,(%rsp)
    263a:	e8 c1 f6 ff ff       	callq  1d00 <memcpy@plt>
    263f:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2643:	4c 8b 04 24          	mov    (%rsp),%r8
    2647:	4c 29 c6             	sub    %r8,%rsi
    264a:	4c 89 c7             	mov    %r8,%rdi
    264d:	e8 fe f6 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2652:	eb b1                	jmp    2605 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x295>
    2654:	0f 1f 40 00          	nopl   0x0(%rax)
    2658:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    265c:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    2663:	aa aa aa 
    2666:	4c 29 f8             	sub    %r15,%rax
    2669:	49 89 c4             	mov    %rax,%r12
    266c:	48 c1 f8 06          	sar    $0x6,%rax
    2670:	48 0f af c2          	imul   %rdx,%rax
    2674:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    267b:	aa aa 00 
    267e:	48 39 d0             	cmp    %rdx,%rax
    2681:	0f 84 59 f8 ff ff    	je     1ee0 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d.cold>
    2687:	48 85 c0             	test   %rax,%rax
    268a:	ba 01 00 00 00       	mov    $0x1,%edx
    268f:	48 0f 45 d0          	cmovne %rax,%rdx
    2693:	48 01 d0             	add    %rdx,%rax
    2696:	0f 82 20 01 00 00    	jb     27bc <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x44c>
    269c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    26a3:	aa aa 00 
    26a6:	48 39 d0             	cmp    %rdx,%rax
    26a9:	48 0f 47 c2          	cmova  %rdx,%rax
    26ad:	4c 8d 34 40          	lea    (%rax,%rax,2),%r14
    26b1:	49 c1 e6 06          	shl    $0x6,%r14
    26b5:	4c 89 f7             	mov    %r14,%rdi
    26b8:	c5 f8 77             	vzeroupper 
    26bb:	e8 80 f6 ff ff       	callq  1d40 <_Znwm@plt>
    26c0:	c5 fe 6f 44 24 30    	vmovdqu 0x30(%rsp),%ymm0
    26c6:	48 89 c1             	mov    %rax,%rcx
    26c9:	c4 e1 f9 6e f1       	vmovq  %rcx,%xmm6
    26ce:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    26d4:	c5 fe 6f 44 24 50    	vmovdqu 0x50(%rsp),%ymm0
    26da:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    26e1:	c5 fe 6f 44 24 70    	vmovdqu 0x70(%rsp),%ymm0
    26e7:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    26ee:	c5 fe 6f 84 24 90 00 	vmovdqu 0x90(%rsp),%ymm0
    26f5:	00 00 
    26f7:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    26fe:	c5 fe 6f 84 24 b0 00 	vmovdqu 0xb0(%rsp),%ymm0
    2705:	00 00 
    2707:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    270e:	00 00 00 
    2711:	c5 fe 6f 84 24 d0 00 	vmovdqu 0xd0(%rsp),%ymm0
    2718:	00 00 
    271a:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    2721:	00 00 00 
    2724:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    272b:	00 
    272c:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2732:	4d 85 e4             	test   %r12,%r12
    2735:	7f 19                	jg     2750 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x3e0>
    2737:	4d 85 ff             	test   %r15,%r15
    273a:	75 74                	jne    27b0 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x440>
    273c:	c5 f8 77             	vzeroupper 
    273f:	4c 01 f1             	add    %r14,%rcx
    2742:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2747:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    274b:	e9 4e fe ff ff       	jmpq   259e <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x22e>
    2750:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2756:	4c 89 fe             	mov    %r15,%rsi
    2759:	48 89 cf             	mov    %rcx,%rdi
    275c:	4c 89 e2             	mov    %r12,%rdx
    275f:	c5 f8 77             	vzeroupper 
    2762:	e8 99 f5 ff ff       	callq  1d00 <memcpy@plt>
    2767:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    276b:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2771:	48 89 c1             	mov    %rax,%rcx
    2774:	4c 29 fe             	sub    %r15,%rsi
    2777:	4c 89 ff             	mov    %r15,%rdi
    277a:	48 89 4c 24 08       	mov    %rcx,0x8(%rsp)
    277f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2785:	e8 c6 f5 ff ff       	callq  1d50 <_ZdlPvm@plt>
    278a:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
    278f:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2795:	eb a8                	jmp    273f <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x3cf>
    2797:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    279e:	00 00 
    27a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27a4:	4c 29 c6             	sub    %r8,%rsi
    27a7:	e9 9e fe ff ff       	jmpq   264a <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x2da>
    27ac:	0f 1f 40 00          	nopl   0x0(%rax)
    27b0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27b4:	4c 29 fe             	sub    %r15,%rsi
    27b7:	c5 f8 77             	vzeroupper 
    27ba:	eb bb                	jmp    2777 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x407>
    27bc:	49 be 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r14
    27c3:	ff ff 7f 
    27c6:	e9 ea fe ff ff       	jmpq   26b5 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d+0x345>
    27cb:	49 89 c4             	mov    %rax,%r12
    27ce:	e9 3d f7 ff ff       	jmpq   1f10 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x30>
    27d3:	e9 25 f7 ff ff       	jmpq   1efd <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d.cold+0x1d>
    27d8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    27df:	00 

00000000000027e0 <__program_strided_load_stride_3_static_veclen_32_no_cpy>:
    27e0:	e9 2b f6 ff ff       	jmpq   1e10 <_Z64__program_strided_load_stride_3_static_veclen_32_no_cpy_internalP53strided_load_stride_3_static_veclen_32_no_cpy_state_tPdS1_d@plt>
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
    280a:	49 89 f5             	mov    %rsi,%r13
    280d:	41 54                	push   %r12
    280f:	53                   	push   %rbx
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
    286b:	0f 85 15 0f 00 00    	jne    3786 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2871:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2878:	00 
    2879:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2880:	00 
    2881:	4c 89 f7             	mov    %r14,%rdi
    2884:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2889:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    288e:	e8 ad f3 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2893:	48 8b 1d fe 16 20 00 	mov    0x2016fe(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    289a:	31 ff                	xor    %edi,%edi
    289c:	48 8b 05 ed 16 20 00 	mov    0x2016ed(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28a3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    28aa:	00 
    28ab:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28af:	31 f6                	xor    %esi,%esi
    28b1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    28b5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    28bc:	00 00 
    28be:	48 83 c0 10          	add    $0x10,%rax
    28c2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    28c6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28cd:	00 
    28ce:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    28d2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    28d9:	00 00 00 00 00 
    28de:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    28e5:	00 
    28e6:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    28ed:	00 
    28ee:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    28f5:	00 00 00 00 00 
    28fa:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2901:	00 
    2902:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2907:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    290b:	4c 89 ff             	mov    %r15,%rdi
    290e:	c5 f8 77             	vzeroupper 
    2911:	e8 9a f4 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2916:	48 8b 43 20          	mov    0x20(%rbx),%rax
    291a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2921:	00 
    2922:	31 f6                	xor    %esi,%esi
    2924:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2928:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    292f:	00 
    2930:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2935:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2939:	4c 01 e7             	add    %r12,%rdi
    293c:	48 89 07             	mov    %rax,(%rdi)
    293f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2944:	e8 67 f4 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2949:	48 8b 43 08          	mov    0x8(%rbx),%rax
    294d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2951:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2955:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    295c:	00 00 
    295e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2963:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2967:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    296c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2973:	00 
    2974:	48 8b 05 45 16 20 00 	mov    0x201645(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    297b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2982:	00 00 
    2984:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2988:	48 83 c0 18          	add    $0x18,%rax
    298c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2993:	00 00 
    2995:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    299c:	00 
    299d:	48 8b 05 1c 16 20 00 	mov    0x20161c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29a4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    29ab:	00 00 
    29ad:	48 83 c0 68          	add    $0x68,%rax
    29b1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    29b8:	00 
    29b9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    29c0:	00 
    29c1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    29c6:	48 89 c7             	mov    %rax,%rdi
    29c9:	c5 f8 77             	vzeroupper 
    29cc:	e8 ef f4 ff ff       	callq  1ec0 <_ZNSt6localeC1Ev@plt>
    29d1:	48 8b 05 20 16 20 00 	mov    0x201620(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29d8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    29df:	00 
    29e0:	4c 89 f7             	mov    %r14,%rdi
    29e3:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    29ea:	18 00 00 00 
    29ee:	48 83 c0 10          	add    $0x10,%rax
    29f2:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    29f9:	00 00 00 00 00 
    29fe:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2a05:	00 
    2a06:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2a0d:	00 
    2a0e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2a13:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2a1a:	00 
    2a1b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2a22:	00 
    2a23:	e8 88 f3 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a28:	e8 d3 f1 ff ff       	callq  1c00 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2a2d:	48 89 c1             	mov    %rax,%rcx
    2a30:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2a37:	de 1b 43 
    2a3a:	48 f7 e9             	imul   %rcx
    2a3d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2a41:	48 c1 fa 12          	sar    $0x12,%rdx
    2a45:	48 89 d3             	mov    %rdx,%rbx
    2a48:	48 29 cb             	sub    %rcx,%rbx
    2a4b:	4d 85 ed             	test   %r13,%r13
    2a4e:	0f 84 3c 0b 00 00    	je     3590 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2a54:	4c 89 ef             	mov    %r13,%rdi
    2a57:	e8 24 f2 ff ff       	callq  1c80 <strlen@plt>
    2a5c:	4c 89 ee             	mov    %r13,%rsi
    2a5f:	4c 89 e7             	mov    %r12,%rdi
    2a62:	48 89 c2             	mov    %rax,%rdx
    2a65:	e8 06 f3 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a6a:	ba 01 00 00 00       	mov    $0x1,%edx
    2a6f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 37e0 <_fini+0x2c>
    2a76:	4c 89 e7             	mov    %r12,%rdi
    2a79:	e8 f2 f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a7e:	ba 07 00 00 00       	mov    $0x7,%edx
    2a83:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 37e2 <_fini+0x2e>
    2a8a:	4c 89 e7             	mov    %r12,%rdi
    2a8d:	e8 de f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a92:	48 89 de             	mov    %rbx,%rsi
    2a95:	4c 89 e7             	mov    %r12,%rdi
    2a98:	e8 93 f2 ff ff       	callq  1d30 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a9d:	48 89 c7             	mov    %rax,%rdi
    2aa0:	ba 05 00 00 00       	mov    $0x5,%edx
    2aa5:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 37ea <_fini+0x36>
    2aac:	e8 bf f2 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2ab8:	00 
    2ab9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2ac0:	00 
    2ac1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2ac8:	00 
    2ac9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2ad0:	00 00 00 00 00 
    2ad5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2adc:	00 
    2add:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2ae4:	00 
    2ae5:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2aec:	00 
    2aed:	4d 85 c0             	test   %r8,%r8
    2af0:	0f 84 ca 0a 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2af6:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2afd:	00 
    2afe:	4c 89 c2             	mov    %r8,%rdx
    2b01:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2b08:	00 
    2b09:	4c 39 c0             	cmp    %r8,%rax
    2b0c:	4c 0f 43 c0          	cmovae %rax,%r8
    2b10:	48 85 c0             	test   %rax,%rax
    2b13:	4c 0f 44 c2          	cmove  %rdx,%r8
    2b17:	31 d2                	xor    %edx,%edx
    2b19:	31 f6                	xor    %esi,%esi
    2b1b:	49 29 c8             	sub    %rcx,%r8
    2b1e:	e8 fd f2 ff ff       	callq  1e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2b23:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2b2a:	00 
    2b2b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2b32:	00 
    2b33:	48 89 c7             	mov    %rax,%rdi
    2b36:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2b3d:	00 
    2b3e:	e8 fd f0 ff ff       	callq  1c40 <_ZNSt8ios_baseC2Ev@plt>
    2b43:	48 8b 05 46 14 20 00 	mov    0x201446(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b4a:	31 c9                	xor    %ecx,%ecx
    2b4c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2b50:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2b57:	00 
    2b58:	31 f6                	xor    %esi,%esi
    2b5a:	48 83 c0 10          	add    $0x10,%rax
    2b5e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2b65:	00 00 
    2b67:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b6e:	00 
    2b6f:	48 8b 05 3a 14 20 00 	mov    0x20143a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b76:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2b7d:	00 00 00 00 00 
    2b82:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2b86:	48 8b 40 10          	mov    0x10(%rax),%rax
    2b8a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2b8e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2b95:	00 
    2b96:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2b9b:	48 01 df             	add    %rbx,%rdi
    2b9e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ba3:	48 89 07             	mov    %rax,(%rdi)
    2ba6:	c5 f8 77             	vzeroupper 
    2ba9:	e8 02 f2 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bae:	48 8b 05 1b 14 20 00 	mov    0x20141b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bb5:	48 83 c0 18          	add    $0x18,%rax
    2bb9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2bc0:	00 
    2bc1:	48 8b 05 08 14 20 00 	mov    0x201408(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bc8:	48 83 c0 40          	add    $0x40,%rax
    2bcc:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2bd3:	00 
    2bd4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2bdb:	00 
    2bdc:	48 89 c7             	mov    %rax,%rdi
    2bdf:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2be4:	49 89 c7             	mov    %rax,%r15
    2be7:	e8 74 f1 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2bec:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2bf3:	00 
    2bf4:	4c 89 fe             	mov    %r15,%rsi
    2bf7:	e8 b4 f1 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2bfc:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2c03:	00 
    2c04:	ba 14 00 00 00       	mov    $0x14,%edx
    2c09:	4c 89 ff             	mov    %r15,%rdi
    2c0c:	e8 0f f1 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2c11:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2c18:	00 
    2c19:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2c1d:	48 01 df             	add    %rbx,%rdi
    2c20:	48 85 c0             	test   %rax,%rax
    2c23:	0f 84 87 09 00 00    	je     35b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2c29:	31 f6                	xor    %esi,%esi
    2c2b:	e8 40 f2 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2c30:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2c37:	00 
    2c38:	4c 39 e7             	cmp    %r12,%rdi
    2c3b:	74 11                	je     2c4e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2c3d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2c44:	00 
    2c45:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2c49:	e8 02 f1 ff ff       	callq  1d50 <_ZdlPvm@plt>
    2c4e:	ba 01 00 00 00       	mov    $0x1,%edx
    2c53:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3807 <_fini+0x53>
    2c5a:	48 89 df             	mov    %rbx,%rdi
    2c5d:	e8 0e f1 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c62:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c69:	00 
    2c6a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c6e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c75:	00 
    2c76:	4d 85 e4             	test   %r12,%r12
    2c79:	0f 84 5b 09 00 00    	je     35da <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2c7f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c85:	0f 84 e5 07 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2c8b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c91:	48 89 df             	mov    %rbx,%rdi
    2c94:	e8 57 ef ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2c99:	48 89 c7             	mov    %rax,%rdi
    2c9c:	e8 2f f0 ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2ca1:	ba 12 00 00 00       	mov    $0x12,%edx
    2ca6:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 37f0 <_fini+0x3c>
    2cad:	48 89 df             	mov    %rbx,%rdi
    2cb0:	e8 bb f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cbc:	00 
    2cbd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cc1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2cc8:	00 
    2cc9:	4d 85 e4             	test   %r12,%r12
    2ccc:	0f 84 17 09 00 00    	je     35e9 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2cd2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2cd8:	0f 84 62 07 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2cde:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ce4:	48 89 df             	mov    %rbx,%rdi
    2ce7:	e8 04 ef ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2cec:	48 89 c7             	mov    %rax,%rdi
    2cef:	e8 dc ef ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2cf4:	e8 d7 f0 ff ff       	callq  1dd0 <getpid@plt>
    2cf9:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3813 <_fini+0x5f>
    2d00:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2d07:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2d0e:	00 
    2d0f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2d13:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2d17:	4d 39 e7             	cmp    %r12,%r15
    2d1a:	0f 84 a0 03 00 00    	je     30c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2d20:	ba 05 00 00 00       	mov    $0x5,%edx
    2d25:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3803 <_fini+0x4f>
    2d2c:	48 89 df             	mov    %rbx,%rdi
    2d2f:	e8 3c f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d34:	ba 09 00 00 00       	mov    $0x9,%edx
    2d39:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3809 <_fini+0x55>
    2d40:	48 89 df             	mov    %rbx,%rdi
    2d43:	e8 28 f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d48:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2d4d:	4c 89 ef             	mov    %r13,%rdi
    2d50:	e8 2b ef ff ff       	callq  1c80 <strlen@plt>
    2d55:	4c 89 ee             	mov    %r13,%rsi
    2d58:	48 89 df             	mov    %rbx,%rdi
    2d5b:	48 89 c2             	mov    %rax,%rdx
    2d5e:	e8 0d f0 ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d63:	ba 03 00 00 00       	mov    $0x3,%edx
    2d68:	4c 89 f6             	mov    %r14,%rsi
    2d6b:	48 89 df             	mov    %rbx,%rdi
    2d6e:	e8 fd ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d73:	ba 08 00 00 00       	mov    $0x8,%edx
    2d78:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3817 <_fini+0x63>
    2d7f:	48 89 df             	mov    %rbx,%rdi
    2d82:	e8 e9 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d87:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d8c:	4c 89 ef             	mov    %r13,%rdi
    2d8f:	e8 ec ee ff ff       	callq  1c80 <strlen@plt>
    2d94:	4c 89 ee             	mov    %r13,%rsi
    2d97:	48 89 df             	mov    %rbx,%rdi
    2d9a:	48 89 c2             	mov    %rax,%rdx
    2d9d:	e8 ce ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da2:	ba 03 00 00 00       	mov    $0x3,%edx
    2da7:	4c 89 f6             	mov    %r14,%rsi
    2daa:	48 89 df             	mov    %rbx,%rdi
    2dad:	e8 be ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db2:	ba 07 00 00 00       	mov    $0x7,%edx
    2db7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3820 <_fini+0x6c>
    2dbe:	48 89 df             	mov    %rbx,%rdi
    2dc1:	e8 aa ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc6:	41 0f be 34 24       	movsbl (%r12),%esi
    2dcb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2dd2:	00 
    2dd3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2dda:	00 
    2ddb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ddf:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2de6:	00 00 
    2de8:	0f 84 a2 01 00 00    	je     2f90 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2dee:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2df5:	00 
    2df6:	ba 01 00 00 00       	mov    $0x1,%edx
    2dfb:	48 89 df             	mov    %rbx,%rdi
    2dfe:	e8 6d ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e03:	48 89 c7             	mov    %rax,%rdi
    2e06:	ba 03 00 00 00       	mov    $0x3,%edx
    2e0b:	4c 89 f6             	mov    %r14,%rsi
    2e0e:	e8 5d ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e13:	ba 06 00 00 00       	mov    $0x6,%edx
    2e18:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3828 <_fini+0x74>
    2e1f:	48 89 df             	mov    %rbx,%rdi
    2e22:	e8 49 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e27:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2e2c:	48 89 df             	mov    %rbx,%rdi
    2e2f:	e8 8c ee ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2e34:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3814 <_fini+0x60>
    2e3b:	48 89 c7             	mov    %rax,%rdi
    2e3e:	ba 02 00 00 00       	mov    $0x2,%edx
    2e43:	4c 89 ee             	mov    %r13,%rsi
    2e46:	e8 25 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2e50:	0f 84 fa 01 00 00    	je     3050 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2e56:	ba 07 00 00 00       	mov    $0x7,%edx
    2e5b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3837 <_fini+0x83>
    2e62:	48 89 df             	mov    %rbx,%rdi
    2e65:	e8 06 ef ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2e71:	48 89 df             	mov    %rbx,%rdi
    2e74:	e8 07 f0 ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2e79:	48 89 c7             	mov    %rax,%rdi
    2e7c:	ba 02 00 00 00       	mov    $0x2,%edx
    2e81:	4c 89 ee             	mov    %r13,%rsi
    2e84:	e8 e7 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e89:	ba 07 00 00 00       	mov    $0x7,%edx
    2e8e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 383f <_fini+0x8b>
    2e95:	48 89 df             	mov    %rbx,%rdi
    2e98:	e8 d3 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e9d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2ea2:	48 89 df             	mov    %rbx,%rdi
    2ea5:	e8 16 ee ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    2eaa:	48 89 c7             	mov    %rax,%rdi
    2ead:	ba 02 00 00 00       	mov    $0x2,%edx
    2eb2:	4c 89 ee             	mov    %r13,%rsi
    2eb5:	e8 b6 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eba:	ba 09 00 00 00       	mov    $0x9,%edx
    2ebf:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3847 <_fini+0x93>
    2ec6:	48 89 df             	mov    %rbx,%rdi
    2ec9:	e8 a2 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ece:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ed3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3851 <_fini+0x9d>
    2eda:	48 89 df             	mov    %rbx,%rdi
    2edd:	e8 8e ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee2:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2ee7:	48 89 df             	mov    %rbx,%rdi
    2eea:	e8 91 ef ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2eef:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2ef4:	85 d2                	test   %edx,%edx
    2ef6:	0f 89 2c 01 00 00    	jns    3028 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2efc:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2f01:	85 c0                	test   %eax,%eax
    2f03:	0f 89 97 00 00 00    	jns    2fa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f09:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f0e:	0f 84 b8 00 00 00    	je     2fcc <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2f14:	ba 02 00 00 00       	mov    $0x2,%edx
    2f19:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3878 <_fini+0xc4>
    2f20:	48 89 df             	mov    %rbx,%rdi
    2f23:	e8 48 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f28:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2f2f:	4d 39 e7             	cmp    %r12,%r15
    2f32:	0f 84 88 01 00 00    	je     30c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2f38:	ba 01 00 00 00       	mov    $0x1,%edx
    2f3d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 387e <_fini+0xca>
    2f44:	48 89 df             	mov    %rbx,%rdi
    2f47:	e8 24 ee ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f53:	00 
    2f54:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f58:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2f5f:	00 
    2f60:	4d 85 ed             	test   %r13,%r13
    2f63:	0f 84 7b 06 00 00    	je     35e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2f69:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f6e:	0f 84 1c 01 00 00    	je     3090 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2f74:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f79:	48 89 df             	mov    %rbx,%rdi
    2f7c:	e8 6f ec ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2f81:	48 89 c7             	mov    %rax,%rdi
    2f84:	e8 47 ed ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    2f89:	e9 92 fd ff ff       	jmpq   2d20 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2f8e:	66 90                	xchg   %ax,%ax
    2f90:	48 89 df             	mov    %rbx,%rdi
    2f93:	e8 58 ec ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    2f98:	48 89 df             	mov    %rbx,%rdi
    2f9b:	e9 66 fe ff ff       	jmpq   2e06 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2fa0:	ba 08 00 00 00       	mov    $0x8,%edx
    2fa5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 386b <_fini+0xb7>
    2fac:	48 89 df             	mov    %rbx,%rdi
    2faf:	e8 bc ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2fb9:	48 89 df             	mov    %rbx,%rdi
    2fbc:	e8 bf ee ff ff       	callq  1e80 <_ZNSolsEi@plt>
    2fc1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2fc6:	0f 85 48 ff ff ff    	jne    2f14 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2fcc:	ba 03 00 00 00       	mov    $0x3,%edx
    2fd1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3874 <_fini+0xc0>
    2fd8:	48 89 df             	mov    %rbx,%rdi
    2fdb:	e8 90 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fe0:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2fe5:	4c 89 ef             	mov    %r13,%rdi
    2fe8:	e8 93 ec ff ff       	callq  1c80 <strlen@plt>
    2fed:	4c 89 ee             	mov    %r13,%rsi
    2ff0:	48 89 df             	mov    %rbx,%rdi
    2ff3:	48 89 c2             	mov    %rax,%rdx
    2ff6:	e8 75 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ffb:	ba 03 00 00 00       	mov    $0x3,%edx
    3000:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3870 <_fini+0xbc>
    3007:	48 89 df             	mov    %rbx,%rdi
    300a:	e8 61 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    300f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    3016:	00 
    3017:	48 89 df             	mov    %rbx,%rdi
    301a:	e8 a1 ec ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    301f:	e9 f0 fe ff ff       	jmpq   2f14 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    3024:	0f 1f 40 00          	nopl   0x0(%rax)
    3028:	ba 0e 00 00 00       	mov    $0xe,%edx
    302d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 385c <_fini+0xa8>
    3034:	48 89 df             	mov    %rbx,%rdi
    3037:	e8 34 ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    303c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    3041:	48 89 df             	mov    %rbx,%rdi
    3044:	e8 37 ee ff ff       	callq  1e80 <_ZNSolsEi@plt>
    3049:	e9 ae fe ff ff       	jmpq   2efc <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    304e:	66 90                	xchg   %ax,%ax
    3050:	ba 07 00 00 00       	mov    $0x7,%edx
    3055:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 382f <_fini+0x7b>
    305c:	48 89 df             	mov    %rbx,%rdi
    305f:	e8 0c ed ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3064:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    3069:	48 89 df             	mov    %rbx,%rdi
    306c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3071:	e8 4a ec ff ff       	callq  1cc0 <_ZNSo9_M_insertImEERSoT_@plt>
    3076:	48 89 c7             	mov    %rax,%rdi
    3079:	ba 02 00 00 00       	mov    $0x2,%edx
    307e:	4c 89 ee             	mov    %r13,%rsi
    3081:	e8 ea ec ff ff       	callq  1d70 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3086:	e9 cb fd ff ff       	jmpq   2e56 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    308b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3090:	4c 89 ef             	mov    %r13,%rdi
    3093:	e8 e8 ec ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3098:	49 8b 45 00          	mov    0x0(%r13),%rax
    309c:	be 0a 00 00 00       	mov    $0xa,%esi
    30a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    30a5:	48 3b 05 0c 0f 20 00 	cmp    0x200f0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017c8>
    30ac:	0f 84 c7 fe ff ff    	je     2f79 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    30b2:	4c 89 ef             	mov    %r13,%rdi
    30b5:	ff d0                	callq  *%rax
    30b7:	0f be f0             	movsbl %al,%esi
    30ba:	e9 ba fe ff ff       	jmpq   2f79 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    30bf:	90                   	nop
    30c0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30c7:	00 
    30c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30cc:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30d3:	00 
    30d4:	4d 85 e4             	test   %r12,%r12
    30d7:	0f 84 23 05 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    30dd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30e3:	0f 84 47 04 00 00    	je     3530 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
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
    3129:	0f 84 b0 04 00 00    	je     35df <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    312f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3134:	0f 84 c6 03 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
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
    316c:	0f 84 fe 03 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
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
    31bb:	0f 84 2d 04 00 00    	je     35ee <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    31c1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31c7:	0f 84 03 03 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
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
    320e:	0f 84 59 05 00 00    	je     376d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3214:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    321a:	0f 84 80 02 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3220:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3226:	48 89 df             	mov    %rbx,%rdi
    3229:	e8 c2 e9 ff ff       	callq  1bf0 <_ZNSo3putEc@plt>
    322e:	48 89 c7             	mov    %rax,%rdi
    3231:	48 8b 05 c0 0d 20 00 	mov    0x200dc0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3238:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    323e:	48 83 c0 10          	add    $0x10,%rax
    3242:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3248:	48 8b 05 81 0d 20 00 	mov    0x200d81(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    324f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3256:	00 00 
    3258:	48 83 c0 18          	add    $0x18,%rax
    325c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3261:	48 8b 05 60 0d 20 00 	mov    0x200d60(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3268:	48 83 c0 10          	add    $0x10,%rax
    326c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3272:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3279:	00 00 
    327b:	e8 50 ea ff ff       	callq  1cd0 <_ZNSo5flushEv@plt>
    3280:	48 8b 05 49 0d 20 00 	mov    0x200d49(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3287:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    328e:	00 00 
    3290:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3295:	48 83 c0 40          	add    $0x40,%rax
    3299:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    32a0:	00 00 
    32a2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32a9:	00 
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
    3336:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    333d:	00 00 
    333f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3346:	00 
    3347:	48 8b 05 72 0c 20 00 	mov    0x200c72(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    334e:	48 83 c0 68          	add    $0x68,%rax
    3352:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3359:	00 
    335a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    335f:	48 39 c7             	cmp    %rax,%rdi
    3362:	74 11                	je     3375 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
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
    3418:	0f 84 42 01 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
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
    3455:	48 3b 05 5c 0b 20 00 	cmp    0x200b5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017c8>
    345c:	0f 84 82 f8 ff ff    	je     2ce4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3462:	4c 89 e7             	mov    %r12,%rdi
    3465:	ff d0                	callq  *%rax
    3467:	0f be f0             	movsbl %al,%esi
    346a:	e9 75 f8 ff ff       	jmpq   2ce4 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    346f:	90                   	nop
    3470:	4c 89 e7             	mov    %r12,%rdi
    3473:	e8 08 e9 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3478:	49 8b 04 24          	mov    (%r12),%rax
    347c:	be 0a 00 00 00       	mov    $0xa,%esi
    3481:	48 8b 40 30          	mov    0x30(%rax),%rax
    3485:	48 3b 05 2c 0b 20 00 	cmp    0x200b2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017c8>
    348c:	0f 84 ff f7 ff ff    	je     2c91 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3492:	4c 89 e7             	mov    %r12,%rdi
    3495:	ff d0                	callq  *%rax
    3497:	0f be f0             	movsbl %al,%esi
    349a:	e9 f2 f7 ff ff       	jmpq   2c91 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    349f:	90                   	nop
    34a0:	4c 89 e7             	mov    %r12,%rdi
    34a3:	e8 d8 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34a8:	49 8b 04 24          	mov    (%r12),%rax
    34ac:	be 0a 00 00 00       	mov    $0xa,%esi
    34b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34b5:	48 3b 05 fc 0a 20 00 	cmp    0x200afc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017c8>
    34bc:	0f 84 64 fd ff ff    	je     3226 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    34c2:	4c 89 e7             	mov    %r12,%rdi
    34c5:	ff d0                	callq  *%rax
    34c7:	0f be f0             	movsbl %al,%esi
    34ca:	e9 57 fd ff ff       	jmpq   3226 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    34cf:	90                   	nop
    34d0:	4c 89 e7             	mov    %r12,%rdi
    34d3:	e8 a8 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34d8:	49 8b 04 24          	mov    (%r12),%rax
    34dc:	be 0a 00 00 00       	mov    $0xa,%esi
    34e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34e5:	48 3b 05 cc 0a 20 00 	cmp    0x200acc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017c8>
    34ec:	0f 84 e1 fc ff ff    	je     31d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    34f2:	4c 89 e7             	mov    %r12,%rdi
    34f5:	ff d0                	callq  *%rax
    34f7:	0f be f0             	movsbl %al,%esi
    34fa:	e9 d4 fc ff ff       	jmpq   31d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    34ff:	90                   	nop
    3500:	4c 89 ef             	mov    %r13,%rdi
    3503:	e8 78 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3508:	49 8b 45 00          	mov    0x0(%r13),%rax
    350c:	be 0a 00 00 00       	mov    $0xa,%esi
    3511:	48 8b 40 30          	mov    0x30(%rax),%rax
    3515:	48 3b 05 9c 0a 20 00 	cmp    0x200a9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017c8>
    351c:	0f 84 1d fc ff ff    	je     313f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3522:	4c 89 ef             	mov    %r13,%rdi
    3525:	ff d0                	callq  *%rax
    3527:	0f be f0             	movsbl %al,%esi
    352a:	e9 10 fc ff ff       	jmpq   313f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    352f:	90                   	nop
    3530:	4c 89 e7             	mov    %r12,%rdi
    3533:	e8 48 e8 ff ff       	callq  1d80 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3538:	49 8b 04 24          	mov    (%r12),%rax
    353c:	be 0a 00 00 00       	mov    $0xa,%esi
    3541:	48 8b 40 30          	mov    0x30(%rax),%rax
    3545:	48 3b 05 6c 0a 20 00 	cmp    0x200a6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2017c8>
    354c:	0f 84 9d fb ff ff    	je     30ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3552:	4c 89 e7             	mov    %r12,%rdi
    3555:	ff d0                	callq  *%rax
    3557:	0f be f0             	movsbl %al,%esi
    355a:	e9 90 fb ff ff       	jmpq   30ef <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
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
    358a:	e9 01 fc ff ff       	jmpq   3190 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    358f:	90                   	nop
    3590:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3597:	00 
    3598:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    359c:	4c 01 e7             	add    %r12,%rdi
    359f:	8b 77 20             	mov    0x20(%rdi),%esi
    35a2:	83 ce 01             	or     $0x1,%esi
    35a5:	e8 c6 e8 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35aa:	e9 bb f4 ff ff       	jmpq   2a6a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    35af:	90                   	nop
    35b0:	8b 77 20             	mov    0x20(%rdi),%esi
    35b3:	83 ce 04             	or     $0x4,%esi
    35b6:	e8 b5 e8 ff ff       	callq  1e70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    35bb:	e9 70 f6 ff ff       	jmpq   2c30 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    35c0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35c7:	00 
    35c8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    35cf:	00 
    35d0:	e8 cb e6 ff ff       	callq  1ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    35d5:	e9 49 f5 ff ff       	jmpq   2b23 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    35da:	e8 c1 e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    35df:	e8 bc e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    35e4:	e8 b7 e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    35e9:	e8 b2 e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    35ee:	e8 ad e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    35f3:	49 89 c4             	mov    %rax,%r12
    35f6:	eb 12                	jmp    360a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    35f8:	49 89 c4             	mov    %rax,%r12
    35fb:	e9 b7 00 00 00       	jmpq   36b7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3600:	e8 9b e7 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3605:	49 89 c4             	mov    %rax,%r12
    3608:	eb 64                	jmp    366e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    360a:	48 8b 05 e7 09 20 00 	mov    0x2009e7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3611:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3618:	00 
    3619:	48 83 c0 10          	add    $0x10,%rax
    361d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3624:	00 
    3625:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    362a:	48 39 c7             	cmp    %rax,%rdi
    362d:	74 7e                	je     36ad <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
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
    3696:	74 0d                	je     36a5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3698:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    369f:	00 
    36a0:	e8 4b e6 ff ff       	callq  1cf0 <pthread_mutex_unlock@plt>
    36a5:	4c 89 e7             	mov    %r12,%rdi
    36a8:	e8 e3 e7 ff ff       	callq  1e90 <_Unwind_Resume@plt>
    36ad:	c5 f8 77             	vzeroupper 
    36b0:	eb 91                	jmp    3643 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    36b2:	48 89 c3             	mov    %rax,%rbx
    36b5:	eb 3d                	jmp    36f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    36b7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    36be:	00 
    36bf:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    36c4:	31 f6                	xor    %esi,%esi
    36c6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    36cd:	00 
    36ce:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36d2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    36d9:	00 
    36da:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    36e1:	00 
    36e2:	eb 8a                	jmp    366e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    36e4:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36eb:	00 
    36ec:	c5 f8 77             	vzeroupper 
    36ef:	e8 9c e6 ff ff       	callq  1d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    36f4:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36f9:	49 89 dc             	mov    %rbx,%r12
    36fc:	c5 f8 77             	vzeroupper 
    36ff:	e8 dc e5 ff ff       	callq  1ce0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3704:	eb 88                	jmp    368e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3706:	48 89 c3             	mov    %rax,%rbx
    3709:	eb 30                	jmp    373b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    370b:	48 89 c3             	mov    %rax,%rbx
    370e:	eb d4                	jmp    36e4 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
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
    376b:	eb 87                	jmp    36f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    376d:	e8 2e e6 ff ff       	callq  1da0 <_ZSt16__throw_bad_castv@plt>
    3772:	48 89 c3             	mov    %rax,%rbx
    3775:	eb a6                	jmp    371d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3777:	49 89 c4             	mov    %rax,%r12
    377a:	eb 23                	jmp    379f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    377c:	48 89 c7             	mov    %rax,%rdi
    377f:	eb 0c                	jmp    378d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3781:	48 89 c3             	mov    %rax,%rbx
    3784:	eb 8a                	jmp    3710 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3786:	89 c7                	mov    %eax,%edi
    3788:	e8 23 e5 ff ff       	callq  1cb0 <_ZSt20__throw_system_errori@plt>
    378d:	c5 f8 77             	vzeroupper 
    3790:	e8 cb e4 ff ff       	callq  1c60 <__cxa_begin_catch@plt>
    3795:	e8 b6 e6 ff ff       	callq  1e50 <__cxa_end_catch@plt>
    379a:	e9 10 fb ff ff       	jmpq   32af <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    379f:	48 89 df             	mov    %rbx,%rdi
    37a2:	c5 f8 77             	vzeroupper 
    37a5:	4c 89 e3             	mov    %r12,%rbx
    37a8:	e8 43 e6 ff ff       	callq  1df0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    37ad:	e9 42 ff ff ff       	jmpq   36f4 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000037b4 <_fini>:
    37b4:	f3 0f 1e fa          	endbr64 
    37b8:	48 83 ec 08          	sub    $0x8,%rsp
    37bc:	48 83 c4 08          	add    $0x8,%rsp
    37c0:	c3                   	retq   
