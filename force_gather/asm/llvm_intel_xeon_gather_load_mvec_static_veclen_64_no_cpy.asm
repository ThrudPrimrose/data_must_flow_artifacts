
.dacecache/gather_load_mvec_static_veclen_64_no_cpy/build/libgather_load_mvec_static_veclen_64_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000018b8 <_init>:
    18b8:	f3 0f 1e fa          	endbr64 
    18bc:	48 83 ec 08          	sub    $0x8,%rsp
    18c0:	48 8b 05 21 27 20 00 	mov    0x202721(%rip),%rax        # 203fe8 <__gmon_start__>
    18c7:	48 85 c0             	test   %rax,%rax
    18ca:	74 02                	je     18ce <_init+0x16>
    18cc:	ff d0                	callq  *%rax
    18ce:	48 83 c4 08          	add    $0x8,%rsp
    18d2:	c3                   	retq   

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

0000000000001950 <_Z59__program_gather_load_mvec_static_veclen_64_no_cpy_internalP48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>:
    1950:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204048 <_Z59__program_gather_load_mvec_static_veclen_64_no_cpy_internalP48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlS1_d@@Base+0x202218>
    1956:	68 06 00 00 00       	pushq  $0x6
    195b:	e9 80 ff ff ff       	jmpq   18e0 <.plt>

0000000000001960 <_ZNSt8ios_baseD2Ev@plt>:
    1960:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1966:	68 07 00 00 00       	pushq  $0x7
    196b:	e9 70 ff ff ff       	jmpq   18e0 <.plt>

0000000000001970 <__cxa_begin_catch@plt>:
    1970:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1976:	68 08 00 00 00       	pushq  $0x8
    197b:	e9 60 ff ff ff       	jmpq   18e0 <.plt>

0000000000001980 <_Z23gather_load_178_4_0_0_0P48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlRKdS1_@plt>:
    1980:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204060 <_Z23gather_load_178_4_0_0_0P48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlRKdS1_@@Base+0x201ee0>
    1986:	68 09 00 00 00       	pushq  $0x9
    198b:	e9 50 ff ff ff       	jmpq   18e0 <.plt>

0000000000001990 <__cxa_finalize@plt>:
    1990:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204068 <__cxa_finalize@GLIBC_2.2.5>
    1996:	68 0a 00 00 00       	pushq  $0xa
    199b:	e9 40 ff ff ff       	jmpq   18e0 <.plt>

00000000000019a0 <strlen@plt>:
    19a0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204070 <strlen@GLIBC_2.2.5>
    19a6:	68 0b 00 00 00       	pushq  $0xb
    19ab:	e9 30 ff ff ff       	jmpq   18e0 <.plt>

00000000000019b0 <strncpy@plt>:
    19b0:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204078 <strncpy@GLIBC_2.2.5>
    19b6:	68 0c 00 00 00       	pushq  $0xc
    19bb:	e9 20 ff ff ff       	jmpq   18e0 <.plt>

00000000000019c0 <_ZSt20__throw_length_errorPKc@plt>:
    19c0:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204080 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    19c6:	68 0d 00 00 00       	pushq  $0xd
    19cb:	e9 10 ff ff ff       	jmpq   18e0 <.plt>

00000000000019d0 <_ZSt20__throw_system_errori@plt>:
    19d0:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204088 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    19d6:	68 0e 00 00 00       	pushq  $0xe
    19db:	e9 00 ff ff ff       	jmpq   18e0 <.plt>

00000000000019e0 <_ZNSo9_M_insertImEERSoT_@plt>:
    19e0:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204090 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    19e6:	68 0f 00 00 00       	pushq  $0xf
    19eb:	e9 f0 fe ff ff       	jmpq   18e0 <.plt>

00000000000019f0 <_ZNSo5flushEv@plt>:
    19f0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204098 <_ZNSo5flushEv@GLIBCXX_3.4>
    19f6:	68 10 00 00 00       	pushq  $0x10
    19fb:	e9 e0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a00 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1a00:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1a06:	68 11 00 00 00       	pushq  $0x11
    1a0b:	e9 d0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a10 <pthread_mutex_unlock@plt>:
    1a10:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 2040a8 <pthread_mutex_unlock@GLIBC_2.2.5>
    1a16:	68 12 00 00 00       	pushq  $0x12
    1a1b:	e9 c0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1a20:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 2040b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a26:	68 13 00 00 00       	pushq  $0x13
    1a2b:	e9 b0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1a30:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 2040b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2011d8>
    1a36:	68 14 00 00 00       	pushq  $0x14
    1a3b:	e9 a0 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a40 <memcpy@plt>:
    1a40:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 2040c0 <memcpy@GLIBC_2.14>
    1a46:	68 15 00 00 00       	pushq  $0x15
    1a4b:	e9 90 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a50:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 2040c8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201448>
    1a56:	68 16 00 00 00       	pushq  $0x16
    1a5b:	e9 80 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a60 <pthread_self@plt>:
    1a60:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 2040d0 <pthread_self@GLIBC_2.2.5>
    1a66:	68 17 00 00 00       	pushq  $0x17
    1a6b:	e9 70 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a70 <_ZdlPv@plt>:
    1a70:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 2040d8 <_ZdlPv@GLIBCXX_3.4>
    1a76:	68 18 00 00 00       	pushq  $0x18
    1a7b:	e9 60 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a80 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a80:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 2040e0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a86:	68 19 00 00 00       	pushq  $0x19
    1a8b:	e9 50 fe ff ff       	jmpq   18e0 <.plt>

0000000000001a90 <_Znwm@plt>:
    1a90:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 2040e8 <_Znwm@GLIBCXX_3.4>
    1a96:	68 1a 00 00 00       	pushq  $0x1a
    1a9b:	e9 40 fe ff ff       	jmpq   18e0 <.plt>

0000000000001aa0 <_ZdlPvm@plt>:
    1aa0:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 2040f0 <_ZdlPvm@CXXABI_1.3.9>
    1aa6:	68 1b 00 00 00       	pushq  $0x1b
    1aab:	e9 30 fe ff ff       	jmpq   18e0 <.plt>

0000000000001ab0 <_ZN4dace4perf6Report5resetEv@plt>:
    1ab0:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 2040f8 <_ZN4dace4perf6Report5resetEv@@Base+0x202038>
    1ab6:	68 1c 00 00 00       	pushq  $0x1c
    1abb:	e9 20 fe ff ff       	jmpq   18e0 <.plt>

0000000000001ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1ac0:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204100 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1ac6:	68 1d 00 00 00       	pushq  $0x1d
    1acb:	e9 10 fe ff ff       	jmpq   18e0 <.plt>

0000000000001ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1ad0:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204108 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1ad6:	68 1e 00 00 00       	pushq  $0x1e
    1adb:	e9 00 fe ff ff       	jmpq   18e0 <.plt>

0000000000001ae0 <_ZSt16__throw_bad_castv@plt>:
    1ae0:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204110 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1ae6:	68 1f 00 00 00       	pushq  $0x1f
    1aeb:	e9 f0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001af0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1af0:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 204118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200fd8>
    1af6:	68 20 00 00 00       	pushq  $0x20
    1afb:	e9 e0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b00 <_ZNSt6localeD1Ev@plt>:
    1b00:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 204120 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1b06:	68 21 00 00 00       	pushq  $0x21
    1b0b:	e9 d0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b10 <getpid@plt>:
    1b10:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 204128 <getpid@GLIBC_2.2.5>
    1b16:	68 22 00 00 00       	pushq  $0x22
    1b1b:	e9 c0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b20 <pthread_mutex_lock@plt>:
    1b20:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 204130 <pthread_mutex_lock@GLIBC_2.2.5>
    1b26:	68 23 00 00 00       	pushq  $0x23
    1b2b:	e9 b0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1b30:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 204138 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1b36:	68 24 00 00 00       	pushq  $0x24
    1b3b:	e9 a0 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b40 <__kmpc_for_static_init_4@plt>:
    1b40:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 204140 <__kmpc_for_static_init_4@VERSION>
    1b46:	68 25 00 00 00       	pushq  $0x25
    1b4b:	e9 90 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b50 <memmove@plt>:
    1b50:	ff 25 f2 25 20 00    	jmpq   *0x2025f2(%rip)        # 204148 <memmove@GLIBC_2.2.5>
    1b56:	68 26 00 00 00       	pushq  $0x26
    1b5b:	e9 80 fd ff ff       	jmpq   18e0 <.plt>

0000000000001b60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b60:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201e90>
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
    1c62:	e8 29 fd ff ff       	callq  1990 <__cxa_finalize@plt>
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

0000000000001e30 <_Z59__program_gather_load_mvec_static_veclen_64_no_cpy_internalP48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlS1_d>:
    1e30:	41 57                	push   %r15
    1e32:	41 56                	push   %r14
    1e34:	53                   	push   %rbx
    1e35:	48 83 ec 30          	sub    $0x30,%rsp
    1e39:	48 89 3c 24          	mov    %rdi,(%rsp)
    1e3d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1e42:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1e47:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1e4c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1e52:	e8 59 fc ff ff       	callq  1ab0 <_ZN4dace4perf6Report5resetEv@plt>
    1e57:	e8 b4 fa ff ff       	callq  1910 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e5c:	48 89 c3             	mov    %rax,%rbx
    1e5f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1e64:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1e69:	48 8d 3d 08 1f 20 00 	lea    0x201f08(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1e70:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1f60 <_Z59__program_gather_load_mvec_static_veclen_64_no_cpy_internalP48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined>
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
    1eac:	74 07                	je     1eb5 <_Z59__program_gather_load_mvec_static_veclen_64_no_cpy_internalP48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlS1_d+0x85>
    1eae:	e8 ad fb ff ff       	callq  1a60 <pthread_self@plt>
    1eb3:	eb 05                	jmp    1eba <_Z59__program_gather_load_mvec_static_veclen_64_no_cpy_internalP48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlS1_d+0x8a>
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
    1f0c:	48 8d 35 84 15 00 00 	lea    0x1584(%rip),%rsi        # 3497 <_fini+0x1fb>
    1f13:	48 8d 15 ab 15 00 00 	lea    0x15ab(%rip),%rdx        # 34c5 <_fini+0x229>
    1f1a:	4c 89 f7             	mov    %r14,%rdi
    1f1d:	6a ff                	pushq  $0xffffffffffffffff
    1f1f:	6a ff                	pushq  $0xffffffffffffffff
    1f21:	6a 00                	pushq  $0x0
    1f23:	e8 28 fb ff ff       	callq  1a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1f28:	48 83 c4 20          	add    $0x20,%rsp
    1f2c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1f30:	48 8d 35 94 15 00 00 	lea    0x1594(%rip),%rsi        # 34cb <_fini+0x22f>
    1f37:	48 8d 15 c6 15 00 00 	lea    0x15c6(%rip),%rdx        # 3504 <_fini+0x268>
    1f3e:	e8 1d fc ff ff       	callq  1b60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1f43:	48 83 c4 30          	add    $0x30,%rsp
    1f47:	5b                   	pop    %rbx
    1f48:	41 5e                	pop    %r14
    1f4a:	41 5f                	pop    %r15
    1f4c:	c3                   	retq   
    1f4d:	48 89 c7             	mov    %rax,%rdi
    1f50:	e8 5b 03 00 00       	callq  22b0 <__clang_call_terminate>
    1f55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f5c:	00 00 00 00 

0000000000001f60 <_Z59__program_gather_load_mvec_static_veclen_64_no_cpy_internalP48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined>:
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
    1f82:	c7 44 24 04 ff ff 08 	movl   $0x8ffff,0x4(%rsp)
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
    1fc9:	e8 72 fb ff ff       	callq  1b40 <__kmpc_for_static_init_4@plt>
    1fce:	48 83 c4 20          	add    $0x20,%rsp
    1fd2:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1fd6:	3d ff ff 08 00       	cmp    $0x8ffff,%eax
    1fdb:	b9 ff ff 08 00       	mov    $0x8ffff,%ecx
    1fe0:	0f 4c c8             	cmovl  %eax,%ecx
    1fe3:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    1fe7:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
    1fec:	41 39 cd             	cmp    %ecx,%r13d
    1fef:	7f 43                	jg     2034 <_Z59__program_gather_load_mvec_static_veclen_64_no_cpy_internalP48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined+0xd4>
    1ff1:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
    1ff5:	49 c1 e5 09          	shl    $0x9,%r13
    1ff9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    2000:	49 8b 3c 24          	mov    (%r12),%rdi
    2004:	49 8b 37             	mov    (%r15),%rsi
    2007:	49 8b 16             	mov    (%r14),%rdx
    200a:	4c 01 ea             	add    %r13,%rdx
    200d:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    2012:	4c 8b 00             	mov    (%rax),%r8
    2015:	4d 01 e8             	add    %r13,%r8
    2018:	48 89 d9             	mov    %rbx,%rcx
    201b:	e8 60 f9 ff ff       	callq  1980 <_Z23gather_load_178_4_0_0_0P48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlRKdS1_@plt>
    2020:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    2025:	48 ff c5             	inc    %rbp
    2028:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    202f:	48 39 c5             	cmp    %rax,%rbp
    2032:	7c cc                	jl     2000 <_Z59__program_gather_load_mvec_static_veclen_64_no_cpy_internalP48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
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
    2056:	e8 55 02 00 00       	callq  22b0 <__clang_call_terminate>
    205b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002060 <__program_gather_load_mvec_static_veclen_64_no_cpy>:
    2060:	e9 eb f8 ff ff       	jmpq   1950 <_Z59__program_gather_load_mvec_static_veclen_64_no_cpy_internalP48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>
    2065:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    206c:	00 00 00 00 

0000000000002070 <__dace_init_gather_load_mvec_static_veclen_64_no_cpy>:
    2070:	50                   	push   %rax
    2071:	bf 40 00 00 00       	mov    $0x40,%edi
    2076:	e8 15 fa ff ff       	callq  1a90 <_Znwm@plt>
    207b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    207f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2085:	59                   	pop    %rcx
    2086:	c5 f8 77             	vzeroupper 
    2089:	c3                   	retq   
    208a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002090 <__dace_exit_gather_load_mvec_static_veclen_64_no_cpy>:
    2090:	48 85 ff             	test   %rdi,%rdi
    2093:	74 23                	je     20b8 <__dace_exit_gather_load_mvec_static_veclen_64_no_cpy+0x28>
    2095:	53                   	push   %rbx
    2096:	48 8b 47 28          	mov    0x28(%rdi),%rax
    209a:	48 85 c0             	test   %rax,%rax
    209d:	74 0e                	je     20ad <__dace_exit_gather_load_mvec_static_veclen_64_no_cpy+0x1d>
    209f:	48 89 fb             	mov    %rdi,%rbx
    20a2:	48 89 c7             	mov    %rax,%rdi
    20a5:	e8 c6 f9 ff ff       	callq  1a70 <_ZdlPv@plt>
    20aa:	48 89 df             	mov    %rbx,%rdi
    20ad:	be 40 00 00 00       	mov    $0x40,%esi
    20b2:	e8 e9 f9 ff ff       	callq  1aa0 <_ZdlPvm@plt>
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
    20d4:	e8 47 fa ff ff       	callq  1b20 <pthread_mutex_lock@plt>
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
    2111:	e8 7a f9 ff ff       	callq  1a90 <_Znwm@plt>
    2116:	49 89 c6             	mov    %rax,%r14
    2119:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    211d:	48 85 ff             	test   %rdi,%rdi
    2120:	74 05                	je     2127 <_ZN4dace4perf6Report5resetEv+0x67>
    2122:	e8 49 f9 ff ff       	callq  1a70 <_ZdlPv@plt>
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
    214e:	e9 bd f8 ff ff       	jmpq   1a10 <pthread_mutex_unlock@plt>
    2153:	48 83 c4 08          	add    $0x8,%rsp
    2157:	5b                   	pop    %rbx
    2158:	41 5e                	pop    %r14
    215a:	c3                   	retq   
    215b:	89 c7                	mov    %eax,%edi
    215d:	e8 6e f8 ff ff       	callq  19d0 <_ZSt20__throw_system_errori@plt>
    2162:	49 89 c6             	mov    %rax,%r14
    2165:	48 83 3d 6b 1e 20 00 	cmpq   $0x0,0x201e6b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    216c:	00 
    216d:	74 08                	je     2177 <_ZN4dace4perf6Report5resetEv+0xb7>
    216f:	48 89 df             	mov    %rbx,%rdi
    2172:	e8 99 f8 ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    2177:	4c 89 f7             	mov    %r14,%rdi
    217a:	e8 11 fa ff ff       	callq  1b90 <_Unwind_Resume@plt>
    217f:	90                   	nop

0000000000002180 <_Z23gather_load_178_4_0_0_0P48gather_load_mvec_static_veclen_64_no_cpy_state_tPdPlRKdS1_>:
    2180:	62 f1 fd 48 10 42 07 	vmovupd 0x1c0(%rdx),%zmm0
    2187:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    218b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    218f:	62 f2 fd 49 93 4c c6 	vgatherqpd 0x1c0(%rsi,%zmm0,8),%zmm1{%k1}
    2196:	38 
    2197:	62 f1 fd 48 10 42 06 	vmovupd 0x180(%rdx),%zmm0
    219e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21a2:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    21a6:	62 f2 fd 49 93 54 c6 	vgatherqpd 0x180(%rsi,%zmm0,8),%zmm2{%k1}
    21ad:	30 
    21ae:	62 f1 fd 48 10 42 05 	vmovupd 0x140(%rdx),%zmm0
    21b5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21b9:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    21bd:	62 f2 fd 49 93 5c c6 	vgatherqpd 0x140(%rsi,%zmm0,8),%zmm3{%k1}
    21c4:	28 
    21c5:	62 f2 fd 48 19 01    	vbroadcastsd (%rcx),%zmm0
    21cb:	62 f1 fd 48 10 62 04 	vmovupd 0x100(%rdx),%zmm4
    21d2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21d6:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    21da:	62 f2 fd 49 93 6c e6 	vgatherqpd 0x100(%rsi,%zmm4,8),%zmm5{%k1}
    21e1:	20 
    21e2:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21e6:	62 f1 fd 48 10 22    	vmovupd (%rdx),%zmm4
    21ec:	62 f1 fd 48 10 72 03 	vmovupd 0xc0(%rdx),%zmm6
    21f3:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    21f7:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    21fb:	62 f2 fd 4a 93 7c f6 	vgatherqpd 0xc0(%rsi,%zmm6,8),%zmm7{%k2}
    2202:	18 
    2203:	62 f1 fd 48 10 72 01 	vmovupd 0x40(%rdx),%zmm6
    220a:	62 71 fd 48 10 42 02 	vmovupd 0x80(%rdx),%zmm8
    2211:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2215:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    221a:	62 32 fd 4a 93 4c c6 	vgatherqpd 0x80(%rsi,%zmm8,8),%zmm9{%k2}
    2221:	10 
    2222:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2226:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    222b:	62 72 fd 4a 93 44 f6 	vgatherqpd 0x40(%rsi,%zmm6,8),%zmm8{%k2}
    2232:	08 
    2233:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2237:	62 f2 fd 49 93 34 e6 	vgatherqpd (%rsi,%zmm4,8),%zmm6{%k1}
    223e:	62 f1 cd 48 59 e0    	vmulpd %zmm0,%zmm6,%zmm4
    2244:	62 f1 bd 48 59 f0    	vmulpd %zmm0,%zmm8,%zmm6
    224a:	62 71 b5 48 59 c0    	vmulpd %zmm0,%zmm9,%zmm8
    2250:	62 f1 c5 48 59 f8    	vmulpd %zmm0,%zmm7,%zmm7
    2256:	62 f1 d5 48 59 e8    	vmulpd %zmm0,%zmm5,%zmm5
    225c:	62 f1 e5 48 59 d8    	vmulpd %zmm0,%zmm3,%zmm3
    2262:	62 f1 ed 48 59 d0    	vmulpd %zmm0,%zmm2,%zmm2
    2268:	62 f1 f5 48 59 c0    	vmulpd %zmm0,%zmm1,%zmm0
    226e:	62 d1 fd 48 11 20    	vmovupd %zmm4,(%r8)
    2274:	62 d1 fd 48 11 70 01 	vmovupd %zmm6,0x40(%r8)
    227b:	62 51 fd 48 11 40 02 	vmovupd %zmm8,0x80(%r8)
    2282:	62 d1 fd 48 11 78 03 	vmovupd %zmm7,0xc0(%r8)
    2289:	62 d1 fd 48 11 68 04 	vmovupd %zmm5,0x100(%r8)
    2290:	62 d1 fd 48 11 58 05 	vmovupd %zmm3,0x140(%r8)
    2297:	62 d1 fd 48 11 50 06 	vmovupd %zmm2,0x180(%r8)
    229e:	62 d1 fd 48 11 40 07 	vmovupd %zmm0,0x1c0(%r8)
    22a5:	c5 f8 77             	vzeroupper 
    22a8:	c3                   	retq   
    22a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000022b0 <__clang_call_terminate>:
    22b0:	50                   	push   %rax
    22b1:	e8 ba f6 ff ff       	callq  1970 <__cxa_begin_catch@plt>
    22b6:	e8 85 f6 ff ff       	callq  1940 <_ZSt9terminatev@plt>
    22bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000022c0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    22c0:	55                   	push   %rbp
    22c1:	41 57                	push   %r15
    22c3:	41 56                	push   %r14
    22c5:	41 55                	push   %r13
    22c7:	41 54                	push   %r12
    22c9:	53                   	push   %rbx
    22ca:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    22d1:	49 89 d5             	mov    %rdx,%r13
    22d4:	49 89 f7             	mov    %rsi,%r15
    22d7:	49 89 fc             	mov    %rdi,%r12
    22da:	48 83 3d f6 1c 20 00 	cmpq   $0x0,0x201cf6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    22e1:	00 
    22e2:	74 10                	je     22f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    22e4:	4c 89 e7             	mov    %r12,%rdi
    22e7:	e8 34 f8 ff ff       	callq  1b20 <pthread_mutex_lock@plt>
    22ec:	85 c0                	test   %eax,%eax
    22ee:	0f 85 05 09 00 00    	jne    2bf9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    22f4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    22fb:	00 
    22fc:	be 18 00 00 00       	mov    $0x18,%esi
    2301:	e8 1a f7 ff ff       	callq  1a20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2306:	e8 05 f6 ff ff       	callq  1910 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    230b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2312:	de 1b 43 
    2315:	48 f7 e9             	imul   %rcx
    2318:	48 89 d3             	mov    %rdx,%rbx
    231b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2322:	00 
    2323:	4d 85 ff             	test   %r15,%r15
    2326:	74 18                	je     2340 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2328:	4c 89 ff             	mov    %r15,%rdi
    232b:	e8 70 f6 ff ff       	callq  19a0 <strlen@plt>
    2330:	4c 89 f7             	mov    %r14,%rdi
    2333:	4c 89 fe             	mov    %r15,%rsi
    2336:	48 89 c2             	mov    %rax,%rdx
    2339:	e8 82 f7 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    233e:	eb 1f                	jmp    235f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2340:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2347:	00 
    2348:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    234c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2350:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2357:	83 ce 01             	or     $0x1,%esi
    235a:	e8 11 f8 ff ff       	callq  1b70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    235f:	48 8d 35 df 11 00 00 	lea    0x11df(%rip),%rsi        # 3545 <_fini+0x2a9>
    2366:	ba 01 00 00 00       	mov    $0x1,%edx
    236b:	4c 89 f7             	mov    %r14,%rdi
    236e:	e8 4d f7 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2373:	48 8d 35 cd 11 00 00 	lea    0x11cd(%rip),%rsi        # 3547 <_fini+0x2ab>
    237a:	ba 07 00 00 00       	mov    $0x7,%edx
    237f:	4c 89 f7             	mov    %r14,%rdi
    2382:	e8 39 f7 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2387:	48 89 d8             	mov    %rbx,%rax
    238a:	48 c1 e8 3f          	shr    $0x3f,%rax
    238e:	48 c1 fb 12          	sar    $0x12,%rbx
    2392:	48 01 c3             	add    %rax,%rbx
    2395:	4c 89 f7             	mov    %r14,%rdi
    2398:	48 89 de             	mov    %rbx,%rsi
    239b:	e8 e0 f6 ff ff       	callq  1a80 <_ZNSo9_M_insertIlEERSoT_@plt>
    23a0:	48 8d 35 a8 11 00 00 	lea    0x11a8(%rip),%rsi        # 354f <_fini+0x2b3>
    23a7:	ba 05 00 00 00       	mov    $0x5,%edx
    23ac:	48 89 c7             	mov    %rax,%rdi
    23af:	e8 0c f7 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    23b9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    23be:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    23c5:	00 00 
    23c7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    23cc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    23d3:	00 
    23d4:	48 85 c0             	test   %rax,%rax
    23d7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    23dc:	74 2d                	je     240b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    23de:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    23e5:	00 
    23e6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    23ed:	00 
    23ee:	4c 39 c0             	cmp    %r8,%rax
    23f1:	4c 0f 47 c0          	cmova  %rax,%r8
    23f5:	49 29 c8             	sub    %rcx,%r8
    23f8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    23fd:	31 f6                	xor    %esi,%esi
    23ff:	31 d2                	xor    %edx,%edx
    2401:	e8 2a f6 ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2406:	e9 8f 00 00 00       	jmpq   249a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    240b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2412:	00 
    2413:	48 83 fb 10          	cmp    $0x10,%rbx
    2417:	72 47                	jb     2460 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2419:	48 85 db             	test   %rbx,%rbx
    241c:	0f 88 de 07 00 00    	js     2c00 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2422:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2426:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    242c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2430:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2435:	e8 56 f6 ff ff       	callq  1a90 <_Znwm@plt>
    243a:	49 89 c6             	mov    %rax,%r14
    243d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2442:	4c 39 ff             	cmp    %r15,%rdi
    2445:	74 05                	je     244c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2447:	e8 24 f6 ff ff       	callq  1a70 <_ZdlPv@plt>
    244c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2451:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2456:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    245d:	00 
    245e:	eb 25                	jmp    2485 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2460:	4d 89 fe             	mov    %r15,%r14
    2463:	48 85 db             	test   %rbx,%rbx
    2466:	74 28                	je     2490 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2468:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    246f:	00 
    2470:	48 83 fb 01          	cmp    $0x1,%rbx
    2474:	75 0c                	jne    2482 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2476:	0f b6 06             	movzbl (%rsi),%eax
    2479:	88 44 24 20          	mov    %al,0x20(%rsp)
    247d:	4d 89 fe             	mov    %r15,%r14
    2480:	eb 0e                	jmp    2490 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2482:	4d 89 fe             	mov    %r15,%r14
    2485:	4c 89 f7             	mov    %r14,%rdi
    2488:	48 89 da             	mov    %rbx,%rdx
    248b:	e8 b0 f5 ff ff       	callq  1a40 <memcpy@plt>
    2490:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2495:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    249a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    249f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24a4:	ba 04 00 00 00       	mov    $0x4,%edx
    24a9:	e8 12 f7 ff ff       	callq  1bc0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    24ae:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    24b3:	4c 39 ff             	cmp    %r15,%rdi
    24b6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    24bb:	74 05                	je     24c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    24bd:	e8 ae f5 ff ff       	callq  1a70 <_ZdlPv@plt>
    24c2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    24c7:	48 8d 35 9e 10 00 00 	lea    0x109e(%rip),%rsi        # 356c <_fini+0x2d0>
    24ce:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24d3:	ba 01 00 00 00       	mov    $0x1,%edx
    24d8:	e8 e3 f5 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24dd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24e2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24e6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24ed:	00 
    24ee:	48 85 db             	test   %rbx,%rbx
    24f1:	0f 84 fd 06 00 00    	je     2bf4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    24f7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24fb:	74 06                	je     2503 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    24fd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2501:	eb 16                	jmp    2519 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2503:	48 89 df             	mov    %rbx,%rdi
    2506:	e8 c5 f5 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    250b:	48 8b 03             	mov    (%rbx),%rax
    250e:	48 89 df             	mov    %rbx,%rdi
    2511:	be 0a 00 00 00       	mov    $0xa,%esi
    2516:	ff 50 30             	callq  *0x30(%rax)
    2519:	0f be f0             	movsbl %al,%esi
    251c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2521:	e8 ca f3 ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2526:	48 89 c7             	mov    %rax,%rdi
    2529:	e8 c2 f4 ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    252e:	48 8d 35 20 10 00 00 	lea    0x1020(%rip),%rsi        # 3555 <_fini+0x2b9>
    2535:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    253a:	ba 12 00 00 00       	mov    $0x12,%edx
    253f:	e8 7c f5 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2544:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2549:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    254d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2554:	00 
    2555:	48 85 db             	test   %rbx,%rbx
    2558:	0f 84 96 06 00 00    	je     2bf4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    255e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2562:	74 06                	je     256a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2564:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2568:	eb 16                	jmp    2580 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    256a:	48 89 df             	mov    %rbx,%rdi
    256d:	e8 5e f5 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2572:	48 8b 03             	mov    (%rbx),%rax
    2575:	48 89 df             	mov    %rbx,%rdi
    2578:	be 0a 00 00 00       	mov    $0xa,%esi
    257d:	ff 50 30             	callq  *0x30(%rax)
    2580:	0f be f0             	movsbl %al,%esi
    2583:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2588:	e8 63 f3 ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    258d:	48 89 c7             	mov    %rax,%rdi
    2590:	e8 5b f4 ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2595:	e8 76 f5 ff ff       	callq  1b10 <getpid@plt>
    259a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    259e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    25a2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    25a6:	49 39 ed             	cmp    %rbp,%r13
    25a9:	0f 84 24 03 00 00    	je     28d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    25af:	b0 01                	mov    $0x1,%al
    25b1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    25b6:	48 8d 1d bb 0f 00 00 	lea    0xfbb(%rip),%rbx        # 3578 <_fini+0x2dc>
    25bd:	4c 8d 3d b5 0f 00 00 	lea    0xfb5(%rip),%r15        # 3579 <_fini+0x2dd>
    25c4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    25cb:	00 00 00 00 00 
    25d0:	a8 01                	test   $0x1,%al
    25d2:	75 65                	jne    2639 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    25d4:	ba 01 00 00 00       	mov    $0x1,%edx
    25d9:	4c 89 e7             	mov    %r12,%rdi
    25dc:	48 8d 35 00 10 00 00 	lea    0x1000(%rip),%rsi        # 35e3 <_fini+0x347>
    25e3:	e8 d8 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25f1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    25f8:	00 
    25f9:	4d 85 f6             	test   %r14,%r14
    25fc:	0f 84 e8 05 00 00    	je     2bea <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2602:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2607:	74 07                	je     2610 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2609:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    260e:	eb 16                	jmp    2626 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2610:	4c 89 f7             	mov    %r14,%rdi
    2613:	e8 b8 f4 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2618:	49 8b 06             	mov    (%r14),%rax
    261b:	4c 89 f7             	mov    %r14,%rdi
    261e:	be 0a 00 00 00       	mov    $0xa,%esi
    2623:	ff 50 30             	callq  *0x30(%rax)
    2626:	0f be f0             	movsbl %al,%esi
    2629:	4c 89 e7             	mov    %r12,%rdi
    262c:	e8 bf f2 ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2631:	48 89 c7             	mov    %rax,%rdi
    2634:	e8 b7 f3 ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2639:	ba 05 00 00 00       	mov    $0x5,%edx
    263e:	4c 89 e7             	mov    %r12,%rdi
    2641:	48 8d 35 20 0f 00 00 	lea    0xf20(%rip),%rsi        # 3568 <_fini+0x2cc>
    2648:	e8 73 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264d:	ba 09 00 00 00       	mov    $0x9,%edx
    2652:	4c 89 e7             	mov    %r12,%rdi
    2655:	48 8d 35 12 0f 00 00 	lea    0xf12(%rip),%rsi        # 356e <_fini+0x2d2>
    265c:	e8 5f f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2661:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2665:	4c 89 f7             	mov    %r14,%rdi
    2668:	e8 33 f3 ff ff       	callq  19a0 <strlen@plt>
    266d:	4c 89 e7             	mov    %r12,%rdi
    2670:	4c 89 f6             	mov    %r14,%rsi
    2673:	48 89 c2             	mov    %rax,%rdx
    2676:	e8 45 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267b:	ba 03 00 00 00       	mov    $0x3,%edx
    2680:	4c 89 e7             	mov    %r12,%rdi
    2683:	48 89 de             	mov    %rbx,%rsi
    2686:	e8 35 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268b:	ba 08 00 00 00       	mov    $0x8,%edx
    2690:	4c 89 e7             	mov    %r12,%rdi
    2693:	48 8d 35 e2 0e 00 00 	lea    0xee2(%rip),%rsi        # 357c <_fini+0x2e0>
    269a:	e8 21 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    26a3:	4c 89 f7             	mov    %r14,%rdi
    26a6:	e8 f5 f2 ff ff       	callq  19a0 <strlen@plt>
    26ab:	4c 89 e7             	mov    %r12,%rdi
    26ae:	4c 89 f6             	mov    %r14,%rsi
    26b1:	48 89 c2             	mov    %rax,%rdx
    26b4:	e8 07 f4 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b9:	ba 03 00 00 00       	mov    $0x3,%edx
    26be:	4c 89 e7             	mov    %r12,%rdi
    26c1:	48 89 de             	mov    %rbx,%rsi
    26c4:	e8 f7 f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c9:	ba 07 00 00 00       	mov    $0x7,%edx
    26ce:	4c 89 e7             	mov    %r12,%rdi
    26d1:	48 8d 35 ad 0e 00 00 	lea    0xead(%rip),%rsi        # 3585 <_fini+0x2e9>
    26d8:	e8 e3 f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26dd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    26e2:	88 44 24 10          	mov    %al,0x10(%rsp)
    26e6:	ba 01 00 00 00       	mov    $0x1,%edx
    26eb:	4c 89 e7             	mov    %r12,%rdi
    26ee:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    26f3:	e8 c8 f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f8:	ba 03 00 00 00       	mov    $0x3,%edx
    26fd:	48 89 c7             	mov    %rax,%rdi
    2700:	48 89 de             	mov    %rbx,%rsi
    2703:	e8 b8 f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2708:	ba 06 00 00 00       	mov    $0x6,%edx
    270d:	4c 89 e7             	mov    %r12,%rdi
    2710:	48 8d 35 76 0e 00 00 	lea    0xe76(%rip),%rsi        # 358d <_fini+0x2f1>
    2717:	e8 a4 f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    271c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2720:	4c 89 e7             	mov    %r12,%rdi
    2723:	e8 b8 f2 ff ff       	callq  19e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2728:	ba 02 00 00 00       	mov    $0x2,%edx
    272d:	48 89 c7             	mov    %rax,%rdi
    2730:	4c 89 fe             	mov    %r15,%rsi
    2733:	e8 88 f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2738:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    273d:	75 34                	jne    2773 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    273f:	ba 07 00 00 00       	mov    $0x7,%edx
    2744:	4c 89 e7             	mov    %r12,%rdi
    2747:	48 8d 35 46 0e 00 00 	lea    0xe46(%rip),%rsi        # 3594 <_fini+0x2f8>
    274e:	e8 6d f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2753:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2757:	49 2b 75 50          	sub    0x50(%r13),%rsi
    275b:	4c 89 e7             	mov    %r12,%rdi
    275e:	e8 7d f2 ff ff       	callq  19e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2763:	ba 02 00 00 00       	mov    $0x2,%edx
    2768:	48 89 c7             	mov    %rax,%rdi
    276b:	4c 89 fe             	mov    %r15,%rsi
    276e:	e8 4d f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2773:	ba 07 00 00 00       	mov    $0x7,%edx
    2778:	4c 89 e7             	mov    %r12,%rdi
    277b:	48 8d 35 1a 0e 00 00 	lea    0xe1a(%rip),%rsi        # 359c <_fini+0x300>
    2782:	e8 39 f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2787:	4c 89 e7             	mov    %r12,%rdi
    278a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    278e:	e8 ed f3 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    2793:	ba 02 00 00 00       	mov    $0x2,%edx
    2798:	48 89 c7             	mov    %rax,%rdi
    279b:	4c 89 fe             	mov    %r15,%rsi
    279e:	e8 1d f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a3:	ba 07 00 00 00       	mov    $0x7,%edx
    27a8:	4c 89 e7             	mov    %r12,%rdi
    27ab:	48 8d 35 f2 0d 00 00 	lea    0xdf2(%rip),%rsi        # 35a4 <_fini+0x308>
    27b2:	e8 09 f3 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    27bb:	4c 89 e7             	mov    %r12,%rdi
    27be:	e8 1d f2 ff ff       	callq  19e0 <_ZNSo9_M_insertImEERSoT_@plt>
    27c3:	ba 02 00 00 00       	mov    $0x2,%edx
    27c8:	48 89 c7             	mov    %rax,%rdi
    27cb:	4c 89 fe             	mov    %r15,%rsi
    27ce:	e8 ed f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d3:	ba 09 00 00 00       	mov    $0x9,%edx
    27d8:	4c 89 e7             	mov    %r12,%rdi
    27db:	48 8d 35 ca 0d 00 00 	lea    0xdca(%rip),%rsi        # 35ac <_fini+0x310>
    27e2:	e8 d9 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e7:	ba 0a 00 00 00       	mov    $0xa,%edx
    27ec:	4c 89 e7             	mov    %r12,%rdi
    27ef:	48 8d 35 c0 0d 00 00 	lea    0xdc0(%rip),%rsi        # 35b6 <_fini+0x31a>
    27f6:	e8 c5 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fb:	41 8b 75 68          	mov    0x68(%r13),%esi
    27ff:	4c 89 e7             	mov    %r12,%rdi
    2802:	e8 79 f3 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    2807:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    280c:	78 20                	js     282e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    280e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2813:	4c 89 e7             	mov    %r12,%rdi
    2816:	48 8d 35 a4 0d 00 00 	lea    0xda4(%rip),%rsi        # 35c1 <_fini+0x325>
    281d:	e8 9e f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2822:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2826:	4c 89 e7             	mov    %r12,%rdi
    2829:	e8 52 f3 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    282e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2833:	78 20                	js     2855 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2835:	ba 08 00 00 00       	mov    $0x8,%edx
    283a:	4c 89 e7             	mov    %r12,%rdi
    283d:	48 8d 35 8c 0d 00 00 	lea    0xd8c(%rip),%rsi        # 35d0 <_fini+0x334>
    2844:	e8 77 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2849:	41 8b 75 70          	mov    0x70(%r13),%esi
    284d:	4c 89 e7             	mov    %r12,%rdi
    2850:	e8 2b f3 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    2855:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    285a:	75 51                	jne    28ad <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    285c:	ba 03 00 00 00       	mov    $0x3,%edx
    2861:	4c 89 e7             	mov    %r12,%rdi
    2864:	48 8d 35 6e 0d 00 00 	lea    0xd6e(%rip),%rsi        # 35d9 <_fini+0x33d>
    286b:	e8 50 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2870:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2874:	4c 89 f7             	mov    %r14,%rdi
    2877:	e8 24 f1 ff ff       	callq  19a0 <strlen@plt>
    287c:	4c 89 e7             	mov    %r12,%rdi
    287f:	4c 89 f6             	mov    %r14,%rsi
    2882:	48 89 c2             	mov    %rax,%rdx
    2885:	e8 36 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    288a:	ba 03 00 00 00       	mov    $0x3,%edx
    288f:	4c 89 e7             	mov    %r12,%rdi
    2892:	48 8d 35 3c 0d 00 00 	lea    0xd3c(%rip),%rsi        # 35d5 <_fini+0x339>
    2899:	e8 22 f2 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    289e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    28a5:	4c 89 e7             	mov    %r12,%rdi
    28a8:	e8 33 f1 ff ff       	callq  19e0 <_ZNSo9_M_insertImEERSoT_@plt>
    28ad:	ba 02 00 00 00       	mov    $0x2,%edx
    28b2:	4c 89 e7             	mov    %r12,%rdi
    28b5:	48 8d 35 21 0d 00 00 	lea    0xd21(%rip),%rsi        # 35dd <_fini+0x341>
    28bc:	e8 ff f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    28c8:	31 c0                	xor    %eax,%eax
    28ca:	49 39 ed             	cmp    %rbp,%r13
    28cd:	0f 85 fd fc ff ff    	jne    25d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    28d3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28dc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28e3:	00 
    28e4:	48 85 db             	test   %rbx,%rbx
    28e7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    28ec:	0f 84 fd 02 00 00    	je     2bef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28f2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28f6:	74 06                	je     28fe <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    28f8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28fc:	eb 16                	jmp    2914 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    28fe:	48 89 df             	mov    %rbx,%rdi
    2901:	e8 ca f1 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2906:	48 8b 03             	mov    (%rbx),%rax
    2909:	48 89 df             	mov    %rbx,%rdi
    290c:	be 0a 00 00 00       	mov    $0xa,%esi
    2911:	ff 50 30             	callq  *0x30(%rax)
    2914:	0f be f0             	movsbl %al,%esi
    2917:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    291c:	e8 cf ef ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2921:	48 89 c7             	mov    %rax,%rdi
    2924:	e8 c7 f0 ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2929:	48 89 c3             	mov    %rax,%rbx
    292c:	48 8d 35 ad 0c 00 00 	lea    0xcad(%rip),%rsi        # 35e0 <_fini+0x344>
    2933:	ba 04 00 00 00       	mov    $0x4,%edx
    2938:	48 89 c7             	mov    %rax,%rdi
    293b:	e8 80 f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2940:	48 8b 03             	mov    (%rbx),%rax
    2943:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2947:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    294e:	00 
    294f:	4d 85 f6             	test   %r14,%r14
    2952:	0f 84 97 02 00 00    	je     2bef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2958:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    295d:	74 07                	je     2966 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    295f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2964:	eb 16                	jmp    297c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2966:	4c 89 f7             	mov    %r14,%rdi
    2969:	e8 62 f1 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    296e:	49 8b 06             	mov    (%r14),%rax
    2971:	4c 89 f7             	mov    %r14,%rdi
    2974:	be 0a 00 00 00       	mov    $0xa,%esi
    2979:	ff 50 30             	callq  *0x30(%rax)
    297c:	0f be f0             	movsbl %al,%esi
    297f:	48 89 df             	mov    %rbx,%rdi
    2982:	e8 69 ef ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2987:	48 89 c7             	mov    %rax,%rdi
    298a:	e8 61 f0 ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    298f:	48 8d 35 4f 0c 00 00 	lea    0xc4f(%rip),%rsi        # 35e5 <_fini+0x349>
    2996:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    299b:	ba 0f 00 00 00       	mov    $0xf,%edx
    29a0:	e8 1b f1 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a5:	4d 85 ff             	test   %r15,%r15
    29a8:	74 1a                	je     29c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    29aa:	4c 89 ff             	mov    %r15,%rdi
    29ad:	e8 ee ef ff ff       	callq  19a0 <strlen@plt>
    29b2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29b7:	4c 89 fe             	mov    %r15,%rsi
    29ba:	48 89 c2             	mov    %rax,%rdx
    29bd:	e8 fe f0 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c2:	eb 1d                	jmp    29e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    29c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29cd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    29d1:	48 83 c7 40          	add    $0x40,%rdi
    29d5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    29d9:	83 ce 01             	or     $0x1,%esi
    29dc:	e8 8f f1 ff ff       	callq  1b70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    29e1:	48 8d 35 f3 0b 00 00 	lea    0xbf3(%rip),%rsi        # 35db <_fini+0x33f>
    29e8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29ed:	ba 01 00 00 00       	mov    $0x1,%edx
    29f2:	e8 c9 f0 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29fc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a00:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a07:	00 
    2a08:	48 85 db             	test   %rbx,%rbx
    2a0b:	0f 84 de 01 00 00    	je     2bef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a11:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a15:	74 06                	je     2a1d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2a17:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a1b:	eb 16                	jmp    2a33 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2a1d:	48 89 df             	mov    %rbx,%rdi
    2a20:	e8 ab f0 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a25:	48 8b 03             	mov    (%rbx),%rax
    2a28:	48 89 df             	mov    %rbx,%rdi
    2a2b:	be 0a 00 00 00       	mov    $0xa,%esi
    2a30:	ff 50 30             	callq  *0x30(%rax)
    2a33:	0f be f0             	movsbl %al,%esi
    2a36:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a3b:	e8 b0 ee ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2a40:	48 89 c7             	mov    %rax,%rdi
    2a43:	e8 a8 ef ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2a48:	48 8d 35 8f 0b 00 00 	lea    0xb8f(%rip),%rsi        # 35de <_fini+0x342>
    2a4f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a54:	ba 01 00 00 00       	mov    $0x1,%edx
    2a59:	e8 62 f0 ff ff       	callq  1ac0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a5e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a63:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a67:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a6e:	00 
    2a6f:	48 85 db             	test   %rbx,%rbx
    2a72:	0f 84 77 01 00 00    	je     2bef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a78:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a7c:	74 06                	je     2a84 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2a7e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a82:	eb 16                	jmp    2a9a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2a84:	48 89 df             	mov    %rbx,%rdi
    2a87:	e8 44 f0 ff ff       	callq  1ad0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a8c:	48 8b 03             	mov    (%rbx),%rax
    2a8f:	48 89 df             	mov    %rbx,%rdi
    2a92:	be 0a 00 00 00       	mov    $0xa,%esi
    2a97:	ff 50 30             	callq  *0x30(%rax)
    2a9a:	0f be f0             	movsbl %al,%esi
    2a9d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2aa2:	e8 49 ee ff ff       	callq  18f0 <_ZNSo3putEc@plt>
    2aa7:	48 89 c7             	mov    %rax,%rdi
    2aaa:	e8 41 ef ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2aaf:	48 8b 05 12 15 20 00 	mov    0x201512(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ab6:	48 8b 08             	mov    (%rax),%rcx
    2ab9:	48 8b 40 18          	mov    0x18(%rax),%rax
    2abd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2ac2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2ac6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2acb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2ad0:	48 8b 05 f9 14 20 00 	mov    0x2014f9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2ad7:	48 83 c0 10          	add    $0x10,%rax
    2adb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2ae0:	e8 4b ee ff ff       	callq  1930 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2ae5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2aec:	00 
    2aed:	e8 ae f0 ff ff       	callq  1ba0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2af2:	48 8b 1d c7 14 20 00 	mov    0x2014c7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2af9:	48 83 c3 10          	add    $0x10,%rbx
    2afd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2b02:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2b09:	00 
    2b0a:	e8 f1 ef ff ff       	callq  1b00 <_ZNSt6localeD1Ev@plt>
    2b0f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2b16:	00 
    2b17:	e8 44 ee ff ff       	callq  1960 <_ZNSt8ios_baseD2Ev@plt>
    2b1c:	4c 8b 35 8d 14 20 00 	mov    0x20148d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b23:	49 8b 06             	mov    (%r14),%rax
    2b26:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2b2a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b31:	00 
    2b32:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b36:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b3d:	00 
    2b3e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2b42:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2b49:	00 
    2b4a:	48 8b 05 a7 14 20 00 	mov    0x2014a7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2b51:	48 83 c0 10          	add    $0x10,%rax
    2b55:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2b5c:	00 
    2b5d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2b64:	00 
    2b65:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2b6c:	00 
    2b6d:	48 39 c7             	cmp    %rax,%rdi
    2b70:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2b75:	74 05                	je     2b7c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2b77:	e8 f4 ee ff ff       	callq  1a70 <_ZdlPv@plt>
    2b7c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b83:	00 
    2b84:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b8b:	00 
    2b8c:	e8 6f ef ff ff       	callq  1b00 <_ZNSt6localeD1Ev@plt>
    2b91:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b95:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b99:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ba0:	00 
    2ba1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ba5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2bac:	00 
    2bad:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2bb4:	00 00 00 00 00 
    2bb9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2bc0:	00 
    2bc1:	e8 9a ed ff ff       	callq  1960 <_ZNSt8ios_baseD2Ev@plt>
    2bc6:	48 83 3d 0a 14 20 00 	cmpq   $0x0,0x20140a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bcd:	00 
    2bce:	74 08                	je     2bd8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2bd0:	4c 89 ff             	mov    %r15,%rdi
    2bd3:	e8 38 ee ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    2bd8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2bdf:	5b                   	pop    %rbx
    2be0:	41 5c                	pop    %r12
    2be2:	41 5d                	pop    %r13
    2be4:	41 5e                	pop    %r14
    2be6:	41 5f                	pop    %r15
    2be8:	5d                   	pop    %rbp
    2be9:	c3                   	retq   
    2bea:	e8 f1 ee ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    2bef:	e8 ec ee ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    2bf4:	e8 e7 ee ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    2bf9:	89 c7                	mov    %eax,%edi
    2bfb:	e8 d0 ed ff ff       	callq  19d0 <_ZSt20__throw_system_errori@plt>
    2c00:	48 8d 3d 07 0a 00 00 	lea    0xa07(%rip),%rdi        # 360e <_fini+0x372>
    2c07:	e8 b4 ed ff ff       	callq  19c0 <_ZSt20__throw_length_errorPKc@plt>
    2c0c:	48 89 c7             	mov    %rax,%rdi
    2c0f:	e8 9c f6 ff ff       	callq  22b0 <__clang_call_terminate>
    2c14:	eb 00                	jmp    2c16 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2c16:	48 89 c3             	mov    %rax,%rbx
    2c19:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2c1e:	4c 39 ff             	cmp    %r15,%rdi
    2c21:	74 24                	je     2c47 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c23:	e8 48 ee ff ff       	callq  1a70 <_ZdlPv@plt>
    2c28:	eb 1d                	jmp    2c47 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2c2a:	48 89 c3             	mov    %rax,%rbx
    2c2d:	eb 2a                	jmp    2c59 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2c2f:	48 89 c3             	mov    %rax,%rbx
    2c32:	eb 18                	jmp    2c4c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2c34:	eb 04                	jmp    2c3a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c36:	eb 02                	jmp    2c3a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c38:	eb 00                	jmp    2c3a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2c3a:	48 89 c3             	mov    %rax,%rbx
    2c3d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c42:	e8 e9 ee ff ff       	callq  1b30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2c47:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2c4c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2c53:	00 
    2c54:	e8 a7 ed ff ff       	callq  1a00 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2c59:	48 83 3d 77 13 20 00 	cmpq   $0x0,0x201377(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c60:	00 
    2c61:	74 08                	je     2c6b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2c63:	4c 89 e7             	mov    %r12,%rdi
    2c66:	e8 a5 ed ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    2c6b:	48 89 df             	mov    %rbx,%rdi
    2c6e:	e8 1d ef ff ff       	callq  1b90 <_Unwind_Resume@plt>
    2c73:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c7a:	00 00 00 
    2c7d:	0f 1f 00             	nopl   (%rax)

0000000000002c80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c80:	55                   	push   %rbp
    2c81:	41 57                	push   %r15
    2c83:	41 56                	push   %r14
    2c85:	41 55                	push   %r13
    2c87:	41 54                	push   %r12
    2c89:	53                   	push   %rbx
    2c8a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c91:	4d 89 cf             	mov    %r9,%r15
    2c94:	4d 89 c4             	mov    %r8,%r12
    2c97:	49 89 cd             	mov    %rcx,%r13
    2c9a:	49 89 d6             	mov    %rdx,%r14
    2c9d:	48 89 fb             	mov    %rdi,%rbx
    2ca0:	48 83 3d 30 13 20 00 	cmpq   $0x0,0x201330(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ca7:	00 
    2ca8:	74 16                	je     2cc0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2caa:	48 89 df             	mov    %rbx,%rdi
    2cad:	48 89 f5             	mov    %rsi,%rbp
    2cb0:	e8 6b ee ff ff       	callq  1b20 <pthread_mutex_lock@plt>
    2cb5:	48 89 ee             	mov    %rbp,%rsi
    2cb8:	85 c0                	test   %eax,%eax
    2cba:	0f 85 ee 01 00 00    	jne    2eae <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2cc0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2cc7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2cce:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2cd5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2cda:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2cdf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ce4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2ce9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2cee:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2cf3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2cf7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2cfb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2cff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2d03:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2d0a:	02 
    2d0b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2d12:	00 00 00 00 00 
    2d17:	ba 40 00 00 00       	mov    $0x40,%edx
    2d1c:	c5 f8 77             	vzeroupper 
    2d1f:	e8 8c ec ff ff       	callq  19b0 <strncpy@plt>
    2d24:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2d29:	ba 0a 00 00 00       	mov    $0xa,%edx
    2d2e:	48 89 ef             	mov    %rbp,%rdi
    2d31:	4c 89 f6             	mov    %r14,%rsi
    2d34:	e8 77 ec ff ff       	callq  19b0 <strncpy@plt>
    2d39:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2d3e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2d42:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2d46:	74 68                	je     2db0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2d48:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d4f:	08 00 00 00 
    2d53:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d5a:	48 00 00 00 
    2d5e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d65:	88 00 00 00 
    2d69:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2d70:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2d77:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2d7e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d85:	00 
    2d86:	48 83 3d 4a 12 20 00 	cmpq   $0x0,0x20124a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d8d:	00 
    2d8e:	74 0b                	je     2d9b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d90:	48 89 df             	mov    %rbx,%rdi
    2d93:	c5 f8 77             	vzeroupper 
    2d96:	e8 75 ec ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    2d9b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2da2:	5b                   	pop    %rbx
    2da3:	41 5c                	pop    %r12
    2da5:	41 5d                	pop    %r13
    2da7:	41 5e                	pop    %r14
    2da9:	41 5f                	pop    %r15
    2dab:	5d                   	pop    %rbp
    2dac:	c5 f8 77             	vzeroupper 
    2daf:	c3                   	retq   
    2db0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2db4:	49 89 ef             	mov    %rbp,%r15
    2db7:	48 89 04 24          	mov    %rax,(%rsp)
    2dbb:	49 29 c7             	sub    %rax,%r15
    2dbe:	4c 89 f8             	mov    %r15,%rax
    2dc1:	48 c1 f8 06          	sar    $0x6,%rax
    2dc5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2dcc:	aa aa aa 
    2dcf:	48 0f af c8          	imul   %rax,%rcx
    2dd3:	48 83 f9 01          	cmp    $0x1,%rcx
    2dd7:	48 89 c8             	mov    %rcx,%rax
    2dda:	48 83 d0 00          	adc    $0x0,%rax
    2dde:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2de2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2de9:	55 55 01 
    2dec:	49 39 d5             	cmp    %rdx,%r13
    2def:	4c 0f 43 ea          	cmovae %rdx,%r13
    2df3:	48 01 c8             	add    %rcx,%rax
    2df6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2dfa:	4c 89 e8             	mov    %r13,%rax
    2dfd:	48 c1 e0 06          	shl    $0x6,%rax
    2e01:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2e05:	e8 86 ec ff ff       	callq  1a90 <_Znwm@plt>
    2e0a:	49 89 c4             	mov    %rax,%r12
    2e0d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2e14:	08 00 00 00 
    2e18:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2e1f:	48 00 00 00 
    2e23:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2e2a:	88 00 00 00 
    2e2e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2e35:	02 
    2e36:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2e3a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2e41:	01 
    2e42:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2e49:	48 8b 04 24          	mov    (%rsp),%rax
    2e4d:	48 39 c5             	cmp    %rax,%rbp
    2e50:	48 89 c5             	mov    %rax,%rbp
    2e53:	74 11                	je     2e66 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2e55:	4c 89 e7             	mov    %r12,%rdi
    2e58:	48 89 ee             	mov    %rbp,%rsi
    2e5b:	4c 89 fa             	mov    %r15,%rdx
    2e5e:	c5 f8 77             	vzeroupper 
    2e61:	e8 ea ec ff ff       	callq  1b50 <memmove@plt>
    2e66:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e6d:	48 85 ed             	test   %rbp,%rbp
    2e70:	74 0b                	je     2e7d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2e72:	48 89 ef             	mov    %rbp,%rdi
    2e75:	c5 f8 77             	vzeroupper 
    2e78:	e8 f3 eb ff ff       	callq  1a70 <_ZdlPv@plt>
    2e7d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e81:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e85:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2e8c:	00 
    2e8d:	4c 01 e8             	add    %r13,%rax
    2e90:	48 c1 e0 06          	shl    $0x6,%rax
    2e94:	49 01 c4             	add    %rax,%r12
    2e97:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e9b:	48 83 3d 35 11 20 00 	cmpq   $0x0,0x201135(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ea2:	00 
    2ea3:	0f 85 e7 fe ff ff    	jne    2d90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2ea9:	e9 ed fe ff ff       	jmpq   2d9b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2eae:	89 c7                	mov    %eax,%edi
    2eb0:	e8 1b eb ff ff       	callq  19d0 <_ZSt20__throw_system_errori@plt>
    2eb5:	49 89 c6             	mov    %rax,%r14
    2eb8:	48 83 3d 18 11 20 00 	cmpq   $0x0,0x201118(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ebf:	00 
    2ec0:	74 08                	je     2eca <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2ec2:	48 89 df             	mov    %rbx,%rdi
    2ec5:	e8 46 eb ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    2eca:	4c 89 f7             	mov    %r14,%rdi
    2ecd:	e8 be ec ff ff       	callq  1b90 <_Unwind_Resume@plt>
    2ed2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ed9:	00 00 00 
    2edc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002ee0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ee0:	55                   	push   %rbp
    2ee1:	41 57                	push   %r15
    2ee3:	41 56                	push   %r14
    2ee5:	41 55                	push   %r13
    2ee7:	41 54                	push   %r12
    2ee9:	53                   	push   %rbx
    2eea:	48 83 ec 18          	sub    $0x18,%rsp
    2eee:	48 89 fb             	mov    %rdi,%rbx
    2ef1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ef5:	48 89 d0             	mov    %rdx,%rax
    2ef8:	4c 29 e8             	sub    %r13,%rax
    2efb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2f02:	ff ff 7f 
    2f05:	48 01 c7             	add    %rax,%rdi
    2f08:	4c 39 c7             	cmp    %r8,%rdi
    2f0b:	0f 82 22 02 00 00    	jb     3133 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2f11:	4d 89 c4             	mov    %r8,%r12
    2f14:	49 29 d4             	sub    %rdx,%r12
    2f17:	4d 01 ec             	add    %r13,%r12
    2f1a:	48 8b 03             	mov    (%rbx),%rax
    2f1d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2f21:	bf 0f 00 00 00       	mov    $0xf,%edi
    2f26:	4c 39 c8             	cmp    %r9,%rax
    2f29:	74 04                	je     2f2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2f2b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2f2f:	49 39 fc             	cmp    %rdi,%r12
    2f32:	76 26                	jbe    2f5a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2f34:	48 89 df             	mov    %rbx,%rdi
    2f37:	e8 b4 eb ff ff       	callq  1af0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2f3c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f40:	48 8b 03             	mov    (%rbx),%rax
    2f43:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f48:	48 89 d8             	mov    %rbx,%rax
    2f4b:	48 83 c4 18          	add    $0x18,%rsp
    2f4f:	5b                   	pop    %rbx
    2f50:	41 5c                	pop    %r12
    2f52:	41 5d                	pop    %r13
    2f54:	41 5e                	pop    %r14
    2f56:	41 5f                	pop    %r15
    2f58:	5d                   	pop    %rbp
    2f59:	c3                   	retq   
    2f5a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f5e:	48 01 d6             	add    %rdx,%rsi
    2f61:	4d 89 ef             	mov    %r13,%r15
    2f64:	49 29 f7             	sub    %rsi,%r15
    2f67:	48 39 c1             	cmp    %rax,%rcx
    2f6a:	40 0f 92 c7          	setb   %dil
    2f6e:	4c 01 e8             	add    %r13,%rax
    2f71:	48 39 c8             	cmp    %rcx,%rax
    2f74:	0f 92 c0             	setb   %al
    2f77:	40 08 f8             	or     %dil,%al
    2f7a:	3c 01                	cmp    $0x1,%al
    2f7c:	75 46                	jne    2fc4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f7e:	49 39 f5             	cmp    %rsi,%r13
    2f81:	0f 94 c0             	sete   %al
    2f84:	49 39 d0             	cmp    %rdx,%r8
    2f87:	40 0f 94 c6          	sete   %sil
    2f8b:	40 08 c6             	or     %al,%sil
    2f8e:	75 12                	jne    2fa2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f90:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f94:	4c 01 f2             	add    %r14,%rdx
    2f97:	49 83 ff 01          	cmp    $0x1,%r15
    2f9b:	75 3e                	jne    2fdb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f9d:	0f b6 02             	movzbl (%rdx),%eax
    2fa0:	88 07                	mov    %al,(%rdi)
    2fa2:	4d 85 c0             	test   %r8,%r8
    2fa5:	74 95                	je     2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fa7:	49 83 f8 01          	cmp    $0x1,%r8
    2fab:	0f 84 fd 00 00 00    	je     30ae <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2fb1:	4c 89 f7             	mov    %r14,%rdi
    2fb4:	48 89 ce             	mov    %rcx,%rsi
    2fb7:	4c 89 c2             	mov    %r8,%rdx
    2fba:	e8 81 ea ff ff       	callq  1a40 <memcpy@plt>
    2fbf:	e9 78 ff ff ff       	jmpq   2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fc4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2fc8:	48 39 d0             	cmp    %rdx,%rax
    2fcb:	73 5f                	jae    302c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fcd:	49 83 f8 01          	cmp    $0x1,%r8
    2fd1:	75 29                	jne    2ffc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2fd3:	0f b6 01             	movzbl (%rcx),%eax
    2fd6:	41 88 06             	mov    %al,(%r14)
    2fd9:	eb 51                	jmp    302c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fdb:	48 89 d6             	mov    %rdx,%rsi
    2fde:	4c 89 fa             	mov    %r15,%rdx
    2fe1:	4d 89 c7             	mov    %r8,%r15
    2fe4:	49 89 cd             	mov    %rcx,%r13
    2fe7:	e8 64 eb ff ff       	callq  1b50 <memmove@plt>
    2fec:	4c 89 e9             	mov    %r13,%rcx
    2fef:	4d 89 f8             	mov    %r15,%r8
    2ff2:	4d 85 c0             	test   %r8,%r8
    2ff5:	75 b0                	jne    2fa7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2ff7:	e9 40 ff ff ff       	jmpq   2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ffc:	4c 89 f7             	mov    %r14,%rdi
    2fff:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3004:	48 89 ce             	mov    %rcx,%rsi
    3007:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    300c:	4c 89 c2             	mov    %r8,%rdx
    300f:	4c 89 04 24          	mov    %r8,(%rsp)
    3013:	48 89 cd             	mov    %rcx,%rbp
    3016:	e8 35 eb ff ff       	callq  1b50 <memmove@plt>
    301b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3020:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3025:	48 89 e9             	mov    %rbp,%rcx
    3028:	4c 8b 04 24          	mov    (%rsp),%r8
    302c:	49 39 f5             	cmp    %rsi,%r13
    302f:	0f 94 c0             	sete   %al
    3032:	49 39 d0             	cmp    %rdx,%r8
    3035:	40 0f 94 c6          	sete   %sil
    3039:	40 08 c6             	or     %al,%sil
    303c:	75 13                	jne    3051 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    303e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3042:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3046:	49 83 ff 01          	cmp    $0x1,%r15
    304a:	75 37                	jne    3083 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    304c:	0f b6 06             	movzbl (%rsi),%eax
    304f:	88 07                	mov    %al,(%rdi)
    3051:	49 39 d0             	cmp    %rdx,%r8
    3054:	0f 86 e2 fe ff ff    	jbe    2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    305a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    305e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3062:	4c 39 fe             	cmp    %r15,%rsi
    3065:	76 41                	jbe    30a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3067:	4c 39 f9             	cmp    %r15,%rcx
    306a:	73 4d                	jae    30b9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    306c:	49 29 cf             	sub    %rcx,%r15
    306f:	0f 84 8a 00 00 00    	je     30ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3075:	49 83 ff 01          	cmp    $0x1,%r15
    3079:	75 70                	jne    30eb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    307b:	0f b6 01             	movzbl (%rcx),%eax
    307e:	41 88 06             	mov    %al,(%r14)
    3081:	eb 7c                	jmp    30ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3083:	49 89 d5             	mov    %rdx,%r13
    3086:	4c 89 fa             	mov    %r15,%rdx
    3089:	4d 89 c7             	mov    %r8,%r15
    308c:	48 89 cd             	mov    %rcx,%rbp
    308f:	e8 bc ea ff ff       	callq  1b50 <memmove@plt>
    3094:	4c 89 ea             	mov    %r13,%rdx
    3097:	48 89 e9             	mov    %rbp,%rcx
    309a:	4d 89 f8             	mov    %r15,%r8
    309d:	49 39 d0             	cmp    %rdx,%r8
    30a0:	0f 86 96 fe ff ff    	jbe    2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30a6:	eb b2                	jmp    305a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    30a8:	49 83 f8 01          	cmp    $0x1,%r8
    30ac:	75 22                	jne    30d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    30ae:	0f b6 01             	movzbl (%rcx),%eax
    30b1:	41 88 06             	mov    %al,(%r14)
    30b4:	e9 83 fe ff ff       	jmpq   2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30b9:	48 f7 da             	neg    %rdx
    30bc:	48 01 d6             	add    %rdx,%rsi
    30bf:	49 83 f8 01          	cmp    $0x1,%r8
    30c3:	75 1e                	jne    30e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    30c5:	0f b6 06             	movzbl (%rsi),%eax
    30c8:	41 88 06             	mov    %al,(%r14)
    30cb:	e9 6c fe ff ff       	jmpq   2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30d0:	4c 89 f7             	mov    %r14,%rdi
    30d3:	48 89 ce             	mov    %rcx,%rsi
    30d6:	4c 89 c2             	mov    %r8,%rdx
    30d9:	e8 72 ea ff ff       	callq  1b50 <memmove@plt>
    30de:	e9 59 fe ff ff       	jmpq   2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30e3:	4c 89 f7             	mov    %r14,%rdi
    30e6:	e9 cc fe ff ff       	jmpq   2fb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    30eb:	4c 89 f7             	mov    %r14,%rdi
    30ee:	48 89 ce             	mov    %rcx,%rsi
    30f1:	4c 89 fa             	mov    %r15,%rdx
    30f4:	4d 89 c5             	mov    %r8,%r13
    30f7:	e8 54 ea ff ff       	callq  1b50 <memmove@plt>
    30fc:	4d 89 e8             	mov    %r13,%r8
    30ff:	4c 89 c2             	mov    %r8,%rdx
    3102:	4c 29 fa             	sub    %r15,%rdx
    3105:	0f 84 31 fe ff ff    	je     2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    310b:	4d 01 f7             	add    %r14,%r15
    310e:	4d 01 f0             	add    %r14,%r8
    3111:	48 83 fa 01          	cmp    $0x1,%rdx
    3115:	75 0c                	jne    3123 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3117:	41 0f b6 00          	movzbl (%r8),%eax
    311b:	41 88 07             	mov    %al,(%r15)
    311e:	e9 19 fe ff ff       	jmpq   2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3123:	4c 89 ff             	mov    %r15,%rdi
    3126:	4c 89 c6             	mov    %r8,%rsi
    3129:	e8 12 e9 ff ff       	callq  1a40 <memcpy@plt>
    312e:	e9 09 fe ff ff       	jmpq   2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3133:	48 8d 3d bb 04 00 00 	lea    0x4bb(%rip),%rdi        # 35f5 <_fini+0x359>
    313a:	e8 81 e8 ff ff       	callq  19c0 <_ZSt20__throw_length_errorPKc@plt>
    313f:	90                   	nop

0000000000003140 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3140:	55                   	push   %rbp
    3141:	41 57                	push   %r15
    3143:	41 56                	push   %r14
    3145:	41 55                	push   %r13
    3147:	41 54                	push   %r12
    3149:	53                   	push   %rbx
    314a:	48 83 ec 28          	sub    $0x28,%rsp
    314e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3153:	48 89 d5             	mov    %rdx,%rbp
    3156:	49 89 f6             	mov    %rsi,%r14
    3159:	48 89 fb             	mov    %rdi,%rbx
    315c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3160:	4d 89 c5             	mov    %r8,%r13
    3163:	49 29 d5             	sub    %rdx,%r13
    3166:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    316a:	b8 0f 00 00 00       	mov    $0xf,%eax
    316f:	4c 39 27             	cmp    %r12,(%rdi)
    3172:	74 04                	je     3178 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3174:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3178:	4d 01 fd             	add    %r15,%r13
    317b:	0f 88 0e 01 00 00    	js     328f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3181:	49 39 c5             	cmp    %rax,%r13
    3184:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3189:	4d 89 c7             	mov    %r8,%r15
    318c:	76 19                	jbe    31a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    318e:	48 01 c0             	add    %rax,%rax
    3191:	49 39 c5             	cmp    %rax,%r13
    3194:	73 11                	jae    31a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3196:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    319d:	ff ff 7f 
    31a0:	4c 39 e8             	cmp    %r13,%rax
    31a3:	4c 0f 42 e8          	cmovb  %rax,%r13
    31a7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    31ab:	e8 e0 e8 ff ff       	callq  1a90 <_Znwm@plt>
    31b0:	4d 85 f6             	test   %r14,%r14
    31b3:	4d 89 f8             	mov    %r15,%r8
    31b6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    31bb:	74 23                	je     31e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31bd:	48 8b 33             	mov    (%rbx),%rsi
    31c0:	49 83 fe 01          	cmp    $0x1,%r14
    31c4:	75 07                	jne    31cd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    31c6:	0f b6 0e             	movzbl (%rsi),%ecx
    31c9:	88 08                	mov    %cl,(%rax)
    31cb:	eb 13                	jmp    31e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31cd:	48 89 c7             	mov    %rax,%rdi
    31d0:	4c 89 f2             	mov    %r14,%rdx
    31d3:	e8 68 e8 ff ff       	callq  1a40 <memcpy@plt>
    31d8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31dd:	4d 89 f8             	mov    %r15,%r8
    31e0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    31e5:	4c 01 f5             	add    %r14,%rbp
    31e8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    31ed:	48 85 f6             	test   %rsi,%rsi
    31f0:	0f 94 c2             	sete   %dl
    31f3:	4d 85 c0             	test   %r8,%r8
    31f6:	0f 94 c1             	sete   %cl
    31f9:	08 d1                	or     %dl,%cl
    31fb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3200:	75 26                	jne    3228 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3202:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3206:	49 83 f8 01          	cmp    $0x1,%r8
    320a:	75 07                	jne    3213 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    320c:	0f b6 0e             	movzbl (%rsi),%ecx
    320f:	88 0f                	mov    %cl,(%rdi)
    3211:	eb 15                	jmp    3228 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3213:	4c 89 c2             	mov    %r8,%rdx
    3216:	e8 25 e8 ff ff       	callq  1a40 <memcpy@plt>
    321b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3220:	4d 89 f8             	mov    %r15,%r8
    3223:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3228:	4d 89 e7             	mov    %r12,%r15
    322b:	4c 8b 23             	mov    (%rbx),%r12
    322e:	48 39 ea             	cmp    %rbp,%rdx
    3231:	74 20                	je     3253 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3233:	48 29 ea             	sub    %rbp,%rdx
    3236:	48 89 c7             	mov    %rax,%rdi
    3239:	4c 01 f7             	add    %r14,%rdi
    323c:	4c 01 c7             	add    %r8,%rdi
    323f:	4d 01 e6             	add    %r12,%r14
    3242:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3247:	48 83 fa 01          	cmp    $0x1,%rdx
    324b:	75 2e                	jne    327b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    324d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3251:	88 0f                	mov    %cl,(%rdi)
    3253:	4d 39 fc             	cmp    %r15,%r12
    3256:	74 0d                	je     3265 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3258:	4c 89 e7             	mov    %r12,%rdi
    325b:	e8 10 e8 ff ff       	callq  1a70 <_ZdlPv@plt>
    3260:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3265:	48 89 03             	mov    %rax,(%rbx)
    3268:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    326c:	48 83 c4 28          	add    $0x28,%rsp
    3270:	5b                   	pop    %rbx
    3271:	41 5c                	pop    %r12
    3273:	41 5d                	pop    %r13
    3275:	41 5e                	pop    %r14
    3277:	41 5f                	pop    %r15
    3279:	5d                   	pop    %rbp
    327a:	c3                   	retq   
    327b:	4c 89 f6             	mov    %r14,%rsi
    327e:	e8 bd e7 ff ff       	callq  1a40 <memcpy@plt>
    3283:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3288:	4d 39 fc             	cmp    %r15,%r12
    328b:	75 cb                	jne    3258 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    328d:	eb d6                	jmp    3265 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    328f:	48 8d 3d 78 03 00 00 	lea    0x378(%rip),%rdi        # 360e <_fini+0x372>
    3296:	e8 25 e7 ff ff       	callq  19c0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000329c <_fini>:
    329c:	f3 0f 1e fa          	endbr64 
    32a0:	48 83 ec 08          	sub    $0x8,%rsp
    32a4:	48 83 c4 08          	add    $0x8,%rsp
    32a8:	c3                   	retq   
