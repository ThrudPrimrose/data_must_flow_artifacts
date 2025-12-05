
.dacecache/scatter_store_force_width_512_static_veclen_32_no_cpy/build/libscatter_store_force_width_512_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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
    1a30:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201268>
    1a36:	68 12 00 00 00       	pushq  $0x12
    1a3b:	e9 c0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a40 <memcpy@plt>:
    1a40:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1a46:	68 13 00 00 00       	pushq  $0x13
    1a4b:	e9 b0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a50:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201518>
    1a56:	68 14 00 00 00       	pushq  $0x14
    1a5b:	e9 a0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a60 <pthread_self@plt>:
    1a60:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1a66:	68 15 00 00 00       	pushq  $0x15
    1a6b:	e9 90 fe ff ff       	jmpq   1900 <.plt>

0000000000001a70 <_ZdlPv@plt>:
    1a70:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    1a76:	68 16 00 00 00       	pushq  $0x16
    1a7b:	e9 80 fe ff ff       	jmpq   1900 <.plt>

0000000000001a80 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1a80:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1a86:	68 17 00 00 00       	pushq  $0x17
    1a8b:	e9 70 fe ff ff       	jmpq   1900 <.plt>

0000000000001a90 <_Znwm@plt>:
    1a90:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    1a96:	68 18 00 00 00       	pushq  $0x18
    1a9b:	e9 60 fe ff ff       	jmpq   1900 <.plt>

0000000000001aa0 <_ZdlPvm@plt>:
    1aa0:	ff 25 3a 26 20 00    	jmpq   *0x20263a(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    1aa6:	68 19 00 00 00       	pushq  $0x19
    1aab:	e9 50 fe ff ff       	jmpq   1900 <.plt>

0000000000001ab0 <_ZN4dace4perf6Report5resetEv@plt>:
    1ab0:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x2021a8>
    1ab6:	68 1a 00 00 00       	pushq  $0x1a
    1abb:	e9 40 fe ff ff       	jmpq   1900 <.plt>

0000000000001ac0 <_Z25scatter_store_191_4_0_0_0P61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPlPdRKdS2_@plt>:
    1ac0:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 2040f0 <_Z25scatter_store_191_4_0_0_0P61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPlPdRKdS2_@@Base+0x2020f0>
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

0000000000001af0 <_ZSt16__throw_bad_castv@plt>:
    1af0:	ff 25 12 26 20 00    	jmpq   *0x202612(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1af6:	68 1e 00 00 00       	pushq  $0x1e
    1afb:	e9 00 fe ff ff       	jmpq   1900 <.plt>

0000000000001b00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1b00:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201070>
    1b06:	68 1f 00 00 00       	pushq  $0x1f
    1b0b:	e9 f0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b10 <_ZNSt6localeD1Ev@plt>:
    1b10:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1b16:	68 20 00 00 00       	pushq  $0x20
    1b1b:	e9 e0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b20 <getpid@plt>:
    1b20:	ff 25 fa 25 20 00    	jmpq   *0x2025fa(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1b26:	68 21 00 00 00       	pushq  $0x21
    1b2b:	e9 d0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b30 <pthread_mutex_lock@plt>:
    1b30:	ff 25 f2 25 20 00    	jmpq   *0x2025f2(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1b36:	68 22 00 00 00       	pushq  $0x22
    1b3b:	e9 c0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1b40:	ff 25 ea 25 20 00    	jmpq   *0x2025ea(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1b46:	68 23 00 00 00       	pushq  $0x23
    1b4b:	e9 b0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b50 <__kmpc_for_static_init_4@plt>:
    1b50:	ff 25 e2 25 20 00    	jmpq   *0x2025e2(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1b56:	68 24 00 00 00       	pushq  $0x24
    1b5b:	e9 a0 fd ff ff       	jmpq   1900 <.plt>

0000000000001b60 <memmove@plt>:
    1b60:	ff 25 da 25 20 00    	jmpq   *0x2025da(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1b66:	68 25 00 00 00       	pushq  $0x25
    1b6b:	e9 90 fd ff ff       	jmpq   1900 <.plt>

0000000000001b70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1b70:	ff 25 d2 25 20 00    	jmpq   *0x2025d2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f58>
    1b76:	68 26 00 00 00       	pushq  $0x26
    1b7b:	e9 80 fd ff ff       	jmpq   1900 <.plt>

0000000000001b80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1b80:	ff 25 ca 25 20 00    	jmpq   *0x2025ca(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1b86:	68 27 00 00 00       	pushq  $0x27
    1b8b:	e9 70 fd ff ff       	jmpq   1900 <.plt>

0000000000001b90 <_ZNSolsEi@plt>:
    1b90:	ff 25 c2 25 20 00    	jmpq   *0x2025c2(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1b96:	68 28 00 00 00       	pushq  $0x28
    1b9b:	e9 60 fd ff ff       	jmpq   1900 <.plt>

0000000000001ba0 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>:
    1ba0:	ff 25 ba 25 20 00    	jmpq   *0x2025ba(%rip)        # 204160 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d@@Base+0x2024b0>
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

0000000000001cb0 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d>:
    1cb0:	41 57                	push   %r15
    1cb2:	41 56                	push   %r14
    1cb4:	53                   	push   %rbx
    1cb5:	48 83 ec 30          	sub    $0x30,%rsp
    1cb9:	48 89 3c 24          	mov    %rdi,(%rsp)
    1cbd:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1cc2:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1cc7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1ccc:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1cd2:	e8 d9 fd ff ff       	callq  1ab0 <_ZN4dace4perf6Report5resetEv@plt>
    1cd7:	e8 54 fc ff ff       	callq  1930 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1cdc:	48 89 c3             	mov    %rax,%rbx
    1cdf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1ce4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1ce9:	48 8d 3d 88 20 20 00 	lea    0x202088(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1cf0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1de0 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined>
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
    1d2c:	74 07                	je     1d35 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x85>
    1d2e:	e8 2d fd ff ff       	callq  1a60 <pthread_self@plt>
    1d33:	eb 05                	jmp    1d3a <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d+0x8a>
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
    1d8c:	48 8d 35 c0 16 00 00 	lea    0x16c0(%rip),%rsi        # 3453 <_fini+0x257>
    1d93:	48 8d 15 f4 16 00 00 	lea    0x16f4(%rip),%rdx        # 348e <_fini+0x292>
    1d9a:	4c 89 f7             	mov    %r14,%rdi
    1d9d:	6a ff                	pushq  $0xffffffffffffffff
    1d9f:	6a ff                	pushq  $0xffffffffffffffff
    1da1:	6a 00                	pushq  $0x0
    1da3:	e8 a8 fc ff ff       	callq  1a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1da8:	48 83 c4 20          	add    $0x20,%rsp
    1dac:	48 8b 3c 24          	mov    (%rsp),%rdi
    1db0:	48 8d 35 dd 16 00 00 	lea    0x16dd(%rip),%rsi        # 3494 <_fini+0x298>
    1db7:	48 8d 15 1c 17 00 00 	lea    0x171c(%rip),%rdx        # 34da <_fini+0x2de>
    1dbe:	e8 ad fd ff ff       	callq  1b70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1dc3:	48 83 c4 30          	add    $0x30,%rsp
    1dc7:	5b                   	pop    %rbx
    1dc8:	41 5e                	pop    %r14
    1dca:	41 5f                	pop    %r15
    1dcc:	c3                   	retq   
    1dcd:	48 89 c7             	mov    %rax,%rdi
    1dd0:	e8 0b 04 00 00       	callq  21e0 <__clang_call_terminate>
    1dd5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ddc:	00 00 00 00 

0000000000001de0 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined>:
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
    1e04:	c7 44 24 04 ff ff 07 	movl   $0x7ffff,0x4(%rsp)
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
    1e49:	e8 02 fd ff ff       	callq  1b50 <__kmpc_for_static_init_4@plt>
    1e4e:	48 83 c4 20          	add    $0x20,%rsp
    1e52:	8b 44 24 04          	mov    0x4(%rsp),%eax
    1e56:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
    1e5b:	b9 ff ff 07 00       	mov    $0x7ffff,%ecx
    1e60:	3d ff ff 07 00       	cmp    $0x7ffff,%eax
    1e65:	0f 4c c8             	cmovl  %eax,%ecx
    1e68:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    1e6c:	41 39 cd             	cmp    %ecx,%r13d
    1e6f:	7f 43                	jg     1eb4 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined+0xd4>
    1e71:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
    1e75:	49 c1 e5 08          	shl    $0x8,%r13
    1e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e80:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    1e85:	49 8b 16             	mov    (%r14),%rdx
    1e88:	49 8b 37             	mov    (%r15),%rsi
    1e8b:	49 8b 3c 24          	mov    (%r12),%rdi
    1e8f:	4c 8b 00             	mov    (%rax),%r8
    1e92:	4c 01 ea             	add    %r13,%rdx
    1e95:	4c 01 ee             	add    %r13,%rsi
    1e98:	48 89 d9             	mov    %rbx,%rcx
    1e9b:	e8 20 fc ff ff       	callq  1ac0 <_Z25scatter_store_191_4_0_0_0P61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPlPdRKdS2_@plt>
    1ea0:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    1ea5:	48 ff c5             	inc    %rbp
    1ea8:	49 81 c5 00 01 00 00 	add    $0x100,%r13
    1eaf:	48 39 c5             	cmp    %rax,%rbp
    1eb2:	7c cc                	jl     1e80 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
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
    1ed6:	e8 05 03 00 00       	callq  21e0 <__clang_call_terminate>
    1edb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ee0 <__program_scatter_store_force_width_512_static_veclen_32_no_cpy>:
    1ee0:	e9 bb fc ff ff       	jmpq   1ba0 <_Z72__program_scatter_store_force_width_512_static_veclen_32_no_cpy_internalP61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPdPlS1_d@plt>
    1ee5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1eec:	00 00 00 00 

0000000000001ef0 <__dace_init_scatter_store_force_width_512_static_veclen_32_no_cpy>:
    1ef0:	50                   	push   %rax
    1ef1:	bf 40 00 00 00       	mov    $0x40,%edi
    1ef6:	e8 95 fb ff ff       	callq  1a90 <_Znwm@plt>
    1efb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1eff:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f03:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f08:	59                   	pop    %rcx
    1f09:	c5 f8 77             	vzeroupper 
    1f0c:	c3                   	retq   
    1f0d:	0f 1f 00             	nopl   (%rax)

0000000000001f10 <__dace_exit_scatter_store_force_width_512_static_veclen_32_no_cpy>:
    1f10:	48 85 ff             	test   %rdi,%rdi
    1f13:	74 23                	je     1f38 <__dace_exit_scatter_store_force_width_512_static_veclen_32_no_cpy+0x28>
    1f15:	53                   	push   %rbx
    1f16:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f1a:	48 85 c0             	test   %rax,%rax
    1f1d:	74 0e                	je     1f2d <__dace_exit_scatter_store_force_width_512_static_veclen_32_no_cpy+0x1d>
    1f1f:	48 89 fb             	mov    %rdi,%rbx
    1f22:	48 89 c7             	mov    %rax,%rdi
    1f25:	e8 46 fb ff ff       	callq  1a70 <_ZdlPv@plt>
    1f2a:	48 89 df             	mov    %rbx,%rdi
    1f2d:	be 40 00 00 00       	mov    $0x40,%esi
    1f32:	e8 69 fb ff ff       	callq  1aa0 <_ZdlPvm@plt>
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
    1f54:	e8 d7 fb ff ff       	callq  1b30 <pthread_mutex_lock@plt>
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
    1f91:	e8 fa fa ff ff       	callq  1a90 <_Znwm@plt>
    1f96:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f9a:	49 89 c6             	mov    %rax,%r14
    1f9d:	48 85 ff             	test   %rdi,%rdi
    1fa0:	74 05                	je     1fa7 <_ZN4dace4perf6Report5resetEv+0x67>
    1fa2:	e8 c9 fa ff ff       	callq  1a70 <_ZdlPv@plt>
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

0000000000002000 <_Z25scatter_store_191_4_0_0_0P61scatter_store_force_width_512_static_veclen_32_no_cpy_state_tPlPdRKdS2_>:
    2000:	c4 e2 7d 19 01       	vbroadcastsd (%rcx),%ymm0
    2005:	48 8b 06             	mov    (%rsi),%rax
    2008:	c5 fd 59 3a          	vmulpd (%rdx),%ymm0,%ymm7
    200c:	c5 fd 59 72 20       	vmulpd 0x20(%rdx),%ymm0,%ymm6
    2011:	c5 fd 59 6a 40       	vmulpd 0x40(%rdx),%ymm0,%ymm5
    2016:	c5 fd 59 62 60       	vmulpd 0x60(%rdx),%ymm0,%ymm4
    201b:	c5 fd 59 9a 80 00 00 	vmulpd 0x80(%rdx),%ymm0,%ymm3
    2022:	00 
    2023:	c5 fd 59 92 a0 00 00 	vmulpd 0xa0(%rdx),%ymm0,%ymm2
    202a:	00 
    202b:	c5 fd 59 8a c0 00 00 	vmulpd 0xc0(%rdx),%ymm0,%ymm1
    2032:	00 
    2033:	c5 fd 59 82 e0 00 00 	vmulpd 0xe0(%rdx),%ymm0,%ymm0
    203a:	00 
    203b:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    2041:	48 8b 46 08          	mov    0x8(%rsi),%rax
    2045:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    204b:	48 8b 46 10          	mov    0x10(%rsi),%rax
    204f:	c4 e3 7d 19 ff 01    	vextractf128 $0x1,%ymm7,%xmm7
    2055:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    205b:	48 8b 46 18          	mov    0x18(%rsi),%rax
    205f:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    2065:	48 8b 46 20          	mov    0x20(%rsi),%rax
    2069:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    206f:	48 8b 46 28          	mov    0x28(%rsi),%rax
    2073:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    2079:	48 8b 46 30          	mov    0x30(%rsi),%rax
    207d:	c4 e3 7d 19 f6 01    	vextractf128 $0x1,%ymm6,%xmm6
    2083:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    2089:	48 8b 46 38          	mov    0x38(%rsi),%rax
    208d:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    2093:	48 8b 46 40          	mov    0x40(%rsi),%rax
    2097:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    209d:	48 8b 46 48          	mov    0x48(%rsi),%rax
    20a1:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    20a7:	48 8b 46 50          	mov    0x50(%rsi),%rax
    20ab:	c4 e3 7d 19 ed 01    	vextractf128 $0x1,%ymm5,%xmm5
    20b1:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    20b7:	48 8b 46 58          	mov    0x58(%rsi),%rax
    20bb:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    20c1:	48 8b 46 60          	mov    0x60(%rsi),%rax
    20c5:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    20cb:	48 8b 46 68          	mov    0x68(%rsi),%rax
    20cf:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    20d5:	48 8b 46 70          	mov    0x70(%rsi),%rax
    20d9:	c4 e3 7d 19 e4 01    	vextractf128 $0x1,%ymm4,%xmm4
    20df:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    20e5:	48 8b 46 78          	mov    0x78(%rsi),%rax
    20e9:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    20ef:	48 8b 86 80 00 00 00 	mov    0x80(%rsi),%rax
    20f6:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    20fc:	48 8b 86 88 00 00 00 	mov    0x88(%rsi),%rax
    2103:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    2109:	48 8b 86 90 00 00 00 	mov    0x90(%rsi),%rax
    2110:	c4 e3 7d 19 db 01    	vextractf128 $0x1,%ymm3,%xmm3
    2116:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    211c:	48 8b 86 98 00 00 00 	mov    0x98(%rsi),%rax
    2123:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    2129:	48 8b 86 a0 00 00 00 	mov    0xa0(%rsi),%rax
    2130:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    2136:	48 8b 86 a8 00 00 00 	mov    0xa8(%rsi),%rax
    213d:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    2143:	48 8b 86 b0 00 00 00 	mov    0xb0(%rsi),%rax
    214a:	c4 e3 7d 19 d2 01    	vextractf128 $0x1,%ymm2,%xmm2
    2150:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    2156:	48 8b 86 b8 00 00 00 	mov    0xb8(%rsi),%rax
    215d:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    2163:	48 8b 86 c0 00 00 00 	mov    0xc0(%rsi),%rax
    216a:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2170:	48 8b 86 c8 00 00 00 	mov    0xc8(%rsi),%rax
    2177:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    217d:	48 8b 86 d0 00 00 00 	mov    0xd0(%rsi),%rax
    2184:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    218a:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2190:	48 8b 86 d8 00 00 00 	mov    0xd8(%rsi),%rax
    2197:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    219d:	48 8b 86 e0 00 00 00 	mov    0xe0(%rsi),%rax
    21a4:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    21aa:	48 8b 86 e8 00 00 00 	mov    0xe8(%rsi),%rax
    21b1:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    21b7:	48 8b 86 f0 00 00 00 	mov    0xf0(%rsi),%rax
    21be:	c4 e3 7d 19 c0 01    	vextractf128 $0x1,%ymm0,%xmm0
    21c4:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    21ca:	48 8b 86 f8 00 00 00 	mov    0xf8(%rsi),%rax
    21d1:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    21d7:	c5 f8 77             	vzeroupper 
    21da:	c3                   	retq   
    21db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021e0 <__clang_call_terminate>:
    21e0:	50                   	push   %rax
    21e1:	e8 9a f7 ff ff       	callq  1980 <__cxa_begin_catch@plt>
    21e6:	e8 75 f7 ff ff       	callq  1960 <_ZSt9terminatev@plt>
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
    2217:	e8 14 f9 ff ff       	callq  1b30 <pthread_mutex_lock@plt>
    221c:	85 c0                	test   %eax,%eax
    221e:	0f 85 02 09 00 00    	jne    2b26 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2224:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    222b:	00 
    222c:	be 18 00 00 00       	mov    $0x18,%esi
    2231:	e8 ea f7 ff ff       	callq  1a20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2236:	e8 f5 f6 ff ff       	callq  1930 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    223b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2242:	de 1b 43 
    2245:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    224c:	00 
    224d:	48 f7 e9             	imul   %rcx
    2250:	48 89 d3             	mov    %rdx,%rbx
    2253:	4d 85 ff             	test   %r15,%r15
    2256:	74 18                	je     2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2258:	4c 89 ff             	mov    %r15,%rdi
    225b:	e8 40 f7 ff ff       	callq  19a0 <strlen@plt>
    2260:	4c 89 f7             	mov    %r14,%rdi
    2263:	4c 89 fe             	mov    %r15,%rsi
    2266:	48 89 c2             	mov    %rax,%rdx
    2269:	e8 62 f8 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    226e:	eb 1f                	jmp    228f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2270:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2277:	00 
    2278:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    227c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2283:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2287:	83 ce 01             	or     $0x1,%esi
    228a:	e8 f1 f8 ff ff       	callq  1b80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    228f:	48 8d 35 85 12 00 00 	lea    0x1285(%rip),%rsi        # 351b <_fini+0x31f>
    2296:	ba 01 00 00 00       	mov    $0x1,%edx
    229b:	4c 89 f7             	mov    %r14,%rdi
    229e:	e8 2d f8 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a3:	48 8d 35 73 12 00 00 	lea    0x1273(%rip),%rsi        # 351d <_fini+0x321>
    22aa:	ba 07 00 00 00       	mov    $0x7,%edx
    22af:	4c 89 f7             	mov    %r14,%rdi
    22b2:	e8 19 f8 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b7:	48 89 d8             	mov    %rbx,%rax
    22ba:	48 c1 fb 12          	sar    $0x12,%rbx
    22be:	48 c1 e8 3f          	shr    $0x3f,%rax
    22c2:	48 01 c3             	add    %rax,%rbx
    22c5:	4c 89 f7             	mov    %r14,%rdi
    22c8:	48 89 de             	mov    %rbx,%rsi
    22cb:	e8 b0 f7 ff ff       	callq  1a80 <_ZNSo9_M_insertIlEERSoT_@plt>
    22d0:	48 8d 35 4e 12 00 00 	lea    0x124e(%rip),%rsi        # 3525 <_fini+0x329>
    22d7:	ba 05 00 00 00       	mov    $0x5,%edx
    22dc:	48 89 c7             	mov    %rax,%rdi
    22df:	e8 ec f7 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2331:	e8 fa f6 ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
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
    2365:	e8 26 f7 ff ff       	callq  1a90 <_Znwm@plt>
    236a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    236f:	49 89 c6             	mov    %rax,%r14
    2372:	4c 39 ff             	cmp    %r15,%rdi
    2375:	74 05                	je     237c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2377:	e8 f4 f6 ff ff       	callq  1a70 <_ZdlPv@plt>
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
    23bb:	e8 80 f6 ff ff       	callq  1a40 <memcpy@plt>
    23c0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    23c5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    23ca:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23cf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23d4:	ba 04 00 00 00       	mov    $0x4,%edx
    23d9:	e8 02 f8 ff ff       	callq  1be0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    23de:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23e3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23e8:	4c 39 ff             	cmp    %r15,%rdi
    23eb:	74 05                	je     23f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23ed:	e8 7e f6 ff ff       	callq  1a70 <_ZdlPv@plt>
    23f2:	48 8d 35 49 11 00 00 	lea    0x1149(%rip),%rsi        # 3542 <_fini+0x346>
    23f9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23fe:	ba 01 00 00 00       	mov    $0x1,%edx
    2403:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2408:	e8 c3 f6 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2436:	e8 a5 f6 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    243b:	48 8b 03             	mov    (%rbx),%rax
    243e:	48 89 df             	mov    %rbx,%rdi
    2441:	be 0a 00 00 00       	mov    $0xa,%esi
    2446:	ff 50 30             	callq  *0x30(%rax)
    2449:	0f be f0             	movsbl %al,%esi
    244c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2451:	e8 ba f4 ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2456:	48 89 c7             	mov    %rax,%rdi
    2459:	e8 92 f5 ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    245e:	48 8d 35 c6 10 00 00 	lea    0x10c6(%rip),%rsi        # 352b <_fini+0x32f>
    2465:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    246a:	ba 12 00 00 00       	mov    $0x12,%edx
    246f:	e8 5c f6 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    249d:	e8 3e f6 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24a2:	48 8b 03             	mov    (%rbx),%rax
    24a5:	48 89 df             	mov    %rbx,%rdi
    24a8:	be 0a 00 00 00       	mov    $0xa,%esi
    24ad:	ff 50 30             	callq  *0x30(%rax)
    24b0:	0f be f0             	movsbl %al,%esi
    24b3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24b8:	e8 53 f4 ff ff       	callq  1910 <_ZNSo3putEc@plt>
    24bd:	48 89 c7             	mov    %rax,%rdi
    24c0:	e8 2b f5 ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    24c5:	e8 56 f6 ff ff       	callq  1b20 <getpid@plt>
    24ca:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24ce:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24d2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    24d6:	49 39 ed             	cmp    %rbp,%r13
    24d9:	0f 84 24 03 00 00    	je     2803 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24df:	b0 01                	mov    $0x1,%al
    24e1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24e6:	48 8d 1d 61 10 00 00 	lea    0x1061(%rip),%rbx        # 354e <_fini+0x352>
    24ed:	4c 8d 3d 5b 10 00 00 	lea    0x105b(%rip),%r15        # 354f <_fini+0x353>
    24f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    24fb:	00 00 00 00 00 
    2500:	a8 01                	test   $0x1,%al
    2502:	75 65                	jne    2569 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2504:	ba 01 00 00 00       	mov    $0x1,%edx
    2509:	4c 89 e7             	mov    %r12,%rdi
    250c:	48 8d 35 a6 10 00 00 	lea    0x10a6(%rip),%rsi        # 35b9 <_fini+0x3bd>
    2513:	e8 b8 f5 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2543:	e8 98 f5 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2548:	49 8b 06             	mov    (%r14),%rax
    254b:	4c 89 f7             	mov    %r14,%rdi
    254e:	be 0a 00 00 00       	mov    $0xa,%esi
    2553:	ff 50 30             	callq  *0x30(%rax)
    2556:	0f be f0             	movsbl %al,%esi
    2559:	4c 89 e7             	mov    %r12,%rdi
    255c:	e8 af f3 ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2561:	48 89 c7             	mov    %rax,%rdi
    2564:	e8 87 f4 ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2569:	ba 05 00 00 00       	mov    $0x5,%edx
    256e:	4c 89 e7             	mov    %r12,%rdi
    2571:	48 8d 35 c6 0f 00 00 	lea    0xfc6(%rip),%rsi        # 353e <_fini+0x342>
    2578:	e8 53 f5 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257d:	ba 09 00 00 00       	mov    $0x9,%edx
    2582:	4c 89 e7             	mov    %r12,%rdi
    2585:	48 8d 35 b8 0f 00 00 	lea    0xfb8(%rip),%rsi        # 3544 <_fini+0x348>
    258c:	e8 3f f5 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2591:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2595:	4c 89 f7             	mov    %r14,%rdi
    2598:	e8 03 f4 ff ff       	callq  19a0 <strlen@plt>
    259d:	4c 89 e7             	mov    %r12,%rdi
    25a0:	4c 89 f6             	mov    %r14,%rsi
    25a3:	48 89 c2             	mov    %rax,%rdx
    25a6:	e8 25 f5 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ab:	ba 03 00 00 00       	mov    $0x3,%edx
    25b0:	4c 89 e7             	mov    %r12,%rdi
    25b3:	48 89 de             	mov    %rbx,%rsi
    25b6:	e8 15 f5 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bb:	ba 08 00 00 00       	mov    $0x8,%edx
    25c0:	4c 89 e7             	mov    %r12,%rdi
    25c3:	48 8d 35 88 0f 00 00 	lea    0xf88(%rip),%rsi        # 3552 <_fini+0x356>
    25ca:	e8 01 f5 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    25d3:	4c 89 f7             	mov    %r14,%rdi
    25d6:	e8 c5 f3 ff ff       	callq  19a0 <strlen@plt>
    25db:	4c 89 e7             	mov    %r12,%rdi
    25de:	4c 89 f6             	mov    %r14,%rsi
    25e1:	48 89 c2             	mov    %rax,%rdx
    25e4:	e8 e7 f4 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e9:	ba 03 00 00 00       	mov    $0x3,%edx
    25ee:	4c 89 e7             	mov    %r12,%rdi
    25f1:	48 89 de             	mov    %rbx,%rsi
    25f4:	e8 d7 f4 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f9:	ba 07 00 00 00       	mov    $0x7,%edx
    25fe:	4c 89 e7             	mov    %r12,%rdi
    2601:	48 8d 35 53 0f 00 00 	lea    0xf53(%rip),%rsi        # 355b <_fini+0x35f>
    2608:	e8 c3 f4 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2612:	88 44 24 10          	mov    %al,0x10(%rsp)
    2616:	ba 01 00 00 00       	mov    $0x1,%edx
    261b:	4c 89 e7             	mov    %r12,%rdi
    261e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2623:	e8 a8 f4 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2628:	ba 03 00 00 00       	mov    $0x3,%edx
    262d:	48 89 c7             	mov    %rax,%rdi
    2630:	48 89 de             	mov    %rbx,%rsi
    2633:	e8 98 f4 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2638:	ba 06 00 00 00       	mov    $0x6,%edx
    263d:	4c 89 e7             	mov    %r12,%rdi
    2640:	48 8d 35 1c 0f 00 00 	lea    0xf1c(%rip),%rsi        # 3563 <_fini+0x367>
    2647:	e8 84 f4 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2650:	4c 89 e7             	mov    %r12,%rdi
    2653:	e8 88 f3 ff ff       	callq  19e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2658:	ba 02 00 00 00       	mov    $0x2,%edx
    265d:	48 89 c7             	mov    %rax,%rdi
    2660:	4c 89 fe             	mov    %r15,%rsi
    2663:	e8 68 f4 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2668:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    266d:	75 34                	jne    26a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    266f:	ba 07 00 00 00       	mov    $0x7,%edx
    2674:	4c 89 e7             	mov    %r12,%rdi
    2677:	48 8d 35 ec 0e 00 00 	lea    0xeec(%rip),%rsi        # 356a <_fini+0x36e>
    267e:	e8 4d f4 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2683:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2687:	49 2b 75 50          	sub    0x50(%r13),%rsi
    268b:	4c 89 e7             	mov    %r12,%rdi
    268e:	e8 4d f3 ff ff       	callq  19e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2693:	ba 02 00 00 00       	mov    $0x2,%edx
    2698:	48 89 c7             	mov    %rax,%rdi
    269b:	4c 89 fe             	mov    %r15,%rsi
    269e:	e8 2d f4 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a3:	ba 07 00 00 00       	mov    $0x7,%edx
    26a8:	4c 89 e7             	mov    %r12,%rdi
    26ab:	48 8d 35 c0 0e 00 00 	lea    0xec0(%rip),%rsi        # 3572 <_fini+0x376>
    26b2:	e8 19 f4 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26bb:	4c 89 e7             	mov    %r12,%rdi
    26be:	e8 cd f4 ff ff       	callq  1b90 <_ZNSolsEi@plt>
    26c3:	ba 02 00 00 00       	mov    $0x2,%edx
    26c8:	48 89 c7             	mov    %rax,%rdi
    26cb:	4c 89 fe             	mov    %r15,%rsi
    26ce:	e8 fd f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d3:	ba 07 00 00 00       	mov    $0x7,%edx
    26d8:	4c 89 e7             	mov    %r12,%rdi
    26db:	48 8d 35 98 0e 00 00 	lea    0xe98(%rip),%rsi        # 357a <_fini+0x37e>
    26e2:	e8 e9 f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26eb:	4c 89 e7             	mov    %r12,%rdi
    26ee:	e8 ed f2 ff ff       	callq  19e0 <_ZNSo9_M_insertImEERSoT_@plt>
    26f3:	ba 02 00 00 00       	mov    $0x2,%edx
    26f8:	48 89 c7             	mov    %rax,%rdi
    26fb:	4c 89 fe             	mov    %r15,%rsi
    26fe:	e8 cd f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2703:	ba 09 00 00 00       	mov    $0x9,%edx
    2708:	4c 89 e7             	mov    %r12,%rdi
    270b:	48 8d 35 70 0e 00 00 	lea    0xe70(%rip),%rsi        # 3582 <_fini+0x386>
    2712:	e8 b9 f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2717:	ba 0a 00 00 00       	mov    $0xa,%edx
    271c:	4c 89 e7             	mov    %r12,%rdi
    271f:	48 8d 35 66 0e 00 00 	lea    0xe66(%rip),%rsi        # 358c <_fini+0x390>
    2726:	e8 a5 f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272b:	41 8b 75 68          	mov    0x68(%r13),%esi
    272f:	4c 89 e7             	mov    %r12,%rdi
    2732:	e8 59 f4 ff ff       	callq  1b90 <_ZNSolsEi@plt>
    2737:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    273c:	78 20                	js     275e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    273e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2743:	4c 89 e7             	mov    %r12,%rdi
    2746:	48 8d 35 4a 0e 00 00 	lea    0xe4a(%rip),%rsi        # 3597 <_fini+0x39b>
    274d:	e8 7e f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2752:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2756:	4c 89 e7             	mov    %r12,%rdi
    2759:	e8 32 f4 ff ff       	callq  1b90 <_ZNSolsEi@plt>
    275e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2763:	78 20                	js     2785 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2765:	ba 08 00 00 00       	mov    $0x8,%edx
    276a:	4c 89 e7             	mov    %r12,%rdi
    276d:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 35a6 <_fini+0x3aa>
    2774:	e8 57 f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2779:	41 8b 75 70          	mov    0x70(%r13),%esi
    277d:	4c 89 e7             	mov    %r12,%rdi
    2780:	e8 0b f4 ff ff       	callq  1b90 <_ZNSolsEi@plt>
    2785:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    278a:	75 51                	jne    27dd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    278c:	ba 03 00 00 00       	mov    $0x3,%edx
    2791:	4c 89 e7             	mov    %r12,%rdi
    2794:	48 8d 35 14 0e 00 00 	lea    0xe14(%rip),%rsi        # 35af <_fini+0x3b3>
    279b:	e8 30 f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27a4:	4c 89 f7             	mov    %r14,%rdi
    27a7:	e8 f4 f1 ff ff       	callq  19a0 <strlen@plt>
    27ac:	4c 89 e7             	mov    %r12,%rdi
    27af:	4c 89 f6             	mov    %r14,%rsi
    27b2:	48 89 c2             	mov    %rax,%rdx
    27b5:	e8 16 f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ba:	ba 03 00 00 00       	mov    $0x3,%edx
    27bf:	4c 89 e7             	mov    %r12,%rdi
    27c2:	48 8d 35 e2 0d 00 00 	lea    0xde2(%rip),%rsi        # 35ab <_fini+0x3af>
    27c9:	e8 02 f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ce:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27d5:	4c 89 e7             	mov    %r12,%rdi
    27d8:	e8 03 f2 ff ff       	callq  19e0 <_ZNSo9_M_insertImEERSoT_@plt>
    27dd:	ba 02 00 00 00       	mov    $0x2,%edx
    27e2:	4c 89 e7             	mov    %r12,%rdi
    27e5:	48 8d 35 c7 0d 00 00 	lea    0xdc7(%rip),%rsi        # 35b3 <_fini+0x3b7>
    27ec:	e8 df f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2831:	e8 aa f2 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2836:	48 8b 03             	mov    (%rbx),%rax
    2839:	48 89 df             	mov    %rbx,%rdi
    283c:	be 0a 00 00 00       	mov    $0xa,%esi
    2841:	ff 50 30             	callq  *0x30(%rax)
    2844:	0f be f0             	movsbl %al,%esi
    2847:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    284c:	e8 bf f0 ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2851:	48 89 c7             	mov    %rax,%rdi
    2854:	e8 97 f1 ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2859:	48 8d 35 56 0d 00 00 	lea    0xd56(%rip),%rsi        # 35b6 <_fini+0x3ba>
    2860:	ba 04 00 00 00       	mov    $0x4,%edx
    2865:	48 89 c7             	mov    %rax,%rdi
    2868:	48 89 c3             	mov    %rax,%rbx
    286b:	e8 60 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    2899:	e8 42 f2 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    289e:	49 8b 06             	mov    (%r14),%rax
    28a1:	4c 89 f7             	mov    %r14,%rdi
    28a4:	be 0a 00 00 00       	mov    $0xa,%esi
    28a9:	ff 50 30             	callq  *0x30(%rax)
    28ac:	0f be f0             	movsbl %al,%esi
    28af:	48 89 df             	mov    %rbx,%rdi
    28b2:	e8 59 f0 ff ff       	callq  1910 <_ZNSo3putEc@plt>
    28b7:	48 89 c7             	mov    %rax,%rdi
    28ba:	e8 31 f1 ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    28bf:	48 8d 35 f5 0c 00 00 	lea    0xcf5(%rip),%rsi        # 35bb <_fini+0x3bf>
    28c6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28cb:	ba 0f 00 00 00       	mov    $0xf,%edx
    28d0:	e8 fb f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d5:	4d 85 ff             	test   %r15,%r15
    28d8:	74 1a                	je     28f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    28da:	4c 89 ff             	mov    %r15,%rdi
    28dd:	e8 be f0 ff ff       	callq  19a0 <strlen@plt>
    28e2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28e7:	4c 89 fe             	mov    %r15,%rsi
    28ea:	48 89 c2             	mov    %rax,%rdx
    28ed:	e8 de f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f2:	eb 1a                	jmp    290e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    28f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28fd:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2901:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2906:	83 ce 01             	or     $0x1,%esi
    2909:	e8 72 f2 ff ff       	callq  1b80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    290e:	48 8d 35 9c 0c 00 00 	lea    0xc9c(%rip),%rsi        # 35b1 <_fini+0x3b5>
    2915:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    291a:	ba 01 00 00 00       	mov    $0x1,%edx
    291f:	e8 ac f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    294d:	e8 8e f1 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2952:	48 8b 03             	mov    (%rbx),%rax
    2955:	48 89 df             	mov    %rbx,%rdi
    2958:	be 0a 00 00 00       	mov    $0xa,%esi
    295d:	ff 50 30             	callq  *0x30(%rax)
    2960:	0f be f0             	movsbl %al,%esi
    2963:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2968:	e8 a3 ef ff ff       	callq  1910 <_ZNSo3putEc@plt>
    296d:	48 89 c7             	mov    %rax,%rdi
    2970:	e8 7b f0 ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2975:	48 8d 35 38 0c 00 00 	lea    0xc38(%rip),%rsi        # 35b4 <_fini+0x3b8>
    297c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2981:	ba 01 00 00 00       	mov    $0x1,%edx
    2986:	e8 45 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
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
    29b4:	e8 27 f1 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29b9:	48 8b 03             	mov    (%rbx),%rax
    29bc:	48 89 df             	mov    %rbx,%rdi
    29bf:	be 0a 00 00 00       	mov    $0xa,%esi
    29c4:	ff 50 30             	callq  *0x30(%rax)
    29c7:	0f be f0             	movsbl %al,%esi
    29ca:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29cf:	e8 3c ef ff ff       	callq  1910 <_ZNSo3putEc@plt>
    29d4:	48 89 c7             	mov    %rax,%rdi
    29d7:	e8 14 f0 ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
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
    2a0d:	e8 3e ef ff ff       	callq  1950 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a12:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a19:	00 
    2a1a:	e8 a1 f1 ff ff       	callq  1bc0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a1f:	48 8b 1d 9a 15 20 00 	mov    0x20159a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a26:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a2d:	00 
    2a2e:	48 83 c3 10          	add    $0x10,%rbx
    2a32:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a37:	e8 d4 f0 ff ff       	callq  1b10 <_ZNSt6localeD1Ev@plt>
    2a3c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a43:	00 
    2a44:	e8 27 ef ff ff       	callq  1970 <_ZNSt8ios_baseD2Ev@plt>
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
    2aa4:	e8 c7 ef ff ff       	callq  1a70 <_ZdlPv@plt>
    2aa9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2ab0:	00 
    2ab1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2ab8:	00 
    2ab9:	e8 52 f0 ff ff       	callq  1b10 <_ZNSt6localeD1Ev@plt>
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
    2aee:	e8 7d ee ff ff       	callq  1970 <_ZNSt8ios_baseD2Ev@plt>
    2af3:	48 83 3d dd 14 20 00 	cmpq   $0x0,0x2014dd(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2afa:	00 
    2afb:	74 08                	je     2b05 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2afd:	4c 89 ff             	mov    %r15,%rdi
    2b00:	e8 0b ef ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    2b05:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b0c:	5b                   	pop    %rbx
    2b0d:	41 5c                	pop    %r12
    2b0f:	41 5d                	pop    %r13
    2b11:	41 5e                	pop    %r14
    2b13:	41 5f                	pop    %r15
    2b15:	5d                   	pop    %rbp
    2b16:	c3                   	retq   
    2b17:	e8 d4 ef ff ff       	callq  1af0 <_ZSt16__throw_bad_castv@plt>
    2b1c:	e8 cf ef ff ff       	callq  1af0 <_ZSt16__throw_bad_castv@plt>
    2b21:	e8 ca ef ff ff       	callq  1af0 <_ZSt16__throw_bad_castv@plt>
    2b26:	89 c7                	mov    %eax,%edi
    2b28:	e8 a3 ee ff ff       	callq  19d0 <_ZSt20__throw_system_errori@plt>
    2b2d:	48 8d 3d b0 0a 00 00 	lea    0xab0(%rip),%rdi        # 35e4 <_fini+0x3e8>
    2b34:	e8 87 ee ff ff       	callq  19c0 <_ZSt20__throw_length_errorPKc@plt>
    2b39:	48 89 c7             	mov    %rax,%rdi
    2b3c:	e8 9f f6 ff ff       	callq  21e0 <__clang_call_terminate>
    2b41:	eb 00                	jmp    2b43 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2b43:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b48:	48 89 c3             	mov    %rax,%rbx
    2b4b:	4c 39 ff             	cmp    %r15,%rdi
    2b4e:	74 24                	je     2b74 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b50:	e8 1b ef ff ff       	callq  1a70 <_ZdlPv@plt>
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
    2b6f:	e8 cc ef ff ff       	callq  1b40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b74:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b79:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b80:	00 
    2b81:	e8 7a ee ff ff       	callq  1a00 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b86:	48 83 3d 4a 14 20 00 	cmpq   $0x0,0x20144a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b8d:	00 
    2b8e:	74 08                	je     2b98 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2b90:	4c 89 e7             	mov    %r12,%rdi
    2b93:	e8 78 ee ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    2b98:	48 89 df             	mov    %rbx,%rdi
    2b9b:	e8 10 f0 ff ff       	callq  1bb0 <_Unwind_Resume@plt>

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
    2bd0:	e8 5b ef ff ff       	callq  1b30 <pthread_mutex_lock@plt>
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
    2c49:	e8 62 ed ff ff       	callq  19b0 <strncpy@plt>
    2c4e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c53:	48 89 ef             	mov    %rbp,%rdi
    2c56:	4c 89 f6             	mov    %r14,%rsi
    2c59:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c5e:	e8 4d ed ff ff       	callq  19b0 <strncpy@plt>
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
    2ce2:	e8 29 ed ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
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
    2d51:	e8 3a ed ff ff       	callq  1a90 <_Znwm@plt>
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
    2dce:	e8 8d ed ff ff       	callq  1b60 <memmove@plt>
    2dd3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2dda:	4d 85 ed             	test   %r13,%r13
    2ddd:	74 0b                	je     2dea <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2ddf:	4c 89 ef             	mov    %r13,%rdi
    2de2:	c5 f8 77             	vzeroupper 
    2de5:	e8 86 ec ff ff       	callq  1a70 <_ZdlPv@plt>
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
    2e17:	e8 b4 eb ff ff       	callq  19d0 <_ZSt20__throw_system_errori@plt>
    2e1c:	48 83 3d b4 11 20 00 	cmpq   $0x0,0x2011b4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e23:	00 
    2e24:	49 89 c6             	mov    %rax,%r14
    2e27:	74 08                	je     2e31 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2e29:	48 89 df             	mov    %rbx,%rdi
    2e2c:	e8 df eb ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    2e31:	4c 89 f7             	mov    %r14,%rdi
    2e34:	e8 77 ed ff ff       	callq  1bb0 <_Unwind_Resume@plt>
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
    2e97:	e8 64 ec ff ff       	callq  1b00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
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
    2f1a:	e8 21 eb ff ff       	callq  1a40 <memcpy@plt>
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
    2f47:	e8 14 ec ff ff       	callq  1b60 <memmove@plt>
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
    2f76:	e8 e5 eb ff ff       	callq  1b60 <memmove@plt>
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
    2fef:	e8 6c eb ff ff       	callq  1b60 <memmove@plt>
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
    3039:	e8 22 eb ff ff       	callq  1b60 <memmove@plt>
    303e:	e9 59 fe ff ff       	jmpq   2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3043:	4c 89 f7             	mov    %r14,%rdi
    3046:	e9 cc fe ff ff       	jmpq   2f17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    304b:	4c 89 f7             	mov    %r14,%rdi
    304e:	48 89 ce             	mov    %rcx,%rsi
    3051:	4c 89 fa             	mov    %r15,%rdx
    3054:	4d 89 c5             	mov    %r8,%r13
    3057:	e8 04 eb ff ff       	callq  1b60 <memmove@plt>
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
    3089:	e8 b2 e9 ff ff       	callq  1a40 <memcpy@plt>
    308e:	e9 09 fe ff ff       	jmpq   2e9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3093:	48 8d 3d 31 05 00 00 	lea    0x531(%rip),%rdi        # 35cb <_fini+0x3cf>
    309a:	e8 21 e9 ff ff       	callq  19c0 <_ZSt20__throw_length_errorPKc@plt>
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
    310b:	e8 80 e9 ff ff       	callq  1a90 <_Znwm@plt>
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
    3133:	e8 08 e9 ff ff       	callq  1a40 <memcpy@plt>
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
    3176:	e8 c5 e8 ff ff       	callq  1a40 <memcpy@plt>
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
    31bb:	e8 b0 e8 ff ff       	callq  1a70 <_ZdlPv@plt>
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
    31de:	e8 5d e8 ff ff       	callq  1a40 <memcpy@plt>
    31e3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31e8:	4d 39 fc             	cmp    %r15,%r12
    31eb:	75 cb                	jne    31b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31ed:	eb d6                	jmp    31c5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31ef:	48 8d 3d ee 03 00 00 	lea    0x3ee(%rip),%rdi        # 35e4 <_fini+0x3e8>
    31f6:	e8 c5 e7 ff ff       	callq  19c0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000031fc <_fini>:
    31fc:	f3 0f 1e fa          	endbr64 
    3200:	48 83 ec 08          	sub    $0x8,%rsp
    3204:	48 83 c4 08          	add    $0x8,%rsp
    3208:	c3                   	retq   
