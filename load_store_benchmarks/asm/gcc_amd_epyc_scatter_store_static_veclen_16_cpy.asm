
.dacecache/scatter_store_static_veclen_16_cpy/build/libscatter_store_static_veclen_16_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001b78 <_init>:
    1b78:	f3 0f 1e fa          	endbr64 
    1b7c:	48 83 ec 08          	sub    $0x8,%rsp
    1b80:	48 8b 05 61 24 20 00 	mov    0x202461(%rip),%rax        # 203fe8 <__gmon_start__>
    1b87:	48 85 c0             	test   %rax,%rax
    1b8a:	74 02                	je     1b8e <_init+0x16>
    1b8c:	ff d0                	callq  *%rax
    1b8e:	48 83 c4 08          	add    $0x8,%rsp
    1b92:	c3                   	retq   

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

0000000000001bd0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1bd0:	ff 25 52 24 20 00    	jmpq   *0x202452(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1bd6:	68 02 00 00 00       	pushq  $0x2
    1bdb:	e9 c0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001be0 <_ZNSdD2Ev@plt>:
    1be0:	ff 25 4a 24 20 00    	jmpq   *0x20244a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1be6:	68 03 00 00 00       	pushq  $0x3
    1beb:	e9 b0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001bf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1bf0:	ff 25 42 24 20 00    	jmpq   *0x202442(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1bf6:	68 04 00 00 00       	pushq  $0x4
    1bfb:	e9 a0 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c00 <_ZNSt8ios_baseC2Ev@plt>:
    1c00:	ff 25 3a 24 20 00    	jmpq   *0x20243a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c06:	68 05 00 00 00       	pushq  $0x5
    1c0b:	e9 90 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c10 <_ZNSt8ios_baseD2Ev@plt>:
    1c10:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c16:	68 06 00 00 00       	pushq  $0x6
    1c1b:	e9 80 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c20 <__cxa_begin_catch@plt>:
    1c20:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1c26:	68 07 00 00 00       	pushq  $0x7
    1c2b:	e9 70 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c30 <__cxa_finalize@plt>:
    1c30:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1c36:	68 08 00 00 00       	pushq  $0x8
    1c3b:	e9 60 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c40 <strlen@plt>:
    1c40:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1c46:	68 09 00 00 00       	pushq  $0x9
    1c4b:	e9 50 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c50 <_ZSt20__throw_length_errorPKc@plt>:
    1c50:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c56:	68 0a 00 00 00       	pushq  $0xa
    1c5b:	e9 40 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c60:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c66:	68 0b 00 00 00       	pushq  $0xb
    1c6b:	e9 30 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c70 <_ZSt20__throw_system_errori@plt>:
    1c70:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1c76:	68 0c 00 00 00       	pushq  $0xc
    1c7b:	e9 20 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c80 <_ZNSo9_M_insertImEERSoT_@plt>:
    1c80:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1c86:	68 0d 00 00 00       	pushq  $0xd
    1c8b:	e9 10 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001c90 <_ZNSo5flushEv@plt>:
    1c90:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1c96:	68 0e 00 00 00       	pushq  $0xe
    1c9b:	e9 00 ff ff ff       	jmpq   1ba0 <.plt>

0000000000001ca0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1ca0:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1ca6:	68 0f 00 00 00       	pushq  $0xf
    1cab:	e9 f0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cb0 <pthread_mutex_unlock@plt>:
    1cb0:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1cb6:	68 10 00 00 00       	pushq  $0x10
    1cbb:	e9 e0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cc0 <memcpy@plt>:
    1cc0:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1cc6:	68 11 00 00 00       	pushq  $0x11
    1ccb:	e9 d0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cd0 <pthread_self@plt>:
    1cd0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1cd6:	68 12 00 00 00       	pushq  $0x12
    1cdb:	e9 c0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001ce0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1ce0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1ce6:	68 13 00 00 00       	pushq  $0x13
    1ceb:	e9 b0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001cf0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1cf0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1cf6:	68 14 00 00 00       	pushq  $0x14
    1cfb:	e9 a0 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d00 <_Znwm@plt>:
    1d00:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1d06:	68 15 00 00 00       	pushq  $0x15
    1d0b:	e9 90 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d10 <_ZdlPvm@plt>:
    1d10:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1d16:	68 16 00 00 00       	pushq  $0x16
    1d1b:	e9 80 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d20:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d26:	68 17 00 00 00       	pushq  $0x17
    1d2b:	e9 70 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d30:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d36:	68 18 00 00 00       	pushq  $0x18
    1d3b:	e9 60 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d40:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d46:	68 19 00 00 00       	pushq  $0x19
    1d4b:	e9 50 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d50:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d56:	68 1a 00 00 00       	pushq  $0x1a
    1d5b:	e9 40 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d60 <_ZSt16__throw_bad_castv@plt>:
    1d60:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d66:	68 1b 00 00 00       	pushq  $0x1b
    1d6b:	e9 30 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1d70:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1d76:	68 1c 00 00 00       	pushq  $0x1c
    1d7b:	e9 20 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d80 <_ZNSt6localeD1Ev@plt>:
    1d80:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1d86:	68 1d 00 00 00       	pushq  $0x1d
    1d8b:	e9 10 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001d90 <getpid@plt>:
    1d90:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 204108 <getpid@GLIBC_2.2.5>
    1d96:	68 1e 00 00 00       	pushq  $0x1e
    1d9b:	e9 00 fe ff ff       	jmpq   1ba0 <.plt>

0000000000001da0 <pthread_mutex_lock@plt>:
    1da0:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204110 <pthread_mutex_lock@GLIBC_2.2.5>
    1da6:	68 1f 00 00 00       	pushq  $0x1f
    1dab:	e9 f0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001db0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1db0:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1db6:	68 20 00 00 00       	pushq  $0x20
    1dbb:	e9 e0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001dc0 <GOMP_parallel@plt>:
    1dc0:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204120 <GOMP_parallel@GOMP_4.0>
    1dc6:	68 21 00 00 00       	pushq  $0x21
    1dcb:	e9 d0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1dd0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1dd6:	68 22 00 00 00       	pushq  $0x22
    1ddb:	e9 c0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001de0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1de0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1de6:	68 23 00 00 00       	pushq  $0x23
    1deb:	e9 b0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001df0 <omp_get_thread_num@plt>:
    1df0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204138 <omp_get_thread_num@OMP_1.0>
    1df6:	68 24 00 00 00       	pushq  $0x24
    1dfb:	e9 a0 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e00 <__cxa_end_catch@plt>:
    1e00:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204140 <__cxa_end_catch@CXXABI_1.3>
    1e06:	68 25 00 00 00       	pushq  $0x25
    1e0b:	e9 90 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e10:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2019d8>
    1e16:	68 26 00 00 00       	pushq  $0x26
    1e1b:	e9 80 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e20:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e26:	68 27 00 00 00       	pushq  $0x27
    1e2b:	e9 70 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e30 <_ZNSolsEi@plt>:
    1e30:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1e36:	68 28 00 00 00       	pushq  $0x28
    1e3b:	e9 60 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e40 <_Unwind_Resume@plt>:
    1e40:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1e46:	68 29 00 00 00       	pushq  $0x29
    1e4b:	e9 50 fd ff ff       	jmpq   1ba0 <.plt>

0000000000001e50 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d@plt>:
    1e50:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204168 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d@@Base+0x201ed8>
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

0000000000001e90 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d.cold>:
    1e90:	48 8d 3d 79 19 00 00 	lea    0x1979(%rip),%rdi        # 3810 <_fini+0xcc>
    1e97:	c5 f8 77             	vzeroupper 
    1e9a:	e8 b1 fd ff ff       	callq  1c50 <_ZSt20__throw_length_errorPKc@plt>
    1e9f:	89 c7                	mov    %eax,%edi
    1ea1:	e8 ca fd ff ff       	callq  1c70 <_ZSt20__throw_system_errori@plt>
    1ea6:	89 c7                	mov    %eax,%edi
    1ea8:	e8 c3 fd ff ff       	callq  1c70 <_ZSt20__throw_system_errori@plt>
    1ead:	49 89 c4             	mov    %rax,%r12
    1eb0:	4d 85 f6             	test   %r14,%r14
    1eb3:	75 28                	jne    1edd <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x4d>
    1eb5:	c5 f8 77             	vzeroupper 
    1eb8:	4c 89 e7             	mov    %r12,%rdi
    1ebb:	e8 80 ff ff ff       	callq  1e40 <_Unwind_Resume@plt>
    1ec0:	4d 85 f6             	test   %r14,%r14
    1ec3:	75 0b                	jne    1ed0 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x40>
    1ec5:	c5 f8 77             	vzeroupper 
    1ec8:	4c 89 e7             	mov    %r12,%rdi
    1ecb:	e8 70 ff ff ff       	callq  1e40 <_Unwind_Resume@plt>
    1ed0:	48 89 df             	mov    %rbx,%rdi
    1ed3:	c5 f8 77             	vzeroupper 
    1ed6:	e8 d5 fd ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    1edb:	eb eb                	jmp    1ec8 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x38>
    1edd:	48 89 df             	mov    %rbx,%rdi
    1ee0:	c5 f8 77             	vzeroupper 
    1ee3:	e8 c8 fd ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    1ee8:	eb ce                	jmp    1eb8 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x28>
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
    1fa2:	e8 89 fc ff ff       	callq  1c30 <__cxa_finalize@plt>
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

0000000000001fe0 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0>:
    1fe0:	55                   	push   %rbp
    1fe1:	48 89 e5             	mov    %rsp,%rbp
    1fe4:	41 57                	push   %r15
    1fe6:	41 56                	push   %r14
    1fe8:	41 55                	push   %r13
    1fea:	41 54                	push   %r12
    1fec:	53                   	push   %rbx
    1fed:	49 89 ff             	mov    %rdi,%r15
    1ff0:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1ff4:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    1ffb:	e8 70 fe ff ff       	callq  1e70 <omp_get_num_threads@plt>
    2000:	89 c3                	mov    %eax,%ebx
    2002:	e8 e9 fd ff ff       	callq  1df0 <omp_get_thread_num@plt>
    2007:	31 d2                	xor    %edx,%edx
    2009:	89 c1                	mov    %eax,%ecx
    200b:	b8 00 00 40 00       	mov    $0x400000,%eax
    2010:	f7 fb                	idiv   %ebx
    2012:	39 d1                	cmp    %edx,%ecx
    2014:	0f 8c e7 01 00 00    	jl     2201 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x221>
    201a:	0f af c8             	imul   %eax,%ecx
    201d:	01 ca                	add    %ecx,%edx
    201f:	01 d0                	add    %edx,%eax
    2021:	39 c2                	cmp    %eax,%edx
    2023:	0f 8d c9 01 00 00    	jge    21f2 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x212>
    2029:	4d 8b 6f 18          	mov    0x18(%r15),%r13
    202d:	c1 e2 04             	shl    $0x4,%edx
    2030:	c1 e0 04             	shl    $0x4,%eax
    2033:	4d 8b 67 08          	mov    0x8(%r15),%r12
    2037:	89 c6                	mov    %eax,%esi
    2039:	48 63 c2             	movslq %edx,%rax
    203c:	89 d1                	mov    %edx,%ecx
    203e:	49 8b 57 20          	mov    0x20(%r15),%rdx
    2042:	48 c1 e0 03          	shl    $0x3,%rax
    2046:	89 f7                	mov    %esi,%edi
    2048:	49 89 e6             	mov    %rsp,%r14
    204b:	49 01 c5             	add    %rax,%r13
    204e:	49 03 47 10          	add    0x10(%r15),%rax
    2052:	4c 8d bc 24 80 00 00 	lea    0x80(%rsp),%r15
    2059:	00 
    205a:	49 89 d1             	mov    %rdx,%r9
    205d:	4c 89 ee             	mov    %r13,%rsi
    2060:	89 ca                	mov    %ecx,%edx
    2062:	4d 89 fa             	mov    %r15,%r10
    2065:	4c 89 e1             	mov    %r12,%rcx
    2068:	49 89 c0             	mov    %rax,%r8
    206b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2070:	c5 fe 6f 06          	vmovdqu (%rsi),%ymm0
    2074:	c4 c2 7d 19 09       	vbroadcastsd (%r9),%ymm1
    2079:	31 c0                	xor    %eax,%eax
    207b:	c4 c1 7d 7f 06       	vmovdqa %ymm0,(%r14)
    2080:	c5 fe 6f 46 20       	vmovdqu 0x20(%rsi),%ymm0
    2085:	c4 c1 7d 7f 46 20    	vmovdqa %ymm0,0x20(%r14)
    208b:	c5 fe 6f 46 40       	vmovdqu 0x40(%rsi),%ymm0
    2090:	c4 c1 7d 7f 46 40    	vmovdqa %ymm0,0x40(%r14)
    2096:	c5 fe 6f 46 60       	vmovdqu 0x60(%rsi),%ymm0
    209b:	c4 c1 7d 7f 46 60    	vmovdqa %ymm0,0x60(%r14)
    20a1:	c4 c1 75 59 04 06    	vmulpd (%r14,%rax,1),%ymm1,%ymm0
    20a7:	c4 c1 7d 29 04 02    	vmovapd %ymm0,(%r10,%rax,1)
    20ad:	48 83 c0 20          	add    $0x20,%rax
    20b1:	48 3d 80 00 00 00    	cmp    $0x80,%rax
    20b7:	75 e8                	jne    20a1 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0xc1>
    20b9:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
    20c0:	00 00 
    20c2:	4d 8b 38             	mov    (%r8),%r15
    20c5:	83 c2 10             	add    $0x10,%edx
    20c8:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    20cc:	4d 8b 68 08          	mov    0x8(%r8),%r13
    20d0:	4d 8b 60 10          	mov    0x10(%r8),%r12
    20d4:	49 83 e8 80          	sub    $0xffffffffffffff80,%r8
    20d8:	49 8b 58 98          	mov    -0x68(%r8),%rbx
    20dc:	4d 8b 58 a0          	mov    -0x60(%r8),%r11
    20e0:	49 8b 40 e0          	mov    -0x20(%r8),%rax
    20e4:	c4 a1 7b 11 04 f9    	vmovsd %xmm0,(%rcx,%r15,8)
    20ea:	c5 fb 10 84 24 88 00 	vmovsd 0x88(%rsp),%xmm0
    20f1:	00 00 
    20f3:	c4 a1 7b 11 04 e9    	vmovsd %xmm0,(%rcx,%r13,8)
    20f9:	c5 fb 10 84 24 90 00 	vmovsd 0x90(%rsp),%xmm0
    2100:	00 00 
    2102:	c4 a1 7b 11 04 e1    	vmovsd %xmm0,(%rcx,%r12,8)
    2108:	c5 fb 10 84 24 98 00 	vmovsd 0x98(%rsp),%xmm0
    210f:	00 00 
    2111:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2116:	c5 fb 10 84 24 a0 00 	vmovsd 0xa0(%rsp),%xmm0
    211d:	00 00 
    211f:	49 8b 58 a8          	mov    -0x58(%r8),%rbx
    2123:	c4 a1 7b 11 04 d9    	vmovsd %xmm0,(%rcx,%r11,8)
    2129:	c5 fb 10 84 24 a8 00 	vmovsd 0xa8(%rsp),%xmm0
    2130:	00 00 
    2132:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2137:	c5 fb 10 84 24 b0 00 	vmovsd 0xb0(%rsp),%xmm0
    213e:	00 00 
    2140:	49 8b 58 b0          	mov    -0x50(%r8),%rbx
    2144:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2149:	c5 fb 10 84 24 b8 00 	vmovsd 0xb8(%rsp),%xmm0
    2150:	00 00 
    2152:	49 8b 58 b8          	mov    -0x48(%r8),%rbx
    2156:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    215b:	c5 fb 10 84 24 c0 00 	vmovsd 0xc0(%rsp),%xmm0
    2162:	00 00 
    2164:	49 8b 58 c0          	mov    -0x40(%r8),%rbx
    2168:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    216d:	c5 fb 10 84 24 c8 00 	vmovsd 0xc8(%rsp),%xmm0
    2174:	00 00 
    2176:	49 8b 58 c8          	mov    -0x38(%r8),%rbx
    217a:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    217f:	c5 fb 10 84 24 d0 00 	vmovsd 0xd0(%rsp),%xmm0
    2186:	00 00 
    2188:	49 8b 58 d0          	mov    -0x30(%r8),%rbx
    218c:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2191:	c5 fb 10 84 24 d8 00 	vmovsd 0xd8(%rsp),%xmm0
    2198:	00 00 
    219a:	49 8b 58 d8          	mov    -0x28(%r8),%rbx
    219e:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    21a3:	c5 fb 10 84 24 e0 00 	vmovsd 0xe0(%rsp),%xmm0
    21aa:	00 00 
    21ac:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    21b1:	c5 fb 10 84 24 e8 00 	vmovsd 0xe8(%rsp),%xmm0
    21b8:	00 00 
    21ba:	49 8b 40 e8          	mov    -0x18(%r8),%rax
    21be:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    21c3:	c5 fb 10 84 24 f0 00 	vmovsd 0xf0(%rsp),%xmm0
    21ca:	00 00 
    21cc:	49 8b 40 f0          	mov    -0x10(%r8),%rax
    21d0:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    21d5:	c5 fb 10 84 24 f8 00 	vmovsd 0xf8(%rsp),%xmm0
    21dc:	00 00 
    21de:	49 8b 40 f8          	mov    -0x8(%r8),%rax
    21e2:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    21e7:	39 d7                	cmp    %edx,%edi
    21e9:	0f 8f 81 fe ff ff    	jg     2070 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x90>
    21ef:	c5 f8 77             	vzeroupper 
    21f2:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    21f6:	5b                   	pop    %rbx
    21f7:	41 5c                	pop    %r12
    21f9:	41 5d                	pop    %r13
    21fb:	41 5e                	pop    %r14
    21fd:	41 5f                	pop    %r15
    21ff:	5d                   	pop    %rbp
    2200:	c3                   	retq   
    2201:	ff c0                	inc    %eax
    2203:	31 d2                	xor    %edx,%edx
    2205:	e9 10 fe ff ff       	jmpq   201a <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0+0x3a>
    220a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002210 <__dace_init_scatter_store_static_veclen_16_cpy>:
    2210:	55                   	push   %rbp
    2211:	bf 40 00 00 00       	mov    $0x40,%edi
    2216:	48 89 e5             	mov    %rsp,%rbp
    2219:	e8 e2 fa ff ff       	callq  1d00 <_Znwm@plt>
    221e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2222:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2226:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    222a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2231:	00 
    2232:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2239:	00 
    223a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    223f:	c5 f8 77             	vzeroupper 
    2242:	5d                   	pop    %rbp
    2243:	c3                   	retq   
    2244:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    224b:	00 00 00 00 
    224f:	90                   	nop

0000000000002250 <__dace_exit_scatter_store_static_veclen_16_cpy>:
    2250:	48 85 ff             	test   %rdi,%rdi
    2253:	74 2b                	je     2280 <__dace_exit_scatter_store_static_veclen_16_cpy+0x30>
    2255:	53                   	push   %rbx
    2256:	48 89 fb             	mov    %rdi,%rbx
    2259:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    225d:	48 85 ff             	test   %rdi,%rdi
    2260:	74 0c                	je     226e <__dace_exit_scatter_store_static_veclen_16_cpy+0x1e>
    2262:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2266:	48 29 fe             	sub    %rdi,%rsi
    2269:	e8 a2 fa ff ff       	callq  1d10 <_ZdlPvm@plt>
    226e:	48 89 df             	mov    %rbx,%rdi
    2271:	be 40 00 00 00       	mov    $0x40,%esi
    2276:	e8 95 fa ff ff       	callq  1d10 <_ZdlPvm@plt>
    227b:	31 c0                	xor    %eax,%eax
    227d:	5b                   	pop    %rbx
    227e:	c3                   	retq   
    227f:	90                   	nop
    2280:	31 c0                	xor    %eax,%eax
    2282:	c3                   	retq   
    2283:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    228a:	00 00 00 00 
    228e:	66 90                	xchg   %ax,%ax

0000000000002290 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d>:
    2290:	55                   	push   %rbp
    2291:	48 89 e5             	mov    %rsp,%rbp
    2294:	41 57                	push   %r15
    2296:	41 56                	push   %r14
    2298:	41 55                	push   %r13
    229a:	41 54                	push   %r12
    229c:	53                   	push   %rbx
    229d:	49 89 f5             	mov    %rsi,%r13
    22a0:	48 89 fb             	mov    %rdi,%rbx
    22a3:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    22a7:	49 89 cf             	mov    %rcx,%r15
    22aa:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    22b1:	4c 8b 35 20 1d 20 00 	mov    0x201d20(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22b8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    22bd:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    22c3:	4d 85 f6             	test   %r14,%r14
    22c6:	74 0d                	je     22d5 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x45>
    22c8:	e8 d3 fa ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    22cd:	85 c0                	test   %eax,%eax
    22cf:	0f 85 ca fb ff ff    	jne    1e9f <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d.cold+0xf>
    22d5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    22d9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    22dd:	74 04                	je     22e3 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x53>
    22df:	48 89 43 30          	mov    %rax,0x30(%rbx)
    22e3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    22e7:	48 29 c2             	sub    %rax,%rdx
    22ea:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    22f1:	0f 86 29 02 00 00    	jbe    2520 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x290>
    22f7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    22fd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2302:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2308:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    230e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2314:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    231a:	4d 85 f6             	test   %r14,%r14
    231d:	0f 84 5d 02 00 00    	je     2580 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x2f0>
    2323:	48 89 df             	mov    %rbx,%rdi
    2326:	c5 f8 77             	vzeroupper 
    2329:	e8 82 f9 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    232e:	e8 8d f8 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2333:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2339:	31 c9                	xor    %ecx,%ecx
    233b:	31 d2                	xor    %edx,%edx
    233d:	49 89 c4             	mov    %rax,%r12
    2340:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2345:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    234a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2351:	00 
    2352:	48 8d 3d 87 fc ff ff 	lea    -0x379(%rip),%rdi        # 1fe0 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0>
    2359:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    235f:	c5 f8 77             	vzeroupper 
    2362:	e8 59 fa ff ff       	callq  1dc0 <GOMP_parallel@plt>
    2367:	e8 54 f8 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    236c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2373:	9b c4 20 
    2376:	48 89 c6             	mov    %rax,%rsi
    2379:	4c 89 e0             	mov    %r12,%rax
    237c:	48 f7 e9             	imul   %rcx
    237f:	4c 89 e0             	mov    %r12,%rax
    2382:	48 c1 f8 3f          	sar    $0x3f,%rax
    2386:	48 c1 fa 07          	sar    $0x7,%rdx
    238a:	48 89 d7             	mov    %rdx,%rdi
    238d:	48 29 c7             	sub    %rax,%rdi
    2390:	48 89 f0             	mov    %rsi,%rax
    2393:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2397:	48 f7 e9             	imul   %rcx
    239a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    239f:	48 89 d1             	mov    %rdx,%rcx
    23a2:	48 c1 f9 07          	sar    $0x7,%rcx
    23a6:	48 29 f1             	sub    %rsi,%rcx
    23a9:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    23af:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    23b5:	e8 16 f9 ff ff       	callq  1cd0 <pthread_self@plt>
    23ba:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    23bf:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    23c4:	be 08 00 00 00       	mov    $0x8,%esi
    23c9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    23ce:	e8 fd f7 ff ff       	callq  1bd0 <_ZSt11_Hash_bytesPKvmm@plt>
    23d3:	49 89 c4             	mov    %rax,%r12
    23d6:	4d 85 f6             	test   %r14,%r14
    23d9:	74 10                	je     23eb <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x15b>
    23db:	48 89 df             	mov    %rbx,%rdi
    23de:	e8 bd f9 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    23e3:	85 c0                	test   %eax,%eax
    23e5:	0f 85 bb fa ff ff    	jne    1ea6 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x16>
    23eb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23ef:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    23f5:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    23fc:	00 00 00 
    23ff:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2404:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    240b:	00 00 
    240d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2414:	00 00 
    2416:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    241d:	00 00 
    241f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2426:	00 00 
    2428:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    242f:	00 
    2430:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2437:	00 
    2438:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    243f:	00 ff ff ff ff 
    2444:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    244b:	00 
    244c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2453:	00 
    2454:	c5 fd 6f 05 64 14 00 	vmovdqa 0x1464(%rip),%ymm0        # 38c0 <_fini+0x17c>
    245b:	00 
    245c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2460:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2467:	00 00 
    2469:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    246f:	c5 fd 6f 05 69 14 00 	vmovdqa 0x1469(%rip),%ymm0        # 38e0 <_fini+0x19c>
    2476:	00 
    2477:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    247e:	00 00 
    2480:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2484:	0f 84 36 01 00 00    	je     25c0 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x330>
    248a:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2490:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2494:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    249b:	00 00 
    249d:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    24a2:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    24a9:	00 00 
    24ab:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    24b0:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    24b7:	00 00 
    24b9:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    24be:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    24c5:	00 00 
    24c7:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    24ce:	00 
    24cf:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    24d6:	00 00 
    24d8:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    24df:	00 
    24e0:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    24e7:	00 
    24e8:	c5 f8 77             	vzeroupper 
    24eb:	4d 85 f6             	test   %r14,%r14
    24ee:	74 08                	je     24f8 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x268>
    24f0:	48 89 df             	mov    %rbx,%rdi
    24f3:	e8 b8 f7 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    24f8:	48 89 df             	mov    %rbx,%rdi
    24fb:	48 8d 15 2e 13 00 00 	lea    0x132e(%rip),%rdx        # 3830 <_fini+0xec>
    2502:	48 8d 35 6f 13 00 00 	lea    0x136f(%rip),%rsi        # 3878 <_fini+0x134>
    2509:	e8 02 f9 ff ff       	callq  1e10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    250e:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2512:	5b                   	pop    %rbx
    2513:	41 5c                	pop    %r12
    2515:	41 5d                	pop    %r13
    2517:	41 5e                	pop    %r14
    2519:	41 5f                	pop    %r15
    251b:	5d                   	pop    %rbp
    251c:	c3                   	retq   
    251d:	0f 1f 00             	nopl   (%rax)
    2520:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2524:	bf 00 00 06 00       	mov    $0x60000,%edi
    2529:	48 29 c6             	sub    %rax,%rsi
    252c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2531:	e8 ca f7 ff ff       	callq  1d00 <_Znwm@plt>
    2536:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    253a:	49 89 c4             	mov    %rax,%r12
    253d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2541:	4c 29 c2             	sub    %r8,%rdx
    2544:	48 85 d2             	test   %rdx,%rdx
    2547:	7f 47                	jg     2590 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x300>
    2549:	4d 85 c0             	test   %r8,%r8
    254c:	0f 85 be 01 00 00    	jne    2710 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x480>
    2552:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2557:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    255c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2563:	00 
    2564:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2568:	4c 01 e0             	add    %r12,%rax
    256b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2571:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2576:	e9 7c fd ff ff       	jmpq   22f7 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x67>
    257b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2580:	c5 f8 77             	vzeroupper 
    2583:	e9 a6 fd ff ff       	jmpq   232e <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x9e>
    2588:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    258f:	00 
    2590:	4c 89 c6             	mov    %r8,%rsi
    2593:	48 89 c7             	mov    %rax,%rdi
    2596:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    259b:	e8 20 f7 ff ff       	callq  1cc0 <memcpy@plt>
    25a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25a4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    25a9:	4c 29 c6             	sub    %r8,%rsi
    25ac:	4c 89 c7             	mov    %r8,%rdi
    25af:	e8 5c f7 ff ff       	callq  1d10 <_ZdlPvm@plt>
    25b4:	eb 9c                	jmp    2552 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x2c2>
    25b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    25bd:	00 00 00 
    25c0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    25c4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    25cb:	aa aa aa 
    25ce:	4c 29 f8             	sub    %r15,%rax
    25d1:	49 89 c4             	mov    %rax,%r12
    25d4:	48 c1 f8 06          	sar    $0x6,%rax
    25d8:	48 0f af c2          	imul   %rdx,%rax
    25dc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25e3:	aa aa 00 
    25e6:	48 39 d0             	cmp    %rdx,%rax
    25e9:	0f 84 a1 f8 ff ff    	je     1e90 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d.cold>
    25ef:	48 85 c0             	test   %rax,%rax
    25f2:	ba 01 00 00 00       	mov    $0x1,%edx
    25f7:	48 0f 45 d0          	cmovne %rax,%rdx
    25fb:	48 01 d0             	add    %rdx,%rax
    25fe:	0f 82 28 01 00 00    	jb     272c <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x49c>
    2604:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    260b:	aa aa 00 
    260e:	48 39 d0             	cmp    %rdx,%rax
    2611:	48 0f 47 c2          	cmova  %rdx,%rax
    2615:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2619:	49 c1 e5 06          	shl    $0x6,%r13
    261d:	4c 89 ef             	mov    %r13,%rdi
    2620:	c5 f8 77             	vzeroupper 
    2623:	e8 d8 f6 ff ff       	callq  1d00 <_Znwm@plt>
    2628:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    262e:	48 89 c1             	mov    %rax,%rcx
    2631:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2636:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    263c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2643:	00 00 
    2645:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    264c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2653:	00 00 
    2655:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    265c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2663:	00 00 
    2665:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    266c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2673:	00 00 
    2675:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    267c:	00 00 00 
    267f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2686:	00 00 
    2688:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    268f:	00 00 00 
    2692:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2699:	00 
    269a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    26a0:	4d 85 e4             	test   %r12,%r12
    26a3:	7f 1b                	jg     26c0 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x430>
    26a5:	4d 85 ff             	test   %r15,%r15
    26a8:	75 76                	jne    2720 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x490>
    26aa:	c5 f8 77             	vzeroupper 
    26ad:	4c 01 e9             	add    %r13,%rcx
    26b0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26b5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26b9:	e9 2d fe ff ff       	jmpq   24eb <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x25b>
    26be:	66 90                	xchg   %ax,%ax
    26c0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    26c6:	4c 89 fe             	mov    %r15,%rsi
    26c9:	48 89 cf             	mov    %rcx,%rdi
    26cc:	4c 89 e2             	mov    %r12,%rdx
    26cf:	c5 f8 77             	vzeroupper 
    26d2:	e8 e9 f5 ff ff       	callq  1cc0 <memcpy@plt>
    26d7:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    26dd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26e1:	48 89 c1             	mov    %rax,%rcx
    26e4:	4c 29 fe             	sub    %r15,%rsi
    26e7:	4c 89 ff             	mov    %r15,%rdi
    26ea:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    26f0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    26f5:	e8 16 f6 ff ff       	callq  1d10 <_ZdlPvm@plt>
    26fa:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2700:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2705:	eb a6                	jmp    26ad <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x41d>
    2707:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    270e:	00 00 
    2710:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2714:	4c 29 c6             	sub    %r8,%rsi
    2717:	e9 90 fe ff ff       	jmpq   25ac <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x31c>
    271c:	0f 1f 40 00          	nopl   0x0(%rax)
    2720:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2724:	4c 29 fe             	sub    %r15,%rsi
    2727:	c5 f8 77             	vzeroupper 
    272a:	eb bb                	jmp    26e7 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x457>
    272c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2733:	ff ff 7f 
    2736:	e9 e2 fe ff ff       	jmpq   261d <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x38d>
    273b:	49 89 c4             	mov    %rax,%r12
    273e:	e9 7d f7 ff ff       	jmpq   1ec0 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x30>
    2743:	e9 65 f7 ff ff       	jmpq   1ead <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x1d>
    2748:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    274f:	00 

0000000000002750 <__program_scatter_store_static_veclen_16_cpy>:
    2750:	e9 fb f6 ff ff       	jmpq   1e50 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d@plt>
    2755:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    275c:	00 00 00 
    275f:	90                   	nop

0000000000002760 <_ZNKSt5ctypeIcE8do_widenEc>:
    2760:	89 f0                	mov    %esi,%eax
    2762:	c3                   	retq   
    2763:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    276a:	00 00 00 
    276d:	0f 1f 00             	nopl   (%rax)

0000000000002770 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2770:	55                   	push   %rbp
    2771:	48 89 e5             	mov    %rsp,%rbp
    2774:	41 57                	push   %r15
    2776:	41 56                	push   %r14
    2778:	41 55                	push   %r13
    277a:	41 54                	push   %r12
    277c:	53                   	push   %rbx
    277d:	49 89 f4             	mov    %rsi,%r12
    2780:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2784:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    278b:	48 8b 05 2e 18 20 00 	mov    0x20182e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2792:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2799:	00 
    279a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    27a1:	00 
    27a2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    27a6:	48 8b 05 fb 17 20 00 	mov    0x2017fb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27ad:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    27b2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    27b7:	48 83 c0 10          	add    $0x10,%rax
    27bb:	48 83 3d 15 18 20 00 	cmpq   $0x0,0x201815(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    27c2:	00 
    27c3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    27c9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    27d0:	00 00 
    27d2:	74 0d                	je     27e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    27d4:	e8 c7 f5 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    27d9:	85 c0                	test   %eax,%eax
    27db:	0f 85 35 0f 00 00    	jne    3716 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    27e1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    27e8:	00 
    27e9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    27f0:	00 
    27f1:	4c 89 f7             	mov    %r14,%rdi
    27f4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    27f9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    27fe:	e8 fd f3 ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    2803:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2807:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    280e:	00 00 00 
    2811:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2818:	00 00 00 00 00 
    281d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2824:	00 00 
    2826:	31 f6                	xor    %esi,%esi
    2828:	48 8b 1d 69 17 20 00 	mov    0x201769(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    282f:	48 8b 05 5a 17 20 00 	mov    0x20175a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2836:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    283a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    283e:	48 83 c0 10          	add    $0x10,%rax
    2842:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2849:	00 
    284a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    284e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2855:	00 
    2856:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    285d:	00 
    285e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2863:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    286a:	00 
    286b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2872:	00 00 00 00 00 
    2877:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    287b:	4c 89 ff             	mov    %r15,%rdi
    287e:	c5 f8 77             	vzeroupper 
    2881:	e8 ea f4 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2886:	48 8b 43 20          	mov    0x20(%rbx),%rax
    288a:	31 f6                	xor    %esi,%esi
    288c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2893:	00 
    2894:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    289b:	00 
    289c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    28a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28a5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    28ac:	00 
    28ad:	48 8b 43 28          	mov    0x28(%rbx),%rax
    28b1:	48 89 07             	mov    %rax,(%rdi)
    28b4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    28b9:	e8 b2 f4 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28be:	48 8b 43 08          	mov    0x8(%rbx),%rax
    28c2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    28c6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28ca:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    28d1:	00 00 
    28d3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    28d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28dc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    28e1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    28e8:	00 
    28e9:	48 8b 05 d0 16 20 00 	mov    0x2016d0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28f0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    28f7:	00 00 
    28f9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28fd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2904:	00 00 
    2906:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    290d:	00 00 
    290f:	48 83 c0 18          	add    $0x18,%rax
    2913:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    291a:	00 
    291b:	48 8b 05 9e 16 20 00 	mov    0x20169e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2922:	48 83 c0 68          	add    $0x68,%rax
    2926:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    292d:	00 
    292e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2935:	00 
    2936:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    293b:	48 89 c7             	mov    %rax,%rdi
    293e:	c5 f8 77             	vzeroupper 
    2941:	e8 3a f5 ff ff       	callq  1e80 <_ZNSt6localeC1Ev@plt>
    2946:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    294d:	00 
    294e:	4c 89 f7             	mov    %r14,%rdi
    2951:	48 8b 05 a0 16 20 00 	mov    0x2016a0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2958:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    295f:	18 00 00 00 
    2963:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    296a:	00 00 00 00 00 
    296f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2976:	00 
    2977:	48 83 c0 10          	add    $0x10,%rax
    297b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2982:	00 
    2983:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    298a:	00 
    298b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2990:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2997:	00 
    2998:	e8 d3 f3 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    299d:	e8 1e f2 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    29a2:	48 89 c1             	mov    %rax,%rcx
    29a5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    29ac:	de 1b 43 
    29af:	48 f7 e9             	imul   %rcx
    29b2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    29b6:	48 c1 fa 12          	sar    $0x12,%rdx
    29ba:	48 89 d3             	mov    %rdx,%rbx
    29bd:	48 29 cb             	sub    %rcx,%rbx
    29c0:	4d 85 e4             	test   %r12,%r12
    29c3:	0f 84 57 0b 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    29c9:	4c 89 e7             	mov    %r12,%rdi
    29cc:	e8 6f f2 ff ff       	callq  1c40 <strlen@plt>
    29d1:	4c 89 e6             	mov    %r12,%rsi
    29d4:	4c 89 ef             	mov    %r13,%rdi
    29d7:	48 89 c2             	mov    %rax,%rdx
    29da:	e8 51 f3 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29df:	ba 01 00 00 00       	mov    $0x1,%edx
    29e4:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3760 <_fini+0x1c>
    29eb:	4c 89 ef             	mov    %r13,%rdi
    29ee:	e8 3d f3 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f3:	ba 07 00 00 00       	mov    $0x7,%edx
    29f8:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3762 <_fini+0x1e>
    29ff:	4c 89 ef             	mov    %r13,%rdi
    2a02:	e8 29 f3 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a07:	48 89 de             	mov    %rbx,%rsi
    2a0a:	4c 89 ef             	mov    %r13,%rdi
    2a0d:	e8 de f2 ff ff       	callq  1cf0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a12:	48 89 c7             	mov    %rax,%rdi
    2a15:	ba 05 00 00 00       	mov    $0x5,%edx
    2a1a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 376a <_fini+0x26>
    2a21:	e8 0a f3 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a26:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2a2d:	00 
    2a2e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2a35:	00 
    2a36:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2a3d:	00 
    2a3e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2a45:	00 00 00 00 00 
    2a4a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2a51:	00 
    2a52:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2a59:	00 
    2a5a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2a61:	00 
    2a62:	4d 85 c0             	test   %r8,%r8
    2a65:	0f 84 e5 0a 00 00    	je     3550 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    2a6b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2a72:	00 
    2a73:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2a7a:	00 
    2a7b:	4c 89 c2             	mov    %r8,%rdx
    2a7e:	4c 39 c0             	cmp    %r8,%rax
    2a81:	4c 0f 43 c0          	cmovae %rax,%r8
    2a85:	48 85 c0             	test   %rax,%rax
    2a88:	4c 0f 44 c2          	cmove  %rdx,%r8
    2a8c:	31 d2                	xor    %edx,%edx
    2a8e:	31 f6                	xor    %esi,%esi
    2a90:	49 29 c8             	sub    %rcx,%r8
    2a93:	e8 38 f3 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a98:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2a9f:	00 
    2aa0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2aa7:	00 
    2aa8:	48 89 c7             	mov    %rax,%rdi
    2aab:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2ab2:	00 
    2ab3:	e8 48 f1 ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    2ab8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2abc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    2ac3:	00 00 00 
    2ac6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2acd:	00 00 00 00 00 
    2ad2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2ad9:	00 00 
    2adb:	31 f6                	xor    %esi,%esi
    2add:	48 8b 05 ac 14 20 00 	mov    0x2014ac(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ae4:	48 83 c0 10          	add    $0x10,%rax
    2ae8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2aef:	00 
    2af0:	48 8b 05 b9 14 20 00 	mov    0x2014b9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2af7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2afb:	48 8b 40 10          	mov    0x10(%rax),%rax
    2aff:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2b03:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2b0a:	00 
    2b0b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2b10:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2b15:	48 01 df             	add    %rbx,%rdi
    2b18:	48 89 07             	mov    %rax,(%rdi)
    2b1b:	c5 f8 77             	vzeroupper 
    2b1e:	e8 4d f2 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b23:	48 8b 05 a6 14 20 00 	mov    0x2014a6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b2a:	48 83 c0 18          	add    $0x18,%rax
    2b2e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2b35:	00 
    2b36:	48 8b 05 93 14 20 00 	mov    0x201493(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b3d:	48 83 c0 40          	add    $0x40,%rax
    2b41:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b48:	00 
    2b49:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2b50:	00 
    2b51:	48 89 c7             	mov    %rax,%rdi
    2b54:	49 89 c7             	mov    %rax,%r15
    2b57:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2b5c:	e8 bf f1 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2b61:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2b68:	00 
    2b69:	4c 89 fe             	mov    %r15,%rsi
    2b6c:	e8 ff f1 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b71:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2b78:	00 
    2b79:	ba 14 00 00 00       	mov    $0x14,%edx
    2b7e:	4c 89 ff             	mov    %r15,%rdi
    2b81:	e8 5a f1 ff ff       	callq  1ce0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2b86:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2b8d:	00 
    2b8e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2b92:	48 01 df             	add    %rbx,%rdi
    2b95:	48 85 c0             	test   %rax,%rax
    2b98:	0f 84 a2 09 00 00    	je     3540 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    2b9e:	31 f6                	xor    %esi,%esi
    2ba0:	e8 7b f2 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ba5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2bac:	00 
    2bad:	4c 39 e7             	cmp    %r12,%rdi
    2bb0:	74 11                	je     2bc3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    2bb2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2bb9:	00 
    2bba:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2bbe:	e8 4d f1 ff ff       	callq  1d10 <_ZdlPvm@plt>
    2bc3:	ba 01 00 00 00       	mov    $0x1,%edx
    2bc8:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3787 <_fini+0x43>
    2bcf:	48 89 df             	mov    %rbx,%rdi
    2bd2:	e8 59 f1 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bde:	00 
    2bdf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2be3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2bea:	00 
    2beb:	4d 85 e4             	test   %r12,%r12
    2bee:	0f 84 76 09 00 00    	je     356a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    2bf4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2bfa:	0f 84 00 08 00 00    	je     3400 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2c00:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c06:	48 89 df             	mov    %rbx,%rdi
    2c09:	e8 a2 ef ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2c0e:	48 89 c7             	mov    %rax,%rdi
    2c11:	e8 7a f0 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    2c16:	ba 12 00 00 00       	mov    $0x12,%edx
    2c1b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3770 <_fini+0x2c>
    2c22:	48 89 df             	mov    %rbx,%rdi
    2c25:	e8 06 f1 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c2a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c31:	00 
    2c32:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c36:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c3d:	00 
    2c3e:	4d 85 e4             	test   %r12,%r12
    2c41:	0f 84 32 09 00 00    	je     3579 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2c47:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c4d:	0f 84 7d 07 00 00    	je     33d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2c53:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c59:	48 89 df             	mov    %rbx,%rdi
    2c5c:	e8 4f ef ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2c61:	48 89 c7             	mov    %rax,%rdi
    2c64:	e8 27 f0 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    2c69:	e8 22 f1 ff ff       	callq  1d90 <getpid@plt>
    2c6e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3793 <_fini+0x4f>
    2c75:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2c7c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2c83:	00 
    2c84:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2c88:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2c8c:	4d 39 e7             	cmp    %r12,%r15
    2c8f:	0f 84 bb 03 00 00    	je     3050 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2c95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2c9c:	00 00 00 00 
    2ca0:	ba 05 00 00 00       	mov    $0x5,%edx
    2ca5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3783 <_fini+0x3f>
    2cac:	48 89 df             	mov    %rbx,%rdi
    2caf:	e8 7c f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb4:	ba 09 00 00 00       	mov    $0x9,%edx
    2cb9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3789 <_fini+0x45>
    2cc0:	48 89 df             	mov    %rbx,%rdi
    2cc3:	e8 68 f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ccd:	4c 89 ef             	mov    %r13,%rdi
    2cd0:	e8 6b ef ff ff       	callq  1c40 <strlen@plt>
    2cd5:	4c 89 ee             	mov    %r13,%rsi
    2cd8:	48 89 df             	mov    %rbx,%rdi
    2cdb:	48 89 c2             	mov    %rax,%rdx
    2cde:	e8 4d f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce3:	ba 03 00 00 00       	mov    $0x3,%edx
    2ce8:	4c 89 f6             	mov    %r14,%rsi
    2ceb:	48 89 df             	mov    %rbx,%rdi
    2cee:	e8 3d f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf3:	ba 08 00 00 00       	mov    $0x8,%edx
    2cf8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3797 <_fini+0x53>
    2cff:	48 89 df             	mov    %rbx,%rdi
    2d02:	e8 29 f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d07:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2d0c:	4c 89 ef             	mov    %r13,%rdi
    2d0f:	e8 2c ef ff ff       	callq  1c40 <strlen@plt>
    2d14:	4c 89 ee             	mov    %r13,%rsi
    2d17:	48 89 df             	mov    %rbx,%rdi
    2d1a:	48 89 c2             	mov    %rax,%rdx
    2d1d:	e8 0e f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d22:	ba 03 00 00 00       	mov    $0x3,%edx
    2d27:	4c 89 f6             	mov    %r14,%rsi
    2d2a:	48 89 df             	mov    %rbx,%rdi
    2d2d:	e8 fe ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d32:	ba 07 00 00 00       	mov    $0x7,%edx
    2d37:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 37a0 <_fini+0x5c>
    2d3e:	48 89 df             	mov    %rbx,%rdi
    2d41:	e8 ea ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d46:	41 0f be 34 24       	movsbl (%r12),%esi
    2d4b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d52:	00 
    2d53:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2d5a:	00 
    2d5b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d5f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2d66:	00 00 
    2d68:	0f 84 a2 01 00 00    	je     2f10 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2d6e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2d75:	00 
    2d76:	ba 01 00 00 00       	mov    $0x1,%edx
    2d7b:	48 89 df             	mov    %rbx,%rdi
    2d7e:	e8 ad ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d83:	48 89 c7             	mov    %rax,%rdi
    2d86:	ba 03 00 00 00       	mov    $0x3,%edx
    2d8b:	4c 89 f6             	mov    %r14,%rsi
    2d8e:	e8 9d ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d93:	ba 06 00 00 00       	mov    $0x6,%edx
    2d98:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 37a8 <_fini+0x64>
    2d9f:	48 89 df             	mov    %rbx,%rdi
    2da2:	e8 89 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2dac:	48 89 df             	mov    %rbx,%rdi
    2daf:	e8 cc ee ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    2db4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3794 <_fini+0x50>
    2dbb:	48 89 c7             	mov    %rax,%rdi
    2dbe:	ba 02 00 00 00       	mov    $0x2,%edx
    2dc3:	4c 89 ee             	mov    %r13,%rsi
    2dc6:	e8 65 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dcb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2dd0:	0f 84 0a 02 00 00    	je     2fe0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2dd6:	ba 07 00 00 00       	mov    $0x7,%edx
    2ddb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 37b7 <_fini+0x73>
    2de2:	48 89 df             	mov    %rbx,%rdi
    2de5:	e8 46 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dea:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2df1:	48 89 df             	mov    %rbx,%rdi
    2df4:	e8 37 f0 ff ff       	callq  1e30 <_ZNSolsEi@plt>
    2df9:	48 89 c7             	mov    %rax,%rdi
    2dfc:	ba 02 00 00 00       	mov    $0x2,%edx
    2e01:	4c 89 ee             	mov    %r13,%rsi
    2e04:	e8 27 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e09:	ba 07 00 00 00       	mov    $0x7,%edx
    2e0e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 37bf <_fini+0x7b>
    2e15:	48 89 df             	mov    %rbx,%rdi
    2e18:	e8 13 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e1d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e22:	48 89 df             	mov    %rbx,%rdi
    2e25:	e8 56 ee ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    2e2a:	48 89 c7             	mov    %rax,%rdi
    2e2d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e32:	4c 89 ee             	mov    %r13,%rsi
    2e35:	e8 f6 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3a:	ba 09 00 00 00       	mov    $0x9,%edx
    2e3f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 37c7 <_fini+0x83>
    2e46:	48 89 df             	mov    %rbx,%rdi
    2e49:	e8 e2 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e4e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e53:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 37d1 <_fini+0x8d>
    2e5a:	48 89 df             	mov    %rbx,%rdi
    2e5d:	e8 ce ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e62:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e67:	48 89 df             	mov    %rbx,%rdi
    2e6a:	e8 c1 ef ff ff       	callq  1e30 <_ZNSolsEi@plt>
    2e6f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2e74:	85 d2                	test   %edx,%edx
    2e76:	0f 89 34 01 00 00    	jns    2fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2e7c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2e81:	85 c0                	test   %eax,%eax
    2e83:	0f 89 97 00 00 00    	jns    2f20 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2e89:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e8e:	0f 84 b8 00 00 00    	je     2f4c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2e94:	ba 02 00 00 00       	mov    $0x2,%edx
    2e99:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 37f8 <_fini+0xb4>
    2ea0:	48 89 df             	mov    %rbx,%rdi
    2ea3:	e8 88 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2eaf:	4d 39 e7             	cmp    %r12,%r15
    2eb2:	0f 84 98 01 00 00    	je     3050 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2eb8:	ba 01 00 00 00       	mov    $0x1,%edx
    2ebd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 37fe <_fini+0xba>
    2ec4:	48 89 df             	mov    %rbx,%rdi
    2ec7:	e8 64 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ecc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ed3:	00 
    2ed4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ed8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2edf:	00 
    2ee0:	4d 85 ed             	test   %r13,%r13
    2ee3:	0f 84 8b 06 00 00    	je     3574 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2ee9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2eee:	0f 84 2c 01 00 00    	je     3020 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2ef4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2ef9:	48 89 df             	mov    %rbx,%rdi
    2efc:	e8 af ec ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2f01:	48 89 c7             	mov    %rax,%rdi
    2f04:	e8 87 ed ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    2f09:	e9 92 fd ff ff       	jmpq   2ca0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2f0e:	66 90                	xchg   %ax,%ax
    2f10:	48 89 df             	mov    %rbx,%rdi
    2f13:	e8 98 ec ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2f18:	48 89 df             	mov    %rbx,%rdi
    2f1b:	e9 66 fe ff ff       	jmpq   2d86 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2f20:	ba 08 00 00 00       	mov    $0x8,%edx
    2f25:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 37eb <_fini+0xa7>
    2f2c:	48 89 df             	mov    %rbx,%rdi
    2f2f:	e8 fc ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f34:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f39:	48 89 df             	mov    %rbx,%rdi
    2f3c:	e8 ef ee ff ff       	callq  1e30 <_ZNSolsEi@plt>
    2f41:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f46:	0f 85 48 ff ff ff    	jne    2e94 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2f4c:	ba 03 00 00 00       	mov    $0x3,%edx
    2f51:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 37f4 <_fini+0xb0>
    2f58:	48 89 df             	mov    %rbx,%rdi
    2f5b:	e8 d0 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f60:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f65:	4c 89 ef             	mov    %r13,%rdi
    2f68:	e8 d3 ec ff ff       	callq  1c40 <strlen@plt>
    2f6d:	4c 89 ee             	mov    %r13,%rsi
    2f70:	48 89 df             	mov    %rbx,%rdi
    2f73:	48 89 c2             	mov    %rax,%rdx
    2f76:	e8 b5 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f80:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 37f0 <_fini+0xac>
    2f87:	48 89 df             	mov    %rbx,%rdi
    2f8a:	e8 a1 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f8f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f96:	00 
    2f97:	48 89 df             	mov    %rbx,%rdi
    2f9a:	e8 e1 ec ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    2f9f:	e9 f0 fe ff ff       	jmpq   2e94 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2fa4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2fab:	00 00 00 00 
    2faf:	90                   	nop
    2fb0:	ba 0e 00 00 00       	mov    $0xe,%edx
    2fb5:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 37dc <_fini+0x98>
    2fbc:	48 89 df             	mov    %rbx,%rdi
    2fbf:	e8 6c ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fc4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2fc9:	48 89 df             	mov    %rbx,%rdi
    2fcc:	e8 5f ee ff ff       	callq  1e30 <_ZNSolsEi@plt>
    2fd1:	e9 a6 fe ff ff       	jmpq   2e7c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2fd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2fdd:	00 00 00 
    2fe0:	ba 07 00 00 00       	mov    $0x7,%edx
    2fe5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 37af <_fini+0x6b>
    2fec:	48 89 df             	mov    %rbx,%rdi
    2fef:	e8 3c ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2ff9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2ffe:	48 89 df             	mov    %rbx,%rdi
    3001:	e8 7a ec ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    3006:	48 89 c7             	mov    %rax,%rdi
    3009:	ba 02 00 00 00       	mov    $0x2,%edx
    300e:	4c 89 ee             	mov    %r13,%rsi
    3011:	e8 1a ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3016:	e9 bb fd ff ff       	jmpq   2dd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    301b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3020:	4c 89 ef             	mov    %r13,%rdi
    3023:	e8 18 ed ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3028:	49 8b 45 00          	mov    0x0(%r13),%rax
    302c:	be 0a 00 00 00       	mov    $0xa,%esi
    3031:	48 8b 40 30          	mov    0x30(%rax),%rax
    3035:	48 3b 05 7c 0f 20 00 	cmp    0x200f7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201858>
    303c:	0f 84 b7 fe ff ff    	je     2ef9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    3042:	4c 89 ef             	mov    %r13,%rdi
    3045:	ff d0                	callq  *%rax
    3047:	0f be f0             	movsbl %al,%esi
    304a:	e9 aa fe ff ff       	jmpq   2ef9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    304f:	90                   	nop
    3050:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3057:	00 
    3058:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    305c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3063:	00 
    3064:	4d 85 e4             	test   %r12,%r12
    3067:	0f 84 23 05 00 00    	je     3590 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    306d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3073:	0f 84 47 04 00 00    	je     34c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    3079:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    307f:	48 89 df             	mov    %rbx,%rdi
    3082:	e8 29 eb ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    3087:	48 89 c7             	mov    %rax,%rdi
    308a:	e8 01 ec ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    308f:	ba 04 00 00 00       	mov    $0x4,%edx
    3094:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 37fb <_fini+0xb7>
    309b:	48 89 c7             	mov    %rax,%rdi
    309e:	49 89 c4             	mov    %rax,%r12
    30a1:	e8 8a ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30a6:	49 8b 04 24          	mov    (%r12),%rax
    30aa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30ae:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    30b5:	00 
    30b6:	4d 85 ed             	test   %r13,%r13
    30b9:	0f 84 b0 04 00 00    	je     356f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    30bf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    30c4:	0f 84 c6 03 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    30ca:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    30cf:	4c 89 e7             	mov    %r12,%rdi
    30d2:	e8 d9 ea ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    30d7:	48 89 c7             	mov    %rax,%rdi
    30da:	e8 b1 eb ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    30df:	ba 0f 00 00 00       	mov    $0xf,%edx
    30e4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3800 <_fini+0xbc>
    30eb:	48 89 df             	mov    %rbx,%rdi
    30ee:	e8 3d ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    30fa:	00 00 
    30fc:	0f 84 fe 03 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    3102:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3109:	00 
    310a:	4c 89 ff             	mov    %r15,%rdi
    310d:	e8 2e eb ff ff       	callq  1c40 <strlen@plt>
    3112:	4c 89 fe             	mov    %r15,%rsi
    3115:	48 89 df             	mov    %rbx,%rdi
    3118:	48 89 c2             	mov    %rax,%rdx
    311b:	e8 10 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3120:	ba 01 00 00 00       	mov    $0x1,%edx
    3125:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 37f6 <_fini+0xb2>
    312c:	48 89 df             	mov    %rbx,%rdi
    312f:	e8 fc eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3134:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    313b:	00 
    313c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3140:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3147:	00 
    3148:	4d 85 e4             	test   %r12,%r12
    314b:	0f 84 2d 04 00 00    	je     357e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    3151:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3157:	0f 84 03 03 00 00    	je     3460 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    315d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3163:	48 89 df             	mov    %rbx,%rdi
    3166:	e8 45 ea ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    316b:	48 89 c7             	mov    %rax,%rdi
    316e:	e8 1d eb ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    3173:	ba 01 00 00 00       	mov    $0x1,%edx
    3178:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 37f9 <_fini+0xb5>
    317f:	48 89 df             	mov    %rbx,%rdi
    3182:	e8 a9 eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3187:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    318e:	00 
    318f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3193:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    319a:	00 
    319b:	4d 85 e4             	test   %r12,%r12
    319e:	0f 84 59 05 00 00    	je     36fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    31a4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    31aa:	0f 84 80 02 00 00    	je     3430 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    31b0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    31b6:	48 89 df             	mov    %rbx,%rdi
    31b9:	e8 f2 e9 ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    31be:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    31c4:	48 89 c7             	mov    %rax,%rdi
    31c7:	48 8b 05 2a 0e 20 00 	mov    0x200e2a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31ce:	48 83 c0 10          	add    $0x10,%rax
    31d2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    31d8:	48 8b 05 f1 0d 20 00 	mov    0x200df1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31df:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    31e6:	00 00 
    31e8:	48 83 c0 18          	add    $0x18,%rax
    31ec:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    31f1:	48 8b 05 d0 0d 20 00 	mov    0x200dd0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31f8:	48 83 c0 10          	add    $0x10,%rax
    31fc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3202:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3209:	00 00 
    320b:	e8 80 ea ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    3210:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3217:	00 00 
    3219:	48 8b 05 b0 0d 20 00 	mov    0x200db0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3220:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3225:	48 83 c0 40          	add    $0x40,%rax
    3229:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3230:	00 
    3231:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3238:	00 00 
    323a:	e8 b1 e9 ff ff       	callq  1bf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    323f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3246:	00 
    3247:	e8 14 ec ff ff       	callq  1e60 <_ZNSt12__basic_fileIcED1Ev@plt>
    324c:	48 8b 05 55 0d 20 00 	mov    0x200d55(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3253:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    325a:	00 
    325b:	48 83 c0 10          	add    $0x10,%rax
    325f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3266:	00 
    3267:	e8 14 eb ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    326c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3271:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3276:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    327d:	00 
    327e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3285:	00 
    3286:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    328a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3291:	00 
    3292:	48 8b 05 f7 0c 20 00 	mov    0x200cf7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3299:	48 83 c0 10          	add    $0x10,%rax
    329d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    32a4:	00 
    32a5:	e8 66 e9 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    32aa:	48 8b 05 0f 0d 20 00 	mov    0x200d0f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32b1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    32b8:	00 00 
    32ba:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    32c1:	00 
    32c2:	48 83 c0 18          	add    $0x18,%rax
    32c6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32cd:	00 
    32ce:	48 8b 05 eb 0c 20 00 	mov    0x200ceb(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32d5:	48 83 c0 68          	add    $0x68,%rax
    32d9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    32e0:	00 00 
    32e2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    32e9:	00 
    32ea:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    32ef:	48 39 c7             	cmp    %rax,%rdi
    32f2:	74 11                	je     3305 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    32f4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    32fb:	00 
    32fc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3300:	e8 0b ea ff ff       	callq  1d10 <_ZdlPvm@plt>
    3305:	48 8b 05 9c 0c 20 00 	mov    0x200c9c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    330c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3311:	48 83 c0 10          	add    $0x10,%rax
    3315:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    331c:	00 
    331d:	e8 5e ea ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    3322:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3327:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    332c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3331:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3335:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    333c:	00 
    333d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3342:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3347:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    334e:	00 
    334f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3353:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    335a:	00 
    335b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3362:	00 
    3363:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3368:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    336f:	00 
    3370:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3374:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    337b:	00 
    337c:	48 8b 05 0d 0c 20 00 	mov    0x200c0d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3383:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    338a:	00 00 00 00 00 
    338f:	48 83 c0 10          	add    $0x10,%rax
    3393:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    339a:	00 
    339b:	e8 70 e8 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    33a0:	48 83 3d 30 0c 20 00 	cmpq   $0x0,0x200c30(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    33a7:	00 
    33a8:	0f 84 42 01 00 00    	je     34f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    33ae:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    33b5:	00 
    33b6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    33ba:	5b                   	pop    %rbx
    33bb:	41 5c                	pop    %r12
    33bd:	41 5d                	pop    %r13
    33bf:	41 5e                	pop    %r14
    33c1:	41 5f                	pop    %r15
    33c3:	5d                   	pop    %rbp
    33c4:	e9 e7 e8 ff ff       	jmpq   1cb0 <pthread_mutex_unlock@plt>
    33c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    33d0:	4c 89 e7             	mov    %r12,%rdi
    33d3:	e8 68 e9 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33d8:	49 8b 04 24          	mov    (%r12),%rax
    33dc:	be 0a 00 00 00       	mov    $0xa,%esi
    33e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33e5:	48 3b 05 cc 0b 20 00 	cmp    0x200bcc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201858>
    33ec:	0f 84 67 f8 ff ff    	je     2c59 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    33f2:	4c 89 e7             	mov    %r12,%rdi
    33f5:	ff d0                	callq  *%rax
    33f7:	0f be f0             	movsbl %al,%esi
    33fa:	e9 5a f8 ff ff       	jmpq   2c59 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    33ff:	90                   	nop
    3400:	4c 89 e7             	mov    %r12,%rdi
    3403:	e8 38 e9 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3408:	49 8b 04 24          	mov    (%r12),%rax
    340c:	be 0a 00 00 00       	mov    $0xa,%esi
    3411:	48 8b 40 30          	mov    0x30(%rax),%rax
    3415:	48 3b 05 9c 0b 20 00 	cmp    0x200b9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201858>
    341c:	0f 84 e4 f7 ff ff    	je     2c06 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3422:	4c 89 e7             	mov    %r12,%rdi
    3425:	ff d0                	callq  *%rax
    3427:	0f be f0             	movsbl %al,%esi
    342a:	e9 d7 f7 ff ff       	jmpq   2c06 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    342f:	90                   	nop
    3430:	4c 89 e7             	mov    %r12,%rdi
    3433:	e8 08 e9 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3438:	49 8b 04 24          	mov    (%r12),%rax
    343c:	be 0a 00 00 00       	mov    $0xa,%esi
    3441:	48 8b 40 30          	mov    0x30(%rax),%rax
    3445:	48 3b 05 6c 0b 20 00 	cmp    0x200b6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201858>
    344c:	0f 84 64 fd ff ff    	je     31b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3452:	4c 89 e7             	mov    %r12,%rdi
    3455:	ff d0                	callq  *%rax
    3457:	0f be f0             	movsbl %al,%esi
    345a:	e9 57 fd ff ff       	jmpq   31b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    345f:	90                   	nop
    3460:	4c 89 e7             	mov    %r12,%rdi
    3463:	e8 d8 e8 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3468:	49 8b 04 24          	mov    (%r12),%rax
    346c:	be 0a 00 00 00       	mov    $0xa,%esi
    3471:	48 8b 40 30          	mov    0x30(%rax),%rax
    3475:	48 3b 05 3c 0b 20 00 	cmp    0x200b3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201858>
    347c:	0f 84 e1 fc ff ff    	je     3163 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3482:	4c 89 e7             	mov    %r12,%rdi
    3485:	ff d0                	callq  *%rax
    3487:	0f be f0             	movsbl %al,%esi
    348a:	e9 d4 fc ff ff       	jmpq   3163 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    348f:	90                   	nop
    3490:	4c 89 ef             	mov    %r13,%rdi
    3493:	e8 a8 e8 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3498:	49 8b 45 00          	mov    0x0(%r13),%rax
    349c:	be 0a 00 00 00       	mov    $0xa,%esi
    34a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34a5:	48 3b 05 0c 0b 20 00 	cmp    0x200b0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201858>
    34ac:	0f 84 1d fc ff ff    	je     30cf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    34b2:	4c 89 ef             	mov    %r13,%rdi
    34b5:	ff d0                	callq  *%rax
    34b7:	0f be f0             	movsbl %al,%esi
    34ba:	e9 10 fc ff ff       	jmpq   30cf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    34bf:	90                   	nop
    34c0:	4c 89 e7             	mov    %r12,%rdi
    34c3:	e8 78 e8 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34c8:	49 8b 04 24          	mov    (%r12),%rax
    34cc:	be 0a 00 00 00       	mov    $0xa,%esi
    34d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34d5:	48 3b 05 dc 0a 20 00 	cmp    0x200adc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201858>
    34dc:	0f 84 9d fb ff ff    	je     307f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    34e2:	4c 89 e7             	mov    %r12,%rdi
    34e5:	ff d0                	callq  *%rax
    34e7:	0f be f0             	movsbl %al,%esi
    34ea:	e9 90 fb ff ff       	jmpq   307f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    34ef:	90                   	nop
    34f0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34f4:	5b                   	pop    %rbx
    34f5:	41 5c                	pop    %r12
    34f7:	41 5d                	pop    %r13
    34f9:	41 5e                	pop    %r14
    34fb:	41 5f                	pop    %r15
    34fd:	5d                   	pop    %rbp
    34fe:	c3                   	retq   
    34ff:	90                   	nop
    3500:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3507:	00 
    3508:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    350c:	48 01 df             	add    %rbx,%rdi
    350f:	8b 77 20             	mov    0x20(%rdi),%esi
    3512:	83 ce 01             	or     $0x1,%esi
    3515:	e8 06 e9 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    351a:	e9 01 fc ff ff       	jmpq   3120 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    351f:	90                   	nop
    3520:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3527:	00 
    3528:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    352c:	4c 01 ef             	add    %r13,%rdi
    352f:	8b 77 20             	mov    0x20(%rdi),%esi
    3532:	83 ce 01             	or     $0x1,%esi
    3535:	e8 e6 e8 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    353a:	e9 a0 f4 ff ff       	jmpq   29df <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    353f:	90                   	nop
    3540:	8b 77 20             	mov    0x20(%rdi),%esi
    3543:	83 ce 04             	or     $0x4,%esi
    3546:	e8 d5 e8 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    354b:	e9 55 f6 ff ff       	jmpq   2ba5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3550:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3557:	00 
    3558:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    355f:	00 
    3560:	e8 fb e6 ff ff       	callq  1c60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3565:	e9 2e f5 ff ff       	jmpq   2a98 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    356a:	e8 f1 e7 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    356f:	e8 ec e7 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3574:	e8 e7 e7 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3579:	e8 e2 e7 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    357e:	e8 dd e7 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3583:	49 89 c4             	mov    %rax,%r12
    3586:	eb 12                	jmp    359a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3588:	49 89 c4             	mov    %rax,%r12
    358b:	e9 b7 00 00 00       	jmpq   3647 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3590:	e8 cb e7 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3595:	49 89 c4             	mov    %rax,%r12
    3598:	eb 64                	jmp    35fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    359a:	48 8b 05 57 0a 20 00 	mov    0x200a57(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    35a1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    35a8:	00 
    35a9:	48 83 c0 10          	add    $0x10,%rax
    35ad:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35b4:	00 
    35b5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    35ba:	48 39 c7             	cmp    %rax,%rdi
    35bd:	74 7e                	je     363d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    35bf:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    35c6:	00 
    35c7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    35cb:	c5 f8 77             	vzeroupper 
    35ce:	e8 3d e7 ff ff       	callq  1d10 <_ZdlPvm@plt>
    35d3:	48 8b 05 ce 09 20 00 	mov    0x2009ce(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35da:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    35df:	48 83 c0 10          	add    $0x10,%rax
    35e3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35ea:	00 
    35eb:	e8 90 e7 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    35f0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35f5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    35f9:	e8 e2 e5 ff ff       	callq  1be0 <_ZNSdD2Ev@plt>
    35fe:	48 8b 05 8b 09 20 00 	mov    0x20098b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3605:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    360a:	48 83 c0 10          	add    $0x10,%rax
    360e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3615:	00 
    3616:	c5 f8 77             	vzeroupper 
    3619:	e8 f2 e5 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    361e:	48 83 3d b2 09 20 00 	cmpq   $0x0,0x2009b2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3625:	00 
    3626:	74 0d                	je     3635 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3628:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    362f:	00 
    3630:	e8 7b e6 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    3635:	4c 89 e7             	mov    %r12,%rdi
    3638:	e8 03 e8 ff ff       	callq  1e40 <_Unwind_Resume@plt>
    363d:	c5 f8 77             	vzeroupper 
    3640:	eb 91                	jmp    35d3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3642:	48 89 c3             	mov    %rax,%rbx
    3645:	eb 3d                	jmp    3684 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3647:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    364e:	00 
    364f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3654:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    365b:	00 
    365c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3660:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3667:	00 
    3668:	31 c9                	xor    %ecx,%ecx
    366a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3671:	00 
    3672:	eb 8a                	jmp    35fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3674:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    367b:	00 
    367c:	c5 f8 77             	vzeroupper 
    367f:	e8 cc e6 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3684:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3689:	49 89 dc             	mov    %rbx,%r12
    368c:	c5 f8 77             	vzeroupper 
    368f:	e8 0c e6 ff ff       	callq  1ca0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3694:	eb 88                	jmp    361e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3696:	48 89 c3             	mov    %rax,%rbx
    3699:	eb 30                	jmp    36cb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    369b:	48 89 c3             	mov    %rax,%rbx
    369e:	eb d4                	jmp    3674 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    36a0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    36a5:	c5 f8 77             	vzeroupper 
    36a8:	e8 33 e7 ff ff       	callq  1de0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    36ad:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    36b2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    36b7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    36be:	00 
    36bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36c3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    36ca:	00 
    36cb:	48 8b 05 be 08 20 00 	mov    0x2008be(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36d2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    36d9:	00 
    36da:	48 83 c0 10          	add    $0x10,%rax
    36de:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    36e5:	00 
    36e6:	c5 f8 77             	vzeroupper 
    36e9:	e8 22 e5 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    36ee:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36f5:	00 
    36f6:	e8 55 e6 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    36fb:	eb 87                	jmp    3684 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    36fd:	e8 5e e6 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3702:	48 89 c3             	mov    %rax,%rbx
    3705:	eb a6                	jmp    36ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3707:	49 89 c4             	mov    %rax,%r12
    370a:	eb 23                	jmp    372f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    370c:	48 89 c7             	mov    %rax,%rdi
    370f:	eb 0c                	jmp    371d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3711:	48 89 c3             	mov    %rax,%rbx
    3714:	eb 8a                	jmp    36a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3716:	89 c7                	mov    %eax,%edi
    3718:	e8 53 e5 ff ff       	callq  1c70 <_ZSt20__throw_system_errori@plt>
    371d:	c5 f8 77             	vzeroupper 
    3720:	e8 fb e4 ff ff       	callq  1c20 <__cxa_begin_catch@plt>
    3725:	e8 d6 e6 ff ff       	callq  1e00 <__cxa_end_catch@plt>
    372a:	e9 10 fb ff ff       	jmpq   323f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    372f:	48 89 df             	mov    %rbx,%rdi
    3732:	c5 f8 77             	vzeroupper 
    3735:	4c 89 e3             	mov    %r12,%rbx
    3738:	e8 73 e6 ff ff       	callq  1db0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    373d:	e9 42 ff ff ff       	jmpq   3684 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003744 <_fini>:
    3744:	f3 0f 1e fa          	endbr64 
    3748:	48 83 ec 08          	sub    $0x8,%rsp
    374c:	48 83 c4 08          	add    $0x8,%rsp
    3750:	c3                   	retq   
