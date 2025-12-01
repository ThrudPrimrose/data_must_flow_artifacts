
.dacecache/scatter_store_static_veclen_8_no_cpy/build/libscatter_store_static_veclen_8_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001b80 <_init>:
    1b80:	f3 0f 1e fa          	endbr64 
    1b84:	48 83 ec 08          	sub    $0x8,%rsp
    1b88:	48 8b 05 59 24 20 00 	mov    0x202459(%rip),%rax        # 203fe8 <__gmon_start__>
    1b8f:	48 85 c0             	test   %rax,%rax
    1b92:	74 02                	je     1b96 <_init+0x16>
    1b94:	ff d0                	callq  *%rax
    1b96:	48 83 c4 08          	add    $0x8,%rsp
    1b9a:	c3                   	retq   

Disassembly of section .plt:

0000000000001ba0 <.plt>:
    1ba0:	ff 35 62 24 20 00    	pushq  0x202462(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1ba6:	ff 25 64 24 20 00    	jmpq   *0x202464(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001bb0 <_ZNSo3putEc@plt>:
    1bb0:	ff 25 62 24 20 00    	jmpq   *0x202462(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1bb6:	68 00 00 00 00       	pushq  $0x0
    1bbb:	e9 e0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1bc0:	ff 25 5a 24 20 00    	jmpq   *0x20245a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1bc6:	68 01 00 00 00       	pushq  $0x1
    1bcb:	e9 d0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001bd0 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d@plt>:
    1bd0:	ff 25 52 24 20 00    	jmpq   *0x202452(%rip)        # 204028 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d@@Base+0x201ec8>
    1bd6:	68 02 00 00 00       	pushq  $0x2
    1bdb:	e9 c0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001be0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1be0:	ff 25 4a 24 20 00    	jmpq   *0x20244a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1be6:	68 03 00 00 00       	pushq  $0x3
    1beb:	e9 b0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001bf0 <_ZNSdD2Ev@plt>:
    1bf0:	ff 25 42 24 20 00    	jmpq   *0x202442(%rip)        # 204038 <_ZNSdD2Ev@GLIBCXX_3.4>
    1bf6:	68 04 00 00 00       	pushq  $0x4
    1bfb:	e9 a0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c00 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c00:	ff 25 3a 24 20 00    	jmpq   *0x20243a(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c06:	68 05 00 00 00       	pushq  $0x5
    1c0b:	e9 90 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c10 <_ZNSt8ios_baseC2Ev@plt>:
    1c10:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 204048 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c16:	68 06 00 00 00       	pushq  $0x6
    1c1b:	e9 80 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c20 <_ZNSt8ios_baseD2Ev@plt>:
    1c20:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c26:	68 07 00 00 00       	pushq  $0x7
    1c2b:	e9 70 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c30 <__cxa_begin_catch@plt>:
    1c30:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1c36:	68 08 00 00 00       	pushq  $0x8
    1c3b:	e9 60 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c40 <__cxa_finalize@plt>:
    1c40:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1c46:	68 09 00 00 00       	pushq  $0x9
    1c4b:	e9 50 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c50 <strlen@plt>:
    1c50:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1c56:	68 0a 00 00 00       	pushq  $0xa
    1c5b:	e9 40 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c60 <_ZSt20__throw_length_errorPKc@plt>:
    1c60:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c66:	68 0b 00 00 00       	pushq  $0xb
    1c6b:	e9 30 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c70:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c76:	68 0c 00 00 00       	pushq  $0xc
    1c7b:	e9 20 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c80 <_ZSt20__throw_system_errori@plt>:
    1c80:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1c86:	68 0d 00 00 00       	pushq  $0xd
    1c8b:	e9 10 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c90 <_ZNSo9_M_insertImEERSoT_@plt>:
    1c90:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1c96:	68 0e 00 00 00       	pushq  $0xe
    1c9b:	e9 00 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001ca0 <_ZNSo5flushEv@plt>:
    1ca0:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1ca6:	68 0f 00 00 00       	pushq  $0xf
    1cab:	e9 f0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cb0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1cb0:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1cb6:	68 10 00 00 00       	pushq  $0x10
    1cbb:	e9 e0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cc0 <pthread_mutex_unlock@plt>:
    1cc0:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1cc6:	68 11 00 00 00       	pushq  $0x11
    1ccb:	e9 d0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cd0 <memcpy@plt>:
    1cd0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1cd6:	68 12 00 00 00       	pushq  $0x12
    1cdb:	e9 c0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001ce0 <pthread_self@plt>:
    1ce0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1ce6:	68 13 00 00 00       	pushq  $0x13
    1ceb:	e9 b0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1cf0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1cf6:	68 14 00 00 00       	pushq  $0x14
    1cfb:	e9 a0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d00 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d00:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d06:	68 15 00 00 00       	pushq  $0x15
    1d0b:	e9 90 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d10 <_Znwm@plt>:
    1d10:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1d16:	68 16 00 00 00       	pushq  $0x16
    1d1b:	e9 80 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d20 <_ZdlPvm@plt>:
    1d20:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1d26:	68 17 00 00 00       	pushq  $0x17
    1d2b:	e9 70 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d30:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d36:	68 18 00 00 00       	pushq  $0x18
    1d3b:	e9 60 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d40:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d46:	68 19 00 00 00       	pushq  $0x19
    1d4b:	e9 50 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d50:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d56:	68 1a 00 00 00       	pushq  $0x1a
    1d5b:	e9 40 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d60:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d66:	68 1b 00 00 00       	pushq  $0x1b
    1d6b:	e9 30 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d70 <_ZSt16__throw_bad_castv@plt>:
    1d70:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d76:	68 1c 00 00 00       	pushq  $0x1c
    1d7b:	e9 20 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1d80:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1d86:	68 1d 00 00 00       	pushq  $0x1d
    1d8b:	e9 10 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d90 <_ZNSt6localeD1Ev@plt>:
    1d90:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1d96:	68 1e 00 00 00       	pushq  $0x1e
    1d9b:	e9 00 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001da0 <getpid@plt>:
    1da0:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1da6:	68 1f 00 00 00       	pushq  $0x1f
    1dab:	e9 f0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001db0 <pthread_mutex_lock@plt>:
    1db0:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1db6:	68 20 00 00 00       	pushq  $0x20
    1dbb:	e9 e0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001dc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1dc0:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1dc6:	68 21 00 00 00       	pushq  $0x21
    1dcb:	e9 d0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001dd0 <GOMP_parallel@plt>:
    1dd0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1dd6:	68 22 00 00 00       	pushq  $0x22
    1ddb:	e9 c0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1de0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1de6:	68 23 00 00 00       	pushq  $0x23
    1deb:	e9 b0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001df0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1df0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1df6:	68 24 00 00 00       	pushq  $0x24
    1dfb:	e9 a0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e00 <omp_get_thread_num@plt>:
    1e00:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e06:	68 25 00 00 00       	pushq  $0x25
    1e0b:	e9 90 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e10 <__cxa_end_catch@plt>:
    1e10:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e16:	68 26 00 00 00       	pushq  $0x26
    1e1b:	e9 80 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e20:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201b10>
    1e26:	68 27 00 00 00       	pushq  $0x27
    1e2b:	e9 70 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e30:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e36:	68 28 00 00 00       	pushq  $0x28
    1e3b:	e9 60 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e40 <_ZNSolsEi@plt>:
    1e40:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1e46:	68 29 00 00 00       	pushq  $0x29
    1e4b:	e9 50 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e50 <_Unwind_Resume@plt>:
    1e50:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1e56:	68 2a 00 00 00       	pushq  $0x2a
    1e5b:	e9 40 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e60 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1e60:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1e66:	68 2b 00 00 00       	pushq  $0x2b
    1e6b:	e9 30 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e70 <omp_get_num_threads@plt>:
    1e70:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1e76:	68 2c 00 00 00       	pushq  $0x2c
    1e7b:	e9 20 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e80 <_ZNSt6localeC1Ev@plt>:
    1e80:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1e86:	68 2d 00 00 00       	pushq  $0x2d
    1e8b:	e9 10 fd ff ff       	jmpq   1ba0 <.plt>

Disassembly of section .text:

0000000000001e90 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d.cold>:
    1e90:	48 8d 3d 59 18 00 00 	lea    0x1859(%rip),%rdi        # 36f0 <_fini+0xdc>
    1e97:	c5 f8 77             	vzeroupper 
    1e9a:	e8 c1 fd ff ff       	callq  1c60 <_ZSt20__throw_length_errorPKc@plt>
    1e9f:	89 c7                	mov    %eax,%edi
    1ea1:	e8 da fd ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    1ea6:	89 c7                	mov    %eax,%edi
    1ea8:	e8 d3 fd ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    1ead:	49 89 c4             	mov    %rax,%r12
    1eb0:	4d 85 f6             	test   %r14,%r14
    1eb3:	75 28                	jne    1edd <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x4d>
    1eb5:	c5 f8 77             	vzeroupper 
    1eb8:	4c 89 e7             	mov    %r12,%rdi
    1ebb:	e8 90 ff ff ff       	callq  1e50 <_Unwind_Resume@plt>
    1ec0:	4d 85 f6             	test   %r14,%r14
    1ec3:	75 0b                	jne    1ed0 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x40>
    1ec5:	c5 f8 77             	vzeroupper 
    1ec8:	4c 89 e7             	mov    %r12,%rdi
    1ecb:	e8 80 ff ff ff       	callq  1e50 <_Unwind_Resume@plt>
    1ed0:	48 89 df             	mov    %rbx,%rdi
    1ed3:	c5 f8 77             	vzeroupper 
    1ed6:	e8 e5 fd ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    1edb:	eb eb                	jmp    1ec8 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x38>
    1edd:	48 89 df             	mov    %rbx,%rdi
    1ee0:	c5 f8 77             	vzeroupper 
    1ee3:	e8 d8 fd ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    1ee8:	eb ce                	jmp    1eb8 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x28>
    1eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001ef0 <deregister_tm_clones>:
    1ef0:	48 8d 3d a1 22 20 00 	lea    0x2022a1(%rip),%rdi        # 204198 <_edata>
    1ef7:	48 8d 05 9a 22 20 00 	lea    0x20229a(%rip),%rax        # 204198 <_edata>
    1efe:	48 39 f8             	cmp    %rdi,%rax
    1f01:	74 1d                	je     1f20 <deregister_tm_clones+0x30>
    1f03:	48 8b 05 d6 20 20 00 	mov    0x2020d6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f0a:	48 85 c0             	test   %rax,%rax
    1f0d:	74 11                	je     1f20 <deregister_tm_clones+0x30>
    1f0f:	ff e0                	jmpq   *%rax
    1f11:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f18:	00 00 00 00 
    1f1c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f20:	c3                   	retq   
    1f21:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f28:	00 00 00 00 
    1f2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f30 <register_tm_clones>:
    1f30:	48 8d 3d 61 22 20 00 	lea    0x202261(%rip),%rdi        # 204198 <_edata>
    1f37:	48 8d 35 5a 22 20 00 	lea    0x20225a(%rip),%rsi        # 204198 <_edata>
    1f3e:	48 29 fe             	sub    %rdi,%rsi
    1f41:	48 89 f0             	mov    %rsi,%rax
    1f44:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f48:	48 c1 f8 03          	sar    $0x3,%rax
    1f4c:	48 01 c6             	add    %rax,%rsi
    1f4f:	48 d1 fe             	sar    %rsi
    1f52:	74 1c                	je     1f70 <register_tm_clones+0x40>
    1f54:	48 8b 05 95 20 20 00 	mov    0x202095(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1f5b:	48 85 c0             	test   %rax,%rax
    1f5e:	74 10                	je     1f70 <register_tm_clones+0x40>
    1f60:	ff e0                	jmpq   *%rax
    1f62:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f69:	00 00 00 00 
    1f6d:	0f 1f 00             	nopl   (%rax)
    1f70:	c3                   	retq   
    1f71:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f78:	00 00 00 00 
    1f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f80 <__do_global_dtors_aux>:
    1f80:	f3 0f 1e fa          	endbr64 
    1f84:	80 3d 0d 22 20 00 00 	cmpb   $0x0,0x20220d(%rip)        # 204198 <_edata>
    1f8b:	75 33                	jne    1fc0 <__do_global_dtors_aux+0x40>
    1f8d:	48 83 3d 0b 20 20 00 	cmpq   $0x0,0x20200b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1f94:	00 
    1f95:	55                   	push   %rbp
    1f96:	48 89 e5             	mov    %rsp,%rbp
    1f99:	74 0c                	je     1fa7 <__do_global_dtors_aux+0x27>
    1f9b:	48 8b 3d e6 21 20 00 	mov    0x2021e6(%rip),%rdi        # 204188 <__dso_handle>
    1fa2:	e8 99 fc ff ff       	callq  1c40 <__cxa_finalize@plt>
    1fa7:	e8 44 ff ff ff       	callq  1ef0 <deregister_tm_clones>
    1fac:	5d                   	pop    %rbp
    1fad:	c6 05 e4 21 20 00 01 	movb   $0x1,0x2021e4(%rip)        # 204198 <_edata>
    1fb4:	c3                   	retq   
    1fb5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fbc:	00 00 00 00 
    1fc0:	c3                   	retq   
    1fc1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fc8:	00 00 00 00 
    1fcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fd0 <frame_dummy>:
    1fd0:	f3 0f 1e fa          	endbr64 
    1fd4:	e9 57 ff ff ff       	jmpq   1f30 <register_tm_clones>
    1fd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001fe0 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    1fe0:	55                   	push   %rbp
    1fe1:	48 89 e5             	mov    %rsp,%rbp
    1fe4:	41 54                	push   %r12
    1fe6:	53                   	push   %rbx
    1fe7:	49 89 fc             	mov    %rdi,%r12
    1fea:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    1fee:	e8 7d fe ff ff       	callq  1e70 <omp_get_num_threads@plt>
    1ff3:	89 c3                	mov    %eax,%ebx
    1ff5:	e8 06 fe ff ff       	callq  1e00 <omp_get_thread_num@plt>
    1ffa:	31 d2                	xor    %edx,%edx
    1ffc:	89 c1                	mov    %eax,%ecx
    1ffe:	b8 00 00 80 00       	mov    $0x800000,%eax
    2003:	f7 fb                	idiv   %ebx
    2005:	39 d1                	cmp    %edx,%ecx
    2007:	0f 8c c6 00 00 00    	jl     20d3 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0+0xf3>
    200d:	0f af c8             	imul   %eax,%ecx
    2010:	01 d1                	add    %edx,%ecx
    2012:	01 c8                	add    %ecx,%eax
    2014:	39 c1                	cmp    %eax,%ecx
    2016:	0f 8d ae 00 00 00    	jge    20ca <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0+0xea>
    201c:	8d 34 c5 00 00 00 00 	lea    0x0(,%rax,8),%esi
    2023:	49 8b 44 24 10       	mov    0x10(%r12),%rax
    2028:	49 8b 7c 24 18       	mov    0x18(%r12),%rdi
    202d:	c1 e1 03             	shl    $0x3,%ecx
    2030:	49 8b 54 24 08       	mov    0x8(%r12),%rdx
    2035:	49 8b 5c 24 20       	mov    0x20(%r12),%rbx
    203a:	48 63 c9             	movslq %ecx,%rcx
    203d:	48 8d 04 c8          	lea    (%rax,%rcx,8),%rax
    2041:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2048:	00 00 00 00 
    204c:	0f 1f 40 00          	nopl   0x0(%rax)
    2050:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    2055:	4c 8b 20             	mov    (%rax),%r12
    2058:	48 83 c0 40          	add    $0x40,%rax
    205c:	c5 fd 59 0c cf       	vmulpd (%rdi,%rcx,8),%ymm0,%ymm1
    2061:	c5 fd 59 44 cf 20    	vmulpd 0x20(%rdi,%rcx,8),%ymm0,%ymm0
    2067:	48 83 c1 08          	add    $0x8,%rcx
    206b:	4c 8b 58 e0          	mov    -0x20(%rax),%r11
    206f:	4c 8b 50 e8          	mov    -0x18(%rax),%r10
    2073:	4c 8b 48 f0          	mov    -0x10(%rax),%r9
    2077:	4c 8b 40 f8          	mov    -0x8(%rax),%r8
    207b:	c4 a1 79 13 0c e2    	vmovlpd %xmm1,(%rdx,%r12,8)
    2081:	4c 8b 60 c8          	mov    -0x38(%rax),%r12
    2085:	c4 a1 79 17 0c e2    	vmovhpd %xmm1,(%rdx,%r12,8)
    208b:	4c 8b 60 d0          	mov    -0x30(%rax),%r12
    208f:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2095:	c4 a1 79 13 0c e2    	vmovlpd %xmm1,(%rdx,%r12,8)
    209b:	4c 8b 60 d8          	mov    -0x28(%rax),%r12
    209f:	c4 a1 79 17 0c e2    	vmovhpd %xmm1,(%rdx,%r12,8)
    20a5:	c4 a1 79 13 04 da    	vmovlpd %xmm0,(%rdx,%r11,8)
    20ab:	c4 a1 79 17 04 d2    	vmovhpd %xmm0,(%rdx,%r10,8)
    20b1:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    20b7:	c4 a1 79 13 04 ca    	vmovlpd %xmm0,(%rdx,%r9,8)
    20bd:	c4 a1 79 17 04 c2    	vmovhpd %xmm0,(%rdx,%r8,8)
    20c3:	39 ce                	cmp    %ecx,%esi
    20c5:	7f 89                	jg     2050 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0+0x70>
    20c7:	c5 f8 77             	vzeroupper 
    20ca:	48 8d 65 f0          	lea    -0x10(%rbp),%rsp
    20ce:	5b                   	pop    %rbx
    20cf:	41 5c                	pop    %r12
    20d1:	5d                   	pop    %rbp
    20d2:	c3                   	retq   
    20d3:	ff c0                	inc    %eax
    20d5:	31 d2                	xor    %edx,%edx
    20d7:	e9 31 ff ff ff       	jmpq   200d <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0+0x2d>
    20dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000020e0 <__dace_init_scatter_store_static_veclen_8_no_cpy>:
    20e0:	55                   	push   %rbp
    20e1:	bf 40 00 00 00       	mov    $0x40,%edi
    20e6:	48 89 e5             	mov    %rsp,%rbp
    20e9:	e8 22 fc ff ff       	callq  1d10 <_Znwm@plt>
    20ee:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    20f2:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    20f6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    20fa:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2101:	00 
    2102:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2109:	00 
    210a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    210f:	c5 f8 77             	vzeroupper 
    2112:	5d                   	pop    %rbp
    2113:	c3                   	retq   
    2114:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    211b:	00 00 00 00 
    211f:	90                   	nop

0000000000002120 <__dace_exit_scatter_store_static_veclen_8_no_cpy>:
    2120:	48 85 ff             	test   %rdi,%rdi
    2123:	74 2b                	je     2150 <__dace_exit_scatter_store_static_veclen_8_no_cpy+0x30>
    2125:	53                   	push   %rbx
    2126:	48 89 fb             	mov    %rdi,%rbx
    2129:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    212d:	48 85 ff             	test   %rdi,%rdi
    2130:	74 0c                	je     213e <__dace_exit_scatter_store_static_veclen_8_no_cpy+0x1e>
    2132:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2136:	48 29 fe             	sub    %rdi,%rsi
    2139:	e8 e2 fb ff ff       	callq  1d20 <_ZdlPvm@plt>
    213e:	48 89 df             	mov    %rbx,%rdi
    2141:	be 40 00 00 00       	mov    $0x40,%esi
    2146:	e8 d5 fb ff ff       	callq  1d20 <_ZdlPvm@plt>
    214b:	31 c0                	xor    %eax,%eax
    214d:	5b                   	pop    %rbx
    214e:	c3                   	retq   
    214f:	90                   	nop
    2150:	31 c0                	xor    %eax,%eax
    2152:	c3                   	retq   
    2153:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    215a:	00 00 00 00 
    215e:	66 90                	xchg   %ax,%ax

0000000000002160 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d>:
    2160:	55                   	push   %rbp
    2161:	48 89 e5             	mov    %rsp,%rbp
    2164:	41 57                	push   %r15
    2166:	41 56                	push   %r14
    2168:	41 55                	push   %r13
    216a:	41 54                	push   %r12
    216c:	53                   	push   %rbx
    216d:	49 89 f5             	mov    %rsi,%r13
    2170:	48 89 fb             	mov    %rdi,%rbx
    2173:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2177:	49 89 cf             	mov    %rcx,%r15
    217a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2181:	4c 8b 35 50 1e 20 00 	mov    0x201e50(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2188:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    218d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2193:	4d 85 f6             	test   %r14,%r14
    2196:	74 0d                	je     21a5 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d+0x45>
    2198:	e8 13 fc ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    219d:	85 c0                	test   %eax,%eax
    219f:	0f 85 fa fc ff ff    	jne    1e9f <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0xf>
    21a5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    21a9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    21ad:	74 04                	je     21b3 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d+0x53>
    21af:	48 89 43 30          	mov    %rax,0x30(%rbx)
    21b3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    21b7:	48 29 c2             	sub    %rax,%rdx
    21ba:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    21c1:	0f 86 29 02 00 00    	jbe    23f0 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d+0x290>
    21c7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    21cd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    21d2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    21d8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    21de:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    21e4:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    21ea:	4d 85 f6             	test   %r14,%r14
    21ed:	0f 84 5d 02 00 00    	je     2450 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d+0x2f0>
    21f3:	48 89 df             	mov    %rbx,%rdi
    21f6:	c5 f8 77             	vzeroupper 
    21f9:	e8 c2 fa ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    21fe:	e8 bd f9 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2203:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2209:	31 c9                	xor    %ecx,%ecx
    220b:	31 d2                	xor    %edx,%edx
    220d:	49 89 c4             	mov    %rax,%r12
    2210:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2215:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    221a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2221:	00 
    2222:	48 8d 3d b7 fd ff ff 	lea    -0x249(%rip),%rdi        # 1fe0 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d._omp_fn.0>
    2229:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    222f:	c5 f8 77             	vzeroupper 
    2232:	e8 99 fb ff ff       	callq  1dd0 <GOMP_parallel@plt>
    2237:	e8 84 f9 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    223c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2243:	9b c4 20 
    2246:	48 89 c6             	mov    %rax,%rsi
    2249:	4c 89 e0             	mov    %r12,%rax
    224c:	48 f7 e9             	imul   %rcx
    224f:	4c 89 e0             	mov    %r12,%rax
    2252:	48 c1 f8 3f          	sar    $0x3f,%rax
    2256:	48 c1 fa 07          	sar    $0x7,%rdx
    225a:	48 89 d7             	mov    %rdx,%rdi
    225d:	48 29 c7             	sub    %rax,%rdi
    2260:	48 89 f0             	mov    %rsi,%rax
    2263:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2267:	48 f7 e9             	imul   %rcx
    226a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    226f:	48 89 d1             	mov    %rdx,%rcx
    2272:	48 c1 f9 07          	sar    $0x7,%rcx
    2276:	48 29 f1             	sub    %rsi,%rcx
    2279:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    227f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    2285:	e8 56 fa ff ff       	callq  1ce0 <pthread_self@plt>
    228a:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    228f:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2294:	be 08 00 00 00       	mov    $0x8,%esi
    2299:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    229e:	e8 3d f9 ff ff       	callq  1be0 <_ZSt11_Hash_bytesPKvmm@plt>
    22a3:	49 89 c4             	mov    %rax,%r12
    22a6:	4d 85 f6             	test   %r14,%r14
    22a9:	74 10                	je     22bb <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d+0x15b>
    22ab:	48 89 df             	mov    %rbx,%rdi
    22ae:	e8 fd fa ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    22b3:	85 c0                	test   %eax,%eax
    22b5:	0f 85 eb fb ff ff    	jne    1ea6 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x16>
    22bb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    22bf:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    22c5:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    22cc:	00 00 00 
    22cf:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    22d4:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    22db:	00 00 
    22dd:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    22e4:	00 00 
    22e6:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    22ed:	00 00 
    22ef:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    22f6:	00 00 
    22f8:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    22ff:	00 
    2300:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2307:	00 
    2308:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    230f:	00 ff ff ff ff 
    2314:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    231b:	00 
    231c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2323:	00 
    2324:	c5 fd 6f 05 74 14 00 	vmovdqa 0x1474(%rip),%ymm0        # 37a0 <_fini+0x18c>
    232b:	00 
    232c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2330:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2337:	00 00 
    2339:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    233f:	c5 fd 6f 05 79 14 00 	vmovdqa 0x1479(%rip),%ymm0        # 37c0 <_fini+0x1ac>
    2346:	00 
    2347:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    234e:	00 00 
    2350:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2354:	0f 84 36 01 00 00    	je     2490 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d+0x330>
    235a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2360:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2364:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    236b:	00 00 
    236d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2372:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2379:	00 00 
    237b:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2380:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2387:	00 00 
    2389:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    238e:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2395:	00 00 
    2397:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    239e:	00 
    239f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    23a6:	00 00 
    23a8:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    23af:	00 
    23b0:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    23b7:	00 
    23b8:	c5 f8 77             	vzeroupper 
    23bb:	4d 85 f6             	test   %r14,%r14
    23be:	74 08                	je     23c8 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d+0x268>
    23c0:	48 89 df             	mov    %rbx,%rdi
    23c3:	e8 f8 f8 ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    23c8:	48 89 df             	mov    %rbx,%rdi
    23cb:	48 8d 15 3e 13 00 00 	lea    0x133e(%rip),%rdx        # 3710 <_fini+0xfc>
    23d2:	48 8d 35 7f 13 00 00 	lea    0x137f(%rip),%rsi        # 3758 <_fini+0x144>
    23d9:	e8 42 fa ff ff       	callq  1e20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    23de:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    23e2:	5b                   	pop    %rbx
    23e3:	41 5c                	pop    %r12
    23e5:	41 5d                	pop    %r13
    23e7:	41 5e                	pop    %r14
    23e9:	41 5f                	pop    %r15
    23eb:	5d                   	pop    %rbp
    23ec:	c3                   	retq   
    23ed:	0f 1f 00             	nopl   (%rax)
    23f0:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    23f4:	bf 00 00 06 00       	mov    $0x60000,%edi
    23f9:	48 29 c6             	sub    %rax,%rsi
    23fc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2401:	e8 0a f9 ff ff       	callq  1d10 <_Znwm@plt>
    2406:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    240a:	49 89 c4             	mov    %rax,%r12
    240d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2411:	4c 29 c2             	sub    %r8,%rdx
    2414:	48 85 d2             	test   %rdx,%rdx
    2417:	7f 47                	jg     2460 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d+0x300>
    2419:	4d 85 c0             	test   %r8,%r8
    241c:	0f 85 be 01 00 00    	jne    25e0 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d+0x480>
    2422:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2427:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    242c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2433:	00 
    2434:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2438:	4c 01 e0             	add    %r12,%rax
    243b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2441:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2446:	e9 7c fd ff ff       	jmpq   21c7 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d+0x67>
    244b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2450:	c5 f8 77             	vzeroupper 
    2453:	e9 a6 fd ff ff       	jmpq   21fe <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d+0x9e>
    2458:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    245f:	00 
    2460:	4c 89 c6             	mov    %r8,%rsi
    2463:	48 89 c7             	mov    %rax,%rdi
    2466:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    246b:	e8 60 f8 ff ff       	callq  1cd0 <memcpy@plt>
    2470:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2474:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2479:	4c 29 c6             	sub    %r8,%rsi
    247c:	4c 89 c7             	mov    %r8,%rdi
    247f:	e8 9c f8 ff ff       	callq  1d20 <_ZdlPvm@plt>
    2484:	eb 9c                	jmp    2422 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d+0x2c2>
    2486:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    248d:	00 00 00 
    2490:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2494:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    249b:	aa aa aa 
    249e:	4c 29 f8             	sub    %r15,%rax
    24a1:	49 89 c4             	mov    %rax,%r12
    24a4:	48 c1 f8 06          	sar    $0x6,%rax
    24a8:	48 0f af c2          	imul   %rdx,%rax
    24ac:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24b3:	aa aa 00 
    24b6:	48 39 d0             	cmp    %rdx,%rax
    24b9:	0f 84 d1 f9 ff ff    	je     1e90 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d.cold>
    24bf:	48 85 c0             	test   %rax,%rax
    24c2:	ba 01 00 00 00       	mov    $0x1,%edx
    24c7:	48 0f 45 d0          	cmovne %rax,%rdx
    24cb:	48 01 d0             	add    %rdx,%rax
    24ce:	0f 82 28 01 00 00    	jb     25fc <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d+0x49c>
    24d4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    24db:	aa aa 00 
    24de:	48 39 d0             	cmp    %rdx,%rax
    24e1:	48 0f 47 c2          	cmova  %rdx,%rax
    24e5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    24e9:	49 c1 e5 06          	shl    $0x6,%r13
    24ed:	4c 89 ef             	mov    %r13,%rdi
    24f0:	c5 f8 77             	vzeroupper 
    24f3:	e8 18 f8 ff ff       	callq  1d10 <_Znwm@plt>
    24f8:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    24fe:	48 89 c1             	mov    %rax,%rcx
    2501:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2506:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    250c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2513:	00 00 
    2515:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    251c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2523:	00 00 
    2525:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    252c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2533:	00 00 
    2535:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    253c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2543:	00 00 
    2545:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    254c:	00 00 00 
    254f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2556:	00 00 
    2558:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    255f:	00 00 00 
    2562:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2569:	00 
    256a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2570:	4d 85 e4             	test   %r12,%r12
    2573:	7f 1b                	jg     2590 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d+0x430>
    2575:	4d 85 ff             	test   %r15,%r15
    2578:	75 76                	jne    25f0 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d+0x490>
    257a:	c5 f8 77             	vzeroupper 
    257d:	4c 01 e9             	add    %r13,%rcx
    2580:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2585:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2589:	e9 2d fe ff ff       	jmpq   23bb <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d+0x25b>
    258e:	66 90                	xchg   %ax,%ax
    2590:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2596:	4c 89 fe             	mov    %r15,%rsi
    2599:	48 89 cf             	mov    %rcx,%rdi
    259c:	4c 89 e2             	mov    %r12,%rdx
    259f:	c5 f8 77             	vzeroupper 
    25a2:	e8 29 f7 ff ff       	callq  1cd0 <memcpy@plt>
    25a7:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    25ad:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25b1:	48 89 c1             	mov    %rax,%rcx
    25b4:	4c 29 fe             	sub    %r15,%rsi
    25b7:	4c 89 ff             	mov    %r15,%rdi
    25ba:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    25c0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    25c5:	e8 56 f7 ff ff       	callq  1d20 <_ZdlPvm@plt>
    25ca:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    25d0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    25d5:	eb a6                	jmp    257d <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d+0x41d>
    25d7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    25de:	00 00 
    25e0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25e4:	4c 29 c6             	sub    %r8,%rsi
    25e7:	e9 90 fe ff ff       	jmpq   247c <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d+0x31c>
    25ec:	0f 1f 40 00          	nopl   0x0(%rax)
    25f0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25f4:	4c 29 fe             	sub    %r15,%rsi
    25f7:	c5 f8 77             	vzeroupper 
    25fa:	eb bb                	jmp    25b7 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d+0x457>
    25fc:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2603:	ff ff 7f 
    2606:	e9 e2 fe ff ff       	jmpq   24ed <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d+0x38d>
    260b:	49 89 c4             	mov    %rax,%r12
    260e:	e9 ad f8 ff ff       	jmpq   1ec0 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x30>
    2613:	e9 95 f8 ff ff       	jmpq   1ead <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2618:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    261f:	00 

0000000000002620 <__program_scatter_store_static_veclen_8_no_cpy>:
    2620:	e9 ab f5 ff ff       	jmpq   1bd0 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d@plt>
    2625:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    262c:	00 00 00 
    262f:	90                   	nop

0000000000002630 <_ZNKSt5ctypeIcE8do_widenEc>:
    2630:	89 f0                	mov    %esi,%eax
    2632:	c3                   	retq   
    2633:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    263a:	00 00 00 
    263d:	0f 1f 00             	nopl   (%rax)

0000000000002640 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2640:	55                   	push   %rbp
    2641:	48 89 e5             	mov    %rsp,%rbp
    2644:	41 57                	push   %r15
    2646:	41 56                	push   %r14
    2648:	41 55                	push   %r13
    264a:	41 54                	push   %r12
    264c:	53                   	push   %rbx
    264d:	49 89 f4             	mov    %rsi,%r12
    2650:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2654:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    265b:	48 8b 05 5e 19 20 00 	mov    0x20195e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2662:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2669:	00 
    266a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2671:	00 
    2672:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2676:	48 8b 05 2b 19 20 00 	mov    0x20192b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    267d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2682:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2687:	48 83 c0 10          	add    $0x10,%rax
    268b:	48 83 3d 45 19 20 00 	cmpq   $0x0,0x201945(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2692:	00 
    2693:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2699:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    26a0:	00 00 
    26a2:	74 0d                	je     26b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    26a4:	e8 07 f7 ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    26a9:	85 c0                	test   %eax,%eax
    26ab:	0f 85 35 0f 00 00    	jne    35e6 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    26b1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    26b8:	00 
    26b9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    26c0:	00 
    26c1:	4c 89 f7             	mov    %r14,%rdi
    26c4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    26c9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    26ce:	e8 3d f5 ff ff       	callq  1c10 <_ZNSt8ios_baseC2Ev@plt>
    26d3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26d7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    26de:	00 00 00 
    26e1:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    26e8:	00 00 00 00 00 
    26ed:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    26f4:	00 00 
    26f6:	31 f6                	xor    %esi,%esi
    26f8:	48 8b 1d 99 18 20 00 	mov    0x201899(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26ff:	48 8b 05 8a 18 20 00 	mov    0x20188a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2706:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    270a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    270e:	48 83 c0 10          	add    $0x10,%rax
    2712:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2719:	00 
    271a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    271e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2725:	00 
    2726:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    272d:	00 
    272e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2733:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    273a:	00 
    273b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2742:	00 00 00 00 00 
    2747:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    274b:	4c 89 ff             	mov    %r15,%rdi
    274e:	c5 f8 77             	vzeroupper 
    2751:	e8 2a f6 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2756:	48 8b 43 20          	mov    0x20(%rbx),%rax
    275a:	31 f6                	xor    %esi,%esi
    275c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2763:	00 
    2764:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    276b:	00 
    276c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2771:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2775:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    277c:	00 
    277d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2781:	48 89 07             	mov    %rax,(%rdi)
    2784:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2789:	e8 f2 f5 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    278e:	48 8b 43 08          	mov    0x8(%rbx),%rax
    2792:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2796:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    279a:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    27a1:	00 00 
    27a3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    27a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ac:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    27b1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    27b8:	00 
    27b9:	48 8b 05 00 18 20 00 	mov    0x201800(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27c0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    27c7:	00 00 
    27c9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27cd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    27d4:	00 00 
    27d6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    27dd:	00 00 
    27df:	48 83 c0 18          	add    $0x18,%rax
    27e3:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    27ea:	00 
    27eb:	48 8b 05 ce 17 20 00 	mov    0x2017ce(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27f2:	48 83 c0 68          	add    $0x68,%rax
    27f6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27fd:	00 
    27fe:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2805:	00 
    2806:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    280b:	48 89 c7             	mov    %rax,%rdi
    280e:	c5 f8 77             	vzeroupper 
    2811:	e8 6a f6 ff ff       	callq  1e80 <_ZNSt6localeC1Ev@plt>
    2816:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    281d:	00 
    281e:	4c 89 f7             	mov    %r14,%rdi
    2821:	48 8b 05 d0 17 20 00 	mov    0x2017d0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2828:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    282f:	18 00 00 00 
    2833:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    283a:	00 00 00 00 00 
    283f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2846:	00 
    2847:	48 83 c0 10          	add    $0x10,%rax
    284b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2852:	00 
    2853:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    285a:	00 
    285b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2860:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2867:	00 
    2868:	e8 13 f5 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    286d:	e8 4e f3 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2872:	48 89 c1             	mov    %rax,%rcx
    2875:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    287c:	de 1b 43 
    287f:	48 f7 e9             	imul   %rcx
    2882:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2886:	48 c1 fa 12          	sar    $0x12,%rdx
    288a:	48 89 d3             	mov    %rdx,%rbx
    288d:	48 29 cb             	sub    %rcx,%rbx
    2890:	4d 85 e4             	test   %r12,%r12
    2893:	0f 84 57 0b 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2899:	4c 89 e7             	mov    %r12,%rdi
    289c:	e8 af f3 ff ff       	callq  1c50 <strlen@plt>
    28a1:	4c 89 e6             	mov    %r12,%rsi
    28a4:	4c 89 ef             	mov    %r13,%rdi
    28a7:	48 89 c2             	mov    %rax,%rdx
    28aa:	e8 91 f4 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28af:	ba 01 00 00 00       	mov    $0x1,%edx
    28b4:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3640 <_fini+0x2c>
    28bb:	4c 89 ef             	mov    %r13,%rdi
    28be:	e8 7d f4 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c3:	ba 07 00 00 00       	mov    $0x7,%edx
    28c8:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3642 <_fini+0x2e>
    28cf:	4c 89 ef             	mov    %r13,%rdi
    28d2:	e8 69 f4 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d7:	48 89 de             	mov    %rbx,%rsi
    28da:	4c 89 ef             	mov    %r13,%rdi
    28dd:	e8 1e f4 ff ff       	callq  1d00 <_ZNSo9_M_insertIlEERSoT_@plt>
    28e2:	48 89 c7             	mov    %rax,%rdi
    28e5:	ba 05 00 00 00       	mov    $0x5,%edx
    28ea:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 364a <_fini+0x36>
    28f1:	e8 4a f4 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f6:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    28fd:	00 
    28fe:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2905:	00 
    2906:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    290d:	00 
    290e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2915:	00 00 00 00 00 
    291a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2921:	00 
    2922:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2929:	00 
    292a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2931:	00 
    2932:	4d 85 c0             	test   %r8,%r8
    2935:	0f 84 e5 0a 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    293b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2942:	00 
    2943:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    294a:	00 
    294b:	4c 89 c2             	mov    %r8,%rdx
    294e:	4c 39 c0             	cmp    %r8,%rax
    2951:	4c 0f 43 c0          	cmovae %rax,%r8
    2955:	48 85 c0             	test   %rax,%rax
    2958:	4c 0f 44 c2          	cmove  %rdx,%r8
    295c:	31 d2                	xor    %edx,%edx
    295e:	31 f6                	xor    %esi,%esi
    2960:	49 29 c8             	sub    %rcx,%r8
    2963:	e8 78 f4 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2968:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    296f:	00 
    2970:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2977:	00 
    2978:	48 89 c7             	mov    %rax,%rdi
    297b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2982:	00 
    2983:	e8 88 f2 ff ff       	callq  1c10 <_ZNSt8ios_baseC2Ev@plt>
    2988:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    298c:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2993:	00 00 00 
    2996:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    299d:	00 00 00 00 00 
    29a2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    29a9:	00 00 
    29ab:	31 f6                	xor    %esi,%esi
    29ad:	48 8b 05 dc 15 20 00 	mov    0x2015dc(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29b4:	48 83 c0 10          	add    $0x10,%rax
    29b8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    29bf:	00 
    29c0:	48 8b 05 e9 15 20 00 	mov    0x2015e9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29c7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    29cb:	48 8b 40 10          	mov    0x10(%rax),%rax
    29cf:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    29d3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    29da:	00 
    29db:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    29e0:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    29e5:	48 01 df             	add    %rbx,%rdi
    29e8:	48 89 07             	mov    %rax,(%rdi)
    29eb:	c5 f8 77             	vzeroupper 
    29ee:	e8 8d f3 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29f3:	48 8b 05 d6 15 20 00 	mov    0x2015d6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29fa:	48 83 c0 18          	add    $0x18,%rax
    29fe:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2a05:	00 
    2a06:	48 8b 05 c3 15 20 00 	mov    0x2015c3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a0d:	48 83 c0 40          	add    $0x40,%rax
    2a11:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a18:	00 
    2a19:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2a20:	00 
    2a21:	48 89 c7             	mov    %rax,%rdi
    2a24:	49 89 c7             	mov    %rax,%r15
    2a27:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2a2c:	e8 ff f2 ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2a31:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2a38:	00 
    2a39:	4c 89 fe             	mov    %r15,%rsi
    2a3c:	e8 3f f3 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2a41:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2a48:	00 
    2a49:	ba 14 00 00 00       	mov    $0x14,%edx
    2a4e:	4c 89 ff             	mov    %r15,%rdi
    2a51:	e8 9a f2 ff ff       	callq  1cf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2a56:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2a5d:	00 
    2a5e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2a62:	48 01 df             	add    %rbx,%rdi
    2a65:	48 85 c0             	test   %rax,%rax
    2a68:	0f 84 a2 09 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2a6e:	31 f6                	xor    %esi,%esi
    2a70:	e8 bb f3 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2a75:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2a7c:	00 
    2a7d:	4c 39 e7             	cmp    %r12,%rdi
    2a80:	74 11                	je     2a93 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2a82:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2a89:	00 
    2a8a:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2a8e:	e8 8d f2 ff ff       	callq  1d20 <_ZdlPvm@plt>
    2a93:	ba 01 00 00 00       	mov    $0x1,%edx
    2a98:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3667 <_fini+0x53>
    2a9f:	48 89 df             	mov    %rbx,%rdi
    2aa2:	e8 99 f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2aae:	00 
    2aaf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ab3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2aba:	00 
    2abb:	4d 85 e4             	test   %r12,%r12
    2abe:	0f 84 76 09 00 00    	je     343a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2ac4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2aca:	0f 84 00 08 00 00    	je     32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2ad0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2ad6:	48 89 df             	mov    %rbx,%rdi
    2ad9:	e8 d2 f0 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2ade:	48 89 c7             	mov    %rax,%rdi
    2ae1:	e8 ba f1 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2ae6:	ba 12 00 00 00       	mov    $0x12,%edx
    2aeb:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3650 <_fini+0x3c>
    2af2:	48 89 df             	mov    %rbx,%rdi
    2af5:	e8 46 f2 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2afa:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b01:	00 
    2b02:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b06:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b0d:	00 
    2b0e:	4d 85 e4             	test   %r12,%r12
    2b11:	0f 84 32 09 00 00    	je     3449 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2b17:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2b1d:	0f 84 7d 07 00 00    	je     32a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2b23:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2b29:	48 89 df             	mov    %rbx,%rdi
    2b2c:	e8 7f f0 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2b31:	48 89 c7             	mov    %rax,%rdi
    2b34:	e8 67 f1 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2b39:	e8 62 f2 ff ff       	callq  1da0 <getpid@plt>
    2b3e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3673 <_fini+0x5f>
    2b45:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2b4c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2b53:	00 
    2b54:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2b58:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2b5c:	4d 39 e7             	cmp    %r12,%r15
    2b5f:	0f 84 bb 03 00 00    	je     2f20 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2b65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2b6c:	00 00 00 00 
    2b70:	ba 05 00 00 00       	mov    $0x5,%edx
    2b75:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3663 <_fini+0x4f>
    2b7c:	48 89 df             	mov    %rbx,%rdi
    2b7f:	e8 bc f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b84:	ba 09 00 00 00       	mov    $0x9,%edx
    2b89:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3669 <_fini+0x55>
    2b90:	48 89 df             	mov    %rbx,%rdi
    2b93:	e8 a8 f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b98:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2b9d:	4c 89 ef             	mov    %r13,%rdi
    2ba0:	e8 ab f0 ff ff       	callq  1c50 <strlen@plt>
    2ba5:	4c 89 ee             	mov    %r13,%rsi
    2ba8:	48 89 df             	mov    %rbx,%rdi
    2bab:	48 89 c2             	mov    %rax,%rdx
    2bae:	e8 8d f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bb3:	ba 03 00 00 00       	mov    $0x3,%edx
    2bb8:	4c 89 f6             	mov    %r14,%rsi
    2bbb:	48 89 df             	mov    %rbx,%rdi
    2bbe:	e8 7d f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bc3:	ba 08 00 00 00       	mov    $0x8,%edx
    2bc8:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3677 <_fini+0x63>
    2bcf:	48 89 df             	mov    %rbx,%rdi
    2bd2:	e8 69 f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2bdc:	4c 89 ef             	mov    %r13,%rdi
    2bdf:	e8 6c f0 ff ff       	callq  1c50 <strlen@plt>
    2be4:	4c 89 ee             	mov    %r13,%rsi
    2be7:	48 89 df             	mov    %rbx,%rdi
    2bea:	48 89 c2             	mov    %rax,%rdx
    2bed:	e8 4e f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf2:	ba 03 00 00 00       	mov    $0x3,%edx
    2bf7:	4c 89 f6             	mov    %r14,%rsi
    2bfa:	48 89 df             	mov    %rbx,%rdi
    2bfd:	e8 3e f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c02:	ba 07 00 00 00       	mov    $0x7,%edx
    2c07:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 3680 <_fini+0x6c>
    2c0e:	48 89 df             	mov    %rbx,%rdi
    2c11:	e8 2a f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c16:	41 0f be 34 24       	movsbl (%r12),%esi
    2c1b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c22:	00 
    2c23:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2c2a:	00 
    2c2b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c2f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2c36:	00 00 
    2c38:	0f 84 a2 01 00 00    	je     2de0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2c3e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2c45:	00 
    2c46:	ba 01 00 00 00       	mov    $0x1,%edx
    2c4b:	48 89 df             	mov    %rbx,%rdi
    2c4e:	e8 ed f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c53:	48 89 c7             	mov    %rax,%rdi
    2c56:	ba 03 00 00 00       	mov    $0x3,%edx
    2c5b:	4c 89 f6             	mov    %r14,%rsi
    2c5e:	e8 dd f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c63:	ba 06 00 00 00       	mov    $0x6,%edx
    2c68:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 3688 <_fini+0x74>
    2c6f:	48 89 df             	mov    %rbx,%rdi
    2c72:	e8 c9 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c77:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2c7c:	48 89 df             	mov    %rbx,%rdi
    2c7f:	e8 0c f0 ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2c84:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3674 <_fini+0x60>
    2c8b:	48 89 c7             	mov    %rax,%rdi
    2c8e:	ba 02 00 00 00       	mov    $0x2,%edx
    2c93:	4c 89 ee             	mov    %r13,%rsi
    2c96:	e8 a5 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c9b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ca0:	0f 84 0a 02 00 00    	je     2eb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2ca6:	ba 07 00 00 00       	mov    $0x7,%edx
    2cab:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 3697 <_fini+0x83>
    2cb2:	48 89 df             	mov    %rbx,%rdi
    2cb5:	e8 86 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cba:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2cc1:	48 89 df             	mov    %rbx,%rdi
    2cc4:	e8 77 f1 ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2cc9:	48 89 c7             	mov    %rax,%rdi
    2ccc:	ba 02 00 00 00       	mov    $0x2,%edx
    2cd1:	4c 89 ee             	mov    %r13,%rsi
    2cd4:	e8 67 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd9:	ba 07 00 00 00       	mov    $0x7,%edx
    2cde:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 369f <_fini+0x8b>
    2ce5:	48 89 df             	mov    %rbx,%rdi
    2ce8:	e8 53 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ced:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2cf2:	48 89 df             	mov    %rbx,%rdi
    2cf5:	e8 96 ef ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2cfa:	48 89 c7             	mov    %rax,%rdi
    2cfd:	ba 02 00 00 00       	mov    $0x2,%edx
    2d02:	4c 89 ee             	mov    %r13,%rsi
    2d05:	e8 36 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d0a:	ba 09 00 00 00       	mov    $0x9,%edx
    2d0f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 36a7 <_fini+0x93>
    2d16:	48 89 df             	mov    %rbx,%rdi
    2d19:	e8 22 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d1e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d23:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 36b1 <_fini+0x9d>
    2d2a:	48 89 df             	mov    %rbx,%rdi
    2d2d:	e8 0e f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d32:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2d37:	48 89 df             	mov    %rbx,%rdi
    2d3a:	e8 01 f1 ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2d3f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2d44:	85 d2                	test   %edx,%edx
    2d46:	0f 89 34 01 00 00    	jns    2e80 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2d4c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2d51:	85 c0                	test   %eax,%eax
    2d53:	0f 89 97 00 00 00    	jns    2df0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2d59:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d5e:	0f 84 b8 00 00 00    	je     2e1c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2d64:	ba 02 00 00 00       	mov    $0x2,%edx
    2d69:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 36d8 <_fini+0xc4>
    2d70:	48 89 df             	mov    %rbx,%rdi
    2d73:	e8 c8 ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d78:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2d7f:	4d 39 e7             	cmp    %r12,%r15
    2d82:	0f 84 98 01 00 00    	je     2f20 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2d88:	ba 01 00 00 00       	mov    $0x1,%edx
    2d8d:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 36de <_fini+0xca>
    2d94:	48 89 df             	mov    %rbx,%rdi
    2d97:	e8 a4 ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d9c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2da3:	00 
    2da4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2da8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2daf:	00 
    2db0:	4d 85 ed             	test   %r13,%r13
    2db3:	0f 84 8b 06 00 00    	je     3444 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2db9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2dbe:	0f 84 2c 01 00 00    	je     2ef0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2dc4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2dc9:	48 89 df             	mov    %rbx,%rdi
    2dcc:	e8 df ed ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2dd1:	48 89 c7             	mov    %rax,%rdi
    2dd4:	e8 c7 ee ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2dd9:	e9 92 fd ff ff       	jmpq   2b70 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2dde:	66 90                	xchg   %ax,%ax
    2de0:	48 89 df             	mov    %rbx,%rdi
    2de3:	e8 c8 ed ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2de8:	48 89 df             	mov    %rbx,%rdi
    2deb:	e9 66 fe ff ff       	jmpq   2c56 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2df0:	ba 08 00 00 00       	mov    $0x8,%edx
    2df5:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 36cb <_fini+0xb7>
    2dfc:	48 89 df             	mov    %rbx,%rdi
    2dff:	e8 3c ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e04:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2e09:	48 89 df             	mov    %rbx,%rdi
    2e0c:	e8 2f f0 ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2e11:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e16:	0f 85 48 ff ff ff    	jne    2d64 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e1c:	ba 03 00 00 00       	mov    $0x3,%edx
    2e21:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 36d4 <_fini+0xc0>
    2e28:	48 89 df             	mov    %rbx,%rdi
    2e2b:	e8 10 ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e30:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2e35:	4c 89 ef             	mov    %r13,%rdi
    2e38:	e8 13 ee ff ff       	callq  1c50 <strlen@plt>
    2e3d:	4c 89 ee             	mov    %r13,%rsi
    2e40:	48 89 df             	mov    %rbx,%rdi
    2e43:	48 89 c2             	mov    %rax,%rdx
    2e46:	e8 f5 ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4b:	ba 03 00 00 00       	mov    $0x3,%edx
    2e50:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 36d0 <_fini+0xbc>
    2e57:	48 89 df             	mov    %rbx,%rdi
    2e5a:	e8 e1 ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e5f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2e66:	00 
    2e67:	48 89 df             	mov    %rbx,%rdi
    2e6a:	e8 21 ee ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2e6f:	e9 f0 fe ff ff       	jmpq   2d64 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2e74:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2e7b:	00 00 00 00 
    2e7f:	90                   	nop
    2e80:	ba 0e 00 00 00       	mov    $0xe,%edx
    2e85:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 36bc <_fini+0xa8>
    2e8c:	48 89 df             	mov    %rbx,%rdi
    2e8f:	e8 ac ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e94:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2e99:	48 89 df             	mov    %rbx,%rdi
    2e9c:	e8 9f ef ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2ea1:	e9 a6 fe ff ff       	jmpq   2d4c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2ea6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ead:	00 00 00 
    2eb0:	ba 07 00 00 00       	mov    $0x7,%edx
    2eb5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 368f <_fini+0x7b>
    2ebc:	48 89 df             	mov    %rbx,%rdi
    2ebf:	e8 7c ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ec4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2ec9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2ece:	48 89 df             	mov    %rbx,%rdi
    2ed1:	e8 ba ed ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2ed6:	48 89 c7             	mov    %rax,%rdi
    2ed9:	ba 02 00 00 00       	mov    $0x2,%edx
    2ede:	4c 89 ee             	mov    %r13,%rsi
    2ee1:	e8 5a ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee6:	e9 bb fd ff ff       	jmpq   2ca6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2eeb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2ef0:	4c 89 ef             	mov    %r13,%rdi
    2ef3:	e8 58 ee ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ef8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2efc:	be 0a 00 00 00       	mov    $0xa,%esi
    2f01:	48 8b 40 30          	mov    0x30(%rax),%rax
    2f05:	48 3b 05 ac 10 20 00 	cmp    0x2010ac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201988>
    2f0c:	0f 84 b7 fe ff ff    	je     2dc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f12:	4c 89 ef             	mov    %r13,%rdi
    2f15:	ff d0                	callq  *%rax
    2f17:	0f be f0             	movsbl %al,%esi
    2f1a:	e9 aa fe ff ff       	jmpq   2dc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2f1f:	90                   	nop
    2f20:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f27:	00 
    2f28:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f2c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f33:	00 
    2f34:	4d 85 e4             	test   %r12,%r12
    2f37:	0f 84 23 05 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2f3d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f43:	0f 84 47 04 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2f49:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f4f:	48 89 df             	mov    %rbx,%rdi
    2f52:	e8 59 ec ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2f57:	48 89 c7             	mov    %rax,%rdi
    2f5a:	e8 41 ed ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2f5f:	ba 04 00 00 00       	mov    $0x4,%edx
    2f64:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 36db <_fini+0xc7>
    2f6b:	48 89 c7             	mov    %rax,%rdi
    2f6e:	49 89 c4             	mov    %rax,%r12
    2f71:	e8 ca ed ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f76:	49 8b 04 24          	mov    (%r12),%rax
    2f7a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f7e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2f85:	00 
    2f86:	4d 85 ed             	test   %r13,%r13
    2f89:	0f 84 b0 04 00 00    	je     343f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    2f8f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2f94:	0f 84 c6 03 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    2f9a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2f9f:	4c 89 e7             	mov    %r12,%rdi
    2fa2:	e8 09 ec ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2fa7:	48 89 c7             	mov    %rax,%rdi
    2faa:	e8 f1 ec ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2faf:	ba 0f 00 00 00       	mov    $0xf,%edx
    2fb4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 36e0 <_fini+0xcc>
    2fbb:	48 89 df             	mov    %rbx,%rdi
    2fbe:	e8 7d ed ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2fca:	00 00 
    2fcc:	0f 84 fe 03 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2fd2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2fd9:	00 
    2fda:	4c 89 ff             	mov    %r15,%rdi
    2fdd:	e8 6e ec ff ff       	callq  1c50 <strlen@plt>
    2fe2:	4c 89 fe             	mov    %r15,%rsi
    2fe5:	48 89 df             	mov    %rbx,%rdi
    2fe8:	48 89 c2             	mov    %rax,%rdx
    2feb:	e8 50 ed ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff0:	ba 01 00 00 00       	mov    $0x1,%edx
    2ff5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 36d6 <_fini+0xc2>
    2ffc:	48 89 df             	mov    %rbx,%rdi
    2fff:	e8 3c ed ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3004:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    300b:	00 
    300c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3010:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3017:	00 
    3018:	4d 85 e4             	test   %r12,%r12
    301b:	0f 84 2d 04 00 00    	je     344e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3021:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3027:	0f 84 03 03 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    302d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3033:	48 89 df             	mov    %rbx,%rdi
    3036:	e8 75 eb ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    303b:	48 89 c7             	mov    %rax,%rdi
    303e:	e8 5d ec ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    3043:	ba 01 00 00 00       	mov    $0x1,%edx
    3048:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 36d9 <_fini+0xc5>
    304f:	48 89 df             	mov    %rbx,%rdi
    3052:	e8 e9 ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3057:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    305e:	00 
    305f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3063:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    306a:	00 
    306b:	4d 85 e4             	test   %r12,%r12
    306e:	0f 84 59 05 00 00    	je     35cd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3074:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    307a:	0f 84 80 02 00 00    	je     3300 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    3080:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3086:	48 89 df             	mov    %rbx,%rdi
    3089:	e8 22 eb ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    308e:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    3094:	48 89 c7             	mov    %rax,%rdi
    3097:	48 8b 05 5a 0f 20 00 	mov    0x200f5a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    309e:	48 83 c0 10          	add    $0x10,%rax
    30a2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    30a8:	48 8b 05 21 0f 20 00 	mov    0x200f21(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30af:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    30b6:	00 00 
    30b8:	48 83 c0 18          	add    $0x18,%rax
    30bc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    30c1:	48 8b 05 00 0f 20 00 	mov    0x200f00(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30c8:	48 83 c0 10          	add    $0x10,%rax
    30cc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    30d2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    30d9:	00 00 
    30db:	e8 c0 eb ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    30e0:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    30e7:	00 00 
    30e9:	48 8b 05 e0 0e 20 00 	mov    0x200ee0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30f0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    30f5:	48 83 c0 40          	add    $0x40,%rax
    30f9:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3100:	00 
    3101:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3108:	00 00 
    310a:	e8 f1 ea ff ff       	callq  1c00 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    310f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3116:	00 
    3117:	e8 44 ed ff ff       	callq  1e60 <_ZNSt12__basic_fileIcED1Ev@plt>
    311c:	48 8b 05 85 0e 20 00 	mov    0x200e85(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3123:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    312a:	00 
    312b:	48 83 c0 10          	add    $0x10,%rax
    312f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3136:	00 
    3137:	e8 54 ec ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    313c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3141:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3146:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    314d:	00 
    314e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3155:	00 
    3156:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    315a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3161:	00 
    3162:	48 8b 05 27 0e 20 00 	mov    0x200e27(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3169:	48 83 c0 10          	add    $0x10,%rax
    316d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3174:	00 
    3175:	e8 a6 ea ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    317a:	48 8b 05 3f 0e 20 00 	mov    0x200e3f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3181:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3188:	00 00 
    318a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3191:	00 
    3192:	48 83 c0 18          	add    $0x18,%rax
    3196:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    319d:	00 
    319e:	48 8b 05 1b 0e 20 00 	mov    0x200e1b(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31a5:	48 83 c0 68          	add    $0x68,%rax
    31a9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    31b0:	00 00 
    31b2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    31b9:	00 
    31ba:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    31bf:	48 39 c7             	cmp    %rax,%rdi
    31c2:	74 11                	je     31d5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    31c4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    31cb:	00 
    31cc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    31d0:	e8 4b eb ff ff       	callq  1d20 <_ZdlPvm@plt>
    31d5:	48 8b 05 cc 0d 20 00 	mov    0x200dcc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31dc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    31e1:	48 83 c0 10          	add    $0x10,%rax
    31e5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    31ec:	00 
    31ed:	e8 9e eb ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    31f2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    31f7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    31fc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3201:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3205:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    320c:	00 
    320d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3212:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3217:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    321e:	00 
    321f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3223:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    322a:	00 
    322b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3232:	00 
    3233:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3238:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    323f:	00 
    3240:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3244:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    324b:	00 
    324c:	48 8b 05 3d 0d 20 00 	mov    0x200d3d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3253:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    325a:	00 00 00 00 00 
    325f:	48 83 c0 10          	add    $0x10,%rax
    3263:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    326a:	00 
    326b:	e8 b0 e9 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    3270:	48 83 3d 60 0d 20 00 	cmpq   $0x0,0x200d60(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3277:	00 
    3278:	0f 84 42 01 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    327e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3285:	00 
    3286:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    328a:	5b                   	pop    %rbx
    328b:	41 5c                	pop    %r12
    328d:	41 5d                	pop    %r13
    328f:	41 5e                	pop    %r14
    3291:	41 5f                	pop    %r15
    3293:	5d                   	pop    %rbp
    3294:	e9 27 ea ff ff       	jmpq   1cc0 <pthread_mutex_unlock@plt>
    3299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    32a0:	4c 89 e7             	mov    %r12,%rdi
    32a3:	e8 a8 ea ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32a8:	49 8b 04 24          	mov    (%r12),%rax
    32ac:	be 0a 00 00 00       	mov    $0xa,%esi
    32b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32b5:	48 3b 05 fc 0c 20 00 	cmp    0x200cfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201988>
    32bc:	0f 84 67 f8 ff ff    	je     2b29 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    32c2:	4c 89 e7             	mov    %r12,%rdi
    32c5:	ff d0                	callq  *%rax
    32c7:	0f be f0             	movsbl %al,%esi
    32ca:	e9 5a f8 ff ff       	jmpq   2b29 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    32cf:	90                   	nop
    32d0:	4c 89 e7             	mov    %r12,%rdi
    32d3:	e8 78 ea ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32d8:	49 8b 04 24          	mov    (%r12),%rax
    32dc:	be 0a 00 00 00       	mov    $0xa,%esi
    32e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32e5:	48 3b 05 cc 0c 20 00 	cmp    0x200ccc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201988>
    32ec:	0f 84 e4 f7 ff ff    	je     2ad6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    32f2:	4c 89 e7             	mov    %r12,%rdi
    32f5:	ff d0                	callq  *%rax
    32f7:	0f be f0             	movsbl %al,%esi
    32fa:	e9 d7 f7 ff ff       	jmpq   2ad6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    32ff:	90                   	nop
    3300:	4c 89 e7             	mov    %r12,%rdi
    3303:	e8 48 ea ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3308:	49 8b 04 24          	mov    (%r12),%rax
    330c:	be 0a 00 00 00       	mov    $0xa,%esi
    3311:	48 8b 40 30          	mov    0x30(%rax),%rax
    3315:	48 3b 05 9c 0c 20 00 	cmp    0x200c9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201988>
    331c:	0f 84 64 fd ff ff    	je     3086 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3322:	4c 89 e7             	mov    %r12,%rdi
    3325:	ff d0                	callq  *%rax
    3327:	0f be f0             	movsbl %al,%esi
    332a:	e9 57 fd ff ff       	jmpq   3086 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    332f:	90                   	nop
    3330:	4c 89 e7             	mov    %r12,%rdi
    3333:	e8 18 ea ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3338:	49 8b 04 24          	mov    (%r12),%rax
    333c:	be 0a 00 00 00       	mov    $0xa,%esi
    3341:	48 8b 40 30          	mov    0x30(%rax),%rax
    3345:	48 3b 05 6c 0c 20 00 	cmp    0x200c6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201988>
    334c:	0f 84 e1 fc ff ff    	je     3033 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3352:	4c 89 e7             	mov    %r12,%rdi
    3355:	ff d0                	callq  *%rax
    3357:	0f be f0             	movsbl %al,%esi
    335a:	e9 d4 fc ff ff       	jmpq   3033 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    335f:	90                   	nop
    3360:	4c 89 ef             	mov    %r13,%rdi
    3363:	e8 e8 e9 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3368:	49 8b 45 00          	mov    0x0(%r13),%rax
    336c:	be 0a 00 00 00       	mov    $0xa,%esi
    3371:	48 8b 40 30          	mov    0x30(%rax),%rax
    3375:	48 3b 05 3c 0c 20 00 	cmp    0x200c3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201988>
    337c:	0f 84 1d fc ff ff    	je     2f9f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    3382:	4c 89 ef             	mov    %r13,%rdi
    3385:	ff d0                	callq  *%rax
    3387:	0f be f0             	movsbl %al,%esi
    338a:	e9 10 fc ff ff       	jmpq   2f9f <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    338f:	90                   	nop
    3390:	4c 89 e7             	mov    %r12,%rdi
    3393:	e8 b8 e9 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3398:	49 8b 04 24          	mov    (%r12),%rax
    339c:	be 0a 00 00 00       	mov    $0xa,%esi
    33a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33a5:	48 3b 05 0c 0c 20 00 	cmp    0x200c0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201988>
    33ac:	0f 84 9d fb ff ff    	je     2f4f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    33b2:	4c 89 e7             	mov    %r12,%rdi
    33b5:	ff d0                	callq  *%rax
    33b7:	0f be f0             	movsbl %al,%esi
    33ba:	e9 90 fb ff ff       	jmpq   2f4f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    33bf:	90                   	nop
    33c0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33c4:	5b                   	pop    %rbx
    33c5:	41 5c                	pop    %r12
    33c7:	41 5d                	pop    %r13
    33c9:	41 5e                	pop    %r14
    33cb:	41 5f                	pop    %r15
    33cd:	5d                   	pop    %rbp
    33ce:	c3                   	retq   
    33cf:	90                   	nop
    33d0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    33d7:	00 
    33d8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33dc:	48 01 df             	add    %rbx,%rdi
    33df:	8b 77 20             	mov    0x20(%rdi),%esi
    33e2:	83 ce 01             	or     $0x1,%esi
    33e5:	e8 46 ea ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    33ea:	e9 01 fc ff ff       	jmpq   2ff0 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    33ef:	90                   	nop
    33f0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    33f7:	00 
    33f8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    33fc:	4c 01 ef             	add    %r13,%rdi
    33ff:	8b 77 20             	mov    0x20(%rdi),%esi
    3402:	83 ce 01             	or     $0x1,%esi
    3405:	e8 26 ea ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    340a:	e9 a0 f4 ff ff       	jmpq   28af <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    340f:	90                   	nop
    3410:	8b 77 20             	mov    0x20(%rdi),%esi
    3413:	83 ce 04             	or     $0x4,%esi
    3416:	e8 15 ea ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    341b:	e9 55 f6 ff ff       	jmpq   2a75 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3420:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3427:	00 
    3428:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    342f:	00 
    3430:	e8 3b e8 ff ff       	callq  1c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3435:	e9 2e f5 ff ff       	jmpq   2968 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    343a:	e8 31 e9 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    343f:	e8 2c e9 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3444:	e8 27 e9 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3449:	e8 22 e9 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    344e:	e8 1d e9 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3453:	49 89 c4             	mov    %rax,%r12
    3456:	eb 12                	jmp    346a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3458:	49 89 c4             	mov    %rax,%r12
    345b:	e9 b7 00 00 00       	jmpq   3517 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3460:	e8 0b e9 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3465:	49 89 c4             	mov    %rax,%r12
    3468:	eb 64                	jmp    34ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    346a:	48 8b 05 87 0b 20 00 	mov    0x200b87(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3471:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3478:	00 
    3479:	48 83 c0 10          	add    $0x10,%rax
    347d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3484:	00 
    3485:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    348a:	48 39 c7             	cmp    %rax,%rdi
    348d:	74 7e                	je     350d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    348f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3496:	00 
    3497:	48 8d 70 01          	lea    0x1(%rax),%rsi
    349b:	c5 f8 77             	vzeroupper 
    349e:	e8 7d e8 ff ff       	callq  1d20 <_ZdlPvm@plt>
    34a3:	48 8b 05 fe 0a 20 00 	mov    0x200afe(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34aa:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    34af:	48 83 c0 10          	add    $0x10,%rax
    34b3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    34ba:	00 
    34bb:	e8 d0 e8 ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    34c0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    34c5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    34c9:	e8 22 e7 ff ff       	callq  1bf0 <_ZNSdD2Ev@plt>
    34ce:	48 8b 05 bb 0a 20 00 	mov    0x200abb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34d5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    34da:	48 83 c0 10          	add    $0x10,%rax
    34de:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    34e5:	00 
    34e6:	c5 f8 77             	vzeroupper 
    34e9:	e8 32 e7 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    34ee:	48 83 3d e2 0a 20 00 	cmpq   $0x0,0x200ae2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34f5:	00 
    34f6:	74 0d                	je     3505 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    34f8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34ff:	00 
    3500:	e8 bb e7 ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    3505:	4c 89 e7             	mov    %r12,%rdi
    3508:	e8 43 e9 ff ff       	callq  1e50 <_Unwind_Resume@plt>
    350d:	c5 f8 77             	vzeroupper 
    3510:	eb 91                	jmp    34a3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3512:	48 89 c3             	mov    %rax,%rbx
    3515:	eb 3d                	jmp    3554 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3517:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    351e:	00 
    351f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3524:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    352b:	00 
    352c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3530:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3537:	00 
    3538:	31 c9                	xor    %ecx,%ecx
    353a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3541:	00 
    3542:	eb 8a                	jmp    34ce <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3544:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    354b:	00 
    354c:	c5 f8 77             	vzeroupper 
    354f:	e8 0c e8 ff ff       	callq  1d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3554:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3559:	49 89 dc             	mov    %rbx,%r12
    355c:	c5 f8 77             	vzeroupper 
    355f:	e8 4c e7 ff ff       	callq  1cb0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3564:	eb 88                	jmp    34ee <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3566:	48 89 c3             	mov    %rax,%rbx
    3569:	eb 30                	jmp    359b <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    356b:	48 89 c3             	mov    %rax,%rbx
    356e:	eb d4                	jmp    3544 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3570:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3575:	c5 f8 77             	vzeroupper 
    3578:	e8 73 e8 ff ff       	callq  1df0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    357d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3582:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3587:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    358e:	00 
    358f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3593:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    359a:	00 
    359b:	48 8b 05 ee 09 20 00 	mov    0x2009ee(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35a2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    35a9:	00 
    35aa:	48 83 c0 10          	add    $0x10,%rax
    35ae:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    35b5:	00 
    35b6:	c5 f8 77             	vzeroupper 
    35b9:	e8 62 e6 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    35be:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    35c5:	00 
    35c6:	e8 95 e7 ff ff       	callq  1d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    35cb:	eb 87                	jmp    3554 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    35cd:	e8 9e e7 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    35d2:	48 89 c3             	mov    %rax,%rbx
    35d5:	eb a6                	jmp    357d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    35d7:	49 89 c4             	mov    %rax,%r12
    35da:	eb 23                	jmp    35ff <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    35dc:	48 89 c7             	mov    %rax,%rdi
    35df:	eb 0c                	jmp    35ed <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    35e1:	48 89 c3             	mov    %rax,%rbx
    35e4:	eb 8a                	jmp    3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    35e6:	89 c7                	mov    %eax,%edi
    35e8:	e8 93 e6 ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    35ed:	c5 f8 77             	vzeroupper 
    35f0:	e8 3b e6 ff ff       	callq  1c30 <__cxa_begin_catch@plt>
    35f5:	e8 16 e8 ff ff       	callq  1e10 <__cxa_end_catch@plt>
    35fa:	e9 10 fb ff ff       	jmpq   310f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    35ff:	48 89 df             	mov    %rbx,%rdi
    3602:	c5 f8 77             	vzeroupper 
    3605:	4c 89 e3             	mov    %r12,%rbx
    3608:	e8 b3 e7 ff ff       	callq  1dc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    360d:	e9 42 ff ff ff       	jmpq   3554 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003614 <_fini>:
    3614:	f3 0f 1e fa          	endbr64 
    3618:	48 83 ec 08          	sub    $0x8,%rsp
    361c:	48 83 c4 08          	add    $0x8,%rsp
    3620:	c3                   	retq   
