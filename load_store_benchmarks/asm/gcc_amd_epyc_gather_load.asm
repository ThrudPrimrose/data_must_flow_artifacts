
.dacecache/gather_load/build/libgather_load.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001af0 <_init>:
    1af0:	f3 0f 1e fa          	endbr64 
    1af4:	48 83 ec 08          	sub    $0x8,%rsp
    1af8:	48 8b 05 e9 24 20 00 	mov    0x2024e9(%rip),%rax        # 203fe8 <__gmon_start__>
    1aff:	48 85 c0             	test   %rax,%rax
    1b02:	74 02                	je     1b06 <_init+0x16>
    1b04:	ff d0                	callq  *%rax
    1b06:	48 83 c4 08          	add    $0x8,%rsp
    1b0a:	c3                   	retq   

Disassembly of section .plt:

0000000000001b10 <.plt>:
    1b10:	ff 35 f2 24 20 00    	pushq  0x2024f2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1b16:	ff 25 f4 24 20 00    	jmpq   *0x2024f4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    1b1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001b20 <_ZNSo3putEc@plt>:
    1b20:	ff 25 f2 24 20 00    	jmpq   *0x2024f2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1b26:	68 00 00 00 00       	pushq  $0x0
    1b2b:	e9 e0 ff ff ff       	jmpq   1b10 <.plt>

0000000000001b30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1b30:	ff 25 ea 24 20 00    	jmpq   *0x2024ea(%rip)        # 204020 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1b36:	68 01 00 00 00       	pushq  $0x1
    1b3b:	e9 d0 ff ff ff       	jmpq   1b10 <.plt>

0000000000001b40 <_ZSt11_Hash_bytesPKvmm@plt>:
    1b40:	ff 25 e2 24 20 00    	jmpq   *0x2024e2(%rip)        # 204028 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1b46:	68 02 00 00 00       	pushq  $0x2
    1b4b:	e9 c0 ff ff ff       	jmpq   1b10 <.plt>

0000000000001b50 <_ZNSdD2Ev@plt>:
    1b50:	ff 25 da 24 20 00    	jmpq   *0x2024da(%rip)        # 204030 <_ZNSdD2Ev@GLIBCXX_3.4>
    1b56:	68 03 00 00 00       	pushq  $0x3
    1b5b:	e9 b0 ff ff ff       	jmpq   1b10 <.plt>

0000000000001b60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1b60:	ff 25 d2 24 20 00    	jmpq   *0x2024d2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1b66:	68 04 00 00 00       	pushq  $0x4
    1b6b:	e9 a0 ff ff ff       	jmpq   1b10 <.plt>

0000000000001b70 <_ZNSt8ios_baseC2Ev@plt>:
    1b70:	ff 25 ca 24 20 00    	jmpq   *0x2024ca(%rip)        # 204040 <_ZNSt8ios_baseC2Ev@GLIBCXX_3.4>
    1b76:	68 05 00 00 00       	pushq  $0x5
    1b7b:	e9 90 ff ff ff       	jmpq   1b10 <.plt>

0000000000001b80 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d@plt>:
    1b80:	ff 25 c2 24 20 00    	jmpq   *0x2024c2(%rip)        # 204048 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d@@Base+0x201fc8>
    1b86:	68 06 00 00 00       	pushq  $0x6
    1b8b:	e9 80 ff ff ff       	jmpq   1b10 <.plt>

0000000000001b90 <_ZNSt8ios_baseD2Ev@plt>:
    1b90:	ff 25 ba 24 20 00    	jmpq   *0x2024ba(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1b96:	68 07 00 00 00       	pushq  $0x7
    1b9b:	e9 70 ff ff ff       	jmpq   1b10 <.plt>

0000000000001ba0 <__cxa_begin_catch@plt>:
    1ba0:	ff 25 b2 24 20 00    	jmpq   *0x2024b2(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1ba6:	68 08 00 00 00       	pushq  $0x8
    1bab:	e9 60 ff ff ff       	jmpq   1b10 <.plt>

0000000000001bb0 <__cxa_finalize@plt>:
    1bb0:	ff 25 aa 24 20 00    	jmpq   *0x2024aa(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1bb6:	68 09 00 00 00       	pushq  $0x9
    1bbb:	e9 50 ff ff ff       	jmpq   1b10 <.plt>

0000000000001bc0 <strlen@plt>:
    1bc0:	ff 25 a2 24 20 00    	jmpq   *0x2024a2(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1bc6:	68 0a 00 00 00       	pushq  $0xa
    1bcb:	e9 40 ff ff ff       	jmpq   1b10 <.plt>

0000000000001bd0 <_ZSt20__throw_length_errorPKc@plt>:
    1bd0:	ff 25 9a 24 20 00    	jmpq   *0x20249a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1bd6:	68 0b 00 00 00       	pushq  $0xb
    1bdb:	e9 30 ff ff ff       	jmpq   1b10 <.plt>

0000000000001be0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>:
    1be0:	ff 25 92 24 20 00    	jmpq   *0x202492(%rip)        # 204078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@GLIBCXX_3.4.21>
    1be6:	68 0c 00 00 00       	pushq  $0xc
    1beb:	e9 20 ff ff ff       	jmpq   1b10 <.plt>

0000000000001bf0 <_ZSt20__throw_system_errori@plt>:
    1bf0:	ff 25 8a 24 20 00    	jmpq   *0x20248a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1bf6:	68 0d 00 00 00       	pushq  $0xd
    1bfb:	e9 10 ff ff ff       	jmpq   1b10 <.plt>

0000000000001c00 <_ZNSo9_M_insertImEERSoT_@plt>:
    1c00:	ff 25 82 24 20 00    	jmpq   *0x202482(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1c06:	68 0e 00 00 00       	pushq  $0xe
    1c0b:	e9 00 ff ff ff       	jmpq   1b10 <.plt>

0000000000001c10 <_ZNSo5flushEv@plt>:
    1c10:	ff 25 7a 24 20 00    	jmpq   *0x20247a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1c16:	68 0f 00 00 00       	pushq  $0xf
    1c1b:	e9 f0 fe ff ff       	jmpq   1b10 <.plt>

0000000000001c20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1c20:	ff 25 72 24 20 00    	jmpq   *0x202472(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1c26:	68 10 00 00 00       	pushq  $0x10
    1c2b:	e9 e0 fe ff ff       	jmpq   1b10 <.plt>

0000000000001c30 <pthread_mutex_unlock@plt>:
    1c30:	ff 25 6a 24 20 00    	jmpq   *0x20246a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1c36:	68 11 00 00 00       	pushq  $0x11
    1c3b:	e9 d0 fe ff ff       	jmpq   1b10 <.plt>

0000000000001c40 <memcpy@plt>:
    1c40:	ff 25 62 24 20 00    	jmpq   *0x202462(%rip)        # 2040a8 <memcpy@GLIBC_2.14>
    1c46:	68 12 00 00 00       	pushq  $0x12
    1c4b:	e9 c0 fe ff ff       	jmpq   1b10 <.plt>

0000000000001c50 <pthread_self@plt>:
    1c50:	ff 25 5a 24 20 00    	jmpq   *0x20245a(%rip)        # 2040b0 <pthread_self@GLIBC_2.2.5>
    1c56:	68 13 00 00 00       	pushq  $0x13
    1c5b:	e9 b0 fe ff ff       	jmpq   1b10 <.plt>

0000000000001c60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>:
    1c60:	ff 25 52 24 20 00    	jmpq   *0x202452(%rip)        # 2040b8 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@GLIBCXX_3.4>
    1c66:	68 14 00 00 00       	pushq  $0x14
    1c6b:	e9 a0 fe ff ff       	jmpq   1b10 <.plt>

0000000000001c70 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1c70:	ff 25 4a 24 20 00    	jmpq   *0x20244a(%rip)        # 2040c0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1c76:	68 15 00 00 00       	pushq  $0x15
    1c7b:	e9 90 fe ff ff       	jmpq   1b10 <.plt>

0000000000001c80 <_Znwm@plt>:
    1c80:	ff 25 42 24 20 00    	jmpq   *0x202442(%rip)        # 2040c8 <_Znwm@GLIBCXX_3.4>
    1c86:	68 16 00 00 00       	pushq  $0x16
    1c8b:	e9 80 fe ff ff       	jmpq   1b10 <.plt>

0000000000001c90 <_ZdlPvm@plt>:
    1c90:	ff 25 3a 24 20 00    	jmpq   *0x20243a(%rip)        # 2040d0 <_ZdlPvm@CXXABI_1.3.9>
    1c96:	68 17 00 00 00       	pushq  $0x17
    1c9b:	e9 70 fe ff ff       	jmpq   1b10 <.plt>

0000000000001ca0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>:
    1ca0:	ff 25 32 24 20 00    	jmpq   *0x202432(%rip)        # 2040d8 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@GLIBCXX_3.4>
    1ca6:	68 18 00 00 00       	pushq  $0x18
    1cab:	e9 60 fe ff ff       	jmpq   1b10 <.plt>

0000000000001cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1cb0:	ff 25 2a 24 20 00    	jmpq   *0x20242a(%rip)        # 2040e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1cb6:	68 19 00 00 00       	pushq  $0x19
    1cbb:	e9 50 fe ff ff       	jmpq   1b10 <.plt>

0000000000001cc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1cc0:	ff 25 22 24 20 00    	jmpq   *0x202422(%rip)        # 2040e8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1cc6:	68 1a 00 00 00       	pushq  $0x1a
    1ccb:	e9 40 fe ff ff       	jmpq   1b10 <.plt>

0000000000001cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>:
    1cd0:	ff 25 1a 24 20 00    	jmpq   *0x20241a(%rip)        # 2040f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@GLIBCXX_3.4.21>
    1cd6:	68 1b 00 00 00       	pushq  $0x1b
    1cdb:	e9 30 fe ff ff       	jmpq   1b10 <.plt>

0000000000001ce0 <_ZSt16__throw_bad_castv@plt>:
    1ce0:	ff 25 12 24 20 00    	jmpq   *0x202412(%rip)        # 2040f8 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1ce6:	68 1c 00 00 00       	pushq  $0x1c
    1ceb:	e9 20 fe ff ff       	jmpq   1b10 <.plt>

0000000000001cf0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>:
    1cf0:	ff 25 0a 24 20 00    	jmpq   *0x20240a(%rip)        # 204100 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@GLIBCXX_3.4>
    1cf6:	68 1d 00 00 00       	pushq  $0x1d
    1cfb:	e9 10 fe ff ff       	jmpq   1b10 <.plt>

0000000000001d00 <_ZNSt6localeD1Ev@plt>:
    1d00:	ff 25 02 24 20 00    	jmpq   *0x202402(%rip)        # 204108 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1d06:	68 1e 00 00 00       	pushq  $0x1e
    1d0b:	e9 00 fe ff ff       	jmpq   1b10 <.plt>

0000000000001d10 <getpid@plt>:
    1d10:	ff 25 fa 23 20 00    	jmpq   *0x2023fa(%rip)        # 204110 <getpid@GLIBC_2.2.5>
    1d16:	68 1f 00 00 00       	pushq  $0x1f
    1d1b:	e9 f0 fd ff ff       	jmpq   1b10 <.plt>

0000000000001d20 <pthread_mutex_lock@plt>:
    1d20:	ff 25 f2 23 20 00    	jmpq   *0x2023f2(%rip)        # 204118 <pthread_mutex_lock@GLIBC_2.2.5>
    1d26:	68 20 00 00 00       	pushq  $0x20
    1d2b:	e9 e0 fd ff ff       	jmpq   1b10 <.plt>

0000000000001d30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1d30:	ff 25 ea 23 20 00    	jmpq   *0x2023ea(%rip)        # 204120 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1d36:	68 21 00 00 00       	pushq  $0x21
    1d3b:	e9 d0 fd ff ff       	jmpq   1b10 <.plt>

0000000000001d40 <GOMP_parallel@plt>:
    1d40:	ff 25 e2 23 20 00    	jmpq   *0x2023e2(%rip)        # 204128 <GOMP_parallel@GOMP_4.0>
    1d46:	68 22 00 00 00       	pushq  $0x22
    1d4b:	e9 c0 fd ff ff       	jmpq   1b10 <.plt>

0000000000001d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1d50:	ff 25 da 23 20 00    	jmpq   *0x2023da(%rip)        # 204130 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@GLIBCXX_3.4.21>
    1d56:	68 23 00 00 00       	pushq  $0x23
    1d5b:	e9 b0 fd ff ff       	jmpq   1b10 <.plt>

0000000000001d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>:
    1d60:	ff 25 d2 23 20 00    	jmpq   *0x2023d2(%rip)        # 204138 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1d66:	68 24 00 00 00       	pushq  $0x24
    1d6b:	e9 a0 fd ff ff       	jmpq   1b10 <.plt>

0000000000001d70 <omp_get_thread_num@plt>:
    1d70:	ff 25 ca 23 20 00    	jmpq   *0x2023ca(%rip)        # 204140 <omp_get_thread_num@OMP_1.0>
    1d76:	68 25 00 00 00       	pushq  $0x25
    1d7b:	e9 90 fd ff ff       	jmpq   1b10 <.plt>

0000000000001d80 <__cxa_end_catch@plt>:
    1d80:	ff 25 c2 23 20 00    	jmpq   *0x2023c2(%rip)        # 204148 <__cxa_end_catch@CXXABI_1.3>
    1d86:	68 26 00 00 00       	pushq  $0x26
    1d8b:	e9 80 fd ff ff       	jmpq   1b10 <.plt>

0000000000001d90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1d90:	ff 25 ba 23 20 00    	jmpq   *0x2023ba(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201bf0>
    1d96:	68 27 00 00 00       	pushq  $0x27
    1d9b:	e9 70 fd ff ff       	jmpq   1b10 <.plt>

0000000000001da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1da0:	ff 25 b2 23 20 00    	jmpq   *0x2023b2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1da6:	68 28 00 00 00       	pushq  $0x28
    1dab:	e9 60 fd ff ff       	jmpq   1b10 <.plt>

0000000000001db0 <_ZNSolsEi@plt>:
    1db0:	ff 25 aa 23 20 00    	jmpq   *0x2023aa(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1db6:	68 29 00 00 00       	pushq  $0x29
    1dbb:	e9 50 fd ff ff       	jmpq   1b10 <.plt>

0000000000001dc0 <_Unwind_Resume@plt>:
    1dc0:	ff 25 a2 23 20 00    	jmpq   *0x2023a2(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1dc6:	68 2a 00 00 00       	pushq  $0x2a
    1dcb:	e9 40 fd ff ff       	jmpq   1b10 <.plt>

0000000000001dd0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1dd0:	ff 25 9a 23 20 00    	jmpq   *0x20239a(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1dd6:	68 2b 00 00 00       	pushq  $0x2b
    1ddb:	e9 30 fd ff ff       	jmpq   1b10 <.plt>

0000000000001de0 <omp_get_num_threads@plt>:
    1de0:	ff 25 92 23 20 00    	jmpq   *0x202392(%rip)        # 204178 <omp_get_num_threads@OMP_1.0>
    1de6:	68 2c 00 00 00       	pushq  $0x2c
    1deb:	e9 20 fd ff ff       	jmpq   1b10 <.plt>

0000000000001df0 <_ZNSt6localeC1Ev@plt>:
    1df0:	ff 25 8a 23 20 00    	jmpq   *0x20238a(%rip)        # 204180 <_ZNSt6localeC1Ev@GLIBCXX_3.4>
    1df6:	68 2d 00 00 00       	pushq  $0x2d
    1dfb:	e9 10 fd ff ff       	jmpq   1b10 <.plt>

Disassembly of section .text:

0000000000001e00 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.cold>:
    1e00:	48 8d 3d 09 18 00 00 	lea    0x1809(%rip),%rdi        # 3610 <_fini+0xdc>
    1e07:	c5 f8 77             	vzeroupper 
    1e0a:	e8 c1 fd ff ff       	callq  1bd0 <_ZSt20__throw_length_errorPKc@plt>
    1e0f:	89 c7                	mov    %eax,%edi
    1e11:	e8 da fd ff ff       	callq  1bf0 <_ZSt20__throw_system_errori@plt>
    1e16:	89 c7                	mov    %eax,%edi
    1e18:	e8 d3 fd ff ff       	callq  1bf0 <_ZSt20__throw_system_errori@plt>
    1e1d:	49 89 c4             	mov    %rax,%r12
    1e20:	4d 85 f6             	test   %r14,%r14
    1e23:	75 28                	jne    1e4d <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.cold+0x4d>
    1e25:	c5 f8 77             	vzeroupper 
    1e28:	4c 89 e7             	mov    %r12,%rdi
    1e2b:	e8 90 ff ff ff       	callq  1dc0 <_Unwind_Resume@plt>
    1e30:	4d 85 f6             	test   %r14,%r14
    1e33:	75 0b                	jne    1e40 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.cold+0x40>
    1e35:	c5 f8 77             	vzeroupper 
    1e38:	4c 89 e7             	mov    %r12,%rdi
    1e3b:	e8 80 ff ff ff       	callq  1dc0 <_Unwind_Resume@plt>
    1e40:	48 89 df             	mov    %rbx,%rdi
    1e43:	c5 f8 77             	vzeroupper 
    1e46:	e8 e5 fd ff ff       	callq  1c30 <pthread_mutex_unlock@plt>
    1e4b:	eb eb                	jmp    1e38 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.cold+0x38>
    1e4d:	48 89 df             	mov    %rbx,%rdi
    1e50:	c5 f8 77             	vzeroupper 
    1e53:	e8 d8 fd ff ff       	callq  1c30 <pthread_mutex_unlock@plt>
    1e58:	eb ce                	jmp    1e28 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.cold+0x28>
    1e5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001e60 <deregister_tm_clones>:
    1e60:	48 8d 3d 31 23 20 00 	lea    0x202331(%rip),%rdi        # 204198 <_edata>
    1e67:	48 8d 05 2a 23 20 00 	lea    0x20232a(%rip),%rax        # 204198 <_edata>
    1e6e:	48 39 f8             	cmp    %rdi,%rax
    1e71:	74 1d                	je     1e90 <deregister_tm_clones+0x30>
    1e73:	48 8b 05 66 21 20 00 	mov    0x202166(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1e7a:	48 85 c0             	test   %rax,%rax
    1e7d:	74 11                	je     1e90 <deregister_tm_clones+0x30>
    1e7f:	ff e0                	jmpq   *%rax
    1e81:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e88:	00 00 00 00 
    1e8c:	0f 1f 40 00          	nopl   0x0(%rax)
    1e90:	c3                   	retq   
    1e91:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e98:	00 00 00 00 
    1e9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001ea0 <register_tm_clones>:
    1ea0:	48 8d 3d f1 22 20 00 	lea    0x2022f1(%rip),%rdi        # 204198 <_edata>
    1ea7:	48 8d 35 ea 22 20 00 	lea    0x2022ea(%rip),%rsi        # 204198 <_edata>
    1eae:	48 29 fe             	sub    %rdi,%rsi
    1eb1:	48 89 f0             	mov    %rsi,%rax
    1eb4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1eb8:	48 c1 f8 03          	sar    $0x3,%rax
    1ebc:	48 01 c6             	add    %rax,%rsi
    1ebf:	48 d1 fe             	sar    %rsi
    1ec2:	74 1c                	je     1ee0 <register_tm_clones+0x40>
    1ec4:	48 8b 05 25 21 20 00 	mov    0x202125(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1ecb:	48 85 c0             	test   %rax,%rax
    1ece:	74 10                	je     1ee0 <register_tm_clones+0x40>
    1ed0:	ff e0                	jmpq   *%rax
    1ed2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ed9:	00 00 00 00 
    1edd:	0f 1f 00             	nopl   (%rax)
    1ee0:	c3                   	retq   
    1ee1:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ee8:	00 00 00 00 
    1eec:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001ef0 <__do_global_dtors_aux>:
    1ef0:	f3 0f 1e fa          	endbr64 
    1ef4:	80 3d 9d 22 20 00 00 	cmpb   $0x0,0x20229d(%rip)        # 204198 <_edata>
    1efb:	75 33                	jne    1f30 <__do_global_dtors_aux+0x40>
    1efd:	48 83 3d 9b 20 20 00 	cmpq   $0x0,0x20209b(%rip)        # 203fa0 <__cxa_finalize@GLIBC_2.2.5>
    1f04:	00 
    1f05:	55                   	push   %rbp
    1f06:	48 89 e5             	mov    %rsp,%rbp
    1f09:	74 0c                	je     1f17 <__do_global_dtors_aux+0x27>
    1f0b:	48 8b 3d 76 22 20 00 	mov    0x202276(%rip),%rdi        # 204188 <__dso_handle>
    1f12:	e8 99 fc ff ff       	callq  1bb0 <__cxa_finalize@plt>
    1f17:	e8 44 ff ff ff       	callq  1e60 <deregister_tm_clones>
    1f1c:	5d                   	pop    %rbp
    1f1d:	c6 05 74 22 20 00 01 	movb   $0x1,0x202274(%rip)        # 204198 <_edata>
    1f24:	c3                   	retq   
    1f25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f2c:	00 00 00 00 
    1f30:	c3                   	retq   
    1f31:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f38:	00 00 00 00 
    1f3c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001f40 <frame_dummy>:
    1f40:	f3 0f 1e fa          	endbr64 
    1f44:	e9 57 ff ff ff       	jmpq   1ea0 <register_tm_clones>
    1f49:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1f50:	00 00 00 
    1f53:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1f5a:	00 00 00 
    1f5d:	0f 1f 00             	nopl   (%rax)

0000000000001f60 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d._omp_fn.0>:
    1f60:	55                   	push   %rbp
    1f61:	53                   	push   %rbx
    1f62:	48 89 fb             	mov    %rdi,%rbx
    1f65:	48 83 ec 08          	sub    $0x8,%rsp
    1f69:	e8 72 fe ff ff       	callq  1de0 <omp_get_num_threads@plt>
    1f6e:	89 c5                	mov    %eax,%ebp
    1f70:	e8 fb fd ff ff       	callq  1d70 <omp_get_thread_num@plt>
    1f75:	31 d2                	xor    %edx,%edx
    1f77:	89 c1                	mov    %eax,%ecx
    1f79:	b8 00 00 00 04       	mov    $0x4000000,%eax
    1f7e:	f7 fd                	idiv   %ebp
    1f80:	39 d1                	cmp    %edx,%ecx
    1f82:	7c 6c                	jl     1ff0 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d._omp_fn.0+0x90>
    1f84:	0f af c8             	imul   %eax,%ecx
    1f87:	01 ca                	add    %ecx,%edx
    1f89:	01 d0                	add    %edx,%eax
    1f8b:	39 c2                	cmp    %eax,%edx
    1f8d:	7d 4c                	jge    1fdb <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d._omp_fn.0+0x7b>
    1f8f:	4c 8b 53 18          	mov    0x18(%rbx),%r10
    1f93:	4c 8b 4b 10          	mov    0x10(%rbx),%r9
    1f97:	48 63 d2             	movslq %edx,%rdx
    1f9a:	4c 8b 43 08          	mov    0x8(%rbx),%r8
    1f9e:	48 8b 73 20          	mov    0x20(%rbx),%rsi
    1fa2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fa9:	00 00 00 00 
    1fad:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fb4:	00 00 00 00 
    1fb8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1fbf:	00 
    1fc0:	49 8b 0c d1          	mov    (%r9,%rdx,8),%rcx
    1fc4:	c5 fb 10 06          	vmovsd (%rsi),%xmm0
    1fc8:	c4 c1 7b 59 04 ca    	vmulsd (%r10,%rcx,8),%xmm0,%xmm0
    1fce:	c4 c1 7b 11 04 d0    	vmovsd %xmm0,(%r8,%rdx,8)
    1fd4:	48 ff c2             	inc    %rdx
    1fd7:	39 d0                	cmp    %edx,%eax
    1fd9:	7f e5                	jg     1fc0 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d._omp_fn.0+0x60>
    1fdb:	48 83 c4 08          	add    $0x8,%rsp
    1fdf:	5b                   	pop    %rbx
    1fe0:	5d                   	pop    %rbp
    1fe1:	c3                   	retq   
    1fe2:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fe9:	00 00 00 00 
    1fed:	0f 1f 00             	nopl   (%rax)
    1ff0:	ff c0                	inc    %eax
    1ff2:	31 d2                	xor    %edx,%edx
    1ff4:	eb 8e                	jmp    1f84 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d._omp_fn.0+0x24>
    1ff6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ffd:	00 00 00 

0000000000002000 <__dace_init_gather_load>:
    2000:	55                   	push   %rbp
    2001:	bf 40 00 00 00       	mov    $0x40,%edi
    2006:	48 89 e5             	mov    %rsp,%rbp
    2009:	e8 72 fc ff ff       	callq  1c80 <_Znwm@plt>
    200e:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2012:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2016:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    201a:	48 c7 40 20 00 00 00 	movq   $0x0,0x20(%rax)
    2021:	00 
    2022:	48 c7 40 38 00 00 00 	movq   $0x0,0x38(%rax)
    2029:	00 
    202a:	c5 fa 7f 40 28       	vmovdqu %xmm0,0x28(%rax)
    202f:	c5 f8 77             	vzeroupper 
    2032:	5d                   	pop    %rbp
    2033:	c3                   	retq   
    2034:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    203b:	00 00 00 00 
    203f:	90                   	nop

0000000000002040 <__dace_exit_gather_load>:
    2040:	48 85 ff             	test   %rdi,%rdi
    2043:	74 2b                	je     2070 <__dace_exit_gather_load+0x30>
    2045:	53                   	push   %rbx
    2046:	48 89 fb             	mov    %rdi,%rbx
    2049:	48 8b 7f 28          	mov    0x28(%rdi),%rdi
    204d:	48 85 ff             	test   %rdi,%rdi
    2050:	74 0c                	je     205e <__dace_exit_gather_load+0x1e>
    2052:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2056:	48 29 fe             	sub    %rdi,%rsi
    2059:	e8 32 fc ff ff       	callq  1c90 <_ZdlPvm@plt>
    205e:	48 89 df             	mov    %rbx,%rdi
    2061:	be 40 00 00 00       	mov    $0x40,%esi
    2066:	e8 25 fc ff ff       	callq  1c90 <_ZdlPvm@plt>
    206b:	31 c0                	xor    %eax,%eax
    206d:	5b                   	pop    %rbx
    206e:	c3                   	retq   
    206f:	90                   	nop
    2070:	31 c0                	xor    %eax,%eax
    2072:	c3                   	retq   
    2073:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    207a:	00 00 00 00 
    207e:	66 90                	xchg   %ax,%ax

0000000000002080 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d>:
    2080:	55                   	push   %rbp
    2081:	48 89 e5             	mov    %rsp,%rbp
    2084:	41 57                	push   %r15
    2086:	41 56                	push   %r14
    2088:	41 55                	push   %r13
    208a:	41 54                	push   %r12
    208c:	53                   	push   %rbx
    208d:	49 89 f5             	mov    %rsi,%r13
    2090:	48 89 fb             	mov    %rdi,%rbx
    2093:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2097:	49 89 cf             	mov    %rcx,%r15
    209a:	48 81 ec 20 01 00 00 	sub    $0x120,%rsp
    20a1:	4c 8b 35 30 1f 20 00 	mov    0x201f30(%rip),%r14        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20a8:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
    20ad:	c5 fb 11 44 24 48    	vmovsd %xmm0,0x48(%rsp)
    20b3:	4d 85 f6             	test   %r14,%r14
    20b6:	74 0d                	je     20c5 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d+0x45>
    20b8:	e8 63 fc ff ff       	callq  1d20 <pthread_mutex_lock@plt>
    20bd:	85 c0                	test   %eax,%eax
    20bf:	0f 85 4a fd ff ff    	jne    1e0f <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.cold+0xf>
    20c5:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20c9:	48 3b 43 30          	cmp    0x30(%rbx),%rax
    20cd:	74 04                	je     20d3 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d+0x53>
    20cf:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20d3:	48 8b 53 38          	mov    0x38(%rbx),%rdx
    20d7:	48 29 c2             	sub    %rax,%rdx
    20da:	48 81 fa 40 ff 05 00 	cmp    $0x5ff40,%rdx
    20e1:	0f 86 29 02 00 00    	jbe    2310 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d+0x290>
    20e7:	c5 fa 7e 54 24 20    	vmovq  0x20(%rsp),%xmm2
    20ed:	c4 e1 f9 6e db       	vmovq  %rbx,%xmm3
    20f2:	c4 c3 e1 22 cd 01    	vpinsrq $0x1,%r13,%xmm3,%xmm1
    20f8:	c4 c3 e9 22 c7 01    	vpinsrq $0x1,%r15,%xmm2,%xmm0
    20fe:	c4 e3 75 38 e0 01    	vinserti128 $0x1,%xmm0,%ymm1,%ymm4
    2104:	c5 fd 7f 64 24 20    	vmovdqa %ymm4,0x20(%rsp)
    210a:	4d 85 f6             	test   %r14,%r14
    210d:	0f 84 5d 02 00 00    	je     2370 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d+0x2f0>
    2113:	48 89 df             	mov    %rbx,%rdi
    2116:	c5 f8 77             	vzeroupper 
    2119:	e8 12 fb ff ff       	callq  1c30 <pthread_mutex_unlock@plt>
    211e:	e8 0d fa ff ff       	callq  1b30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2123:	c5 fd 6f 6c 24 20    	vmovdqa 0x20(%rsp),%ymm5
    2129:	31 c9                	xor    %ecx,%ecx
    212b:	31 d2                	xor    %edx,%edx
    212d:	49 89 c4             	mov    %rax,%r12
    2130:	48 8d 44 24 48       	lea    0x48(%rsp),%rax
    2135:	48 8d 74 24 60       	lea    0x60(%rsp),%rsi
    213a:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
    2141:	00 
    2142:	48 8d 3d 17 fe ff ff 	lea    -0x1e9(%rip),%rdi        # 1f60 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d._omp_fn.0>
    2149:	c5 fd 7f 6c 24 60    	vmovdqa %ymm5,0x60(%rsp)
    214f:	c5 f8 77             	vzeroupper 
    2152:	e8 e9 fb ff ff       	callq  1d40 <GOMP_parallel@plt>
    2157:	e8 d4 f9 ff ff       	callq  1b30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    215c:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    2163:	9b c4 20 
    2166:	48 89 c6             	mov    %rax,%rsi
    2169:	4c 89 e0             	mov    %r12,%rax
    216c:	48 f7 e9             	imul   %rcx
    216f:	4c 89 e0             	mov    %r12,%rax
    2172:	48 c1 f8 3f          	sar    $0x3f,%rax
    2176:	48 c1 fa 07          	sar    $0x7,%rdx
    217a:	48 89 d7             	mov    %rdx,%rdi
    217d:	48 29 c7             	sub    %rax,%rdi
    2180:	48 89 f0             	mov    %rsi,%rax
    2183:	48 c1 fe 3f          	sar    $0x3f,%rsi
    2187:	48 f7 e9             	imul   %rcx
    218a:	c4 e1 f9 6e ff       	vmovq  %rdi,%xmm7
    218f:	48 89 d1             	mov    %rdx,%rcx
    2192:	48 c1 f9 07          	sar    $0x7,%rcx
    2196:	48 29 f1             	sub    %rsi,%rcx
    2199:	c4 e3 c1 22 f1 01    	vpinsrq $0x1,%rcx,%xmm7,%xmm6
    219f:	c5 f9 7f 74 24 20    	vmovdqa %xmm6,0x20(%rsp)
    21a5:	e8 a6 fa ff ff       	callq  1c50 <pthread_self@plt>
    21aa:	48 8d 7c 24 58       	lea    0x58(%rsp),%rdi
    21af:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    21b4:	be 08 00 00 00       	mov    $0x8,%esi
    21b9:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    21be:	e8 7d f9 ff ff       	callq  1b40 <_ZSt11_Hash_bytesPKvmm@plt>
    21c3:	49 89 c4             	mov    %rax,%r12
    21c6:	4d 85 f6             	test   %r14,%r14
    21c9:	74 10                	je     21db <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d+0x15b>
    21cb:	48 89 df             	mov    %rbx,%rdi
    21ce:	e8 4d fb ff ff       	callq  1d20 <pthread_mutex_lock@plt>
    21d3:	85 c0                	test   %eax,%eax
    21d5:	0f 85 3b fc ff ff    	jne    1e16 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.cold+0x16>
    21db:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    21df:	c5 f9 6f 4c 24 20    	vmovdqa 0x20(%rsp),%xmm1
    21e5:	48 b8 54 69 6d 65 72 	movabs $0x72656d6954,%rax
    21ec:	00 00 00 
    21ef:	c6 44 24 60 58       	movb   $0x58,0x60(%rsp)
    21f4:	c5 fe 7f 84 24 aa 00 	vmovdqu %ymm0,0xaa(%rsp)
    21fb:	00 00 
    21fd:	c5 fe 7f 84 24 ca 00 	vmovdqu %ymm0,0xca(%rsp)
    2204:	00 00 
    2206:	c5 fe 7f 84 24 ea 00 	vmovdqu %ymm0,0xea(%rsp)
    220d:	00 00 
    220f:	c5 fe 7f 84 24 00 01 	vmovdqu %ymm0,0x100(%rsp)
    2216:	00 00 
    2218:	48 89 84 24 a1 00 00 	mov    %rax,0xa1(%rsp)
    221f:	00 
    2220:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2227:	00 
    2228:	48 c7 84 24 cc 00 00 	movq   $0xffffffffffffffff,0xcc(%rsp)
    222f:	00 ff ff ff ff 
    2234:	c6 84 24 a0 00 00 00 	movb   $0x0,0xa0(%rsp)
    223b:	00 
    223c:	c6 84 24 a9 00 00 00 	movb   $0x0,0xa9(%rsp)
    2243:	00 
    2244:	c5 fd 6f 05 54 14 00 	vmovdqa 0x1454(%rip),%ymm0        # 36a0 <_fini+0x16c>
    224b:	00 
    224c:	48 8b 43 30          	mov    0x30(%rbx),%rax
    2250:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    2257:	00 00 
    2259:	c5 fe 7f 44 24 61    	vmovdqu %ymm0,0x61(%rsp)
    225f:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    2263:	c5 fe 7f 84 24 80 00 	vmovdqu %ymm0,0x80(%rsp)
    226a:	00 00 
    226c:	48 3b 43 38          	cmp    0x38(%rbx),%rax
    2270:	0f 84 3a 01 00 00    	je     23b0 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d+0x330>
    2276:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    227c:	c5 fe 7f 00          	vmovdqu %ymm0,(%rax)
    2280:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2287:	00 00 
    2289:	c5 fe 7f 40 20       	vmovdqu %ymm0,0x20(%rax)
    228e:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2295:	00 00 
    2297:	c5 fe 7f 40 40       	vmovdqu %ymm0,0x40(%rax)
    229c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    22a3:	00 00 
    22a5:	c5 fe 7f 40 60       	vmovdqu %ymm0,0x60(%rax)
    22aa:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    22b1:	00 00 
    22b3:	c5 fe 7f 80 80 00 00 	vmovdqu %ymm0,0x80(%rax)
    22ba:	00 
    22bb:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    22c2:	00 00 
    22c4:	c5 fe 7f 80 a0 00 00 	vmovdqu %ymm0,0xa0(%rax)
    22cb:	00 
    22cc:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    22d3:	00 
    22d4:	c5 f8 77             	vzeroupper 
    22d7:	4d 85 f6             	test   %r14,%r14
    22da:	74 08                	je     22e4 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d+0x264>
    22dc:	48 89 df             	mov    %rbx,%rdi
    22df:	e8 4c f9 ff ff       	callq  1c30 <pthread_mutex_unlock@plt>
    22e4:	48 89 df             	mov    %rbx,%rdi
    22e7:	48 8d 15 5a 13 00 00 	lea    0x135a(%rip),%rdx        # 3648 <_fini+0x114>
    22ee:	48 8d 35 35 13 00 00 	lea    0x1335(%rip),%rsi        # 362a <_fini+0xf6>
    22f5:	e8 96 fa ff ff       	callq  1d90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    22fa:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    22fe:	5b                   	pop    %rbx
    22ff:	41 5c                	pop    %r12
    2301:	41 5d                	pop    %r13
    2303:	41 5e                	pop    %r14
    2305:	41 5f                	pop    %r15
    2307:	5d                   	pop    %rbp
    2308:	c3                   	retq   
    2309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2310:	48 8b 73 30          	mov    0x30(%rbx),%rsi
    2314:	bf 00 00 06 00       	mov    $0x60000,%edi
    2319:	48 29 c6             	sub    %rax,%rsi
    231c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2321:	e8 5a f9 ff ff       	callq  1c80 <_Znwm@plt>
    2326:	4c 8b 43 28          	mov    0x28(%rbx),%r8
    232a:	49 89 c4             	mov    %rax,%r12
    232d:	48 8b 53 30          	mov    0x30(%rbx),%rdx
    2331:	4c 29 c2             	sub    %r8,%rdx
    2334:	48 85 d2             	test   %rdx,%rdx
    2337:	7f 47                	jg     2380 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d+0x300>
    2339:	4d 85 c0             	test   %r8,%r8
    233c:	0f 85 be 01 00 00    	jne    2500 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d+0x480>
    2342:	48 8b 44 24 10       	mov    0x10(%rsp),%rax
    2347:	c4 c1 f9 6e d4       	vmovq  %r12,%xmm2
    234c:	49 8d 8c 24 00 00 06 	lea    0x60000(%r12),%rcx
    2353:	00 
    2354:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    2358:	4c 01 e0             	add    %r12,%rax
    235b:	c4 e3 e9 22 c0 01    	vpinsrq $0x1,%rax,%xmm2,%xmm0
    2361:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    2366:	e9 7c fd ff ff       	jmpq   20e7 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d+0x67>
    236b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2370:	c5 f8 77             	vzeroupper 
    2373:	e9 a6 fd ff ff       	jmpq   211e <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d+0x9e>
    2378:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    237f:	00 
    2380:	4c 89 c6             	mov    %r8,%rsi
    2383:	48 89 c7             	mov    %rax,%rdi
    2386:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    238b:	e8 b0 f8 ff ff       	callq  1c40 <memcpy@plt>
    2390:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2394:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    2399:	4c 29 c6             	sub    %r8,%rsi
    239c:	4c 89 c7             	mov    %r8,%rdi
    239f:	e8 ec f8 ff ff       	callq  1c90 <_ZdlPvm@plt>
    23a4:	eb 9c                	jmp    2342 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d+0x2c2>
    23a6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23ad:	00 00 00 
    23b0:	4c 8b 7b 28          	mov    0x28(%rbx),%r15
    23b4:	48 ba ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rdx
    23bb:	aa aa aa 
    23be:	4c 29 f8             	sub    %r15,%rax
    23c1:	49 89 c4             	mov    %rax,%r12
    23c4:	48 c1 f8 06          	sar    $0x6,%rax
    23c8:	48 0f af c2          	imul   %rdx,%rax
    23cc:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    23d3:	aa aa 00 
    23d6:	48 39 d0             	cmp    %rdx,%rax
    23d9:	0f 84 21 fa ff ff    	je     1e00 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.cold>
    23df:	48 85 c0             	test   %rax,%rax
    23e2:	ba 01 00 00 00       	mov    $0x1,%edx
    23e7:	48 0f 45 d0          	cmovne %rax,%rdx
    23eb:	48 01 d0             	add    %rdx,%rax
    23ee:	0f 82 28 01 00 00    	jb     251c <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d+0x49c>
    23f4:	48 ba aa aa aa aa aa 	movabs $0xaaaaaaaaaaaaaa,%rdx
    23fb:	aa aa 00 
    23fe:	48 39 d0             	cmp    %rdx,%rax
    2401:	48 0f 47 c2          	cmova  %rdx,%rax
    2405:	4c 8d 2c 40          	lea    (%rax,%rax,2),%r13
    2409:	49 c1 e5 06          	shl    $0x6,%r13
    240d:	4c 89 ef             	mov    %r13,%rdi
    2410:	c5 f8 77             	vzeroupper 
    2413:	e8 68 f8 ff ff       	callq  1c80 <_Znwm@plt>
    2418:	c5 fd 6f 44 24 60    	vmovdqa 0x60(%rsp),%ymm0
    241e:	48 89 c1             	mov    %rax,%rcx
    2421:	c4 e1 f9 6e d9       	vmovq  %rcx,%xmm3
    2426:	c4 a1 7e 7f 04 20    	vmovdqu %ymm0,(%rax,%r12,1)
    242c:	c5 fd 6f 84 24 80 00 	vmovdqa 0x80(%rsp),%ymm0
    2433:	00 00 
    2435:	c4 a1 7e 7f 44 20 20 	vmovdqu %ymm0,0x20(%rax,%r12,1)
    243c:	c5 fd 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%ymm0
    2443:	00 00 
    2445:	c4 a1 7e 7f 44 20 40 	vmovdqu %ymm0,0x40(%rax,%r12,1)
    244c:	c5 fd 6f 84 24 c0 00 	vmovdqa 0xc0(%rsp),%ymm0
    2453:	00 00 
    2455:	c4 a1 7e 7f 44 20 60 	vmovdqu %ymm0,0x60(%rax,%r12,1)
    245c:	c5 fd 6f 84 24 e0 00 	vmovdqa 0xe0(%rsp),%ymm0
    2463:	00 00 
    2465:	c4 a1 7e 7f 84 20 80 	vmovdqu %ymm0,0x80(%rax,%r12,1)
    246c:	00 00 00 
    246f:	c5 fd 6f 84 24 00 01 	vmovdqa 0x100(%rsp),%ymm0
    2476:	00 00 
    2478:	c4 a1 7e 7f 84 20 a0 	vmovdqu %ymm0,0xa0(%rax,%r12,1)
    247f:	00 00 00 
    2482:	4a 8d 84 20 c0 00 00 	lea    0xc0(%rax,%r12,1),%rax
    2489:	00 
    248a:	c4 e3 e1 22 c0 01    	vpinsrq $0x1,%rax,%xmm3,%xmm0
    2490:	4d 85 e4             	test   %r12,%r12
    2493:	7f 1b                	jg     24b0 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d+0x430>
    2495:	4d 85 ff             	test   %r15,%r15
    2498:	75 76                	jne    2510 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d+0x490>
    249a:	c5 f8 77             	vzeroupper 
    249d:	4c 01 e9             	add    %r13,%rcx
    24a0:	c5 fa 7f 43 28       	vmovdqu %xmm0,0x28(%rbx)
    24a5:	48 89 4b 38          	mov    %rcx,0x38(%rbx)
    24a9:	e9 29 fe ff ff       	jmpq   22d7 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d+0x257>
    24ae:	66 90                	xchg   %ax,%ax
    24b0:	c5 f9 7f 44 24 20    	vmovdqa %xmm0,0x20(%rsp)
    24b6:	4c 89 fe             	mov    %r15,%rsi
    24b9:	48 89 cf             	mov    %rcx,%rdi
    24bc:	4c 89 e2             	mov    %r12,%rdx
    24bf:	c5 f8 77             	vzeroupper 
    24c2:	e8 79 f7 ff ff       	callq  1c40 <memcpy@plt>
    24c7:	c5 f9 6f 44 24 20    	vmovdqa 0x20(%rsp),%xmm0
    24cd:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    24d1:	48 89 c1             	mov    %rax,%rcx
    24d4:	4c 29 fe             	sub    %r15,%rsi
    24d7:	4c 89 ff             	mov    %r15,%rdi
    24da:	c5 f9 7f 44 24 10    	vmovdqa %xmm0,0x10(%rsp)
    24e0:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    24e5:	e8 a6 f7 ff ff       	callq  1c90 <_ZdlPvm@plt>
    24ea:	c5 f9 6f 44 24 10    	vmovdqa 0x10(%rsp),%xmm0
    24f0:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
    24f5:	eb a6                	jmp    249d <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d+0x41d>
    24f7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    24fe:	00 00 
    2500:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2504:	4c 29 c6             	sub    %r8,%rsi
    2507:	e9 90 fe ff ff       	jmpq   239c <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d+0x31c>
    250c:	0f 1f 40 00          	nopl   0x0(%rax)
    2510:	48 8b 73 38          	mov    0x38(%rbx),%rsi
    2514:	4c 29 fe             	sub    %r15,%rsi
    2517:	c5 f8 77             	vzeroupper 
    251a:	eb bb                	jmp    24d7 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d+0x457>
    251c:	49 bd 80 ff ff ff ff 	movabs $0x7fffffffffffff80,%r13
    2523:	ff ff 7f 
    2526:	e9 e2 fe ff ff       	jmpq   240d <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d+0x38d>
    252b:	49 89 c4             	mov    %rax,%r12
    252e:	e9 fd f8 ff ff       	jmpq   1e30 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.cold+0x30>
    2533:	e9 e5 f8 ff ff       	jmpq   1e1d <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d.cold+0x1d>
    2538:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    253f:	00 

0000000000002540 <__program_gather_load>:
    2540:	e9 3b f6 ff ff       	jmpq   1b80 <_Z30__program_gather_load_internalP19gather_load_state_tPdPlS1_d@plt>
    2545:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    254c:	00 00 00 
    254f:	90                   	nop

0000000000002550 <_ZNKSt5ctypeIcE8do_widenEc>:
    2550:	89 f0                	mov    %esi,%eax
    2552:	c3                   	retq   
    2553:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    255a:	00 00 00 
    255d:	0f 1f 00             	nopl   (%rax)

0000000000002560 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2560:	55                   	push   %rbp
    2561:	48 89 e5             	mov    %rsp,%rbp
    2564:	41 57                	push   %r15
    2566:	41 56                	push   %r14
    2568:	41 55                	push   %r13
    256a:	41 54                	push   %r12
    256c:	53                   	push   %rbx
    256d:	49 89 f4             	mov    %rsi,%r12
    2570:	48 83 e4 e0          	and    $0xffffffffffffffe0,%rsp
    2574:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    257b:	48 8b 05 3e 1a 20 00 	mov    0x201a3e(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2582:	48 89 bc 24 90 00 00 	mov    %rdi,0x90(%rsp)
    2589:	00 
    258a:	48 89 94 24 88 00 00 	mov    %rdx,0x88(%rsp)
    2591:	00 
    2592:	48 8d 48 40          	lea    0x40(%rax),%rcx
    2596:	48 8b 05 0b 1a 20 00 	mov    0x201a0b(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    259d:	c4 e1 f9 6e d1       	vmovq  %rcx,%xmm2
    25a2:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    25a7:	48 83 c0 10          	add    $0x10,%rax
    25ab:	48 83 3d 25 1a 20 00 	cmpq   $0x0,0x201a25(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    25b2:	00 
    25b3:	c4 e3 e9 22 c8 01    	vpinsrq $0x1,%rax,%xmm2,%xmm1
    25b9:	c5 f9 7f 8c 24 b0 00 	vmovdqa %xmm1,0xb0(%rsp)
    25c0:	00 00 
    25c2:	74 0d                	je     25d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x71>
    25c4:	e8 57 f7 ff ff       	callq  1d20 <pthread_mutex_lock@plt>
    25c9:	85 c0                	test   %eax,%eax
    25cb:	0f 85 35 0f 00 00    	jne    3506 <_ZN4dace4perf6Report4saveEPKcS3_+0xfa6>
    25d1:	4c 8d b4 24 60 01 00 	lea    0x160(%rsp),%r14
    25d8:	00 
    25d9:	4c 8d bc 24 e0 00 00 	lea    0xe0(%rsp),%r15
    25e0:	00 
    25e1:	4c 89 f7             	mov    %r14,%rdi
    25e4:	4c 89 7c 24 18       	mov    %r15,0x18(%rsp)
    25e9:	4c 89 74 24 48       	mov    %r14,0x48(%rsp)
    25ee:	e8 7d f5 ff ff       	callq  1b70 <_ZNSt8ios_baseC2Ev@plt>
    25f3:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    25f7:	66 c7 84 24 40 02 00 	movw   $0x0,0x240(%rsp)
    25fe:	00 00 00 
    2601:	48 c7 84 24 38 02 00 	movq   $0x0,0x238(%rsp)
    2608:	00 00 00 00 00 
    260d:	c5 fe 7f 84 24 48 02 	vmovdqu %ymm0,0x248(%rsp)
    2614:	00 00 
    2616:	31 f6                	xor    %esi,%esi
    2618:	48 8b 1d 79 19 20 00 	mov    0x201979(%rip),%rbx        # 203f98 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    261f:	48 8b 05 6a 19 20 00 	mov    0x20196a(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2626:	48 8b 4b 10          	mov    0x10(%rbx),%rcx
    262a:	48 8b 53 18          	mov    0x18(%rbx),%rdx
    262e:	48 83 c0 10          	add    $0x10,%rax
    2632:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    2639:	00 
    263a:	48 8b 41 e8          	mov    -0x18(%rcx),%rax
    263e:	48 89 8c 24 e0 00 00 	mov    %rcx,0xe0(%rsp)
    2645:	00 
    2646:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
    264d:	00 
    264e:	48 89 54 24 78       	mov    %rdx,0x78(%rsp)
    2653:	48 89 94 04 e0 00 00 	mov    %rdx,0xe0(%rsp,%rax,1)
    265a:	00 
    265b:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    2662:	00 00 00 00 00 
    2667:	4c 03 79 e8          	add    -0x18(%rcx),%r15
    266b:	4c 89 ff             	mov    %r15,%rdi
    266e:	c5 f8 77             	vzeroupper 
    2671:	e8 7a f6 ff ff       	callq  1cf0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2676:	48 8b 43 20          	mov    0x20(%rbx),%rax
    267a:	31 f6                	xor    %esi,%esi
    267c:	4c 8d ac 24 f0 00 00 	lea    0xf0(%rsp),%r13
    2683:	00 
    2684:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    268b:	00 
    268c:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    2691:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2695:	48 8d bc 04 f0 00 00 	lea    0xf0(%rsp,%rax,1),%rdi
    269c:	00 
    269d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    26a1:	48 89 07             	mov    %rax,(%rdi)
    26a4:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    26a9:	e8 42 f6 ff ff       	callq  1cf0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    26ae:	48 8b 43 08          	mov    0x8(%rbx),%rax
    26b2:	48 8b 4b 30          	mov    0x30(%rbx),%rcx
    26b6:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26ba:	c5 f9 6f 9c 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm3
    26c1:	00 00 
    26c3:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    26c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26cc:	48 89 4c 24 38       	mov    %rcx,0x38(%rsp)
    26d1:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    26d8:	00 
    26d9:	48 8b 05 e0 18 20 00 	mov    0x2018e0(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    26e0:	c5 fd 7f 84 24 00 01 	vmovdqa %ymm0,0x100(%rsp)
    26e7:	00 00 
    26e9:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    26ed:	c5 f9 7f 9c 24 f0 00 	vmovdqa %xmm3,0xf0(%rsp)
    26f4:	00 00 
    26f6:	c5 f9 7f 84 24 20 01 	vmovdqa %xmm0,0x120(%rsp)
    26fd:	00 00 
    26ff:	48 83 c0 18          	add    $0x18,%rax
    2703:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    270a:	00 
    270b:	48 8b 05 ae 18 20 00 	mov    0x2018ae(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2712:	48 83 c0 68          	add    $0x68,%rax
    2716:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    271d:	00 
    271e:	48 8d 84 24 30 01 00 	lea    0x130(%rsp),%rax
    2725:	00 
    2726:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
    272b:	48 89 c7             	mov    %rax,%rdi
    272e:	c5 f8 77             	vzeroupper 
    2731:	e8 ba f6 ff ff       	callq  1df0 <_ZNSt6localeC1Ev@plt>
    2736:	48 8d b4 24 f8 00 00 	lea    0xf8(%rsp),%rsi
    273d:	00 
    273e:	4c 89 f7             	mov    %r14,%rdi
    2741:	48 8b 05 b0 18 20 00 	mov    0x2018b0(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2748:	c7 84 24 38 01 00 00 	movl   $0x18,0x138(%rsp)
    274f:	18 00 00 00 
    2753:	48 c7 84 24 48 01 00 	movq   $0x0,0x148(%rsp)
    275a:	00 00 00 00 00 
    275f:	c6 84 24 50 01 00 00 	movb   $0x0,0x150(%rsp)
    2766:	00 
    2767:	48 83 c0 10          	add    $0x10,%rax
    276b:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    2772:	00 
    2773:	48 8d 84 24 50 01 00 	lea    0x150(%rsp),%rax
    277a:	00 
    277b:	48 89 44 24 50       	mov    %rax,0x50(%rsp)
    2780:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
    2787:	00 
    2788:	e8 63 f5 ff ff       	callq  1cf0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    278d:	e8 9e f3 ff ff       	callq  1b30 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    2792:	48 89 c1             	mov    %rax,%rcx
    2795:	48 b8 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rax
    279c:	de 1b 43 
    279f:	48 f7 e9             	imul   %rcx
    27a2:	48 c1 f9 3f          	sar    $0x3f,%rcx
    27a6:	48 c1 fa 12          	sar    $0x12,%rdx
    27aa:	48 89 d3             	mov    %rdx,%rbx
    27ad:	48 29 cb             	sub    %rcx,%rbx
    27b0:	4d 85 e4             	test   %r12,%r12
    27b3:	0f 84 57 0b 00 00    	je     3310 <_ZN4dace4perf6Report4saveEPKcS3_+0xdb0>
    27b9:	4c 89 e7             	mov    %r12,%rdi
    27bc:	e8 ff f3 ff ff       	callq  1bc0 <strlen@plt>
    27c1:	4c 89 e6             	mov    %r12,%rsi
    27c4:	4c 89 ef             	mov    %r13,%rdi
    27c7:	48 89 c2             	mov    %rax,%rdx
    27ca:	e8 e1 f4 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27cf:	ba 01 00 00 00       	mov    $0x1,%edx
    27d4:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 3560 <_fini+0x2c>
    27db:	4c 89 ef             	mov    %r13,%rdi
    27de:	e8 cd f4 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e3:	ba 07 00 00 00       	mov    $0x7,%edx
    27e8:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 3562 <_fini+0x2e>
    27ef:	4c 89 ef             	mov    %r13,%rdi
    27f2:	e8 b9 f4 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f7:	48 89 de             	mov    %rbx,%rsi
    27fa:	4c 89 ef             	mov    %r13,%rdi
    27fd:	e8 6e f4 ff ff       	callq  1c70 <_ZNSo9_M_insertIlEERSoT_@plt>
    2802:	48 89 c7             	mov    %rax,%rdi
    2805:	ba 05 00 00 00       	mov    $0x5,%edx
    280a:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 356a <_fini+0x36>
    2811:	e8 9a f4 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2816:	4c 8b 84 24 20 01 00 	mov    0x120(%rsp),%r8
    281d:	00 
    281e:	48 8d bc 24 c0 00 00 	lea    0xc0(%rsp),%rdi
    2825:	00 
    2826:	4c 8d a4 24 d0 00 00 	lea    0xd0(%rsp),%r12
    282d:	00 
    282e:	48 c7 84 24 c8 00 00 	movq   $0x0,0xc8(%rsp)
    2835:	00 00 00 00 00 
    283a:	48 89 bc 24 a0 00 00 	mov    %rdi,0xa0(%rsp)
    2841:	00 
    2842:	4c 89 a4 24 c0 00 00 	mov    %r12,0xc0(%rsp)
    2849:	00 
    284a:	c6 84 24 d0 00 00 00 	movb   $0x0,0xd0(%rsp)
    2851:	00 
    2852:	4d 85 c0             	test   %r8,%r8
    2855:	0f 84 e5 0a 00 00    	je     3340 <_ZN4dace4perf6Report4saveEPKcS3_+0xde0>
    285b:	48 8b 84 24 10 01 00 	mov    0x110(%rsp),%rax
    2862:	00 
    2863:	48 8b 8c 24 18 01 00 	mov    0x118(%rsp),%rcx
    286a:	00 
    286b:	4c 89 c2             	mov    %r8,%rdx
    286e:	4c 39 c0             	cmp    %r8,%rax
    2871:	4c 0f 43 c0          	cmovae %rax,%r8
    2875:	48 85 c0             	test   %rax,%rax
    2878:	4c 0f 44 c2          	cmove  %rdx,%r8
    287c:	31 d2                	xor    %edx,%edx
    287e:	31 f6                	xor    %esi,%esi
    2880:	49 29 c8             	sub    %rcx,%r8
    2883:	e8 c8 f4 ff ff       	callq  1d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2888:	48 8d 84 24 78 03 00 	lea    0x378(%rsp),%rax
    288f:	00 
    2890:	48 8d 9c 24 80 02 00 	lea    0x280(%rsp),%rbx
    2897:	00 
    2898:	48 89 c7             	mov    %rax,%rdi
    289b:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    28a2:	00 
    28a3:	e8 c8 f2 ff ff       	callq  1b70 <_ZNSt8ios_baseC2Ev@plt>
    28a8:	c5 f9 ef c0          	vpxor  %xmm0,%xmm0,%xmm0
    28ac:	66 c7 84 24 58 04 00 	movw   $0x0,0x458(%rsp)
    28b3:	00 00 00 
    28b6:	48 c7 84 24 50 04 00 	movq   $0x0,0x450(%rsp)
    28bd:	00 00 00 00 00 
    28c2:	c5 fd 7f 84 24 60 04 	vmovdqa %ymm0,0x460(%rsp)
    28c9:	00 00 
    28cb:	31 f6                	xor    %esi,%esi
    28cd:	48 8b 05 bc 16 20 00 	mov    0x2016bc(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28d4:	48 83 c0 10          	add    $0x10,%rax
    28d8:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    28df:	00 
    28e0:	48 8b 05 c9 16 20 00 	mov    0x2016c9(%rip),%rax        # 203fb0 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28e7:	48 8b 48 08          	mov    0x8(%rax),%rcx
    28eb:	48 8b 40 10          	mov    0x10(%rax),%rax
    28ef:	48 8b 79 e8          	mov    -0x18(%rcx),%rdi
    28f3:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
    28fa:	00 
    28fb:	48 89 4c 24 70       	mov    %rcx,0x70(%rsp)
    2900:	48 89 44 24 68       	mov    %rax,0x68(%rsp)
    2905:	48 01 df             	add    %rbx,%rdi
    2908:	48 89 07             	mov    %rax,(%rdi)
    290b:	c5 f8 77             	vzeroupper 
    290e:	e8 dd f3 ff ff       	callq  1cf0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2913:	48 8b 05 b6 16 20 00 	mov    0x2016b6(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    291a:	48 83 c0 18          	add    $0x18,%rax
    291e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    2925:	00 
    2926:	48 8b 05 a3 16 20 00 	mov    0x2016a3(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    292d:	48 83 c0 40          	add    $0x40,%rax
    2931:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    2938:	00 
    2939:	48 8d 84 24 88 02 00 	lea    0x288(%rsp),%rax
    2940:	00 
    2941:	48 89 c7             	mov    %rax,%rdi
    2944:	49 89 c7             	mov    %rax,%r15
    2947:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    294c:	e8 4f f3 ff ff       	callq  1ca0 <_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev@plt>
    2951:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    2958:	00 
    2959:	4c 89 fe             	mov    %r15,%rsi
    295c:	e8 8f f3 ff ff       	callq  1cf0 <_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E@plt>
    2961:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    2968:	00 
    2969:	ba 14 00 00 00       	mov    $0x14,%edx
    296e:	4c 89 ff             	mov    %r15,%rdi
    2971:	e8 ea f2 ff ff       	callq  1c60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode@plt>
    2976:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    297d:	00 
    297e:	48 8b 7a e8          	mov    -0x18(%rdx),%rdi
    2982:	48 01 df             	add    %rbx,%rdi
    2985:	48 85 c0             	test   %rax,%rax
    2988:	0f 84 a2 09 00 00    	je     3330 <_ZN4dace4perf6Report4saveEPKcS3_+0xdd0>
    298e:	31 f6                	xor    %esi,%esi
    2990:	e8 0b f4 ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2995:	48 8b bc 24 c0 00 00 	mov    0xc0(%rsp),%rdi
    299c:	00 
    299d:	4c 39 e7             	cmp    %r12,%rdi
    29a0:	74 11                	je     29b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x453>
    29a2:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    29a9:	00 
    29aa:	48 8d 70 01          	lea    0x1(%rax),%rsi
    29ae:	e8 dd f2 ff ff       	callq  1c90 <_ZdlPvm@plt>
    29b3:	ba 01 00 00 00       	mov    $0x1,%edx
    29b8:	48 8d 35 c8 0b 00 00 	lea    0xbc8(%rip),%rsi        # 3587 <_fini+0x53>
    29bf:	48 89 df             	mov    %rbx,%rdi
    29c2:	e8 e9 f2 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c7:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    29ce:	00 
    29cf:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29d3:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    29da:	00 
    29db:	4d 85 e4             	test   %r12,%r12
    29de:	0f 84 76 09 00 00    	je     335a <_ZN4dace4perf6Report4saveEPKcS3_+0xdfa>
    29e4:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    29ea:	0f 84 00 08 00 00    	je     31f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc90>
    29f0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    29f6:	48 89 df             	mov    %rbx,%rdi
    29f9:	e8 22 f1 ff ff       	callq  1b20 <_ZNSo3putEc@plt>
    29fe:	48 89 c7             	mov    %rax,%rdi
    2a01:	e8 0a f2 ff ff       	callq  1c10 <_ZNSo5flushEv@plt>
    2a06:	ba 12 00 00 00       	mov    $0x12,%edx
    2a0b:	48 8d 35 5e 0b 00 00 	lea    0xb5e(%rip),%rsi        # 3570 <_fini+0x3c>
    2a12:	48 89 df             	mov    %rbx,%rdi
    2a15:	e8 96 f2 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a1a:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2a21:	00 
    2a22:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a26:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2a2d:	00 
    2a2e:	4d 85 e4             	test   %r12,%r12
    2a31:	0f 84 32 09 00 00    	je     3369 <_ZN4dace4perf6Report4saveEPKcS3_+0xe09>
    2a37:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2a3d:	0f 84 7d 07 00 00    	je     31c0 <_ZN4dace4perf6Report4saveEPKcS3_+0xc60>
    2a43:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2a49:	48 89 df             	mov    %rbx,%rdi
    2a4c:	e8 cf f0 ff ff       	callq  1b20 <_ZNSo3putEc@plt>
    2a51:	48 89 c7             	mov    %rax,%rdi
    2a54:	e8 b7 f1 ff ff       	callq  1c10 <_ZNSo5flushEv@plt>
    2a59:	e8 b2 f2 ff ff       	callq  1d10 <getpid@plt>
    2a5e:	4c 8d 35 2e 0b 00 00 	lea    0xb2e(%rip),%r14        # 3593 <_fini+0x5f>
    2a65:	89 84 24 b0 00 00 00 	mov    %eax,0xb0(%rsp)
    2a6c:	48 8b 84 24 90 00 00 	mov    0x90(%rsp),%rax
    2a73:	00 
    2a74:	4c 8b 78 30          	mov    0x30(%rax),%r15
    2a78:	4c 8b 60 28          	mov    0x28(%rax),%r12
    2a7c:	4d 39 e7             	cmp    %r12,%r15
    2a7f:	0f 84 bb 03 00 00    	je     2e40 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2a85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2a8c:	00 00 00 00 
    2a90:	ba 05 00 00 00       	mov    $0x5,%edx
    2a95:	48 8d 35 e7 0a 00 00 	lea    0xae7(%rip),%rsi        # 3583 <_fini+0x4f>
    2a9c:	48 89 df             	mov    %rbx,%rdi
    2a9f:	e8 0c f2 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa4:	ba 09 00 00 00       	mov    $0x9,%edx
    2aa9:	48 8d 35 d9 0a 00 00 	lea    0xad9(%rip),%rsi        # 3589 <_fini+0x55>
    2ab0:	48 89 df             	mov    %rbx,%rdi
    2ab3:	e8 f8 f1 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab8:	4d 8d 6c 24 01       	lea    0x1(%r12),%r13
    2abd:	4c 89 ef             	mov    %r13,%rdi
    2ac0:	e8 fb f0 ff ff       	callq  1bc0 <strlen@plt>
    2ac5:	4c 89 ee             	mov    %r13,%rsi
    2ac8:	48 89 df             	mov    %rbx,%rdi
    2acb:	48 89 c2             	mov    %rax,%rdx
    2ace:	e8 dd f1 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad3:	ba 03 00 00 00       	mov    $0x3,%edx
    2ad8:	4c 89 f6             	mov    %r14,%rsi
    2adb:	48 89 df             	mov    %rbx,%rdi
    2ade:	e8 cd f1 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ae3:	ba 08 00 00 00       	mov    $0x8,%edx
    2ae8:	48 8d 35 a8 0a 00 00 	lea    0xaa8(%rip),%rsi        # 3597 <_fini+0x63>
    2aef:	48 89 df             	mov    %rbx,%rdi
    2af2:	e8 b9 f1 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af7:	4d 8d 6c 24 41       	lea    0x41(%r12),%r13
    2afc:	4c 89 ef             	mov    %r13,%rdi
    2aff:	e8 bc f0 ff ff       	callq  1bc0 <strlen@plt>
    2b04:	4c 89 ee             	mov    %r13,%rsi
    2b07:	48 89 df             	mov    %rbx,%rdi
    2b0a:	48 89 c2             	mov    %rax,%rdx
    2b0d:	e8 9e f1 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b12:	ba 03 00 00 00       	mov    $0x3,%edx
    2b17:	4c 89 f6             	mov    %r14,%rsi
    2b1a:	48 89 df             	mov    %rbx,%rdi
    2b1d:	e8 8e f1 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b22:	ba 07 00 00 00       	mov    $0x7,%edx
    2b27:	48 8d 35 72 0a 00 00 	lea    0xa72(%rip),%rsi        # 35a0 <_fini+0x6c>
    2b2e:	48 89 df             	mov    %rbx,%rdi
    2b31:	e8 7a f1 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b36:	41 0f be 34 24       	movsbl (%r12),%esi
    2b3b:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2b42:	00 
    2b43:	40 88 b4 24 c0 00 00 	mov    %sil,0xc0(%rsp)
    2b4a:	00 
    2b4b:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b4f:	48 83 bc 04 90 02 00 	cmpq   $0x0,0x290(%rsp,%rax,1)
    2b56:	00 00 
    2b58:	0f 84 a2 01 00 00    	je     2d00 <_ZN4dace4perf6Report4saveEPKcS3_+0x7a0>
    2b5e:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    2b65:	00 
    2b66:	ba 01 00 00 00       	mov    $0x1,%edx
    2b6b:	48 89 df             	mov    %rbx,%rdi
    2b6e:	e8 3d f1 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b73:	48 89 c7             	mov    %rax,%rdi
    2b76:	ba 03 00 00 00       	mov    $0x3,%edx
    2b7b:	4c 89 f6             	mov    %r14,%rsi
    2b7e:	e8 2d f1 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b83:	ba 06 00 00 00       	mov    $0x6,%edx
    2b88:	48 8d 35 19 0a 00 00 	lea    0xa19(%rip),%rsi        # 35a8 <_fini+0x74>
    2b8f:	48 89 df             	mov    %rbx,%rdi
    2b92:	e8 19 f1 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b97:	49 8b 74 24 50       	mov    0x50(%r12),%rsi
    2b9c:	48 89 df             	mov    %rbx,%rdi
    2b9f:	e8 5c f0 ff ff       	callq  1c00 <_ZNSo9_M_insertImEERSoT_@plt>
    2ba4:	4c 8d 2d e9 09 00 00 	lea    0x9e9(%rip),%r13        # 3594 <_fini+0x60>
    2bab:	48 89 c7             	mov    %rax,%rdi
    2bae:	ba 02 00 00 00       	mov    $0x2,%edx
    2bb3:	4c 89 ee             	mov    %r13,%rsi
    2bb6:	e8 f5 f0 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bbb:	41 80 3c 24 58       	cmpb   $0x58,(%r12)
    2bc0:	0f 84 0a 02 00 00    	je     2dd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x870>
    2bc6:	ba 07 00 00 00       	mov    $0x7,%edx
    2bcb:	48 8d 35 e5 09 00 00 	lea    0x9e5(%rip),%rsi        # 35b7 <_fini+0x83>
    2bd2:	48 89 df             	mov    %rbx,%rdi
    2bd5:	e8 d6 f0 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bda:	8b b4 24 b0 00 00 00 	mov    0xb0(%rsp),%esi
    2be1:	48 89 df             	mov    %rbx,%rdi
    2be4:	e8 c7 f1 ff ff       	callq  1db0 <_ZNSolsEi@plt>
    2be9:	48 89 c7             	mov    %rax,%rdi
    2bec:	ba 02 00 00 00       	mov    $0x2,%edx
    2bf1:	4c 89 ee             	mov    %r13,%rsi
    2bf4:	e8 b7 f0 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bf9:	ba 07 00 00 00       	mov    $0x7,%edx
    2bfe:	48 8d 35 ba 09 00 00 	lea    0x9ba(%rip),%rsi        # 35bf <_fini+0x8b>
    2c05:	48 89 df             	mov    %rbx,%rdi
    2c08:	e8 a3 f0 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c0d:	49 8b 74 24 60       	mov    0x60(%r12),%rsi
    2c12:	48 89 df             	mov    %rbx,%rdi
    2c15:	e8 e6 ef ff ff       	callq  1c00 <_ZNSo9_M_insertImEERSoT_@plt>
    2c1a:	48 89 c7             	mov    %rax,%rdi
    2c1d:	ba 02 00 00 00       	mov    $0x2,%edx
    2c22:	4c 89 ee             	mov    %r13,%rsi
    2c25:	e8 86 f0 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c2a:	ba 09 00 00 00       	mov    $0x9,%edx
    2c2f:	48 8d 35 91 09 00 00 	lea    0x991(%rip),%rsi        # 35c7 <_fini+0x93>
    2c36:	48 89 df             	mov    %rbx,%rdi
    2c39:	e8 72 f0 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c3e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c43:	48 8d 35 87 09 00 00 	lea    0x987(%rip),%rsi        # 35d1 <_fini+0x9d>
    2c4a:	48 89 df             	mov    %rbx,%rdi
    2c4d:	e8 5e f0 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c52:	41 8b 74 24 68       	mov    0x68(%r12),%esi
    2c57:	48 89 df             	mov    %rbx,%rdi
    2c5a:	e8 51 f1 ff ff       	callq  1db0 <_ZNSolsEi@plt>
    2c5f:	41 8b 54 24 6c       	mov    0x6c(%r12),%edx
    2c64:	85 d2                	test   %edx,%edx
    2c66:	0f 89 34 01 00 00    	jns    2da0 <_ZN4dace4perf6Report4saveEPKcS3_+0x840>
    2c6c:	41 8b 44 24 70       	mov    0x70(%r12),%eax
    2c71:	85 c0                	test   %eax,%eax
    2c73:	0f 89 97 00 00 00    	jns    2d10 <_ZN4dace4perf6Report4saveEPKcS3_+0x7b0>
    2c79:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2c7e:	0f 84 b8 00 00 00    	je     2d3c <_ZN4dace4perf6Report4saveEPKcS3_+0x7dc>
    2c84:	ba 02 00 00 00       	mov    $0x2,%edx
    2c89:	48 8d 35 68 09 00 00 	lea    0x968(%rip),%rsi        # 35f8 <_fini+0xc4>
    2c90:	48 89 df             	mov    %rbx,%rdi
    2c93:	e8 18 f0 ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2c98:	49 81 c4 c0 00 00 00 	add    $0xc0,%r12
    2c9f:	4d 39 e7             	cmp    %r12,%r15
    2ca2:	0f 84 98 01 00 00    	je     2e40 <_ZN4dace4perf6Report4saveEPKcS3_+0x8e0>
    2ca8:	ba 01 00 00 00       	mov    $0x1,%edx
    2cad:	48 8d 35 4a 09 00 00 	lea    0x94a(%rip),%rsi        # 35fe <_fini+0xca>
    2cb4:	48 89 df             	mov    %rbx,%rdi
    2cb7:	e8 f4 ef ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2cbc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2cc3:	00 
    2cc4:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cc8:	4c 8b ac 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r13
    2ccf:	00 
    2cd0:	4d 85 ed             	test   %r13,%r13
    2cd3:	0f 84 8b 06 00 00    	je     3364 <_ZN4dace4perf6Report4saveEPKcS3_+0xe04>
    2cd9:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2cde:	0f 84 2c 01 00 00    	je     2e10 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b0>
    2ce4:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2ce9:	48 89 df             	mov    %rbx,%rdi
    2cec:	e8 2f ee ff ff       	callq  1b20 <_ZNSo3putEc@plt>
    2cf1:	48 89 c7             	mov    %rax,%rdi
    2cf4:	e8 17 ef ff ff       	callq  1c10 <_ZNSo5flushEv@plt>
    2cf9:	e9 92 fd ff ff       	jmpq   2a90 <_ZN4dace4perf6Report4saveEPKcS3_+0x530>
    2cfe:	66 90                	xchg   %ax,%ax
    2d00:	48 89 df             	mov    %rbx,%rdi
    2d03:	e8 18 ee ff ff       	callq  1b20 <_ZNSo3putEc@plt>
    2d08:	48 89 df             	mov    %rbx,%rdi
    2d0b:	e9 66 fe ff ff       	jmpq   2b76 <_ZN4dace4perf6Report4saveEPKcS3_+0x616>
    2d10:	ba 08 00 00 00       	mov    $0x8,%edx
    2d15:	48 8d 35 cf 08 00 00 	lea    0x8cf(%rip),%rsi        # 35eb <_fini+0xb7>
    2d1c:	48 89 df             	mov    %rbx,%rdi
    2d1f:	e8 8c ef ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d24:	41 8b 74 24 70       	mov    0x70(%r12),%esi
    2d29:	48 89 df             	mov    %rbx,%rdi
    2d2c:	e8 7f f0 ff ff       	callq  1db0 <_ZNSolsEi@plt>
    2d31:	41 80 3c 24 43       	cmpb   $0x43,(%r12)
    2d36:	0f 85 48 ff ff ff    	jne    2c84 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2d3c:	ba 03 00 00 00       	mov    $0x3,%edx
    2d41:	48 8d 35 ac 08 00 00 	lea    0x8ac(%rip),%rsi        # 35f4 <_fini+0xc0>
    2d48:	48 89 df             	mov    %rbx,%rdi
    2d4b:	e8 60 ef ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d50:	4d 8d 6c 24 78       	lea    0x78(%r12),%r13
    2d55:	4c 89 ef             	mov    %r13,%rdi
    2d58:	e8 63 ee ff ff       	callq  1bc0 <strlen@plt>
    2d5d:	4c 89 ee             	mov    %r13,%rsi
    2d60:	48 89 df             	mov    %rbx,%rdi
    2d63:	48 89 c2             	mov    %rax,%rdx
    2d66:	e8 45 ef ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d6b:	ba 03 00 00 00       	mov    $0x3,%edx
    2d70:	48 8d 35 79 08 00 00 	lea    0x879(%rip),%rsi        # 35f0 <_fini+0xbc>
    2d77:	48 89 df             	mov    %rbx,%rdi
    2d7a:	e8 31 ef ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2d7f:	49 8b b4 24 b8 00 00 	mov    0xb8(%r12),%rsi
    2d86:	00 
    2d87:	48 89 df             	mov    %rbx,%rdi
    2d8a:	e8 71 ee ff ff       	callq  1c00 <_ZNSo9_M_insertImEERSoT_@plt>
    2d8f:	e9 f0 fe ff ff       	jmpq   2c84 <_ZN4dace4perf6Report4saveEPKcS3_+0x724>
    2d94:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    2d9b:	00 00 00 00 
    2d9f:	90                   	nop
    2da0:	ba 0e 00 00 00       	mov    $0xe,%edx
    2da5:	48 8d 35 30 08 00 00 	lea    0x830(%rip),%rsi        # 35dc <_fini+0xa8>
    2dac:	48 89 df             	mov    %rbx,%rdi
    2daf:	e8 fc ee ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2db4:	41 8b 74 24 6c       	mov    0x6c(%r12),%esi
    2db9:	48 89 df             	mov    %rbx,%rdi
    2dbc:	e8 ef ef ff ff       	callq  1db0 <_ZNSolsEi@plt>
    2dc1:	e9 a6 fe ff ff       	jmpq   2c6c <_ZN4dace4perf6Report4saveEPKcS3_+0x70c>
    2dc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2dcd:	00 00 00 
    2dd0:	ba 07 00 00 00       	mov    $0x7,%edx
    2dd5:	48 8d 35 d3 07 00 00 	lea    0x7d3(%rip),%rsi        # 35af <_fini+0x7b>
    2ddc:	48 89 df             	mov    %rbx,%rdi
    2ddf:	e8 cc ee ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2de4:	49 8b 74 24 58       	mov    0x58(%r12),%rsi
    2de9:	49 2b 74 24 50       	sub    0x50(%r12),%rsi
    2dee:	48 89 df             	mov    %rbx,%rdi
    2df1:	e8 0a ee ff ff       	callq  1c00 <_ZNSo9_M_insertImEERSoT_@plt>
    2df6:	48 89 c7             	mov    %rax,%rdi
    2df9:	ba 02 00 00 00       	mov    $0x2,%edx
    2dfe:	4c 89 ee             	mov    %r13,%rsi
    2e01:	e8 aa ee ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e06:	e9 bb fd ff ff       	jmpq   2bc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x666>
    2e0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2e10:	4c 89 ef             	mov    %r13,%rdi
    2e13:	e8 a8 ee ff ff       	callq  1cc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2e18:	49 8b 45 00          	mov    0x0(%r13),%rax
    2e1c:	be 0a 00 00 00       	mov    $0xa,%esi
    2e21:	48 8b 40 30          	mov    0x30(%rax),%rax
    2e25:	48 3b 05 8c 11 20 00 	cmp    0x20118c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a68>
    2e2c:	0f 84 b7 fe ff ff    	je     2ce9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2e32:	4c 89 ef             	mov    %r13,%rdi
    2e35:	ff d0                	callq  *%rax
    2e37:	0f be f0             	movsbl %al,%esi
    2e3a:	e9 aa fe ff ff       	jmpq   2ce9 <_ZN4dace4perf6Report4saveEPKcS3_+0x789>
    2e3f:	90                   	nop
    2e40:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2e47:	00 
    2e48:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e4c:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2e53:	00 
    2e54:	4d 85 e4             	test   %r12,%r12
    2e57:	0f 84 23 05 00 00    	je     3380 <_ZN4dace4perf6Report4saveEPKcS3_+0xe20>
    2e5d:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2e63:	0f 84 47 04 00 00    	je     32b0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd50>
    2e69:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2e6f:	48 89 df             	mov    %rbx,%rdi
    2e72:	e8 a9 ec ff ff       	callq  1b20 <_ZNSo3putEc@plt>
    2e77:	48 89 c7             	mov    %rax,%rdi
    2e7a:	e8 91 ed ff ff       	callq  1c10 <_ZNSo5flushEv@plt>
    2e7f:	ba 04 00 00 00       	mov    $0x4,%edx
    2e84:	48 8d 35 70 07 00 00 	lea    0x770(%rip),%rsi        # 35fb <_fini+0xc7>
    2e8b:	48 89 c7             	mov    %rax,%rdi
    2e8e:	49 89 c4             	mov    %rax,%r12
    2e91:	e8 1a ee ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2e96:	49 8b 04 24          	mov    (%r12),%rax
    2e9a:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2e9e:	4d 8b ac 04 f0 00 00 	mov    0xf0(%r12,%rax,1),%r13
    2ea5:	00 
    2ea6:	4d 85 ed             	test   %r13,%r13
    2ea9:	0f 84 b0 04 00 00    	je     335f <_ZN4dace4perf6Report4saveEPKcS3_+0xdff>
    2eaf:	41 80 7d 38 00       	cmpb   $0x0,0x38(%r13)
    2eb4:	0f 84 c6 03 00 00    	je     3280 <_ZN4dace4perf6Report4saveEPKcS3_+0xd20>
    2eba:	41 0f be 75 43       	movsbl 0x43(%r13),%esi
    2ebf:	4c 89 e7             	mov    %r12,%rdi
    2ec2:	e8 59 ec ff ff       	callq  1b20 <_ZNSo3putEc@plt>
    2ec7:	48 89 c7             	mov    %rax,%rdi
    2eca:	e8 41 ed ff ff       	callq  1c10 <_ZNSo5flushEv@plt>
    2ecf:	ba 0f 00 00 00       	mov    $0xf,%edx
    2ed4:	48 8d 35 25 07 00 00 	lea    0x725(%rip),%rsi        # 3600 <_fini+0xcc>
    2edb:	48 89 df             	mov    %rbx,%rdi
    2ede:	e8 cd ed ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ee3:	48 83 bc 24 88 00 00 	cmpq   $0x0,0x88(%rsp)
    2eea:	00 00 
    2eec:	0f 84 fe 03 00 00    	je     32f0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd90>
    2ef2:	4c 8b bc 24 88 00 00 	mov    0x88(%rsp),%r15
    2ef9:	00 
    2efa:	4c 89 ff             	mov    %r15,%rdi
    2efd:	e8 be ec ff ff       	callq  1bc0 <strlen@plt>
    2f02:	4c 89 fe             	mov    %r15,%rsi
    2f05:	48 89 df             	mov    %rbx,%rdi
    2f08:	48 89 c2             	mov    %rax,%rdx
    2f0b:	e8 a0 ed ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f10:	ba 01 00 00 00       	mov    $0x1,%edx
    2f15:	48 8d 35 da 06 00 00 	lea    0x6da(%rip),%rsi        # 35f6 <_fini+0xc2>
    2f1c:	48 89 df             	mov    %rbx,%rdi
    2f1f:	e8 8c ed ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f24:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f2b:	00 
    2f2c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f30:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f37:	00 
    2f38:	4d 85 e4             	test   %r12,%r12
    2f3b:	0f 84 2d 04 00 00    	je     336e <_ZN4dace4perf6Report4saveEPKcS3_+0xe0e>
    2f41:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f47:	0f 84 03 03 00 00    	je     3250 <_ZN4dace4perf6Report4saveEPKcS3_+0xcf0>
    2f4d:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2f53:	48 89 df             	mov    %rbx,%rdi
    2f56:	e8 c5 eb ff ff       	callq  1b20 <_ZNSo3putEc@plt>
    2f5b:	48 89 c7             	mov    %rax,%rdi
    2f5e:	e8 ad ec ff ff       	callq  1c10 <_ZNSo5flushEv@plt>
    2f63:	ba 01 00 00 00       	mov    $0x1,%edx
    2f68:	48 8d 35 8a 06 00 00 	lea    0x68a(%rip),%rsi        # 35f9 <_fini+0xc5>
    2f6f:	48 89 df             	mov    %rbx,%rdi
    2f72:	e8 39 ed ff ff       	callq  1cb0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2f77:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2f7e:	00 
    2f7f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2f83:	4c 8b a4 04 70 03 00 	mov    0x370(%rsp,%rax,1),%r12
    2f8a:	00 
    2f8b:	4d 85 e4             	test   %r12,%r12
    2f8e:	0f 84 59 05 00 00    	je     34ed <_ZN4dace4perf6Report4saveEPKcS3_+0xf8d>
    2f94:	41 80 7c 24 38 00    	cmpb   $0x0,0x38(%r12)
    2f9a:	0f 84 80 02 00 00    	je     3220 <_ZN4dace4perf6Report4saveEPKcS3_+0xcc0>
    2fa0:	41 0f be 74 24 43    	movsbl 0x43(%r12),%esi
    2fa6:	48 89 df             	mov    %rbx,%rdi
    2fa9:	e8 72 eb ff ff       	callq  1b20 <_ZNSo3putEc@plt>
    2fae:	c5 fa 7e 6c 24 20    	vmovq  0x20(%rsp),%xmm5
    2fb4:	48 89 c7             	mov    %rax,%rdi
    2fb7:	48 8b 05 3a 10 20 00 	mov    0x20103a(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2fbe:	48 83 c0 10          	add    $0x10,%rax
    2fc2:	c4 e3 d1 22 e0 01    	vpinsrq $0x1,%rax,%xmm5,%xmm4
    2fc8:	48 8b 05 01 10 20 00 	mov    0x201001(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fcf:	c5 f9 7f a4 24 b0 00 	vmovdqa %xmm4,0xb0(%rsp)
    2fd6:	00 00 
    2fd8:	48 83 c0 18          	add    $0x18,%rax
    2fdc:	c4 e1 f9 6e c0       	vmovq  %rax,%xmm0
    2fe1:	48 8b 05 e0 0f 20 00 	mov    0x200fe0(%rip),%rax        # 203fc8 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2fe8:	48 83 c0 10          	add    $0x10,%rax
    2fec:	c4 e3 f9 22 c0 01    	vpinsrq $0x1,%rax,%xmm0,%xmm0
    2ff2:	c5 f9 7f 84 24 a0 00 	vmovdqa %xmm0,0xa0(%rsp)
    2ff9:	00 00 
    2ffb:	e8 10 ec ff ff       	callq  1c10 <_ZNSo5flushEv@plt>
    3000:	c5 f9 6f 84 24 a0 00 	vmovdqa 0xa0(%rsp),%xmm0
    3007:	00 00 
    3009:	48 8b 05 c0 0f 20 00 	mov    0x200fc0(%rip),%rax        # 203fd0 <_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3010:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3015:	48 83 c0 40          	add    $0x40,%rax
    3019:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3020:	00 
    3021:	c5 f9 7f 84 24 80 02 	vmovdqa %xmm0,0x280(%rsp)
    3028:	00 00 
    302a:	e8 31 eb ff ff       	callq  1b60 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    302f:	48 8d bc 24 f0 02 00 	lea    0x2f0(%rsp),%rdi
    3036:	00 
    3037:	e8 94 ed ff ff       	callq  1dd0 <_ZNSt12__basic_fileIcED1Ev@plt>
    303c:	48 8b 05 65 0f 20 00 	mov    0x200f65(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3043:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    304a:	00 
    304b:	48 83 c0 10          	add    $0x10,%rax
    304f:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
    3056:	00 
    3057:	e8 a4 ec ff ff       	callq  1d00 <_ZNSt6localeD1Ev@plt>
    305c:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    3061:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    3066:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    306d:	00 
    306e:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    3075:	00 
    3076:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    307a:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    3081:	00 
    3082:	48 8b 05 07 0f 20 00 	mov    0x200f07(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3089:	48 83 c0 10          	add    $0x10,%rax
    308d:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    3094:	00 
    3095:	e8 f6 ea ff ff       	callq  1b90 <_ZNSt8ios_baseD2Ev@plt>
    309a:	48 8b 05 1f 0f 20 00 	mov    0x200f1f(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30a1:	c5 f9 6f b4 24 b0 00 	vmovdqa 0xb0(%rsp),%xmm6
    30a8:	00 00 
    30aa:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    30b1:	00 
    30b2:	48 83 c0 18          	add    $0x18,%rax
    30b6:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    30bd:	00 
    30be:	48 8b 05 fb 0e 20 00 	mov    0x200efb(%rip),%rax        # 203fc0 <_ZTVNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    30c5:	48 83 c0 68          	add    $0x68,%rax
    30c9:	c5 f9 7f b4 24 f0 00 	vmovdqa %xmm6,0xf0(%rsp)
    30d0:	00 00 
    30d2:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    30d9:	00 
    30da:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    30df:	48 39 c7             	cmp    %rax,%rdi
    30e2:	74 11                	je     30f5 <_ZN4dace4perf6Report4saveEPKcS3_+0xb95>
    30e4:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    30eb:	00 
    30ec:	48 8d 70 01          	lea    0x1(%rax),%rsi
    30f0:	e8 9b eb ff ff       	callq  1c90 <_ZdlPvm@plt>
    30f5:	48 8b 05 ac 0e 20 00 	mov    0x200eac(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    30fc:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    3101:	48 83 c0 10          	add    $0x10,%rax
    3105:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    310c:	00 
    310d:	e8 ee eb ff ff       	callq  1d00 <_ZNSt6localeD1Ev@plt>
    3112:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    3117:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    311c:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    3121:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3125:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    312c:	00 
    312d:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    3132:	48 8b 4c 24 28       	mov    0x28(%rsp),%rcx
    3137:	48 89 84 24 f0 00 00 	mov    %rax,0xf0(%rsp)
    313e:	00 
    313f:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3143:	48 89 8c 04 f0 00 00 	mov    %rcx,0xf0(%rsp,%rax,1)
    314a:	00 
    314b:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    3152:	00 
    3153:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3158:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    315f:	00 
    3160:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3164:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    316b:	00 
    316c:	48 8b 05 1d 0e 20 00 	mov    0x200e1d(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    3173:	48 c7 84 24 e8 00 00 	movq   $0x0,0xe8(%rsp)
    317a:	00 00 00 00 00 
    317f:	48 83 c0 10          	add    $0x10,%rax
    3183:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    318a:	00 
    318b:	e8 00 ea ff ff       	callq  1b90 <_ZNSt8ios_baseD2Ev@plt>
    3190:	48 83 3d 40 0e 20 00 	cmpq   $0x0,0x200e40(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3197:	00 
    3198:	0f 84 42 01 00 00    	je     32e0 <_ZN4dace4perf6Report4saveEPKcS3_+0xd80>
    319e:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    31a5:	00 
    31a6:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    31aa:	5b                   	pop    %rbx
    31ab:	41 5c                	pop    %r12
    31ad:	41 5d                	pop    %r13
    31af:	41 5e                	pop    %r14
    31b1:	41 5f                	pop    %r15
    31b3:	5d                   	pop    %rbp
    31b4:	e9 77 ea ff ff       	jmpq   1c30 <pthread_mutex_unlock@plt>
    31b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    31c0:	4c 89 e7             	mov    %r12,%rdi
    31c3:	e8 f8 ea ff ff       	callq  1cc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31c8:	49 8b 04 24          	mov    (%r12),%rax
    31cc:	be 0a 00 00 00       	mov    $0xa,%esi
    31d1:	48 8b 40 30          	mov    0x30(%rax),%rax
    31d5:	48 3b 05 dc 0d 20 00 	cmp    0x200ddc(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a68>
    31dc:	0f 84 67 f8 ff ff    	je     2a49 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    31e2:	4c 89 e7             	mov    %r12,%rdi
    31e5:	ff d0                	callq  *%rax
    31e7:	0f be f0             	movsbl %al,%esi
    31ea:	e9 5a f8 ff ff       	jmpq   2a49 <_ZN4dace4perf6Report4saveEPKcS3_+0x4e9>
    31ef:	90                   	nop
    31f0:	4c 89 e7             	mov    %r12,%rdi
    31f3:	e8 c8 ea ff ff       	callq  1cc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    31f8:	49 8b 04 24          	mov    (%r12),%rax
    31fc:	be 0a 00 00 00       	mov    $0xa,%esi
    3201:	48 8b 40 30          	mov    0x30(%rax),%rax
    3205:	48 3b 05 ac 0d 20 00 	cmp    0x200dac(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a68>
    320c:	0f 84 e4 f7 ff ff    	je     29f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    3212:	4c 89 e7             	mov    %r12,%rdi
    3215:	ff d0                	callq  *%rax
    3217:	0f be f0             	movsbl %al,%esi
    321a:	e9 d7 f7 ff ff       	jmpq   29f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x496>
    321f:	90                   	nop
    3220:	4c 89 e7             	mov    %r12,%rdi
    3223:	e8 98 ea ff ff       	callq  1cc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3228:	49 8b 04 24          	mov    (%r12),%rax
    322c:	be 0a 00 00 00       	mov    $0xa,%esi
    3231:	48 8b 40 30          	mov    0x30(%rax),%rax
    3235:	48 3b 05 7c 0d 20 00 	cmp    0x200d7c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a68>
    323c:	0f 84 64 fd ff ff    	je     2fa6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    3242:	4c 89 e7             	mov    %r12,%rdi
    3245:	ff d0                	callq  *%rax
    3247:	0f be f0             	movsbl %al,%esi
    324a:	e9 57 fd ff ff       	jmpq   2fa6 <_ZN4dace4perf6Report4saveEPKcS3_+0xa46>
    324f:	90                   	nop
    3250:	4c 89 e7             	mov    %r12,%rdi
    3253:	e8 68 ea ff ff       	callq  1cc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3258:	49 8b 04 24          	mov    (%r12),%rax
    325c:	be 0a 00 00 00       	mov    $0xa,%esi
    3261:	48 8b 40 30          	mov    0x30(%rax),%rax
    3265:	48 3b 05 4c 0d 20 00 	cmp    0x200d4c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a68>
    326c:	0f 84 e1 fc ff ff    	je     2f53 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    3272:	4c 89 e7             	mov    %r12,%rdi
    3275:	ff d0                	callq  *%rax
    3277:	0f be f0             	movsbl %al,%esi
    327a:	e9 d4 fc ff ff       	jmpq   2f53 <_ZN4dace4perf6Report4saveEPKcS3_+0x9f3>
    327f:	90                   	nop
    3280:	4c 89 ef             	mov    %r13,%rdi
    3283:	e8 38 ea ff ff       	callq  1cc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    3288:	49 8b 45 00          	mov    0x0(%r13),%rax
    328c:	be 0a 00 00 00       	mov    $0xa,%esi
    3291:	48 8b 40 30          	mov    0x30(%rax),%rax
    3295:	48 3b 05 1c 0d 20 00 	cmp    0x200d1c(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a68>
    329c:	0f 84 1d fc ff ff    	je     2ebf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    32a2:	4c 89 ef             	mov    %r13,%rdi
    32a5:	ff d0                	callq  *%rax
    32a7:	0f be f0             	movsbl %al,%esi
    32aa:	e9 10 fc ff ff       	jmpq   2ebf <_ZN4dace4perf6Report4saveEPKcS3_+0x95f>
    32af:	90                   	nop
    32b0:	4c 89 e7             	mov    %r12,%rdi
    32b3:	e8 08 ea ff ff       	callq  1cc0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    32b8:	49 8b 04 24          	mov    (%r12),%rax
    32bc:	be 0a 00 00 00       	mov    $0xa,%esi
    32c1:	48 8b 40 30          	mov    0x30(%rax),%rax
    32c5:	48 3b 05 ec 0c 20 00 	cmp    0x200cec(%rip),%rax        # 203fb8 <_ZNKSt5ctypeIcE8do_widenEc@@Base+0x201a68>
    32cc:	0f 84 9d fb ff ff    	je     2e6f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    32d2:	4c 89 e7             	mov    %r12,%rdi
    32d5:	ff d0                	callq  *%rax
    32d7:	0f be f0             	movsbl %al,%esi
    32da:	e9 90 fb ff ff       	jmpq   2e6f <_ZN4dace4perf6Report4saveEPKcS3_+0x90f>
    32df:	90                   	nop
    32e0:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    32e4:	5b                   	pop    %rbx
    32e5:	41 5c                	pop    %r12
    32e7:	41 5d                	pop    %r13
    32e9:	41 5e                	pop    %r14
    32eb:	41 5f                	pop    %r15
    32ed:	5d                   	pop    %rbp
    32ee:	c3                   	retq   
    32ef:	90                   	nop
    32f0:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    32f7:	00 
    32f8:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    32fc:	48 01 df             	add    %rbx,%rdi
    32ff:	8b 77 20             	mov    0x20(%rdi),%esi
    3302:	83 ce 01             	or     $0x1,%esi
    3305:	e8 96 ea ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    330a:	e9 01 fc ff ff       	jmpq   2f10 <_ZN4dace4perf6Report4saveEPKcS3_+0x9b0>
    330f:	90                   	nop
    3310:	48 8b 84 24 f0 00 00 	mov    0xf0(%rsp),%rax
    3317:	00 
    3318:	48 8b 78 e8          	mov    -0x18(%rax),%rdi
    331c:	4c 01 ef             	add    %r13,%rdi
    331f:	8b 77 20             	mov    0x20(%rdi),%esi
    3322:	83 ce 01             	or     $0x1,%esi
    3325:	e8 76 ea ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    332a:	e9 a0 f4 ff ff       	jmpq   27cf <_ZN4dace4perf6Report4saveEPKcS3_+0x26f>
    332f:	90                   	nop
    3330:	8b 77 20             	mov    0x20(%rdi),%esi
    3333:	83 ce 04             	or     $0x4,%esi
    3336:	e8 65 ea ff ff       	callq  1da0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    333b:	e9 55 f6 ff ff       	jmpq   2995 <_ZN4dace4perf6Report4saveEPKcS3_+0x435>
    3340:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    3347:	00 
    3348:	48 8d b4 24 40 01 00 	lea    0x140(%rsp),%rsi
    334f:	00 
    3350:	e8 8b e8 ff ff       	callq  1be0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_@plt>
    3355:	e9 2e f5 ff ff       	jmpq   2888 <_ZN4dace4perf6Report4saveEPKcS3_+0x328>
    335a:	e8 81 e9 ff ff       	callq  1ce0 <_ZSt16__throw_bad_castv@plt>
    335f:	e8 7c e9 ff ff       	callq  1ce0 <_ZSt16__throw_bad_castv@plt>
    3364:	e8 77 e9 ff ff       	callq  1ce0 <_ZSt16__throw_bad_castv@plt>
    3369:	e8 72 e9 ff ff       	callq  1ce0 <_ZSt16__throw_bad_castv@plt>
    336e:	e8 6d e9 ff ff       	callq  1ce0 <_ZSt16__throw_bad_castv@plt>
    3373:	49 89 c4             	mov    %rax,%r12
    3376:	eb 12                	jmp    338a <_ZN4dace4perf6Report4saveEPKcS3_+0xe2a>
    3378:	49 89 c4             	mov    %rax,%r12
    337b:	e9 b7 00 00 00       	jmpq   3437 <_ZN4dace4perf6Report4saveEPKcS3_+0xed7>
    3380:	e8 5b e9 ff ff       	callq  1ce0 <_ZSt16__throw_bad_castv@plt>
    3385:	49 89 c4             	mov    %rax,%r12
    3388:	eb 64                	jmp    33ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    338a:	48 8b 05 67 0c 20 00 	mov    0x200c67(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    3391:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
    3398:	00 
    3399:	48 83 c0 10          	add    $0x10,%rax
    339d:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33a4:	00 
    33a5:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    33aa:	48 39 c7             	cmp    %rax,%rdi
    33ad:	74 7e                	je     342d <_ZN4dace4perf6Report4saveEPKcS3_+0xecd>
    33af:	48 8b 84 24 50 01 00 	mov    0x150(%rsp),%rax
    33b6:	00 
    33b7:	48 8d 70 01          	lea    0x1(%rax),%rsi
    33bb:	c5 f8 77             	vzeroupper 
    33be:	e8 cd e8 ff ff       	callq  1c90 <_ZdlPvm@plt>
    33c3:	48 8b 05 de 0b 20 00 	mov    0x200bde(%rip),%rax        # 203fa8 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33ca:	48 8b 7c 24 60       	mov    0x60(%rsp),%rdi
    33cf:	48 83 c0 10          	add    $0x10,%rax
    33d3:	48 89 84 24 f8 00 00 	mov    %rax,0xf8(%rsp)
    33da:	00 
    33db:	e8 20 e9 ff ff       	callq  1d00 <_ZNSt6localeD1Ev@plt>
    33e0:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    33e5:	48 8d 73 08          	lea    0x8(%rbx),%rsi
    33e9:	e8 62 e7 ff ff       	callq  1b50 <_ZNSdD2Ev@plt>
    33ee:	48 8b 05 9b 0b 20 00 	mov    0x200b9b(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    33f5:	48 8b 7c 24 48       	mov    0x48(%rsp),%rdi
    33fa:	48 83 c0 10          	add    $0x10,%rax
    33fe:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
    3405:	00 
    3406:	c5 f8 77             	vzeroupper 
    3409:	e8 82 e7 ff ff       	callq  1b90 <_ZNSt8ios_baseD2Ev@plt>
    340e:	48 83 3d c2 0b 20 00 	cmpq   $0x0,0x200bc2(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3415:	00 
    3416:	74 0d                	je     3425 <_ZN4dace4perf6Report4saveEPKcS3_+0xec5>
    3418:	48 8b bc 24 90 00 00 	mov    0x90(%rsp),%rdi
    341f:	00 
    3420:	e8 0b e8 ff ff       	callq  1c30 <pthread_mutex_unlock@plt>
    3425:	4c 89 e7             	mov    %r12,%rdi
    3428:	e8 93 e9 ff ff       	callq  1dc0 <_Unwind_Resume@plt>
    342d:	c5 f8 77             	vzeroupper 
    3430:	eb 91                	jmp    33c3 <_ZN4dace4perf6Report4saveEPKcS3_+0xe63>
    3432:	48 89 c3             	mov    %rax,%rbx
    3435:	eb 3d                	jmp    3474 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    3437:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    343e:	00 
    343f:	48 8b 4c 24 78       	mov    0x78(%rsp),%rcx
    3444:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
    344b:	00 
    344c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    3450:	48 89 8c 04 e0 00 00 	mov    %rcx,0xe0(%rsp,%rax,1)
    3457:	00 
    3458:	31 c9                	xor    %ecx,%ecx
    345a:	48 89 8c 24 e8 00 00 	mov    %rcx,0xe8(%rsp)
    3461:	00 
    3462:	eb 8a                	jmp    33ee <_ZN4dace4perf6Report4saveEPKcS3_+0xe8e>
    3464:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    346b:	00 
    346c:	c5 f8 77             	vzeroupper 
    346f:	e8 5c e8 ff ff       	callq  1cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    3474:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
    3479:	49 89 dc             	mov    %rbx,%r12
    347c:	c5 f8 77             	vzeroupper 
    347f:	e8 9c e7 ff ff       	callq  1c20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    3484:	eb 88                	jmp    340e <_ZN4dace4perf6Report4saveEPKcS3_+0xeae>
    3486:	48 89 c3             	mov    %rax,%rbx
    3489:	eb 30                	jmp    34bb <_ZN4dace4perf6Report4saveEPKcS3_+0xf5b>
    348b:	48 89 c3             	mov    %rax,%rbx
    348e:	eb d4                	jmp    3464 <_ZN4dace4perf6Report4saveEPKcS3_+0xf04>
    3490:	48 8b 7c 24 58       	mov    0x58(%rsp),%rdi
    3495:	c5 f8 77             	vzeroupper 
    3498:	e8 c3 e8 ff ff       	callq  1d60 <_ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev@plt>
    349d:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    34a2:	48 8b 4c 24 68       	mov    0x68(%rsp),%rcx
    34a7:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
    34ae:	00 
    34af:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    34b3:	48 89 8c 04 80 02 00 	mov    %rcx,0x280(%rsp,%rax,1)
    34ba:	00 
    34bb:	48 8b 05 ce 0a 20 00 	mov    0x200ace(%rip),%rax        # 203f90 <_ZTVSt9basic_iosIcSt11char_traitsIcEE@GLIBCXX_3.4>
    34c2:	48 8b bc 24 98 00 00 	mov    0x98(%rsp),%rdi
    34c9:	00 
    34ca:	48 83 c0 10          	add    $0x10,%rax
    34ce:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
    34d5:	00 
    34d6:	c5 f8 77             	vzeroupper 
    34d9:	e8 b2 e6 ff ff       	callq  1b90 <_ZNSt8ios_baseD2Ev@plt>
    34de:	48 8b bc 24 a0 00 00 	mov    0xa0(%rsp),%rdi
    34e5:	00 
    34e6:	e8 e5 e7 ff ff       	callq  1cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@plt>
    34eb:	eb 87                	jmp    3474 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>
    34ed:	e8 ee e7 ff ff       	callq  1ce0 <_ZSt16__throw_bad_castv@plt>
    34f2:	48 89 c3             	mov    %rax,%rbx
    34f5:	eb a6                	jmp    349d <_ZN4dace4perf6Report4saveEPKcS3_+0xf3d>
    34f7:	49 89 c4             	mov    %rax,%r12
    34fa:	eb 23                	jmp    351f <_ZN4dace4perf6Report4saveEPKcS3_+0xfbf>
    34fc:	48 89 c7             	mov    %rax,%rdi
    34ff:	eb 0c                	jmp    350d <_ZN4dace4perf6Report4saveEPKcS3_+0xfad>
    3501:	48 89 c3             	mov    %rax,%rbx
    3504:	eb 8a                	jmp    3490 <_ZN4dace4perf6Report4saveEPKcS3_+0xf30>
    3506:	89 c7                	mov    %eax,%edi
    3508:	e8 e3 e6 ff ff       	callq  1bf0 <_ZSt20__throw_system_errori@plt>
    350d:	c5 f8 77             	vzeroupper 
    3510:	e8 8b e6 ff ff       	callq  1ba0 <__cxa_begin_catch@plt>
    3515:	e8 66 e8 ff ff       	callq  1d80 <__cxa_end_catch@plt>
    351a:	e9 10 fb ff ff       	jmpq   302f <_ZN4dace4perf6Report4saveEPKcS3_+0xacf>
    351f:	48 89 df             	mov    %rbx,%rdi
    3522:	c5 f8 77             	vzeroupper 
    3525:	4c 89 e3             	mov    %r12,%rbx
    3528:	e8 03 e8 ff ff       	callq  1d30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    352d:	e9 42 ff ff ff       	jmpq   3474 <_ZN4dace4perf6Report4saveEPKcS3_+0xf14>

Disassembly of section .fini:

0000000000003534 <_fini>:
    3534:	f3 0f 1e fa          	endbr64 
    3538:	48 83 ec 08          	sub    $0x8,%rsp
    353c:	48 83 c4 08          	add    $0x8,%rsp
    3540:	c3                   	retq   
