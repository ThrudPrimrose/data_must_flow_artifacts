
.dacecache/scatter_store_static_veclen_32_no_cpy/build/libscatter_store_static_veclen_32_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001b88 <_init>:
    1b88:	f3 0f 1e fa          	endbr64 
    1b8c:	48 83 ec 08          	sub    $0x8,%rsp
    1b90:	48 8b 05 51 24 20 00 	mov    0x202451(%rip),%rax        # 203fe8 <__gmon_start__>
    1b97:	48 85 c0             	test   %rax,%rax
    1b9a:	74 02                	je     1b9e <_init+0x16>
    1b9c:	ff d0                	callq  *%rax
    1b9e:	48 83 c4 08          	add    $0x8,%rsp
    1ba2:	c3                   	retq   

Disassembly of section .plt:

0000000000001bb0 <.plt>:
    1bb0:	ff 35 52 24 20 00    	pushq  0x202452(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1bb6:	ff 25 54 24 20 00    	jmpq   *0x202454(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1bbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001bc0 <_ZNSo3putEc@plt>:
    1bc0:	ff 25 52 24 20 00    	jmpq   *0x202452(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1bc6:	68 00 00 00 00       	pushq  $0x0
    1bcb:	e9 e0 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001bd0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1bd0:	ff 25 4a 24 20 00    	jmpq   *0x20244a(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1bd6:	68 01 00 00 00       	pushq  $0x1
    1bdb:	e9 d0 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001be0 <_ZSt11_Hash_bytesPKvmm@plt>:
    1be0:	ff 25 42 24 20 00    	jmpq   *0x202442(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1be6:	68 02 00 00 00       	pushq  $0x2
    1beb:	e9 c0 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001bf0 <_ZNSdD2Ev@plt>:
    1bf0:	ff 25 3a 24 20 00    	jmpq   *0x20243a(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1bf6:	68 03 00 00 00       	pushq  $0x3
    1bfb:	e9 b0 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c00 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1c00:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1c06:	68 04 00 00 00       	pushq  $0x4
    1c0b:	e9 a0 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c10 <_ZNSt8ios_baseC2Ev@plt>:
    1c10:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1c16:	68 05 00 00 00       	pushq  $0x5
    1c1b:	e9 90 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c20 <_ZNSt8ios_baseD2Ev@plt>:
    1c20:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1c26:	68 06 00 00 00       	pushq  $0x6
    1c2b:	e9 80 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c30 <__cxa_begin_catch@plt>:
    1c30:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1c36:	68 07 00 00 00       	pushq  $0x7
    1c3b:	e9 70 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c40 <__cxa_finalize@plt>:
    1c40:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1c46:	68 08 00 00 00       	pushq  $0x8
    1c4b:	e9 60 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c50 <strlen@plt>:
    1c50:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1c56:	68 09 00 00 00       	pushq  $0x9
    1c5b:	e9 50 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c60 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>:
    1c60:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204068 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d@@Base+0x201cb8>
    1c66:	68 0a 00 00 00       	pushq  $0xa
    1c6b:	e9 40 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c70 <_ZSt20__throw_length_errorPKc@plt>:
    1c70:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c76:	68 0b 00 00 00       	pushq  $0xb
    1c7b:	e9 30 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c80:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c86:	68 0c 00 00 00       	pushq  $0xc
    1c8b:	e9 20 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c90 <_ZSt20__throw_system_errori@plt>:
    1c90:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1c96:	68 0d 00 00 00       	pushq  $0xd
    1c9b:	e9 10 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001ca0 <_ZNSo9_M_insertImEERSoT_@plt>:
    1ca0:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1ca6:	68 0e 00 00 00       	pushq  $0xe
    1cab:	e9 00 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001cb0 <_ZNSo5flushEv@plt>:
    1cb0:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1cb6:	68 0f 00 00 00       	pushq  $0xf
    1cbb:	e9 f0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001cc0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1cc0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1cc6:	68 10 00 00 00       	pushq  $0x10
    1ccb:	e9 e0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001cd0 <pthread_mutex_unlock@plt>:
    1cd0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1cd6:	68 11 00 00 00       	pushq  $0x11
    1cdb:	e9 d0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001ce0 <memcpy@plt>:
    1ce0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1ce6:	68 12 00 00 00       	pushq  $0x12
    1ceb:	e9 c0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001cf0 <pthread_self@plt>:
    1cf0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1cf6:	68 13 00 00 00       	pushq  $0x13
    1cfb:	e9 b0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d00 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1d00:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1d06:	68 14 00 00 00       	pushq  $0x14
    1d0b:	e9 a0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d10 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d10:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d16:	68 15 00 00 00       	pushq  $0x15
    1d1b:	e9 90 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d20 <_Znwm@plt>:
    1d20:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1d26:	68 16 00 00 00       	pushq  $0x16
    1d2b:	e9 80 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d30 <_ZdlPvm@plt>:
    1d30:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1d36:	68 17 00 00 00       	pushq  $0x17
    1d3b:	e9 70 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d40 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d40:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d46:	68 18 00 00 00       	pushq  $0x18
    1d4b:	e9 60 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d50:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d56:	68 19 00 00 00       	pushq  $0x19
    1d5b:	e9 50 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d60:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d66:	68 1a 00 00 00       	pushq  $0x1a
    1d6b:	e9 40 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d70:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d76:	68 1b 00 00 00       	pushq  $0x1b
    1d7b:	e9 30 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d80 <_ZSt16__throw_bad_castv@plt>:
    1d80:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d86:	68 1c 00 00 00       	pushq  $0x1c
    1d8b:	e9 20 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d90 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1d90:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1d96:	68 1d 00 00 00       	pushq  $0x1d
    1d9b:	e9 10 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001da0 <_ZNSt6localeD1Ev@plt>:
    1da0:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1da6:	68 1e 00 00 00       	pushq  $0x1e
    1dab:	e9 00 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001db0 <getpid@plt>:
    1db0:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1db6:	68 1f 00 00 00       	pushq  $0x1f
    1dbb:	e9 f0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001dc0 <pthread_mutex_lock@plt>:
    1dc0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1dc6:	68 20 00 00 00       	pushq  $0x20
    1dcb:	e9 e0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001dd0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1dd0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1dd6:	68 21 00 00 00       	pushq  $0x21
    1ddb:	e9 d0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001de0 <GOMP_parallel@plt>:
    1de0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1de6:	68 22 00 00 00       	pushq  $0x22
    1deb:	e9 c0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1df0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1df6:	68 23 00 00 00       	pushq  $0x23
    1dfb:	e9 b0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1e00:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1e06:	68 24 00 00 00       	pushq  $0x24
    1e0b:	e9 a0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e10 <omp_get_thread_num@plt>:
    1e10:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1e16:	68 25 00 00 00       	pushq  $0x25
    1e1b:	e9 90 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e20 <__cxa_end_catch@plt>:
    1e20:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1e26:	68 26 00 00 00       	pushq  $0x26
    1e2b:	e9 80 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e30 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e30:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2018c0>
    1e36:	68 27 00 00 00       	pushq  $0x27
    1e3b:	e9 70 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e40:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e46:	68 28 00 00 00       	pushq  $0x28
    1e4b:	e9 60 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e50 <_ZNSolsEi@plt>:
    1e50:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1e56:	68 29 00 00 00       	pushq  $0x29
    1e5b:	e9 50 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e60 <_Unwind_Resume@plt>:
    1e60:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1e66:	68 2a 00 00 00       	pushq  $0x2a
    1e6b:	e9 40 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e70 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1e70:	ff 25 fa 22 20 00    	jmpq   *0x2022fa(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1e76:	68 2b 00 00 00       	pushq  $0x2b
    1e7b:	e9 30 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e80 <omp_get_num_threads@plt>:
    1e80:	ff 25 f2 22 20 00    	jmpq   *0x2022f2(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1e86:	68 2c 00 00 00       	pushq  $0x2c
    1e8b:	e9 20 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e90 <_ZNSt6localeC1Ev@plt>:
    1e90:	ff 25 ea 22 20 00    	jmpq   *0x2022ea(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1e96:	68 2d 00 00 00       	pushq  $0x2d
    1e9b:	e9 10 fd ff ff       	jmpq   1bb0 <.plt>

Disassembly of section .text:

0000000000001ea0 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d.cold>:
    1ea0:	48 8d 3d 69 1a 00 00 	lea    0x1a69(%rip),%rdi        # 3910 <_fini+0xcc>
    1ea7:	c5 f8 77             	vzeroupper 
    1eaa:	e8 c1 fd ff ff       	callq  1c70 <_ZSt20__throw_length_errorPKc@plt>
    1eaf:	89 c7                	mov    %eax,%edi
    1eb1:	e8 da fd ff ff       	callq  1c90 <_ZSt20__throw_system_errori@plt>
    1eb6:	89 c7                	mov    %eax,%edi
    1eb8:	e8 d3 fd ff ff       	callq  1c90 <_ZSt20__throw_system_errori@plt>
    1ebd:	49 89 c4             	mov    %rax,%r12
    1ec0:	4d 85 f6             	test   %r14,%r14
    1ec3:	75 28                	jne    1eed <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x4d>
    1ec5:	c5 f8 77             	vzeroupper 
    1ec8:	4c 89 e7             	mov    %r12,%rdi
    1ecb:	e8 90 ff ff ff       	callq  1e60 <_Unwind_Resume@plt>
    1ed0:	4d 85 f6             	test   %r14,%r14
    1ed3:	75 0b                	jne    1ee0 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x40>
    1ed5:	c5 f8 77             	vzeroupper 
    1ed8:	4c 89 e7             	mov    %r12,%rdi
    1edb:	e8 80 ff ff ff       	callq  1e60 <_Unwind_Resume@plt>
    1ee0:	48 89 df             	mov    %rbx,%rdi
    1ee3:	c5 f8 77             	vzeroupper 
    1ee6:	e8 e5 fd ff ff       	callq  1cd0 <pthread_mutex_unlock@plt>
    1eeb:	eb eb                	jmp    1ed8 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x38>
    1eed:	48 89 df             	mov    %rbx,%rdi
    1ef0:	c5 f8 77             	vzeroupper 
    1ef3:	e8 d8 fd ff ff       	callq  1cd0 <pthread_mutex_unlock@plt>
    1ef8:	eb ce                	jmp    1ec8 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x28>
    1efa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f00 <deregister_tm_clones>:
    1f00:	48 8d 3d 91 22 20 00 	lea    0x202291(%rip),%rdi        # 204198 <_edata>
    1f07:	48 8d 05 8a 22 20 00 	lea    0x20228a(%rip),%rax        # 204198 <_edata>
    1f0e:	48 39 f8             	cmp    %rdi,%rax
    1f11:	74 1d                	je     1f30 <deregister_tm_clones+0x30>
    1f13:	48 8b 05 c6 20 20 00 	mov    0x2020c6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1f1a:	48 85 c0             	test   %rax,%rax
    1f1d:	74 11                	je     1f30 <deregister_tm_clones+0x30>
    1f1f:	ff e0                	jmpq   *%rax
    1f21:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f28:	00 00 00 00 
    1f2c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f30:	c3                   	retq   
    1f31:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f38:	00 00 00 00 
    1f3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f40 <register_tm_clones>:
    1f40:	48 8d 3d 51 22 20 00 	lea    0x202251(%rip),%rdi        # 204198 <_edata>
    1f47:	48 8d 35 4a 22 20 00 	lea    0x20224a(%rip),%rsi        # 204198 <_edata>
    1f4e:	48 29 fe             	sub    %rdi,%rsi
    1f51:	48 89 f0             	mov    %rsi,%rax
    1f54:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1f58:	48 c1 f8 03          	sar    $0x3,%rax
    1f5c:	48 01 c6             	add    %rax,%rsi
    1f5f:	48 d1 fe             	sar    %rsi
    1f62:	74 1c                	je     1f80 <register_tm_clones+0x40>
    1f64:	48 8b 05 85 20 20 00 	mov    0x202085(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1f6b:	48 85 c0             	test   %rax,%rax
    1f6e:	74 10                	je     1f80 <register_tm_clones+0x40>
    1f70:	ff e0                	jmpq   *%rax
    1f72:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f79:	00 00 00 00 
    1f7d:	0f 1f 00             	nopl   (%rax)
    1f80:	c3                   	retq   
    1f81:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f88:	00 00 00 00 
    1f8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f90 <__do_global_dtors_aux>:
    1f90:	f3 0f 1e fa          	endbr64 
    1f94:	80 3d fd 21 20 00 00 	cmpb   $0x0,0x2021fd(%rip)        # 204198 <_edata>
    1f9b:	75 33                	jne    1fd0 <__do_global_dtors_aux+0x40>
    1f9d:	48 83 3d fb 1f 20 00 	cmpq   $0x0,0x201ffb(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1fa4:	00 
    1fa5:	55                   	push   %rbp
    1fa6:	48 89 e5             	mov    %rsp,%rbp
    1fa9:	74 0c                	je     1fb7 <__do_global_dtors_aux+0x27>
    1fab:	48 8b 3d d6 21 20 00 	mov    0x2021d6(%rip),%rdi        # 204188 <__dso_handle>
    1fb2:	e8 89 fc ff ff       	callq  1c40 <__cxa_finalize@plt>
    1fb7:	e8 44 ff ff ff       	callq  1f00 <deregister_tm_clones>
    1fbc:	5d                   	pop    %rbp
    1fbd:	c6 05 d4 21 20 00 01 	movb   $0x1,0x2021d4(%rip)        # 204198 <_edata>
    1fc4:	c3                   	retq   
    1fc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fcc:	00 00 00 00 
    1fd0:	c3                   	retq   
    1fd1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fd8:	00 00 00 00 
    1fdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001fe0 <frame_dummy>:
    1fe0:	f3 0f 1e fa          	endbr64 
    1fe4:	e9 57 ff ff ff       	jmpq   1f40 <register_tm_clones>
    1fe9:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ff0:	00 00 00 
    1ff3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ffa:	00 00 00 
    1ffd:	0f 1f 00             	nopl   (%rax)

0000000000002000 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    2000:	55                   	push   %rbp
    2001:	48 89 e5             	mov    %rsp,%rbp
    2004:	41 57                	push   %r15
    2006:	41 56                	push   %r14
    2008:	41 55                	push   %r13
    200a:	49 89 fd             	mov    %rdi,%r13
    200d:	41 54                	push   %r12
    200f:	53                   	push   %rbx
    2010:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2014:	48 81 ec 00 01 00 00 	sub    $0x100,%rsp
    201b:	e8 60 fe ff ff       	callq  1e80 <omp_get_num_threads@plt>
    2020:	89 c3                	mov    %eax,%ebx
    2022:	e8 e9 fd ff ff       	callq  1e10 <omp_get_thread_num@plt>
    2027:	31 d2                	xor    %edx,%edx
    2029:	89 c1                	mov    %eax,%ecx
    202b:	b8 00 00 20 00       	mov    $0x200000,%eax
    2030:	f7 fb                	idiv   %ebx
    2032:	39 d1                	cmp    %edx,%ecx
    2034:	0f 8c ea 02 00 00    	jl     2324 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x324>
    203a:	0f af c8             	imul   %eax,%ecx
    203d:	01 ca                	add    %ecx,%edx
    203f:	01 d0                	add    %edx,%eax
    2041:	39 c2                	cmp    %eax,%edx
    2043:	0f 8d cc 02 00 00    	jge    2315 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x315>
    2049:	c1 e2 05             	shl    $0x5,%edx
    204c:	c1 e0 05             	shl    $0x5,%eax
    204f:	49 8b 5d 10          	mov    0x10(%r13),%rbx
    2053:	4d 8b 65 08          	mov    0x8(%r13),%r12
    2057:	41 89 d7             	mov    %edx,%r15d
    205a:	89 c1                	mov    %eax,%ecx
    205c:	49 8b 55 20          	mov    0x20(%r13),%rdx
    2060:	49 89 e1             	mov    %rsp,%r9
    2063:	49 63 c7             	movslq %r15d,%rax
    2066:	89 ce                	mov    %ecx,%esi
    2068:	4c 89 e1             	mov    %r12,%rcx
    206b:	48 c1 e0 03          	shl    $0x3,%rax
    206f:	48 89 d7             	mov    %rdx,%rdi
    2072:	44 89 fa             	mov    %r15d,%edx
    2075:	48 01 c3             	add    %rax,%rbx
    2078:	49 03 45 18          	add    0x18(%r13),%rax
    207c:	49 89 c5             	mov    %rax,%r13
    207f:	49 89 d8             	mov    %rbx,%r8
    2082:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    2088:	c4 e2 7d 19 0f       	vbroadcastsd (%rdi),%ymm1
    208d:	31 c0                	xor    %eax,%eax
    208f:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2096:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    209d:	00 00 00 
    20a0:	c4 c1 75 59 44 05 00 	vmulpd 0x0(%r13,%rax,1),%ymm1,%ymm0
    20a7:	c4 c1 7d 29 04 01    	vmovapd %ymm0,(%r9,%rax,1)
    20ad:	48 83 c0 20          	add    $0x20,%rax
    20b1:	48 3d 00 01 00 00    	cmp    $0x100,%rax
    20b7:	75 e7                	jne    20a0 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0xa0>
    20b9:	4d 8b 38             	mov    (%r8),%r15
    20bc:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    20c1:	83 c2 20             	add    $0x20,%edx
    20c4:	49 81 c0 00 01 00 00 	add    $0x100,%r8
    20cb:	4d 8b b0 08 ff ff ff 	mov    -0xf8(%r8),%r14
    20d2:	4d 8b a0 10 ff ff ff 	mov    -0xf0(%r8),%r12
    20d9:	49 81 c5 00 01 00 00 	add    $0x100,%r13
    20e0:	c4 a1 7b 11 04 f9    	vmovsd %xmm0,(%rcx,%r15,8)
    20e6:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
    20ec:	49 8b 98 18 ff ff ff 	mov    -0xe8(%r8),%rbx
    20f3:	4d 8b 98 20 ff ff ff 	mov    -0xe0(%r8),%r11
    20fa:	4d 8b 90 28 ff ff ff 	mov    -0xd8(%r8),%r10
    2101:	c4 a1 7b 11 04 f1    	vmovsd %xmm0,(%rcx,%r14,8)
    2107:	c5 fb 10 44 24 10    	vmovsd 0x10(%rsp),%xmm0
    210d:	49 8b 80 60 ff ff ff 	mov    -0xa0(%r8),%rax
    2114:	c4 a1 7b 11 04 e1    	vmovsd %xmm0,(%rcx,%r12,8)
    211a:	c5 fb 10 44 24 18    	vmovsd 0x18(%rsp),%xmm0
    2120:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2125:	c5 fb 10 44 24 20    	vmovsd 0x20(%rsp),%xmm0
    212b:	49 8b 98 30 ff ff ff 	mov    -0xd0(%r8),%rbx
    2132:	c4 a1 7b 11 04 d9    	vmovsd %xmm0,(%rcx,%r11,8)
    2138:	c5 fb 10 44 24 28    	vmovsd 0x28(%rsp),%xmm0
    213e:	c4 a1 7b 11 04 d1    	vmovsd %xmm0,(%rcx,%r10,8)
    2144:	c5 fb 10 44 24 30    	vmovsd 0x30(%rsp),%xmm0
    214a:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    214f:	49 8b 98 38 ff ff ff 	mov    -0xc8(%r8),%rbx
    2156:	c5 fb 10 44 24 38    	vmovsd 0x38(%rsp),%xmm0
    215c:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2161:	49 8b 98 40 ff ff ff 	mov    -0xc0(%r8),%rbx
    2168:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
    216e:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2173:	c5 fb 10 44 24 48    	vmovsd 0x48(%rsp),%xmm0
    2179:	49 8b 98 48 ff ff ff 	mov    -0xb8(%r8),%rbx
    2180:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2185:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
    218b:	49 8b 98 50 ff ff ff 	mov    -0xb0(%r8),%rbx
    2192:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2197:	c5 fb 10 44 24 58    	vmovsd 0x58(%rsp),%xmm0
    219d:	49 8b 98 58 ff ff ff 	mov    -0xa8(%r8),%rbx
    21a4:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    21a9:	c5 fb 10 44 24 60    	vmovsd 0x60(%rsp),%xmm0
    21af:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    21b4:	49 8b 80 68 ff ff ff 	mov    -0x98(%r8),%rax
    21bb:	c5 fb 10 44 24 68    	vmovsd 0x68(%rsp),%xmm0
    21c1:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    21c6:	49 8b 80 70 ff ff ff 	mov    -0x90(%r8),%rax
    21cd:	c5 fb 10 44 24 70    	vmovsd 0x70(%rsp),%xmm0
    21d3:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    21d8:	49 8b 80 78 ff ff ff 	mov    -0x88(%r8),%rax
    21df:	c5 fb 10 44 24 78    	vmovsd 0x78(%rsp),%xmm0
    21e5:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    21ea:	49 8b 40 80          	mov    -0x80(%r8),%rax
    21ee:	c5 fb 10 84 24 80 00 	vmovsd 0x80(%rsp),%xmm0
    21f5:	00 00 
    21f7:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    21fc:	49 8b 40 88          	mov    -0x78(%r8),%rax
    2200:	c5 fb 10 84 24 88 00 	vmovsd 0x88(%rsp),%xmm0
    2207:	00 00 
    2209:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    220e:	49 8b 40 90          	mov    -0x70(%r8),%rax
    2212:	c5 fb 10 84 24 90 00 	vmovsd 0x90(%rsp),%xmm0
    2219:	00 00 
    221b:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2220:	49 8b 40 98          	mov    -0x68(%r8),%rax
    2224:	c5 fb 10 84 24 98 00 	vmovsd 0x98(%rsp),%xmm0
    222b:	00 00 
    222d:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2232:	c5 fb 10 84 24 a0 00 	vmovsd 0xa0(%rsp),%xmm0
    2239:	00 00 
    223b:	49 8b 40 a0          	mov    -0x60(%r8),%rax
    223f:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2244:	c5 fb 10 84 24 a8 00 	vmovsd 0xa8(%rsp),%xmm0
    224b:	00 00 
    224d:	49 8b 40 a8          	mov    -0x58(%r8),%rax
    2251:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2256:	49 8b 40 b0          	mov    -0x50(%r8),%rax
    225a:	c5 fb 10 84 24 b0 00 	vmovsd 0xb0(%rsp),%xmm0
    2261:	00 00 
    2263:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2268:	49 8b 40 b8          	mov    -0x48(%r8),%rax
    226c:	c5 fb 10 84 24 b8 00 	vmovsd 0xb8(%rsp),%xmm0
    2273:	00 00 
    2275:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    227a:	49 8b 40 c0          	mov    -0x40(%r8),%rax
    227e:	c5 fb 10 84 24 c0 00 	vmovsd 0xc0(%rsp),%xmm0
    2285:	00 00 
    2287:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    228c:	49 8b 40 c8          	mov    -0x38(%r8),%rax
    2290:	c5 fb 10 84 24 c8 00 	vmovsd 0xc8(%rsp),%xmm0
    2297:	00 00 
    2299:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    229e:	49 8b 40 d0          	mov    -0x30(%r8),%rax
    22a2:	c5 fb 10 84 24 d0 00 	vmovsd 0xd0(%rsp),%xmm0
    22a9:	00 00 
    22ab:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22b0:	49 8b 40 d8          	mov    -0x28(%r8),%rax
    22b4:	c5 fb 10 84 24 d8 00 	vmovsd 0xd8(%rsp),%xmm0
    22bb:	00 00 
    22bd:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22c2:	49 8b 40 e0          	mov    -0x20(%r8),%rax
    22c6:	c5 fb 10 84 24 e0 00 	vmovsd 0xe0(%rsp),%xmm0
    22cd:	00 00 
    22cf:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22d4:	49 8b 40 e8          	mov    -0x18(%r8),%rax
    22d8:	c5 fb 10 84 24 e8 00 	vmovsd 0xe8(%rsp),%xmm0
    22df:	00 00 
    22e1:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22e6:	49 8b 40 f0          	mov    -0x10(%r8),%rax
    22ea:	c5 fb 10 84 24 f0 00 	vmovsd 0xf0(%rsp),%xmm0
    22f1:	00 00 
    22f3:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    22f8:	49 8b 40 f8          	mov    -0x8(%r8),%rax
    22fc:	c5 fb 10 84 24 f8 00 	vmovsd 0xf8(%rsp),%xmm0
    2303:	00 00 
    2305:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    230a:	39 d6                	cmp    %edx,%esi
    230c:	0f 8f 76 fd ff ff    	jg     2088 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x88>
    2312:	c5 f8 77             	vzeroupper 
    2315:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2319:	5b                   	pop    %rbx
    231a:	41 5c                	pop    %r12
    231c:	41 5d                	pop    %r13
    231e:	41 5e                	pop    %r14
    2320:	41 5f                	pop    %r15
    2322:	5d                   	pop    %rbp
    2323:	c3                   	retq   
    2324:	ff c0                	inc    %eax
    2326:	31 d2                	xor    %edx,%edx
    2328:	e9 0d fd ff ff       	jmpq   203a <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0+0x3a>
    232d:	0f 1f 00             	nopl   (%rax)

0000000000002330 <__dace_init_scatter_store_static_veclen_32_no_cpy>:
    2330:	55                   	push   %rbp
    2331:	bf 40 00 00 00       	mov    $0x40,%edi
    2336:	48 89 e5             	mov    %rsp,%rbp
    2339:	e8 e2 f9 ff ff       	callq  1d20 <_Znwm@plt>
    233e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2342:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2349:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2350:	00 
    2351:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2358:	00 
    2359:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2360:	00 
    2361:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2366:	c5 f8 77             	vzeroupper 
    2369:	5d                   	pop    %rbp
    236a:	c3                   	retq   
    236b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002370 <__dace_exit_scatter_store_static_veclen_32_no_cpy>:
    2370:	48 85 ff             	test   %rdi,%rdi
    2373:	74 2b                	je     23a0 <__dace_exit_scatter_store_static_veclen_32_no_cpy+0x30>
    2375:	53                   	push   %rbx
    2376:	48 89 fb             	mov    %rdi,%rbx
    2379:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    237d:	48 85 ff             	test   %rdi,%rdi
    2380:	74 0c                	je     238e <__dace_exit_scatter_store_static_veclen_32_no_cpy+0x1e>
    2382:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2386:	48 29 fe             	sub    %rdi,%rsi
    2389:	e8 a2 f9 ff ff       	callq  1d30 <_ZdlPvm@plt>
    238e:	48 89 df             	mov    %rbx,%rdi
    2391:	be 40 00 00 00       	mov    $0x40,%esi
    2396:	e8 95 f9 ff ff       	callq  1d30 <_ZdlPvm@plt>
    239b:	31 c0                	xor    %eax,%eax
    239d:	5b                   	pop    %rbx
    239e:	c3                   	retq   
    239f:	90                   	nop
    23a0:	31 c0                	xor    %eax,%eax
    23a2:	c3                   	retq   
    23a3:	0f 1f 00             	nopl   (%rax)
    23a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23ad:	00 00 00 

00000000000023b0 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d>:
    23b0:	55                   	push   %rbp
    23b1:	48 89 e5             	mov    %rsp,%rbp
    23b4:	41 57                	push   %r15
    23b6:	49 89 cf             	mov    %rcx,%r15
    23b9:	41 56                	push   %r14
    23bb:	41 55                	push   %r13
    23bd:	49 89 f5             	mov    %rsi,%r13
    23c0:	41 54                	push   %r12
    23c2:	53                   	push   %rbx
    23c3:	48 89 fb             	mov    %rdi,%rbx
    23c6:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    23ca:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    23d1:	4c 8b 35 00 1c 20 00 	mov    0x201c00(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    23d8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    23dd:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    23e3:	4d 85 f6             	test   %r14,%r14
    23e6:	74 0d                	je     23f5 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d+0x45>
    23e8:	e8 d3 f9 ff ff       	callq  1dc0 <pthread_mutex_lock@plt>
    23ed:	85 c0                	test   %eax,%eax
    23ef:	0f 85 ba fa ff ff    	jne    1eaf <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0xf>
    23f5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    23f9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    23fd:	74 04                	je     2403 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d+0x53>
    23ff:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2403:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2407:	48 29 c2             	sub    %rax,%rdx
    240a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    2411:	0f 86 31 02 00 00    	jbe    2648 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d+0x298>
    2417:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    241d:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2422:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2428:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    242e:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2435:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    243b:	4d 85 f6             	test   %r14,%r14
    243e:	0f 84 64 02 00 00    	je     26a8 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d+0x2f8>
    2444:	48 89 df             	mov    %rbx,%rdi
    2447:	c5 f8 77             	vzeroupper 
    244a:	e8 81 f8 ff ff       	callq  1cd0 <pthread_mutex_unlock@plt>
    244f:	e8 7c f7 ff ff       	callq  1bd0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2454:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    245a:	31 c9                	xor    %ecx,%ecx
    245c:	31 d2                	xor    %edx,%edx
    245e:	49 89 c4             	mov    %rax,%r12
    2461:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2466:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    246b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2472:	00 
    2473:	48 8d 3d 86 fb ff ff 	lea    -0x47a(%rip),%rdi        # 2000 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d._omp_fn.0>
    247a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2480:	c5 f8 77             	vzeroupper 
    2483:	e8 58 f9 ff ff       	callq  1de0 <GOMP_parallel@plt>
    2488:	e8 43 f7 ff ff       	callq  1bd0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    248d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2494:	9b c4 20 
    2497:	48 89 c6             	mov    %rax,%rsi
    249a:	4c 89 e0             	mov    %r12,%rax
    249d:	48 f7 e9             	imul   %rcx
    24a0:	4c 89 e0             	mov    %r12,%rax
    24a3:	48 c1 f8 3f          	sar    $0x3f,%rax
    24a7:	48 c1 fa 07          	sar    $0x7,%rdx
    24ab:	48 89 d7             	mov    %rdx,%rdi
    24ae:	48 29 c7             	sub    %rax,%rdi
    24b1:	48 89 f0             	mov    %rsi,%rax
    24b4:	48 c1 fe 3f          	sar    $0x3f,%rsi
    24b8:	48 f7 e9             	imul   %rcx
    24bb:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    24c0:	48 89 d1             	mov    %rdx,%rcx
    24c3:	48 c1 f9 07          	sar    $0x7,%rcx
    24c7:	48 29 f1             	sub    %rsi,%rcx
    24ca:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    24d0:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    24d6:	e8 15 f8 ff ff       	callq  1cf0 <pthread_self@plt>
    24db:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    24e0:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    24e5:	be 08 00 00 00       	mov    $0x8,%esi
    24ea:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    24ef:	e8 ec f6 ff ff       	callq  1be0 <_ZSt11_Hash_bytesPKvmm@plt>
    24f4:	49 89 c4             	mov    %rax,%r12
    24f7:	4d 85 f6             	test   %r14,%r14
    24fa:	74 10                	je     250c <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d+0x15c>
    24fc:	48 89 df             	mov    %rbx,%rdi
    24ff:	e8 bc f8 ff ff       	callq  1dc0 <pthread_mutex_lock@plt>
    2504:	85 c0                	test   %eax,%eax
    2506:	0f 85 aa f9 ff ff    	jne    1eb6 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x16>
    250c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2510:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    2517:	00 00 00 
    251a:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2520:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2525:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xaa(%rsp)
    252c:	aa 00 00 00 
    2530:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xca(%rsp)
    2537:	ca 00 00 00 
    253b:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xea(%rsp)
    2542:	ea 00 00 00 
    2546:	62 f1 7f 28 7f 44 24 	vmovdqu8 %ymm0,0x100(%rsp)
    254d:	08 
    254e:	c5 fd 6f 05 6a 14 00 	vmovdqa 0x146a(%rip),%ymm0        # 39c0 <_fini+0x17c>
    2555:	00 
    2556:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    255d:	00 
    255e:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2562:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2568:	c5 fd 6f 05 70 14 00 	vmovdqa 0x1470(%rip),%ymm0        # 39e0 <_fini+0x19c>
    256f:	00 
    2570:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2577:	00 
    2578:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    257f:	00 ff ff ff ff 
    2584:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    258b:	00 
    258c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2593:	00 
    2594:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    259b:	00 00 
    259d:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    25a4:	00 00 
    25a6:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    25aa:	0f 84 30 01 00 00    	je     26e0 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d+0x330>
    25b0:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    25b6:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    25ba:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    25c1:	00 00 
    25c3:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    25c8:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    25cf:	00 00 
    25d1:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    25d6:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    25dd:	00 00 
    25df:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    25e4:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    25eb:	00 00 
    25ed:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    25f4:	00 
    25f5:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    25fc:	00 00 
    25fe:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2605:	00 
    2606:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    260d:	00 
    260e:	c5 f8 77             	vzeroupper 
    2611:	4d 85 f6             	test   %r14,%r14
    2614:	74 08                	je     261e <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d+0x26e>
    2616:	48 89 df             	mov    %rbx,%rdi
    2619:	e8 b2 f6 ff ff       	callq  1cd0 <pthread_mutex_unlock@plt>
    261e:	48 89 df             	mov    %rbx,%rdi
    2621:	48 8d 15 08 13 00 00 	lea    0x1308(%rip),%rdx        # 3930 <_fini+0xec>
    2628:	48 8d 35 49 13 00 00 	lea    0x1349(%rip),%rsi        # 3978 <_fini+0x134>
    262f:	e8 fc f7 ff ff       	callq  1e30 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2634:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2638:	5b                   	pop    %rbx
    2639:	41 5c                	pop    %r12
    263b:	41 5d                	pop    %r13
    263d:	41 5e                	pop    %r14
    263f:	41 5f                	pop    %r15
    2641:	5d                   	pop    %rbp
    2642:	c3                   	retq   
    2643:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2648:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    264c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2651:	48 29 c6             	sub    %rax,%rsi
    2654:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2659:	e8 c2 f6 ff ff       	callq  1d20 <_Znwm@plt>
    265e:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    2662:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2666:	49 89 c4             	mov    %rax,%r12
    2669:	4c 29 c2             	sub    %r8,%rdx
    266c:	48 85 d2             	test   %rdx,%rdx
    266f:	7f 3f                	jg     26b0 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d+0x300>
    2671:	4d 85 c0             	test   %r8,%r8
    2674:	0f 85 b6 01 00 00    	jne    2830 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d+0x480>
    267a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    267f:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    2684:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    268b:	00 
    268c:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2690:	4c 01 e0             	add    %r12,%rax
    2693:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2699:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    269e:	e9 74 fd ff ff       	jmpq   2417 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d+0x67>
    26a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    26a8:	c5 f8 77             	vzeroupper 
    26ab:	e9 9f fd ff ff       	jmpq   244f <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d+0x9f>
    26b0:	4c 89 c6             	mov    %r8,%rsi
    26b3:	48 89 c7             	mov    %rax,%rdi
    26b6:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    26bb:	e8 20 f6 ff ff       	callq  1ce0 <memcpy@plt>
    26c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26c4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    26c9:	4c 29 c6             	sub    %r8,%rsi
    26cc:	4c 89 c7             	mov    %r8,%rdi
    26cf:	e8 5c f6 ff ff       	callq  1d30 <_ZdlPvm@plt>
    26d4:	eb a4                	jmp    267a <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d+0x2ca>
    26d6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    26dd:	00 00 00 
    26e0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    26e4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    26eb:	aa aa aa 
    26ee:	4c 29 f8             	sub    %r15,%rax
    26f1:	49 89 c4             	mov    %rax,%r12
    26f4:	48 c1 f8 06          	sar    $0x6,%rax
    26f8:	48 0f af c2          	imul   %rdx,%rax
    26fc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2703:	aa aa 00 
    2706:	48 39 d0             	cmp    %rdx,%rax
    2709:	0f 84 91 f7 ff ff    	je     1ea0 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d.cold>
    270f:	48 85 c0             	test   %rax,%rax
    2712:	ba 01 00 00 00       	mov    $0x1,%edx
    2717:	48 0f 45 d0          	cmovne %rax,%rdx
    271b:	48 01 d0             	add    %rdx,%rax
    271e:	0f 82 28 01 00 00    	jb     284c <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d+0x49c>
    2724:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    272b:	aa aa 00 
    272e:	48 39 d0             	cmp    %rdx,%rax
    2731:	48 0f 47 c2          	cmova  %rdx,%rax
    2735:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2739:	49 c1 e5 06          	shl    $0x6,%r13
    273d:	4c 89 ef             	mov    %r13,%rdi
    2740:	c5 f8 77             	vzeroupper 
    2743:	e8 d8 f5 ff ff       	callq  1d20 <_Znwm@plt>
    2748:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    274e:	48 89 c1             	mov    %rax,%rcx
    2751:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    2756:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    275c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2763:	00 00 
    2765:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    276c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2773:	00 00 
    2775:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    277c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2783:	00 00 
    2785:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    278c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2793:	00 00 
    2795:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    279c:	00 00 00 
    279f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    27a6:	00 00 
    27a8:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    27af:	00 00 00 
    27b2:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    27b9:	00 
    27ba:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    27c0:	4d 85 e4             	test   %r12,%r12
    27c3:	7f 1b                	jg     27e0 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d+0x430>
    27c5:	4d 85 ff             	test   %r15,%r15
    27c8:	75 76                	jne    2840 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d+0x490>
    27ca:	c5 f8 77             	vzeroupper 
    27cd:	4c 01 e9             	add    %r13,%rcx
    27d0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    27d5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    27d9:	e9 33 fe ff ff       	jmpq   2611 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d+0x261>
    27de:	66 90                	xchg   %ax,%ax
    27e0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    27e6:	4c 89 fe             	mov    %r15,%rsi
    27e9:	48 89 cf             	mov    %rcx,%rdi
    27ec:	4c 89 e2             	mov    %r12,%rdx
    27ef:	c5 f8 77             	vzeroupper 
    27f2:	e8 e9 f4 ff ff       	callq  1ce0 <memcpy@plt>
    27f7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    27fb:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2801:	48 89 c1             	mov    %rax,%rcx
    2804:	4c 29 fe             	sub    %r15,%rsi
    2807:	4c 89 ff             	mov    %r15,%rdi
    280a:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    280f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    2815:	e8 16 f5 ff ff       	callq  1d30 <_ZdlPvm@plt>
    281a:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2820:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2825:	eb a6                	jmp    27cd <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d+0x41d>
    2827:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    282e:	00 00 
    2830:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2834:	4c 29 c6             	sub    %r8,%rsi
    2837:	e9 90 fe ff ff       	jmpq   26cc <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d+0x31c>
    283c:	0f 1f 40 00          	nopl   0x0(%rax)
    2840:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2844:	4c 29 fe             	sub    %r15,%rsi
    2847:	c5 f8 77             	vzeroupper 
    284a:	eb bb                	jmp    2807 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d+0x457>
    284c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2853:	ff ff 7f 
    2856:	e9 e2 fe ff ff       	jmpq   273d <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d+0x38d>
    285b:	49 89 c4             	mov    %rax,%r12
    285e:	e9 6d f6 ff ff       	jmpq   1ed0 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x30>
    2863:	e9 55 f6 ff ff       	jmpq   1ebd <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d.cold+0x1d>
    2868:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    286f:	00 

0000000000002870 <__program_scatter_store_static_veclen_32_no_cpy>:
    2870:	e9 eb f3 ff ff       	jmpq   1c60 <_Z56__program_scatter_store_static_veclen_32_no_cpy_internalP45scatter_store_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>
    2875:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    287c:	00 00 00 
    287f:	90                   	nop

0000000000002880 <_ZNKSt5ctypeIcE8do_widenEc>:
    2880:	89 f0                	mov    %esi,%eax
    2882:	c3                   	retq   
    2883:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    288a:	00 00 00 
    288d:	0f 1f 00             	nopl   (%rax)

0000000000002890 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2890:	55                   	push   %rbp
    2891:	48 89 e5             	mov    %rsp,%rbp
    2894:	41 57                	push   %r15
    2896:	41 56                	push   %r14
    2898:	41 55                	push   %r13
    289a:	49 89 f5             	mov    %rsi,%r13
    289d:	41 54                	push   %r12
    289f:	53                   	push   %rbx
    28a0:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    28a4:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    28ab:	48 8b 05 0e 17 20 00 	mov    0x20170e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28b2:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    28b9:	00 
    28ba:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    28c1:	00 
    28c2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    28c6:	48 8b 05 db 16 20 00 	mov    0x2016db(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28cd:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    28d2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    28d7:	48 83 c0 10          	add    $0x10,%rax
    28db:	48 83 3d f5 16 20 00 	cmpq   $0x0,0x2016f5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28e2:	00 
    28e3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    28e9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    28f0:	00 00 
    28f2:	74 0d                	je     2901 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    28f4:	e8 c7 f4 ff ff       	callq  1dc0 <pthread_mutex_lock@plt>
    28f9:	85 c0                	test   %eax,%eax
    28fb:	0f 85 15 0f 00 00    	jne    3816 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2901:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2908:	00 
    2909:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    2910:	00 
    2911:	4c 89 f7             	mov    %r14,%rdi
    2914:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    2919:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    291e:	e8 ed f2 ff ff       	callq  1c10 <_ZNSt8ios_baseC2Ev@plt>
    2923:	48 8b 1d 6e 16 20 00 	mov    0x20166e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    292a:	31 ff                	xor    %edi,%edi
    292c:	48 8b 05 5d 16 20 00 	mov    0x20165d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2933:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    293a:	00 
    293b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    293f:	31 f6                	xor    %esi,%esi
    2941:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2945:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    294c:	00 00 
    294e:	48 83 c0 10          	add    $0x10,%rax
    2952:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2956:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    295d:	00 
    295e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2962:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2969:	00 00 00 00 00 
    296e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2975:	00 
    2976:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    297d:	00 
    297e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2985:	00 00 00 00 00 
    298a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2991:	00 
    2992:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2997:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    299b:	4c 89 ff             	mov    %r15,%rdi
    299e:	c5 f8 77             	vzeroupper 
    29a1:	e8 ea f3 ff ff       	callq  1d90 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29a6:	48 8b 43 20          	mov    0x20(%rbx),%rax
    29aa:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    29b1:	00 
    29b2:	31 f6                	xor    %esi,%esi
    29b4:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    29b8:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    29bf:	00 
    29c0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    29c5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29c9:	4c 01 e7             	add    %r12,%rdi
    29cc:	48 89 07             	mov    %rax,(%rdi)
    29cf:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    29d4:	e8 b7 f3 ff ff       	callq  1d90 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    29d9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    29dd:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    29e1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    29e5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    29ec:	00 00 
    29ee:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    29f3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29f7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    29fc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2a03:	00 
    2a04:	48 8b 05 b5 15 20 00 	mov    0x2015b5(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a0b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    2a12:	00 00 
    2a14:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a18:	48 83 c0 18          	add    $0x18,%rax
    2a1c:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2a23:	00 00 
    2a25:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    2a2c:	00 
    2a2d:	48 8b 05 8c 15 20 00 	mov    0x20158c(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a34:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    2a3b:	00 00 
    2a3d:	48 83 c0 68          	add    $0x68,%rax
    2a41:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2a48:	00 
    2a49:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2a50:	00 
    2a51:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2a56:	48 89 c7             	mov    %rax,%rdi
    2a59:	c5 f8 77             	vzeroupper 
    2a5c:	e8 2f f4 ff ff       	callq  1e90 <_ZNSt6localeC1Ev@plt>
    2a61:	48 8b 05 90 15 20 00 	mov    0x201590(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a68:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    2a6f:	00 
    2a70:	4c 89 f7             	mov    %r14,%rdi
    2a73:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    2a7a:	18 00 00 00 
    2a7e:	48 83 c0 10          	add    $0x10,%rax
    2a82:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2a89:	00 00 00 00 00 
    2a8e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2a95:	00 
    2a96:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    2a9d:	00 
    2a9e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2aa3:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2aaa:	00 
    2aab:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2ab2:	00 
    2ab3:	e8 d8 f2 ff ff       	callq  1d90 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ab8:	e8 13 f1 ff ff       	callq  1bd0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2abd:	48 89 c1             	mov    %rax,%rcx
    2ac0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2ac7:	de 1b 43 
    2aca:	48 f7 e9             	imul   %rcx
    2acd:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2ad1:	48 c1 fa 12          	sar    $0x12,%rdx
    2ad5:	48 89 d3             	mov    %rdx,%rbx
    2ad8:	48 29 cb             	sub    %rcx,%rbx
    2adb:	4d 85 ed             	test   %r13,%r13
    2ade:	0f 84 3c 0b 00 00    	je     3620 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2ae4:	4c 89 ef             	mov    %r13,%rdi
    2ae7:	e8 64 f1 ff ff       	callq  1c50 <strlen@plt>
    2aec:	4c 89 ee             	mov    %r13,%rsi
    2aef:	4c 89 e7             	mov    %r12,%rdi
    2af2:	48 89 c2             	mov    %rax,%rdx
    2af5:	e8 56 f2 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2afa:	ba 01 00 00 00       	mov    $0x1,%edx
    2aff:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3860 <_fini+0x1c>
    2b06:	4c 89 e7             	mov    %r12,%rdi
    2b09:	e8 42 f2 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b0e:	ba 07 00 00 00       	mov    $0x7,%edx
    2b13:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3862 <_fini+0x1e>
    2b1a:	4c 89 e7             	mov    %r12,%rdi
    2b1d:	e8 2e f2 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b22:	48 89 de             	mov    %rbx,%rsi
    2b25:	4c 89 e7             	mov    %r12,%rdi
    2b28:	e8 e3 f1 ff ff       	callq  1d10 <_ZNSo9_M_insertIlEERSoT_@plt>
    2b2d:	48 89 c7             	mov    %rax,%rdi
    2b30:	ba 05 00 00 00       	mov    $0x5,%edx
    2b35:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 386a <_fini+0x26>
    2b3c:	e8 0f f2 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b41:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2b48:	00 
    2b49:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2b50:	00 
    2b51:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2b58:	00 
    2b59:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2b60:	00 00 00 00 00 
    2b65:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2b6c:	00 
    2b6d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2b74:	00 
    2b75:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2b7c:	00 
    2b7d:	4d 85 c0             	test   %r8,%r8
    2b80:	0f 84 ca 0a 00 00    	je     3650 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2b86:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2b8d:	00 
    2b8e:	4c 89 c2             	mov    %r8,%rdx
    2b91:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2b98:	00 
    2b99:	4c 39 c0             	cmp    %r8,%rax
    2b9c:	4c 0f 43 c0          	cmovae %rax,%r8
    2ba0:	48 85 c0             	test   %rax,%rax
    2ba3:	4c 0f 44 c2          	cmove  %rdx,%r8
    2ba7:	31 d2                	xor    %edx,%edx
    2ba9:	31 f6                	xor    %esi,%esi
    2bab:	49 29 c8             	sub    %rcx,%r8
    2bae:	e8 3d f2 ff ff       	callq  1df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2bb3:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2bba:	00 
    2bbb:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2bc2:	00 
    2bc3:	48 89 c7             	mov    %rax,%rdi
    2bc6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2bcd:	00 
    2bce:	e8 3d f0 ff ff       	callq  1c10 <_ZNSt8ios_baseC2Ev@plt>
    2bd3:	48 8b 05 b6 13 20 00 	mov    0x2013b6(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bda:	31 c9                	xor    %ecx,%ecx
    2bdc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2be0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2be7:	00 
    2be8:	31 f6                	xor    %esi,%esi
    2bea:	48 83 c0 10          	add    $0x10,%rax
    2bee:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2bf5:	00 00 
    2bf7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2bfe:	00 
    2bff:	48 8b 05 aa 13 20 00 	mov    0x2013aa(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c06:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2c0d:	00 00 00 00 00 
    2c12:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2c16:	48 8b 40 10          	mov    0x10(%rax),%rax
    2c1a:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2c1e:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2c25:	00 
    2c26:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2c2b:	48 01 df             	add    %rbx,%rdi
    2c2e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2c33:	48 89 07             	mov    %rax,(%rdi)
    2c36:	c5 f8 77             	vzeroupper 
    2c39:	e8 52 f1 ff ff       	callq  1d90 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c3e:	48 8b 05 8b 13 20 00 	mov    0x20138b(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c45:	48 83 c0 18          	add    $0x18,%rax
    2c49:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2c50:	00 
    2c51:	48 8b 05 78 13 20 00 	mov    0x201378(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c58:	48 83 c0 40          	add    $0x40,%rax
    2c5c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2c63:	00 
    2c64:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2c6b:	00 
    2c6c:	48 89 c7             	mov    %rax,%rdi
    2c6f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2c74:	49 89 c7             	mov    %rax,%r15
    2c77:	e8 c4 f0 ff ff       	callq  1d40 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2c7c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2c83:	00 
    2c84:	4c 89 fe             	mov    %r15,%rsi
    2c87:	e8 04 f1 ff ff       	callq  1d90 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2c8c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2c93:	00 
    2c94:	ba 14 00 00 00       	mov    $0x14,%edx
    2c99:	4c 89 ff             	mov    %r15,%rdi
    2c9c:	e8 5f f0 ff ff       	callq  1d00 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2ca1:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2ca8:	00 
    2ca9:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2cad:	48 01 df             	add    %rbx,%rdi
    2cb0:	48 85 c0             	test   %rax,%rax
    2cb3:	0f 84 87 09 00 00    	je     3640 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2cb9:	31 f6                	xor    %esi,%esi
    2cbb:	e8 80 f1 ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2cc0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2cc7:	00 
    2cc8:	4c 39 e7             	cmp    %r12,%rdi
    2ccb:	74 11                	je     2cde <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2ccd:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2cd4:	00 
    2cd5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2cd9:	e8 52 f0 ff ff       	callq  1d30 <_ZdlPvm@plt>
    2cde:	ba 01 00 00 00       	mov    $0x1,%edx
    2ce3:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3887 <_fini+0x43>
    2cea:	48 89 df             	mov    %rbx,%rdi
    2ced:	e8 5e f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cf2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cf9:	00 
    2cfa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cfe:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d05:	00 
    2d06:	4d 85 e4             	test   %r12,%r12
    2d09:	0f 84 5b 09 00 00    	je     366a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2d0f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d15:	0f 84 e5 07 00 00    	je     3500 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2d1b:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d21:	48 89 df             	mov    %rbx,%rdi
    2d24:	e8 97 ee ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    2d29:	48 89 c7             	mov    %rax,%rdi
    2d2c:	e8 7f ef ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    2d31:	ba 12 00 00 00       	mov    $0x12,%edx
    2d36:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3870 <_fini+0x2c>
    2d3d:	48 89 df             	mov    %rbx,%rdi
    2d40:	e8 0b f0 ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d45:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2d4c:	00 
    2d4d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d51:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2d58:	00 
    2d59:	4d 85 e4             	test   %r12,%r12
    2d5c:	0f 84 17 09 00 00    	je     3679 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2d62:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2d68:	0f 84 62 07 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2d6e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2d74:	48 89 df             	mov    %rbx,%rdi
    2d77:	e8 44 ee ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    2d7c:	48 89 c7             	mov    %rax,%rdi
    2d7f:	e8 2c ef ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    2d84:	e8 27 f0 ff ff       	callq  1db0 <getpid@plt>
    2d89:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3893 <_fini+0x4f>
    2d90:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2d97:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2d9e:	00 
    2d9f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2da3:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2da7:	4d 39 e7             	cmp    %r12,%r15
    2daa:	0f 84 a0 03 00 00    	je     3150 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2db0:	ba 05 00 00 00       	mov    $0x5,%edx
    2db5:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3883 <_fini+0x3f>
    2dbc:	48 89 df             	mov    %rbx,%rdi
    2dbf:	e8 8c ef ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc4:	ba 09 00 00 00       	mov    $0x9,%edx
    2dc9:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3889 <_fini+0x45>
    2dd0:	48 89 df             	mov    %rbx,%rdi
    2dd3:	e8 78 ef ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2ddd:	4c 89 ef             	mov    %r13,%rdi
    2de0:	e8 6b ee ff ff       	callq  1c50 <strlen@plt>
    2de5:	4c 89 ee             	mov    %r13,%rsi
    2de8:	48 89 df             	mov    %rbx,%rdi
    2deb:	48 89 c2             	mov    %rax,%rdx
    2dee:	e8 5d ef ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df3:	ba 03 00 00 00       	mov    $0x3,%edx
    2df8:	4c 89 f6             	mov    %r14,%rsi
    2dfb:	48 89 df             	mov    %rbx,%rdi
    2dfe:	e8 4d ef ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e03:	ba 08 00 00 00       	mov    $0x8,%edx
    2e08:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3897 <_fini+0x53>
    2e0f:	48 89 df             	mov    %rbx,%rdi
    2e12:	e8 39 ef ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e17:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2e1c:	4c 89 ef             	mov    %r13,%rdi
    2e1f:	e8 2c ee ff ff       	callq  1c50 <strlen@plt>
    2e24:	4c 89 ee             	mov    %r13,%rsi
    2e27:	48 89 df             	mov    %rbx,%rdi
    2e2a:	48 89 c2             	mov    %rax,%rdx
    2e2d:	e8 1e ef ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e32:	ba 03 00 00 00       	mov    $0x3,%edx
    2e37:	4c 89 f6             	mov    %r14,%rsi
    2e3a:	48 89 df             	mov    %rbx,%rdi
    2e3d:	e8 0e ef ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e42:	ba 07 00 00 00       	mov    $0x7,%edx
    2e47:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 38a0 <_fini+0x5c>
    2e4e:	48 89 df             	mov    %rbx,%rdi
    2e51:	e8 fa ee ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e56:	41 0f be 34 24       	movsbl (%r12),%esi
    2e5b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e62:	00 
    2e63:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2e6a:	00 
    2e6b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e6f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2e76:	00 00 
    2e78:	0f 84 a2 01 00 00    	je     3020 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2e7e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2e85:	00 
    2e86:	ba 01 00 00 00       	mov    $0x1,%edx
    2e8b:	48 89 df             	mov    %rbx,%rdi
    2e8e:	e8 bd ee ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e93:	48 89 c7             	mov    %rax,%rdi
    2e96:	ba 03 00 00 00       	mov    $0x3,%edx
    2e9b:	4c 89 f6             	mov    %r14,%rsi
    2e9e:	e8 ad ee ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea3:	ba 06 00 00 00       	mov    $0x6,%edx
    2ea8:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 38a8 <_fini+0x64>
    2eaf:	48 89 df             	mov    %rbx,%rdi
    2eb2:	e8 99 ee ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2eb7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2ebc:	48 89 df             	mov    %rbx,%rdi
    2ebf:	e8 dc ed ff ff       	callq  1ca0 <_ZNSo9_M_insertImEERSoT_@plt>
    2ec4:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3894 <_fini+0x50>
    2ecb:	48 89 c7             	mov    %rax,%rdi
    2ece:	ba 02 00 00 00       	mov    $0x2,%edx
    2ed3:	4c 89 ee             	mov    %r13,%rsi
    2ed6:	e8 75 ee ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2edb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2ee0:	0f 84 fa 01 00 00    	je     30e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2ee6:	ba 07 00 00 00       	mov    $0x7,%edx
    2eeb:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 38b7 <_fini+0x73>
    2ef2:	48 89 df             	mov    %rbx,%rdi
    2ef5:	e8 56 ee ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2efa:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2f01:	48 89 df             	mov    %rbx,%rdi
    2f04:	e8 47 ef ff ff       	callq  1e50 <_ZNSolsEi@plt>
    2f09:	48 89 c7             	mov    %rax,%rdi
    2f0c:	ba 02 00 00 00       	mov    $0x2,%edx
    2f11:	4c 89 ee             	mov    %r13,%rsi
    2f14:	e8 37 ee ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f19:	ba 07 00 00 00       	mov    $0x7,%edx
    2f1e:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 38bf <_fini+0x7b>
    2f25:	48 89 df             	mov    %rbx,%rdi
    2f28:	e8 23 ee ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2f32:	48 89 df             	mov    %rbx,%rdi
    2f35:	e8 66 ed ff ff       	callq  1ca0 <_ZNSo9_M_insertImEERSoT_@plt>
    2f3a:	48 89 c7             	mov    %rax,%rdi
    2f3d:	ba 02 00 00 00       	mov    $0x2,%edx
    2f42:	4c 89 ee             	mov    %r13,%rsi
    2f45:	e8 06 ee ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f4a:	ba 09 00 00 00       	mov    $0x9,%edx
    2f4f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 38c7 <_fini+0x83>
    2f56:	48 89 df             	mov    %rbx,%rdi
    2f59:	e8 f2 ed ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2f63:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 38d1 <_fini+0x8d>
    2f6a:	48 89 df             	mov    %rbx,%rdi
    2f6d:	e8 de ed ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f72:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2f77:	48 89 df             	mov    %rbx,%rdi
    2f7a:	e8 d1 ee ff ff       	callq  1e50 <_ZNSolsEi@plt>
    2f7f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2f84:	85 d2                	test   %edx,%edx
    2f86:	0f 89 2c 01 00 00    	jns    30b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2f8c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2f91:	85 c0                	test   %eax,%eax
    2f93:	0f 89 97 00 00 00    	jns    3030 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2f99:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2f9e:	0f 84 b8 00 00 00    	je     305c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2fa4:	ba 02 00 00 00       	mov    $0x2,%edx
    2fa9:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 38f8 <_fini+0xb4>
    2fb0:	48 89 df             	mov    %rbx,%rdi
    2fb3:	e8 98 ed ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fb8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2fbf:	4d 39 e7             	cmp    %r12,%r15
    2fc2:	0f 84 88 01 00 00    	je     3150 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2fc8:	ba 01 00 00 00       	mov    $0x1,%edx
    2fcd:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 38fe <_fini+0xba>
    2fd4:	48 89 df             	mov    %rbx,%rdi
    2fd7:	e8 74 ed ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fdc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fe3:	00 
    2fe4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fe8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2fef:	00 
    2ff0:	4d 85 ed             	test   %r13,%r13
    2ff3:	0f 84 7b 06 00 00    	je     3674 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2ff9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2ffe:	0f 84 1c 01 00 00    	je     3120 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    3004:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    3009:	48 89 df             	mov    %rbx,%rdi
    300c:	e8 af eb ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    3011:	48 89 c7             	mov    %rax,%rdi
    3014:	e8 97 ec ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    3019:	e9 92 fd ff ff       	jmpq   2db0 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    301e:	66 90                	xchg   %ax,%ax
    3020:	48 89 df             	mov    %rbx,%rdi
    3023:	e8 98 eb ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    3028:	48 89 df             	mov    %rbx,%rdi
    302b:	e9 66 fe ff ff       	jmpq   2e96 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    3030:	ba 08 00 00 00       	mov    $0x8,%edx
    3035:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 38eb <_fini+0xa7>
    303c:	48 89 df             	mov    %rbx,%rdi
    303f:	e8 0c ed ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3044:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    3049:	48 89 df             	mov    %rbx,%rdi
    304c:	e8 ff ed ff ff       	callq  1e50 <_ZNSolsEi@plt>
    3051:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    3056:	0f 85 48 ff ff ff    	jne    2fa4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    305c:	ba 03 00 00 00       	mov    $0x3,%edx
    3061:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 38f4 <_fini+0xb0>
    3068:	48 89 df             	mov    %rbx,%rdi
    306b:	e8 e0 ec ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3070:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    3075:	4c 89 ef             	mov    %r13,%rdi
    3078:	e8 d3 eb ff ff       	callq  1c50 <strlen@plt>
    307d:	4c 89 ee             	mov    %r13,%rsi
    3080:	48 89 df             	mov    %rbx,%rdi
    3083:	48 89 c2             	mov    %rax,%rdx
    3086:	e8 c5 ec ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    308b:	ba 03 00 00 00       	mov    $0x3,%edx
    3090:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 38f0 <_fini+0xac>
    3097:	48 89 df             	mov    %rbx,%rdi
    309a:	e8 b1 ec ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    309f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    30a6:	00 
    30a7:	48 89 df             	mov    %rbx,%rdi
    30aa:	e8 f1 eb ff ff       	callq  1ca0 <_ZNSo9_M_insertImEERSoT_@plt>
    30af:	e9 f0 fe ff ff       	jmpq   2fa4 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    30b4:	0f 1f 40 00          	nopl   0x0(%rax)
    30b8:	ba 0e 00 00 00       	mov    $0xe,%edx
    30bd:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 38dc <_fini+0x98>
    30c4:	48 89 df             	mov    %rbx,%rdi
    30c7:	e8 84 ec ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30cc:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    30d1:	48 89 df             	mov    %rbx,%rdi
    30d4:	e8 77 ed ff ff       	callq  1e50 <_ZNSolsEi@plt>
    30d9:	e9 ae fe ff ff       	jmpq   2f8c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    30de:	66 90                	xchg   %ax,%ax
    30e0:	ba 07 00 00 00       	mov    $0x7,%edx
    30e5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 38af <_fini+0x6b>
    30ec:	48 89 df             	mov    %rbx,%rdi
    30ef:	e8 5c ec ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30f4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    30f9:	48 89 df             	mov    %rbx,%rdi
    30fc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    3101:	e8 9a eb ff ff       	callq  1ca0 <_ZNSo9_M_insertImEERSoT_@plt>
    3106:	48 89 c7             	mov    %rax,%rdi
    3109:	ba 02 00 00 00       	mov    $0x2,%edx
    310e:	4c 89 ee             	mov    %r13,%rsi
    3111:	e8 3a ec ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3116:	e9 cb fd ff ff       	jmpq   2ee6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    311b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    3120:	4c 89 ef             	mov    %r13,%rdi
    3123:	e8 38 ec ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3128:	49 8b 45 00          	mov    0x0(%r13),%rax
    312c:	be 0a 00 00 00       	mov    $0xa,%esi
    3131:	48 8b 40 30          	mov    0x30(%rax),%rax
    3135:	48 3b 05 7c 0e 20 00 	cmp    0x200e7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201738>
    313c:	0f 84 c7 fe ff ff    	je     3009 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    3142:	4c 89 ef             	mov    %r13,%rdi
    3145:	ff d0                	callq  *%rax
    3147:	0f be f0             	movsbl %al,%esi
    314a:	e9 ba fe ff ff       	jmpq   3009 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    314f:	90                   	nop
    3150:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3157:	00 
    3158:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    315c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3163:	00 
    3164:	4d 85 e4             	test   %r12,%r12
    3167:	0f 84 23 05 00 00    	je     3690 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    316d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3173:	0f 84 47 04 00 00    	je     35c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3179:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    317f:	48 89 df             	mov    %rbx,%rdi
    3182:	e8 39 ea ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    3187:	48 89 c7             	mov    %rax,%rdi
    318a:	e8 21 eb ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    318f:	ba 04 00 00 00       	mov    $0x4,%edx
    3194:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 38fb <_fini+0xb7>
    319b:	48 89 c7             	mov    %rax,%rdi
    319e:	49 89 c4             	mov    %rax,%r12
    31a1:	e8 aa eb ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31a6:	49 8b 04 24          	mov    (%r12),%rax
    31aa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    31ae:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    31b5:	00 
    31b6:	4d 85 ed             	test   %r13,%r13
    31b9:	0f 84 b0 04 00 00    	je     366f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    31bf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    31c4:	0f 84 c6 03 00 00    	je     3590 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    31ca:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    31cf:	4c 89 e7             	mov    %r12,%rdi
    31d2:	e8 e9 e9 ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    31d7:	48 89 c7             	mov    %rax,%rdi
    31da:	e8 d1 ea ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    31df:	ba 0f 00 00 00       	mov    $0xf,%edx
    31e4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3900 <_fini+0xbc>
    31eb:	48 89 df             	mov    %rbx,%rdi
    31ee:	e8 5d eb ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    31f3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    31fa:	00 00 
    31fc:	0f 84 fe 03 00 00    	je     3600 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3202:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3209:	00 
    320a:	4c 89 ff             	mov    %r15,%rdi
    320d:	e8 3e ea ff ff       	callq  1c50 <strlen@plt>
    3212:	4c 89 fe             	mov    %r15,%rsi
    3215:	48 89 df             	mov    %rbx,%rdi
    3218:	48 89 c2             	mov    %rax,%rdx
    321b:	e8 30 eb ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3220:	ba 01 00 00 00       	mov    $0x1,%edx
    3225:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 38f6 <_fini+0xb2>
    322c:	48 89 df             	mov    %rbx,%rdi
    322f:	e8 1c eb ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3234:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    323b:	00 
    323c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3240:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    3247:	00 
    3248:	4d 85 e4             	test   %r12,%r12
    324b:	0f 84 2d 04 00 00    	je     367e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    3251:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3257:	0f 84 03 03 00 00    	je     3560 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    325d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3263:	48 89 df             	mov    %rbx,%rdi
    3266:	e8 55 e9 ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    326b:	48 89 c7             	mov    %rax,%rdi
    326e:	e8 3d ea ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    3273:	ba 01 00 00 00       	mov    $0x1,%edx
    3278:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 38f9 <_fini+0xb5>
    327f:	48 89 df             	mov    %rbx,%rdi
    3282:	e8 c9 ea ff ff       	callq  1d50 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3287:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    328e:	00 
    328f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3293:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    329a:	00 
    329b:	4d 85 e4             	test   %r12,%r12
    329e:	0f 84 59 05 00 00    	je     37fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    32a4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    32aa:	0f 84 80 02 00 00    	je     3530 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    32b0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    32b6:	48 89 df             	mov    %rbx,%rdi
    32b9:	e8 02 e9 ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    32be:	48 89 c7             	mov    %rax,%rdi
    32c1:	48 8b 05 30 0d 20 00 	mov    0x200d30(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    32c8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    32ce:	48 83 c0 10          	add    $0x10,%rax
    32d2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    32d8:	48 8b 05 f1 0c 20 00 	mov    0x200cf1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32df:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    32e6:	00 00 
    32e8:	48 83 c0 18          	add    $0x18,%rax
    32ec:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    32f1:	48 8b 05 d0 0c 20 00 	mov    0x200cd0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    32f8:	48 83 c0 10          	add    $0x10,%rax
    32fc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3302:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3309:	00 00 
    330b:	e8 a0 e9 ff ff       	callq  1cb0 <_ZNSo5flushEv@plt>
    3310:	48 8b 05 b9 0c 20 00 	mov    0x200cb9(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3317:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    331e:	00 00 
    3320:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3325:	48 83 c0 40          	add    $0x40,%rax
    3329:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3330:	00 00 
    3332:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3339:	00 
    333a:	e8 c1 e8 ff ff       	callq  1c00 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    333f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3346:	00 
    3347:	e8 24 eb ff ff       	callq  1e70 <_ZNSt12__basic_fileIcED1Ev@plt>
    334c:	48 8b 05 55 0c 20 00 	mov    0x200c55(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3353:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    335a:	00 
    335b:	48 83 c0 10          	add    $0x10,%rax
    335f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3366:	00 
    3367:	e8 34 ea ff ff       	callq  1da0 <_ZNSt6localeD1Ev@plt>
    336c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3371:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3376:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    337d:	00 
    337e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3385:	00 
    3386:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    338a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3391:	00 
    3392:	48 8b 05 f7 0b 20 00 	mov    0x200bf7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3399:	48 83 c0 10          	add    $0x10,%rax
    339d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    33a4:	00 
    33a5:	e8 76 e8 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    33aa:	48 8b 05 0f 0c 20 00 	mov    0x200c0f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33b1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    33b8:	00 00 
    33ba:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    33c1:	00 
    33c2:	48 83 c0 18          	add    $0x18,%rax
    33c6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    33cd:	00 00 
    33cf:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    33d6:	00 
    33d7:	48 8b 05 e2 0b 20 00 	mov    0x200be2(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33de:	48 83 c0 68          	add    $0x68,%rax
    33e2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33e9:	00 
    33ea:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    33ef:	48 39 c7             	cmp    %rax,%rdi
    33f2:	74 11                	je     3405 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    33f4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    33fb:	00 
    33fc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3400:	e8 2b e9 ff ff       	callq  1d30 <_ZdlPvm@plt>
    3405:	48 8b 05 9c 0b 20 00 	mov    0x200b9c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    340c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3411:	48 83 c0 10          	add    $0x10,%rax
    3415:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    341c:	00 
    341d:	e8 7e e9 ff ff       	callq  1da0 <_ZNSt6localeD1Ev@plt>
    3422:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3427:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    342c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3431:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3435:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    343c:	00 
    343d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3442:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3447:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    344e:	00 
    344f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3453:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    345a:	00 
    345b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3462:	00 
    3463:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3468:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    346f:	00 
    3470:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3474:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    347b:	00 
    347c:	48 8b 05 0d 0b 20 00 	mov    0x200b0d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3483:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    348a:	00 00 00 00 00 
    348f:	48 83 c0 10          	add    $0x10,%rax
    3493:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    349a:	00 
    349b:	e8 80 e7 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    34a0:	48 83 3d 30 0b 20 00 	cmpq   $0x0,0x200b30(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    34a7:	00 
    34a8:	0f 84 42 01 00 00    	je     35f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    34ae:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    34b5:	00 
    34b6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    34ba:	5b                   	pop    %rbx
    34bb:	41 5c                	pop    %r12
    34bd:	41 5d                	pop    %r13
    34bf:	41 5e                	pop    %r14
    34c1:	41 5f                	pop    %r15
    34c3:	5d                   	pop    %rbp
    34c4:	e9 07 e8 ff ff       	jmpq   1cd0 <pthread_mutex_unlock@plt>
    34c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    34d0:	4c 89 e7             	mov    %r12,%rdi
    34d3:	e8 88 e8 ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    34d8:	49 8b 04 24          	mov    (%r12),%rax
    34dc:	be 0a 00 00 00       	mov    $0xa,%esi
    34e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    34e5:	48 3b 05 cc 0a 20 00 	cmp    0x200acc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201738>
    34ec:	0f 84 82 f8 ff ff    	je     2d74 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    34f2:	4c 89 e7             	mov    %r12,%rdi
    34f5:	ff d0                	callq  *%rax
    34f7:	0f be f0             	movsbl %al,%esi
    34fa:	e9 75 f8 ff ff       	jmpq   2d74 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    34ff:	90                   	nop
    3500:	4c 89 e7             	mov    %r12,%rdi
    3503:	e8 58 e8 ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3508:	49 8b 04 24          	mov    (%r12),%rax
    350c:	be 0a 00 00 00       	mov    $0xa,%esi
    3511:	48 8b 40 30          	mov    0x30(%rax),%rax
    3515:	48 3b 05 9c 0a 20 00 	cmp    0x200a9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201738>
    351c:	0f 84 ff f7 ff ff    	je     2d21 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3522:	4c 89 e7             	mov    %r12,%rdi
    3525:	ff d0                	callq  *%rax
    3527:	0f be f0             	movsbl %al,%esi
    352a:	e9 f2 f7 ff ff       	jmpq   2d21 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    352f:	90                   	nop
    3530:	4c 89 e7             	mov    %r12,%rdi
    3533:	e8 28 e8 ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3538:	49 8b 04 24          	mov    (%r12),%rax
    353c:	be 0a 00 00 00       	mov    $0xa,%esi
    3541:	48 8b 40 30          	mov    0x30(%rax),%rax
    3545:	48 3b 05 6c 0a 20 00 	cmp    0x200a6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201738>
    354c:	0f 84 64 fd ff ff    	je     32b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3552:	4c 89 e7             	mov    %r12,%rdi
    3555:	ff d0                	callq  *%rax
    3557:	0f be f0             	movsbl %al,%esi
    355a:	e9 57 fd ff ff       	jmpq   32b6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    355f:	90                   	nop
    3560:	4c 89 e7             	mov    %r12,%rdi
    3563:	e8 f8 e7 ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3568:	49 8b 04 24          	mov    (%r12),%rax
    356c:	be 0a 00 00 00       	mov    $0xa,%esi
    3571:	48 8b 40 30          	mov    0x30(%rax),%rax
    3575:	48 3b 05 3c 0a 20 00 	cmp    0x200a3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201738>
    357c:	0f 84 e1 fc ff ff    	je     3263 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3582:	4c 89 e7             	mov    %r12,%rdi
    3585:	ff d0                	callq  *%rax
    3587:	0f be f0             	movsbl %al,%esi
    358a:	e9 d4 fc ff ff       	jmpq   3263 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    358f:	90                   	nop
    3590:	4c 89 ef             	mov    %r13,%rdi
    3593:	e8 c8 e7 ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3598:	49 8b 45 00          	mov    0x0(%r13),%rax
    359c:	be 0a 00 00 00       	mov    $0xa,%esi
    35a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35a5:	48 3b 05 0c 0a 20 00 	cmp    0x200a0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201738>
    35ac:	0f 84 1d fc ff ff    	je     31cf <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    35b2:	4c 89 ef             	mov    %r13,%rdi
    35b5:	ff d0                	callq  *%rax
    35b7:	0f be f0             	movsbl %al,%esi
    35ba:	e9 10 fc ff ff       	jmpq   31cf <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    35bf:	90                   	nop
    35c0:	4c 89 e7             	mov    %r12,%rdi
    35c3:	e8 98 e7 ff ff       	callq  1d60 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    35c8:	49 8b 04 24          	mov    (%r12),%rax
    35cc:	be 0a 00 00 00       	mov    $0xa,%esi
    35d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    35d5:	48 3b 05 dc 09 20 00 	cmp    0x2009dc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201738>
    35dc:	0f 84 9d fb ff ff    	je     317f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    35e2:	4c 89 e7             	mov    %r12,%rdi
    35e5:	ff d0                	callq  *%rax
    35e7:	0f be f0             	movsbl %al,%esi
    35ea:	e9 90 fb ff ff       	jmpq   317f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    35ef:	90                   	nop
    35f0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    35f4:	5b                   	pop    %rbx
    35f5:	41 5c                	pop    %r12
    35f7:	41 5d                	pop    %r13
    35f9:	41 5e                	pop    %r14
    35fb:	41 5f                	pop    %r15
    35fd:	5d                   	pop    %rbp
    35fe:	c3                   	retq   
    35ff:	90                   	nop
    3600:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3607:	00 
    3608:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    360c:	48 01 df             	add    %rbx,%rdi
    360f:	8b 77 20             	mov    0x20(%rdi),%esi
    3612:	83 ce 01             	or     $0x1,%esi
    3615:	e8 26 e8 ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    361a:	e9 01 fc ff ff       	jmpq   3220 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    361f:	90                   	nop
    3620:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3627:	00 
    3628:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    362c:	4c 01 e7             	add    %r12,%rdi
    362f:	8b 77 20             	mov    0x20(%rdi),%esi
    3632:	83 ce 01             	or     $0x1,%esi
    3635:	e8 06 e8 ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    363a:	e9 bb f4 ff ff       	jmpq   2afa <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    363f:	90                   	nop
    3640:	8b 77 20             	mov    0x20(%rdi),%esi
    3643:	83 ce 04             	or     $0x4,%esi
    3646:	e8 f5 e7 ff ff       	callq  1e40 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    364b:	e9 70 f6 ff ff       	jmpq   2cc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3650:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3657:	00 
    3658:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    365f:	00 
    3660:	e8 1b e6 ff ff       	callq  1c80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3665:	e9 49 f5 ff ff       	jmpq   2bb3 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    366a:	e8 11 e7 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    366f:	e8 0c e7 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    3674:	e8 07 e7 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    3679:	e8 02 e7 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    367e:	e8 fd e6 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    3683:	49 89 c4             	mov    %rax,%r12
    3686:	eb 12                	jmp    369a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3688:	49 89 c4             	mov    %rax,%r12
    368b:	e9 b7 00 00 00       	jmpq   3747 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3690:	e8 eb e6 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    3695:	49 89 c4             	mov    %rax,%r12
    3698:	eb 64                	jmp    36fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    369a:	48 8b 05 57 09 20 00 	mov    0x200957(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    36a1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    36a8:	00 
    36a9:	48 83 c0 10          	add    $0x10,%rax
    36ad:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36b4:	00 
    36b5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    36ba:	48 39 c7             	cmp    %rax,%rdi
    36bd:	74 7e                	je     373d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    36bf:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    36c6:	00 
    36c7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    36cb:	c5 f8 77             	vzeroupper 
    36ce:	e8 5d e6 ff ff       	callq  1d30 <_ZdlPvm@plt>
    36d3:	48 8b 05 ce 08 20 00 	mov    0x2008ce(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    36da:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    36df:	48 83 c0 10          	add    $0x10,%rax
    36e3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    36ea:	00 
    36eb:	e8 b0 e6 ff ff       	callq  1da0 <_ZNSt6localeD1Ev@plt>
    36f0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    36f5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    36f9:	e8 f2 e4 ff ff       	callq  1bf0 <_ZNSdD2Ev@plt>
    36fe:	48 8b 05 8b 08 20 00 	mov    0x20088b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3705:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    370a:	48 83 c0 10          	add    $0x10,%rax
    370e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3715:	00 
    3716:	c5 f8 77             	vzeroupper 
    3719:	e8 02 e5 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    371e:	48 83 3d b2 08 20 00 	cmpq   $0x0,0x2008b2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3725:	00 
    3726:	74 0d                	je     3735 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3728:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    372f:	00 
    3730:	e8 9b e5 ff ff       	callq  1cd0 <pthread_mutex_unlock@plt>
    3735:	4c 89 e7             	mov    %r12,%rdi
    3738:	e8 23 e7 ff ff       	callq  1e60 <_Unwind_Resume@plt>
    373d:	c5 f8 77             	vzeroupper 
    3740:	eb 91                	jmp    36d3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3742:	48 89 c3             	mov    %rax,%rbx
    3745:	eb 3d                	jmp    3784 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3747:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    374e:	00 
    374f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3754:	31 f6                	xor    %esi,%esi
    3756:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    375d:	00 
    375e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3762:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3769:	00 
    376a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3771:	00 
    3772:	eb 8a                	jmp    36fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3774:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    377b:	00 
    377c:	c5 f8 77             	vzeroupper 
    377f:	e8 ec e5 ff ff       	callq  1d70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3784:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3789:	49 89 dc             	mov    %rbx,%r12
    378c:	c5 f8 77             	vzeroupper 
    378f:	e8 2c e5 ff ff       	callq  1cc0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3794:	eb 88                	jmp    371e <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3796:	48 89 c3             	mov    %rax,%rbx
    3799:	eb 30                	jmp    37cb <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    379b:	48 89 c3             	mov    %rax,%rbx
    379e:	eb d4                	jmp    3774 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    37a0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    37a5:	c5 f8 77             	vzeroupper 
    37a8:	e8 53 e6 ff ff       	callq  1e00 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    37ad:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    37b2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    37b7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    37be:	00 
    37bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    37c3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    37ca:	00 
    37cb:	48 8b 05 be 07 20 00 	mov    0x2007be(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    37d2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    37d9:	00 
    37da:	48 83 c0 10          	add    $0x10,%rax
    37de:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    37e5:	00 
    37e6:	c5 f8 77             	vzeroupper 
    37e9:	e8 32 e4 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    37ee:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    37f5:	00 
    37f6:	e8 75 e5 ff ff       	callq  1d70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    37fb:	eb 87                	jmp    3784 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    37fd:	e8 7e e5 ff ff       	callq  1d80 <_ZSt16__throw_bad_castv@plt>
    3802:	48 89 c3             	mov    %rax,%rbx
    3805:	eb a6                	jmp    37ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3807:	49 89 c4             	mov    %rax,%r12
    380a:	eb 23                	jmp    382f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    380c:	48 89 c7             	mov    %rax,%rdi
    380f:	eb 0c                	jmp    381d <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    3811:	48 89 c3             	mov    %rax,%rbx
    3814:	eb 8a                	jmp    37a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    3816:	89 c7                	mov    %eax,%edi
    3818:	e8 73 e4 ff ff       	callq  1c90 <_ZSt20__throw_system_errori@plt>
    381d:	c5 f8 77             	vzeroupper 
    3820:	e8 0b e4 ff ff       	callq  1c30 <__cxa_begin_catch@plt>
    3825:	e8 f6 e5 ff ff       	callq  1e20 <__cxa_end_catch@plt>
    382a:	e9 10 fb ff ff       	jmpq   333f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    382f:	48 89 df             	mov    %rbx,%rdi
    3832:	c5 f8 77             	vzeroupper 
    3835:	4c 89 e3             	mov    %r12,%rbx
    3838:	e8 93 e5 ff ff       	callq  1dd0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    383d:	e9 42 ff ff ff       	jmpq   3784 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003844 <_fini>:
    3844:	f3 0f 1e fa          	endbr64 
    3848:	48 83 ec 08          	sub    $0x8,%rsp
    384c:	48 83 c4 08          	add    $0x8,%rsp
    3850:	c3                   	retq   
