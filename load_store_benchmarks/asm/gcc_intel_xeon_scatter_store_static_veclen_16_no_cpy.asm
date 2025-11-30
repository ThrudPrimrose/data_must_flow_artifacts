
.dacecache/scatter_store_static_veclen_16_no_cpy/build/libscatter_store_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

0000000000001c60 <_ZSt20__throw_length_errorPKc@plt>:
    1c60:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1c66:	68 0a 00 00 00       	pushq  $0xa
    1c6b:	e9 40 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1c70:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1c76:	68 0b 00 00 00       	pushq  $0xb
    1c7b:	e9 30 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c80 <_ZSt20__throw_system_errori@plt>:
    1c80:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1c86:	68 0c 00 00 00       	pushq  $0xc
    1c8b:	e9 20 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001c90 <_ZNSo9_M_insertImEERSoT_@plt>:
    1c90:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1c96:	68 0d 00 00 00       	pushq  $0xd
    1c9b:	e9 10 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001ca0 <_ZNSo5flushEv@plt>:
    1ca0:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1ca6:	68 0e 00 00 00       	pushq  $0xe
    1cab:	e9 00 ff ff ff       	jmpq   1bb0 <.plt>

0000000000001cb0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1cb0:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1cb6:	68 0f 00 00 00       	pushq  $0xf
    1cbb:	e9 f0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001cc0 <pthread_mutex_unlock@plt>:
    1cc0:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1cc6:	68 10 00 00 00       	pushq  $0x10
    1ccb:	e9 e0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001cd0 <memcpy@plt>:
    1cd0:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1cd6:	68 11 00 00 00       	pushq  $0x11
    1cdb:	e9 d0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001ce0 <pthread_self@plt>:
    1ce0:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1ce6:	68 12 00 00 00       	pushq  $0x12
    1ceb:	e9 c0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001cf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1cf0:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1cf6:	68 13 00 00 00       	pushq  $0x13
    1cfb:	e9 b0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d00 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1d00:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1d06:	68 14 00 00 00       	pushq  $0x14
    1d0b:	e9 a0 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d10 <_Znwm@plt>:
    1d10:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1d16:	68 15 00 00 00       	pushq  $0x15
    1d1b:	e9 90 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d20 <_ZdlPvm@plt>:
    1d20:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 2040c8 <_ZdlPvm@CXXABI_1.3.9>
    1d26:	68 16 00 00 00       	pushq  $0x16
    1d2b:	e9 80 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1d30:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 2040d0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1d36:	68 17 00 00 00       	pushq  $0x17
    1d3b:	e9 70 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1d40:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 2040d8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1d46:	68 18 00 00 00       	pushq  $0x18
    1d4b:	e9 60 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1d50:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 2040e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1d56:	68 19 00 00 00       	pushq  $0x19
    1d5b:	e9 50 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1d60:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 2040e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1d66:	68 1a 00 00 00       	pushq  $0x1a
    1d6b:	e9 40 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d70 <_ZSt16__throw_bad_castv@plt>:
    1d70:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 2040f0 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1d76:	68 1b 00 00 00       	pushq  $0x1b
    1d7b:	e9 30 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1d80:	ff 25 72 23 20 00    	jmpq   *0x202372(%rip)        # 2040f8 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1d86:	68 1c 00 00 00       	pushq  $0x1c
    1d8b:	e9 20 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001d90 <_ZNSt6localeD1Ev@plt>:
    1d90:	ff 25 6a 23 20 00    	jmpq   *0x20236a(%rip)        # 204100 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1d96:	68 1d 00 00 00       	pushq  $0x1d
    1d9b:	e9 10 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001da0 <getpid@plt>:
    1da0:	ff 25 62 23 20 00    	jmpq   *0x202362(%rip)        # 204108 <getpid@GLIBC_2.2.5>
    1da6:	68 1e 00 00 00       	pushq  $0x1e
    1dab:	e9 00 fe ff ff       	jmpq   1bb0 <.plt>

0000000000001db0 <pthread_mutex_lock@plt>:
    1db0:	ff 25 5a 23 20 00    	jmpq   *0x20235a(%rip)        # 204110 <pthread_mutex_lock@GLIBC_2.2.5>
    1db6:	68 1f 00 00 00       	pushq  $0x1f
    1dbb:	e9 f0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001dc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1dc0:	ff 25 52 23 20 00    	jmpq   *0x202352(%rip)        # 204118 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1dc6:	68 20 00 00 00       	pushq  $0x20
    1dcb:	e9 e0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001dd0 <GOMP_parallel@plt>:
    1dd0:	ff 25 4a 23 20 00    	jmpq   *0x20234a(%rip)        # 204120 <GOMP_parallel@GOMP_4.0>
    1dd6:	68 21 00 00 00       	pushq  $0x21
    1ddb:	e9 d0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1de0:	ff 25 42 23 20 00    	jmpq   *0x202342(%rip)        # 204128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1de6:	68 22 00 00 00       	pushq  $0x22
    1deb:	e9 c0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001df0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1df0:	ff 25 3a 23 20 00    	jmpq   *0x20233a(%rip)        # 204130 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1df6:	68 23 00 00 00       	pushq  $0x23
    1dfb:	e9 b0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e00 <omp_get_thread_num@plt>:
    1e00:	ff 25 32 23 20 00    	jmpq   *0x202332(%rip)        # 204138 <omp_get_thread_num@OMP_1.0>
    1e06:	68 24 00 00 00       	pushq  $0x24
    1e0b:	e9 a0 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e10 <__cxa_end_catch@plt>:
    1e10:	ff 25 2a 23 20 00    	jmpq   *0x20232a(%rip)        # 204140 <__cxa_end_catch@CXXABI_1.3>
    1e16:	68 25 00 00 00       	pushq  $0x25
    1e1b:	e9 90 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1e20:	ff 25 22 23 20 00    	jmpq   *0x202322(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201a28>
    1e26:	68 26 00 00 00       	pushq  $0x26
    1e2b:	e9 80 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1e30:	ff 25 1a 23 20 00    	jmpq   *0x20231a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1e36:	68 27 00 00 00       	pushq  $0x27
    1e3b:	e9 70 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e40 <_ZNSolsEi@plt>:
    1e40:	ff 25 12 23 20 00    	jmpq   *0x202312(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1e46:	68 28 00 00 00       	pushq  $0x28
    1e4b:	e9 60 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e50 <_Unwind_Resume@plt>:
    1e50:	ff 25 0a 23 20 00    	jmpq   *0x20230a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1e56:	68 29 00 00 00       	pushq  $0x29
    1e5b:	e9 50 fd ff ff       	jmpq   1bb0 <.plt>

0000000000001e60 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>:
    1e60:	ff 25 02 23 20 00    	jmpq   *0x202302(%rip)        # 204168 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d@@Base+0x201f28>
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

0000000000001ea0 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d.cold>:
    1ea0:	48 8d 3d 09 19 00 00 	lea    0x1909(%rip),%rdi        # 37b0 <_fini+0xdc>
    1ea7:	c5 f8 77             	vzeroupper 
    1eaa:	e8 b1 fd ff ff       	callq  1c60 <_ZSt20__throw_length_errorPKc@plt>
    1eaf:	89 c7                	mov    %eax,%edi
    1eb1:	e8 ca fd ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    1eb6:	89 c7                	mov    %eax,%edi
    1eb8:	e8 c3 fd ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    1ebd:	49 89 c4             	mov    %rax,%r12
    1ec0:	4d 85 f6             	test   %r14,%r14
    1ec3:	75 28                	jne    1eed <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x4d>
    1ec5:	c5 f8 77             	vzeroupper 
    1ec8:	4c 89 e7             	mov    %r12,%rdi
    1ecb:	e8 80 ff ff ff       	callq  1e50 <_Unwind_Resume@plt>
    1ed0:	4d 85 f6             	test   %r14,%r14
    1ed3:	75 0b                	jne    1ee0 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x40>
    1ed5:	c5 f8 77             	vzeroupper 
    1ed8:	4c 89 e7             	mov    %r12,%rdi
    1edb:	e8 70 ff ff ff       	callq  1e50 <_Unwind_Resume@plt>
    1ee0:	48 89 df             	mov    %rbx,%rdi
    1ee3:	c5 f8 77             	vzeroupper 
    1ee6:	e8 d5 fd ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    1eeb:	eb eb                	jmp    1ed8 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x38>
    1eed:	48 89 df             	mov    %rbx,%rdi
    1ef0:	c5 f8 77             	vzeroupper 
    1ef3:	e8 c8 fd ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    1ef8:	eb ce                	jmp    1ec8 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x28>
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
    1fe9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ff0 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0>:
    1ff0:	55                   	push   %rbp
    1ff1:	48 89 e5             	mov    %rsp,%rbp
    1ff4:	41 57                	push   %r15
    1ff6:	41 56                	push   %r14
    1ff8:	41 55                	push   %r13
    1ffa:	49 89 fd             	mov    %rdi,%r13
    1ffd:	41 54                	push   %r12
    1fff:	53                   	push   %rbx
    2000:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    2004:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
    2008:	e8 73 fe ff ff       	callq  1e80 <omp_get_num_threads@plt>
    200d:	89 c3                	mov    %eax,%ebx
    200f:	e8 ec fd ff ff       	callq  1e00 <omp_get_thread_num@plt>
    2014:	31 d2                	xor    %edx,%edx
    2016:	89 c1                	mov    %eax,%ecx
    2018:	b8 00 00 40 00       	mov    $0x400000,%eax
    201d:	f7 fb                	idiv   %ebx
    201f:	39 d1                	cmp    %edx,%ecx
    2021:	0f 8c 81 01 00 00    	jl     21a8 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x1b8>
    2027:	0f af c8             	imul   %eax,%ecx
    202a:	01 ca                	add    %ecx,%edx
    202c:	01 d0                	add    %edx,%eax
    202e:	39 c2                	cmp    %eax,%edx
    2030:	0f 8d 63 01 00 00    	jge    2199 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x1a9>
    2036:	c1 e2 04             	shl    $0x4,%edx
    2039:	c1 e0 04             	shl    $0x4,%eax
    203c:	49 8b 5d 10          	mov    0x10(%r13),%rbx
    2040:	4d 8b 65 08          	mov    0x8(%r13),%r12
    2044:	41 89 d7             	mov    %edx,%r15d
    2047:	89 c1                	mov    %eax,%ecx
    2049:	49 8b 55 20          	mov    0x20(%r13),%rdx
    204d:	49 89 e1             	mov    %rsp,%r9
    2050:	49 63 c7             	movslq %r15d,%rax
    2053:	89 ce                	mov    %ecx,%esi
    2055:	4c 89 e1             	mov    %r12,%rcx
    2058:	48 c1 e0 03          	shl    $0x3,%rax
    205c:	48 89 d7             	mov    %rdx,%rdi
    205f:	44 89 fa             	mov    %r15d,%edx
    2062:	48 01 c3             	add    %rax,%rbx
    2065:	49 03 45 18          	add    0x18(%r13),%rax
    2069:	49 89 c5             	mov    %rax,%r13
    206c:	49 89 d8             	mov    %rbx,%r8
    206f:	90                   	nop
    2070:	c4 e2 7d 19 0f       	vbroadcastsd (%rdi),%ymm1
    2075:	31 c0                	xor    %eax,%eax
    2077:	c4 c1 75 59 44 05 00 	vmulpd 0x0(%r13,%rax,1),%ymm1,%ymm0
    207e:	c4 c1 7d 29 04 01    	vmovapd %ymm0,(%r9,%rax,1)
    2084:	48 83 c0 20          	add    $0x20,%rax
    2088:	48 3d 80 00 00 00    	cmp    $0x80,%rax
    208e:	75 e7                	jne    2077 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x87>
    2090:	4d 8b 38             	mov    (%r8),%r15
    2093:	c5 fb 10 04 24       	vmovsd (%rsp),%xmm0
    2098:	83 c2 10             	add    $0x10,%edx
    209b:	49 83 e8 80          	sub    $0xffffffffffffff80,%r8
    209f:	4d 8b 70 88          	mov    -0x78(%r8),%r14
    20a3:	4d 8b 60 90          	mov    -0x70(%r8),%r12
    20a7:	49 83 ed 80          	sub    $0xffffffffffffff80,%r13
    20ab:	c4 a1 7b 11 04 f9    	vmovsd %xmm0,(%rcx,%r15,8)
    20b1:	c5 fb 10 44 24 08    	vmovsd 0x8(%rsp),%xmm0
    20b7:	49 8b 58 98          	mov    -0x68(%r8),%rbx
    20bb:	4d 8b 58 a0          	mov    -0x60(%r8),%r11
    20bf:	4d 8b 50 a8          	mov    -0x58(%r8),%r10
    20c3:	c4 a1 7b 11 04 f1    	vmovsd %xmm0,(%rcx,%r14,8)
    20c9:	c5 fb 10 44 24 10    	vmovsd 0x10(%rsp),%xmm0
    20cf:	49 8b 40 e0          	mov    -0x20(%r8),%rax
    20d3:	c4 a1 7b 11 04 e1    	vmovsd %xmm0,(%rcx,%r12,8)
    20d9:	c5 fb 10 44 24 18    	vmovsd 0x18(%rsp),%xmm0
    20df:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    20e4:	c5 fb 10 44 24 20    	vmovsd 0x20(%rsp),%xmm0
    20ea:	49 8b 58 b0          	mov    -0x50(%r8),%rbx
    20ee:	c4 a1 7b 11 04 d9    	vmovsd %xmm0,(%rcx,%r11,8)
    20f4:	c5 fb 10 44 24 28    	vmovsd 0x28(%rsp),%xmm0
    20fa:	c4 a1 7b 11 04 d1    	vmovsd %xmm0,(%rcx,%r10,8)
    2100:	c5 fb 10 44 24 30    	vmovsd 0x30(%rsp),%xmm0
    2106:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    210b:	49 8b 58 b8          	mov    -0x48(%r8),%rbx
    210f:	c5 fb 10 44 24 38    	vmovsd 0x38(%rsp),%xmm0
    2115:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    211a:	49 8b 58 c0          	mov    -0x40(%r8),%rbx
    211e:	c5 fb 10 44 24 40    	vmovsd 0x40(%rsp),%xmm0
    2124:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2129:	c5 fb 10 44 24 48    	vmovsd 0x48(%rsp),%xmm0
    212f:	49 8b 58 c8          	mov    -0x38(%r8),%rbx
    2133:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2138:	c5 fb 10 44 24 50    	vmovsd 0x50(%rsp),%xmm0
    213e:	49 8b 58 d0          	mov    -0x30(%r8),%rbx
    2142:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2147:	c5 fb 10 44 24 58    	vmovsd 0x58(%rsp),%xmm0
    214d:	49 8b 58 d8          	mov    -0x28(%r8),%rbx
    2151:	c5 fb 11 04 d9       	vmovsd %xmm0,(%rcx,%rbx,8)
    2156:	c5 fb 10 44 24 60    	vmovsd 0x60(%rsp),%xmm0
    215c:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2161:	49 8b 40 e8          	mov    -0x18(%r8),%rax
    2165:	c5 fb 10 44 24 68    	vmovsd 0x68(%rsp),%xmm0
    216b:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    2170:	49 8b 40 f0          	mov    -0x10(%r8),%rax
    2174:	c5 fb 10 44 24 70    	vmovsd 0x70(%rsp),%xmm0
    217a:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    217f:	49 8b 40 f8          	mov    -0x8(%r8),%rax
    2183:	c5 fb 10 44 24 78    	vmovsd 0x78(%rsp),%xmm0
    2189:	c5 fb 11 04 c1       	vmovsd %xmm0,(%rcx,%rax,8)
    218e:	39 d6                	cmp    %edx,%esi
    2190:	0f 8f da fe ff ff    	jg     2070 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x80>
    2196:	c5 f8 77             	vzeroupper 
    2199:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    219d:	5b                   	pop    %rbx
    219e:	41 5c                	pop    %r12
    21a0:	41 5d                	pop    %r13
    21a2:	41 5e                	pop    %r14
    21a4:	41 5f                	pop    %r15
    21a6:	5d                   	pop    %rbp
    21a7:	c3                   	retq   
    21a8:	ff c0                	inc    %eax
    21aa:	31 d2                	xor    %edx,%edx
    21ac:	e9 76 fe ff ff       	jmpq   2027 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0+0x37>
    21b1:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    21b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    21bd:	00 00 00 

00000000000021c0 <__dace_init_scatter_store_static_veclen_16_no_cpy>:
    21c0:	55                   	push   %rbp
    21c1:	bf 40 00 00 00       	mov    $0x40,%edi
    21c6:	48 89 e5             	mov    %rsp,%rbp
    21c9:	e8 42 fb ff ff       	callq  1d10 <_Znwm@plt>
    21ce:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21d2:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    21d9:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    21e0:	00 
    21e1:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    21e8:	00 
    21e9:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    21f0:	00 
    21f1:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    21f6:	c5 f8 77             	vzeroupper 
    21f9:	5d                   	pop    %rbp
    21fa:	c3                   	retq   
    21fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002200 <__dace_exit_scatter_store_static_veclen_16_no_cpy>:
    2200:	48 85 ff             	test   %rdi,%rdi
    2203:	74 2b                	je     2230 <__dace_exit_scatter_store_static_veclen_16_no_cpy+0x30>
    2205:	53                   	push   %rbx
    2206:	48 89 fb             	mov    %rdi,%rbx
    2209:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    220d:	48 85 ff             	test   %rdi,%rdi
    2210:	74 0c                	je     221e <__dace_exit_scatter_store_static_veclen_16_no_cpy+0x1e>
    2212:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2216:	48 29 fe             	sub    %rdi,%rsi
    2219:	e8 02 fb ff ff       	callq  1d20 <_ZdlPvm@plt>
    221e:	48 89 df             	mov    %rbx,%rdi
    2221:	be 40 00 00 00       	mov    $0x40,%esi
    2226:	e8 f5 fa ff ff       	callq  1d20 <_ZdlPvm@plt>
    222b:	31 c0                	xor    %eax,%eax
    222d:	5b                   	pop    %rbx
    222e:	c3                   	retq   
    222f:	90                   	nop
    2230:	31 c0                	xor    %eax,%eax
    2232:	c3                   	retq   
    2233:	0f 1f 00             	nopl   (%rax)
    2236:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    223d:	00 00 00 

0000000000002240 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d>:
    2240:	55                   	push   %rbp
    2241:	48 89 e5             	mov    %rsp,%rbp
    2244:	41 57                	push   %r15
    2246:	49 89 cf             	mov    %rcx,%r15
    2249:	41 56                	push   %r14
    224b:	41 55                	push   %r13
    224d:	49 89 f5             	mov    %rsi,%r13
    2250:	41 54                	push   %r12
    2252:	53                   	push   %rbx
    2253:	48 89 fb             	mov    %rdi,%rbx
    2256:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    225a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    2261:	4c 8b 35 70 1d 20 00 	mov    0x201d70(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2268:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    226d:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    2273:	4d 85 f6             	test   %r14,%r14
    2276:	74 0d                	je     2285 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d+0x45>
    2278:	e8 33 fb ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    227d:	85 c0                	test   %eax,%eax
    227f:	0f 85 2a fc ff ff    	jne    1eaf <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0xf>
    2285:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2289:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    228d:	74 04                	je     2293 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d+0x53>
    228f:	48 89 43 30          	mov    %rax,0x30(%rbx)
    2293:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    2297:	48 29 c2             	sub    %rax,%rdx
    229a:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    22a1:	0f 86 31 02 00 00    	jbe    24d8 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d+0x298>
    22a7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    22ad:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    22b2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    22b8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    22be:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    22c5:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    22cb:	4d 85 f6             	test   %r14,%r14
    22ce:	0f 84 64 02 00 00    	je     2538 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d+0x2f8>
    22d4:	48 89 df             	mov    %rbx,%rdi
    22d7:	c5 f8 77             	vzeroupper 
    22da:	e8 e1 f9 ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    22df:	e8 ec f8 ff ff       	callq  1bd0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22e4:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    22ea:	31 c9                	xor    %ecx,%ecx
    22ec:	31 d2                	xor    %edx,%edx
    22ee:	49 89 c4             	mov    %rax,%r12
    22f1:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    22f6:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    22fb:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2302:	00 
    2303:	48 8d 3d e6 fc ff ff 	lea    -0x31a(%rip),%rdi        # 1ff0 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d._omp_fn.0>
    230a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2310:	c5 f8 77             	vzeroupper 
    2313:	e8 b8 fa ff ff       	callq  1dd0 <GOMP_parallel@plt>
    2318:	e8 b3 f8 ff ff       	callq  1bd0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    231d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2324:	9b c4 20 
    2327:	48 89 c6             	mov    %rax,%rsi
    232a:	4c 89 e0             	mov    %r12,%rax
    232d:	48 f7 e9             	imul   %rcx
    2330:	4c 89 e0             	mov    %r12,%rax
    2333:	48 c1 f8 3f          	sar    $0x3f,%rax
    2337:	48 c1 fa 07          	sar    $0x7,%rdx
    233b:	48 89 d7             	mov    %rdx,%rdi
    233e:	48 29 c7             	sub    %rax,%rdi
    2341:	48 89 f0             	mov    %rsi,%rax
    2344:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2348:	48 f7 e9             	imul   %rcx
    234b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    2350:	48 89 d1             	mov    %rdx,%rcx
    2353:	48 c1 f9 07          	sar    $0x7,%rcx
    2357:	48 29 f1             	sub    %rsi,%rcx
    235a:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    2360:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    2366:	e8 75 f9 ff ff       	callq  1ce0 <pthread_self@plt>
    236b:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    2370:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    2375:	be 08 00 00 00       	mov    $0x8,%esi
    237a:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    237f:	e8 5c f8 ff ff       	callq  1be0 <_ZSt11_Hash_bytesPKvmm@plt>
    2384:	49 89 c4             	mov    %rax,%r12
    2387:	4d 85 f6             	test   %r14,%r14
    238a:	74 10                	je     239c <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d+0x15c>
    238c:	48 89 df             	mov    %rbx,%rdi
    238f:	e8 1c fa ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    2394:	85 c0                	test   %eax,%eax
    2396:	0f 85 1a fb ff ff    	jne    1eb6 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x16>
    239c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    23a0:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    23a7:	00 00 00 
    23aa:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    23b0:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    23b5:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xaa(%rsp)
    23bc:	aa 00 00 00 
    23c0:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xca(%rsp)
    23c7:	ca 00 00 00 
    23cb:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xea(%rsp)
    23d2:	ea 00 00 00 
    23d6:	62 f1 7f 28 7f 44 24 	vmovdqu8 %ymm0,0x100(%rsp)
    23dd:	08 
    23de:	c5 fd 6f 05 7a 14 00 	vmovdqa 0x147a(%rip),%ymm0        # 3860 <_fini+0x18c>
    23e5:	00 
    23e6:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    23ed:	00 
    23ee:	48 8b 43 30          	mov    0x30(%rbx),%rax
    23f2:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    23f8:	c5 fd 6f 05 80 14 00 	vmovdqa 0x1480(%rip),%ymm0        # 3880 <_fini+0x1ac>
    23ff:	00 
    2400:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2407:	00 
    2408:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    240f:	00 ff ff ff ff 
    2414:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    241b:	00 
    241c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2423:	00 
    2424:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    242b:	00 00 
    242d:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2434:	00 00 
    2436:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    243a:	0f 84 30 01 00 00    	je     2570 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d+0x330>
    2440:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2446:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    244a:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2451:	00 00 
    2453:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    2458:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    245f:	00 00 
    2461:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    2466:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    246d:	00 00 
    246f:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    2474:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    247b:	00 00 
    247d:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    2484:	00 
    2485:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    248c:	00 00 
    248e:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    2495:	00 
    2496:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    249d:	00 
    249e:	c5 f8 77             	vzeroupper 
    24a1:	4d 85 f6             	test   %r14,%r14
    24a4:	74 08                	je     24ae <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d+0x26e>
    24a6:	48 89 df             	mov    %rbx,%rdi
    24a9:	e8 12 f8 ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    24ae:	48 89 df             	mov    %rbx,%rdi
    24b1:	48 8d 15 18 13 00 00 	lea    0x1318(%rip),%rdx        # 37d0 <_fini+0xfc>
    24b8:	48 8d 35 59 13 00 00 	lea    0x1359(%rip),%rsi        # 3818 <_fini+0x144>
    24bf:	e8 5c f9 ff ff       	callq  1e20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    24c4:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    24c8:	5b                   	pop    %rbx
    24c9:	41 5c                	pop    %r12
    24cb:	41 5d                	pop    %r13
    24cd:	41 5e                	pop    %r14
    24cf:	41 5f                	pop    %r15
    24d1:	5d                   	pop    %rbp
    24d2:	c3                   	retq   
    24d3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    24d8:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    24dc:	bf 00 00 06 00       	mov    $0x60000,%edi
    24e1:	48 29 c6             	sub    %rax,%rsi
    24e4:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    24e9:	e8 22 f8 ff ff       	callq  1d10 <_Znwm@plt>
    24ee:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    24f2:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    24f6:	49 89 c4             	mov    %rax,%r12
    24f9:	4c 29 c2             	sub    %r8,%rdx
    24fc:	48 85 d2             	test   %rdx,%rdx
    24ff:	7f 3f                	jg     2540 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d+0x300>
    2501:	4d 85 c0             	test   %r8,%r8
    2504:	0f 85 b6 01 00 00    	jne    26c0 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d+0x480>
    250a:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    250f:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    2514:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    251b:	00 
    251c:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2520:	4c 01 e0             	add    %r12,%rax
    2523:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2529:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    252e:	e9 74 fd ff ff       	jmpq   22a7 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d+0x67>
    2533:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2538:	c5 f8 77             	vzeroupper 
    253b:	e9 9f fd ff ff       	jmpq   22df <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d+0x9f>
    2540:	4c 89 c6             	mov    %r8,%rsi
    2543:	48 89 c7             	mov    %rax,%rdi
    2546:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    254b:	e8 80 f7 ff ff       	callq  1cd0 <memcpy@plt>
    2550:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2554:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2559:	4c 29 c6             	sub    %r8,%rsi
    255c:	4c 89 c7             	mov    %r8,%rdi
    255f:	e8 bc f7 ff ff       	callq  1d20 <_ZdlPvm@plt>
    2564:	eb a4                	jmp    250a <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d+0x2ca>
    2566:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    256d:	00 00 00 
    2570:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    2574:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    257b:	aa aa aa 
    257e:	4c 29 f8             	sub    %r15,%rax
    2581:	49 89 c4             	mov    %rax,%r12
    2584:	48 c1 f8 06          	sar    $0x6,%rax
    2588:	48 0f af c2          	imul   %rdx,%rax
    258c:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    2593:	aa aa 00 
    2596:	48 39 d0             	cmp    %rdx,%rax
    2599:	0f 84 01 f9 ff ff    	je     1ea0 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d.cold>
    259f:	48 85 c0             	test   %rax,%rax
    25a2:	ba 01 00 00 00       	mov    $0x1,%edx
    25a7:	48 0f 45 d0          	cmovne %rax,%rdx
    25ab:	48 01 d0             	add    %rdx,%rax
    25ae:	0f 82 28 01 00 00    	jb     26dc <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d+0x49c>
    25b4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    25bb:	aa aa 00 
    25be:	48 39 d0             	cmp    %rdx,%rax
    25c1:	48 0f 47 c2          	cmova  %rdx,%rax
    25c5:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    25c9:	49 c1 e5 06          	shl    $0x6,%r13
    25cd:	4c 89 ef             	mov    %r13,%rdi
    25d0:	c5 f8 77             	vzeroupper 
    25d3:	e8 38 f7 ff ff       	callq  1d10 <_Znwm@plt>
    25d8:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    25de:	48 89 c1             	mov    %rax,%rcx
    25e1:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
    25e6:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    25ec:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    25f3:	00 00 
    25f5:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    25fc:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2603:	00 00 
    2605:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    260c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2613:	00 00 
    2615:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    261c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2623:	00 00 
    2625:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    262c:	00 00 00 
    262f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2636:	00 00 
    2638:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    263f:	00 00 00 
    2642:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2649:	00 
    264a:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    2650:	4d 85 e4             	test   %r12,%r12
    2653:	7f 1b                	jg     2670 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d+0x430>
    2655:	4d 85 ff             	test   %r15,%r15
    2658:	75 76                	jne    26d0 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d+0x490>
    265a:	c5 f8 77             	vzeroupper 
    265d:	4c 01 e9             	add    %r13,%rcx
    2660:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2665:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2669:	e9 33 fe ff ff       	jmpq   24a1 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d+0x261>
    266e:	66 90                	xchg   %ax,%ax
    2670:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    2676:	4c 89 fe             	mov    %r15,%rsi
    2679:	48 89 cf             	mov    %rcx,%rdi
    267c:	4c 89 e2             	mov    %r12,%rdx
    267f:	c5 f8 77             	vzeroupper 
    2682:	e8 49 f6 ff ff       	callq  1cd0 <memcpy@plt>
    2687:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    268b:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    2691:	48 89 c1             	mov    %rax,%rcx
    2694:	4c 29 fe             	sub    %r15,%rsi
    2697:	4c 89 ff             	mov    %r15,%rdi
    269a:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    269f:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    26a5:	e8 76 f6 ff ff       	callq  1d20 <_ZdlPvm@plt>
    26aa:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    26b0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    26b5:	eb a6                	jmp    265d <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d+0x41d>
    26b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    26be:	00 00 
    26c0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26c4:	4c 29 c6             	sub    %r8,%rsi
    26c7:	e9 90 fe ff ff       	jmpq   255c <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d+0x31c>
    26cc:	0f 1f 40 00          	nopl   0x0(%rax)
    26d0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    26d4:	4c 29 fe             	sub    %r15,%rsi
    26d7:	c5 f8 77             	vzeroupper 
    26da:	eb bb                	jmp    2697 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d+0x457>
    26dc:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    26e3:	ff ff 7f 
    26e6:	e9 e2 fe ff ff       	jmpq   25cd <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d+0x38d>
    26eb:	49 89 c4             	mov    %rax,%r12
    26ee:	e9 dd f7 ff ff       	jmpq   1ed0 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x30>
    26f3:	e9 c5 f7 ff ff       	jmpq   1ebd <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d.cold+0x1d>
    26f8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    26ff:	00 

0000000000002700 <__program_scatter_store_static_veclen_16_no_cpy>:
    2700:	e9 5b f7 ff ff       	jmpq   1e60 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>
    2705:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    270c:	00 00 00 
    270f:	90                   	nop

0000000000002710 <_ZNKSt5ctypeIcE8do_widenEc>:
    2710:	89 f0                	mov    %esi,%eax
    2712:	c3                   	retq   
    2713:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    271a:	00 00 00 
    271d:	0f 1f 00             	nopl   (%rax)

0000000000002720 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2720:	55                   	push   %rbp
    2721:	48 89 e5             	mov    %rsp,%rbp
    2724:	41 57                	push   %r15
    2726:	41 56                	push   %r14
    2728:	41 55                	push   %r13
    272a:	49 89 f5             	mov    %rsi,%r13
    272d:	41 54                	push   %r12
    272f:	53                   	push   %rbx
    2730:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2734:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    273b:	48 8b 05 7e 18 20 00 	mov    0x20187e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2742:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2749:	00 
    274a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2751:	00 
    2752:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2756:	48 8b 05 4b 18 20 00 	mov    0x20184b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    275d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    2762:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2767:	48 83 c0 10          	add    $0x10,%rax
    276b:	48 83 3d 65 18 20 00 	cmpq   $0x0,0x201865(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2772:	00 
    2773:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    2779:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2780:	00 00 
    2782:	74 0d                	je     2791 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    2784:	e8 27 f6 ff ff       	callq  1db0 <pthread_mutex_lock@plt>
    2789:	85 c0                	test   %eax,%eax
    278b:	0f 85 15 0f 00 00    	jne    36a6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    2791:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    2798:	00 
    2799:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    27a0:	00 
    27a1:	4c 89 f7             	mov    %r14,%rdi
    27a4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    27a9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    27ae:	e8 5d f4 ff ff       	callq  1c10 <_ZNSt8ios_baseC2Ev@plt>
    27b3:	48 8b 1d de 17 20 00 	mov    0x2017de(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27ba:	31 ff                	xor    %edi,%edi
    27bc:	48 8b 05 cd 17 20 00 	mov    0x2017cd(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27c3:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    27ca:	00 
    27cb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    27cf:	31 f6                	xor    %esi,%esi
    27d1:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    27d5:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    27dc:	00 00 
    27de:	48 83 c0 10          	add    $0x10,%rax
    27e2:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    27e6:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    27ed:	00 
    27ee:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    27f2:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    27f9:	00 00 00 00 00 
    27fe:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2805:	00 
    2806:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    280d:	00 
    280e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2815:	00 00 00 00 00 
    281a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2821:	00 
    2822:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2827:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    282b:	4c 89 ff             	mov    %r15,%rdi
    282e:	c5 f8 77             	vzeroupper 
    2831:	e8 4a f5 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2836:	48 8b 43 20          	mov    0x20(%rbx),%rax
    283a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2841:	00 
    2842:	31 f6                	xor    %esi,%esi
    2844:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2848:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    284f:	00 
    2850:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2855:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2859:	4c 01 e7             	add    %r12,%rdi
    285c:	48 89 07             	mov    %rax,(%rdi)
    285f:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    2864:	e8 17 f5 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2869:	48 8b 43 08          	mov    0x8(%rbx),%rax
    286d:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    2871:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2875:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    287c:	00 00 
    287e:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    2883:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2887:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    288c:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    2893:	00 
    2894:	48 8b 05 25 17 20 00 	mov    0x201725(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    289b:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    28a2:	00 00 
    28a4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28a8:	48 83 c0 18          	add    $0x18,%rax
    28ac:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    28b3:	00 00 
    28b5:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    28bc:	00 
    28bd:	48 8b 05 fc 16 20 00 	mov    0x2016fc(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28c4:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    28cb:	00 00 
    28cd:	48 83 c0 68          	add    $0x68,%rax
    28d1:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    28d8:	00 
    28d9:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    28e0:	00 
    28e1:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    28e6:	48 89 c7             	mov    %rax,%rdi
    28e9:	c5 f8 77             	vzeroupper 
    28ec:	e8 9f f5 ff ff       	callq  1e90 <_ZNSt6localeC1Ev@plt>
    28f1:	48 8b 05 00 17 20 00 	mov    0x201700(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28f8:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    28ff:	00 
    2900:	4c 89 f7             	mov    %r14,%rdi
    2903:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    290a:	18 00 00 00 
    290e:	48 83 c0 10          	add    $0x10,%rax
    2912:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2919:	00 00 00 00 00 
    291e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2925:	00 
    2926:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    292d:	00 
    292e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2933:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    293a:	00 
    293b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2942:	00 
    2943:	e8 38 f4 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2948:	e8 83 f2 ff ff       	callq  1bd0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    294d:	48 89 c1             	mov    %rax,%rcx
    2950:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    2957:	de 1b 43 
    295a:	48 f7 e9             	imul   %rcx
    295d:	48 c1 f9 3f          	sar    $0x3f,%rcx
    2961:	48 c1 fa 12          	sar    $0x12,%rdx
    2965:	48 89 d3             	mov    %rdx,%rbx
    2968:	48 29 cb             	sub    %rcx,%rbx
    296b:	4d 85 ed             	test   %r13,%r13
    296e:	0f 84 3c 0b 00 00    	je     34b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2974:	4c 89 ef             	mov    %r13,%rdi
    2977:	e8 d4 f2 ff ff       	callq  1c50 <strlen@plt>
    297c:	4c 89 ee             	mov    %r13,%rsi
    297f:	4c 89 e7             	mov    %r12,%rdi
    2982:	48 89 c2             	mov    %rax,%rdx
    2985:	e8 b6 f3 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    298a:	ba 01 00 00 00       	mov    $0x1,%edx
    298f:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3700 <_fini+0x2c>
    2996:	4c 89 e7             	mov    %r12,%rdi
    2999:	e8 a2 f3 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    299e:	ba 07 00 00 00       	mov    $0x7,%edx
    29a3:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 3702 <_fini+0x2e>
    29aa:	4c 89 e7             	mov    %r12,%rdi
    29ad:	e8 8e f3 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b2:	48 89 de             	mov    %rbx,%rsi
    29b5:	4c 89 e7             	mov    %r12,%rdi
    29b8:	e8 43 f3 ff ff       	callq  1d00 <_ZNSo9_M_insertIlEERSoT_@plt>
    29bd:	48 89 c7             	mov    %rax,%rdi
    29c0:	ba 05 00 00 00       	mov    $0x5,%edx
    29c5:	48 8d 35 3e 0d 00 00 	lea    0xd3e(%rip),%rsi        # 370a <_fini+0x36>
    29cc:	e8 6f f3 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d1:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    29d8:	00 
    29d9:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    29e0:	00 
    29e1:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    29e8:	00 
    29e9:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    29f0:	00 00 00 00 00 
    29f5:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    29fc:	00 
    29fd:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2a04:	00 
    2a05:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2a0c:	00 
    2a0d:	4d 85 c0             	test   %r8,%r8
    2a10:	0f 84 ca 0a 00 00    	je     34e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2a16:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2a1d:	00 
    2a1e:	4c 89 c2             	mov    %r8,%rdx
    2a21:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2a28:	00 
    2a29:	4c 39 c0             	cmp    %r8,%rax
    2a2c:	4c 0f 43 c0          	cmovae %rax,%r8
    2a30:	48 85 c0             	test   %rax,%rax
    2a33:	4c 0f 44 c2          	cmove  %rdx,%r8
    2a37:	31 d2                	xor    %edx,%edx
    2a39:	31 f6                	xor    %esi,%esi
    2a3b:	49 29 c8             	sub    %rcx,%r8
    2a3e:	e8 9d f3 ff ff       	callq  1de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2a43:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    2a4a:	00 
    2a4b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2a52:	00 
    2a53:	48 89 c7             	mov    %rax,%rdi
    2a56:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    2a5d:	00 
    2a5e:	e8 ad f1 ff ff       	callq  1c10 <_ZNSt8ios_baseC2Ev@plt>
    2a63:	48 8b 05 26 15 20 00 	mov    0x201526(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a6a:	31 c9                	xor    %ecx,%ecx
    2a6c:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2a70:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    2a77:	00 
    2a78:	31 f6                	xor    %esi,%esi
    2a7a:	48 83 c0 10          	add    $0x10,%rax
    2a7e:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    2a85:	00 00 
    2a87:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2a8e:	00 
    2a8f:	48 8b 05 1a 15 20 00 	mov    0x20151a(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a96:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    2a9d:	00 00 00 00 00 
    2aa2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    2aa6:	48 8b 40 10          	mov    0x10(%rax),%rax
    2aaa:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2aae:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2ab5:	00 
    2ab6:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2abb:	48 01 df             	add    %rbx,%rdi
    2abe:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2ac3:	48 89 07             	mov    %rax,(%rdi)
    2ac6:	c5 f8 77             	vzeroupper 
    2ac9:	e8 b2 f2 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2ace:	48 8b 05 fb 14 20 00 	mov    0x2014fb(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ad5:	48 83 c0 18          	add    $0x18,%rax
    2ad9:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2ae0:	00 
    2ae1:	48 8b 05 e8 14 20 00 	mov    0x2014e8(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ae8:	48 83 c0 40          	add    $0x40,%rax
    2aec:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2af3:	00 
    2af4:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2afb:	00 
    2afc:	48 89 c7             	mov    %rax,%rdi
    2aff:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2b04:	49 89 c7             	mov    %rax,%r15
    2b07:	e8 24 f2 ff ff       	callq  1d30 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2b0c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2b13:	00 
    2b14:	4c 89 fe             	mov    %r15,%rsi
    2b17:	e8 64 f2 ff ff       	callq  1d80 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2b1c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2b23:	00 
    2b24:	ba 14 00 00 00       	mov    $0x14,%edx
    2b29:	4c 89 ff             	mov    %r15,%rdi
    2b2c:	e8 bf f1 ff ff       	callq  1cf0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2b31:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2b38:	00 
    2b39:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2b3d:	48 01 df             	add    %rbx,%rdi
    2b40:	48 85 c0             	test   %rax,%rax
    2b43:	0f 84 87 09 00 00    	je     34d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2b49:	31 f6                	xor    %esi,%esi
    2b4b:	e8 e0 f2 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b50:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    2b57:	00 
    2b58:	4c 39 e7             	cmp    %r12,%rdi
    2b5b:	74 11                	je     2b6e <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    2b5d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    2b64:	00 
    2b65:	48 8d 70 01          	lea    0x1(%rax),%rsi
    2b69:	e8 b2 f1 ff ff       	callq  1d20 <_ZdlPvm@plt>
    2b6e:	ba 01 00 00 00       	mov    $0x1,%edx
    2b73:	48 8d 35 ad 0b 00 00 	lea    0xbad(%rip),%rsi        # 3727 <_fini+0x53>
    2b7a:	48 89 df             	mov    %rbx,%rdi
    2b7d:	e8 be f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b82:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b89:	00 
    2b8a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b8e:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2b95:	00 
    2b96:	4d 85 e4             	test   %r12,%r12
    2b99:	0f 84 5b 09 00 00    	je     34fa <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    2b9f:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2ba5:	0f 84 e5 07 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    2bab:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2bb1:	48 89 df             	mov    %rbx,%rdi
    2bb4:	e8 07 f0 ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    2bb9:	48 89 c7             	mov    %rax,%rdi
    2bbc:	e8 df f0 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2bc1:	ba 12 00 00 00       	mov    $0x12,%edx
    2bc6:	48 8d 35 43 0b 00 00 	lea    0xb43(%rip),%rsi        # 3710 <_fini+0x3c>
    2bcd:	48 89 df             	mov    %rbx,%rdi
    2bd0:	e8 6b f1 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bd5:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2bdc:	00 
    2bdd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2be1:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2be8:	00 
    2be9:	4d 85 e4             	test   %r12,%r12
    2bec:	0f 84 17 09 00 00    	je     3509 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2bf2:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2bf8:	0f 84 62 07 00 00    	je     3360 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2bfe:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2c04:	48 89 df             	mov    %rbx,%rdi
    2c07:	e8 b4 ef ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    2c0c:	48 89 c7             	mov    %rax,%rdi
    2c0f:	e8 8c f0 ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2c14:	e8 87 f1 ff ff       	callq  1da0 <getpid@plt>
    2c19:	4c 8d 35 13 0b 00 00 	lea    0xb13(%rip),%r14        # 3733 <_fini+0x5f>
    2c20:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2c27:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2c2e:	00 
    2c2f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2c33:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2c37:	4d 39 e7             	cmp    %r12,%r15
    2c3a:	0f 84 a0 03 00 00    	je     2fe0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2c40:	ba 05 00 00 00       	mov    $0x5,%edx
    2c45:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3723 <_fini+0x4f>
    2c4c:	48 89 df             	mov    %rbx,%rdi
    2c4f:	e8 ec f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c54:	ba 09 00 00 00       	mov    $0x9,%edx
    2c59:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3729 <_fini+0x55>
    2c60:	48 89 df             	mov    %rbx,%rdi
    2c63:	e8 d8 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c68:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2c6d:	4c 89 ef             	mov    %r13,%rdi
    2c70:	e8 db ef ff ff       	callq  1c50 <strlen@plt>
    2c75:	4c 89 ee             	mov    %r13,%rsi
    2c78:	48 89 df             	mov    %rbx,%rdi
    2c7b:	48 89 c2             	mov    %rax,%rdx
    2c7e:	e8 bd f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c83:	ba 03 00 00 00       	mov    $0x3,%edx
    2c88:	4c 89 f6             	mov    %r14,%rsi
    2c8b:	48 89 df             	mov    %rbx,%rdi
    2c8e:	e8 ad f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c93:	ba 08 00 00 00       	mov    $0x8,%edx
    2c98:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3737 <_fini+0x63>
    2c9f:	48 89 df             	mov    %rbx,%rdi
    2ca2:	e8 99 f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2cac:	4c 89 ef             	mov    %r13,%rdi
    2caf:	e8 9c ef ff ff       	callq  1c50 <strlen@plt>
    2cb4:	4c 89 ee             	mov    %r13,%rsi
    2cb7:	48 89 df             	mov    %rbx,%rdi
    2cba:	48 89 c2             	mov    %rax,%rdx
    2cbd:	e8 7e f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cc2:	ba 03 00 00 00       	mov    $0x3,%edx
    2cc7:	4c 89 f6             	mov    %r14,%rsi
    2cca:	48 89 df             	mov    %rbx,%rdi
    2ccd:	e8 6e f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cd2:	ba 07 00 00 00       	mov    $0x7,%edx
    2cd7:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 3740 <_fini+0x6c>
    2cde:	48 89 df             	mov    %rbx,%rdi
    2ce1:	e8 5a f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ce6:	41 0f be 34 24       	movsbl (%r12),%esi
    2ceb:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cf2:	00 
    2cf3:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2cfa:	00 
    2cfb:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cff:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2d06:	00 00 
    2d08:	0f 84 a2 01 00 00    	je     2eb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2d0e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2d15:	00 
    2d16:	ba 01 00 00 00       	mov    $0x1,%edx
    2d1b:	48 89 df             	mov    %rbx,%rdi
    2d1e:	e8 1d f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d23:	48 89 c7             	mov    %rax,%rdi
    2d26:	ba 03 00 00 00       	mov    $0x3,%edx
    2d2b:	4c 89 f6             	mov    %r14,%rsi
    2d2e:	e8 0d f0 ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d33:	ba 06 00 00 00       	mov    $0x6,%edx
    2d38:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 3748 <_fini+0x74>
    2d3f:	48 89 df             	mov    %rbx,%rdi
    2d42:	e8 f9 ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d47:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2d4c:	48 89 df             	mov    %rbx,%rdi
    2d4f:	e8 3c ef ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2d54:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3734 <_fini+0x60>
    2d5b:	48 89 c7             	mov    %rax,%rdi
    2d5e:	ba 02 00 00 00       	mov    $0x2,%edx
    2d63:	4c 89 ee             	mov    %r13,%rsi
    2d66:	e8 d5 ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6b:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2d70:	0f 84 fa 01 00 00    	je     2f70 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2d76:	ba 07 00 00 00       	mov    $0x7,%edx
    2d7b:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 3757 <_fini+0x83>
    2d82:	48 89 df             	mov    %rbx,%rdi
    2d85:	e8 b6 ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8a:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2d91:	48 89 df             	mov    %rbx,%rdi
    2d94:	e8 a7 f0 ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2d99:	48 89 c7             	mov    %rax,%rdi
    2d9c:	ba 02 00 00 00       	mov    $0x2,%edx
    2da1:	4c 89 ee             	mov    %r13,%rsi
    2da4:	e8 97 ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2da9:	ba 07 00 00 00       	mov    $0x7,%edx
    2dae:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 375f <_fini+0x8b>
    2db5:	48 89 df             	mov    %rbx,%rdi
    2db8:	e8 83 ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dbd:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2dc2:	48 89 df             	mov    %rbx,%rdi
    2dc5:	e8 c6 ee ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2dca:	48 89 c7             	mov    %rax,%rdi
    2dcd:	ba 02 00 00 00       	mov    $0x2,%edx
    2dd2:	4c 89 ee             	mov    %r13,%rsi
    2dd5:	e8 66 ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dda:	ba 09 00 00 00       	mov    $0x9,%edx
    2ddf:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 3767 <_fini+0x93>
    2de6:	48 89 df             	mov    %rbx,%rdi
    2de9:	e8 52 ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dee:	ba 0a 00 00 00       	mov    $0xa,%edx
    2df3:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 3771 <_fini+0x9d>
    2dfa:	48 89 df             	mov    %rbx,%rdi
    2dfd:	e8 3e ef ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e02:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2e07:	48 89 df             	mov    %rbx,%rdi
    2e0a:	e8 31 f0 ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2e0f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2e14:	85 d2                	test   %edx,%edx
    2e16:	0f 89 2c 01 00 00    	jns    2f48 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2e1c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2e21:	85 c0                	test   %eax,%eax
    2e23:	0f 89 97 00 00 00    	jns    2ec0 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2e29:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2e2e:	0f 84 b8 00 00 00    	je     2eec <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2e34:	ba 02 00 00 00       	mov    $0x2,%edx
    2e39:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 3798 <_fini+0xc4>
    2e40:	48 89 df             	mov    %rbx,%rdi
    2e43:	e8 f8 ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e48:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2e4f:	4d 39 e7             	cmp    %r12,%r15
    2e52:	0f 84 88 01 00 00    	je     2fe0 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2e58:	ba 01 00 00 00       	mov    $0x1,%edx
    2e5d:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 379e <_fini+0xca>
    2e64:	48 89 df             	mov    %rbx,%rdi
    2e67:	e8 d4 ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e6c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e73:	00 
    2e74:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e78:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2e7f:	00 
    2e80:	4d 85 ed             	test   %r13,%r13
    2e83:	0f 84 7b 06 00 00    	je     3504 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2e89:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2e8e:	0f 84 1c 01 00 00    	je     2fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2e94:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2e99:	48 89 df             	mov    %rbx,%rdi
    2e9c:	e8 1f ed ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    2ea1:	48 89 c7             	mov    %rax,%rdi
    2ea4:	e8 f7 ed ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    2ea9:	e9 92 fd ff ff       	jmpq   2c40 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2eae:	66 90                	xchg   %ax,%ax
    2eb0:	48 89 df             	mov    %rbx,%rdi
    2eb3:	e8 08 ed ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    2eb8:	48 89 df             	mov    %rbx,%rdi
    2ebb:	e9 66 fe ff ff       	jmpq   2d26 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2ec0:	ba 08 00 00 00       	mov    $0x8,%edx
    2ec5:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 378b <_fini+0xb7>
    2ecc:	48 89 df             	mov    %rbx,%rdi
    2ecf:	e8 6c ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed4:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2ed9:	48 89 df             	mov    %rbx,%rdi
    2edc:	e8 5f ef ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2ee1:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2ee6:	0f 85 48 ff ff ff    	jne    2e34 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2eec:	ba 03 00 00 00       	mov    $0x3,%edx
    2ef1:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 3794 <_fini+0xc0>
    2ef8:	48 89 df             	mov    %rbx,%rdi
    2efb:	e8 40 ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f00:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2f05:	4c 89 ef             	mov    %r13,%rdi
    2f08:	e8 43 ed ff ff       	callq  1c50 <strlen@plt>
    2f0d:	4c 89 ee             	mov    %r13,%rsi
    2f10:	48 89 df             	mov    %rbx,%rdi
    2f13:	48 89 c2             	mov    %rax,%rdx
    2f16:	e8 25 ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f1b:	ba 03 00 00 00       	mov    $0x3,%edx
    2f20:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 3790 <_fini+0xbc>
    2f27:	48 89 df             	mov    %rbx,%rdi
    2f2a:	e8 11 ee ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f2f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2f36:	00 
    2f37:	48 89 df             	mov    %rbx,%rdi
    2f3a:	e8 51 ed ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2f3f:	e9 f0 fe ff ff       	jmpq   2e34 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2f44:	0f 1f 40 00          	nopl   0x0(%rax)
    2f48:	ba 0e 00 00 00       	mov    $0xe,%edx
    2f4d:	48 8d 35 28 08 00 00 	lea    0x828(%rip),%rsi        # 377c <_fini+0xa8>
    2f54:	48 89 df             	mov    %rbx,%rdi
    2f57:	e8 e4 ed ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f5c:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2f61:	48 89 df             	mov    %rbx,%rdi
    2f64:	e8 d7 ee ff ff       	callq  1e40 <_ZNSolsEi@plt>
    2f69:	e9 ae fe ff ff       	jmpq   2e1c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2f6e:	66 90                	xchg   %ax,%ax
    2f70:	ba 07 00 00 00       	mov    $0x7,%edx
    2f75:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 374f <_fini+0x7b>
    2f7c:	48 89 df             	mov    %rbx,%rdi
    2f7f:	e8 bc ed ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f84:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2f89:	48 89 df             	mov    %rbx,%rdi
    2f8c:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2f91:	e8 fa ec ff ff       	callq  1c90 <_ZNSo9_M_insertImEERSoT_@plt>
    2f96:	48 89 c7             	mov    %rax,%rdi
    2f99:	ba 02 00 00 00       	mov    $0x2,%edx
    2f9e:	4c 89 ee             	mov    %r13,%rsi
    2fa1:	e8 9a ed ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2fa6:	e9 cb fd ff ff       	jmpq   2d76 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2fab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2fb0:	4c 89 ef             	mov    %r13,%rdi
    2fb3:	e8 98 ed ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2fb8:	49 8b 45 00          	mov    0x0(%r13),%rax
    2fbc:	be 0a 00 00 00       	mov    $0xa,%esi
    2fc1:	48 8b 40 30          	mov    0x30(%rax),%rax
    2fc5:	48 3b 05 ec 0f 20 00 	cmp    0x200fec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    2fcc:	0f 84 c7 fe ff ff    	je     2e99 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2fd2:	4c 89 ef             	mov    %r13,%rdi
    2fd5:	ff d0                	callq  *%rax
    2fd7:	0f be f0             	movsbl %al,%esi
    2fda:	e9 ba fe ff ff       	jmpq   2e99 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2fdf:	90                   	nop
    2fe0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2fe7:	00 
    2fe8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2fec:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2ff3:	00 
    2ff4:	4d 85 e4             	test   %r12,%r12
    2ff7:	0f 84 23 05 00 00    	je     3520 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2ffd:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    3003:	0f 84 47 04 00 00    	je     3450 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    3009:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    300f:	48 89 df             	mov    %rbx,%rdi
    3012:	e8 a9 eb ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    3017:	48 89 c7             	mov    %rax,%rdi
    301a:	e8 81 ec ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    301f:	ba 04 00 00 00       	mov    $0x4,%edx
    3024:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 379b <_fini+0xc7>
    302b:	48 89 c7             	mov    %rax,%rdi
    302e:	49 89 c4             	mov    %rax,%r12
    3031:	e8 0a ed ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3036:	49 8b 04 24          	mov    (%r12),%rax
    303a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    303e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    3045:	00 
    3046:	4d 85 ed             	test   %r13,%r13
    3049:	0f 84 b0 04 00 00    	je     34ff <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    304f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    3054:	0f 84 c6 03 00 00    	je     3420 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    305a:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    305f:	4c 89 e7             	mov    %r12,%rdi
    3062:	e8 59 eb ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    3067:	48 89 c7             	mov    %rax,%rdi
    306a:	e8 31 ec ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    306f:	ba 0f 00 00 00       	mov    $0xf,%edx
    3074:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 37a0 <_fini+0xcc>
    307b:	48 89 df             	mov    %rbx,%rdi
    307e:	e8 bd ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3083:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    308a:	00 00 
    308c:	0f 84 fe 03 00 00    	je     3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    3092:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    3099:	00 
    309a:	4c 89 ff             	mov    %r15,%rdi
    309d:	e8 ae eb ff ff       	callq  1c50 <strlen@plt>
    30a2:	4c 89 fe             	mov    %r15,%rsi
    30a5:	48 89 df             	mov    %rbx,%rdi
    30a8:	48 89 c2             	mov    %rax,%rdx
    30ab:	e8 90 ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30b0:	ba 01 00 00 00       	mov    $0x1,%edx
    30b5:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 3796 <_fini+0xc2>
    30bc:	48 89 df             	mov    %rbx,%rdi
    30bf:	e8 7c ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    30c4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    30cb:	00 
    30cc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    30d0:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    30d7:	00 
    30d8:	4d 85 e4             	test   %r12,%r12
    30db:	0f 84 2d 04 00 00    	je     350e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    30e1:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    30e7:	0f 84 03 03 00 00    	je     33f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    30ed:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    30f3:	48 89 df             	mov    %rbx,%rdi
    30f6:	e8 c5 ea ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    30fb:	48 89 c7             	mov    %rax,%rdi
    30fe:	e8 9d eb ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    3103:	ba 01 00 00 00       	mov    $0x1,%edx
    3108:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 3799 <_fini+0xc5>
    310f:	48 89 df             	mov    %rbx,%rdi
    3112:	e8 29 ec ff ff       	callq  1d40 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    3117:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    311e:	00 
    311f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3123:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    312a:	00 
    312b:	4d 85 e4             	test   %r12,%r12
    312e:	0f 84 59 05 00 00    	je     368d <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    3134:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    313a:	0f 84 80 02 00 00    	je     33c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    3140:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    3146:	48 89 df             	mov    %rbx,%rdi
    3149:	e8 72 ea ff ff       	callq  1bc0 <_ZNSo3putEc@plt>
    314e:	48 89 c7             	mov    %rax,%rdi
    3151:	48 8b 05 a0 0e 20 00 	mov    0x200ea0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3158:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    315e:	48 83 c0 10          	add    $0x10,%rax
    3162:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    3168:	48 8b 05 61 0e 20 00 	mov    0x200e61(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    316f:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    3176:	00 00 
    3178:	48 83 c0 18          	add    $0x18,%rax
    317c:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    3181:	48 8b 05 40 0e 20 00 	mov    0x200e40(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3188:	48 83 c0 10          	add    $0x10,%rax
    318c:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3192:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3199:	00 00 
    319b:	e8 00 eb ff ff       	callq  1ca0 <_ZNSo5flushEv@plt>
    31a0:	48 8b 05 29 0e 20 00 	mov    0x200e29(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31a7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    31ae:	00 00 
    31b0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    31b5:	48 83 c0 40          	add    $0x40,%rax
    31b9:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    31c0:	00 00 
    31c2:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    31c9:	00 
    31ca:	e8 31 ea ff ff       	callq  1c00 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    31cf:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    31d6:	00 
    31d7:	e8 94 ec ff ff       	callq  1e70 <_ZNSt12__basic_fileIcED1Ev@plt>
    31dc:	48 8b 05 c5 0d 20 00 	mov    0x200dc5(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    31e3:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    31ea:	00 
    31eb:	48 83 c0 10          	add    $0x10,%rax
    31ef:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    31f6:	00 
    31f7:	e8 94 eb ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    31fc:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3201:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3206:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    320d:	00 
    320e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3215:	00 
    3216:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    321a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3221:	00 
    3222:	48 8b 05 67 0d 20 00 	mov    0x200d67(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3229:	48 83 c0 10          	add    $0x10,%rax
    322d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3234:	00 
    3235:	e8 e6 e9 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    323a:	48 8b 05 7f 0d 20 00 	mov    0x200d7f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3241:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3248:	00 00 
    324a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3251:	00 
    3252:	48 83 c0 18          	add    $0x18,%rax
    3256:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    325d:	00 00 
    325f:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    3266:	00 
    3267:	48 8b 05 52 0d 20 00 	mov    0x200d52(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    326e:	48 83 c0 68          	add    $0x68,%rax
    3272:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3279:	00 
    327a:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    327f:	48 39 c7             	cmp    %rax,%rdi
    3282:	74 11                	je     3295 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    3284:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    328b:	00 
    328c:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3290:	e8 8b ea ff ff       	callq  1d20 <_ZdlPvm@plt>
    3295:	48 8b 05 0c 0d 20 00 	mov    0x200d0c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    329c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    32a1:	48 83 c0 10          	add    $0x10,%rax
    32a5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    32ac:	00 
    32ad:	e8 de ea ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    32b2:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    32b7:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    32bc:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    32c1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32c5:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    32cc:	00 
    32cd:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    32d2:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    32d7:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    32de:	00 
    32df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    32e3:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    32ea:	00 
    32eb:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    32f2:	00 
    32f3:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    32f8:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    32ff:	00 
    3300:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3304:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    330b:	00 
    330c:	48 8b 05 7d 0c 20 00 	mov    0x200c7d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3313:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    331a:	00 00 00 00 00 
    331f:	48 83 c0 10          	add    $0x10,%rax
    3323:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    332a:	00 
    332b:	e8 f0 e8 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    3330:	48 83 3d a0 0c 20 00 	cmpq   $0x0,0x200ca0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3337:	00 
    3338:	0f 84 42 01 00 00    	je     3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    333e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3345:	00 
    3346:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    334a:	5b                   	pop    %rbx
    334b:	41 5c                	pop    %r12
    334d:	41 5d                	pop    %r13
    334f:	41 5e                	pop    %r14
    3351:	41 5f                	pop    %r15
    3353:	5d                   	pop    %rbp
    3354:	e9 67 e9 ff ff       	jmpq   1cc0 <pthread_mutex_unlock@plt>
    3359:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    3360:	4c 89 e7             	mov    %r12,%rdi
    3363:	e8 e8 e9 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3368:	49 8b 04 24          	mov    (%r12),%rax
    336c:	be 0a 00 00 00       	mov    $0xa,%esi
    3371:	48 8b 40 30          	mov    0x30(%rax),%rax
    3375:	48 3b 05 3c 0c 20 00 	cmp    0x200c3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    337c:	0f 84 82 f8 ff ff    	je     2c04 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    3382:	4c 89 e7             	mov    %r12,%rdi
    3385:	ff d0                	callq  *%rax
    3387:	0f be f0             	movsbl %al,%esi
    338a:	e9 75 f8 ff ff       	jmpq   2c04 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    338f:	90                   	nop
    3390:	4c 89 e7             	mov    %r12,%rdi
    3393:	e8 b8 e9 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3398:	49 8b 04 24          	mov    (%r12),%rax
    339c:	be 0a 00 00 00       	mov    $0xa,%esi
    33a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33a5:	48 3b 05 0c 0c 20 00 	cmp    0x200c0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    33ac:	0f 84 ff f7 ff ff    	je     2bb1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    33b2:	4c 89 e7             	mov    %r12,%rdi
    33b5:	ff d0                	callq  *%rax
    33b7:	0f be f0             	movsbl %al,%esi
    33ba:	e9 f2 f7 ff ff       	jmpq   2bb1 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    33bf:	90                   	nop
    33c0:	4c 89 e7             	mov    %r12,%rdi
    33c3:	e8 88 e9 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33c8:	49 8b 04 24          	mov    (%r12),%rax
    33cc:	be 0a 00 00 00       	mov    $0xa,%esi
    33d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    33d5:	48 3b 05 dc 0b 20 00 	cmp    0x200bdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    33dc:	0f 84 64 fd ff ff    	je     3146 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    33e2:	4c 89 e7             	mov    %r12,%rdi
    33e5:	ff d0                	callq  *%rax
    33e7:	0f be f0             	movsbl %al,%esi
    33ea:	e9 57 fd ff ff       	jmpq   3146 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    33ef:	90                   	nop
    33f0:	4c 89 e7             	mov    %r12,%rdi
    33f3:	e8 58 e9 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    33f8:	49 8b 04 24          	mov    (%r12),%rax
    33fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3401:	48 8b 40 30          	mov    0x30(%rax),%rax
    3405:	48 3b 05 ac 0b 20 00 	cmp    0x200bac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    340c:	0f 84 e1 fc ff ff    	je     30f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3412:	4c 89 e7             	mov    %r12,%rdi
    3415:	ff d0                	callq  *%rax
    3417:	0f be f0             	movsbl %al,%esi
    341a:	e9 d4 fc ff ff       	jmpq   30f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    341f:	90                   	nop
    3420:	4c 89 ef             	mov    %r13,%rdi
    3423:	e8 28 e9 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3428:	49 8b 45 00          	mov    0x0(%r13),%rax
    342c:	be 0a 00 00 00       	mov    $0xa,%esi
    3431:	48 8b 40 30          	mov    0x30(%rax),%rax
    3435:	48 3b 05 7c 0b 20 00 	cmp    0x200b7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    343c:	0f 84 1d fc ff ff    	je     305f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3442:	4c 89 ef             	mov    %r13,%rdi
    3445:	ff d0                	callq  *%rax
    3447:	0f be f0             	movsbl %al,%esi
    344a:	e9 10 fc ff ff       	jmpq   305f <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    344f:	90                   	nop
    3450:	4c 89 e7             	mov    %r12,%rdi
    3453:	e8 f8 e8 ff ff       	callq  1d50 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3458:	49 8b 04 24          	mov    (%r12),%rax
    345c:	be 0a 00 00 00       	mov    $0xa,%esi
    3461:	48 8b 40 30          	mov    0x30(%rax),%rax
    3465:	48 3b 05 4c 0b 20 00 	cmp    0x200b4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x2018a8>
    346c:	0f 84 9d fb ff ff    	je     300f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    3472:	4c 89 e7             	mov    %r12,%rdi
    3475:	ff d0                	callq  *%rax
    3477:	0f be f0             	movsbl %al,%esi
    347a:	e9 90 fb ff ff       	jmpq   300f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    347f:	90                   	nop
    3480:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    3484:	5b                   	pop    %rbx
    3485:	41 5c                	pop    %r12
    3487:	41 5d                	pop    %r13
    3489:	41 5e                	pop    %r14
    348b:	41 5f                	pop    %r15
    348d:	5d                   	pop    %rbp
    348e:	c3                   	retq   
    348f:	90                   	nop
    3490:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3497:	00 
    3498:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    349c:	48 01 df             	add    %rbx,%rdi
    349f:	8b 77 20             	mov    0x20(%rdi),%esi
    34a2:	83 ce 01             	or     $0x1,%esi
    34a5:	e8 86 e9 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34aa:	e9 01 fc ff ff       	jmpq   30b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    34af:	90                   	nop
    34b0:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    34b7:	00 
    34b8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    34bc:	4c 01 e7             	add    %r12,%rdi
    34bf:	8b 77 20             	mov    0x20(%rdi),%esi
    34c2:	83 ce 01             	or     $0x1,%esi
    34c5:	e8 66 e9 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34ca:	e9 bb f4 ff ff       	jmpq   298a <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    34cf:	90                   	nop
    34d0:	8b 77 20             	mov    0x20(%rdi),%esi
    34d3:	83 ce 04             	or     $0x4,%esi
    34d6:	e8 55 e9 ff ff       	callq  1e30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    34db:	e9 70 f6 ff ff       	jmpq   2b50 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    34e0:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34e7:	00 
    34e8:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    34ef:	00 
    34f0:	e8 7b e7 ff ff       	callq  1c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    34f5:	e9 49 f5 ff ff       	jmpq   2a43 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    34fa:	e8 71 e8 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    34ff:	e8 6c e8 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3504:	e8 67 e8 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3509:	e8 62 e8 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    350e:	e8 5d e8 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3513:	49 89 c4             	mov    %rax,%r12
    3516:	eb 12                	jmp    352a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3518:	49 89 c4             	mov    %rax,%r12
    351b:	e9 b7 00 00 00       	jmpq   35d7 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3520:	e8 4b e8 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3525:	49 89 c4             	mov    %rax,%r12
    3528:	eb 64                	jmp    358e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    352a:	48 8b 05 c7 0a 20 00 	mov    0x200ac7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3531:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3538:	00 
    3539:	48 83 c0 10          	add    $0x10,%rax
    353d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3544:	00 
    3545:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    354a:	48 39 c7             	cmp    %rax,%rdi
    354d:	74 7e                	je     35cd <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    354f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    3556:	00 
    3557:	48 8d 70 01          	lea    0x1(%rax),%rsi
    355b:	c5 f8 77             	vzeroupper 
    355e:	e8 bd e7 ff ff       	callq  1d20 <_ZdlPvm@plt>
    3563:	48 8b 05 3e 0a 20 00 	mov    0x200a3e(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    356a:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    356f:	48 83 c0 10          	add    $0x10,%rax
    3573:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    357a:	00 
    357b:	e8 10 e8 ff ff       	callq  1d90 <_ZNSt6localeD1Ev@plt>
    3580:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3585:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    3589:	e8 62 e6 ff ff       	callq  1bf0 <_ZNSdD2Ev@plt>
    358e:	48 8b 05 fb 09 20 00 	mov    0x2009fb(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3595:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    359a:	48 83 c0 10          	add    $0x10,%rax
    359e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    35a5:	00 
    35a6:	c5 f8 77             	vzeroupper 
    35a9:	e8 72 e6 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    35ae:	48 83 3d 22 0a 20 00 	cmpq   $0x0,0x200a22(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    35b5:	00 
    35b6:	74 0d                	je     35c5 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    35b8:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    35bf:	00 
    35c0:	e8 fb e6 ff ff       	callq  1cc0 <pthread_mutex_unlock@plt>
    35c5:	4c 89 e7             	mov    %r12,%rdi
    35c8:	e8 83 e8 ff ff       	callq  1e50 <_Unwind_Resume@plt>
    35cd:	c5 f8 77             	vzeroupper 
    35d0:	eb 91                	jmp    3563 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    35d2:	48 89 c3             	mov    %rax,%rbx
    35d5:	eb 3d                	jmp    3614 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    35d7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    35de:	00 
    35df:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    35e4:	31 f6                	xor    %esi,%esi
    35e6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    35ed:	00 
    35ee:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    35f2:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    35f9:	00 
    35fa:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3601:	00 
    3602:	eb 8a                	jmp    358e <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3604:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    360b:	00 
    360c:	c5 f8 77             	vzeroupper 
    360f:	e8 4c e7 ff ff       	callq  1d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3614:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3619:	49 89 dc             	mov    %rbx,%r12
    361c:	c5 f8 77             	vzeroupper 
    361f:	e8 8c e6 ff ff       	callq  1cb0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3624:	eb 88                	jmp    35ae <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3626:	48 89 c3             	mov    %rax,%rbx
    3629:	eb 30                	jmp    365b <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    362b:	48 89 c3             	mov    %rax,%rbx
    362e:	eb d4                	jmp    3604 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3630:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3635:	c5 f8 77             	vzeroupper 
    3638:	e8 b3 e7 ff ff       	callq  1df0 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    363d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3642:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3647:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    364e:	00 
    364f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3653:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    365a:	00 
    365b:	48 8b 05 2e 09 20 00 	mov    0x20092e(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3662:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    3669:	00 
    366a:	48 83 c0 10          	add    $0x10,%rax
    366e:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3675:	00 
    3676:	c5 f8 77             	vzeroupper 
    3679:	e8 a2 e5 ff ff       	callq  1c20 <_ZNSt8ios_baseD2Ev@plt>
    367e:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3685:	00 
    3686:	e8 d5 e6 ff ff       	callq  1d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    368b:	eb 87                	jmp    3614 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    368d:	e8 de e6 ff ff       	callq  1d70 <_ZSt16__throw_bad_castv@plt>
    3692:	48 89 c3             	mov    %rax,%rbx
    3695:	eb a6                	jmp    363d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    3697:	49 89 c4             	mov    %rax,%r12
    369a:	eb 23                	jmp    36bf <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    369c:	48 89 c7             	mov    %rax,%rdi
    369f:	eb 0c                	jmp    36ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    36a1:	48 89 c3             	mov    %rax,%rbx
    36a4:	eb 8a                	jmp    3630 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    36a6:	89 c7                	mov    %eax,%edi
    36a8:	e8 d3 e5 ff ff       	callq  1c80 <_ZSt20__throw_system_errori@plt>
    36ad:	c5 f8 77             	vzeroupper 
    36b0:	e8 7b e5 ff ff       	callq  1c30 <__cxa_begin_catch@plt>
    36b5:	e8 56 e7 ff ff       	callq  1e10 <__cxa_end_catch@plt>
    36ba:	e9 10 fb ff ff       	jmpq   31cf <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    36bf:	48 89 df             	mov    %rbx,%rdi
    36c2:	c5 f8 77             	vzeroupper 
    36c5:	4c 89 e3             	mov    %r12,%rbx
    36c8:	e8 f3 e6 ff ff       	callq  1dc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    36cd:	e9 42 ff ff ff       	jmpq   3614 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

00000000000036d4 <_fini>:
    36d4:	f3 0f 1e fa          	endbr64 
    36d8:	48 83 ec 08          	sub    $0x8,%rsp
    36dc:	48 83 c4 08          	add    $0x8,%rsp
    36e0:	c3                   	retq   
