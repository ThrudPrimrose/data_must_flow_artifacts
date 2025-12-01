
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
    1e90:	48 8d 3d 59 19 00 00 	lea    0x1959(%rip),%rdi        # 37f0 <_fini+0xcc>
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
    1fe6:	49 89 ff             	mov    %rdi,%r15
    1fe9:	41 56                	push   %r14
    1feb:	41 55                	push   %r13
    1fed:	41 54                	push   %r12
    1fef:	53                   	push   %rbx
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
    2029:	c1 e2 04             	shl    $0x4,%edx
    202c:	c1 e0 04             	shl    $0x4,%eax
    202f:	4d 8b 6f 18          	mov    0x18(%r15),%r13
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
    2062:	49 89 c0             	mov    %rax,%r8
    2065:	4c 89 e1             	mov    %r12,%rcx
    2068:	4d 89 fa             	mov    %r15,%r10
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
    20b9:	4d 8b 38             	mov    (%r8),%r15
    20bc:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
    20c3:	00 00 
    20c5:	83 c2 10             	add    $0x10,%edx
    20c8:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    20cc:	4d 8b 68 08          	mov    0x8(%r8),%r13
    20d0:	4d 8b 60 10          	mov    0x10(%r8),%r12
    20d4:	49 83 e8 80          	sub    $0xffffffffffffff80,%r8
    20d8:	c4 a1 7b 11 04 f9    	vmovsd %xmm0,(%rcx,%r15,8)
    20de:	c5 fb 10 84 24 88 00 	vmovsd 0x88(%rsp),%xmm0
    20e5:	00 00 
    20e7:	49 8b 58 98          	mov    -0x68(%r8),%rbx
    20eb:	4d 8b 58 a0          	mov    -0x60(%r8),%r11
    20ef:	49 8b 40 e0          	mov    -0x20(%r8),%rax
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
    2137:	49 8b 58 b0          	mov    -0x50(%r8),%rbx
    213b:	c5 fb 10 84 24 b0 00 	vmovsd 0xb0(%rsp),%xmm0
    2142:	00 00 
    2144:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2149:	49 8b 58 b8          	mov    -0x48(%r8),%rbx
    214d:	c5 fb 10 84 24 b8 00 	vmovsd 0xb8(%rsp),%xmm0
    2154:	00 00 
    2156:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    215b:	49 8b 58 c0          	mov    -0x40(%r8),%rbx
    215f:	c5 fb 10 84 24 c0 00 	vmovsd 0xc0(%rsp),%xmm0
    2166:	00 00 
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
    21b1:	49 8b 40 e8          	mov    -0x18(%r8),%rax
    21b5:	c5 fb 10 84 24 e8 00 	vmovsd 0xe8(%rsp),%xmm0
    21bc:	00 00 
    21be:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    21c3:	49 8b 40 f0          	mov    -0x10(%r8),%rax
    21c7:	c5 fb 10 84 24 f0 00 	vmovsd 0xf0(%rsp),%xmm0
    21ce:	00 00 
    21d0:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    21d5:	49 8b 40 f8          	mov    -0x8(%r8),%rax
    21d9:	c5 fb 10 84 24 f8 00 	vmovsd 0xf8(%rsp),%xmm0
    21e0:	00 00 
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
    2222:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2229:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2230:	00 
    2231:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2238:	00 
    2239:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2240:	00 
    2241:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2246:	c5 f8 77             	vzeroupper 
    2249:	5d                   	pop    %rbp
    224a:	c3                   	retq   
    224b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
    2283:	0f 1f 00             	nopl   (%rax)
    2286:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    228d:	00 00 00 

0000000000002290 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d>:
    2290:	55                   	push   %rbp
    2291:	48 89 e5             	mov    %rsp,%rbp
    2294:	41 57                	push   %r15
    2296:	49 89 cf             	mov    %rcx,%r15
    2299:	41 56                	push   %r14
    229b:	41 55                	push   %r13
    229d:	49 89 f5             	mov    %rsi,%r13
    22a0:	41 54                	push   %r12
    22a2:	53                   	push   %rbx
    22a3:	48 89 fb             	mov    %rdi,%rbx
    22a6:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
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
    22f1:	0f 86 31 02 00 00    	jbe    2528 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x298>
    22f7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    22fd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2302:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2308:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    230e:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2315:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    231b:	4d 85 f6             	test   %r14,%r14
    231e:	0f 84 64 02 00 00    	je     2588 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x2f8>
    2324:	48 89 df             	mov    %rbx,%rdi
    2327:	c5 f8 77             	vzeroupper 
    232a:	e8 81 f9 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    232f:	e8 8c f8 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2334:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    233a:	31 c9                	xor    %ecx,%ecx
    233c:	31 d2                	xor    %edx,%edx
    233e:	49 89 c4             	mov    %rax,%r12
    2341:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2346:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    234b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2352:	00 
    2353:	48 8d 3d 86 fc ff ff 	lea    -0x37a(%rip),%rdi        # 1fe0 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d._omp_fn.0>
    235a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2360:	c5 f8 77             	vzeroupper 
    2363:	e8 58 fa ff ff       	callq  1dc0 <GOMP_parallel@plt>
    2368:	e8 53 f8 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    236d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2374:	9b c4 20 
    2377:	48 89 c6             	mov    %rax,%rsi
    237a:	4c 89 e0             	mov    %r12,%rax
    237d:	48 f7 e9             	imul   %rcx
    2380:	4c 89 e0             	mov    %r12,%rax
    2383:	48 c1 f8 3f          	sar    $0x3f,%rax
    2387:	48 c1 fa 07          	sar    $0x7,%rdx
    238b:	48 89 d7             	mov    %rdx,%rdi
    238e:	48 29 c7             	sub    %rax,%rdi
    2391:	48 89 f0             	mov    %rsi,%rax
    2394:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2398:	48 f7 e9             	imul   %rcx
    239b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    23a0:	48 89 d1             	mov    %rdx,%rcx
    23a3:	48 c1 f9 07          	sar    $0x7,%rcx
    23a7:	48 29 f1             	sub    %rsi,%rcx
    23aa:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    23b0:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    23b6:	e8 15 f9 ff ff       	callq  1cd0 <pthread_self@plt>
    23bb:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    23c0:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    23c5:	be 08 00 00 00       	mov    $0x8,%esi
    23ca:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    23cf:	e8 fc f7 ff ff       	callq  1bd0 <_ZSt11_Hash_bytesPKvmm@plt>
    23d4:	49 89 c4             	mov    %rax,%r12
    23d7:	4d 85 f6             	test   %r14,%r14
    23da:	74 10                	je     23ec <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x15c>
    23dc:	48 89 df             	mov    %rbx,%rdi
    23df:	e8 bc f9 ff ff       	callq  1da0 <pthread_mutex_lock@plt>
    23e4:	85 c0                	test   %eax,%eax
    23e6:	0f 85 ba fa ff ff    	jne    1ea6 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d.cold+0x16>
    23ec:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23f0:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    23f7:	00 00 00 
    23fa:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2400:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2405:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xaa(%rsp)
    240c:	aa 00 00 00 
    2410:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xca(%rsp)
    2417:	ca 00 00 00 
    241b:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xea(%rsp)
    2422:	ea 00 00 00 
    2426:	62 f1 7f 28 7f 44 24 	vmovdqu8 %ymm0,0x100(%rsp)
    242d:	08 
    242e:	c5 fd 6f 05 6a 14 00 	vmovdqa 0x146a(%rip),%ymm0        # 38a0 <_fini+0x17c>
    2435:	00 
    2436:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    243d:	00 
    243e:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2442:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2448:	c5 fd 6f 05 70 14 00 	vmovdqa 0x1470(%rip),%ymm0        # 38c0 <_fini+0x19c>
    244f:	00 
    2450:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2457:	00 
    2458:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    245f:	00 ff ff ff ff 
    2464:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    246b:	00 
    246c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2473:	00 
    2474:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    247b:	00 00 
    247d:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2484:	00 00 
    2486:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    248a:	0f 84 30 01 00 00    	je     25c0 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x330>
    2490:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2496:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    249a:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    24a1:	00 00 
    24a3:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    24a8:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    24af:	00 00 
    24b1:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    24b6:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    24bd:	00 00 
    24bf:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    24c4:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    24cb:	00 00 
    24cd:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    24d4:	00 
    24d5:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    24dc:	00 00 
    24de:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    24e5:	00 
    24e6:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    24ed:	00 
    24ee:	c5 f8 77             	vzeroupper 
    24f1:	4d 85 f6             	test   %r14,%r14
    24f4:	74 08                	je     24fe <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x26e>
    24f6:	48 89 df             	mov    %rbx,%rdi
    24f9:	e8 b2 f7 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    24fe:	48 89 df             	mov    %rbx,%rdi
    2501:	48 8d 15 08 13 00 00 	lea    0x1308(%rip),%rdx        # 3810 <_fini+0xec>
    2508:	48 8d 35 49 13 00 00 	lea    0x1349(%rip),%rsi        # 3858 <_fini+0x134>
    250f:	e8 fc f8 ff ff       	callq  1e10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2514:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2518:	5b                   	pop    %rbx
    2519:	41 5c                	pop    %r12
    251b:	41 5d                	pop    %r13
    251d:	41 5e                	pop    %r14
    251f:	41 5f                	pop    %r15
    2521:	5d                   	pop    %rbp
    2522:	c3                   	retq   
    2523:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2528:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    252c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2531:	48 29 c6             	sub    %rax,%rsi
    2534:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2539:	e8 c2 f7 ff ff       	callq  1d00 <_Znwm@plt>
    253e:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2542:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2546:	49 89 c4             	mov    %rax,%r12
    2549:	4c 29 c2             	sub    %r8,%rdx
    254c:	48 85 d2             	test   %rdx,%rdx
    254f:	7f 3f                	jg     2590 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x300>
    2551:	4d 85 c0             	test   %r8,%r8
    2554:	0f 85 b6 01 00 00    	jne    2710 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x480>
    255a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    255f:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    2564:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    256b:	00 
    256c:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2570:	4c 01 e0             	add    %r12,%rax
    2573:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2579:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    257e:	e9 74 fd ff ff       	jmpq   22f7 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x67>
    2583:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2588:	c5 f8 77             	vzeroupper 
    258b:	e9 9f fd ff ff       	jmpq   232f <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x9f>
    2590:	4c 89 c6             	mov    %r8,%rsi
    2593:	48 89 c7             	mov    %rax,%rdi
    2596:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    259b:	e8 20 f7 ff ff       	callq  1cc0 <memcpy@plt>
    25a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    25a4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    25a9:	4c 29 c6             	sub    %r8,%rsi
    25ac:	4c 89 c7             	mov    %r8,%rdi
    25af:	e8 5c f7 ff ff       	callq  1d10 <_ZdlPvm@plt>
    25b4:	eb a4                	jmp    255a <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x2ca>
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
    2631:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
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
    269a:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    26a0:	4d 85 e4             	test   %r12,%r12
    26a3:	7f 1b                	jg     26c0 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x430>
    26a5:	4d 85 ff             	test   %r15,%r15
    26a8:	75 76                	jne    2720 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x490>
    26aa:	c5 f8 77             	vzeroupper 
    26ad:	4c 01 e9             	add    %r13,%rcx
    26b0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    26b5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    26b9:	e9 33 fe ff ff       	jmpq   24f1 <_Z53__program_scatter_store_static_veclen_16_cpy_internalP42scatter_store_static_veclen_16_cpy_state_tPdPlS1_d+0x261>
    26be:	66 90                	xchg   %ax,%ax
    26c0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    26c6:	4c 89 fe             	mov    %r15,%rsi
    26c9:	48 89 cf             	mov    %rcx,%rdi
    26cc:	4c 89 e2             	mov    %r12,%rdx
    26cf:	c5 f8 77             	vzeroupper 
    26d2:	e8 e9 f5 ff ff       	callq  1cc0 <memcpy@plt>
    26d7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26db:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    26e1:	48 89 c1             	mov    %rax,%rcx
    26e4:	4c 29 fe             	sub    %r15,%rsi
    26e7:	4c 89 ff             	mov    %r15,%rdi
    26ea:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    26ef:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
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
    277a:	49 89 f5             	mov    %rsi,%r13
    277d:	41 54                	push   %r12
    277f:	53                   	push   %rbx
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
    27db:	0f 85 15 0f 00 00    	jne    36f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    27e1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    27e8:	00 
    27e9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    27f0:	00 
    27f1:	4c 89 f7             	mov    %r14,%rdi
    27f4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    27f9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    27fe:	e8 fd f3 ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    2803:	48 8b 1d 8e 17 20 00 	mov    0x20178e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    280a:	31 ff                	xor    %edi,%edi
    280c:	48 8b 05 7d 17 20 00 	mov    0x20177d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2813:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    281a:	00 
    281b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    281f:	31 f6                	xor    %esi,%esi
    2821:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2825:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    282c:	00 00 
    282e:	48 83 c0 10          	add    $0x10,%rax
    2832:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2836:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    283d:	00 
    283e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2842:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2849:	00 00 00 00 00 
    284e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2855:	00 
    2856:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    285d:	00 
    285e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2865:	00 00 00 00 00 
    286a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2871:	00 
    2872:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2877:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    287b:	4c 89 ff             	mov    %r15,%rdi
    287e:	c5 f8 77             	vzeroupper 
    2881:	e8 ea f4 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2886:	48 8b 43 20          	mov    0x20(%rbx),%rax
    288a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2891:	00 
    2892:	31 f6                	xor    %esi,%esi
    2894:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2898:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    289f:	00 
    28a0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    28a5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    28a9:	4c 01 e7             	add    %r12,%rdi
    28ac:	48 89 07             	mov    %rax,(%rdi)
    28af:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    28b4:	e8 b7 f4 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    28b9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    28bd:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    28c1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28c5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    28cc:	00 00 
    28ce:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    28d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28d7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    28dc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    28e3:	00 
    28e4:	48 8b 05 d5 16 20 00 	mov    0x2016d5(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28eb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    28f2:	00 00 
    28f4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28f8:	48 83 c0 18          	add    $0x18,%rax
    28fc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2903:	00 00 
    2905:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    290c:	00 
    290d:	48 8b 05 ac 16 20 00 	mov    0x2016ac(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2914:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    291b:	00 00 
    291d:	48 83 c0 68          	add    $0x68,%rax
    2921:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2928:	00 
    2929:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2930:	00 
    2931:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2936:	48 89 c7             	mov    %rax,%rdi
    2939:	c5 f8 77             	vzeroupper 
    293c:	e8 3f f5 ff ff       	callq  1e80 <_ZNSt6localeC1Ev@plt>
    2941:	48 8b 05 b0 16 20 00 	mov    0x2016b0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2948:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    294f:	00 
    2950:	4c 89 f7             	mov    %r14,%rdi
    2953:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    295a:	18 00 00 00 
    295e:	48 83 c0 10          	add    $0x10,%rax
    2962:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2969:	00 00 00 00 00 
    296e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2975:	00 
    2976:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    297d:	00 
    297e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2983:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    298a:	00 
    298b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2992:	00 
    2993:	e8 d8 f3 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2998:	e8 23 f2 ff ff       	callq  1bc0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    299d:	48 89 c1             	mov    %rax,%rcx
    29a0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    29a7:	de 1b 43 
    29aa:	48 f7 e9             	imul   %rcx
    29ad:	48 c1 f9 3f          	sar    $0x3f,%rcx
    29b1:	48 c1 fa 12          	sar    $0x12,%rdx
    29b5:	48 89 d3             	mov    %rdx,%rbx
    29b8:	48 29 cb             	sub    %rcx,%rbx
    29bb:	4d 85 ed             	test   %r13,%r13
    29be:	0f 84 3c 0b 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    29c4:	4c 89 ef             	mov    %r13,%rdi
    29c7:	e8 74 f2 ff ff       	callq  1c40 <strlen@plt>
    29cc:	4c 89 ee             	mov    %r13,%rsi
    29cf:	4c 89 e7             	mov    %r12,%rdi
    29d2:	48 89 c2             	mov    %rax,%rdx
    29d5:	e8 56 f3 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29da:	ba 01 00 00 00       	mov    $0x1,%edx
    29df:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3740 <_fini+0x1c>
    29e6:	4c 89 e7             	mov    %r12,%rdi
    29e9:	e8 42 f3 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ee:	ba 07 00 00 00       	mov    $0x7,%edx
    29f3:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3742 <_fini+0x1e>
    29fa:	4c 89 e7             	mov    %r12,%rdi
    29fd:	e8 2e f3 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a02:	48 89 de             	mov    %rbx,%rsi
    2a05:	4c 89 e7             	mov    %r12,%rdi
    2a08:	e8 e3 f2 ff ff       	callq  1cf0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2a0d:	48 89 c7             	mov    %rax,%rdi
    2a10:	ba 05 00 00 00       	mov    $0x5,%edx
    2a15:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 374a <_fini+0x26>
    2a1c:	e8 0f f3 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a21:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2a28:	00 
    2a29:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2a30:	00 
    2a31:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2a38:	00 
    2a39:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2a40:	00 00 00 00 00 
    2a45:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2a4c:	00 
    2a4d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2a54:	00 
    2a55:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2a5c:	00 
    2a5d:	4d 85 c0             	test   %r8,%r8
    2a60:	0f 84 ca 0a 00 00    	je     3530 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2a66:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2a6d:	00 
    2a6e:	4c 89 c2             	mov    %r8,%rdx
    2a71:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2a78:	00 
    2a79:	4c 39 c0             	cmp    %r8,%rax
    2a7c:	4c 0f 43 c0          	cmovae %rax,%r8
    2a80:	48 85 c0             	test   %rax,%rax
    2a83:	4c 0f 44 c2          	cmove  %rdx,%r8
    2a87:	31 d2                	xor    %edx,%edx
    2a89:	31 f6                	xor    %esi,%esi
    2a8b:	49 29 c8             	sub    %rcx,%r8
    2a8e:	e8 3d f3 ff ff       	callq  1dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a93:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2a9a:	00 
    2a9b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2aa2:	00 
    2aa3:	48 89 c7             	mov    %rax,%rdi
    2aa6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2aad:	00 
    2aae:	e8 4d f1 ff ff       	callq  1c00 <_ZNSt8ios_baseC2Ev@plt>
    2ab3:	48 8b 05 d6 14 20 00 	mov    0x2014d6(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aba:	31 c9                	xor    %ecx,%ecx
    2abc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2ac0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2ac7:	00 
    2ac8:	31 f6                	xor    %esi,%esi
    2aca:	48 83 c0 10          	add    $0x10,%rax
    2ace:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2ad5:	00 00 
    2ad7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2ade:	00 
    2adf:	48 8b 05 ca 14 20 00 	mov    0x2014ca(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ae6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2aed:	00 00 00 00 00 
    2af2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2af6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2afa:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2afe:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2b05:	00 
    2b06:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2b0b:	48 01 df             	add    %rbx,%rdi
    2b0e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2b13:	48 89 07             	mov    %rax,(%rdi)
    2b16:	c5 f8 77             	vzeroupper 
    2b19:	e8 52 f2 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b1e:	48 8b 05 ab 14 20 00 	mov    0x2014ab(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b25:	48 83 c0 18          	add    $0x18,%rax
    2b29:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2b30:	00 
    2b31:	48 8b 05 98 14 20 00 	mov    0x201498(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b38:	48 83 c0 40          	add    $0x40,%rax
    2b3c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2b43:	00 
    2b44:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2b4b:	00 
    2b4c:	48 89 c7             	mov    %rax,%rdi
    2b4f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2b54:	49 89 c7             	mov    %rax,%r15
    2b57:	e8 c4 f1 ff ff       	callq  1d20 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2b5c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2b63:	00 
    2b64:	4c 89 fe             	mov    %r15,%rsi
    2b67:	e8 04 f2 ff ff       	callq  1d70 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b6c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2b73:	00 
    2b74:	ba 14 00 00 00       	mov    $0x14,%edx
    2b79:	4c 89 ff             	mov    %r15,%rdi
    2b7c:	e8 5f f1 ff ff       	callq  1ce0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2b81:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2b88:	00 
    2b89:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2b8d:	48 01 df             	add    %rbx,%rdi
    2b90:	48 85 c0             	test   %rax,%rax
    2b93:	0f 84 87 09 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b99:	31 f6                	xor    %esi,%esi
    2b9b:	e8 80 f2 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ba0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2ba7:	00 
    2ba8:	4c 39 e7             	cmp    %r12,%rdi
    2bab:	74 11                	je     2bbe <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2bad:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2bb4:	00 
    2bb5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2bb9:	e8 52 f1 ff ff       	callq  1d10 <_ZdlPvm@plt>
    2bbe:	ba 01 00 00 00       	mov    $0x1,%edx
    2bc3:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3767 <_fini+0x43>
    2bca:	48 89 df             	mov    %rbx,%rdi
    2bcd:	e8 5e f1 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bd9:	00 
    2bda:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bde:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2be5:	00 
    2be6:	4d 85 e4             	test   %r12,%r12
    2be9:	0f 84 5b 09 00 00    	je     354a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2bef:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2bf5:	0f 84 e5 07 00 00    	je     33e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2bfb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c01:	48 89 df             	mov    %rbx,%rdi
    2c04:	e8 a7 ef ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2c09:	48 89 c7             	mov    %rax,%rdi
    2c0c:	e8 7f f0 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    2c11:	ba 12 00 00 00       	mov    $0x12,%edx
    2c16:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3750 <_fini+0x2c>
    2c1d:	48 89 df             	mov    %rbx,%rdi
    2c20:	e8 0b f1 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c25:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2c2c:	00 
    2c2d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c31:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2c38:	00 
    2c39:	4d 85 e4             	test   %r12,%r12
    2c3c:	0f 84 17 09 00 00    	je     3559 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2c42:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2c48:	0f 84 62 07 00 00    	je     33b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2c4e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c54:	48 89 df             	mov    %rbx,%rdi
    2c57:	e8 54 ef ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2c5c:	48 89 c7             	mov    %rax,%rdi
    2c5f:	e8 2c f0 ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    2c64:	e8 27 f1 ff ff       	callq  1d90 <getpid@plt>
    2c69:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3773 <_fini+0x4f>
    2c70:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2c77:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2c7e:	00 
    2c7f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2c83:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2c87:	4d 39 e7             	cmp    %r12,%r15
    2c8a:	0f 84 a0 03 00 00    	je     3030 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2c90:	ba 05 00 00 00       	mov    $0x5,%edx
    2c95:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3763 <_fini+0x3f>
    2c9c:	48 89 df             	mov    %rbx,%rdi
    2c9f:	e8 8c f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca4:	ba 09 00 00 00       	mov    $0x9,%edx
    2ca9:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3769 <_fini+0x45>
    2cb0:	48 89 df             	mov    %rbx,%rdi
    2cb3:	e8 78 f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cb8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2cbd:	4c 89 ef             	mov    %r13,%rdi
    2cc0:	e8 7b ef ff ff       	callq  1c40 <strlen@plt>
    2cc5:	4c 89 ee             	mov    %r13,%rsi
    2cc8:	48 89 df             	mov    %rbx,%rdi
    2ccb:	48 89 c2             	mov    %rax,%rdx
    2cce:	e8 5d f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd3:	ba 03 00 00 00       	mov    $0x3,%edx
    2cd8:	4c 89 f6             	mov    %r14,%rsi
    2cdb:	48 89 df             	mov    %rbx,%rdi
    2cde:	e8 4d f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ce8:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3777 <_fini+0x53>
    2cef:	48 89 df             	mov    %rbx,%rdi
    2cf2:	e8 39 f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2cfc:	4c 89 ef             	mov    %r13,%rdi
    2cff:	e8 3c ef ff ff       	callq  1c40 <strlen@plt>
    2d04:	4c 89 ee             	mov    %r13,%rsi
    2d07:	48 89 df             	mov    %rbx,%rdi
    2d0a:	48 89 c2             	mov    %rax,%rdx
    2d0d:	e8 1e f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d12:	ba 03 00 00 00       	mov    $0x3,%edx
    2d17:	4c 89 f6             	mov    %r14,%rsi
    2d1a:	48 89 df             	mov    %rbx,%rdi
    2d1d:	e8 0e f0 ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d22:	ba 07 00 00 00       	mov    $0x7,%edx
    2d27:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3780 <_fini+0x5c>
    2d2e:	48 89 df             	mov    %rbx,%rdi
    2d31:	e8 fa ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d36:	41 0f be 34 24       	movsbl (%r12),%esi
    2d3b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d42:	00 
    2d43:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2d4a:	00 
    2d4b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d4f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2d56:	00 00 
    2d58:	0f 84 a2 01 00 00    	je     2f00 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2d5e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2d65:	00 
    2d66:	ba 01 00 00 00       	mov    $0x1,%edx
    2d6b:	48 89 df             	mov    %rbx,%rdi
    2d6e:	e8 bd ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d73:	48 89 c7             	mov    %rax,%rdi
    2d76:	ba 03 00 00 00       	mov    $0x3,%edx
    2d7b:	4c 89 f6             	mov    %r14,%rsi
    2d7e:	e8 ad ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d83:	ba 06 00 00 00       	mov    $0x6,%edx
    2d88:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3788 <_fini+0x64>
    2d8f:	48 89 df             	mov    %rbx,%rdi
    2d92:	e8 99 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d97:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d9c:	48 89 df             	mov    %rbx,%rdi
    2d9f:	e8 dc ee ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    2da4:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3774 <_fini+0x50>
    2dab:	48 89 c7             	mov    %rax,%rdi
    2dae:	ba 02 00 00 00       	mov    $0x2,%edx
    2db3:	4c 89 ee             	mov    %r13,%rsi
    2db6:	e8 75 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2dc0:	0f 84 fa 01 00 00    	je     2fc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2dc6:	ba 07 00 00 00       	mov    $0x7,%edx
    2dcb:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3797 <_fini+0x73>
    2dd2:	48 89 df             	mov    %rbx,%rdi
    2dd5:	e8 56 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dda:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2de1:	48 89 df             	mov    %rbx,%rdi
    2de4:	e8 47 f0 ff ff       	callq  1e30 <_ZNSolsEi@plt>
    2de9:	48 89 c7             	mov    %rax,%rdi
    2dec:	ba 02 00 00 00       	mov    $0x2,%edx
    2df1:	4c 89 ee             	mov    %r13,%rsi
    2df4:	e8 37 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df9:	ba 07 00 00 00       	mov    $0x7,%edx
    2dfe:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 379f <_fini+0x7b>
    2e05:	48 89 df             	mov    %rbx,%rdi
    2e08:	e8 23 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e0d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2e12:	48 89 df             	mov    %rbx,%rdi
    2e15:	e8 66 ee ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    2e1a:	48 89 c7             	mov    %rax,%rdi
    2e1d:	ba 02 00 00 00       	mov    $0x2,%edx
    2e22:	4c 89 ee             	mov    %r13,%rsi
    2e25:	e8 06 ef ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e2a:	ba 09 00 00 00       	mov    $0x9,%edx
    2e2f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 37a7 <_fini+0x83>
    2e36:	48 89 df             	mov    %rbx,%rdi
    2e39:	e8 f2 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e3e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e43:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 37b1 <_fini+0x8d>
    2e4a:	48 89 df             	mov    %rbx,%rdi
    2e4d:	e8 de ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e52:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e57:	48 89 df             	mov    %rbx,%rdi
    2e5a:	e8 d1 ef ff ff       	callq  1e30 <_ZNSolsEi@plt>
    2e5f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2e64:	85 d2                	test   %edx,%edx
    2e66:	0f 89 2c 01 00 00    	jns    2f98 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2e6c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2e71:	85 c0                	test   %eax,%eax
    2e73:	0f 89 97 00 00 00    	jns    2f10 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2e79:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e7e:	0f 84 b8 00 00 00    	je     2f3c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2e84:	ba 02 00 00 00       	mov    $0x2,%edx
    2e89:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 37d8 <_fini+0xb4>
    2e90:	48 89 df             	mov    %rbx,%rdi
    2e93:	e8 98 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e98:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e9f:	4d 39 e7             	cmp    %r12,%r15
    2ea2:	0f 84 88 01 00 00    	je     3030 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2ea8:	ba 01 00 00 00       	mov    $0x1,%edx
    2ead:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 37de <_fini+0xba>
    2eb4:	48 89 df             	mov    %rbx,%rdi
    2eb7:	e8 74 ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ebc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2ec3:	00 
    2ec4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ec8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2ecf:	00 
    2ed0:	4d 85 ed             	test   %r13,%r13
    2ed3:	0f 84 7b 06 00 00    	je     3554 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2ed9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2ede:	0f 84 1c 01 00 00    	je     3000 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2ee4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2ee9:	48 89 df             	mov    %rbx,%rdi
    2eec:	e8 bf ec ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2ef1:	48 89 c7             	mov    %rax,%rdi
    2ef4:	e8 97 ed ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    2ef9:	e9 92 fd ff ff       	jmpq   2c90 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2efe:	66 90                	xchg   %ax,%ax
    2f00:	48 89 df             	mov    %rbx,%rdi
    2f03:	e8 a8 ec ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    2f08:	48 89 df             	mov    %rbx,%rdi
    2f0b:	e9 66 fe ff ff       	jmpq   2d76 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2f10:	ba 08 00 00 00       	mov    $0x8,%edx
    2f15:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 37cb <_fini+0xa7>
    2f1c:	48 89 df             	mov    %rbx,%rdi
    2f1f:	e8 0c ee ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f24:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2f29:	48 89 df             	mov    %rbx,%rdi
    2f2c:	e8 ff ee ff ff       	callq  1e30 <_ZNSolsEi@plt>
    2f31:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f36:	0f 85 48 ff ff ff    	jne    2e84 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2f3c:	ba 03 00 00 00       	mov    $0x3,%edx
    2f41:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 37d4 <_fini+0xb0>
    2f48:	48 89 df             	mov    %rbx,%rdi
    2f4b:	e8 e0 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f50:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f55:	4c 89 ef             	mov    %r13,%rdi
    2f58:	e8 e3 ec ff ff       	callq  1c40 <strlen@plt>
    2f5d:	4c 89 ee             	mov    %r13,%rsi
    2f60:	48 89 df             	mov    %rbx,%rdi
    2f63:	48 89 c2             	mov    %rax,%rdx
    2f66:	e8 c5 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f6b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f70:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 37d0 <_fini+0xac>
    2f77:	48 89 df             	mov    %rbx,%rdi
    2f7a:	e8 b1 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f7f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f86:	00 
    2f87:	48 89 df             	mov    %rbx,%rdi
    2f8a:	e8 f1 ec ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    2f8f:	e9 f0 fe ff ff       	jmpq   2e84 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2f94:	0f 1f 40 00          	nopl   0x0(%rax)
    2f98:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f9d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 37bc <_fini+0x98>
    2fa4:	48 89 df             	mov    %rbx,%rdi
    2fa7:	e8 84 ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fac:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2fb1:	48 89 df             	mov    %rbx,%rdi
    2fb4:	e8 77 ee ff ff       	callq  1e30 <_ZNSolsEi@plt>
    2fb9:	e9 ae fe ff ff       	jmpq   2e6c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2fbe:	66 90                	xchg   %ax,%ax
    2fc0:	ba 07 00 00 00       	mov    $0x7,%edx
    2fc5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 378f <_fini+0x6b>
    2fcc:	48 89 df             	mov    %rbx,%rdi
    2fcf:	e8 5c ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fd4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2fd9:	48 89 df             	mov    %rbx,%rdi
    2fdc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2fe1:	e8 9a ec ff ff       	callq  1c80 <_ZNSo9_M_insertImEERSoT_@plt>
    2fe6:	48 89 c7             	mov    %rax,%rdi
    2fe9:	ba 02 00 00 00       	mov    $0x2,%edx
    2fee:	4c 89 ee             	mov    %r13,%rsi
    2ff1:	e8 3a ed ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ff6:	e9 cb fd ff ff       	jmpq   2dc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2ffb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3000:	4c 89 ef             	mov    %r13,%rdi
    3003:	e8 38 ed ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3008:	49 8b 45 00          	mov    0x0(%r13),%rax
    300c:	be 0a 00 00 00       	mov    $0xa,%esi
    3011:	48 8b 40 30          	mov    0x30(%rax),%rax
    3015:	48 3b 05 9c 0f 20 00 	cmp    0x200f9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201858>
    301c:	0f 84 c7 fe ff ff    	je     2ee9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3022:	4c 89 ef             	mov    %r13,%rdi
    3025:	ff d0                	callq  *%rax
    3027:	0f be f0             	movsbl %al,%esi
    302a:	e9 ba fe ff ff       	jmpq   2ee9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    302f:	90                   	nop
    3030:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3037:	00 
    3038:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    303c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3043:	00 
    3044:	4d 85 e4             	test   %r12,%r12
    3047:	0f 84 23 05 00 00    	je     3570 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    304d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3053:	0f 84 47 04 00 00    	je     34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3059:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    305f:	48 89 df             	mov    %rbx,%rdi
    3062:	e8 49 eb ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    3067:	48 89 c7             	mov    %rax,%rdi
    306a:	e8 21 ec ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    306f:	ba 04 00 00 00       	mov    $0x4,%edx
    3074:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 37db <_fini+0xb7>
    307b:	48 89 c7             	mov    %rax,%rdi
    307e:	49 89 c4             	mov    %rax,%r12
    3081:	e8 aa ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3086:	49 8b 04 24          	mov    (%r12),%rax
    308a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    308e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3095:	00 
    3096:	4d 85 ed             	test   %r13,%r13
    3099:	0f 84 b0 04 00 00    	je     354f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    309f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    30a4:	0f 84 c6 03 00 00    	je     3470 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    30aa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    30af:	4c 89 e7             	mov    %r12,%rdi
    30b2:	e8 f9 ea ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    30b7:	48 89 c7             	mov    %rax,%rdi
    30ba:	e8 d1 eb ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    30bf:	ba 0f 00 00 00       	mov    $0xf,%edx
    30c4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 37e0 <_fini+0xbc>
    30cb:	48 89 df             	mov    %rbx,%rdi
    30ce:	e8 5d ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30d3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    30da:	00 00 
    30dc:	0f 84 fe 03 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    30e2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    30e9:	00 
    30ea:	4c 89 ff             	mov    %r15,%rdi
    30ed:	e8 4e eb ff ff       	callq  1c40 <strlen@plt>
    30f2:	4c 89 fe             	mov    %r15,%rsi
    30f5:	48 89 df             	mov    %rbx,%rdi
    30f8:	48 89 c2             	mov    %rax,%rdx
    30fb:	e8 30 ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3100:	ba 01 00 00 00       	mov    $0x1,%edx
    3105:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 37d6 <_fini+0xb2>
    310c:	48 89 df             	mov    %rbx,%rdi
    310f:	e8 1c ec ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3114:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    311b:	00 
    311c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3120:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3127:	00 
    3128:	4d 85 e4             	test   %r12,%r12
    312b:	0f 84 2d 04 00 00    	je     355e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3131:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3137:	0f 84 03 03 00 00    	je     3440 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    313d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3143:	48 89 df             	mov    %rbx,%rdi
    3146:	e8 65 ea ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    314b:	48 89 c7             	mov    %rax,%rdi
    314e:	e8 3d eb ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    3153:	ba 01 00 00 00       	mov    $0x1,%edx
    3158:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 37d9 <_fini+0xb5>
    315f:	48 89 df             	mov    %rbx,%rdi
    3162:	e8 c9 eb ff ff       	callq  1d30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3167:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    316e:	00 
    316f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3173:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    317a:	00 
    317b:	4d 85 e4             	test   %r12,%r12
    317e:	0f 84 59 05 00 00    	je     36dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3184:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    318a:	0f 84 80 02 00 00    	je     3410 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3190:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3196:	48 89 df             	mov    %rbx,%rdi
    3199:	e8 12 ea ff ff       	callq  1bb0 <_ZNSo3putEc@plt>
    319e:	48 89 c7             	mov    %rax,%rdi
    31a1:	48 8b 05 50 0e 20 00 	mov    0x200e50(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    31a8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    31ae:	48 83 c0 10          	add    $0x10,%rax
    31b2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    31b8:	48 8b 05 11 0e 20 00 	mov    0x200e11(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31bf:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    31c6:	00 00 
    31c8:	48 83 c0 18          	add    $0x18,%rax
    31cc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    31d1:	48 8b 05 f0 0d 20 00 	mov    0x200df0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31d8:	48 83 c0 10          	add    $0x10,%rax
    31dc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    31e2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    31e9:	00 00 
    31eb:	e8 a0 ea ff ff       	callq  1c90 <_ZNSo5flushEv@plt>
    31f0:	48 8b 05 d9 0d 20 00 	mov    0x200dd9(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31f7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    31fe:	00 00 
    3200:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3205:	48 83 c0 40          	add    $0x40,%rax
    3209:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3210:	00 00 
    3212:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3219:	00 
    321a:	e8 d1 e9 ff ff       	callq  1bf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    321f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3226:	00 
    3227:	e8 34 ec ff ff       	callq  1e60 <_ZNSt12__basic_fileIcED1Ev@plt>
    322c:	48 8b 05 75 0d 20 00 	mov    0x200d75(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3233:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    323a:	00 
    323b:	48 83 c0 10          	add    $0x10,%rax
    323f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3246:	00 
    3247:	e8 34 eb ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    324c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3251:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3256:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    325d:	00 
    325e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3265:	00 
    3266:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    326a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3271:	00 
    3272:	48 8b 05 17 0d 20 00 	mov    0x200d17(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3279:	48 83 c0 10          	add    $0x10,%rax
    327d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3284:	00 
    3285:	e8 86 e9 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    328a:	48 8b 05 2f 0d 20 00 	mov    0x200d2f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3291:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3298:	00 00 
    329a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    32a1:	00 
    32a2:	48 83 c0 18          	add    $0x18,%rax
    32a6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    32ad:	00 00 
    32af:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32b6:	00 
    32b7:	48 8b 05 02 0d 20 00 	mov    0x200d02(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32be:	48 83 c0 68          	add    $0x68,%rax
    32c2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    32c9:	00 
    32ca:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    32cf:	48 39 c7             	cmp    %rax,%rdi
    32d2:	74 11                	je     32e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    32d4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    32db:	00 
    32dc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    32e0:	e8 2b ea ff ff       	callq  1d10 <_ZdlPvm@plt>
    32e5:	48 8b 05 bc 0c 20 00 	mov    0x200cbc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32ec:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    32f1:	48 83 c0 10          	add    $0x10,%rax
    32f5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    32fc:	00 
    32fd:	e8 7e ea ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    3302:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3307:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    330c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3311:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3315:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    331c:	00 
    331d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3322:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3327:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    332e:	00 
    332f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3333:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    333a:	00 
    333b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3342:	00 
    3343:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3348:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    334f:	00 
    3350:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3354:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    335b:	00 
    335c:	48 8b 05 2d 0c 20 00 	mov    0x200c2d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3363:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    336a:	00 00 00 00 00 
    336f:	48 83 c0 10          	add    $0x10,%rax
    3373:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    337a:	00 
    337b:	e8 90 e8 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    3380:	48 83 3d 50 0c 20 00 	cmpq   $0x0,0x200c50(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3387:	00 
    3388:	0f 84 42 01 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    338e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3395:	00 
    3396:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    339a:	5b                   	pop    %rbx
    339b:	41 5c                	pop    %r12
    339d:	41 5d                	pop    %r13
    339f:	41 5e                	pop    %r14
    33a1:	41 5f                	pop    %r15
    33a3:	5d                   	pop    %rbp
    33a4:	e9 07 e9 ff ff       	jmpq   1cb0 <pthread_mutex_unlock@plt>
    33a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    33b0:	4c 89 e7             	mov    %r12,%rdi
    33b3:	e8 88 e9 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33b8:	49 8b 04 24          	mov    (%r12),%rax
    33bc:	be 0a 00 00 00       	mov    $0xa,%esi
    33c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33c5:	48 3b 05 ec 0b 20 00 	cmp    0x200bec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201858>
    33cc:	0f 84 82 f8 ff ff    	je     2c54 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    33d2:	4c 89 e7             	mov    %r12,%rdi
    33d5:	ff d0                	callq  *%rax
    33d7:	0f be f0             	movsbl %al,%esi
    33da:	e9 75 f8 ff ff       	jmpq   2c54 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    33df:	90                   	nop
    33e0:	4c 89 e7             	mov    %r12,%rdi
    33e3:	e8 58 e9 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33e8:	49 8b 04 24          	mov    (%r12),%rax
    33ec:	be 0a 00 00 00       	mov    $0xa,%esi
    33f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33f5:	48 3b 05 bc 0b 20 00 	cmp    0x200bbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201858>
    33fc:	0f 84 ff f7 ff ff    	je     2c01 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3402:	4c 89 e7             	mov    %r12,%rdi
    3405:	ff d0                	callq  *%rax
    3407:	0f be f0             	movsbl %al,%esi
    340a:	e9 f2 f7 ff ff       	jmpq   2c01 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    340f:	90                   	nop
    3410:	4c 89 e7             	mov    %r12,%rdi
    3413:	e8 28 e9 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3418:	49 8b 04 24          	mov    (%r12),%rax
    341c:	be 0a 00 00 00       	mov    $0xa,%esi
    3421:	48 8b 40 30          	mov    0x30(%rax),%rax
    3425:	48 3b 05 8c 0b 20 00 	cmp    0x200b8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201858>
    342c:	0f 84 64 fd ff ff    	je     3196 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3432:	4c 89 e7             	mov    %r12,%rdi
    3435:	ff d0                	callq  *%rax
    3437:	0f be f0             	movsbl %al,%esi
    343a:	e9 57 fd ff ff       	jmpq   3196 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    343f:	90                   	nop
    3440:	4c 89 e7             	mov    %r12,%rdi
    3443:	e8 f8 e8 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3448:	49 8b 04 24          	mov    (%r12),%rax
    344c:	be 0a 00 00 00       	mov    $0xa,%esi
    3451:	48 8b 40 30          	mov    0x30(%rax),%rax
    3455:	48 3b 05 5c 0b 20 00 	cmp    0x200b5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201858>
    345c:	0f 84 e1 fc ff ff    	je     3143 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3462:	4c 89 e7             	mov    %r12,%rdi
    3465:	ff d0                	callq  *%rax
    3467:	0f be f0             	movsbl %al,%esi
    346a:	e9 d4 fc ff ff       	jmpq   3143 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    346f:	90                   	nop
    3470:	4c 89 ef             	mov    %r13,%rdi
    3473:	e8 c8 e8 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3478:	49 8b 45 00          	mov    0x0(%r13),%rax
    347c:	be 0a 00 00 00       	mov    $0xa,%esi
    3481:	48 8b 40 30          	mov    0x30(%rax),%rax
    3485:	48 3b 05 2c 0b 20 00 	cmp    0x200b2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201858>
    348c:	0f 84 1d fc ff ff    	je     30af <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3492:	4c 89 ef             	mov    %r13,%rdi
    3495:	ff d0                	callq  *%rax
    3497:	0f be f0             	movsbl %al,%esi
    349a:	e9 10 fc ff ff       	jmpq   30af <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    349f:	90                   	nop
    34a0:	4c 89 e7             	mov    %r12,%rdi
    34a3:	e8 98 e8 ff ff       	callq  1d40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34a8:	49 8b 04 24          	mov    (%r12),%rax
    34ac:	be 0a 00 00 00       	mov    $0xa,%esi
    34b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34b5:	48 3b 05 fc 0a 20 00 	cmp    0x200afc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201858>
    34bc:	0f 84 9d fb ff ff    	je     305f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    34c2:	4c 89 e7             	mov    %r12,%rdi
    34c5:	ff d0                	callq  *%rax
    34c7:	0f be f0             	movsbl %al,%esi
    34ca:	e9 90 fb ff ff       	jmpq   305f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    34cf:	90                   	nop
    34d0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34d4:	5b                   	pop    %rbx
    34d5:	41 5c                	pop    %r12
    34d7:	41 5d                	pop    %r13
    34d9:	41 5e                	pop    %r14
    34db:	41 5f                	pop    %r15
    34dd:	5d                   	pop    %rbp
    34de:	c3                   	retq   
    34df:	90                   	nop
    34e0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    34e7:	00 
    34e8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    34ec:	48 01 df             	add    %rbx,%rdi
    34ef:	8b 77 20             	mov    0x20(%rdi),%esi
    34f2:	83 ce 01             	or     $0x1,%esi
    34f5:	e8 26 e9 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34fa:	e9 01 fc ff ff       	jmpq   3100 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    34ff:	90                   	nop
    3500:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3507:	00 
    3508:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    350c:	4c 01 e7             	add    %r12,%rdi
    350f:	8b 77 20             	mov    0x20(%rdi),%esi
    3512:	83 ce 01             	or     $0x1,%esi
    3515:	e8 06 e9 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    351a:	e9 bb f4 ff ff       	jmpq   29da <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    351f:	90                   	nop
    3520:	8b 77 20             	mov    0x20(%rdi),%esi
    3523:	83 ce 04             	or     $0x4,%esi
    3526:	e8 f5 e8 ff ff       	callq  1e20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    352b:	e9 70 f6 ff ff       	jmpq   2ba0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3530:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3537:	00 
    3538:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    353f:	00 
    3540:	e8 1b e7 ff ff       	callq  1c60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3545:	e9 49 f5 ff ff       	jmpq   2a93 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    354a:	e8 11 e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    354f:	e8 0c e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3554:	e8 07 e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3559:	e8 02 e8 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    355e:	e8 fd e7 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3563:	49 89 c4             	mov    %rax,%r12
    3566:	eb 12                	jmp    357a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3568:	49 89 c4             	mov    %rax,%r12
    356b:	e9 b7 00 00 00       	jmpq   3627 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3570:	e8 eb e7 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    3575:	49 89 c4             	mov    %rax,%r12
    3578:	eb 64                	jmp    35de <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    357a:	48 8b 05 77 0a 20 00 	mov    0x200a77(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3581:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3588:	00 
    3589:	48 83 c0 10          	add    $0x10,%rax
    358d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3594:	00 
    3595:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    359a:	48 39 c7             	cmp    %rax,%rdi
    359d:	74 7e                	je     361d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    359f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    35a6:	00 
    35a7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    35ab:	c5 f8 77             	vzeroupper 
    35ae:	e8 5d e7 ff ff       	callq  1d10 <_ZdlPvm@plt>
    35b3:	48 8b 05 ee 09 20 00 	mov    0x2009ee(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35ba:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    35bf:	48 83 c0 10          	add    $0x10,%rax
    35c3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    35ca:	00 
    35cb:	e8 b0 e7 ff ff       	callq  1d80 <_ZNSt6localeD1Ev@plt>
    35d0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    35d5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    35d9:	e8 02 e6 ff ff       	callq  1be0 <_ZNSdD2Ev@plt>
    35de:	48 8b 05 ab 09 20 00 	mov    0x2009ab(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    35e5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    35ea:	48 83 c0 10          	add    $0x10,%rax
    35ee:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    35f5:	00 
    35f6:	c5 f8 77             	vzeroupper 
    35f9:	e8 12 e6 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    35fe:	48 83 3d d2 09 20 00 	cmpq   $0x0,0x2009d2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3605:	00 
    3606:	74 0d                	je     3615 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3608:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    360f:	00 
    3610:	e8 9b e6 ff ff       	callq  1cb0 <pthread_mutex_unlock@plt>
    3615:	4c 89 e7             	mov    %r12,%rdi
    3618:	e8 23 e8 ff ff       	callq  1e40 <_Unwind_Resume@plt>
    361d:	c5 f8 77             	vzeroupper 
    3620:	eb 91                	jmp    35b3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3622:	48 89 c3             	mov    %rax,%rbx
    3625:	eb 3d                	jmp    3664 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3627:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    362e:	00 
    362f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3634:	31 f6                	xor    %esi,%esi
    3636:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    363d:	00 
    363e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3642:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3649:	00 
    364a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3651:	00 
    3652:	eb 8a                	jmp    35de <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3654:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    365b:	00 
    365c:	c5 f8 77             	vzeroupper 
    365f:	e8 ec e6 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3664:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3669:	49 89 dc             	mov    %rbx,%r12
    366c:	c5 f8 77             	vzeroupper 
    366f:	e8 2c e6 ff ff       	callq  1ca0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3674:	eb 88                	jmp    35fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3676:	48 89 c3             	mov    %rax,%rbx
    3679:	eb 30                	jmp    36ab <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    367b:	48 89 c3             	mov    %rax,%rbx
    367e:	eb d4                	jmp    3654 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3680:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3685:	c5 f8 77             	vzeroupper 
    3688:	e8 53 e7 ff ff       	callq  1de0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    368d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3692:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3697:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    369e:	00 
    369f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    36a3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    36aa:	00 
    36ab:	48 8b 05 de 08 20 00 	mov    0x2008de(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36b2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    36b9:	00 
    36ba:	48 83 c0 10          	add    $0x10,%rax
    36be:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    36c5:	00 
    36c6:	c5 f8 77             	vzeroupper 
    36c9:	e8 42 e5 ff ff       	callq  1c10 <_ZNSt8ios_baseD2Ev@plt>
    36ce:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    36d5:	00 
    36d6:	e8 75 e6 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    36db:	eb 87                	jmp    3664 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    36dd:	e8 7e e6 ff ff       	callq  1d60 <_ZSt16__throw_bad_castv@plt>
    36e2:	48 89 c3             	mov    %rax,%rbx
    36e5:	eb a6                	jmp    368d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    36e7:	49 89 c4             	mov    %rax,%r12
    36ea:	eb 23                	jmp    370f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    36ec:	48 89 c7             	mov    %rax,%rdi
    36ef:	eb 0c                	jmp    36fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    36f1:	48 89 c3             	mov    %rax,%rbx
    36f4:	eb 8a                	jmp    3680 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    36f6:	89 c7                	mov    %eax,%edi
    36f8:	e8 73 e5 ff ff       	callq  1c70 <_ZSt20__throw_system_errori@plt>
    36fd:	c5 f8 77             	vzeroupper 
    3700:	e8 1b e5 ff ff       	callq  1c20 <__cxa_begin_catch@plt>
    3705:	e8 f6 e6 ff ff       	callq  1e00 <__cxa_end_catch@plt>
    370a:	e9 10 fb ff ff       	jmpq   321f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    370f:	48 89 df             	mov    %rbx,%rdi
    3712:	c5 f8 77             	vzeroupper 
    3715:	4c 89 e3             	mov    %r12,%rbx
    3718:	e8 93 e6 ff ff       	callq  1db0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    371d:	e9 42 ff ff ff       	jmpq   3664 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003724 <_fini>:
    3724:	f3 0f 1e fa          	endbr64 
    3728:	48 83 ec 08          	sub    $0x8,%rsp
    372c:	48 83 c4 08          	add    $0x8,%rsp
    3730:	c3                   	retq   
