
.dacecache/gather_load_mvec_static_veclen_128_cpy/build/libgather_load_mvec_static_veclen_128_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000018a8 <_init>:
    18a8:	f3 0f 1e fa          	endbr64 
    18ac:	48 83 ec 08          	sub    $0x8,%rsp
    18b0:	48 8b 05 31 27 20 00 	mov    0x202731(%rip),%rax        # 203fe8 <__gmon_start__>
    18b7:	48 85 c0             	test   %rax,%rax
    18ba:	74 02                	je     18be <_init+0x16>
    18bc:	ff d0                	callq  *%rax
    18be:	48 83 c4 08          	add    $0x8,%rsp
    18c2:	c3                   	retq   

Disassembly of section .plt:

00000000000018d0 <.plt>:
    18d0:	ff 35 32 27 20 00    	pushq  0x202732(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    18d6:	ff 25 34 27 20 00    	jmpq   *0x202734(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    18dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000018e0 <_ZNSo3putEc@plt>:
    18e0:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    18e6:	68 00 00 00 00       	pushq  $0x0
    18eb:	e9 e0 ff ff ff       	jmpq   18d0 <.plt>

00000000000018f0 <__kmpc_for_static_fini@plt>:
    18f0:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    18f6:	68 01 00 00 00       	pushq  $0x1
    18fb:	e9 d0 ff ff ff       	jmpq   18d0 <.plt>

0000000000001900 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1900:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1906:	68 02 00 00 00       	pushq  $0x2
    190b:	e9 c0 ff ff ff       	jmpq   18d0 <.plt>

0000000000001910 <_ZSt11_Hash_bytesPKvmm@plt>:
    1910:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1916:	68 03 00 00 00       	pushq  $0x3
    191b:	e9 b0 ff ff ff       	jmpq   18d0 <.plt>

0000000000001920 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1920:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1926:	68 04 00 00 00       	pushq  $0x4
    192b:	e9 a0 ff ff ff       	jmpq   18d0 <.plt>

0000000000001930 <_ZSt9terminatev@plt>:
    1930:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1936:	68 05 00 00 00       	pushq  $0x5
    193b:	e9 90 ff ff ff       	jmpq   18d0 <.plt>

0000000000001940 <_ZNSt8ios_baseD2Ev@plt>:
    1940:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1946:	68 06 00 00 00       	pushq  $0x6
    194b:	e9 80 ff ff ff       	jmpq   18d0 <.plt>

0000000000001950 <__cxa_begin_catch@plt>:
    1950:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1956:	68 07 00 00 00       	pushq  $0x7
    195b:	e9 70 ff ff ff       	jmpq   18d0 <.plt>

0000000000001960 <__cxa_finalize@plt>:
    1960:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1966:	68 08 00 00 00       	pushq  $0x8
    196b:	e9 60 ff ff ff       	jmpq   18d0 <.plt>

0000000000001970 <strlen@plt>:
    1970:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1976:	68 09 00 00 00       	pushq  $0x9
    197b:	e9 50 ff ff ff       	jmpq   18d0 <.plt>

0000000000001980 <_Z57__program_gather_load_mvec_static_veclen_128_cpy_internalP46gather_load_mvec_static_veclen_128_cpy_state_tPdPlS1_d@plt>:
    1980:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204068 <_Z57__program_gather_load_mvec_static_veclen_128_cpy_internalP46gather_load_mvec_static_veclen_128_cpy_state_tPdPlS1_d@@Base+0x202248>
    1986:	68 0a 00 00 00       	pushq  $0xa
    198b:	e9 40 ff ff ff       	jmpq   18d0 <.plt>

0000000000001990 <strncpy@plt>:
    1990:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    1996:	68 0b 00 00 00       	pushq  $0xb
    199b:	e9 30 ff ff ff       	jmpq   18d0 <.plt>

00000000000019a0 <_ZSt20__throw_length_errorPKc@plt>:
    19a0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    19a6:	68 0c 00 00 00       	pushq  $0xc
    19ab:	e9 20 ff ff ff       	jmpq   18d0 <.plt>

00000000000019b0 <_ZSt20__throw_system_errori@plt>:
    19b0:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    19b6:	68 0d 00 00 00       	pushq  $0xd
    19bb:	e9 10 ff ff ff       	jmpq   18d0 <.plt>

00000000000019c0 <_ZNSo9_M_insertImEERSoT_@plt>:
    19c0:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    19c6:	68 0e 00 00 00       	pushq  $0xe
    19cb:	e9 00 ff ff ff       	jmpq   18d0 <.plt>

00000000000019d0 <_ZNSo5flushEv@plt>:
    19d0:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    19d6:	68 0f 00 00 00       	pushq  $0xf
    19db:	e9 f0 fe ff ff       	jmpq   18d0 <.plt>

00000000000019e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    19e0:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    19e6:	68 10 00 00 00       	pushq  $0x10
    19eb:	e9 e0 fe ff ff       	jmpq   18d0 <.plt>

00000000000019f0 <pthread_mutex_unlock@plt>:
    19f0:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    19f6:	68 11 00 00 00       	pushq  $0x11
    19fb:	e9 d0 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a00 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1a00:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a06:	68 12 00 00 00       	pushq  $0x12
    1a0b:	e9 c0 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1a10:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201080>
    1a16:	68 13 00 00 00       	pushq  $0x13
    1a1b:	e9 b0 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a20 <memcpy@plt>:
    1a20:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1a26:	68 14 00 00 00       	pushq  $0x14
    1a2b:	e9 a0 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a30:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2012f0>
    1a36:	68 15 00 00 00       	pushq  $0x15
    1a3b:	e9 90 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a40 <pthread_self@plt>:
    1a40:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    1a46:	68 16 00 00 00       	pushq  $0x16
    1a4b:	e9 80 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a50 <_ZdlPv@plt>:
    1a50:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    1a56:	68 17 00 00 00       	pushq  $0x17
    1a5b:	e9 70 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a60 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a60:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a66:	68 18 00 00 00       	pushq  $0x18
    1a6b:	e9 60 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a70 <_Znwm@plt>:
    1a70:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    1a76:	68 19 00 00 00       	pushq  $0x19
    1a7b:	e9 50 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a80 <_ZdlPvm@plt>:
    1a80:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    1a86:	68 1a 00 00 00       	pushq  $0x1a
    1a8b:	e9 40 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a90 <_ZN4dace4perf6Report5resetEv@plt>:
    1a90:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202010>
    1a96:	68 1b 00 00 00       	pushq  $0x1b
    1a9b:	e9 30 fe ff ff       	jmpq   18d0 <.plt>

0000000000001aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1aa0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1aa6:	68 1c 00 00 00       	pushq  $0x1c
    1aab:	e9 20 fe ff ff       	jmpq   18d0 <.plt>

0000000000001ab0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1ab0:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1ab6:	68 1d 00 00 00       	pushq  $0x1d
    1abb:	e9 10 fe ff ff       	jmpq   18d0 <.plt>

0000000000001ac0 <_ZSt16__throw_bad_castv@plt>:
    1ac0:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1ac6:	68 1e 00 00 00       	pushq  $0x1e
    1acb:	e9 00 fe ff ff       	jmpq   18d0 <.plt>

0000000000001ad0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1ad0:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200e80>
    1ad6:	68 1f 00 00 00       	pushq  $0x1f
    1adb:	e9 f0 fd ff ff       	jmpq   18d0 <.plt>

0000000000001ae0 <_ZNSt6localeD1Ev@plt>:
    1ae0:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1ae6:	68 20 00 00 00       	pushq  $0x20
    1aeb:	e9 e0 fd ff ff       	jmpq   18d0 <.plt>

0000000000001af0 <getpid@plt>:
    1af0:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1af6:	68 21 00 00 00       	pushq  $0x21
    1afb:	e9 d0 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b00 <pthread_mutex_lock@plt>:
    1b00:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1b06:	68 22 00 00 00       	pushq  $0x22
    1b0b:	e9 c0 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1b10:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1b16:	68 23 00 00 00       	pushq  $0x23
    1b1b:	e9 b0 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b20 <__kmpc_for_static_init_4@plt>:
    1b20:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1b26:	68 24 00 00 00       	pushq  $0x24
    1b2b:	e9 a0 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b30 <memmove@plt>:
    1b30:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1b36:	68 25 00 00 00       	pushq  $0x25
    1b3b:	e9 90 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b40:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201d38>
    1b46:	68 26 00 00 00       	pushq  $0x26
    1b4b:	e9 80 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b50:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b56:	68 27 00 00 00       	pushq  $0x27
    1b5b:	e9 70 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b60 <_ZNSolsEi@plt>:
    1b60:	ff 25 f2 25 20 00    	jmpq   *0x2025f2(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1b66:	68 28 00 00 00       	pushq  $0x28
    1b6b:	e9 60 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b70 <_Unwind_Resume@plt>:
    1b70:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1b76:	68 29 00 00 00       	pushq  $0x29
    1b7b:	e9 50 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b80 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b80:	ff 25 e2 25 20 00    	jmpq   *0x2025e2(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b86:	68 2a 00 00 00       	pushq  $0x2a
    1b8b:	e9 40 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b90 <__kmpc_fork_call@plt>:
    1b90:	ff 25 da 25 20 00    	jmpq   *0x2025da(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1b96:	68 2b 00 00 00       	pushq  $0x2b
    1b9b:	e9 30 fd ff ff       	jmpq   18d0 <.plt>

0000000000001ba0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1ba0:	ff 25 d2 25 20 00    	jmpq   *0x2025d2(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1ba6:	68 2c 00 00 00       	pushq  $0x2c
    1bab:	e9 20 fd ff ff       	jmpq   18d0 <.plt>

0000000000001bb0 <_Z23gather_load_178_4_0_0_0P46gather_load_mvec_static_veclen_128_cpy_state_tPdPlRKdS1_@plt>:
    1bb0:	ff 25 ca 25 20 00    	jmpq   *0x2025ca(%rip)        # 204180 <_Z23gather_load_178_4_0_0_0P46gather_load_mvec_static_veclen_128_cpy_state_tPdPlRKdS1_@@Base+0x201fe0>
    1bb6:	68 2d 00 00 00       	pushq  $0x2d
    1bbb:	e9 10 fd ff ff       	jmpq   18d0 <.plt>

Disassembly of section .text:

0000000000001bc0 <deregister_tm_clones>:
    1bc0:	48 8d 3d c9 25 20 00 	lea    0x2025c9(%rip),%rdi        # 204190 <_edata>
    1bc7:	48 8d 05 c2 25 20 00 	lea    0x2025c2(%rip),%rax        # 204190 <_edata>
    1bce:	48 39 f8             	cmp    %rdi,%rax
    1bd1:	74 15                	je     1be8 <deregister_tm_clones+0x28>
    1bd3:	48 8b 05 06 24 20 00 	mov    0x202406(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1bda:	48 85 c0             	test   %rax,%rax
    1bdd:	74 09                	je     1be8 <deregister_tm_clones+0x28>
    1bdf:	ff e0                	jmpq   *%rax
    1be1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1be8:	c3                   	retq   
    1be9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bf0 <register_tm_clones>:
    1bf0:	48 8d 3d 99 25 20 00 	lea    0x202599(%rip),%rdi        # 204190 <_edata>
    1bf7:	48 8d 35 92 25 20 00 	lea    0x202592(%rip),%rsi        # 204190 <_edata>
    1bfe:	48 29 fe             	sub    %rdi,%rsi
    1c01:	48 c1 fe 03          	sar    $0x3,%rsi
    1c05:	48 89 f0             	mov    %rsi,%rax
    1c08:	48 c1 e8 3f          	shr    $0x3f,%rax
    1c0c:	48 01 c6             	add    %rax,%rsi
    1c0f:	48 d1 fe             	sar    %rsi
    1c12:	74 14                	je     1c28 <register_tm_clones+0x38>
    1c14:	48 8b 05 d5 23 20 00 	mov    0x2023d5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1c1b:	48 85 c0             	test   %rax,%rax
    1c1e:	74 08                	je     1c28 <register_tm_clones+0x38>
    1c20:	ff e0                	jmpq   *%rax
    1c22:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c28:	c3                   	retq   
    1c29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c30 <__do_global_dtors_aux>:
    1c30:	f3 0f 1e fa          	endbr64 
    1c34:	80 3d 55 25 20 00 00 	cmpb   $0x0,0x202555(%rip)        # 204190 <_edata>
    1c3b:	75 2b                	jne    1c68 <__do_global_dtors_aux+0x38>
    1c3d:	55                   	push   %rbp
    1c3e:	48 83 3d 72 23 20 00 	cmpq   $0x0,0x202372(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1c45:	00 
    1c46:	48 89 e5             	mov    %rsp,%rbp
    1c49:	74 0c                	je     1c57 <__do_global_dtors_aux+0x27>
    1c4b:	48 8d 3d ee 20 20 00 	lea    0x2020ee(%rip),%rdi        # 203d40 <__dso_handle>
    1c52:	e8 09 fd ff ff       	callq  1960 <__cxa_finalize@plt>
    1c57:	e8 64 ff ff ff       	callq  1bc0 <deregister_tm_clones>
    1c5c:	c6 05 2d 25 20 00 01 	movb   $0x1,0x20252d(%rip)        # 204190 <_edata>
    1c63:	5d                   	pop    %rbp
    1c64:	c3                   	retq   
    1c65:	0f 1f 00             	nopl   (%rax)
    1c68:	c3                   	retq   
    1c69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c70 <frame_dummy>:
    1c70:	f3 0f 1e fa          	endbr64 
    1c74:	e9 77 ff ff ff       	jmpq   1bf0 <register_tm_clones>
    1c79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c80 <_Z13gather_doublePKdPKlPdl>:
    1c80:	48 85 c9             	test   %rcx,%rcx
    1c83:	0f 8e 91 01 00 00    	jle    1e1a <_Z13gather_doublePKdPKlPdl+0x19a>
    1c89:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
    1c8d:	49 c1 e8 03          	shr    $0x3,%r8
    1c91:	49 ff c0             	inc    %r8
    1c94:	44 89 c0             	mov    %r8d,%eax
    1c97:	83 e0 07             	and    $0x7,%eax
    1c9a:	48 83 f9 39          	cmp    $0x39,%rcx
    1c9e:	73 07                	jae    1ca7 <_Z13gather_doublePKdPKlPdl+0x27>
    1ca0:	31 c9                	xor    %ecx,%ecx
    1ca2:	e9 2b 01 00 00       	jmpq   1dd2 <_Z13gather_doublePKdPKlPdl+0x152>
    1ca7:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1cab:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
    1cb2:	00 
    1cb3:	45 31 c9             	xor    %r9d,%r9d
    1cb6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1cbd:	00 00 00 
    1cc0:	62 b1 fd 48 10 04 0e 	vmovupd (%rsi,%r9,1),%zmm0
    1cc7:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
    1ccb:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ccf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cd3:	62 d2 fd 49 93 0c c2 	vgatherqpd (%r10,%zmm0,8),%zmm1{%k1}
    1cda:	62 b1 fd 48 11 0c 0a 	vmovupd %zmm1,(%rdx,%r9,1)
    1ce1:	62 b1 fd 48 10 44 0e 	vmovupd 0x40(%rsi,%r9,1),%zmm0
    1ce8:	01 
    1ce9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ced:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cf1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x40(%r10,%zmm0,8),%zmm1{%k1}
    1cf8:	08 
    1cf9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x40(%rdx,%r9,1)
    1d00:	01 
    1d01:	62 b1 fd 48 10 44 0e 	vmovupd 0x80(%rsi,%r9,1),%zmm0
    1d08:	02 
    1d09:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d0d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d11:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x80(%r10,%zmm0,8),%zmm1{%k1}
    1d18:	10 
    1d19:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x80(%rdx,%r9,1)
    1d20:	02 
    1d21:	62 b1 fd 48 10 44 0e 	vmovupd 0xc0(%rsi,%r9,1),%zmm0
    1d28:	03 
    1d29:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d2d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d31:	62 d2 fd 49 93 4c c2 	vgatherqpd 0xc0(%r10,%zmm0,8),%zmm1{%k1}
    1d38:	18 
    1d39:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0xc0(%rdx,%r9,1)
    1d40:	03 
    1d41:	62 b1 fd 48 10 44 0e 	vmovupd 0x100(%rsi,%r9,1),%zmm0
    1d48:	04 
    1d49:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d4d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d51:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x100(%r10,%zmm0,8),%zmm1{%k1}
    1d58:	20 
    1d59:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x100(%rdx,%r9,1)
    1d60:	04 
    1d61:	62 b1 fd 48 10 44 0e 	vmovupd 0x140(%rsi,%r9,1),%zmm0
    1d68:	05 
    1d69:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d6d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d71:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x140(%r10,%zmm0,8),%zmm1{%k1}
    1d78:	28 
    1d79:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x140(%rdx,%r9,1)
    1d80:	05 
    1d81:	62 b1 fd 48 10 44 0e 	vmovupd 0x180(%rsi,%r9,1),%zmm0
    1d88:	06 
    1d89:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d8d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d91:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x180(%r10,%zmm0,8),%zmm1{%k1}
    1d98:	30 
    1d99:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x180(%rdx,%r9,1)
    1da0:	06 
    1da1:	62 b1 fd 48 10 44 0e 	vmovupd 0x1c0(%rsi,%r9,1),%zmm0
    1da8:	07 
    1da9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1dad:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1db1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x1c0(%r10,%zmm0,8),%zmm1{%k1}
    1db8:	38 
    1db9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x1c0(%rdx,%r9,1)
    1dc0:	07 
    1dc1:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1dc8:	49 83 c0 f8          	add    $0xfffffffffffffff8,%r8
    1dcc:	0f 85 ee fe ff ff    	jne    1cc0 <_Z13gather_doublePKdPKlPdl+0x40>
    1dd2:	48 85 c0             	test   %rax,%rax
    1dd5:	74 43                	je     1e1a <_Z13gather_doublePKdPKlPdl+0x19a>
    1dd7:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1ddb:	48 8d 3c cf          	lea    (%rdi,%rcx,8),%rdi
    1ddf:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
    1de3:	c1 e0 06             	shl    $0x6,%eax
    1de6:	31 f6                	xor    %esi,%esi
    1de8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1def:	00 
    1df0:	62 f1 fd 48 10 04 31 	vmovupd (%rcx,%rsi,1),%zmm0
    1df7:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
    1dfb:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1dff:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e03:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    1e0a:	62 f1 fd 48 11 0c 32 	vmovupd %zmm1,(%rdx,%rsi,1)
    1e11:	48 83 c6 40          	add    $0x40,%rsi
    1e15:	48 39 f0             	cmp    %rsi,%rax
    1e18:	75 d6                	jne    1df0 <_Z13gather_doublePKdPKlPdl+0x170>
    1e1a:	c5 f8 77             	vzeroupper 
    1e1d:	c3                   	retq   
    1e1e:	66 90                	xchg   %ax,%ax

0000000000001e20 <_Z57__program_gather_load_mvec_static_veclen_128_cpy_internalP46gather_load_mvec_static_veclen_128_cpy_state_tPdPlS1_d>:
    1e20:	41 57                	push   %r15
    1e22:	41 56                	push   %r14
    1e24:	53                   	push   %rbx
    1e25:	48 83 ec 30          	sub    $0x30,%rsp
    1e29:	48 89 3c 24          	mov    %rdi,(%rsp)
    1e2d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1e32:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1e37:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1e3c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1e42:	e8 49 fc ff ff       	callq  1a90 <_ZN4dace4perf6Report5resetEv@plt>
    1e47:	e8 b4 fa ff ff       	callq  1900 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e4c:	48 89 c3             	mov    %rax,%rbx
    1e4f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1e54:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1e59:	48 8d 3d 18 1f 20 00 	lea    0x201f18(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1e60:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1f50 <_Z57__program_gather_load_mvec_static_veclen_128_cpy_internalP46gather_load_mvec_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined>
    1e67:	48 89 e1             	mov    %rsp,%rcx
    1e6a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e6f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1e74:	be 05 00 00 00       	mov    $0x5,%esi
    1e79:	31 c0                	xor    %eax,%eax
    1e7b:	41 52                	push   %r10
    1e7d:	41 53                	push   %r11
    1e7f:	e8 0c fd ff ff       	callq  1b90 <__kmpc_fork_call@plt>
    1e84:	48 83 c4 10          	add    $0x10,%rsp
    1e88:	e8 73 fa ff ff       	callq  1900 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e8d:	49 89 c7             	mov    %rax,%r15
    1e90:	4c 8b 34 24          	mov    (%rsp),%r14
    1e94:	48 83 3d 3c 21 20 00 	cmpq   $0x0,0x20213c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e9b:	00 
    1e9c:	74 07                	je     1ea5 <_Z57__program_gather_load_mvec_static_veclen_128_cpy_internalP46gather_load_mvec_static_veclen_128_cpy_state_tPdPlS1_d+0x85>
    1e9e:	e8 9d fb ff ff       	callq  1a40 <pthread_self@plt>
    1ea3:	eb 05                	jmp    1eaa <_Z57__program_gather_load_mvec_static_veclen_128_cpy_internalP46gather_load_mvec_static_veclen_128_cpy_state_tPdPlS1_d+0x8a>
    1ea5:	b8 01 00 00 00       	mov    $0x1,%eax
    1eaa:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1eaf:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1eb4:	be 08 00 00 00       	mov    $0x8,%esi
    1eb9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1ebe:	e8 4d fa ff ff       	callq  1910 <_ZSt11_Hash_bytesPKvmm@plt>
    1ec3:	49 89 c1             	mov    %rax,%r9
    1ec6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1ecd:	9b c4 20 
    1ed0:	4c 89 f8             	mov    %r15,%rax
    1ed3:	48 f7 e9             	imul   %rcx
    1ed6:	49 89 d0             	mov    %rdx,%r8
    1ed9:	49 c1 e8 3f          	shr    $0x3f,%r8
    1edd:	48 c1 fa 07          	sar    $0x7,%rdx
    1ee1:	49 01 d0             	add    %rdx,%r8
    1ee4:	48 89 d8             	mov    %rbx,%rax
    1ee7:	48 f7 e9             	imul   %rcx
    1eea:	48 89 d1             	mov    %rdx,%rcx
    1eed:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1ef1:	48 c1 fa 07          	sar    $0x7,%rdx
    1ef5:	48 01 d1             	add    %rdx,%rcx
    1ef8:	48 83 ec 08          	sub    $0x8,%rsp
    1efc:	48 8d 35 d8 16 00 00 	lea    0x16d8(%rip),%rsi        # 35db <_fini+0x1ef>
    1f03:	48 8d 15 fd 16 00 00 	lea    0x16fd(%rip),%rdx        # 3607 <_fini+0x21b>
    1f0a:	4c 89 f7             	mov    %r14,%rdi
    1f0d:	6a ff                	pushq  $0xffffffffffffffff
    1f0f:	6a ff                	pushq  $0xffffffffffffffff
    1f11:	6a 00                	pushq  $0x0
    1f13:	e8 18 fb ff ff       	callq  1a30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1f18:	48 83 c4 20          	add    $0x20,%rsp
    1f1c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1f20:	48 8d 35 e6 16 00 00 	lea    0x16e6(%rip),%rsi        # 360d <_fini+0x221>
    1f27:	48 8d 15 16 17 00 00 	lea    0x1716(%rip),%rdx        # 3644 <_fini+0x258>
    1f2e:	e8 0d fc ff ff       	callq  1b40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1f33:	48 83 c4 30          	add    $0x30,%rsp
    1f37:	5b                   	pop    %rbx
    1f38:	41 5e                	pop    %r14
    1f3a:	41 5f                	pop    %r15
    1f3c:	c3                   	retq   
    1f3d:	48 89 c7             	mov    %rax,%rdi
    1f40:	e8 bb 04 00 00       	callq  2400 <__clang_call_terminate>
    1f45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f4c:	00 00 00 00 

0000000000001f50 <_Z57__program_gather_load_mvec_static_veclen_128_cpy_internalP46gather_load_mvec_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined>:
    1f50:	55                   	push   %rbp
    1f51:	48 89 e5             	mov    %rsp,%rbp
    1f54:	41 57                	push   %r15
    1f56:	41 56                	push   %r14
    1f58:	41 55                	push   %r13
    1f5a:	41 54                	push   %r12
    1f5c:	53                   	push   %rbx
    1f5d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1f61:	48 81 ec 80 04 00 00 	sub    $0x480,%rsp
    1f68:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1f6d:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    1f72:	49 89 cf             	mov    %rcx,%r15
    1f75:	49 89 d4             	mov    %rdx,%r12
    1f78:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    1f7f:	00 
    1f80:	c7 44 24 1c ff 7f 04 	movl   $0x47fff,0x1c(%rsp)
    1f87:	00 
    1f88:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    1f8f:	00 
    1f90:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1f97:	00 
    1f98:	8b 37                	mov    (%rdi),%esi
    1f9a:	48 83 ec 08          	sub    $0x8,%rsp
    1f9e:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
    1fa3:	48 8d 3d 9e 1d 20 00 	lea    0x201d9e(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1faa:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    1faf:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
    1fb4:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
    1fb9:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
    1fbd:	ba 22 00 00 00       	mov    $0x22,%edx
    1fc2:	6a 01                	pushq  $0x1
    1fc4:	6a 01                	pushq  $0x1
    1fc6:	50                   	push   %rax
    1fc7:	e8 54 fb ff ff       	callq  1b20 <__kmpc_for_static_init_4@plt>
    1fcc:	48 83 c4 20          	add    $0x20,%rsp
    1fd0:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1fd4:	3d ff 7f 04 00       	cmp    $0x47fff,%eax
    1fd9:	b9 ff 7f 04 00       	mov    $0x47fff,%ecx
    1fde:	0f 4c c8             	cmovl  %eax,%ecx
    1fe1:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
    1fe5:	48 63 5c 24 20       	movslq 0x20(%rsp),%rbx
    1fea:	39 cb                	cmp    %ecx,%ebx
    1fec:	7f 5c                	jg     204a <_Z57__program_gather_load_mvec_static_veclen_128_cpy_internalP46gather_load_mvec_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined+0xfa>
    1fee:	4c 8d 73 ff          	lea    -0x1(%rbx),%r14
    1ff2:	48 c1 e3 0a          	shl    $0xa,%rbx
    1ff6:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1ffb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2000:	49 8b 3c 24          	mov    (%r12),%rdi
    2004:	49 8b 37             	mov    (%r15),%rsi
    2007:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    200c:	48 8b 10             	mov    (%rax),%rdx
    200f:	48 01 da             	add    %rbx,%rdx
    2012:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    2017:	4d 89 e8             	mov    %r13,%r8
    201a:	e8 91 fb ff ff       	callq  1bb0 <_Z23gather_load_178_4_0_0_0P46gather_load_mvec_static_veclen_128_cpy_state_tPdPlRKdS1_@plt>
    201f:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2023:	48 8b 38             	mov    (%rax),%rdi
    2026:	48 01 df             	add    %rbx,%rdi
    2029:	ba 00 04 00 00       	mov    $0x400,%edx
    202e:	4c 89 ee             	mov    %r13,%rsi
    2031:	e8 ea f9 ff ff       	callq  1a20 <memcpy@plt>
    2036:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
    203b:	49 ff c6             	inc    %r14
    203e:	48 81 c3 00 04 00 00 	add    $0x400,%rbx
    2045:	49 39 c6             	cmp    %rax,%r14
    2048:	7c b6                	jl     2000 <_Z57__program_gather_load_mvec_static_veclen_128_cpy_internalP46gather_load_mvec_static_veclen_128_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    204a:	48 8d 3d 0f 1d 20 00 	lea    0x201d0f(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2051:	8b 74 24 24          	mov    0x24(%rsp),%esi
    2055:	e8 96 f8 ff ff       	callq  18f0 <__kmpc_for_static_fini@plt>
    205a:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    205e:	5b                   	pop    %rbx
    205f:	41 5c                	pop    %r12
    2061:	41 5d                	pop    %r13
    2063:	41 5e                	pop    %r14
    2065:	41 5f                	pop    %r15
    2067:	5d                   	pop    %rbp
    2068:	c3                   	retq   
    2069:	48 89 c7             	mov    %rax,%rdi
    206c:	e8 8f 03 00 00       	callq  2400 <__clang_call_terminate>
    2071:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    2078:	0f 1f 84 00 00 00 00 
    207f:	00 

0000000000002080 <__program_gather_load_mvec_static_veclen_128_cpy>:
    2080:	e9 fb f8 ff ff       	jmpq   1980 <_Z57__program_gather_load_mvec_static_veclen_128_cpy_internalP46gather_load_mvec_static_veclen_128_cpy_state_tPdPlS1_d@plt>
    2085:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    208c:	00 00 00 00 

0000000000002090 <__dace_init_gather_load_mvec_static_veclen_128_cpy>:
    2090:	50                   	push   %rax
    2091:	bf 40 00 00 00       	mov    $0x40,%edi
    2096:	e8 d5 f9 ff ff       	callq  1a70 <_Znwm@plt>
    209b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    209f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    20a5:	59                   	pop    %rcx
    20a6:	c5 f8 77             	vzeroupper 
    20a9:	c3                   	retq   
    20aa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000020b0 <__dace_exit_gather_load_mvec_static_veclen_128_cpy>:
    20b0:	48 85 ff             	test   %rdi,%rdi
    20b3:	74 23                	je     20d8 <__dace_exit_gather_load_mvec_static_veclen_128_cpy+0x28>
    20b5:	53                   	push   %rbx
    20b6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20ba:	48 85 c0             	test   %rax,%rax
    20bd:	74 0e                	je     20cd <__dace_exit_gather_load_mvec_static_veclen_128_cpy+0x1d>
    20bf:	48 89 fb             	mov    %rdi,%rbx
    20c2:	48 89 c7             	mov    %rax,%rdi
    20c5:	e8 86 f9 ff ff       	callq  1a50 <_ZdlPv@plt>
    20ca:	48 89 df             	mov    %rbx,%rdi
    20cd:	be 40 00 00 00       	mov    $0x40,%esi
    20d2:	e8 a9 f9 ff ff       	callq  1a80 <_ZdlPvm@plt>
    20d7:	5b                   	pop    %rbx
    20d8:	31 c0                	xor    %eax,%eax
    20da:	c3                   	retq   
    20db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020e0 <_ZN4dace4perf6Report5resetEv>:
    20e0:	41 56                	push   %r14
    20e2:	53                   	push   %rbx
    20e3:	50                   	push   %rax
    20e4:	48 89 fb             	mov    %rdi,%rbx
    20e7:	48 83 3d e9 1e 20 00 	cmpq   $0x0,0x201ee9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20ee:	00 
    20ef:	74 0c                	je     20fd <_ZN4dace4perf6Report5resetEv+0x1d>
    20f1:	48 89 df             	mov    %rbx,%rdi
    20f4:	e8 07 fa ff ff       	callq  1b00 <pthread_mutex_lock@plt>
    20f9:	85 c0                	test   %eax,%eax
    20fb:	75 7e                	jne    217b <_ZN4dace4perf6Report5resetEv+0x9b>
    20fd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2101:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2105:	74 04                	je     210b <_ZN4dace4perf6Report5resetEv+0x2b>
    2107:	48 89 43 30          	mov    %rax,0x30(%rbx)
    210b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    210f:	48 29 c1             	sub    %rax,%rcx
    2112:	48 c1 f9 06          	sar    $0x6,%rcx
    2116:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    211d:	aa aa aa 
    2120:	48 0f af c1          	imul   %rcx,%rax
    2124:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    212a:	77 2e                	ja     215a <_ZN4dace4perf6Report5resetEv+0x7a>
    212c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2131:	e8 3a f9 ff ff       	callq  1a70 <_Znwm@plt>
    2136:	49 89 c6             	mov    %rax,%r14
    2139:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    213d:	48 85 ff             	test   %rdi,%rdi
    2140:	74 05                	je     2147 <_ZN4dace4perf6Report5resetEv+0x67>
    2142:	e8 09 f9 ff ff       	callq  1a50 <_ZdlPv@plt>
    2147:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    214b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    214f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2156:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    215a:	48 83 3d 76 1e 20 00 	cmpq   $0x0,0x201e76(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2161:	00 
    2162:	74 0f                	je     2173 <_ZN4dace4perf6Report5resetEv+0x93>
    2164:	48 89 df             	mov    %rbx,%rdi
    2167:	48 83 c4 08          	add    $0x8,%rsp
    216b:	5b                   	pop    %rbx
    216c:	41 5e                	pop    %r14
    216e:	e9 7d f8 ff ff       	jmpq   19f0 <pthread_mutex_unlock@plt>
    2173:	48 83 c4 08          	add    $0x8,%rsp
    2177:	5b                   	pop    %rbx
    2178:	41 5e                	pop    %r14
    217a:	c3                   	retq   
    217b:	89 c7                	mov    %eax,%edi
    217d:	e8 2e f8 ff ff       	callq  19b0 <_ZSt20__throw_system_errori@plt>
    2182:	49 89 c6             	mov    %rax,%r14
    2185:	48 83 3d 4b 1e 20 00 	cmpq   $0x0,0x201e4b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    218c:	00 
    218d:	74 08                	je     2197 <_ZN4dace4perf6Report5resetEv+0xb7>
    218f:	48 89 df             	mov    %rbx,%rdi
    2192:	e8 59 f8 ff ff       	callq  19f0 <pthread_mutex_unlock@plt>
    2197:	4c 89 f7             	mov    %r14,%rdi
    219a:	e8 d1 f9 ff ff       	callq  1b70 <_Unwind_Resume@plt>
    219f:	90                   	nop

00000000000021a0 <_Z23gather_load_178_4_0_0_0P46gather_load_mvec_static_veclen_128_cpy_state_tPdPlRKdS1_>:
    21a0:	62 f1 fd 48 10 4a 0f 	vmovupd 0x3c0(%rdx),%zmm1
    21a7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21ab:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    21af:	62 f2 fd 49 93 44 ce 	vgatherqpd 0x3c0(%rsi,%zmm1,8),%zmm0{%k1}
    21b6:	78 
    21b7:	62 f1 fd 48 10 52 0e 	vmovupd 0x380(%rdx),%zmm2
    21be:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21c2:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    21c6:	62 f2 fd 49 93 4c d6 	vgatherqpd 0x380(%rsi,%zmm2,8),%zmm1{%k1}
    21cd:	70 
    21ce:	62 f1 fd 48 10 5a 0d 	vmovupd 0x340(%rdx),%zmm3
    21d5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21d9:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    21dd:	62 f2 fd 49 93 54 de 	vgatherqpd 0x340(%rsi,%zmm3,8),%zmm2{%k1}
    21e4:	68 
    21e5:	62 f1 fd 48 10 62 0c 	vmovupd 0x300(%rdx),%zmm4
    21ec:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21f0:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    21f4:	62 f2 fd 49 93 5c e6 	vgatherqpd 0x300(%rsi,%zmm4,8),%zmm3{%k1}
    21fb:	60 
    21fc:	62 f1 fd 48 10 62 0b 	vmovupd 0x2c0(%rdx),%zmm4
    2203:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2207:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    220b:	62 f2 fd 49 93 6c e6 	vgatherqpd 0x2c0(%rsi,%zmm4,8),%zmm5{%k1}
    2212:	58 
    2213:	62 f1 fd 48 10 62 0a 	vmovupd 0x280(%rdx),%zmm4
    221a:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    221e:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2222:	62 f2 fd 49 93 74 e6 	vgatherqpd 0x280(%rsi,%zmm4,8),%zmm6{%k1}
    2229:	50 
    222a:	62 f1 fd 48 10 62 09 	vmovupd 0x240(%rdx),%zmm4
    2231:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2235:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2239:	62 f2 fd 49 93 7c e6 	vgatherqpd 0x240(%rsi,%zmm4,8),%zmm7{%k1}
    2240:	48 
    2241:	62 f1 fd 48 10 62 08 	vmovupd 0x200(%rdx),%zmm4
    2248:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    224c:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2251:	62 72 fd 49 93 44 e6 	vgatherqpd 0x200(%rsi,%zmm4,8),%zmm8{%k1}
    2258:	40 
    2259:	62 f1 fd 48 10 62 07 	vmovupd 0x1c0(%rdx),%zmm4
    2260:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2264:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    2269:	62 72 fd 49 93 4c e6 	vgatherqpd 0x1c0(%rsi,%zmm4,8),%zmm9{%k1}
    2270:	38 
    2271:	62 f1 fd 48 10 62 06 	vmovupd 0x180(%rdx),%zmm4
    2278:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    227c:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    2281:	62 72 fd 49 93 54 e6 	vgatherqpd 0x180(%rsi,%zmm4,8),%zmm10{%k1}
    2288:	30 
    2289:	62 f1 fd 48 10 62 05 	vmovupd 0x140(%rdx),%zmm4
    2290:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2294:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    2299:	62 72 fd 49 93 5c e6 	vgatherqpd 0x140(%rsi,%zmm4,8),%zmm11{%k1}
    22a0:	28 
    22a1:	62 f2 fd 48 19 21    	vbroadcastsd (%rcx),%zmm4
    22a7:	62 71 fd 48 10 62 04 	vmovupd 0x100(%rdx),%zmm12
    22ae:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    22b2:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    22b7:	62 32 fd 49 93 6c e6 	vgatherqpd 0x100(%rsi,%zmm12,8),%zmm13{%k1}
    22be:	20 
    22bf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    22c3:	62 71 fd 48 10 22    	vmovupd (%rdx),%zmm12
    22c9:	62 71 fd 48 10 72 03 	vmovupd 0xc0(%rdx),%zmm14
    22d0:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    22d4:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    22d9:	62 32 fd 4a 93 7c f6 	vgatherqpd 0xc0(%rsi,%zmm14,8),%zmm15{%k2}
    22e0:	18 
    22e1:	62 71 fd 48 10 72 01 	vmovupd 0x40(%rdx),%zmm14
    22e8:	62 e1 fd 48 10 42 02 	vmovupd 0x80(%rdx),%zmm16
    22ef:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    22f3:	62 a1 f5 00 57 c9    	vxorpd %xmm17,%xmm17,%xmm17
    22f9:	62 e2 fd 42 93 4c c6 	vgatherqpd 0x80(%rsi,%zmm16,8),%zmm17{%k2}
    2300:	10 
    2301:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2305:	62 a1 fd 00 57 c0    	vxorpd %xmm16,%xmm16,%xmm16
    230b:	62 a2 fd 4a 93 44 f6 	vgatherqpd 0x40(%rsi,%zmm14,8),%zmm16{%k2}
    2312:	08 
    2313:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    2318:	62 32 fd 49 93 34 e6 	vgatherqpd (%rsi,%zmm12,8),%zmm14{%k1}
    231f:	62 71 8d 48 59 e4    	vmulpd %zmm4,%zmm14,%zmm12
    2325:	62 71 fd 40 59 f4    	vmulpd %zmm4,%zmm16,%zmm14
    232b:	62 e1 f5 40 59 c4    	vmulpd %zmm4,%zmm17,%zmm16
    2331:	62 71 85 48 59 fc    	vmulpd %zmm4,%zmm15,%zmm15
    2337:	62 71 95 48 59 ec    	vmulpd %zmm4,%zmm13,%zmm13
    233d:	62 71 a5 48 59 dc    	vmulpd %zmm4,%zmm11,%zmm11
    2343:	62 71 ad 48 59 d4    	vmulpd %zmm4,%zmm10,%zmm10
    2349:	62 71 b5 48 59 cc    	vmulpd %zmm4,%zmm9,%zmm9
    234f:	62 71 bd 48 59 c4    	vmulpd %zmm4,%zmm8,%zmm8
    2355:	62 f1 c5 48 59 fc    	vmulpd %zmm4,%zmm7,%zmm7
    235b:	62 f1 cd 48 59 f4    	vmulpd %zmm4,%zmm6,%zmm6
    2361:	62 f1 d5 48 59 ec    	vmulpd %zmm4,%zmm5,%zmm5
    2367:	62 f1 e5 48 59 dc    	vmulpd %zmm4,%zmm3,%zmm3
    236d:	62 f1 ed 48 59 d4    	vmulpd %zmm4,%zmm2,%zmm2
    2373:	62 f1 f5 48 59 cc    	vmulpd %zmm4,%zmm1,%zmm1
    2379:	62 f1 fd 48 59 c4    	vmulpd %zmm4,%zmm0,%zmm0
    237f:	62 51 fd 48 11 20    	vmovupd %zmm12,(%r8)
    2385:	62 51 fd 48 11 70 01 	vmovupd %zmm14,0x40(%r8)
    238c:	62 c1 fd 48 11 40 02 	vmovupd %zmm16,0x80(%r8)
    2393:	62 51 fd 48 11 78 03 	vmovupd %zmm15,0xc0(%r8)
    239a:	62 51 fd 48 11 68 04 	vmovupd %zmm13,0x100(%r8)
    23a1:	62 51 fd 48 11 58 05 	vmovupd %zmm11,0x140(%r8)
    23a8:	62 51 fd 48 11 50 06 	vmovupd %zmm10,0x180(%r8)
    23af:	62 51 fd 48 11 48 07 	vmovupd %zmm9,0x1c0(%r8)
    23b6:	62 51 fd 48 11 40 08 	vmovupd %zmm8,0x200(%r8)
    23bd:	62 d1 fd 48 11 78 09 	vmovupd %zmm7,0x240(%r8)
    23c4:	62 d1 fd 48 11 70 0a 	vmovupd %zmm6,0x280(%r8)
    23cb:	62 d1 fd 48 11 68 0b 	vmovupd %zmm5,0x2c0(%r8)
    23d2:	62 d1 fd 48 11 58 0c 	vmovupd %zmm3,0x300(%r8)
    23d9:	62 d1 fd 48 11 50 0d 	vmovupd %zmm2,0x340(%r8)
    23e0:	62 d1 fd 48 11 48 0e 	vmovupd %zmm1,0x380(%r8)
    23e7:	62 d1 fd 48 11 40 0f 	vmovupd %zmm0,0x3c0(%r8)
    23ee:	c5 f8 77             	vzeroupper 
    23f1:	c3                   	retq   
    23f2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    23f9:	00 00 00 
    23fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002400 <__clang_call_terminate>:
    2400:	50                   	push   %rax
    2401:	e8 4a f5 ff ff       	callq  1950 <__cxa_begin_catch@plt>
    2406:	e8 25 f5 ff ff       	callq  1930 <_ZSt9terminatev@plt>
    240b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002410 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2410:	55                   	push   %rbp
    2411:	41 57                	push   %r15
    2413:	41 56                	push   %r14
    2415:	41 55                	push   %r13
    2417:	41 54                	push   %r12
    2419:	53                   	push   %rbx
    241a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2421:	49 89 d5             	mov    %rdx,%r13
    2424:	49 89 f7             	mov    %rsi,%r15
    2427:	49 89 fc             	mov    %rdi,%r12
    242a:	48 83 3d a6 1b 20 00 	cmpq   $0x0,0x201ba6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2431:	00 
    2432:	74 10                	je     2444 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2434:	4c 89 e7             	mov    %r12,%rdi
    2437:	e8 c4 f6 ff ff       	callq  1b00 <pthread_mutex_lock@plt>
    243c:	85 c0                	test   %eax,%eax
    243e:	0f 85 05 09 00 00    	jne    2d49 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2444:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    244b:	00 
    244c:	be 18 00 00 00       	mov    $0x18,%esi
    2451:	e8 aa f5 ff ff       	callq  1a00 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2456:	e8 a5 f4 ff ff       	callq  1900 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    245b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2462:	de 1b 43 
    2465:	48 f7 e9             	imul   %rcx
    2468:	48 89 d3             	mov    %rdx,%rbx
    246b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2472:	00 
    2473:	4d 85 ff             	test   %r15,%r15
    2476:	74 18                	je     2490 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2478:	4c 89 ff             	mov    %r15,%rdi
    247b:	e8 f0 f4 ff ff       	callq  1970 <strlen@plt>
    2480:	4c 89 f7             	mov    %r14,%rdi
    2483:	4c 89 fe             	mov    %r15,%rsi
    2486:	48 89 c2             	mov    %rax,%rdx
    2489:	e8 12 f6 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248e:	eb 1f                	jmp    24af <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2490:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2497:	00 
    2498:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    249c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    24a0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    24a7:	83 ce 01             	or     $0x1,%esi
    24aa:	e8 a1 f6 ff ff       	callq  1b50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    24af:	48 8d 35 cf 11 00 00 	lea    0x11cf(%rip),%rsi        # 3685 <_fini+0x299>
    24b6:	ba 01 00 00 00       	mov    $0x1,%edx
    24bb:	4c 89 f7             	mov    %r14,%rdi
    24be:	e8 dd f5 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c3:	48 8d 35 bd 11 00 00 	lea    0x11bd(%rip),%rsi        # 3687 <_fini+0x29b>
    24ca:	ba 07 00 00 00       	mov    $0x7,%edx
    24cf:	4c 89 f7             	mov    %r14,%rdi
    24d2:	e8 c9 f5 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d7:	48 89 d8             	mov    %rbx,%rax
    24da:	48 c1 e8 3f          	shr    $0x3f,%rax
    24de:	48 c1 fb 12          	sar    $0x12,%rbx
    24e2:	48 01 c3             	add    %rax,%rbx
    24e5:	4c 89 f7             	mov    %r14,%rdi
    24e8:	48 89 de             	mov    %rbx,%rsi
    24eb:	e8 70 f5 ff ff       	callq  1a60 <_ZNSo9_M_insertIlEERSoT_@plt>
    24f0:	48 8d 35 98 11 00 00 	lea    0x1198(%rip),%rsi        # 368f <_fini+0x2a3>
    24f7:	ba 05 00 00 00       	mov    $0x5,%edx
    24fc:	48 89 c7             	mov    %rax,%rdi
    24ff:	e8 9c f5 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2504:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2509:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    250e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2515:	00 00 
    2517:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    251c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2523:	00 
    2524:	48 85 c0             	test   %rax,%rax
    2527:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    252c:	74 2d                	je     255b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    252e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2535:	00 
    2536:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    253d:	00 
    253e:	4c 39 c0             	cmp    %r8,%rax
    2541:	4c 0f 47 c0          	cmova  %rax,%r8
    2545:	49 29 c8             	sub    %rcx,%r8
    2548:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    254d:	31 f6                	xor    %esi,%esi
    254f:	31 d2                	xor    %edx,%edx
    2551:	e8 ba f4 ff ff       	callq  1a10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2556:	e9 8f 00 00 00       	jmpq   25ea <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    255b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2562:	00 
    2563:	48 83 fb 10          	cmp    $0x10,%rbx
    2567:	72 47                	jb     25b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2569:	48 85 db             	test   %rbx,%rbx
    256c:	0f 88 de 07 00 00    	js     2d50 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2572:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2576:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    257c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2580:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2585:	e8 e6 f4 ff ff       	callq  1a70 <_Znwm@plt>
    258a:	49 89 c6             	mov    %rax,%r14
    258d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2592:	4c 39 ff             	cmp    %r15,%rdi
    2595:	74 05                	je     259c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2597:	e8 b4 f4 ff ff       	callq  1a50 <_ZdlPv@plt>
    259c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    25a1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    25a6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    25ad:	00 
    25ae:	eb 25                	jmp    25d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    25b0:	4d 89 fe             	mov    %r15,%r14
    25b3:	48 85 db             	test   %rbx,%rbx
    25b6:	74 28                	je     25e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    25b8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    25bf:	00 
    25c0:	48 83 fb 01          	cmp    $0x1,%rbx
    25c4:	75 0c                	jne    25d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    25c6:	0f b6 06             	movzbl (%rsi),%eax
    25c9:	88 44 24 20          	mov    %al,0x20(%rsp)
    25cd:	4d 89 fe             	mov    %r15,%r14
    25d0:	eb 0e                	jmp    25e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    25d2:	4d 89 fe             	mov    %r15,%r14
    25d5:	4c 89 f7             	mov    %r14,%rdi
    25d8:	48 89 da             	mov    %rbx,%rdx
    25db:	e8 40 f4 ff ff       	callq  1a20 <memcpy@plt>
    25e0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    25e5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    25ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25ef:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25f4:	ba 04 00 00 00       	mov    $0x4,%edx
    25f9:	e8 a2 f5 ff ff       	callq  1ba0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    25fe:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2603:	4c 39 ff             	cmp    %r15,%rdi
    2606:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    260b:	74 05                	je     2612 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    260d:	e8 3e f4 ff ff       	callq  1a50 <_ZdlPv@plt>
    2612:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2617:	48 8d 35 8e 10 00 00 	lea    0x108e(%rip),%rsi        # 36ac <_fini+0x2c0>
    261e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2623:	ba 01 00 00 00       	mov    $0x1,%edx
    2628:	e8 73 f4 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2632:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2636:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    263d:	00 
    263e:	48 85 db             	test   %rbx,%rbx
    2641:	0f 84 fd 06 00 00    	je     2d44 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2647:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    264b:	74 06                	je     2653 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    264d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2651:	eb 16                	jmp    2669 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2653:	48 89 df             	mov    %rbx,%rdi
    2656:	e8 55 f4 ff ff       	callq  1ab0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    265b:	48 8b 03             	mov    (%rbx),%rax
    265e:	48 89 df             	mov    %rbx,%rdi
    2661:	be 0a 00 00 00       	mov    $0xa,%esi
    2666:	ff 50 30             	callq  *0x30(%rax)
    2669:	0f be f0             	movsbl %al,%esi
    266c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2671:	e8 6a f2 ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2676:	48 89 c7             	mov    %rax,%rdi
    2679:	e8 52 f3 ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    267e:	48 8d 35 10 10 00 00 	lea    0x1010(%rip),%rsi        # 3695 <_fini+0x2a9>
    2685:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    268a:	ba 12 00 00 00       	mov    $0x12,%edx
    268f:	e8 0c f4 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2694:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2699:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    269d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26a4:	00 
    26a5:	48 85 db             	test   %rbx,%rbx
    26a8:	0f 84 96 06 00 00    	je     2d44 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    26ae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26b2:	74 06                	je     26ba <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    26b4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26b8:	eb 16                	jmp    26d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    26ba:	48 89 df             	mov    %rbx,%rdi
    26bd:	e8 ee f3 ff ff       	callq  1ab0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26c2:	48 8b 03             	mov    (%rbx),%rax
    26c5:	48 89 df             	mov    %rbx,%rdi
    26c8:	be 0a 00 00 00       	mov    $0xa,%esi
    26cd:	ff 50 30             	callq  *0x30(%rax)
    26d0:	0f be f0             	movsbl %al,%esi
    26d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26d8:	e8 03 f2 ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    26dd:	48 89 c7             	mov    %rax,%rdi
    26e0:	e8 eb f2 ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    26e5:	e8 06 f4 ff ff       	callq  1af0 <getpid@plt>
    26ea:	89 44 24 34          	mov    %eax,0x34(%rsp)
    26ee:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    26f2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    26f6:	49 39 ed             	cmp    %rbp,%r13
    26f9:	0f 84 24 03 00 00    	je     2a23 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    26ff:	b0 01                	mov    $0x1,%al
    2701:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2706:	48 8d 1d ab 0f 00 00 	lea    0xfab(%rip),%rbx        # 36b8 <_fini+0x2cc>
    270d:	4c 8d 3d a5 0f 00 00 	lea    0xfa5(%rip),%r15        # 36b9 <_fini+0x2cd>
    2714:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    271b:	00 00 00 00 00 
    2720:	a8 01                	test   $0x1,%al
    2722:	75 65                	jne    2789 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2724:	ba 01 00 00 00       	mov    $0x1,%edx
    2729:	4c 89 e7             	mov    %r12,%rdi
    272c:	48 8d 35 f0 0f 00 00 	lea    0xff0(%rip),%rsi        # 3723 <_fini+0x337>
    2733:	e8 68 f3 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2738:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    273d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2741:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2748:	00 
    2749:	4d 85 f6             	test   %r14,%r14
    274c:	0f 84 e8 05 00 00    	je     2d3a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2752:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2757:	74 07                	je     2760 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2759:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    275e:	eb 16                	jmp    2776 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2760:	4c 89 f7             	mov    %r14,%rdi
    2763:	e8 48 f3 ff ff       	callq  1ab0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2768:	49 8b 06             	mov    (%r14),%rax
    276b:	4c 89 f7             	mov    %r14,%rdi
    276e:	be 0a 00 00 00       	mov    $0xa,%esi
    2773:	ff 50 30             	callq  *0x30(%rax)
    2776:	0f be f0             	movsbl %al,%esi
    2779:	4c 89 e7             	mov    %r12,%rdi
    277c:	e8 5f f1 ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2781:	48 89 c7             	mov    %rax,%rdi
    2784:	e8 47 f2 ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    2789:	ba 05 00 00 00       	mov    $0x5,%edx
    278e:	4c 89 e7             	mov    %r12,%rdi
    2791:	48 8d 35 10 0f 00 00 	lea    0xf10(%rip),%rsi        # 36a8 <_fini+0x2bc>
    2798:	e8 03 f3 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279d:	ba 09 00 00 00       	mov    $0x9,%edx
    27a2:	4c 89 e7             	mov    %r12,%rdi
    27a5:	48 8d 35 02 0f 00 00 	lea    0xf02(%rip),%rsi        # 36ae <_fini+0x2c2>
    27ac:	e8 ef f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    27b5:	4c 89 f7             	mov    %r14,%rdi
    27b8:	e8 b3 f1 ff ff       	callq  1970 <strlen@plt>
    27bd:	4c 89 e7             	mov    %r12,%rdi
    27c0:	4c 89 f6             	mov    %r14,%rsi
    27c3:	48 89 c2             	mov    %rax,%rdx
    27c6:	e8 d5 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27cb:	ba 03 00 00 00       	mov    $0x3,%edx
    27d0:	4c 89 e7             	mov    %r12,%rdi
    27d3:	48 89 de             	mov    %rbx,%rsi
    27d6:	e8 c5 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27db:	ba 08 00 00 00       	mov    $0x8,%edx
    27e0:	4c 89 e7             	mov    %r12,%rdi
    27e3:	48 8d 35 d2 0e 00 00 	lea    0xed2(%rip),%rsi        # 36bc <_fini+0x2d0>
    27ea:	e8 b1 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ef:	4d 8d 75 41          	lea    0x41(%r13),%r14
    27f3:	4c 89 f7             	mov    %r14,%rdi
    27f6:	e8 75 f1 ff ff       	callq  1970 <strlen@plt>
    27fb:	4c 89 e7             	mov    %r12,%rdi
    27fe:	4c 89 f6             	mov    %r14,%rsi
    2801:	48 89 c2             	mov    %rax,%rdx
    2804:	e8 97 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2809:	ba 03 00 00 00       	mov    $0x3,%edx
    280e:	4c 89 e7             	mov    %r12,%rdi
    2811:	48 89 de             	mov    %rbx,%rsi
    2814:	e8 87 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2819:	ba 07 00 00 00       	mov    $0x7,%edx
    281e:	4c 89 e7             	mov    %r12,%rdi
    2821:	48 8d 35 9d 0e 00 00 	lea    0xe9d(%rip),%rsi        # 36c5 <_fini+0x2d9>
    2828:	e8 73 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    282d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2832:	88 44 24 10          	mov    %al,0x10(%rsp)
    2836:	ba 01 00 00 00       	mov    $0x1,%edx
    283b:	4c 89 e7             	mov    %r12,%rdi
    283e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2843:	e8 58 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2848:	ba 03 00 00 00       	mov    $0x3,%edx
    284d:	48 89 c7             	mov    %rax,%rdi
    2850:	48 89 de             	mov    %rbx,%rsi
    2853:	e8 48 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2858:	ba 06 00 00 00       	mov    $0x6,%edx
    285d:	4c 89 e7             	mov    %r12,%rdi
    2860:	48 8d 35 66 0e 00 00 	lea    0xe66(%rip),%rsi        # 36cd <_fini+0x2e1>
    2867:	e8 34 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    286c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2870:	4c 89 e7             	mov    %r12,%rdi
    2873:	e8 48 f1 ff ff       	callq  19c0 <_ZNSo9_M_insertImEERSoT_@plt>
    2878:	ba 02 00 00 00       	mov    $0x2,%edx
    287d:	48 89 c7             	mov    %rax,%rdi
    2880:	4c 89 fe             	mov    %r15,%rsi
    2883:	e8 18 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2888:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    288d:	75 34                	jne    28c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    288f:	ba 07 00 00 00       	mov    $0x7,%edx
    2894:	4c 89 e7             	mov    %r12,%rdi
    2897:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 36d4 <_fini+0x2e8>
    289e:	e8 fd f1 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    28a7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    28ab:	4c 89 e7             	mov    %r12,%rdi
    28ae:	e8 0d f1 ff ff       	callq  19c0 <_ZNSo9_M_insertImEERSoT_@plt>
    28b3:	ba 02 00 00 00       	mov    $0x2,%edx
    28b8:	48 89 c7             	mov    %rax,%rdi
    28bb:	4c 89 fe             	mov    %r15,%rsi
    28be:	e8 dd f1 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c3:	ba 07 00 00 00       	mov    $0x7,%edx
    28c8:	4c 89 e7             	mov    %r12,%rdi
    28cb:	48 8d 35 0a 0e 00 00 	lea    0xe0a(%rip),%rsi        # 36dc <_fini+0x2f0>
    28d2:	e8 c9 f1 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d7:	4c 89 e7             	mov    %r12,%rdi
    28da:	8b 74 24 34          	mov    0x34(%rsp),%esi
    28de:	e8 7d f2 ff ff       	callq  1b60 <_ZNSolsEi@plt>
    28e3:	ba 02 00 00 00       	mov    $0x2,%edx
    28e8:	48 89 c7             	mov    %rax,%rdi
    28eb:	4c 89 fe             	mov    %r15,%rsi
    28ee:	e8 ad f1 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f3:	ba 07 00 00 00       	mov    $0x7,%edx
    28f8:	4c 89 e7             	mov    %r12,%rdi
    28fb:	48 8d 35 e2 0d 00 00 	lea    0xde2(%rip),%rsi        # 36e4 <_fini+0x2f8>
    2902:	e8 99 f1 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2907:	49 8b 75 60          	mov    0x60(%r13),%rsi
    290b:	4c 89 e7             	mov    %r12,%rdi
    290e:	e8 ad f0 ff ff       	callq  19c0 <_ZNSo9_M_insertImEERSoT_@plt>
    2913:	ba 02 00 00 00       	mov    $0x2,%edx
    2918:	48 89 c7             	mov    %rax,%rdi
    291b:	4c 89 fe             	mov    %r15,%rsi
    291e:	e8 7d f1 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2923:	ba 09 00 00 00       	mov    $0x9,%edx
    2928:	4c 89 e7             	mov    %r12,%rdi
    292b:	48 8d 35 ba 0d 00 00 	lea    0xdba(%rip),%rsi        # 36ec <_fini+0x300>
    2932:	e8 69 f1 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2937:	ba 0a 00 00 00       	mov    $0xa,%edx
    293c:	4c 89 e7             	mov    %r12,%rdi
    293f:	48 8d 35 b0 0d 00 00 	lea    0xdb0(%rip),%rsi        # 36f6 <_fini+0x30a>
    2946:	e8 55 f1 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    294b:	41 8b 75 68          	mov    0x68(%r13),%esi
    294f:	4c 89 e7             	mov    %r12,%rdi
    2952:	e8 09 f2 ff ff       	callq  1b60 <_ZNSolsEi@plt>
    2957:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    295c:	78 20                	js     297e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    295e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2963:	4c 89 e7             	mov    %r12,%rdi
    2966:	48 8d 35 94 0d 00 00 	lea    0xd94(%rip),%rsi        # 3701 <_fini+0x315>
    296d:	e8 2e f1 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2972:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2976:	4c 89 e7             	mov    %r12,%rdi
    2979:	e8 e2 f1 ff ff       	callq  1b60 <_ZNSolsEi@plt>
    297e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2983:	78 20                	js     29a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2985:	ba 08 00 00 00       	mov    $0x8,%edx
    298a:	4c 89 e7             	mov    %r12,%rdi
    298d:	48 8d 35 7c 0d 00 00 	lea    0xd7c(%rip),%rsi        # 3710 <_fini+0x324>
    2994:	e8 07 f1 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2999:	41 8b 75 70          	mov    0x70(%r13),%esi
    299d:	4c 89 e7             	mov    %r12,%rdi
    29a0:	e8 bb f1 ff ff       	callq  1b60 <_ZNSolsEi@plt>
    29a5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    29aa:	75 51                	jne    29fd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    29ac:	ba 03 00 00 00       	mov    $0x3,%edx
    29b1:	4c 89 e7             	mov    %r12,%rdi
    29b4:	48 8d 35 5e 0d 00 00 	lea    0xd5e(%rip),%rsi        # 3719 <_fini+0x32d>
    29bb:	e8 e0 f0 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    29c4:	4c 89 f7             	mov    %r14,%rdi
    29c7:	e8 a4 ef ff ff       	callq  1970 <strlen@plt>
    29cc:	4c 89 e7             	mov    %r12,%rdi
    29cf:	4c 89 f6             	mov    %r14,%rsi
    29d2:	48 89 c2             	mov    %rax,%rdx
    29d5:	e8 c6 f0 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29da:	ba 03 00 00 00       	mov    $0x3,%edx
    29df:	4c 89 e7             	mov    %r12,%rdi
    29e2:	48 8d 35 2c 0d 00 00 	lea    0xd2c(%rip),%rsi        # 3715 <_fini+0x329>
    29e9:	e8 b2 f0 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ee:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    29f5:	4c 89 e7             	mov    %r12,%rdi
    29f8:	e8 c3 ef ff ff       	callq  19c0 <_ZNSo9_M_insertImEERSoT_@plt>
    29fd:	ba 02 00 00 00       	mov    $0x2,%edx
    2a02:	4c 89 e7             	mov    %r12,%rdi
    2a05:	48 8d 35 11 0d 00 00 	lea    0xd11(%rip),%rsi        # 371d <_fini+0x331>
    2a0c:	e8 8f f0 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a11:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2a18:	31 c0                	xor    %eax,%eax
    2a1a:	49 39 ed             	cmp    %rbp,%r13
    2a1d:	0f 85 fd fc ff ff    	jne    2720 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2a23:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a28:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a2c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a33:	00 
    2a34:	48 85 db             	test   %rbx,%rbx
    2a37:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2a3c:	0f 84 fd 02 00 00    	je     2d3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a42:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a46:	74 06                	je     2a4e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2a48:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a4c:	eb 16                	jmp    2a64 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2a4e:	48 89 df             	mov    %rbx,%rdi
    2a51:	e8 5a f0 ff ff       	callq  1ab0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a56:	48 8b 03             	mov    (%rbx),%rax
    2a59:	48 89 df             	mov    %rbx,%rdi
    2a5c:	be 0a 00 00 00       	mov    $0xa,%esi
    2a61:	ff 50 30             	callq  *0x30(%rax)
    2a64:	0f be f0             	movsbl %al,%esi
    2a67:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a6c:	e8 6f ee ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2a71:	48 89 c7             	mov    %rax,%rdi
    2a74:	e8 57 ef ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    2a79:	48 89 c3             	mov    %rax,%rbx
    2a7c:	48 8d 35 9d 0c 00 00 	lea    0xc9d(%rip),%rsi        # 3720 <_fini+0x334>
    2a83:	ba 04 00 00 00       	mov    $0x4,%edx
    2a88:	48 89 c7             	mov    %rax,%rdi
    2a8b:	e8 10 f0 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a90:	48 8b 03             	mov    (%rbx),%rax
    2a93:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a97:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2a9e:	00 
    2a9f:	4d 85 f6             	test   %r14,%r14
    2aa2:	0f 84 97 02 00 00    	je     2d3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2aa8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2aad:	74 07                	je     2ab6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2aaf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2ab4:	eb 16                	jmp    2acc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2ab6:	4c 89 f7             	mov    %r14,%rdi
    2ab9:	e8 f2 ef ff ff       	callq  1ab0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2abe:	49 8b 06             	mov    (%r14),%rax
    2ac1:	4c 89 f7             	mov    %r14,%rdi
    2ac4:	be 0a 00 00 00       	mov    $0xa,%esi
    2ac9:	ff 50 30             	callq  *0x30(%rax)
    2acc:	0f be f0             	movsbl %al,%esi
    2acf:	48 89 df             	mov    %rbx,%rdi
    2ad2:	e8 09 ee ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2ad7:	48 89 c7             	mov    %rax,%rdi
    2ada:	e8 f1 ee ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    2adf:	48 8d 35 3f 0c 00 00 	lea    0xc3f(%rip),%rsi        # 3725 <_fini+0x339>
    2ae6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2aeb:	ba 0f 00 00 00       	mov    $0xf,%edx
    2af0:	e8 ab ef ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2af5:	4d 85 ff             	test   %r15,%r15
    2af8:	74 1a                	je     2b14 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2afa:	4c 89 ff             	mov    %r15,%rdi
    2afd:	e8 6e ee ff ff       	callq  1970 <strlen@plt>
    2b02:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b07:	4c 89 fe             	mov    %r15,%rsi
    2b0a:	48 89 c2             	mov    %rax,%rdx
    2b0d:	e8 8e ef ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b12:	eb 1d                	jmp    2b31 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2b14:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b19:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b1d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2b21:	48 83 c7 40          	add    $0x40,%rdi
    2b25:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2b29:	83 ce 01             	or     $0x1,%esi
    2b2c:	e8 1f f0 ff ff       	callq  1b50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b31:	48 8d 35 e3 0b 00 00 	lea    0xbe3(%rip),%rsi        # 371b <_fini+0x32f>
    2b38:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b3d:	ba 01 00 00 00       	mov    $0x1,%edx
    2b42:	e8 59 ef ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b47:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b4c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b50:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b57:	00 
    2b58:	48 85 db             	test   %rbx,%rbx
    2b5b:	0f 84 de 01 00 00    	je     2d3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2b61:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b65:	74 06                	je     2b6d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2b67:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b6b:	eb 16                	jmp    2b83 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2b6d:	48 89 df             	mov    %rbx,%rdi
    2b70:	e8 3b ef ff ff       	callq  1ab0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b75:	48 8b 03             	mov    (%rbx),%rax
    2b78:	48 89 df             	mov    %rbx,%rdi
    2b7b:	be 0a 00 00 00       	mov    $0xa,%esi
    2b80:	ff 50 30             	callq  *0x30(%rax)
    2b83:	0f be f0             	movsbl %al,%esi
    2b86:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b8b:	e8 50 ed ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2b90:	48 89 c7             	mov    %rax,%rdi
    2b93:	e8 38 ee ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    2b98:	48 8d 35 7f 0b 00 00 	lea    0xb7f(%rip),%rsi        # 371e <_fini+0x332>
    2b9f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ba4:	ba 01 00 00 00       	mov    $0x1,%edx
    2ba9:	e8 f2 ee ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bae:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2bb3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bb7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2bbe:	00 
    2bbf:	48 85 db             	test   %rbx,%rbx
    2bc2:	0f 84 77 01 00 00    	je     2d3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2bc8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2bcc:	74 06                	je     2bd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2bce:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2bd2:	eb 16                	jmp    2bea <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2bd4:	48 89 df             	mov    %rbx,%rdi
    2bd7:	e8 d4 ee ff ff       	callq  1ab0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bdc:	48 8b 03             	mov    (%rbx),%rax
    2bdf:	48 89 df             	mov    %rbx,%rdi
    2be2:	be 0a 00 00 00       	mov    $0xa,%esi
    2be7:	ff 50 30             	callq  *0x30(%rax)
    2bea:	0f be f0             	movsbl %al,%esi
    2bed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bf2:	e8 e9 ec ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2bf7:	48 89 c7             	mov    %rax,%rdi
    2bfa:	e8 d1 ed ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    2bff:	48 8b 05 c2 13 20 00 	mov    0x2013c2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c06:	48 8b 08             	mov    (%rax),%rcx
    2c09:	48 8b 40 18          	mov    0x18(%rax),%rax
    2c0d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2c12:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2c16:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2c1b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2c20:	48 8b 05 a9 13 20 00 	mov    0x2013a9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c27:	48 83 c0 10          	add    $0x10,%rax
    2c2b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2c30:	e8 eb ec ff ff       	callq  1920 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2c35:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2c3c:	00 
    2c3d:	e8 3e ef ff ff       	callq  1b80 <_ZNSt12__basic_fileIcED1Ev@plt>
    2c42:	48 8b 1d 77 13 20 00 	mov    0x201377(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c49:	48 83 c3 10          	add    $0x10,%rbx
    2c4d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2c52:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2c59:	00 
    2c5a:	e8 81 ee ff ff       	callq  1ae0 <_ZNSt6localeD1Ev@plt>
    2c5f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2c66:	00 
    2c67:	e8 d4 ec ff ff       	callq  1940 <_ZNSt8ios_baseD2Ev@plt>
    2c6c:	4c 8b 35 3d 13 20 00 	mov    0x20133d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c73:	49 8b 06             	mov    (%r14),%rax
    2c76:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2c7a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c81:	00 
    2c82:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c86:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c8d:	00 
    2c8e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2c92:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2c99:	00 
    2c9a:	48 8b 05 57 13 20 00 	mov    0x201357(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ca1:	48 83 c0 10          	add    $0x10,%rax
    2ca5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2cac:	00 
    2cad:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2cb4:	00 
    2cb5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2cbc:	00 
    2cbd:	48 39 c7             	cmp    %rax,%rdi
    2cc0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2cc5:	74 05                	je     2ccc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2cc7:	e8 84 ed ff ff       	callq  1a50 <_ZdlPv@plt>
    2ccc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2cd3:	00 
    2cd4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2cdb:	00 
    2cdc:	e8 ff ed ff ff       	callq  1ae0 <_ZNSt6localeD1Ev@plt>
    2ce1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2ce5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2ce9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2cf0:	00 
    2cf1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cf5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2cfc:	00 
    2cfd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2d04:	00 00 00 00 00 
    2d09:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2d10:	00 
    2d11:	e8 2a ec ff ff       	callq  1940 <_ZNSt8ios_baseD2Ev@plt>
    2d16:	48 83 3d ba 12 20 00 	cmpq   $0x0,0x2012ba(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d1d:	00 
    2d1e:	74 08                	je     2d28 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2d20:	4c 89 ff             	mov    %r15,%rdi
    2d23:	e8 c8 ec ff ff       	callq  19f0 <pthread_mutex_unlock@plt>
    2d28:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2d2f:	5b                   	pop    %rbx
    2d30:	41 5c                	pop    %r12
    2d32:	41 5d                	pop    %r13
    2d34:	41 5e                	pop    %r14
    2d36:	41 5f                	pop    %r15
    2d38:	5d                   	pop    %rbp
    2d39:	c3                   	retq   
    2d3a:	e8 81 ed ff ff       	callq  1ac0 <_ZSt16__throw_bad_castv@plt>
    2d3f:	e8 7c ed ff ff       	callq  1ac0 <_ZSt16__throw_bad_castv@plt>
    2d44:	e8 77 ed ff ff       	callq  1ac0 <_ZSt16__throw_bad_castv@plt>
    2d49:	89 c7                	mov    %eax,%edi
    2d4b:	e8 60 ec ff ff       	callq  19b0 <_ZSt20__throw_system_errori@plt>
    2d50:	48 8d 3d f7 09 00 00 	lea    0x9f7(%rip),%rdi        # 374e <_fini+0x362>
    2d57:	e8 44 ec ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>
    2d5c:	48 89 c7             	mov    %rax,%rdi
    2d5f:	e8 9c f6 ff ff       	callq  2400 <__clang_call_terminate>
    2d64:	eb 00                	jmp    2d66 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2d66:	48 89 c3             	mov    %rax,%rbx
    2d69:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2d6e:	4c 39 ff             	cmp    %r15,%rdi
    2d71:	74 24                	je     2d97 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2d73:	e8 d8 ec ff ff       	callq  1a50 <_ZdlPv@plt>
    2d78:	eb 1d                	jmp    2d97 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2d7a:	48 89 c3             	mov    %rax,%rbx
    2d7d:	eb 2a                	jmp    2da9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2d7f:	48 89 c3             	mov    %rax,%rbx
    2d82:	eb 18                	jmp    2d9c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2d84:	eb 04                	jmp    2d8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d86:	eb 02                	jmp    2d8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d88:	eb 00                	jmp    2d8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d8a:	48 89 c3             	mov    %rax,%rbx
    2d8d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d92:	e8 79 ed ff ff       	callq  1b10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2d97:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2d9c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2da3:	00 
    2da4:	e8 37 ec ff ff       	callq  19e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2da9:	48 83 3d 27 12 20 00 	cmpq   $0x0,0x201227(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2db0:	00 
    2db1:	74 08                	je     2dbb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2db3:	4c 89 e7             	mov    %r12,%rdi
    2db6:	e8 35 ec ff ff       	callq  19f0 <pthread_mutex_unlock@plt>
    2dbb:	48 89 df             	mov    %rbx,%rdi
    2dbe:	e8 ad ed ff ff       	callq  1b70 <_Unwind_Resume@plt>
    2dc3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2dca:	00 00 00 
    2dcd:	0f 1f 00             	nopl   (%rax)

0000000000002dd0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2dd0:	55                   	push   %rbp
    2dd1:	41 57                	push   %r15
    2dd3:	41 56                	push   %r14
    2dd5:	41 55                	push   %r13
    2dd7:	41 54                	push   %r12
    2dd9:	53                   	push   %rbx
    2dda:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2de1:	4d 89 cf             	mov    %r9,%r15
    2de4:	4d 89 c4             	mov    %r8,%r12
    2de7:	49 89 cd             	mov    %rcx,%r13
    2dea:	49 89 d6             	mov    %rdx,%r14
    2ded:	48 89 fb             	mov    %rdi,%rbx
    2df0:	48 83 3d e0 11 20 00 	cmpq   $0x0,0x2011e0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2df7:	00 
    2df8:	74 16                	je     2e10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2dfa:	48 89 df             	mov    %rbx,%rdi
    2dfd:	48 89 f5             	mov    %rsi,%rbp
    2e00:	e8 fb ec ff ff       	callq  1b00 <pthread_mutex_lock@plt>
    2e05:	48 89 ee             	mov    %rbp,%rsi
    2e08:	85 c0                	test   %eax,%eax
    2e0a:	0f 85 ee 01 00 00    	jne    2ffe <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2e10:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2e17:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2e1e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2e25:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2e2a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2e2f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2e34:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2e39:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2e3e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2e43:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2e47:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2e4b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2e4f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2e53:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2e5a:	02 
    2e5b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2e62:	00 00 00 00 00 
    2e67:	ba 40 00 00 00       	mov    $0x40,%edx
    2e6c:	c5 f8 77             	vzeroupper 
    2e6f:	e8 1c eb ff ff       	callq  1990 <strncpy@plt>
    2e74:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2e79:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e7e:	48 89 ef             	mov    %rbp,%rdi
    2e81:	4c 89 f6             	mov    %r14,%rsi
    2e84:	e8 07 eb ff ff       	callq  1990 <strncpy@plt>
    2e89:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2e8e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2e92:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2e96:	74 68                	je     2f00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2e98:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2e9f:	08 00 00 00 
    2ea3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2eaa:	48 00 00 00 
    2eae:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2eb5:	88 00 00 00 
    2eb9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2ec0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2ec7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2ece:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ed5:	00 
    2ed6:	48 83 3d fa 10 20 00 	cmpq   $0x0,0x2010fa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2edd:	00 
    2ede:	74 0b                	je     2eeb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2ee0:	48 89 df             	mov    %rbx,%rdi
    2ee3:	c5 f8 77             	vzeroupper 
    2ee6:	e8 05 eb ff ff       	callq  19f0 <pthread_mutex_unlock@plt>
    2eeb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2ef2:	5b                   	pop    %rbx
    2ef3:	41 5c                	pop    %r12
    2ef5:	41 5d                	pop    %r13
    2ef7:	41 5e                	pop    %r14
    2ef9:	41 5f                	pop    %r15
    2efb:	5d                   	pop    %rbp
    2efc:	c5 f8 77             	vzeroupper 
    2eff:	c3                   	retq   
    2f00:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2f04:	49 89 ef             	mov    %rbp,%r15
    2f07:	48 89 04 24          	mov    %rax,(%rsp)
    2f0b:	49 29 c7             	sub    %rax,%r15
    2f0e:	4c 89 f8             	mov    %r15,%rax
    2f11:	48 c1 f8 06          	sar    $0x6,%rax
    2f15:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2f1c:	aa aa aa 
    2f1f:	48 0f af c8          	imul   %rax,%rcx
    2f23:	48 83 f9 01          	cmp    $0x1,%rcx
    2f27:	48 89 c8             	mov    %rcx,%rax
    2f2a:	48 83 d0 00          	adc    $0x0,%rax
    2f2e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2f32:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2f39:	55 55 01 
    2f3c:	49 39 d5             	cmp    %rdx,%r13
    2f3f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2f43:	48 01 c8             	add    %rcx,%rax
    2f46:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2f4a:	4c 89 e8             	mov    %r13,%rax
    2f4d:	48 c1 e0 06          	shl    $0x6,%rax
    2f51:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2f55:	e8 16 eb ff ff       	callq  1a70 <_Znwm@plt>
    2f5a:	49 89 c4             	mov    %rax,%r12
    2f5d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2f64:	08 00 00 00 
    2f68:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2f6f:	48 00 00 00 
    2f73:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2f7a:	88 00 00 00 
    2f7e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2f85:	02 
    2f86:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2f8a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2f91:	01 
    2f92:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2f99:	48 8b 04 24          	mov    (%rsp),%rax
    2f9d:	48 39 c5             	cmp    %rax,%rbp
    2fa0:	48 89 c5             	mov    %rax,%rbp
    2fa3:	74 11                	je     2fb6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2fa5:	4c 89 e7             	mov    %r12,%rdi
    2fa8:	48 89 ee             	mov    %rbp,%rsi
    2fab:	4c 89 fa             	mov    %r15,%rdx
    2fae:	c5 f8 77             	vzeroupper 
    2fb1:	e8 7a eb ff ff       	callq  1b30 <memmove@plt>
    2fb6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2fbd:	48 85 ed             	test   %rbp,%rbp
    2fc0:	74 0b                	je     2fcd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2fc2:	48 89 ef             	mov    %rbp,%rdi
    2fc5:	c5 f8 77             	vzeroupper 
    2fc8:	e8 83 ea ff ff       	callq  1a50 <_ZdlPv@plt>
    2fcd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2fd1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2fd5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2fdc:	00 
    2fdd:	4c 01 e8             	add    %r13,%rax
    2fe0:	48 c1 e0 06          	shl    $0x6,%rax
    2fe4:	49 01 c4             	add    %rax,%r12
    2fe7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2feb:	48 83 3d e5 0f 20 00 	cmpq   $0x0,0x200fe5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ff2:	00 
    2ff3:	0f 85 e7 fe ff ff    	jne    2ee0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2ff9:	e9 ed fe ff ff       	jmpq   2eeb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2ffe:	89 c7                	mov    %eax,%edi
    3000:	e8 ab e9 ff ff       	callq  19b0 <_ZSt20__throw_system_errori@plt>
    3005:	49 89 c6             	mov    %rax,%r14
    3008:	48 83 3d c8 0f 20 00 	cmpq   $0x0,0x200fc8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    300f:	00 
    3010:	74 08                	je     301a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    3012:	48 89 df             	mov    %rbx,%rdi
    3015:	e8 d6 e9 ff ff       	callq  19f0 <pthread_mutex_unlock@plt>
    301a:	4c 89 f7             	mov    %r14,%rdi
    301d:	e8 4e eb ff ff       	callq  1b70 <_Unwind_Resume@plt>
    3022:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3029:	00 00 00 
    302c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003030 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3030:	55                   	push   %rbp
    3031:	41 57                	push   %r15
    3033:	41 56                	push   %r14
    3035:	41 55                	push   %r13
    3037:	41 54                	push   %r12
    3039:	53                   	push   %rbx
    303a:	48 83 ec 18          	sub    $0x18,%rsp
    303e:	48 89 fb             	mov    %rdi,%rbx
    3041:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3045:	48 89 d0             	mov    %rdx,%rax
    3048:	4c 29 e8             	sub    %r13,%rax
    304b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    3052:	ff ff 7f 
    3055:	48 01 c7             	add    %rax,%rdi
    3058:	4c 39 c7             	cmp    %r8,%rdi
    305b:	0f 82 22 02 00 00    	jb     3283 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3061:	4d 89 c4             	mov    %r8,%r12
    3064:	49 29 d4             	sub    %rdx,%r12
    3067:	4d 01 ec             	add    %r13,%r12
    306a:	48 8b 03             	mov    (%rbx),%rax
    306d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    3071:	bf 0f 00 00 00       	mov    $0xf,%edi
    3076:	4c 39 c8             	cmp    %r9,%rax
    3079:	74 04                	je     307f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    307b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    307f:	49 39 fc             	cmp    %rdi,%r12
    3082:	76 26                	jbe    30aa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    3084:	48 89 df             	mov    %rbx,%rdi
    3087:	e8 44 ea ff ff       	callq  1ad0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    308c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3090:	48 8b 03             	mov    (%rbx),%rax
    3093:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    3098:	48 89 d8             	mov    %rbx,%rax
    309b:	48 83 c4 18          	add    $0x18,%rsp
    309f:	5b                   	pop    %rbx
    30a0:	41 5c                	pop    %r12
    30a2:	41 5d                	pop    %r13
    30a4:	41 5e                	pop    %r14
    30a6:	41 5f                	pop    %r15
    30a8:	5d                   	pop    %rbp
    30a9:	c3                   	retq   
    30aa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    30ae:	48 01 d6             	add    %rdx,%rsi
    30b1:	4d 89 ef             	mov    %r13,%r15
    30b4:	49 29 f7             	sub    %rsi,%r15
    30b7:	48 39 c1             	cmp    %rax,%rcx
    30ba:	40 0f 92 c7          	setb   %dil
    30be:	4c 01 e8             	add    %r13,%rax
    30c1:	48 39 c8             	cmp    %rcx,%rax
    30c4:	0f 92 c0             	setb   %al
    30c7:	40 08 f8             	or     %dil,%al
    30ca:	3c 01                	cmp    $0x1,%al
    30cc:	75 46                	jne    3114 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    30ce:	49 39 f5             	cmp    %rsi,%r13
    30d1:	0f 94 c0             	sete   %al
    30d4:	49 39 d0             	cmp    %rdx,%r8
    30d7:	40 0f 94 c6          	sete   %sil
    30db:	40 08 c6             	or     %al,%sil
    30de:	75 12                	jne    30f2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    30e0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    30e4:	4c 01 f2             	add    %r14,%rdx
    30e7:	49 83 ff 01          	cmp    $0x1,%r15
    30eb:	75 3e                	jne    312b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    30ed:	0f b6 02             	movzbl (%rdx),%eax
    30f0:	88 07                	mov    %al,(%rdi)
    30f2:	4d 85 c0             	test   %r8,%r8
    30f5:	74 95                	je     308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30f7:	49 83 f8 01          	cmp    $0x1,%r8
    30fb:	0f 84 fd 00 00 00    	je     31fe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3101:	4c 89 f7             	mov    %r14,%rdi
    3104:	48 89 ce             	mov    %rcx,%rsi
    3107:	4c 89 c2             	mov    %r8,%rdx
    310a:	e8 11 e9 ff ff       	callq  1a20 <memcpy@plt>
    310f:	e9 78 ff ff ff       	jmpq   308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3114:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3118:	48 39 d0             	cmp    %rdx,%rax
    311b:	73 5f                	jae    317c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    311d:	49 83 f8 01          	cmp    $0x1,%r8
    3121:	75 29                	jne    314c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3123:	0f b6 01             	movzbl (%rcx),%eax
    3126:	41 88 06             	mov    %al,(%r14)
    3129:	eb 51                	jmp    317c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    312b:	48 89 d6             	mov    %rdx,%rsi
    312e:	4c 89 fa             	mov    %r15,%rdx
    3131:	4d 89 c7             	mov    %r8,%r15
    3134:	49 89 cd             	mov    %rcx,%r13
    3137:	e8 f4 e9 ff ff       	callq  1b30 <memmove@plt>
    313c:	4c 89 e9             	mov    %r13,%rcx
    313f:	4d 89 f8             	mov    %r15,%r8
    3142:	4d 85 c0             	test   %r8,%r8
    3145:	75 b0                	jne    30f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3147:	e9 40 ff ff ff       	jmpq   308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    314c:	4c 89 f7             	mov    %r14,%rdi
    314f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3154:	48 89 ce             	mov    %rcx,%rsi
    3157:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    315c:	4c 89 c2             	mov    %r8,%rdx
    315f:	4c 89 04 24          	mov    %r8,(%rsp)
    3163:	48 89 cd             	mov    %rcx,%rbp
    3166:	e8 c5 e9 ff ff       	callq  1b30 <memmove@plt>
    316b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3170:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3175:	48 89 e9             	mov    %rbp,%rcx
    3178:	4c 8b 04 24          	mov    (%rsp),%r8
    317c:	49 39 f5             	cmp    %rsi,%r13
    317f:	0f 94 c0             	sete   %al
    3182:	49 39 d0             	cmp    %rdx,%r8
    3185:	40 0f 94 c6          	sete   %sil
    3189:	40 08 c6             	or     %al,%sil
    318c:	75 13                	jne    31a1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    318e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3192:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3196:	49 83 ff 01          	cmp    $0x1,%r15
    319a:	75 37                	jne    31d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    319c:	0f b6 06             	movzbl (%rsi),%eax
    319f:	88 07                	mov    %al,(%rdi)
    31a1:	49 39 d0             	cmp    %rdx,%r8
    31a4:	0f 86 e2 fe ff ff    	jbe    308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31aa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    31ae:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    31b2:	4c 39 fe             	cmp    %r15,%rsi
    31b5:	76 41                	jbe    31f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    31b7:	4c 39 f9             	cmp    %r15,%rcx
    31ba:	73 4d                	jae    3209 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    31bc:	49 29 cf             	sub    %rcx,%r15
    31bf:	0f 84 8a 00 00 00    	je     324f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    31c5:	49 83 ff 01          	cmp    $0x1,%r15
    31c9:	75 70                	jne    323b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    31cb:	0f b6 01             	movzbl (%rcx),%eax
    31ce:	41 88 06             	mov    %al,(%r14)
    31d1:	eb 7c                	jmp    324f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    31d3:	49 89 d5             	mov    %rdx,%r13
    31d6:	4c 89 fa             	mov    %r15,%rdx
    31d9:	4d 89 c7             	mov    %r8,%r15
    31dc:	48 89 cd             	mov    %rcx,%rbp
    31df:	e8 4c e9 ff ff       	callq  1b30 <memmove@plt>
    31e4:	4c 89 ea             	mov    %r13,%rdx
    31e7:	48 89 e9             	mov    %rbp,%rcx
    31ea:	4d 89 f8             	mov    %r15,%r8
    31ed:	49 39 d0             	cmp    %rdx,%r8
    31f0:	0f 86 96 fe ff ff    	jbe    308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31f6:	eb b2                	jmp    31aa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    31f8:	49 83 f8 01          	cmp    $0x1,%r8
    31fc:	75 22                	jne    3220 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    31fe:	0f b6 01             	movzbl (%rcx),%eax
    3201:	41 88 06             	mov    %al,(%r14)
    3204:	e9 83 fe ff ff       	jmpq   308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3209:	48 f7 da             	neg    %rdx
    320c:	48 01 d6             	add    %rdx,%rsi
    320f:	49 83 f8 01          	cmp    $0x1,%r8
    3213:	75 1e                	jne    3233 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3215:	0f b6 06             	movzbl (%rsi),%eax
    3218:	41 88 06             	mov    %al,(%r14)
    321b:	e9 6c fe ff ff       	jmpq   308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3220:	4c 89 f7             	mov    %r14,%rdi
    3223:	48 89 ce             	mov    %rcx,%rsi
    3226:	4c 89 c2             	mov    %r8,%rdx
    3229:	e8 02 e9 ff ff       	callq  1b30 <memmove@plt>
    322e:	e9 59 fe ff ff       	jmpq   308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3233:	4c 89 f7             	mov    %r14,%rdi
    3236:	e9 cc fe ff ff       	jmpq   3107 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    323b:	4c 89 f7             	mov    %r14,%rdi
    323e:	48 89 ce             	mov    %rcx,%rsi
    3241:	4c 89 fa             	mov    %r15,%rdx
    3244:	4d 89 c5             	mov    %r8,%r13
    3247:	e8 e4 e8 ff ff       	callq  1b30 <memmove@plt>
    324c:	4d 89 e8             	mov    %r13,%r8
    324f:	4c 89 c2             	mov    %r8,%rdx
    3252:	4c 29 fa             	sub    %r15,%rdx
    3255:	0f 84 31 fe ff ff    	je     308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    325b:	4d 01 f7             	add    %r14,%r15
    325e:	4d 01 f0             	add    %r14,%r8
    3261:	48 83 fa 01          	cmp    $0x1,%rdx
    3265:	75 0c                	jne    3273 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3267:	41 0f b6 00          	movzbl (%r8),%eax
    326b:	41 88 07             	mov    %al,(%r15)
    326e:	e9 19 fe ff ff       	jmpq   308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3273:	4c 89 ff             	mov    %r15,%rdi
    3276:	4c 89 c6             	mov    %r8,%rsi
    3279:	e8 a2 e7 ff ff       	callq  1a20 <memcpy@plt>
    327e:	e9 09 fe ff ff       	jmpq   308c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3283:	48 8d 3d ab 04 00 00 	lea    0x4ab(%rip),%rdi        # 3735 <_fini+0x349>
    328a:	e8 11 e7 ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>
    328f:	90                   	nop

0000000000003290 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3290:	55                   	push   %rbp
    3291:	41 57                	push   %r15
    3293:	41 56                	push   %r14
    3295:	41 55                	push   %r13
    3297:	41 54                	push   %r12
    3299:	53                   	push   %rbx
    329a:	48 83 ec 28          	sub    $0x28,%rsp
    329e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    32a3:	48 89 d5             	mov    %rdx,%rbp
    32a6:	49 89 f6             	mov    %rsi,%r14
    32a9:	48 89 fb             	mov    %rdi,%rbx
    32ac:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    32b0:	4d 89 c5             	mov    %r8,%r13
    32b3:	49 29 d5             	sub    %rdx,%r13
    32b6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    32ba:	b8 0f 00 00 00       	mov    $0xf,%eax
    32bf:	4c 39 27             	cmp    %r12,(%rdi)
    32c2:	74 04                	je     32c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    32c4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    32c8:	4d 01 fd             	add    %r15,%r13
    32cb:	0f 88 0e 01 00 00    	js     33df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    32d1:	49 39 c5             	cmp    %rax,%r13
    32d4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    32d9:	4d 89 c7             	mov    %r8,%r15
    32dc:	76 19                	jbe    32f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    32de:	48 01 c0             	add    %rax,%rax
    32e1:	49 39 c5             	cmp    %rax,%r13
    32e4:	73 11                	jae    32f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    32e6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    32ed:	ff ff 7f 
    32f0:	4c 39 e8             	cmp    %r13,%rax
    32f3:	4c 0f 42 e8          	cmovb  %rax,%r13
    32f7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    32fb:	e8 70 e7 ff ff       	callq  1a70 <_Znwm@plt>
    3300:	4d 85 f6             	test   %r14,%r14
    3303:	4d 89 f8             	mov    %r15,%r8
    3306:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    330b:	74 23                	je     3330 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    330d:	48 8b 33             	mov    (%rbx),%rsi
    3310:	49 83 fe 01          	cmp    $0x1,%r14
    3314:	75 07                	jne    331d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3316:	0f b6 0e             	movzbl (%rsi),%ecx
    3319:	88 08                	mov    %cl,(%rax)
    331b:	eb 13                	jmp    3330 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    331d:	48 89 c7             	mov    %rax,%rdi
    3320:	4c 89 f2             	mov    %r14,%rdx
    3323:	e8 f8 e6 ff ff       	callq  1a20 <memcpy@plt>
    3328:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    332d:	4d 89 f8             	mov    %r15,%r8
    3330:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3335:	4c 01 f5             	add    %r14,%rbp
    3338:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    333d:	48 85 f6             	test   %rsi,%rsi
    3340:	0f 94 c2             	sete   %dl
    3343:	4d 85 c0             	test   %r8,%r8
    3346:	0f 94 c1             	sete   %cl
    3349:	08 d1                	or     %dl,%cl
    334b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3350:	75 26                	jne    3378 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3352:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3356:	49 83 f8 01          	cmp    $0x1,%r8
    335a:	75 07                	jne    3363 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    335c:	0f b6 0e             	movzbl (%rsi),%ecx
    335f:	88 0f                	mov    %cl,(%rdi)
    3361:	eb 15                	jmp    3378 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3363:	4c 89 c2             	mov    %r8,%rdx
    3366:	e8 b5 e6 ff ff       	callq  1a20 <memcpy@plt>
    336b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3370:	4d 89 f8             	mov    %r15,%r8
    3373:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3378:	4d 89 e7             	mov    %r12,%r15
    337b:	4c 8b 23             	mov    (%rbx),%r12
    337e:	48 39 ea             	cmp    %rbp,%rdx
    3381:	74 20                	je     33a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3383:	48 29 ea             	sub    %rbp,%rdx
    3386:	48 89 c7             	mov    %rax,%rdi
    3389:	4c 01 f7             	add    %r14,%rdi
    338c:	4c 01 c7             	add    %r8,%rdi
    338f:	4d 01 e6             	add    %r12,%r14
    3392:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3397:	48 83 fa 01          	cmp    $0x1,%rdx
    339b:	75 2e                	jne    33cb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    339d:	41 0f b6 0e          	movzbl (%r14),%ecx
    33a1:	88 0f                	mov    %cl,(%rdi)
    33a3:	4d 39 fc             	cmp    %r15,%r12
    33a6:	74 0d                	je     33b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    33a8:	4c 89 e7             	mov    %r12,%rdi
    33ab:	e8 a0 e6 ff ff       	callq  1a50 <_ZdlPv@plt>
    33b0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    33b5:	48 89 03             	mov    %rax,(%rbx)
    33b8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    33bc:	48 83 c4 28          	add    $0x28,%rsp
    33c0:	5b                   	pop    %rbx
    33c1:	41 5c                	pop    %r12
    33c3:	41 5d                	pop    %r13
    33c5:	41 5e                	pop    %r14
    33c7:	41 5f                	pop    %r15
    33c9:	5d                   	pop    %rbp
    33ca:	c3                   	retq   
    33cb:	4c 89 f6             	mov    %r14,%rsi
    33ce:	e8 4d e6 ff ff       	callq  1a20 <memcpy@plt>
    33d3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    33d8:	4d 39 fc             	cmp    %r15,%r12
    33db:	75 cb                	jne    33a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    33dd:	eb d6                	jmp    33b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    33df:	48 8d 3d 68 03 00 00 	lea    0x368(%rip),%rdi        # 374e <_fini+0x362>
    33e6:	e8 b5 e5 ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000033ec <_fini>:
    33ec:	f3 0f 1e fa          	endbr64 
    33f0:	48 83 ec 08          	sub    $0x8,%rsp
    33f4:	48 83 c4 08          	add    $0x8,%rsp
    33f8:	c3                   	retq   
