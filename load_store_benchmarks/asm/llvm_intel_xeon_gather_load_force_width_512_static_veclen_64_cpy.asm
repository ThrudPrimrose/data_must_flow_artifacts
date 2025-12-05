
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
    1980:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204068 <_Z23gather_load_146_4_0_0_0P56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlRKdS1_@@Base+0x201ff8>
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
    1a20:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 2040b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2012e8>
    1a26:	68 14 00 00 00       	pushq  $0x14
    1a2b:	e9 a0 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a30 <memcpy@plt>:
    1a30:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 2040c0 <memcpy@GLIBC_2.14>
    1a36:	68 15 00 00 00       	pushq  $0x15
    1a3b:	e9 90 fe ff ff       	jmpq   18d0 <.plt>

0000000000001a40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a40:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 2040c8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201558>
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
    1aa0:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 2040f8 <_ZN4dace4perf6Report5resetEv@@Base+0x202148>
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
    1ae0:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 204118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2010e8>
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
    1b50:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201fa0>
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
    1ced:	49 89 c7             	mov    %rax,%r15
    1cf0:	4c 8b 34 24          	mov    (%rsp),%r14
    1cf4:	48 83 3d dc 22 20 00 	cmpq   $0x0,0x2022dc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1cfb:	00 
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
    1d36:	49 89 d0             	mov    %rdx,%r8
    1d39:	49 c1 e8 3f          	shr    $0x3f,%r8
    1d3d:	48 c1 fa 07          	sar    $0x7,%rdx
    1d41:	49 01 d0             	add    %rdx,%r8
    1d44:	48 89 d8             	mov    %rbx,%rax
    1d47:	48 f7 e9             	imul   %rcx
    1d4a:	48 89 d1             	mov    %rdx,%rcx
    1d4d:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1d51:	48 c1 fa 07          	sar    $0x7,%rdx
    1d55:	48 01 d1             	add    %rdx,%rcx
    1d58:	48 83 ec 08          	sub    $0x8,%rsp
    1d5c:	48 8d 35 66 16 00 00 	lea    0x1666(%rip),%rsi        # 33c9 <_fini+0x23d>
    1d63:	48 8d 15 95 16 00 00 	lea    0x1695(%rip),%rdx        # 33ff <_fini+0x273>
    1d6a:	4c 89 f7             	mov    %r14,%rdi
    1d6d:	6a ff                	pushq  $0xffffffffffffffff
    1d6f:	6a ff                	pushq  $0xffffffffffffffff
    1d71:	6a 00                	pushq  $0x0
    1d73:	e8 c8 fc ff ff       	callq  1a40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d78:	48 83 c4 20          	add    $0x20,%rsp
    1d7c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d80:	48 8d 35 7e 16 00 00 	lea    0x167e(%rip),%rsi        # 3405 <_fini+0x279>
    1d87:	48 8d 15 b8 16 00 00 	lea    0x16b8(%rip),%rdx        # 3446 <_fini+0x2ba>
    1d8e:	e8 bd fd ff ff       	callq  1b50 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d93:	48 83 c4 30          	add    $0x30,%rsp
    1d97:	5b                   	pop    %rbx
    1d98:	41 5e                	pop    %r14
    1d9a:	41 5f                	pop    %r15
    1d9c:	c3                   	retq   
    1d9d:	48 89 c7             	mov    %rax,%rdi
    1da0:	e8 fb 03 00 00       	callq  21a0 <__clang_call_terminate>
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
    1dc8:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1dcd:	4d 89 c6             	mov    %r8,%r14
    1dd0:	49 89 cf             	mov    %rcx,%r15
    1dd3:	49 89 d4             	mov    %rdx,%r12
    1dd6:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1ddd:	00 
    1dde:	c7 44 24 24 ff ff 07 	movl   $0x7ffff,0x24(%rsp)
    1de5:	00 
    1de6:	c7 44 24 34 01 00 00 	movl   $0x1,0x34(%rsp)
    1ded:	00 
    1dee:	c7 44 24 30 00 00 00 	movl   $0x0,0x30(%rsp)
    1df5:	00 
    1df6:	8b 37                	mov    (%rdi),%esi
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
    1e32:	3d ff ff 07 00       	cmp    $0x7ffff,%eax
    1e37:	b9 ff ff 07 00       	mov    $0x7ffff,%ecx
    1e3c:	0f 4c c8             	cmovl  %eax,%ecx
    1e3f:	89 4c 24 24          	mov    %ecx,0x24(%rsp)
    1e43:	4c 63 6c 24 28       	movslq 0x28(%rsp),%r13
    1e48:	41 39 cd             	cmp    %ecx,%r13d
    1e4b:	0f 8f cc 00 00 00    	jg     1f1d <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0x16d>
    1e51:	49 8d 5d ff          	lea    -0x1(%r13),%rbx
    1e55:	49 c1 e5 09          	shl    $0x9,%r13
    1e59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e60:	49 8b 3c 24          	mov    (%r12),%rdi
    1e64:	49 8b 37             	mov    (%r15),%rsi
    1e67:	49 8b 16             	mov    (%r14),%rdx
    1e6a:	4c 01 ea             	add    %r13,%rdx
    1e6d:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    1e72:	4c 8d 44 24 40       	lea    0x40(%rsp),%r8
    1e77:	c5 f8 77             	vzeroupper 
    1e7a:	e8 01 fb ff ff       	callq  1980 <_Z23gather_load_146_4_0_0_0P56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlRKdS1_@plt>
    1e7f:	48 8b 45 10          	mov    0x10(%rbp),%rax
    1e83:	48 8b 00             	mov    (%rax),%rax
    1e86:	62 f1 7c 48 28 44 24 	vmovaps 0x200(%rsp),%zmm0
    1e8d:	08 
    1e8e:	62 b1 7c 48 11 44 28 	vmovups %zmm0,0x1c0(%rax,%r13,1)
    1e95:	07 
    1e96:	62 f1 7c 48 28 44 24 	vmovaps 0x1c0(%rsp),%zmm0
    1e9d:	07 
    1e9e:	62 b1 7c 48 11 44 28 	vmovups %zmm0,0x180(%rax,%r13,1)
    1ea5:	06 
    1ea6:	62 f1 7c 48 28 44 24 	vmovaps 0x180(%rsp),%zmm0
    1ead:	06 
    1eae:	62 b1 7c 48 11 44 28 	vmovups %zmm0,0x140(%rax,%r13,1)
    1eb5:	05 
    1eb6:	62 f1 7c 48 28 44 24 	vmovaps 0x140(%rsp),%zmm0
    1ebd:	05 
    1ebe:	62 b1 7c 48 11 44 28 	vmovups %zmm0,0x100(%rax,%r13,1)
    1ec5:	04 
    1ec6:	62 f1 7c 48 28 44 24 	vmovaps 0x40(%rsp),%zmm0
    1ecd:	01 
    1ece:	62 f1 7c 48 28 4c 24 	vmovaps 0x80(%rsp),%zmm1
    1ed5:	02 
    1ed6:	62 f1 7c 48 28 54 24 	vmovaps 0xc0(%rsp),%zmm2
    1edd:	03 
    1ede:	62 f1 7c 48 28 5c 24 	vmovaps 0x100(%rsp),%zmm3
    1ee5:	04 
    1ee6:	62 b1 7c 48 11 5c 28 	vmovups %zmm3,0xc0(%rax,%r13,1)
    1eed:	03 
    1eee:	62 b1 7c 48 11 54 28 	vmovups %zmm2,0x80(%rax,%r13,1)
    1ef5:	02 
    1ef6:	62 b1 7c 48 11 4c 28 	vmovups %zmm1,0x40(%rax,%r13,1)
    1efd:	01 
    1efe:	62 b1 7c 48 11 04 28 	vmovups %zmm0,(%rax,%r13,1)
    1f05:	48 63 44 24 24       	movslq 0x24(%rsp),%rax
    1f0a:	48 ff c3             	inc    %rbx
    1f0d:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    1f14:	48 39 c3             	cmp    %rax,%rbx
    1f17:	0f 8c 43 ff ff ff    	jl     1e60 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    1f1d:	48 8d 3d 3c 1e 20 00 	lea    0x201e3c(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f24:	8b 74 24 2c          	mov    0x2c(%rsp),%esi
    1f28:	c5 f8 77             	vzeroupper 
    1f2b:	e8 c0 f9 ff ff       	callq  18f0 <__kmpc_for_static_fini@plt>
    1f30:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    1f34:	5b                   	pop    %rbx
    1f35:	41 5c                	pop    %r12
    1f37:	41 5d                	pop    %r13
    1f39:	41 5e                	pop    %r14
    1f3b:	41 5f                	pop    %r15
    1f3d:	5d                   	pop    %rbp
    1f3e:	c3                   	retq   
    1f3f:	48 89 c7             	mov    %rax,%rdi
    1f42:	e8 59 02 00 00       	callq  21a0 <__clang_call_terminate>
    1f47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1f4e:	00 00 

0000000000001f50 <__program_gather_load_force_width_512_static_veclen_64_cpy>:
    1f50:	e9 9b fa ff ff       	jmpq   19f0 <_Z67__program_gather_load_force_width_512_static_veclen_64_cpy_internalP56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    1f55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f5c:	00 00 00 00 

0000000000001f60 <__dace_init_gather_load_force_width_512_static_veclen_64_cpy>:
    1f60:	50                   	push   %rax
    1f61:	bf 40 00 00 00       	mov    $0x40,%edi
    1f66:	e8 15 fb ff ff       	callq  1a80 <_Znwm@plt>
    1f6b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f6f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1f75:	59                   	pop    %rcx
    1f76:	c5 f8 77             	vzeroupper 
    1f79:	c3                   	retq   
    1f7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f80 <__dace_exit_gather_load_force_width_512_static_veclen_64_cpy>:
    1f80:	48 85 ff             	test   %rdi,%rdi
    1f83:	74 23                	je     1fa8 <__dace_exit_gather_load_force_width_512_static_veclen_64_cpy+0x28>
    1f85:	53                   	push   %rbx
    1f86:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f8a:	48 85 c0             	test   %rax,%rax
    1f8d:	74 0e                	je     1f9d <__dace_exit_gather_load_force_width_512_static_veclen_64_cpy+0x1d>
    1f8f:	48 89 fb             	mov    %rdi,%rbx
    1f92:	48 89 c7             	mov    %rax,%rdi
    1f95:	e8 c6 fa ff ff       	callq  1a60 <_ZdlPv@plt>
    1f9a:	48 89 df             	mov    %rbx,%rdi
    1f9d:	be 40 00 00 00       	mov    $0x40,%esi
    1fa2:	e8 e9 fa ff ff       	callq  1a90 <_ZdlPvm@plt>
    1fa7:	5b                   	pop    %rbx
    1fa8:	31 c0                	xor    %eax,%eax
    1faa:	c3                   	retq   
    1fab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fb0 <_ZN4dace4perf6Report5resetEv>:
    1fb0:	41 56                	push   %r14
    1fb2:	53                   	push   %rbx
    1fb3:	50                   	push   %rax
    1fb4:	48 89 fb             	mov    %rdi,%rbx
    1fb7:	48 83 3d 19 20 20 00 	cmpq   $0x0,0x202019(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fbe:	00 
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
    1fe2:	48 c1 f9 06          	sar    $0x6,%rcx
    1fe6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1fed:	aa aa aa 
    1ff0:	48 0f af c1          	imul   %rcx,%rax
    1ff4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1ffa:	77 2e                	ja     202a <_ZN4dace4perf6Report5resetEv+0x7a>
    1ffc:	bf 00 00 06 00       	mov    $0x60000,%edi
    2001:	e8 7a fa ff ff       	callq  1a80 <_Znwm@plt>
    2006:	49 89 c6             	mov    %rax,%r14
    2009:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    200d:	48 85 ff             	test   %rdi,%rdi
    2010:	74 05                	je     2017 <_ZN4dace4perf6Report5resetEv+0x67>
    2012:	e8 49 fa ff ff       	callq  1a60 <_ZdlPv@plt>
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
    203e:	e9 bd f9 ff ff       	jmpq   1a00 <pthread_mutex_unlock@plt>
    2043:	48 83 c4 08          	add    $0x8,%rsp
    2047:	5b                   	pop    %rbx
    2048:	41 5e                	pop    %r14
    204a:	c3                   	retq   
    204b:	89 c7                	mov    %eax,%edi
    204d:	e8 5e f9 ff ff       	callq  19b0 <_ZSt20__throw_system_errori@plt>
    2052:	49 89 c6             	mov    %rax,%r14
    2055:	48 83 3d 7b 1f 20 00 	cmpq   $0x0,0x201f7b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    205c:	00 
    205d:	74 08                	je     2067 <_ZN4dace4perf6Report5resetEv+0xb7>
    205f:	48 89 df             	mov    %rbx,%rdi
    2062:	e8 99 f9 ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2067:	4c 89 f7             	mov    %r14,%rdi
    206a:	e8 11 fb ff ff       	callq  1b80 <_Unwind_Resume@plt>
    206f:	90                   	nop

0000000000002070 <_Z23gather_load_146_4_0_0_0P56gather_load_force_width_512_static_veclen_64_cpy_state_tPdPlRKdS1_>:
    2070:	62 f1 fd 48 10 42 07 	vmovupd 0x1c0(%rdx),%zmm0
    2077:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    207b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    207f:	62 f2 fd 49 93 0c c6 	vgatherqpd (%rsi,%zmm0,8),%zmm1{%k1}
    2086:	62 f1 fd 48 10 42 06 	vmovupd 0x180(%rdx),%zmm0
    208d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2091:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    2095:	62 f2 fd 49 93 14 c6 	vgatherqpd (%rsi,%zmm0,8),%zmm2{%k1}
    209c:	62 f1 fd 48 10 42 05 	vmovupd 0x140(%rdx),%zmm0
    20a3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20a7:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    20ab:	62 f2 fd 49 93 1c c6 	vgatherqpd (%rsi,%zmm0,8),%zmm3{%k1}
    20b2:	62 f2 fd 48 19 01    	vbroadcastsd (%rcx),%zmm0
    20b8:	62 f1 fd 48 10 62 04 	vmovupd 0x100(%rdx),%zmm4
    20bf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20c3:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    20c7:	62 f2 fd 49 93 2c e6 	vgatherqpd (%rsi,%zmm4,8),%zmm5{%k1}
    20ce:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    20d2:	62 f1 fd 48 10 22    	vmovupd (%rdx),%zmm4
    20d8:	62 f1 fd 48 10 72 03 	vmovupd 0xc0(%rdx),%zmm6
    20df:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    20e3:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    20e7:	62 f2 fd 4a 93 3c f6 	vgatherqpd (%rsi,%zmm6,8),%zmm7{%k2}
    20ee:	62 f1 fd 48 10 72 01 	vmovupd 0x40(%rdx),%zmm6
    20f5:	62 71 fd 48 10 42 02 	vmovupd 0x80(%rdx),%zmm8
    20fc:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2100:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    2105:	62 32 fd 4a 93 0c c6 	vgatherqpd (%rsi,%zmm8,8),%zmm9{%k2}
    210c:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2110:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2115:	62 72 fd 4a 93 04 f6 	vgatherqpd (%rsi,%zmm6,8),%zmm8{%k2}
    211c:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2120:	62 f2 fd 49 93 34 e6 	vgatherqpd (%rsi,%zmm4,8),%zmm6{%k1}
    2127:	62 f1 cd 48 59 e0    	vmulpd %zmm0,%zmm6,%zmm4
    212d:	62 f1 bd 48 59 f0    	vmulpd %zmm0,%zmm8,%zmm6
    2133:	62 71 b5 48 59 c0    	vmulpd %zmm0,%zmm9,%zmm8
    2139:	62 f1 c5 48 59 f8    	vmulpd %zmm0,%zmm7,%zmm7
    213f:	62 f1 d5 48 59 e8    	vmulpd %zmm0,%zmm5,%zmm5
    2145:	62 f1 e5 48 59 d8    	vmulpd %zmm0,%zmm3,%zmm3
    214b:	62 f1 ed 48 59 d0    	vmulpd %zmm0,%zmm2,%zmm2
    2151:	62 f1 f5 48 59 c0    	vmulpd %zmm0,%zmm1,%zmm0
    2157:	62 d1 fd 48 11 20    	vmovupd %zmm4,(%r8)
    215d:	62 d1 fd 48 11 70 01 	vmovupd %zmm6,0x40(%r8)
    2164:	62 51 fd 48 11 40 02 	vmovupd %zmm8,0x80(%r8)
    216b:	62 d1 fd 48 11 78 03 	vmovupd %zmm7,0xc0(%r8)
    2172:	62 d1 fd 48 11 68 04 	vmovupd %zmm5,0x100(%r8)
    2179:	62 d1 fd 48 11 58 05 	vmovupd %zmm3,0x140(%r8)
    2180:	62 d1 fd 48 11 50 06 	vmovupd %zmm2,0x180(%r8)
    2187:	62 d1 fd 48 11 40 07 	vmovupd %zmm0,0x1c0(%r8)
    218e:	c5 f8 77             	vzeroupper 
    2191:	c3                   	retq   
    2192:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2199:	00 00 00 
    219c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000021a0 <__clang_call_terminate>:
    21a0:	50                   	push   %rax
    21a1:	e8 aa f7 ff ff       	callq  1950 <__cxa_begin_catch@plt>
    21a6:	e8 85 f7 ff ff       	callq  1930 <_ZSt9terminatev@plt>
    21ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021b0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    21b0:	55                   	push   %rbp
    21b1:	41 57                	push   %r15
    21b3:	41 56                	push   %r14
    21b5:	41 55                	push   %r13
    21b7:	41 54                	push   %r12
    21b9:	53                   	push   %rbx
    21ba:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    21c1:	49 89 d5             	mov    %rdx,%r13
    21c4:	49 89 f7             	mov    %rsi,%r15
    21c7:	49 89 fc             	mov    %rdi,%r12
    21ca:	48 83 3d 06 1e 20 00 	cmpq   $0x0,0x201e06(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21d1:	00 
    21d2:	74 10                	je     21e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    21d4:	4c 89 e7             	mov    %r12,%rdi
    21d7:	e8 34 f9 ff ff       	callq  1b10 <pthread_mutex_lock@plt>
    21dc:	85 c0                	test   %eax,%eax
    21de:	0f 85 05 09 00 00    	jne    2ae9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    21e4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    21eb:	00 
    21ec:	be 18 00 00 00       	mov    $0x18,%esi
    21f1:	e8 1a f8 ff ff       	callq  1a10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    21f6:	e8 05 f7 ff ff       	callq  1900 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21fb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2202:	de 1b 43 
    2205:	48 f7 e9             	imul   %rcx
    2208:	48 89 d3             	mov    %rdx,%rbx
    220b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2212:	00 
    2213:	4d 85 ff             	test   %r15,%r15
    2216:	74 18                	je     2230 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2218:	4c 89 ff             	mov    %r15,%rdi
    221b:	e8 50 f7 ff ff       	callq  1970 <strlen@plt>
    2220:	4c 89 f7             	mov    %r14,%rdi
    2223:	4c 89 fe             	mov    %r15,%rsi
    2226:	48 89 c2             	mov    %rax,%rdx
    2229:	e8 82 f8 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    222e:	eb 1f                	jmp    224f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2230:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2237:	00 
    2238:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    223c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2240:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2247:	83 ce 01             	or     $0x1,%esi
    224a:	e8 11 f9 ff ff       	callq  1b60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    224f:	48 8d 35 31 12 00 00 	lea    0x1231(%rip),%rsi        # 3487 <_fini+0x2fb>
    2256:	ba 01 00 00 00       	mov    $0x1,%edx
    225b:	4c 89 f7             	mov    %r14,%rdi
    225e:	e8 4d f8 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2263:	48 8d 35 1f 12 00 00 	lea    0x121f(%rip),%rsi        # 3489 <_fini+0x2fd>
    226a:	ba 07 00 00 00       	mov    $0x7,%edx
    226f:	4c 89 f7             	mov    %r14,%rdi
    2272:	e8 39 f8 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2277:	48 89 d8             	mov    %rbx,%rax
    227a:	48 c1 e8 3f          	shr    $0x3f,%rax
    227e:	48 c1 fb 12          	sar    $0x12,%rbx
    2282:	48 01 c3             	add    %rax,%rbx
    2285:	4c 89 f7             	mov    %r14,%rdi
    2288:	48 89 de             	mov    %rbx,%rsi
    228b:	e8 e0 f7 ff ff       	callq  1a70 <_ZNSo9_M_insertIlEERSoT_@plt>
    2290:	48 8d 35 fa 11 00 00 	lea    0x11fa(%rip),%rsi        # 3491 <_fini+0x305>
    2297:	ba 05 00 00 00       	mov    $0x5,%edx
    229c:	48 89 c7             	mov    %rax,%rdi
    229f:	e8 0c f8 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    22a9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    22ae:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    22b5:	00 00 
    22b7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    22bc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    22c3:	00 
    22c4:	48 85 c0             	test   %rax,%rax
    22c7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    22cc:	74 2d                	je     22fb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    22ce:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    22d5:	00 
    22d6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    22dd:	00 
    22de:	4c 39 c0             	cmp    %r8,%rax
    22e1:	4c 0f 47 c0          	cmova  %rax,%r8
    22e5:	49 29 c8             	sub    %rcx,%r8
    22e8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    22ed:	31 f6                	xor    %esi,%esi
    22ef:	31 d2                	xor    %edx,%edx
    22f1:	e8 2a f7 ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    22f6:	e9 8f 00 00 00       	jmpq   238a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    22fb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2302:	00 
    2303:	48 83 fb 10          	cmp    $0x10,%rbx
    2307:	72 47                	jb     2350 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2309:	48 85 db             	test   %rbx,%rbx
    230c:	0f 88 de 07 00 00    	js     2af0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2312:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2316:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    231c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2320:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2325:	e8 56 f7 ff ff       	callq  1a80 <_Znwm@plt>
    232a:	49 89 c6             	mov    %rax,%r14
    232d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2332:	4c 39 ff             	cmp    %r15,%rdi
    2335:	74 05                	je     233c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2337:	e8 24 f7 ff ff       	callq  1a60 <_ZdlPv@plt>
    233c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2341:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2346:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    234d:	00 
    234e:	eb 25                	jmp    2375 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2350:	4d 89 fe             	mov    %r15,%r14
    2353:	48 85 db             	test   %rbx,%rbx
    2356:	74 28                	je     2380 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2358:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    235f:	00 
    2360:	48 83 fb 01          	cmp    $0x1,%rbx
    2364:	75 0c                	jne    2372 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2366:	0f b6 06             	movzbl (%rsi),%eax
    2369:	88 44 24 20          	mov    %al,0x20(%rsp)
    236d:	4d 89 fe             	mov    %r15,%r14
    2370:	eb 0e                	jmp    2380 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2372:	4d 89 fe             	mov    %r15,%r14
    2375:	4c 89 f7             	mov    %r14,%rdi
    2378:	48 89 da             	mov    %rbx,%rdx
    237b:	e8 b0 f6 ff ff       	callq  1a30 <memcpy@plt>
    2380:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2385:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    238a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    238f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2394:	ba 04 00 00 00       	mov    $0x4,%edx
    2399:	e8 12 f8 ff ff       	callq  1bb0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    239e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23a3:	4c 39 ff             	cmp    %r15,%rdi
    23a6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23ab:	74 05                	je     23b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23ad:	e8 ae f6 ff ff       	callq  1a60 <_ZdlPv@plt>
    23b2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    23b7:	48 8d 35 f0 10 00 00 	lea    0x10f0(%rip),%rsi        # 34ae <_fini+0x322>
    23be:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23c3:	ba 01 00 00 00       	mov    $0x1,%edx
    23c8:	e8 e3 f6 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23cd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23d2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23d6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23dd:	00 
    23de:	48 85 db             	test   %rbx,%rbx
    23e1:	0f 84 fd 06 00 00    	je     2ae4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23e7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23eb:	74 06                	je     23f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    23ed:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23f1:	eb 16                	jmp    2409 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    23f3:	48 89 df             	mov    %rbx,%rdi
    23f6:	e8 c5 f6 ff ff       	callq  1ac0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23fb:	48 8b 03             	mov    (%rbx),%rax
    23fe:	48 89 df             	mov    %rbx,%rdi
    2401:	be 0a 00 00 00       	mov    $0xa,%esi
    2406:	ff 50 30             	callq  *0x30(%rax)
    2409:	0f be f0             	movsbl %al,%esi
    240c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2411:	e8 ca f4 ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2416:	48 89 c7             	mov    %rax,%rdi
    2419:	e8 b2 f5 ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    241e:	48 8d 35 72 10 00 00 	lea    0x1072(%rip),%rsi        # 3497 <_fini+0x30b>
    2425:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    242a:	ba 12 00 00 00       	mov    $0x12,%edx
    242f:	e8 7c f6 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2434:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2439:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    243d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2444:	00 
    2445:	48 85 db             	test   %rbx,%rbx
    2448:	0f 84 96 06 00 00    	je     2ae4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    244e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2452:	74 06                	je     245a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2454:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2458:	eb 16                	jmp    2470 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    245a:	48 89 df             	mov    %rbx,%rdi
    245d:	e8 5e f6 ff ff       	callq  1ac0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2462:	48 8b 03             	mov    (%rbx),%rax
    2465:	48 89 df             	mov    %rbx,%rdi
    2468:	be 0a 00 00 00       	mov    $0xa,%esi
    246d:	ff 50 30             	callq  *0x30(%rax)
    2470:	0f be f0             	movsbl %al,%esi
    2473:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2478:	e8 63 f4 ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    247d:	48 89 c7             	mov    %rax,%rdi
    2480:	e8 4b f5 ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    2485:	e8 76 f6 ff ff       	callq  1b00 <getpid@plt>
    248a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    248e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2492:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2496:	49 39 ed             	cmp    %rbp,%r13
    2499:	0f 84 24 03 00 00    	je     27c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    249f:	b0 01                	mov    $0x1,%al
    24a1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24a6:	48 8d 1d 0d 10 00 00 	lea    0x100d(%rip),%rbx        # 34ba <_fini+0x32e>
    24ad:	4c 8d 3d 07 10 00 00 	lea    0x1007(%rip),%r15        # 34bb <_fini+0x32f>
    24b4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    24bb:	00 00 00 00 00 
    24c0:	a8 01                	test   $0x1,%al
    24c2:	75 65                	jne    2529 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    24c4:	ba 01 00 00 00       	mov    $0x1,%edx
    24c9:	4c 89 e7             	mov    %r12,%rdi
    24cc:	48 8d 35 52 10 00 00 	lea    0x1052(%rip),%rsi        # 3525 <_fini+0x399>
    24d3:	e8 d8 f5 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24dd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24e1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    24e8:	00 
    24e9:	4d 85 f6             	test   %r14,%r14
    24ec:	0f 84 e8 05 00 00    	je     2ada <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    24f2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    24f7:	74 07                	je     2500 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    24f9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    24fe:	eb 16                	jmp    2516 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2500:	4c 89 f7             	mov    %r14,%rdi
    2503:	e8 b8 f5 ff ff       	callq  1ac0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2508:	49 8b 06             	mov    (%r14),%rax
    250b:	4c 89 f7             	mov    %r14,%rdi
    250e:	be 0a 00 00 00       	mov    $0xa,%esi
    2513:	ff 50 30             	callq  *0x30(%rax)
    2516:	0f be f0             	movsbl %al,%esi
    2519:	4c 89 e7             	mov    %r12,%rdi
    251c:	e8 bf f3 ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2521:	48 89 c7             	mov    %rax,%rdi
    2524:	e8 a7 f4 ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    2529:	ba 05 00 00 00       	mov    $0x5,%edx
    252e:	4c 89 e7             	mov    %r12,%rdi
    2531:	48 8d 35 72 0f 00 00 	lea    0xf72(%rip),%rsi        # 34aa <_fini+0x31e>
    2538:	e8 73 f5 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253d:	ba 09 00 00 00       	mov    $0x9,%edx
    2542:	4c 89 e7             	mov    %r12,%rdi
    2545:	48 8d 35 64 0f 00 00 	lea    0xf64(%rip),%rsi        # 34b0 <_fini+0x324>
    254c:	e8 5f f5 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2551:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2555:	4c 89 f7             	mov    %r14,%rdi
    2558:	e8 13 f4 ff ff       	callq  1970 <strlen@plt>
    255d:	4c 89 e7             	mov    %r12,%rdi
    2560:	4c 89 f6             	mov    %r14,%rsi
    2563:	48 89 c2             	mov    %rax,%rdx
    2566:	e8 45 f5 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256b:	ba 03 00 00 00       	mov    $0x3,%edx
    2570:	4c 89 e7             	mov    %r12,%rdi
    2573:	48 89 de             	mov    %rbx,%rsi
    2576:	e8 35 f5 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257b:	ba 08 00 00 00       	mov    $0x8,%edx
    2580:	4c 89 e7             	mov    %r12,%rdi
    2583:	48 8d 35 34 0f 00 00 	lea    0xf34(%rip),%rsi        # 34be <_fini+0x332>
    258a:	e8 21 f5 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2593:	4c 89 f7             	mov    %r14,%rdi
    2596:	e8 d5 f3 ff ff       	callq  1970 <strlen@plt>
    259b:	4c 89 e7             	mov    %r12,%rdi
    259e:	4c 89 f6             	mov    %r14,%rsi
    25a1:	48 89 c2             	mov    %rax,%rdx
    25a4:	e8 07 f5 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a9:	ba 03 00 00 00       	mov    $0x3,%edx
    25ae:	4c 89 e7             	mov    %r12,%rdi
    25b1:	48 89 de             	mov    %rbx,%rsi
    25b4:	e8 f7 f4 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b9:	ba 07 00 00 00       	mov    $0x7,%edx
    25be:	4c 89 e7             	mov    %r12,%rdi
    25c1:	48 8d 35 ff 0e 00 00 	lea    0xeff(%rip),%rsi        # 34c7 <_fini+0x33b>
    25c8:	e8 e3 f4 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    25d2:	88 44 24 10          	mov    %al,0x10(%rsp)
    25d6:	ba 01 00 00 00       	mov    $0x1,%edx
    25db:	4c 89 e7             	mov    %r12,%rdi
    25de:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25e3:	e8 c8 f4 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e8:	ba 03 00 00 00       	mov    $0x3,%edx
    25ed:	48 89 c7             	mov    %rax,%rdi
    25f0:	48 89 de             	mov    %rbx,%rsi
    25f3:	e8 b8 f4 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f8:	ba 06 00 00 00       	mov    $0x6,%edx
    25fd:	4c 89 e7             	mov    %r12,%rdi
    2600:	48 8d 35 c8 0e 00 00 	lea    0xec8(%rip),%rsi        # 34cf <_fini+0x343>
    2607:	e8 a4 f4 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2610:	4c 89 e7             	mov    %r12,%rdi
    2613:	e8 a8 f3 ff ff       	callq  19c0 <_ZNSo9_M_insertImEERSoT_@plt>
    2618:	ba 02 00 00 00       	mov    $0x2,%edx
    261d:	48 89 c7             	mov    %rax,%rdi
    2620:	4c 89 fe             	mov    %r15,%rsi
    2623:	e8 88 f4 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2628:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    262d:	75 34                	jne    2663 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    262f:	ba 07 00 00 00       	mov    $0x7,%edx
    2634:	4c 89 e7             	mov    %r12,%rdi
    2637:	48 8d 35 98 0e 00 00 	lea    0xe98(%rip),%rsi        # 34d6 <_fini+0x34a>
    263e:	e8 6d f4 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2643:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2647:	49 2b 75 50          	sub    0x50(%r13),%rsi
    264b:	4c 89 e7             	mov    %r12,%rdi
    264e:	e8 6d f3 ff ff       	callq  19c0 <_ZNSo9_M_insertImEERSoT_@plt>
    2653:	ba 02 00 00 00       	mov    $0x2,%edx
    2658:	48 89 c7             	mov    %rax,%rdi
    265b:	4c 89 fe             	mov    %r15,%rsi
    265e:	e8 4d f4 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2663:	ba 07 00 00 00       	mov    $0x7,%edx
    2668:	4c 89 e7             	mov    %r12,%rdi
    266b:	48 8d 35 6c 0e 00 00 	lea    0xe6c(%rip),%rsi        # 34de <_fini+0x352>
    2672:	e8 39 f4 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2677:	4c 89 e7             	mov    %r12,%rdi
    267a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    267e:	e8 ed f4 ff ff       	callq  1b70 <_ZNSolsEi@plt>
    2683:	ba 02 00 00 00       	mov    $0x2,%edx
    2688:	48 89 c7             	mov    %rax,%rdi
    268b:	4c 89 fe             	mov    %r15,%rsi
    268e:	e8 1d f4 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2693:	ba 07 00 00 00       	mov    $0x7,%edx
    2698:	4c 89 e7             	mov    %r12,%rdi
    269b:	48 8d 35 44 0e 00 00 	lea    0xe44(%rip),%rsi        # 34e6 <_fini+0x35a>
    26a2:	e8 09 f4 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26ab:	4c 89 e7             	mov    %r12,%rdi
    26ae:	e8 0d f3 ff ff       	callq  19c0 <_ZNSo9_M_insertImEERSoT_@plt>
    26b3:	ba 02 00 00 00       	mov    $0x2,%edx
    26b8:	48 89 c7             	mov    %rax,%rdi
    26bb:	4c 89 fe             	mov    %r15,%rsi
    26be:	e8 ed f3 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c3:	ba 09 00 00 00       	mov    $0x9,%edx
    26c8:	4c 89 e7             	mov    %r12,%rdi
    26cb:	48 8d 35 1c 0e 00 00 	lea    0xe1c(%rip),%rsi        # 34ee <_fini+0x362>
    26d2:	e8 d9 f3 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d7:	ba 0a 00 00 00       	mov    $0xa,%edx
    26dc:	4c 89 e7             	mov    %r12,%rdi
    26df:	48 8d 35 12 0e 00 00 	lea    0xe12(%rip),%rsi        # 34f8 <_fini+0x36c>
    26e6:	e8 c5 f3 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26eb:	41 8b 75 68          	mov    0x68(%r13),%esi
    26ef:	4c 89 e7             	mov    %r12,%rdi
    26f2:	e8 79 f4 ff ff       	callq  1b70 <_ZNSolsEi@plt>
    26f7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    26fc:	78 20                	js     271e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    26fe:	ba 0e 00 00 00       	mov    $0xe,%edx
    2703:	4c 89 e7             	mov    %r12,%rdi
    2706:	48 8d 35 f6 0d 00 00 	lea    0xdf6(%rip),%rsi        # 3503 <_fini+0x377>
    270d:	e8 9e f3 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2712:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2716:	4c 89 e7             	mov    %r12,%rdi
    2719:	e8 52 f4 ff ff       	callq  1b70 <_ZNSolsEi@plt>
    271e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2723:	78 20                	js     2745 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2725:	ba 08 00 00 00       	mov    $0x8,%edx
    272a:	4c 89 e7             	mov    %r12,%rdi
    272d:	48 8d 35 de 0d 00 00 	lea    0xdde(%rip),%rsi        # 3512 <_fini+0x386>
    2734:	e8 77 f3 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2739:	41 8b 75 70          	mov    0x70(%r13),%esi
    273d:	4c 89 e7             	mov    %r12,%rdi
    2740:	e8 2b f4 ff ff       	callq  1b70 <_ZNSolsEi@plt>
    2745:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    274a:	75 51                	jne    279d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    274c:	ba 03 00 00 00       	mov    $0x3,%edx
    2751:	4c 89 e7             	mov    %r12,%rdi
    2754:	48 8d 35 c0 0d 00 00 	lea    0xdc0(%rip),%rsi        # 351b <_fini+0x38f>
    275b:	e8 50 f3 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2760:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2764:	4c 89 f7             	mov    %r14,%rdi
    2767:	e8 04 f2 ff ff       	callq  1970 <strlen@plt>
    276c:	4c 89 e7             	mov    %r12,%rdi
    276f:	4c 89 f6             	mov    %r14,%rsi
    2772:	48 89 c2             	mov    %rax,%rdx
    2775:	e8 36 f3 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    277a:	ba 03 00 00 00       	mov    $0x3,%edx
    277f:	4c 89 e7             	mov    %r12,%rdi
    2782:	48 8d 35 8e 0d 00 00 	lea    0xd8e(%rip),%rsi        # 3517 <_fini+0x38b>
    2789:	e8 22 f3 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2795:	4c 89 e7             	mov    %r12,%rdi
    2798:	e8 23 f2 ff ff       	callq  19c0 <_ZNSo9_M_insertImEERSoT_@plt>
    279d:	ba 02 00 00 00       	mov    $0x2,%edx
    27a2:	4c 89 e7             	mov    %r12,%rdi
    27a5:	48 8d 35 73 0d 00 00 	lea    0xd73(%rip),%rsi        # 351f <_fini+0x393>
    27ac:	e8 ff f2 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    27b8:	31 c0                	xor    %eax,%eax
    27ba:	49 39 ed             	cmp    %rbp,%r13
    27bd:	0f 85 fd fc ff ff    	jne    24c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    27c3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27cc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27d3:	00 
    27d4:	48 85 db             	test   %rbx,%rbx
    27d7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    27dc:	0f 84 fd 02 00 00    	je     2adf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27e2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27e6:	74 06                	je     27ee <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    27e8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27ec:	eb 16                	jmp    2804 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    27ee:	48 89 df             	mov    %rbx,%rdi
    27f1:	e8 ca f2 ff ff       	callq  1ac0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27f6:	48 8b 03             	mov    (%rbx),%rax
    27f9:	48 89 df             	mov    %rbx,%rdi
    27fc:	be 0a 00 00 00       	mov    $0xa,%esi
    2801:	ff 50 30             	callq  *0x30(%rax)
    2804:	0f be f0             	movsbl %al,%esi
    2807:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    280c:	e8 cf f0 ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2811:	48 89 c7             	mov    %rax,%rdi
    2814:	e8 b7 f1 ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    2819:	48 89 c3             	mov    %rax,%rbx
    281c:	48 8d 35 ff 0c 00 00 	lea    0xcff(%rip),%rsi        # 3522 <_fini+0x396>
    2823:	ba 04 00 00 00       	mov    $0x4,%edx
    2828:	48 89 c7             	mov    %rax,%rdi
    282b:	e8 80 f2 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2830:	48 8b 03             	mov    (%rbx),%rax
    2833:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2837:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    283e:	00 
    283f:	4d 85 f6             	test   %r14,%r14
    2842:	0f 84 97 02 00 00    	je     2adf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2848:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    284d:	74 07                	je     2856 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    284f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2854:	eb 16                	jmp    286c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2856:	4c 89 f7             	mov    %r14,%rdi
    2859:	e8 62 f2 ff ff       	callq  1ac0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    285e:	49 8b 06             	mov    (%r14),%rax
    2861:	4c 89 f7             	mov    %r14,%rdi
    2864:	be 0a 00 00 00       	mov    $0xa,%esi
    2869:	ff 50 30             	callq  *0x30(%rax)
    286c:	0f be f0             	movsbl %al,%esi
    286f:	48 89 df             	mov    %rbx,%rdi
    2872:	e8 69 f0 ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2877:	48 89 c7             	mov    %rax,%rdi
    287a:	e8 51 f1 ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    287f:	48 8d 35 a1 0c 00 00 	lea    0xca1(%rip),%rsi        # 3527 <_fini+0x39b>
    2886:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    288b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2890:	e8 1b f2 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2895:	4d 85 ff             	test   %r15,%r15
    2898:	74 1a                	je     28b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    289a:	4c 89 ff             	mov    %r15,%rdi
    289d:	e8 ce f0 ff ff       	callq  1970 <strlen@plt>
    28a2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28a7:	4c 89 fe             	mov    %r15,%rsi
    28aa:	48 89 c2             	mov    %rax,%rdx
    28ad:	e8 fe f1 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b2:	eb 1d                	jmp    28d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    28b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28bd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    28c1:	48 83 c7 40          	add    $0x40,%rdi
    28c5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    28c9:	83 ce 01             	or     $0x1,%esi
    28cc:	e8 8f f2 ff ff       	callq  1b60 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28d1:	48 8d 35 45 0c 00 00 	lea    0xc45(%rip),%rsi        # 351d <_fini+0x391>
    28d8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28dd:	ba 01 00 00 00       	mov    $0x1,%edx
    28e2:	e8 c9 f1 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28f0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28f7:	00 
    28f8:	48 85 db             	test   %rbx,%rbx
    28fb:	0f 84 de 01 00 00    	je     2adf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2901:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2905:	74 06                	je     290d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2907:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    290b:	eb 16                	jmp    2923 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    290d:	48 89 df             	mov    %rbx,%rdi
    2910:	e8 ab f1 ff ff       	callq  1ac0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2915:	48 8b 03             	mov    (%rbx),%rax
    2918:	48 89 df             	mov    %rbx,%rdi
    291b:	be 0a 00 00 00       	mov    $0xa,%esi
    2920:	ff 50 30             	callq  *0x30(%rax)
    2923:	0f be f0             	movsbl %al,%esi
    2926:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    292b:	e8 b0 ef ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2930:	48 89 c7             	mov    %rax,%rdi
    2933:	e8 98 f0 ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    2938:	48 8d 35 e1 0b 00 00 	lea    0xbe1(%rip),%rsi        # 3520 <_fini+0x394>
    293f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2944:	ba 01 00 00 00       	mov    $0x1,%edx
    2949:	e8 62 f1 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    294e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2953:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2957:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    295e:	00 
    295f:	48 85 db             	test   %rbx,%rbx
    2962:	0f 84 77 01 00 00    	je     2adf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2968:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    296c:	74 06                	je     2974 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    296e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2972:	eb 16                	jmp    298a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2974:	48 89 df             	mov    %rbx,%rdi
    2977:	e8 44 f1 ff ff       	callq  1ac0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    297c:	48 8b 03             	mov    (%rbx),%rax
    297f:	48 89 df             	mov    %rbx,%rdi
    2982:	be 0a 00 00 00       	mov    $0xa,%esi
    2987:	ff 50 30             	callq  *0x30(%rax)
    298a:	0f be f0             	movsbl %al,%esi
    298d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2992:	e8 49 ef ff ff       	callq  18e0 <_ZNSo3putEc@plt>
    2997:	48 89 c7             	mov    %rax,%rdi
    299a:	e8 31 f0 ff ff       	callq  19d0 <_ZNSo5flushEv@plt>
    299f:	48 8b 05 22 16 20 00 	mov    0x201622(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29a6:	48 8b 08             	mov    (%rax),%rcx
    29a9:	48 8b 40 18          	mov    0x18(%rax),%rax
    29ad:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    29b2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    29b6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    29bb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    29c0:	48 8b 05 09 16 20 00 	mov    0x201609(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29c7:	48 83 c0 10          	add    $0x10,%rax
    29cb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    29d0:	e8 4b ef ff ff       	callq  1920 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    29d5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    29dc:	00 
    29dd:	e8 ae f1 ff ff       	callq  1b90 <_ZNSt12__basic_fileIcED1Ev@plt>
    29e2:	48 8b 1d d7 15 20 00 	mov    0x2015d7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29e9:	48 83 c3 10          	add    $0x10,%rbx
    29ed:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    29f2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    29f9:	00 
    29fa:	e8 f1 f0 ff ff       	callq  1af0 <_ZNSt6localeD1Ev@plt>
    29ff:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a06:	00 
    2a07:	e8 34 ef ff ff       	callq  1940 <_ZNSt8ios_baseD2Ev@plt>
    2a0c:	4c 8b 35 9d 15 20 00 	mov    0x20159d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a13:	49 8b 06             	mov    (%r14),%rax
    2a16:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a1a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a21:	00 
    2a22:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a26:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a2d:	00 
    2a2e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a32:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a39:	00 
    2a3a:	48 8b 05 b7 15 20 00 	mov    0x2015b7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a41:	48 83 c0 10          	add    $0x10,%rax
    2a45:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2a4c:	00 
    2a4d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a54:	00 
    2a55:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a5c:	00 
    2a5d:	48 39 c7             	cmp    %rax,%rdi
    2a60:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a65:	74 05                	je     2a6c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2a67:	e8 f4 ef ff ff       	callq  1a60 <_ZdlPv@plt>
    2a6c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a73:	00 
    2a74:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a7b:	00 
    2a7c:	e8 6f f0 ff ff       	callq  1af0 <_ZNSt6localeD1Ev@plt>
    2a81:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a85:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a89:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a90:	00 
    2a91:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a95:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a9c:	00 
    2a9d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2aa4:	00 00 00 00 00 
    2aa9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2ab0:	00 
    2ab1:	e8 8a ee ff ff       	callq  1940 <_ZNSt8ios_baseD2Ev@plt>
    2ab6:	48 83 3d 1a 15 20 00 	cmpq   $0x0,0x20151a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2abd:	00 
    2abe:	74 08                	je     2ac8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2ac0:	4c 89 ff             	mov    %r15,%rdi
    2ac3:	e8 38 ef ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2ac8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2acf:	5b                   	pop    %rbx
    2ad0:	41 5c                	pop    %r12
    2ad2:	41 5d                	pop    %r13
    2ad4:	41 5e                	pop    %r14
    2ad6:	41 5f                	pop    %r15
    2ad8:	5d                   	pop    %rbp
    2ad9:	c3                   	retq   
    2ada:	e8 f1 ef ff ff       	callq  1ad0 <_ZSt16__throw_bad_castv@plt>
    2adf:	e8 ec ef ff ff       	callq  1ad0 <_ZSt16__throw_bad_castv@plt>
    2ae4:	e8 e7 ef ff ff       	callq  1ad0 <_ZSt16__throw_bad_castv@plt>
    2ae9:	89 c7                	mov    %eax,%edi
    2aeb:	e8 c0 ee ff ff       	callq  19b0 <_ZSt20__throw_system_errori@plt>
    2af0:	48 8d 3d 59 0a 00 00 	lea    0xa59(%rip),%rdi        # 3550 <_fini+0x3c4>
    2af7:	e8 a4 ee ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>
    2afc:	48 89 c7             	mov    %rax,%rdi
    2aff:	e8 9c f6 ff ff       	callq  21a0 <__clang_call_terminate>
    2b04:	eb 00                	jmp    2b06 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b06:	48 89 c3             	mov    %rax,%rbx
    2b09:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b0e:	4c 39 ff             	cmp    %r15,%rdi
    2b11:	74 24                	je     2b37 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b13:	e8 48 ef ff ff       	callq  1a60 <_ZdlPv@plt>
    2b18:	eb 1d                	jmp    2b37 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b1a:	48 89 c3             	mov    %rax,%rbx
    2b1d:	eb 2a                	jmp    2b49 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b1f:	48 89 c3             	mov    %rax,%rbx
    2b22:	eb 18                	jmp    2b3c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2b24:	eb 04                	jmp    2b2a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b26:	eb 02                	jmp    2b2a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b28:	eb 00                	jmp    2b2a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b2a:	48 89 c3             	mov    %rax,%rbx
    2b2d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b32:	e8 e9 ef ff ff       	callq  1b20 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b37:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b3c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b43:	00 
    2b44:	e8 97 ee ff ff       	callq  19e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b49:	48 83 3d 87 14 20 00 	cmpq   $0x0,0x201487(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b50:	00 
    2b51:	74 08                	je     2b5b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2b53:	4c 89 e7             	mov    %r12,%rdi
    2b56:	e8 a5 ee ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2b5b:	48 89 df             	mov    %rbx,%rdi
    2b5e:	e8 1d f0 ff ff       	callq  1b80 <_Unwind_Resume@plt>
    2b63:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b6a:	00 00 00 
    2b6d:	0f 1f 00             	nopl   (%rax)

0000000000002b70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b70:	55                   	push   %rbp
    2b71:	41 57                	push   %r15
    2b73:	41 56                	push   %r14
    2b75:	41 55                	push   %r13
    2b77:	41 54                	push   %r12
    2b79:	53                   	push   %rbx
    2b7a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b81:	4d 89 cf             	mov    %r9,%r15
    2b84:	4d 89 c4             	mov    %r8,%r12
    2b87:	49 89 cd             	mov    %rcx,%r13
    2b8a:	49 89 d6             	mov    %rdx,%r14
    2b8d:	48 89 fb             	mov    %rdi,%rbx
    2b90:	48 83 3d 40 14 20 00 	cmpq   $0x0,0x201440(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b97:	00 
    2b98:	74 16                	je     2bb0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b9a:	48 89 df             	mov    %rbx,%rdi
    2b9d:	48 89 f5             	mov    %rsi,%rbp
    2ba0:	e8 6b ef ff ff       	callq  1b10 <pthread_mutex_lock@plt>
    2ba5:	48 89 ee             	mov    %rbp,%rsi
    2ba8:	85 c0                	test   %eax,%eax
    2baa:	0f 85 ee 01 00 00    	jne    2d9e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2bb0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2bb7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2bbe:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2bc5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2bca:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2bcf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2bd4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2bd9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2bde:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2be3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2be7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2beb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2bef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2bf3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2bfa:	02 
    2bfb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c02:	00 00 00 00 00 
    2c07:	ba 40 00 00 00       	mov    $0x40,%edx
    2c0c:	c5 f8 77             	vzeroupper 
    2c0f:	e8 7c ed ff ff       	callq  1990 <strncpy@plt>
    2c14:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c19:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c1e:	48 89 ef             	mov    %rbp,%rdi
    2c21:	4c 89 f6             	mov    %r14,%rsi
    2c24:	e8 67 ed ff ff       	callq  1990 <strncpy@plt>
    2c29:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c2e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2c32:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2c36:	74 68                	je     2ca0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2c38:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c3f:	08 00 00 00 
    2c43:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c4a:	48 00 00 00 
    2c4e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c55:	88 00 00 00 
    2c59:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2c60:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2c67:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2c6e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c75:	00 
    2c76:	48 83 3d 5a 13 20 00 	cmpq   $0x0,0x20135a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c7d:	00 
    2c7e:	74 0b                	je     2c8b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c80:	48 89 df             	mov    %rbx,%rdi
    2c83:	c5 f8 77             	vzeroupper 
    2c86:	e8 75 ed ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2c8b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c92:	5b                   	pop    %rbx
    2c93:	41 5c                	pop    %r12
    2c95:	41 5d                	pop    %r13
    2c97:	41 5e                	pop    %r14
    2c99:	41 5f                	pop    %r15
    2c9b:	5d                   	pop    %rbp
    2c9c:	c5 f8 77             	vzeroupper 
    2c9f:	c3                   	retq   
    2ca0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ca4:	49 89 ef             	mov    %rbp,%r15
    2ca7:	48 89 04 24          	mov    %rax,(%rsp)
    2cab:	49 29 c7             	sub    %rax,%r15
    2cae:	4c 89 f8             	mov    %r15,%rax
    2cb1:	48 c1 f8 06          	sar    $0x6,%rax
    2cb5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2cbc:	aa aa aa 
    2cbf:	48 0f af c8          	imul   %rax,%rcx
    2cc3:	48 83 f9 01          	cmp    $0x1,%rcx
    2cc7:	48 89 c8             	mov    %rcx,%rax
    2cca:	48 83 d0 00          	adc    $0x0,%rax
    2cce:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2cd2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2cd9:	55 55 01 
    2cdc:	49 39 d5             	cmp    %rdx,%r13
    2cdf:	4c 0f 43 ea          	cmovae %rdx,%r13
    2ce3:	48 01 c8             	add    %rcx,%rax
    2ce6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2cea:	4c 89 e8             	mov    %r13,%rax
    2ced:	48 c1 e0 06          	shl    $0x6,%rax
    2cf1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2cf5:	e8 86 ed ff ff       	callq  1a80 <_Znwm@plt>
    2cfa:	49 89 c4             	mov    %rax,%r12
    2cfd:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d04:	08 00 00 00 
    2d08:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d0f:	48 00 00 00 
    2d13:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d1a:	88 00 00 00 
    2d1e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2d25:	02 
    2d26:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d2a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2d31:	01 
    2d32:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2d39:	48 8b 04 24          	mov    (%rsp),%rax
    2d3d:	48 39 c5             	cmp    %rax,%rbp
    2d40:	48 89 c5             	mov    %rax,%rbp
    2d43:	74 11                	je     2d56 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2d45:	4c 89 e7             	mov    %r12,%rdi
    2d48:	48 89 ee             	mov    %rbp,%rsi
    2d4b:	4c 89 fa             	mov    %r15,%rdx
    2d4e:	c5 f8 77             	vzeroupper 
    2d51:	e8 ea ed ff ff       	callq  1b40 <memmove@plt>
    2d56:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d5d:	48 85 ed             	test   %rbp,%rbp
    2d60:	74 0b                	je     2d6d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2d62:	48 89 ef             	mov    %rbp,%rdi
    2d65:	c5 f8 77             	vzeroupper 
    2d68:	e8 f3 ec ff ff       	callq  1a60 <_ZdlPv@plt>
    2d6d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d71:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d75:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2d7c:	00 
    2d7d:	4c 01 e8             	add    %r13,%rax
    2d80:	48 c1 e0 06          	shl    $0x6,%rax
    2d84:	49 01 c4             	add    %rax,%r12
    2d87:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d8b:	48 83 3d 45 12 20 00 	cmpq   $0x0,0x201245(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d92:	00 
    2d93:	0f 85 e7 fe ff ff    	jne    2c80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2d99:	e9 ed fe ff ff       	jmpq   2c8b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d9e:	89 c7                	mov    %eax,%edi
    2da0:	e8 0b ec ff ff       	callq  19b0 <_ZSt20__throw_system_errori@plt>
    2da5:	49 89 c6             	mov    %rax,%r14
    2da8:	48 83 3d 28 12 20 00 	cmpq   $0x0,0x201228(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2daf:	00 
    2db0:	74 08                	je     2dba <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2db2:	48 89 df             	mov    %rbx,%rdi
    2db5:	e8 46 ec ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2dba:	4c 89 f7             	mov    %r14,%rdi
    2dbd:	e8 be ed ff ff       	callq  1b80 <_Unwind_Resume@plt>
    2dc2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2dc9:	00 00 00 
    2dcc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2dd0:	55                   	push   %rbp
    2dd1:	41 57                	push   %r15
    2dd3:	41 56                	push   %r14
    2dd5:	41 55                	push   %r13
    2dd7:	41 54                	push   %r12
    2dd9:	53                   	push   %rbx
    2dda:	48 83 ec 18          	sub    $0x18,%rsp
    2dde:	48 89 fb             	mov    %rdi,%rbx
    2de1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2de5:	48 89 d0             	mov    %rdx,%rax
    2de8:	4c 29 e8             	sub    %r13,%rax
    2deb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2df2:	ff ff 7f 
    2df5:	48 01 c7             	add    %rax,%rdi
    2df8:	4c 39 c7             	cmp    %r8,%rdi
    2dfb:	0f 82 22 02 00 00    	jb     3023 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e01:	4d 89 c4             	mov    %r8,%r12
    2e04:	49 29 d4             	sub    %rdx,%r12
    2e07:	4d 01 ec             	add    %r13,%r12
    2e0a:	48 8b 03             	mov    (%rbx),%rax
    2e0d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e11:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e16:	4c 39 c8             	cmp    %r9,%rax
    2e19:	74 04                	je     2e1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e1b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e1f:	49 39 fc             	cmp    %rdi,%r12
    2e22:	76 26                	jbe    2e4a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e24:	48 89 df             	mov    %rbx,%rdi
    2e27:	e8 b4 ec ff ff       	callq  1ae0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e2c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e30:	48 8b 03             	mov    (%rbx),%rax
    2e33:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e38:	48 89 d8             	mov    %rbx,%rax
    2e3b:	48 83 c4 18          	add    $0x18,%rsp
    2e3f:	5b                   	pop    %rbx
    2e40:	41 5c                	pop    %r12
    2e42:	41 5d                	pop    %r13
    2e44:	41 5e                	pop    %r14
    2e46:	41 5f                	pop    %r15
    2e48:	5d                   	pop    %rbp
    2e49:	c3                   	retq   
    2e4a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e4e:	48 01 d6             	add    %rdx,%rsi
    2e51:	4d 89 ef             	mov    %r13,%r15
    2e54:	49 29 f7             	sub    %rsi,%r15
    2e57:	48 39 c1             	cmp    %rax,%rcx
    2e5a:	40 0f 92 c7          	setb   %dil
    2e5e:	4c 01 e8             	add    %r13,%rax
    2e61:	48 39 c8             	cmp    %rcx,%rax
    2e64:	0f 92 c0             	setb   %al
    2e67:	40 08 f8             	or     %dil,%al
    2e6a:	3c 01                	cmp    $0x1,%al
    2e6c:	75 46                	jne    2eb4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e6e:	49 39 f5             	cmp    %rsi,%r13
    2e71:	0f 94 c0             	sete   %al
    2e74:	49 39 d0             	cmp    %rdx,%r8
    2e77:	40 0f 94 c6          	sete   %sil
    2e7b:	40 08 c6             	or     %al,%sil
    2e7e:	75 12                	jne    2e92 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e80:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e84:	4c 01 f2             	add    %r14,%rdx
    2e87:	49 83 ff 01          	cmp    $0x1,%r15
    2e8b:	75 3e                	jne    2ecb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e8d:	0f b6 02             	movzbl (%rdx),%eax
    2e90:	88 07                	mov    %al,(%rdi)
    2e92:	4d 85 c0             	test   %r8,%r8
    2e95:	74 95                	je     2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e97:	49 83 f8 01          	cmp    $0x1,%r8
    2e9b:	0f 84 fd 00 00 00    	je     2f9e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2ea1:	4c 89 f7             	mov    %r14,%rdi
    2ea4:	48 89 ce             	mov    %rcx,%rsi
    2ea7:	4c 89 c2             	mov    %r8,%rdx
    2eaa:	e8 81 eb ff ff       	callq  1a30 <memcpy@plt>
    2eaf:	e9 78 ff ff ff       	jmpq   2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2eb8:	48 39 d0             	cmp    %rdx,%rax
    2ebb:	73 5f                	jae    2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ebd:	49 83 f8 01          	cmp    $0x1,%r8
    2ec1:	75 29                	jne    2eec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2ec3:	0f b6 01             	movzbl (%rcx),%eax
    2ec6:	41 88 06             	mov    %al,(%r14)
    2ec9:	eb 51                	jmp    2f1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ecb:	48 89 d6             	mov    %rdx,%rsi
    2ece:	4c 89 fa             	mov    %r15,%rdx
    2ed1:	4d 89 c7             	mov    %r8,%r15
    2ed4:	49 89 cd             	mov    %rcx,%r13
    2ed7:	e8 64 ec ff ff       	callq  1b40 <memmove@plt>
    2edc:	4c 89 e9             	mov    %r13,%rcx
    2edf:	4d 89 f8             	mov    %r15,%r8
    2ee2:	4d 85 c0             	test   %r8,%r8
    2ee5:	75 b0                	jne    2e97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2ee7:	e9 40 ff ff ff       	jmpq   2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eec:	4c 89 f7             	mov    %r14,%rdi
    2eef:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2ef4:	48 89 ce             	mov    %rcx,%rsi
    2ef7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2efc:	4c 89 c2             	mov    %r8,%rdx
    2eff:	4c 89 04 24          	mov    %r8,(%rsp)
    2f03:	48 89 cd             	mov    %rcx,%rbp
    2f06:	e8 35 ec ff ff       	callq  1b40 <memmove@plt>
    2f0b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f10:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f15:	48 89 e9             	mov    %rbp,%rcx
    2f18:	4c 8b 04 24          	mov    (%rsp),%r8
    2f1c:	49 39 f5             	cmp    %rsi,%r13
    2f1f:	0f 94 c0             	sete   %al
    2f22:	49 39 d0             	cmp    %rdx,%r8
    2f25:	40 0f 94 c6          	sete   %sil
    2f29:	40 08 c6             	or     %al,%sil
    2f2c:	75 13                	jne    2f41 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f2e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f32:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f36:	49 83 ff 01          	cmp    $0x1,%r15
    2f3a:	75 37                	jne    2f73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f3c:	0f b6 06             	movzbl (%rsi),%eax
    2f3f:	88 07                	mov    %al,(%rdi)
    2f41:	49 39 d0             	cmp    %rdx,%r8
    2f44:	0f 86 e2 fe ff ff    	jbe    2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f4a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f4e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f52:	4c 39 fe             	cmp    %r15,%rsi
    2f55:	76 41                	jbe    2f98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f57:	4c 39 f9             	cmp    %r15,%rcx
    2f5a:	73 4d                	jae    2fa9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f5c:	49 29 cf             	sub    %rcx,%r15
    2f5f:	0f 84 8a 00 00 00    	je     2fef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f65:	49 83 ff 01          	cmp    $0x1,%r15
    2f69:	75 70                	jne    2fdb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f6b:	0f b6 01             	movzbl (%rcx),%eax
    2f6e:	41 88 06             	mov    %al,(%r14)
    2f71:	eb 7c                	jmp    2fef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f73:	49 89 d5             	mov    %rdx,%r13
    2f76:	4c 89 fa             	mov    %r15,%rdx
    2f79:	4d 89 c7             	mov    %r8,%r15
    2f7c:	48 89 cd             	mov    %rcx,%rbp
    2f7f:	e8 bc eb ff ff       	callq  1b40 <memmove@plt>
    2f84:	4c 89 ea             	mov    %r13,%rdx
    2f87:	48 89 e9             	mov    %rbp,%rcx
    2f8a:	4d 89 f8             	mov    %r15,%r8
    2f8d:	49 39 d0             	cmp    %rdx,%r8
    2f90:	0f 86 96 fe ff ff    	jbe    2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f96:	eb b2                	jmp    2f4a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f98:	49 83 f8 01          	cmp    $0x1,%r8
    2f9c:	75 22                	jne    2fc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f9e:	0f b6 01             	movzbl (%rcx),%eax
    2fa1:	41 88 06             	mov    %al,(%r14)
    2fa4:	e9 83 fe ff ff       	jmpq   2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fa9:	48 f7 da             	neg    %rdx
    2fac:	48 01 d6             	add    %rdx,%rsi
    2faf:	49 83 f8 01          	cmp    $0x1,%r8
    2fb3:	75 1e                	jne    2fd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2fb5:	0f b6 06             	movzbl (%rsi),%eax
    2fb8:	41 88 06             	mov    %al,(%r14)
    2fbb:	e9 6c fe ff ff       	jmpq   2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fc0:	4c 89 f7             	mov    %r14,%rdi
    2fc3:	48 89 ce             	mov    %rcx,%rsi
    2fc6:	4c 89 c2             	mov    %r8,%rdx
    2fc9:	e8 72 eb ff ff       	callq  1b40 <memmove@plt>
    2fce:	e9 59 fe ff ff       	jmpq   2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fd3:	4c 89 f7             	mov    %r14,%rdi
    2fd6:	e9 cc fe ff ff       	jmpq   2ea7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2fdb:	4c 89 f7             	mov    %r14,%rdi
    2fde:	48 89 ce             	mov    %rcx,%rsi
    2fe1:	4c 89 fa             	mov    %r15,%rdx
    2fe4:	4d 89 c5             	mov    %r8,%r13
    2fe7:	e8 54 eb ff ff       	callq  1b40 <memmove@plt>
    2fec:	4d 89 e8             	mov    %r13,%r8
    2fef:	4c 89 c2             	mov    %r8,%rdx
    2ff2:	4c 29 fa             	sub    %r15,%rdx
    2ff5:	0f 84 31 fe ff ff    	je     2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ffb:	4d 01 f7             	add    %r14,%r15
    2ffe:	4d 01 f0             	add    %r14,%r8
    3001:	48 83 fa 01          	cmp    $0x1,%rdx
    3005:	75 0c                	jne    3013 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3007:	41 0f b6 00          	movzbl (%r8),%eax
    300b:	41 88 07             	mov    %al,(%r15)
    300e:	e9 19 fe ff ff       	jmpq   2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3013:	4c 89 ff             	mov    %r15,%rdi
    3016:	4c 89 c6             	mov    %r8,%rsi
    3019:	e8 12 ea ff ff       	callq  1a30 <memcpy@plt>
    301e:	e9 09 fe ff ff       	jmpq   2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3023:	48 8d 3d 0d 05 00 00 	lea    0x50d(%rip),%rdi        # 3537 <_fini+0x3ab>
    302a:	e8 71 e9 ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>
    302f:	90                   	nop

0000000000003030 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3030:	55                   	push   %rbp
    3031:	41 57                	push   %r15
    3033:	41 56                	push   %r14
    3035:	41 55                	push   %r13
    3037:	41 54                	push   %r12
    3039:	53                   	push   %rbx
    303a:	48 83 ec 28          	sub    $0x28,%rsp
    303e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3043:	48 89 d5             	mov    %rdx,%rbp
    3046:	49 89 f6             	mov    %rsi,%r14
    3049:	48 89 fb             	mov    %rdi,%rbx
    304c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3050:	4d 89 c5             	mov    %r8,%r13
    3053:	49 29 d5             	sub    %rdx,%r13
    3056:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    305a:	b8 0f 00 00 00       	mov    $0xf,%eax
    305f:	4c 39 27             	cmp    %r12,(%rdi)
    3062:	74 04                	je     3068 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3064:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3068:	4d 01 fd             	add    %r15,%r13
    306b:	0f 88 0e 01 00 00    	js     317f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3071:	49 39 c5             	cmp    %rax,%r13
    3074:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3079:	4d 89 c7             	mov    %r8,%r15
    307c:	76 19                	jbe    3097 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    307e:	48 01 c0             	add    %rax,%rax
    3081:	49 39 c5             	cmp    %rax,%r13
    3084:	73 11                	jae    3097 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3086:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    308d:	ff ff 7f 
    3090:	4c 39 e8             	cmp    %r13,%rax
    3093:	4c 0f 42 e8          	cmovb  %rax,%r13
    3097:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    309b:	e8 e0 e9 ff ff       	callq  1a80 <_Znwm@plt>
    30a0:	4d 85 f6             	test   %r14,%r14
    30a3:	4d 89 f8             	mov    %r15,%r8
    30a6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    30ab:	74 23                	je     30d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30ad:	48 8b 33             	mov    (%rbx),%rsi
    30b0:	49 83 fe 01          	cmp    $0x1,%r14
    30b4:	75 07                	jne    30bd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    30b6:	0f b6 0e             	movzbl (%rsi),%ecx
    30b9:	88 08                	mov    %cl,(%rax)
    30bb:	eb 13                	jmp    30d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30bd:	48 89 c7             	mov    %rax,%rdi
    30c0:	4c 89 f2             	mov    %r14,%rdx
    30c3:	e8 68 e9 ff ff       	callq  1a30 <memcpy@plt>
    30c8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30cd:	4d 89 f8             	mov    %r15,%r8
    30d0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    30d5:	4c 01 f5             	add    %r14,%rbp
    30d8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    30dd:	48 85 f6             	test   %rsi,%rsi
    30e0:	0f 94 c2             	sete   %dl
    30e3:	4d 85 c0             	test   %r8,%r8
    30e6:	0f 94 c1             	sete   %cl
    30e9:	08 d1                	or     %dl,%cl
    30eb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30f0:	75 26                	jne    3118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30f2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    30f6:	49 83 f8 01          	cmp    $0x1,%r8
    30fa:	75 07                	jne    3103 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    30fc:	0f b6 0e             	movzbl (%rsi),%ecx
    30ff:	88 0f                	mov    %cl,(%rdi)
    3101:	eb 15                	jmp    3118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3103:	4c 89 c2             	mov    %r8,%rdx
    3106:	e8 25 e9 ff ff       	callq  1a30 <memcpy@plt>
    310b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3110:	4d 89 f8             	mov    %r15,%r8
    3113:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3118:	4d 89 e7             	mov    %r12,%r15
    311b:	4c 8b 23             	mov    (%rbx),%r12
    311e:	48 39 ea             	cmp    %rbp,%rdx
    3121:	74 20                	je     3143 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3123:	48 29 ea             	sub    %rbp,%rdx
    3126:	48 89 c7             	mov    %rax,%rdi
    3129:	4c 01 f7             	add    %r14,%rdi
    312c:	4c 01 c7             	add    %r8,%rdi
    312f:	4d 01 e6             	add    %r12,%r14
    3132:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3137:	48 83 fa 01          	cmp    $0x1,%rdx
    313b:	75 2e                	jne    316b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    313d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3141:	88 0f                	mov    %cl,(%rdi)
    3143:	4d 39 fc             	cmp    %r15,%r12
    3146:	74 0d                	je     3155 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3148:	4c 89 e7             	mov    %r12,%rdi
    314b:	e8 10 e9 ff ff       	callq  1a60 <_ZdlPv@plt>
    3150:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3155:	48 89 03             	mov    %rax,(%rbx)
    3158:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    315c:	48 83 c4 28          	add    $0x28,%rsp
    3160:	5b                   	pop    %rbx
    3161:	41 5c                	pop    %r12
    3163:	41 5d                	pop    %r13
    3165:	41 5e                	pop    %r14
    3167:	41 5f                	pop    %r15
    3169:	5d                   	pop    %rbp
    316a:	c3                   	retq   
    316b:	4c 89 f6             	mov    %r14,%rsi
    316e:	e8 bd e8 ff ff       	callq  1a30 <memcpy@plt>
    3173:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3178:	4d 39 fc             	cmp    %r15,%r12
    317b:	75 cb                	jne    3148 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    317d:	eb d6                	jmp    3155 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    317f:	48 8d 3d ca 03 00 00 	lea    0x3ca(%rip),%rdi        # 3550 <_fini+0x3c4>
    3186:	e8 15 e8 ff ff       	callq  19a0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000318c <_fini>:
    318c:	f3 0f 1e fa          	endbr64 
    3190:	48 83 ec 08          	sub    $0x8,%rsp
    3194:	48 83 c4 08          	add    $0x8,%rsp
    3198:	c3                   	retq   
