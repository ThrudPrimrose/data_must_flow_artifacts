
.dacecache/gather_load_force_width_512_static_veclen_32_cpy/build/libgather_load_force_width_512_static_veclen_32_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000018b0 <_init>:
    18b0:	f3 0f 1e fa          	endbr64 
    18b4:	48 83 ec 08          	sub    $0x8,%rsp
    18b8:	48 8b 05 29 27 20 00 	mov    0x202729(%rip),%rax        # 203fe8 <__gmon_start__>
    18bf:	48 85 c0             	test   %rax,%rax
    18c2:	74 02                	je     18c6 <_init+0x16>
    18c4:	ff d0                	callq  *%rax
    18c6:	48 83 c4 08          	add    $0x8,%rsp
    18ca:	c3                   	retq   

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

0000000000001910 <_Z23gather_load_146_4_0_0_0P56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlRKdS1_@plt>:
    1910:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204030 <_Z23gather_load_146_4_0_0_0P56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlRKdS1_@@Base+0x201fc0>
    1916:	68 03 00 00 00       	pushq  $0x3
    191b:	e9 b0 ff ff ff       	jmpq   18d0 <.plt>

0000000000001920 <_ZSt11_Hash_bytesPKvmm@plt>:
    1920:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204038 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1926:	68 04 00 00 00       	pushq  $0x4
    192b:	e9 a0 ff ff ff       	jmpq   18d0 <.plt>

0000000000001930 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1930:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1936:	68 05 00 00 00       	pushq  $0x5
    193b:	e9 90 ff ff ff       	jmpq   18d0 <.plt>

0000000000001940 <_ZSt9terminatev@plt>:
    1940:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204048 <_ZSt9terminatev@GLIBCXX_3.4>
    1946:	68 06 00 00 00       	pushq  $0x6
    194b:	e9 80 ff ff ff       	jmpq   18d0 <.plt>

0000000000001950 <_ZNSt8ios_baseD2Ev@plt>:
    1950:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1956:	68 07 00 00 00       	pushq  $0x7
    195b:	e9 70 ff ff ff       	jmpq   18d0 <.plt>

0000000000001960 <__cxa_begin_catch@plt>:
    1960:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1966:	68 08 00 00 00       	pushq  $0x8
    196b:	e9 60 ff ff ff       	jmpq   18d0 <.plt>

0000000000001970 <__cxa_finalize@plt>:
    1970:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1976:	68 09 00 00 00       	pushq  $0x9
    197b:	e9 50 ff ff ff       	jmpq   18d0 <.plt>

0000000000001980 <strlen@plt>:
    1980:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204068 <strlen@GLIBC_2.2.5>
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
    1a10:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2011f0>
    1a16:	68 13 00 00 00       	pushq  $0x13
    1a1b:	e9 b0 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a20 <memcpy@plt>:
    1a20:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1a26:	68 14 00 00 00       	pushq  $0x14
    1a2b:	e9 a0 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a30:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014a0>
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
    1a90:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202140>
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

0000000000001ad0 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d@plt>:
    1ad0:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204110 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d@@Base+0x202490>
    1ad6:	68 1f 00 00 00       	pushq  $0x1f
    1adb:	e9 f0 fd ff ff       	jmpq   18d0 <.plt>

0000000000001ae0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1ae0:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200ff8>
    1ae6:	68 20 00 00 00       	pushq  $0x20
    1aeb:	e9 e0 fd ff ff       	jmpq   18d0 <.plt>

0000000000001af0 <_ZNSt6localeD1Ev@plt>:
    1af0:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204120 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1af6:	68 21 00 00 00       	pushq  $0x21
    1afb:	e9 d0 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b00 <getpid@plt>:
    1b00:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 204128 <getpid@GLIBC_2.2.5>
    1b06:	68 22 00 00 00       	pushq  $0x22
    1b0b:	e9 c0 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b10 <pthread_mutex_lock@plt>:
    1b10:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 204130 <pthread_mutex_lock@GLIBC_2.2.5>
    1b16:	68 23 00 00 00       	pushq  $0x23
    1b1b:	e9 b0 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1b20:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 204138 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1b26:	68 24 00 00 00       	pushq  $0x24
    1b2b:	e9 a0 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b30 <__kmpc_for_static_init_4@plt>:
    1b30:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 204140 <__kmpc_for_static_init_4@VERSION>
    1b36:	68 25 00 00 00       	pushq  $0x25
    1b3b:	e9 90 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b40 <memmove@plt>:
    1b40:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 204148 <memmove@GLIBC_2.2.5>
    1b46:	68 26 00 00 00       	pushq  $0x26
    1b4b:	e9 80 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b50:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201ee0>
    1b56:	68 27 00 00 00       	pushq  $0x27
    1b5b:	e9 70 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b60:	ff 25 f2 25 20 00    	jmpq   *0x2025f2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b66:	68 28 00 00 00       	pushq  $0x28
    1b6b:	e9 60 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b70 <_ZNSolsEi@plt>:
    1b70:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1b76:	68 29 00 00 00       	pushq  $0x29
    1b7b:	e9 50 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b80 <_Unwind_Resume@plt>:
    1b80:	ff 25 e2 25 20 00    	jmpq   *0x2025e2(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1b86:	68 2a 00 00 00       	pushq  $0x2a
    1b8b:	e9 40 fd ff ff       	jmpq   18d0 <.plt>

0000000000001b90 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b90:	ff 25 da 25 20 00    	jmpq   *0x2025da(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b96:	68 2b 00 00 00       	pushq  $0x2b
    1b9b:	e9 30 fd ff ff       	jmpq   18d0 <.plt>

0000000000001ba0 <__kmpc_fork_call@plt>:
    1ba0:	ff 25 d2 25 20 00    	jmpq   *0x2025d2(%rip)        # 204178 <__kmpc_fork_call@VERSION>
    1ba6:	68 2c 00 00 00       	pushq  $0x2c
    1bab:	e9 20 fd ff ff       	jmpq   18d0 <.plt>

0000000000001bb0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1bb0:	ff 25 ca 25 20 00    	jmpq   *0x2025ca(%rip)        # 204180 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
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
    1c52:	e8 19 fd ff ff       	callq  1970 <__cxa_finalize@plt>
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

0000000000001c80 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d>:
    1c80:	41 57                	push   %r15
    1c82:	41 56                	push   %r14
    1c84:	53                   	push   %rbx
    1c85:	48 83 ec 30          	sub    $0x30,%rsp
    1c89:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c8d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c92:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c97:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c9c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1ca2:	e8 e9 fd ff ff       	callq  1a90 <_ZN4dace4perf6Report5resetEv@plt>
    1ca7:	e8 54 fc ff ff       	callq  1900 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1cac:	48 89 c3             	mov    %rax,%rbx
    1caf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1cb4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1cb9:	48 8d 3d b8 20 20 00 	lea    0x2020b8(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1cc0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1db0 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined>
    1cc7:	48 89 e1             	mov    %rsp,%rcx
    1cca:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1ccf:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1cd4:	be 05 00 00 00       	mov    $0x5,%esi
    1cd9:	31 c0                	xor    %eax,%eax
    1cdb:	41 52                	push   %r10
    1cdd:	41 53                	push   %r11
    1cdf:	e8 bc fe ff ff       	callq  1ba0 <__kmpc_fork_call@plt>
    1ce4:	48 83 c4 10          	add    $0x10,%rsp
    1ce8:	e8 13 fc ff ff       	callq  1900 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1ced:	48 83 3d e3 22 20 00 	cmpq   $0x0,0x2022e3(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1cf4:	00 
    1cf5:	4c 8b 34 24          	mov    (%rsp),%r14
    1cf9:	49 89 c7             	mov    %rax,%r15
    1cfc:	74 07                	je     1d05 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x85>
    1cfe:	e8 3d fd ff ff       	callq  1a40 <pthread_self@plt>
    1d03:	eb 05                	jmp    1d0a <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d+0x8a>
    1d05:	b8 01 00 00 00       	mov    $0x1,%eax
    1d0a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1d0f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1d14:	be 08 00 00 00       	mov    $0x8,%esi
    1d19:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1d1e:	e8 fd fb ff ff       	callq  1920 <_ZSt11_Hash_bytesPKvmm@plt>
    1d23:	49 89 c1             	mov    %rax,%r9
    1d26:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1d2d:	9b c4 20 
    1d30:	4c 89 f8             	mov    %r15,%rax
    1d33:	48 f7 e9             	imul   %rcx
    1d36:	48 89 d8             	mov    %rbx,%rax
    1d39:	49 89 d0             	mov    %rdx,%r8
    1d3c:	48 c1 fa 07          	sar    $0x7,%rdx
    1d40:	49 c1 e8 3f          	shr    $0x3f,%r8
    1d44:	49 01 d0             	add    %rdx,%r8
    1d47:	48 f7 e9             	imul   %rcx
    1d4a:	48 89 d1             	mov    %rdx,%rcx
    1d4d:	48 c1 fa 07          	sar    $0x7,%rdx
    1d51:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1d55:	48 01 d1             	add    %rdx,%rcx
    1d58:	48 83 ec 08          	sub    $0x8,%rsp
    1d5c:	48 8d 35 52 17 00 00 	lea    0x1752(%rip),%rsi        # 34b5 <_fini+0x239>
    1d63:	48 8d 15 81 17 00 00 	lea    0x1781(%rip),%rdx        # 34eb <_fini+0x26f>
    1d6a:	4c 89 f7             	mov    %r14,%rdi
    1d6d:	6a ff                	pushq  $0xffffffffffffffff
    1d6f:	6a ff                	pushq  $0xffffffffffffffff
    1d71:	6a 00                	pushq  $0x0
    1d73:	e8 b8 fc ff ff       	callq  1a30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d78:	48 83 c4 20          	add    $0x20,%rsp
    1d7c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d80:	48 8d 35 6a 17 00 00 	lea    0x176a(%rip),%rsi        # 34f1 <_fini+0x275>
    1d87:	48 8d 15 a4 17 00 00 	lea    0x17a4(%rip),%rdx        # 3532 <_fini+0x2b6>
    1d8e:	e8 bd fd ff ff       	callq  1b50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d93:	48 83 c4 30          	add    $0x30,%rsp
    1d97:	5b                   	pop    %rbx
    1d98:	41 5e                	pop    %r14
    1d9a:	41 5f                	pop    %r15
    1d9c:	c3                   	retq   
    1d9d:	48 89 c7             	mov    %rax,%rdi
    1da0:	e8 bb 04 00 00       	callq  2260 <__clang_call_terminate>
    1da5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dac:	00 00 00 00 

0000000000001db0 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined>:
    1db0:	55                   	push   %rbp
    1db1:	48 89 e5             	mov    %rsp,%rbp
    1db4:	41 57                	push   %r15
    1db6:	41 56                	push   %r14
    1db8:	41 55                	push   %r13
    1dba:	41 54                	push   %r12
    1dbc:	53                   	push   %rbx
    1dbd:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1dc1:	48 81 ec 80 01 00 00 	sub    $0x180,%rsp
    1dc8:	8b 37                	mov    (%rdi),%esi
    1dca:	4d 89 c6             	mov    %r8,%r14
    1dcd:	49 89 cf             	mov    %rcx,%r15
    1dd0:	49 89 d4             	mov    %rdx,%r12
    1dd3:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1dd8:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1ddf:	00 
    1de0:	c7 44 24 24 ff ff 0f 	movl   $0xfffff,0x24(%rsp)
    1de7:	00 
    1de8:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
    1def:	00 
    1df0:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    1df7:	00 
    1df8:	48 83 ec 08          	sub    $0x8,%rsp
    1dfc:	48 8d 44 24 3c       	lea    0x3c(%rsp),%rax
    1e01:	48 8d 3d 40 1f 20 00 	lea    0x201f40(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1e08:	48 8d 4c 24 38       	lea    0x38(%rsp),%rcx
    1e0d:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
    1e12:	4c 8d 4c 24 2c       	lea    0x2c(%rsp),%r9
    1e17:	89 74 24 34          	mov    %esi,0x34(%rsp)
    1e1b:	ba 22 00 00 00       	mov    $0x22,%edx
    1e20:	6a 01                	pushq  $0x1
    1e22:	6a 01                	pushq  $0x1
    1e24:	50                   	push   %rax
    1e25:	e8 06 fd ff ff       	callq  1b30 <__kmpc_for_static_init_4@plt>
    1e2a:	48 83 c4 20          	add    $0x20,%rsp
    1e2e:	8b 44 24 24          	mov    0x24(%rsp),%eax
    1e32:	4c 63 6c 24 28       	movslq 0x28(%rsp),%r13
    1e37:	b9 ff ff 0f 00       	mov    $0xfffff,%ecx
    1e3c:	3d ff ff 0f 00       	cmp    $0xfffff,%eax
    1e41:	0f 4c c8             	cmovl  %eax,%ecx
    1e44:	89 4c 24 24          	mov    %ecx,0x24(%rsp)
    1e48:	41 39 cd             	cmp    %ecx,%r13d
    1e4b:	0f 8f d2 00 00 00    	jg     1f23 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined+0x173>
    1e51:	49 8d 5d ff          	lea    -0x1(%r13),%rbx
    1e55:	49 c1 e5 08          	shl    $0x8,%r13
    1e59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e60:	49 8b 16             	mov    (%r14),%rdx
    1e63:	49 8b 3c 24          	mov    (%r12),%rdi
    1e67:	49 8b 37             	mov    (%r15),%rsi
    1e6a:	4c 01 ea             	add    %r13,%rdx
    1e6d:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    1e72:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
    1e77:	c5 f8 77             	vzeroupper 
    1e7a:	e8 91 fa ff ff       	callq  1910 <_Z23gather_load_146_4_0_0_0P56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlRKdS1_@plt>
    1e7f:	48 8b 45 10          	mov    0x10(%rbp),%rax
    1e83:	c5 fc 28 84 24 20 01 	vmovaps 0x120(%rsp),%ymm0
    1e8a:	00 00 
    1e8c:	48 ff c3             	inc    %rbx
    1e8f:	48 8b 00             	mov    (%rax),%rax
    1e92:	c4 a1 7c 11 84 28 e0 	vmovups %ymm0,0xe0(%rax,%r13,1)
    1e99:	00 00 00 
    1e9c:	c5 fc 28 84 24 00 01 	vmovaps 0x100(%rsp),%ymm0
    1ea3:	00 00 
    1ea5:	c4 a1 7c 11 84 28 c0 	vmovups %ymm0,0xc0(%rax,%r13,1)
    1eac:	00 00 00 
    1eaf:	c5 fc 28 84 24 e0 00 	vmovaps 0xe0(%rsp),%ymm0
    1eb6:	00 00 
    1eb8:	c4 a1 7c 11 84 28 a0 	vmovups %ymm0,0xa0(%rax,%r13,1)
    1ebf:	00 00 00 
    1ec2:	c5 fc 28 84 24 c0 00 	vmovaps 0xc0(%rsp),%ymm0
    1ec9:	00 00 
    1ecb:	c4 a1 7c 11 84 28 80 	vmovups %ymm0,0x80(%rax,%r13,1)
    1ed2:	00 00 00 
    1ed5:	c5 fc 28 44 24 40    	vmovaps 0x40(%rsp),%ymm0
    1edb:	c5 fc 28 4c 24 60    	vmovaps 0x60(%rsp),%ymm1
    1ee1:	c5 fc 28 94 24 80 00 	vmovaps 0x80(%rsp),%ymm2
    1ee8:	00 00 
    1eea:	c5 fc 28 9c 24 a0 00 	vmovaps 0xa0(%rsp),%ymm3
    1ef1:	00 00 
    1ef3:	c4 a1 7c 11 5c 28 60 	vmovups %ymm3,0x60(%rax,%r13,1)
    1efa:	c4 a1 7c 11 54 28 40 	vmovups %ymm2,0x40(%rax,%r13,1)
    1f01:	c4 a1 7c 11 4c 28 20 	vmovups %ymm1,0x20(%rax,%r13,1)
    1f08:	c4 a1 7c 11 04 28    	vmovups %ymm0,(%rax,%r13,1)
    1f0e:	49 81 c5 00 01 00 00 	add    $0x100,%r13
    1f15:	48 63 44 24 24       	movslq 0x24(%rsp),%rax
    1f1a:	48 39 c3             	cmp    %rax,%rbx
    1f1d:	0f 8c 3d ff ff ff    	jl     1e60 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    1f23:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
    1f27:	48 8d 3d 32 1e 20 00 	lea    0x201e32(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f2e:	c5 f8 77             	vzeroupper 
    1f31:	e8 ba f9 ff ff       	callq  18f0 <__kmpc_for_static_fini@plt>
    1f36:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1f3a:	5b                   	pop    %rbx
    1f3b:	41 5c                	pop    %r12
    1f3d:	41 5d                	pop    %r13
    1f3f:	41 5e                	pop    %r14
    1f41:	41 5f                	pop    %r15
    1f43:	5d                   	pop    %rbp
    1f44:	c3                   	retq   
    1f45:	48 89 c7             	mov    %rax,%rdi
    1f48:	e8 13 03 00 00       	callq  2260 <__clang_call_terminate>
    1f4d:	0f 1f 00             	nopl   (%rax)

0000000000001f50 <__program_gather_load_force_width_512_static_veclen_32_cpy>:
    1f50:	e9 7b fb ff ff       	jmpq   1ad0 <_Z67__program_gather_load_force_width_512_static_veclen_32_cpy_internalP56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlS1_d@plt>
    1f55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f5c:	00 00 00 00 

0000000000001f60 <__dace_init_gather_load_force_width_512_static_veclen_32_cpy>:
    1f60:	50                   	push   %rax
    1f61:	bf 40 00 00 00       	mov    $0x40,%edi
    1f66:	e8 05 fb ff ff       	callq  1a70 <_Znwm@plt>
    1f6b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f6f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f73:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f78:	59                   	pop    %rcx
    1f79:	c5 f8 77             	vzeroupper 
    1f7c:	c3                   	retq   
    1f7d:	0f 1f 00             	nopl   (%rax)

0000000000001f80 <__dace_exit_gather_load_force_width_512_static_veclen_32_cpy>:
    1f80:	48 85 ff             	test   %rdi,%rdi
    1f83:	74 23                	je     1fa8 <__dace_exit_gather_load_force_width_512_static_veclen_32_cpy+0x28>
    1f85:	53                   	push   %rbx
    1f86:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f8a:	48 85 c0             	test   %rax,%rax
    1f8d:	74 0e                	je     1f9d <__dace_exit_gather_load_force_width_512_static_veclen_32_cpy+0x1d>
    1f8f:	48 89 fb             	mov    %rdi,%rbx
    1f92:	48 89 c7             	mov    %rax,%rdi
    1f95:	e8 b6 fa ff ff       	callq  1a50 <_ZdlPv@plt>
    1f9a:	48 89 df             	mov    %rbx,%rdi
    1f9d:	be 40 00 00 00       	mov    $0x40,%esi
    1fa2:	e8 d9 fa ff ff       	callq  1a80 <_ZdlPvm@plt>
    1fa7:	5b                   	pop    %rbx
    1fa8:	31 c0                	xor    %eax,%eax
    1faa:	c3                   	retq   
    1fab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fb0 <_ZN4dace4perf6Report5resetEv>:
    1fb0:	41 56                	push   %r14
    1fb2:	53                   	push   %rbx
    1fb3:	50                   	push   %rax
    1fb4:	48 83 3d 1c 20 20 00 	cmpq   $0x0,0x20201c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fbb:	00 
    1fbc:	48 89 fb             	mov    %rdi,%rbx
    1fbf:	74 0c                	je     1fcd <_ZN4dace4perf6Report5resetEv+0x1d>
    1fc1:	48 89 df             	mov    %rbx,%rdi
    1fc4:	e8 47 fb ff ff       	callq  1b10 <pthread_mutex_lock@plt>
    1fc9:	85 c0                	test   %eax,%eax
    1fcb:	75 7e                	jne    204b <_ZN4dace4perf6Report5resetEv+0x9b>
    1fcd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1fd1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1fd5:	74 04                	je     1fdb <_ZN4dace4perf6Report5resetEv+0x2b>
    1fd7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1fdb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1fdf:	48 29 c1             	sub    %rax,%rcx
    1fe2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1fe9:	aa aa aa 
    1fec:	48 c1 f9 06          	sar    $0x6,%rcx
    1ff0:	48 0f af c1          	imul   %rcx,%rax
    1ff4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1ffa:	77 2e                	ja     202a <_ZN4dace4perf6Report5resetEv+0x7a>
    1ffc:	bf 00 00 06 00       	mov    $0x60000,%edi
    2001:	e8 6a fa ff ff       	callq  1a70 <_Znwm@plt>
    2006:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    200a:	49 89 c6             	mov    %rax,%r14
    200d:	48 85 ff             	test   %rdi,%rdi
    2010:	74 05                	je     2017 <_ZN4dace4perf6Report5resetEv+0x67>
    2012:	e8 39 fa ff ff       	callq  1a50 <_ZdlPv@plt>
    2017:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    201b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    201f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2026:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    202a:	48 83 3d a6 1f 20 00 	cmpq   $0x0,0x201fa6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2031:	00 
    2032:	74 0f                	je     2043 <_ZN4dace4perf6Report5resetEv+0x93>
    2034:	48 89 df             	mov    %rbx,%rdi
    2037:	48 83 c4 08          	add    $0x8,%rsp
    203b:	5b                   	pop    %rbx
    203c:	41 5e                	pop    %r14
    203e:	e9 ad f9 ff ff       	jmpq   19f0 <pthread_mutex_unlock@plt>
    2043:	48 83 c4 08          	add    $0x8,%rsp
    2047:	5b                   	pop    %rbx
    2048:	41 5e                	pop    %r14
    204a:	c3                   	retq   
    204b:	89 c7                	mov    %eax,%edi
    204d:	e8 5e f9 ff ff       	callq  19b0 <_ZSt20__throw_system_errori@plt>
    2052:	48 83 3d 7e 1f 20 00 	cmpq   $0x0,0x201f7e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2059:	00 
    205a:	49 89 c6             	mov    %rax,%r14
    205d:	74 08                	je     2067 <_ZN4dace4perf6Report5resetEv+0xb7>
    205f:	48 89 df             	mov    %rbx,%rdi
    2062:	e8 89 f9 ff ff       	callq  19f0 <pthread_mutex_unlock@plt>
    2067:	4c 89 f7             	mov    %r14,%rdi
    206a:	e8 11 fb ff ff       	callq  1b80 <_Unwind_Resume@plt>
    206f:	90                   	nop

0000000000002070 <_Z23gather_load_146_4_0_0_0P56gather_load_force_width_512_static_veclen_32_cpy_state_tPdPlRKdS1_>:
    2070:	48 8b 82 e0 00 00 00 	mov    0xe0(%rdx),%rax
    2077:	48 8b ba f0 00 00 00 	mov    0xf0(%rdx),%rdi
    207e:	c4 e2 7d 19 01       	vbroadcastsd (%rcx),%ymm0
    2083:	48 8b 8a e8 00 00 00 	mov    0xe8(%rdx),%rcx
    208a:	4c 8b 8a f8 00 00 00 	mov    0xf8(%rdx),%r9
    2091:	c5 fb 10 0c fe       	vmovsd (%rsi,%rdi,8),%xmm1
    2096:	c5 fb 10 14 c6       	vmovsd (%rsi,%rax,8),%xmm2
    209b:	48 8b 82 c0 00 00 00 	mov    0xc0(%rdx),%rax
    20a2:	48 8b ba d0 00 00 00 	mov    0xd0(%rdx),%rdi
    20a9:	c4 a1 71 16 0c ce    	vmovhpd (%rsi,%r9,8),%xmm1,%xmm1
    20af:	c5 e9 16 14 ce       	vmovhpd (%rsi,%rcx,8),%xmm2,%xmm2
    20b4:	48 8b 8a c8 00 00 00 	mov    0xc8(%rdx),%rcx
    20bb:	4c 8b 8a d8 00 00 00 	mov    0xd8(%rdx),%r9
    20c2:	c5 fb 10 1c c6       	vmovsd (%rsi,%rax,8),%xmm3
    20c7:	48 8b 82 a0 00 00 00 	mov    0xa0(%rdx),%rax
    20ce:	c5 e1 16 1c ce       	vmovhpd (%rsi,%rcx,8),%xmm3,%xmm3
    20d3:	48 8b 8a a8 00 00 00 	mov    0xa8(%rdx),%rcx
    20da:	c5 fb 10 24 c6       	vmovsd (%rsi,%rax,8),%xmm4
    20df:	48 8b 82 80 00 00 00 	mov    0x80(%rdx),%rax
    20e6:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    20ec:	c5 fb 10 14 fe       	vmovsd (%rsi,%rdi,8),%xmm2
    20f1:	48 8b ba b0 00 00 00 	mov    0xb0(%rdx),%rdi
    20f8:	c5 d9 16 24 ce       	vmovhpd (%rsi,%rcx,8),%xmm4,%xmm4
    20fd:	48 8b 8a 88 00 00 00 	mov    0x88(%rdx),%rcx
    2104:	c4 a1 69 16 14 ce    	vmovhpd (%rsi,%r9,8),%xmm2,%xmm2
    210a:	4c 8b 8a b8 00 00 00 	mov    0xb8(%rdx),%r9
    2111:	c5 fb 10 2c c6       	vmovsd (%rsi,%rax,8),%xmm5
    2116:	48 8b 42 60          	mov    0x60(%rdx),%rax
    211a:	c5 d1 16 2c ce       	vmovhpd (%rsi,%rcx,8),%xmm5,%xmm5
    211f:	48 8b 4a 68          	mov    0x68(%rdx),%rcx
    2123:	c5 fb 10 34 c6       	vmovsd (%rsi,%rax,8),%xmm6
    2128:	48 8b 42 40          	mov    0x40(%rdx),%rax
    212c:	c5 c9 16 34 ce       	vmovhpd (%rsi,%rcx,8),%xmm6,%xmm6
    2131:	48 8b 4a 48          	mov    0x48(%rdx),%rcx
    2135:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    213b:	c5 fb 10 1c fe       	vmovsd (%rsi,%rdi,8),%xmm3
    2140:	48 8b ba 90 00 00 00 	mov    0x90(%rdx),%rdi
    2147:	c4 a1 61 16 1c ce    	vmovhpd (%rsi,%r9,8),%xmm3,%xmm3
    214d:	4c 8b 8a 98 00 00 00 	mov    0x98(%rdx),%r9
    2154:	c5 fb 10 3c c6       	vmovsd (%rsi,%rax,8),%xmm7
    2159:	48 8b 42 20          	mov    0x20(%rdx),%rax
    215d:	c5 ed 59 d0          	vmulpd %ymm0,%ymm2,%ymm2
    2161:	c5 c1 16 3c ce       	vmovhpd (%rsi,%rcx,8),%xmm7,%xmm7
    2166:	48 8b 4a 28          	mov    0x28(%rdx),%rcx
    216a:	c5 7b 10 04 c6       	vmovsd (%rsi,%rax,8),%xmm8
    216f:	48 8b 02             	mov    (%rdx),%rax
    2172:	c5 39 16 04 ce       	vmovhpd (%rsi,%rcx,8),%xmm8,%xmm8
    2177:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    217b:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    2181:	c5 fb 10 24 fe       	vmovsd (%rsi,%rdi,8),%xmm4
    2186:	48 8b 7a 70          	mov    0x70(%rdx),%rdi
    218a:	c4 a1 59 16 24 ce    	vmovhpd (%rsi,%r9,8),%xmm4,%xmm4
    2190:	4c 8b 4a 78          	mov    0x78(%rdx),%r9
    2194:	c5 7b 10 0c c6       	vmovsd (%rsi,%rax,8),%xmm9
    2199:	c5 31 16 0c ce       	vmovhpd (%rsi,%rcx,8),%xmm9,%xmm9
    219e:	c5 e5 59 d8          	vmulpd %ymm0,%ymm3,%ymm3
    21a2:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    21a8:	c5 fb 10 2c fe       	vmovsd (%rsi,%rdi,8),%xmm5
    21ad:	48 8b 7a 50          	mov    0x50(%rdx),%rdi
    21b1:	c4 a1 51 16 2c ce    	vmovhpd (%rsi,%r9,8),%xmm5,%xmm5
    21b7:	4c 8b 4a 58          	mov    0x58(%rdx),%r9
    21bb:	c5 dd 59 e0          	vmulpd %ymm0,%ymm4,%ymm4
    21bf:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    21c5:	c5 fb 10 34 fe       	vmovsd (%rsi,%rdi,8),%xmm6
    21ca:	48 8b 7a 30          	mov    0x30(%rdx),%rdi
    21ce:	c4 a1 49 16 34 ce    	vmovhpd (%rsi,%r9,8),%xmm6,%xmm6
    21d4:	4c 8b 4a 38          	mov    0x38(%rdx),%r9
    21d8:	c5 d5 59 e8          	vmulpd %ymm0,%ymm5,%ymm5
    21dc:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    21e2:	c5 fb 10 3c fe       	vmovsd (%rsi,%rdi,8),%xmm7
    21e7:	48 8b 7a 10          	mov    0x10(%rdx),%rdi
    21eb:	48 8b 52 18          	mov    0x18(%rdx),%rdx
    21ef:	c4 a1 41 16 3c ce    	vmovhpd (%rsi,%r9,8),%xmm7,%xmm7
    21f5:	c5 cd 59 f0          	vmulpd %ymm0,%ymm6,%ymm6
    21f9:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    21ff:	c5 7b 10 04 fe       	vmovsd (%rsi,%rdi,8),%xmm8
    2204:	c5 39 16 04 d6       	vmovhpd (%rsi,%rdx,8),%xmm8,%xmm8
    2209:	c5 c5 59 f8          	vmulpd %ymm0,%ymm7,%ymm7
    220d:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    2213:	c5 3d 59 c0          	vmulpd %ymm0,%ymm8,%ymm8
    2217:	c5 f5 59 c0          	vmulpd %ymm0,%ymm1,%ymm0
    221b:	c4 41 7d 11 00       	vmovupd %ymm8,(%r8)
    2220:	c4 c1 7d 11 78 20    	vmovupd %ymm7,0x20(%r8)
    2226:	c4 c1 7d 11 70 40    	vmovupd %ymm6,0x40(%r8)
    222c:	c4 c1 7d 11 68 60    	vmovupd %ymm5,0x60(%r8)
    2232:	c4 c1 7d 11 a0 80 00 	vmovupd %ymm4,0x80(%r8)
    2239:	00 00 
    223b:	c4 c1 7d 11 98 a0 00 	vmovupd %ymm3,0xa0(%r8)
    2242:	00 00 
    2244:	c4 c1 7d 11 90 c0 00 	vmovupd %ymm2,0xc0(%r8)
    224b:	00 00 
    224d:	c4 c1 7d 11 80 e0 00 	vmovupd %ymm0,0xe0(%r8)
    2254:	00 00 
    2256:	c5 f8 77             	vzeroupper 
    2259:	c3                   	retq   
    225a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002260 <__clang_call_terminate>:
    2260:	50                   	push   %rax
    2261:	e8 fa f6 ff ff       	callq  1960 <__cxa_begin_catch@plt>
    2266:	e8 d5 f6 ff ff       	callq  1940 <_ZSt9terminatev@plt>
    226b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002270 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2270:	55                   	push   %rbp
    2271:	41 57                	push   %r15
    2273:	41 56                	push   %r14
    2275:	41 55                	push   %r13
    2277:	41 54                	push   %r12
    2279:	53                   	push   %rbx
    227a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2281:	48 83 3d 4f 1d 20 00 	cmpq   $0x0,0x201d4f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2288:	00 
    2289:	49 89 d5             	mov    %rdx,%r13
    228c:	49 89 f7             	mov    %rsi,%r15
    228f:	49 89 fc             	mov    %rdi,%r12
    2292:	74 10                	je     22a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2294:	4c 89 e7             	mov    %r12,%rdi
    2297:	e8 74 f8 ff ff       	callq  1b10 <pthread_mutex_lock@plt>
    229c:	85 c0                	test   %eax,%eax
    229e:	0f 85 02 09 00 00    	jne    2ba6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    22a4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    22ab:	00 
    22ac:	be 18 00 00 00       	mov    $0x18,%esi
    22b1:	e8 4a f7 ff ff       	callq  1a00 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    22b6:	e8 45 f6 ff ff       	callq  1900 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    22bb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    22c2:	de 1b 43 
    22c5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    22cc:	00 
    22cd:	48 f7 e9             	imul   %rcx
    22d0:	48 89 d3             	mov    %rdx,%rbx
    22d3:	4d 85 ff             	test   %r15,%r15
    22d6:	74 18                	je     22f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    22d8:	4c 89 ff             	mov    %r15,%rdi
    22db:	e8 a0 f6 ff ff       	callq  1980 <strlen@plt>
    22e0:	4c 89 f7             	mov    %r14,%rdi
    22e3:	4c 89 fe             	mov    %r15,%rsi
    22e6:	48 89 c2             	mov    %rax,%rdx
    22e9:	e8 b2 f7 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ee:	eb 1f                	jmp    230f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    22f0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    22f7:	00 
    22f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22fc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2303:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2307:	83 ce 01             	or     $0x1,%esi
    230a:	e8 51 f8 ff ff       	callq  1b60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    230f:	48 8d 35 5d 12 00 00 	lea    0x125d(%rip),%rsi        # 3573 <_fini+0x2f7>
    2316:	ba 01 00 00 00       	mov    $0x1,%edx
    231b:	4c 89 f7             	mov    %r14,%rdi
    231e:	e8 7d f7 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2323:	48 8d 35 4b 12 00 00 	lea    0x124b(%rip),%rsi        # 3575 <_fini+0x2f9>
    232a:	ba 07 00 00 00       	mov    $0x7,%edx
    232f:	4c 89 f7             	mov    %r14,%rdi
    2332:	e8 69 f7 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2337:	48 89 d8             	mov    %rbx,%rax
    233a:	48 c1 fb 12          	sar    $0x12,%rbx
    233e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2342:	48 01 c3             	add    %rax,%rbx
    2345:	4c 89 f7             	mov    %r14,%rdi
    2348:	48 89 de             	mov    %rbx,%rsi
    234b:	e8 10 f7 ff ff       	callq  1a60 <_ZNSo9_M_insertIlEERSoT_@plt>
    2350:	48 8d 35 26 12 00 00 	lea    0x1226(%rip),%rsi        # 357d <_fini+0x301>
    2357:	ba 05 00 00 00       	mov    $0x5,%edx
    235c:	48 89 c7             	mov    %rax,%rdi
    235f:	e8 3c f7 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2364:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    236b:	00 
    236c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2371:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2376:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    237b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2382:	00 00 
    2384:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2389:	48 85 c0             	test   %rax,%rax
    238c:	74 2d                	je     23bb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    238e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2395:	00 
    2396:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    239d:	00 
    239e:	4c 39 c0             	cmp    %r8,%rax
    23a1:	4c 0f 47 c0          	cmova  %rax,%r8
    23a5:	49 29 c8             	sub    %rcx,%r8
    23a8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    23ad:	31 f6                	xor    %esi,%esi
    23af:	31 d2                	xor    %edx,%edx
    23b1:	e8 5a f6 ff ff       	callq  1a10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    23b6:	e9 8f 00 00 00       	jmpq   244a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    23bb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    23c2:	00 
    23c3:	48 83 fb 10          	cmp    $0x10,%rbx
    23c7:	72 47                	jb     2410 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    23c9:	48 85 db             	test   %rbx,%rbx
    23cc:	0f 88 db 07 00 00    	js     2bad <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    23d2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    23d6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    23dc:	4c 0f 43 e3          	cmovae %rbx,%r12
    23e0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    23e5:	e8 86 f6 ff ff       	callq  1a70 <_Znwm@plt>
    23ea:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23ef:	49 89 c6             	mov    %rax,%r14
    23f2:	4c 39 ff             	cmp    %r15,%rdi
    23f5:	74 05                	je     23fc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23f7:	e8 54 f6 ff ff       	callq  1a50 <_ZdlPv@plt>
    23fc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2403:	00 
    2404:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2409:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    240e:	eb 25                	jmp    2435 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2410:	4d 89 fe             	mov    %r15,%r14
    2413:	48 85 db             	test   %rbx,%rbx
    2416:	74 28                	je     2440 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2418:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    241f:	00 
    2420:	48 83 fb 01          	cmp    $0x1,%rbx
    2424:	75 0c                	jne    2432 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2426:	0f b6 06             	movzbl (%rsi),%eax
    2429:	4d 89 fe             	mov    %r15,%r14
    242c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2430:	eb 0e                	jmp    2440 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2432:	4d 89 fe             	mov    %r15,%r14
    2435:	4c 89 f7             	mov    %r14,%rdi
    2438:	48 89 da             	mov    %rbx,%rdx
    243b:	e8 e0 f5 ff ff       	callq  1a20 <memcpy@plt>
    2440:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2445:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    244a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    244f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2454:	ba 04 00 00 00       	mov    $0x4,%edx
    2459:	e8 52 f7 ff ff       	callq  1bb0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    245e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2463:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2468:	4c 39 ff             	cmp    %r15,%rdi
    246b:	74 05                	je     2472 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    246d:	e8 de f5 ff ff       	callq  1a50 <_ZdlPv@plt>
    2472:	48 8d 35 21 11 00 00 	lea    0x1121(%rip),%rsi        # 359a <_fini+0x31e>
    2479:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    247e:	ba 01 00 00 00       	mov    $0x1,%edx
    2483:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2488:	e8 13 f6 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2492:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2496:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    249d:	00 
    249e:	48 85 db             	test   %rbx,%rbx
    24a1:	0f 84 fa 06 00 00    	je     2ba1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    24a7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24ab:	74 06                	je     24b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    24ad:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24b1:	eb 16                	jmp    24c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    24b3:	48 89 df             	mov    %rbx,%rdi
    24b6:	e8 f5 f5 ff ff       	callq  1ab0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24bb:	48 8b 03             	mov    (%rbx),%rax
    24be:	48 89 df             	mov    %rbx,%rdi
    24c1:	be 0a 00 00 00       	mov    $0xa,%esi
    24c6:	ff 50 30             	callq  *0x30(%rax)
    24c9:	0f be f0             	movsbl %al,%esi
    24cc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24d1:	e8 0a f4 ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    24d6:	48 89 c7             	mov    %rax,%rdi
    24d9:	e8 f2 f4 ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    24de:	48 8d 35 9e 10 00 00 	lea    0x109e(%rip),%rsi        # 3583 <_fini+0x307>
    24e5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24ea:	ba 12 00 00 00       	mov    $0x12,%edx
    24ef:	e8 ac f5 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24fd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2504:	00 
    2505:	48 85 db             	test   %rbx,%rbx
    2508:	0f 84 93 06 00 00    	je     2ba1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    250e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2512:	74 06                	je     251a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2514:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2518:	eb 16                	jmp    2530 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    251a:	48 89 df             	mov    %rbx,%rdi
    251d:	e8 8e f5 ff ff       	callq  1ab0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2522:	48 8b 03             	mov    (%rbx),%rax
    2525:	48 89 df             	mov    %rbx,%rdi
    2528:	be 0a 00 00 00       	mov    $0xa,%esi
    252d:	ff 50 30             	callq  *0x30(%rax)
    2530:	0f be f0             	movsbl %al,%esi
    2533:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2538:	e8 a3 f3 ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    253d:	48 89 c7             	mov    %rax,%rdi
    2540:	e8 8b f4 ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    2545:	e8 b6 f5 ff ff       	callq  1b00 <getpid@plt>
    254a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    254e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2552:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2556:	49 39 ed             	cmp    %rbp,%r13
    2559:	0f 84 24 03 00 00    	je     2883 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    255f:	b0 01                	mov    $0x1,%al
    2561:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2566:	48 8d 1d 39 10 00 00 	lea    0x1039(%rip),%rbx        # 35a6 <_fini+0x32a>
    256d:	4c 8d 3d 33 10 00 00 	lea    0x1033(%rip),%r15        # 35a7 <_fini+0x32b>
    2574:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    257b:	00 00 00 00 00 
    2580:	a8 01                	test   $0x1,%al
    2582:	75 65                	jne    25e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2584:	ba 01 00 00 00       	mov    $0x1,%edx
    2589:	4c 89 e7             	mov    %r12,%rdi
    258c:	48 8d 35 7e 10 00 00 	lea    0x107e(%rip),%rsi        # 3611 <_fini+0x395>
    2593:	e8 08 f5 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2598:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    259d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25a1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    25a8:	00 
    25a9:	4d 85 f6             	test   %r14,%r14
    25ac:	0f 84 e5 05 00 00    	je     2b97 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    25b2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25b7:	74 07                	je     25c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    25b9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25be:	eb 16                	jmp    25d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    25c0:	4c 89 f7             	mov    %r14,%rdi
    25c3:	e8 e8 f4 ff ff       	callq  1ab0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25c8:	49 8b 06             	mov    (%r14),%rax
    25cb:	4c 89 f7             	mov    %r14,%rdi
    25ce:	be 0a 00 00 00       	mov    $0xa,%esi
    25d3:	ff 50 30             	callq  *0x30(%rax)
    25d6:	0f be f0             	movsbl %al,%esi
    25d9:	4c 89 e7             	mov    %r12,%rdi
    25dc:	e8 ff f2 ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    25e1:	48 89 c7             	mov    %rax,%rdi
    25e4:	e8 e7 f3 ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    25e9:	ba 05 00 00 00       	mov    $0x5,%edx
    25ee:	4c 89 e7             	mov    %r12,%rdi
    25f1:	48 8d 35 9e 0f 00 00 	lea    0xf9e(%rip),%rsi        # 3596 <_fini+0x31a>
    25f8:	e8 a3 f4 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fd:	ba 09 00 00 00       	mov    $0x9,%edx
    2602:	4c 89 e7             	mov    %r12,%rdi
    2605:	48 8d 35 90 0f 00 00 	lea    0xf90(%rip),%rsi        # 359c <_fini+0x320>
    260c:	e8 8f f4 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2611:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2615:	4c 89 f7             	mov    %r14,%rdi
    2618:	e8 63 f3 ff ff       	callq  1980 <strlen@plt>
    261d:	4c 89 e7             	mov    %r12,%rdi
    2620:	4c 89 f6             	mov    %r14,%rsi
    2623:	48 89 c2             	mov    %rax,%rdx
    2626:	e8 75 f4 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262b:	ba 03 00 00 00       	mov    $0x3,%edx
    2630:	4c 89 e7             	mov    %r12,%rdi
    2633:	48 89 de             	mov    %rbx,%rsi
    2636:	e8 65 f4 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263b:	ba 08 00 00 00       	mov    $0x8,%edx
    2640:	4c 89 e7             	mov    %r12,%rdi
    2643:	48 8d 35 60 0f 00 00 	lea    0xf60(%rip),%rsi        # 35aa <_fini+0x32e>
    264a:	e8 51 f4 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2653:	4c 89 f7             	mov    %r14,%rdi
    2656:	e8 25 f3 ff ff       	callq  1980 <strlen@plt>
    265b:	4c 89 e7             	mov    %r12,%rdi
    265e:	4c 89 f6             	mov    %r14,%rsi
    2661:	48 89 c2             	mov    %rax,%rdx
    2664:	e8 37 f4 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2669:	ba 03 00 00 00       	mov    $0x3,%edx
    266e:	4c 89 e7             	mov    %r12,%rdi
    2671:	48 89 de             	mov    %rbx,%rsi
    2674:	e8 27 f4 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2679:	ba 07 00 00 00       	mov    $0x7,%edx
    267e:	4c 89 e7             	mov    %r12,%rdi
    2681:	48 8d 35 2b 0f 00 00 	lea    0xf2b(%rip),%rsi        # 35b3 <_fini+0x337>
    2688:	e8 13 f4 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2692:	88 44 24 10          	mov    %al,0x10(%rsp)
    2696:	ba 01 00 00 00       	mov    $0x1,%edx
    269b:	4c 89 e7             	mov    %r12,%rdi
    269e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    26a3:	e8 f8 f3 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a8:	ba 03 00 00 00       	mov    $0x3,%edx
    26ad:	48 89 c7             	mov    %rax,%rdi
    26b0:	48 89 de             	mov    %rbx,%rsi
    26b3:	e8 e8 f3 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b8:	ba 06 00 00 00       	mov    $0x6,%edx
    26bd:	4c 89 e7             	mov    %r12,%rdi
    26c0:	48 8d 35 f4 0e 00 00 	lea    0xef4(%rip),%rsi        # 35bb <_fini+0x33f>
    26c7:	e8 d4 f3 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26cc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    26d0:	4c 89 e7             	mov    %r12,%rdi
    26d3:	e8 e8 f2 ff ff       	callq  19c0 <_ZNSo9_M_insertImEERSoT_@plt>
    26d8:	ba 02 00 00 00       	mov    $0x2,%edx
    26dd:	48 89 c7             	mov    %rax,%rdi
    26e0:	4c 89 fe             	mov    %r15,%rsi
    26e3:	e8 b8 f3 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    26ed:	75 34                	jne    2723 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    26ef:	ba 07 00 00 00       	mov    $0x7,%edx
    26f4:	4c 89 e7             	mov    %r12,%rdi
    26f7:	48 8d 35 c4 0e 00 00 	lea    0xec4(%rip),%rsi        # 35c2 <_fini+0x346>
    26fe:	e8 9d f3 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2703:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2707:	49 2b 75 50          	sub    0x50(%r13),%rsi
    270b:	4c 89 e7             	mov    %r12,%rdi
    270e:	e8 ad f2 ff ff       	callq  19c0 <_ZNSo9_M_insertImEERSoT_@plt>
    2713:	ba 02 00 00 00       	mov    $0x2,%edx
    2718:	48 89 c7             	mov    %rax,%rdi
    271b:	4c 89 fe             	mov    %r15,%rsi
    271e:	e8 7d f3 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2723:	ba 07 00 00 00       	mov    $0x7,%edx
    2728:	4c 89 e7             	mov    %r12,%rdi
    272b:	48 8d 35 98 0e 00 00 	lea    0xe98(%rip),%rsi        # 35ca <_fini+0x34e>
    2732:	e8 69 f3 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2737:	8b 74 24 34          	mov    0x34(%rsp),%esi
    273b:	4c 89 e7             	mov    %r12,%rdi
    273e:	e8 2d f4 ff ff       	callq  1b70 <_ZNSolsEi@plt>
    2743:	ba 02 00 00 00       	mov    $0x2,%edx
    2748:	48 89 c7             	mov    %rax,%rdi
    274b:	4c 89 fe             	mov    %r15,%rsi
    274e:	e8 4d f3 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2753:	ba 07 00 00 00       	mov    $0x7,%edx
    2758:	4c 89 e7             	mov    %r12,%rdi
    275b:	48 8d 35 70 0e 00 00 	lea    0xe70(%rip),%rsi        # 35d2 <_fini+0x356>
    2762:	e8 39 f3 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2767:	49 8b 75 60          	mov    0x60(%r13),%rsi
    276b:	4c 89 e7             	mov    %r12,%rdi
    276e:	e8 4d f2 ff ff       	callq  19c0 <_ZNSo9_M_insertImEERSoT_@plt>
    2773:	ba 02 00 00 00       	mov    $0x2,%edx
    2778:	48 89 c7             	mov    %rax,%rdi
    277b:	4c 89 fe             	mov    %r15,%rsi
    277e:	e8 1d f3 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2783:	ba 09 00 00 00       	mov    $0x9,%edx
    2788:	4c 89 e7             	mov    %r12,%rdi
    278b:	48 8d 35 48 0e 00 00 	lea    0xe48(%rip),%rsi        # 35da <_fini+0x35e>
    2792:	e8 09 f3 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2797:	ba 0a 00 00 00       	mov    $0xa,%edx
    279c:	4c 89 e7             	mov    %r12,%rdi
    279f:	48 8d 35 3e 0e 00 00 	lea    0xe3e(%rip),%rsi        # 35e4 <_fini+0x368>
    27a6:	e8 f5 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ab:	41 8b 75 68          	mov    0x68(%r13),%esi
    27af:	4c 89 e7             	mov    %r12,%rdi
    27b2:	e8 b9 f3 ff ff       	callq  1b70 <_ZNSolsEi@plt>
    27b7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    27bc:	78 20                	js     27de <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    27be:	ba 0e 00 00 00       	mov    $0xe,%edx
    27c3:	4c 89 e7             	mov    %r12,%rdi
    27c6:	48 8d 35 22 0e 00 00 	lea    0xe22(%rip),%rsi        # 35ef <_fini+0x373>
    27cd:	e8 ce f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    27d6:	4c 89 e7             	mov    %r12,%rdi
    27d9:	e8 92 f3 ff ff       	callq  1b70 <_ZNSolsEi@plt>
    27de:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    27e3:	78 20                	js     2805 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    27e5:	ba 08 00 00 00       	mov    $0x8,%edx
    27ea:	4c 89 e7             	mov    %r12,%rdi
    27ed:	48 8d 35 0a 0e 00 00 	lea    0xe0a(%rip),%rsi        # 35fe <_fini+0x382>
    27f4:	e8 a7 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27fd:	4c 89 e7             	mov    %r12,%rdi
    2800:	e8 6b f3 ff ff       	callq  1b70 <_ZNSolsEi@plt>
    2805:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    280a:	75 51                	jne    285d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    280c:	ba 03 00 00 00       	mov    $0x3,%edx
    2811:	4c 89 e7             	mov    %r12,%rdi
    2814:	48 8d 35 ec 0d 00 00 	lea    0xdec(%rip),%rsi        # 3607 <_fini+0x38b>
    281b:	e8 80 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2820:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2824:	4c 89 f7             	mov    %r14,%rdi
    2827:	e8 54 f1 ff ff       	callq  1980 <strlen@plt>
    282c:	4c 89 e7             	mov    %r12,%rdi
    282f:	4c 89 f6             	mov    %r14,%rsi
    2832:	48 89 c2             	mov    %rax,%rdx
    2835:	e8 66 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    283a:	ba 03 00 00 00       	mov    $0x3,%edx
    283f:	4c 89 e7             	mov    %r12,%rdi
    2842:	48 8d 35 ba 0d 00 00 	lea    0xdba(%rip),%rsi        # 3603 <_fini+0x387>
    2849:	e8 52 f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    284e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2855:	4c 89 e7             	mov    %r12,%rdi
    2858:	e8 63 f1 ff ff       	callq  19c0 <_ZNSo9_M_insertImEERSoT_@plt>
    285d:	ba 02 00 00 00       	mov    $0x2,%edx
    2862:	4c 89 e7             	mov    %r12,%rdi
    2865:	48 8d 35 9f 0d 00 00 	lea    0xd9f(%rip),%rsi        # 360b <_fini+0x38f>
    286c:	e8 2f f2 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2871:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2878:	31 c0                	xor    %eax,%eax
    287a:	49 39 ed             	cmp    %rbp,%r13
    287d:	0f 85 fd fc ff ff    	jne    2580 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2883:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2888:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    288d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2891:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2898:	00 
    2899:	48 85 db             	test   %rbx,%rbx
    289c:	0f 84 fa 02 00 00    	je     2b9c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28a2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28a6:	74 06                	je     28ae <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    28a8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28ac:	eb 16                	jmp    28c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    28ae:	48 89 df             	mov    %rbx,%rdi
    28b1:	e8 fa f1 ff ff       	callq  1ab0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28b6:	48 8b 03             	mov    (%rbx),%rax
    28b9:	48 89 df             	mov    %rbx,%rdi
    28bc:	be 0a 00 00 00       	mov    $0xa,%esi
    28c1:	ff 50 30             	callq  *0x30(%rax)
    28c4:	0f be f0             	movsbl %al,%esi
    28c7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28cc:	e8 0f f0 ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    28d1:	48 89 c7             	mov    %rax,%rdi
    28d4:	e8 f7 f0 ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    28d9:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 360e <_fini+0x392>
    28e0:	ba 04 00 00 00       	mov    $0x4,%edx
    28e5:	48 89 c7             	mov    %rax,%rdi
    28e8:	48 89 c3             	mov    %rax,%rbx
    28eb:	e8 b0 f1 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f0:	48 8b 03             	mov    (%rbx),%rax
    28f3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28f7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28fe:	00 
    28ff:	4d 85 f6             	test   %r14,%r14
    2902:	0f 84 94 02 00 00    	je     2b9c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2908:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    290d:	74 07                	je     2916 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    290f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2914:	eb 16                	jmp    292c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2916:	4c 89 f7             	mov    %r14,%rdi
    2919:	e8 92 f1 ff ff       	callq  1ab0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    291e:	49 8b 06             	mov    (%r14),%rax
    2921:	4c 89 f7             	mov    %r14,%rdi
    2924:	be 0a 00 00 00       	mov    $0xa,%esi
    2929:	ff 50 30             	callq  *0x30(%rax)
    292c:	0f be f0             	movsbl %al,%esi
    292f:	48 89 df             	mov    %rbx,%rdi
    2932:	e8 a9 ef ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2937:	48 89 c7             	mov    %rax,%rdi
    293a:	e8 91 f0 ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    293f:	48 8d 35 cd 0c 00 00 	lea    0xccd(%rip),%rsi        # 3613 <_fini+0x397>
    2946:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    294b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2950:	e8 4b f1 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2955:	4d 85 ff             	test   %r15,%r15
    2958:	74 1a                	je     2974 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    295a:	4c 89 ff             	mov    %r15,%rdi
    295d:	e8 1e f0 ff ff       	callq  1980 <strlen@plt>
    2962:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2967:	4c 89 fe             	mov    %r15,%rsi
    296a:	48 89 c2             	mov    %rax,%rdx
    296d:	e8 2e f1 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2972:	eb 1a                	jmp    298e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2974:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2979:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    297d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2981:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2986:	83 ce 01             	or     $0x1,%esi
    2989:	e8 d2 f1 ff ff       	callq  1b60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    298e:	48 8d 35 74 0c 00 00 	lea    0xc74(%rip),%rsi        # 3609 <_fini+0x38d>
    2995:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    299a:	ba 01 00 00 00       	mov    $0x1,%edx
    299f:	e8 fc f0 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29ad:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29b4:	00 
    29b5:	48 85 db             	test   %rbx,%rbx
    29b8:	0f 84 de 01 00 00    	je     2b9c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    29be:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29c2:	74 06                	je     29ca <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    29c4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29c8:	eb 16                	jmp    29e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    29ca:	48 89 df             	mov    %rbx,%rdi
    29cd:	e8 de f0 ff ff       	callq  1ab0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29d2:	48 8b 03             	mov    (%rbx),%rax
    29d5:	48 89 df             	mov    %rbx,%rdi
    29d8:	be 0a 00 00 00       	mov    $0xa,%esi
    29dd:	ff 50 30             	callq  *0x30(%rax)
    29e0:	0f be f0             	movsbl %al,%esi
    29e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29e8:	e8 f3 ee ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    29ed:	48 89 c7             	mov    %rax,%rdi
    29f0:	e8 db ef ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    29f5:	48 8d 35 10 0c 00 00 	lea    0xc10(%rip),%rsi        # 360c <_fini+0x390>
    29fc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a01:	ba 01 00 00 00       	mov    $0x1,%edx
    2a06:	e8 95 f0 ff ff       	callq  1aa0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a0b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a10:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a14:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a1b:	00 
    2a1c:	48 85 db             	test   %rbx,%rbx
    2a1f:	0f 84 77 01 00 00    	je     2b9c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2a25:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a29:	74 06                	je     2a31 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2a2b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a2f:	eb 16                	jmp    2a47 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2a31:	48 89 df             	mov    %rbx,%rdi
    2a34:	e8 77 f0 ff ff       	callq  1ab0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a39:	48 8b 03             	mov    (%rbx),%rax
    2a3c:	48 89 df             	mov    %rbx,%rdi
    2a3f:	be 0a 00 00 00       	mov    $0xa,%esi
    2a44:	ff 50 30             	callq  *0x30(%rax)
    2a47:	0f be f0             	movsbl %al,%esi
    2a4a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a4f:	e8 8c ee ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2a54:	48 89 c7             	mov    %rax,%rdi
    2a57:	e8 74 ef ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    2a5c:	48 8b 05 65 15 20 00 	mov    0x201565(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a63:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a68:	48 8b 08             	mov    (%rax),%rcx
    2a6b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a6f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a74:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a78:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a7d:	48 8b 0d 4c 15 20 00 	mov    0x20154c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a84:	48 83 c1 10          	add    $0x10,%rcx
    2a88:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2a8d:	e8 9e ee ff ff       	callq  1930 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a92:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a99:	00 
    2a9a:	e8 f1 f0 ff ff       	callq  1b90 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a9f:	48 8b 1d 1a 15 20 00 	mov    0x20151a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2aa6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2aad:	00 
    2aae:	48 83 c3 10          	add    $0x10,%rbx
    2ab2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2ab7:	e8 34 f0 ff ff       	callq  1af0 <_ZNSt6localeD1Ev@plt>
    2abc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2ac3:	00 
    2ac4:	e8 87 ee ff ff       	callq  1950 <_ZNSt8ios_baseD2Ev@plt>
    2ac9:	4c 8b 35 e0 14 20 00 	mov    0x2014e0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ad0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2ad5:	49 8b 06             	mov    (%r14),%rax
    2ad8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2adc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2ae0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ae7:	00 
    2ae8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aec:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2af3:	00 
    2af4:	48 8b 0d fd 14 20 00 	mov    0x2014fd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2afb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2b02:	00 
    2b03:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2b0a:	00 
    2b0b:	48 83 c1 10          	add    $0x10,%rcx
    2b0f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2b16:	00 
    2b17:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2b1e:	00 
    2b1f:	48 39 c7             	cmp    %rax,%rdi
    2b22:	74 05                	je     2b29 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2b24:	e8 27 ef ff ff       	callq  1a50 <_ZdlPv@plt>
    2b29:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2b30:	00 
    2b31:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2b38:	00 
    2b39:	e8 b2 ef ff ff       	callq  1af0 <_ZNSt6localeD1Ev@plt>
    2b3e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2b42:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2b46:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b4d:	00 
    2b4e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b55:	00 
    2b56:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b5a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b61:	00 
    2b62:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b69:	00 00 00 00 00 
    2b6e:	e8 dd ed ff ff       	callq  1950 <_ZNSt8ios_baseD2Ev@plt>
    2b73:	48 83 3d 5d 14 20 00 	cmpq   $0x0,0x20145d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b7a:	00 
    2b7b:	74 08                	je     2b85 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2b7d:	4c 89 ff             	mov    %r15,%rdi
    2b80:	e8 6b ee ff ff       	callq  19f0 <pthread_mutex_unlock@plt>
    2b85:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b8c:	5b                   	pop    %rbx
    2b8d:	41 5c                	pop    %r12
    2b8f:	41 5d                	pop    %r13
    2b91:	41 5e                	pop    %r14
    2b93:	41 5f                	pop    %r15
    2b95:	5d                   	pop    %rbp
    2b96:	c3                   	retq   
    2b97:	e8 24 ef ff ff       	callq  1ac0 <_ZSt16__throw_bad_castv@plt>
    2b9c:	e8 1f ef ff ff       	callq  1ac0 <_ZSt16__throw_bad_castv@plt>
    2ba1:	e8 1a ef ff ff       	callq  1ac0 <_ZSt16__throw_bad_castv@plt>
    2ba6:	89 c7                	mov    %eax,%edi
    2ba8:	e8 03 ee ff ff       	callq  19b0 <_ZSt20__throw_system_errori@plt>
    2bad:	48 8d 3d 88 0a 00 00 	lea    0xa88(%rip),%rdi        # 363c <_fini+0x3c0>
    2bb4:	e8 e7 ed ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>
    2bb9:	48 89 c7             	mov    %rax,%rdi
    2bbc:	e8 9f f6 ff ff       	callq  2260 <__clang_call_terminate>
    2bc1:	eb 00                	jmp    2bc3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2bc3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2bc8:	48 89 c3             	mov    %rax,%rbx
    2bcb:	4c 39 ff             	cmp    %r15,%rdi
    2bce:	74 24                	je     2bf4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2bd0:	e8 7b ee ff ff       	callq  1a50 <_ZdlPv@plt>
    2bd5:	eb 1d                	jmp    2bf4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2bd7:	48 89 c3             	mov    %rax,%rbx
    2bda:	eb 2a                	jmp    2c06 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2bdc:	48 89 c3             	mov    %rax,%rbx
    2bdf:	eb 18                	jmp    2bf9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2be1:	eb 04                	jmp    2be7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2be3:	eb 02                	jmp    2be7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2be5:	eb 00                	jmp    2be7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2be7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bec:	48 89 c3             	mov    %rax,%rbx
    2bef:	e8 2c ef ff ff       	callq  1b20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2bf4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2bf9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2c00:	00 
    2c01:	e8 da ed ff ff       	callq  19e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2c06:	48 83 3d ca 13 20 00 	cmpq   $0x0,0x2013ca(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c0d:	00 
    2c0e:	74 08                	je     2c18 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2c10:	4c 89 e7             	mov    %r12,%rdi
    2c13:	e8 d8 ed ff ff       	callq  19f0 <pthread_mutex_unlock@plt>
    2c18:	48 89 df             	mov    %rbx,%rdi
    2c1b:	e8 60 ef ff ff       	callq  1b80 <_Unwind_Resume@plt>

0000000000002c20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2c20:	55                   	push   %rbp
    2c21:	41 57                	push   %r15
    2c23:	41 56                	push   %r14
    2c25:	41 55                	push   %r13
    2c27:	41 54                	push   %r12
    2c29:	53                   	push   %rbx
    2c2a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2c31:	48 83 3d 9f 13 20 00 	cmpq   $0x0,0x20139f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c38:	00 
    2c39:	4d 89 cf             	mov    %r9,%r15
    2c3c:	4d 89 c4             	mov    %r8,%r12
    2c3f:	49 89 cd             	mov    %rcx,%r13
    2c42:	49 89 d6             	mov    %rdx,%r14
    2c45:	48 89 fb             	mov    %rdi,%rbx
    2c48:	74 16                	je     2c60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2c4a:	48 89 df             	mov    %rbx,%rdi
    2c4d:	48 89 f5             	mov    %rsi,%rbp
    2c50:	e8 bb ee ff ff       	callq  1b10 <pthread_mutex_lock@plt>
    2c55:	48 89 ee             	mov    %rbp,%rsi
    2c58:	85 c0                	test   %eax,%eax
    2c5a:	0f 85 35 02 00 00    	jne    2e95 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2c60:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c67:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c6e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c75:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c7a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c7f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c84:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c89:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c8e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c92:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c97:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c9b:	ba 40 00 00 00       	mov    $0x40,%edx
    2ca0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2ca4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2ca8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2caf:	00 00 
    2cb1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2cb8:	00 00 
    2cba:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2cc1:	00 00 00 00 00 
    2cc6:	c5 f8 77             	vzeroupper 
    2cc9:	e8 c2 ec ff ff       	callq  1990 <strncpy@plt>
    2cce:	ba 0a 00 00 00       	mov    $0xa,%edx
    2cd3:	48 89 ef             	mov    %rbp,%rdi
    2cd6:	4c 89 f6             	mov    %r14,%rsi
    2cd9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2cde:	e8 ad ec ff ff       	callq  1990 <strncpy@plt>
    2ce3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2ce8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2cec:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2cf0:	0f 84 86 00 00 00    	je     2d7c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2cf6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2cfd:	00 00 
    2cff:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2d06:	00 00 
    2d08:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2d0f:	00 00 
    2d11:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2d18:	00 00 
    2d1a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2d20:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d26:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d2c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d32:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2d38:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2d3e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2d44:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2d4a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d51:	00 
    2d52:	48 83 3d 7e 12 20 00 	cmpq   $0x0,0x20127e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d59:	00 
    2d5a:	74 0b                	je     2d67 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d5c:	48 89 df             	mov    %rbx,%rdi
    2d5f:	c5 f8 77             	vzeroupper 
    2d62:	e8 89 ec ff ff       	callq  19f0 <pthread_mutex_unlock@plt>
    2d67:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d6e:	5b                   	pop    %rbx
    2d6f:	41 5c                	pop    %r12
    2d71:	41 5d                	pop    %r13
    2d73:	41 5e                	pop    %r14
    2d75:	41 5f                	pop    %r15
    2d77:	5d                   	pop    %rbp
    2d78:	c5 f8 77             	vzeroupper 
    2d7b:	c3                   	retq   
    2d7c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d80:	4d 89 ef             	mov    %r13,%r15
    2d83:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d8a:	aa aa aa 
    2d8d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d94:	55 55 01 
    2d97:	49 29 c7             	sub    %rax,%r15
    2d9a:	48 89 04 24          	mov    %rax,(%rsp)
    2d9e:	4c 89 f8             	mov    %r15,%rax
    2da1:	48 c1 f8 06          	sar    $0x6,%rax
    2da5:	48 0f af c8          	imul   %rax,%rcx
    2da9:	48 83 f9 01          	cmp    $0x1,%rcx
    2dad:	48 89 c8             	mov    %rcx,%rax
    2db0:	48 83 d0 00          	adc    $0x0,%rax
    2db4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2db8:	48 39 d5             	cmp    %rdx,%rbp
    2dbb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2dbf:	48 01 c8             	add    %rcx,%rax
    2dc2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2dc6:	48 89 e8             	mov    %rbp,%rax
    2dc9:	48 c1 e0 06          	shl    $0x6,%rax
    2dcd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2dd1:	e8 9a ec ff ff       	callq  1a70 <_Znwm@plt>
    2dd6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2ddd:	00 00 
    2ddf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2de6:	00 00 
    2de8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2dee:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2df4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2dfa:	48 8b 0c 24          	mov    (%rsp),%rcx
    2dfe:	49 89 c4             	mov    %rax,%r12
    2e01:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2e05:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2e0c:	00 00 00 
    2e0f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2e15:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2e1c:	00 00 00 
    2e1f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2e26:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2e2d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2e33:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2e3a:	49 39 cd             	cmp    %rcx,%r13
    2e3d:	49 89 cd             	mov    %rcx,%r13
    2e40:	74 11                	je     2e53 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2e42:	4c 89 e7             	mov    %r12,%rdi
    2e45:	4c 89 ee             	mov    %r13,%rsi
    2e48:	4c 89 fa             	mov    %r15,%rdx
    2e4b:	c5 f8 77             	vzeroupper 
    2e4e:	e8 ed ec ff ff       	callq  1b40 <memmove@plt>
    2e53:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e5a:	4d 85 ed             	test   %r13,%r13
    2e5d:	74 0b                	je     2e6a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e5f:	4c 89 ef             	mov    %r13,%rdi
    2e62:	c5 f8 77             	vzeroupper 
    2e65:	e8 e6 eb ff ff       	callq  1a50 <_ZdlPv@plt>
    2e6a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2e6f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e73:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e77:	48 c1 e0 06          	shl    $0x6,%rax
    2e7b:	49 01 c4             	add    %rax,%r12
    2e7e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e82:	48 83 3d 4e 11 20 00 	cmpq   $0x0,0x20114e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e89:	00 
    2e8a:	0f 85 cc fe ff ff    	jne    2d5c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e90:	e9 d2 fe ff ff       	jmpq   2d67 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e95:	89 c7                	mov    %eax,%edi
    2e97:	e8 14 eb ff ff       	callq  19b0 <_ZSt20__throw_system_errori@plt>
    2e9c:	48 83 3d 34 11 20 00 	cmpq   $0x0,0x201134(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ea3:	00 
    2ea4:	49 89 c6             	mov    %rax,%r14
    2ea7:	74 08                	je     2eb1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2ea9:	48 89 df             	mov    %rbx,%rdi
    2eac:	e8 3f eb ff ff       	callq  19f0 <pthread_mutex_unlock@plt>
    2eb1:	4c 89 f7             	mov    %r14,%rdi
    2eb4:	e8 c7 ec ff ff       	callq  1b80 <_Unwind_Resume@plt>
    2eb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ec0:	55                   	push   %rbp
    2ec1:	41 57                	push   %r15
    2ec3:	41 56                	push   %r14
    2ec5:	41 55                	push   %r13
    2ec7:	41 54                	push   %r12
    2ec9:	53                   	push   %rbx
    2eca:	48 83 ec 18          	sub    $0x18,%rsp
    2ece:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ed2:	48 89 d0             	mov    %rdx,%rax
    2ed5:	48 89 fb             	mov    %rdi,%rbx
    2ed8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2edf:	ff ff 7f 
    2ee2:	4c 29 e8             	sub    %r13,%rax
    2ee5:	48 01 c7             	add    %rax,%rdi
    2ee8:	4c 39 c7             	cmp    %r8,%rdi
    2eeb:	0f 82 22 02 00 00    	jb     3113 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ef1:	48 8b 03             	mov    (%rbx),%rax
    2ef4:	4d 89 c4             	mov    %r8,%r12
    2ef7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2efb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2f00:	49 29 d4             	sub    %rdx,%r12
    2f03:	4d 01 ec             	add    %r13,%r12
    2f06:	4c 39 c8             	cmp    %r9,%rax
    2f09:	74 04                	je     2f0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2f0b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2f0f:	49 39 fc             	cmp    %rdi,%r12
    2f12:	76 26                	jbe    2f3a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2f14:	48 89 df             	mov    %rbx,%rdi
    2f17:	e8 c4 eb ff ff       	callq  1ae0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2f1c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2f20:	48 8b 03             	mov    (%rbx),%rax
    2f23:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2f28:	48 89 d8             	mov    %rbx,%rax
    2f2b:	48 83 c4 18          	add    $0x18,%rsp
    2f2f:	5b                   	pop    %rbx
    2f30:	41 5c                	pop    %r12
    2f32:	41 5d                	pop    %r13
    2f34:	41 5e                	pop    %r14
    2f36:	41 5f                	pop    %r15
    2f38:	5d                   	pop    %rbp
    2f39:	c3                   	retq   
    2f3a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2f3e:	48 01 d6             	add    %rdx,%rsi
    2f41:	4d 89 ef             	mov    %r13,%r15
    2f44:	49 29 f7             	sub    %rsi,%r15
    2f47:	48 39 c1             	cmp    %rax,%rcx
    2f4a:	40 0f 92 c7          	setb   %dil
    2f4e:	4c 01 e8             	add    %r13,%rax
    2f51:	48 39 c8             	cmp    %rcx,%rax
    2f54:	0f 92 c0             	setb   %al
    2f57:	40 08 f8             	or     %dil,%al
    2f5a:	3c 01                	cmp    $0x1,%al
    2f5c:	75 46                	jne    2fa4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f5e:	49 39 f5             	cmp    %rsi,%r13
    2f61:	0f 94 c0             	sete   %al
    2f64:	49 39 d0             	cmp    %rdx,%r8
    2f67:	40 0f 94 c6          	sete   %sil
    2f6b:	40 08 c6             	or     %al,%sil
    2f6e:	75 12                	jne    2f82 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f70:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f74:	4c 01 f2             	add    %r14,%rdx
    2f77:	49 83 ff 01          	cmp    $0x1,%r15
    2f7b:	75 3e                	jne    2fbb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f7d:	0f b6 02             	movzbl (%rdx),%eax
    2f80:	88 07                	mov    %al,(%rdi)
    2f82:	4d 85 c0             	test   %r8,%r8
    2f85:	74 95                	je     2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f87:	49 83 f8 01          	cmp    $0x1,%r8
    2f8b:	0f 84 fd 00 00 00    	je     308e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f91:	4c 89 f7             	mov    %r14,%rdi
    2f94:	48 89 ce             	mov    %rcx,%rsi
    2f97:	4c 89 c2             	mov    %r8,%rdx
    2f9a:	e8 81 ea ff ff       	callq  1a20 <memcpy@plt>
    2f9f:	e9 78 ff ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fa4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2fa8:	48 39 d0             	cmp    %rdx,%rax
    2fab:	73 5f                	jae    300c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fad:	49 83 f8 01          	cmp    $0x1,%r8
    2fb1:	75 29                	jne    2fdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2fb3:	0f b6 01             	movzbl (%rcx),%eax
    2fb6:	41 88 06             	mov    %al,(%r14)
    2fb9:	eb 51                	jmp    300c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2fbb:	48 89 d6             	mov    %rdx,%rsi
    2fbe:	4c 89 fa             	mov    %r15,%rdx
    2fc1:	4d 89 c7             	mov    %r8,%r15
    2fc4:	49 89 cd             	mov    %rcx,%r13
    2fc7:	e8 74 eb ff ff       	callq  1b40 <memmove@plt>
    2fcc:	4c 89 e9             	mov    %r13,%rcx
    2fcf:	4d 89 f8             	mov    %r15,%r8
    2fd2:	4d 85 c0             	test   %r8,%r8
    2fd5:	75 b0                	jne    2f87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2fd7:	e9 40 ff ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fdc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2fe1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2fe6:	4c 89 f7             	mov    %r14,%rdi
    2fe9:	48 89 ce             	mov    %rcx,%rsi
    2fec:	4c 89 c2             	mov    %r8,%rdx
    2fef:	4c 89 04 24          	mov    %r8,(%rsp)
    2ff3:	48 89 cd             	mov    %rcx,%rbp
    2ff6:	e8 45 eb ff ff       	callq  1b40 <memmove@plt>
    2ffb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3000:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3005:	4c 8b 04 24          	mov    (%rsp),%r8
    3009:	48 89 e9             	mov    %rbp,%rcx
    300c:	49 39 f5             	cmp    %rsi,%r13
    300f:	0f 94 c0             	sete   %al
    3012:	49 39 d0             	cmp    %rdx,%r8
    3015:	40 0f 94 c6          	sete   %sil
    3019:	40 08 c6             	or     %al,%sil
    301c:	75 13                	jne    3031 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    301e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3022:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3026:	49 83 ff 01          	cmp    $0x1,%r15
    302a:	75 37                	jne    3063 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    302c:	0f b6 06             	movzbl (%rsi),%eax
    302f:	88 07                	mov    %al,(%rdi)
    3031:	49 39 d0             	cmp    %rdx,%r8
    3034:	0f 86 e2 fe ff ff    	jbe    2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    303a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    303e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3042:	4c 39 fe             	cmp    %r15,%rsi
    3045:	76 41                	jbe    3088 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3047:	4c 39 f9             	cmp    %r15,%rcx
    304a:	73 4d                	jae    3099 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    304c:	49 29 cf             	sub    %rcx,%r15
    304f:	0f 84 8a 00 00 00    	je     30df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3055:	49 83 ff 01          	cmp    $0x1,%r15
    3059:	75 70                	jne    30cb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    305b:	0f b6 01             	movzbl (%rcx),%eax
    305e:	41 88 06             	mov    %al,(%r14)
    3061:	eb 7c                	jmp    30df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3063:	49 89 d5             	mov    %rdx,%r13
    3066:	4c 89 fa             	mov    %r15,%rdx
    3069:	4d 89 c7             	mov    %r8,%r15
    306c:	48 89 cd             	mov    %rcx,%rbp
    306f:	e8 cc ea ff ff       	callq  1b40 <memmove@plt>
    3074:	4c 89 ea             	mov    %r13,%rdx
    3077:	48 89 e9             	mov    %rbp,%rcx
    307a:	4d 89 f8             	mov    %r15,%r8
    307d:	49 39 d0             	cmp    %rdx,%r8
    3080:	0f 86 96 fe ff ff    	jbe    2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3086:	eb b2                	jmp    303a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3088:	49 83 f8 01          	cmp    $0x1,%r8
    308c:	75 22                	jne    30b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    308e:	0f b6 01             	movzbl (%rcx),%eax
    3091:	41 88 06             	mov    %al,(%r14)
    3094:	e9 83 fe ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3099:	48 f7 da             	neg    %rdx
    309c:	48 01 d6             	add    %rdx,%rsi
    309f:	49 83 f8 01          	cmp    $0x1,%r8
    30a3:	75 1e                	jne    30c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    30a5:	0f b6 06             	movzbl (%rsi),%eax
    30a8:	41 88 06             	mov    %al,(%r14)
    30ab:	e9 6c fe ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30b0:	4c 89 f7             	mov    %r14,%rdi
    30b3:	48 89 ce             	mov    %rcx,%rsi
    30b6:	4c 89 c2             	mov    %r8,%rdx
    30b9:	e8 82 ea ff ff       	callq  1b40 <memmove@plt>
    30be:	e9 59 fe ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c3:	4c 89 f7             	mov    %r14,%rdi
    30c6:	e9 cc fe ff ff       	jmpq   2f97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    30cb:	4c 89 f7             	mov    %r14,%rdi
    30ce:	48 89 ce             	mov    %rcx,%rsi
    30d1:	4c 89 fa             	mov    %r15,%rdx
    30d4:	4d 89 c5             	mov    %r8,%r13
    30d7:	e8 64 ea ff ff       	callq  1b40 <memmove@plt>
    30dc:	4d 89 e8             	mov    %r13,%r8
    30df:	4c 89 c2             	mov    %r8,%rdx
    30e2:	4c 29 fa             	sub    %r15,%rdx
    30e5:	0f 84 31 fe ff ff    	je     2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30eb:	4d 01 f7             	add    %r14,%r15
    30ee:	4d 01 f0             	add    %r14,%r8
    30f1:	48 83 fa 01          	cmp    $0x1,%rdx
    30f5:	75 0c                	jne    3103 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30f7:	41 0f b6 00          	movzbl (%r8),%eax
    30fb:	41 88 07             	mov    %al,(%r15)
    30fe:	e9 19 fe ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3103:	4c 89 ff             	mov    %r15,%rdi
    3106:	4c 89 c6             	mov    %r8,%rsi
    3109:	e8 12 e9 ff ff       	callq  1a20 <memcpy@plt>
    310e:	e9 09 fe ff ff       	jmpq   2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3113:	48 8d 3d 09 05 00 00 	lea    0x509(%rip),%rdi        # 3623 <_fini+0x3a7>
    311a:	e8 81 e8 ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>
    311f:	90                   	nop

0000000000003120 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3120:	55                   	push   %rbp
    3121:	41 57                	push   %r15
    3123:	41 56                	push   %r14
    3125:	41 55                	push   %r13
    3127:	41 54                	push   %r12
    3129:	53                   	push   %rbx
    312a:	48 83 ec 28          	sub    $0x28,%rsp
    312e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3132:	4d 89 c5             	mov    %r8,%r13
    3135:	48 89 d5             	mov    %rdx,%rbp
    3138:	49 89 f6             	mov    %rsi,%r14
    313b:	48 89 fb             	mov    %rdi,%rbx
    313e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3142:	b8 0f 00 00 00       	mov    $0xf,%eax
    3147:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    314c:	49 29 d5             	sub    %rdx,%r13
    314f:	4c 39 27             	cmp    %r12,(%rdi)
    3152:	74 04                	je     3158 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3154:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3158:	4d 01 fd             	add    %r15,%r13
    315b:	0f 88 0e 01 00 00    	js     326f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3161:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3166:	4d 89 c7             	mov    %r8,%r15
    3169:	49 39 c5             	cmp    %rax,%r13
    316c:	76 19                	jbe    3187 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    316e:	48 01 c0             	add    %rax,%rax
    3171:	49 39 c5             	cmp    %rax,%r13
    3174:	73 11                	jae    3187 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3176:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    317d:	ff ff 7f 
    3180:	4c 39 e8             	cmp    %r13,%rax
    3183:	4c 0f 42 e8          	cmovb  %rax,%r13
    3187:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    318b:	e8 e0 e8 ff ff       	callq  1a70 <_Znwm@plt>
    3190:	4d 89 f8             	mov    %r15,%r8
    3193:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3198:	4d 85 f6             	test   %r14,%r14
    319b:	74 23                	je     31c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    319d:	48 8b 33             	mov    (%rbx),%rsi
    31a0:	49 83 fe 01          	cmp    $0x1,%r14
    31a4:	75 07                	jne    31ad <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    31a6:	0f b6 0e             	movzbl (%rsi),%ecx
    31a9:	88 08                	mov    %cl,(%rax)
    31ab:	eb 13                	jmp    31c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    31ad:	48 89 c7             	mov    %rax,%rdi
    31b0:	4c 89 f2             	mov    %r14,%rdx
    31b3:	e8 68 e8 ff ff       	callq  1a20 <memcpy@plt>
    31b8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31bd:	4d 89 f8             	mov    %r15,%r8
    31c0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    31c5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    31ca:	4c 01 f5             	add    %r14,%rbp
    31cd:	48 85 f6             	test   %rsi,%rsi
    31d0:	0f 94 c2             	sete   %dl
    31d3:	4d 85 c0             	test   %r8,%r8
    31d6:	0f 94 c1             	sete   %cl
    31d9:	08 d1                	or     %dl,%cl
    31db:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31e0:	75 26                	jne    3208 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31e2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    31e6:	49 83 f8 01          	cmp    $0x1,%r8
    31ea:	75 07                	jne    31f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    31ec:	0f b6 0e             	movzbl (%rsi),%ecx
    31ef:	88 0f                	mov    %cl,(%rdi)
    31f1:	eb 15                	jmp    3208 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31f3:	4c 89 c2             	mov    %r8,%rdx
    31f6:	e8 25 e8 ff ff       	callq  1a20 <memcpy@plt>
    31fb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3200:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3205:	4d 89 f8             	mov    %r15,%r8
    3208:	4d 89 e7             	mov    %r12,%r15
    320b:	4c 8b 23             	mov    (%rbx),%r12
    320e:	48 39 ea             	cmp    %rbp,%rdx
    3211:	74 20                	je     3233 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3213:	48 89 c7             	mov    %rax,%rdi
    3216:	48 29 ea             	sub    %rbp,%rdx
    3219:	4c 01 f7             	add    %r14,%rdi
    321c:	4d 01 e6             	add    %r12,%r14
    321f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3224:	4c 01 c7             	add    %r8,%rdi
    3227:	48 83 fa 01          	cmp    $0x1,%rdx
    322b:	75 2e                	jne    325b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    322d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3231:	88 0f                	mov    %cl,(%rdi)
    3233:	4d 39 fc             	cmp    %r15,%r12
    3236:	74 0d                	je     3245 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3238:	4c 89 e7             	mov    %r12,%rdi
    323b:	e8 10 e8 ff ff       	callq  1a50 <_ZdlPv@plt>
    3240:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3245:	48 89 03             	mov    %rax,(%rbx)
    3248:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    324c:	48 83 c4 28          	add    $0x28,%rsp
    3250:	5b                   	pop    %rbx
    3251:	41 5c                	pop    %r12
    3253:	41 5d                	pop    %r13
    3255:	41 5e                	pop    %r14
    3257:	41 5f                	pop    %r15
    3259:	5d                   	pop    %rbp
    325a:	c3                   	retq   
    325b:	4c 89 f6             	mov    %r14,%rsi
    325e:	e8 bd e7 ff ff       	callq  1a20 <memcpy@plt>
    3263:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3268:	4d 39 fc             	cmp    %r15,%r12
    326b:	75 cb                	jne    3238 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    326d:	eb d6                	jmp    3245 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    326f:	48 8d 3d c6 03 00 00 	lea    0x3c6(%rip),%rdi        # 363c <_fini+0x3c0>
    3276:	e8 25 e7 ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000327c <_fini>:
    327c:	f3 0f 1e fa          	endbr64 
    3280:	48 83 ec 08          	sub    $0x8,%rsp
    3284:	48 83 c4 08          	add    $0x8,%rsp
    3288:	c3                   	retq   
