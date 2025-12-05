
.dacecache/gather_load_force_width_512_static_veclen_64_no_cpy/build/libgather_load_force_width_512_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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

0000000000001930 <_Z23gather_load_146_4_0_0_0P59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlRKdS1_@plt>:
    1930:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204030 <_Z23gather_load_146_4_0_0_0P59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlRKdS1_@@Base+0x202040>
    1936:	68 03 00 00 00       	pushq  $0x3
    193b:	e9 b0 ff ff ff       	jmpq   18f0 <.plt>

0000000000001940 <_ZSt11_Hash_bytesPKvmm@plt>:
    1940:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204038 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1946:	68 04 00 00 00       	pushq  $0x4
    194b:	e9 a0 ff ff ff       	jmpq   18f0 <.plt>

0000000000001950 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1950:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1956:	68 05 00 00 00       	pushq  $0x5
    195b:	e9 90 ff ff ff       	jmpq   18f0 <.plt>

0000000000001960 <_ZSt9terminatev@plt>:
    1960:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204048 <_ZSt9terminatev@GLIBCXX_3.4>
    1966:	68 06 00 00 00       	pushq  $0x6
    196b:	e9 80 ff ff ff       	jmpq   18f0 <.plt>

0000000000001970 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>:
    1970:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204050 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d@@Base+0x2023b0>
    1976:	68 07 00 00 00       	pushq  $0x7
    197b:	e9 70 ff ff ff       	jmpq   18f0 <.plt>

0000000000001980 <_ZNSt8ios_baseD2Ev@plt>:
    1980:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204058 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1986:	68 08 00 00 00       	pushq  $0x8
    198b:	e9 60 ff ff ff       	jmpq   18f0 <.plt>

0000000000001990 <__cxa_begin_catch@plt>:
    1990:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204060 <__cxa_begin_catch@CXXABI_1.3>
    1996:	68 09 00 00 00       	pushq  $0x9
    199b:	e9 50 ff ff ff       	jmpq   18f0 <.plt>

00000000000019a0 <__cxa_finalize@plt>:
    19a0:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204068 <__cxa_finalize@GLIBC_2.2.5>
    19a6:	68 0a 00 00 00       	pushq  $0xa
    19ab:	e9 40 ff ff ff       	jmpq   18f0 <.plt>

00000000000019b0 <strlen@plt>:
    19b0:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204070 <strlen@GLIBC_2.2.5>
    19b6:	68 0b 00 00 00       	pushq  $0xb
    19bb:	e9 30 ff ff ff       	jmpq   18f0 <.plt>

00000000000019c0 <strncpy@plt>:
    19c0:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204078 <strncpy@GLIBC_2.2.5>
    19c6:	68 0c 00 00 00       	pushq  $0xc
    19cb:	e9 20 ff ff ff       	jmpq   18f0 <.plt>

00000000000019d0 <_ZSt20__throw_length_errorPKc@plt>:
    19d0:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204080 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    19d6:	68 0d 00 00 00       	pushq  $0xd
    19db:	e9 10 ff ff ff       	jmpq   18f0 <.plt>

00000000000019e0 <_ZSt20__throw_system_errori@plt>:
    19e0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204088 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    19e6:	68 0e 00 00 00       	pushq  $0xe
    19eb:	e9 00 ff ff ff       	jmpq   18f0 <.plt>

00000000000019f0 <_ZNSo9_M_insertImEERSoT_@plt>:
    19f0:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204090 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    19f6:	68 0f 00 00 00       	pushq  $0xf
    19fb:	e9 f0 fe ff ff       	jmpq   18f0 <.plt>

0000000000001a00 <_ZNSo5flushEv@plt>:
    1a00:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204098 <_ZNSo5flushEv@GLIBCXX_3.4>
    1a06:	68 10 00 00 00       	pushq  $0x10
    1a0b:	e9 e0 fe ff ff       	jmpq   18f0 <.plt>

0000000000001a10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1a10:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1a16:	68 11 00 00 00       	pushq  $0x11
    1a1b:	e9 d0 fe ff ff       	jmpq   18f0 <.plt>

0000000000001a20 <pthread_mutex_unlock@plt>:
    1a20:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 2040a8 <pthread_mutex_unlock@GLIBC_2.2.5>
    1a26:	68 12 00 00 00       	pushq  $0x12
    1a2b:	e9 c0 fe ff ff       	jmpq   18f0 <.plt>

0000000000001a30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1a30:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 2040b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a36:	68 13 00 00 00       	pushq  $0x13
    1a3b:	e9 b0 fe ff ff       	jmpq   18f0 <.plt>

0000000000001a40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1a40:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 2040b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201038>
    1a46:	68 14 00 00 00       	pushq  $0x14
    1a4b:	e9 a0 fe ff ff       	jmpq   18f0 <.plt>

0000000000001a50 <memcpy@plt>:
    1a50:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 2040c0 <memcpy@GLIBC_2.14>
    1a56:	68 15 00 00 00       	pushq  $0x15
    1a5b:	e9 90 fe ff ff       	jmpq   18f0 <.plt>

0000000000001a60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a60:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 2040c8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2012e8>
    1a66:	68 16 00 00 00       	pushq  $0x16
    1a6b:	e9 80 fe ff ff       	jmpq   18f0 <.plt>

0000000000001a70 <pthread_self@plt>:
    1a70:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 2040d0 <pthread_self@GLIBC_2.2.5>
    1a76:	68 17 00 00 00       	pushq  $0x17
    1a7b:	e9 70 fe ff ff       	jmpq   18f0 <.plt>

0000000000001a80 <_ZdlPv@plt>:
    1a80:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 2040d8 <_ZdlPv@GLIBCXX_3.4>
    1a86:	68 18 00 00 00       	pushq  $0x18
    1a8b:	e9 60 fe ff ff       	jmpq   18f0 <.plt>

0000000000001a90 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a90:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 2040e0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a96:	68 19 00 00 00       	pushq  $0x19
    1a9b:	e9 50 fe ff ff       	jmpq   18f0 <.plt>

0000000000001aa0 <_Znwm@plt>:
    1aa0:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 2040e8 <_Znwm@GLIBCXX_3.4>
    1aa6:	68 1a 00 00 00       	pushq  $0x1a
    1aab:	e9 40 fe ff ff       	jmpq   18f0 <.plt>

0000000000001ab0 <_ZdlPvm@plt>:
    1ab0:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 2040f0 <_ZdlPvm@CXXABI_1.3.9>
    1ab6:	68 1b 00 00 00       	pushq  $0x1b
    1abb:	e9 30 fe ff ff       	jmpq   18f0 <.plt>

0000000000001ac0 <_ZN4dace4perf6Report5resetEv@plt>:
    1ac0:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 2040f8 <_ZN4dace4perf6Report5resetEv@@Base+0x2021c8>
    1ac6:	68 1c 00 00 00       	pushq  $0x1c
    1acb:	e9 20 fe ff ff       	jmpq   18f0 <.plt>

0000000000001ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1ad0:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 204100 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1ad6:	68 1d 00 00 00       	pushq  $0x1d
    1adb:	e9 10 fe ff ff       	jmpq   18f0 <.plt>

0000000000001ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1ae0:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 204108 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1ae6:	68 1e 00 00 00       	pushq  $0x1e
    1aeb:	e9 00 fe ff ff       	jmpq   18f0 <.plt>

0000000000001af0 <_ZSt16__throw_bad_castv@plt>:
    1af0:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 204110 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1af6:	68 1f 00 00 00       	pushq  $0x1f
    1afb:	e9 f0 fd ff ff       	jmpq   18f0 <.plt>

0000000000001b00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1b00:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 204118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200e38>
    1b06:	68 20 00 00 00       	pushq  $0x20
    1b0b:	e9 e0 fd ff ff       	jmpq   18f0 <.plt>

0000000000001b10 <_ZNSt6localeD1Ev@plt>:
    1b10:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 204120 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1b16:	68 21 00 00 00       	pushq  $0x21
    1b1b:	e9 d0 fd ff ff       	jmpq   18f0 <.plt>

0000000000001b20 <getpid@plt>:
    1b20:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 204128 <getpid@GLIBC_2.2.5>
    1b26:	68 22 00 00 00       	pushq  $0x22
    1b2b:	e9 c0 fd ff ff       	jmpq   18f0 <.plt>

0000000000001b30 <pthread_mutex_lock@plt>:
    1b30:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 204130 <pthread_mutex_lock@GLIBC_2.2.5>
    1b36:	68 23 00 00 00       	pushq  $0x23
    1b3b:	e9 b0 fd ff ff       	jmpq   18f0 <.plt>

0000000000001b40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1b40:	ff 25 f2 25 20 00    	jmpq   *0x2025f2(%rip)        # 204138 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1b46:	68 24 00 00 00       	pushq  $0x24
    1b4b:	e9 a0 fd ff ff       	jmpq   18f0 <.plt>

0000000000001b50 <__kmpc_for_static_init_4@plt>:
    1b50:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 204140 <__kmpc_for_static_init_4@VERSION>
    1b56:	68 25 00 00 00       	pushq  $0x25
    1b5b:	e9 90 fd ff ff       	jmpq   18f0 <.plt>

0000000000001b60 <memmove@plt>:
    1b60:	ff 25 e2 25 20 00    	jmpq   *0x2025e2(%rip)        # 204148 <memmove@GLIBC_2.2.5>
    1b66:	68 26 00 00 00       	pushq  $0x26
    1b6b:	e9 80 fd ff ff       	jmpq   18f0 <.plt>

0000000000001b70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b70:	ff 25 da 25 20 00    	jmpq   *0x2025da(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201d20>
    1b76:	68 27 00 00 00       	pushq  $0x27
    1b7b:	e9 70 fd ff ff       	jmpq   18f0 <.plt>

0000000000001b80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b80:	ff 25 d2 25 20 00    	jmpq   *0x2025d2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b86:	68 28 00 00 00       	pushq  $0x28
    1b8b:	e9 60 fd ff ff       	jmpq   18f0 <.plt>

0000000000001b90 <_ZNSolsEi@plt>:
    1b90:	ff 25 ca 25 20 00    	jmpq   *0x2025ca(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1b96:	68 29 00 00 00       	pushq  $0x29
    1b9b:	e9 50 fd ff ff       	jmpq   18f0 <.plt>

0000000000001ba0 <_Unwind_Resume@plt>:
    1ba0:	ff 25 c2 25 20 00    	jmpq   *0x2025c2(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1ba6:	68 2a 00 00 00       	pushq  $0x2a
    1bab:	e9 40 fd ff ff       	jmpq   18f0 <.plt>

0000000000001bb0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1bb0:	ff 25 ba 25 20 00    	jmpq   *0x2025ba(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1bb6:	68 2b 00 00 00       	pushq  $0x2b
    1bbb:	e9 30 fd ff ff       	jmpq   18f0 <.plt>

0000000000001bc0 <__kmpc_fork_call@plt>:
    1bc0:	ff 25 b2 25 20 00    	jmpq   *0x2025b2(%rip)        # 204178 <__kmpc_fork_call@VERSION>
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
    1c72:	e8 29 fd ff ff       	callq  19a0 <__cxa_finalize@plt>
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

0000000000001ca0 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d>:
    1ca0:	41 57                	push   %r15
    1ca2:	41 56                	push   %r14
    1ca4:	53                   	push   %rbx
    1ca5:	48 83 ec 30          	sub    $0x30,%rsp
    1ca9:	48 89 3c 24          	mov    %rdi,(%rsp)
    1cad:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1cb2:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1cb7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1cbc:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1cc2:	e8 f9 fd ff ff       	callq  1ac0 <_ZN4dace4perf6Report5resetEv@plt>
    1cc7:	e8 54 fc ff ff       	callq  1920 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1ccc:	48 89 c3             	mov    %rax,%rbx
    1ccf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1cd4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1cd9:	48 8d 3d 98 20 20 00 	lea    0x202098(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1ce0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1dd0 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined>
    1ce7:	48 89 e1             	mov    %rsp,%rcx
    1cea:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1cef:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1cf4:	be 05 00 00 00       	mov    $0x5,%esi
    1cf9:	31 c0                	xor    %eax,%eax
    1cfb:	41 52                	push   %r10
    1cfd:	41 53                	push   %r11
    1cff:	e8 bc fe ff ff       	callq  1bc0 <__kmpc_fork_call@plt>
    1d04:	48 83 c4 10          	add    $0x10,%rsp
    1d08:	e8 13 fc ff ff       	callq  1920 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1d0d:	48 83 3d c3 22 20 00 	cmpq   $0x0,0x2022c3(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1d14:	00 
    1d15:	4c 8b 34 24          	mov    (%rsp),%r14
    1d19:	49 89 c7             	mov    %rax,%r15
    1d1c:	74 07                	je     1d25 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x85>
    1d1e:	e8 4d fd ff ff       	callq  1a70 <pthread_self@plt>
    1d23:	eb 05                	jmp    1d2a <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x8a>
    1d25:	b8 01 00 00 00       	mov    $0x1,%eax
    1d2a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1d2f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1d34:	be 08 00 00 00       	mov    $0x8,%esi
    1d39:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1d3e:	e8 fd fb ff ff       	callq  1940 <_ZSt11_Hash_bytesPKvmm@plt>
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
    1d7c:	48 8d 35 04 19 00 00 	lea    0x1904(%rip),%rsi        # 3687 <_fini+0x24b>
    1d83:	48 8d 15 36 19 00 00 	lea    0x1936(%rip),%rdx        # 36c0 <_fini+0x284>
    1d8a:	4c 89 f7             	mov    %r14,%rdi
    1d8d:	6a ff                	pushq  $0xffffffffffffffff
    1d8f:	6a ff                	pushq  $0xffffffffffffffff
    1d91:	6a 00                	pushq  $0x0
    1d93:	e8 c8 fc ff ff       	callq  1a60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d98:	48 83 c4 20          	add    $0x20,%rsp
    1d9c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1da0:	48 8d 35 1f 19 00 00 	lea    0x191f(%rip),%rsi        # 36c6 <_fini+0x28a>
    1da7:	48 8d 15 5c 19 00 00 	lea    0x195c(%rip),%rdx        # 370a <_fini+0x2ce>
    1dae:	e8 bd fd ff ff       	callq  1b70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1db3:	48 83 c4 30          	add    $0x30,%rsp
    1db7:	5b                   	pop    %rbx
    1db8:	41 5e                	pop    %r14
    1dba:	41 5f                	pop    %r15
    1dbc:	c3                   	retq   
    1dbd:	48 89 c7             	mov    %rax,%rdi
    1dc0:	e8 5b 06 00 00       	callq  2420 <__clang_call_terminate>
    1dc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dcc:	00 00 00 00 

0000000000001dd0 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined>:
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
    1df4:	c7 44 24 04 ff ff 07 	movl   $0x7ffff,0x4(%rsp)
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
    1e39:	e8 12 fd ff ff       	callq  1b50 <__kmpc_for_static_init_4@plt>
    1e3e:	48 83 c4 20          	add    $0x20,%rsp
    1e42:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1e46:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
    1e4b:	b9 ff ff 07 00       	mov    $0x7ffff,%ecx
    1e50:	3d ff ff 07 00       	cmp    $0x7ffff,%eax
    1e55:	0f 4c c8             	cmovl  %eax,%ecx
    1e58:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    1e5c:	41 39 cd             	cmp    %ecx,%r13d
    1e5f:	7f 43                	jg     1ea4 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined+0xd4>
    1e61:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
    1e65:	49 c1 e5 09          	shl    $0x9,%r13
    1e69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e70:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    1e75:	49 8b 16             	mov    (%r14),%rdx
    1e78:	49 8b 3c 24          	mov    (%r12),%rdi
    1e7c:	49 8b 37             	mov    (%r15),%rsi
    1e7f:	4c 8b 00             	mov    (%rax),%r8
    1e82:	4c 01 ea             	add    %r13,%rdx
    1e85:	4d 01 e8             	add    %r13,%r8
    1e88:	48 89 d9             	mov    %rbx,%rcx
    1e8b:	e8 a0 fa ff ff       	callq  1930 <_Z23gather_load_146_4_0_0_0P59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlRKdS1_@plt>
    1e90:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    1e95:	48 ff c5             	inc    %rbp
    1e98:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    1e9f:	48 39 c5             	cmp    %rax,%rbp
    1ea2:	7c cc                	jl     1e70 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
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
    1ec6:	e8 55 05 00 00       	callq  2420 <__clang_call_terminate>
    1ecb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ed0 <__program_gather_load_force_width_512_static_veclen_64_no_cpy>:
    1ed0:	e9 9b fa ff ff       	jmpq   1970 <_Z70__program_gather_load_force_width_512_static_veclen_64_no_cpy_internalP59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>
    1ed5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1edc:	00 00 00 00 

0000000000001ee0 <__dace_init_gather_load_force_width_512_static_veclen_64_no_cpy>:
    1ee0:	50                   	push   %rax
    1ee1:	bf 40 00 00 00       	mov    $0x40,%edi
    1ee6:	e8 b5 fb ff ff       	callq  1aa0 <_Znwm@plt>
    1eeb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1eef:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1ef3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1ef8:	59                   	pop    %rcx
    1ef9:	c5 f8 77             	vzeroupper 
    1efc:	c3                   	retq   
    1efd:	0f 1f 00             	nopl   (%rax)

0000000000001f00 <__dace_exit_gather_load_force_width_512_static_veclen_64_no_cpy>:
    1f00:	48 85 ff             	test   %rdi,%rdi
    1f03:	74 23                	je     1f28 <__dace_exit_gather_load_force_width_512_static_veclen_64_no_cpy+0x28>
    1f05:	53                   	push   %rbx
    1f06:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f0a:	48 85 c0             	test   %rax,%rax
    1f0d:	74 0e                	je     1f1d <__dace_exit_gather_load_force_width_512_static_veclen_64_no_cpy+0x1d>
    1f0f:	48 89 fb             	mov    %rdi,%rbx
    1f12:	48 89 c7             	mov    %rax,%rdi
    1f15:	e8 66 fb ff ff       	callq  1a80 <_ZdlPv@plt>
    1f1a:	48 89 df             	mov    %rbx,%rdi
    1f1d:	be 40 00 00 00       	mov    $0x40,%esi
    1f22:	e8 89 fb ff ff       	callq  1ab0 <_ZdlPvm@plt>
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
    1f44:	e8 e7 fb ff ff       	callq  1b30 <pthread_mutex_lock@plt>
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
    1f81:	e8 1a fb ff ff       	callq  1aa0 <_Znwm@plt>
    1f86:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f8a:	49 89 c6             	mov    %rax,%r14
    1f8d:	48 85 ff             	test   %rdi,%rdi
    1f90:	74 05                	je     1f97 <_ZN4dace4perf6Report5resetEv+0x67>
    1f92:	e8 e9 fa ff ff       	callq  1a80 <_ZdlPv@plt>
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
    1fbe:	e9 5d fa ff ff       	jmpq   1a20 <pthread_mutex_unlock@plt>
    1fc3:	48 83 c4 08          	add    $0x8,%rsp
    1fc7:	5b                   	pop    %rbx
    1fc8:	41 5e                	pop    %r14
    1fca:	c3                   	retq   
    1fcb:	89 c7                	mov    %eax,%edi
    1fcd:	e8 0e fa ff ff       	callq  19e0 <_ZSt20__throw_system_errori@plt>
    1fd2:	48 83 3d fe 1f 20 00 	cmpq   $0x0,0x201ffe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fd9:	00 
    1fda:	49 89 c6             	mov    %rax,%r14
    1fdd:	74 08                	je     1fe7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1fdf:	48 89 df             	mov    %rbx,%rdi
    1fe2:	e8 39 fa ff ff       	callq  1a20 <pthread_mutex_unlock@plt>
    1fe7:	4c 89 f7             	mov    %r14,%rdi
    1fea:	e8 b1 fb ff ff       	callq  1ba0 <_Unwind_Resume@plt>
    1fef:	90                   	nop

0000000000001ff0 <_Z23gather_load_146_4_0_0_0P59gather_load_force_width_512_static_veclen_64_no_cpy_state_tPdPlRKdS1_>:
    1ff0:	4c 8b 8a f0 01 00 00 	mov    0x1f0(%rdx),%r9
    1ff7:	48 8b 82 e0 01 00 00 	mov    0x1e0(%rdx),%rax
    1ffe:	48 8b ba e8 01 00 00 	mov    0x1e8(%rdx),%rdi
    2005:	c4 a1 7b 10 04 ce    	vmovsd (%rsi,%r9,8),%xmm0
    200b:	4c 8b 8a f8 01 00 00 	mov    0x1f8(%rdx),%r9
    2012:	c5 fb 10 0c c6       	vmovsd (%rsi,%rax,8),%xmm1
    2017:	48 8b 82 c0 01 00 00 	mov    0x1c0(%rdx),%rax
    201e:	c5 f0 16 0c fe       	vmovhps (%rsi,%rdi,8),%xmm1,%xmm1
    2023:	48 8b ba c8 01 00 00 	mov    0x1c8(%rdx),%rdi
    202a:	c4 a1 78 16 04 ce    	vmovhps (%rsi,%r9,8),%xmm0,%xmm0
    2030:	4c 8b 8a d0 01 00 00 	mov    0x1d0(%rdx),%r9
    2037:	c5 fb 10 14 c6       	vmovsd (%rsi,%rax,8),%xmm2
    203c:	48 8b 82 a0 01 00 00 	mov    0x1a0(%rdx),%rax
    2043:	c5 e9 16 14 fe       	vmovhpd (%rsi,%rdi,8),%xmm2,%xmm2
    2048:	48 8b ba a8 01 00 00 	mov    0x1a8(%rdx),%rdi
    204f:	c5 fb 10 1c c6       	vmovsd (%rsi,%rax,8),%xmm3
    2054:	48 8b 82 80 01 00 00 	mov    0x180(%rdx),%rax
    205b:	c5 e1 16 1c fe       	vmovhpd (%rsi,%rdi,8),%xmm3,%xmm3
    2060:	48 8b ba 88 01 00 00 	mov    0x188(%rdx),%rdi
    2067:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
    206d:	c4 a1 7b 10 0c ce    	vmovsd (%rsi,%r9,8),%xmm1
    2073:	4c 8b 8a d8 01 00 00 	mov    0x1d8(%rdx),%r9
    207a:	c5 fb 10 24 c6       	vmovsd (%rsi,%rax,8),%xmm4
    207f:	48 8b 82 60 01 00 00 	mov    0x160(%rdx),%rax
    2086:	c5 d9 16 24 fe       	vmovhpd (%rsi,%rdi,8),%xmm4,%xmm4
    208b:	48 8b ba 68 01 00 00 	mov    0x168(%rdx),%rdi
    2092:	c5 fc 11 44 24 d8    	vmovups %ymm0,-0x28(%rsp)
    2098:	c4 a1 71 16 0c ce    	vmovhpd (%rsi,%r9,8),%xmm1,%xmm1
    209e:	4c 8b 8a b0 01 00 00 	mov    0x1b0(%rdx),%r9
    20a5:	c5 fb 10 2c c6       	vmovsd (%rsi,%rax,8),%xmm5
    20aa:	48 8b 82 40 01 00 00 	mov    0x140(%rdx),%rax
    20b1:	c5 d1 16 2c fe       	vmovhpd (%rsi,%rdi,8),%xmm5,%xmm5
    20b6:	48 8b ba 48 01 00 00 	mov    0x148(%rdx),%rdi
    20bd:	c5 fb 10 34 c6       	vmovsd (%rsi,%rax,8),%xmm6
    20c2:	48 8b 82 20 01 00 00 	mov    0x120(%rdx),%rax
    20c9:	c5 c9 16 34 fe       	vmovhpd (%rsi,%rdi,8),%xmm6,%xmm6
    20ce:	48 8b ba 28 01 00 00 	mov    0x128(%rdx),%rdi
    20d5:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    20db:	c4 a1 7b 10 14 ce    	vmovsd (%rsi,%r9,8),%xmm2
    20e1:	4c 8b 8a b8 01 00 00 	mov    0x1b8(%rdx),%r9
    20e8:	c5 fb 10 3c c6       	vmovsd (%rsi,%rax,8),%xmm7
    20ed:	48 8b 82 00 01 00 00 	mov    0x100(%rdx),%rax
    20f4:	c5 c1 16 3c fe       	vmovhpd (%rsi,%rdi,8),%xmm7,%xmm7
    20f9:	48 8b ba 08 01 00 00 	mov    0x108(%rdx),%rdi
    2100:	c4 a1 69 16 14 ce    	vmovhpd (%rsi,%r9,8),%xmm2,%xmm2
    2106:	4c 8b 8a 90 01 00 00 	mov    0x190(%rdx),%r9
    210d:	c5 7b 10 04 c6       	vmovsd (%rsi,%rax,8),%xmm8
    2112:	48 8b 82 e0 00 00 00 	mov    0xe0(%rdx),%rax
    2119:	c5 39 16 04 fe       	vmovhpd (%rsi,%rdi,8),%xmm8,%xmm8
    211e:	48 8b ba e8 00 00 00 	mov    0xe8(%rdx),%rdi
    2125:	c5 7b 10 0c c6       	vmovsd (%rsi,%rax,8),%xmm9
    212a:	48 8b 82 c0 00 00 00 	mov    0xc0(%rdx),%rax
    2131:	c5 31 16 0c fe       	vmovhpd (%rsi,%rdi,8),%xmm9,%xmm9
    2136:	48 8b ba c8 00 00 00 	mov    0xc8(%rdx),%rdi
    213d:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    2143:	c4 a1 7b 10 1c ce    	vmovsd (%rsi,%r9,8),%xmm3
    2149:	4c 8b 8a 98 01 00 00 	mov    0x198(%rdx),%r9
    2150:	c5 7b 10 14 c6       	vmovsd (%rsi,%rax,8),%xmm10
    2155:	48 8b 82 a0 00 00 00 	mov    0xa0(%rdx),%rax
    215c:	c5 29 16 14 fe       	vmovhpd (%rsi,%rdi,8),%xmm10,%xmm10
    2161:	48 8b ba a8 00 00 00 	mov    0xa8(%rdx),%rdi
    2168:	c4 a1 61 16 1c ce    	vmovhpd (%rsi,%r9,8),%xmm3,%xmm3
    216e:	4c 8b 8a 70 01 00 00 	mov    0x170(%rdx),%r9
    2175:	c5 7b 10 1c c6       	vmovsd (%rsi,%rax,8),%xmm11
    217a:	48 8b 82 80 00 00 00 	mov    0x80(%rdx),%rax
    2181:	c5 21 16 1c fe       	vmovhpd (%rsi,%rdi,8),%xmm11,%xmm11
    2186:	48 8b ba 88 00 00 00 	mov    0x88(%rdx),%rdi
    218d:	c5 7b 10 24 c6       	vmovsd (%rsi,%rax,8),%xmm12
    2192:	48 8b 42 60          	mov    0x60(%rdx),%rax
    2196:	c5 19 16 24 fe       	vmovhpd (%rsi,%rdi,8),%xmm12,%xmm12
    219b:	48 8b 7a 68          	mov    0x68(%rdx),%rdi
    219f:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    21a5:	c4 a1 7b 10 24 ce    	vmovsd (%rsi,%r9,8),%xmm4
    21ab:	4c 8b 8a 78 01 00 00 	mov    0x178(%rdx),%r9
    21b2:	c5 7b 10 2c c6       	vmovsd (%rsi,%rax,8),%xmm13
    21b7:	48 8b 42 40          	mov    0x40(%rdx),%rax
    21bb:	c5 11 16 2c fe       	vmovhpd (%rsi,%rdi,8),%xmm13,%xmm13
    21c0:	48 8b 7a 48          	mov    0x48(%rdx),%rdi
    21c4:	c4 a1 59 16 24 ce    	vmovhpd (%rsi,%r9,8),%xmm4,%xmm4
    21ca:	4c 8b 8a 50 01 00 00 	mov    0x150(%rdx),%r9
    21d1:	c5 7b 10 34 c6       	vmovsd (%rsi,%rax,8),%xmm14
    21d6:	48 8b 42 20          	mov    0x20(%rdx),%rax
    21da:	c5 09 16 34 fe       	vmovhpd (%rsi,%rdi,8),%xmm14,%xmm14
    21df:	48 8b 7a 28          	mov    0x28(%rdx),%rdi
    21e3:	c5 7b 10 3c c6       	vmovsd (%rsi,%rax,8),%xmm15
    21e8:	48 8b 02             	mov    (%rdx),%rax
    21eb:	c5 01 16 3c fe       	vmovhpd (%rsi,%rdi,8),%xmm15,%xmm15
    21f0:	48 8b 7a 08          	mov    0x8(%rdx),%rdi
    21f4:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    21fa:	c4 a1 7b 10 2c ce    	vmovsd (%rsi,%r9,8),%xmm5
    2200:	4c 8b 8a 58 01 00 00 	mov    0x158(%rdx),%r9
    2207:	c5 fb 10 04 c6       	vmovsd (%rsi,%rax,8),%xmm0
    220c:	c5 f9 16 04 fe       	vmovhpd (%rsi,%rdi,8),%xmm0,%xmm0
    2211:	c4 a1 51 16 2c ce    	vmovhpd (%rsi,%r9,8),%xmm5,%xmm5
    2217:	4c 8b 8a 30 01 00 00 	mov    0x130(%rdx),%r9
    221e:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    2224:	c4 a1 7b 10 34 ce    	vmovsd (%rsi,%r9,8),%xmm6
    222a:	4c 8b 8a 38 01 00 00 	mov    0x138(%rdx),%r9
    2231:	c4 a1 49 16 34 ce    	vmovhpd (%rsi,%r9,8),%xmm6,%xmm6
    2237:	4c 8b 8a 10 01 00 00 	mov    0x110(%rdx),%r9
    223e:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    2244:	c4 a1 7b 10 3c ce    	vmovsd (%rsi,%r9,8),%xmm7
    224a:	4c 8b 8a 18 01 00 00 	mov    0x118(%rdx),%r9
    2251:	c4 a1 41 16 3c ce    	vmovhpd (%rsi,%r9,8),%xmm7,%xmm7
    2257:	4c 8b 8a f0 00 00 00 	mov    0xf0(%rdx),%r9
    225e:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    2264:	c4 21 7b 10 04 ce    	vmovsd (%rsi,%r9,8),%xmm8
    226a:	4c 8b 8a f8 00 00 00 	mov    0xf8(%rdx),%r9
    2271:	c4 21 39 16 04 ce    	vmovhpd (%rsi,%r9,8),%xmm8,%xmm8
    2277:	4c 8b 8a d0 00 00 00 	mov    0xd0(%rdx),%r9
    227e:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    2284:	c4 21 7b 10 0c ce    	vmovsd (%rsi,%r9,8),%xmm9
    228a:	4c 8b 8a d8 00 00 00 	mov    0xd8(%rdx),%r9
    2291:	c4 21 31 16 0c ce    	vmovhpd (%rsi,%r9,8),%xmm9,%xmm9
    2297:	4c 8b 8a b0 00 00 00 	mov    0xb0(%rdx),%r9
    229e:	c4 43 2d 18 c9 01    	vinsertf128 $0x1,%xmm9,%ymm10,%ymm9
    22a4:	c4 21 7b 10 14 ce    	vmovsd (%rsi,%r9,8),%xmm10
    22aa:	4c 8b 8a b8 00 00 00 	mov    0xb8(%rdx),%r9
    22b1:	c4 21 29 16 14 ce    	vmovhpd (%rsi,%r9,8),%xmm10,%xmm10
    22b7:	4c 8b 8a 90 00 00 00 	mov    0x90(%rdx),%r9
    22be:	c4 43 25 18 d2 01    	vinsertf128 $0x1,%xmm10,%ymm11,%ymm10
    22c4:	c4 21 7b 10 1c ce    	vmovsd (%rsi,%r9,8),%xmm11
    22ca:	4c 8b 8a 98 00 00 00 	mov    0x98(%rdx),%r9
    22d1:	c4 21 21 16 1c ce    	vmovhpd (%rsi,%r9,8),%xmm11,%xmm11
    22d7:	4c 8b 4a 70          	mov    0x70(%rdx),%r9
    22db:	c4 43 1d 18 db 01    	vinsertf128 $0x1,%xmm11,%ymm12,%ymm11
    22e1:	c4 21 7b 10 24 ce    	vmovsd (%rsi,%r9,8),%xmm12
    22e7:	4c 8b 4a 78          	mov    0x78(%rdx),%r9
    22eb:	c4 21 19 16 24 ce    	vmovhpd (%rsi,%r9,8),%xmm12,%xmm12
    22f1:	4c 8b 4a 50          	mov    0x50(%rdx),%r9
    22f5:	c4 43 15 18 e4 01    	vinsertf128 $0x1,%xmm12,%ymm13,%ymm12
    22fb:	c4 21 7b 10 2c ce    	vmovsd (%rsi,%r9,8),%xmm13
    2301:	4c 8b 4a 58          	mov    0x58(%rdx),%r9
    2305:	c4 21 11 16 2c ce    	vmovhpd (%rsi,%r9,8),%xmm13,%xmm13
    230b:	4c 8b 4a 30          	mov    0x30(%rdx),%r9
    230f:	c4 43 0d 18 ed 01    	vinsertf128 $0x1,%xmm13,%ymm14,%ymm13
    2315:	c4 21 7b 10 34 ce    	vmovsd (%rsi,%r9,8),%xmm14
    231b:	4c 8b 4a 38          	mov    0x38(%rdx),%r9
    231f:	c4 21 09 16 34 ce    	vmovhpd (%rsi,%r9,8),%xmm14,%xmm14
    2325:	4c 8b 4a 10          	mov    0x10(%rdx),%r9
    2329:	48 8b 52 18          	mov    0x18(%rdx),%rdx
    232d:	c4 43 05 18 f6 01    	vinsertf128 $0x1,%xmm14,%ymm15,%ymm14
    2333:	c4 21 7b 10 3c ce    	vmovsd (%rsi,%r9,8),%xmm15
    2339:	c5 01 16 3c d6       	vmovhpd (%rsi,%rdx,8),%xmm15,%xmm15
    233e:	c4 c3 7d 18 c7 01    	vinsertf128 $0x1,%xmm15,%ymm0,%ymm0
    2344:	c4 62 7d 19 39       	vbroadcastsd (%rcx),%ymm15
    2349:	c5 85 59 c0          	vmulpd %ymm0,%ymm15,%ymm0
    234d:	c4 41 0d 59 f7       	vmulpd %ymm15,%ymm14,%ymm14
    2352:	c4 41 15 59 ef       	vmulpd %ymm15,%ymm13,%ymm13
    2357:	c4 41 1d 59 e7       	vmulpd %ymm15,%ymm12,%ymm12
    235c:	c4 41 25 59 df       	vmulpd %ymm15,%ymm11,%ymm11
    2361:	c4 41 2d 59 d7       	vmulpd %ymm15,%ymm10,%ymm10
    2366:	c4 41 35 59 cf       	vmulpd %ymm15,%ymm9,%ymm9
    236b:	c4 41 3d 59 c7       	vmulpd %ymm15,%ymm8,%ymm8
    2370:	c5 85 59 ff          	vmulpd %ymm7,%ymm15,%ymm7
    2374:	c5 85 59 f6          	vmulpd %ymm6,%ymm15,%ymm6
    2378:	c5 85 59 ed          	vmulpd %ymm5,%ymm15,%ymm5
    237c:	c5 85 59 e4          	vmulpd %ymm4,%ymm15,%ymm4
    2380:	c5 85 59 db          	vmulpd %ymm3,%ymm15,%ymm3
    2384:	c5 85 59 d2          	vmulpd %ymm2,%ymm15,%ymm2
    2388:	c5 85 59 c9          	vmulpd %ymm1,%ymm15,%ymm1
    238c:	c5 05 59 7c 24 d8    	vmulpd -0x28(%rsp),%ymm15,%ymm15
    2392:	c4 c1 7d 11 00       	vmovupd %ymm0,(%r8)
    2397:	c4 41 7d 11 70 20    	vmovupd %ymm14,0x20(%r8)
    239d:	c4 41 7d 11 68 40    	vmovupd %ymm13,0x40(%r8)
    23a3:	c4 41 7d 11 60 60    	vmovupd %ymm12,0x60(%r8)
    23a9:	c4 41 7d 11 98 80 00 	vmovupd %ymm11,0x80(%r8)
    23b0:	00 00 
    23b2:	c4 41 7d 11 90 a0 00 	vmovupd %ymm10,0xa0(%r8)
    23b9:	00 00 
    23bb:	c4 41 7d 11 88 c0 00 	vmovupd %ymm9,0xc0(%r8)
    23c2:	00 00 
    23c4:	c4 41 7d 11 80 e0 00 	vmovupd %ymm8,0xe0(%r8)
    23cb:	00 00 
    23cd:	c4 c1 7d 11 b8 00 01 	vmovupd %ymm7,0x100(%r8)
    23d4:	00 00 
    23d6:	c4 c1 7d 11 b0 20 01 	vmovupd %ymm6,0x120(%r8)
    23dd:	00 00 
    23df:	c4 c1 7d 11 a8 40 01 	vmovupd %ymm5,0x140(%r8)
    23e6:	00 00 
    23e8:	c4 c1 7d 11 a0 60 01 	vmovupd %ymm4,0x160(%r8)
    23ef:	00 00 
    23f1:	c4 c1 7d 11 98 80 01 	vmovupd %ymm3,0x180(%r8)
    23f8:	00 00 
    23fa:	c4 c1 7d 11 90 a0 01 	vmovupd %ymm2,0x1a0(%r8)
    2401:	00 00 
    2403:	c4 c1 7d 11 88 c0 01 	vmovupd %ymm1,0x1c0(%r8)
    240a:	00 00 
    240c:	c4 41 7d 11 b8 e0 01 	vmovupd %ymm15,0x1e0(%r8)
    2413:	00 00 
    2415:	c5 f8 77             	vzeroupper 
    2418:	c3                   	retq   
    2419:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002420 <__clang_call_terminate>:
    2420:	50                   	push   %rax
    2421:	e8 6a f5 ff ff       	callq  1990 <__cxa_begin_catch@plt>
    2426:	e8 35 f5 ff ff       	callq  1960 <_ZSt9terminatev@plt>
    242b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002430 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2430:	55                   	push   %rbp
    2431:	41 57                	push   %r15
    2433:	41 56                	push   %r14
    2435:	41 55                	push   %r13
    2437:	41 54                	push   %r12
    2439:	53                   	push   %rbx
    243a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2441:	48 83 3d 8f 1b 20 00 	cmpq   $0x0,0x201b8f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2448:	00 
    2449:	49 89 d5             	mov    %rdx,%r13
    244c:	49 89 f7             	mov    %rsi,%r15
    244f:	49 89 fc             	mov    %rdi,%r12
    2452:	74 10                	je     2464 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2454:	4c 89 e7             	mov    %r12,%rdi
    2457:	e8 d4 f6 ff ff       	callq  1b30 <pthread_mutex_lock@plt>
    245c:	85 c0                	test   %eax,%eax
    245e:	0f 85 02 09 00 00    	jne    2d66 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2464:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    246b:	00 
    246c:	be 18 00 00 00       	mov    $0x18,%esi
    2471:	e8 ba f5 ff ff       	callq  1a30 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2476:	e8 a5 f4 ff ff       	callq  1920 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    247b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2482:	de 1b 43 
    2485:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    248c:	00 
    248d:	48 f7 e9             	imul   %rcx
    2490:	48 89 d3             	mov    %rdx,%rbx
    2493:	4d 85 ff             	test   %r15,%r15
    2496:	74 18                	je     24b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2498:	4c 89 ff             	mov    %r15,%rdi
    249b:	e8 10 f5 ff ff       	callq  19b0 <strlen@plt>
    24a0:	4c 89 f7             	mov    %r14,%rdi
    24a3:	4c 89 fe             	mov    %r15,%rsi
    24a6:	48 89 c2             	mov    %rax,%rdx
    24a9:	e8 22 f6 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ae:	eb 1f                	jmp    24cf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    24b0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    24b7:	00 
    24b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24bc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    24c3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    24c7:	83 ce 01             	or     $0x1,%esi
    24ca:	e8 b1 f6 ff ff       	callq  1b80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    24cf:	48 8d 35 75 12 00 00 	lea    0x1275(%rip),%rsi        # 374b <_fini+0x30f>
    24d6:	ba 01 00 00 00       	mov    $0x1,%edx
    24db:	4c 89 f7             	mov    %r14,%rdi
    24de:	e8 ed f5 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e3:	48 8d 35 63 12 00 00 	lea    0x1263(%rip),%rsi        # 374d <_fini+0x311>
    24ea:	ba 07 00 00 00       	mov    $0x7,%edx
    24ef:	4c 89 f7             	mov    %r14,%rdi
    24f2:	e8 d9 f5 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f7:	48 89 d8             	mov    %rbx,%rax
    24fa:	48 c1 fb 12          	sar    $0x12,%rbx
    24fe:	48 c1 e8 3f          	shr    $0x3f,%rax
    2502:	48 01 c3             	add    %rax,%rbx
    2505:	4c 89 f7             	mov    %r14,%rdi
    2508:	48 89 de             	mov    %rbx,%rsi
    250b:	e8 80 f5 ff ff       	callq  1a90 <_ZNSo9_M_insertIlEERSoT_@plt>
    2510:	48 8d 35 3e 12 00 00 	lea    0x123e(%rip),%rsi        # 3755 <_fini+0x319>
    2517:	ba 05 00 00 00       	mov    $0x5,%edx
    251c:	48 89 c7             	mov    %rax,%rdi
    251f:	e8 ac f5 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2524:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    252b:	00 
    252c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2531:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2536:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    253b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2542:	00 00 
    2544:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2549:	48 85 c0             	test   %rax,%rax
    254c:	74 2d                	je     257b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    254e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2555:	00 
    2556:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    255d:	00 
    255e:	4c 39 c0             	cmp    %r8,%rax
    2561:	4c 0f 47 c0          	cmova  %rax,%r8
    2565:	49 29 c8             	sub    %rcx,%r8
    2568:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    256d:	31 f6                	xor    %esi,%esi
    256f:	31 d2                	xor    %edx,%edx
    2571:	e8 ca f4 ff ff       	callq  1a40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2576:	e9 8f 00 00 00       	jmpq   260a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    257b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2582:	00 
    2583:	48 83 fb 10          	cmp    $0x10,%rbx
    2587:	72 47                	jb     25d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2589:	48 85 db             	test   %rbx,%rbx
    258c:	0f 88 db 07 00 00    	js     2d6d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2592:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2596:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    259c:	4c 0f 43 e3          	cmovae %rbx,%r12
    25a0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    25a5:	e8 f6 f4 ff ff       	callq  1aa0 <_Znwm@plt>
    25aa:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    25af:	49 89 c6             	mov    %rax,%r14
    25b2:	4c 39 ff             	cmp    %r15,%rdi
    25b5:	74 05                	je     25bc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    25b7:	e8 c4 f4 ff ff       	callq  1a80 <_ZdlPv@plt>
    25bc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    25c3:	00 
    25c4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    25c9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    25ce:	eb 25                	jmp    25f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    25d0:	4d 89 fe             	mov    %r15,%r14
    25d3:	48 85 db             	test   %rbx,%rbx
    25d6:	74 28                	je     2600 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    25d8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    25df:	00 
    25e0:	48 83 fb 01          	cmp    $0x1,%rbx
    25e4:	75 0c                	jne    25f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    25e6:	0f b6 06             	movzbl (%rsi),%eax
    25e9:	4d 89 fe             	mov    %r15,%r14
    25ec:	88 44 24 20          	mov    %al,0x20(%rsp)
    25f0:	eb 0e                	jmp    2600 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    25f2:	4d 89 fe             	mov    %r15,%r14
    25f5:	4c 89 f7             	mov    %r14,%rdi
    25f8:	48 89 da             	mov    %rbx,%rdx
    25fb:	e8 50 f4 ff ff       	callq  1a50 <memcpy@plt>
    2600:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2605:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    260a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    260f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2614:	ba 04 00 00 00       	mov    $0x4,%edx
    2619:	e8 b2 f5 ff ff       	callq  1bd0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    261e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2623:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2628:	4c 39 ff             	cmp    %r15,%rdi
    262b:	74 05                	je     2632 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    262d:	e8 4e f4 ff ff       	callq  1a80 <_ZdlPv@plt>
    2632:	48 8d 35 39 11 00 00 	lea    0x1139(%rip),%rsi        # 3772 <_fini+0x336>
    2639:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    263e:	ba 01 00 00 00       	mov    $0x1,%edx
    2643:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2648:	e8 83 f4 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2652:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2656:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    265d:	00 
    265e:	48 85 db             	test   %rbx,%rbx
    2661:	0f 84 fa 06 00 00    	je     2d61 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2667:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    266b:	74 06                	je     2673 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    266d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2671:	eb 16                	jmp    2689 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2673:	48 89 df             	mov    %rbx,%rdi
    2676:	e8 65 f4 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    267b:	48 8b 03             	mov    (%rbx),%rax
    267e:	48 89 df             	mov    %rbx,%rdi
    2681:	be 0a 00 00 00       	mov    $0xa,%esi
    2686:	ff 50 30             	callq  *0x30(%rax)
    2689:	0f be f0             	movsbl %al,%esi
    268c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2691:	e8 6a f2 ff ff       	callq  1900 <_ZNSo3putEc@plt>
    2696:	48 89 c7             	mov    %rax,%rdi
    2699:	e8 62 f3 ff ff       	callq  1a00 <_ZNSo5flushEv@plt>
    269e:	48 8d 35 b6 10 00 00 	lea    0x10b6(%rip),%rsi        # 375b <_fini+0x31f>
    26a5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26aa:	ba 12 00 00 00       	mov    $0x12,%edx
    26af:	e8 1c f4 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26bd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26c4:	00 
    26c5:	48 85 db             	test   %rbx,%rbx
    26c8:	0f 84 93 06 00 00    	je     2d61 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    26ce:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26d2:	74 06                	je     26da <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    26d4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26d8:	eb 16                	jmp    26f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    26da:	48 89 df             	mov    %rbx,%rdi
    26dd:	e8 fe f3 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26e2:	48 8b 03             	mov    (%rbx),%rax
    26e5:	48 89 df             	mov    %rbx,%rdi
    26e8:	be 0a 00 00 00       	mov    $0xa,%esi
    26ed:	ff 50 30             	callq  *0x30(%rax)
    26f0:	0f be f0             	movsbl %al,%esi
    26f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26f8:	e8 03 f2 ff ff       	callq  1900 <_ZNSo3putEc@plt>
    26fd:	48 89 c7             	mov    %rax,%rdi
    2700:	e8 fb f2 ff ff       	callq  1a00 <_ZNSo5flushEv@plt>
    2705:	e8 16 f4 ff ff       	callq  1b20 <getpid@plt>
    270a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    270e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2712:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2716:	49 39 ed             	cmp    %rbp,%r13
    2719:	0f 84 24 03 00 00    	je     2a43 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    271f:	b0 01                	mov    $0x1,%al
    2721:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2726:	48 8d 1d 51 10 00 00 	lea    0x1051(%rip),%rbx        # 377e <_fini+0x342>
    272d:	4c 8d 3d 4b 10 00 00 	lea    0x104b(%rip),%r15        # 377f <_fini+0x343>
    2734:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    273b:	00 00 00 00 00 
    2740:	a8 01                	test   $0x1,%al
    2742:	75 65                	jne    27a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2744:	ba 01 00 00 00       	mov    $0x1,%edx
    2749:	4c 89 e7             	mov    %r12,%rdi
    274c:	48 8d 35 96 10 00 00 	lea    0x1096(%rip),%rsi        # 37e9 <_fini+0x3ad>
    2753:	e8 78 f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2758:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    275d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2761:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2768:	00 
    2769:	4d 85 f6             	test   %r14,%r14
    276c:	0f 84 e5 05 00 00    	je     2d57 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2772:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2777:	74 07                	je     2780 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2779:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    277e:	eb 16                	jmp    2796 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2780:	4c 89 f7             	mov    %r14,%rdi
    2783:	e8 58 f3 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2788:	49 8b 06             	mov    (%r14),%rax
    278b:	4c 89 f7             	mov    %r14,%rdi
    278e:	be 0a 00 00 00       	mov    $0xa,%esi
    2793:	ff 50 30             	callq  *0x30(%rax)
    2796:	0f be f0             	movsbl %al,%esi
    2799:	4c 89 e7             	mov    %r12,%rdi
    279c:	e8 5f f1 ff ff       	callq  1900 <_ZNSo3putEc@plt>
    27a1:	48 89 c7             	mov    %rax,%rdi
    27a4:	e8 57 f2 ff ff       	callq  1a00 <_ZNSo5flushEv@plt>
    27a9:	ba 05 00 00 00       	mov    $0x5,%edx
    27ae:	4c 89 e7             	mov    %r12,%rdi
    27b1:	48 8d 35 b6 0f 00 00 	lea    0xfb6(%rip),%rsi        # 376e <_fini+0x332>
    27b8:	e8 13 f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27bd:	ba 09 00 00 00       	mov    $0x9,%edx
    27c2:	4c 89 e7             	mov    %r12,%rdi
    27c5:	48 8d 35 a8 0f 00 00 	lea    0xfa8(%rip),%rsi        # 3774 <_fini+0x338>
    27cc:	e8 ff f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    27d5:	4c 89 f7             	mov    %r14,%rdi
    27d8:	e8 d3 f1 ff ff       	callq  19b0 <strlen@plt>
    27dd:	4c 89 e7             	mov    %r12,%rdi
    27e0:	4c 89 f6             	mov    %r14,%rsi
    27e3:	48 89 c2             	mov    %rax,%rdx
    27e6:	e8 e5 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27eb:	ba 03 00 00 00       	mov    $0x3,%edx
    27f0:	4c 89 e7             	mov    %r12,%rdi
    27f3:	48 89 de             	mov    %rbx,%rsi
    27f6:	e8 d5 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fb:	ba 08 00 00 00       	mov    $0x8,%edx
    2800:	4c 89 e7             	mov    %r12,%rdi
    2803:	48 8d 35 78 0f 00 00 	lea    0xf78(%rip),%rsi        # 3782 <_fini+0x346>
    280a:	e8 c1 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    280f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2813:	4c 89 f7             	mov    %r14,%rdi
    2816:	e8 95 f1 ff ff       	callq  19b0 <strlen@plt>
    281b:	4c 89 e7             	mov    %r12,%rdi
    281e:	4c 89 f6             	mov    %r14,%rsi
    2821:	48 89 c2             	mov    %rax,%rdx
    2824:	e8 a7 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2829:	ba 03 00 00 00       	mov    $0x3,%edx
    282e:	4c 89 e7             	mov    %r12,%rdi
    2831:	48 89 de             	mov    %rbx,%rsi
    2834:	e8 97 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2839:	ba 07 00 00 00       	mov    $0x7,%edx
    283e:	4c 89 e7             	mov    %r12,%rdi
    2841:	48 8d 35 43 0f 00 00 	lea    0xf43(%rip),%rsi        # 378b <_fini+0x34f>
    2848:	e8 83 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    284d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2852:	88 44 24 10          	mov    %al,0x10(%rsp)
    2856:	ba 01 00 00 00       	mov    $0x1,%edx
    285b:	4c 89 e7             	mov    %r12,%rdi
    285e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2863:	e8 68 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2868:	ba 03 00 00 00       	mov    $0x3,%edx
    286d:	48 89 c7             	mov    %rax,%rdi
    2870:	48 89 de             	mov    %rbx,%rsi
    2873:	e8 58 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2878:	ba 06 00 00 00       	mov    $0x6,%edx
    287d:	4c 89 e7             	mov    %r12,%rdi
    2880:	48 8d 35 0c 0f 00 00 	lea    0xf0c(%rip),%rsi        # 3793 <_fini+0x357>
    2887:	e8 44 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    288c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2890:	4c 89 e7             	mov    %r12,%rdi
    2893:	e8 58 f1 ff ff       	callq  19f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2898:	ba 02 00 00 00       	mov    $0x2,%edx
    289d:	48 89 c7             	mov    %rax,%rdi
    28a0:	4c 89 fe             	mov    %r15,%rsi
    28a3:	e8 28 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    28ad:	75 34                	jne    28e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    28af:	ba 07 00 00 00       	mov    $0x7,%edx
    28b4:	4c 89 e7             	mov    %r12,%rdi
    28b7:	48 8d 35 dc 0e 00 00 	lea    0xedc(%rip),%rsi        # 379a <_fini+0x35e>
    28be:	e8 0d f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    28c7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    28cb:	4c 89 e7             	mov    %r12,%rdi
    28ce:	e8 1d f1 ff ff       	callq  19f0 <_ZNSo9_M_insertImEERSoT_@plt>
    28d3:	ba 02 00 00 00       	mov    $0x2,%edx
    28d8:	48 89 c7             	mov    %rax,%rdi
    28db:	4c 89 fe             	mov    %r15,%rsi
    28de:	e8 ed f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e3:	ba 07 00 00 00       	mov    $0x7,%edx
    28e8:	4c 89 e7             	mov    %r12,%rdi
    28eb:	48 8d 35 b0 0e 00 00 	lea    0xeb0(%rip),%rsi        # 37a2 <_fini+0x366>
    28f2:	e8 d9 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    28fb:	4c 89 e7             	mov    %r12,%rdi
    28fe:	e8 8d f2 ff ff       	callq  1b90 <_ZNSolsEi@plt>
    2903:	ba 02 00 00 00       	mov    $0x2,%edx
    2908:	48 89 c7             	mov    %rax,%rdi
    290b:	4c 89 fe             	mov    %r15,%rsi
    290e:	e8 bd f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2913:	ba 07 00 00 00       	mov    $0x7,%edx
    2918:	4c 89 e7             	mov    %r12,%rdi
    291b:	48 8d 35 88 0e 00 00 	lea    0xe88(%rip),%rsi        # 37aa <_fini+0x36e>
    2922:	e8 a9 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2927:	49 8b 75 60          	mov    0x60(%r13),%rsi
    292b:	4c 89 e7             	mov    %r12,%rdi
    292e:	e8 bd f0 ff ff       	callq  19f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2933:	ba 02 00 00 00       	mov    $0x2,%edx
    2938:	48 89 c7             	mov    %rax,%rdi
    293b:	4c 89 fe             	mov    %r15,%rsi
    293e:	e8 8d f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2943:	ba 09 00 00 00       	mov    $0x9,%edx
    2948:	4c 89 e7             	mov    %r12,%rdi
    294b:	48 8d 35 60 0e 00 00 	lea    0xe60(%rip),%rsi        # 37b2 <_fini+0x376>
    2952:	e8 79 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2957:	ba 0a 00 00 00       	mov    $0xa,%edx
    295c:	4c 89 e7             	mov    %r12,%rdi
    295f:	48 8d 35 56 0e 00 00 	lea    0xe56(%rip),%rsi        # 37bc <_fini+0x380>
    2966:	e8 65 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    296b:	41 8b 75 68          	mov    0x68(%r13),%esi
    296f:	4c 89 e7             	mov    %r12,%rdi
    2972:	e8 19 f2 ff ff       	callq  1b90 <_ZNSolsEi@plt>
    2977:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    297c:	78 20                	js     299e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    297e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2983:	4c 89 e7             	mov    %r12,%rdi
    2986:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 37c7 <_fini+0x38b>
    298d:	e8 3e f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2992:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2996:	4c 89 e7             	mov    %r12,%rdi
    2999:	e8 f2 f1 ff ff       	callq  1b90 <_ZNSolsEi@plt>
    299e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    29a3:	78 20                	js     29c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    29a5:	ba 08 00 00 00       	mov    $0x8,%edx
    29aa:	4c 89 e7             	mov    %r12,%rdi
    29ad:	48 8d 35 22 0e 00 00 	lea    0xe22(%rip),%rsi        # 37d6 <_fini+0x39a>
    29b4:	e8 17 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b9:	41 8b 75 70          	mov    0x70(%r13),%esi
    29bd:	4c 89 e7             	mov    %r12,%rdi
    29c0:	e8 cb f1 ff ff       	callq  1b90 <_ZNSolsEi@plt>
    29c5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    29ca:	75 51                	jne    2a1d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    29cc:	ba 03 00 00 00       	mov    $0x3,%edx
    29d1:	4c 89 e7             	mov    %r12,%rdi
    29d4:	48 8d 35 04 0e 00 00 	lea    0xe04(%rip),%rsi        # 37df <_fini+0x3a3>
    29db:	e8 f0 f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29e0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    29e4:	4c 89 f7             	mov    %r14,%rdi
    29e7:	e8 c4 ef ff ff       	callq  19b0 <strlen@plt>
    29ec:	4c 89 e7             	mov    %r12,%rdi
    29ef:	4c 89 f6             	mov    %r14,%rsi
    29f2:	48 89 c2             	mov    %rax,%rdx
    29f5:	e8 d6 f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29fa:	ba 03 00 00 00       	mov    $0x3,%edx
    29ff:	4c 89 e7             	mov    %r12,%rdi
    2a02:	48 8d 35 d2 0d 00 00 	lea    0xdd2(%rip),%rsi        # 37db <_fini+0x39f>
    2a09:	e8 c2 f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a0e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2a15:	4c 89 e7             	mov    %r12,%rdi
    2a18:	e8 d3 ef ff ff       	callq  19f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2a1d:	ba 02 00 00 00       	mov    $0x2,%edx
    2a22:	4c 89 e7             	mov    %r12,%rdi
    2a25:	48 8d 35 b7 0d 00 00 	lea    0xdb7(%rip),%rsi        # 37e3 <_fini+0x3a7>
    2a2c:	e8 9f f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a31:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2a38:	31 c0                	xor    %eax,%eax
    2a3a:	49 39 ed             	cmp    %rbp,%r13
    2a3d:	0f 85 fd fc ff ff    	jne    2740 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2a43:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a48:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2a4d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a51:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a58:	00 
    2a59:	48 85 db             	test   %rbx,%rbx
    2a5c:	0f 84 fa 02 00 00    	je     2d5c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2a62:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a66:	74 06                	je     2a6e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2a68:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a6c:	eb 16                	jmp    2a84 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2a6e:	48 89 df             	mov    %rbx,%rdi
    2a71:	e8 6a f0 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a76:	48 8b 03             	mov    (%rbx),%rax
    2a79:	48 89 df             	mov    %rbx,%rdi
    2a7c:	be 0a 00 00 00       	mov    $0xa,%esi
    2a81:	ff 50 30             	callq  *0x30(%rax)
    2a84:	0f be f0             	movsbl %al,%esi
    2a87:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a8c:	e8 6f ee ff ff       	callq  1900 <_ZNSo3putEc@plt>
    2a91:	48 89 c7             	mov    %rax,%rdi
    2a94:	e8 67 ef ff ff       	callq  1a00 <_ZNSo5flushEv@plt>
    2a99:	48 8d 35 46 0d 00 00 	lea    0xd46(%rip),%rsi        # 37e6 <_fini+0x3aa>
    2aa0:	ba 04 00 00 00       	mov    $0x4,%edx
    2aa5:	48 89 c7             	mov    %rax,%rdi
    2aa8:	48 89 c3             	mov    %rax,%rbx
    2aab:	e8 20 f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ab0:	48 8b 03             	mov    (%rbx),%rax
    2ab3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ab7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2abe:	00 
    2abf:	4d 85 f6             	test   %r14,%r14
    2ac2:	0f 84 94 02 00 00    	je     2d5c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2ac8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2acd:	74 07                	je     2ad6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2acf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2ad4:	eb 16                	jmp    2aec <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2ad6:	4c 89 f7             	mov    %r14,%rdi
    2ad9:	e8 02 f0 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2ade:	49 8b 06             	mov    (%r14),%rax
    2ae1:	4c 89 f7             	mov    %r14,%rdi
    2ae4:	be 0a 00 00 00       	mov    $0xa,%esi
    2ae9:	ff 50 30             	callq  *0x30(%rax)
    2aec:	0f be f0             	movsbl %al,%esi
    2aef:	48 89 df             	mov    %rbx,%rdi
    2af2:	e8 09 ee ff ff       	callq  1900 <_ZNSo3putEc@plt>
    2af7:	48 89 c7             	mov    %rax,%rdi
    2afa:	e8 01 ef ff ff       	callq  1a00 <_ZNSo5flushEv@plt>
    2aff:	48 8d 35 e5 0c 00 00 	lea    0xce5(%rip),%rsi        # 37eb <_fini+0x3af>
    2b06:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b0b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2b10:	e8 bb ef ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b15:	4d 85 ff             	test   %r15,%r15
    2b18:	74 1a                	je     2b34 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2b1a:	4c 89 ff             	mov    %r15,%rdi
    2b1d:	e8 8e ee ff ff       	callq  19b0 <strlen@plt>
    2b22:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b27:	4c 89 fe             	mov    %r15,%rsi
    2b2a:	48 89 c2             	mov    %rax,%rdx
    2b2d:	e8 9e ef ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b32:	eb 1a                	jmp    2b4e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2b34:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b39:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b3d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2b41:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2b46:	83 ce 01             	or     $0x1,%esi
    2b49:	e8 32 f0 ff ff       	callq  1b80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b4e:	48 8d 35 8c 0c 00 00 	lea    0xc8c(%rip),%rsi        # 37e1 <_fini+0x3a5>
    2b55:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b5a:	ba 01 00 00 00       	mov    $0x1,%edx
    2b5f:	e8 6c ef ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b64:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b69:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b6d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b74:	00 
    2b75:	48 85 db             	test   %rbx,%rbx
    2b78:	0f 84 de 01 00 00    	je     2d5c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2b7e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b82:	74 06                	je     2b8a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2b84:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b88:	eb 16                	jmp    2ba0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    2b8a:	48 89 df             	mov    %rbx,%rdi
    2b8d:	e8 4e ef ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b92:	48 8b 03             	mov    (%rbx),%rax
    2b95:	48 89 df             	mov    %rbx,%rdi
    2b98:	be 0a 00 00 00       	mov    $0xa,%esi
    2b9d:	ff 50 30             	callq  *0x30(%rax)
    2ba0:	0f be f0             	movsbl %al,%esi
    2ba3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ba8:	e8 53 ed ff ff       	callq  1900 <_ZNSo3putEc@plt>
    2bad:	48 89 c7             	mov    %rax,%rdi
    2bb0:	e8 4b ee ff ff       	callq  1a00 <_ZNSo5flushEv@plt>
    2bb5:	48 8d 35 28 0c 00 00 	lea    0xc28(%rip),%rsi        # 37e4 <_fini+0x3a8>
    2bbc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bc1:	ba 01 00 00 00       	mov    $0x1,%edx
    2bc6:	e8 05 ef ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2bcb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2bd0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2bd4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2bdb:	00 
    2bdc:	48 85 db             	test   %rbx,%rbx
    2bdf:	0f 84 77 01 00 00    	je     2d5c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2be5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2be9:	74 06                	je     2bf1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2beb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2bef:	eb 16                	jmp    2c07 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2bf1:	48 89 df             	mov    %rbx,%rdi
    2bf4:	e8 e7 ee ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bf9:	48 8b 03             	mov    (%rbx),%rax
    2bfc:	48 89 df             	mov    %rbx,%rdi
    2bff:	be 0a 00 00 00       	mov    $0xa,%esi
    2c04:	ff 50 30             	callq  *0x30(%rax)
    2c07:	0f be f0             	movsbl %al,%esi
    2c0a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2c0f:	e8 ec ec ff ff       	callq  1900 <_ZNSo3putEc@plt>
    2c14:	48 89 c7             	mov    %rax,%rdi
    2c17:	e8 e4 ed ff ff       	callq  1a00 <_ZNSo5flushEv@plt>
    2c1c:	48 8b 05 a5 13 20 00 	mov    0x2013a5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c23:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2c28:	48 8b 08             	mov    (%rax),%rcx
    2c2b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2c2f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2c34:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2c38:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2c3d:	48 8b 0d 8c 13 20 00 	mov    0x20138c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c44:	48 83 c1 10          	add    $0x10,%rcx
    2c48:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2c4d:	e8 fe ec ff ff       	callq  1950 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2c52:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2c59:	00 
    2c5a:	e8 51 ef ff ff       	callq  1bb0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2c5f:	48 8b 1d 5a 13 20 00 	mov    0x20135a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c66:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2c6d:	00 
    2c6e:	48 83 c3 10          	add    $0x10,%rbx
    2c72:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2c77:	e8 94 ee ff ff       	callq  1b10 <_ZNSt6localeD1Ev@plt>
    2c7c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2c83:	00 
    2c84:	e8 f7 ec ff ff       	callq  1980 <_ZNSt8ios_baseD2Ev@plt>
    2c89:	4c 8b 35 20 13 20 00 	mov    0x201320(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c90:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2c95:	49 8b 06             	mov    (%r14),%rax
    2c98:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2c9c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2ca0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ca7:	00 
    2ca8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cac:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2cb3:	00 
    2cb4:	48 8b 0d 3d 13 20 00 	mov    0x20133d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2cbb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2cc2:	00 
    2cc3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2cca:	00 
    2ccb:	48 83 c1 10          	add    $0x10,%rcx
    2ccf:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2cd6:	00 
    2cd7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2cde:	00 
    2cdf:	48 39 c7             	cmp    %rax,%rdi
    2ce2:	74 05                	je     2ce9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2ce4:	e8 97 ed ff ff       	callq  1a80 <_ZdlPv@plt>
    2ce9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2cf0:	00 
    2cf1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2cf8:	00 
    2cf9:	e8 12 ee ff ff       	callq  1b10 <_ZNSt6localeD1Ev@plt>
    2cfe:	49 8b 46 10          	mov    0x10(%r14),%rax
    2d02:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2d06:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2d0d:	00 
    2d0e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2d15:	00 
    2d16:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2d1a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2d21:	00 
    2d22:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2d29:	00 00 00 00 00 
    2d2e:	e8 4d ec ff ff       	callq  1980 <_ZNSt8ios_baseD2Ev@plt>
    2d33:	48 83 3d 9d 12 20 00 	cmpq   $0x0,0x20129d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d3a:	00 
    2d3b:	74 08                	je     2d45 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2d3d:	4c 89 ff             	mov    %r15,%rdi
    2d40:	e8 db ec ff ff       	callq  1a20 <pthread_mutex_unlock@plt>
    2d45:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2d4c:	5b                   	pop    %rbx
    2d4d:	41 5c                	pop    %r12
    2d4f:	41 5d                	pop    %r13
    2d51:	41 5e                	pop    %r14
    2d53:	41 5f                	pop    %r15
    2d55:	5d                   	pop    %rbp
    2d56:	c3                   	retq   
    2d57:	e8 94 ed ff ff       	callq  1af0 <_ZSt16__throw_bad_castv@plt>
    2d5c:	e8 8f ed ff ff       	callq  1af0 <_ZSt16__throw_bad_castv@plt>
    2d61:	e8 8a ed ff ff       	callq  1af0 <_ZSt16__throw_bad_castv@plt>
    2d66:	89 c7                	mov    %eax,%edi
    2d68:	e8 73 ec ff ff       	callq  19e0 <_ZSt20__throw_system_errori@plt>
    2d6d:	48 8d 3d a0 0a 00 00 	lea    0xaa0(%rip),%rdi        # 3814 <_fini+0x3d8>
    2d74:	e8 57 ec ff ff       	callq  19d0 <_ZSt20__throw_length_errorPKc@plt>
    2d79:	48 89 c7             	mov    %rax,%rdi
    2d7c:	e8 9f f6 ff ff       	callq  2420 <__clang_call_terminate>
    2d81:	eb 00                	jmp    2d83 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2d83:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2d88:	48 89 c3             	mov    %rax,%rbx
    2d8b:	4c 39 ff             	cmp    %r15,%rdi
    2d8e:	74 24                	je     2db4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2d90:	e8 eb ec ff ff       	callq  1a80 <_ZdlPv@plt>
    2d95:	eb 1d                	jmp    2db4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2d97:	48 89 c3             	mov    %rax,%rbx
    2d9a:	eb 2a                	jmp    2dc6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2d9c:	48 89 c3             	mov    %rax,%rbx
    2d9f:	eb 18                	jmp    2db9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2da1:	eb 04                	jmp    2da7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2da3:	eb 02                	jmp    2da7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2da5:	eb 00                	jmp    2da7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2da7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2dac:	48 89 c3             	mov    %rax,%rbx
    2daf:	e8 8c ed ff ff       	callq  1b40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2db4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2db9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2dc0:	00 
    2dc1:	e8 4a ec ff ff       	callq  1a10 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2dc6:	48 83 3d 0a 12 20 00 	cmpq   $0x0,0x20120a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dcd:	00 
    2dce:	74 08                	je     2dd8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2dd0:	4c 89 e7             	mov    %r12,%rdi
    2dd3:	e8 48 ec ff ff       	callq  1a20 <pthread_mutex_unlock@plt>
    2dd8:	48 89 df             	mov    %rbx,%rdi
    2ddb:	e8 c0 ed ff ff       	callq  1ba0 <_Unwind_Resume@plt>

0000000000002de0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2de0:	55                   	push   %rbp
    2de1:	41 57                	push   %r15
    2de3:	41 56                	push   %r14
    2de5:	41 55                	push   %r13
    2de7:	41 54                	push   %r12
    2de9:	53                   	push   %rbx
    2dea:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2df1:	48 83 3d df 11 20 00 	cmpq   $0x0,0x2011df(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2df8:	00 
    2df9:	4d 89 cf             	mov    %r9,%r15
    2dfc:	4d 89 c4             	mov    %r8,%r12
    2dff:	49 89 cd             	mov    %rcx,%r13
    2e02:	49 89 d6             	mov    %rdx,%r14
    2e05:	48 89 fb             	mov    %rdi,%rbx
    2e08:	74 16                	je     2e20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2e0a:	48 89 df             	mov    %rbx,%rdi
    2e0d:	48 89 f5             	mov    %rsi,%rbp
    2e10:	e8 1b ed ff ff       	callq  1b30 <pthread_mutex_lock@plt>
    2e15:	48 89 ee             	mov    %rbp,%rsi
    2e18:	85 c0                	test   %eax,%eax
    2e1a:	0f 85 35 02 00 00    	jne    3055 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2e20:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2e27:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2e2e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2e35:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2e3a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2e3f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2e44:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2e49:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2e4e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2e52:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2e57:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2e5b:	ba 40 00 00 00       	mov    $0x40,%edx
    2e60:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2e64:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2e68:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2e6f:	00 00 
    2e71:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2e78:	00 00 
    2e7a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2e81:	00 00 00 00 00 
    2e86:	c5 f8 77             	vzeroupper 
    2e89:	e8 32 eb ff ff       	callq  19c0 <strncpy@plt>
    2e8e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e93:	48 89 ef             	mov    %rbp,%rdi
    2e96:	4c 89 f6             	mov    %r14,%rsi
    2e99:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2e9e:	e8 1d eb ff ff       	callq  19c0 <strncpy@plt>
    2ea3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2ea8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2eac:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2eb0:	0f 84 86 00 00 00    	je     2f3c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2eb6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2ebd:	00 00 
    2ebf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2ec6:	00 00 
    2ec8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2ecf:	00 00 
    2ed1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2ed8:	00 00 
    2eda:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2ee0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ee6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2eec:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2ef2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2ef8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2efe:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2f04:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2f0a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2f11:	00 
    2f12:	48 83 3d be 10 20 00 	cmpq   $0x0,0x2010be(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2f19:	00 
    2f1a:	74 0b                	je     2f27 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2f1c:	48 89 df             	mov    %rbx,%rdi
    2f1f:	c5 f8 77             	vzeroupper 
    2f22:	e8 f9 ea ff ff       	callq  1a20 <pthread_mutex_unlock@plt>
    2f27:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2f2e:	5b                   	pop    %rbx
    2f2f:	41 5c                	pop    %r12
    2f31:	41 5d                	pop    %r13
    2f33:	41 5e                	pop    %r14
    2f35:	41 5f                	pop    %r15
    2f37:	5d                   	pop    %rbp
    2f38:	c5 f8 77             	vzeroupper 
    2f3b:	c3                   	retq   
    2f3c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2f40:	4d 89 ef             	mov    %r13,%r15
    2f43:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2f4a:	aa aa aa 
    2f4d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2f54:	55 55 01 
    2f57:	49 29 c7             	sub    %rax,%r15
    2f5a:	48 89 04 24          	mov    %rax,(%rsp)
    2f5e:	4c 89 f8             	mov    %r15,%rax
    2f61:	48 c1 f8 06          	sar    $0x6,%rax
    2f65:	48 0f af c8          	imul   %rax,%rcx
    2f69:	48 83 f9 01          	cmp    $0x1,%rcx
    2f6d:	48 89 c8             	mov    %rcx,%rax
    2f70:	48 83 d0 00          	adc    $0x0,%rax
    2f74:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2f78:	48 39 d5             	cmp    %rdx,%rbp
    2f7b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2f7f:	48 01 c8             	add    %rcx,%rax
    2f82:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2f86:	48 89 e8             	mov    %rbp,%rax
    2f89:	48 c1 e0 06          	shl    $0x6,%rax
    2f8d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2f91:	e8 0a eb ff ff       	callq  1aa0 <_Znwm@plt>
    2f96:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2f9d:	00 00 
    2f9f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2fa6:	00 00 
    2fa8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2fae:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2fb4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2fba:	48 8b 0c 24          	mov    (%rsp),%rcx
    2fbe:	49 89 c4             	mov    %rax,%r12
    2fc1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2fc5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2fcc:	00 00 00 
    2fcf:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2fd5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2fdc:	00 00 00 
    2fdf:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2fe6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2fed:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2ff3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2ffa:	49 39 cd             	cmp    %rcx,%r13
    2ffd:	49 89 cd             	mov    %rcx,%r13
    3000:	74 11                	je     3013 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    3002:	4c 89 e7             	mov    %r12,%rdi
    3005:	4c 89 ee             	mov    %r13,%rsi
    3008:	4c 89 fa             	mov    %r15,%rdx
    300b:	c5 f8 77             	vzeroupper 
    300e:	e8 4d eb ff ff       	callq  1b60 <memmove@plt>
    3013:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    301a:	4d 85 ed             	test   %r13,%r13
    301d:	74 0b                	je     302a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    301f:	4c 89 ef             	mov    %r13,%rdi
    3022:	c5 f8 77             	vzeroupper 
    3025:	e8 56 ea ff ff       	callq  1a80 <_ZdlPv@plt>
    302a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    302f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3033:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3037:	48 c1 e0 06          	shl    $0x6,%rax
    303b:	49 01 c4             	add    %rax,%r12
    303e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3042:	48 83 3d 8e 0f 20 00 	cmpq   $0x0,0x200f8e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3049:	00 
    304a:	0f 85 cc fe ff ff    	jne    2f1c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    3050:	e9 d2 fe ff ff       	jmpq   2f27 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    3055:	89 c7                	mov    %eax,%edi
    3057:	e8 84 e9 ff ff       	callq  19e0 <_ZSt20__throw_system_errori@plt>
    305c:	48 83 3d 74 0f 20 00 	cmpq   $0x0,0x200f74(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3063:	00 
    3064:	49 89 c6             	mov    %rax,%r14
    3067:	74 08                	je     3071 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    3069:	48 89 df             	mov    %rbx,%rdi
    306c:	e8 af e9 ff ff       	callq  1a20 <pthread_mutex_unlock@plt>
    3071:	4c 89 f7             	mov    %r14,%rdi
    3074:	e8 27 eb ff ff       	callq  1ba0 <_Unwind_Resume@plt>
    3079:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003080 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3080:	55                   	push   %rbp
    3081:	41 57                	push   %r15
    3083:	41 56                	push   %r14
    3085:	41 55                	push   %r13
    3087:	41 54                	push   %r12
    3089:	53                   	push   %rbx
    308a:	48 83 ec 18          	sub    $0x18,%rsp
    308e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3092:	48 89 d0             	mov    %rdx,%rax
    3095:	48 89 fb             	mov    %rdi,%rbx
    3098:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    309f:	ff ff 7f 
    30a2:	4c 29 e8             	sub    %r13,%rax
    30a5:	48 01 c7             	add    %rax,%rdi
    30a8:	4c 39 c7             	cmp    %r8,%rdi
    30ab:	0f 82 22 02 00 00    	jb     32d3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    30b1:	48 8b 03             	mov    (%rbx),%rax
    30b4:	4d 89 c4             	mov    %r8,%r12
    30b7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    30bb:	bf 0f 00 00 00       	mov    $0xf,%edi
    30c0:	49 29 d4             	sub    %rdx,%r12
    30c3:	4d 01 ec             	add    %r13,%r12
    30c6:	4c 39 c8             	cmp    %r9,%rax
    30c9:	74 04                	je     30cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    30cb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    30cf:	49 39 fc             	cmp    %rdi,%r12
    30d2:	76 26                	jbe    30fa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    30d4:	48 89 df             	mov    %rbx,%rdi
    30d7:	e8 24 ea ff ff       	callq  1b00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    30dc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    30e0:	48 8b 03             	mov    (%rbx),%rax
    30e3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    30e8:	48 89 d8             	mov    %rbx,%rax
    30eb:	48 83 c4 18          	add    $0x18,%rsp
    30ef:	5b                   	pop    %rbx
    30f0:	41 5c                	pop    %r12
    30f2:	41 5d                	pop    %r13
    30f4:	41 5e                	pop    %r14
    30f6:	41 5f                	pop    %r15
    30f8:	5d                   	pop    %rbp
    30f9:	c3                   	retq   
    30fa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    30fe:	48 01 d6             	add    %rdx,%rsi
    3101:	4d 89 ef             	mov    %r13,%r15
    3104:	49 29 f7             	sub    %rsi,%r15
    3107:	48 39 c1             	cmp    %rax,%rcx
    310a:	40 0f 92 c7          	setb   %dil
    310e:	4c 01 e8             	add    %r13,%rax
    3111:	48 39 c8             	cmp    %rcx,%rax
    3114:	0f 92 c0             	setb   %al
    3117:	40 08 f8             	or     %dil,%al
    311a:	3c 01                	cmp    $0x1,%al
    311c:	75 46                	jne    3164 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    311e:	49 39 f5             	cmp    %rsi,%r13
    3121:	0f 94 c0             	sete   %al
    3124:	49 39 d0             	cmp    %rdx,%r8
    3127:	40 0f 94 c6          	sete   %sil
    312b:	40 08 c6             	or     %al,%sil
    312e:	75 12                	jne    3142 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3130:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3134:	4c 01 f2             	add    %r14,%rdx
    3137:	49 83 ff 01          	cmp    $0x1,%r15
    313b:	75 3e                	jne    317b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    313d:	0f b6 02             	movzbl (%rdx),%eax
    3140:	88 07                	mov    %al,(%rdi)
    3142:	4d 85 c0             	test   %r8,%r8
    3145:	74 95                	je     30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3147:	49 83 f8 01          	cmp    $0x1,%r8
    314b:	0f 84 fd 00 00 00    	je     324e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3151:	4c 89 f7             	mov    %r14,%rdi
    3154:	48 89 ce             	mov    %rcx,%rsi
    3157:	4c 89 c2             	mov    %r8,%rdx
    315a:	e8 f1 e8 ff ff       	callq  1a50 <memcpy@plt>
    315f:	e9 78 ff ff ff       	jmpq   30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3164:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3168:	48 39 d0             	cmp    %rdx,%rax
    316b:	73 5f                	jae    31cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    316d:	49 83 f8 01          	cmp    $0x1,%r8
    3171:	75 29                	jne    319c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3173:	0f b6 01             	movzbl (%rcx),%eax
    3176:	41 88 06             	mov    %al,(%r14)
    3179:	eb 51                	jmp    31cc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    317b:	48 89 d6             	mov    %rdx,%rsi
    317e:	4c 89 fa             	mov    %r15,%rdx
    3181:	4d 89 c7             	mov    %r8,%r15
    3184:	49 89 cd             	mov    %rcx,%r13
    3187:	e8 d4 e9 ff ff       	callq  1b60 <memmove@plt>
    318c:	4c 89 e9             	mov    %r13,%rcx
    318f:	4d 89 f8             	mov    %r15,%r8
    3192:	4d 85 c0             	test   %r8,%r8
    3195:	75 b0                	jne    3147 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3197:	e9 40 ff ff ff       	jmpq   30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    319c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    31a1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    31a6:	4c 89 f7             	mov    %r14,%rdi
    31a9:	48 89 ce             	mov    %rcx,%rsi
    31ac:	4c 89 c2             	mov    %r8,%rdx
    31af:	4c 89 04 24          	mov    %r8,(%rsp)
    31b3:	48 89 cd             	mov    %rcx,%rbp
    31b6:	e8 a5 e9 ff ff       	callq  1b60 <memmove@plt>
    31bb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    31c0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    31c5:	4c 8b 04 24          	mov    (%rsp),%r8
    31c9:	48 89 e9             	mov    %rbp,%rcx
    31cc:	49 39 f5             	cmp    %rsi,%r13
    31cf:	0f 94 c0             	sete   %al
    31d2:	49 39 d0             	cmp    %rdx,%r8
    31d5:	40 0f 94 c6          	sete   %sil
    31d9:	40 08 c6             	or     %al,%sil
    31dc:	75 13                	jne    31f1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    31de:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    31e2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    31e6:	49 83 ff 01          	cmp    $0x1,%r15
    31ea:	75 37                	jne    3223 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    31ec:	0f b6 06             	movzbl (%rsi),%eax
    31ef:	88 07                	mov    %al,(%rdi)
    31f1:	49 39 d0             	cmp    %rdx,%r8
    31f4:	0f 86 e2 fe ff ff    	jbe    30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31fa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    31fe:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3202:	4c 39 fe             	cmp    %r15,%rsi
    3205:	76 41                	jbe    3248 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3207:	4c 39 f9             	cmp    %r15,%rcx
    320a:	73 4d                	jae    3259 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    320c:	49 29 cf             	sub    %rcx,%r15
    320f:	0f 84 8a 00 00 00    	je     329f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3215:	49 83 ff 01          	cmp    $0x1,%r15
    3219:	75 70                	jne    328b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    321b:	0f b6 01             	movzbl (%rcx),%eax
    321e:	41 88 06             	mov    %al,(%r14)
    3221:	eb 7c                	jmp    329f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3223:	49 89 d5             	mov    %rdx,%r13
    3226:	4c 89 fa             	mov    %r15,%rdx
    3229:	4d 89 c7             	mov    %r8,%r15
    322c:	48 89 cd             	mov    %rcx,%rbp
    322f:	e8 2c e9 ff ff       	callq  1b60 <memmove@plt>
    3234:	4c 89 ea             	mov    %r13,%rdx
    3237:	48 89 e9             	mov    %rbp,%rcx
    323a:	4d 89 f8             	mov    %r15,%r8
    323d:	49 39 d0             	cmp    %rdx,%r8
    3240:	0f 86 96 fe ff ff    	jbe    30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3246:	eb b2                	jmp    31fa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3248:	49 83 f8 01          	cmp    $0x1,%r8
    324c:	75 22                	jne    3270 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    324e:	0f b6 01             	movzbl (%rcx),%eax
    3251:	41 88 06             	mov    %al,(%r14)
    3254:	e9 83 fe ff ff       	jmpq   30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3259:	48 f7 da             	neg    %rdx
    325c:	48 01 d6             	add    %rdx,%rsi
    325f:	49 83 f8 01          	cmp    $0x1,%r8
    3263:	75 1e                	jne    3283 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3265:	0f b6 06             	movzbl (%rsi),%eax
    3268:	41 88 06             	mov    %al,(%r14)
    326b:	e9 6c fe ff ff       	jmpq   30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3270:	4c 89 f7             	mov    %r14,%rdi
    3273:	48 89 ce             	mov    %rcx,%rsi
    3276:	4c 89 c2             	mov    %r8,%rdx
    3279:	e8 e2 e8 ff ff       	callq  1b60 <memmove@plt>
    327e:	e9 59 fe ff ff       	jmpq   30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3283:	4c 89 f7             	mov    %r14,%rdi
    3286:	e9 cc fe ff ff       	jmpq   3157 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    328b:	4c 89 f7             	mov    %r14,%rdi
    328e:	48 89 ce             	mov    %rcx,%rsi
    3291:	4c 89 fa             	mov    %r15,%rdx
    3294:	4d 89 c5             	mov    %r8,%r13
    3297:	e8 c4 e8 ff ff       	callq  1b60 <memmove@plt>
    329c:	4d 89 e8             	mov    %r13,%r8
    329f:	4c 89 c2             	mov    %r8,%rdx
    32a2:	4c 29 fa             	sub    %r15,%rdx
    32a5:	0f 84 31 fe ff ff    	je     30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32ab:	4d 01 f7             	add    %r14,%r15
    32ae:	4d 01 f0             	add    %r14,%r8
    32b1:	48 83 fa 01          	cmp    $0x1,%rdx
    32b5:	75 0c                	jne    32c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    32b7:	41 0f b6 00          	movzbl (%r8),%eax
    32bb:	41 88 07             	mov    %al,(%r15)
    32be:	e9 19 fe ff ff       	jmpq   30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32c3:	4c 89 ff             	mov    %r15,%rdi
    32c6:	4c 89 c6             	mov    %r8,%rsi
    32c9:	e8 82 e7 ff ff       	callq  1a50 <memcpy@plt>
    32ce:	e9 09 fe ff ff       	jmpq   30dc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32d3:	48 8d 3d 21 05 00 00 	lea    0x521(%rip),%rdi        # 37fb <_fini+0x3bf>
    32da:	e8 f1 e6 ff ff       	callq  19d0 <_ZSt20__throw_length_errorPKc@plt>
    32df:	90                   	nop

00000000000032e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    32e0:	55                   	push   %rbp
    32e1:	41 57                	push   %r15
    32e3:	41 56                	push   %r14
    32e5:	41 55                	push   %r13
    32e7:	41 54                	push   %r12
    32e9:	53                   	push   %rbx
    32ea:	48 83 ec 28          	sub    $0x28,%rsp
    32ee:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    32f2:	4d 89 c5             	mov    %r8,%r13
    32f5:	48 89 d5             	mov    %rdx,%rbp
    32f8:	49 89 f6             	mov    %rsi,%r14
    32fb:	48 89 fb             	mov    %rdi,%rbx
    32fe:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3302:	b8 0f 00 00 00       	mov    $0xf,%eax
    3307:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    330c:	49 29 d5             	sub    %rdx,%r13
    330f:	4c 39 27             	cmp    %r12,(%rdi)
    3312:	74 04                	je     3318 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3314:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3318:	4d 01 fd             	add    %r15,%r13
    331b:	0f 88 0e 01 00 00    	js     342f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3321:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3326:	4d 89 c7             	mov    %r8,%r15
    3329:	49 39 c5             	cmp    %rax,%r13
    332c:	76 19                	jbe    3347 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    332e:	48 01 c0             	add    %rax,%rax
    3331:	49 39 c5             	cmp    %rax,%r13
    3334:	73 11                	jae    3347 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3336:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    333d:	ff ff 7f 
    3340:	4c 39 e8             	cmp    %r13,%rax
    3343:	4c 0f 42 e8          	cmovb  %rax,%r13
    3347:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    334b:	e8 50 e7 ff ff       	callq  1aa0 <_Znwm@plt>
    3350:	4d 89 f8             	mov    %r15,%r8
    3353:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3358:	4d 85 f6             	test   %r14,%r14
    335b:	74 23                	je     3380 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    335d:	48 8b 33             	mov    (%rbx),%rsi
    3360:	49 83 fe 01          	cmp    $0x1,%r14
    3364:	75 07                	jne    336d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3366:	0f b6 0e             	movzbl (%rsi),%ecx
    3369:	88 08                	mov    %cl,(%rax)
    336b:	eb 13                	jmp    3380 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    336d:	48 89 c7             	mov    %rax,%rdi
    3370:	4c 89 f2             	mov    %r14,%rdx
    3373:	e8 d8 e6 ff ff       	callq  1a50 <memcpy@plt>
    3378:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    337d:	4d 89 f8             	mov    %r15,%r8
    3380:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3385:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    338a:	4c 01 f5             	add    %r14,%rbp
    338d:	48 85 f6             	test   %rsi,%rsi
    3390:	0f 94 c2             	sete   %dl
    3393:	4d 85 c0             	test   %r8,%r8
    3396:	0f 94 c1             	sete   %cl
    3399:	08 d1                	or     %dl,%cl
    339b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    33a0:	75 26                	jne    33c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    33a2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    33a6:	49 83 f8 01          	cmp    $0x1,%r8
    33aa:	75 07                	jne    33b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    33ac:	0f b6 0e             	movzbl (%rsi),%ecx
    33af:	88 0f                	mov    %cl,(%rdi)
    33b1:	eb 15                	jmp    33c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    33b3:	4c 89 c2             	mov    %r8,%rdx
    33b6:	e8 95 e6 ff ff       	callq  1a50 <memcpy@plt>
    33bb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    33c0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    33c5:	4d 89 f8             	mov    %r15,%r8
    33c8:	4d 89 e7             	mov    %r12,%r15
    33cb:	4c 8b 23             	mov    (%rbx),%r12
    33ce:	48 39 ea             	cmp    %rbp,%rdx
    33d1:	74 20                	je     33f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    33d3:	48 89 c7             	mov    %rax,%rdi
    33d6:	48 29 ea             	sub    %rbp,%rdx
    33d9:	4c 01 f7             	add    %r14,%rdi
    33dc:	4d 01 e6             	add    %r12,%r14
    33df:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    33e4:	4c 01 c7             	add    %r8,%rdi
    33e7:	48 83 fa 01          	cmp    $0x1,%rdx
    33eb:	75 2e                	jne    341b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    33ed:	41 0f b6 0e          	movzbl (%r14),%ecx
    33f1:	88 0f                	mov    %cl,(%rdi)
    33f3:	4d 39 fc             	cmp    %r15,%r12
    33f6:	74 0d                	je     3405 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    33f8:	4c 89 e7             	mov    %r12,%rdi
    33fb:	e8 80 e6 ff ff       	callq  1a80 <_ZdlPv@plt>
    3400:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3405:	48 89 03             	mov    %rax,(%rbx)
    3408:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    340c:	48 83 c4 28          	add    $0x28,%rsp
    3410:	5b                   	pop    %rbx
    3411:	41 5c                	pop    %r12
    3413:	41 5d                	pop    %r13
    3415:	41 5e                	pop    %r14
    3417:	41 5f                	pop    %r15
    3419:	5d                   	pop    %rbp
    341a:	c3                   	retq   
    341b:	4c 89 f6             	mov    %r14,%rsi
    341e:	e8 2d e6 ff ff       	callq  1a50 <memcpy@plt>
    3423:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3428:	4d 39 fc             	cmp    %r15,%r12
    342b:	75 cb                	jne    33f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    342d:	eb d6                	jmp    3405 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    342f:	48 8d 3d de 03 00 00 	lea    0x3de(%rip),%rdi        # 3814 <_fini+0x3d8>
    3436:	e8 95 e5 ff ff       	callq  19d0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000343c <_fini>:
    343c:	f3 0f 1e fa          	endbr64 
    3440:	48 83 ec 08          	sub    $0x8,%rsp
    3444:	48 83 c4 08          	add    $0x8,%rsp
    3448:	c3                   	retq   
