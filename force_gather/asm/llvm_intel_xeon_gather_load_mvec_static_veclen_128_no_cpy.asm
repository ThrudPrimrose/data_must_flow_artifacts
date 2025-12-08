
.dacecache/gather_load_mvec_static_veclen_128_no_cpy/build/libgather_load_mvec_static_veclen_128_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000018c0 <_init>:
    18c0:	f3 0f 1e fa          	endbr64 
    18c4:	48 83 ec 08          	sub    $0x8,%rsp
    18c8:	48 8b 05 19 27 20 00 	mov    0x202719(%rip),%rax        # 203fe8 <__gmon_start__>
    18cf:	48 85 c0             	test   %rax,%rax
    18d2:	74 02                	je     18d6 <_init+0x16>
    18d4:	ff d0                	callq  *%rax
    18d6:	48 83 c4 08          	add    $0x8,%rsp
    18da:	c3                   	retq   

Disassembly of section .plt:

00000000000018e0 <.plt>:
    18e0:	ff 35 22 27 20 00    	pushq  0x202722(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    18e6:	ff 25 24 27 20 00    	jmpq   *0x202724(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    18ec:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000018f0 <_ZNSo3putEc@plt>:
    18f0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    18f6:	68 00 00 00 00       	pushq  $0x0
    18fb:	e9 e0 ff ff ff       	jmpq   18e0 <.plt>

0000000000001900 <__kmpc_for_static_fini@plt>:
    1900:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1906:	68 01 00 00 00       	pushq  $0x1
    190b:	e9 d0 ff ff ff       	jmpq   18e0 <.plt>

0000000000001910 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1910:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1916:	68 02 00 00 00       	pushq  $0x2
    191b:	e9 c0 ff ff ff       	jmpq   18e0 <.plt>

0000000000001920 <_ZSt11_Hash_bytesPKvmm@plt>:
    1920:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1926:	68 03 00 00 00       	pushq  $0x3
    192b:	e9 b0 ff ff ff       	jmpq   18e0 <.plt>

0000000000001930 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1930:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1936:	68 04 00 00 00       	pushq  $0x4
    193b:	e9 a0 ff ff ff       	jmpq   18e0 <.plt>

0000000000001940 <_ZSt9terminatev@plt>:
    1940:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1946:	68 05 00 00 00       	pushq  $0x5
    194b:	e9 90 ff ff ff       	jmpq   18e0 <.plt>

0000000000001950 <_ZNSt8ios_baseD2Ev@plt>:
    1950:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1956:	68 06 00 00 00       	pushq  $0x6
    195b:	e9 80 ff ff ff       	jmpq   18e0 <.plt>

0000000000001960 <__cxa_begin_catch@plt>:
    1960:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1966:	68 07 00 00 00       	pushq  $0x7
    196b:	e9 70 ff ff ff       	jmpq   18e0 <.plt>

0000000000001970 <__cxa_finalize@plt>:
    1970:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1976:	68 08 00 00 00       	pushq  $0x8
    197b:	e9 60 ff ff ff       	jmpq   18e0 <.plt>

0000000000001980 <strlen@plt>:
    1980:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1986:	68 09 00 00 00       	pushq  $0x9
    198b:	e9 50 ff ff ff       	jmpq   18e0 <.plt>

0000000000001990 <strncpy@plt>:
    1990:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1996:	68 0a 00 00 00       	pushq  $0xa
    199b:	e9 40 ff ff ff       	jmpq   18e0 <.plt>

00000000000019a0 <_ZSt20__throw_length_errorPKc@plt>:
    19a0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    19a6:	68 0b 00 00 00       	pushq  $0xb
    19ab:	e9 30 ff ff ff       	jmpq   18e0 <.plt>

00000000000019b0 <_ZSt20__throw_system_errori@plt>:
    19b0:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    19b6:	68 0c 00 00 00       	pushq  $0xc
    19bb:	e9 20 ff ff ff       	jmpq   18e0 <.plt>

00000000000019c0 <_ZNSo9_M_insertImEERSoT_@plt>:
    19c0:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    19c6:	68 0d 00 00 00       	pushq  $0xd
    19cb:	e9 10 ff ff ff       	jmpq   18e0 <.plt>

00000000000019d0 <_ZNSo5flushEv@plt>:
    19d0:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    19d6:	68 0e 00 00 00       	pushq  $0xe
    19db:	e9 00 ff ff ff       	jmpq   18e0 <.plt>

00000000000019e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    19e0:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    19e6:	68 0f 00 00 00       	pushq  $0xf
    19eb:	e9 f0 fe ff ff       	jmpq   18e0 <.plt>

00000000000019f0 <pthread_mutex_unlock@plt>:
    19f0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    19f6:	68 10 00 00 00       	pushq  $0x10
    19fb:	e9 e0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a00 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1a00:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a06:	68 11 00 00 00       	pushq  $0x11
    1a0b:	e9 d0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1a10:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201098>
    1a16:	68 12 00 00 00       	pushq  $0x12
    1a1b:	e9 c0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a20 <memcpy@plt>:
    1a20:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1a26:	68 13 00 00 00       	pushq  $0x13
    1a2b:	e9 b0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a30:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201308>
    1a36:	68 14 00 00 00       	pushq  $0x14
    1a3b:	e9 a0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a40 <pthread_self@plt>:
    1a40:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1a46:	68 15 00 00 00       	pushq  $0x15
    1a4b:	e9 90 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a50 <_ZdlPv@plt>:
    1a50:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    1a56:	68 16 00 00 00       	pushq  $0x16
    1a5b:	e9 80 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a60 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a60:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a66:	68 17 00 00 00       	pushq  $0x17
    1a6b:	e9 70 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a70 <_Znwm@plt>:
    1a70:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    1a76:	68 18 00 00 00       	pushq  $0x18
    1a7b:	e9 60 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a80 <_ZdlPvm@plt>:
    1a80:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    1a86:	68 19 00 00 00       	pushq  $0x19
    1a8b:	e9 50 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a90 <_ZN4dace4perf6Report5resetEv@plt>:
    1a90:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202028>
    1a96:	68 1a 00 00 00       	pushq  $0x1a
    1a9b:	e9 40 fe ff ff       	jmpq   18e0 <.plt>

0000000000001aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1aa0:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1aa6:	68 1b 00 00 00       	pushq  $0x1b
    1aab:	e9 30 fe ff ff       	jmpq   18e0 <.plt>

0000000000001ab0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1ab0:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1ab6:	68 1c 00 00 00       	pushq  $0x1c
    1abb:	e9 20 fe ff ff       	jmpq   18e0 <.plt>

0000000000001ac0 <_ZSt16__throw_bad_castv@plt>:
    1ac0:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1ac6:	68 1d 00 00 00       	pushq  $0x1d
    1acb:	e9 10 fe ff ff       	jmpq   18e0 <.plt>

0000000000001ad0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1ad0:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200e98>
    1ad6:	68 1e 00 00 00       	pushq  $0x1e
    1adb:	e9 00 fe ff ff       	jmpq   18e0 <.plt>

0000000000001ae0 <_ZNSt6localeD1Ev@plt>:
    1ae0:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1ae6:	68 1f 00 00 00       	pushq  $0x1f
    1aeb:	e9 f0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001af0 <_Z23gather_load_178_4_0_0_0P49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlRKdS1_@plt>:
    1af0:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 204118 <_Z23gather_load_178_4_0_0_0P49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlRKdS1_@@Base+0x201f98>
    1af6:	68 20 00 00 00       	pushq  $0x20
    1afb:	e9 e0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b00 <getpid@plt>:
    1b00:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1b06:	68 21 00 00 00       	pushq  $0x21
    1b0b:	e9 d0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b10 <pthread_mutex_lock@plt>:
    1b10:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1b16:	68 22 00 00 00       	pushq  $0x22
    1b1b:	e9 c0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1b20:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1b26:	68 23 00 00 00       	pushq  $0x23
    1b2b:	e9 b0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b30 <__kmpc_for_static_init_4@plt>:
    1b30:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1b36:	68 24 00 00 00       	pushq  $0x24
    1b3b:	e9 a0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b40 <memmove@plt>:
    1b40:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1b46:	68 25 00 00 00       	pushq  $0x25
    1b4b:	e9 90 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b50 <_Z60__program_gather_load_mvec_static_veclen_128_no_cpy_internalP49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlS1_d@plt>:
    1b50:	ff 25 f2 25 20 00    	jmpq   *0x2025f2(%rip)        # 204148 <_Z60__program_gather_load_mvec_static_veclen_128_no_cpy_internalP49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlS1_d@@Base+0x202318>
    1b56:	68 26 00 00 00       	pushq  $0x26
    1b5b:	e9 80 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b60:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201d60>
    1b66:	68 27 00 00 00       	pushq  $0x27
    1b6b:	e9 70 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b70:	ff 25 e2 25 20 00    	jmpq   *0x2025e2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b76:	68 28 00 00 00       	pushq  $0x28
    1b7b:	e9 60 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b80 <_ZNSolsEi@plt>:
    1b80:	ff 25 da 25 20 00    	jmpq   *0x2025da(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1b86:	68 29 00 00 00       	pushq  $0x29
    1b8b:	e9 50 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b90 <_Unwind_Resume@plt>:
    1b90:	ff 25 d2 25 20 00    	jmpq   *0x2025d2(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1b96:	68 2a 00 00 00       	pushq  $0x2a
    1b9b:	e9 40 fd ff ff       	jmpq   18e0 <.plt>

0000000000001ba0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ba0:	ff 25 ca 25 20 00    	jmpq   *0x2025ca(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ba6:	68 2b 00 00 00       	pushq  $0x2b
    1bab:	e9 30 fd ff ff       	jmpq   18e0 <.plt>

0000000000001bb0 <__kmpc_fork_call@plt>:
    1bb0:	ff 25 c2 25 20 00    	jmpq   *0x2025c2(%rip)        # 204178 <__kmpc_fork_call@VERSION>
    1bb6:	68 2c 00 00 00       	pushq  $0x2c
    1bbb:	e9 20 fd ff ff       	jmpq   18e0 <.plt>

0000000000001bc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1bc0:	ff 25 ba 25 20 00    	jmpq   *0x2025ba(%rip)        # 204180 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1bc6:	68 2d 00 00 00       	pushq  $0x2d
    1bcb:	e9 10 fd ff ff       	jmpq   18e0 <.plt>

Disassembly of section .text:

0000000000001bd0 <deregister_tm_clones>:
    1bd0:	48 8d 3d b9 25 20 00 	lea    0x2025b9(%rip),%rdi        # 204190 <_edata>
    1bd7:	48 8d 05 b2 25 20 00 	lea    0x2025b2(%rip),%rax        # 204190 <_edata>
    1bde:	48 39 f8             	cmp    %rdi,%rax
    1be1:	74 15                	je     1bf8 <deregister_tm_clones+0x28>
    1be3:	48 8b 05 f6 23 20 00 	mov    0x2023f6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1bea:	48 85 c0             	test   %rax,%rax
    1bed:	74 09                	je     1bf8 <deregister_tm_clones+0x28>
    1bef:	ff e0                	jmpq   *%rax
    1bf1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1bf8:	c3                   	retq   
    1bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c00 <register_tm_clones>:
    1c00:	48 8d 3d 89 25 20 00 	lea    0x202589(%rip),%rdi        # 204190 <_edata>
    1c07:	48 8d 35 82 25 20 00 	lea    0x202582(%rip),%rsi        # 204190 <_edata>
    1c0e:	48 29 fe             	sub    %rdi,%rsi
    1c11:	48 c1 fe 03          	sar    $0x3,%rsi
    1c15:	48 89 f0             	mov    %rsi,%rax
    1c18:	48 c1 e8 3f          	shr    $0x3f,%rax
    1c1c:	48 01 c6             	add    %rax,%rsi
    1c1f:	48 d1 fe             	sar    %rsi
    1c22:	74 14                	je     1c38 <register_tm_clones+0x38>
    1c24:	48 8b 05 c5 23 20 00 	mov    0x2023c5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1c2b:	48 85 c0             	test   %rax,%rax
    1c2e:	74 08                	je     1c38 <register_tm_clones+0x38>
    1c30:	ff e0                	jmpq   *%rax
    1c32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c38:	c3                   	retq   
    1c39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c40 <__do_global_dtors_aux>:
    1c40:	f3 0f 1e fa          	endbr64 
    1c44:	80 3d 45 25 20 00 00 	cmpb   $0x0,0x202545(%rip)        # 204190 <_edata>
    1c4b:	75 2b                	jne    1c78 <__do_global_dtors_aux+0x38>
    1c4d:	55                   	push   %rbp
    1c4e:	48 83 3d 62 23 20 00 	cmpq   $0x0,0x202362(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1c55:	00 
    1c56:	48 89 e5             	mov    %rsp,%rbp
    1c59:	74 0c                	je     1c67 <__do_global_dtors_aux+0x27>
    1c5b:	48 8d 3d de 20 20 00 	lea    0x2020de(%rip),%rdi        # 203d40 <__dso_handle>
    1c62:	e8 09 fd ff ff       	callq  1970 <__cxa_finalize@plt>
    1c67:	e8 64 ff ff ff       	callq  1bd0 <deregister_tm_clones>
    1c6c:	c6 05 1d 25 20 00 01 	movb   $0x1,0x20251d(%rip)        # 204190 <_edata>
    1c73:	5d                   	pop    %rbp
    1c74:	c3                   	retq   
    1c75:	0f 1f 00             	nopl   (%rax)
    1c78:	c3                   	retq   
    1c79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c80 <frame_dummy>:
    1c80:	f3 0f 1e fa          	endbr64 
    1c84:	e9 77 ff ff ff       	jmpq   1c00 <register_tm_clones>
    1c89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c90 <_Z13gather_doublePKdPKlPdl>:
    1c90:	48 85 c9             	test   %rcx,%rcx
    1c93:	0f 8e 91 01 00 00    	jle    1e2a <_Z13gather_doublePKdPKlPdl+0x19a>
    1c99:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
    1c9d:	49 c1 e8 03          	shr    $0x3,%r8
    1ca1:	49 ff c0             	inc    %r8
    1ca4:	44 89 c0             	mov    %r8d,%eax
    1ca7:	83 e0 07             	and    $0x7,%eax
    1caa:	48 83 f9 39          	cmp    $0x39,%rcx
    1cae:	73 07                	jae    1cb7 <_Z13gather_doublePKdPKlPdl+0x27>
    1cb0:	31 c9                	xor    %ecx,%ecx
    1cb2:	e9 2b 01 00 00       	jmpq   1de2 <_Z13gather_doublePKdPKlPdl+0x152>
    1cb7:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1cbb:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
    1cc2:	00 
    1cc3:	45 31 c9             	xor    %r9d,%r9d
    1cc6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ccd:	00 00 00 
    1cd0:	62 b1 fd 48 10 04 0e 	vmovupd (%rsi,%r9,1),%zmm0
    1cd7:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
    1cdb:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cdf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ce3:	62 d2 fd 49 93 0c c2 	vgatherqpd (%r10,%zmm0,8),%zmm1{%k1}
    1cea:	62 b1 fd 48 11 0c 0a 	vmovupd %zmm1,(%rdx,%r9,1)
    1cf1:	62 b1 fd 48 10 44 0e 	vmovupd 0x40(%rsi,%r9,1),%zmm0
    1cf8:	01 
    1cf9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cfd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d01:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x40(%r10,%zmm0,8),%zmm1{%k1}
    1d08:	08 
    1d09:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x40(%rdx,%r9,1)
    1d10:	01 
    1d11:	62 b1 fd 48 10 44 0e 	vmovupd 0x80(%rsi,%r9,1),%zmm0
    1d18:	02 
    1d19:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d1d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d21:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x80(%r10,%zmm0,8),%zmm1{%k1}
    1d28:	10 
    1d29:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x80(%rdx,%r9,1)
    1d30:	02 
    1d31:	62 b1 fd 48 10 44 0e 	vmovupd 0xc0(%rsi,%r9,1),%zmm0
    1d38:	03 
    1d39:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d3d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d41:	62 d2 fd 49 93 4c c2 	vgatherqpd 0xc0(%r10,%zmm0,8),%zmm1{%k1}
    1d48:	18 
    1d49:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0xc0(%rdx,%r9,1)
    1d50:	03 
    1d51:	62 b1 fd 48 10 44 0e 	vmovupd 0x100(%rsi,%r9,1),%zmm0
    1d58:	04 
    1d59:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d5d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d61:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x100(%r10,%zmm0,8),%zmm1{%k1}
    1d68:	20 
    1d69:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x100(%rdx,%r9,1)
    1d70:	04 
    1d71:	62 b1 fd 48 10 44 0e 	vmovupd 0x140(%rsi,%r9,1),%zmm0
    1d78:	05 
    1d79:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d7d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d81:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x140(%r10,%zmm0,8),%zmm1{%k1}
    1d88:	28 
    1d89:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x140(%rdx,%r9,1)
    1d90:	05 
    1d91:	62 b1 fd 48 10 44 0e 	vmovupd 0x180(%rsi,%r9,1),%zmm0
    1d98:	06 
    1d99:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d9d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1da1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x180(%r10,%zmm0,8),%zmm1{%k1}
    1da8:	30 
    1da9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x180(%rdx,%r9,1)
    1db0:	06 
    1db1:	62 b1 fd 48 10 44 0e 	vmovupd 0x1c0(%rsi,%r9,1),%zmm0
    1db8:	07 
    1db9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1dbd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1dc1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x1c0(%r10,%zmm0,8),%zmm1{%k1}
    1dc8:	38 
    1dc9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x1c0(%rdx,%r9,1)
    1dd0:	07 
    1dd1:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1dd8:	49 83 c0 f8          	add    $0xfffffffffffffff8,%r8
    1ddc:	0f 85 ee fe ff ff    	jne    1cd0 <_Z13gather_doublePKdPKlPdl+0x40>
    1de2:	48 85 c0             	test   %rax,%rax
    1de5:	74 43                	je     1e2a <_Z13gather_doublePKdPKlPdl+0x19a>
    1de7:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1deb:	48 8d 3c cf          	lea    (%rdi,%rcx,8),%rdi
    1def:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
    1df3:	c1 e0 06             	shl    $0x6,%eax
    1df6:	31 f6                	xor    %esi,%esi
    1df8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1dff:	00 
    1e00:	62 f1 fd 48 10 04 31 	vmovupd (%rcx,%rsi,1),%zmm0
    1e07:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
    1e0b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1e0f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e13:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    1e1a:	62 f1 fd 48 11 0c 32 	vmovupd %zmm1,(%rdx,%rsi,1)
    1e21:	48 83 c6 40          	add    $0x40,%rsi
    1e25:	48 39 f0             	cmp    %rsi,%rax
    1e28:	75 d6                	jne    1e00 <_Z13gather_doublePKdPKlPdl+0x170>
    1e2a:	c5 f8 77             	vzeroupper 
    1e2d:	c3                   	retq   
    1e2e:	66 90                	xchg   %ax,%ax

0000000000001e30 <_Z60__program_gather_load_mvec_static_veclen_128_no_cpy_internalP49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlS1_d>:
    1e30:	41 57                	push   %r15
    1e32:	41 56                	push   %r14
    1e34:	53                   	push   %rbx
    1e35:	48 83 ec 30          	sub    $0x30,%rsp
    1e39:	48 89 3c 24          	mov    %rdi,(%rsp)
    1e3d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1e42:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1e47:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1e4c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1e52:	e8 39 fc ff ff       	callq  1a90 <_ZN4dace4perf6Report5resetEv@plt>
    1e57:	e8 b4 fa ff ff       	callq  1910 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e5c:	48 89 c3             	mov    %rax,%rbx
    1e5f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1e64:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1e69:	48 8d 3d 08 1f 20 00 	lea    0x201f08(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1e70:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1f60 <_Z60__program_gather_load_mvec_static_veclen_128_no_cpy_internalP49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined>
    1e77:	48 89 e1             	mov    %rsp,%rcx
    1e7a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e7f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1e84:	be 05 00 00 00       	mov    $0x5,%esi
    1e89:	31 c0                	xor    %eax,%eax
    1e8b:	41 52                	push   %r10
    1e8d:	41 53                	push   %r11
    1e8f:	e8 1c fd ff ff       	callq  1bb0 <__kmpc_fork_call@plt>
    1e94:	48 83 c4 10          	add    $0x10,%rsp
    1e98:	e8 73 fa ff ff       	callq  1910 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e9d:	49 89 c7             	mov    %rax,%r15
    1ea0:	4c 8b 34 24          	mov    (%rsp),%r14
    1ea4:	48 83 3d 2c 21 20 00 	cmpq   $0x0,0x20212c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1eab:	00 
    1eac:	74 07                	je     1eb5 <_Z60__program_gather_load_mvec_static_veclen_128_no_cpy_internalP49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlS1_d+0x85>
    1eae:	e8 8d fb ff ff       	callq  1a40 <pthread_self@plt>
    1eb3:	eb 05                	jmp    1eba <_Z60__program_gather_load_mvec_static_veclen_128_no_cpy_internalP49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlS1_d+0x8a>
    1eb5:	b8 01 00 00 00       	mov    $0x1,%eax
    1eba:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1ebf:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1ec4:	be 08 00 00 00       	mov    $0x8,%esi
    1ec9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1ece:	e8 4d fa ff ff       	callq  1920 <_ZSt11_Hash_bytesPKvmm@plt>
    1ed3:	49 89 c1             	mov    %rax,%r9
    1ed6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1edd:	9b c4 20 
    1ee0:	4c 89 f8             	mov    %r15,%rax
    1ee3:	48 f7 e9             	imul   %rcx
    1ee6:	49 89 d0             	mov    %rdx,%r8
    1ee9:	49 c1 e8 3f          	shr    $0x3f,%r8
    1eed:	48 c1 fa 07          	sar    $0x7,%rdx
    1ef1:	49 01 d0             	add    %rdx,%r8
    1ef4:	48 89 d8             	mov    %rbx,%rax
    1ef7:	48 f7 e9             	imul   %rcx
    1efa:	48 89 d1             	mov    %rdx,%rcx
    1efd:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1f01:	48 c1 fa 07          	sar    $0x7,%rdx
    1f05:	48 01 d1             	add    %rdx,%rcx
    1f08:	48 83 ec 08          	sub    $0x8,%rsp
    1f0c:	48 8d 35 ba 16 00 00 	lea    0x16ba(%rip),%rsi        # 35cd <_fini+0x201>
    1f13:	48 8d 15 e2 16 00 00 	lea    0x16e2(%rip),%rdx        # 35fc <_fini+0x230>
    1f1a:	4c 89 f7             	mov    %r14,%rdi
    1f1d:	6a ff                	pushq  $0xffffffffffffffff
    1f1f:	6a ff                	pushq  $0xffffffffffffffff
    1f21:	6a 00                	pushq  $0x0
    1f23:	e8 08 fb ff ff       	callq  1a30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1f28:	48 83 c4 20          	add    $0x20,%rsp
    1f2c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1f30:	48 8d 35 cb 16 00 00 	lea    0x16cb(%rip),%rsi        # 3602 <_fini+0x236>
    1f37:	48 8d 15 fe 16 00 00 	lea    0x16fe(%rip),%rdx        # 363c <_fini+0x270>
    1f3e:	e8 1d fc ff ff       	callq  1b60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1f43:	48 83 c4 30          	add    $0x30,%rsp
    1f47:	5b                   	pop    %rbx
    1f48:	41 5e                	pop    %r14
    1f4a:	41 5f                	pop    %r15
    1f4c:	c3                   	retq   
    1f4d:	48 89 c7             	mov    %rax,%rdi
    1f50:	e8 8b 04 00 00       	callq  23e0 <__clang_call_terminate>
    1f55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f5c:	00 00 00 00 

0000000000001f60 <_Z60__program_gather_load_mvec_static_veclen_128_no_cpy_internalP49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1f60:	55                   	push   %rbp
    1f61:	41 57                	push   %r15
    1f63:	41 56                	push   %r14
    1f65:	41 55                	push   %r13
    1f67:	41 54                	push   %r12
    1f69:	53                   	push   %rbx
    1f6a:	48 83 ec 18          	sub    $0x18,%rsp
    1f6e:	4c 89 cb             	mov    %r9,%rbx
    1f71:	4d 89 c6             	mov    %r8,%r14
    1f74:	49 89 cf             	mov    %rcx,%r15
    1f77:	49 89 d4             	mov    %rdx,%r12
    1f7a:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1f81:	00 
    1f82:	c7 44 24 04 ff 7f 04 	movl   $0x47fff,0x4(%rsp)
    1f89:	00 
    1f8a:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1f91:	00 
    1f92:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1f99:	00 
    1f9a:	8b 37                	mov    (%rdi),%esi
    1f9c:	48 83 ec 08          	sub    $0x8,%rsp
    1fa0:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1fa5:	48 8d 3d 9c 1d 20 00 	lea    0x201d9c(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1fac:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1fb1:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1fb6:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1fbb:	89 74 24 14          	mov    %esi,0x14(%rsp)
    1fbf:	ba 22 00 00 00       	mov    $0x22,%edx
    1fc4:	6a 01                	pushq  $0x1
    1fc6:	6a 01                	pushq  $0x1
    1fc8:	50                   	push   %rax
    1fc9:	e8 62 fb ff ff       	callq  1b30 <__kmpc_for_static_init_4@plt>
    1fce:	48 83 c4 20          	add    $0x20,%rsp
    1fd2:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1fd6:	3d ff 7f 04 00       	cmp    $0x47fff,%eax
    1fdb:	b9 ff 7f 04 00       	mov    $0x47fff,%ecx
    1fe0:	0f 4c c8             	cmovl  %eax,%ecx
    1fe3:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    1fe7:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
    1fec:	41 39 cd             	cmp    %ecx,%r13d
    1fef:	7f 43                	jg     2034 <_Z60__program_gather_load_mvec_static_veclen_128_no_cpy_internalP49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined+0xd4>
    1ff1:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
    1ff5:	49 c1 e5 0a          	shl    $0xa,%r13
    1ff9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2000:	49 8b 3c 24          	mov    (%r12),%rdi
    2004:	49 8b 37             	mov    (%r15),%rsi
    2007:	49 8b 16             	mov    (%r14),%rdx
    200a:	4c 01 ea             	add    %r13,%rdx
    200d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    2012:	4c 8b 00             	mov    (%rax),%r8
    2015:	4d 01 e8             	add    %r13,%r8
    2018:	48 89 d9             	mov    %rbx,%rcx
    201b:	e8 d0 fa ff ff       	callq  1af0 <_Z23gather_load_178_4_0_0_0P49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlRKdS1_@plt>
    2020:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    2025:	48 ff c5             	inc    %rbp
    2028:	49 81 c5 00 04 00 00 	add    $0x400,%r13
    202f:	48 39 c5             	cmp    %rax,%rbp
    2032:	7c cc                	jl     2000 <_Z60__program_gather_load_mvec_static_veclen_128_no_cpy_internalP49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    2034:	48 8d 3d 25 1d 20 00 	lea    0x201d25(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    203b:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    203f:	e8 bc f8 ff ff       	callq  1900 <__kmpc_for_static_fini@plt>
    2044:	48 83 c4 18          	add    $0x18,%rsp
    2048:	5b                   	pop    %rbx
    2049:	41 5c                	pop    %r12
    204b:	41 5d                	pop    %r13
    204d:	41 5e                	pop    %r14
    204f:	41 5f                	pop    %r15
    2051:	5d                   	pop    %rbp
    2052:	c3                   	retq   
    2053:	48 89 c7             	mov    %rax,%rdi
    2056:	e8 85 03 00 00       	callq  23e0 <__clang_call_terminate>
    205b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002060 <__program_gather_load_mvec_static_veclen_128_no_cpy>:
    2060:	e9 eb fa ff ff       	jmpq   1b50 <_Z60__program_gather_load_mvec_static_veclen_128_no_cpy_internalP49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlS1_d@plt>
    2065:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    206c:	00 00 00 00 

0000000000002070 <__dace_init_gather_load_mvec_static_veclen_128_no_cpy>:
    2070:	50                   	push   %rax
    2071:	bf 40 00 00 00       	mov    $0x40,%edi
    2076:	e8 f5 f9 ff ff       	callq  1a70 <_Znwm@plt>
    207b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    207f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2085:	59                   	pop    %rcx
    2086:	c5 f8 77             	vzeroupper 
    2089:	c3                   	retq   
    208a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002090 <__dace_exit_gather_load_mvec_static_veclen_128_no_cpy>:
    2090:	48 85 ff             	test   %rdi,%rdi
    2093:	74 23                	je     20b8 <__dace_exit_gather_load_mvec_static_veclen_128_no_cpy+0x28>
    2095:	53                   	push   %rbx
    2096:	48 8b 47 28          	mov    0x28(%rdi),%rax
    209a:	48 85 c0             	test   %rax,%rax
    209d:	74 0e                	je     20ad <__dace_exit_gather_load_mvec_static_veclen_128_no_cpy+0x1d>
    209f:	48 89 fb             	mov    %rdi,%rbx
    20a2:	48 89 c7             	mov    %rax,%rdi
    20a5:	e8 a6 f9 ff ff       	callq  1a50 <_ZdlPv@plt>
    20aa:	48 89 df             	mov    %rbx,%rdi
    20ad:	be 40 00 00 00       	mov    $0x40,%esi
    20b2:	e8 c9 f9 ff ff       	callq  1a80 <_ZdlPvm@plt>
    20b7:	5b                   	pop    %rbx
    20b8:	31 c0                	xor    %eax,%eax
    20ba:	c3                   	retq   
    20bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020c0 <_ZN4dace4perf6Report5resetEv>:
    20c0:	41 56                	push   %r14
    20c2:	53                   	push   %rbx
    20c3:	50                   	push   %rax
    20c4:	48 89 fb             	mov    %rdi,%rbx
    20c7:	48 83 3d 09 1f 20 00 	cmpq   $0x0,0x201f09(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20ce:	00 
    20cf:	74 0c                	je     20dd <_ZN4dace4perf6Report5resetEv+0x1d>
    20d1:	48 89 df             	mov    %rbx,%rdi
    20d4:	e8 37 fa ff ff       	callq  1b10 <pthread_mutex_lock@plt>
    20d9:	85 c0                	test   %eax,%eax
    20db:	75 7e                	jne    215b <_ZN4dace4perf6Report5resetEv+0x9b>
    20dd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20e1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    20e5:	74 04                	je     20eb <_ZN4dace4perf6Report5resetEv+0x2b>
    20e7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20eb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    20ef:	48 29 c1             	sub    %rax,%rcx
    20f2:	48 c1 f9 06          	sar    $0x6,%rcx
    20f6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    20fd:	aa aa aa 
    2100:	48 0f af c1          	imul   %rcx,%rax
    2104:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    210a:	77 2e                	ja     213a <_ZN4dace4perf6Report5resetEv+0x7a>
    210c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2111:	e8 5a f9 ff ff       	callq  1a70 <_Znwm@plt>
    2116:	49 89 c6             	mov    %rax,%r14
    2119:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    211d:	48 85 ff             	test   %rdi,%rdi
    2120:	74 05                	je     2127 <_ZN4dace4perf6Report5resetEv+0x67>
    2122:	e8 29 f9 ff ff       	callq  1a50 <_ZdlPv@plt>
    2127:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    212b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    212f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2136:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    213a:	48 83 3d 96 1e 20 00 	cmpq   $0x0,0x201e96(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2141:	00 
    2142:	74 0f                	je     2153 <_ZN4dace4perf6Report5resetEv+0x93>
    2144:	48 89 df             	mov    %rbx,%rdi
    2147:	48 83 c4 08          	add    $0x8,%rsp
    214b:	5b                   	pop    %rbx
    214c:	41 5e                	pop    %r14
    214e:	e9 9d f8 ff ff       	jmpq   19f0 <pthread_mutex_unlock@plt>
    2153:	48 83 c4 08          	add    $0x8,%rsp
    2157:	5b                   	pop    %rbx
    2158:	41 5e                	pop    %r14
    215a:	c3                   	retq   
    215b:	89 c7                	mov    %eax,%edi
    215d:	e8 4e f8 ff ff       	callq  19b0 <_ZSt20__throw_system_errori@plt>
    2162:	49 89 c6             	mov    %rax,%r14
    2165:	48 83 3d 6b 1e 20 00 	cmpq   $0x0,0x201e6b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    216c:	00 
    216d:	74 08                	je     2177 <_ZN4dace4perf6Report5resetEv+0xb7>
    216f:	48 89 df             	mov    %rbx,%rdi
    2172:	e8 79 f8 ff ff       	callq  19f0 <pthread_mutex_unlock@plt>
    2177:	4c 89 f7             	mov    %r14,%rdi
    217a:	e8 11 fa ff ff       	callq  1b90 <_Unwind_Resume@plt>
    217f:	90                   	nop

0000000000002180 <_Z23gather_load_178_4_0_0_0P49gather_load_mvec_static_veclen_128_no_cpy_state_tPdPlRKdS1_>:
    2180:	62 f1 fd 48 10 4a 0f 	vmovupd 0x3c0(%rdx),%zmm1
    2187:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    218b:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    218f:	62 f2 fd 49 93 44 ce 	vgatherqpd 0x3c0(%rsi,%zmm1,8),%zmm0{%k1}
    2196:	78 
    2197:	62 f1 fd 48 10 52 0e 	vmovupd 0x380(%rdx),%zmm2
    219e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21a2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    21a6:	62 f2 fd 49 93 4c d6 	vgatherqpd 0x380(%rsi,%zmm2,8),%zmm1{%k1}
    21ad:	70 
    21ae:	62 f1 fd 48 10 5a 0d 	vmovupd 0x340(%rdx),%zmm3
    21b5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21b9:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    21bd:	62 f2 fd 49 93 54 de 	vgatherqpd 0x340(%rsi,%zmm3,8),%zmm2{%k1}
    21c4:	68 
    21c5:	62 f1 fd 48 10 62 0c 	vmovupd 0x300(%rdx),%zmm4
    21cc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21d0:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    21d4:	62 f2 fd 49 93 5c e6 	vgatherqpd 0x300(%rsi,%zmm4,8),%zmm3{%k1}
    21db:	60 
    21dc:	62 f1 fd 48 10 62 0b 	vmovupd 0x2c0(%rdx),%zmm4
    21e3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21e7:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    21eb:	62 f2 fd 49 93 6c e6 	vgatherqpd 0x2c0(%rsi,%zmm4,8),%zmm5{%k1}
    21f2:	58 
    21f3:	62 f1 fd 48 10 62 0a 	vmovupd 0x280(%rdx),%zmm4
    21fa:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21fe:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2202:	62 f2 fd 49 93 74 e6 	vgatherqpd 0x280(%rsi,%zmm4,8),%zmm6{%k1}
    2209:	50 
    220a:	62 f1 fd 48 10 62 09 	vmovupd 0x240(%rdx),%zmm4
    2211:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2215:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2219:	62 f2 fd 49 93 7c e6 	vgatherqpd 0x240(%rsi,%zmm4,8),%zmm7{%k1}
    2220:	48 
    2221:	62 f1 fd 48 10 62 08 	vmovupd 0x200(%rdx),%zmm4
    2228:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    222c:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2231:	62 72 fd 49 93 44 e6 	vgatherqpd 0x200(%rsi,%zmm4,8),%zmm8{%k1}
    2238:	40 
    2239:	62 f1 fd 48 10 62 07 	vmovupd 0x1c0(%rdx),%zmm4
    2240:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2244:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    2249:	62 72 fd 49 93 4c e6 	vgatherqpd 0x1c0(%rsi,%zmm4,8),%zmm9{%k1}
    2250:	38 
    2251:	62 f1 fd 48 10 62 06 	vmovupd 0x180(%rdx),%zmm4
    2258:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    225c:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    2261:	62 72 fd 49 93 54 e6 	vgatherqpd 0x180(%rsi,%zmm4,8),%zmm10{%k1}
    2268:	30 
    2269:	62 f1 fd 48 10 62 05 	vmovupd 0x140(%rdx),%zmm4
    2270:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2274:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    2279:	62 72 fd 49 93 5c e6 	vgatherqpd 0x140(%rsi,%zmm4,8),%zmm11{%k1}
    2280:	28 
    2281:	62 f2 fd 48 19 21    	vbroadcastsd (%rcx),%zmm4
    2287:	62 71 fd 48 10 62 04 	vmovupd 0x100(%rdx),%zmm12
    228e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2292:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    2297:	62 32 fd 49 93 6c e6 	vgatherqpd 0x100(%rsi,%zmm12,8),%zmm13{%k1}
    229e:	20 
    229f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    22a3:	62 71 fd 48 10 22    	vmovupd (%rdx),%zmm12
    22a9:	62 71 fd 48 10 72 03 	vmovupd 0xc0(%rdx),%zmm14
    22b0:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    22b4:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    22b9:	62 32 fd 4a 93 7c f6 	vgatherqpd 0xc0(%rsi,%zmm14,8),%zmm15{%k2}
    22c0:	18 
    22c1:	62 71 fd 48 10 72 01 	vmovupd 0x40(%rdx),%zmm14
    22c8:	62 e1 fd 48 10 42 02 	vmovupd 0x80(%rdx),%zmm16
    22cf:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    22d3:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    22d9:	62 e2 fd 42 93 4c c6 	vgatherqpd 0x80(%rsi,%zmm16,8),%zmm17{%k2}
    22e0:	10 
    22e1:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    22e5:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    22eb:	62 a2 fd 4a 93 44 f6 	vgatherqpd 0x40(%rsi,%zmm14,8),%zmm16{%k2}
    22f2:	08 
    22f3:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    22f8:	62 32 fd 49 93 34 e6 	vgatherqpd (%rsi,%zmm12,8),%zmm14{%k1}
    22ff:	62 71 8d 48 59 e4    	vmulpd %zmm4,%zmm14,%zmm12
    2305:	62 71 fd 40 59 f4    	vmulpd %zmm4,%zmm16,%zmm14
    230b:	62 e1 f5 40 59 c4    	vmulpd %zmm4,%zmm17,%zmm16
    2311:	62 71 85 48 59 fc    	vmulpd %zmm4,%zmm15,%zmm15
    2317:	62 71 95 48 59 ec    	vmulpd %zmm4,%zmm13,%zmm13
    231d:	62 71 a5 48 59 dc    	vmulpd %zmm4,%zmm11,%zmm11
    2323:	62 71 ad 48 59 d4    	vmulpd %zmm4,%zmm10,%zmm10
    2329:	62 71 b5 48 59 cc    	vmulpd %zmm4,%zmm9,%zmm9
    232f:	62 71 bd 48 59 c4    	vmulpd %zmm4,%zmm8,%zmm8
    2335:	62 f1 c5 48 59 fc    	vmulpd %zmm4,%zmm7,%zmm7
    233b:	62 f1 cd 48 59 f4    	vmulpd %zmm4,%zmm6,%zmm6
    2341:	62 f1 d5 48 59 ec    	vmulpd %zmm4,%zmm5,%zmm5
    2347:	62 f1 e5 48 59 dc    	vmulpd %zmm4,%zmm3,%zmm3
    234d:	62 f1 ed 48 59 d4    	vmulpd %zmm4,%zmm2,%zmm2
    2353:	62 f1 f5 48 59 cc    	vmulpd %zmm4,%zmm1,%zmm1
    2359:	62 f1 fd 48 59 c4    	vmulpd %zmm4,%zmm0,%zmm0
    235f:	62 51 fd 48 11 20    	vmovupd %zmm12,(%r8)
    2365:	62 51 fd 48 11 70 01 	vmovupd %zmm14,0x40(%r8)
    236c:	62 c1 fd 48 11 40 02 	vmovupd %zmm16,0x80(%r8)
    2373:	62 51 fd 48 11 78 03 	vmovupd %zmm15,0xc0(%r8)
    237a:	62 51 fd 48 11 68 04 	vmovupd %zmm13,0x100(%r8)
    2381:	62 51 fd 48 11 58 05 	vmovupd %zmm11,0x140(%r8)
    2388:	62 51 fd 48 11 50 06 	vmovupd %zmm10,0x180(%r8)
    238f:	62 51 fd 48 11 48 07 	vmovupd %zmm9,0x1c0(%r8)
    2396:	62 51 fd 48 11 40 08 	vmovupd %zmm8,0x200(%r8)
    239d:	62 d1 fd 48 11 78 09 	vmovupd %zmm7,0x240(%r8)
    23a4:	62 d1 fd 48 11 70 0a 	vmovupd %zmm6,0x280(%r8)
    23ab:	62 d1 fd 48 11 68 0b 	vmovupd %zmm5,0x2c0(%r8)
    23b2:	62 d1 fd 48 11 58 0c 	vmovupd %zmm3,0x300(%r8)
    23b9:	62 d1 fd 48 11 50 0d 	vmovupd %zmm2,0x340(%r8)
    23c0:	62 d1 fd 48 11 48 0e 	vmovupd %zmm1,0x380(%r8)
    23c7:	62 d1 fd 48 11 40 0f 	vmovupd %zmm0,0x3c0(%r8)
    23ce:	c5 f8 77             	vzeroupper 
    23d1:	c3                   	retq   
    23d2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23d9:	00 00 00 
    23dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000023e0 <__clang_call_terminate>:
    23e0:	50                   	push   %rax
    23e1:	e8 7a f5 ff ff       	callq  1960 <__cxa_begin_catch@plt>
    23e6:	e8 55 f5 ff ff       	callq  1940 <_ZSt9terminatev@plt>
    23eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023f0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    23f0:	55                   	push   %rbp
    23f1:	41 57                	push   %r15
    23f3:	41 56                	push   %r14
    23f5:	41 55                	push   %r13
    23f7:	41 54                	push   %r12
    23f9:	53                   	push   %rbx
    23fa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2401:	49 89 d5             	mov    %rdx,%r13
    2404:	49 89 f7             	mov    %rsi,%r15
    2407:	49 89 fc             	mov    %rdi,%r12
    240a:	48 83 3d c6 1b 20 00 	cmpq   $0x0,0x201bc6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2411:	00 
    2412:	74 10                	je     2424 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2414:	4c 89 e7             	mov    %r12,%rdi
    2417:	e8 f4 f6 ff ff       	callq  1b10 <pthread_mutex_lock@plt>
    241c:	85 c0                	test   %eax,%eax
    241e:	0f 85 05 09 00 00    	jne    2d29 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2424:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    242b:	00 
    242c:	be 18 00 00 00       	mov    $0x18,%esi
    2431:	e8 ca f5 ff ff       	callq  1a00 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2436:	e8 d5 f4 ff ff       	callq  1910 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    243b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2442:	de 1b 43 
    2445:	48 f7 e9             	imul   %rcx
    2448:	48 89 d3             	mov    %rdx,%rbx
    244b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2452:	00 
    2453:	4d 85 ff             	test   %r15,%r15
    2456:	74 18                	je     2470 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2458:	4c 89 ff             	mov    %r15,%rdi
    245b:	e8 20 f5 ff ff       	callq  1980 <strlen@plt>
    2460:	4c 89 f7             	mov    %r14,%rdi
    2463:	4c 89 fe             	mov    %r15,%rsi
    2466:	48 89 c2             	mov    %rax,%rdx
    2469:	e8 32 f6 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246e:	eb 1f                	jmp    248f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2470:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2477:	00 
    2478:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    247c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2480:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2487:	83 ce 01             	or     $0x1,%esi
    248a:	e8 e1 f6 ff ff       	callq  1b70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    248f:	48 8d 35 e7 11 00 00 	lea    0x11e7(%rip),%rsi        # 367d <_fini+0x2b1>
    2496:	ba 01 00 00 00       	mov    $0x1,%edx
    249b:	4c 89 f7             	mov    %r14,%rdi
    249e:	e8 fd f5 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a3:	48 8d 35 d5 11 00 00 	lea    0x11d5(%rip),%rsi        # 367f <_fini+0x2b3>
    24aa:	ba 07 00 00 00       	mov    $0x7,%edx
    24af:	4c 89 f7             	mov    %r14,%rdi
    24b2:	e8 e9 f5 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b7:	48 89 d8             	mov    %rbx,%rax
    24ba:	48 c1 e8 3f          	shr    $0x3f,%rax
    24be:	48 c1 fb 12          	sar    $0x12,%rbx
    24c2:	48 01 c3             	add    %rax,%rbx
    24c5:	4c 89 f7             	mov    %r14,%rdi
    24c8:	48 89 de             	mov    %rbx,%rsi
    24cb:	e8 90 f5 ff ff       	callq  1a60 <_ZNSo9_M_insertIlEERSoT_@plt>
    24d0:	48 8d 35 b0 11 00 00 	lea    0x11b0(%rip),%rsi        # 3687 <_fini+0x2bb>
    24d7:	ba 05 00 00 00       	mov    $0x5,%edx
    24dc:	48 89 c7             	mov    %rax,%rdi
    24df:	e8 bc f5 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    24e9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    24ee:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    24f5:	00 00 
    24f7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    24fc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2503:	00 
    2504:	48 85 c0             	test   %rax,%rax
    2507:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    250c:	74 2d                	je     253b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    250e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2515:	00 
    2516:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    251d:	00 
    251e:	4c 39 c0             	cmp    %r8,%rax
    2521:	4c 0f 47 c0          	cmova  %rax,%r8
    2525:	49 29 c8             	sub    %rcx,%r8
    2528:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    252d:	31 f6                	xor    %esi,%esi
    252f:	31 d2                	xor    %edx,%edx
    2531:	e8 da f4 ff ff       	callq  1a10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2536:	e9 8f 00 00 00       	jmpq   25ca <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    253b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2542:	00 
    2543:	48 83 fb 10          	cmp    $0x10,%rbx
    2547:	72 47                	jb     2590 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2549:	48 85 db             	test   %rbx,%rbx
    254c:	0f 88 de 07 00 00    	js     2d30 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2552:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2556:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    255c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2560:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2565:	e8 06 f5 ff ff       	callq  1a70 <_Znwm@plt>
    256a:	49 89 c6             	mov    %rax,%r14
    256d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2572:	4c 39 ff             	cmp    %r15,%rdi
    2575:	74 05                	je     257c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2577:	e8 d4 f4 ff ff       	callq  1a50 <_ZdlPv@plt>
    257c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2581:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2586:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    258d:	00 
    258e:	eb 25                	jmp    25b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2590:	4d 89 fe             	mov    %r15,%r14
    2593:	48 85 db             	test   %rbx,%rbx
    2596:	74 28                	je     25c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2598:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    259f:	00 
    25a0:	48 83 fb 01          	cmp    $0x1,%rbx
    25a4:	75 0c                	jne    25b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    25a6:	0f b6 06             	movzbl (%rsi),%eax
    25a9:	88 44 24 20          	mov    %al,0x20(%rsp)
    25ad:	4d 89 fe             	mov    %r15,%r14
    25b0:	eb 0e                	jmp    25c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    25b2:	4d 89 fe             	mov    %r15,%r14
    25b5:	4c 89 f7             	mov    %r14,%rdi
    25b8:	48 89 da             	mov    %rbx,%rdx
    25bb:	e8 60 f4 ff ff       	callq  1a20 <memcpy@plt>
    25c0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    25c5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    25ca:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25cf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25d4:	ba 04 00 00 00       	mov    $0x4,%edx
    25d9:	e8 e2 f5 ff ff       	callq  1bc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    25de:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    25e3:	4c 39 ff             	cmp    %r15,%rdi
    25e6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    25eb:	74 05                	je     25f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    25ed:	e8 5e f4 ff ff       	callq  1a50 <_ZdlPv@plt>
    25f2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    25f7:	48 8d 35 a6 10 00 00 	lea    0x10a6(%rip),%rsi        # 36a4 <_fini+0x2d8>
    25fe:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2603:	ba 01 00 00 00       	mov    $0x1,%edx
    2608:	e8 93 f4 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2612:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2616:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    261d:	00 
    261e:	48 85 db             	test   %rbx,%rbx
    2621:	0f 84 fd 06 00 00    	je     2d24 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2627:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    262b:	74 06                	je     2633 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    262d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2631:	eb 16                	jmp    2649 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2633:	48 89 df             	mov    %rbx,%rdi
    2636:	e8 75 f4 ff ff       	callq  1ab0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    263b:	48 8b 03             	mov    (%rbx),%rax
    263e:	48 89 df             	mov    %rbx,%rdi
    2641:	be 0a 00 00 00       	mov    $0xa,%esi
    2646:	ff 50 30             	callq  *0x30(%rax)
    2649:	0f be f0             	movsbl %al,%esi
    264c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2651:	e8 9a f2 ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2656:	48 89 c7             	mov    %rax,%rdi
    2659:	e8 72 f3 ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    265e:	48 8d 35 28 10 00 00 	lea    0x1028(%rip),%rsi        # 368d <_fini+0x2c1>
    2665:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    266a:	ba 12 00 00 00       	mov    $0x12,%edx
    266f:	e8 2c f4 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2674:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2679:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    267d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2684:	00 
    2685:	48 85 db             	test   %rbx,%rbx
    2688:	0f 84 96 06 00 00    	je     2d24 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    268e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2692:	74 06                	je     269a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2694:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2698:	eb 16                	jmp    26b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    269a:	48 89 df             	mov    %rbx,%rdi
    269d:	e8 0e f4 ff ff       	callq  1ab0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26a2:	48 8b 03             	mov    (%rbx),%rax
    26a5:	48 89 df             	mov    %rbx,%rdi
    26a8:	be 0a 00 00 00       	mov    $0xa,%esi
    26ad:	ff 50 30             	callq  *0x30(%rax)
    26b0:	0f be f0             	movsbl %al,%esi
    26b3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26b8:	e8 33 f2 ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    26bd:	48 89 c7             	mov    %rax,%rdi
    26c0:	e8 0b f3 ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    26c5:	e8 36 f4 ff ff       	callq  1b00 <getpid@plt>
    26ca:	89 44 24 34          	mov    %eax,0x34(%rsp)
    26ce:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    26d2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    26d6:	49 39 ed             	cmp    %rbp,%r13
    26d9:	0f 84 24 03 00 00    	je     2a03 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    26df:	b0 01                	mov    $0x1,%al
    26e1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    26e6:	48 8d 1d c3 0f 00 00 	lea    0xfc3(%rip),%rbx        # 36b0 <_fini+0x2e4>
    26ed:	4c 8d 3d bd 0f 00 00 	lea    0xfbd(%rip),%r15        # 36b1 <_fini+0x2e5>
    26f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    26fb:	00 00 00 00 00 
    2700:	a8 01                	test   $0x1,%al
    2702:	75 65                	jne    2769 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2704:	ba 01 00 00 00       	mov    $0x1,%edx
    2709:	4c 89 e7             	mov    %r12,%rdi
    270c:	48 8d 35 08 10 00 00 	lea    0x1008(%rip),%rsi        # 371b <_fini+0x34f>
    2713:	e8 88 f3 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2718:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    271d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2721:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2728:	00 
    2729:	4d 85 f6             	test   %r14,%r14
    272c:	0f 84 e8 05 00 00    	je     2d1a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2732:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2737:	74 07                	je     2740 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2739:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    273e:	eb 16                	jmp    2756 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2740:	4c 89 f7             	mov    %r14,%rdi
    2743:	e8 68 f3 ff ff       	callq  1ab0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2748:	49 8b 06             	mov    (%r14),%rax
    274b:	4c 89 f7             	mov    %r14,%rdi
    274e:	be 0a 00 00 00       	mov    $0xa,%esi
    2753:	ff 50 30             	callq  *0x30(%rax)
    2756:	0f be f0             	movsbl %al,%esi
    2759:	4c 89 e7             	mov    %r12,%rdi
    275c:	e8 8f f1 ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2761:	48 89 c7             	mov    %rax,%rdi
    2764:	e8 67 f2 ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    2769:	ba 05 00 00 00       	mov    $0x5,%edx
    276e:	4c 89 e7             	mov    %r12,%rdi
    2771:	48 8d 35 28 0f 00 00 	lea    0xf28(%rip),%rsi        # 36a0 <_fini+0x2d4>
    2778:	e8 23 f3 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    277d:	ba 09 00 00 00       	mov    $0x9,%edx
    2782:	4c 89 e7             	mov    %r12,%rdi
    2785:	48 8d 35 1a 0f 00 00 	lea    0xf1a(%rip),%rsi        # 36a6 <_fini+0x2da>
    278c:	e8 0f f3 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2791:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2795:	4c 89 f7             	mov    %r14,%rdi
    2798:	e8 e3 f1 ff ff       	callq  1980 <strlen@plt>
    279d:	4c 89 e7             	mov    %r12,%rdi
    27a0:	4c 89 f6             	mov    %r14,%rsi
    27a3:	48 89 c2             	mov    %rax,%rdx
    27a6:	e8 f5 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ab:	ba 03 00 00 00       	mov    $0x3,%edx
    27b0:	4c 89 e7             	mov    %r12,%rdi
    27b3:	48 89 de             	mov    %rbx,%rsi
    27b6:	e8 e5 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27bb:	ba 08 00 00 00       	mov    $0x8,%edx
    27c0:	4c 89 e7             	mov    %r12,%rdi
    27c3:	48 8d 35 ea 0e 00 00 	lea    0xeea(%rip),%rsi        # 36b4 <_fini+0x2e8>
    27ca:	e8 d1 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27cf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    27d3:	4c 89 f7             	mov    %r14,%rdi
    27d6:	e8 a5 f1 ff ff       	callq  1980 <strlen@plt>
    27db:	4c 89 e7             	mov    %r12,%rdi
    27de:	4c 89 f6             	mov    %r14,%rsi
    27e1:	48 89 c2             	mov    %rax,%rdx
    27e4:	e8 b7 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e9:	ba 03 00 00 00       	mov    $0x3,%edx
    27ee:	4c 89 e7             	mov    %r12,%rdi
    27f1:	48 89 de             	mov    %rbx,%rsi
    27f4:	e8 a7 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f9:	ba 07 00 00 00       	mov    $0x7,%edx
    27fe:	4c 89 e7             	mov    %r12,%rdi
    2801:	48 8d 35 b5 0e 00 00 	lea    0xeb5(%rip),%rsi        # 36bd <_fini+0x2f1>
    2808:	e8 93 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    280d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2812:	88 44 24 10          	mov    %al,0x10(%rsp)
    2816:	ba 01 00 00 00       	mov    $0x1,%edx
    281b:	4c 89 e7             	mov    %r12,%rdi
    281e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2823:	e8 78 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2828:	ba 03 00 00 00       	mov    $0x3,%edx
    282d:	48 89 c7             	mov    %rax,%rdi
    2830:	48 89 de             	mov    %rbx,%rsi
    2833:	e8 68 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2838:	ba 06 00 00 00       	mov    $0x6,%edx
    283d:	4c 89 e7             	mov    %r12,%rdi
    2840:	48 8d 35 7e 0e 00 00 	lea    0xe7e(%rip),%rsi        # 36c5 <_fini+0x2f9>
    2847:	e8 54 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    284c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2850:	4c 89 e7             	mov    %r12,%rdi
    2853:	e8 68 f1 ff ff       	callq  19c0 <_ZNSo9_M_insertImEERSoT_@plt>
    2858:	ba 02 00 00 00       	mov    $0x2,%edx
    285d:	48 89 c7             	mov    %rax,%rdi
    2860:	4c 89 fe             	mov    %r15,%rsi
    2863:	e8 38 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2868:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    286d:	75 34                	jne    28a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    286f:	ba 07 00 00 00       	mov    $0x7,%edx
    2874:	4c 89 e7             	mov    %r12,%rdi
    2877:	48 8d 35 4e 0e 00 00 	lea    0xe4e(%rip),%rsi        # 36cc <_fini+0x300>
    287e:	e8 1d f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2883:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2887:	49 2b 75 50          	sub    0x50(%r13),%rsi
    288b:	4c 89 e7             	mov    %r12,%rdi
    288e:	e8 2d f1 ff ff       	callq  19c0 <_ZNSo9_M_insertImEERSoT_@plt>
    2893:	ba 02 00 00 00       	mov    $0x2,%edx
    2898:	48 89 c7             	mov    %rax,%rdi
    289b:	4c 89 fe             	mov    %r15,%rsi
    289e:	e8 fd f1 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a3:	ba 07 00 00 00       	mov    $0x7,%edx
    28a8:	4c 89 e7             	mov    %r12,%rdi
    28ab:	48 8d 35 22 0e 00 00 	lea    0xe22(%rip),%rsi        # 36d4 <_fini+0x308>
    28b2:	e8 e9 f1 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b7:	4c 89 e7             	mov    %r12,%rdi
    28ba:	8b 74 24 34          	mov    0x34(%rsp),%esi
    28be:	e8 bd f2 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    28c3:	ba 02 00 00 00       	mov    $0x2,%edx
    28c8:	48 89 c7             	mov    %rax,%rdi
    28cb:	4c 89 fe             	mov    %r15,%rsi
    28ce:	e8 cd f1 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d3:	ba 07 00 00 00       	mov    $0x7,%edx
    28d8:	4c 89 e7             	mov    %r12,%rdi
    28db:	48 8d 35 fa 0d 00 00 	lea    0xdfa(%rip),%rsi        # 36dc <_fini+0x310>
    28e2:	e8 b9 f1 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    28eb:	4c 89 e7             	mov    %r12,%rdi
    28ee:	e8 cd f0 ff ff       	callq  19c0 <_ZNSo9_M_insertImEERSoT_@plt>
    28f3:	ba 02 00 00 00       	mov    $0x2,%edx
    28f8:	48 89 c7             	mov    %rax,%rdi
    28fb:	4c 89 fe             	mov    %r15,%rsi
    28fe:	e8 9d f1 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2903:	ba 09 00 00 00       	mov    $0x9,%edx
    2908:	4c 89 e7             	mov    %r12,%rdi
    290b:	48 8d 35 d2 0d 00 00 	lea    0xdd2(%rip),%rsi        # 36e4 <_fini+0x318>
    2912:	e8 89 f1 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2917:	ba 0a 00 00 00       	mov    $0xa,%edx
    291c:	4c 89 e7             	mov    %r12,%rdi
    291f:	48 8d 35 c8 0d 00 00 	lea    0xdc8(%rip),%rsi        # 36ee <_fini+0x322>
    2926:	e8 75 f1 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    292b:	41 8b 75 68          	mov    0x68(%r13),%esi
    292f:	4c 89 e7             	mov    %r12,%rdi
    2932:	e8 49 f2 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    2937:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    293c:	78 20                	js     295e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    293e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2943:	4c 89 e7             	mov    %r12,%rdi
    2946:	48 8d 35 ac 0d 00 00 	lea    0xdac(%rip),%rsi        # 36f9 <_fini+0x32d>
    294d:	e8 4e f1 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2952:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2956:	4c 89 e7             	mov    %r12,%rdi
    2959:	e8 22 f2 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    295e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2963:	78 20                	js     2985 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2965:	ba 08 00 00 00       	mov    $0x8,%edx
    296a:	4c 89 e7             	mov    %r12,%rdi
    296d:	48 8d 35 94 0d 00 00 	lea    0xd94(%rip),%rsi        # 3708 <_fini+0x33c>
    2974:	e8 27 f1 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2979:	41 8b 75 70          	mov    0x70(%r13),%esi
    297d:	4c 89 e7             	mov    %r12,%rdi
    2980:	e8 fb f1 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    2985:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    298a:	75 51                	jne    29dd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    298c:	ba 03 00 00 00       	mov    $0x3,%edx
    2991:	4c 89 e7             	mov    %r12,%rdi
    2994:	48 8d 35 76 0d 00 00 	lea    0xd76(%rip),%rsi        # 3711 <_fini+0x345>
    299b:	e8 00 f1 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    29a4:	4c 89 f7             	mov    %r14,%rdi
    29a7:	e8 d4 ef ff ff       	callq  1980 <strlen@plt>
    29ac:	4c 89 e7             	mov    %r12,%rdi
    29af:	4c 89 f6             	mov    %r14,%rsi
    29b2:	48 89 c2             	mov    %rax,%rdx
    29b5:	e8 e6 f0 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ba:	ba 03 00 00 00       	mov    $0x3,%edx
    29bf:	4c 89 e7             	mov    %r12,%rdi
    29c2:	48 8d 35 44 0d 00 00 	lea    0xd44(%rip),%rsi        # 370d <_fini+0x341>
    29c9:	e8 d2 f0 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ce:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    29d5:	4c 89 e7             	mov    %r12,%rdi
    29d8:	e8 e3 ef ff ff       	callq  19c0 <_ZNSo9_M_insertImEERSoT_@plt>
    29dd:	ba 02 00 00 00       	mov    $0x2,%edx
    29e2:	4c 89 e7             	mov    %r12,%rdi
    29e5:	48 8d 35 29 0d 00 00 	lea    0xd29(%rip),%rsi        # 3715 <_fini+0x349>
    29ec:	e8 af f0 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    29f8:	31 c0                	xor    %eax,%eax
    29fa:	49 39 ed             	cmp    %rbp,%r13
    29fd:	0f 85 fd fc ff ff    	jne    2700 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2a03:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a08:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a0c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a13:	00 
    2a14:	48 85 db             	test   %rbx,%rbx
    2a17:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2a1c:	0f 84 fd 02 00 00    	je     2d1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a22:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a26:	74 06                	je     2a2e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2a28:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a2c:	eb 16                	jmp    2a44 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2a2e:	48 89 df             	mov    %rbx,%rdi
    2a31:	e8 7a f0 ff ff       	callq  1ab0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a36:	48 8b 03             	mov    (%rbx),%rax
    2a39:	48 89 df             	mov    %rbx,%rdi
    2a3c:	be 0a 00 00 00       	mov    $0xa,%esi
    2a41:	ff 50 30             	callq  *0x30(%rax)
    2a44:	0f be f0             	movsbl %al,%esi
    2a47:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a4c:	e8 9f ee ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2a51:	48 89 c7             	mov    %rax,%rdi
    2a54:	e8 77 ef ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    2a59:	48 89 c3             	mov    %rax,%rbx
    2a5c:	48 8d 35 b5 0c 00 00 	lea    0xcb5(%rip),%rsi        # 3718 <_fini+0x34c>
    2a63:	ba 04 00 00 00       	mov    $0x4,%edx
    2a68:	48 89 c7             	mov    %rax,%rdi
    2a6b:	e8 30 f0 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a70:	48 8b 03             	mov    (%rbx),%rax
    2a73:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a77:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2a7e:	00 
    2a7f:	4d 85 f6             	test   %r14,%r14
    2a82:	0f 84 97 02 00 00    	je     2d1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a88:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2a8d:	74 07                	je     2a96 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2a8f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2a94:	eb 16                	jmp    2aac <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2a96:	4c 89 f7             	mov    %r14,%rdi
    2a99:	e8 12 f0 ff ff       	callq  1ab0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a9e:	49 8b 06             	mov    (%r14),%rax
    2aa1:	4c 89 f7             	mov    %r14,%rdi
    2aa4:	be 0a 00 00 00       	mov    $0xa,%esi
    2aa9:	ff 50 30             	callq  *0x30(%rax)
    2aac:	0f be f0             	movsbl %al,%esi
    2aaf:	48 89 df             	mov    %rbx,%rdi
    2ab2:	e8 39 ee ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2ab7:	48 89 c7             	mov    %rax,%rdi
    2aba:	e8 11 ef ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    2abf:	48 8d 35 57 0c 00 00 	lea    0xc57(%rip),%rsi        # 371d <_fini+0x351>
    2ac6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2acb:	ba 0f 00 00 00       	mov    $0xf,%edx
    2ad0:	e8 cb ef ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad5:	4d 85 ff             	test   %r15,%r15
    2ad8:	74 1a                	je     2af4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2ada:	4c 89 ff             	mov    %r15,%rdi
    2add:	e8 9e ee ff ff       	callq  1980 <strlen@plt>
    2ae2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ae7:	4c 89 fe             	mov    %r15,%rsi
    2aea:	48 89 c2             	mov    %rax,%rdx
    2aed:	e8 ae ef ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af2:	eb 1d                	jmp    2b11 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2af4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2af9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2afd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2b01:	48 83 c7 40          	add    $0x40,%rdi
    2b05:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2b09:	83 ce 01             	or     $0x1,%esi
    2b0c:	e8 5f f0 ff ff       	callq  1b70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b11:	48 8d 35 fb 0b 00 00 	lea    0xbfb(%rip),%rsi        # 3713 <_fini+0x347>
    2b18:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b1d:	ba 01 00 00 00       	mov    $0x1,%edx
    2b22:	e8 79 ef ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b27:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b2c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b30:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b37:	00 
    2b38:	48 85 db             	test   %rbx,%rbx
    2b3b:	0f 84 de 01 00 00    	je     2d1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2b41:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b45:	74 06                	je     2b4d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2b47:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b4b:	eb 16                	jmp    2b63 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2b4d:	48 89 df             	mov    %rbx,%rdi
    2b50:	e8 5b ef ff ff       	callq  1ab0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b55:	48 8b 03             	mov    (%rbx),%rax
    2b58:	48 89 df             	mov    %rbx,%rdi
    2b5b:	be 0a 00 00 00       	mov    $0xa,%esi
    2b60:	ff 50 30             	callq  *0x30(%rax)
    2b63:	0f be f0             	movsbl %al,%esi
    2b66:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b6b:	e8 80 ed ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2b70:	48 89 c7             	mov    %rax,%rdi
    2b73:	e8 58 ee ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    2b78:	48 8d 35 97 0b 00 00 	lea    0xb97(%rip),%rsi        # 3716 <_fini+0x34a>
    2b7f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b84:	ba 01 00 00 00       	mov    $0x1,%edx
    2b89:	e8 12 ef ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b8e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b93:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b97:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b9e:	00 
    2b9f:	48 85 db             	test   %rbx,%rbx
    2ba2:	0f 84 77 01 00 00    	je     2d1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2ba8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2bac:	74 06                	je     2bb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2bae:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2bb2:	eb 16                	jmp    2bca <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2bb4:	48 89 df             	mov    %rbx,%rdi
    2bb7:	e8 f4 ee ff ff       	callq  1ab0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bbc:	48 8b 03             	mov    (%rbx),%rax
    2bbf:	48 89 df             	mov    %rbx,%rdi
    2bc2:	be 0a 00 00 00       	mov    $0xa,%esi
    2bc7:	ff 50 30             	callq  *0x30(%rax)
    2bca:	0f be f0             	movsbl %al,%esi
    2bcd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bd2:	e8 19 ed ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2bd7:	48 89 c7             	mov    %rax,%rdi
    2bda:	e8 f1 ed ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    2bdf:	48 8b 05 e2 13 20 00 	mov    0x2013e2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2be6:	48 8b 08             	mov    (%rax),%rcx
    2be9:	48 8b 40 18          	mov    0x18(%rax),%rax
    2bed:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2bf2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2bf6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2bfb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2c00:	48 8b 05 c9 13 20 00 	mov    0x2013c9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c07:	48 83 c0 10          	add    $0x10,%rax
    2c0b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2c10:	e8 1b ed ff ff       	callq  1930 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2c15:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2c1c:	00 
    2c1d:	e8 7e ef ff ff       	callq  1ba0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2c22:	48 8b 1d 97 13 20 00 	mov    0x201397(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c29:	48 83 c3 10          	add    $0x10,%rbx
    2c2d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2c32:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2c39:	00 
    2c3a:	e8 a1 ee ff ff       	callq  1ae0 <_ZNSt6localeD1Ev@plt>
    2c3f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2c46:	00 
    2c47:	e8 04 ed ff ff       	callq  1950 <_ZNSt8ios_baseD2Ev@plt>
    2c4c:	4c 8b 35 5d 13 20 00 	mov    0x20135d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c53:	49 8b 06             	mov    (%r14),%rax
    2c56:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2c5a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c61:	00 
    2c62:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c66:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c6d:	00 
    2c6e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2c72:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2c79:	00 
    2c7a:	48 8b 05 77 13 20 00 	mov    0x201377(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c81:	48 83 c0 10          	add    $0x10,%rax
    2c85:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2c8c:	00 
    2c8d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2c94:	00 
    2c95:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2c9c:	00 
    2c9d:	48 39 c7             	cmp    %rax,%rdi
    2ca0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2ca5:	74 05                	je     2cac <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2ca7:	e8 a4 ed ff ff       	callq  1a50 <_ZdlPv@plt>
    2cac:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2cb3:	00 
    2cb4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2cbb:	00 
    2cbc:	e8 1f ee ff ff       	callq  1ae0 <_ZNSt6localeD1Ev@plt>
    2cc1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2cc5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2cc9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2cd0:	00 
    2cd1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cd5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2cdc:	00 
    2cdd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2ce4:	00 00 00 00 00 
    2ce9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2cf0:	00 
    2cf1:	e8 5a ec ff ff       	callq  1950 <_ZNSt8ios_baseD2Ev@plt>
    2cf6:	48 83 3d da 12 20 00 	cmpq   $0x0,0x2012da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cfd:	00 
    2cfe:	74 08                	je     2d08 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2d00:	4c 89 ff             	mov    %r15,%rdi
    2d03:	e8 e8 ec ff ff       	callq  19f0 <pthread_mutex_unlock@plt>
    2d08:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2d0f:	5b                   	pop    %rbx
    2d10:	41 5c                	pop    %r12
    2d12:	41 5d                	pop    %r13
    2d14:	41 5e                	pop    %r14
    2d16:	41 5f                	pop    %r15
    2d18:	5d                   	pop    %rbp
    2d19:	c3                   	retq   
    2d1a:	e8 a1 ed ff ff       	callq  1ac0 <_ZSt16__throw_bad_castv@plt>
    2d1f:	e8 9c ed ff ff       	callq  1ac0 <_ZSt16__throw_bad_castv@plt>
    2d24:	e8 97 ed ff ff       	callq  1ac0 <_ZSt16__throw_bad_castv@plt>
    2d29:	89 c7                	mov    %eax,%edi
    2d2b:	e8 80 ec ff ff       	callq  19b0 <_ZSt20__throw_system_errori@plt>
    2d30:	48 8d 3d 0f 0a 00 00 	lea    0xa0f(%rip),%rdi        # 3746 <_fini+0x37a>
    2d37:	e8 64 ec ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>
    2d3c:	48 89 c7             	mov    %rax,%rdi
    2d3f:	e8 9c f6 ff ff       	callq  23e0 <__clang_call_terminate>
    2d44:	eb 00                	jmp    2d46 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2d46:	48 89 c3             	mov    %rax,%rbx
    2d49:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2d4e:	4c 39 ff             	cmp    %r15,%rdi
    2d51:	74 24                	je     2d77 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2d53:	e8 f8 ec ff ff       	callq  1a50 <_ZdlPv@plt>
    2d58:	eb 1d                	jmp    2d77 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2d5a:	48 89 c3             	mov    %rax,%rbx
    2d5d:	eb 2a                	jmp    2d89 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2d5f:	48 89 c3             	mov    %rax,%rbx
    2d62:	eb 18                	jmp    2d7c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2d64:	eb 04                	jmp    2d6a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d66:	eb 02                	jmp    2d6a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d68:	eb 00                	jmp    2d6a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d6a:	48 89 c3             	mov    %rax,%rbx
    2d6d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d72:	e8 a9 ed ff ff       	callq  1b20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2d77:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2d7c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2d83:	00 
    2d84:	e8 57 ec ff ff       	callq  19e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2d89:	48 83 3d 47 12 20 00 	cmpq   $0x0,0x201247(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d90:	00 
    2d91:	74 08                	je     2d9b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2d93:	4c 89 e7             	mov    %r12,%rdi
    2d96:	e8 55 ec ff ff       	callq  19f0 <pthread_mutex_unlock@plt>
    2d9b:	48 89 df             	mov    %rbx,%rdi
    2d9e:	e8 ed ed ff ff       	callq  1b90 <_Unwind_Resume@plt>
    2da3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2daa:	00 00 00 
    2dad:	0f 1f 00             	nopl   (%rax)

0000000000002db0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2db0:	55                   	push   %rbp
    2db1:	41 57                	push   %r15
    2db3:	41 56                	push   %r14
    2db5:	41 55                	push   %r13
    2db7:	41 54                	push   %r12
    2db9:	53                   	push   %rbx
    2dba:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2dc1:	4d 89 cf             	mov    %r9,%r15
    2dc4:	4d 89 c4             	mov    %r8,%r12
    2dc7:	49 89 cd             	mov    %rcx,%r13
    2dca:	49 89 d6             	mov    %rdx,%r14
    2dcd:	48 89 fb             	mov    %rdi,%rbx
    2dd0:	48 83 3d 00 12 20 00 	cmpq   $0x0,0x201200(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dd7:	00 
    2dd8:	74 16                	je     2df0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2dda:	48 89 df             	mov    %rbx,%rdi
    2ddd:	48 89 f5             	mov    %rsi,%rbp
    2de0:	e8 2b ed ff ff       	callq  1b10 <pthread_mutex_lock@plt>
    2de5:	48 89 ee             	mov    %rbp,%rsi
    2de8:	85 c0                	test   %eax,%eax
    2dea:	0f 85 ee 01 00 00    	jne    2fde <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2df0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2df7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2dfe:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2e05:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2e0a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2e0f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2e14:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2e19:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2e1e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2e23:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2e27:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2e2b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2e2f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2e33:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2e3a:	02 
    2e3b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2e42:	00 00 00 00 00 
    2e47:	ba 40 00 00 00       	mov    $0x40,%edx
    2e4c:	c5 f8 77             	vzeroupper 
    2e4f:	e8 3c eb ff ff       	callq  1990 <strncpy@plt>
    2e54:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2e59:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e5e:	48 89 ef             	mov    %rbp,%rdi
    2e61:	4c 89 f6             	mov    %r14,%rsi
    2e64:	e8 27 eb ff ff       	callq  1990 <strncpy@plt>
    2e69:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2e6e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2e72:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2e76:	74 68                	je     2ee0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2e78:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2e7f:	08 00 00 00 
    2e83:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2e8a:	48 00 00 00 
    2e8e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2e95:	88 00 00 00 
    2e99:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2ea0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2ea7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2eae:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2eb5:	00 
    2eb6:	48 83 3d 1a 11 20 00 	cmpq   $0x0,0x20111a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ebd:	00 
    2ebe:	74 0b                	je     2ecb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2ec0:	48 89 df             	mov    %rbx,%rdi
    2ec3:	c5 f8 77             	vzeroupper 
    2ec6:	e8 25 eb ff ff       	callq  19f0 <pthread_mutex_unlock@plt>
    2ecb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2ed2:	5b                   	pop    %rbx
    2ed3:	41 5c                	pop    %r12
    2ed5:	41 5d                	pop    %r13
    2ed7:	41 5e                	pop    %r14
    2ed9:	41 5f                	pop    %r15
    2edb:	5d                   	pop    %rbp
    2edc:	c5 f8 77             	vzeroupper 
    2edf:	c3                   	retq   
    2ee0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ee4:	49 89 ef             	mov    %rbp,%r15
    2ee7:	48 89 04 24          	mov    %rax,(%rsp)
    2eeb:	49 29 c7             	sub    %rax,%r15
    2eee:	4c 89 f8             	mov    %r15,%rax
    2ef1:	48 c1 f8 06          	sar    $0x6,%rax
    2ef5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2efc:	aa aa aa 
    2eff:	48 0f af c8          	imul   %rax,%rcx
    2f03:	48 83 f9 01          	cmp    $0x1,%rcx
    2f07:	48 89 c8             	mov    %rcx,%rax
    2f0a:	48 83 d0 00          	adc    $0x0,%rax
    2f0e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2f12:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2f19:	55 55 01 
    2f1c:	49 39 d5             	cmp    %rdx,%r13
    2f1f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2f23:	48 01 c8             	add    %rcx,%rax
    2f26:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2f2a:	4c 89 e8             	mov    %r13,%rax
    2f2d:	48 c1 e0 06          	shl    $0x6,%rax
    2f31:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2f35:	e8 36 eb ff ff       	callq  1a70 <_Znwm@plt>
    2f3a:	49 89 c4             	mov    %rax,%r12
    2f3d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2f44:	08 00 00 00 
    2f48:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2f4f:	48 00 00 00 
    2f53:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2f5a:	88 00 00 00 
    2f5e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2f65:	02 
    2f66:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2f6a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2f71:	01 
    2f72:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2f79:	48 8b 04 24          	mov    (%rsp),%rax
    2f7d:	48 39 c5             	cmp    %rax,%rbp
    2f80:	48 89 c5             	mov    %rax,%rbp
    2f83:	74 11                	je     2f96 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2f85:	4c 89 e7             	mov    %r12,%rdi
    2f88:	48 89 ee             	mov    %rbp,%rsi
    2f8b:	4c 89 fa             	mov    %r15,%rdx
    2f8e:	c5 f8 77             	vzeroupper 
    2f91:	e8 aa eb ff ff       	callq  1b40 <memmove@plt>
    2f96:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2f9d:	48 85 ed             	test   %rbp,%rbp
    2fa0:	74 0b                	je     2fad <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2fa2:	48 89 ef             	mov    %rbp,%rdi
    2fa5:	c5 f8 77             	vzeroupper 
    2fa8:	e8 a3 ea ff ff       	callq  1a50 <_ZdlPv@plt>
    2fad:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2fb1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2fb5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2fbc:	00 
    2fbd:	4c 01 e8             	add    %r13,%rax
    2fc0:	48 c1 e0 06          	shl    $0x6,%rax
    2fc4:	49 01 c4             	add    %rax,%r12
    2fc7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2fcb:	48 83 3d 05 10 20 00 	cmpq   $0x0,0x201005(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2fd2:	00 
    2fd3:	0f 85 e7 fe ff ff    	jne    2ec0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2fd9:	e9 ed fe ff ff       	jmpq   2ecb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2fde:	89 c7                	mov    %eax,%edi
    2fe0:	e8 cb e9 ff ff       	callq  19b0 <_ZSt20__throw_system_errori@plt>
    2fe5:	49 89 c6             	mov    %rax,%r14
    2fe8:	48 83 3d e8 0f 20 00 	cmpq   $0x0,0x200fe8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2fef:	00 
    2ff0:	74 08                	je     2ffa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2ff2:	48 89 df             	mov    %rbx,%rdi
    2ff5:	e8 f6 e9 ff ff       	callq  19f0 <pthread_mutex_unlock@plt>
    2ffa:	4c 89 f7             	mov    %r14,%rdi
    2ffd:	e8 8e eb ff ff       	callq  1b90 <_Unwind_Resume@plt>
    3002:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3009:	00 00 00 
    300c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3010:	55                   	push   %rbp
    3011:	41 57                	push   %r15
    3013:	41 56                	push   %r14
    3015:	41 55                	push   %r13
    3017:	41 54                	push   %r12
    3019:	53                   	push   %rbx
    301a:	48 83 ec 18          	sub    $0x18,%rsp
    301e:	48 89 fb             	mov    %rdi,%rbx
    3021:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3025:	48 89 d0             	mov    %rdx,%rax
    3028:	4c 29 e8             	sub    %r13,%rax
    302b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    3032:	ff ff 7f 
    3035:	48 01 c7             	add    %rax,%rdi
    3038:	4c 39 c7             	cmp    %r8,%rdi
    303b:	0f 82 22 02 00 00    	jb     3263 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3041:	4d 89 c4             	mov    %r8,%r12
    3044:	49 29 d4             	sub    %rdx,%r12
    3047:	4d 01 ec             	add    %r13,%r12
    304a:	48 8b 03             	mov    (%rbx),%rax
    304d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    3051:	bf 0f 00 00 00       	mov    $0xf,%edi
    3056:	4c 39 c8             	cmp    %r9,%rax
    3059:	74 04                	je     305f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    305b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    305f:	49 39 fc             	cmp    %rdi,%r12
    3062:	76 26                	jbe    308a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    3064:	48 89 df             	mov    %rbx,%rdi
    3067:	e8 64 ea ff ff       	callq  1ad0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    306c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3070:	48 8b 03             	mov    (%rbx),%rax
    3073:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    3078:	48 89 d8             	mov    %rbx,%rax
    307b:	48 83 c4 18          	add    $0x18,%rsp
    307f:	5b                   	pop    %rbx
    3080:	41 5c                	pop    %r12
    3082:	41 5d                	pop    %r13
    3084:	41 5e                	pop    %r14
    3086:	41 5f                	pop    %r15
    3088:	5d                   	pop    %rbp
    3089:	c3                   	retq   
    308a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    308e:	48 01 d6             	add    %rdx,%rsi
    3091:	4d 89 ef             	mov    %r13,%r15
    3094:	49 29 f7             	sub    %rsi,%r15
    3097:	48 39 c1             	cmp    %rax,%rcx
    309a:	40 0f 92 c7          	setb   %dil
    309e:	4c 01 e8             	add    %r13,%rax
    30a1:	48 39 c8             	cmp    %rcx,%rax
    30a4:	0f 92 c0             	setb   %al
    30a7:	40 08 f8             	or     %dil,%al
    30aa:	3c 01                	cmp    $0x1,%al
    30ac:	75 46                	jne    30f4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    30ae:	49 39 f5             	cmp    %rsi,%r13
    30b1:	0f 94 c0             	sete   %al
    30b4:	49 39 d0             	cmp    %rdx,%r8
    30b7:	40 0f 94 c6          	sete   %sil
    30bb:	40 08 c6             	or     %al,%sil
    30be:	75 12                	jne    30d2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    30c0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    30c4:	4c 01 f2             	add    %r14,%rdx
    30c7:	49 83 ff 01          	cmp    $0x1,%r15
    30cb:	75 3e                	jne    310b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    30cd:	0f b6 02             	movzbl (%rdx),%eax
    30d0:	88 07                	mov    %al,(%rdi)
    30d2:	4d 85 c0             	test   %r8,%r8
    30d5:	74 95                	je     306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30d7:	49 83 f8 01          	cmp    $0x1,%r8
    30db:	0f 84 fd 00 00 00    	je     31de <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    30e1:	4c 89 f7             	mov    %r14,%rdi
    30e4:	48 89 ce             	mov    %rcx,%rsi
    30e7:	4c 89 c2             	mov    %r8,%rdx
    30ea:	e8 31 e9 ff ff       	callq  1a20 <memcpy@plt>
    30ef:	e9 78 ff ff ff       	jmpq   306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30f4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    30f8:	48 39 d0             	cmp    %rdx,%rax
    30fb:	73 5f                	jae    315c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    30fd:	49 83 f8 01          	cmp    $0x1,%r8
    3101:	75 29                	jne    312c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3103:	0f b6 01             	movzbl (%rcx),%eax
    3106:	41 88 06             	mov    %al,(%r14)
    3109:	eb 51                	jmp    315c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    310b:	48 89 d6             	mov    %rdx,%rsi
    310e:	4c 89 fa             	mov    %r15,%rdx
    3111:	4d 89 c7             	mov    %r8,%r15
    3114:	49 89 cd             	mov    %rcx,%r13
    3117:	e8 24 ea ff ff       	callq  1b40 <memmove@plt>
    311c:	4c 89 e9             	mov    %r13,%rcx
    311f:	4d 89 f8             	mov    %r15,%r8
    3122:	4d 85 c0             	test   %r8,%r8
    3125:	75 b0                	jne    30d7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3127:	e9 40 ff ff ff       	jmpq   306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    312c:	4c 89 f7             	mov    %r14,%rdi
    312f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3134:	48 89 ce             	mov    %rcx,%rsi
    3137:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    313c:	4c 89 c2             	mov    %r8,%rdx
    313f:	4c 89 04 24          	mov    %r8,(%rsp)
    3143:	48 89 cd             	mov    %rcx,%rbp
    3146:	e8 f5 e9 ff ff       	callq  1b40 <memmove@plt>
    314b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3150:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3155:	48 89 e9             	mov    %rbp,%rcx
    3158:	4c 8b 04 24          	mov    (%rsp),%r8
    315c:	49 39 f5             	cmp    %rsi,%r13
    315f:	0f 94 c0             	sete   %al
    3162:	49 39 d0             	cmp    %rdx,%r8
    3165:	40 0f 94 c6          	sete   %sil
    3169:	40 08 c6             	or     %al,%sil
    316c:	75 13                	jne    3181 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    316e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3172:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3176:	49 83 ff 01          	cmp    $0x1,%r15
    317a:	75 37                	jne    31b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    317c:	0f b6 06             	movzbl (%rsi),%eax
    317f:	88 07                	mov    %al,(%rdi)
    3181:	49 39 d0             	cmp    %rdx,%r8
    3184:	0f 86 e2 fe ff ff    	jbe    306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    318a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    318e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3192:	4c 39 fe             	cmp    %r15,%rsi
    3195:	76 41                	jbe    31d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3197:	4c 39 f9             	cmp    %r15,%rcx
    319a:	73 4d                	jae    31e9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    319c:	49 29 cf             	sub    %rcx,%r15
    319f:	0f 84 8a 00 00 00    	je     322f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    31a5:	49 83 ff 01          	cmp    $0x1,%r15
    31a9:	75 70                	jne    321b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    31ab:	0f b6 01             	movzbl (%rcx),%eax
    31ae:	41 88 06             	mov    %al,(%r14)
    31b1:	eb 7c                	jmp    322f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    31b3:	49 89 d5             	mov    %rdx,%r13
    31b6:	4c 89 fa             	mov    %r15,%rdx
    31b9:	4d 89 c7             	mov    %r8,%r15
    31bc:	48 89 cd             	mov    %rcx,%rbp
    31bf:	e8 7c e9 ff ff       	callq  1b40 <memmove@plt>
    31c4:	4c 89 ea             	mov    %r13,%rdx
    31c7:	48 89 e9             	mov    %rbp,%rcx
    31ca:	4d 89 f8             	mov    %r15,%r8
    31cd:	49 39 d0             	cmp    %rdx,%r8
    31d0:	0f 86 96 fe ff ff    	jbe    306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31d6:	eb b2                	jmp    318a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    31d8:	49 83 f8 01          	cmp    $0x1,%r8
    31dc:	75 22                	jne    3200 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    31de:	0f b6 01             	movzbl (%rcx),%eax
    31e1:	41 88 06             	mov    %al,(%r14)
    31e4:	e9 83 fe ff ff       	jmpq   306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31e9:	48 f7 da             	neg    %rdx
    31ec:	48 01 d6             	add    %rdx,%rsi
    31ef:	49 83 f8 01          	cmp    $0x1,%r8
    31f3:	75 1e                	jne    3213 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    31f5:	0f b6 06             	movzbl (%rsi),%eax
    31f8:	41 88 06             	mov    %al,(%r14)
    31fb:	e9 6c fe ff ff       	jmpq   306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3200:	4c 89 f7             	mov    %r14,%rdi
    3203:	48 89 ce             	mov    %rcx,%rsi
    3206:	4c 89 c2             	mov    %r8,%rdx
    3209:	e8 32 e9 ff ff       	callq  1b40 <memmove@plt>
    320e:	e9 59 fe ff ff       	jmpq   306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3213:	4c 89 f7             	mov    %r14,%rdi
    3216:	e9 cc fe ff ff       	jmpq   30e7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    321b:	4c 89 f7             	mov    %r14,%rdi
    321e:	48 89 ce             	mov    %rcx,%rsi
    3221:	4c 89 fa             	mov    %r15,%rdx
    3224:	4d 89 c5             	mov    %r8,%r13
    3227:	e8 14 e9 ff ff       	callq  1b40 <memmove@plt>
    322c:	4d 89 e8             	mov    %r13,%r8
    322f:	4c 89 c2             	mov    %r8,%rdx
    3232:	4c 29 fa             	sub    %r15,%rdx
    3235:	0f 84 31 fe ff ff    	je     306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    323b:	4d 01 f7             	add    %r14,%r15
    323e:	4d 01 f0             	add    %r14,%r8
    3241:	48 83 fa 01          	cmp    $0x1,%rdx
    3245:	75 0c                	jne    3253 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3247:	41 0f b6 00          	movzbl (%r8),%eax
    324b:	41 88 07             	mov    %al,(%r15)
    324e:	e9 19 fe ff ff       	jmpq   306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3253:	4c 89 ff             	mov    %r15,%rdi
    3256:	4c 89 c6             	mov    %r8,%rsi
    3259:	e8 c2 e7 ff ff       	callq  1a20 <memcpy@plt>
    325e:	e9 09 fe ff ff       	jmpq   306c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3263:	48 8d 3d c3 04 00 00 	lea    0x4c3(%rip),%rdi        # 372d <_fini+0x361>
    326a:	e8 31 e7 ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>
    326f:	90                   	nop

0000000000003270 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3270:	55                   	push   %rbp
    3271:	41 57                	push   %r15
    3273:	41 56                	push   %r14
    3275:	41 55                	push   %r13
    3277:	41 54                	push   %r12
    3279:	53                   	push   %rbx
    327a:	48 83 ec 28          	sub    $0x28,%rsp
    327e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3283:	48 89 d5             	mov    %rdx,%rbp
    3286:	49 89 f6             	mov    %rsi,%r14
    3289:	48 89 fb             	mov    %rdi,%rbx
    328c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3290:	4d 89 c5             	mov    %r8,%r13
    3293:	49 29 d5             	sub    %rdx,%r13
    3296:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    329a:	b8 0f 00 00 00       	mov    $0xf,%eax
    329f:	4c 39 27             	cmp    %r12,(%rdi)
    32a2:	74 04                	je     32a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    32a4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    32a8:	4d 01 fd             	add    %r15,%r13
    32ab:	0f 88 0e 01 00 00    	js     33bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    32b1:	49 39 c5             	cmp    %rax,%r13
    32b4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    32b9:	4d 89 c7             	mov    %r8,%r15
    32bc:	76 19                	jbe    32d7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    32be:	48 01 c0             	add    %rax,%rax
    32c1:	49 39 c5             	cmp    %rax,%r13
    32c4:	73 11                	jae    32d7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    32c6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    32cd:	ff ff 7f 
    32d0:	4c 39 e8             	cmp    %r13,%rax
    32d3:	4c 0f 42 e8          	cmovb  %rax,%r13
    32d7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    32db:	e8 90 e7 ff ff       	callq  1a70 <_Znwm@plt>
    32e0:	4d 85 f6             	test   %r14,%r14
    32e3:	4d 89 f8             	mov    %r15,%r8
    32e6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    32eb:	74 23                	je     3310 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    32ed:	48 8b 33             	mov    (%rbx),%rsi
    32f0:	49 83 fe 01          	cmp    $0x1,%r14
    32f4:	75 07                	jne    32fd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    32f6:	0f b6 0e             	movzbl (%rsi),%ecx
    32f9:	88 08                	mov    %cl,(%rax)
    32fb:	eb 13                	jmp    3310 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    32fd:	48 89 c7             	mov    %rax,%rdi
    3300:	4c 89 f2             	mov    %r14,%rdx
    3303:	e8 18 e7 ff ff       	callq  1a20 <memcpy@plt>
    3308:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    330d:	4d 89 f8             	mov    %r15,%r8
    3310:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3315:	4c 01 f5             	add    %r14,%rbp
    3318:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    331d:	48 85 f6             	test   %rsi,%rsi
    3320:	0f 94 c2             	sete   %dl
    3323:	4d 85 c0             	test   %r8,%r8
    3326:	0f 94 c1             	sete   %cl
    3329:	08 d1                	or     %dl,%cl
    332b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3330:	75 26                	jne    3358 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3332:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3336:	49 83 f8 01          	cmp    $0x1,%r8
    333a:	75 07                	jne    3343 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    333c:	0f b6 0e             	movzbl (%rsi),%ecx
    333f:	88 0f                	mov    %cl,(%rdi)
    3341:	eb 15                	jmp    3358 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3343:	4c 89 c2             	mov    %r8,%rdx
    3346:	e8 d5 e6 ff ff       	callq  1a20 <memcpy@plt>
    334b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3350:	4d 89 f8             	mov    %r15,%r8
    3353:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3358:	4d 89 e7             	mov    %r12,%r15
    335b:	4c 8b 23             	mov    (%rbx),%r12
    335e:	48 39 ea             	cmp    %rbp,%rdx
    3361:	74 20                	je     3383 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3363:	48 29 ea             	sub    %rbp,%rdx
    3366:	48 89 c7             	mov    %rax,%rdi
    3369:	4c 01 f7             	add    %r14,%rdi
    336c:	4c 01 c7             	add    %r8,%rdi
    336f:	4d 01 e6             	add    %r12,%r14
    3372:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3377:	48 83 fa 01          	cmp    $0x1,%rdx
    337b:	75 2e                	jne    33ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    337d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3381:	88 0f                	mov    %cl,(%rdi)
    3383:	4d 39 fc             	cmp    %r15,%r12
    3386:	74 0d                	je     3395 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3388:	4c 89 e7             	mov    %r12,%rdi
    338b:	e8 c0 e6 ff ff       	callq  1a50 <_ZdlPv@plt>
    3390:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3395:	48 89 03             	mov    %rax,(%rbx)
    3398:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    339c:	48 83 c4 28          	add    $0x28,%rsp
    33a0:	5b                   	pop    %rbx
    33a1:	41 5c                	pop    %r12
    33a3:	41 5d                	pop    %r13
    33a5:	41 5e                	pop    %r14
    33a7:	41 5f                	pop    %r15
    33a9:	5d                   	pop    %rbp
    33aa:	c3                   	retq   
    33ab:	4c 89 f6             	mov    %r14,%rsi
    33ae:	e8 6d e6 ff ff       	callq  1a20 <memcpy@plt>
    33b3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    33b8:	4d 39 fc             	cmp    %r15,%r12
    33bb:	75 cb                	jne    3388 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    33bd:	eb d6                	jmp    3395 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    33bf:	48 8d 3d 80 03 00 00 	lea    0x380(%rip),%rdi        # 3746 <_fini+0x37a>
    33c6:	e8 d5 e5 ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000033cc <_fini>:
    33cc:	f3 0f 1e fa          	endbr64 
    33d0:	48 83 ec 08          	sub    $0x8,%rsp
    33d4:	48 83 c4 08          	add    $0x8,%rsp
    33d8:	c3                   	retq   
