
.dacecache/gather_load_force_width_512_static_veclen_32_no_cpy/build/libgather_load_force_width_512_static_veclen_32_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000018c8 <_init>:
    18c8:	f3 0f 1e fa          	endbr64 
    18cc:	48 83 ec 08          	sub    $0x8,%rsp
    18d0:	48 8b 05 11 27 20 00 	mov    0x202711(%rip),%rax        # 203fe8 <__gmon_start__>
    18d7:	48 85 c0             	test   %rax,%rax
    18da:	74 02                	je     18de <_init+0x16>
    18dc:	ff d0                	callq  *%rax
    18de:	48 83 c4 08          	add    $0x8,%rsp
    18e2:	c3                   	retq   

Disassembly of section .plt:

00000000000018f0 <.plt>:
    18f0:	ff 35 12 27 20 00    	pushq  0x202712(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    18f6:	ff 25 14 27 20 00    	jmpq   *0x202714(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    18fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001900 <_ZNSo3putEc@plt>:
    1900:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1906:	68 00 00 00 00       	pushq  $0x0
    190b:	e9 e0 ff ff ff       	jmpq   18f0 <.plt>

0000000000001910 <__kmpc_for_static_fini@plt>:
    1910:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1916:	68 01 00 00 00       	pushq  $0x1
    191b:	e9 d0 ff ff ff       	jmpq   18f0 <.plt>

0000000000001920 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1920:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1926:	68 02 00 00 00       	pushq  $0x2
    192b:	e9 c0 ff ff ff       	jmpq   18f0 <.plt>

0000000000001930 <_ZSt11_Hash_bytesPKvmm@plt>:
    1930:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1936:	68 03 00 00 00       	pushq  $0x3
    193b:	e9 b0 ff ff ff       	jmpq   18f0 <.plt>

0000000000001940 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1940:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1946:	68 04 00 00 00       	pushq  $0x4
    194b:	e9 a0 ff ff ff       	jmpq   18f0 <.plt>

0000000000001950 <_ZSt9terminatev@plt>:
    1950:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1956:	68 05 00 00 00       	pushq  $0x5
    195b:	e9 90 ff ff ff       	jmpq   18f0 <.plt>

0000000000001960 <_ZNSt8ios_baseD2Ev@plt>:
    1960:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1966:	68 06 00 00 00       	pushq  $0x6
    196b:	e9 80 ff ff ff       	jmpq   18f0 <.plt>

0000000000001970 <__cxa_begin_catch@plt>:
    1970:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1976:	68 07 00 00 00       	pushq  $0x7
    197b:	e9 70 ff ff ff       	jmpq   18f0 <.plt>

0000000000001980 <__cxa_finalize@plt>:
    1980:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1986:	68 08 00 00 00       	pushq  $0x8
    198b:	e9 60 ff ff ff       	jmpq   18f0 <.plt>

0000000000001990 <strlen@plt>:
    1990:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1996:	68 09 00 00 00       	pushq  $0x9
    199b:	e9 50 ff ff ff       	jmpq   18f0 <.plt>

00000000000019a0 <strncpy@plt>:
    19a0:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    19a6:	68 0a 00 00 00       	pushq  $0xa
    19ab:	e9 40 ff ff ff       	jmpq   18f0 <.plt>

00000000000019b0 <_ZSt20__throw_length_errorPKc@plt>:
    19b0:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    19b6:	68 0b 00 00 00       	pushq  $0xb
    19bb:	e9 30 ff ff ff       	jmpq   18f0 <.plt>

00000000000019c0 <_ZSt20__throw_system_errori@plt>:
    19c0:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    19c6:	68 0c 00 00 00       	pushq  $0xc
    19cb:	e9 20 ff ff ff       	jmpq   18f0 <.plt>

00000000000019d0 <_ZNSo9_M_insertImEERSoT_@plt>:
    19d0:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    19d6:	68 0d 00 00 00       	pushq  $0xd
    19db:	e9 10 ff ff ff       	jmpq   18f0 <.plt>

00000000000019e0 <_ZNSo5flushEv@plt>:
    19e0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    19e6:	68 0e 00 00 00       	pushq  $0xe
    19eb:	e9 00 ff ff ff       	jmpq   18f0 <.plt>

00000000000019f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    19f0:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    19f6:	68 0f 00 00 00       	pushq  $0xf
    19fb:	e9 f0 fe ff ff       	jmpq   18f0 <.plt>

0000000000001a00 <pthread_mutex_unlock@plt>:
    1a00:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1a06:	68 10 00 00 00       	pushq  $0x10
    1a0b:	e9 e0 fe ff ff       	jmpq   18f0 <.plt>

0000000000001a10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1a10:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a16:	68 11 00 00 00       	pushq  $0x11
    1a1b:	e9 d0 fe ff ff       	jmpq   18f0 <.plt>

0000000000001a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1a20:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201268>
    1a26:	68 12 00 00 00       	pushq  $0x12
    1a2b:	e9 c0 fe ff ff       	jmpq   18f0 <.plt>

0000000000001a30 <memcpy@plt>:
    1a30:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1a36:	68 13 00 00 00       	pushq  $0x13
    1a3b:	e9 b0 fe ff ff       	jmpq   18f0 <.plt>

0000000000001a40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a40:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201518>
    1a46:	68 14 00 00 00       	pushq  $0x14
    1a4b:	e9 a0 fe ff ff       	jmpq   18f0 <.plt>

0000000000001a50 <pthread_self@plt>:
    1a50:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1a56:	68 15 00 00 00       	pushq  $0x15
    1a5b:	e9 90 fe ff ff       	jmpq   18f0 <.plt>

0000000000001a60 <_ZdlPv@plt>:
    1a60:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    1a66:	68 16 00 00 00       	pushq  $0x16
    1a6b:	e9 80 fe ff ff       	jmpq   18f0 <.plt>

0000000000001a70 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a70:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a76:	68 17 00 00 00       	pushq  $0x17
    1a7b:	e9 70 fe ff ff       	jmpq   18f0 <.plt>

0000000000001a80 <_Znwm@plt>:
    1a80:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    1a86:	68 18 00 00 00       	pushq  $0x18
    1a8b:	e9 60 fe ff ff       	jmpq   18f0 <.plt>

0000000000001a90 <_ZdlPvm@plt>:
    1a90:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    1a96:	68 19 00 00 00       	pushq  $0x19
    1a9b:	e9 50 fe ff ff       	jmpq   18f0 <.plt>

0000000000001aa0 <_ZN4dace4perf6Report5resetEv@plt>:
    1aa0:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x2021b8>
    1aa6:	68 1a 00 00 00       	pushq  $0x1a
    1aab:	e9 40 fe ff ff       	jmpq   18f0 <.plt>

0000000000001ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1ab0:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1ab6:	68 1b 00 00 00       	pushq  $0x1b
    1abb:	e9 30 fe ff ff       	jmpq   18f0 <.plt>

0000000000001ac0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1ac0:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1ac6:	68 1c 00 00 00       	pushq  $0x1c
    1acb:	e9 20 fe ff ff       	jmpq   18f0 <.plt>

0000000000001ad0 <_Z23gather_load_146_4_0_0_0P59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlRKdS1_@plt>:
    1ad0:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204100 <_Z23gather_load_146_4_0_0_0P59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlRKdS1_@@Base+0x202110>
    1ad6:	68 1d 00 00 00       	pushq  $0x1d
    1adb:	e9 10 fe ff ff       	jmpq   18f0 <.plt>

0000000000001ae0 <_ZSt16__throw_bad_castv@plt>:
    1ae0:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1ae6:	68 1e 00 00 00       	pushq  $0x1e
    1aeb:	e9 00 fe ff ff       	jmpq   18f0 <.plt>

0000000000001af0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1af0:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201070>
    1af6:	68 1f 00 00 00       	pushq  $0x1f
    1afb:	e9 f0 fd ff ff       	jmpq   18f0 <.plt>

0000000000001b00 <_ZNSt6localeD1Ev@plt>:
    1b00:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1b06:	68 20 00 00 00       	pushq  $0x20
    1b0b:	e9 e0 fd ff ff       	jmpq   18f0 <.plt>

0000000000001b10 <getpid@plt>:
    1b10:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1b16:	68 21 00 00 00       	pushq  $0x21
    1b1b:	e9 d0 fd ff ff       	jmpq   18f0 <.plt>

0000000000001b20 <pthread_mutex_lock@plt>:
    1b20:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1b26:	68 22 00 00 00       	pushq  $0x22
    1b2b:	e9 c0 fd ff ff       	jmpq   18f0 <.plt>

0000000000001b30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1b30:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1b36:	68 23 00 00 00       	pushq  $0x23
    1b3b:	e9 b0 fd ff ff       	jmpq   18f0 <.plt>

0000000000001b40 <__kmpc_for_static_init_4@plt>:
    1b40:	ff 25 f2 25 20 00    	jmpq   *0x2025f2(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1b46:	68 24 00 00 00       	pushq  $0x24
    1b4b:	e9 a0 fd ff ff       	jmpq   18f0 <.plt>

0000000000001b50 <memmove@plt>:
    1b50:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1b56:	68 25 00 00 00       	pushq  $0x25
    1b5b:	e9 90 fd ff ff       	jmpq   18f0 <.plt>

0000000000001b60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b60:	ff 25 e2 25 20 00    	jmpq   *0x2025e2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f58>
    1b66:	68 26 00 00 00       	pushq  $0x26
    1b6b:	e9 80 fd ff ff       	jmpq   18f0 <.plt>

0000000000001b70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b70:	ff 25 da 25 20 00    	jmpq   *0x2025da(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b76:	68 27 00 00 00       	pushq  $0x27
    1b7b:	e9 70 fd ff ff       	jmpq   18f0 <.plt>

0000000000001b80 <_ZNSolsEi@plt>:
    1b80:	ff 25 d2 25 20 00    	jmpq   *0x2025d2(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1b86:	68 28 00 00 00       	pushq  $0x28
    1b8b:	e9 60 fd ff ff       	jmpq   18f0 <.plt>

0000000000001b90 <_Unwind_Resume@plt>:
    1b90:	ff 25 ca 25 20 00    	jmpq   *0x2025ca(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1b96:	68 29 00 00 00       	pushq  $0x29
    1b9b:	e9 50 fd ff ff       	jmpq   18f0 <.plt>

0000000000001ba0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ba0:	ff 25 c2 25 20 00    	jmpq   *0x2025c2(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ba6:	68 2a 00 00 00       	pushq  $0x2a
    1bab:	e9 40 fd ff ff       	jmpq   18f0 <.plt>

0000000000001bb0 <__kmpc_fork_call@plt>:
    1bb0:	ff 25 ba 25 20 00    	jmpq   *0x2025ba(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1bb6:	68 2b 00 00 00       	pushq  $0x2b
    1bbb:	e9 30 fd ff ff       	jmpq   18f0 <.plt>

0000000000001bc0 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>:
    1bc0:	ff 25 b2 25 20 00    	jmpq   *0x2025b2(%rip)        # 204178 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d@@Base+0x2024d8>
    1bc6:	68 2c 00 00 00       	pushq  $0x2c
    1bcb:	e9 20 fd ff ff       	jmpq   18f0 <.plt>

0000000000001bd0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1bd0:	ff 25 aa 25 20 00    	jmpq   *0x2025aa(%rip)        # 204180 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1bd6:	68 2d 00 00 00       	pushq  $0x2d
    1bdb:	e9 10 fd ff ff       	jmpq   18f0 <.plt>

Disassembly of section .text:

0000000000001be0 <deregister_tm_clones>:
    1be0:	48 8d 3d a9 25 20 00 	lea    0x2025a9(%rip),%rdi        # 204190 <_edata>
    1be7:	48 8d 05 a2 25 20 00 	lea    0x2025a2(%rip),%rax        # 204190 <_edata>
    1bee:	48 39 f8             	cmp    %rdi,%rax
    1bf1:	74 15                	je     1c08 <deregister_tm_clones+0x28>
    1bf3:	48 8b 05 e6 23 20 00 	mov    0x2023e6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1bfa:	48 85 c0             	test   %rax,%rax
    1bfd:	74 09                	je     1c08 <deregister_tm_clones+0x28>
    1bff:	ff e0                	jmpq   *%rax
    1c01:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c08:	c3                   	retq   
    1c09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c10 <register_tm_clones>:
    1c10:	48 8d 3d 79 25 20 00 	lea    0x202579(%rip),%rdi        # 204190 <_edata>
    1c17:	48 8d 35 72 25 20 00 	lea    0x202572(%rip),%rsi        # 204190 <_edata>
    1c1e:	48 29 fe             	sub    %rdi,%rsi
    1c21:	48 c1 fe 03          	sar    $0x3,%rsi
    1c25:	48 89 f0             	mov    %rsi,%rax
    1c28:	48 c1 e8 3f          	shr    $0x3f,%rax
    1c2c:	48 01 c6             	add    %rax,%rsi
    1c2f:	48 d1 fe             	sar    %rsi
    1c32:	74 14                	je     1c48 <register_tm_clones+0x38>
    1c34:	48 8b 05 b5 23 20 00 	mov    0x2023b5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1c3b:	48 85 c0             	test   %rax,%rax
    1c3e:	74 08                	je     1c48 <register_tm_clones+0x38>
    1c40:	ff e0                	jmpq   *%rax
    1c42:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c48:	c3                   	retq   
    1c49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c50 <__do_global_dtors_aux>:
    1c50:	f3 0f 1e fa          	endbr64 
    1c54:	80 3d 35 25 20 00 00 	cmpb   $0x0,0x202535(%rip)        # 204190 <_edata>
    1c5b:	75 2b                	jne    1c88 <__do_global_dtors_aux+0x38>
    1c5d:	55                   	push   %rbp
    1c5e:	48 83 3d 52 23 20 00 	cmpq   $0x0,0x202352(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1c65:	00 
    1c66:	48 89 e5             	mov    %rsp,%rbp
    1c69:	74 0c                	je     1c77 <__do_global_dtors_aux+0x27>
    1c6b:	48 8d 3d ce 20 20 00 	lea    0x2020ce(%rip),%rdi        # 203d40 <__dso_handle>
    1c72:	e8 09 fd ff ff       	callq  1980 <__cxa_finalize@plt>
    1c77:	e8 64 ff ff ff       	callq  1be0 <deregister_tm_clones>
    1c7c:	c6 05 0d 25 20 00 01 	movb   $0x1,0x20250d(%rip)        # 204190 <_edata>
    1c83:	5d                   	pop    %rbp
    1c84:	c3                   	retq   
    1c85:	0f 1f 00             	nopl   (%rax)
    1c88:	c3                   	retq   
    1c89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c90 <frame_dummy>:
    1c90:	f3 0f 1e fa          	endbr64 
    1c94:	e9 77 ff ff ff       	jmpq   1c10 <register_tm_clones>
    1c99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ca0 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d>:
    1ca0:	41 57                	push   %r15
    1ca2:	41 56                	push   %r14
    1ca4:	53                   	push   %rbx
    1ca5:	48 83 ec 30          	sub    $0x30,%rsp
    1ca9:	48 89 3c 24          	mov    %rdi,(%rsp)
    1cad:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1cb2:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1cb7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1cbc:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1cc2:	e8 d9 fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report5resetEv@plt>
    1cc7:	e8 54 fc ff ff       	callq  1920 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1ccc:	48 89 c3             	mov    %rax,%rbx
    1ccf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1cd4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1cd9:	48 8d 3d 98 20 20 00 	lea    0x202098(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1ce0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1dd0 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined>
    1ce7:	48 89 e1             	mov    %rsp,%rcx
    1cea:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1cef:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1cf4:	be 05 00 00 00       	mov    $0x5,%esi
    1cf9:	31 c0                	xor    %eax,%eax
    1cfb:	41 52                	push   %r10
    1cfd:	41 53                	push   %r11
    1cff:	e8 ac fe ff ff       	callq  1bb0 <__kmpc_fork_call@plt>
    1d04:	48 83 c4 10          	add    $0x10,%rsp
    1d08:	e8 13 fc ff ff       	callq  1920 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1d0d:	48 83 3d c3 22 20 00 	cmpq   $0x0,0x2022c3(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1d14:	00 
    1d15:	4c 8b 34 24          	mov    (%rsp),%r14
    1d19:	49 89 c7             	mov    %rax,%r15
    1d1c:	74 07                	je     1d25 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x85>
    1d1e:	e8 2d fd ff ff       	callq  1a50 <pthread_self@plt>
    1d23:	eb 05                	jmp    1d2a <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x8a>
    1d25:	b8 01 00 00 00       	mov    $0x1,%eax
    1d2a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1d2f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1d34:	be 08 00 00 00       	mov    $0x8,%esi
    1d39:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1d3e:	e8 ed fb ff ff       	callq  1930 <_ZSt11_Hash_bytesPKvmm@plt>
    1d43:	49 89 c1             	mov    %rax,%r9
    1d46:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1d4d:	9b c4 20 
    1d50:	4c 89 f8             	mov    %r15,%rax
    1d53:	48 f7 e9             	imul   %rcx
    1d56:	48 89 d8             	mov    %rbx,%rax
    1d59:	49 89 d0             	mov    %rdx,%r8
    1d5c:	48 c1 fa 07          	sar    $0x7,%rdx
    1d60:	49 c1 e8 3f          	shr    $0x3f,%r8
    1d64:	49 01 d0             	add    %rdx,%r8
    1d67:	48 f7 e9             	imul   %rcx
    1d6a:	48 89 d1             	mov    %rdx,%rcx
    1d6d:	48 c1 fa 07          	sar    $0x7,%rdx
    1d71:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1d75:	48 01 d1             	add    %rdx,%rcx
    1d78:	48 83 ec 08          	sub    $0x8,%rsp
    1d7c:	48 8d 35 c4 16 00 00 	lea    0x16c4(%rip),%rsi        # 3447 <_fini+0x24b>
    1d83:	48 8d 15 f6 16 00 00 	lea    0x16f6(%rip),%rdx        # 3480 <_fini+0x284>
    1d8a:	4c 89 f7             	mov    %r14,%rdi
    1d8d:	6a ff                	pushq  $0xffffffffffffffff
    1d8f:	6a ff                	pushq  $0xffffffffffffffff
    1d91:	6a 00                	pushq  $0x0
    1d93:	e8 a8 fc ff ff       	callq  1a40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d98:	48 83 c4 20          	add    $0x20,%rsp
    1d9c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1da0:	48 8d 35 df 16 00 00 	lea    0x16df(%rip),%rsi        # 3486 <_fini+0x28a>
    1da7:	48 8d 15 1c 17 00 00 	lea    0x171c(%rip),%rdx        # 34ca <_fini+0x2ce>
    1dae:	e8 ad fd ff ff       	callq  1b60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1db3:	48 83 c4 30          	add    $0x30,%rsp
    1db7:	5b                   	pop    %rbx
    1db8:	41 5e                	pop    %r14
    1dba:	41 5f                	pop    %r15
    1dbc:	c3                   	retq   
    1dbd:	48 89 c7             	mov    %rax,%rdi
    1dc0:	e8 1b 04 00 00       	callq  21e0 <__clang_call_terminate>
    1dc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dcc:	00 00 00 00 

0000000000001dd0 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1dd0:	55                   	push   %rbp
    1dd1:	41 57                	push   %r15
    1dd3:	41 56                	push   %r14
    1dd5:	41 55                	push   %r13
    1dd7:	41 54                	push   %r12
    1dd9:	53                   	push   %rbx
    1dda:	48 83 ec 18          	sub    $0x18,%rsp
    1dde:	8b 37                	mov    (%rdi),%esi
    1de0:	4c 89 cb             	mov    %r9,%rbx
    1de3:	4d 89 c6             	mov    %r8,%r14
    1de6:	49 89 cf             	mov    %rcx,%r15
    1de9:	49 89 d4             	mov    %rdx,%r12
    1dec:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1df3:	00 
    1df4:	c7 44 24 04 ff ff 0f 	movl   $0xfffff,0x4(%rsp)
    1dfb:	00 
    1dfc:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1e03:	00 
    1e04:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1e0b:	00 
    1e0c:	48 83 ec 08          	sub    $0x8,%rsp
    1e10:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1e15:	48 8d 3d 2c 1f 20 00 	lea    0x201f2c(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1e1c:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1e21:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e26:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1e2b:	89 74 24 14          	mov    %esi,0x14(%rsp)
    1e2f:	ba 22 00 00 00       	mov    $0x22,%edx
    1e34:	6a 01                	pushq  $0x1
    1e36:	6a 01                	pushq  $0x1
    1e38:	50                   	push   %rax
    1e39:	e8 02 fd ff ff       	callq  1b40 <__kmpc_for_static_init_4@plt>
    1e3e:	48 83 c4 20          	add    $0x20,%rsp
    1e42:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1e46:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
    1e4b:	b9 ff ff 0f 00       	mov    $0xfffff,%ecx
    1e50:	3d ff ff 0f 00       	cmp    $0xfffff,%eax
    1e55:	0f 4c c8             	cmovl  %eax,%ecx
    1e58:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    1e5c:	41 39 cd             	cmp    %ecx,%r13d
    1e5f:	7f 43                	jg     1ea4 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined+0xd4>
    1e61:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
    1e65:	49 c1 e5 08          	shl    $0x8,%r13
    1e69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e70:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    1e75:	49 8b 16             	mov    (%r14),%rdx
    1e78:	49 8b 3c 24          	mov    (%r12),%rdi
    1e7c:	49 8b 37             	mov    (%r15),%rsi
    1e7f:	4c 8b 00             	mov    (%rax),%r8
    1e82:	4c 01 ea             	add    %r13,%rdx
    1e85:	4d 01 e8             	add    %r13,%r8
    1e88:	48 89 d9             	mov    %rbx,%rcx
    1e8b:	e8 40 fc ff ff       	callq  1ad0 <_Z23gather_load_146_4_0_0_0P59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlRKdS1_@plt>
    1e90:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    1e95:	48 ff c5             	inc    %rbp
    1e98:	49 81 c5 00 01 00 00 	add    $0x100,%r13
    1e9f:	48 39 c5             	cmp    %rax,%rbp
    1ea2:	7c cc                	jl     1e70 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    1ea4:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1ea8:	48 8d 3d b1 1e 20 00 	lea    0x201eb1(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1eaf:	e8 5c fa ff ff       	callq  1910 <__kmpc_for_static_fini@plt>
    1eb4:	48 83 c4 18          	add    $0x18,%rsp
    1eb8:	5b                   	pop    %rbx
    1eb9:	41 5c                	pop    %r12
    1ebb:	41 5d                	pop    %r13
    1ebd:	41 5e                	pop    %r14
    1ebf:	41 5f                	pop    %r15
    1ec1:	5d                   	pop    %rbp
    1ec2:	c3                   	retq   
    1ec3:	48 89 c7             	mov    %rax,%rdi
    1ec6:	e8 15 03 00 00       	callq  21e0 <__clang_call_terminate>
    1ecb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ed0 <__program_gather_load_force_width_512_static_veclen_32_no_cpy>:
    1ed0:	e9 eb fc ff ff       	jmpq   1bc0 <_Z70__program_gather_load_force_width_512_static_veclen_32_no_cpy_internalP59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>
    1ed5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1edc:	00 00 00 00 

0000000000001ee0 <__dace_init_gather_load_force_width_512_static_veclen_32_no_cpy>:
    1ee0:	50                   	push   %rax
    1ee1:	bf 40 00 00 00       	mov    $0x40,%edi
    1ee6:	e8 95 fb ff ff       	callq  1a80 <_Znwm@plt>
    1eeb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1eef:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1ef3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1ef8:	59                   	pop    %rcx
    1ef9:	c5 f8 77             	vzeroupper 
    1efc:	c3                   	retq   
    1efd:	0f 1f 00             	nopl   (%rax)

0000000000001f00 <__dace_exit_gather_load_force_width_512_static_veclen_32_no_cpy>:
    1f00:	48 85 ff             	test   %rdi,%rdi
    1f03:	74 23                	je     1f28 <__dace_exit_gather_load_force_width_512_static_veclen_32_no_cpy+0x28>
    1f05:	53                   	push   %rbx
    1f06:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f0a:	48 85 c0             	test   %rax,%rax
    1f0d:	74 0e                	je     1f1d <__dace_exit_gather_load_force_width_512_static_veclen_32_no_cpy+0x1d>
    1f0f:	48 89 fb             	mov    %rdi,%rbx
    1f12:	48 89 c7             	mov    %rax,%rdi
    1f15:	e8 46 fb ff ff       	callq  1a60 <_ZdlPv@plt>
    1f1a:	48 89 df             	mov    %rbx,%rdi
    1f1d:	be 40 00 00 00       	mov    $0x40,%esi
    1f22:	e8 69 fb ff ff       	callq  1a90 <_ZdlPvm@plt>
    1f27:	5b                   	pop    %rbx
    1f28:	31 c0                	xor    %eax,%eax
    1f2a:	c3                   	retq   
    1f2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f30 <_ZN4dace4perf6Report5resetEv>:
    1f30:	41 56                	push   %r14
    1f32:	53                   	push   %rbx
    1f33:	50                   	push   %rax
    1f34:	48 83 3d 9c 20 20 00 	cmpq   $0x0,0x20209c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f3b:	00 
    1f3c:	48 89 fb             	mov    %rdi,%rbx
    1f3f:	74 0c                	je     1f4d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f41:	48 89 df             	mov    %rbx,%rdi
    1f44:	e8 d7 fb ff ff       	callq  1b20 <pthread_mutex_lock@plt>
    1f49:	85 c0                	test   %eax,%eax
    1f4b:	75 7e                	jne    1fcb <_ZN4dace4perf6Report5resetEv+0x9b>
    1f4d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f51:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f55:	74 04                	je     1f5b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f57:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f5b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f5f:	48 29 c1             	sub    %rax,%rcx
    1f62:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f69:	aa aa aa 
    1f6c:	48 c1 f9 06          	sar    $0x6,%rcx
    1f70:	48 0f af c1          	imul   %rcx,%rax
    1f74:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f7a:	77 2e                	ja     1faa <_ZN4dace4perf6Report5resetEv+0x7a>
    1f7c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f81:	e8 fa fa ff ff       	callq  1a80 <_Znwm@plt>
    1f86:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f8a:	49 89 c6             	mov    %rax,%r14
    1f8d:	48 85 ff             	test   %rdi,%rdi
    1f90:	74 05                	je     1f97 <_ZN4dace4perf6Report5resetEv+0x67>
    1f92:	e8 c9 fa ff ff       	callq  1a60 <_ZdlPv@plt>
    1f97:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f9b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f9f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1fa6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1faa:	48 83 3d 26 20 20 00 	cmpq   $0x0,0x202026(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fb1:	00 
    1fb2:	74 0f                	je     1fc3 <_ZN4dace4perf6Report5resetEv+0x93>
    1fb4:	48 89 df             	mov    %rbx,%rdi
    1fb7:	48 83 c4 08          	add    $0x8,%rsp
    1fbb:	5b                   	pop    %rbx
    1fbc:	41 5e                	pop    %r14
    1fbe:	e9 3d fa ff ff       	jmpq   1a00 <pthread_mutex_unlock@plt>
    1fc3:	48 83 c4 08          	add    $0x8,%rsp
    1fc7:	5b                   	pop    %rbx
    1fc8:	41 5e                	pop    %r14
    1fca:	c3                   	retq   
    1fcb:	89 c7                	mov    %eax,%edi
    1fcd:	e8 ee f9 ff ff       	callq  19c0 <_ZSt20__throw_system_errori@plt>
    1fd2:	48 83 3d fe 1f 20 00 	cmpq   $0x0,0x201ffe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fd9:	00 
    1fda:	49 89 c6             	mov    %rax,%r14
    1fdd:	74 08                	je     1fe7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1fdf:	48 89 df             	mov    %rbx,%rdi
    1fe2:	e8 19 fa ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    1fe7:	4c 89 f7             	mov    %r14,%rdi
    1fea:	e8 a1 fb ff ff       	callq  1b90 <_Unwind_Resume@plt>
    1fef:	90                   	nop

0000000000001ff0 <_Z23gather_load_146_4_0_0_0P59gather_load_force_width_512_static_veclen_32_no_cpy_state_tPdPlRKdS1_>:
    1ff0:	48 8b 82 e0 00 00 00 	mov    0xe0(%rdx),%rax
    1ff7:	48 8b ba f0 00 00 00 	mov    0xf0(%rdx),%rdi
    1ffe:	c4 e2 7d 19 01       	vbroadcastsd (%rcx),%ymm0
    2003:	48 8b 8a e8 00 00 00 	mov    0xe8(%rdx),%rcx
    200a:	4c 8b 8a f8 00 00 00 	mov    0xf8(%rdx),%r9
    2011:	c5 fb 10 0c fe       	vmovsd (%rsi,%rdi,8),%xmm1
    2016:	c5 fb 10 14 c6       	vmovsd (%rsi,%rax,8),%xmm2
    201b:	48 8b 82 c0 00 00 00 	mov    0xc0(%rdx),%rax
    2022:	48 8b ba d0 00 00 00 	mov    0xd0(%rdx),%rdi
    2029:	c4 a1 71 16 0c ce    	vmovhpd (%rsi,%r9,8),%xmm1,%xmm1
    202f:	c5 e9 16 14 ce       	vmovhpd (%rsi,%rcx,8),%xmm2,%xmm2
    2034:	48 8b 8a c8 00 00 00 	mov    0xc8(%rdx),%rcx
    203b:	4c 8b 8a d8 00 00 00 	mov    0xd8(%rdx),%r9
    2042:	c5 fb 10 1c c6       	vmovsd (%rsi,%rax,8),%xmm3
    2047:	48 8b 82 a0 00 00 00 	mov    0xa0(%rdx),%rax
    204e:	c5 e1 16 1c ce       	vmovhpd (%rsi,%rcx,8),%xmm3,%xmm3
    2053:	48 8b 8a a8 00 00 00 	mov    0xa8(%rdx),%rcx
    205a:	c5 fb 10 24 c6       	vmovsd (%rsi,%rax,8),%xmm4
    205f:	48 8b 82 80 00 00 00 	mov    0x80(%rdx),%rax
    2066:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    206c:	c5 fb 10 14 fe       	vmovsd (%rsi,%rdi,8),%xmm2
    2071:	48 8b ba b0 00 00 00 	mov    0xb0(%rdx),%rdi
    2078:	c5 d9 16 24 ce       	vmovhpd (%rsi,%rcx,8),%xmm4,%xmm4
    207d:	48 8b 8a 88 00 00 00 	mov    0x88(%rdx),%rcx
    2084:	c4 a1 69 16 14 ce    	vmovhpd (%rsi,%r9,8),%xmm2,%xmm2
    208a:	4c 8b 8a b8 00 00 00 	mov    0xb8(%rdx),%r9
    2091:	c5 fb 10 2c c6       	vmovsd (%rsi,%rax,8),%xmm5
    2096:	48 8b 42 60          	mov    0x60(%rdx),%rax
    209a:	c5 d1 16 2c ce       	vmovhpd (%rsi,%rcx,8),%xmm5,%xmm5
    209f:	48 8b 4a 68          	mov    0x68(%rdx),%rcx
    20a3:	c5 fb 10 34 c6       	vmovsd (%rsi,%rax,8),%xmm6
    20a8:	48 8b 42 40          	mov    0x40(%rdx),%rax
    20ac:	c5 c9 16 34 ce       	vmovhpd (%rsi,%rcx,8),%xmm6,%xmm6
    20b1:	48 8b 4a 48          	mov    0x48(%rdx),%rcx
    20b5:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    20bb:	c5 fb 10 1c fe       	vmovsd (%rsi,%rdi,8),%xmm3
    20c0:	48 8b ba 90 00 00 00 	mov    0x90(%rdx),%rdi
    20c7:	c4 a1 61 16 1c ce    	vmovhpd (%rsi,%r9,8),%xmm3,%xmm3
    20cd:	4c 8b 8a 98 00 00 00 	mov    0x98(%rdx),%r9
    20d4:	c5 fb 10 3c c6       	vmovsd (%rsi,%rax,8),%xmm7
    20d9:	48 8b 42 20          	mov    0x20(%rdx),%rax
    20dd:	c5 ed 59 d0          	vmulpd %ymm0,%ymm2,%ymm2
    20e1:	c5 c1 16 3c ce       	vmovhpd (%rsi,%rcx,8),%xmm7,%xmm7
    20e6:	48 8b 4a 28          	mov    0x28(%rdx),%rcx
    20ea:	c5 7b 10 04 c6       	vmovsd (%rsi,%rax,8),%xmm8
    20ef:	48 8b 02             	mov    (%rdx),%rax
    20f2:	c5 39 16 04 ce       	vmovhpd (%rsi,%rcx,8),%xmm8,%xmm8
    20f7:	48 8b 4a 08          	mov    0x8(%rdx),%rcx
    20fb:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    2101:	c5 fb 10 24 fe       	vmovsd (%rsi,%rdi,8),%xmm4
    2106:	48 8b 7a 70          	mov    0x70(%rdx),%rdi
    210a:	c4 a1 59 16 24 ce    	vmovhpd (%rsi,%r9,8),%xmm4,%xmm4
    2110:	4c 8b 4a 78          	mov    0x78(%rdx),%r9
    2114:	c5 7b 10 0c c6       	vmovsd (%rsi,%rax,8),%xmm9
    2119:	c5 31 16 0c ce       	vmovhpd (%rsi,%rcx,8),%xmm9,%xmm9
    211e:	c5 e5 59 d8          	vmulpd %ymm0,%ymm3,%ymm3
    2122:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    2128:	c5 fb 10 2c fe       	vmovsd (%rsi,%rdi,8),%xmm5
    212d:	48 8b 7a 50          	mov    0x50(%rdx),%rdi
    2131:	c4 a1 51 16 2c ce    	vmovhpd (%rsi,%r9,8),%xmm5,%xmm5
    2137:	4c 8b 4a 58          	mov    0x58(%rdx),%r9
    213b:	c5 dd 59 e0          	vmulpd %ymm0,%ymm4,%ymm4
    213f:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    2145:	c5 fb 10 34 fe       	vmovsd (%rsi,%rdi,8),%xmm6
    214a:	48 8b 7a 30          	mov    0x30(%rdx),%rdi
    214e:	c4 a1 49 16 34 ce    	vmovhpd (%rsi,%r9,8),%xmm6,%xmm6
    2154:	4c 8b 4a 38          	mov    0x38(%rdx),%r9
    2158:	c5 d5 59 e8          	vmulpd %ymm0,%ymm5,%ymm5
    215c:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    2162:	c5 fb 10 3c fe       	vmovsd (%rsi,%rdi,8),%xmm7
    2167:	48 8b 7a 10          	mov    0x10(%rdx),%rdi
    216b:	48 8b 52 18          	mov    0x18(%rdx),%rdx
    216f:	c4 a1 41 16 3c ce    	vmovhpd (%rsi,%r9,8),%xmm7,%xmm7
    2175:	c5 cd 59 f0          	vmulpd %ymm0,%ymm6,%ymm6
    2179:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    217f:	c5 7b 10 04 fe       	vmovsd (%rsi,%rdi,8),%xmm8
    2184:	c5 39 16 04 d6       	vmovhpd (%rsi,%rdx,8),%xmm8,%xmm8
    2189:	c5 c5 59 f8          	vmulpd %ymm0,%ymm7,%ymm7
    218d:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    2193:	c5 3d 59 c0          	vmulpd %ymm0,%ymm8,%ymm8
    2197:	c5 f5 59 c0          	vmulpd %ymm0,%ymm1,%ymm0
    219b:	c4 41 7d 11 00       	vmovupd %ymm8,(%r8)
    21a0:	c4 c1 7d 11 78 20    	vmovupd %ymm7,0x20(%r8)
    21a6:	c4 c1 7d 11 70 40    	vmovupd %ymm6,0x40(%r8)
    21ac:	c4 c1 7d 11 68 60    	vmovupd %ymm5,0x60(%r8)
    21b2:	c4 c1 7d 11 a0 80 00 	vmovupd %ymm4,0x80(%r8)
    21b9:	00 00 
    21bb:	c4 c1 7d 11 98 a0 00 	vmovupd %ymm3,0xa0(%r8)
    21c2:	00 00 
    21c4:	c4 c1 7d 11 90 c0 00 	vmovupd %ymm2,0xc0(%r8)
    21cb:	00 00 
    21cd:	c4 c1 7d 11 80 e0 00 	vmovupd %ymm0,0xe0(%r8)
    21d4:	00 00 
    21d6:	c5 f8 77             	vzeroupper 
    21d9:	c3                   	retq   
    21da:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000021e0 <__clang_call_terminate>:
    21e0:	50                   	push   %rax
    21e1:	e8 8a f7 ff ff       	callq  1970 <__cxa_begin_catch@plt>
    21e6:	e8 65 f7 ff ff       	callq  1950 <_ZSt9terminatev@plt>
    21eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021f0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    21f0:	55                   	push   %rbp
    21f1:	41 57                	push   %r15
    21f3:	41 56                	push   %r14
    21f5:	41 55                	push   %r13
    21f7:	41 54                	push   %r12
    21f9:	53                   	push   %rbx
    21fa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2201:	48 83 3d cf 1d 20 00 	cmpq   $0x0,0x201dcf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2208:	00 
    2209:	49 89 d5             	mov    %rdx,%r13
    220c:	49 89 f7             	mov    %rsi,%r15
    220f:	49 89 fc             	mov    %rdi,%r12
    2212:	74 10                	je     2224 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2214:	4c 89 e7             	mov    %r12,%rdi
    2217:	e8 04 f9 ff ff       	callq  1b20 <pthread_mutex_lock@plt>
    221c:	85 c0                	test   %eax,%eax
    221e:	0f 85 02 09 00 00    	jne    2b26 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2224:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    222b:	00 
    222c:	be 18 00 00 00       	mov    $0x18,%esi
    2231:	e8 da f7 ff ff       	callq  1a10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2236:	e8 e5 f6 ff ff       	callq  1920 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    223b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2242:	de 1b 43 
    2245:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    224c:	00 
    224d:	48 f7 e9             	imul   %rcx
    2250:	48 89 d3             	mov    %rdx,%rbx
    2253:	4d 85 ff             	test   %r15,%r15
    2256:	74 18                	je     2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2258:	4c 89 ff             	mov    %r15,%rdi
    225b:	e8 30 f7 ff ff       	callq  1990 <strlen@plt>
    2260:	4c 89 f7             	mov    %r14,%rdi
    2263:	4c 89 fe             	mov    %r15,%rsi
    2266:	48 89 c2             	mov    %rax,%rdx
    2269:	e8 42 f8 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    226e:	eb 1f                	jmp    228f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2270:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2277:	00 
    2278:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    227c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2283:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2287:	83 ce 01             	or     $0x1,%esi
    228a:	e8 e1 f8 ff ff       	callq  1b70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    228f:	48 8d 35 75 12 00 00 	lea    0x1275(%rip),%rsi        # 350b <_fini+0x30f>
    2296:	ba 01 00 00 00       	mov    $0x1,%edx
    229b:	4c 89 f7             	mov    %r14,%rdi
    229e:	e8 0d f8 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a3:	48 8d 35 63 12 00 00 	lea    0x1263(%rip),%rsi        # 350d <_fini+0x311>
    22aa:	ba 07 00 00 00       	mov    $0x7,%edx
    22af:	4c 89 f7             	mov    %r14,%rdi
    22b2:	e8 f9 f7 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b7:	48 89 d8             	mov    %rbx,%rax
    22ba:	48 c1 fb 12          	sar    $0x12,%rbx
    22be:	48 c1 e8 3f          	shr    $0x3f,%rax
    22c2:	48 01 c3             	add    %rax,%rbx
    22c5:	4c 89 f7             	mov    %r14,%rdi
    22c8:	48 89 de             	mov    %rbx,%rsi
    22cb:	e8 a0 f7 ff ff       	callq  1a70 <_ZNSo9_M_insertIlEERSoT_@plt>
    22d0:	48 8d 35 3e 12 00 00 	lea    0x123e(%rip),%rsi        # 3515 <_fini+0x319>
    22d7:	ba 05 00 00 00       	mov    $0x5,%edx
    22dc:	48 89 c7             	mov    %rax,%rdi
    22df:	e8 cc f7 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    22eb:	00 
    22ec:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    22f1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    22f6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    22fb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2302:	00 00 
    2304:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2309:	48 85 c0             	test   %rax,%rax
    230c:	74 2d                	je     233b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    230e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2315:	00 
    2316:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    231d:	00 
    231e:	4c 39 c0             	cmp    %r8,%rax
    2321:	4c 0f 47 c0          	cmova  %rax,%r8
    2325:	49 29 c8             	sub    %rcx,%r8
    2328:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    232d:	31 f6                	xor    %esi,%esi
    232f:	31 d2                	xor    %edx,%edx
    2331:	e8 ea f6 ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2336:	e9 8f 00 00 00       	jmpq   23ca <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    233b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2342:	00 
    2343:	48 83 fb 10          	cmp    $0x10,%rbx
    2347:	72 47                	jb     2390 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2349:	48 85 db             	test   %rbx,%rbx
    234c:	0f 88 db 07 00 00    	js     2b2d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2352:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2356:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    235c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2360:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2365:	e8 16 f7 ff ff       	callq  1a80 <_Znwm@plt>
    236a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    236f:	49 89 c6             	mov    %rax,%r14
    2372:	4c 39 ff             	cmp    %r15,%rdi
    2375:	74 05                	je     237c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2377:	e8 e4 f6 ff ff       	callq  1a60 <_ZdlPv@plt>
    237c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2383:	00 
    2384:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2389:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    238e:	eb 25                	jmp    23b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2390:	4d 89 fe             	mov    %r15,%r14
    2393:	48 85 db             	test   %rbx,%rbx
    2396:	74 28                	je     23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2398:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    239f:	00 
    23a0:	48 83 fb 01          	cmp    $0x1,%rbx
    23a4:	75 0c                	jne    23b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23a6:	0f b6 06             	movzbl (%rsi),%eax
    23a9:	4d 89 fe             	mov    %r15,%r14
    23ac:	88 44 24 20          	mov    %al,0x20(%rsp)
    23b0:	eb 0e                	jmp    23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23b2:	4d 89 fe             	mov    %r15,%r14
    23b5:	4c 89 f7             	mov    %r14,%rdi
    23b8:	48 89 da             	mov    %rbx,%rdx
    23bb:	e8 70 f6 ff ff       	callq  1a30 <memcpy@plt>
    23c0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    23c5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    23ca:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23cf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23d4:	ba 04 00 00 00       	mov    $0x4,%edx
    23d9:	e8 f2 f7 ff ff       	callq  1bd0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    23de:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23e3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23e8:	4c 39 ff             	cmp    %r15,%rdi
    23eb:	74 05                	je     23f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23ed:	e8 6e f6 ff ff       	callq  1a60 <_ZdlPv@plt>
    23f2:	48 8d 35 39 11 00 00 	lea    0x1139(%rip),%rsi        # 3532 <_fini+0x336>
    23f9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23fe:	ba 01 00 00 00       	mov    $0x1,%edx
    2403:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2408:	e8 a3 f6 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    240d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2412:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2416:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    241d:	00 
    241e:	48 85 db             	test   %rbx,%rbx
    2421:	0f 84 fa 06 00 00    	je     2b21 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2427:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    242b:	74 06                	je     2433 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    242d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2431:	eb 16                	jmp    2449 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2433:	48 89 df             	mov    %rbx,%rdi
    2436:	e8 85 f6 ff ff       	callq  1ac0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    243b:	48 8b 03             	mov    (%rbx),%rax
    243e:	48 89 df             	mov    %rbx,%rdi
    2441:	be 0a 00 00 00       	mov    $0xa,%esi
    2446:	ff 50 30             	callq  *0x30(%rax)
    2449:	0f be f0             	movsbl %al,%esi
    244c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2451:	e8 aa f4 ff ff       	callq  1900 <_ZNSo3putEc@plt>
    2456:	48 89 c7             	mov    %rax,%rdi
    2459:	e8 82 f5 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    245e:	48 8d 35 b6 10 00 00 	lea    0x10b6(%rip),%rsi        # 351b <_fini+0x31f>
    2465:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    246a:	ba 12 00 00 00       	mov    $0x12,%edx
    246f:	e8 3c f6 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2474:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2479:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    247d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2484:	00 
    2485:	48 85 db             	test   %rbx,%rbx
    2488:	0f 84 93 06 00 00    	je     2b21 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    248e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2492:	74 06                	je     249a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2494:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2498:	eb 16                	jmp    24b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    249a:	48 89 df             	mov    %rbx,%rdi
    249d:	e8 1e f6 ff ff       	callq  1ac0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24a2:	48 8b 03             	mov    (%rbx),%rax
    24a5:	48 89 df             	mov    %rbx,%rdi
    24a8:	be 0a 00 00 00       	mov    $0xa,%esi
    24ad:	ff 50 30             	callq  *0x30(%rax)
    24b0:	0f be f0             	movsbl %al,%esi
    24b3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24b8:	e8 43 f4 ff ff       	callq  1900 <_ZNSo3putEc@plt>
    24bd:	48 89 c7             	mov    %rax,%rdi
    24c0:	e8 1b f5 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    24c5:	e8 46 f6 ff ff       	callq  1b10 <getpid@plt>
    24ca:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24ce:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24d2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    24d6:	49 39 ed             	cmp    %rbp,%r13
    24d9:	0f 84 24 03 00 00    	je     2803 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24df:	b0 01                	mov    $0x1,%al
    24e1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24e6:	48 8d 1d 51 10 00 00 	lea    0x1051(%rip),%rbx        # 353e <_fini+0x342>
    24ed:	4c 8d 3d 4b 10 00 00 	lea    0x104b(%rip),%r15        # 353f <_fini+0x343>
    24f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    24fb:	00 00 00 00 00 
    2500:	a8 01                	test   $0x1,%al
    2502:	75 65                	jne    2569 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2504:	ba 01 00 00 00       	mov    $0x1,%edx
    2509:	4c 89 e7             	mov    %r12,%rdi
    250c:	48 8d 35 96 10 00 00 	lea    0x1096(%rip),%rsi        # 35a9 <_fini+0x3ad>
    2513:	e8 98 f5 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2518:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    251d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2521:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2528:	00 
    2529:	4d 85 f6             	test   %r14,%r14
    252c:	0f 84 e5 05 00 00    	je     2b17 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2532:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2537:	74 07                	je     2540 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2539:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    253e:	eb 16                	jmp    2556 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2540:	4c 89 f7             	mov    %r14,%rdi
    2543:	e8 78 f5 ff ff       	callq  1ac0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2548:	49 8b 06             	mov    (%r14),%rax
    254b:	4c 89 f7             	mov    %r14,%rdi
    254e:	be 0a 00 00 00       	mov    $0xa,%esi
    2553:	ff 50 30             	callq  *0x30(%rax)
    2556:	0f be f0             	movsbl %al,%esi
    2559:	4c 89 e7             	mov    %r12,%rdi
    255c:	e8 9f f3 ff ff       	callq  1900 <_ZNSo3putEc@plt>
    2561:	48 89 c7             	mov    %rax,%rdi
    2564:	e8 77 f4 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    2569:	ba 05 00 00 00       	mov    $0x5,%edx
    256e:	4c 89 e7             	mov    %r12,%rdi
    2571:	48 8d 35 b6 0f 00 00 	lea    0xfb6(%rip),%rsi        # 352e <_fini+0x332>
    2578:	e8 33 f5 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257d:	ba 09 00 00 00       	mov    $0x9,%edx
    2582:	4c 89 e7             	mov    %r12,%rdi
    2585:	48 8d 35 a8 0f 00 00 	lea    0xfa8(%rip),%rsi        # 3534 <_fini+0x338>
    258c:	e8 1f f5 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2591:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2595:	4c 89 f7             	mov    %r14,%rdi
    2598:	e8 f3 f3 ff ff       	callq  1990 <strlen@plt>
    259d:	4c 89 e7             	mov    %r12,%rdi
    25a0:	4c 89 f6             	mov    %r14,%rsi
    25a3:	48 89 c2             	mov    %rax,%rdx
    25a6:	e8 05 f5 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ab:	ba 03 00 00 00       	mov    $0x3,%edx
    25b0:	4c 89 e7             	mov    %r12,%rdi
    25b3:	48 89 de             	mov    %rbx,%rsi
    25b6:	e8 f5 f4 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bb:	ba 08 00 00 00       	mov    $0x8,%edx
    25c0:	4c 89 e7             	mov    %r12,%rdi
    25c3:	48 8d 35 78 0f 00 00 	lea    0xf78(%rip),%rsi        # 3542 <_fini+0x346>
    25ca:	e8 e1 f4 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    25d3:	4c 89 f7             	mov    %r14,%rdi
    25d6:	e8 b5 f3 ff ff       	callq  1990 <strlen@plt>
    25db:	4c 89 e7             	mov    %r12,%rdi
    25de:	4c 89 f6             	mov    %r14,%rsi
    25e1:	48 89 c2             	mov    %rax,%rdx
    25e4:	e8 c7 f4 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e9:	ba 03 00 00 00       	mov    $0x3,%edx
    25ee:	4c 89 e7             	mov    %r12,%rdi
    25f1:	48 89 de             	mov    %rbx,%rsi
    25f4:	e8 b7 f4 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f9:	ba 07 00 00 00       	mov    $0x7,%edx
    25fe:	4c 89 e7             	mov    %r12,%rdi
    2601:	48 8d 35 43 0f 00 00 	lea    0xf43(%rip),%rsi        # 354b <_fini+0x34f>
    2608:	e8 a3 f4 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2612:	88 44 24 10          	mov    %al,0x10(%rsp)
    2616:	ba 01 00 00 00       	mov    $0x1,%edx
    261b:	4c 89 e7             	mov    %r12,%rdi
    261e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2623:	e8 88 f4 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2628:	ba 03 00 00 00       	mov    $0x3,%edx
    262d:	48 89 c7             	mov    %rax,%rdi
    2630:	48 89 de             	mov    %rbx,%rsi
    2633:	e8 78 f4 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2638:	ba 06 00 00 00       	mov    $0x6,%edx
    263d:	4c 89 e7             	mov    %r12,%rdi
    2640:	48 8d 35 0c 0f 00 00 	lea    0xf0c(%rip),%rsi        # 3553 <_fini+0x357>
    2647:	e8 64 f4 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2650:	4c 89 e7             	mov    %r12,%rdi
    2653:	e8 78 f3 ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    2658:	ba 02 00 00 00       	mov    $0x2,%edx
    265d:	48 89 c7             	mov    %rax,%rdi
    2660:	4c 89 fe             	mov    %r15,%rsi
    2663:	e8 48 f4 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2668:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    266d:	75 34                	jne    26a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    266f:	ba 07 00 00 00       	mov    $0x7,%edx
    2674:	4c 89 e7             	mov    %r12,%rdi
    2677:	48 8d 35 dc 0e 00 00 	lea    0xedc(%rip),%rsi        # 355a <_fini+0x35e>
    267e:	e8 2d f4 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2683:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2687:	49 2b 75 50          	sub    0x50(%r13),%rsi
    268b:	4c 89 e7             	mov    %r12,%rdi
    268e:	e8 3d f3 ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    2693:	ba 02 00 00 00       	mov    $0x2,%edx
    2698:	48 89 c7             	mov    %rax,%rdi
    269b:	4c 89 fe             	mov    %r15,%rsi
    269e:	e8 0d f4 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a3:	ba 07 00 00 00       	mov    $0x7,%edx
    26a8:	4c 89 e7             	mov    %r12,%rdi
    26ab:	48 8d 35 b0 0e 00 00 	lea    0xeb0(%rip),%rsi        # 3562 <_fini+0x366>
    26b2:	e8 f9 f3 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26bb:	4c 89 e7             	mov    %r12,%rdi
    26be:	e8 bd f4 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    26c3:	ba 02 00 00 00       	mov    $0x2,%edx
    26c8:	48 89 c7             	mov    %rax,%rdi
    26cb:	4c 89 fe             	mov    %r15,%rsi
    26ce:	e8 dd f3 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d3:	ba 07 00 00 00       	mov    $0x7,%edx
    26d8:	4c 89 e7             	mov    %r12,%rdi
    26db:	48 8d 35 88 0e 00 00 	lea    0xe88(%rip),%rsi        # 356a <_fini+0x36e>
    26e2:	e8 c9 f3 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26eb:	4c 89 e7             	mov    %r12,%rdi
    26ee:	e8 dd f2 ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    26f3:	ba 02 00 00 00       	mov    $0x2,%edx
    26f8:	48 89 c7             	mov    %rax,%rdi
    26fb:	4c 89 fe             	mov    %r15,%rsi
    26fe:	e8 ad f3 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2703:	ba 09 00 00 00       	mov    $0x9,%edx
    2708:	4c 89 e7             	mov    %r12,%rdi
    270b:	48 8d 35 60 0e 00 00 	lea    0xe60(%rip),%rsi        # 3572 <_fini+0x376>
    2712:	e8 99 f3 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2717:	ba 0a 00 00 00       	mov    $0xa,%edx
    271c:	4c 89 e7             	mov    %r12,%rdi
    271f:	48 8d 35 56 0e 00 00 	lea    0xe56(%rip),%rsi        # 357c <_fini+0x380>
    2726:	e8 85 f3 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272b:	41 8b 75 68          	mov    0x68(%r13),%esi
    272f:	4c 89 e7             	mov    %r12,%rdi
    2732:	e8 49 f4 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    2737:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    273c:	78 20                	js     275e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    273e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2743:	4c 89 e7             	mov    %r12,%rdi
    2746:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 3587 <_fini+0x38b>
    274d:	e8 5e f3 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2752:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2756:	4c 89 e7             	mov    %r12,%rdi
    2759:	e8 22 f4 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    275e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2763:	78 20                	js     2785 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2765:	ba 08 00 00 00       	mov    $0x8,%edx
    276a:	4c 89 e7             	mov    %r12,%rdi
    276d:	48 8d 35 22 0e 00 00 	lea    0xe22(%rip),%rsi        # 3596 <_fini+0x39a>
    2774:	e8 37 f3 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2779:	41 8b 75 70          	mov    0x70(%r13),%esi
    277d:	4c 89 e7             	mov    %r12,%rdi
    2780:	e8 fb f3 ff ff       	callq  1b80 <_ZNSolsEi@plt>
    2785:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    278a:	75 51                	jne    27dd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    278c:	ba 03 00 00 00       	mov    $0x3,%edx
    2791:	4c 89 e7             	mov    %r12,%rdi
    2794:	48 8d 35 04 0e 00 00 	lea    0xe04(%rip),%rsi        # 359f <_fini+0x3a3>
    279b:	e8 10 f3 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27a4:	4c 89 f7             	mov    %r14,%rdi
    27a7:	e8 e4 f1 ff ff       	callq  1990 <strlen@plt>
    27ac:	4c 89 e7             	mov    %r12,%rdi
    27af:	4c 89 f6             	mov    %r14,%rsi
    27b2:	48 89 c2             	mov    %rax,%rdx
    27b5:	e8 f6 f2 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ba:	ba 03 00 00 00       	mov    $0x3,%edx
    27bf:	4c 89 e7             	mov    %r12,%rdi
    27c2:	48 8d 35 d2 0d 00 00 	lea    0xdd2(%rip),%rsi        # 359b <_fini+0x39f>
    27c9:	e8 e2 f2 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ce:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27d5:	4c 89 e7             	mov    %r12,%rdi
    27d8:	e8 f3 f1 ff ff       	callq  19d0 <_ZNSo9_M_insertImEERSoT_@plt>
    27dd:	ba 02 00 00 00       	mov    $0x2,%edx
    27e2:	4c 89 e7             	mov    %r12,%rdi
    27e5:	48 8d 35 b7 0d 00 00 	lea    0xdb7(%rip),%rsi        # 35a3 <_fini+0x3a7>
    27ec:	e8 bf f2 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    27f8:	31 c0                	xor    %eax,%eax
    27fa:	49 39 ed             	cmp    %rbp,%r13
    27fd:	0f 85 fd fc ff ff    	jne    2500 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2803:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2808:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    280d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2811:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2818:	00 
    2819:	48 85 db             	test   %rbx,%rbx
    281c:	0f 84 fa 02 00 00    	je     2b1c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2822:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2826:	74 06                	je     282e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2828:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    282c:	eb 16                	jmp    2844 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    282e:	48 89 df             	mov    %rbx,%rdi
    2831:	e8 8a f2 ff ff       	callq  1ac0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2836:	48 8b 03             	mov    (%rbx),%rax
    2839:	48 89 df             	mov    %rbx,%rdi
    283c:	be 0a 00 00 00       	mov    $0xa,%esi
    2841:	ff 50 30             	callq  *0x30(%rax)
    2844:	0f be f0             	movsbl %al,%esi
    2847:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    284c:	e8 af f0 ff ff       	callq  1900 <_ZNSo3putEc@plt>
    2851:	48 89 c7             	mov    %rax,%rdi
    2854:	e8 87 f1 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    2859:	48 8d 35 46 0d 00 00 	lea    0xd46(%rip),%rsi        # 35a6 <_fini+0x3aa>
    2860:	ba 04 00 00 00       	mov    $0x4,%edx
    2865:	48 89 c7             	mov    %rax,%rdi
    2868:	48 89 c3             	mov    %rax,%rbx
    286b:	e8 40 f2 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2870:	48 8b 03             	mov    (%rbx),%rax
    2873:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2877:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    287e:	00 
    287f:	4d 85 f6             	test   %r14,%r14
    2882:	0f 84 94 02 00 00    	je     2b1c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2888:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    288d:	74 07                	je     2896 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    288f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2894:	eb 16                	jmp    28ac <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2896:	4c 89 f7             	mov    %r14,%rdi
    2899:	e8 22 f2 ff ff       	callq  1ac0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    289e:	49 8b 06             	mov    (%r14),%rax
    28a1:	4c 89 f7             	mov    %r14,%rdi
    28a4:	be 0a 00 00 00       	mov    $0xa,%esi
    28a9:	ff 50 30             	callq  *0x30(%rax)
    28ac:	0f be f0             	movsbl %al,%esi
    28af:	48 89 df             	mov    %rbx,%rdi
    28b2:	e8 49 f0 ff ff       	callq  1900 <_ZNSo3putEc@plt>
    28b7:	48 89 c7             	mov    %rax,%rdi
    28ba:	e8 21 f1 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    28bf:	48 8d 35 e5 0c 00 00 	lea    0xce5(%rip),%rsi        # 35ab <_fini+0x3af>
    28c6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28cb:	ba 0f 00 00 00       	mov    $0xf,%edx
    28d0:	e8 db f1 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d5:	4d 85 ff             	test   %r15,%r15
    28d8:	74 1a                	je     28f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    28da:	4c 89 ff             	mov    %r15,%rdi
    28dd:	e8 ae f0 ff ff       	callq  1990 <strlen@plt>
    28e2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28e7:	4c 89 fe             	mov    %r15,%rsi
    28ea:	48 89 c2             	mov    %rax,%rdx
    28ed:	e8 be f1 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f2:	eb 1a                	jmp    290e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    28f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28fd:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2901:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2906:	83 ce 01             	or     $0x1,%esi
    2909:	e8 62 f2 ff ff       	callq  1b70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    290e:	48 8d 35 8c 0c 00 00 	lea    0xc8c(%rip),%rsi        # 35a1 <_fini+0x3a5>
    2915:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    291a:	ba 01 00 00 00       	mov    $0x1,%edx
    291f:	e8 8c f1 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2924:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2929:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    292d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2934:	00 
    2935:	48 85 db             	test   %rbx,%rbx
    2938:	0f 84 de 01 00 00    	je     2b1c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    293e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2942:	74 06                	je     294a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2944:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2948:	eb 16                	jmp    2960 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    294a:	48 89 df             	mov    %rbx,%rdi
    294d:	e8 6e f1 ff ff       	callq  1ac0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2952:	48 8b 03             	mov    (%rbx),%rax
    2955:	48 89 df             	mov    %rbx,%rdi
    2958:	be 0a 00 00 00       	mov    $0xa,%esi
    295d:	ff 50 30             	callq  *0x30(%rax)
    2960:	0f be f0             	movsbl %al,%esi
    2963:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2968:	e8 93 ef ff ff       	callq  1900 <_ZNSo3putEc@plt>
    296d:	48 89 c7             	mov    %rax,%rdi
    2970:	e8 6b f0 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    2975:	48 8d 35 28 0c 00 00 	lea    0xc28(%rip),%rsi        # 35a4 <_fini+0x3a8>
    297c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2981:	ba 01 00 00 00       	mov    $0x1,%edx
    2986:	e8 25 f1 ff ff       	callq  1ab0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    298b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2990:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2994:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    299b:	00 
    299c:	48 85 db             	test   %rbx,%rbx
    299f:	0f 84 77 01 00 00    	je     2b1c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    29a5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29a9:	74 06                	je     29b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    29ab:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29af:	eb 16                	jmp    29c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    29b1:	48 89 df             	mov    %rbx,%rdi
    29b4:	e8 07 f1 ff ff       	callq  1ac0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29b9:	48 8b 03             	mov    (%rbx),%rax
    29bc:	48 89 df             	mov    %rbx,%rdi
    29bf:	be 0a 00 00 00       	mov    $0xa,%esi
    29c4:	ff 50 30             	callq  *0x30(%rax)
    29c7:	0f be f0             	movsbl %al,%esi
    29ca:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29cf:	e8 2c ef ff ff       	callq  1900 <_ZNSo3putEc@plt>
    29d4:	48 89 c7             	mov    %rax,%rdi
    29d7:	e8 04 f0 ff ff       	callq  19e0 <_ZNSo5flushEv@plt>
    29dc:	48 8b 05 e5 15 20 00 	mov    0x2015e5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29e3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    29e8:	48 8b 08             	mov    (%rax),%rcx
    29eb:	48 8b 40 18          	mov    0x18(%rax),%rax
    29ef:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    29f4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    29f8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    29fd:	48 8b 0d cc 15 20 00 	mov    0x2015cc(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a04:	48 83 c1 10          	add    $0x10,%rcx
    2a08:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2a0d:	e8 2e ef ff ff       	callq  1940 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a12:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a19:	00 
    2a1a:	e8 81 f1 ff ff       	callq  1ba0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a1f:	48 8b 1d 9a 15 20 00 	mov    0x20159a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a26:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a2d:	00 
    2a2e:	48 83 c3 10          	add    $0x10,%rbx
    2a32:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a37:	e8 c4 f0 ff ff       	callq  1b00 <_ZNSt6localeD1Ev@plt>
    2a3c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a43:	00 
    2a44:	e8 17 ef ff ff       	callq  1960 <_ZNSt8ios_baseD2Ev@plt>
    2a49:	4c 8b 35 60 15 20 00 	mov    0x201560(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a50:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a55:	49 8b 06             	mov    (%r14),%rax
    2a58:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a5c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2a60:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a67:	00 
    2a68:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a6c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a73:	00 
    2a74:	48 8b 0d 7d 15 20 00 	mov    0x20157d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a7b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2a82:	00 
    2a83:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a8a:	00 
    2a8b:	48 83 c1 10          	add    $0x10,%rcx
    2a8f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2a96:	00 
    2a97:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a9e:	00 
    2a9f:	48 39 c7             	cmp    %rax,%rdi
    2aa2:	74 05                	je     2aa9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2aa4:	e8 b7 ef ff ff       	callq  1a60 <_ZdlPv@plt>
    2aa9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2ab0:	00 
    2ab1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2ab8:	00 
    2ab9:	e8 42 f0 ff ff       	callq  1b00 <_ZNSt6localeD1Ev@plt>
    2abe:	49 8b 46 10          	mov    0x10(%r14),%rax
    2ac2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2ac6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2acd:	00 
    2ace:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ad5:	00 
    2ad6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ada:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2ae1:	00 
    2ae2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2ae9:	00 00 00 00 00 
    2aee:	e8 6d ee ff ff       	callq  1960 <_ZNSt8ios_baseD2Ev@plt>
    2af3:	48 83 3d dd 14 20 00 	cmpq   $0x0,0x2014dd(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2afa:	00 
    2afb:	74 08                	je     2b05 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2afd:	4c 89 ff             	mov    %r15,%rdi
    2b00:	e8 fb ee ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2b05:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b0c:	5b                   	pop    %rbx
    2b0d:	41 5c                	pop    %r12
    2b0f:	41 5d                	pop    %r13
    2b11:	41 5e                	pop    %r14
    2b13:	41 5f                	pop    %r15
    2b15:	5d                   	pop    %rbp
    2b16:	c3                   	retq   
    2b17:	e8 c4 ef ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    2b1c:	e8 bf ef ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    2b21:	e8 ba ef ff ff       	callq  1ae0 <_ZSt16__throw_bad_castv@plt>
    2b26:	89 c7                	mov    %eax,%edi
    2b28:	e8 93 ee ff ff       	callq  19c0 <_ZSt20__throw_system_errori@plt>
    2b2d:	48 8d 3d a0 0a 00 00 	lea    0xaa0(%rip),%rdi        # 35d4 <_fini+0x3d8>
    2b34:	e8 77 ee ff ff       	callq  19b0 <_ZSt20__throw_length_errorPKc@plt>
    2b39:	48 89 c7             	mov    %rax,%rdi
    2b3c:	e8 9f f6 ff ff       	callq  21e0 <__clang_call_terminate>
    2b41:	eb 00                	jmp    2b43 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2b43:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b48:	48 89 c3             	mov    %rax,%rbx
    2b4b:	4c 39 ff             	cmp    %r15,%rdi
    2b4e:	74 24                	je     2b74 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b50:	e8 0b ef ff ff       	callq  1a60 <_ZdlPv@plt>
    2b55:	eb 1d                	jmp    2b74 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b57:	48 89 c3             	mov    %rax,%rbx
    2b5a:	eb 2a                	jmp    2b86 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2b5c:	48 89 c3             	mov    %rax,%rbx
    2b5f:	eb 18                	jmp    2b79 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2b61:	eb 04                	jmp    2b67 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b63:	eb 02                	jmp    2b67 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b65:	eb 00                	jmp    2b67 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b67:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b6c:	48 89 c3             	mov    %rax,%rbx
    2b6f:	e8 bc ef ff ff       	callq  1b30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b74:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b79:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b80:	00 
    2b81:	e8 6a ee ff ff       	callq  19f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b86:	48 83 3d 4a 14 20 00 	cmpq   $0x0,0x20144a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b8d:	00 
    2b8e:	74 08                	je     2b98 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2b90:	4c 89 e7             	mov    %r12,%rdi
    2b93:	e8 68 ee ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2b98:	48 89 df             	mov    %rbx,%rdi
    2b9b:	e8 f0 ef ff ff       	callq  1b90 <_Unwind_Resume@plt>

0000000000002ba0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2ba0:	55                   	push   %rbp
    2ba1:	41 57                	push   %r15
    2ba3:	41 56                	push   %r14
    2ba5:	41 55                	push   %r13
    2ba7:	41 54                	push   %r12
    2ba9:	53                   	push   %rbx
    2baa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2bb1:	48 83 3d 1f 14 20 00 	cmpq   $0x0,0x20141f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bb8:	00 
    2bb9:	4d 89 cf             	mov    %r9,%r15
    2bbc:	4d 89 c4             	mov    %r8,%r12
    2bbf:	49 89 cd             	mov    %rcx,%r13
    2bc2:	49 89 d6             	mov    %rdx,%r14
    2bc5:	48 89 fb             	mov    %rdi,%rbx
    2bc8:	74 16                	je     2be0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2bca:	48 89 df             	mov    %rbx,%rdi
    2bcd:	48 89 f5             	mov    %rsi,%rbp
    2bd0:	e8 4b ef ff ff       	callq  1b20 <pthread_mutex_lock@plt>
    2bd5:	48 89 ee             	mov    %rbp,%rsi
    2bd8:	85 c0                	test   %eax,%eax
    2bda:	0f 85 35 02 00 00    	jne    2e15 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2be0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2be7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2bee:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2bf5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2bfa:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2bff:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c04:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c09:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c0e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c12:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c17:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c1b:	ba 40 00 00 00       	mov    $0x40,%edx
    2c20:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c24:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c28:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c2f:	00 00 
    2c31:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c38:	00 00 
    2c3a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c41:	00 00 00 00 00 
    2c46:	c5 f8 77             	vzeroupper 
    2c49:	e8 52 ed ff ff       	callq  19a0 <strncpy@plt>
    2c4e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c53:	48 89 ef             	mov    %rbp,%rdi
    2c56:	4c 89 f6             	mov    %r14,%rsi
    2c59:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c5e:	e8 3d ed ff ff       	callq  19a0 <strncpy@plt>
    2c63:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c68:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2c6c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2c70:	0f 84 86 00 00 00    	je     2cfc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2c76:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c7d:	00 00 
    2c7f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2c86:	00 00 
    2c88:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2c8f:	00 00 
    2c91:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2c98:	00 00 
    2c9a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2ca0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ca6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2cac:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2cb2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2cb8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2cbe:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2cc4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2cca:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2cd1:	00 
    2cd2:	48 83 3d fe 12 20 00 	cmpq   $0x0,0x2012fe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cd9:	00 
    2cda:	74 0b                	je     2ce7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2cdc:	48 89 df             	mov    %rbx,%rdi
    2cdf:	c5 f8 77             	vzeroupper 
    2ce2:	e8 19 ed ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2ce7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2cee:	5b                   	pop    %rbx
    2cef:	41 5c                	pop    %r12
    2cf1:	41 5d                	pop    %r13
    2cf3:	41 5e                	pop    %r14
    2cf5:	41 5f                	pop    %r15
    2cf7:	5d                   	pop    %rbp
    2cf8:	c5 f8 77             	vzeroupper 
    2cfb:	c3                   	retq   
    2cfc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d00:	4d 89 ef             	mov    %r13,%r15
    2d03:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d0a:	aa aa aa 
    2d0d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d14:	55 55 01 
    2d17:	49 29 c7             	sub    %rax,%r15
    2d1a:	48 89 04 24          	mov    %rax,(%rsp)
    2d1e:	4c 89 f8             	mov    %r15,%rax
    2d21:	48 c1 f8 06          	sar    $0x6,%rax
    2d25:	48 0f af c8          	imul   %rax,%rcx
    2d29:	48 83 f9 01          	cmp    $0x1,%rcx
    2d2d:	48 89 c8             	mov    %rcx,%rax
    2d30:	48 83 d0 00          	adc    $0x0,%rax
    2d34:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2d38:	48 39 d5             	cmp    %rdx,%rbp
    2d3b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2d3f:	48 01 c8             	add    %rcx,%rax
    2d42:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2d46:	48 89 e8             	mov    %rbp,%rax
    2d49:	48 c1 e0 06          	shl    $0x6,%rax
    2d4d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d51:	e8 2a ed ff ff       	callq  1a80 <_Znwm@plt>
    2d56:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2d5d:	00 00 
    2d5f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d66:	00 00 
    2d68:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2d6e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d74:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d7a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2d7e:	49 89 c4             	mov    %rax,%r12
    2d81:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d85:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2d8c:	00 00 00 
    2d8f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d95:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2d9c:	00 00 00 
    2d9f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2da6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2dad:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2db3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2dba:	49 39 cd             	cmp    %rcx,%r13
    2dbd:	49 89 cd             	mov    %rcx,%r13
    2dc0:	74 11                	je     2dd3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2dc2:	4c 89 e7             	mov    %r12,%rdi
    2dc5:	4c 89 ee             	mov    %r13,%rsi
    2dc8:	4c 89 fa             	mov    %r15,%rdx
    2dcb:	c5 f8 77             	vzeroupper 
    2dce:	e8 7d ed ff ff       	callq  1b50 <memmove@plt>
    2dd3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2dda:	4d 85 ed             	test   %r13,%r13
    2ddd:	74 0b                	je     2dea <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2ddf:	4c 89 ef             	mov    %r13,%rdi
    2de2:	c5 f8 77             	vzeroupper 
    2de5:	e8 76 ec ff ff       	callq  1a60 <_ZdlPv@plt>
    2dea:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2def:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2df3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2df7:	48 c1 e0 06          	shl    $0x6,%rax
    2dfb:	49 01 c4             	add    %rax,%r12
    2dfe:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e02:	48 83 3d ce 11 20 00 	cmpq   $0x0,0x2011ce(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e09:	00 
    2e0a:	0f 85 cc fe ff ff    	jne    2cdc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e10:	e9 d2 fe ff ff       	jmpq   2ce7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e15:	89 c7                	mov    %eax,%edi
    2e17:	e8 a4 eb ff ff       	callq  19c0 <_ZSt20__throw_system_errori@plt>
    2e1c:	48 83 3d b4 11 20 00 	cmpq   $0x0,0x2011b4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e23:	00 
    2e24:	49 89 c6             	mov    %rax,%r14
    2e27:	74 08                	je     2e31 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2e29:	48 89 df             	mov    %rbx,%rdi
    2e2c:	e8 cf eb ff ff       	callq  1a00 <pthread_mutex_unlock@plt>
    2e31:	4c 89 f7             	mov    %r14,%rdi
    2e34:	e8 57 ed ff ff       	callq  1b90 <_Unwind_Resume@plt>
    2e39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002e40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e40:	55                   	push   %rbp
    2e41:	41 57                	push   %r15
    2e43:	41 56                	push   %r14
    2e45:	41 55                	push   %r13
    2e47:	41 54                	push   %r12
    2e49:	53                   	push   %rbx
    2e4a:	48 83 ec 18          	sub    $0x18,%rsp
    2e4e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e52:	48 89 d0             	mov    %rdx,%rax
    2e55:	48 89 fb             	mov    %rdi,%rbx
    2e58:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e5f:	ff ff 7f 
    2e62:	4c 29 e8             	sub    %r13,%rax
    2e65:	48 01 c7             	add    %rax,%rdi
    2e68:	4c 39 c7             	cmp    %r8,%rdi
    2e6b:	0f 82 22 02 00 00    	jb     3093 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e71:	48 8b 03             	mov    (%rbx),%rax
    2e74:	4d 89 c4             	mov    %r8,%r12
    2e77:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e7b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e80:	49 29 d4             	sub    %rdx,%r12
    2e83:	4d 01 ec             	add    %r13,%r12
    2e86:	4c 39 c8             	cmp    %r9,%rax
    2e89:	74 04                	je     2e8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e8b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e8f:	49 39 fc             	cmp    %rdi,%r12
    2e92:	76 26                	jbe    2eba <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e94:	48 89 df             	mov    %rbx,%rdi
    2e97:	e8 54 ec ff ff       	callq  1af0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e9c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2ea0:	48 8b 03             	mov    (%rbx),%rax
    2ea3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2ea8:	48 89 d8             	mov    %rbx,%rax
    2eab:	48 83 c4 18          	add    $0x18,%rsp
    2eaf:	5b                   	pop    %rbx
    2eb0:	41 5c                	pop    %r12
    2eb2:	41 5d                	pop    %r13
    2eb4:	41 5e                	pop    %r14
    2eb6:	41 5f                	pop    %r15
    2eb8:	5d                   	pop    %rbp
    2eb9:	c3                   	retq   
    2eba:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2ebe:	48 01 d6             	add    %rdx,%rsi
    2ec1:	4d 89 ef             	mov    %r13,%r15
    2ec4:	49 29 f7             	sub    %rsi,%r15
    2ec7:	48 39 c1             	cmp    %rax,%rcx
    2eca:	40 0f 92 c7          	setb   %dil
    2ece:	4c 01 e8             	add    %r13,%rax
    2ed1:	48 39 c8             	cmp    %rcx,%rax
    2ed4:	0f 92 c0             	setb   %al
    2ed7:	40 08 f8             	or     %dil,%al
    2eda:	3c 01                	cmp    $0x1,%al
    2edc:	75 46                	jne    2f24 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2ede:	49 39 f5             	cmp    %rsi,%r13
    2ee1:	0f 94 c0             	sete   %al
    2ee4:	49 39 d0             	cmp    %rdx,%r8
    2ee7:	40 0f 94 c6          	sete   %sil
    2eeb:	40 08 c6             	or     %al,%sil
    2eee:	75 12                	jne    2f02 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ef0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ef4:	4c 01 f2             	add    %r14,%rdx
    2ef7:	49 83 ff 01          	cmp    $0x1,%r15
    2efb:	75 3e                	jne    2f3b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2efd:	0f b6 02             	movzbl (%rdx),%eax
    2f00:	88 07                	mov    %al,(%rdi)
    2f02:	4d 85 c0             	test   %r8,%r8
    2f05:	74 95                	je     2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f07:	49 83 f8 01          	cmp    $0x1,%r8
    2f0b:	0f 84 fd 00 00 00    	je     300e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f11:	4c 89 f7             	mov    %r14,%rdi
    2f14:	48 89 ce             	mov    %rcx,%rsi
    2f17:	4c 89 c2             	mov    %r8,%rdx
    2f1a:	e8 11 eb ff ff       	callq  1a30 <memcpy@plt>
    2f1f:	e9 78 ff ff ff       	jmpq   2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f24:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f28:	48 39 d0             	cmp    %rdx,%rax
    2f2b:	73 5f                	jae    2f8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f2d:	49 83 f8 01          	cmp    $0x1,%r8
    2f31:	75 29                	jne    2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f33:	0f b6 01             	movzbl (%rcx),%eax
    2f36:	41 88 06             	mov    %al,(%r14)
    2f39:	eb 51                	jmp    2f8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f3b:	48 89 d6             	mov    %rdx,%rsi
    2f3e:	4c 89 fa             	mov    %r15,%rdx
    2f41:	4d 89 c7             	mov    %r8,%r15
    2f44:	49 89 cd             	mov    %rcx,%r13
    2f47:	e8 04 ec ff ff       	callq  1b50 <memmove@plt>
    2f4c:	4c 89 e9             	mov    %r13,%rcx
    2f4f:	4d 89 f8             	mov    %r15,%r8
    2f52:	4d 85 c0             	test   %r8,%r8
    2f55:	75 b0                	jne    2f07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f57:	e9 40 ff ff ff       	jmpq   2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f5c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f61:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f66:	4c 89 f7             	mov    %r14,%rdi
    2f69:	48 89 ce             	mov    %rcx,%rsi
    2f6c:	4c 89 c2             	mov    %r8,%rdx
    2f6f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f73:	48 89 cd             	mov    %rcx,%rbp
    2f76:	e8 d5 eb ff ff       	callq  1b50 <memmove@plt>
    2f7b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f80:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f85:	4c 8b 04 24          	mov    (%rsp),%r8
    2f89:	48 89 e9             	mov    %rbp,%rcx
    2f8c:	49 39 f5             	cmp    %rsi,%r13
    2f8f:	0f 94 c0             	sete   %al
    2f92:	49 39 d0             	cmp    %rdx,%r8
    2f95:	40 0f 94 c6          	sete   %sil
    2f99:	40 08 c6             	or     %al,%sil
    2f9c:	75 13                	jne    2fb1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f9e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fa2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2fa6:	49 83 ff 01          	cmp    $0x1,%r15
    2faa:	75 37                	jne    2fe3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2fac:	0f b6 06             	movzbl (%rsi),%eax
    2faf:	88 07                	mov    %al,(%rdi)
    2fb1:	49 39 d0             	cmp    %rdx,%r8
    2fb4:	0f 86 e2 fe ff ff    	jbe    2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fba:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2fbe:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2fc2:	4c 39 fe             	cmp    %r15,%rsi
    2fc5:	76 41                	jbe    3008 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2fc7:	4c 39 f9             	cmp    %r15,%rcx
    2fca:	73 4d                	jae    3019 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2fcc:	49 29 cf             	sub    %rcx,%r15
    2fcf:	0f 84 8a 00 00 00    	je     305f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fd5:	49 83 ff 01          	cmp    $0x1,%r15
    2fd9:	75 70                	jne    304b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2fdb:	0f b6 01             	movzbl (%rcx),%eax
    2fde:	41 88 06             	mov    %al,(%r14)
    2fe1:	eb 7c                	jmp    305f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fe3:	49 89 d5             	mov    %rdx,%r13
    2fe6:	4c 89 fa             	mov    %r15,%rdx
    2fe9:	4d 89 c7             	mov    %r8,%r15
    2fec:	48 89 cd             	mov    %rcx,%rbp
    2fef:	e8 5c eb ff ff       	callq  1b50 <memmove@plt>
    2ff4:	4c 89 ea             	mov    %r13,%rdx
    2ff7:	48 89 e9             	mov    %rbp,%rcx
    2ffa:	4d 89 f8             	mov    %r15,%r8
    2ffd:	49 39 d0             	cmp    %rdx,%r8
    3000:	0f 86 96 fe ff ff    	jbe    2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3006:	eb b2                	jmp    2fba <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3008:	49 83 f8 01          	cmp    $0x1,%r8
    300c:	75 22                	jne    3030 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    300e:	0f b6 01             	movzbl (%rcx),%eax
    3011:	41 88 06             	mov    %al,(%r14)
    3014:	e9 83 fe ff ff       	jmpq   2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3019:	48 f7 da             	neg    %rdx
    301c:	48 01 d6             	add    %rdx,%rsi
    301f:	49 83 f8 01          	cmp    $0x1,%r8
    3023:	75 1e                	jne    3043 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3025:	0f b6 06             	movzbl (%rsi),%eax
    3028:	41 88 06             	mov    %al,(%r14)
    302b:	e9 6c fe ff ff       	jmpq   2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3030:	4c 89 f7             	mov    %r14,%rdi
    3033:	48 89 ce             	mov    %rcx,%rsi
    3036:	4c 89 c2             	mov    %r8,%rdx
    3039:	e8 12 eb ff ff       	callq  1b50 <memmove@plt>
    303e:	e9 59 fe ff ff       	jmpq   2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3043:	4c 89 f7             	mov    %r14,%rdi
    3046:	e9 cc fe ff ff       	jmpq   2f17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    304b:	4c 89 f7             	mov    %r14,%rdi
    304e:	48 89 ce             	mov    %rcx,%rsi
    3051:	4c 89 fa             	mov    %r15,%rdx
    3054:	4d 89 c5             	mov    %r8,%r13
    3057:	e8 f4 ea ff ff       	callq  1b50 <memmove@plt>
    305c:	4d 89 e8             	mov    %r13,%r8
    305f:	4c 89 c2             	mov    %r8,%rdx
    3062:	4c 29 fa             	sub    %r15,%rdx
    3065:	0f 84 31 fe ff ff    	je     2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    306b:	4d 01 f7             	add    %r14,%r15
    306e:	4d 01 f0             	add    %r14,%r8
    3071:	48 83 fa 01          	cmp    $0x1,%rdx
    3075:	75 0c                	jne    3083 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3077:	41 0f b6 00          	movzbl (%r8),%eax
    307b:	41 88 07             	mov    %al,(%r15)
    307e:	e9 19 fe ff ff       	jmpq   2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3083:	4c 89 ff             	mov    %r15,%rdi
    3086:	4c 89 c6             	mov    %r8,%rsi
    3089:	e8 a2 e9 ff ff       	callq  1a30 <memcpy@plt>
    308e:	e9 09 fe ff ff       	jmpq   2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3093:	48 8d 3d 21 05 00 00 	lea    0x521(%rip),%rdi        # 35bb <_fini+0x3bf>
    309a:	e8 11 e9 ff ff       	callq  19b0 <_ZSt20__throw_length_errorPKc@plt>
    309f:	90                   	nop

00000000000030a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    30a0:	55                   	push   %rbp
    30a1:	41 57                	push   %r15
    30a3:	41 56                	push   %r14
    30a5:	41 55                	push   %r13
    30a7:	41 54                	push   %r12
    30a9:	53                   	push   %rbx
    30aa:	48 83 ec 28          	sub    $0x28,%rsp
    30ae:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30b2:	4d 89 c5             	mov    %r8,%r13
    30b5:	48 89 d5             	mov    %rdx,%rbp
    30b8:	49 89 f6             	mov    %rsi,%r14
    30bb:	48 89 fb             	mov    %rdi,%rbx
    30be:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30c2:	b8 0f 00 00 00       	mov    $0xf,%eax
    30c7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    30cc:	49 29 d5             	sub    %rdx,%r13
    30cf:	4c 39 27             	cmp    %r12,(%rdi)
    30d2:	74 04                	je     30d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    30d4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30d8:	4d 01 fd             	add    %r15,%r13
    30db:	0f 88 0e 01 00 00    	js     31ef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    30e1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    30e6:	4d 89 c7             	mov    %r8,%r15
    30e9:	49 39 c5             	cmp    %rax,%r13
    30ec:	76 19                	jbe    3107 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30ee:	48 01 c0             	add    %rax,%rax
    30f1:	49 39 c5             	cmp    %rax,%r13
    30f4:	73 11                	jae    3107 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30f6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    30fd:	ff ff 7f 
    3100:	4c 39 e8             	cmp    %r13,%rax
    3103:	4c 0f 42 e8          	cmovb  %rax,%r13
    3107:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    310b:	e8 70 e9 ff ff       	callq  1a80 <_Znwm@plt>
    3110:	4d 89 f8             	mov    %r15,%r8
    3113:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3118:	4d 85 f6             	test   %r14,%r14
    311b:	74 23                	je     3140 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    311d:	48 8b 33             	mov    (%rbx),%rsi
    3120:	49 83 fe 01          	cmp    $0x1,%r14
    3124:	75 07                	jne    312d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3126:	0f b6 0e             	movzbl (%rsi),%ecx
    3129:	88 08                	mov    %cl,(%rax)
    312b:	eb 13                	jmp    3140 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    312d:	48 89 c7             	mov    %rax,%rdi
    3130:	4c 89 f2             	mov    %r14,%rdx
    3133:	e8 f8 e8 ff ff       	callq  1a30 <memcpy@plt>
    3138:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    313d:	4d 89 f8             	mov    %r15,%r8
    3140:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3145:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    314a:	4c 01 f5             	add    %r14,%rbp
    314d:	48 85 f6             	test   %rsi,%rsi
    3150:	0f 94 c2             	sete   %dl
    3153:	4d 85 c0             	test   %r8,%r8
    3156:	0f 94 c1             	sete   %cl
    3159:	08 d1                	or     %dl,%cl
    315b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3160:	75 26                	jne    3188 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3162:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3166:	49 83 f8 01          	cmp    $0x1,%r8
    316a:	75 07                	jne    3173 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    316c:	0f b6 0e             	movzbl (%rsi),%ecx
    316f:	88 0f                	mov    %cl,(%rdi)
    3171:	eb 15                	jmp    3188 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3173:	4c 89 c2             	mov    %r8,%rdx
    3176:	e8 b5 e8 ff ff       	callq  1a30 <memcpy@plt>
    317b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3180:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3185:	4d 89 f8             	mov    %r15,%r8
    3188:	4d 89 e7             	mov    %r12,%r15
    318b:	4c 8b 23             	mov    (%rbx),%r12
    318e:	48 39 ea             	cmp    %rbp,%rdx
    3191:	74 20                	je     31b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3193:	48 89 c7             	mov    %rax,%rdi
    3196:	48 29 ea             	sub    %rbp,%rdx
    3199:	4c 01 f7             	add    %r14,%rdi
    319c:	4d 01 e6             	add    %r12,%r14
    319f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31a4:	4c 01 c7             	add    %r8,%rdi
    31a7:	48 83 fa 01          	cmp    $0x1,%rdx
    31ab:	75 2e                	jne    31db <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31ad:	41 0f b6 0e          	movzbl (%r14),%ecx
    31b1:	88 0f                	mov    %cl,(%rdi)
    31b3:	4d 39 fc             	cmp    %r15,%r12
    31b6:	74 0d                	je     31c5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31b8:	4c 89 e7             	mov    %r12,%rdi
    31bb:	e8 a0 e8 ff ff       	callq  1a60 <_ZdlPv@plt>
    31c0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31c5:	48 89 03             	mov    %rax,(%rbx)
    31c8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    31cc:	48 83 c4 28          	add    $0x28,%rsp
    31d0:	5b                   	pop    %rbx
    31d1:	41 5c                	pop    %r12
    31d3:	41 5d                	pop    %r13
    31d5:	41 5e                	pop    %r14
    31d7:	41 5f                	pop    %r15
    31d9:	5d                   	pop    %rbp
    31da:	c3                   	retq   
    31db:	4c 89 f6             	mov    %r14,%rsi
    31de:	e8 4d e8 ff ff       	callq  1a30 <memcpy@plt>
    31e3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31e8:	4d 39 fc             	cmp    %r15,%r12
    31eb:	75 cb                	jne    31b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31ed:	eb d6                	jmp    31c5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31ef:	48 8d 3d de 03 00 00 	lea    0x3de(%rip),%rdi        # 35d4 <_fini+0x3d8>
    31f6:	e8 b5 e7 ff ff       	callq  19b0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000031fc <_fini>:
    31fc:	f3 0f 1e fa          	endbr64 
    3200:	48 83 ec 08          	sub    $0x8,%rsp
    3204:	48 83 c4 08          	add    $0x8,%rsp
    3208:	c3                   	retq   
