
.dacecache/gather_load_force_width_512_static_veclen_64_cpy/build/libgather_load_force_width_512_static_veclen_64_cpy.so:     file format elf64-x86-64


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

0000000000001980 <_Z23gather_load_146_4_0_0_0P56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlRKdS1_@plt>:
    1980:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204068 <_Z23gather_load_146_4_0_0_0P56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlRKdS1_@@Base+0x202068>
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

00000000000019f0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@plt>:
    19f0:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 2040a0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x202420>
    19f6:	68 11 00 00 00       	pushq  $0x11
    19fb:	e9 d0 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a00 <pthread_mutex_unlock@plt>:
    1a00:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 2040a8 <pthread_mutex_unlock@GLIBC_2.2.5>
    1a06:	68 12 00 00 00       	pushq  $0x12
    1a0b:	e9 c0 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1a10:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 2040b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a16:	68 13 00 00 00       	pushq  $0x13
    1a1b:	e9 b0 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1a20:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 2040b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201028>
    1a26:	68 14 00 00 00       	pushq  $0x14
    1a2b:	e9 a0 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a30 <memcpy@plt>:
    1a30:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 2040c0 <memcpy@GLIBC_2.14>
    1a36:	68 15 00 00 00       	pushq  $0x15
    1a3b:	e9 90 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a40:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 2040c8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2012d8>
    1a46:	68 16 00 00 00       	pushq  $0x16
    1a4b:	e9 80 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a50 <pthread_self@plt>:
    1a50:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 2040d0 <pthread_self@GLIBC_2.2.5>
    1a56:	68 17 00 00 00       	pushq  $0x17
    1a5b:	e9 70 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a60 <_ZdlPv@plt>:
    1a60:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 2040d8 <_ZdlPv@GLIBCXX_3.4>
    1a66:	68 18 00 00 00       	pushq  $0x18
    1a6b:	e9 60 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a70 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a70:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 2040e0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a76:	68 19 00 00 00       	pushq  $0x19
    1a7b:	e9 50 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a80 <_Znwm@plt>:
    1a80:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 2040e8 <_Znwm@GLIBCXX_3.4>
    1a86:	68 1a 00 00 00       	pushq  $0x1a
    1a8b:	e9 40 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a90 <_ZdlPvm@plt>:
    1a90:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 2040f0 <_ZdlPvm@CXXABI_1.3.9>
    1a96:	68 1b 00 00 00       	pushq  $0x1b
    1a9b:	e9 30 fe ff ff       	jmpq   18d0 <.plt>

0000000000001aa0 <_ZN4dace4perf6Report5resetEv@plt>:
    1aa0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 2040f8 <_ZN4dace4perf6Report5resetEv@@Base+0x2021b8>
    1aa6:	68 1c 00 00 00       	pushq  $0x1c
    1aab:	e9 20 fe ff ff       	jmpq   18d0 <.plt>

0000000000001ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1ab0:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204100 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1ab6:	68 1d 00 00 00       	pushq  $0x1d
    1abb:	e9 10 fe ff ff       	jmpq   18d0 <.plt>

0000000000001ac0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1ac0:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204108 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1ac6:	68 1e 00 00 00       	pushq  $0x1e
    1acb:	e9 00 fe ff ff       	jmpq   18d0 <.plt>

0000000000001ad0 <_ZSt16__throw_bad_castv@plt>:
    1ad0:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 204110 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1ad6:	68 1f 00 00 00       	pushq  $0x1f
    1adb:	e9 f0 fd ff ff       	jmpq   18d0 <.plt>

0000000000001ae0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1ae0:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200e28>
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
    1b50:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201d10>
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

0000000000001c80 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d>:
    1c80:	41 57                	push   %r15
    1c82:	41 56                	push   %r14
    1c84:	53                   	push   %rbx
    1c85:	48 83 ec 30          	sub    $0x30,%rsp
    1c89:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c8d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c92:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c97:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c9c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1ca2:	e8 f9 fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report5resetEv@plt>
    1ca7:	e8 54 fc ff ff       	callq  1900 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1cac:	48 89 c3             	mov    %rax,%rbx
    1caf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1cb4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1cb9:	48 8d 3d b8 20 20 00 	lea    0x2020b8(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1cc0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1db0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>
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
    1cfc:	74 07                	je     1d05 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x85>
    1cfe:	e8 4d fd ff ff       	callq  1a50 <pthread_self@plt>
    1d03:	eb 05                	jmp    1d0a <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d+0x8a>
    1d05:	b8 01 00 00 00       	mov    $0x1,%eax
    1d0a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1d0f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1d14:	be 08 00 00 00       	mov    $0x8,%esi
    1d19:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1d1e:	e8 ed fb ff ff       	callq  1910 <_ZSt11_Hash_bytesPKvmm@plt>
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
    1d5c:	48 8d 35 22 19 00 00 	lea    0x1922(%rip),%rsi        # 3685 <_fini+0x239>
    1d63:	48 8d 15 51 19 00 00 	lea    0x1951(%rip),%rdx        # 36bb <_fini+0x26f>
    1d6a:	4c 89 f7             	mov    %r14,%rdi
    1d6d:	6a ff                	pushq  $0xffffffffffffffff
    1d6f:	6a ff                	pushq  $0xffffffffffffffff
    1d71:	6a 00                	pushq  $0x0
    1d73:	e8 c8 fc ff ff       	callq  1a40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d78:	48 83 c4 20          	add    $0x20,%rsp
    1d7c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d80:	48 8d 35 3a 19 00 00 	lea    0x193a(%rip),%rsi        # 36c1 <_fini+0x275>
    1d87:	48 8d 15 74 19 00 00 	lea    0x1974(%rip),%rdx        # 3702 <_fini+0x2b6>
    1d8e:	e8 bd fd ff ff       	callq  1b50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d93:	48 83 c4 30          	add    $0x30,%rsp
    1d97:	5b                   	pop    %rbx
    1d98:	41 5e                	pop    %r14
    1d9a:	41 5f                	pop    %r15
    1d9c:	c3                   	retq   
    1d9d:	48 89 c7             	mov    %rax,%rdi
    1da0:	e8 8b 06 00 00       	callq  2430 <__clang_call_terminate>
    1da5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dac:	00 00 00 00 

0000000000001db0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>:
    1db0:	55                   	push   %rbp
    1db1:	48 89 e5             	mov    %rsp,%rbp
    1db4:	41 57                	push   %r15
    1db6:	41 56                	push   %r14
    1db8:	41 55                	push   %r13
    1dba:	41 54                	push   %r12
    1dbc:	53                   	push   %rbx
    1dbd:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1dc1:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
    1dc8:	8b 37                	mov    (%rdi),%esi
    1dca:	49 89 cf             	mov    %rcx,%r15
    1dcd:	49 89 d4             	mov    %rdx,%r12
    1dd0:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1dd5:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    1dda:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    1de1:	00 
    1de2:	c7 44 24 1c ff ff 07 	movl   $0x7ffff,0x1c(%rsp)
    1de9:	00 
    1dea:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    1df1:	00 
    1df2:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1df9:	00 
    1dfa:	48 83 ec 08          	sub    $0x8,%rsp
    1dfe:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
    1e03:	48 8d 3d 3e 1f 20 00 	lea    0x201f3e(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1e0a:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    1e0f:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
    1e14:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
    1e19:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
    1e1d:	ba 22 00 00 00       	mov    $0x22,%edx
    1e22:	6a 01                	pushq  $0x1
    1e24:	6a 01                	pushq  $0x1
    1e26:	50                   	push   %rax
    1e27:	e8 04 fd ff ff       	callq  1b30 <__kmpc_for_static_init_4@plt>
    1e2c:	48 83 c4 20          	add    $0x20,%rsp
    1e30:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    1e34:	48 63 5c 24 20       	movslq 0x20(%rsp),%rbx
    1e39:	b9 ff ff 07 00       	mov    $0x7ffff,%ecx
    1e3e:	3d ff ff 07 00       	cmp    $0x7ffff,%eax
    1e43:	0f 4c c8             	cmovl  %eax,%ecx
    1e46:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
    1e4a:	39 cb                	cmp    %ecx,%ebx
    1e4c:	7f 5c                	jg     1eaa <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0xfa>
    1e4e:	4c 8d 73 ff          	lea    -0x1(%rbx),%r14
    1e52:	48 c1 e3 09          	shl    $0x9,%rbx
    1e56:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    1e5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1e60:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    1e65:	49 8b 3c 24          	mov    (%r12),%rdi
    1e69:	49 8b 37             	mov    (%r15),%rsi
    1e6c:	48 8b 10             	mov    (%rax),%rdx
    1e6f:	48 01 da             	add    %rbx,%rdx
    1e72:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    1e77:	4d 89 e8             	mov    %r13,%r8
    1e7a:	e8 01 fb ff ff       	callq  1980 <_Z23gather_load_146_4_0_0_0P56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlRKdS1_@plt>
    1e7f:	48 8b 45 10          	mov    0x10(%rbp),%rax
    1e83:	48 8b 38             	mov    (%rax),%rdi
    1e86:	48 01 df             	add    %rbx,%rdi
    1e89:	ba 00 02 00 00       	mov    $0x200,%edx
    1e8e:	4c 89 ee             	mov    %r13,%rsi
    1e91:	e8 9a fb ff ff       	callq  1a30 <memcpy@plt>
    1e96:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
    1e9b:	49 ff c6             	inc    %r14
    1e9e:	48 81 c3 00 02 00 00 	add    $0x200,%rbx
    1ea5:	49 39 c6             	cmp    %rax,%r14
    1ea8:	7c b6                	jl     1e60 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    1eaa:	8b 74 24 24          	mov    0x24(%rsp),%esi
    1eae:	48 8d 3d ab 1e 20 00 	lea    0x201eab(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1eb5:	e8 36 fa ff ff       	callq  18f0 <__kmpc_for_static_fini@plt>
    1eba:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1ebe:	5b                   	pop    %rbx
    1ebf:	41 5c                	pop    %r12
    1ec1:	41 5d                	pop    %r13
    1ec3:	41 5e                	pop    %r14
    1ec5:	41 5f                	pop    %r15
    1ec7:	5d                   	pop    %rbp
    1ec8:	c3                   	retq   
    1ec9:	48 89 c7             	mov    %rax,%rdi
    1ecc:	e8 5f 05 00 00       	callq  2430 <__clang_call_terminate>
    1ed1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1ed8:	0f 1f 84 00 00 00 00 
    1edf:	00 

0000000000001ee0 <__program_gather_load_force_width_512_static_veclen_64_cpy>:
    1ee0:	e9 0b fb ff ff       	jmpq   19f0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    1ee5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1eec:	00 00 00 00 

0000000000001ef0 <__dace_init_gather_load_force_width_512_static_veclen_64_cpy>:
    1ef0:	50                   	push   %rax
    1ef1:	bf 40 00 00 00       	mov    $0x40,%edi
    1ef6:	e8 85 fb ff ff       	callq  1a80 <_Znwm@plt>
    1efb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1eff:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f03:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f08:	59                   	pop    %rcx
    1f09:	c5 f8 77             	vzeroupper 
    1f0c:	c3                   	retq   
    1f0d:	0f 1f 00             	nopl   (%rax)

0000000000001f10 <__dace_exit_gather_load_force_width_512_static_veclen_64_cpy>:
    1f10:	48 85 ff             	test   %rdi,%rdi
    1f13:	74 23                	je     1f38 <__dace_exit_gather_load_force_width_512_static_veclen_64_cpy+0x28>
    1f15:	53                   	push   %rbx
    1f16:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f1a:	48 85 c0             	test   %rax,%rax
    1f1d:	74 0e                	je     1f2d <__dace_exit_gather_load_force_width_512_static_veclen_64_cpy+0x1d>
    1f1f:	48 89 fb             	mov    %rdi,%rbx
    1f22:	48 89 c7             	mov    %rax,%rdi
    1f25:	e8 36 fb ff ff       	callq  1a60 <_ZdlPv@plt>
    1f2a:	48 89 df             	mov    %rbx,%rdi
    1f2d:	be 40 00 00 00       	mov    $0x40,%esi
    1f32:	e8 59 fb ff ff       	callq  1a90 <_ZdlPvm@plt>
    1f37:	5b                   	pop    %rbx
    1f38:	31 c0                	xor    %eax,%eax
    1f3a:	c3                   	retq   
    1f3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f40 <_ZN4dace4perf6Report5resetEv>:
    1f40:	41 56                	push   %r14
    1f42:	53                   	push   %rbx
    1f43:	50                   	push   %rax
    1f44:	48 83 3d 8c 20 20 00 	cmpq   $0x0,0x20208c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f4b:	00 
    1f4c:	48 89 fb             	mov    %rdi,%rbx
    1f4f:	74 0c                	je     1f5d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f51:	48 89 df             	mov    %rbx,%rdi
    1f54:	e8 b7 fb ff ff       	callq  1b10 <pthread_mutex_lock@plt>
    1f59:	85 c0                	test   %eax,%eax
    1f5b:	75 7e                	jne    1fdb <_ZN4dace4perf6Report5resetEv+0x9b>
    1f5d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f61:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f65:	74 04                	je     1f6b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f67:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f6b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f6f:	48 29 c1             	sub    %rax,%rcx
    1f72:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f79:	aa aa aa 
    1f7c:	48 c1 f9 06          	sar    $0x6,%rcx
    1f80:	48 0f af c1          	imul   %rcx,%rax
    1f84:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f8a:	77 2e                	ja     1fba <_ZN4dace4perf6Report5resetEv+0x7a>
    1f8c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f91:	e8 ea fa ff ff       	callq  1a80 <_Znwm@plt>
    1f96:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f9a:	49 89 c6             	mov    %rax,%r14
    1f9d:	48 85 ff             	test   %rdi,%rdi
    1fa0:	74 05                	je     1fa7 <_ZN4dace4perf6Report5resetEv+0x67>
    1fa2:	e8 b9 fa ff ff       	callq  1a60 <_ZdlPv@plt>
    1fa7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1fab:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1faf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1fb6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1fba:	48 83 3d 16 20 20 00 	cmpq   $0x0,0x202016(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fc1:	00 
    1fc2:	74 0f                	je     1fd3 <_ZN4dace4perf6Report5resetEv+0x93>
    1fc4:	48 89 df             	mov    %rbx,%rdi
    1fc7:	48 83 c4 08          	add    $0x8,%rsp
    1fcb:	5b                   	pop    %rbx
    1fcc:	41 5e                	pop    %r14
    1fce:	e9 2d fa ff ff       	jmpq   1a00 <pthread_mutex_unlock@plt>
    1fd3:	48 83 c4 08          	add    $0x8,%rsp
    1fd7:	5b                   	pop    %rbx
    1fd8:	41 5e                	pop    %r14
    1fda:	c3                   	retq   
    1fdb:	89 c7                	mov    %eax,%edi
    1fdd:	e8 ce f9 ff ff       	callq  19b0 <_ZSt20__throw_system_errori@plt>
    1fe2:	48 83 3d ee 1f 20 00 	cmpq   $0x0,0x201fee(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fe9:	00 
    1fea:	49 89 c6             	mov    %rax,%r14
    1fed:	74 08                	je     1ff7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1fef:	48 89 df             	mov    %rbx,%rdi
    1ff2:	e8 09 fa ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    1ff7:	4c 89 f7             	mov    %r14,%rdi
    1ffa:	e8 81 fb ff ff       	callq  1b80 <_Unwind_Resume@plt>
    1fff:	90                   	nop

0000000000002000 <_Z23gather_load_146_4_0_0_0P56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlRKdS1_>:
    2000:	4c 8b 8a f0 01 00 00 	mov    0x1f0(%rdx),%r9
    2007:	48 8b 82 e0 01 00 00 	mov    0x1e0(%rdx),%rax
    200e:	48 8b ba e8 01 00 00 	mov    0x1e8(%rdx),%rdi
    2015:	c4 a1 7b 10 04 ce    	vmovsd (%rsi,%r9,8),%xmm0
    201b:	4c 8b 8a f8 01 00 00 	mov    0x1f8(%rdx),%r9
    2022:	c5 fb 10 0c c6       	vmovsd (%rsi,%rax,8),%xmm1
    2027:	48 8b 82 c0 01 00 00 	mov    0x1c0(%rdx),%rax
    202e:	c5 f0 16 0c fe       	vmovhps (%rsi,%rdi,8),%xmm1,%xmm1
    2033:	48 8b ba c8 01 00 00 	mov    0x1c8(%rdx),%rdi
    203a:	c4 a1 78 16 04 ce    	vmovhps (%rsi,%r9,8),%xmm0,%xmm0
    2040:	4c 8b 8a d0 01 00 00 	mov    0x1d0(%rdx),%r9
    2047:	c5 fb 10 14 c6       	vmovsd (%rsi,%rax,8),%xmm2
    204c:	48 8b 82 a0 01 00 00 	mov    0x1a0(%rdx),%rax
    2053:	c5 e9 16 14 fe       	vmovhpd (%rsi,%rdi,8),%xmm2,%xmm2
    2058:	48 8b ba a8 01 00 00 	mov    0x1a8(%rdx),%rdi
    205f:	c5 fb 10 1c c6       	vmovsd (%rsi,%rax,8),%xmm3
    2064:	48 8b 82 80 01 00 00 	mov    0x180(%rdx),%rax
    206b:	c5 e1 16 1c fe       	vmovhpd (%rsi,%rdi,8),%xmm3,%xmm3
    2070:	48 8b ba 88 01 00 00 	mov    0x188(%rdx),%rdi
    2077:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
    207d:	c4 a1 7b 10 0c ce    	vmovsd (%rsi,%r9,8),%xmm1
    2083:	4c 8b 8a d8 01 00 00 	mov    0x1d8(%rdx),%r9
    208a:	c5 fb 10 24 c6       	vmovsd (%rsi,%rax,8),%xmm4
    208f:	48 8b 82 60 01 00 00 	mov    0x160(%rdx),%rax
    2096:	c5 d9 16 24 fe       	vmovhpd (%rsi,%rdi,8),%xmm4,%xmm4
    209b:	48 8b ba 68 01 00 00 	mov    0x168(%rdx),%rdi
    20a2:	c5 fc 11 44 24 d8    	vmovups %ymm0,-0x28(%rsp)
    20a8:	c4 a1 71 16 0c ce    	vmovhpd (%rsi,%r9,8),%xmm1,%xmm1
    20ae:	4c 8b 8a b0 01 00 00 	mov    0x1b0(%rdx),%r9
    20b5:	c5 fb 10 2c c6       	vmovsd (%rsi,%rax,8),%xmm5
    20ba:	48 8b 82 40 01 00 00 	mov    0x140(%rdx),%rax
    20c1:	c5 d1 16 2c fe       	vmovhpd (%rsi,%rdi,8),%xmm5,%xmm5
    20c6:	48 8b ba 48 01 00 00 	mov    0x148(%rdx),%rdi
    20cd:	c5 fb 10 34 c6       	vmovsd (%rsi,%rax,8),%xmm6
    20d2:	48 8b 82 20 01 00 00 	mov    0x120(%rdx),%rax
    20d9:	c5 c9 16 34 fe       	vmovhpd (%rsi,%rdi,8),%xmm6,%xmm6
    20de:	48 8b ba 28 01 00 00 	mov    0x128(%rdx),%rdi
    20e5:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    20eb:	c4 a1 7b 10 14 ce    	vmovsd (%rsi,%r9,8),%xmm2
    20f1:	4c 8b 8a b8 01 00 00 	mov    0x1b8(%rdx),%r9
    20f8:	c5 fb 10 3c c6       	vmovsd (%rsi,%rax,8),%xmm7
    20fd:	48 8b 82 00 01 00 00 	mov    0x100(%rdx),%rax
    2104:	c5 c1 16 3c fe       	vmovhpd (%rsi,%rdi,8),%xmm7,%xmm7
    2109:	48 8b ba 08 01 00 00 	mov    0x108(%rdx),%rdi
    2110:	c4 a1 69 16 14 ce    	vmovhpd (%rsi,%r9,8),%xmm2,%xmm2
    2116:	4c 8b 8a 90 01 00 00 	mov    0x190(%rdx),%r9
    211d:	c5 7b 10 04 c6       	vmovsd (%rsi,%rax,8),%xmm8
    2122:	48 8b 82 e0 00 00 00 	mov    0xe0(%rdx),%rax
    2129:	c5 39 16 04 fe       	vmovhpd (%rsi,%rdi,8),%xmm8,%xmm8
    212e:	48 8b ba e8 00 00 00 	mov    0xe8(%rdx),%rdi
    2135:	c5 7b 10 0c c6       	vmovsd (%rsi,%rax,8),%xmm9
    213a:	48 8b 82 c0 00 00 00 	mov    0xc0(%rdx),%rax
    2141:	c5 31 16 0c fe       	vmovhpd (%rsi,%rdi,8),%xmm9,%xmm9
    2146:	48 8b ba c8 00 00 00 	mov    0xc8(%rdx),%rdi
    214d:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    2153:	c4 a1 7b 10 1c ce    	vmovsd (%rsi,%r9,8),%xmm3
    2159:	4c 8b 8a 98 01 00 00 	mov    0x198(%rdx),%r9
    2160:	c5 7b 10 14 c6       	vmovsd (%rsi,%rax,8),%xmm10
    2165:	48 8b 82 a0 00 00 00 	mov    0xa0(%rdx),%rax
    216c:	c5 29 16 14 fe       	vmovhpd (%rsi,%rdi,8),%xmm10,%xmm10
    2171:	48 8b ba a8 00 00 00 	mov    0xa8(%rdx),%rdi
    2178:	c4 a1 61 16 1c ce    	vmovhpd (%rsi,%r9,8),%xmm3,%xmm3
    217e:	4c 8b 8a 70 01 00 00 	mov    0x170(%rdx),%r9
    2185:	c5 7b 10 1c c6       	vmovsd (%rsi,%rax,8),%xmm11
    218a:	48 8b 82 80 00 00 00 	mov    0x80(%rdx),%rax
    2191:	c5 21 16 1c fe       	vmovhpd (%rsi,%rdi,8),%xmm11,%xmm11
    2196:	48 8b ba 88 00 00 00 	mov    0x88(%rdx),%rdi
    219d:	c5 7b 10 24 c6       	vmovsd (%rsi,%rax,8),%xmm12
    21a2:	48 8b 42 60          	mov    0x60(%rdx),%rax
    21a6:	c5 19 16 24 fe       	vmovhpd (%rsi,%rdi,8),%xmm12,%xmm12
    21ab:	48 8b 7a 68          	mov    0x68(%rdx),%rdi
    21af:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    21b5:	c4 a1 7b 10 24 ce    	vmovsd (%rsi,%r9,8),%xmm4
    21bb:	4c 8b 8a 78 01 00 00 	mov    0x178(%rdx),%r9
    21c2:	c5 7b 10 2c c6       	vmovsd (%rsi,%rax,8),%xmm13
    21c7:	48 8b 42 40          	mov    0x40(%rdx),%rax
    21cb:	c5 11 16 2c fe       	vmovhpd (%rsi,%rdi,8),%xmm13,%xmm13
    21d0:	48 8b 7a 48          	mov    0x48(%rdx),%rdi
    21d4:	c4 a1 59 16 24 ce    	vmovhpd (%rsi,%r9,8),%xmm4,%xmm4
    21da:	4c 8b 8a 50 01 00 00 	mov    0x150(%rdx),%r9
    21e1:	c5 7b 10 34 c6       	vmovsd (%rsi,%rax,8),%xmm14
    21e6:	48 8b 42 20          	mov    0x20(%rdx),%rax
    21ea:	c5 09 16 34 fe       	vmovhpd (%rsi,%rdi,8),%xmm14,%xmm14
    21ef:	48 8b 7a 28          	mov    0x28(%rdx),%rdi
    21f3:	c5 7b 10 3c c6       	vmovsd (%rsi,%rax,8),%xmm15
    21f8:	48 8b 02             	mov    (%rdx),%rax
    21fb:	c5 01 16 3c fe       	vmovhpd (%rsi,%rdi,8),%xmm15,%xmm15
    2200:	48 8b 7a 08          	mov    0x8(%rdx),%rdi
    2204:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    220a:	c4 a1 7b 10 2c ce    	vmovsd (%rsi,%r9,8),%xmm5
    2210:	4c 8b 8a 58 01 00 00 	mov    0x158(%rdx),%r9
    2217:	c5 fb 10 04 c6       	vmovsd (%rsi,%rax,8),%xmm0
    221c:	c5 f9 16 04 fe       	vmovhpd (%rsi,%rdi,8),%xmm0,%xmm0
    2221:	c4 a1 51 16 2c ce    	vmovhpd (%rsi,%r9,8),%xmm5,%xmm5
    2227:	4c 8b 8a 30 01 00 00 	mov    0x130(%rdx),%r9
    222e:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    2234:	c4 a1 7b 10 34 ce    	vmovsd (%rsi,%r9,8),%xmm6
    223a:	4c 8b 8a 38 01 00 00 	mov    0x138(%rdx),%r9
    2241:	c4 a1 49 16 34 ce    	vmovhpd (%rsi,%r9,8),%xmm6,%xmm6
    2247:	4c 8b 8a 10 01 00 00 	mov    0x110(%rdx),%r9
    224e:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    2254:	c4 a1 7b 10 3c ce    	vmovsd (%rsi,%r9,8),%xmm7
    225a:	4c 8b 8a 18 01 00 00 	mov    0x118(%rdx),%r9
    2261:	c4 a1 41 16 3c ce    	vmovhpd (%rsi,%r9,8),%xmm7,%xmm7
    2267:	4c 8b 8a f0 00 00 00 	mov    0xf0(%rdx),%r9
    226e:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    2274:	c4 21 7b 10 04 ce    	vmovsd (%rsi,%r9,8),%xmm8
    227a:	4c 8b 8a f8 00 00 00 	mov    0xf8(%rdx),%r9
    2281:	c4 21 39 16 04 ce    	vmovhpd (%rsi,%r9,8),%xmm8,%xmm8
    2287:	4c 8b 8a d0 00 00 00 	mov    0xd0(%rdx),%r9
    228e:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    2294:	c4 21 7b 10 0c ce    	vmovsd (%rsi,%r9,8),%xmm9
    229a:	4c 8b 8a d8 00 00 00 	mov    0xd8(%rdx),%r9
    22a1:	c4 21 31 16 0c ce    	vmovhpd (%rsi,%r9,8),%xmm9,%xmm9
    22a7:	4c 8b 8a b0 00 00 00 	mov    0xb0(%rdx),%r9
    22ae:	c4 43 2d 18 c9 01    	vinsertf128 $0x1,%xmm9,%ymm10,%ymm9
    22b4:	c4 21 7b 10 14 ce    	vmovsd (%rsi,%r9,8),%xmm10
    22ba:	4c 8b 8a b8 00 00 00 	mov    0xb8(%rdx),%r9
    22c1:	c4 21 29 16 14 ce    	vmovhpd (%rsi,%r9,8),%xmm10,%xmm10
    22c7:	4c 8b 8a 90 00 00 00 	mov    0x90(%rdx),%r9
    22ce:	c4 43 25 18 d2 01    	vinsertf128 $0x1,%xmm10,%ymm11,%ymm10
    22d4:	c4 21 7b 10 1c ce    	vmovsd (%rsi,%r9,8),%xmm11
    22da:	4c 8b 8a 98 00 00 00 	mov    0x98(%rdx),%r9
    22e1:	c4 21 21 16 1c ce    	vmovhpd (%rsi,%r9,8),%xmm11,%xmm11
    22e7:	4c 8b 4a 70          	mov    0x70(%rdx),%r9
    22eb:	c4 43 1d 18 db 01    	vinsertf128 $0x1,%xmm11,%ymm12,%ymm11
    22f1:	c4 21 7b 10 24 ce    	vmovsd (%rsi,%r9,8),%xmm12
    22f7:	4c 8b 4a 78          	mov    0x78(%rdx),%r9
    22fb:	c4 21 19 16 24 ce    	vmovhpd (%rsi,%r9,8),%xmm12,%xmm12
    2301:	4c 8b 4a 50          	mov    0x50(%rdx),%r9
    2305:	c4 43 15 18 e4 01    	vinsertf128 $0x1,%xmm12,%ymm13,%ymm12
    230b:	c4 21 7b 10 2c ce    	vmovsd (%rsi,%r9,8),%xmm13
    2311:	4c 8b 4a 58          	mov    0x58(%rdx),%r9
    2315:	c4 21 11 16 2c ce    	vmovhpd (%rsi,%r9,8),%xmm13,%xmm13
    231b:	4c 8b 4a 30          	mov    0x30(%rdx),%r9
    231f:	c4 43 0d 18 ed 01    	vinsertf128 $0x1,%xmm13,%ymm14,%ymm13
    2325:	c4 21 7b 10 34 ce    	vmovsd (%rsi,%r9,8),%xmm14
    232b:	4c 8b 4a 38          	mov    0x38(%rdx),%r9
    232f:	c4 21 09 16 34 ce    	vmovhpd (%rsi,%r9,8),%xmm14,%xmm14
    2335:	4c 8b 4a 10          	mov    0x10(%rdx),%r9
    2339:	48 8b 52 18          	mov    0x18(%rdx),%rdx
    233d:	c4 43 05 18 f6 01    	vinsertf128 $0x1,%xmm14,%ymm15,%ymm14
    2343:	c4 21 7b 10 3c ce    	vmovsd (%rsi,%r9,8),%xmm15
    2349:	c5 01 16 3c d6       	vmovhpd (%rsi,%rdx,8),%xmm15,%xmm15
    234e:	c4 c3 7d 18 c7 01    	vinsertf128 $0x1,%xmm15,%ymm0,%ymm0
    2354:	c4 62 7d 19 39       	vbroadcastsd (%rcx),%ymm15
    2359:	c5 85 59 c0          	vmulpd %ymm0,%ymm15,%ymm0
    235d:	c4 41 0d 59 f7       	vmulpd %ymm15,%ymm14,%ymm14
    2362:	c4 41 15 59 ef       	vmulpd %ymm15,%ymm13,%ymm13
    2367:	c4 41 1d 59 e7       	vmulpd %ymm15,%ymm12,%ymm12
    236c:	c4 41 25 59 df       	vmulpd %ymm15,%ymm11,%ymm11
    2371:	c4 41 2d 59 d7       	vmulpd %ymm15,%ymm10,%ymm10
    2376:	c4 41 35 59 cf       	vmulpd %ymm15,%ymm9,%ymm9
    237b:	c4 41 3d 59 c7       	vmulpd %ymm15,%ymm8,%ymm8
    2380:	c5 85 59 ff          	vmulpd %ymm7,%ymm15,%ymm7
    2384:	c5 85 59 f6          	vmulpd %ymm6,%ymm15,%ymm6
    2388:	c5 85 59 ed          	vmulpd %ymm5,%ymm15,%ymm5
    238c:	c5 85 59 e4          	vmulpd %ymm4,%ymm15,%ymm4
    2390:	c5 85 59 db          	vmulpd %ymm3,%ymm15,%ymm3
    2394:	c5 85 59 d2          	vmulpd %ymm2,%ymm15,%ymm2
    2398:	c5 85 59 c9          	vmulpd %ymm1,%ymm15,%ymm1
    239c:	c5 05 59 7c 24 d8    	vmulpd -0x28(%rsp),%ymm15,%ymm15
    23a2:	c4 c1 7d 11 00       	vmovupd %ymm0,(%r8)
    23a7:	c4 41 7d 11 70 20    	vmovupd %ymm14,0x20(%r8)
    23ad:	c4 41 7d 11 68 40    	vmovupd %ymm13,0x40(%r8)
    23b3:	c4 41 7d 11 60 60    	vmovupd %ymm12,0x60(%r8)
    23b9:	c4 41 7d 11 98 80 00 	vmovupd %ymm11,0x80(%r8)
    23c0:	00 00 
    23c2:	c4 41 7d 11 90 a0 00 	vmovupd %ymm10,0xa0(%r8)
    23c9:	00 00 
    23cb:	c4 41 7d 11 88 c0 00 	vmovupd %ymm9,0xc0(%r8)
    23d2:	00 00 
    23d4:	c4 41 7d 11 80 e0 00 	vmovupd %ymm8,0xe0(%r8)
    23db:	00 00 
    23dd:	c4 c1 7d 11 b8 00 01 	vmovupd %ymm7,0x100(%r8)
    23e4:	00 00 
    23e6:	c4 c1 7d 11 b0 20 01 	vmovupd %ymm6,0x120(%r8)
    23ed:	00 00 
    23ef:	c4 c1 7d 11 a8 40 01 	vmovupd %ymm5,0x140(%r8)
    23f6:	00 00 
    23f8:	c4 c1 7d 11 a0 60 01 	vmovupd %ymm4,0x160(%r8)
    23ff:	00 00 
    2401:	c4 c1 7d 11 98 80 01 	vmovupd %ymm3,0x180(%r8)
    2408:	00 00 
    240a:	c4 c1 7d 11 90 a0 01 	vmovupd %ymm2,0x1a0(%r8)
    2411:	00 00 
    2413:	c4 c1 7d 11 88 c0 01 	vmovupd %ymm1,0x1c0(%r8)
    241a:	00 00 
    241c:	c4 41 7d 11 b8 e0 01 	vmovupd %ymm15,0x1e0(%r8)
    2423:	00 00 
    2425:	c5 f8 77             	vzeroupper 
    2428:	c3                   	retq   
    2429:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002430 <__clang_call_terminate>:
    2430:	50                   	push   %rax
    2431:	e8 1a f5 ff ff       	callq  1950 <__cxa_begin_catch@plt>
    2436:	e8 f5 f4 ff ff       	callq  1930 <_ZSt9terminatev@plt>
    243b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002440 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2440:	55                   	push   %rbp
    2441:	41 57                	push   %r15
    2443:	41 56                	push   %r14
    2445:	41 55                	push   %r13
    2447:	41 54                	push   %r12
    2449:	53                   	push   %rbx
    244a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2451:	48 83 3d 7f 1b 20 00 	cmpq   $0x0,0x201b7f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2458:	00 
    2459:	49 89 d5             	mov    %rdx,%r13
    245c:	49 89 f7             	mov    %rsi,%r15
    245f:	49 89 fc             	mov    %rdi,%r12
    2462:	74 10                	je     2474 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2464:	4c 89 e7             	mov    %r12,%rdi
    2467:	e8 a4 f6 ff ff       	callq  1b10 <pthread_mutex_lock@plt>
    246c:	85 c0                	test   %eax,%eax
    246e:	0f 85 02 09 00 00    	jne    2d76 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2474:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    247b:	00 
    247c:	be 18 00 00 00       	mov    $0x18,%esi
    2481:	e8 8a f5 ff ff       	callq  1a10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2486:	e8 75 f4 ff ff       	callq  1900 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    248b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2492:	de 1b 43 
    2495:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    249c:	00 
    249d:	48 f7 e9             	imul   %rcx
    24a0:	48 89 d3             	mov    %rdx,%rbx
    24a3:	4d 85 ff             	test   %r15,%r15
    24a6:	74 18                	je     24c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    24a8:	4c 89 ff             	mov    %r15,%rdi
    24ab:	e8 c0 f4 ff ff       	callq  1970 <strlen@plt>
    24b0:	4c 89 f7             	mov    %r14,%rdi
    24b3:	4c 89 fe             	mov    %r15,%rsi
    24b6:	48 89 c2             	mov    %rax,%rdx
    24b9:	e8 f2 f5 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24be:	eb 1f                	jmp    24df <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    24c0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    24c7:	00 
    24c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24cc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    24d3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    24d7:	83 ce 01             	or     $0x1,%esi
    24da:	e8 81 f6 ff ff       	callq  1b60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    24df:	48 8d 35 5d 12 00 00 	lea    0x125d(%rip),%rsi        # 3743 <_fini+0x2f7>
    24e6:	ba 01 00 00 00       	mov    $0x1,%edx
    24eb:	4c 89 f7             	mov    %r14,%rdi
    24ee:	e8 bd f5 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f3:	48 8d 35 4b 12 00 00 	lea    0x124b(%rip),%rsi        # 3745 <_fini+0x2f9>
    24fa:	ba 07 00 00 00       	mov    $0x7,%edx
    24ff:	4c 89 f7             	mov    %r14,%rdi
    2502:	e8 a9 f5 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2507:	48 89 d8             	mov    %rbx,%rax
    250a:	48 c1 fb 12          	sar    $0x12,%rbx
    250e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2512:	48 01 c3             	add    %rax,%rbx
    2515:	4c 89 f7             	mov    %r14,%rdi
    2518:	48 89 de             	mov    %rbx,%rsi
    251b:	e8 50 f5 ff ff       	callq  1a70 <_ZNSo9_M_insertIlEERSoT_@plt>
    2520:	48 8d 35 26 12 00 00 	lea    0x1226(%rip),%rsi        # 374d <_fini+0x301>
    2527:	ba 05 00 00 00       	mov    $0x5,%edx
    252c:	48 89 c7             	mov    %rax,%rdi
    252f:	e8 7c f5 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2534:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    253b:	00 
    253c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2541:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2546:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    254b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2552:	00 00 
    2554:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2559:	48 85 c0             	test   %rax,%rax
    255c:	74 2d                	je     258b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    255e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2565:	00 
    2566:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    256d:	00 
    256e:	4c 39 c0             	cmp    %r8,%rax
    2571:	4c 0f 47 c0          	cmova  %rax,%r8
    2575:	49 29 c8             	sub    %rcx,%r8
    2578:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    257d:	31 f6                	xor    %esi,%esi
    257f:	31 d2                	xor    %edx,%edx
    2581:	e8 9a f4 ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2586:	e9 8f 00 00 00       	jmpq   261a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    258b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2592:	00 
    2593:	48 83 fb 10          	cmp    $0x10,%rbx
    2597:	72 47                	jb     25e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2599:	48 85 db             	test   %rbx,%rbx
    259c:	0f 88 db 07 00 00    	js     2d7d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    25a2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    25a6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    25ac:	4c 0f 43 e3          	cmovae %rbx,%r12
    25b0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    25b5:	e8 c6 f4 ff ff       	callq  1a80 <_Znwm@plt>
    25ba:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    25bf:	49 89 c6             	mov    %rax,%r14
    25c2:	4c 39 ff             	cmp    %r15,%rdi
    25c5:	74 05                	je     25cc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    25c7:	e8 94 f4 ff ff       	callq  1a60 <_ZdlPv@plt>
    25cc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    25d3:	00 
    25d4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    25d9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    25de:	eb 25                	jmp    2605 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    25e0:	4d 89 fe             	mov    %r15,%r14
    25e3:	48 85 db             	test   %rbx,%rbx
    25e6:	74 28                	je     2610 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    25e8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    25ef:	00 
    25f0:	48 83 fb 01          	cmp    $0x1,%rbx
    25f4:	75 0c                	jne    2602 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    25f6:	0f b6 06             	movzbl (%rsi),%eax
    25f9:	4d 89 fe             	mov    %r15,%r14
    25fc:	88 44 24 20          	mov    %al,0x20(%rsp)
    2600:	eb 0e                	jmp    2610 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2602:	4d 89 fe             	mov    %r15,%r14
    2605:	4c 89 f7             	mov    %r14,%rdi
    2608:	48 89 da             	mov    %rbx,%rdx
    260b:	e8 20 f4 ff ff       	callq  1a30 <memcpy@plt>
    2610:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2615:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    261a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    261f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2624:	ba 04 00 00 00       	mov    $0x4,%edx
    2629:	e8 82 f5 ff ff       	callq  1bb0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    262e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2633:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2638:	4c 39 ff             	cmp    %r15,%rdi
    263b:	74 05                	je     2642 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    263d:	e8 1e f4 ff ff       	callq  1a60 <_ZdlPv@plt>
    2642:	48 8d 35 21 11 00 00 	lea    0x1121(%rip),%rsi        # 376a <_fini+0x31e>
    2649:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    264e:	ba 01 00 00 00       	mov    $0x1,%edx
    2653:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2658:	e8 53 f4 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2662:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2666:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    266d:	00 
    266e:	48 85 db             	test   %rbx,%rbx
    2671:	0f 84 fa 06 00 00    	je     2d71 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2677:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    267b:	74 06                	je     2683 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    267d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2681:	eb 16                	jmp    2699 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2683:	48 89 df             	mov    %rbx,%rdi
    2686:	e8 35 f4 ff ff       	callq  1ac0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    268b:	48 8b 03             	mov    (%rbx),%rax
    268e:	48 89 df             	mov    %rbx,%rdi
    2691:	be 0a 00 00 00       	mov    $0xa,%esi
    2696:	ff 50 30             	callq  *0x30(%rax)
    2699:	0f be f0             	movsbl %al,%esi
    269c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26a1:	e8 3a f2 ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    26a6:	48 89 c7             	mov    %rax,%rdi
    26a9:	e8 22 f3 ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    26ae:	48 8d 35 9e 10 00 00 	lea    0x109e(%rip),%rsi        # 3753 <_fini+0x307>
    26b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ba:	ba 12 00 00 00       	mov    $0x12,%edx
    26bf:	e8 ec f3 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26d4:	00 
    26d5:	48 85 db             	test   %rbx,%rbx
    26d8:	0f 84 93 06 00 00    	je     2d71 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    26de:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26e2:	74 06                	je     26ea <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    26e4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26e8:	eb 16                	jmp    2700 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    26ea:	48 89 df             	mov    %rbx,%rdi
    26ed:	e8 ce f3 ff ff       	callq  1ac0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26f2:	48 8b 03             	mov    (%rbx),%rax
    26f5:	48 89 df             	mov    %rbx,%rdi
    26f8:	be 0a 00 00 00       	mov    $0xa,%esi
    26fd:	ff 50 30             	callq  *0x30(%rax)
    2700:	0f be f0             	movsbl %al,%esi
    2703:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2708:	e8 d3 f1 ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    270d:	48 89 c7             	mov    %rax,%rdi
    2710:	e8 bb f2 ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    2715:	e8 e6 f3 ff ff       	callq  1b00 <getpid@plt>
    271a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    271e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2722:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2726:	49 39 ed             	cmp    %rbp,%r13
    2729:	0f 84 24 03 00 00    	je     2a53 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    272f:	b0 01                	mov    $0x1,%al
    2731:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2736:	48 8d 1d 39 10 00 00 	lea    0x1039(%rip),%rbx        # 3776 <_fini+0x32a>
    273d:	4c 8d 3d 33 10 00 00 	lea    0x1033(%rip),%r15        # 3777 <_fini+0x32b>
    2744:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    274b:	00 00 00 00 00 
    2750:	a8 01                	test   $0x1,%al
    2752:	75 65                	jne    27b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2754:	ba 01 00 00 00       	mov    $0x1,%edx
    2759:	4c 89 e7             	mov    %r12,%rdi
    275c:	48 8d 35 7e 10 00 00 	lea    0x107e(%rip),%rsi        # 37e1 <_fini+0x395>
    2763:	e8 48 f3 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2768:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    276d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2771:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2778:	00 
    2779:	4d 85 f6             	test   %r14,%r14
    277c:	0f 84 e5 05 00 00    	je     2d67 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2782:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2787:	74 07                	je     2790 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2789:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    278e:	eb 16                	jmp    27a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2790:	4c 89 f7             	mov    %r14,%rdi
    2793:	e8 28 f3 ff ff       	callq  1ac0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2798:	49 8b 06             	mov    (%r14),%rax
    279b:	4c 89 f7             	mov    %r14,%rdi
    279e:	be 0a 00 00 00       	mov    $0xa,%esi
    27a3:	ff 50 30             	callq  *0x30(%rax)
    27a6:	0f be f0             	movsbl %al,%esi
    27a9:	4c 89 e7             	mov    %r12,%rdi
    27ac:	e8 2f f1 ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    27b1:	48 89 c7             	mov    %rax,%rdi
    27b4:	e8 17 f2 ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    27b9:	ba 05 00 00 00       	mov    $0x5,%edx
    27be:	4c 89 e7             	mov    %r12,%rdi
    27c1:	48 8d 35 9e 0f 00 00 	lea    0xf9e(%rip),%rsi        # 3766 <_fini+0x31a>
    27c8:	e8 e3 f2 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27cd:	ba 09 00 00 00       	mov    $0x9,%edx
    27d2:	4c 89 e7             	mov    %r12,%rdi
    27d5:	48 8d 35 90 0f 00 00 	lea    0xf90(%rip),%rsi        # 376c <_fini+0x320>
    27dc:	e8 cf f2 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    27e5:	4c 89 f7             	mov    %r14,%rdi
    27e8:	e8 83 f1 ff ff       	callq  1970 <strlen@plt>
    27ed:	4c 89 e7             	mov    %r12,%rdi
    27f0:	4c 89 f6             	mov    %r14,%rsi
    27f3:	48 89 c2             	mov    %rax,%rdx
    27f6:	e8 b5 f2 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fb:	ba 03 00 00 00       	mov    $0x3,%edx
    2800:	4c 89 e7             	mov    %r12,%rdi
    2803:	48 89 de             	mov    %rbx,%rsi
    2806:	e8 a5 f2 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    280b:	ba 08 00 00 00       	mov    $0x8,%edx
    2810:	4c 89 e7             	mov    %r12,%rdi
    2813:	48 8d 35 60 0f 00 00 	lea    0xf60(%rip),%rsi        # 377a <_fini+0x32e>
    281a:	e8 91 f2 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    281f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2823:	4c 89 f7             	mov    %r14,%rdi
    2826:	e8 45 f1 ff ff       	callq  1970 <strlen@plt>
    282b:	4c 89 e7             	mov    %r12,%rdi
    282e:	4c 89 f6             	mov    %r14,%rsi
    2831:	48 89 c2             	mov    %rax,%rdx
    2834:	e8 77 f2 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2839:	ba 03 00 00 00       	mov    $0x3,%edx
    283e:	4c 89 e7             	mov    %r12,%rdi
    2841:	48 89 de             	mov    %rbx,%rsi
    2844:	e8 67 f2 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2849:	ba 07 00 00 00       	mov    $0x7,%edx
    284e:	4c 89 e7             	mov    %r12,%rdi
    2851:	48 8d 35 2b 0f 00 00 	lea    0xf2b(%rip),%rsi        # 3783 <_fini+0x337>
    2858:	e8 53 f2 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    285d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2862:	88 44 24 10          	mov    %al,0x10(%rsp)
    2866:	ba 01 00 00 00       	mov    $0x1,%edx
    286b:	4c 89 e7             	mov    %r12,%rdi
    286e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2873:	e8 38 f2 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2878:	ba 03 00 00 00       	mov    $0x3,%edx
    287d:	48 89 c7             	mov    %rax,%rdi
    2880:	48 89 de             	mov    %rbx,%rsi
    2883:	e8 28 f2 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2888:	ba 06 00 00 00       	mov    $0x6,%edx
    288d:	4c 89 e7             	mov    %r12,%rdi
    2890:	48 8d 35 f4 0e 00 00 	lea    0xef4(%rip),%rsi        # 378b <_fini+0x33f>
    2897:	e8 14 f2 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    289c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    28a0:	4c 89 e7             	mov    %r12,%rdi
    28a3:	e8 18 f1 ff ff       	callq  19c0 <_ZNSo9_M_insertImEERSoT_@plt>
    28a8:	ba 02 00 00 00       	mov    $0x2,%edx
    28ad:	48 89 c7             	mov    %rax,%rdi
    28b0:	4c 89 fe             	mov    %r15,%rsi
    28b3:	e8 f8 f1 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    28bd:	75 34                	jne    28f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    28bf:	ba 07 00 00 00       	mov    $0x7,%edx
    28c4:	4c 89 e7             	mov    %r12,%rdi
    28c7:	48 8d 35 c4 0e 00 00 	lea    0xec4(%rip),%rsi        # 3792 <_fini+0x346>
    28ce:	e8 dd f1 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    28d7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    28db:	4c 89 e7             	mov    %r12,%rdi
    28de:	e8 dd f0 ff ff       	callq  19c0 <_ZNSo9_M_insertImEERSoT_@plt>
    28e3:	ba 02 00 00 00       	mov    $0x2,%edx
    28e8:	48 89 c7             	mov    %rax,%rdi
    28eb:	4c 89 fe             	mov    %r15,%rsi
    28ee:	e8 bd f1 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f3:	ba 07 00 00 00       	mov    $0x7,%edx
    28f8:	4c 89 e7             	mov    %r12,%rdi
    28fb:	48 8d 35 98 0e 00 00 	lea    0xe98(%rip),%rsi        # 379a <_fini+0x34e>
    2902:	e8 a9 f1 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2907:	8b 74 24 34          	mov    0x34(%rsp),%esi
    290b:	4c 89 e7             	mov    %r12,%rdi
    290e:	e8 5d f2 ff ff       	callq  1b70 <_ZNSolsEi@plt>
    2913:	ba 02 00 00 00       	mov    $0x2,%edx
    2918:	48 89 c7             	mov    %rax,%rdi
    291b:	4c 89 fe             	mov    %r15,%rsi
    291e:	e8 8d f1 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2923:	ba 07 00 00 00       	mov    $0x7,%edx
    2928:	4c 89 e7             	mov    %r12,%rdi
    292b:	48 8d 35 70 0e 00 00 	lea    0xe70(%rip),%rsi        # 37a2 <_fini+0x356>
    2932:	e8 79 f1 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2937:	49 8b 75 60          	mov    0x60(%r13),%rsi
    293b:	4c 89 e7             	mov    %r12,%rdi
    293e:	e8 7d f0 ff ff       	callq  19c0 <_ZNSo9_M_insertImEERSoT_@plt>
    2943:	ba 02 00 00 00       	mov    $0x2,%edx
    2948:	48 89 c7             	mov    %rax,%rdi
    294b:	4c 89 fe             	mov    %r15,%rsi
    294e:	e8 5d f1 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2953:	ba 09 00 00 00       	mov    $0x9,%edx
    2958:	4c 89 e7             	mov    %r12,%rdi
    295b:	48 8d 35 48 0e 00 00 	lea    0xe48(%rip),%rsi        # 37aa <_fini+0x35e>
    2962:	e8 49 f1 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2967:	ba 0a 00 00 00       	mov    $0xa,%edx
    296c:	4c 89 e7             	mov    %r12,%rdi
    296f:	48 8d 35 3e 0e 00 00 	lea    0xe3e(%rip),%rsi        # 37b4 <_fini+0x368>
    2976:	e8 35 f1 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    297b:	41 8b 75 68          	mov    0x68(%r13),%esi
    297f:	4c 89 e7             	mov    %r12,%rdi
    2982:	e8 e9 f1 ff ff       	callq  1b70 <_ZNSolsEi@plt>
    2987:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    298c:	78 20                	js     29ae <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    298e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2993:	4c 89 e7             	mov    %r12,%rdi
    2996:	48 8d 35 22 0e 00 00 	lea    0xe22(%rip),%rsi        # 37bf <_fini+0x373>
    299d:	e8 0e f1 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    29a6:	4c 89 e7             	mov    %r12,%rdi
    29a9:	e8 c2 f1 ff ff       	callq  1b70 <_ZNSolsEi@plt>
    29ae:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    29b3:	78 20                	js     29d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    29b5:	ba 08 00 00 00       	mov    $0x8,%edx
    29ba:	4c 89 e7             	mov    %r12,%rdi
    29bd:	48 8d 35 0a 0e 00 00 	lea    0xe0a(%rip),%rsi        # 37ce <_fini+0x382>
    29c4:	e8 e7 f0 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29c9:	41 8b 75 70          	mov    0x70(%r13),%esi
    29cd:	4c 89 e7             	mov    %r12,%rdi
    29d0:	e8 9b f1 ff ff       	callq  1b70 <_ZNSolsEi@plt>
    29d5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    29da:	75 51                	jne    2a2d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    29dc:	ba 03 00 00 00       	mov    $0x3,%edx
    29e1:	4c 89 e7             	mov    %r12,%rdi
    29e4:	48 8d 35 ec 0d 00 00 	lea    0xdec(%rip),%rsi        # 37d7 <_fini+0x38b>
    29eb:	e8 c0 f0 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29f0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    29f4:	4c 89 f7             	mov    %r14,%rdi
    29f7:	e8 74 ef ff ff       	callq  1970 <strlen@plt>
    29fc:	4c 89 e7             	mov    %r12,%rdi
    29ff:	4c 89 f6             	mov    %r14,%rsi
    2a02:	48 89 c2             	mov    %rax,%rdx
    2a05:	e8 a6 f0 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a0a:	ba 03 00 00 00       	mov    $0x3,%edx
    2a0f:	4c 89 e7             	mov    %r12,%rdi
    2a12:	48 8d 35 ba 0d 00 00 	lea    0xdba(%rip),%rsi        # 37d3 <_fini+0x387>
    2a19:	e8 92 f0 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a1e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2a25:	4c 89 e7             	mov    %r12,%rdi
    2a28:	e8 93 ef ff ff       	callq  19c0 <_ZNSo9_M_insertImEERSoT_@plt>
    2a2d:	ba 02 00 00 00       	mov    $0x2,%edx
    2a32:	4c 89 e7             	mov    %r12,%rdi
    2a35:	48 8d 35 9f 0d 00 00 	lea    0xd9f(%rip),%rsi        # 37db <_fini+0x38f>
    2a3c:	e8 6f f0 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a41:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2a48:	31 c0                	xor    %eax,%eax
    2a4a:	49 39 ed             	cmp    %rbp,%r13
    2a4d:	0f 85 fd fc ff ff    	jne    2750 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2a53:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a58:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2a5d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a61:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a68:	00 
    2a69:	48 85 db             	test   %rbx,%rbx
    2a6c:	0f 84 fa 02 00 00    	je     2d6c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2a72:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a76:	74 06                	je     2a7e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2a78:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a7c:	eb 16                	jmp    2a94 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2a7e:	48 89 df             	mov    %rbx,%rdi
    2a81:	e8 3a f0 ff ff       	callq  1ac0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a86:	48 8b 03             	mov    (%rbx),%rax
    2a89:	48 89 df             	mov    %rbx,%rdi
    2a8c:	be 0a 00 00 00       	mov    $0xa,%esi
    2a91:	ff 50 30             	callq  *0x30(%rax)
    2a94:	0f be f0             	movsbl %al,%esi
    2a97:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a9c:	e8 3f ee ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2aa1:	48 89 c7             	mov    %rax,%rdi
    2aa4:	e8 27 ef ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    2aa9:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 37de <_fini+0x392>
    2ab0:	ba 04 00 00 00       	mov    $0x4,%edx
    2ab5:	48 89 c7             	mov    %rax,%rdi
    2ab8:	48 89 c3             	mov    %rax,%rbx
    2abb:	e8 f0 ef ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ac0:	48 8b 03             	mov    (%rbx),%rax
    2ac3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ac7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2ace:	00 
    2acf:	4d 85 f6             	test   %r14,%r14
    2ad2:	0f 84 94 02 00 00    	je     2d6c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2ad8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2add:	74 07                	je     2ae6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2adf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2ae4:	eb 16                	jmp    2afc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2ae6:	4c 89 f7             	mov    %r14,%rdi
    2ae9:	e8 d2 ef ff ff       	callq  1ac0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2aee:	49 8b 06             	mov    (%r14),%rax
    2af1:	4c 89 f7             	mov    %r14,%rdi
    2af4:	be 0a 00 00 00       	mov    $0xa,%esi
    2af9:	ff 50 30             	callq  *0x30(%rax)
    2afc:	0f be f0             	movsbl %al,%esi
    2aff:	48 89 df             	mov    %rbx,%rdi
    2b02:	e8 d9 ed ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2b07:	48 89 c7             	mov    %rax,%rdi
    2b0a:	e8 c1 ee ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    2b0f:	48 8d 35 cd 0c 00 00 	lea    0xccd(%rip),%rsi        # 37e3 <_fini+0x397>
    2b16:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b1b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2b20:	e8 8b ef ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b25:	4d 85 ff             	test   %r15,%r15
    2b28:	74 1a                	je     2b44 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2b2a:	4c 89 ff             	mov    %r15,%rdi
    2b2d:	e8 3e ee ff ff       	callq  1970 <strlen@plt>
    2b32:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b37:	4c 89 fe             	mov    %r15,%rsi
    2b3a:	48 89 c2             	mov    %rax,%rdx
    2b3d:	e8 6e ef ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b42:	eb 1a                	jmp    2b5e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2b44:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b49:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b4d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2b51:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2b56:	83 ce 01             	or     $0x1,%esi
    2b59:	e8 02 f0 ff ff       	callq  1b60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b5e:	48 8d 35 74 0c 00 00 	lea    0xc74(%rip),%rsi        # 37d9 <_fini+0x38d>
    2b65:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b6a:	ba 01 00 00 00       	mov    $0x1,%edx
    2b6f:	e8 3c ef ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b74:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b79:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b7d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b84:	00 
    2b85:	48 85 db             	test   %rbx,%rbx
    2b88:	0f 84 de 01 00 00    	je     2d6c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2b8e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b92:	74 06                	je     2b9a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2b94:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b98:	eb 16                	jmp    2bb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    2b9a:	48 89 df             	mov    %rbx,%rdi
    2b9d:	e8 1e ef ff ff       	callq  1ac0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ba2:	48 8b 03             	mov    (%rbx),%rax
    2ba5:	48 89 df             	mov    %rbx,%rdi
    2ba8:	be 0a 00 00 00       	mov    $0xa,%esi
    2bad:	ff 50 30             	callq  *0x30(%rax)
    2bb0:	0f be f0             	movsbl %al,%esi
    2bb3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bb8:	e8 23 ed ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2bbd:	48 89 c7             	mov    %rax,%rdi
    2bc0:	e8 0b ee ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    2bc5:	48 8d 35 10 0c 00 00 	lea    0xc10(%rip),%rsi        # 37dc <_fini+0x390>
    2bcc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bd1:	ba 01 00 00 00       	mov    $0x1,%edx
    2bd6:	e8 d5 ee ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bdb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2be0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2be4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2beb:	00 
    2bec:	48 85 db             	test   %rbx,%rbx
    2bef:	0f 84 77 01 00 00    	je     2d6c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2bf5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2bf9:	74 06                	je     2c01 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2bfb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2bff:	eb 16                	jmp    2c17 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2c01:	48 89 df             	mov    %rbx,%rdi
    2c04:	e8 b7 ee ff ff       	callq  1ac0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2c09:	48 8b 03             	mov    (%rbx),%rax
    2c0c:	48 89 df             	mov    %rbx,%rdi
    2c0f:	be 0a 00 00 00       	mov    $0xa,%esi
    2c14:	ff 50 30             	callq  *0x30(%rax)
    2c17:	0f be f0             	movsbl %al,%esi
    2c1a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c1f:	e8 bc ec ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2c24:	48 89 c7             	mov    %rax,%rdi
    2c27:	e8 a4 ed ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    2c2c:	48 8b 05 95 13 20 00 	mov    0x201395(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c33:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2c38:	48 8b 08             	mov    (%rax),%rcx
    2c3b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2c3f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2c44:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2c48:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2c4d:	48 8b 0d 7c 13 20 00 	mov    0x20137c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c54:	48 83 c1 10          	add    $0x10,%rcx
    2c58:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2c5d:	e8 be ec ff ff       	callq  1920 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2c62:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2c69:	00 
    2c6a:	e8 21 ef ff ff       	callq  1b90 <_ZNSt12__basic_fileIcED1Ev@plt>
    2c6f:	48 8b 1d 4a 13 20 00 	mov    0x20134a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c76:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2c7d:	00 
    2c7e:	48 83 c3 10          	add    $0x10,%rbx
    2c82:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2c87:	e8 64 ee ff ff       	callq  1af0 <_ZNSt6localeD1Ev@plt>
    2c8c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2c93:	00 
    2c94:	e8 a7 ec ff ff       	callq  1940 <_ZNSt8ios_baseD2Ev@plt>
    2c99:	4c 8b 35 10 13 20 00 	mov    0x201310(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ca0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2ca5:	49 8b 06             	mov    (%r14),%rax
    2ca8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2cac:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2cb0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2cb7:	00 
    2cb8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cbc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2cc3:	00 
    2cc4:	48 8b 0d 2d 13 20 00 	mov    0x20132d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2ccb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2cd2:	00 
    2cd3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2cda:	00 
    2cdb:	48 83 c1 10          	add    $0x10,%rcx
    2cdf:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2ce6:	00 
    2ce7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2cee:	00 
    2cef:	48 39 c7             	cmp    %rax,%rdi
    2cf2:	74 05                	je     2cf9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2cf4:	e8 67 ed ff ff       	callq  1a60 <_ZdlPv@plt>
    2cf9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2d00:	00 
    2d01:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2d08:	00 
    2d09:	e8 e2 ed ff ff       	callq  1af0 <_ZNSt6localeD1Ev@plt>
    2d0e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2d12:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2d16:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2d1d:	00 
    2d1e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2d25:	00 
    2d26:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d2a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2d31:	00 
    2d32:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2d39:	00 00 00 00 00 
    2d3e:	e8 fd eb ff ff       	callq  1940 <_ZNSt8ios_baseD2Ev@plt>
    2d43:	48 83 3d 8d 12 20 00 	cmpq   $0x0,0x20128d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d4a:	00 
    2d4b:	74 08                	je     2d55 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2d4d:	4c 89 ff             	mov    %r15,%rdi
    2d50:	e8 ab ec ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2d55:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2d5c:	5b                   	pop    %rbx
    2d5d:	41 5c                	pop    %r12
    2d5f:	41 5d                	pop    %r13
    2d61:	41 5e                	pop    %r14
    2d63:	41 5f                	pop    %r15
    2d65:	5d                   	pop    %rbp
    2d66:	c3                   	retq   
    2d67:	e8 64 ed ff ff       	callq  1ad0 <_ZSt16__throw_bad_castv@plt>
    2d6c:	e8 5f ed ff ff       	callq  1ad0 <_ZSt16__throw_bad_castv@plt>
    2d71:	e8 5a ed ff ff       	callq  1ad0 <_ZSt16__throw_bad_castv@plt>
    2d76:	89 c7                	mov    %eax,%edi
    2d78:	e8 33 ec ff ff       	callq  19b0 <_ZSt20__throw_system_errori@plt>
    2d7d:	48 8d 3d 88 0a 00 00 	lea    0xa88(%rip),%rdi        # 380c <_fini+0x3c0>
    2d84:	e8 17 ec ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>
    2d89:	48 89 c7             	mov    %rax,%rdi
    2d8c:	e8 9f f6 ff ff       	callq  2430 <__clang_call_terminate>
    2d91:	eb 00                	jmp    2d93 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2d93:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2d98:	48 89 c3             	mov    %rax,%rbx
    2d9b:	4c 39 ff             	cmp    %r15,%rdi
    2d9e:	74 24                	je     2dc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2da0:	e8 bb ec ff ff       	callq  1a60 <_ZdlPv@plt>
    2da5:	eb 1d                	jmp    2dc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2da7:	48 89 c3             	mov    %rax,%rbx
    2daa:	eb 2a                	jmp    2dd6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2dac:	48 89 c3             	mov    %rax,%rbx
    2daf:	eb 18                	jmp    2dc9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2db1:	eb 04                	jmp    2db7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2db3:	eb 02                	jmp    2db7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2db5:	eb 00                	jmp    2db7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2db7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2dbc:	48 89 c3             	mov    %rax,%rbx
    2dbf:	e8 5c ed ff ff       	callq  1b20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2dc4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2dc9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2dd0:	00 
    2dd1:	e8 0a ec ff ff       	callq  19e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2dd6:	48 83 3d fa 11 20 00 	cmpq   $0x0,0x2011fa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ddd:	00 
    2dde:	74 08                	je     2de8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2de0:	4c 89 e7             	mov    %r12,%rdi
    2de3:	e8 18 ec ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2de8:	48 89 df             	mov    %rbx,%rdi
    2deb:	e8 90 ed ff ff       	callq  1b80 <_Unwind_Resume@plt>

0000000000002df0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2df0:	55                   	push   %rbp
    2df1:	41 57                	push   %r15
    2df3:	41 56                	push   %r14
    2df5:	41 55                	push   %r13
    2df7:	41 54                	push   %r12
    2df9:	53                   	push   %rbx
    2dfa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2e01:	48 83 3d cf 11 20 00 	cmpq   $0x0,0x2011cf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e08:	00 
    2e09:	4d 89 cf             	mov    %r9,%r15
    2e0c:	4d 89 c4             	mov    %r8,%r12
    2e0f:	49 89 cd             	mov    %rcx,%r13
    2e12:	49 89 d6             	mov    %rdx,%r14
    2e15:	48 89 fb             	mov    %rdi,%rbx
    2e18:	74 16                	je     2e30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2e1a:	48 89 df             	mov    %rbx,%rdi
    2e1d:	48 89 f5             	mov    %rsi,%rbp
    2e20:	e8 eb ec ff ff       	callq  1b10 <pthread_mutex_lock@plt>
    2e25:	48 89 ee             	mov    %rbp,%rsi
    2e28:	85 c0                	test   %eax,%eax
    2e2a:	0f 85 35 02 00 00    	jne    3065 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2e30:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2e37:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2e3e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2e45:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2e4a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2e4f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2e54:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2e59:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2e5e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2e62:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2e67:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2e6b:	ba 40 00 00 00       	mov    $0x40,%edx
    2e70:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2e74:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2e78:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2e7f:	00 00 
    2e81:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2e88:	00 00 
    2e8a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2e91:	00 00 00 00 00 
    2e96:	c5 f8 77             	vzeroupper 
    2e99:	e8 f2 ea ff ff       	callq  1990 <strncpy@plt>
    2e9e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ea3:	48 89 ef             	mov    %rbp,%rdi
    2ea6:	4c 89 f6             	mov    %r14,%rsi
    2ea9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2eae:	e8 dd ea ff ff       	callq  1990 <strncpy@plt>
    2eb3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2eb8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2ebc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2ec0:	0f 84 86 00 00 00    	je     2f4c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2ec6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2ecd:	00 00 
    2ecf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2ed6:	00 00 
    2ed8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2edf:	00 00 
    2ee1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2ee8:	00 00 
    2eea:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2ef0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ef6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2efc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2f02:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2f08:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2f0e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2f14:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2f1a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2f21:	00 
    2f22:	48 83 3d ae 10 20 00 	cmpq   $0x0,0x2010ae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f29:	00 
    2f2a:	74 0b                	je     2f37 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2f2c:	48 89 df             	mov    %rbx,%rdi
    2f2f:	c5 f8 77             	vzeroupper 
    2f32:	e8 c9 ea ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2f37:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2f3e:	5b                   	pop    %rbx
    2f3f:	41 5c                	pop    %r12
    2f41:	41 5d                	pop    %r13
    2f43:	41 5e                	pop    %r14
    2f45:	41 5f                	pop    %r15
    2f47:	5d                   	pop    %rbp
    2f48:	c5 f8 77             	vzeroupper 
    2f4b:	c3                   	retq   
    2f4c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2f50:	4d 89 ef             	mov    %r13,%r15
    2f53:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2f5a:	aa aa aa 
    2f5d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2f64:	55 55 01 
    2f67:	49 29 c7             	sub    %rax,%r15
    2f6a:	48 89 04 24          	mov    %rax,(%rsp)
    2f6e:	4c 89 f8             	mov    %r15,%rax
    2f71:	48 c1 f8 06          	sar    $0x6,%rax
    2f75:	48 0f af c8          	imul   %rax,%rcx
    2f79:	48 83 f9 01          	cmp    $0x1,%rcx
    2f7d:	48 89 c8             	mov    %rcx,%rax
    2f80:	48 83 d0 00          	adc    $0x0,%rax
    2f84:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2f88:	48 39 d5             	cmp    %rdx,%rbp
    2f8b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2f8f:	48 01 c8             	add    %rcx,%rax
    2f92:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2f96:	48 89 e8             	mov    %rbp,%rax
    2f99:	48 c1 e0 06          	shl    $0x6,%rax
    2f9d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2fa1:	e8 da ea ff ff       	callq  1a80 <_Znwm@plt>
    2fa6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2fad:	00 00 
    2faf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2fb6:	00 00 
    2fb8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2fbe:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2fc4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2fca:	48 8b 0c 24          	mov    (%rsp),%rcx
    2fce:	49 89 c4             	mov    %rax,%r12
    2fd1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2fd5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2fdc:	00 00 00 
    2fdf:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2fe5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2fec:	00 00 00 
    2fef:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2ff6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2ffd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    3003:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    300a:	49 39 cd             	cmp    %rcx,%r13
    300d:	49 89 cd             	mov    %rcx,%r13
    3010:	74 11                	je     3023 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    3012:	4c 89 e7             	mov    %r12,%rdi
    3015:	4c 89 ee             	mov    %r13,%rsi
    3018:	4c 89 fa             	mov    %r15,%rdx
    301b:	c5 f8 77             	vzeroupper 
    301e:	e8 1d eb ff ff       	callq  1b40 <memmove@plt>
    3023:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    302a:	4d 85 ed             	test   %r13,%r13
    302d:	74 0b                	je     303a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    302f:	4c 89 ef             	mov    %r13,%rdi
    3032:	c5 f8 77             	vzeroupper 
    3035:	e8 26 ea ff ff       	callq  1a60 <_ZdlPv@plt>
    303a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    303f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3043:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3047:	48 c1 e0 06          	shl    $0x6,%rax
    304b:	49 01 c4             	add    %rax,%r12
    304e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3052:	48 83 3d 7e 0f 20 00 	cmpq   $0x0,0x200f7e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3059:	00 
    305a:	0f 85 cc fe ff ff    	jne    2f2c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    3060:	e9 d2 fe ff ff       	jmpq   2f37 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    3065:	89 c7                	mov    %eax,%edi
    3067:	e8 44 e9 ff ff       	callq  19b0 <_ZSt20__throw_system_errori@plt>
    306c:	48 83 3d 64 0f 20 00 	cmpq   $0x0,0x200f64(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3073:	00 
    3074:	49 89 c6             	mov    %rax,%r14
    3077:	74 08                	je     3081 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    3079:	48 89 df             	mov    %rbx,%rdi
    307c:	e8 7f e9 ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    3081:	4c 89 f7             	mov    %r14,%rdi
    3084:	e8 f7 ea ff ff       	callq  1b80 <_Unwind_Resume@plt>
    3089:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3090:	55                   	push   %rbp
    3091:	41 57                	push   %r15
    3093:	41 56                	push   %r14
    3095:	41 55                	push   %r13
    3097:	41 54                	push   %r12
    3099:	53                   	push   %rbx
    309a:	48 83 ec 18          	sub    $0x18,%rsp
    309e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    30a2:	48 89 d0             	mov    %rdx,%rax
    30a5:	48 89 fb             	mov    %rdi,%rbx
    30a8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    30af:	ff ff 7f 
    30b2:	4c 29 e8             	sub    %r13,%rax
    30b5:	48 01 c7             	add    %rax,%rdi
    30b8:	4c 39 c7             	cmp    %r8,%rdi
    30bb:	0f 82 22 02 00 00    	jb     32e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    30c1:	48 8b 03             	mov    (%rbx),%rax
    30c4:	4d 89 c4             	mov    %r8,%r12
    30c7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    30cb:	bf 0f 00 00 00       	mov    $0xf,%edi
    30d0:	49 29 d4             	sub    %rdx,%r12
    30d3:	4d 01 ec             	add    %r13,%r12
    30d6:	4c 39 c8             	cmp    %r9,%rax
    30d9:	74 04                	je     30df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    30db:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    30df:	49 39 fc             	cmp    %rdi,%r12
    30e2:	76 26                	jbe    310a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    30e4:	48 89 df             	mov    %rbx,%rdi
    30e7:	e8 f4 e9 ff ff       	callq  1ae0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    30ec:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    30f0:	48 8b 03             	mov    (%rbx),%rax
    30f3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    30f8:	48 89 d8             	mov    %rbx,%rax
    30fb:	48 83 c4 18          	add    $0x18,%rsp
    30ff:	5b                   	pop    %rbx
    3100:	41 5c                	pop    %r12
    3102:	41 5d                	pop    %r13
    3104:	41 5e                	pop    %r14
    3106:	41 5f                	pop    %r15
    3108:	5d                   	pop    %rbp
    3109:	c3                   	retq   
    310a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    310e:	48 01 d6             	add    %rdx,%rsi
    3111:	4d 89 ef             	mov    %r13,%r15
    3114:	49 29 f7             	sub    %rsi,%r15
    3117:	48 39 c1             	cmp    %rax,%rcx
    311a:	40 0f 92 c7          	setb   %dil
    311e:	4c 01 e8             	add    %r13,%rax
    3121:	48 39 c8             	cmp    %rcx,%rax
    3124:	0f 92 c0             	setb   %al
    3127:	40 08 f8             	or     %dil,%al
    312a:	3c 01                	cmp    $0x1,%al
    312c:	75 46                	jne    3174 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    312e:	49 39 f5             	cmp    %rsi,%r13
    3131:	0f 94 c0             	sete   %al
    3134:	49 39 d0             	cmp    %rdx,%r8
    3137:	40 0f 94 c6          	sete   %sil
    313b:	40 08 c6             	or     %al,%sil
    313e:	75 12                	jne    3152 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3140:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3144:	4c 01 f2             	add    %r14,%rdx
    3147:	49 83 ff 01          	cmp    $0x1,%r15
    314b:	75 3e                	jne    318b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    314d:	0f b6 02             	movzbl (%rdx),%eax
    3150:	88 07                	mov    %al,(%rdi)
    3152:	4d 85 c0             	test   %r8,%r8
    3155:	74 95                	je     30ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3157:	49 83 f8 01          	cmp    $0x1,%r8
    315b:	0f 84 fd 00 00 00    	je     325e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3161:	4c 89 f7             	mov    %r14,%rdi
    3164:	48 89 ce             	mov    %rcx,%rsi
    3167:	4c 89 c2             	mov    %r8,%rdx
    316a:	e8 c1 e8 ff ff       	callq  1a30 <memcpy@plt>
    316f:	e9 78 ff ff ff       	jmpq   30ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3174:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3178:	48 39 d0             	cmp    %rdx,%rax
    317b:	73 5f                	jae    31dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    317d:	49 83 f8 01          	cmp    $0x1,%r8
    3181:	75 29                	jne    31ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3183:	0f b6 01             	movzbl (%rcx),%eax
    3186:	41 88 06             	mov    %al,(%r14)
    3189:	eb 51                	jmp    31dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    318b:	48 89 d6             	mov    %rdx,%rsi
    318e:	4c 89 fa             	mov    %r15,%rdx
    3191:	4d 89 c7             	mov    %r8,%r15
    3194:	49 89 cd             	mov    %rcx,%r13
    3197:	e8 a4 e9 ff ff       	callq  1b40 <memmove@plt>
    319c:	4c 89 e9             	mov    %r13,%rcx
    319f:	4d 89 f8             	mov    %r15,%r8
    31a2:	4d 85 c0             	test   %r8,%r8
    31a5:	75 b0                	jne    3157 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    31a7:	e9 40 ff ff ff       	jmpq   30ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31ac:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    31b1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    31b6:	4c 89 f7             	mov    %r14,%rdi
    31b9:	48 89 ce             	mov    %rcx,%rsi
    31bc:	4c 89 c2             	mov    %r8,%rdx
    31bf:	4c 89 04 24          	mov    %r8,(%rsp)
    31c3:	48 89 cd             	mov    %rcx,%rbp
    31c6:	e8 75 e9 ff ff       	callq  1b40 <memmove@plt>
    31cb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    31d0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    31d5:	4c 8b 04 24          	mov    (%rsp),%r8
    31d9:	48 89 e9             	mov    %rbp,%rcx
    31dc:	49 39 f5             	cmp    %rsi,%r13
    31df:	0f 94 c0             	sete   %al
    31e2:	49 39 d0             	cmp    %rdx,%r8
    31e5:	40 0f 94 c6          	sete   %sil
    31e9:	40 08 c6             	or     %al,%sil
    31ec:	75 13                	jne    3201 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    31ee:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    31f2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    31f6:	49 83 ff 01          	cmp    $0x1,%r15
    31fa:	75 37                	jne    3233 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    31fc:	0f b6 06             	movzbl (%rsi),%eax
    31ff:	88 07                	mov    %al,(%rdi)
    3201:	49 39 d0             	cmp    %rdx,%r8
    3204:	0f 86 e2 fe ff ff    	jbe    30ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    320a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    320e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3212:	4c 39 fe             	cmp    %r15,%rsi
    3215:	76 41                	jbe    3258 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3217:	4c 39 f9             	cmp    %r15,%rcx
    321a:	73 4d                	jae    3269 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    321c:	49 29 cf             	sub    %rcx,%r15
    321f:	0f 84 8a 00 00 00    	je     32af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3225:	49 83 ff 01          	cmp    $0x1,%r15
    3229:	75 70                	jne    329b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    322b:	0f b6 01             	movzbl (%rcx),%eax
    322e:	41 88 06             	mov    %al,(%r14)
    3231:	eb 7c                	jmp    32af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3233:	49 89 d5             	mov    %rdx,%r13
    3236:	4c 89 fa             	mov    %r15,%rdx
    3239:	4d 89 c7             	mov    %r8,%r15
    323c:	48 89 cd             	mov    %rcx,%rbp
    323f:	e8 fc e8 ff ff       	callq  1b40 <memmove@plt>
    3244:	4c 89 ea             	mov    %r13,%rdx
    3247:	48 89 e9             	mov    %rbp,%rcx
    324a:	4d 89 f8             	mov    %r15,%r8
    324d:	49 39 d0             	cmp    %rdx,%r8
    3250:	0f 86 96 fe ff ff    	jbe    30ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3256:	eb b2                	jmp    320a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3258:	49 83 f8 01          	cmp    $0x1,%r8
    325c:	75 22                	jne    3280 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    325e:	0f b6 01             	movzbl (%rcx),%eax
    3261:	41 88 06             	mov    %al,(%r14)
    3264:	e9 83 fe ff ff       	jmpq   30ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3269:	48 f7 da             	neg    %rdx
    326c:	48 01 d6             	add    %rdx,%rsi
    326f:	49 83 f8 01          	cmp    $0x1,%r8
    3273:	75 1e                	jne    3293 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3275:	0f b6 06             	movzbl (%rsi),%eax
    3278:	41 88 06             	mov    %al,(%r14)
    327b:	e9 6c fe ff ff       	jmpq   30ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3280:	4c 89 f7             	mov    %r14,%rdi
    3283:	48 89 ce             	mov    %rcx,%rsi
    3286:	4c 89 c2             	mov    %r8,%rdx
    3289:	e8 b2 e8 ff ff       	callq  1b40 <memmove@plt>
    328e:	e9 59 fe ff ff       	jmpq   30ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3293:	4c 89 f7             	mov    %r14,%rdi
    3296:	e9 cc fe ff ff       	jmpq   3167 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    329b:	4c 89 f7             	mov    %r14,%rdi
    329e:	48 89 ce             	mov    %rcx,%rsi
    32a1:	4c 89 fa             	mov    %r15,%rdx
    32a4:	4d 89 c5             	mov    %r8,%r13
    32a7:	e8 94 e8 ff ff       	callq  1b40 <memmove@plt>
    32ac:	4d 89 e8             	mov    %r13,%r8
    32af:	4c 89 c2             	mov    %r8,%rdx
    32b2:	4c 29 fa             	sub    %r15,%rdx
    32b5:	0f 84 31 fe ff ff    	je     30ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32bb:	4d 01 f7             	add    %r14,%r15
    32be:	4d 01 f0             	add    %r14,%r8
    32c1:	48 83 fa 01          	cmp    $0x1,%rdx
    32c5:	75 0c                	jne    32d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    32c7:	41 0f b6 00          	movzbl (%r8),%eax
    32cb:	41 88 07             	mov    %al,(%r15)
    32ce:	e9 19 fe ff ff       	jmpq   30ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32d3:	4c 89 ff             	mov    %r15,%rdi
    32d6:	4c 89 c6             	mov    %r8,%rsi
    32d9:	e8 52 e7 ff ff       	callq  1a30 <memcpy@plt>
    32de:	e9 09 fe ff ff       	jmpq   30ec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32e3:	48 8d 3d 09 05 00 00 	lea    0x509(%rip),%rdi        # 37f3 <_fini+0x3a7>
    32ea:	e8 b1 e6 ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>
    32ef:	90                   	nop

00000000000032f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    32f0:	55                   	push   %rbp
    32f1:	41 57                	push   %r15
    32f3:	41 56                	push   %r14
    32f5:	41 55                	push   %r13
    32f7:	41 54                	push   %r12
    32f9:	53                   	push   %rbx
    32fa:	48 83 ec 28          	sub    $0x28,%rsp
    32fe:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3302:	4d 89 c5             	mov    %r8,%r13
    3305:	48 89 d5             	mov    %rdx,%rbp
    3308:	49 89 f6             	mov    %rsi,%r14
    330b:	48 89 fb             	mov    %rdi,%rbx
    330e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3312:	b8 0f 00 00 00       	mov    $0xf,%eax
    3317:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    331c:	49 29 d5             	sub    %rdx,%r13
    331f:	4c 39 27             	cmp    %r12,(%rdi)
    3322:	74 04                	je     3328 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3324:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3328:	4d 01 fd             	add    %r15,%r13
    332b:	0f 88 0e 01 00 00    	js     343f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3331:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3336:	4d 89 c7             	mov    %r8,%r15
    3339:	49 39 c5             	cmp    %rax,%r13
    333c:	76 19                	jbe    3357 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    333e:	48 01 c0             	add    %rax,%rax
    3341:	49 39 c5             	cmp    %rax,%r13
    3344:	73 11                	jae    3357 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3346:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    334d:	ff ff 7f 
    3350:	4c 39 e8             	cmp    %r13,%rax
    3353:	4c 0f 42 e8          	cmovb  %rax,%r13
    3357:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    335b:	e8 20 e7 ff ff       	callq  1a80 <_Znwm@plt>
    3360:	4d 89 f8             	mov    %r15,%r8
    3363:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3368:	4d 85 f6             	test   %r14,%r14
    336b:	74 23                	je     3390 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    336d:	48 8b 33             	mov    (%rbx),%rsi
    3370:	49 83 fe 01          	cmp    $0x1,%r14
    3374:	75 07                	jne    337d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3376:	0f b6 0e             	movzbl (%rsi),%ecx
    3379:	88 08                	mov    %cl,(%rax)
    337b:	eb 13                	jmp    3390 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    337d:	48 89 c7             	mov    %rax,%rdi
    3380:	4c 89 f2             	mov    %r14,%rdx
    3383:	e8 a8 e6 ff ff       	callq  1a30 <memcpy@plt>
    3388:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    338d:	4d 89 f8             	mov    %r15,%r8
    3390:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3395:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    339a:	4c 01 f5             	add    %r14,%rbp
    339d:	48 85 f6             	test   %rsi,%rsi
    33a0:	0f 94 c2             	sete   %dl
    33a3:	4d 85 c0             	test   %r8,%r8
    33a6:	0f 94 c1             	sete   %cl
    33a9:	08 d1                	or     %dl,%cl
    33ab:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    33b0:	75 26                	jne    33d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    33b2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    33b6:	49 83 f8 01          	cmp    $0x1,%r8
    33ba:	75 07                	jne    33c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    33bc:	0f b6 0e             	movzbl (%rsi),%ecx
    33bf:	88 0f                	mov    %cl,(%rdi)
    33c1:	eb 15                	jmp    33d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    33c3:	4c 89 c2             	mov    %r8,%rdx
    33c6:	e8 65 e6 ff ff       	callq  1a30 <memcpy@plt>
    33cb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    33d0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    33d5:	4d 89 f8             	mov    %r15,%r8
    33d8:	4d 89 e7             	mov    %r12,%r15
    33db:	4c 8b 23             	mov    (%rbx),%r12
    33de:	48 39 ea             	cmp    %rbp,%rdx
    33e1:	74 20                	je     3403 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    33e3:	48 89 c7             	mov    %rax,%rdi
    33e6:	48 29 ea             	sub    %rbp,%rdx
    33e9:	4c 01 f7             	add    %r14,%rdi
    33ec:	4d 01 e6             	add    %r12,%r14
    33ef:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    33f4:	4c 01 c7             	add    %r8,%rdi
    33f7:	48 83 fa 01          	cmp    $0x1,%rdx
    33fb:	75 2e                	jne    342b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    33fd:	41 0f b6 0e          	movzbl (%r14),%ecx
    3401:	88 0f                	mov    %cl,(%rdi)
    3403:	4d 39 fc             	cmp    %r15,%r12
    3406:	74 0d                	je     3415 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3408:	4c 89 e7             	mov    %r12,%rdi
    340b:	e8 50 e6 ff ff       	callq  1a60 <_ZdlPv@plt>
    3410:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3415:	48 89 03             	mov    %rax,(%rbx)
    3418:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    341c:	48 83 c4 28          	add    $0x28,%rsp
    3420:	5b                   	pop    %rbx
    3421:	41 5c                	pop    %r12
    3423:	41 5d                	pop    %r13
    3425:	41 5e                	pop    %r14
    3427:	41 5f                	pop    %r15
    3429:	5d                   	pop    %rbp
    342a:	c3                   	retq   
    342b:	4c 89 f6             	mov    %r14,%rsi
    342e:	e8 fd e5 ff ff       	callq  1a30 <memcpy@plt>
    3433:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3438:	4d 39 fc             	cmp    %r15,%r12
    343b:	75 cb                	jne    3408 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    343d:	eb d6                	jmp    3415 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    343f:	48 8d 3d c6 03 00 00 	lea    0x3c6(%rip),%rdi        # 380c <_fini+0x3c0>
    3446:	e8 55 e5 ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000344c <_fini>:
    344c:	f3 0f 1e fa          	endbr64 
    3450:	48 83 ec 08          	sub    $0x8,%rsp
    3454:	48 83 c4 08          	add    $0x8,%rsp
    3458:	c3                   	retq   
