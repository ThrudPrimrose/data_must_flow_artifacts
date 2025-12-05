
.dacecache/scatter_store_force_width_512_static_veclen_64_no_cpy/build/libscatter_store_force_width_512_static_veclen_64_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000018d8 <_init>:
    18d8:	f3 0f 1e fa          	endbr64 
    18dc:	48 83 ec 08          	sub    $0x8,%rsp
    18e0:	48 8b 05 01 27 20 00 	mov    0x202701(%rip),%rax        # 203fe8 <__gmon_start__>
    18e7:	48 85 c0             	test   %rax,%rax
    18ea:	74 02                	je     18ee <_init+0x16>
    18ec:	ff d0                	callq  *%rax
    18ee:	48 83 c4 08          	add    $0x8,%rsp
    18f2:	c3                   	retq   

Disassembly of section .plt:

0000000000001900 <.plt>:
    1900:	ff 35 02 27 20 00    	pushq  0x202702(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1906:	ff 25 04 27 20 00    	jmpq   *0x202704(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    190c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001910 <_ZNSo3putEc@plt>:
    1910:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1916:	68 00 00 00 00       	pushq  $0x0
    191b:	e9 e0 ff ff ff       	jmpq   1900 <.plt>

0000000000001920 <__kmpc_for_static_fini@plt>:
    1920:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1926:	68 01 00 00 00       	pushq  $0x1
    192b:	e9 d0 ff ff ff       	jmpq   1900 <.plt>

0000000000001930 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1930:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1936:	68 02 00 00 00       	pushq  $0x2
    193b:	e9 c0 ff ff ff       	jmpq   1900 <.plt>

0000000000001940 <_ZSt11_Hash_bytesPKvmm@plt>:
    1940:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1946:	68 03 00 00 00       	pushq  $0x3
    194b:	e9 b0 ff ff ff       	jmpq   1900 <.plt>

0000000000001950 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1950:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1956:	68 04 00 00 00       	pushq  $0x4
    195b:	e9 a0 ff ff ff       	jmpq   1900 <.plt>

0000000000001960 <_ZSt9terminatev@plt>:
    1960:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1966:	68 05 00 00 00       	pushq  $0x5
    196b:	e9 90 ff ff ff       	jmpq   1900 <.plt>

0000000000001970 <_ZNSt8ios_baseD2Ev@plt>:
    1970:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1976:	68 06 00 00 00       	pushq  $0x6
    197b:	e9 80 ff ff ff       	jmpq   1900 <.plt>

0000000000001980 <__cxa_begin_catch@plt>:
    1980:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1986:	68 07 00 00 00       	pushq  $0x7
    198b:	e9 70 ff ff ff       	jmpq   1900 <.plt>

0000000000001990 <__cxa_finalize@plt>:
    1990:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1996:	68 08 00 00 00       	pushq  $0x8
    199b:	e9 60 ff ff ff       	jmpq   1900 <.plt>

00000000000019a0 <strlen@plt>:
    19a0:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    19a6:	68 09 00 00 00       	pushq  $0x9
    19ab:	e9 50 ff ff ff       	jmpq   1900 <.plt>

00000000000019b0 <strncpy@plt>:
    19b0:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    19b6:	68 0a 00 00 00       	pushq  $0xa
    19bb:	e9 40 ff ff ff       	jmpq   1900 <.plt>

00000000000019c0 <_ZSt20__throw_length_errorPKc@plt>:
    19c0:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    19c6:	68 0b 00 00 00       	pushq  $0xb
    19cb:	e9 30 ff ff ff       	jmpq   1900 <.plt>

00000000000019d0 <_ZSt20__throw_system_errori@plt>:
    19d0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    19d6:	68 0c 00 00 00       	pushq  $0xc
    19db:	e9 20 ff ff ff       	jmpq   1900 <.plt>

00000000000019e0 <_ZNSo9_M_insertImEERSoT_@plt>:
    19e0:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    19e6:	68 0d 00 00 00       	pushq  $0xd
    19eb:	e9 10 ff ff ff       	jmpq   1900 <.plt>

00000000000019f0 <_ZNSo5flushEv@plt>:
    19f0:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    19f6:	68 0e 00 00 00       	pushq  $0xe
    19fb:	e9 00 ff ff ff       	jmpq   1900 <.plt>

0000000000001a00 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1a00:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1a06:	68 0f 00 00 00       	pushq  $0xf
    1a0b:	e9 f0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a10 <pthread_mutex_unlock@plt>:
    1a10:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1a16:	68 10 00 00 00       	pushq  $0x10
    1a1b:	e9 e0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1a20:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a26:	68 11 00 00 00       	pushq  $0x11
    1a2b:	e9 d0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1a30:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201058>
    1a36:	68 12 00 00 00       	pushq  $0x12
    1a3b:	e9 c0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a40 <memcpy@plt>:
    1a40:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1a46:	68 13 00 00 00       	pushq  $0x13
    1a4b:	e9 b0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a50:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201308>
    1a56:	68 14 00 00 00       	pushq  $0x14
    1a5b:	e9 a0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a60 <pthread_self@plt>:
    1a60:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1a66:	68 15 00 00 00       	pushq  $0x15
    1a6b:	e9 90 fe ff ff       	jmpq   1900 <.plt>

0000000000001a70 <_Z25scatter_store_191_4_0_0_0P61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPlPdRKdS2_@plt>:
    1a70:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 2040c8 <_Z25scatter_store_191_4_0_0_0P61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPlPdRKdS2_@@Base+0x2020c8>
    1a76:	68 16 00 00 00       	pushq  $0x16
    1a7b:	e9 80 fe ff ff       	jmpq   1900 <.plt>

0000000000001a80 <_ZdlPv@plt>:
    1a80:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    1a86:	68 17 00 00 00       	pushq  $0x17
    1a8b:	e9 70 fe ff ff       	jmpq   1900 <.plt>

0000000000001a90 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a90:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a96:	68 18 00 00 00       	pushq  $0x18
    1a9b:	e9 60 fe ff ff       	jmpq   1900 <.plt>

0000000000001aa0 <_Znwm@plt>:
    1aa0:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    1aa6:	68 19 00 00 00       	pushq  $0x19
    1aab:	e9 50 fe ff ff       	jmpq   1900 <.plt>

0000000000001ab0 <_ZdlPvm@plt>:
    1ab0:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    1ab6:	68 1a 00 00 00       	pushq  $0x1a
    1abb:	e9 40 fe ff ff       	jmpq   1900 <.plt>

0000000000001ac0 <_ZN4dace4perf6Report5resetEv@plt>:
    1ac0:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2021b0>
    1ac6:	68 1b 00 00 00       	pushq  $0x1b
    1acb:	e9 30 fe ff ff       	jmpq   1900 <.plt>

0000000000001ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1ad0:	ff 25 22 26 20 00    	jmpq   *0x202622(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1ad6:	68 1c 00 00 00       	pushq  $0x1c
    1adb:	e9 20 fe ff ff       	jmpq   1900 <.plt>

0000000000001ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1ae0:	ff 25 1a 26 20 00    	jmpq   *0x20261a(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1ae6:	68 1d 00 00 00       	pushq  $0x1d
    1aeb:	e9 10 fe ff ff       	jmpq   1900 <.plt>

0000000000001af0 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>:
    1af0:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 204108 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d@@Base+0x202458>
    1af6:	68 1e 00 00 00       	pushq  $0x1e
    1afb:	e9 00 fe ff ff       	jmpq   1900 <.plt>

0000000000001b00 <_ZSt16__throw_bad_castv@plt>:
    1b00:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 204110 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1b06:	68 1f 00 00 00       	pushq  $0x1f
    1b0b:	e9 f0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1b10:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 204118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200e68>
    1b16:	68 20 00 00 00       	pushq  $0x20
    1b1b:	e9 e0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b20 <_ZNSt6localeD1Ev@plt>:
    1b20:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 204120 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1b26:	68 21 00 00 00       	pushq  $0x21
    1b2b:	e9 d0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b30 <getpid@plt>:
    1b30:	ff 25 f2 25 20 00    	jmpq   *0x2025f2(%rip)        # 204128 <getpid@GLIBC_2.2.5>
    1b36:	68 22 00 00 00       	pushq  $0x22
    1b3b:	e9 c0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b40 <pthread_mutex_lock@plt>:
    1b40:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 204130 <pthread_mutex_lock@GLIBC_2.2.5>
    1b46:	68 23 00 00 00       	pushq  $0x23
    1b4b:	e9 b0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1b50:	ff 25 e2 25 20 00    	jmpq   *0x2025e2(%rip)        # 204138 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1b56:	68 24 00 00 00       	pushq  $0x24
    1b5b:	e9 a0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b60 <__kmpc_for_static_init_4@plt>:
    1b60:	ff 25 da 25 20 00    	jmpq   *0x2025da(%rip)        # 204140 <__kmpc_for_static_init_4@VERSION>
    1b66:	68 25 00 00 00       	pushq  $0x25
    1b6b:	e9 90 fd ff ff       	jmpq   1900 <.plt>

0000000000001b70 <memmove@plt>:
    1b70:	ff 25 d2 25 20 00    	jmpq   *0x2025d2(%rip)        # 204148 <memmove@GLIBC_2.2.5>
    1b76:	68 26 00 00 00       	pushq  $0x26
    1b7b:	e9 80 fd ff ff       	jmpq   1900 <.plt>

0000000000001b80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b80:	ff 25 ca 25 20 00    	jmpq   *0x2025ca(%rip)        # 204150 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201d50>
    1b86:	68 27 00 00 00       	pushq  $0x27
    1b8b:	e9 70 fd ff ff       	jmpq   1900 <.plt>

0000000000001b90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b90:	ff 25 c2 25 20 00    	jmpq   *0x2025c2(%rip)        # 204158 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b96:	68 28 00 00 00       	pushq  $0x28
    1b9b:	e9 60 fd ff ff       	jmpq   1900 <.plt>

0000000000001ba0 <_ZNSolsEi@plt>:
    1ba0:	ff 25 ba 25 20 00    	jmpq   *0x2025ba(%rip)        # 204160 <_ZNSolsEi@GLIBCXX_3.4>
    1ba6:	68 29 00 00 00       	pushq  $0x29
    1bab:	e9 50 fd ff ff       	jmpq   1900 <.plt>

0000000000001bb0 <_Unwind_Resume@plt>:
    1bb0:	ff 25 b2 25 20 00    	jmpq   *0x2025b2(%rip)        # 204168 <_Unwind_Resume@GCC_3.0>
    1bb6:	68 2a 00 00 00       	pushq  $0x2a
    1bbb:	e9 40 fd ff ff       	jmpq   1900 <.plt>

0000000000001bc0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1bc0:	ff 25 aa 25 20 00    	jmpq   *0x2025aa(%rip)        # 204170 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1bc6:	68 2b 00 00 00       	pushq  $0x2b
    1bcb:	e9 30 fd ff ff       	jmpq   1900 <.plt>

0000000000001bd0 <__kmpc_fork_call@plt>:
    1bd0:	ff 25 a2 25 20 00    	jmpq   *0x2025a2(%rip)        # 204178 <__kmpc_fork_call@VERSION>
    1bd6:	68 2c 00 00 00       	pushq  $0x2c
    1bdb:	e9 20 fd ff ff       	jmpq   1900 <.plt>

0000000000001be0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1be0:	ff 25 9a 25 20 00    	jmpq   *0x20259a(%rip)        # 204180 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1be6:	68 2d 00 00 00       	pushq  $0x2d
    1beb:	e9 10 fd ff ff       	jmpq   1900 <.plt>

Disassembly of section .text:

0000000000001bf0 <deregister_tm_clones>:
    1bf0:	48 8d 3d 99 25 20 00 	lea    0x202599(%rip),%rdi        # 204190 <_edata>
    1bf7:	48 8d 05 92 25 20 00 	lea    0x202592(%rip),%rax        # 204190 <_edata>
    1bfe:	48 39 f8             	cmp    %rdi,%rax
    1c01:	74 15                	je     1c18 <deregister_tm_clones+0x28>
    1c03:	48 8b 05 d6 23 20 00 	mov    0x2023d6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1c0a:	48 85 c0             	test   %rax,%rax
    1c0d:	74 09                	je     1c18 <deregister_tm_clones+0x28>
    1c0f:	ff e0                	jmpq   *%rax
    1c11:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1c18:	c3                   	retq   
    1c19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c20 <register_tm_clones>:
    1c20:	48 8d 3d 69 25 20 00 	lea    0x202569(%rip),%rdi        # 204190 <_edata>
    1c27:	48 8d 35 62 25 20 00 	lea    0x202562(%rip),%rsi        # 204190 <_edata>
    1c2e:	48 29 fe             	sub    %rdi,%rsi
    1c31:	48 c1 fe 03          	sar    $0x3,%rsi
    1c35:	48 89 f0             	mov    %rsi,%rax
    1c38:	48 c1 e8 3f          	shr    $0x3f,%rax
    1c3c:	48 01 c6             	add    %rax,%rsi
    1c3f:	48 d1 fe             	sar    %rsi
    1c42:	74 14                	je     1c58 <register_tm_clones+0x38>
    1c44:	48 8b 05 a5 23 20 00 	mov    0x2023a5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1c4b:	48 85 c0             	test   %rax,%rax
    1c4e:	74 08                	je     1c58 <register_tm_clones+0x38>
    1c50:	ff e0                	jmpq   *%rax
    1c52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1c58:	c3                   	retq   
    1c59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c60 <__do_global_dtors_aux>:
    1c60:	f3 0f 1e fa          	endbr64 
    1c64:	80 3d 25 25 20 00 00 	cmpb   $0x0,0x202525(%rip)        # 204190 <_edata>
    1c6b:	75 2b                	jne    1c98 <__do_global_dtors_aux+0x38>
    1c6d:	55                   	push   %rbp
    1c6e:	48 83 3d 42 23 20 00 	cmpq   $0x0,0x202342(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1c75:	00 
    1c76:	48 89 e5             	mov    %rsp,%rbp
    1c79:	74 0c                	je     1c87 <__do_global_dtors_aux+0x27>
    1c7b:	48 8d 3d be 20 20 00 	lea    0x2020be(%rip),%rdi        # 203d40 <__dso_handle>
    1c82:	e8 09 fd ff ff       	callq  1990 <__cxa_finalize@plt>
    1c87:	e8 64 ff ff ff       	callq  1bf0 <deregister_tm_clones>
    1c8c:	c6 05 fd 24 20 00 01 	movb   $0x1,0x2024fd(%rip)        # 204190 <_edata>
    1c93:	5d                   	pop    %rbp
    1c94:	c3                   	retq   
    1c95:	0f 1f 00             	nopl   (%rax)
    1c98:	c3                   	retq   
    1c99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ca0 <frame_dummy>:
    1ca0:	f3 0f 1e fa          	endbr64 
    1ca4:	e9 77 ff ff ff       	jmpq   1c20 <register_tm_clones>
    1ca9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001cb0 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d>:
    1cb0:	41 57                	push   %r15
    1cb2:	41 56                	push   %r14
    1cb4:	53                   	push   %rbx
    1cb5:	48 83 ec 30          	sub    $0x30,%rsp
    1cb9:	48 89 3c 24          	mov    %rdi,(%rsp)
    1cbd:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1cc2:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1cc7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1ccc:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1cd2:	e8 e9 fd ff ff       	callq  1ac0 <_ZN4dace4perf6Report5resetEv@plt>
    1cd7:	e8 54 fc ff ff       	callq  1930 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1cdc:	48 89 c3             	mov    %rax,%rbx
    1cdf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1ce4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1ce9:	48 8d 3d 88 20 20 00 	lea    0x202088(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1cf0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1de0 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined>
    1cf7:	48 89 e1             	mov    %rsp,%rcx
    1cfa:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
    1cff:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d04:	be 05 00 00 00       	mov    $0x5,%esi
    1d09:	31 c0                	xor    %eax,%eax
    1d0b:	41 52                	push   %r10
    1d0d:	41 53                	push   %r11
    1d0f:	e8 bc fe ff ff       	callq  1bd0 <__kmpc_fork_call@plt>
    1d14:	48 83 c4 10          	add    $0x10,%rsp
    1d18:	e8 13 fc ff ff       	callq  1930 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1d1d:	48 83 3d b3 22 20 00 	cmpq   $0x0,0x2022b3(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1d24:	00 
    1d25:	4c 8b 34 24          	mov    (%rsp),%r14
    1d29:	49 89 c7             	mov    %rax,%r15
    1d2c:	74 07                	je     1d35 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x85>
    1d2e:	e8 2d fd ff ff       	callq  1a60 <pthread_self@plt>
    1d33:	eb 05                	jmp    1d3a <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d+0x8a>
    1d35:	b8 01 00 00 00       	mov    $0x1,%eax
    1d3a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1d3f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1d44:	be 08 00 00 00       	mov    $0x8,%esi
    1d49:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1d4e:	e8 ed fb ff ff       	callq  1940 <_ZSt11_Hash_bytesPKvmm@plt>
    1d53:	49 89 c1             	mov    %rax,%r9
    1d56:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1d5d:	9b c4 20 
    1d60:	4c 89 f8             	mov    %r15,%rax
    1d63:	48 f7 e9             	imul   %rcx
    1d66:	48 89 d8             	mov    %rbx,%rax
    1d69:	49 89 d0             	mov    %rdx,%r8
    1d6c:	48 c1 fa 07          	sar    $0x7,%rdx
    1d70:	49 c1 e8 3f          	shr    $0x3f,%r8
    1d74:	49 01 d0             	add    %rdx,%r8
    1d77:	48 f7 e9             	imul   %rcx
    1d7a:	48 89 d1             	mov    %rdx,%rcx
    1d7d:	48 c1 fa 07          	sar    $0x7,%rdx
    1d81:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1d85:	48 01 d1             	add    %rdx,%rcx
    1d88:	48 83 ec 08          	sub    $0x8,%rsp
    1d8c:	48 8d 35 d0 18 00 00 	lea    0x18d0(%rip),%rsi        # 3663 <_fini+0x257>
    1d93:	48 8d 15 04 19 00 00 	lea    0x1904(%rip),%rdx        # 369e <_fini+0x292>
    1d9a:	4c 89 f7             	mov    %r14,%rdi
    1d9d:	6a ff                	pushq  $0xffffffffffffffff
    1d9f:	6a ff                	pushq  $0xffffffffffffffff
    1da1:	6a 00                	pushq  $0x0
    1da3:	e8 a8 fc ff ff       	callq  1a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1da8:	48 83 c4 20          	add    $0x20,%rsp
    1dac:	48 8b 3c 24          	mov    (%rsp),%rdi
    1db0:	48 8d 35 ed 18 00 00 	lea    0x18ed(%rip),%rsi        # 36a4 <_fini+0x298>
    1db7:	48 8d 15 2c 19 00 00 	lea    0x192c(%rip),%rdx        # 36ea <_fini+0x2de>
    1dbe:	e8 bd fd ff ff       	callq  1b80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1dc3:	48 83 c4 30          	add    $0x30,%rsp
    1dc7:	5b                   	pop    %rbx
    1dc8:	41 5e                	pop    %r14
    1dca:	41 5f                	pop    %r15
    1dcc:	c3                   	retq   
    1dcd:	48 89 c7             	mov    %rax,%rdi
    1dd0:	e8 1b 06 00 00       	callq  23f0 <__clang_call_terminate>
    1dd5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ddc:	00 00 00 00 

0000000000001de0 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1de0:	55                   	push   %rbp
    1de1:	41 57                	push   %r15
    1de3:	41 56                	push   %r14
    1de5:	41 55                	push   %r13
    1de7:	41 54                	push   %r12
    1de9:	53                   	push   %rbx
    1dea:	48 83 ec 18          	sub    $0x18,%rsp
    1dee:	8b 37                	mov    (%rdi),%esi
    1df0:	4c 89 cb             	mov    %r9,%rbx
    1df3:	4d 89 c6             	mov    %r8,%r14
    1df6:	49 89 cf             	mov    %rcx,%r15
    1df9:	49 89 d4             	mov    %rdx,%r12
    1dfc:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1e03:	00 
    1e04:	c7 44 24 04 ff ff 03 	movl   $0x3ffff,0x4(%rsp)
    1e0b:	00 
    1e0c:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1e13:	00 
    1e14:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1e1b:	00 
    1e1c:	48 83 ec 08          	sub    $0x8,%rsp
    1e20:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1e25:	48 8d 3d 1c 1f 20 00 	lea    0x201f1c(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1e2c:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1e31:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e36:	4c 8d 4c 24 0c       	lea    0xc(%rsp),%r9
    1e3b:	89 74 24 14          	mov    %esi,0x14(%rsp)
    1e3f:	ba 22 00 00 00       	mov    $0x22,%edx
    1e44:	6a 01                	pushq  $0x1
    1e46:	6a 01                	pushq  $0x1
    1e48:	50                   	push   %rax
    1e49:	e8 12 fd ff ff       	callq  1b60 <__kmpc_for_static_init_4@plt>
    1e4e:	48 83 c4 20          	add    $0x20,%rsp
    1e52:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1e56:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
    1e5b:	b9 ff ff 03 00       	mov    $0x3ffff,%ecx
    1e60:	3d ff ff 03 00       	cmp    $0x3ffff,%eax
    1e65:	0f 4c c8             	cmovl  %eax,%ecx
    1e68:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    1e6c:	41 39 cd             	cmp    %ecx,%r13d
    1e6f:	7f 43                	jg     1eb4 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined+0xd4>
    1e71:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
    1e75:	49 c1 e5 09          	shl    $0x9,%r13
    1e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e80:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    1e85:	49 8b 16             	mov    (%r14),%rdx
    1e88:	49 8b 37             	mov    (%r15),%rsi
    1e8b:	49 8b 3c 24          	mov    (%r12),%rdi
    1e8f:	4c 8b 00             	mov    (%rax),%r8
    1e92:	4c 01 ea             	add    %r13,%rdx
    1e95:	4c 01 ee             	add    %r13,%rsi
    1e98:	48 89 d9             	mov    %rbx,%rcx
    1e9b:	e8 d0 fb ff ff       	callq  1a70 <_Z25scatter_store_191_4_0_0_0P61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPlPdRKdS2_@plt>
    1ea0:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    1ea5:	48 ff c5             	inc    %rbp
    1ea8:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    1eaf:	48 39 c5             	cmp    %rax,%rbp
    1eb2:	7c cc                	jl     1e80 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    1eb4:	8b 74 24 0c          	mov    0xc(%rsp),%esi
    1eb8:	48 8d 3d a1 1e 20 00 	lea    0x201ea1(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1ebf:	e8 5c fa ff ff       	callq  1920 <__kmpc_for_static_fini@plt>
    1ec4:	48 83 c4 18          	add    $0x18,%rsp
    1ec8:	5b                   	pop    %rbx
    1ec9:	41 5c                	pop    %r12
    1ecb:	41 5d                	pop    %r13
    1ecd:	41 5e                	pop    %r14
    1ecf:	41 5f                	pop    %r15
    1ed1:	5d                   	pop    %rbp
    1ed2:	c3                   	retq   
    1ed3:	48 89 c7             	mov    %rax,%rdi
    1ed6:	e8 15 05 00 00       	callq  23f0 <__clang_call_terminate>
    1edb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ee0 <__program_scatter_store_force_width_512_static_veclen_64_no_cpy>:
    1ee0:	e9 0b fc ff ff       	jmpq   1af0 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d@plt>
    1ee5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1eec:	00 00 00 00 

0000000000001ef0 <__dace_init_scatter_store_force_width_512_static_veclen_64_no_cpy>:
    1ef0:	50                   	push   %rax
    1ef1:	bf 40 00 00 00       	mov    $0x40,%edi
    1ef6:	e8 a5 fb ff ff       	callq  1aa0 <_Znwm@plt>
    1efb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1eff:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f03:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f08:	59                   	pop    %rcx
    1f09:	c5 f8 77             	vzeroupper 
    1f0c:	c3                   	retq   
    1f0d:	0f 1f 00             	nopl   (%rax)

0000000000001f10 <__dace_exit_scatter_store_force_width_512_static_veclen_64_no_cpy>:
    1f10:	48 85 ff             	test   %rdi,%rdi
    1f13:	74 23                	je     1f38 <__dace_exit_scatter_store_force_width_512_static_veclen_64_no_cpy+0x28>
    1f15:	53                   	push   %rbx
    1f16:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f1a:	48 85 c0             	test   %rax,%rax
    1f1d:	74 0e                	je     1f2d <__dace_exit_scatter_store_force_width_512_static_veclen_64_no_cpy+0x1d>
    1f1f:	48 89 fb             	mov    %rdi,%rbx
    1f22:	48 89 c7             	mov    %rax,%rdi
    1f25:	e8 56 fb ff ff       	callq  1a80 <_ZdlPv@plt>
    1f2a:	48 89 df             	mov    %rbx,%rdi
    1f2d:	be 40 00 00 00       	mov    $0x40,%esi
    1f32:	e8 79 fb ff ff       	callq  1ab0 <_ZdlPvm@plt>
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
    1f54:	e8 e7 fb ff ff       	callq  1b40 <pthread_mutex_lock@plt>
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
    1f91:	e8 0a fb ff ff       	callq  1aa0 <_Znwm@plt>
    1f96:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f9a:	49 89 c6             	mov    %rax,%r14
    1f9d:	48 85 ff             	test   %rdi,%rdi
    1fa0:	74 05                	je     1fa7 <_ZN4dace4perf6Report5resetEv+0x67>
    1fa2:	e8 d9 fa ff ff       	callq  1a80 <_ZdlPv@plt>
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
    1fce:	e9 3d fa ff ff       	jmpq   1a10 <pthread_mutex_unlock@plt>
    1fd3:	48 83 c4 08          	add    $0x8,%rsp
    1fd7:	5b                   	pop    %rbx
    1fd8:	41 5e                	pop    %r14
    1fda:	c3                   	retq   
    1fdb:	89 c7                	mov    %eax,%edi
    1fdd:	e8 ee f9 ff ff       	callq  19d0 <_ZSt20__throw_system_errori@plt>
    1fe2:	48 83 3d ee 1f 20 00 	cmpq   $0x0,0x201fee(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fe9:	00 
    1fea:	49 89 c6             	mov    %rax,%r14
    1fed:	74 08                	je     1ff7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1fef:	48 89 df             	mov    %rbx,%rdi
    1ff2:	e8 19 fa ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    1ff7:	4c 89 f7             	mov    %r14,%rdi
    1ffa:	e8 b1 fb ff ff       	callq  1bb0 <_Unwind_Resume@plt>
    1fff:	90                   	nop

0000000000002000 <_Z25scatter_store_191_4_0_0_0P61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPlPdRKdS2_>:
    2000:	c4 e2 7d 19 01       	vbroadcastsd (%rcx),%ymm0
    2005:	48 8b 06             	mov    (%rsi),%rax
    2008:	c5 fd 59 0a          	vmulpd (%rdx),%ymm0,%ymm1
    200c:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2012:	48 8b 46 08          	mov    0x8(%rsi),%rax
    2016:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    201c:	48 8b 46 10          	mov    0x10(%rsi),%rax
    2020:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2026:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    202c:	48 8b 46 18          	mov    0x18(%rsi),%rax
    2030:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2036:	c5 fd 59 4a 20       	vmulpd 0x20(%rdx),%ymm0,%ymm1
    203b:	48 8b 46 20          	mov    0x20(%rsi),%rax
    203f:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2045:	48 8b 46 28          	mov    0x28(%rsi),%rax
    2049:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    204f:	48 8b 46 30          	mov    0x30(%rsi),%rax
    2053:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2059:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    205f:	48 8b 46 38          	mov    0x38(%rsi),%rax
    2063:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2069:	c5 fd 59 4a 40       	vmulpd 0x40(%rdx),%ymm0,%ymm1
    206e:	48 8b 46 40          	mov    0x40(%rsi),%rax
    2072:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2078:	48 8b 46 48          	mov    0x48(%rsi),%rax
    207c:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2082:	48 8b 46 50          	mov    0x50(%rsi),%rax
    2086:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    208c:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2092:	48 8b 46 58          	mov    0x58(%rsi),%rax
    2096:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    209c:	c5 fd 59 4a 60       	vmulpd 0x60(%rdx),%ymm0,%ymm1
    20a1:	48 8b 46 60          	mov    0x60(%rsi),%rax
    20a5:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    20ab:	48 8b 46 68          	mov    0x68(%rsi),%rax
    20af:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    20b5:	48 8b 46 70          	mov    0x70(%rsi),%rax
    20b9:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    20bf:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    20c5:	48 8b 46 78          	mov    0x78(%rsi),%rax
    20c9:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    20cf:	c5 fd 59 8a 80 00 00 	vmulpd 0x80(%rdx),%ymm0,%ymm1
    20d6:	00 
    20d7:	48 8b 86 80 00 00 00 	mov    0x80(%rsi),%rax
    20de:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    20e4:	48 8b 86 88 00 00 00 	mov    0x88(%rsi),%rax
    20eb:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    20f1:	48 8b 86 90 00 00 00 	mov    0x90(%rsi),%rax
    20f8:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    20fe:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2104:	48 8b 86 98 00 00 00 	mov    0x98(%rsi),%rax
    210b:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2111:	c5 fd 59 8a a0 00 00 	vmulpd 0xa0(%rdx),%ymm0,%ymm1
    2118:	00 
    2119:	48 8b 86 a0 00 00 00 	mov    0xa0(%rsi),%rax
    2120:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2126:	48 8b 86 a8 00 00 00 	mov    0xa8(%rsi),%rax
    212d:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2133:	48 8b 86 b0 00 00 00 	mov    0xb0(%rsi),%rax
    213a:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2140:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2146:	48 8b 86 b8 00 00 00 	mov    0xb8(%rsi),%rax
    214d:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2153:	c5 fd 59 8a c0 00 00 	vmulpd 0xc0(%rdx),%ymm0,%ymm1
    215a:	00 
    215b:	48 8b 86 c0 00 00 00 	mov    0xc0(%rsi),%rax
    2162:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2168:	48 8b 86 c8 00 00 00 	mov    0xc8(%rsi),%rax
    216f:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2175:	48 8b 86 d0 00 00 00 	mov    0xd0(%rsi),%rax
    217c:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2182:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2188:	48 8b 86 d8 00 00 00 	mov    0xd8(%rsi),%rax
    218f:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2195:	c5 fd 59 8a e0 00 00 	vmulpd 0xe0(%rdx),%ymm0,%ymm1
    219c:	00 
    219d:	48 8b 86 e0 00 00 00 	mov    0xe0(%rsi),%rax
    21a4:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    21aa:	48 8b 86 e8 00 00 00 	mov    0xe8(%rsi),%rax
    21b1:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    21b7:	48 8b 86 f0 00 00 00 	mov    0xf0(%rsi),%rax
    21be:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    21c4:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    21ca:	48 8b 86 f8 00 00 00 	mov    0xf8(%rsi),%rax
    21d1:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    21d7:	c5 fd 59 8a 00 01 00 	vmulpd 0x100(%rdx),%ymm0,%ymm1
    21de:	00 
    21df:	48 8b 86 00 01 00 00 	mov    0x100(%rsi),%rax
    21e6:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    21ec:	48 8b 86 08 01 00 00 	mov    0x108(%rsi),%rax
    21f3:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    21f9:	48 8b 86 10 01 00 00 	mov    0x110(%rsi),%rax
    2200:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2206:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    220c:	48 8b 86 18 01 00 00 	mov    0x118(%rsi),%rax
    2213:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2219:	c5 fd 59 8a 20 01 00 	vmulpd 0x120(%rdx),%ymm0,%ymm1
    2220:	00 
    2221:	48 8b 86 20 01 00 00 	mov    0x120(%rsi),%rax
    2228:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    222e:	48 8b 86 28 01 00 00 	mov    0x128(%rsi),%rax
    2235:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    223b:	48 8b 86 30 01 00 00 	mov    0x130(%rsi),%rax
    2242:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2248:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    224e:	48 8b 86 38 01 00 00 	mov    0x138(%rsi),%rax
    2255:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    225b:	c5 fd 59 8a 40 01 00 	vmulpd 0x140(%rdx),%ymm0,%ymm1
    2262:	00 
    2263:	48 8b 86 40 01 00 00 	mov    0x140(%rsi),%rax
    226a:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2270:	48 8b 86 48 01 00 00 	mov    0x148(%rsi),%rax
    2277:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    227d:	48 8b 86 50 01 00 00 	mov    0x150(%rsi),%rax
    2284:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    228a:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2290:	48 8b 86 58 01 00 00 	mov    0x158(%rsi),%rax
    2297:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    229d:	c5 fd 59 8a 60 01 00 	vmulpd 0x160(%rdx),%ymm0,%ymm1
    22a4:	00 
    22a5:	48 8b 86 60 01 00 00 	mov    0x160(%rsi),%rax
    22ac:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    22b2:	48 8b 86 68 01 00 00 	mov    0x168(%rsi),%rax
    22b9:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    22bf:	48 8b 86 70 01 00 00 	mov    0x170(%rsi),%rax
    22c6:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    22cc:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    22d2:	48 8b 86 78 01 00 00 	mov    0x178(%rsi),%rax
    22d9:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    22df:	c5 fd 59 8a 80 01 00 	vmulpd 0x180(%rdx),%ymm0,%ymm1
    22e6:	00 
    22e7:	48 8b 86 80 01 00 00 	mov    0x180(%rsi),%rax
    22ee:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    22f4:	48 8b 86 88 01 00 00 	mov    0x188(%rsi),%rax
    22fb:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2301:	48 8b 86 90 01 00 00 	mov    0x190(%rsi),%rax
    2308:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    230e:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2314:	48 8b 86 98 01 00 00 	mov    0x198(%rsi),%rax
    231b:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2321:	c5 fd 59 8a a0 01 00 	vmulpd 0x1a0(%rdx),%ymm0,%ymm1
    2328:	00 
    2329:	48 8b 86 a0 01 00 00 	mov    0x1a0(%rsi),%rax
    2330:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2336:	48 8b 86 a8 01 00 00 	mov    0x1a8(%rsi),%rax
    233d:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2343:	48 8b 86 b0 01 00 00 	mov    0x1b0(%rsi),%rax
    234a:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    2350:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2356:	48 8b 86 b8 01 00 00 	mov    0x1b8(%rsi),%rax
    235d:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2363:	c5 fd 59 8a c0 01 00 	vmulpd 0x1c0(%rdx),%ymm0,%ymm1
    236a:	00 
    236b:	48 8b 86 c0 01 00 00 	mov    0x1c0(%rsi),%rax
    2372:	c5 fd 59 82 e0 01 00 	vmulpd 0x1e0(%rdx),%ymm0,%ymm0
    2379:	00 
    237a:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2380:	48 8b 86 c8 01 00 00 	mov    0x1c8(%rsi),%rax
    2387:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    238d:	48 8b 86 d0 01 00 00 	mov    0x1d0(%rsi),%rax
    2394:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    239a:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    23a0:	48 8b 86 d8 01 00 00 	mov    0x1d8(%rsi),%rax
    23a7:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    23ad:	48 8b 86 e0 01 00 00 	mov    0x1e0(%rsi),%rax
    23b4:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    23ba:	48 8b 86 e8 01 00 00 	mov    0x1e8(%rsi),%rax
    23c1:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    23c7:	48 8b 86 f0 01 00 00 	mov    0x1f0(%rsi),%rax
    23ce:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    23d4:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    23da:	48 8b 86 f8 01 00 00 	mov    0x1f8(%rsi),%rax
    23e1:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    23e7:	c5 f8 77             	vzeroupper 
    23ea:	c3                   	retq   
    23eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023f0 <__clang_call_terminate>:
    23f0:	50                   	push   %rax
    23f1:	e8 8a f5 ff ff       	callq  1980 <__cxa_begin_catch@plt>
    23f6:	e8 65 f5 ff ff       	callq  1960 <_ZSt9terminatev@plt>
    23fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002400 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2400:	55                   	push   %rbp
    2401:	41 57                	push   %r15
    2403:	41 56                	push   %r14
    2405:	41 55                	push   %r13
    2407:	41 54                	push   %r12
    2409:	53                   	push   %rbx
    240a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2411:	48 83 3d bf 1b 20 00 	cmpq   $0x0,0x201bbf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2418:	00 
    2419:	49 89 d5             	mov    %rdx,%r13
    241c:	49 89 f7             	mov    %rsi,%r15
    241f:	49 89 fc             	mov    %rdi,%r12
    2422:	74 10                	je     2434 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2424:	4c 89 e7             	mov    %r12,%rdi
    2427:	e8 14 f7 ff ff       	callq  1b40 <pthread_mutex_lock@plt>
    242c:	85 c0                	test   %eax,%eax
    242e:	0f 85 02 09 00 00    	jne    2d36 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2434:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    243b:	00 
    243c:	be 18 00 00 00       	mov    $0x18,%esi
    2441:	e8 da f5 ff ff       	callq  1a20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2446:	e8 e5 f4 ff ff       	callq  1930 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    244b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2452:	de 1b 43 
    2455:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    245c:	00 
    245d:	48 f7 e9             	imul   %rcx
    2460:	48 89 d3             	mov    %rdx,%rbx
    2463:	4d 85 ff             	test   %r15,%r15
    2466:	74 18                	je     2480 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2468:	4c 89 ff             	mov    %r15,%rdi
    246b:	e8 30 f5 ff ff       	callq  19a0 <strlen@plt>
    2470:	4c 89 f7             	mov    %r14,%rdi
    2473:	4c 89 fe             	mov    %r15,%rsi
    2476:	48 89 c2             	mov    %rax,%rdx
    2479:	e8 52 f6 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247e:	eb 1f                	jmp    249f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2480:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2487:	00 
    2488:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    248c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2493:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2497:	83 ce 01             	or     $0x1,%esi
    249a:	e8 f1 f6 ff ff       	callq  1b90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    249f:	48 8d 35 85 12 00 00 	lea    0x1285(%rip),%rsi        # 372b <_fini+0x31f>
    24a6:	ba 01 00 00 00       	mov    $0x1,%edx
    24ab:	4c 89 f7             	mov    %r14,%rdi
    24ae:	e8 1d f6 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b3:	48 8d 35 73 12 00 00 	lea    0x1273(%rip),%rsi        # 372d <_fini+0x321>
    24ba:	ba 07 00 00 00       	mov    $0x7,%edx
    24bf:	4c 89 f7             	mov    %r14,%rdi
    24c2:	e8 09 f6 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c7:	48 89 d8             	mov    %rbx,%rax
    24ca:	48 c1 fb 12          	sar    $0x12,%rbx
    24ce:	48 c1 e8 3f          	shr    $0x3f,%rax
    24d2:	48 01 c3             	add    %rax,%rbx
    24d5:	4c 89 f7             	mov    %r14,%rdi
    24d8:	48 89 de             	mov    %rbx,%rsi
    24db:	e8 b0 f5 ff ff       	callq  1a90 <_ZNSo9_M_insertIlEERSoT_@plt>
    24e0:	48 8d 35 4e 12 00 00 	lea    0x124e(%rip),%rsi        # 3735 <_fini+0x329>
    24e7:	ba 05 00 00 00       	mov    $0x5,%edx
    24ec:	48 89 c7             	mov    %rax,%rdi
    24ef:	e8 dc f5 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    24fb:	00 
    24fc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2501:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2506:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    250b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2512:	00 00 
    2514:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2519:	48 85 c0             	test   %rax,%rax
    251c:	74 2d                	je     254b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    251e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2525:	00 
    2526:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    252d:	00 
    252e:	4c 39 c0             	cmp    %r8,%rax
    2531:	4c 0f 47 c0          	cmova  %rax,%r8
    2535:	49 29 c8             	sub    %rcx,%r8
    2538:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    253d:	31 f6                	xor    %esi,%esi
    253f:	31 d2                	xor    %edx,%edx
    2541:	e8 ea f4 ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2546:	e9 8f 00 00 00       	jmpq   25da <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    254b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2552:	00 
    2553:	48 83 fb 10          	cmp    $0x10,%rbx
    2557:	72 47                	jb     25a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2559:	48 85 db             	test   %rbx,%rbx
    255c:	0f 88 db 07 00 00    	js     2d3d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2562:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2566:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    256c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2570:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2575:	e8 26 f5 ff ff       	callq  1aa0 <_Znwm@plt>
    257a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    257f:	49 89 c6             	mov    %rax,%r14
    2582:	4c 39 ff             	cmp    %r15,%rdi
    2585:	74 05                	je     258c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2587:	e8 f4 f4 ff ff       	callq  1a80 <_ZdlPv@plt>
    258c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2593:	00 
    2594:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2599:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    259e:	eb 25                	jmp    25c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    25a0:	4d 89 fe             	mov    %r15,%r14
    25a3:	48 85 db             	test   %rbx,%rbx
    25a6:	74 28                	je     25d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    25a8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    25af:	00 
    25b0:	48 83 fb 01          	cmp    $0x1,%rbx
    25b4:	75 0c                	jne    25c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    25b6:	0f b6 06             	movzbl (%rsi),%eax
    25b9:	4d 89 fe             	mov    %r15,%r14
    25bc:	88 44 24 20          	mov    %al,0x20(%rsp)
    25c0:	eb 0e                	jmp    25d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    25c2:	4d 89 fe             	mov    %r15,%r14
    25c5:	4c 89 f7             	mov    %r14,%rdi
    25c8:	48 89 da             	mov    %rbx,%rdx
    25cb:	e8 70 f4 ff ff       	callq  1a40 <memcpy@plt>
    25d0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    25d5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    25da:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25df:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25e4:	ba 04 00 00 00       	mov    $0x4,%edx
    25e9:	e8 f2 f5 ff ff       	callq  1be0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    25ee:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    25f3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    25f8:	4c 39 ff             	cmp    %r15,%rdi
    25fb:	74 05                	je     2602 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    25fd:	e8 7e f4 ff ff       	callq  1a80 <_ZdlPv@plt>
    2602:	48 8d 35 49 11 00 00 	lea    0x1149(%rip),%rsi        # 3752 <_fini+0x346>
    2609:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    260e:	ba 01 00 00 00       	mov    $0x1,%edx
    2613:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2618:	e8 b3 f4 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2622:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2626:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    262d:	00 
    262e:	48 85 db             	test   %rbx,%rbx
    2631:	0f 84 fa 06 00 00    	je     2d31 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2637:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    263b:	74 06                	je     2643 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    263d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2641:	eb 16                	jmp    2659 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2643:	48 89 df             	mov    %rbx,%rdi
    2646:	e8 95 f4 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    264b:	48 8b 03             	mov    (%rbx),%rax
    264e:	48 89 df             	mov    %rbx,%rdi
    2651:	be 0a 00 00 00       	mov    $0xa,%esi
    2656:	ff 50 30             	callq  *0x30(%rax)
    2659:	0f be f0             	movsbl %al,%esi
    265c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2661:	e8 aa f2 ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2666:	48 89 c7             	mov    %rax,%rdi
    2669:	e8 82 f3 ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    266e:	48 8d 35 c6 10 00 00 	lea    0x10c6(%rip),%rsi        # 373b <_fini+0x32f>
    2675:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    267a:	ba 12 00 00 00       	mov    $0x12,%edx
    267f:	e8 4c f4 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2684:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2689:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    268d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2694:	00 
    2695:	48 85 db             	test   %rbx,%rbx
    2698:	0f 84 93 06 00 00    	je     2d31 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    269e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26a2:	74 06                	je     26aa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    26a4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26a8:	eb 16                	jmp    26c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    26aa:	48 89 df             	mov    %rbx,%rdi
    26ad:	e8 2e f4 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26b2:	48 8b 03             	mov    (%rbx),%rax
    26b5:	48 89 df             	mov    %rbx,%rdi
    26b8:	be 0a 00 00 00       	mov    $0xa,%esi
    26bd:	ff 50 30             	callq  *0x30(%rax)
    26c0:	0f be f0             	movsbl %al,%esi
    26c3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26c8:	e8 43 f2 ff ff       	callq  1910 <_ZNSo3putEc@plt>
    26cd:	48 89 c7             	mov    %rax,%rdi
    26d0:	e8 1b f3 ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    26d5:	e8 56 f4 ff ff       	callq  1b30 <getpid@plt>
    26da:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    26de:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    26e2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    26e6:	49 39 ed             	cmp    %rbp,%r13
    26e9:	0f 84 24 03 00 00    	je     2a13 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    26ef:	b0 01                	mov    $0x1,%al
    26f1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    26f6:	48 8d 1d 61 10 00 00 	lea    0x1061(%rip),%rbx        # 375e <_fini+0x352>
    26fd:	4c 8d 3d 5b 10 00 00 	lea    0x105b(%rip),%r15        # 375f <_fini+0x353>
    2704:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    270b:	00 00 00 00 00 
    2710:	a8 01                	test   $0x1,%al
    2712:	75 65                	jne    2779 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2714:	ba 01 00 00 00       	mov    $0x1,%edx
    2719:	4c 89 e7             	mov    %r12,%rdi
    271c:	48 8d 35 a6 10 00 00 	lea    0x10a6(%rip),%rsi        # 37c9 <_fini+0x3bd>
    2723:	e8 a8 f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2728:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    272d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2731:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2738:	00 
    2739:	4d 85 f6             	test   %r14,%r14
    273c:	0f 84 e5 05 00 00    	je     2d27 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2742:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2747:	74 07                	je     2750 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2749:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    274e:	eb 16                	jmp    2766 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2750:	4c 89 f7             	mov    %r14,%rdi
    2753:	e8 88 f3 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2758:	49 8b 06             	mov    (%r14),%rax
    275b:	4c 89 f7             	mov    %r14,%rdi
    275e:	be 0a 00 00 00       	mov    $0xa,%esi
    2763:	ff 50 30             	callq  *0x30(%rax)
    2766:	0f be f0             	movsbl %al,%esi
    2769:	4c 89 e7             	mov    %r12,%rdi
    276c:	e8 9f f1 ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2771:	48 89 c7             	mov    %rax,%rdi
    2774:	e8 77 f2 ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2779:	ba 05 00 00 00       	mov    $0x5,%edx
    277e:	4c 89 e7             	mov    %r12,%rdi
    2781:	48 8d 35 c6 0f 00 00 	lea    0xfc6(%rip),%rsi        # 374e <_fini+0x342>
    2788:	e8 43 f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278d:	ba 09 00 00 00       	mov    $0x9,%edx
    2792:	4c 89 e7             	mov    %r12,%rdi
    2795:	48 8d 35 b8 0f 00 00 	lea    0xfb8(%rip),%rsi        # 3754 <_fini+0x348>
    279c:	e8 2f f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    27a5:	4c 89 f7             	mov    %r14,%rdi
    27a8:	e8 f3 f1 ff ff       	callq  19a0 <strlen@plt>
    27ad:	4c 89 e7             	mov    %r12,%rdi
    27b0:	4c 89 f6             	mov    %r14,%rsi
    27b3:	48 89 c2             	mov    %rax,%rdx
    27b6:	e8 15 f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27bb:	ba 03 00 00 00       	mov    $0x3,%edx
    27c0:	4c 89 e7             	mov    %r12,%rdi
    27c3:	48 89 de             	mov    %rbx,%rsi
    27c6:	e8 05 f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27cb:	ba 08 00 00 00       	mov    $0x8,%edx
    27d0:	4c 89 e7             	mov    %r12,%rdi
    27d3:	48 8d 35 88 0f 00 00 	lea    0xf88(%rip),%rsi        # 3762 <_fini+0x356>
    27da:	e8 f1 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27df:	4d 8d 75 41          	lea    0x41(%r13),%r14
    27e3:	4c 89 f7             	mov    %r14,%rdi
    27e6:	e8 b5 f1 ff ff       	callq  19a0 <strlen@plt>
    27eb:	4c 89 e7             	mov    %r12,%rdi
    27ee:	4c 89 f6             	mov    %r14,%rsi
    27f1:	48 89 c2             	mov    %rax,%rdx
    27f4:	e8 d7 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f9:	ba 03 00 00 00       	mov    $0x3,%edx
    27fe:	4c 89 e7             	mov    %r12,%rdi
    2801:	48 89 de             	mov    %rbx,%rsi
    2804:	e8 c7 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2809:	ba 07 00 00 00       	mov    $0x7,%edx
    280e:	4c 89 e7             	mov    %r12,%rdi
    2811:	48 8d 35 53 0f 00 00 	lea    0xf53(%rip),%rsi        # 376b <_fini+0x35f>
    2818:	e8 b3 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    281d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2822:	88 44 24 10          	mov    %al,0x10(%rsp)
    2826:	ba 01 00 00 00       	mov    $0x1,%edx
    282b:	4c 89 e7             	mov    %r12,%rdi
    282e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2833:	e8 98 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2838:	ba 03 00 00 00       	mov    $0x3,%edx
    283d:	48 89 c7             	mov    %rax,%rdi
    2840:	48 89 de             	mov    %rbx,%rsi
    2843:	e8 88 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2848:	ba 06 00 00 00       	mov    $0x6,%edx
    284d:	4c 89 e7             	mov    %r12,%rdi
    2850:	48 8d 35 1c 0f 00 00 	lea    0xf1c(%rip),%rsi        # 3773 <_fini+0x367>
    2857:	e8 74 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    285c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2860:	4c 89 e7             	mov    %r12,%rdi
    2863:	e8 78 f1 ff ff       	callq  19e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2868:	ba 02 00 00 00       	mov    $0x2,%edx
    286d:	48 89 c7             	mov    %rax,%rdi
    2870:	4c 89 fe             	mov    %r15,%rsi
    2873:	e8 58 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2878:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    287d:	75 34                	jne    28b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    287f:	ba 07 00 00 00       	mov    $0x7,%edx
    2884:	4c 89 e7             	mov    %r12,%rdi
    2887:	48 8d 35 ec 0e 00 00 	lea    0xeec(%rip),%rsi        # 377a <_fini+0x36e>
    288e:	e8 3d f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2893:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2897:	49 2b 75 50          	sub    0x50(%r13),%rsi
    289b:	4c 89 e7             	mov    %r12,%rdi
    289e:	e8 3d f1 ff ff       	callq  19e0 <_ZNSo9_M_insertImEERSoT_@plt>
    28a3:	ba 02 00 00 00       	mov    $0x2,%edx
    28a8:	48 89 c7             	mov    %rax,%rdi
    28ab:	4c 89 fe             	mov    %r15,%rsi
    28ae:	e8 1d f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b3:	ba 07 00 00 00       	mov    $0x7,%edx
    28b8:	4c 89 e7             	mov    %r12,%rdi
    28bb:	48 8d 35 c0 0e 00 00 	lea    0xec0(%rip),%rsi        # 3782 <_fini+0x376>
    28c2:	e8 09 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    28cb:	4c 89 e7             	mov    %r12,%rdi
    28ce:	e8 cd f2 ff ff       	callq  1ba0 <_ZNSolsEi@plt>
    28d3:	ba 02 00 00 00       	mov    $0x2,%edx
    28d8:	48 89 c7             	mov    %rax,%rdi
    28db:	4c 89 fe             	mov    %r15,%rsi
    28de:	e8 ed f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e3:	ba 07 00 00 00       	mov    $0x7,%edx
    28e8:	4c 89 e7             	mov    %r12,%rdi
    28eb:	48 8d 35 98 0e 00 00 	lea    0xe98(%rip),%rsi        # 378a <_fini+0x37e>
    28f2:	e8 d9 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    28fb:	4c 89 e7             	mov    %r12,%rdi
    28fe:	e8 dd f0 ff ff       	callq  19e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2903:	ba 02 00 00 00       	mov    $0x2,%edx
    2908:	48 89 c7             	mov    %rax,%rdi
    290b:	4c 89 fe             	mov    %r15,%rsi
    290e:	e8 bd f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2913:	ba 09 00 00 00       	mov    $0x9,%edx
    2918:	4c 89 e7             	mov    %r12,%rdi
    291b:	48 8d 35 70 0e 00 00 	lea    0xe70(%rip),%rsi        # 3792 <_fini+0x386>
    2922:	e8 a9 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2927:	ba 0a 00 00 00       	mov    $0xa,%edx
    292c:	4c 89 e7             	mov    %r12,%rdi
    292f:	48 8d 35 66 0e 00 00 	lea    0xe66(%rip),%rsi        # 379c <_fini+0x390>
    2936:	e8 95 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    293b:	41 8b 75 68          	mov    0x68(%r13),%esi
    293f:	4c 89 e7             	mov    %r12,%rdi
    2942:	e8 59 f2 ff ff       	callq  1ba0 <_ZNSolsEi@plt>
    2947:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    294c:	78 20                	js     296e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    294e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2953:	4c 89 e7             	mov    %r12,%rdi
    2956:	48 8d 35 4a 0e 00 00 	lea    0xe4a(%rip),%rsi        # 37a7 <_fini+0x39b>
    295d:	e8 6e f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2962:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2966:	4c 89 e7             	mov    %r12,%rdi
    2969:	e8 32 f2 ff ff       	callq  1ba0 <_ZNSolsEi@plt>
    296e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2973:	78 20                	js     2995 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2975:	ba 08 00 00 00       	mov    $0x8,%edx
    297a:	4c 89 e7             	mov    %r12,%rdi
    297d:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 37b6 <_fini+0x3aa>
    2984:	e8 47 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2989:	41 8b 75 70          	mov    0x70(%r13),%esi
    298d:	4c 89 e7             	mov    %r12,%rdi
    2990:	e8 0b f2 ff ff       	callq  1ba0 <_ZNSolsEi@plt>
    2995:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    299a:	75 51                	jne    29ed <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    299c:	ba 03 00 00 00       	mov    $0x3,%edx
    29a1:	4c 89 e7             	mov    %r12,%rdi
    29a4:	48 8d 35 14 0e 00 00 	lea    0xe14(%rip),%rsi        # 37bf <_fini+0x3b3>
    29ab:	e8 20 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29b0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    29b4:	4c 89 f7             	mov    %r14,%rdi
    29b7:	e8 e4 ef ff ff       	callq  19a0 <strlen@plt>
    29bc:	4c 89 e7             	mov    %r12,%rdi
    29bf:	4c 89 f6             	mov    %r14,%rsi
    29c2:	48 89 c2             	mov    %rax,%rdx
    29c5:	e8 06 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ca:	ba 03 00 00 00       	mov    $0x3,%edx
    29cf:	4c 89 e7             	mov    %r12,%rdi
    29d2:	48 8d 35 e2 0d 00 00 	lea    0xde2(%rip),%rsi        # 37bb <_fini+0x3af>
    29d9:	e8 f2 f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29de:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    29e5:	4c 89 e7             	mov    %r12,%rdi
    29e8:	e8 f3 ef ff ff       	callq  19e0 <_ZNSo9_M_insertImEERSoT_@plt>
    29ed:	ba 02 00 00 00       	mov    $0x2,%edx
    29f2:	4c 89 e7             	mov    %r12,%rdi
    29f5:	48 8d 35 c7 0d 00 00 	lea    0xdc7(%rip),%rsi        # 37c3 <_fini+0x3b7>
    29fc:	e8 cf f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a01:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2a08:	31 c0                	xor    %eax,%eax
    2a0a:	49 39 ed             	cmp    %rbp,%r13
    2a0d:	0f 85 fd fc ff ff    	jne    2710 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2a13:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a18:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2a1d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a21:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a28:	00 
    2a29:	48 85 db             	test   %rbx,%rbx
    2a2c:	0f 84 fa 02 00 00    	je     2d2c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2a32:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2a36:	74 06                	je     2a3e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2a38:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2a3c:	eb 16                	jmp    2a54 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    2a3e:	48 89 df             	mov    %rbx,%rdi
    2a41:	e8 9a f0 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a46:	48 8b 03             	mov    (%rbx),%rax
    2a49:	48 89 df             	mov    %rbx,%rdi
    2a4c:	be 0a 00 00 00       	mov    $0xa,%esi
    2a51:	ff 50 30             	callq  *0x30(%rax)
    2a54:	0f be f0             	movsbl %al,%esi
    2a57:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a5c:	e8 af ee ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2a61:	48 89 c7             	mov    %rax,%rdi
    2a64:	e8 87 ef ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2a69:	48 8d 35 56 0d 00 00 	lea    0xd56(%rip),%rsi        # 37c6 <_fini+0x3ba>
    2a70:	ba 04 00 00 00       	mov    $0x4,%edx
    2a75:	48 89 c7             	mov    %rax,%rdi
    2a78:	48 89 c3             	mov    %rax,%rbx
    2a7b:	e8 50 f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a80:	48 8b 03             	mov    (%rbx),%rax
    2a83:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a87:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2a8e:	00 
    2a8f:	4d 85 f6             	test   %r14,%r14
    2a92:	0f 84 94 02 00 00    	je     2d2c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2a98:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2a9d:	74 07                	je     2aa6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2a9f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2aa4:	eb 16                	jmp    2abc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2aa6:	4c 89 f7             	mov    %r14,%rdi
    2aa9:	e8 32 f0 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2aae:	49 8b 06             	mov    (%r14),%rax
    2ab1:	4c 89 f7             	mov    %r14,%rdi
    2ab4:	be 0a 00 00 00       	mov    $0xa,%esi
    2ab9:	ff 50 30             	callq  *0x30(%rax)
    2abc:	0f be f0             	movsbl %al,%esi
    2abf:	48 89 df             	mov    %rbx,%rdi
    2ac2:	e8 49 ee ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2ac7:	48 89 c7             	mov    %rax,%rdi
    2aca:	e8 21 ef ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2acf:	48 8d 35 f5 0c 00 00 	lea    0xcf5(%rip),%rsi        # 37cb <_fini+0x3bf>
    2ad6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2adb:	ba 0f 00 00 00       	mov    $0xf,%edx
    2ae0:	e8 eb ef ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ae5:	4d 85 ff             	test   %r15,%r15
    2ae8:	74 1a                	je     2b04 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2aea:	4c 89 ff             	mov    %r15,%rdi
    2aed:	e8 ae ee ff ff       	callq  19a0 <strlen@plt>
    2af2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2af7:	4c 89 fe             	mov    %r15,%rsi
    2afa:	48 89 c2             	mov    %rax,%rdx
    2afd:	e8 ce ef ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b02:	eb 1a                	jmp    2b1e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2b04:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b09:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b0d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2b11:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2b16:	83 ce 01             	or     $0x1,%esi
    2b19:	e8 72 f0 ff ff       	callq  1b90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b1e:	48 8d 35 9c 0c 00 00 	lea    0xc9c(%rip),%rsi        # 37c1 <_fini+0x3b5>
    2b25:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b2a:	ba 01 00 00 00       	mov    $0x1,%edx
    2b2f:	e8 9c ef ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b34:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b39:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b3d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b44:	00 
    2b45:	48 85 db             	test   %rbx,%rbx
    2b48:	0f 84 de 01 00 00    	je     2d2c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2b4e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b52:	74 06                	je     2b5a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2b54:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b58:	eb 16                	jmp    2b70 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    2b5a:	48 89 df             	mov    %rbx,%rdi
    2b5d:	e8 7e ef ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b62:	48 8b 03             	mov    (%rbx),%rax
    2b65:	48 89 df             	mov    %rbx,%rdi
    2b68:	be 0a 00 00 00       	mov    $0xa,%esi
    2b6d:	ff 50 30             	callq  *0x30(%rax)
    2b70:	0f be f0             	movsbl %al,%esi
    2b73:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b78:	e8 93 ed ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2b7d:	48 89 c7             	mov    %rax,%rdi
    2b80:	e8 6b ee ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2b85:	48 8d 35 38 0c 00 00 	lea    0xc38(%rip),%rsi        # 37c4 <_fini+0x3b8>
    2b8c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b91:	ba 01 00 00 00       	mov    $0x1,%edx
    2b96:	e8 35 ef ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ba0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ba4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2bab:	00 
    2bac:	48 85 db             	test   %rbx,%rbx
    2baf:	0f 84 77 01 00 00    	je     2d2c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2bb5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2bb9:	74 06                	je     2bc1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    2bbb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2bbf:	eb 16                	jmp    2bd7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2bc1:	48 89 df             	mov    %rbx,%rdi
    2bc4:	e8 17 ef ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bc9:	48 8b 03             	mov    (%rbx),%rax
    2bcc:	48 89 df             	mov    %rbx,%rdi
    2bcf:	be 0a 00 00 00       	mov    $0xa,%esi
    2bd4:	ff 50 30             	callq  *0x30(%rax)
    2bd7:	0f be f0             	movsbl %al,%esi
    2bda:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2bdf:	e8 2c ed ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2be4:	48 89 c7             	mov    %rax,%rdi
    2be7:	e8 04 ee ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2bec:	48 8b 05 d5 13 20 00 	mov    0x2013d5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bf3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2bf8:	48 8b 08             	mov    (%rax),%rcx
    2bfb:	48 8b 40 18          	mov    0x18(%rax),%rax
    2bff:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2c04:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2c08:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2c0d:	48 8b 0d bc 13 20 00 	mov    0x2013bc(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c14:	48 83 c1 10          	add    $0x10,%rcx
    2c18:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2c1d:	e8 2e ed ff ff       	callq  1950 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2c22:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2c29:	00 
    2c2a:	e8 91 ef ff ff       	callq  1bc0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2c2f:	48 8b 1d 8a 13 20 00 	mov    0x20138a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c36:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2c3d:	00 
    2c3e:	48 83 c3 10          	add    $0x10,%rbx
    2c42:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2c47:	e8 d4 ee ff ff       	callq  1b20 <_ZNSt6localeD1Ev@plt>
    2c4c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2c53:	00 
    2c54:	e8 17 ed ff ff       	callq  1970 <_ZNSt8ios_baseD2Ev@plt>
    2c59:	4c 8b 35 50 13 20 00 	mov    0x201350(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c60:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2c65:	49 8b 06             	mov    (%r14),%rax
    2c68:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2c6c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2c70:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c77:	00 
    2c78:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c7c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c83:	00 
    2c84:	48 8b 0d 6d 13 20 00 	mov    0x20136d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c8b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2c92:	00 
    2c93:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2c9a:	00 
    2c9b:	48 83 c1 10          	add    $0x10,%rcx
    2c9f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2ca6:	00 
    2ca7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2cae:	00 
    2caf:	48 39 c7             	cmp    %rax,%rdi
    2cb2:	74 05                	je     2cb9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2cb4:	e8 c7 ed ff ff       	callq  1a80 <_ZdlPv@plt>
    2cb9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2cc0:	00 
    2cc1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2cc8:	00 
    2cc9:	e8 52 ee ff ff       	callq  1b20 <_ZNSt6localeD1Ev@plt>
    2cce:	49 8b 46 10          	mov    0x10(%r14),%rax
    2cd2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2cd6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2cdd:	00 
    2cde:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ce5:	00 
    2ce6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2cea:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2cf1:	00 
    2cf2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2cf9:	00 00 00 00 00 
    2cfe:	e8 6d ec ff ff       	callq  1970 <_ZNSt8ios_baseD2Ev@plt>
    2d03:	48 83 3d cd 12 20 00 	cmpq   $0x0,0x2012cd(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d0a:	00 
    2d0b:	74 08                	je     2d15 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2d0d:	4c 89 ff             	mov    %r15,%rdi
    2d10:	e8 fb ec ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    2d15:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2d1c:	5b                   	pop    %rbx
    2d1d:	41 5c                	pop    %r12
    2d1f:	41 5d                	pop    %r13
    2d21:	41 5e                	pop    %r14
    2d23:	41 5f                	pop    %r15
    2d25:	5d                   	pop    %rbp
    2d26:	c3                   	retq   
    2d27:	e8 d4 ed ff ff       	callq  1b00 <_ZSt16__throw_bad_castv@plt>
    2d2c:	e8 cf ed ff ff       	callq  1b00 <_ZSt16__throw_bad_castv@plt>
    2d31:	e8 ca ed ff ff       	callq  1b00 <_ZSt16__throw_bad_castv@plt>
    2d36:	89 c7                	mov    %eax,%edi
    2d38:	e8 93 ec ff ff       	callq  19d0 <_ZSt20__throw_system_errori@plt>
    2d3d:	48 8d 3d b0 0a 00 00 	lea    0xab0(%rip),%rdi        # 37f4 <_fini+0x3e8>
    2d44:	e8 77 ec ff ff       	callq  19c0 <_ZSt20__throw_length_errorPKc@plt>
    2d49:	48 89 c7             	mov    %rax,%rdi
    2d4c:	e8 9f f6 ff ff       	callq  23f0 <__clang_call_terminate>
    2d51:	eb 00                	jmp    2d53 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2d53:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2d58:	48 89 c3             	mov    %rax,%rbx
    2d5b:	4c 39 ff             	cmp    %r15,%rdi
    2d5e:	74 24                	je     2d84 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2d60:	e8 1b ed ff ff       	callq  1a80 <_ZdlPv@plt>
    2d65:	eb 1d                	jmp    2d84 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2d67:	48 89 c3             	mov    %rax,%rbx
    2d6a:	eb 2a                	jmp    2d96 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2d6c:	48 89 c3             	mov    %rax,%rbx
    2d6f:	eb 18                	jmp    2d89 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2d71:	eb 04                	jmp    2d77 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2d73:	eb 02                	jmp    2d77 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2d75:	eb 00                	jmp    2d77 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2d77:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d7c:	48 89 c3             	mov    %rax,%rbx
    2d7f:	e8 cc ed ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2d84:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2d89:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2d90:	00 
    2d91:	e8 6a ec ff ff       	callq  1a00 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2d96:	48 83 3d 3a 12 20 00 	cmpq   $0x0,0x20123a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d9d:	00 
    2d9e:	74 08                	je     2da8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2da0:	4c 89 e7             	mov    %r12,%rdi
    2da3:	e8 68 ec ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    2da8:	48 89 df             	mov    %rbx,%rdi
    2dab:	e8 00 ee ff ff       	callq  1bb0 <_Unwind_Resume@plt>

0000000000002db0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2db0:	55                   	push   %rbp
    2db1:	41 57                	push   %r15
    2db3:	41 56                	push   %r14
    2db5:	41 55                	push   %r13
    2db7:	41 54                	push   %r12
    2db9:	53                   	push   %rbx
    2dba:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2dc1:	48 83 3d 0f 12 20 00 	cmpq   $0x0,0x20120f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dc8:	00 
    2dc9:	4d 89 cf             	mov    %r9,%r15
    2dcc:	4d 89 c4             	mov    %r8,%r12
    2dcf:	49 89 cd             	mov    %rcx,%r13
    2dd2:	49 89 d6             	mov    %rdx,%r14
    2dd5:	48 89 fb             	mov    %rdi,%rbx
    2dd8:	74 16                	je     2df0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2dda:	48 89 df             	mov    %rbx,%rdi
    2ddd:	48 89 f5             	mov    %rsi,%rbp
    2de0:	e8 5b ed ff ff       	callq  1b40 <pthread_mutex_lock@plt>
    2de5:	48 89 ee             	mov    %rbp,%rsi
    2de8:	85 c0                	test   %eax,%eax
    2dea:	0f 85 35 02 00 00    	jne    3025 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2df0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2df7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2dfe:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2e05:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2e0a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2e0f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2e14:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2e19:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2e1e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2e22:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2e27:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2e2b:	ba 40 00 00 00       	mov    $0x40,%edx
    2e30:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2e34:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2e38:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2e3f:	00 00 
    2e41:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2e48:	00 00 
    2e4a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2e51:	00 00 00 00 00 
    2e56:	c5 f8 77             	vzeroupper 
    2e59:	e8 52 eb ff ff       	callq  19b0 <strncpy@plt>
    2e5e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e63:	48 89 ef             	mov    %rbp,%rdi
    2e66:	4c 89 f6             	mov    %r14,%rsi
    2e69:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2e6e:	e8 3d eb ff ff       	callq  19b0 <strncpy@plt>
    2e73:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2e78:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2e7c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2e80:	0f 84 86 00 00 00    	je     2f0c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2e86:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2e8d:	00 00 
    2e8f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2e96:	00 00 
    2e98:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2e9f:	00 00 
    2ea1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2ea8:	00 00 
    2eaa:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2eb0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2eb6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2ebc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2ec2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2ec8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2ece:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2ed4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2eda:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ee1:	00 
    2ee2:	48 83 3d ee 10 20 00 	cmpq   $0x0,0x2010ee(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ee9:	00 
    2eea:	74 0b                	je     2ef7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2eec:	48 89 df             	mov    %rbx,%rdi
    2eef:	c5 f8 77             	vzeroupper 
    2ef2:	e8 19 eb ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    2ef7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2efe:	5b                   	pop    %rbx
    2eff:	41 5c                	pop    %r12
    2f01:	41 5d                	pop    %r13
    2f03:	41 5e                	pop    %r14
    2f05:	41 5f                	pop    %r15
    2f07:	5d                   	pop    %rbp
    2f08:	c5 f8 77             	vzeroupper 
    2f0b:	c3                   	retq   
    2f0c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2f10:	4d 89 ef             	mov    %r13,%r15
    2f13:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2f1a:	aa aa aa 
    2f1d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2f24:	55 55 01 
    2f27:	49 29 c7             	sub    %rax,%r15
    2f2a:	48 89 04 24          	mov    %rax,(%rsp)
    2f2e:	4c 89 f8             	mov    %r15,%rax
    2f31:	48 c1 f8 06          	sar    $0x6,%rax
    2f35:	48 0f af c8          	imul   %rax,%rcx
    2f39:	48 83 f9 01          	cmp    $0x1,%rcx
    2f3d:	48 89 c8             	mov    %rcx,%rax
    2f40:	48 83 d0 00          	adc    $0x0,%rax
    2f44:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2f48:	48 39 d5             	cmp    %rdx,%rbp
    2f4b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2f4f:	48 01 c8             	add    %rcx,%rax
    2f52:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2f56:	48 89 e8             	mov    %rbp,%rax
    2f59:	48 c1 e0 06          	shl    $0x6,%rax
    2f5d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2f61:	e8 3a eb ff ff       	callq  1aa0 <_Znwm@plt>
    2f66:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2f6d:	00 00 
    2f6f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2f76:	00 00 
    2f78:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2f7e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2f84:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2f8a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2f8e:	49 89 c4             	mov    %rax,%r12
    2f91:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2f95:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2f9c:	00 00 00 
    2f9f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2fa5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2fac:	00 00 00 
    2faf:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2fb6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2fbd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2fc3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2fca:	49 39 cd             	cmp    %rcx,%r13
    2fcd:	49 89 cd             	mov    %rcx,%r13
    2fd0:	74 11                	je     2fe3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2fd2:	4c 89 e7             	mov    %r12,%rdi
    2fd5:	4c 89 ee             	mov    %r13,%rsi
    2fd8:	4c 89 fa             	mov    %r15,%rdx
    2fdb:	c5 f8 77             	vzeroupper 
    2fde:	e8 8d eb ff ff       	callq  1b70 <memmove@plt>
    2fe3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2fea:	4d 85 ed             	test   %r13,%r13
    2fed:	74 0b                	je     2ffa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2fef:	4c 89 ef             	mov    %r13,%rdi
    2ff2:	c5 f8 77             	vzeroupper 
    2ff5:	e8 86 ea ff ff       	callq  1a80 <_ZdlPv@plt>
    2ffa:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2fff:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    3003:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    3007:	48 c1 e0 06          	shl    $0x6,%rax
    300b:	49 01 c4             	add    %rax,%r12
    300e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    3012:	48 83 3d be 0f 20 00 	cmpq   $0x0,0x200fbe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3019:	00 
    301a:	0f 85 cc fe ff ff    	jne    2eec <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    3020:	e9 d2 fe ff ff       	jmpq   2ef7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    3025:	89 c7                	mov    %eax,%edi
    3027:	e8 a4 e9 ff ff       	callq  19d0 <_ZSt20__throw_system_errori@plt>
    302c:	48 83 3d a4 0f 20 00 	cmpq   $0x0,0x200fa4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    3033:	00 
    3034:	49 89 c6             	mov    %rax,%r14
    3037:	74 08                	je     3041 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    3039:	48 89 df             	mov    %rbx,%rdi
    303c:	e8 cf e9 ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    3041:	4c 89 f7             	mov    %r14,%rdi
    3044:	e8 67 eb ff ff       	callq  1bb0 <_Unwind_Resume@plt>
    3049:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000003050 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3050:	55                   	push   %rbp
    3051:	41 57                	push   %r15
    3053:	41 56                	push   %r14
    3055:	41 55                	push   %r13
    3057:	41 54                	push   %r12
    3059:	53                   	push   %rbx
    305a:	48 83 ec 18          	sub    $0x18,%rsp
    305e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3062:	48 89 d0             	mov    %rdx,%rax
    3065:	48 89 fb             	mov    %rdi,%rbx
    3068:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    306f:	ff ff 7f 
    3072:	4c 29 e8             	sub    %r13,%rax
    3075:	48 01 c7             	add    %rax,%rdi
    3078:	4c 39 c7             	cmp    %r8,%rdi
    307b:	0f 82 22 02 00 00    	jb     32a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3081:	48 8b 03             	mov    (%rbx),%rax
    3084:	4d 89 c4             	mov    %r8,%r12
    3087:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    308b:	bf 0f 00 00 00       	mov    $0xf,%edi
    3090:	49 29 d4             	sub    %rdx,%r12
    3093:	4d 01 ec             	add    %r13,%r12
    3096:	4c 39 c8             	cmp    %r9,%rax
    3099:	74 04                	je     309f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    309b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    309f:	49 39 fc             	cmp    %rdi,%r12
    30a2:	76 26                	jbe    30ca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    30a4:	48 89 df             	mov    %rbx,%rdi
    30a7:	e8 64 ea ff ff       	callq  1b10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    30ac:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    30b0:	48 8b 03             	mov    (%rbx),%rax
    30b3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    30b8:	48 89 d8             	mov    %rbx,%rax
    30bb:	48 83 c4 18          	add    $0x18,%rsp
    30bf:	5b                   	pop    %rbx
    30c0:	41 5c                	pop    %r12
    30c2:	41 5d                	pop    %r13
    30c4:	41 5e                	pop    %r14
    30c6:	41 5f                	pop    %r15
    30c8:	5d                   	pop    %rbp
    30c9:	c3                   	retq   
    30ca:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    30ce:	48 01 d6             	add    %rdx,%rsi
    30d1:	4d 89 ef             	mov    %r13,%r15
    30d4:	49 29 f7             	sub    %rsi,%r15
    30d7:	48 39 c1             	cmp    %rax,%rcx
    30da:	40 0f 92 c7          	setb   %dil
    30de:	4c 01 e8             	add    %r13,%rax
    30e1:	48 39 c8             	cmp    %rcx,%rax
    30e4:	0f 92 c0             	setb   %al
    30e7:	40 08 f8             	or     %dil,%al
    30ea:	3c 01                	cmp    $0x1,%al
    30ec:	75 46                	jne    3134 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    30ee:	49 39 f5             	cmp    %rsi,%r13
    30f1:	0f 94 c0             	sete   %al
    30f4:	49 39 d0             	cmp    %rdx,%r8
    30f7:	40 0f 94 c6          	sete   %sil
    30fb:	40 08 c6             	or     %al,%sil
    30fe:	75 12                	jne    3112 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    3100:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3104:	4c 01 f2             	add    %r14,%rdx
    3107:	49 83 ff 01          	cmp    $0x1,%r15
    310b:	75 3e                	jne    314b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    310d:	0f b6 02             	movzbl (%rdx),%eax
    3110:	88 07                	mov    %al,(%rdi)
    3112:	4d 85 c0             	test   %r8,%r8
    3115:	74 95                	je     30ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3117:	49 83 f8 01          	cmp    $0x1,%r8
    311b:	0f 84 fd 00 00 00    	je     321e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    3121:	4c 89 f7             	mov    %r14,%rdi
    3124:	48 89 ce             	mov    %rcx,%rsi
    3127:	4c 89 c2             	mov    %r8,%rdx
    312a:	e8 11 e9 ff ff       	callq  1a40 <memcpy@plt>
    312f:	e9 78 ff ff ff       	jmpq   30ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3134:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3138:	48 39 d0             	cmp    %rdx,%rax
    313b:	73 5f                	jae    319c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    313d:	49 83 f8 01          	cmp    $0x1,%r8
    3141:	75 29                	jne    316c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3143:	0f b6 01             	movzbl (%rcx),%eax
    3146:	41 88 06             	mov    %al,(%r14)
    3149:	eb 51                	jmp    319c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    314b:	48 89 d6             	mov    %rdx,%rsi
    314e:	4c 89 fa             	mov    %r15,%rdx
    3151:	4d 89 c7             	mov    %r8,%r15
    3154:	49 89 cd             	mov    %rcx,%r13
    3157:	e8 14 ea ff ff       	callq  1b70 <memmove@plt>
    315c:	4c 89 e9             	mov    %r13,%rcx
    315f:	4d 89 f8             	mov    %r15,%r8
    3162:	4d 85 c0             	test   %r8,%r8
    3165:	75 b0                	jne    3117 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3167:	e9 40 ff ff ff       	jmpq   30ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    316c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3171:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    3176:	4c 89 f7             	mov    %r14,%rdi
    3179:	48 89 ce             	mov    %rcx,%rsi
    317c:	4c 89 c2             	mov    %r8,%rdx
    317f:	4c 89 04 24          	mov    %r8,(%rsp)
    3183:	48 89 cd             	mov    %rcx,%rbp
    3186:	e8 e5 e9 ff ff       	callq  1b70 <memmove@plt>
    318b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3190:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3195:	4c 8b 04 24          	mov    (%rsp),%r8
    3199:	48 89 e9             	mov    %rbp,%rcx
    319c:	49 39 f5             	cmp    %rsi,%r13
    319f:	0f 94 c0             	sete   %al
    31a2:	49 39 d0             	cmp    %rdx,%r8
    31a5:	40 0f 94 c6          	sete   %sil
    31a9:	40 08 c6             	or     %al,%sil
    31ac:	75 13                	jne    31c1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    31ae:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    31b2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    31b6:	49 83 ff 01          	cmp    $0x1,%r15
    31ba:	75 37                	jne    31f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    31bc:	0f b6 06             	movzbl (%rsi),%eax
    31bf:	88 07                	mov    %al,(%rdi)
    31c1:	49 39 d0             	cmp    %rdx,%r8
    31c4:	0f 86 e2 fe ff ff    	jbe    30ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31ca:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    31ce:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    31d2:	4c 39 fe             	cmp    %r15,%rsi
    31d5:	76 41                	jbe    3218 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    31d7:	4c 39 f9             	cmp    %r15,%rcx
    31da:	73 4d                	jae    3229 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    31dc:	49 29 cf             	sub    %rcx,%r15
    31df:	0f 84 8a 00 00 00    	je     326f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    31e5:	49 83 ff 01          	cmp    $0x1,%r15
    31e9:	75 70                	jne    325b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    31eb:	0f b6 01             	movzbl (%rcx),%eax
    31ee:	41 88 06             	mov    %al,(%r14)
    31f1:	eb 7c                	jmp    326f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    31f3:	49 89 d5             	mov    %rdx,%r13
    31f6:	4c 89 fa             	mov    %r15,%rdx
    31f9:	4d 89 c7             	mov    %r8,%r15
    31fc:	48 89 cd             	mov    %rcx,%rbp
    31ff:	e8 6c e9 ff ff       	callq  1b70 <memmove@plt>
    3204:	4c 89 ea             	mov    %r13,%rdx
    3207:	48 89 e9             	mov    %rbp,%rcx
    320a:	4d 89 f8             	mov    %r15,%r8
    320d:	49 39 d0             	cmp    %rdx,%r8
    3210:	0f 86 96 fe ff ff    	jbe    30ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3216:	eb b2                	jmp    31ca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3218:	49 83 f8 01          	cmp    $0x1,%r8
    321c:	75 22                	jne    3240 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    321e:	0f b6 01             	movzbl (%rcx),%eax
    3221:	41 88 06             	mov    %al,(%r14)
    3224:	e9 83 fe ff ff       	jmpq   30ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3229:	48 f7 da             	neg    %rdx
    322c:	48 01 d6             	add    %rdx,%rsi
    322f:	49 83 f8 01          	cmp    $0x1,%r8
    3233:	75 1e                	jne    3253 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3235:	0f b6 06             	movzbl (%rsi),%eax
    3238:	41 88 06             	mov    %al,(%r14)
    323b:	e9 6c fe ff ff       	jmpq   30ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3240:	4c 89 f7             	mov    %r14,%rdi
    3243:	48 89 ce             	mov    %rcx,%rsi
    3246:	4c 89 c2             	mov    %r8,%rdx
    3249:	e8 22 e9 ff ff       	callq  1b70 <memmove@plt>
    324e:	e9 59 fe ff ff       	jmpq   30ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3253:	4c 89 f7             	mov    %r14,%rdi
    3256:	e9 cc fe ff ff       	jmpq   3127 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    325b:	4c 89 f7             	mov    %r14,%rdi
    325e:	48 89 ce             	mov    %rcx,%rsi
    3261:	4c 89 fa             	mov    %r15,%rdx
    3264:	4d 89 c5             	mov    %r8,%r13
    3267:	e8 04 e9 ff ff       	callq  1b70 <memmove@plt>
    326c:	4d 89 e8             	mov    %r13,%r8
    326f:	4c 89 c2             	mov    %r8,%rdx
    3272:	4c 29 fa             	sub    %r15,%rdx
    3275:	0f 84 31 fe ff ff    	je     30ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    327b:	4d 01 f7             	add    %r14,%r15
    327e:	4d 01 f0             	add    %r14,%r8
    3281:	48 83 fa 01          	cmp    $0x1,%rdx
    3285:	75 0c                	jne    3293 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3287:	41 0f b6 00          	movzbl (%r8),%eax
    328b:	41 88 07             	mov    %al,(%r15)
    328e:	e9 19 fe ff ff       	jmpq   30ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3293:	4c 89 ff             	mov    %r15,%rdi
    3296:	4c 89 c6             	mov    %r8,%rsi
    3299:	e8 a2 e7 ff ff       	callq  1a40 <memcpy@plt>
    329e:	e9 09 fe ff ff       	jmpq   30ac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    32a3:	48 8d 3d 31 05 00 00 	lea    0x531(%rip),%rdi        # 37db <_fini+0x3cf>
    32aa:	e8 11 e7 ff ff       	callq  19c0 <_ZSt20__throw_length_errorPKc@plt>
    32af:	90                   	nop

00000000000032b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    32b0:	55                   	push   %rbp
    32b1:	41 57                	push   %r15
    32b3:	41 56                	push   %r14
    32b5:	41 55                	push   %r13
    32b7:	41 54                	push   %r12
    32b9:	53                   	push   %rbx
    32ba:	48 83 ec 28          	sub    $0x28,%rsp
    32be:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    32c2:	4d 89 c5             	mov    %r8,%r13
    32c5:	48 89 d5             	mov    %rdx,%rbp
    32c8:	49 89 f6             	mov    %rsi,%r14
    32cb:	48 89 fb             	mov    %rdi,%rbx
    32ce:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    32d2:	b8 0f 00 00 00       	mov    $0xf,%eax
    32d7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    32dc:	49 29 d5             	sub    %rdx,%r13
    32df:	4c 39 27             	cmp    %r12,(%rdi)
    32e2:	74 04                	je     32e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    32e4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    32e8:	4d 01 fd             	add    %r15,%r13
    32eb:	0f 88 0e 01 00 00    	js     33ff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    32f1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    32f6:	4d 89 c7             	mov    %r8,%r15
    32f9:	49 39 c5             	cmp    %rax,%r13
    32fc:	76 19                	jbe    3317 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    32fe:	48 01 c0             	add    %rax,%rax
    3301:	49 39 c5             	cmp    %rax,%r13
    3304:	73 11                	jae    3317 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3306:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    330d:	ff ff 7f 
    3310:	4c 39 e8             	cmp    %r13,%rax
    3313:	4c 0f 42 e8          	cmovb  %rax,%r13
    3317:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    331b:	e8 80 e7 ff ff       	callq  1aa0 <_Znwm@plt>
    3320:	4d 89 f8             	mov    %r15,%r8
    3323:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3328:	4d 85 f6             	test   %r14,%r14
    332b:	74 23                	je     3350 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    332d:	48 8b 33             	mov    (%rbx),%rsi
    3330:	49 83 fe 01          	cmp    $0x1,%r14
    3334:	75 07                	jne    333d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3336:	0f b6 0e             	movzbl (%rsi),%ecx
    3339:	88 08                	mov    %cl,(%rax)
    333b:	eb 13                	jmp    3350 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    333d:	48 89 c7             	mov    %rax,%rdi
    3340:	4c 89 f2             	mov    %r14,%rdx
    3343:	e8 f8 e6 ff ff       	callq  1a40 <memcpy@plt>
    3348:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    334d:	4d 89 f8             	mov    %r15,%r8
    3350:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3355:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    335a:	4c 01 f5             	add    %r14,%rbp
    335d:	48 85 f6             	test   %rsi,%rsi
    3360:	0f 94 c2             	sete   %dl
    3363:	4d 85 c0             	test   %r8,%r8
    3366:	0f 94 c1             	sete   %cl
    3369:	08 d1                	or     %dl,%cl
    336b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3370:	75 26                	jne    3398 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3372:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3376:	49 83 f8 01          	cmp    $0x1,%r8
    337a:	75 07                	jne    3383 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    337c:	0f b6 0e             	movzbl (%rsi),%ecx
    337f:	88 0f                	mov    %cl,(%rdi)
    3381:	eb 15                	jmp    3398 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3383:	4c 89 c2             	mov    %r8,%rdx
    3386:	e8 b5 e6 ff ff       	callq  1a40 <memcpy@plt>
    338b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3390:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3395:	4d 89 f8             	mov    %r15,%r8
    3398:	4d 89 e7             	mov    %r12,%r15
    339b:	4c 8b 23             	mov    (%rbx),%r12
    339e:	48 39 ea             	cmp    %rbp,%rdx
    33a1:	74 20                	je     33c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    33a3:	48 89 c7             	mov    %rax,%rdi
    33a6:	48 29 ea             	sub    %rbp,%rdx
    33a9:	4c 01 f7             	add    %r14,%rdi
    33ac:	4d 01 e6             	add    %r12,%r14
    33af:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    33b4:	4c 01 c7             	add    %r8,%rdi
    33b7:	48 83 fa 01          	cmp    $0x1,%rdx
    33bb:	75 2e                	jne    33eb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    33bd:	41 0f b6 0e          	movzbl (%r14),%ecx
    33c1:	88 0f                	mov    %cl,(%rdi)
    33c3:	4d 39 fc             	cmp    %r15,%r12
    33c6:	74 0d                	je     33d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    33c8:	4c 89 e7             	mov    %r12,%rdi
    33cb:	e8 b0 e6 ff ff       	callq  1a80 <_ZdlPv@plt>
    33d0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    33d5:	48 89 03             	mov    %rax,(%rbx)
    33d8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    33dc:	48 83 c4 28          	add    $0x28,%rsp
    33e0:	5b                   	pop    %rbx
    33e1:	41 5c                	pop    %r12
    33e3:	41 5d                	pop    %r13
    33e5:	41 5e                	pop    %r14
    33e7:	41 5f                	pop    %r15
    33e9:	5d                   	pop    %rbp
    33ea:	c3                   	retq   
    33eb:	4c 89 f6             	mov    %r14,%rsi
    33ee:	e8 4d e6 ff ff       	callq  1a40 <memcpy@plt>
    33f3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    33f8:	4d 39 fc             	cmp    %r15,%r12
    33fb:	75 cb                	jne    33c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    33fd:	eb d6                	jmp    33d5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    33ff:	48 8d 3d ee 03 00 00 	lea    0x3ee(%rip),%rdi        # 37f4 <_fini+0x3e8>
    3406:	e8 b5 e5 ff ff       	callq  19c0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000340c <_fini>:
    340c:	f3 0f 1e fa          	endbr64 
    3410:	48 83 ec 08          	sub    $0x8,%rsp
    3414:	48 83 c4 08          	add    $0x8,%rsp
    3418:	c3                   	retq   
