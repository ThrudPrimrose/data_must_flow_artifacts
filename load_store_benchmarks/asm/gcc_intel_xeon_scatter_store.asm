
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
    1e20:	48 8d 3d c9 17 00 00 	lea    0x17c9(%rip),%rdi        # 35f0 <_fini+0xcc>
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
    1fc6:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1fcc:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1fd3:	00 00 00 
    1fd6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1fdd:	00 00 00 
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
    2022:	48 c7 00 00 00 00 00 	movq   $0x0,(%rax)
    2029:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
    2030:	00 
    2031:	48 c7 40 10 00 00 00 	movq   $0x0,0x10(%rax)
    2038:	00 
    2039:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2040:	00 
    2041:	c5 fe 7f 40 18       	vmovdqu %ymm0,0x18(%rax)
    2046:	c5 f8 77             	vzeroupper 
    2049:	5d                   	pop    %rbp
    204a:	c3                   	retq   
    204b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
    2083:	0f 1f 00             	nopl   (%rax)
    2086:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    208d:	00 00 00 

0000000000002090 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d>:
    2090:	55                   	push   %rbp
    2091:	48 89 e5             	mov    %rsp,%rbp
    2094:	41 57                	push   %r15
    2096:	49 89 cf             	mov    %rcx,%r15
    2099:	41 56                	push   %r14
    209b:	41 55                	push   %r13
    209d:	49 89 f5             	mov    %rsi,%r13
    20a0:	41 54                	push   %r12
    20a2:	53                   	push   %rbx
    20a3:	48 89 fb             	mov    %rdi,%rbx
    20a6:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
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
    210e:	62 f3 f5 28 38 f8 01 	vinserti64x2 $0x1,%xmm0,%ymm1,%ymm7
    2115:	c5 fd 7f 7c 24 20    	vmovdqa %ymm7,0x20(%rsp)
    211b:	4d 85 f6             	test   %r14,%r14
    211e:	0f 84 5c 02 00 00    	je     2380 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x2f0>
    2124:	48 89 df             	mov    %rbx,%rdi
    2127:	c5 f8 77             	vzeroupper 
    212a:	e8 01 fb ff ff       	callq  1c30 <pthread_mutex_unlock@plt>
    212f:	e8 0c fa ff ff       	callq  1b40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2134:	c5 fd 6f 74 24 20    	vmovdqa 0x20(%rsp),%ymm6
    213a:	31 c9                	xor    %ecx,%ecx
    213c:	31 d2                	xor    %edx,%edx
    213e:	49 89 c4             	mov    %rax,%r12
    2141:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2146:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    214b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2152:	00 
    2153:	48 8d 3d 26 fe ff ff 	lea    -0x1da(%rip),%rdi        # 1f80 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d._omp_fn.0>
    215a:	c5 fd 7f 74 24 60    	vmovdqa %ymm6,0x60(%rsp)
    2160:	c5 f8 77             	vzeroupper 
    2163:	e8 e8 fb ff ff       	callq  1d50 <GOMP_parallel@plt>
    2168:	e8 d3 f9 ff ff       	callq  1b40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    216d:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2174:	9b c4 20 
    2177:	48 89 c6             	mov    %rax,%rsi
    217a:	4c 89 e0             	mov    %r12,%rax
    217d:	48 f7 e9             	imul   %rcx
    2180:	4c 89 e0             	mov    %r12,%rax
    2183:	48 c1 f8 3f          	sar    $0x3f,%rax
    2187:	48 c1 fa 07          	sar    $0x7,%rdx
    218b:	48 89 d7             	mov    %rdx,%rdi
    218e:	48 29 c7             	sub    %rax,%rdi
    2191:	48 89 f0             	mov    %rsi,%rax
    2194:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2198:	48 f7 e9             	imul   %rcx
    219b:	c4 e1 f9 6e ef       	vmovq  %rdi,%xmm5
    21a0:	48 89 d1             	mov    %rdx,%rcx
    21a3:	48 c1 f9 07          	sar    $0x7,%rcx
    21a7:	48 29 f1             	sub    %rsi,%rcx
    21aa:	c4 e3 d1 22 e1 01    	vpinsrq $0x1,%rcx,%xmm5,%xmm4
    21b0:	c5 f9 7f 64 24 20    	vmovdqa %xmm4,0x20(%rsp)
    21b6:	e8 95 fa ff ff       	callq  1c50 <pthread_self@plt>
    21bb:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    21c0:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    21c5:	be 08 00 00 00       	mov    $0x8,%esi
    21ca:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    21cf:	e8 7c f9 ff ff       	callq  1b50 <_ZSt11_Hash_bytesPKvmm@plt>
    21d4:	49 89 c4             	mov    %rax,%r12
    21d7:	4d 85 f6             	test   %r14,%r14
    21da:	74 10                	je     21ec <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x15c>
    21dc:	48 89 df             	mov    %rbx,%rdi
    21df:	e8 4c fb ff ff       	callq  1d30 <pthread_mutex_lock@plt>
    21e4:	85 c0                	test   %eax,%eax
    21e6:	0f 85 4a fc ff ff    	jne    1e36 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d.cold+0x16>
    21ec:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21f0:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    21f7:	00 00 00 
    21fa:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    2200:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    2205:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xaa(%rsp)
    220c:	aa 00 00 00 
    2210:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xca(%rsp)
    2217:	ca 00 00 00 
    221b:	62 f1 7f 28 7f 84 24 	vmovdqu8 %ymm0,0xea(%rsp)
    2222:	ea 00 00 00 
    2226:	62 f1 7f 28 7f 44 24 	vmovdqu8 %ymm0,0x100(%rsp)
    222d:	08 
    222e:	c5 fd 6f 05 4a 14 00 	vmovdqa 0x144a(%rip),%ymm0        # 3680 <_fini+0x15c>
    2235:	00 
    2236:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    223d:	00 
    223e:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2242:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    2248:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    224c:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2253:	00 
    2254:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    225b:	00 ff ff ff ff 
    2260:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    2267:	00 
    2268:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    226f:	00 
    2270:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2277:	00 00 
    2279:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    2280:	00 00 
    2282:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2286:	0f 84 34 01 00 00    	je     23c0 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x330>
    228c:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    2292:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2296:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    229d:	00 00 
    229f:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    22a4:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    22ab:	00 00 
    22ad:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    22b2:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    22b9:	00 00 
    22bb:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    22c0:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    22c7:	00 00 
    22c9:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    22d0:	00 
    22d1:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    22d8:	00 00 
    22da:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    22e1:	00 
    22e2:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    22e9:	00 
    22ea:	c5 f8 77             	vzeroupper 
    22ed:	4d 85 f6             	test   %r14,%r14
    22f0:	74 08                	je     22fa <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x26a>
    22f2:	48 89 df             	mov    %rbx,%rdi
    22f5:	e8 36 f9 ff ff       	callq  1c30 <pthread_mutex_unlock@plt>
    22fa:	48 89 df             	mov    %rbx,%rdi
    22fd:	48 8d 15 24 13 00 00 	lea    0x1324(%rip),%rdx        # 3628 <_fini+0x104>
    2304:	48 8d 35 ff 12 00 00 	lea    0x12ff(%rip),%rsi        # 360a <_fini+0xe6>
    230b:	e8 90 fa ff ff       	callq  1da0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    2310:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    2314:	5b                   	pop    %rbx
    2315:	41 5c                	pop    %r12
    2317:	41 5d                	pop    %r13
    2319:	41 5e                	pop    %r14
    231b:	41 5f                	pop    %r15
    231d:	5d                   	pop    %rbp
    231e:	c3                   	retq   
    231f:	90                   	nop
    2320:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2324:	bf 00 00 06 00       	mov    $0x60000,%edi
    2329:	48 29 c6             	sub    %rax,%rsi
    232c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2331:	e8 4a f9 ff ff       	callq  1c80 <_Znwm@plt>
    2336:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    233a:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    233e:	49 89 c4             	mov    %rax,%r12
    2341:	4c 29 c2             	sub    %r8,%rdx
    2344:	48 85 d2             	test   %rdx,%rdx
    2347:	7f 47                	jg     2390 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x300>
    2349:	4d 85 c0             	test   %r8,%r8
    234c:	0f 85 be 01 00 00    	jne    2510 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x480>
    2352:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2357:	c4 c1 f9 6e f4       	vmovq  %r12,%xmm6
    235c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2363:	00 
    2364:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2368:	4c 01 e0             	add    %r12,%rax
    236b:	c4 e3 c9 22 c0 01    	vpinsrq $0x1,%rax,%xmm6,%xmm0
    2371:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2376:	e9 7c fd ff ff       	jmpq   20f7 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x67>
    237b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2380:	c5 f8 77             	vzeroupper 
    2383:	e9 a7 fd ff ff       	jmpq   212f <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x9f>
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
    2431:	c4 e1 f9 6e f9       	vmovq  %rcx,%xmm7
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
    249a:	c4 e3 c1 22 c0 01    	vpinsrq $0x1,%rax,%xmm7,%xmm0
    24a0:	4d 85 e4             	test   %r12,%r12
    24a3:	7f 1b                	jg     24c0 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x430>
    24a5:	4d 85 ff             	test   %r15,%r15
    24a8:	75 76                	jne    2520 <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x490>
    24aa:	c5 f8 77             	vzeroupper 
    24ad:	4c 01 e9             	add    %r13,%rcx
    24b0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    24b5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    24b9:	e9 2f fe ff ff       	jmpq   22ed <_Z32__program_scatter_store_internalP21scatter_store_state_tPdPlS1_d+0x25d>
    24be:	66 90                	xchg   %ax,%ax
    24c0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    24c6:	4c 89 fe             	mov    %r15,%rsi
    24c9:	48 89 cf             	mov    %rcx,%rdi
    24cc:	4c 89 e2             	mov    %r12,%rdx
    24cf:	c5 f8 77             	vzeroupper 
    24d2:	e8 69 f7 ff ff       	callq  1c40 <memcpy@plt>
    24d7:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24db:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    24e1:	48 89 c1             	mov    %rax,%rcx
    24e4:	4c 29 fe             	sub    %r15,%rsi
    24e7:	4c 89 ff             	mov    %r15,%rdi
    24ea:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    24ef:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
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
    257a:	49 89 f5             	mov    %rsi,%r13
    257d:	41 54                	push   %r12
    257f:	53                   	push   %rbx
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
    25db:	0f 85 15 0f 00 00    	jne    34f6 <_ZN4dace4perf6Report4saveEPKcS3_+0xf86>
    25e1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    25e8:	00 
    25e9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    25f0:	00 
    25f1:	4c 89 f7             	mov    %r14,%rdi
    25f4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    25f9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    25fe:	e8 7d f5 ff ff       	callq  1b80 <_ZNSt8ios_baseC2Ev@plt>
    2603:	48 8b 1d 8e 19 20 00 	mov    0x20198e(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    260a:	31 ff                	xor    %edi,%edi
    260c:	48 8b 05 7d 19 20 00 	mov    0x20197d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2613:	66 89 bc 24 40 02 00 	mov    %di,0x240(%rsp)
    261a:	00 
    261b:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    261f:	31 f6                	xor    %esi,%esi
    2621:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    2625:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    262c:	00 00 
    262e:	48 83 c0 10          	add    $0x10,%rax
    2632:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    2636:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    263d:	00 
    263e:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    2642:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2649:	00 00 00 00 00 
    264e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2655:	00 
    2656:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    265d:	00 
    265e:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2665:	00 00 00 00 00 
    266a:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    2671:	00 
    2672:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2677:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    267b:	4c 89 ff             	mov    %r15,%rdi
    267e:	c5 f8 77             	vzeroupper 
    2681:	e8 7a f6 ff ff       	callq  1d00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2686:	48 8b 43 20          	mov    0x20(%rbx),%rax
    268a:	4c 8d a4 24 f0 00 00 	lea    0xf0(%rsp),%r12
    2691:	00 
    2692:	31 f6                	xor    %esi,%esi
    2694:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    2698:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    269f:	00 
    26a0:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    26a5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    26a9:	4c 01 e7             	add    %r12,%rdi
    26ac:	48 89 07             	mov    %rax,(%rdi)
    26af:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    26b4:	e8 47 f6 ff ff       	callq  1d00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    26b9:	48 8b 43 08          	mov    0x8(%rbx),%rax
    26bd:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    26c1:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26c5:	c5 f9 6f ac 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm5
    26cc:	00 00 
    26ce:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    26d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26d7:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    26dc:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    26e3:	00 
    26e4:	48 8b 05 d5 18 20 00 	mov    0x2018d5(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26eb:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    26f2:	00 00 
    26f4:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26f8:	48 83 c0 18          	add    $0x18,%rax
    26fc:	c5 f9 7f ac 24 f0 00 	vmovdqa %xmm5,0xf0(%rsp)
    2703:	00 00 
    2705:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    270c:	00 
    270d:	48 8b 05 ac 18 20 00 	mov    0x2018ac(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2714:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    271b:	00 00 
    271d:	48 83 c0 68          	add    $0x68,%rax
    2721:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2728:	00 
    2729:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2730:	00 
    2731:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    2736:	48 89 c7             	mov    %rax,%rdi
    2739:	c5 f8 77             	vzeroupper 
    273c:	e8 bf f6 ff ff       	callq  1e00 <_ZNSt6localeC1Ev@plt>
    2741:	48 8b 05 b0 18 20 00 	mov    0x2018b0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2748:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    274f:	00 
    2750:	4c 89 f7             	mov    %r14,%rdi
    2753:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    275a:	18 00 00 00 
    275e:	48 83 c0 10          	add    $0x10,%rax
    2762:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    2769:	00 00 00 00 00 
    276e:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2775:	00 
    2776:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    277d:	00 
    277e:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2783:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    278a:	00 
    278b:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2792:	00 
    2793:	e8 68 f5 ff ff       	callq  1d00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2798:	e8 a3 f3 ff ff       	callq  1b40 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    279d:	48 89 c1             	mov    %rax,%rcx
    27a0:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    27a7:	de 1b 43 
    27aa:	48 f7 e9             	imul   %rcx
    27ad:	48 c1 f9 3f          	sar    $0x3f,%rcx
    27b1:	48 c1 fa 12          	sar    $0x12,%rdx
    27b5:	48 89 d3             	mov    %rdx,%rbx
    27b8:	48 29 cb             	sub    %rcx,%rbx
    27bb:	4d 85 ed             	test   %r13,%r13
    27be:	0f 84 3c 0b 00 00    	je     3300 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    27c4:	4c 89 ef             	mov    %r13,%rdi
    27c7:	e8 f4 f3 ff ff       	callq  1bc0 <strlen@plt>
    27cc:	4c 89 ee             	mov    %r13,%rsi
    27cf:	4c 89 e7             	mov    %r12,%rdi
    27d2:	48 89 c2             	mov    %rax,%rdx
    27d5:	e8 e6 f4 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27da:	ba 01 00 00 00       	mov    $0x1,%edx
    27df:	48 8d 35 5a 0d 00 00 	lea    0xd5a(%rip),%rsi        # 3540 <_fini+0x1c>
    27e6:	4c 89 e7             	mov    %r12,%rdi
    27e9:	e8 d2 f4 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ee:	ba 07 00 00 00       	mov    $0x7,%edx
    27f3:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3542 <_fini+0x1e>
    27fa:	4c 89 e7             	mov    %r12,%rdi
    27fd:	e8 be f4 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2802:	48 89 de             	mov    %rbx,%rsi
    2805:	4c 89 e7             	mov    %r12,%rdi
    2808:	e8 63 f4 ff ff       	callq  1c70 <_ZNSo9_M_insertIlEERSoT_@plt>
    280d:	48 89 c7             	mov    %rax,%rdi
    2810:	ba 05 00 00 00       	mov    $0x5,%edx
    2815:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 354a <_fini+0x26>
    281c:	e8 9f f4 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2821:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    2828:	00 
    2829:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2830:	00 
    2831:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    2838:	00 
    2839:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2840:	00 00 00 00 00 
    2845:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    284c:	00 
    284d:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2854:	00 
    2855:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    285c:	00 
    285d:	4d 85 c0             	test   %r8,%r8
    2860:	0f 84 ca 0a 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0xdc0>
    2866:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    286d:	00 
    286e:	4c 89 c2             	mov    %r8,%rdx
    2871:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    2878:	00 
    2879:	4c 39 c0             	cmp    %r8,%rax
    287c:	4c 0f 43 c0          	cmovae %rax,%r8
    2880:	48 85 c0             	test   %rax,%rax
    2883:	4c 0f 44 c2          	cmove  %rdx,%r8
    2887:	31 d2                	xor    %edx,%edx
    2889:	31 f6                	xor    %esi,%esi
    288b:	49 29 c8             	sub    %rcx,%r8
    288e:	e8 cd f4 ff ff       	callq  1d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2893:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    289a:	00 
    289b:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    28a2:	00 
    28a3:	48 89 c7             	mov    %rax,%rdi
    28a6:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    28ad:	00 
    28ae:	e8 cd f2 ff ff       	callq  1b80 <_ZNSt8ios_baseC2Ev@plt>
    28b3:	48 8b 05 d6 16 20 00 	mov    0x2016d6(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28ba:	31 c9                	xor    %ecx,%ecx
    28bc:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28c0:	66 89 8c 24 58 04 00 	mov    %cx,0x458(%rsp)
    28c7:	00 
    28c8:	31 f6                	xor    %esi,%esi
    28ca:	48 83 c0 10          	add    $0x10,%rax
    28ce:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    28d5:	00 00 
    28d7:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    28de:	00 
    28df:	48 8b 05 ca 16 20 00 	mov    0x2016ca(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28e6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    28ed:	00 00 00 00 00 
    28f2:	48 8b 48 08          	mov    0x8(%rax),%rcx
    28f6:	48 8b 40 10          	mov    0x10(%rax),%rax
    28fa:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    28fe:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    2905:	00 
    2906:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    290b:	48 01 df             	add    %rbx,%rdi
    290e:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2913:	48 89 07             	mov    %rax,(%rdi)
    2916:	c5 f8 77             	vzeroupper 
    2919:	e8 e2 f3 ff ff       	callq  1d00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    291e:	48 8b 05 ab 16 20 00 	mov    0x2016ab(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2925:	48 83 c0 18          	add    $0x18,%rax
    2929:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2930:	00 
    2931:	48 8b 05 98 16 20 00 	mov    0x201698(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2938:	48 83 c0 40          	add    $0x40,%rax
    293c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2943:	00 
    2944:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    294b:	00 
    294c:	48 89 c7             	mov    %rax,%rdi
    294f:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    2954:	49 89 c7             	mov    %rax,%r15
    2957:	e8 54 f3 ff ff       	callq  1cb0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    295c:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2963:	00 
    2964:	4c 89 fe             	mov    %r15,%rsi
    2967:	e8 94 f3 ff ff       	callq  1d00 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    296c:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2973:	00 
    2974:	ba 14 00 00 00       	mov    $0x14,%edx
    2979:	4c 89 ff             	mov    %r15,%rdi
    297c:	e8 df f2 ff ff       	callq  1c60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2981:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2988:	00 
    2989:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    298d:	48 01 df             	add    %rbx,%rdi
    2990:	48 85 c0             	test   %rax,%rax
    2993:	0f 84 87 09 00 00    	je     3320 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    2999:	31 f6                	xor    %esi,%esi
    299b:	e8 10 f4 ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    29a0:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    29a7:	00 
    29a8:	4c 39 e7             	cmp    %r12,%rdi
    29ab:	74 11                	je     29be <_ZN4dace4perf6Report4saveEPKcS3_+0x44e>
    29ad:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    29b4:	00 
    29b5:	48 8d 70 01          	lea    0x1(%rax),%rsi
    29b9:	e8 e2 f2 ff ff       	callq  1ca0 <_ZdlPvm@plt>
    29be:	ba 01 00 00 00       	mov    $0x1,%edx
    29c3:	48 8d 35 9d 0b 00 00 	lea    0xb9d(%rip),%rsi        # 3567 <_fini+0x43>
    29ca:	48 89 df             	mov    %rbx,%rdi
    29cd:	e8 ee f2 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29d2:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    29d9:	00 
    29da:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29de:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    29e5:	00 
    29e6:	4d 85 e4             	test   %r12,%r12
    29e9:	0f 84 5b 09 00 00    	je     334a <_ZN4dace4perf6Report4saveEPKcS3_+0xdda>
    29ef:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    29f5:	0f 84 e5 07 00 00    	je     31e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc70>
    29fb:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2a01:	48 89 df             	mov    %rbx,%rdi
    2a04:	e8 27 f1 ff ff       	callq  1b30 <_ZNSo3putEc@plt>
    2a09:	48 89 c7             	mov    %rax,%rdi
    2a0c:	e8 ff f1 ff ff       	callq  1c10 <_ZNSo5flushEv@plt>
    2a11:	ba 12 00 00 00       	mov    $0x12,%edx
    2a16:	48 8d 35 33 0b 00 00 	lea    0xb33(%rip),%rsi        # 3550 <_fini+0x2c>
    2a1d:	48 89 df             	mov    %rbx,%rdi
    2a20:	e8 9b f2 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a25:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a2c:	00 
    2a2d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a31:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a38:	00 
    2a39:	4d 85 e4             	test   %r12,%r12
    2a3c:	0f 84 17 09 00 00    	je     3359 <_ZN4dace4perf6Report4saveEPKcS3_+0xde9>
    2a42:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2a48:	0f 84 62 07 00 00    	je     31b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc40>
    2a4e:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2a54:	48 89 df             	mov    %rbx,%rdi
    2a57:	e8 d4 f0 ff ff       	callq  1b30 <_ZNSo3putEc@plt>
    2a5c:	48 89 c7             	mov    %rax,%rdi
    2a5f:	e8 ac f1 ff ff       	callq  1c10 <_ZNSo5flushEv@plt>
    2a64:	e8 b7 f2 ff ff       	callq  1d20 <getpid@plt>
    2a69:	4c 8d 35 03 0b 00 00 	lea    0xb03(%rip),%r14        # 3573 <_fini+0x4f>
    2a70:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2a77:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2a7e:	00 
    2a7f:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2a83:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2a87:	4d 39 e7             	cmp    %r12,%r15
    2a8a:	0f 84 a0 03 00 00    	je     2e30 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2a90:	ba 05 00 00 00       	mov    $0x5,%edx
    2a95:	48 8d 35 c7 0a 00 00 	lea    0xac7(%rip),%rsi        # 3563 <_fini+0x3f>
    2a9c:	48 89 df             	mov    %rbx,%rdi
    2a9f:	e8 1c f2 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa4:	ba 09 00 00 00       	mov    $0x9,%edx
    2aa9:	48 8d 35 b9 0a 00 00 	lea    0xab9(%rip),%rsi        # 3569 <_fini+0x45>
    2ab0:	48 89 df             	mov    %rbx,%rdi
    2ab3:	e8 08 f2 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2abd:	4c 89 ef             	mov    %r13,%rdi
    2ac0:	e8 fb f0 ff ff       	callq  1bc0 <strlen@plt>
    2ac5:	4c 89 ee             	mov    %r13,%rsi
    2ac8:	48 89 df             	mov    %rbx,%rdi
    2acb:	48 89 c2             	mov    %rax,%rdx
    2ace:	e8 ed f1 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad3:	ba 03 00 00 00       	mov    $0x3,%edx
    2ad8:	4c 89 f6             	mov    %r14,%rsi
    2adb:	48 89 df             	mov    %rbx,%rdi
    2ade:	e8 dd f1 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ae3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ae8:	48 8d 35 88 0a 00 00 	lea    0xa88(%rip),%rsi        # 3577 <_fini+0x53>
    2aef:	48 89 df             	mov    %rbx,%rdi
    2af2:	e8 c9 f1 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2afc:	4c 89 ef             	mov    %r13,%rdi
    2aff:	e8 bc f0 ff ff       	callq  1bc0 <strlen@plt>
    2b04:	4c 89 ee             	mov    %r13,%rsi
    2b07:	48 89 df             	mov    %rbx,%rdi
    2b0a:	48 89 c2             	mov    %rax,%rdx
    2b0d:	e8 ae f1 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b12:	ba 03 00 00 00       	mov    $0x3,%edx
    2b17:	4c 89 f6             	mov    %r14,%rsi
    2b1a:	48 89 df             	mov    %rbx,%rdi
    2b1d:	e8 9e f1 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b22:	ba 07 00 00 00       	mov    $0x7,%edx
    2b27:	48 8d 35 52 0a 00 00 	lea    0xa52(%rip),%rsi        # 3580 <_fini+0x5c>
    2b2e:	48 89 df             	mov    %rbx,%rdi
    2b31:	e8 8a f1 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b36:	41 0f be 34 24       	movsbl (%r12),%esi
    2b3b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b42:	00 
    2b43:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2b4a:	00 
    2b4b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b4f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2b56:	00 00 
    2b58:	0f 84 a2 01 00 00    	je     2d00 <_ZN4dace4perf6Report4saveEPKcS3_+0x790>
    2b5e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2b65:	00 
    2b66:	ba 01 00 00 00       	mov    $0x1,%edx
    2b6b:	48 89 df             	mov    %rbx,%rdi
    2b6e:	e8 4d f1 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b73:	48 89 c7             	mov    %rax,%rdi
    2b76:	ba 03 00 00 00       	mov    $0x3,%edx
    2b7b:	4c 89 f6             	mov    %r14,%rsi
    2b7e:	e8 3d f1 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b83:	ba 06 00 00 00       	mov    $0x6,%edx
    2b88:	48 8d 35 f9 09 00 00 	lea    0x9f9(%rip),%rsi        # 3588 <_fini+0x64>
    2b8f:	48 89 df             	mov    %rbx,%rdi
    2b92:	e8 29 f1 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b97:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2b9c:	48 89 df             	mov    %rbx,%rdi
    2b9f:	e8 5c f0 ff ff       	callq  1c00 <_ZNSo9_M_insertImEERSoT_@plt>
    2ba4:	4c 8d 2d c9 09 00 00 	lea    0x9c9(%rip),%r13        # 3574 <_fini+0x50>
    2bab:	48 89 c7             	mov    %rax,%rdi
    2bae:	ba 02 00 00 00       	mov    $0x2,%edx
    2bb3:	4c 89 ee             	mov    %r13,%rsi
    2bb6:	e8 05 f1 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bbb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2bc0:	0f 84 fa 01 00 00    	je     2dc0 <_ZN4dace4perf6Report4saveEPKcS3_+0x850>
    2bc6:	ba 07 00 00 00       	mov    $0x7,%edx
    2bcb:	48 8d 35 c5 09 00 00 	lea    0x9c5(%rip),%rsi        # 3597 <_fini+0x73>
    2bd2:	48 89 df             	mov    %rbx,%rdi
    2bd5:	e8 e6 f0 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bda:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2be1:	48 89 df             	mov    %rbx,%rdi
    2be4:	e8 d7 f1 ff ff       	callq  1dc0 <_ZNSolsEi@plt>
    2be9:	48 89 c7             	mov    %rax,%rdi
    2bec:	ba 02 00 00 00       	mov    $0x2,%edx
    2bf1:	4c 89 ee             	mov    %r13,%rsi
    2bf4:	e8 c7 f0 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf9:	ba 07 00 00 00       	mov    $0x7,%edx
    2bfe:	48 8d 35 9a 09 00 00 	lea    0x99a(%rip),%rsi        # 359f <_fini+0x7b>
    2c05:	48 89 df             	mov    %rbx,%rdi
    2c08:	e8 b3 f0 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c0d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2c12:	48 89 df             	mov    %rbx,%rdi
    2c15:	e8 e6 ef ff ff       	callq  1c00 <_ZNSo9_M_insertImEERSoT_@plt>
    2c1a:	48 89 c7             	mov    %rax,%rdi
    2c1d:	ba 02 00 00 00       	mov    $0x2,%edx
    2c22:	4c 89 ee             	mov    %r13,%rsi
    2c25:	e8 96 f0 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c2a:	ba 09 00 00 00       	mov    $0x9,%edx
    2c2f:	48 8d 35 71 09 00 00 	lea    0x971(%rip),%rsi        # 35a7 <_fini+0x83>
    2c36:	48 89 df             	mov    %rbx,%rdi
    2c39:	e8 82 f0 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c3e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c43:	48 8d 35 67 09 00 00 	lea    0x967(%rip),%rsi        # 35b1 <_fini+0x8d>
    2c4a:	48 89 df             	mov    %rbx,%rdi
    2c4d:	e8 6e f0 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c52:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2c57:	48 89 df             	mov    %rbx,%rdi
    2c5a:	e8 61 f1 ff ff       	callq  1dc0 <_ZNSolsEi@plt>
    2c5f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2c64:	85 d2                	test   %edx,%edx
    2c66:	0f 89 2c 01 00 00    	jns    2d98 <_ZN4dace4perf6Report4saveEPKcS3_+0x828>
    2c6c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2c71:	85 c0                	test   %eax,%eax
    2c73:	0f 89 97 00 00 00    	jns    2d10 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2c79:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2c7e:	0f 84 b8 00 00 00    	je     2d3c <_ZN4dace4perf6Report4saveEPKcS3_+0x7cc>
    2c84:	ba 02 00 00 00       	mov    $0x2,%edx
    2c89:	48 8d 35 48 09 00 00 	lea    0x948(%rip),%rsi        # 35d8 <_fini+0xb4>
    2c90:	48 89 df             	mov    %rbx,%rdi
    2c93:	e8 28 f0 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c98:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2c9f:	4d 39 e7             	cmp    %r12,%r15
    2ca2:	0f 84 88 01 00 00    	je     2e30 <_ZN4dace4perf6Report4saveEPKcS3_+0x8c0>
    2ca8:	ba 01 00 00 00       	mov    $0x1,%edx
    2cad:	48 8d 35 2a 09 00 00 	lea    0x92a(%rip),%rsi        # 35de <_fini+0xba>
    2cb4:	48 89 df             	mov    %rbx,%rdi
    2cb7:	e8 04 f0 ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cc3:	00 
    2cc4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cc8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2ccf:	00 
    2cd0:	4d 85 ed             	test   %r13,%r13
    2cd3:	0f 84 7b 06 00 00    	je     3354 <_ZN4dace4perf6Report4saveEPKcS3_+0xde4>
    2cd9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2cde:	0f 84 1c 01 00 00    	je     2e00 <_ZN4dace4perf6Report4saveEPKcS3_+0x890>
    2ce4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2ce9:	48 89 df             	mov    %rbx,%rdi
    2cec:	e8 3f ee ff ff       	callq  1b30 <_ZNSo3putEc@plt>
    2cf1:	48 89 c7             	mov    %rax,%rdi
    2cf4:	e8 17 ef ff ff       	callq  1c10 <_ZNSo5flushEv@plt>
    2cf9:	e9 92 fd ff ff       	jmpq   2a90 <_ZN4dace4perf6Report4saveEPKcS3_+0x520>
    2cfe:	66 90                	xchg   %ax,%ax
    2d00:	48 89 df             	mov    %rbx,%rdi
    2d03:	e8 28 ee ff ff       	callq  1b30 <_ZNSo3putEc@plt>
    2d08:	48 89 df             	mov    %rbx,%rdi
    2d0b:	e9 66 fe ff ff       	jmpq   2b76 <_ZN4dace4perf6Report4saveEPKcS3_+0x606>
    2d10:	ba 08 00 00 00       	mov    $0x8,%edx
    2d15:	48 8d 35 af 08 00 00 	lea    0x8af(%rip),%rsi        # 35cb <_fini+0xa7>
    2d1c:	48 89 df             	mov    %rbx,%rdi
    2d1f:	e8 9c ef ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d24:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2d29:	48 89 df             	mov    %rbx,%rdi
    2d2c:	e8 8f f0 ff ff       	callq  1dc0 <_ZNSolsEi@plt>
    2d31:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d36:	0f 85 48 ff ff ff    	jne    2c84 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2d3c:	ba 03 00 00 00       	mov    $0x3,%edx
    2d41:	48 8d 35 8c 08 00 00 	lea    0x88c(%rip),%rsi        # 35d4 <_fini+0xb0>
    2d48:	48 89 df             	mov    %rbx,%rdi
    2d4b:	e8 70 ef ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d50:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2d55:	4c 89 ef             	mov    %r13,%rdi
    2d58:	e8 63 ee ff ff       	callq  1bc0 <strlen@plt>
    2d5d:	4c 89 ee             	mov    %r13,%rsi
    2d60:	48 89 df             	mov    %rbx,%rdi
    2d63:	48 89 c2             	mov    %rax,%rdx
    2d66:	e8 55 ef ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6b:	ba 03 00 00 00       	mov    $0x3,%edx
    2d70:	48 8d 35 59 08 00 00 	lea    0x859(%rip),%rsi        # 35d0 <_fini+0xac>
    2d77:	48 89 df             	mov    %rbx,%rdi
    2d7a:	e8 41 ef ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2d86:	00 
    2d87:	48 89 df             	mov    %rbx,%rdi
    2d8a:	e8 71 ee ff ff       	callq  1c00 <_ZNSo9_M_insertImEERSoT_@plt>
    2d8f:	e9 f0 fe ff ff       	jmpq   2c84 <_ZN4dace4perf6Report4saveEPKcS3_+0x714>
    2d94:	0f 1f 40 00          	nopl   0x0(%rax)
    2d98:	ba 0e 00 00 00       	mov    $0xe,%edx
    2d9d:	48 8d 35 18 08 00 00 	lea    0x818(%rip),%rsi        # 35bc <_fini+0x98>
    2da4:	48 89 df             	mov    %rbx,%rdi
    2da7:	e8 14 ef ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dac:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2db1:	48 89 df             	mov    %rbx,%rdi
    2db4:	e8 07 f0 ff ff       	callq  1dc0 <_ZNSolsEi@plt>
    2db9:	e9 ae fe ff ff       	jmpq   2c6c <_ZN4dace4perf6Report4saveEPKcS3_+0x6fc>
    2dbe:	66 90                	xchg   %ax,%ax
    2dc0:	ba 07 00 00 00       	mov    $0x7,%edx
    2dc5:	48 8d 35 c3 07 00 00 	lea    0x7c3(%rip),%rsi        # 358f <_fini+0x6b>
    2dcc:	48 89 df             	mov    %rbx,%rdi
    2dcf:	e8 ec ee ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2dd4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2dd9:	48 89 df             	mov    %rbx,%rdi
    2ddc:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2de1:	e8 1a ee ff ff       	callq  1c00 <_ZNSo9_M_insertImEERSoT_@plt>
    2de6:	48 89 c7             	mov    %rax,%rdi
    2de9:	ba 02 00 00 00       	mov    $0x2,%edx
    2dee:	4c 89 ee             	mov    %r13,%rsi
    2df1:	e8 ca ee ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2df6:	e9 cb fd ff ff       	jmpq   2bc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x656>
    2dfb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2e00:	4c 89 ef             	mov    %r13,%rdi
    2e03:	e8 c8 ee ff ff       	callq  1cd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e08:	49 8b 45 00          	mov    0x0(%r13),%rax
    2e0c:	be 0a 00 00 00       	mov    $0xa,%esi
    2e11:	48 8b 40 30          	mov    0x30(%rax),%rax
    2e15:	48 3b 05 9c 11 20 00 	cmp    0x20119c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a58>
    2e1c:	0f 84 c7 fe ff ff    	je     2ce9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2e22:	4c 89 ef             	mov    %r13,%rdi
    2e25:	ff d0                	callq  *%rax
    2e27:	0f be f0             	movsbl %al,%esi
    2e2a:	e9 ba fe ff ff       	jmpq   2ce9 <_ZN4dace4perf6Report4saveEPKcS3_+0x779>
    2e2f:	90                   	nop
    2e30:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e37:	00 
    2e38:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e3c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e43:	00 
    2e44:	4d 85 e4             	test   %r12,%r12
    2e47:	0f 84 23 05 00 00    	je     3370 <_ZN4dace4perf6Report4saveEPKcS3_+0xe00>
    2e4d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e53:	0f 84 47 04 00 00    	je     32a0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd30>
    2e59:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e5f:	48 89 df             	mov    %rbx,%rdi
    2e62:	e8 c9 ec ff ff       	callq  1b30 <_ZNSo3putEc@plt>
    2e67:	48 89 c7             	mov    %rax,%rdi
    2e6a:	e8 a1 ed ff ff       	callq  1c10 <_ZNSo5flushEv@plt>
    2e6f:	ba 04 00 00 00       	mov    $0x4,%edx
    2e74:	48 8d 35 60 07 00 00 	lea    0x760(%rip),%rsi        # 35db <_fini+0xb7>
    2e7b:	48 89 c7             	mov    %rax,%rdi
    2e7e:	49 89 c4             	mov    %rax,%r12
    2e81:	e8 3a ee ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e86:	49 8b 04 24          	mov    (%r12),%rax
    2e8a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e8e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2e95:	00 
    2e96:	4d 85 ed             	test   %r13,%r13
    2e99:	0f 84 b0 04 00 00    	je     334f <_ZN4dace4perf6Report4saveEPKcS3_+0xddf>
    2e9f:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2ea4:	0f 84 c6 03 00 00    	je     3270 <_ZN4dace4perf6Report4saveEPKcS3_+0xd00>
    2eaa:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2eaf:	4c 89 e7             	mov    %r12,%rdi
    2eb2:	e8 79 ec ff ff       	callq  1b30 <_ZNSo3putEc@plt>
    2eb7:	48 89 c7             	mov    %rax,%rdi
    2eba:	e8 51 ed ff ff       	callq  1c10 <_ZNSo5flushEv@plt>
    2ebf:	ba 0f 00 00 00       	mov    $0xf,%edx
    2ec4:	48 8d 35 15 07 00 00 	lea    0x715(%rip),%rsi        # 35e0 <_fini+0xbc>
    2ecb:	48 89 df             	mov    %rbx,%rdi
    2ece:	e8 ed ed ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ed3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2eda:	00 00 
    2edc:	0f 84 fe 03 00 00    	je     32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd70>
    2ee2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2ee9:	00 
    2eea:	4c 89 ff             	mov    %r15,%rdi
    2eed:	e8 ce ec ff ff       	callq  1bc0 <strlen@plt>
    2ef2:	4c 89 fe             	mov    %r15,%rsi
    2ef5:	48 89 df             	mov    %rbx,%rdi
    2ef8:	48 89 c2             	mov    %rax,%rdx
    2efb:	e8 c0 ed ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f00:	ba 01 00 00 00       	mov    $0x1,%edx
    2f05:	48 8d 35 ca 06 00 00 	lea    0x6ca(%rip),%rsi        # 35d6 <_fini+0xb2>
    2f0c:	48 89 df             	mov    %rbx,%rdi
    2f0f:	e8 ac ed ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f14:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f1b:	00 
    2f1c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f20:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f27:	00 
    2f28:	4d 85 e4             	test   %r12,%r12
    2f2b:	0f 84 2d 04 00 00    	je     335e <_ZN4dace4perf6Report4saveEPKcS3_+0xdee>
    2f31:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f37:	0f 84 03 03 00 00    	je     3240 <_ZN4dace4perf6Report4saveEPKcS3_+0xcd0>
    2f3d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f43:	48 89 df             	mov    %rbx,%rdi
    2f46:	e8 e5 eb ff ff       	callq  1b30 <_ZNSo3putEc@plt>
    2f4b:	48 89 c7             	mov    %rax,%rdi
    2f4e:	e8 bd ec ff ff       	callq  1c10 <_ZNSo5flushEv@plt>
    2f53:	ba 01 00 00 00       	mov    $0x1,%edx
    2f58:	48 8d 35 7a 06 00 00 	lea    0x67a(%rip),%rsi        # 35d9 <_fini+0xb5>
    2f5f:	48 89 df             	mov    %rbx,%rdi
    2f62:	e8 59 ed ff ff       	callq  1cc0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f67:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f6e:	00 
    2f6f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f73:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f7a:	00 
    2f7b:	4d 85 e4             	test   %r12,%r12
    2f7e:	0f 84 59 05 00 00    	je     34dd <_ZN4dace4perf6Report4saveEPKcS3_+0xf6d>
    2f84:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f8a:	0f 84 80 02 00 00    	je     3210 <_ZN4dace4perf6Report4saveEPKcS3_+0xca0>
    2f90:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f96:	48 89 df             	mov    %rbx,%rdi
    2f99:	e8 92 eb ff ff       	callq  1b30 <_ZNSo3putEc@plt>
    2f9e:	48 89 c7             	mov    %rax,%rdi
    2fa1:	48 8b 05 50 10 20 00 	mov    0x201050(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fa8:	c5 fa 7e 64 24 20    	vmovq  0x20(%rsp),%xmm4
    2fae:	48 83 c0 10          	add    $0x10,%rax
    2fb2:	c4 e3 d9 22 d8 01    	vpinsrq $0x1,%rax,%xmm4,%xmm3
    2fb8:	48 8b 05 11 10 20 00 	mov    0x201011(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fbf:	c5 f9 7f 9c 24 b0 00 	vmovdqa %xmm3,0xb0(%rsp)
    2fc6:	00 00 
    2fc8:	48 83 c0 18          	add    $0x18,%rax
    2fcc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2fd1:	48 8b 05 f0 0f 20 00 	mov    0x200ff0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fd8:	48 83 c0 10          	add    $0x10,%rax
    2fdc:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    2fe2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    2fe9:	00 00 
    2feb:	e8 20 ec ff ff       	callq  1c10 <_ZNSo5flushEv@plt>
    2ff0:	48 8b 05 d9 0f 20 00 	mov    0x200fd9(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ff7:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    2ffe:	00 00 
    3000:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3005:	48 83 c0 40          	add    $0x40,%rax
    3009:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3010:	00 00 
    3012:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3019:	00 
    301a:	e8 51 eb ff ff       	callq  1b70 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    301f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3026:	00 
    3027:	e8 b4 ed ff ff       	callq  1de0 <_ZNSt12__basic_fileIcED1Ev@plt>
    302c:	48 8b 05 75 0f 20 00 	mov    0x200f75(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3033:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    303a:	00 
    303b:	48 83 c0 10          	add    $0x10,%rax
    303f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3046:	00 
    3047:	e8 c4 ec ff ff       	callq  1d10 <_ZNSt6localeD1Ev@plt>
    304c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3051:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3056:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    305d:	00 
    305e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3065:	00 
    3066:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    306a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3071:	00 
    3072:	48 8b 05 17 0f 20 00 	mov    0x200f17(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3079:	48 83 c0 10          	add    $0x10,%rax
    307d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3084:	00 
    3085:	e8 06 eb ff ff       	callq  1b90 <_ZNSt8ios_baseD2Ev@plt>
    308a:	48 8b 05 2f 0f 20 00 	mov    0x200f2f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3091:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    3098:	00 00 
    309a:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    30a1:	00 
    30a2:	48 83 c0 18          	add    $0x18,%rax
    30a6:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    30ad:	00 00 
    30af:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    30b6:	00 
    30b7:	48 8b 05 02 0f 20 00 	mov    0x200f02(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30be:	48 83 c0 68          	add    $0x68,%rax
    30c2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    30c9:	00 
    30ca:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    30cf:	48 39 c7             	cmp    %rax,%rdi
    30d2:	74 11                	je     30e5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb75>
    30d4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    30db:	00 
    30dc:	48 8d 70 01          	lea    0x1(%rax),%rsi
    30e0:	e8 bb eb ff ff       	callq  1ca0 <_ZdlPvm@plt>
    30e5:	48 8b 05 bc 0e 20 00 	mov    0x200ebc(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30ec:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    30f1:	48 83 c0 10          	add    $0x10,%rax
    30f5:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    30fc:	00 
    30fd:	e8 0e ec ff ff       	callq  1d10 <_ZNSt6localeD1Ev@plt>
    3102:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3107:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    310c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3111:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3115:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    311c:	00 
    311d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3122:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3127:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    312e:	00 
    312f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3133:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    313a:	00 
    313b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3142:	00 
    3143:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3148:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    314f:	00 
    3150:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3154:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    315b:	00 
    315c:	48 8b 05 2d 0e 20 00 	mov    0x200e2d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3163:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    316a:	00 00 00 00 00 
    316f:	48 83 c0 10          	add    $0x10,%rax
    3173:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    317a:	00 
    317b:	e8 10 ea ff ff       	callq  1b90 <_ZNSt8ios_baseD2Ev@plt>
    3180:	48 83 3d 50 0e 20 00 	cmpq   $0x0,0x200e50(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3187:	00 
    3188:	0f 84 42 01 00 00    	je     32d0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd60>
    318e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    3195:	00 
    3196:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    319a:	5b                   	pop    %rbx
    319b:	41 5c                	pop    %r12
    319d:	41 5d                	pop    %r13
    319f:	41 5e                	pop    %r14
    31a1:	41 5f                	pop    %r15
    31a3:	5d                   	pop    %rbp
    31a4:	e9 87 ea ff ff       	jmpq   1c30 <pthread_mutex_unlock@plt>
    31a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    31b0:	4c 89 e7             	mov    %r12,%rdi
    31b3:	e8 18 eb ff ff       	callq  1cd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31b8:	49 8b 04 24          	mov    (%r12),%rax
    31bc:	be 0a 00 00 00       	mov    $0xa,%esi
    31c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31c5:	48 3b 05 ec 0d 20 00 	cmp    0x200dec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a58>
    31cc:	0f 84 82 f8 ff ff    	je     2a54 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    31d2:	4c 89 e7             	mov    %r12,%rdi
    31d5:	ff d0                	callq  *%rax
    31d7:	0f be f0             	movsbl %al,%esi
    31da:	e9 75 f8 ff ff       	jmpq   2a54 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e4>
    31df:	90                   	nop
    31e0:	4c 89 e7             	mov    %r12,%rdi
    31e3:	e8 e8 ea ff ff       	callq  1cd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31e8:	49 8b 04 24          	mov    (%r12),%rax
    31ec:	be 0a 00 00 00       	mov    $0xa,%esi
    31f1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31f5:	48 3b 05 bc 0d 20 00 	cmp    0x200dbc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a58>
    31fc:	0f 84 ff f7 ff ff    	je     2a01 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    3202:	4c 89 e7             	mov    %r12,%rdi
    3205:	ff d0                	callq  *%rax
    3207:	0f be f0             	movsbl %al,%esi
    320a:	e9 f2 f7 ff ff       	jmpq   2a01 <_ZN4dace4perf6Report4saveEPKcS3_+0x491>
    320f:	90                   	nop
    3210:	4c 89 e7             	mov    %r12,%rdi
    3213:	e8 b8 ea ff ff       	callq  1cd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3218:	49 8b 04 24          	mov    (%r12),%rax
    321c:	be 0a 00 00 00       	mov    $0xa,%esi
    3221:	48 8b 40 30          	mov    0x30(%rax),%rax
    3225:	48 3b 05 8c 0d 20 00 	cmp    0x200d8c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a58>
    322c:	0f 84 64 fd ff ff    	je     2f96 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    3232:	4c 89 e7             	mov    %r12,%rdi
    3235:	ff d0                	callq  *%rax
    3237:	0f be f0             	movsbl %al,%esi
    323a:	e9 57 fd ff ff       	jmpq   2f96 <_ZN4dace4perf6Report4saveEPKcS3_+0xa26>
    323f:	90                   	nop
    3240:	4c 89 e7             	mov    %r12,%rdi
    3243:	e8 88 ea ff ff       	callq  1cd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3248:	49 8b 04 24          	mov    (%r12),%rax
    324c:	be 0a 00 00 00       	mov    $0xa,%esi
    3251:	48 8b 40 30          	mov    0x30(%rax),%rax
    3255:	48 3b 05 5c 0d 20 00 	cmp    0x200d5c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a58>
    325c:	0f 84 e1 fc ff ff    	je     2f43 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    3262:	4c 89 e7             	mov    %r12,%rdi
    3265:	ff d0                	callq  *%rax
    3267:	0f be f0             	movsbl %al,%esi
    326a:	e9 d4 fc ff ff       	jmpq   2f43 <_ZN4dace4perf6Report4saveEPKcS3_+0x9d3>
    326f:	90                   	nop
    3270:	4c 89 ef             	mov    %r13,%rdi
    3273:	e8 58 ea ff ff       	callq  1cd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3278:	49 8b 45 00          	mov    0x0(%r13),%rax
    327c:	be 0a 00 00 00       	mov    $0xa,%esi
    3281:	48 8b 40 30          	mov    0x30(%rax),%rax
    3285:	48 3b 05 2c 0d 20 00 	cmp    0x200d2c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a58>
    328c:	0f 84 1d fc ff ff    	je     2eaf <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    3292:	4c 89 ef             	mov    %r13,%rdi
    3295:	ff d0                	callq  *%rax
    3297:	0f be f0             	movsbl %al,%esi
    329a:	e9 10 fc ff ff       	jmpq   2eaf <_ZN4dace4perf6Report4saveEPKcS3_+0x93f>
    329f:	90                   	nop
    32a0:	4c 89 e7             	mov    %r12,%rdi
    32a3:	e8 28 ea ff ff       	callq  1cd0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32a8:	49 8b 04 24          	mov    (%r12),%rax
    32ac:	be 0a 00 00 00       	mov    $0xa,%esi
    32b1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32b5:	48 3b 05 fc 0c 20 00 	cmp    0x200cfc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a58>
    32bc:	0f 84 9d fb ff ff    	je     2e5f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    32c2:	4c 89 e7             	mov    %r12,%rdi
    32c5:	ff d0                	callq  *%rax
    32c7:	0f be f0             	movsbl %al,%esi
    32ca:	e9 90 fb ff ff       	jmpq   2e5f <_ZN4dace4perf6Report4saveEPKcS3_+0x8ef>
    32cf:	90                   	nop
    32d0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    32d4:	5b                   	pop    %rbx
    32d5:	41 5c                	pop    %r12
    32d7:	41 5d                	pop    %r13
    32d9:	41 5e                	pop    %r14
    32db:	41 5f                	pop    %r15
    32dd:	5d                   	pop    %rbp
    32de:	c3                   	retq   
    32df:	90                   	nop
    32e0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32e7:	00 
    32e8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    32ec:	48 01 df             	add    %rbx,%rdi
    32ef:	8b 77 20             	mov    0x20(%rdi),%esi
    32f2:	83 ce 01             	or     $0x1,%esi
    32f5:	e8 b6 ea ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    32fa:	e9 01 fc ff ff       	jmpq   2f00 <_ZN4dace4perf6Report4saveEPKcS3_+0x990>
    32ff:	90                   	nop
    3300:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3307:	00 
    3308:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    330c:	4c 01 e7             	add    %r12,%rdi
    330f:	8b 77 20             	mov    0x20(%rdi),%esi
    3312:	83 ce 01             	or     $0x1,%esi
    3315:	e8 96 ea ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    331a:	e9 bb f4 ff ff       	jmpq   27da <_ZN4dace4perf6Report4saveEPKcS3_+0x26a>
    331f:	90                   	nop
    3320:	8b 77 20             	mov    0x20(%rdi),%esi
    3323:	83 ce 04             	or     $0x4,%esi
    3326:	e8 85 ea ff ff       	callq  1db0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    332b:	e9 70 f6 ff ff       	jmpq   29a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x430>
    3330:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3337:	00 
    3338:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    333f:	00 
    3340:	e8 9b e8 ff ff       	callq  1be0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3345:	e9 49 f5 ff ff       	jmpq   2893 <_ZN4dace4perf6Report4saveEPKcS3_+0x323>
    334a:	e8 a1 e9 ff ff       	callq  1cf0 <_ZSt16__throw_bad_castv@plt>
    334f:	e8 9c e9 ff ff       	callq  1cf0 <_ZSt16__throw_bad_castv@plt>
    3354:	e8 97 e9 ff ff       	callq  1cf0 <_ZSt16__throw_bad_castv@plt>
    3359:	e8 92 e9 ff ff       	callq  1cf0 <_ZSt16__throw_bad_castv@plt>
    335e:	e8 8d e9 ff ff       	callq  1cf0 <_ZSt16__throw_bad_castv@plt>
    3363:	49 89 c4             	mov    %rax,%r12
    3366:	eb 12                	jmp    337a <_ZN4dace4perf6Report4saveEPKcS3_+0xe0a>
    3368:	49 89 c4             	mov    %rax,%r12
    336b:	e9 b7 00 00 00       	jmpq   3427 <_ZN4dace4perf6Report4saveEPKcS3_+0xeb7>
    3370:	e8 7b e9 ff ff       	callq  1cf0 <_ZSt16__throw_bad_castv@plt>
    3375:	49 89 c4             	mov    %rax,%r12
    3378:	eb 64                	jmp    33de <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    337a:	48 8b 05 77 0c 20 00 	mov    0x200c77(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3381:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3388:	00 
    3389:	48 83 c0 10          	add    $0x10,%rax
    338d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    3394:	00 
    3395:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    339a:	48 39 c7             	cmp    %rax,%rdi
    339d:	74 7e                	je     341d <_ZN4dace4perf6Report4saveEPKcS3_+0xead>
    339f:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    33a6:	00 
    33a7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    33ab:	c5 f8 77             	vzeroupper 
    33ae:	e8 ed e8 ff ff       	callq  1ca0 <_ZdlPvm@plt>
    33b3:	48 8b 05 ee 0b 20 00 	mov    0x200bee(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33ba:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    33bf:	48 83 c0 10          	add    $0x10,%rax
    33c3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33ca:	00 
    33cb:	e8 40 e9 ff ff       	callq  1d10 <_ZNSt6localeD1Ev@plt>
    33d0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    33d5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    33d9:	e8 82 e7 ff ff       	callq  1b60 <_ZNSdD2Ev@plt>
    33de:	48 8b 05 ab 0b 20 00 	mov    0x200bab(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33e5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    33ea:	48 83 c0 10          	add    $0x10,%rax
    33ee:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    33f5:	00 
    33f6:	c5 f8 77             	vzeroupper 
    33f9:	e8 92 e7 ff ff       	callq  1b90 <_ZNSt8ios_baseD2Ev@plt>
    33fe:	48 83 3d d2 0b 20 00 	cmpq   $0x0,0x200bd2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3405:	00 
    3406:	74 0d                	je     3415 <_ZN4dace4perf6Report4saveEPKcS3_+0xea5>
    3408:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    340f:	00 
    3410:	e8 1b e8 ff ff       	callq  1c30 <pthread_mutex_unlock@plt>
    3415:	4c 89 e7             	mov    %r12,%rdi
    3418:	e8 b3 e9 ff ff       	callq  1dd0 <_Unwind_Resume@plt>
    341d:	c5 f8 77             	vzeroupper 
    3420:	eb 91                	jmp    33b3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe43>
    3422:	48 89 c3             	mov    %rax,%rbx
    3425:	eb 3d                	jmp    3464 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    3427:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    342e:	00 
    342f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3434:	31 f6                	xor    %esi,%esi
    3436:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    343d:	00 
    343e:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3442:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3449:	00 
    344a:	48 89 b4 24 e8 00 00 	mov    %rsi,0xe8(%rsp)
    3451:	00 
    3452:	eb 8a                	jmp    33de <_ZN4dace4perf6Report4saveEPKcS3_+0xe6e>
    3454:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    345b:	00 
    345c:	c5 f8 77             	vzeroupper 
    345f:	e8 7c e8 ff ff       	callq  1ce0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3464:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3469:	49 89 dc             	mov    %rbx,%r12
    346c:	c5 f8 77             	vzeroupper 
    346f:	e8 ac e7 ff ff       	callq  1c20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3474:	eb 88                	jmp    33fe <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3476:	48 89 c3             	mov    %rax,%rbx
    3479:	eb 30                	jmp    34ab <_ZN4dace4perf6Report4saveEPKcS3_+0xf3b>
    347b:	48 89 c3             	mov    %rax,%rbx
    347e:	eb d4                	jmp    3454 <_ZN4dace4perf6Report4saveEPKcS3_+0xee4>
    3480:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3485:	c5 f8 77             	vzeroupper 
    3488:	e8 e3 e8 ff ff       	callq  1d70 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    348d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3492:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3497:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    349e:	00 
    349f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34a3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    34aa:	00 
    34ab:	48 8b 05 de 0a 20 00 	mov    0x200ade(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34b2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    34b9:	00 
    34ba:	48 83 c0 10          	add    $0x10,%rax
    34be:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    34c5:	00 
    34c6:	c5 f8 77             	vzeroupper 
    34c9:	e8 c2 e6 ff ff       	callq  1b90 <_ZNSt8ios_baseD2Ev@plt>
    34ce:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34d5:	00 
    34d6:	e8 05 e8 ff ff       	callq  1ce0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    34db:	eb 87                	jmp    3464 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>
    34dd:	e8 0e e8 ff ff       	callq  1cf0 <_ZSt16__throw_bad_castv@plt>
    34e2:	48 89 c3             	mov    %rax,%rbx
    34e5:	eb a6                	jmp    348d <_ZN4dace4perf6Report4saveEPKcS3_+0xf1d>
    34e7:	49 89 c4             	mov    %rax,%r12
    34ea:	eb 23                	jmp    350f <_ZN4dace4perf6Report4saveEPKcS3_+0xf9f>
    34ec:	48 89 c7             	mov    %rax,%rdi
    34ef:	eb 0c                	jmp    34fd <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    34f1:	48 89 c3             	mov    %rax,%rbx
    34f4:	eb 8a                	jmp    3480 <_ZN4dace4perf6Report4saveEPKcS3_+0xf10>
    34f6:	89 c7                	mov    %eax,%edi
    34f8:	e8 f3 e6 ff ff       	callq  1bf0 <_ZSt20__throw_system_errori@plt>
    34fd:	c5 f8 77             	vzeroupper 
    3500:	e8 9b e6 ff ff       	callq  1ba0 <__cxa_begin_catch@plt>
    3505:	e8 86 e8 ff ff       	callq  1d90 <__cxa_end_catch@plt>
    350a:	e9 10 fb ff ff       	jmpq   301f <_ZN4dace4perf6Report4saveEPKcS3_+0xaaf>
    350f:	48 89 df             	mov    %rbx,%rdi
    3512:	c5 f8 77             	vzeroupper 
    3515:	4c 89 e3             	mov    %r12,%rbx
    3518:	e8 23 e8 ff ff       	callq  1d40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    351d:	e9 42 ff ff ff       	jmpq   3464 <_ZN4dace4perf6Report4saveEPKcS3_+0xef4>

Disassembly of section .fini:

0000000000003524 <_fini>:
    3524:	f3 0f 1e fa          	endbr64 
    3528:	48 83 ec 08          	sub    $0x8,%rsp
    352c:	48 83 c4 08          	add    $0x8,%rsp
    3530:	c3                   	retq   
