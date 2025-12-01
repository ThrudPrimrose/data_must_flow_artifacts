
.dacecache/scatter_store/build/libscatter_store.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001af8 <_init>:
    1af8:	f3 0f 1e fa          	endbr64 
    1afc:	48 83 ec 08          	sub    $0x8,%rsp
    1b00:	48 8b 05 e1 24 20 00 	mov    0x2024e1(%rip),%rax        # 203fe8 <__gmon_start__>
    1b07:	48 85 c0             	test   %rax,%rax
    1b0a:	74 02                	je     1b0e <_init+0x16>
    1b0c:	ff d0                	callq  *%rax
    1b0e:	48 83 c4 08          	add    $0x8,%rsp
    1b12:	c3                   	retq   

Disassembly of section .plt:

0000000000001b20 <.plt>:
    1b20:	ff 35 e2 24 20 00    	pushq  0x2024e2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1b26:	ff 25 e4 24 20 00    	jmpq   *0x2024e4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1b2c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001b30 <_ZNSo3putEc@plt>:
    1b30:	ff 25 e2 24 20 00    	jmpq   *0x2024e2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1b36:	68 00 00 00 00       	pushq  $0x0
    1b3b:	e9 e0 ff ff ff       	jmpq   1b20 <.plt>

0000000000001b40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1b40:	ff 25 da 24 20 00    	jmpq   *0x2024da(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1b46:	68 01 00 00 00       	pushq  $0x1
    1b4b:	e9 d0 ff ff ff       	jmpq   1b20 <.plt>

0000000000001b50 <_ZSt11_Hash_bytesPKvmm@plt>:
    1b50:	ff 25 d2 24 20 00    	jmpq   *0x2024d2(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1b56:	68 02 00 00 00       	pushq  $0x2
    1b5b:	e9 c0 ff ff ff       	jmpq   1b20 <.plt>

0000000000001b60 <_ZNSdD2Ev@plt>:
    1b60:	ff 25 ca 24 20 00    	jmpq   *0x2024ca(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1b66:	68 03 00 00 00       	pushq  $0x3
    1b6b:	e9 b0 ff ff ff       	jmpq   1b20 <.plt>

0000000000001b70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1b70:	ff 25 c2 24 20 00    	jmpq   *0x2024c2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1b76:	68 04 00 00 00       	pushq  $0x4
    1b7b:	e9 a0 ff ff ff       	jmpq   1b20 <.plt>

0000000000001b80 <_ZNSt8ios_baseC2Ev@plt>:
    1b80:	ff 25 ba 24 20 00    	jmpq   *0x2024ba(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1b86:	68 05 00 00 00       	pushq  $0x5
    1b8b:	e9 90 ff ff ff       	jmpq   1b20 <.plt>

0000000000001b90 <_ZNSt8ios_baseD2Ev@plt>:
    1b90:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1b96:	68 06 00 00 00       	pushq  $0x6
    1b9b:	e9 80 ff ff ff       	jmpq   1b20 <.plt>

0000000000001ba0 <__cxa_begin_catch@plt>:
    1ba0:	ff 25 aa 24 20 00    	jmpq   *0x2024aa(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1ba6:	68 07 00 00 00       	pushq  $0x7
    1bab:	e9 70 ff ff ff       	jmpq   1b20 <.plt>

0000000000001bb0 <__cxa_finalize@plt>:
    1bb0:	ff 25 a2 24 20 00    	jmpq   *0x2024a2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1bb6:	68 08 00 00 00       	pushq  $0x8
    1bbb:	e9 60 ff ff ff       	jmpq   1b20 <.plt>

0000000000001bc0 <strlen@plt>:
    1bc0:	ff 25 9a 24 20 00    	jmpq   *0x20249a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1bc6:	68 09 00 00 00       	pushq  $0x9
    1bcb:	e9 50 ff ff ff       	jmpq   1b20 <.plt>

0000000000001bd0 <_ZSt20__throw_length_errorPKc@plt>:
    1bd0:	ff 25 92 24 20 00    	jmpq   *0x202492(%rip)        # 204068 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1bd6:	68 0a 00 00 00       	pushq  $0xa
    1bdb:	e9 40 ff ff ff       	jmpq   1b20 <.plt>

0000000000001be0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1be0:	ff 25 8a 24 20 00    	jmpq   *0x20248a(%rip)        # 204070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1be6:	68 0b 00 00 00       	pushq  $0xb
    1beb:	e9 30 ff ff ff       	jmpq   1b20 <.plt>

0000000000001bf0 <_ZSt20__throw_system_errori@plt>:
    1bf0:	ff 25 82 24 20 00    	jmpq   *0x202482(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1bf6:	68 0c 00 00 00       	pushq  $0xc
    1bfb:	e9 20 ff ff ff       	jmpq   1b20 <.plt>

0000000000001c00 <_ZNSo9_M_insertImEERSoT_@plt>:
    1c00:	ff 25 7a 24 20 00    	jmpq   *0x20247a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1c06:	68 0d 00 00 00       	pushq  $0xd
    1c0b:	e9 10 ff ff ff       	jmpq   1b20 <.plt>

0000000000001c10 <_ZNSo5flushEv@plt>:
    1c10:	ff 25 72 24 20 00    	jmpq   *0x202472(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1c16:	68 0e 00 00 00       	pushq  $0xe
    1c1b:	e9 00 ff ff ff       	jmpq   1b20 <.plt>

0000000000001c20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1c20:	ff 25 6a 24 20 00    	jmpq   *0x20246a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1c26:	68 0f 00 00 00       	pushq  $0xf
    1c2b:	e9 f0 fe ff ff       	jmpq   1b20 <.plt>

0000000000001c30 <pthread_mutex_unlock@plt>:
    1c30:	ff 25 62 24 20 00    	jmpq   *0x202462(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1c36:	68 10 00 00 00       	pushq  $0x10
    1c3b:	e9 e0 fe ff ff       	jmpq   1b20 <.plt>

0000000000001c40 <memcpy@plt>:
    1c40:	ff 25 5a 24 20 00    	jmpq   *0x20245a(%rip)        # 2040a0 <memcpy@GLIBC_2.14>
    1c46:	68 11 00 00 00       	pushq  $0x11
    1c4b:	e9 d0 fe ff ff       	jmpq   1b20 <.plt>

0000000000001c50 <pthread_self@plt>:
    1c50:	ff 25 52 24 20 00    	jmpq   *0x202452(%rip)        # 2040a8 <pthread_self@GLIBC_2.2.5>
    1c56:	68 12 00 00 00       	pushq  $0x12
    1c5b:	e9 c0 fe ff ff       	jmpq   1b20 <.plt>

0000000000001c60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1c60:	ff 25 4a 24 20 00    	jmpq   *0x20244a(%rip)        # 2040b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1c66:	68 13 00 00 00       	pushq  $0x13
    1c6b:	e9 b0 fe ff ff       	jmpq   1b20 <.plt>

0000000000001c70 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1c70:	ff 25 42 24 20 00    	jmpq   *0x202442(%rip)        # 2040b8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1c76:	68 14 00 00 00       	pushq  $0x14
    1c7b:	e9 a0 fe ff ff       	jmpq   1b20 <.plt>

0000000000001c80 <_Znwm@plt>:
    1c80:	ff 25 3a 24 20 00    	jmpq   *0x20243a(%rip)        # 2040c0 <_Znwm@GLIBCXX_3.4>
    1c86:	68 15 00 00 00       	pushq  $0x15
    1c8b:	e9 90 fe ff ff       	jmpq   1b20 <.plt>

0000000000001c90 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d@plt>:
    1c90:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 2040c8 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d@@Base+0x202038>
    1c96:	68 16 00 00 00       	pushq  $0x16
    1c9b:	e9 80 fe ff ff       	jmpq   1b20 <.plt>

0000000000001ca0 <_ZdlPvm@plt>:
    1ca0:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1ca6:	68 17 00 00 00       	pushq  $0x17
    1cab:	e9 70 fe ff ff       	jmpq   1b20 <.plt>

0000000000001cb0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1cb0:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1cb6:	68 18 00 00 00       	pushq  $0x18
    1cbb:	e9 60 fe ff ff       	jmpq   1b20 <.plt>

0000000000001cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1cc0:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1cc6:	68 19 00 00 00       	pushq  $0x19
    1ccb:	e9 50 fe ff ff       	jmpq   1b20 <.plt>

0000000000001cd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1cd0:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1cd6:	68 1a 00 00 00       	pushq  $0x1a
    1cdb:	e9 40 fe ff ff       	jmpq   1b20 <.plt>

0000000000001ce0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1ce0:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1ce6:	68 1b 00 00 00       	pushq  $0x1b
    1ceb:	e9 30 fe ff ff       	jmpq   1b20 <.plt>

0000000000001cf0 <_ZSt16__throw_bad_castv@plt>:
    1cf0:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1cf6:	68 1c 00 00 00       	pushq  $0x1c
    1cfb:	e9 20 fe ff ff       	jmpq   1b20 <.plt>

0000000000001d00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1d00:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1d06:	68 1d 00 00 00       	pushq  $0x1d
    1d0b:	e9 10 fe ff ff       	jmpq   1b20 <.plt>

0000000000001d10 <_ZNSt6localeD1Ev@plt>:
    1d10:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1d16:	68 1e 00 00 00       	pushq  $0x1e
    1d1b:	e9 00 fe ff ff       	jmpq   1b20 <.plt>

0000000000001d20 <getpid@plt>:
    1d20:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1d26:	68 1f 00 00 00       	pushq  $0x1f
    1d2b:	e9 f0 fd ff ff       	jmpq   1b20 <.plt>

0000000000001d30 <pthread_mutex_lock@plt>:
    1d30:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1d36:	68 20 00 00 00       	pushq  $0x20
    1d3b:	e9 e0 fd ff ff       	jmpq   1b20 <.plt>

0000000000001d40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1d40:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1d46:	68 21 00 00 00       	pushq  $0x21
    1d4b:	e9 d0 fd ff ff       	jmpq   1b20 <.plt>

0000000000001d50 <GOMP_parallel@plt>:
    1d50:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1d56:	68 22 00 00 00       	pushq  $0x22
    1d5b:	e9 c0 fd ff ff       	jmpq   1b20 <.plt>

0000000000001d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1d60:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1d66:	68 23 00 00 00       	pushq  $0x23
    1d6b:	e9 b0 fd ff ff       	jmpq   1b20 <.plt>

0000000000001d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1d70:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1d76:	68 24 00 00 00       	pushq  $0x24
    1d7b:	e9 a0 fd ff ff       	jmpq   1b20 <.plt>

0000000000001d80 <omp_get_thread_num@plt>:
    1d80:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1d86:	68 25 00 00 00       	pushq  $0x25
    1d8b:	e9 90 fd ff ff       	jmpq   1b20 <.plt>

0000000000001d90 <__cxa_end_catch@plt>:
    1d90:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1d96:	68 26 00 00 00       	pushq  $0x26
    1d9b:	e9 80 fd ff ff       	jmpq   1b20 <.plt>

0000000000001da0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1da0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201be0>
    1da6:	68 27 00 00 00       	pushq  $0x27
    1dab:	e9 70 fd ff ff       	jmpq   1b20 <.plt>

0000000000001db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1db0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1db6:	68 28 00 00 00       	pushq  $0x28
    1dbb:	e9 60 fd ff ff       	jmpq   1b20 <.plt>

0000000000001dc0 <_ZNSolsEi@plt>:
    1dc0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1dc6:	68 29 00 00 00       	pushq  $0x29
    1dcb:	e9 50 fd ff ff       	jmpq   1b20 <.plt>

0000000000001dd0 <_Unwind_Resume@plt>:
    1dd0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1dd6:	68 2a 00 00 00       	pushq  $0x2a
    1ddb:	e9 40 fd ff ff       	jmpq   1b20 <.plt>

0000000000001de0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1de0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1de6:	68 2b 00 00 00       	pushq  $0x2b
    1deb:	e9 30 fd ff ff       	jmpq   1b20 <.plt>

0000000000001df0 <omp_get_num_threads@plt>:
    1df0:	ff 25 82 23 20 00    	jmpq   *0x202382(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1df6:	68 2c 00 00 00       	pushq  $0x2c
    1dfb:	e9 20 fd ff ff       	jmpq   1b20 <.plt>

0000000000001e00 <_ZNSt6localeC1Ev@plt>:
    1e00:	ff 25 7a 23 20 00    	jmpq   *0x20237a(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1e06:	68 2d 00 00 00       	pushq  $0x2d
    1e0b:	e9 10 fd ff ff       	jmpq   1b20 <.plt>

Disassembly of section .text:

0000000000001e20 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.cold>:
    1e20:	48 8d 3d e9 17 00 00 	lea    0x17e9(%rip),%rdi        # 3610 <_fini+0xcc>
    1e27:	c5 f8 77             	vzeroupper 
    1e2a:	e8 a1 fd ff ff       	callq  1bd0 <_ZSt20__throw_length_errorPKc@plt>
    1e2f:	89 c7                	mov    %eax,%edi
    1e31:	e8 ba fd ff ff       	callq  1bf0 <_ZSt20__throw_system_errori@plt>
    1e36:	89 c7                	mov    %eax,%edi
    1e38:	e8 b3 fd ff ff       	callq  1bf0 <_ZSt20__throw_system_errori@plt>
    1e3d:	49 89 c4             	mov    %rax,%r12
    1e40:	4d 85 f6             	test   %r14,%r14
    1e43:	75 28                	jne    1e6d <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.cold+0x4d>
    1e45:	c5 f8 77             	vzeroupper 
    1e48:	4c 89 e7             	mov    %r12,%rdi
    1e4b:	e8 80 ff ff ff       	callq  1dd0 <_Unwind_Resume@plt>
    1e50:	4d 85 f6             	test   %r14,%r14
    1e53:	75 0b                	jne    1e60 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.cold+0x40>
    1e55:	c5 f8 77             	vzeroupper 
    1e58:	4c 89 e7             	mov    %r12,%rdi
    1e5b:	e8 70 ff ff ff       	callq  1dd0 <_Unwind_Resume@plt>
    1e60:	48 89 df             	mov    %rbx,%rdi
    1e63:	c5 f8 77             	vzeroupper 
    1e66:	e8 c5 fd ff ff       	callq  1c30 <pthread_mutex_unlock@plt>
    1e6b:	eb eb                	jmp    1e58 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.cold+0x38>
    1e6d:	48 89 df             	mov    %rbx,%rdi
    1e70:	c5 f8 77             	vzeroupper 
    1e73:	e8 b8 fd ff ff       	callq  1c30 <pthread_mutex_unlock@plt>
    1e78:	eb ce                	jmp    1e48 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.cold+0x28>
    1e7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001e80 <deregister_tm_clones>:
    1e80:	48 8d 3d 11 23 20 00 	lea    0x202311(%rip),%rdi        # 204198 <_edata>
    1e87:	48 8d 05 0a 23 20 00 	lea    0x20230a(%rip),%rax        # 204198 <_edata>
    1e8e:	48 39 f8             	cmp    %rdi,%rax
    1e91:	74 1d                	je     1eb0 <deregister_tm_clones+0x30>
    1e93:	48 8b 05 46 21 20 00 	mov    0x202146(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1e9a:	48 85 c0             	test   %rax,%rax
    1e9d:	74 11                	je     1eb0 <deregister_tm_clones+0x30>
    1e9f:	ff e0                	jmpq   *%rax
    1ea1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ea8:	00 00 00 00 
    1eac:	0f 1f 40 00          	nopl   0x0(%rax)
    1eb0:	c3                   	retq   
    1eb1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1eb8:	00 00 00 00 
    1ebc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001ec0 <register_tm_clones>:
    1ec0:	48 8d 3d d1 22 20 00 	lea    0x2022d1(%rip),%rdi        # 204198 <_edata>
    1ec7:	48 8d 35 ca 22 20 00 	lea    0x2022ca(%rip),%rsi        # 204198 <_edata>
    1ece:	48 29 fe             	sub    %rdi,%rsi
    1ed1:	48 89 f0             	mov    %rsi,%rax
    1ed4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1ed8:	48 c1 f8 03          	sar    $0x3,%rax
    1edc:	48 01 c6             	add    %rax,%rsi
    1edf:	48 d1 fe             	sar    %rsi
    1ee2:	74 1c                	je     1f00 <register_tm_clones+0x40>
    1ee4:	48 8b 05 05 21 20 00 	mov    0x202105(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1eeb:	48 85 c0             	test   %rax,%rax
    1eee:	74 10                	je     1f00 <register_tm_clones+0x40>
    1ef0:	ff e0                	jmpq   *%rax
    1ef2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ef9:	00 00 00 00 
    1efd:	0f 1f 00             	nopl   (%rax)
    1f00:	c3                   	retq   
    1f01:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f08:	00 00 00 00 
    1f0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f10 <__do_global_dtors_aux>:
    1f10:	f3 0f 1e fa          	endbr64 
    1f14:	80 3d 7d 22 20 00 00 	cmpb   $0x0,0x20227d(%rip)        # 204198 <_edata>
    1f1b:	75 33                	jne    1f50 <__do_global_dtors_aux+0x40>
    1f1d:	48 83 3d 7b 20 20 00 	cmpq   $0x0,0x20207b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1f24:	00 
    1f25:	55                   	push   %rbp
    1f26:	48 89 e5             	mov    %rsp,%rbp
    1f29:	74 0c                	je     1f37 <__do_global_dtors_aux+0x27>
    1f2b:	48 8b 3d 56 22 20 00 	mov    0x202256(%rip),%rdi        # 204188 <__dso_handle>
    1f32:	e8 79 fc ff ff       	callq  1bb0 <__cxa_finalize@plt>
    1f37:	e8 44 ff ff ff       	callq  1e80 <deregister_tm_clones>
    1f3c:	5d                   	pop    %rbp
    1f3d:	c6 05 54 22 20 00 01 	movb   $0x1,0x202254(%rip)        # 204198 <_edata>
    1f44:	c3                   	retq   
    1f45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f4c:	00 00 00 00 
    1f50:	c3                   	retq   
    1f51:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f58:	00 00 00 00 
    1f5c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f60 <frame_dummy>:
    1f60:	f3 0f 1e fa          	endbr64 
    1f64:	e9 57 ff ff ff       	jmpq   1ec0 <register_tm_clones>
    1f69:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1f70:	00 00 00 
    1f73:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1f7a:	00 00 00 
    1f7d:	0f 1f 00             	nopl   (%rax)

0000000000001f80 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d._omp_fn.0>:
    1f80:	55                   	push   %rbp
    1f81:	53                   	push   %rbx
    1f82:	48 89 fb             	mov    %rdi,%rbx
    1f85:	48 83 ec 08          	sub    $0x8,%rsp
    1f89:	e8 62 fe ff ff       	callq  1df0 <omp_get_num_threads@plt>
    1f8e:	89 c5                	mov    %eax,%ebp
    1f90:	e8 eb fd ff ff       	callq  1d80 <omp_get_thread_num@plt>
    1f95:	31 d2                	xor    %edx,%edx
    1f97:	89 c1                	mov    %eax,%ecx
    1f99:	b8 00 00 00 04       	mov    $0x4000000,%eax
    1f9e:	f7 fd                	idiv   %ebp
    1fa0:	39 d1                	cmp    %edx,%ecx
    1fa2:	7c 5c                	jl     2000 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d._omp_fn.0+0x80>
    1fa4:	0f af c8             	imul   %eax,%ecx
    1fa7:	01 ca                	add    %ecx,%edx
    1fa9:	01 d0                	add    %edx,%eax
    1fab:	39 c2                	cmp    %eax,%edx
    1fad:	7d 47                	jge    1ff6 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d._omp_fn.0+0x76>
    1faf:	48 8b 4b 20          	mov    0x20(%rbx),%rcx
    1fb3:	4c 8b 4b 18          	mov    0x18(%rbx),%r9
    1fb7:	48 63 d2             	movslq %edx,%rdx
    1fba:	4c 8b 43 10          	mov    0x10(%rbx),%r8
    1fbe:	48 8b 73 08          	mov    0x8(%rbx),%rsi
    1fc2:	c5 fb 10 09          	vmovsd (%rcx),%xmm1
    1fc6:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fcd:	00 00 00 00 
    1fd1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fd8:	00 00 00 00 
    1fdc:	0f 1f 40 00          	nopl   0x0(%rax)
    1fe0:	c4 c1 73 59 04 d1    	vmulsd (%r9,%rdx,8),%xmm1,%xmm0
    1fe6:	49 8b 0c d0          	mov    (%r8,%rdx,8),%rcx
    1fea:	48 ff c2             	inc    %rdx
    1fed:	c5 fb 11 04 ce       	vmovsd %xmm0,(%rsi,%rcx,8)
    1ff2:	39 d0                	cmp    %edx,%eax
    1ff4:	7f ea                	jg     1fe0 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d._omp_fn.0+0x60>
    1ff6:	48 83 c4 08          	add    $0x8,%rsp
    1ffa:	5b                   	pop    %rbx
    1ffb:	5d                   	pop    %rbp
    1ffc:	c3                   	retq   
    1ffd:	0f 1f 00             	nopl   (%rax)
    2000:	ff c0                	inc    %eax
    2002:	31 d2                	xor    %edx,%edx
    2004:	eb 9e                	jmp    1fa4 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d._omp_fn.0+0x24>
    2006:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    200d:	00 00 00 

0000000000002010 <__dace_init_scatter_store>:
    2010:	55                   	push   %rbp
    2011:	bf 40 00 00 00       	mov    $0x40,%edi
    2016:	48 89 e5             	mov    %rsp,%rbp
    2019:	e8 62 fc ff ff       	callq  1c80 <_Znwm@plt>
    201e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2022:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2026:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    202a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2031:	00 
    2032:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2039:	00 
    203a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    203f:	c5 f8 77             	vzeroupper 
    2042:	5d                   	pop    %rbp
    2043:	c3                   	retq   
    2044:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    204b:	00 00 00 00 
    204f:	90                   	nop

0000000000002050 <__dace_exit_scatter_store>:
    2050:	48 85 ff             	test   %rdi,%rdi
    2053:	74 2b                	je     2080 <__dace_exit_scatter_store+0x30>
    2055:	53                   	push   %rbx
    2056:	48 89 fb             	mov    %rdi,%rbx
    2059:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    205d:	48 85 ff             	test   %rdi,%rdi
    2060:	74 0c                	je     206e <__dace_exit_scatter_store+0x1e>
    2062:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2066:	48 29 fe             	sub    %rdi,%rsi
    2069:	e8 32 fc ff ff       	callq  1ca0 <_ZdlPvm@plt>
    206e:	48 89 df             	mov    %rbx,%rdi
    2071:	be 40 00 00 00       	mov    $0x40,%esi
    2076:	e8 25 fc ff ff       	callq  1ca0 <_ZdlPvm@plt>
    207b:	31 c0                	xor    %eax,%eax
    207d:	5b                   	pop    %rbx
    207e:	c3                   	retq   
    207f:	90                   	nop
    2080:	31 c0                	xor    %eax,%eax
    2082:	c3                   	retq   
    2083:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    208a:	00 00 00 00 
    208e:	66 90                	xchg   %ax,%ax

0000000000002090 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d>:
    2090:	55                   	push   %rbp
    2091:	48 89 e5             	mov    %rsp,%rbp
    2094:	41 57                	push   %r15
    2096:	41 56                	push   %r14
    2098:	41 55                	push   %r13
    209a:	41 54                	push   %r12
    209c:	53                   	push   %rbx
    209d:	49 89 f5             	mov    %rsi,%r13
    20a0:	48 89 fb             	mov    %rdi,%rbx
    20a3:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    20a7:	49 89 cf             	mov    %rcx,%r15
    20aa:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    20b1:	4c 8b 35 20 1f 20 00 	mov    0x201f20(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20b8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    20bd:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    20c3:	4d 85 f6             	test   %r14,%r14
    20c6:	74 0d                	je     20d5 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x45>
    20c8:	e8 63 fc ff ff       	callq  1d30 <pthread_mutex_lock@plt>
    20cd:	85 c0                	test   %eax,%eax
    20cf:	0f 85 5a fd ff ff    	jne    1e2f <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.cold+0xf>
    20d5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20d9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    20dd:	74 04                	je     20e3 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x53>
    20df:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20e3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    20e7:	48 29 c2             	sub    %rax,%rdx
    20ea:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    20f1:	0f 86 29 02 00 00    	jbe    2320 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x290>
    20f7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    20fd:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    2102:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    2108:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    210e:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2114:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    211a:	4d 85 f6             	test   %r14,%r14
    211d:	0f 84 5d 02 00 00    	je     2380 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x2f0>
    2123:	48 89 df             	mov    %rbx,%rdi
    2126:	c5 f8 77             	vzeroupper 
    2129:	e8 02 fb ff ff       	callq  1c30 <pthread_mutex_unlock@plt>
    212e:	e8 0d fa ff ff       	callq  1b40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2133:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2139:	31 c9                	xor    %ecx,%ecx
    213b:	31 d2                	xor    %edx,%edx
    213d:	49 89 c4             	mov    %rax,%r12
    2140:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2145:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    214a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2151:	00 
    2152:	48 8d 3d 27 fe ff ff 	lea    -0x1d9(%rip),%rdi        # 1f80 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d._omp_fn.0>
    2159:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    215f:	c5 f8 77             	vzeroupper 
    2162:	e8 e9 fb ff ff       	callq  1d50 <GOMP_parallel@plt>
    2167:	e8 d4 f9 ff ff       	callq  1b40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    216c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2173:	9b c4 20 
    2176:	48 89 c6             	mov    %rax,%rsi
    2179:	4c 89 e0             	mov    %r12,%rax
    217c:	48 f7 e9             	imul   %rcx
    217f:	4c 89 e0             	mov    %r12,%rax
    2182:	48 c1 f8 3f          	sar    $0x3f,%rax
    2186:	48 c1 fa 07          	sar    $0x7,%rdx
    218a:	48 89 d7             	mov    %rdx,%rdi
    218d:	48 29 c7             	sub    %rax,%rdi
    2190:	48 89 f0             	mov    %rsi,%rax
    2193:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2197:	48 f7 e9             	imul   %rcx
    219a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    219f:	48 89 d1             	mov    %rdx,%rcx
    21a2:	48 c1 f9 07          	sar    $0x7,%rcx
    21a6:	48 29 f1             	sub    %rsi,%rcx
    21a9:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    21af:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    21b5:	e8 96 fa ff ff       	callq  1c50 <pthread_self@plt>
    21ba:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    21bf:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    21c4:	be 08 00 00 00       	mov    $0x8,%esi
    21c9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    21ce:	e8 7d f9 ff ff       	callq  1b50 <_ZSt11_Hash_bytesPKvmm@plt>
    21d3:	49 89 c4             	mov    %rax,%r12
    21d6:	4d 85 f6             	test   %r14,%r14
    21d9:	74 10                	je     21eb <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x15b>
    21db:	48 89 df             	mov    %rbx,%rdi
    21de:	e8 4d fb ff ff       	callq  1d30 <pthread_mutex_lock@plt>
    21e3:	85 c0                	test   %eax,%eax
    21e5:	0f 85 4b fc ff ff    	jne    1e36 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.cold+0x16>
    21eb:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21ef:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    21f5:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    21fc:	00 00 00 
    21ff:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2204:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    220b:	00 00 
    220d:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2214:	00 00 
    2216:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    221d:	00 00 
    221f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2226:	00 00 
    2228:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    222f:	00 
    2230:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2237:	00 
    2238:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    223f:	00 ff ff ff ff 
    2244:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    224b:	00 
    224c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2253:	00 
    2254:	c5 fd 6f 05 44 14 00 	vmovdqa 0x1444(%rip),%ymm0        # 36a0 <_fini+0x15c>
    225b:	00 
    225c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2260:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2267:	00 00 
    2269:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    226f:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2273:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    227a:	00 00 
    227c:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2280:	0f 84 3a 01 00 00    	je     23c0 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x330>
    2286:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    228c:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2290:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2297:	00 00 
    2299:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    229e:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    22a5:	00 00 
    22a7:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    22ac:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    22b3:	00 00 
    22b5:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    22ba:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    22c1:	00 00 
    22c3:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    22ca:	00 
    22cb:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    22d2:	00 00 
    22d4:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    22db:	00 
    22dc:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    22e3:	00 
    22e4:	c5 f8 77             	vzeroupper 
    22e7:	4d 85 f6             	test   %r14,%r14
    22ea:	74 08                	je     22f4 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x264>
    22ec:	48 89 df             	mov    %rbx,%rdi
    22ef:	e8 3c f9 ff ff       	callq  1c30 <pthread_mutex_unlock@plt>
    22f4:	48 89 df             	mov    %rbx,%rdi
    22f7:	48 8d 15 4a 13 00 00 	lea    0x134a(%rip),%rdx        # 3648 <_fini+0x104>
    22fe:	48 8d 35 25 13 00 00 	lea    0x1325(%rip),%rsi        # 362a <_fini+0xe6>
    2305:	e8 96 fa ff ff       	callq  1da0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    230a:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    230e:	5b                   	pop    %rbx
    230f:	41 5c                	pop    %r12
    2311:	41 5d                	pop    %r13
    2313:	41 5e                	pop    %r14
    2315:	41 5f                	pop    %r15
    2317:	5d                   	pop    %rbp
    2318:	c3                   	retq   
    2319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2320:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2324:	bf 00 00 06 00       	mov    $0x60000,%edi
    2329:	48 29 c6             	sub    %rax,%rsi
    232c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2331:	e8 4a f9 ff ff       	callq  1c80 <_Znwm@plt>
    2336:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    233a:	49 89 c4             	mov    %rax,%r12
    233d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2341:	4c 29 c2             	sub    %r8,%rdx
    2344:	48 85 d2             	test   %rdx,%rdx
    2347:	7f 47                	jg     2390 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x300>
    2349:	4d 85 c0             	test   %r8,%r8
    234c:	0f 85 be 01 00 00    	jne    2510 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x480>
    2352:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2357:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    235c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2363:	00 
    2364:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2368:	4c 01 e0             	add    %r12,%rax
    236b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2371:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2376:	e9 7c fd ff ff       	jmpq   20f7 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x67>
    237b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2380:	c5 f8 77             	vzeroupper 
    2383:	e9 a6 fd ff ff       	jmpq   212e <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x9e>
    2388:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    238f:	00 
    2390:	4c 89 c6             	mov    %r8,%rsi
    2393:	48 89 c7             	mov    %rax,%rdi
    2396:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    239b:	e8 a0 f8 ff ff       	callq  1c40 <memcpy@plt>
    23a0:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    23a4:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    23a9:	4c 29 c6             	sub    %r8,%rsi
    23ac:	4c 89 c7             	mov    %r8,%rdi
    23af:	e8 ec f8 ff ff       	callq  1ca0 <_ZdlPvm@plt>
    23b4:	eb 9c                	jmp    2352 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x2c2>
    23b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23bd:	00 00 00 
    23c0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    23c4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    23cb:	aa aa aa 
    23ce:	4c 29 f8             	sub    %r15,%rax
    23d1:	49 89 c4             	mov    %rax,%r12
    23d4:	48 c1 f8 06          	sar    $0x6,%rax
    23d8:	48 0f af c2          	imul   %rdx,%rax
    23dc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    23e3:	aa aa 00 
    23e6:	48 39 d0             	cmp    %rdx,%rax
    23e9:	0f 84 31 fa ff ff    	je     1e20 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.cold>
    23ef:	48 85 c0             	test   %rax,%rax
    23f2:	ba 01 00 00 00       	mov    $0x1,%edx
    23f7:	48 0f 45 d0          	cmovne %rax,%rdx
    23fb:	48 01 d0             	add    %rdx,%rax
    23fe:	0f 82 28 01 00 00    	jb     252c <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x49c>
    2404:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    240b:	aa aa 00 
    240e:	48 39 d0             	cmp    %rdx,%rax
    2411:	48 0f 47 c2          	cmova  %rdx,%rax
    2415:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2419:	49 c1 e5 06          	shl    $0x6,%r13
    241d:	4c 89 ef             	mov    %r13,%rdi
    2420:	c5 f8 77             	vzeroupper 
    2423:	e8 58 f8 ff ff       	callq  1c80 <_Znwm@plt>
    2428:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    242e:	48 89 c1             	mov    %rax,%rcx
    2431:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2436:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    243c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2443:	00 00 
    2445:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    244c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2453:	00 00 
    2455:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    245c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2463:	00 00 
    2465:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    246c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2473:	00 00 
    2475:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    247c:	00 00 00 
    247f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2486:	00 00 
    2488:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    248f:	00 00 00 
    2492:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2499:	00 
    249a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    24a0:	4d 85 e4             	test   %r12,%r12
    24a3:	7f 1b                	jg     24c0 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x430>
    24a5:	4d 85 ff             	test   %r15,%r15
    24a8:	75 76                	jne    2520 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x490>
    24aa:	c5 f8 77             	vzeroupper 
    24ad:	4c 01 e9             	add    %r13,%rcx
    24b0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    24b5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    24b9:	e9 29 fe ff ff       	jmpq   22e7 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x257>
    24be:	66 90                	xchg   %ax,%ax
    24c0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    24c6:	4c 89 fe             	mov    %r15,%rsi
    24c9:	48 89 cf             	mov    %rcx,%rdi
    24cc:	4c 89 e2             	mov    %r12,%rdx
    24cf:	c5 f8 77             	vzeroupper 
    24d2:	e8 69 f7 ff ff       	callq  1c40 <memcpy@plt>
    24d7:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    24dd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24e1:	48 89 c1             	mov    %rax,%rcx
    24e4:	4c 29 fe             	sub    %r15,%rsi
    24e7:	4c 89 ff             	mov    %r15,%rdi
    24ea:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    24f0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    24f5:	e8 a6 f7 ff ff       	callq  1ca0 <_ZdlPvm@plt>
    24fa:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    2500:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    2505:	eb a6                	jmp    24ad <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x41d>
    2507:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    250e:	00 00 
    2510:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2514:	4c 29 c6             	sub    %r8,%rsi
    2517:	e9 90 fe ff ff       	jmpq   23ac <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x31c>
    251c:	0f 1f 40 00          	nopl   0x0(%rax)
    2520:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2524:	4c 29 fe             	sub    %r15,%rsi
    2527:	c5 f8 77             	vzeroupper 
    252a:	eb bb                	jmp    24e7 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x457>
    252c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2533:	ff ff 7f 
    2536:	e9 e2 fe ff ff       	jmpq   241d <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x38d>
    253b:	49 89 c4             	mov    %rax,%r12
    253e:	e9 0d f9 ff ff       	jmpq   1e50 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.cold+0x30>
    2543:	e9 f5 f8 ff ff       	jmpq   1e3d <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.cold+0x1d>
    2548:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    254f:	00 

0000000000002550 <__program_scatter_store>:
    2550:	e9 3b f7 ff ff       	jmpq   1c90 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d@plt>
    2555:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    255c:	00 00 00 
    255f:	90                   	nop

0000000000002560 <_ZNKSt5ctypeIcE8do_widenEc>:
    2560:	89 f0                	mov    %esi,%eax
    2562:	c3                   	retq   
    2563:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    256a:	00 00 00 
    256d:	0f 1f 00             	nopl   (%rax)

0000000000002570 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2570:	55                   	push   %rbp
    2571:	48 89 e5             	mov    %rsp,%rbp
    2574:	41 57                	push   %r15
    2576:	41 56                	push   %r14
    2578:	41 55                	push   %r13
    257a:	41 54                	push   %r12
    257c:	53                   	push   %rbx
    257d:	49 89 f4             	mov    %rsi,%r12
    2580:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2584:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    258b:	48 8b 05 2e 1a 20 00 	mov    0x201a2e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2592:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2599:	00 
    259a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    25a1:	00 
    25a2:	48 8d 48 40          	lea    0x40(%rax),%rcx
    25a6:	48 8b 05 fb 19 20 00 	mov    0x2019fb(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    25ad:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    25b2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    25b7:	48 83 c0 10          	add    $0x10,%rax
    25bb:	48 83 3d 15 1a 20 00 	cmpq   $0x0,0x201a15(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    25c2:	00 
    25c3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    25c9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    25d0:	00 00 
    25d2:	74 0d                	je     25e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    25d4:	e8 57 f7 ff ff       	callq  1d30 <pthread_mutex_lock@plt>
    25d9:	85 c0                	test   %eax,%eax
    25db:	0f 85 35 0f 00 00    	jne    3516 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    25e1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    25e8:	00 
    25e9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    25f0:	00 
    25f1:	4c 89 f7             	mov    %r14,%rdi
    25f4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    25f9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    25fe:	e8 7d f5 ff ff       	callq  1b80 <_ZNSt8ios_baseC2Ev@plt>
    2603:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2607:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    260e:	00 00 00 
    2611:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2618:	00 00 00 00 00 
    261d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2624:	00 00 
    2626:	31 f6                	xor    %esi,%esi
    2628:	48 8b 1d 69 19 20 00 	mov    0x201969(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    262f:	48 8b 05 5a 19 20 00 	mov    0x20195a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2636:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    263a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    263e:	48 83 c0 10          	add    $0x10,%rax
    2642:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2649:	00 
    264a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    264e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2655:	00 
    2656:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    265d:	00 
    265e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2663:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    266a:	00 
    266b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2672:	00 00 00 00 00 
    2677:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    267b:	4c 89 ff             	mov    %r15,%rdi
    267e:	c5 f8 77             	vzeroupper 
    2681:	e8 7a f6 ff ff       	callq  1d00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2686:	48 8b 43 20          	mov    0x20(%rbx),%rax
    268a:	31 f6                	xor    %esi,%esi
    268c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2693:	00 
    2694:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    269b:	00 
    269c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    26a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26a5:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    26ac:	00 
    26ad:	48 8b 43 28          	mov    0x28(%rbx),%rax
    26b1:	48 89 07             	mov    %rax,(%rdi)
    26b4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    26b9:	e8 42 f6 ff ff       	callq  1d00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    26be:	48 8b 43 08          	mov    0x8(%rbx),%rax
    26c2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    26c6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26ca:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    26d1:	00 00 
    26d3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    26d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26dc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    26e1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    26e8:	00 
    26e9:	48 8b 05 d0 18 20 00 	mov    0x2018d0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26f0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    26f7:	00 00 
    26f9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26fd:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    2704:	00 00 
    2706:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    270d:	00 00 
    270f:	48 83 c0 18          	add    $0x18,%rax
    2713:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    271a:	00 
    271b:	48 8b 05 9e 18 20 00 	mov    0x20189e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2722:	48 83 c0 68          	add    $0x68,%rax
    2726:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    272d:	00 
    272e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2735:	00 
    2736:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    273b:	48 89 c7             	mov    %rax,%rdi
    273e:	c5 f8 77             	vzeroupper 
    2741:	e8 ba f6 ff ff       	callq  1e00 <_ZNSt6localeC1Ev@plt>
    2746:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    274d:	00 
    274e:	4c 89 f7             	mov    %r14,%rdi
    2751:	48 8b 05 a0 18 20 00 	mov    0x2018a0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2758:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    275f:	18 00 00 00 
    2763:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    276a:	00 00 00 00 00 
    276f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2776:	00 
    2777:	48 83 c0 10          	add    $0x10,%rax
    277b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2782:	00 
    2783:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    278a:	00 
    278b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2790:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2797:	00 
    2798:	e8 63 f5 ff ff       	callq  1d00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    279d:	e8 9e f3 ff ff       	callq  1b40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    27a2:	48 89 c1             	mov    %rax,%rcx
    27a5:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    27ac:	de 1b 43 
    27af:	48 f7 e9             	imul   %rcx
    27b2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    27b6:	48 c1 fa 12          	sar    $0x12,%rdx
    27ba:	48 89 d3             	mov    %rdx,%rbx
    27bd:	48 29 cb             	sub    %rcx,%rbx
    27c0:	4d 85 e4             	test   %r12,%r12
    27c3:	0f 84 57 0b 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    27c9:	4c 89 e7             	mov    %r12,%rdi
    27cc:	e8 ef f3 ff ff       	callq  1bc0 <strlen@plt>
    27d1:	4c 89 e6             	mov    %r12,%rsi
    27d4:	4c 89 ef             	mov    %r13,%rdi
    27d7:	48 89 c2             	mov    %rax,%rdx
    27da:	e8 e1 f4 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27df:	ba 01 00 00 00       	mov    $0x1,%edx
    27e4:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3560 <_fini+0x1c>
    27eb:	4c 89 ef             	mov    %r13,%rdi
    27ee:	e8 cd f4 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f3:	ba 07 00 00 00       	mov    $0x7,%edx
    27f8:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 3562 <_fini+0x1e>
    27ff:	4c 89 ef             	mov    %r13,%rdi
    2802:	e8 b9 f4 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2807:	48 89 de             	mov    %rbx,%rsi
    280a:	4c 89 ef             	mov    %r13,%rdi
    280d:	e8 5e f4 ff ff       	callq  1c70 <_ZNSo9_M_insertIlEERSoT_@plt>
    2812:	48 89 c7             	mov    %rax,%rdi
    2815:	ba 05 00 00 00       	mov    $0x5,%edx
    281a:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 356a <_fini+0x26>
    2821:	e8 9a f4 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2826:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    282d:	00 
    282e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2835:	00 
    2836:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    283d:	00 
    283e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2845:	00 00 00 00 00 
    284a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2851:	00 
    2852:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2859:	00 
    285a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2861:	00 
    2862:	4d 85 c0             	test   %r8,%r8
    2865:	0f 84 e5 0a 00 00    	je     3350 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    286b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2872:	00 
    2873:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    287a:	00 
    287b:	4c 89 c2             	mov    %r8,%rdx
    287e:	4c 39 c0             	cmp    %r8,%rax
    2881:	4c 0f 43 c0          	cmovae %rax,%r8
    2885:	48 85 c0             	test   %rax,%rax
    2888:	4c 0f 44 c2          	cmove  %rdx,%r8
    288c:	31 d2                	xor    %edx,%edx
    288e:	31 f6                	xor    %esi,%esi
    2890:	49 29 c8             	sub    %rcx,%r8
    2893:	e8 c8 f4 ff ff       	callq  1d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2898:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    289f:	00 
    28a0:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    28a7:	00 
    28a8:	48 89 c7             	mov    %rax,%rdi
    28ab:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    28b2:	00 
    28b3:	e8 c8 f2 ff ff       	callq  1b80 <_ZNSt8ios_baseC2Ev@plt>
    28b8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28bc:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    28c3:	00 00 00 
    28c6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    28cd:	00 00 00 00 00 
    28d2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    28d9:	00 00 
    28db:	31 f6                	xor    %esi,%esi
    28dd:	48 8b 05 ac 16 20 00 	mov    0x2016ac(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28e4:	48 83 c0 10          	add    $0x10,%rax
    28e8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    28ef:	00 
    28f0:	48 8b 05 b9 16 20 00 	mov    0x2016b9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28f7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    28fb:	48 8b 40 10          	mov    0x10(%rax),%rax
    28ff:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    2903:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    290a:	00 
    290b:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2910:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2915:	48 01 df             	add    %rbx,%rdi
    2918:	48 89 07             	mov    %rax,(%rdi)
    291b:	c5 f8 77             	vzeroupper 
    291e:	e8 dd f3 ff ff       	callq  1d00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2923:	48 8b 05 a6 16 20 00 	mov    0x2016a6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    292a:	48 83 c0 18          	add    $0x18,%rax
    292e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2935:	00 
    2936:	48 8b 05 93 16 20 00 	mov    0x201693(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    293d:	48 83 c0 40          	add    $0x40,%rax
    2941:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2948:	00 
    2949:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2950:	00 
    2951:	48 89 c7             	mov    %rax,%rdi
    2954:	49 89 c7             	mov    %rax,%r15
    2957:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    295c:	e8 4f f3 ff ff       	callq  1cb0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2961:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2968:	00 
    2969:	4c 89 fe             	mov    %r15,%rsi
    296c:	e8 8f f3 ff ff       	callq  1d00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2971:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2978:	00 
    2979:	ba 14 00 00 00       	mov    $0x14,%edx
    297e:	4c 89 ff             	mov    %r15,%rdi
    2981:	e8 da f2 ff ff       	callq  1c60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2986:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    298d:	00 
    298e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2992:	48 01 df             	add    %rbx,%rdi
    2995:	48 85 c0             	test   %rax,%rax
    2998:	0f 84 a2 09 00 00    	je     3340 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    299e:	31 f6                	xor    %esi,%esi
    29a0:	e8 0b f4 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    29a5:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    29ac:	00 
    29ad:	4c 39 e7             	cmp    %r12,%rdi
    29b0:	74 11                	je     29c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    29b2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    29b9:	00 
    29ba:	48 8d 70 01          	lea    0x1(%rax),%rsi
    29be:	e8 dd f2 ff ff       	callq  1ca0 <_ZdlPvm@plt>
    29c3:	ba 01 00 00 00       	mov    $0x1,%edx
    29c8:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 3587 <_fini+0x43>
    29cf:	48 89 df             	mov    %rbx,%rdi
    29d2:	e8 e9 f2 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    29de:	00 
    29df:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29e3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    29ea:	00 
    29eb:	4d 85 e4             	test   %r12,%r12
    29ee:	0f 84 76 09 00 00    	je     336a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    29f4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    29fa:	0f 84 00 08 00 00    	je     3200 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    2a00:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2a06:	48 89 df             	mov    %rbx,%rdi
    2a09:	e8 22 f1 ff ff       	callq  1b30 <_ZNSo3putEc@plt>
    2a0e:	48 89 c7             	mov    %rax,%rdi
    2a11:	e8 fa f1 ff ff       	callq  1c10 <_ZNSo5flushEv@plt>
    2a16:	ba 12 00 00 00       	mov    $0x12,%edx
    2a1b:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 3570 <_fini+0x2c>
    2a22:	48 89 df             	mov    %rbx,%rdi
    2a25:	e8 96 f2 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a2a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a31:	00 
    2a32:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a36:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a3d:	00 
    2a3e:	4d 85 e4             	test   %r12,%r12
    2a41:	0f 84 32 09 00 00    	je     3379 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2a47:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2a4d:	0f 84 7d 07 00 00    	je     31d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2a53:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2a59:	48 89 df             	mov    %rbx,%rdi
    2a5c:	e8 cf f0 ff ff       	callq  1b30 <_ZNSo3putEc@plt>
    2a61:	48 89 c7             	mov    %rax,%rdi
    2a64:	e8 a7 f1 ff ff       	callq  1c10 <_ZNSo5flushEv@plt>
    2a69:	e8 b2 f2 ff ff       	callq  1d20 <getpid@plt>
    2a6e:	4c 8d 35 1e 0b 00 00 	lea    0xb1e(%rip),%r14        # 3593 <_fini+0x4f>
    2a75:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2a7c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2a83:	00 
    2a84:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2a88:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2a8c:	4d 39 e7             	cmp    %r12,%r15
    2a8f:	0f 84 bb 03 00 00    	je     2e50 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2a95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2a9c:	00 00 00 00 
    2aa0:	ba 05 00 00 00       	mov    $0x5,%edx
    2aa5:	48 8d 35 d7 0a 00 00 	lea    0xad7(%rip),%rsi        # 3583 <_fini+0x3f>
    2aac:	48 89 df             	mov    %rbx,%rdi
    2aaf:	e8 0c f2 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab4:	ba 09 00 00 00       	mov    $0x9,%edx
    2ab9:	48 8d 35 c9 0a 00 00 	lea    0xac9(%rip),%rsi        # 3589 <_fini+0x45>
    2ac0:	48 89 df             	mov    %rbx,%rdi
    2ac3:	e8 f8 f1 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2acd:	4c 89 ef             	mov    %r13,%rdi
    2ad0:	e8 eb f0 ff ff       	callq  1bc0 <strlen@plt>
    2ad5:	4c 89 ee             	mov    %r13,%rsi
    2ad8:	48 89 df             	mov    %rbx,%rdi
    2adb:	48 89 c2             	mov    %rax,%rdx
    2ade:	e8 dd f1 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ae3:	ba 03 00 00 00       	mov    $0x3,%edx
    2ae8:	4c 89 f6             	mov    %r14,%rsi
    2aeb:	48 89 df             	mov    %rbx,%rdi
    2aee:	e8 cd f1 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af3:	ba 08 00 00 00       	mov    $0x8,%edx
    2af8:	48 8d 35 98 0a 00 00 	lea    0xa98(%rip),%rsi        # 3597 <_fini+0x53>
    2aff:	48 89 df             	mov    %rbx,%rdi
    2b02:	e8 b9 f1 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b07:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2b0c:	4c 89 ef             	mov    %r13,%rdi
    2b0f:	e8 ac f0 ff ff       	callq  1bc0 <strlen@plt>
    2b14:	4c 89 ee             	mov    %r13,%rsi
    2b17:	48 89 df             	mov    %rbx,%rdi
    2b1a:	48 89 c2             	mov    %rax,%rdx
    2b1d:	e8 9e f1 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b22:	ba 03 00 00 00       	mov    $0x3,%edx
    2b27:	4c 89 f6             	mov    %r14,%rsi
    2b2a:	48 89 df             	mov    %rbx,%rdi
    2b2d:	e8 8e f1 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b32:	ba 07 00 00 00       	mov    $0x7,%edx
    2b37:	48 8d 35 62 0a 00 00 	lea    0xa62(%rip),%rsi        # 35a0 <_fini+0x5c>
    2b3e:	48 89 df             	mov    %rbx,%rdi
    2b41:	e8 7a f1 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b46:	41 0f be 34 24       	movsbl (%r12),%esi
    2b4b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b52:	00 
    2b53:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2b5a:	00 
    2b5b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b5f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2b66:	00 00 
    2b68:	0f 84 a2 01 00 00    	je     2d10 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2b6e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2b75:	00 
    2b76:	ba 01 00 00 00       	mov    $0x1,%edx
    2b7b:	48 89 df             	mov    %rbx,%rdi
    2b7e:	e8 3d f1 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b83:	48 89 c7             	mov    %rax,%rdi
    2b86:	ba 03 00 00 00       	mov    $0x3,%edx
    2b8b:	4c 89 f6             	mov    %r14,%rsi
    2b8e:	e8 2d f1 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b93:	ba 06 00 00 00       	mov    $0x6,%edx
    2b98:	48 8d 35 09 0a 00 00 	lea    0xa09(%rip),%rsi        # 35a8 <_fini+0x64>
    2b9f:	48 89 df             	mov    %rbx,%rdi
    2ba2:	e8 19 f1 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ba7:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2bac:	48 89 df             	mov    %rbx,%rdi
    2baf:	e8 4c f0 ff ff       	callq  1c00 <_ZNSo9_M_insertImEERSoT_@plt>
    2bb4:	4c 8d 2d d9 09 00 00 	lea    0x9d9(%rip),%r13        # 3594 <_fini+0x50>
    2bbb:	48 89 c7             	mov    %rax,%rdi
    2bbe:	ba 02 00 00 00       	mov    $0x2,%edx
    2bc3:	4c 89 ee             	mov    %r13,%rsi
    2bc6:	e8 f5 f0 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bcb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2bd0:	0f 84 0a 02 00 00    	je     2de0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2bd6:	ba 07 00 00 00       	mov    $0x7,%edx
    2bdb:	48 8d 35 d5 09 00 00 	lea    0x9d5(%rip),%rsi        # 35b7 <_fini+0x73>
    2be2:	48 89 df             	mov    %rbx,%rdi
    2be5:	e8 d6 f0 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bea:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2bf1:	48 89 df             	mov    %rbx,%rdi
    2bf4:	e8 c7 f1 ff ff       	callq  1dc0 <_ZNSolsEi@plt>
    2bf9:	48 89 c7             	mov    %rax,%rdi
    2bfc:	ba 02 00 00 00       	mov    $0x2,%edx
    2c01:	4c 89 ee             	mov    %r13,%rsi
    2c04:	e8 b7 f0 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c09:	ba 07 00 00 00       	mov    $0x7,%edx
    2c0e:	48 8d 35 aa 09 00 00 	lea    0x9aa(%rip),%rsi        # 35bf <_fini+0x7b>
    2c15:	48 89 df             	mov    %rbx,%rdi
    2c18:	e8 a3 f0 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c1d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2c22:	48 89 df             	mov    %rbx,%rdi
    2c25:	e8 d6 ef ff ff       	callq  1c00 <_ZNSo9_M_insertImEERSoT_@plt>
    2c2a:	48 89 c7             	mov    %rax,%rdi
    2c2d:	ba 02 00 00 00       	mov    $0x2,%edx
    2c32:	4c 89 ee             	mov    %r13,%rsi
    2c35:	e8 86 f0 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c3a:	ba 09 00 00 00       	mov    $0x9,%edx
    2c3f:	48 8d 35 81 09 00 00 	lea    0x981(%rip),%rsi        # 35c7 <_fini+0x83>
    2c46:	48 89 df             	mov    %rbx,%rdi
    2c49:	e8 72 f0 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c4e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c53:	48 8d 35 77 09 00 00 	lea    0x977(%rip),%rsi        # 35d1 <_fini+0x8d>
    2c5a:	48 89 df             	mov    %rbx,%rdi
    2c5d:	e8 5e f0 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c62:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2c67:	48 89 df             	mov    %rbx,%rdi
    2c6a:	e8 51 f1 ff ff       	callq  1dc0 <_ZNSolsEi@plt>
    2c6f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2c74:	85 d2                	test   %edx,%edx
    2c76:	0f 89 34 01 00 00    	jns    2db0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2c7c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2c81:	85 c0                	test   %eax,%eax
    2c83:	0f 89 97 00 00 00    	jns    2d20 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2c89:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2c8e:	0f 84 b8 00 00 00    	je     2d4c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2c94:	ba 02 00 00 00       	mov    $0x2,%edx
    2c99:	48 8d 35 58 09 00 00 	lea    0x958(%rip),%rsi        # 35f8 <_fini+0xb4>
    2ca0:	48 89 df             	mov    %rbx,%rdi
    2ca3:	e8 18 f0 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ca8:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2caf:	4d 39 e7             	cmp    %r12,%r15
    2cb2:	0f 84 98 01 00 00    	je     2e50 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2cb8:	ba 01 00 00 00       	mov    $0x1,%edx
    2cbd:	48 8d 35 3a 09 00 00 	lea    0x93a(%rip),%rsi        # 35fe <_fini+0xba>
    2cc4:	48 89 df             	mov    %rbx,%rdi
    2cc7:	e8 f4 ef ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ccc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cd3:	00 
    2cd4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cd8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2cdf:	00 
    2ce0:	4d 85 ed             	test   %r13,%r13
    2ce3:	0f 84 8b 06 00 00    	je     3374 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2ce9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2cee:	0f 84 2c 01 00 00    	je     2e20 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2cf4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2cf9:	48 89 df             	mov    %rbx,%rdi
    2cfc:	e8 2f ee ff ff       	callq  1b30 <_ZNSo3putEc@plt>
    2d01:	48 89 c7             	mov    %rax,%rdi
    2d04:	e8 07 ef ff ff       	callq  1c10 <_ZNSo5flushEv@plt>
    2d09:	e9 92 fd ff ff       	jmpq   2aa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2d0e:	66 90                	xchg   %ax,%ax
    2d10:	48 89 df             	mov    %rbx,%rdi
    2d13:	e8 18 ee ff ff       	callq  1b30 <_ZNSo3putEc@plt>
    2d18:	48 89 df             	mov    %rbx,%rdi
    2d1b:	e9 66 fe ff ff       	jmpq   2b86 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2d20:	ba 08 00 00 00       	mov    $0x8,%edx
    2d25:	48 8d 35 bf 08 00 00 	lea    0x8bf(%rip),%rsi        # 35eb <_fini+0xa7>
    2d2c:	48 89 df             	mov    %rbx,%rdi
    2d2f:	e8 8c ef ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d34:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2d39:	48 89 df             	mov    %rbx,%rdi
    2d3c:	e8 7f f0 ff ff       	callq  1dc0 <_ZNSolsEi@plt>
    2d41:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d46:	0f 85 48 ff ff ff    	jne    2c94 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2d4c:	ba 03 00 00 00       	mov    $0x3,%edx
    2d51:	48 8d 35 9c 08 00 00 	lea    0x89c(%rip),%rsi        # 35f4 <_fini+0xb0>
    2d58:	48 89 df             	mov    %rbx,%rdi
    2d5b:	e8 60 ef ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d60:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2d65:	4c 89 ef             	mov    %r13,%rdi
    2d68:	e8 53 ee ff ff       	callq  1bc0 <strlen@plt>
    2d6d:	4c 89 ee             	mov    %r13,%rsi
    2d70:	48 89 df             	mov    %rbx,%rdi
    2d73:	48 89 c2             	mov    %rax,%rdx
    2d76:	e8 45 ef ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7b:	ba 03 00 00 00       	mov    $0x3,%edx
    2d80:	48 8d 35 69 08 00 00 	lea    0x869(%rip),%rsi        # 35f0 <_fini+0xac>
    2d87:	48 89 df             	mov    %rbx,%rdi
    2d8a:	e8 31 ef ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d8f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2d96:	00 
    2d97:	48 89 df             	mov    %rbx,%rdi
    2d9a:	e8 61 ee ff ff       	callq  1c00 <_ZNSo9_M_insertImEERSoT_@plt>
    2d9f:	e9 f0 fe ff ff       	jmpq   2c94 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2da4:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2dab:	00 00 00 00 
    2daf:	90                   	nop
    2db0:	ba 0e 00 00 00       	mov    $0xe,%edx
    2db5:	48 8d 35 20 08 00 00 	lea    0x820(%rip),%rsi        # 35dc <_fini+0x98>
    2dbc:	48 89 df             	mov    %rbx,%rdi
    2dbf:	e8 fc ee ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dc4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2dc9:	48 89 df             	mov    %rbx,%rdi
    2dcc:	e8 ef ef ff ff       	callq  1dc0 <_ZNSolsEi@plt>
    2dd1:	e9 a6 fe ff ff       	jmpq   2c7c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2dd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ddd:	00 00 00 
    2de0:	ba 07 00 00 00       	mov    $0x7,%edx
    2de5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 35af <_fini+0x6b>
    2dec:	48 89 df             	mov    %rbx,%rdi
    2def:	e8 cc ee ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2df9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2dfe:	48 89 df             	mov    %rbx,%rdi
    2e01:	e8 fa ed ff ff       	callq  1c00 <_ZNSo9_M_insertImEERSoT_@plt>
    2e06:	48 89 c7             	mov    %rax,%rdi
    2e09:	ba 02 00 00 00       	mov    $0x2,%edx
    2e0e:	4c 89 ee             	mov    %r13,%rsi
    2e11:	e8 aa ee ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e16:	e9 bb fd ff ff       	jmpq   2bd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2e1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2e20:	4c 89 ef             	mov    %r13,%rdi
    2e23:	e8 a8 ee ff ff       	callq  1cd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e28:	49 8b 45 00          	mov    0x0(%r13),%rax
    2e2c:	be 0a 00 00 00       	mov    $0xa,%esi
    2e31:	48 8b 40 30          	mov    0x30(%rax),%rax
    2e35:	48 3b 05 7c 11 20 00 	cmp    0x20117c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a58>
    2e3c:	0f 84 b7 fe ff ff    	je     2cf9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2e42:	4c 89 ef             	mov    %r13,%rdi
    2e45:	ff d0                	callq  *%rax
    2e47:	0f be f0             	movsbl %al,%esi
    2e4a:	e9 aa fe ff ff       	jmpq   2cf9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2e4f:	90                   	nop
    2e50:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e57:	00 
    2e58:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e5c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e63:	00 
    2e64:	4d 85 e4             	test   %r12,%r12
    2e67:	0f 84 23 05 00 00    	je     3390 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2e6d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e73:	0f 84 47 04 00 00    	je     32c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2e79:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e7f:	48 89 df             	mov    %rbx,%rdi
    2e82:	e8 a9 ec ff ff       	callq  1b30 <_ZNSo3putEc@plt>
    2e87:	48 89 c7             	mov    %rax,%rdi
    2e8a:	e8 81 ed ff ff       	callq  1c10 <_ZNSo5flushEv@plt>
    2e8f:	ba 04 00 00 00       	mov    $0x4,%edx
    2e94:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 35fb <_fini+0xb7>
    2e9b:	48 89 c7             	mov    %rax,%rdi
    2e9e:	49 89 c4             	mov    %rax,%r12
    2ea1:	e8 1a ee ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ea6:	49 8b 04 24          	mov    (%r12),%rax
    2eaa:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2eae:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2eb5:	00 
    2eb6:	4d 85 ed             	test   %r13,%r13
    2eb9:	0f 84 b0 04 00 00    	je     336f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    2ebf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2ec4:	0f 84 c6 03 00 00    	je     3290 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    2eca:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2ecf:	4c 89 e7             	mov    %r12,%rdi
    2ed2:	e8 59 ec ff ff       	callq  1b30 <_ZNSo3putEc@plt>
    2ed7:	48 89 c7             	mov    %rax,%rdi
    2eda:	e8 31 ed ff ff       	callq  1c10 <_ZNSo5flushEv@plt>
    2edf:	ba 0f 00 00 00       	mov    $0xf,%edx
    2ee4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 3600 <_fini+0xbc>
    2eeb:	48 89 df             	mov    %rbx,%rdi
    2eee:	e8 cd ed ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ef3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2efa:	00 00 
    2efc:	0f 84 fe 03 00 00    	je     3300 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2f02:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2f09:	00 
    2f0a:	4c 89 ff             	mov    %r15,%rdi
    2f0d:	e8 ae ec ff ff       	callq  1bc0 <strlen@plt>
    2f12:	4c 89 fe             	mov    %r15,%rsi
    2f15:	48 89 df             	mov    %rbx,%rdi
    2f18:	48 89 c2             	mov    %rax,%rdx
    2f1b:	e8 a0 ed ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f20:	ba 01 00 00 00       	mov    $0x1,%edx
    2f25:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 35f6 <_fini+0xb2>
    2f2c:	48 89 df             	mov    %rbx,%rdi
    2f2f:	e8 8c ed ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f34:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f3b:	00 
    2f3c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f40:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f47:	00 
    2f48:	4d 85 e4             	test   %r12,%r12
    2f4b:	0f 84 2d 04 00 00    	je     337e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    2f51:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f57:	0f 84 03 03 00 00    	je     3260 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    2f5d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f63:	48 89 df             	mov    %rbx,%rdi
    2f66:	e8 c5 eb ff ff       	callq  1b30 <_ZNSo3putEc@plt>
    2f6b:	48 89 c7             	mov    %rax,%rdi
    2f6e:	e8 9d ec ff ff       	callq  1c10 <_ZNSo5flushEv@plt>
    2f73:	ba 01 00 00 00       	mov    $0x1,%edx
    2f78:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 35f9 <_fini+0xb5>
    2f7f:	48 89 df             	mov    %rbx,%rdi
    2f82:	e8 39 ed ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f87:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f8e:	00 
    2f8f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f93:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f9a:	00 
    2f9b:	4d 85 e4             	test   %r12,%r12
    2f9e:	0f 84 59 05 00 00    	je     34fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    2fa4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2faa:	0f 84 80 02 00 00    	je     3230 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    2fb0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fb6:	48 89 df             	mov    %rbx,%rdi
    2fb9:	e8 72 eb ff ff       	callq  1b30 <_ZNSo3putEc@plt>
    2fbe:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    2fc4:	48 89 c7             	mov    %rax,%rdi
    2fc7:	48 8b 05 2a 10 20 00 	mov    0x20102a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fce:	48 83 c0 10          	add    $0x10,%rax
    2fd2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    2fd8:	48 8b 05 f1 0f 20 00 	mov    0x200ff1(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fdf:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    2fe6:	00 00 
    2fe8:	48 83 c0 18          	add    $0x18,%rax
    2fec:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2ff1:	48 8b 05 d0 0f 20 00 	mov    0x200fd0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ff8:	48 83 c0 10          	add    $0x10,%rax
    2ffc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    3002:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    3009:	00 00 
    300b:	e8 00 ec ff ff       	callq  1c10 <_ZNSo5flushEv@plt>
    3010:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3017:	00 00 
    3019:	48 8b 05 b0 0f 20 00 	mov    0x200fb0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3020:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3025:	48 83 c0 40          	add    $0x40,%rax
    3029:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3030:	00 
    3031:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3038:	00 00 
    303a:	e8 31 eb ff ff       	callq  1b70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    303f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3046:	00 
    3047:	e8 94 ed ff ff       	callq  1de0 <_ZNSt12__basic_fileIcED1Ev@plt>
    304c:	48 8b 05 55 0f 20 00 	mov    0x200f55(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3053:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    305a:	00 
    305b:	48 83 c0 10          	add    $0x10,%rax
    305f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3066:	00 
    3067:	e8 a4 ec ff ff       	callq  1d10 <_ZNSt6localeD1Ev@plt>
    306c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3071:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3076:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    307d:	00 
    307e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3085:	00 
    3086:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    308a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3091:	00 
    3092:	48 8b 05 f7 0e 20 00 	mov    0x200ef7(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3099:	48 83 c0 10          	add    $0x10,%rax
    309d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    30a4:	00 
    30a5:	e8 e6 ea ff ff       	callq  1b90 <_ZNSt8ios_baseD2Ev@plt>
    30aa:	48 8b 05 0f 0f 20 00 	mov    0x200f0f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30b1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    30b8:	00 00 
    30ba:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    30c1:	00 
    30c2:	48 83 c0 18          	add    $0x18,%rax
    30c6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    30cd:	00 
    30ce:	48 8b 05 eb 0e 20 00 	mov    0x200eeb(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30d5:	48 83 c0 68          	add    $0x68,%rax
    30d9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    30e0:	00 00 
    30e2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    30e9:	00 
    30ea:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    30ef:	48 39 c7             	cmp    %rax,%rdi
    30f2:	74 11                	je     3105 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    30f4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    30fb:	00 
    30fc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    3100:	e8 9b eb ff ff       	callq  1ca0 <_ZdlPvm@plt>
    3105:	48 8b 05 9c 0e 20 00 	mov    0x200e9c(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    310c:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3111:	48 83 c0 10          	add    $0x10,%rax
    3115:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    311c:	00 
    311d:	e8 ee eb ff ff       	callq  1d10 <_ZNSt6localeD1Ev@plt>
    3122:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3127:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    312c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3131:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3135:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    313c:	00 
    313d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3142:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3147:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    314e:	00 
    314f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3153:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    315a:	00 
    315b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3162:	00 
    3163:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3168:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    316f:	00 
    3170:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3174:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    317b:	00 
    317c:	48 8b 05 0d 0e 20 00 	mov    0x200e0d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3183:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    318a:	00 00 00 00 00 
    318f:	48 83 c0 10          	add    $0x10,%rax
    3193:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    319a:	00 
    319b:	e8 f0 e9 ff ff       	callq  1b90 <_ZNSt8ios_baseD2Ev@plt>
    31a0:	48 83 3d 30 0e 20 00 	cmpq   $0x0,0x200e30(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    31a7:	00 
    31a8:	0f 84 42 01 00 00    	je     32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    31ae:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    31b5:	00 
    31b6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    31ba:	5b                   	pop    %rbx
    31bb:	41 5c                	pop    %r12
    31bd:	41 5d                	pop    %r13
    31bf:	41 5e                	pop    %r14
    31c1:	41 5f                	pop    %r15
    31c3:	5d                   	pop    %rbp
    31c4:	e9 67 ea ff ff       	jmpq   1c30 <pthread_mutex_unlock@plt>
    31c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    31d0:	4c 89 e7             	mov    %r12,%rdi
    31d3:	e8 f8 ea ff ff       	callq  1cd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31d8:	49 8b 04 24          	mov    (%r12),%rax
    31dc:	be 0a 00 00 00       	mov    $0xa,%esi
    31e1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31e5:	48 3b 05 cc 0d 20 00 	cmp    0x200dcc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a58>
    31ec:	0f 84 67 f8 ff ff    	je     2a59 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    31f2:	4c 89 e7             	mov    %r12,%rdi
    31f5:	ff d0                	callq  *%rax
    31f7:	0f be f0             	movsbl %al,%esi
    31fa:	e9 5a f8 ff ff       	jmpq   2a59 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    31ff:	90                   	nop
    3200:	4c 89 e7             	mov    %r12,%rdi
    3203:	e8 c8 ea ff ff       	callq  1cd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3208:	49 8b 04 24          	mov    (%r12),%rax
    320c:	be 0a 00 00 00       	mov    $0xa,%esi
    3211:	48 8b 40 30          	mov    0x30(%rax),%rax
    3215:	48 3b 05 9c 0d 20 00 	cmp    0x200d9c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a58>
    321c:	0f 84 e4 f7 ff ff    	je     2a06 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3222:	4c 89 e7             	mov    %r12,%rdi
    3225:	ff d0                	callq  *%rax
    3227:	0f be f0             	movsbl %al,%esi
    322a:	e9 d7 f7 ff ff       	jmpq   2a06 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    322f:	90                   	nop
    3230:	4c 89 e7             	mov    %r12,%rdi
    3233:	e8 98 ea ff ff       	callq  1cd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3238:	49 8b 04 24          	mov    (%r12),%rax
    323c:	be 0a 00 00 00       	mov    $0xa,%esi
    3241:	48 8b 40 30          	mov    0x30(%rax),%rax
    3245:	48 3b 05 6c 0d 20 00 	cmp    0x200d6c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a58>
    324c:	0f 84 64 fd ff ff    	je     2fb6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3252:	4c 89 e7             	mov    %r12,%rdi
    3255:	ff d0                	callq  *%rax
    3257:	0f be f0             	movsbl %al,%esi
    325a:	e9 57 fd ff ff       	jmpq   2fb6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    325f:	90                   	nop
    3260:	4c 89 e7             	mov    %r12,%rdi
    3263:	e8 68 ea ff ff       	callq  1cd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3268:	49 8b 04 24          	mov    (%r12),%rax
    326c:	be 0a 00 00 00       	mov    $0xa,%esi
    3271:	48 8b 40 30          	mov    0x30(%rax),%rax
    3275:	48 3b 05 3c 0d 20 00 	cmp    0x200d3c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a58>
    327c:	0f 84 e1 fc ff ff    	je     2f63 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3282:	4c 89 e7             	mov    %r12,%rdi
    3285:	ff d0                	callq  *%rax
    3287:	0f be f0             	movsbl %al,%esi
    328a:	e9 d4 fc ff ff       	jmpq   2f63 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    328f:	90                   	nop
    3290:	4c 89 ef             	mov    %r13,%rdi
    3293:	e8 38 ea ff ff       	callq  1cd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3298:	49 8b 45 00          	mov    0x0(%r13),%rax
    329c:	be 0a 00 00 00       	mov    $0xa,%esi
    32a1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32a5:	48 3b 05 0c 0d 20 00 	cmp    0x200d0c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a58>
    32ac:	0f 84 1d fc ff ff    	je     2ecf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    32b2:	4c 89 ef             	mov    %r13,%rdi
    32b5:	ff d0                	callq  *%rax
    32b7:	0f be f0             	movsbl %al,%esi
    32ba:	e9 10 fc ff ff       	jmpq   2ecf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    32bf:	90                   	nop
    32c0:	4c 89 e7             	mov    %r12,%rdi
    32c3:	e8 08 ea ff ff       	callq  1cd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32c8:	49 8b 04 24          	mov    (%r12),%rax
    32cc:	be 0a 00 00 00       	mov    $0xa,%esi
    32d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32d5:	48 3b 05 dc 0c 20 00 	cmp    0x200cdc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a58>
    32dc:	0f 84 9d fb ff ff    	je     2e7f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    32e2:	4c 89 e7             	mov    %r12,%rdi
    32e5:	ff d0                	callq  *%rax
    32e7:	0f be f0             	movsbl %al,%esi
    32ea:	e9 90 fb ff ff       	jmpq   2e7f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    32ef:	90                   	nop
    32f0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    32f4:	5b                   	pop    %rbx
    32f5:	41 5c                	pop    %r12
    32f7:	41 5d                	pop    %r13
    32f9:	41 5e                	pop    %r14
    32fb:	41 5f                	pop    %r15
    32fd:	5d                   	pop    %rbp
    32fe:	c3                   	retq   
    32ff:	90                   	nop
    3300:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    3307:	00 
    3308:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    330c:	48 01 df             	add    %rbx,%rdi
    330f:	8b 77 20             	mov    0x20(%rdi),%esi
    3312:	83 ce 01             	or     $0x1,%esi
    3315:	e8 96 ea ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    331a:	e9 01 fc ff ff       	jmpq   2f20 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    331f:	90                   	nop
    3320:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3327:	00 
    3328:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    332c:	4c 01 ef             	add    %r13,%rdi
    332f:	8b 77 20             	mov    0x20(%rdi),%esi
    3332:	83 ce 01             	or     $0x1,%esi
    3335:	e8 76 ea ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    333a:	e9 a0 f4 ff ff       	jmpq   27df <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    333f:	90                   	nop
    3340:	8b 77 20             	mov    0x20(%rdi),%esi
    3343:	83 ce 04             	or     $0x4,%esi
    3346:	e8 65 ea ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    334b:	e9 55 f6 ff ff       	jmpq   29a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3350:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3357:	00 
    3358:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    335f:	00 
    3360:	e8 7b e8 ff ff       	callq  1be0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3365:	e9 2e f5 ff ff       	jmpq   2898 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    336a:	e8 81 e9 ff ff       	callq  1cf0 <_ZSt16__throw_bad_castv@plt>
    336f:	e8 7c e9 ff ff       	callq  1cf0 <_ZSt16__throw_bad_castv@plt>
    3374:	e8 77 e9 ff ff       	callq  1cf0 <_ZSt16__throw_bad_castv@plt>
    3379:	e8 72 e9 ff ff       	callq  1cf0 <_ZSt16__throw_bad_castv@plt>
    337e:	e8 6d e9 ff ff       	callq  1cf0 <_ZSt16__throw_bad_castv@plt>
    3383:	49 89 c4             	mov    %rax,%r12
    3386:	eb 12                	jmp    339a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3388:	49 89 c4             	mov    %rax,%r12
    338b:	e9 b7 00 00 00       	jmpq   3447 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3390:	e8 5b e9 ff ff       	callq  1cf0 <_ZSt16__throw_bad_castv@plt>
    3395:	49 89 c4             	mov    %rax,%r12
    3398:	eb 64                	jmp    33fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    339a:	48 8b 05 57 0c 20 00 	mov    0x200c57(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    33a1:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    33a8:	00 
    33a9:	48 83 c0 10          	add    $0x10,%rax
    33ad:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33b4:	00 
    33b5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    33ba:	48 39 c7             	cmp    %rax,%rdi
    33bd:	74 7e                	je     343d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    33bf:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    33c6:	00 
    33c7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    33cb:	c5 f8 77             	vzeroupper 
    33ce:	e8 cd e8 ff ff       	callq  1ca0 <_ZdlPvm@plt>
    33d3:	48 8b 05 ce 0b 20 00 	mov    0x200bce(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33da:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    33df:	48 83 c0 10          	add    $0x10,%rax
    33e3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33ea:	00 
    33eb:	e8 20 e9 ff ff       	callq  1d10 <_ZNSt6localeD1Ev@plt>
    33f0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    33f5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    33f9:	e8 62 e7 ff ff       	callq  1b60 <_ZNSdD2Ev@plt>
    33fe:	48 8b 05 8b 0b 20 00 	mov    0x200b8b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3405:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    340a:	48 83 c0 10          	add    $0x10,%rax
    340e:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3415:	00 
    3416:	c5 f8 77             	vzeroupper 
    3419:	e8 72 e7 ff ff       	callq  1b90 <_ZNSt8ios_baseD2Ev@plt>
    341e:	48 83 3d b2 0b 20 00 	cmpq   $0x0,0x200bb2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3425:	00 
    3426:	74 0d                	je     3435 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3428:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    342f:	00 
    3430:	e8 fb e7 ff ff       	callq  1c30 <pthread_mutex_unlock@plt>
    3435:	4c 89 e7             	mov    %r12,%rdi
    3438:	e8 93 e9 ff ff       	callq  1dd0 <_Unwind_Resume@plt>
    343d:	c5 f8 77             	vzeroupper 
    3440:	eb 91                	jmp    33d3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3442:	48 89 c3             	mov    %rax,%rbx
    3445:	eb 3d                	jmp    3484 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3447:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    344e:	00 
    344f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3454:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    345b:	00 
    345c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3460:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3467:	00 
    3468:	31 c9                	xor    %ecx,%ecx
    346a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3471:	00 
    3472:	eb 8a                	jmp    33fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3474:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    347b:	00 
    347c:	c5 f8 77             	vzeroupper 
    347f:	e8 5c e8 ff ff       	callq  1ce0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3484:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3489:	49 89 dc             	mov    %rbx,%r12
    348c:	c5 f8 77             	vzeroupper 
    348f:	e8 8c e7 ff ff       	callq  1c20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3494:	eb 88                	jmp    341e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3496:	48 89 c3             	mov    %rax,%rbx
    3499:	eb 30                	jmp    34cb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    349b:	48 89 c3             	mov    %rax,%rbx
    349e:	eb d4                	jmp    3474 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    34a0:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    34a5:	c5 f8 77             	vzeroupper 
    34a8:	e8 c3 e8 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    34ad:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    34b2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    34b7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    34be:	00 
    34bf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34c3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    34ca:	00 
    34cb:	48 8b 05 be 0a 20 00 	mov    0x200abe(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34d2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    34d9:	00 
    34da:	48 83 c0 10          	add    $0x10,%rax
    34de:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    34e5:	00 
    34e6:	c5 f8 77             	vzeroupper 
    34e9:	e8 a2 e6 ff ff       	callq  1b90 <_ZNSt8ios_baseD2Ev@plt>
    34ee:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34f5:	00 
    34f6:	e8 e5 e7 ff ff       	callq  1ce0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    34fb:	eb 87                	jmp    3484 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    34fd:	e8 ee e7 ff ff       	callq  1cf0 <_ZSt16__throw_bad_castv@plt>
    3502:	48 89 c3             	mov    %rax,%rbx
    3505:	eb a6                	jmp    34ad <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    3507:	49 89 c4             	mov    %rax,%r12
    350a:	eb 23                	jmp    352f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    350c:	48 89 c7             	mov    %rax,%rdi
    350f:	eb 0c                	jmp    351d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3511:	48 89 c3             	mov    %rax,%rbx
    3514:	eb 8a                	jmp    34a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3516:	89 c7                	mov    %eax,%edi
    3518:	e8 d3 e6 ff ff       	callq  1bf0 <_ZSt20__throw_system_errori@plt>
    351d:	c5 f8 77             	vzeroupper 
    3520:	e8 7b e6 ff ff       	callq  1ba0 <__cxa_begin_catch@plt>
    3525:	e8 66 e8 ff ff       	callq  1d90 <__cxa_end_catch@plt>
    352a:	e9 10 fb ff ff       	jmpq   303f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    352f:	48 89 df             	mov    %rbx,%rdi
    3532:	c5 f8 77             	vzeroupper 
    3535:	4c 89 e3             	mov    %r12,%rbx
    3538:	e8 03 e8 ff ff       	callq  1d40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    353d:	e9 42 ff ff ff       	jmpq   3484 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003544 <_fini>:
    3544:	f3 0f 1e fa          	endbr64 
    3548:	48 83 ec 08          	sub    $0x8,%rsp
    354c:	48 83 c4 08          	add    $0x8,%rsp
    3550:	c3                   	retq   
