
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
    1a30:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201088>
    1a36:	68 12 00 00 00       	pushq  $0x12
    1a3b:	e9 c0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a40 <memcpy@plt>:
    1a40:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1a46:	68 13 00 00 00       	pushq  $0x13
    1a4b:	e9 b0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a50:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2012f8>
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
    1b10:	ff 25 02 26 20 00    	jmpq   *0x202602(%rip)        # 204118 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200e98>
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
    1d1d:	49 89 c7             	mov    %rax,%r15
    1d20:	4c 8b 34 24          	mov    (%rsp),%r14
    1d24:	48 83 3d ac 22 20 00 	cmpq   $0x0,0x2022ac(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1d2b:	00 
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
    1d66:	49 89 d0             	mov    %rdx,%r8
    1d69:	49 c1 e8 3f          	shr    $0x3f,%r8
    1d6d:	48 c1 fa 07          	sar    $0x7,%rdx
    1d71:	49 01 d0             	add    %rdx,%r8
    1d74:	48 89 d8             	mov    %rbx,%rax
    1d77:	48 f7 e9             	imul   %rcx
    1d7a:	48 89 d1             	mov    %rdx,%rcx
    1d7d:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1d81:	48 c1 fa 07          	sar    $0x7,%rdx
    1d85:	48 01 d1             	add    %rdx,%rcx
    1d88:	48 83 ec 08          	sub    $0x8,%rsp
    1d8c:	48 8d 35 a4 18 00 00 	lea    0x18a4(%rip),%rsi        # 3637 <_fini+0x25b>
    1d93:	48 8d 15 d8 18 00 00 	lea    0x18d8(%rip),%rdx        # 3672 <_fini+0x296>
    1d9a:	4c 89 f7             	mov    %r14,%rdi
    1d9d:	6a ff                	pushq  $0xffffffffffffffff
    1d9f:	6a ff                	pushq  $0xffffffffffffffff
    1da1:	6a 00                	pushq  $0x0
    1da3:	e8 a8 fc ff ff       	callq  1a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1da8:	48 83 c4 20          	add    $0x20,%rsp
    1dac:	48 8b 3c 24          	mov    (%rsp),%rdi
    1db0:	48 8d 35 c1 18 00 00 	lea    0x18c1(%rip),%rsi        # 3678 <_fini+0x29c>
    1db7:	48 8d 15 00 19 00 00 	lea    0x1900(%rip),%rdx        # 36be <_fini+0x2e2>
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
    1dee:	4c 89 cb             	mov    %r9,%rbx
    1df1:	4d 89 c6             	mov    %r8,%r14
    1df4:	49 89 cf             	mov    %rcx,%r15
    1df7:	49 89 d4             	mov    %rdx,%r12
    1dfa:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1e01:	00 
    1e02:	c7 44 24 04 ff ff 03 	movl   $0x3ffff,0x4(%rsp)
    1e09:	00 
    1e0a:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1e11:	00 
    1e12:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1e19:	00 
    1e1a:	8b 37                	mov    (%rdi),%esi
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
    1e56:	3d ff ff 03 00       	cmp    $0x3ffff,%eax
    1e5b:	b9 ff ff 03 00       	mov    $0x3ffff,%ecx
    1e60:	0f 4c c8             	cmovl  %eax,%ecx
    1e63:	89 4c 24 04          	mov    %ecx,0x4(%rsp)
    1e67:	4c 63 6c 24 08       	movslq 0x8(%rsp),%r13
    1e6c:	41 39 cd             	cmp    %ecx,%r13d
    1e6f:	7f 43                	jg     1eb4 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined+0xd4>
    1e71:	49 8d 6d ff          	lea    -0x1(%r13),%rbp
    1e75:	49 c1 e5 09          	shl    $0x9,%r13
    1e79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1e80:	49 8b 3c 24          	mov    (%r12),%rdi
    1e84:	49 8b 37             	mov    (%r15),%rsi
    1e87:	4c 01 ee             	add    %r13,%rsi
    1e8a:	49 8b 16             	mov    (%r14),%rdx
    1e8d:	4c 01 ea             	add    %r13,%rdx
    1e90:	48 8b 44 24 50       	mov    0x50(%rsp),%rax
    1e95:	4c 8b 00             	mov    (%rax),%r8
    1e98:	48 89 d9             	mov    %rbx,%rcx
    1e9b:	e8 d0 fb ff ff       	callq  1a70 <_Z25scatter_store_191_4_0_0_0P61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPlPdRKdS2_@plt>
    1ea0:	48 63 44 24 04       	movslq 0x4(%rsp),%rax
    1ea5:	48 ff c5             	inc    %rbp
    1ea8:	49 81 c5 00 02 00 00 	add    $0x200,%r13
    1eaf:	48 39 c5             	cmp    %rax,%rbp
    1eb2:	7c cc                	jl     1e80 <_Z72__program_scatter_store_force_width_512_static_veclen_64_no_cpy_internalP61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    1eb4:	48 8d 3d a5 1e 20 00 	lea    0x201ea5(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1ebb:	8b 74 24 0c          	mov    0xc(%rsp),%esi
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
    1eff:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1f05:	59                   	pop    %rcx
    1f06:	c5 f8 77             	vzeroupper 
    1f09:	c3                   	retq   
    1f0a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

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
    1f44:	48 89 fb             	mov    %rdi,%rbx
    1f47:	48 83 3d 89 20 20 00 	cmpq   $0x0,0x202089(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f4e:	00 
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
    1f72:	48 c1 f9 06          	sar    $0x6,%rcx
    1f76:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f7d:	aa aa aa 
    1f80:	48 0f af c1          	imul   %rcx,%rax
    1f84:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f8a:	77 2e                	ja     1fba <_ZN4dace4perf6Report5resetEv+0x7a>
    1f8c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f91:	e8 0a fb ff ff       	callq  1aa0 <_Znwm@plt>
    1f96:	49 89 c6             	mov    %rax,%r14
    1f99:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
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
    1fe2:	49 89 c6             	mov    %rax,%r14
    1fe5:	48 83 3d eb 1f 20 00 	cmpq   $0x0,0x201feb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fec:	00 
    1fed:	74 08                	je     1ff7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1fef:	48 89 df             	mov    %rbx,%rdi
    1ff2:	e8 19 fa ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    1ff7:	4c 89 f7             	mov    %r14,%rdi
    1ffa:	e8 b1 fb ff ff       	callq  1bb0 <_Unwind_Resume@plt>
    1fff:	90                   	nop

0000000000002000 <_Z25scatter_store_191_4_0_0_0P61scatter_store_force_width_512_static_veclen_64_no_cpy_state_tPlPdRKdS2_>:
    2000:	62 f2 fd 48 19 01    	vbroadcastsd (%rcx),%zmm0
    2006:	62 f1 fd 48 59 3a    	vmulpd (%rdx),%zmm0,%zmm7
    200c:	62 f1 fd 48 59 72 01 	vmulpd 0x40(%rdx),%zmm0,%zmm6
    2013:	62 f1 fd 48 59 6a 02 	vmulpd 0x80(%rdx),%zmm0,%zmm5
    201a:	62 f1 fd 48 59 62 03 	vmulpd 0xc0(%rdx),%zmm0,%zmm4
    2021:	62 f1 fd 48 59 5a 04 	vmulpd 0x100(%rdx),%zmm0,%zmm3
    2028:	62 f1 fd 48 59 52 05 	vmulpd 0x140(%rdx),%zmm0,%zmm2
    202f:	62 f1 fd 48 59 4a 06 	vmulpd 0x180(%rdx),%zmm0,%zmm1
    2036:	62 f1 fd 48 59 42 07 	vmulpd 0x1c0(%rdx),%zmm0,%zmm0
    203d:	48 8b 06             	mov    (%rsi),%rax
    2040:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    2046:	48 8b 46 08          	mov    0x8(%rsi),%rax
    204a:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    2050:	48 8b 46 10          	mov    0x10(%rsi),%rax
    2054:	c4 c3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm8
    205a:	c4 41 79 13 04 c0    	vmovlpd %xmm8,(%r8,%rax,8)
    2060:	48 8b 46 18          	mov    0x18(%rsi),%rax
    2064:	c4 41 79 17 04 c0    	vmovhpd %xmm8,(%r8,%rax,8)
    206a:	48 8b 46 20          	mov    0x20(%rsi),%rax
    206e:	62 d3 7d 48 19 f8 02 	vextractf32x4 $0x2,%zmm7,%xmm8
    2075:	c4 41 79 13 04 c0    	vmovlpd %xmm8,(%r8,%rax,8)
    207b:	48 8b 46 28          	mov    0x28(%rsi),%rax
    207f:	c4 41 79 17 04 c0    	vmovhpd %xmm8,(%r8,%rax,8)
    2085:	48 8b 46 30          	mov    0x30(%rsi),%rax
    2089:	62 f3 7d 48 19 ff 03 	vextractf32x4 $0x3,%zmm7,%xmm7
    2090:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    2096:	48 8b 46 38          	mov    0x38(%rsi),%rax
    209a:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    20a0:	48 8b 46 40          	mov    0x40(%rsi),%rax
    20a4:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    20aa:	48 8b 46 48          	mov    0x48(%rsi),%rax
    20ae:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    20b4:	48 8b 46 50          	mov    0x50(%rsi),%rax
    20b8:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    20be:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    20c4:	48 8b 46 58          	mov    0x58(%rsi),%rax
    20c8:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    20ce:	48 8b 46 60          	mov    0x60(%rsi),%rax
    20d2:	62 f3 7d 48 19 f7 02 	vextractf32x4 $0x2,%zmm6,%xmm7
    20d9:	c4 c1 79 13 3c c0    	vmovlpd %xmm7,(%r8,%rax,8)
    20df:	48 8b 46 68          	mov    0x68(%rsi),%rax
    20e3:	c4 c1 79 17 3c c0    	vmovhpd %xmm7,(%r8,%rax,8)
    20e9:	48 8b 46 70          	mov    0x70(%rsi),%rax
    20ed:	62 f3 7d 48 19 f6 03 	vextractf32x4 $0x3,%zmm6,%xmm6
    20f4:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    20fa:	48 8b 46 78          	mov    0x78(%rsi),%rax
    20fe:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    2104:	48 8b 86 80 00 00 00 	mov    0x80(%rsi),%rax
    210b:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    2111:	48 8b 86 88 00 00 00 	mov    0x88(%rsi),%rax
    2118:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    211e:	48 8b 86 90 00 00 00 	mov    0x90(%rsi),%rax
    2125:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
    212b:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    2131:	48 8b 86 98 00 00 00 	mov    0x98(%rsi),%rax
    2138:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    213e:	48 8b 86 a0 00 00 00 	mov    0xa0(%rsi),%rax
    2145:	62 f3 7d 48 19 ee 02 	vextractf32x4 $0x2,%zmm5,%xmm6
    214c:	c4 c1 79 13 34 c0    	vmovlpd %xmm6,(%r8,%rax,8)
    2152:	48 8b 86 a8 00 00 00 	mov    0xa8(%rsi),%rax
    2159:	c4 c1 79 17 34 c0    	vmovhpd %xmm6,(%r8,%rax,8)
    215f:	48 8b 86 b0 00 00 00 	mov    0xb0(%rsi),%rax
    2166:	62 f3 7d 48 19 ed 03 	vextractf32x4 $0x3,%zmm5,%xmm5
    216d:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    2173:	48 8b 86 b8 00 00 00 	mov    0xb8(%rsi),%rax
    217a:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    2180:	48 8b 86 c0 00 00 00 	mov    0xc0(%rsi),%rax
    2187:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    218d:	48 8b 86 c8 00 00 00 	mov    0xc8(%rsi),%rax
    2194:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    219a:	48 8b 86 d0 00 00 00 	mov    0xd0(%rsi),%rax
    21a1:	c4 e3 7d 19 e5 01    	vextractf128 $0x1,%ymm4,%xmm5
    21a7:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    21ad:	48 8b 86 d8 00 00 00 	mov    0xd8(%rsi),%rax
    21b4:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    21ba:	48 8b 86 e0 00 00 00 	mov    0xe0(%rsi),%rax
    21c1:	62 f3 7d 48 19 e5 02 	vextractf32x4 $0x2,%zmm4,%xmm5
    21c8:	c4 c1 79 13 2c c0    	vmovlpd %xmm5,(%r8,%rax,8)
    21ce:	48 8b 86 e8 00 00 00 	mov    0xe8(%rsi),%rax
    21d5:	c4 c1 79 17 2c c0    	vmovhpd %xmm5,(%r8,%rax,8)
    21db:	48 8b 86 f0 00 00 00 	mov    0xf0(%rsi),%rax
    21e2:	62 f3 7d 48 19 e4 03 	vextractf32x4 $0x3,%zmm4,%xmm4
    21e9:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    21ef:	48 8b 86 f8 00 00 00 	mov    0xf8(%rsi),%rax
    21f6:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    21fc:	48 8b 86 00 01 00 00 	mov    0x100(%rsi),%rax
    2203:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    2209:	48 8b 86 08 01 00 00 	mov    0x108(%rsi),%rax
    2210:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    2216:	48 8b 86 10 01 00 00 	mov    0x110(%rsi),%rax
    221d:	c4 e3 7d 19 dc 01    	vextractf128 $0x1,%ymm3,%xmm4
    2223:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    2229:	48 8b 86 18 01 00 00 	mov    0x118(%rsi),%rax
    2230:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    2236:	48 8b 86 20 01 00 00 	mov    0x120(%rsi),%rax
    223d:	62 f3 7d 48 19 dc 02 	vextractf32x4 $0x2,%zmm3,%xmm4
    2244:	c4 c1 79 13 24 c0    	vmovlpd %xmm4,(%r8,%rax,8)
    224a:	48 8b 86 28 01 00 00 	mov    0x128(%rsi),%rax
    2251:	c4 c1 79 17 24 c0    	vmovhpd %xmm4,(%r8,%rax,8)
    2257:	48 8b 86 30 01 00 00 	mov    0x130(%rsi),%rax
    225e:	62 f3 7d 48 19 db 03 	vextractf32x4 $0x3,%zmm3,%xmm3
    2265:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    226b:	48 8b 86 38 01 00 00 	mov    0x138(%rsi),%rax
    2272:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    2278:	48 8b 86 40 01 00 00 	mov    0x140(%rsi),%rax
    227f:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    2285:	48 8b 86 48 01 00 00 	mov    0x148(%rsi),%rax
    228c:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    2292:	48 8b 86 50 01 00 00 	mov    0x150(%rsi),%rax
    2299:	c4 e3 7d 19 d3 01    	vextractf128 $0x1,%ymm2,%xmm3
    229f:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    22a5:	48 8b 86 58 01 00 00 	mov    0x158(%rsi),%rax
    22ac:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    22b2:	48 8b 86 60 01 00 00 	mov    0x160(%rsi),%rax
    22b9:	62 f3 7d 48 19 d3 02 	vextractf32x4 $0x2,%zmm2,%xmm3
    22c0:	c4 c1 79 13 1c c0    	vmovlpd %xmm3,(%r8,%rax,8)
    22c6:	48 8b 86 68 01 00 00 	mov    0x168(%rsi),%rax
    22cd:	c4 c1 79 17 1c c0    	vmovhpd %xmm3,(%r8,%rax,8)
    22d3:	48 8b 86 70 01 00 00 	mov    0x170(%rsi),%rax
    22da:	62 f3 7d 48 19 d2 03 	vextractf32x4 $0x3,%zmm2,%xmm2
    22e1:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    22e7:	48 8b 86 78 01 00 00 	mov    0x178(%rsi),%rax
    22ee:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    22f4:	48 8b 86 80 01 00 00 	mov    0x180(%rsi),%rax
    22fb:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2301:	48 8b 86 88 01 00 00 	mov    0x188(%rsi),%rax
    2308:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    230e:	48 8b 86 90 01 00 00 	mov    0x190(%rsi),%rax
    2315:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    231b:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    2321:	48 8b 86 98 01 00 00 	mov    0x198(%rsi),%rax
    2328:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    232e:	48 8b 86 a0 01 00 00 	mov    0x1a0(%rsi),%rax
    2335:	62 f3 7d 48 19 ca 02 	vextractf32x4 $0x2,%zmm1,%xmm2
    233c:	c4 c1 79 13 14 c0    	vmovlpd %xmm2,(%r8,%rax,8)
    2342:	48 8b 86 a8 01 00 00 	mov    0x1a8(%rsi),%rax
    2349:	c4 c1 79 17 14 c0    	vmovhpd %xmm2,(%r8,%rax,8)
    234f:	48 8b 86 b0 01 00 00 	mov    0x1b0(%rsi),%rax
    2356:	62 f3 7d 48 19 c9 03 	vextractf32x4 $0x3,%zmm1,%xmm1
    235d:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    2363:	48 8b 86 b8 01 00 00 	mov    0x1b8(%rsi),%rax
    236a:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    2370:	48 8b 86 c0 01 00 00 	mov    0x1c0(%rsi),%rax
    2377:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    237d:	48 8b 86 c8 01 00 00 	mov    0x1c8(%rsi),%rax
    2384:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    238a:	48 8b 86 d0 01 00 00 	mov    0x1d0(%rsi),%rax
    2391:	c4 e3 7d 19 c1 01    	vextractf128 $0x1,%ymm0,%xmm1
    2397:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    239d:	48 8b 86 d8 01 00 00 	mov    0x1d8(%rsi),%rax
    23a4:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    23aa:	48 8b 86 e0 01 00 00 	mov    0x1e0(%rsi),%rax
    23b1:	62 f3 7d 48 19 c1 02 	vextractf32x4 $0x2,%zmm0,%xmm1
    23b8:	c4 c1 79 13 0c c0    	vmovlpd %xmm1,(%r8,%rax,8)
    23be:	48 8b 86 e8 01 00 00 	mov    0x1e8(%rsi),%rax
    23c5:	c4 c1 79 17 0c c0    	vmovhpd %xmm1,(%r8,%rax,8)
    23cb:	48 8b 86 f0 01 00 00 	mov    0x1f0(%rsi),%rax
    23d2:	62 f3 7d 48 19 c0 03 	vextractf32x4 $0x3,%zmm0,%xmm0
    23d9:	c4 c1 79 13 04 c0    	vmovlpd %xmm0,(%r8,%rax,8)
    23df:	48 8b 86 f8 01 00 00 	mov    0x1f8(%rsi),%rax
    23e6:	c4 c1 79 17 04 c0    	vmovhpd %xmm0,(%r8,%rax,8)
    23ec:	c5 f8 77             	vzeroupper 
    23ef:	c3                   	retq   

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
    2411:	49 89 d5             	mov    %rdx,%r13
    2414:	49 89 f7             	mov    %rsi,%r15
    2417:	49 89 fc             	mov    %rdi,%r12
    241a:	48 83 3d b6 1b 20 00 	cmpq   $0x0,0x201bb6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2421:	00 
    2422:	74 10                	je     2434 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2424:	4c 89 e7             	mov    %r12,%rdi
    2427:	e8 14 f7 ff ff       	callq  1b40 <pthread_mutex_lock@plt>
    242c:	85 c0                	test   %eax,%eax
    242e:	0f 85 05 09 00 00    	jne    2d39 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2434:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    243b:	00 
    243c:	be 18 00 00 00       	mov    $0x18,%esi
    2441:	e8 da f5 ff ff       	callq  1a20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2446:	e8 e5 f4 ff ff       	callq  1930 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    244b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2452:	de 1b 43 
    2455:	48 f7 e9             	imul   %rcx
    2458:	48 89 d3             	mov    %rdx,%rbx
    245b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2462:	00 
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
    248c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2490:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2497:	83 ce 01             	or     $0x1,%esi
    249a:	e8 f1 f6 ff ff       	callq  1b90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    249f:	48 8d 35 59 12 00 00 	lea    0x1259(%rip),%rsi        # 36ff <_fini+0x323>
    24a6:	ba 01 00 00 00       	mov    $0x1,%edx
    24ab:	4c 89 f7             	mov    %r14,%rdi
    24ae:	e8 1d f6 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b3:	48 8d 35 47 12 00 00 	lea    0x1247(%rip),%rsi        # 3701 <_fini+0x325>
    24ba:	ba 07 00 00 00       	mov    $0x7,%edx
    24bf:	4c 89 f7             	mov    %r14,%rdi
    24c2:	e8 09 f6 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c7:	48 89 d8             	mov    %rbx,%rax
    24ca:	48 c1 e8 3f          	shr    $0x3f,%rax
    24ce:	48 c1 fb 12          	sar    $0x12,%rbx
    24d2:	48 01 c3             	add    %rax,%rbx
    24d5:	4c 89 f7             	mov    %r14,%rdi
    24d8:	48 89 de             	mov    %rbx,%rsi
    24db:	e8 b0 f5 ff ff       	callq  1a90 <_ZNSo9_M_insertIlEERSoT_@plt>
    24e0:	48 8d 35 22 12 00 00 	lea    0x1222(%rip),%rsi        # 3709 <_fini+0x32d>
    24e7:	ba 05 00 00 00       	mov    $0x5,%edx
    24ec:	48 89 c7             	mov    %rax,%rdi
    24ef:	e8 dc f5 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    24f9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    24fe:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2505:	00 00 
    2507:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    250c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2513:	00 
    2514:	48 85 c0             	test   %rax,%rax
    2517:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
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
    255c:	0f 88 de 07 00 00    	js     2d40 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2562:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2566:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    256c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2570:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2575:	e8 26 f5 ff ff       	callq  1aa0 <_Znwm@plt>
    257a:	49 89 c6             	mov    %rax,%r14
    257d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2582:	4c 39 ff             	cmp    %r15,%rdi
    2585:	74 05                	je     258c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2587:	e8 f4 f4 ff ff       	callq  1a80 <_ZdlPv@plt>
    258c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2591:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2596:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    259d:	00 
    259e:	eb 25                	jmp    25c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    25a0:	4d 89 fe             	mov    %r15,%r14
    25a3:	48 85 db             	test   %rbx,%rbx
    25a6:	74 28                	je     25d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    25a8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    25af:	00 
    25b0:	48 83 fb 01          	cmp    $0x1,%rbx
    25b4:	75 0c                	jne    25c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    25b6:	0f b6 06             	movzbl (%rsi),%eax
    25b9:	88 44 24 20          	mov    %al,0x20(%rsp)
    25bd:	4d 89 fe             	mov    %r15,%r14
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
    25f3:	4c 39 ff             	cmp    %r15,%rdi
    25f6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    25fb:	74 05                	je     2602 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    25fd:	e8 7e f4 ff ff       	callq  1a80 <_ZdlPv@plt>
    2602:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2607:	48 8d 35 18 11 00 00 	lea    0x1118(%rip),%rsi        # 3726 <_fini+0x34a>
    260e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2613:	ba 01 00 00 00       	mov    $0x1,%edx
    2618:	e8 b3 f4 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2622:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2626:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    262d:	00 
    262e:	48 85 db             	test   %rbx,%rbx
    2631:	0f 84 fd 06 00 00    	je     2d34 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
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
    266e:	48 8d 35 9a 10 00 00 	lea    0x109a(%rip),%rsi        # 370f <_fini+0x333>
    2675:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    267a:	ba 12 00 00 00       	mov    $0x12,%edx
    267f:	e8 4c f4 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2684:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2689:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    268d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2694:	00 
    2695:	48 85 db             	test   %rbx,%rbx
    2698:	0f 84 96 06 00 00    	je     2d34 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
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
    26da:	89 44 24 34          	mov    %eax,0x34(%rsp)
    26de:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    26e2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    26e6:	49 39 ed             	cmp    %rbp,%r13
    26e9:	0f 84 24 03 00 00    	je     2a13 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    26ef:	b0 01                	mov    $0x1,%al
    26f1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    26f6:	48 8d 1d 35 10 00 00 	lea    0x1035(%rip),%rbx        # 3732 <_fini+0x356>
    26fd:	4c 8d 3d 2f 10 00 00 	lea    0x102f(%rip),%r15        # 3733 <_fini+0x357>
    2704:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    270b:	00 00 00 00 00 
    2710:	a8 01                	test   $0x1,%al
    2712:	75 65                	jne    2779 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2714:	ba 01 00 00 00       	mov    $0x1,%edx
    2719:	4c 89 e7             	mov    %r12,%rdi
    271c:	48 8d 35 7a 10 00 00 	lea    0x107a(%rip),%rsi        # 379d <_fini+0x3c1>
    2723:	e8 a8 f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2728:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    272d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2731:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2738:	00 
    2739:	4d 85 f6             	test   %r14,%r14
    273c:	0f 84 e8 05 00 00    	je     2d2a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
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
    2781:	48 8d 35 9a 0f 00 00 	lea    0xf9a(%rip),%rsi        # 3722 <_fini+0x346>
    2788:	e8 43 f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278d:	ba 09 00 00 00       	mov    $0x9,%edx
    2792:	4c 89 e7             	mov    %r12,%rdi
    2795:	48 8d 35 8c 0f 00 00 	lea    0xf8c(%rip),%rsi        # 3728 <_fini+0x34c>
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
    27d3:	48 8d 35 5c 0f 00 00 	lea    0xf5c(%rip),%rsi        # 3736 <_fini+0x35a>
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
    2811:	48 8d 35 27 0f 00 00 	lea    0xf27(%rip),%rsi        # 373f <_fini+0x363>
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
    2850:	48 8d 35 f0 0e 00 00 	lea    0xef0(%rip),%rsi        # 3747 <_fini+0x36b>
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
    2887:	48 8d 35 c0 0e 00 00 	lea    0xec0(%rip),%rsi        # 374e <_fini+0x372>
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
    28bb:	48 8d 35 94 0e 00 00 	lea    0xe94(%rip),%rsi        # 3756 <_fini+0x37a>
    28c2:	e8 09 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c7:	4c 89 e7             	mov    %r12,%rdi
    28ca:	8b 74 24 34          	mov    0x34(%rsp),%esi
    28ce:	e8 cd f2 ff ff       	callq  1ba0 <_ZNSolsEi@plt>
    28d3:	ba 02 00 00 00       	mov    $0x2,%edx
    28d8:	48 89 c7             	mov    %rax,%rdi
    28db:	4c 89 fe             	mov    %r15,%rsi
    28de:	e8 ed f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e3:	ba 07 00 00 00       	mov    $0x7,%edx
    28e8:	4c 89 e7             	mov    %r12,%rdi
    28eb:	48 8d 35 6c 0e 00 00 	lea    0xe6c(%rip),%rsi        # 375e <_fini+0x382>
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
    291b:	48 8d 35 44 0e 00 00 	lea    0xe44(%rip),%rsi        # 3766 <_fini+0x38a>
    2922:	e8 a9 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2927:	ba 0a 00 00 00       	mov    $0xa,%edx
    292c:	4c 89 e7             	mov    %r12,%rdi
    292f:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 3770 <_fini+0x394>
    2936:	e8 95 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    293b:	41 8b 75 68          	mov    0x68(%r13),%esi
    293f:	4c 89 e7             	mov    %r12,%rdi
    2942:	e8 59 f2 ff ff       	callq  1ba0 <_ZNSolsEi@plt>
    2947:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    294c:	78 20                	js     296e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    294e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2953:	4c 89 e7             	mov    %r12,%rdi
    2956:	48 8d 35 1e 0e 00 00 	lea    0xe1e(%rip),%rsi        # 377b <_fini+0x39f>
    295d:	e8 6e f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2962:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2966:	4c 89 e7             	mov    %r12,%rdi
    2969:	e8 32 f2 ff ff       	callq  1ba0 <_ZNSolsEi@plt>
    296e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2973:	78 20                	js     2995 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2975:	ba 08 00 00 00       	mov    $0x8,%edx
    297a:	4c 89 e7             	mov    %r12,%rdi
    297d:	48 8d 35 06 0e 00 00 	lea    0xe06(%rip),%rsi        # 378a <_fini+0x3ae>
    2984:	e8 47 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2989:	41 8b 75 70          	mov    0x70(%r13),%esi
    298d:	4c 89 e7             	mov    %r12,%rdi
    2990:	e8 0b f2 ff ff       	callq  1ba0 <_ZNSolsEi@plt>
    2995:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    299a:	75 51                	jne    29ed <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    299c:	ba 03 00 00 00       	mov    $0x3,%edx
    29a1:	4c 89 e7             	mov    %r12,%rdi
    29a4:	48 8d 35 e8 0d 00 00 	lea    0xde8(%rip),%rsi        # 3793 <_fini+0x3b7>
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
    29d2:	48 8d 35 b6 0d 00 00 	lea    0xdb6(%rip),%rsi        # 378f <_fini+0x3b3>
    29d9:	e8 f2 f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29de:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    29e5:	4c 89 e7             	mov    %r12,%rdi
    29e8:	e8 f3 ef ff ff       	callq  19e0 <_ZNSo9_M_insertImEERSoT_@plt>
    29ed:	ba 02 00 00 00       	mov    $0x2,%edx
    29f2:	4c 89 e7             	mov    %r12,%rdi
    29f5:	48 8d 35 9b 0d 00 00 	lea    0xd9b(%rip),%rsi        # 3797 <_fini+0x3bb>
    29fc:	e8 cf f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a01:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2a08:	31 c0                	xor    %eax,%eax
    2a0a:	49 39 ed             	cmp    %rbp,%r13
    2a0d:	0f 85 fd fc ff ff    	jne    2710 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2a13:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2a18:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a1c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2a23:	00 
    2a24:	48 85 db             	test   %rbx,%rbx
    2a27:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    2a2c:	0f 84 fd 02 00 00    	je     2d2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
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
    2a69:	48 89 c3             	mov    %rax,%rbx
    2a6c:	48 8d 35 27 0d 00 00 	lea    0xd27(%rip),%rsi        # 379a <_fini+0x3be>
    2a73:	ba 04 00 00 00       	mov    $0x4,%edx
    2a78:	48 89 c7             	mov    %rax,%rdi
    2a7b:	e8 50 f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a80:	48 8b 03             	mov    (%rbx),%rax
    2a83:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a87:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2a8e:	00 
    2a8f:	4d 85 f6             	test   %r14,%r14
    2a92:	0f 84 97 02 00 00    	je     2d2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
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
    2acf:	48 8d 35 c9 0c 00 00 	lea    0xcc9(%rip),%rsi        # 379f <_fini+0x3c3>
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
    2b02:	eb 1d                	jmp    2b21 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2b04:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b09:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b0d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2b11:	48 83 c7 40          	add    $0x40,%rdi
    2b15:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2b19:	83 ce 01             	or     $0x1,%esi
    2b1c:	e8 6f f0 ff ff       	callq  1b90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2b21:	48 8d 35 6d 0c 00 00 	lea    0xc6d(%rip),%rsi        # 3795 <_fini+0x3b9>
    2b28:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b2d:	ba 01 00 00 00       	mov    $0x1,%edx
    2b32:	e8 99 ef ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b37:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b3c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b40:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b47:	00 
    2b48:	48 85 db             	test   %rbx,%rbx
    2b4b:	0f 84 de 01 00 00    	je     2d2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2b51:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b55:	74 06                	je     2b5d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2b57:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b5b:	eb 16                	jmp    2b73 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2b5d:	48 89 df             	mov    %rbx,%rdi
    2b60:	e8 7b ef ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b65:	48 8b 03             	mov    (%rbx),%rax
    2b68:	48 89 df             	mov    %rbx,%rdi
    2b6b:	be 0a 00 00 00       	mov    $0xa,%esi
    2b70:	ff 50 30             	callq  *0x30(%rax)
    2b73:	0f be f0             	movsbl %al,%esi
    2b76:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b7b:	e8 90 ed ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2b80:	48 89 c7             	mov    %rax,%rdi
    2b83:	e8 68 ee ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2b88:	48 8d 35 09 0c 00 00 	lea    0xc09(%rip),%rsi        # 3798 <_fini+0x3bc>
    2b8f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b94:	ba 01 00 00 00       	mov    $0x1,%edx
    2b99:	e8 32 ef ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b9e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2ba3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ba7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2bae:	00 
    2baf:	48 85 db             	test   %rbx,%rbx
    2bb2:	0f 84 77 01 00 00    	je     2d2f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2bb8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2bbc:	74 06                	je     2bc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2bbe:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2bc2:	eb 16                	jmp    2bda <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2bc4:	48 89 df             	mov    %rbx,%rdi
    2bc7:	e8 14 ef ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2bcc:	48 8b 03             	mov    (%rbx),%rax
    2bcf:	48 89 df             	mov    %rbx,%rdi
    2bd2:	be 0a 00 00 00       	mov    $0xa,%esi
    2bd7:	ff 50 30             	callq  *0x30(%rax)
    2bda:	0f be f0             	movsbl %al,%esi
    2bdd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2be2:	e8 29 ed ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2be7:	48 89 c7             	mov    %rax,%rdi
    2bea:	e8 01 ee ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2bef:	48 8b 05 d2 13 20 00 	mov    0x2013d2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bf6:	48 8b 08             	mov    (%rax),%rcx
    2bf9:	48 8b 40 18          	mov    0x18(%rax),%rax
    2bfd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2c02:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2c06:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2c0b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2c10:	48 8b 05 b9 13 20 00 	mov    0x2013b9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c17:	48 83 c0 10          	add    $0x10,%rax
    2c1b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2c20:	e8 2b ed ff ff       	callq  1950 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2c25:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2c2c:	00 
    2c2d:	e8 8e ef ff ff       	callq  1bc0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2c32:	48 8b 1d 87 13 20 00 	mov    0x201387(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2c39:	48 83 c3 10          	add    $0x10,%rbx
    2c3d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2c42:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2c49:	00 
    2c4a:	e8 d1 ee ff ff       	callq  1b20 <_ZNSt6localeD1Ev@plt>
    2c4f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2c56:	00 
    2c57:	e8 14 ed ff ff       	callq  1970 <_ZNSt8ios_baseD2Ev@plt>
    2c5c:	4c 8b 35 4d 13 20 00 	mov    0x20134d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c63:	49 8b 06             	mov    (%r14),%rax
    2c66:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2c6a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c71:	00 
    2c72:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c76:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c7d:	00 
    2c7e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2c82:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2c89:	00 
    2c8a:	48 8b 05 67 13 20 00 	mov    0x201367(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c91:	48 83 c0 10          	add    $0x10,%rax
    2c95:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2c9c:	00 
    2c9d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2ca4:	00 
    2ca5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2cac:	00 
    2cad:	48 39 c7             	cmp    %rax,%rdi
    2cb0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2cb5:	74 05                	je     2cbc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2cb7:	e8 c4 ed ff ff       	callq  1a80 <_ZdlPv@plt>
    2cbc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2cc3:	00 
    2cc4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2ccb:	00 
    2ccc:	e8 4f ee ff ff       	callq  1b20 <_ZNSt6localeD1Ev@plt>
    2cd1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2cd5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2cd9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ce0:	00 
    2ce1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ce5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2cec:	00 
    2ced:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2cf4:	00 00 00 00 00 
    2cf9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2d00:	00 
    2d01:	e8 6a ec ff ff       	callq  1970 <_ZNSt8ios_baseD2Ev@plt>
    2d06:	48 83 3d ca 12 20 00 	cmpq   $0x0,0x2012ca(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d0d:	00 
    2d0e:	74 08                	je     2d18 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2d10:	4c 89 ff             	mov    %r15,%rdi
    2d13:	e8 f8 ec ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    2d18:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2d1f:	5b                   	pop    %rbx
    2d20:	41 5c                	pop    %r12
    2d22:	41 5d                	pop    %r13
    2d24:	41 5e                	pop    %r14
    2d26:	41 5f                	pop    %r15
    2d28:	5d                   	pop    %rbp
    2d29:	c3                   	retq   
    2d2a:	e8 d1 ed ff ff       	callq  1b00 <_ZSt16__throw_bad_castv@plt>
    2d2f:	e8 cc ed ff ff       	callq  1b00 <_ZSt16__throw_bad_castv@plt>
    2d34:	e8 c7 ed ff ff       	callq  1b00 <_ZSt16__throw_bad_castv@plt>
    2d39:	89 c7                	mov    %eax,%edi
    2d3b:	e8 90 ec ff ff       	callq  19d0 <_ZSt20__throw_system_errori@plt>
    2d40:	48 8d 3d 81 0a 00 00 	lea    0xa81(%rip),%rdi        # 37c8 <_fini+0x3ec>
    2d47:	e8 74 ec ff ff       	callq  19c0 <_ZSt20__throw_length_errorPKc@plt>
    2d4c:	48 89 c7             	mov    %rax,%rdi
    2d4f:	e8 9c f6 ff ff       	callq  23f0 <__clang_call_terminate>
    2d54:	eb 00                	jmp    2d56 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2d56:	48 89 c3             	mov    %rax,%rbx
    2d59:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2d5e:	4c 39 ff             	cmp    %r15,%rdi
    2d61:	74 24                	je     2d87 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2d63:	e8 18 ed ff ff       	callq  1a80 <_ZdlPv@plt>
    2d68:	eb 1d                	jmp    2d87 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2d6a:	48 89 c3             	mov    %rax,%rbx
    2d6d:	eb 2a                	jmp    2d99 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2d6f:	48 89 c3             	mov    %rax,%rbx
    2d72:	eb 18                	jmp    2d8c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2d74:	eb 04                	jmp    2d7a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d76:	eb 02                	jmp    2d7a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d78:	eb 00                	jmp    2d7a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d7a:	48 89 c3             	mov    %rax,%rbx
    2d7d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d82:	e8 c9 ed ff ff       	callq  1b50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2d87:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2d8c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2d93:	00 
    2d94:	e8 67 ec ff ff       	callq  1a00 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2d99:	48 83 3d 37 12 20 00 	cmpq   $0x0,0x201237(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2da0:	00 
    2da1:	74 08                	je     2dab <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2da3:	4c 89 e7             	mov    %r12,%rdi
    2da6:	e8 65 ec ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    2dab:	48 89 df             	mov    %rbx,%rdi
    2dae:	e8 fd ed ff ff       	callq  1bb0 <_Unwind_Resume@plt>
    2db3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2dba:	00 00 00 
    2dbd:	0f 1f 00             	nopl   (%rax)

0000000000002dc0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2dc0:	55                   	push   %rbp
    2dc1:	41 57                	push   %r15
    2dc3:	41 56                	push   %r14
    2dc5:	41 55                	push   %r13
    2dc7:	41 54                	push   %r12
    2dc9:	53                   	push   %rbx
    2dca:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2dd1:	4d 89 cf             	mov    %r9,%r15
    2dd4:	4d 89 c4             	mov    %r8,%r12
    2dd7:	49 89 cd             	mov    %rcx,%r13
    2dda:	49 89 d6             	mov    %rdx,%r14
    2ddd:	48 89 fb             	mov    %rdi,%rbx
    2de0:	48 83 3d f0 11 20 00 	cmpq   $0x0,0x2011f0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2de7:	00 
    2de8:	74 16                	je     2e00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2dea:	48 89 df             	mov    %rbx,%rdi
    2ded:	48 89 f5             	mov    %rsi,%rbp
    2df0:	e8 4b ed ff ff       	callq  1b40 <pthread_mutex_lock@plt>
    2df5:	48 89 ee             	mov    %rbp,%rsi
    2df8:	85 c0                	test   %eax,%eax
    2dfa:	0f 85 ee 01 00 00    	jne    2fee <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2e00:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2e07:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2e0e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2e15:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2e1a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2e1f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2e24:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2e29:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2e2e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2e33:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2e37:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2e3b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2e3f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2e43:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2e4a:	02 
    2e4b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2e52:	00 00 00 00 00 
    2e57:	ba 40 00 00 00       	mov    $0x40,%edx
    2e5c:	c5 f8 77             	vzeroupper 
    2e5f:	e8 4c eb ff ff       	callq  19b0 <strncpy@plt>
    2e64:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2e69:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e6e:	48 89 ef             	mov    %rbp,%rdi
    2e71:	4c 89 f6             	mov    %r14,%rsi
    2e74:	e8 37 eb ff ff       	callq  19b0 <strncpy@plt>
    2e79:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2e7e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2e82:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2e86:	74 68                	je     2ef0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2e88:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2e8f:	08 00 00 00 
    2e93:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2e9a:	48 00 00 00 
    2e9e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2ea5:	88 00 00 00 
    2ea9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2eb0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2eb7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2ebe:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ec5:	00 
    2ec6:	48 83 3d 0a 11 20 00 	cmpq   $0x0,0x20110a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ecd:	00 
    2ece:	74 0b                	je     2edb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2ed0:	48 89 df             	mov    %rbx,%rdi
    2ed3:	c5 f8 77             	vzeroupper 
    2ed6:	e8 35 eb ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    2edb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2ee2:	5b                   	pop    %rbx
    2ee3:	41 5c                	pop    %r12
    2ee5:	41 5d                	pop    %r13
    2ee7:	41 5e                	pop    %r14
    2ee9:	41 5f                	pop    %r15
    2eeb:	5d                   	pop    %rbp
    2eec:	c5 f8 77             	vzeroupper 
    2eef:	c3                   	retq   
    2ef0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ef4:	49 89 ef             	mov    %rbp,%r15
    2ef7:	48 89 04 24          	mov    %rax,(%rsp)
    2efb:	49 29 c7             	sub    %rax,%r15
    2efe:	4c 89 f8             	mov    %r15,%rax
    2f01:	48 c1 f8 06          	sar    $0x6,%rax
    2f05:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2f0c:	aa aa aa 
    2f0f:	48 0f af c8          	imul   %rax,%rcx
    2f13:	48 83 f9 01          	cmp    $0x1,%rcx
    2f17:	48 89 c8             	mov    %rcx,%rax
    2f1a:	48 83 d0 00          	adc    $0x0,%rax
    2f1e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2f22:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2f29:	55 55 01 
    2f2c:	49 39 d5             	cmp    %rdx,%r13
    2f2f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2f33:	48 01 c8             	add    %rcx,%rax
    2f36:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2f3a:	4c 89 e8             	mov    %r13,%rax
    2f3d:	48 c1 e0 06          	shl    $0x6,%rax
    2f41:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2f45:	e8 56 eb ff ff       	callq  1aa0 <_Znwm@plt>
    2f4a:	49 89 c4             	mov    %rax,%r12
    2f4d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2f54:	08 00 00 00 
    2f58:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2f5f:	48 00 00 00 
    2f63:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2f6a:	88 00 00 00 
    2f6e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2f75:	02 
    2f76:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2f7a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2f81:	01 
    2f82:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2f89:	48 8b 04 24          	mov    (%rsp),%rax
    2f8d:	48 39 c5             	cmp    %rax,%rbp
    2f90:	48 89 c5             	mov    %rax,%rbp
    2f93:	74 11                	je     2fa6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2f95:	4c 89 e7             	mov    %r12,%rdi
    2f98:	48 89 ee             	mov    %rbp,%rsi
    2f9b:	4c 89 fa             	mov    %r15,%rdx
    2f9e:	c5 f8 77             	vzeroupper 
    2fa1:	e8 ca eb ff ff       	callq  1b70 <memmove@plt>
    2fa6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2fad:	48 85 ed             	test   %rbp,%rbp
    2fb0:	74 0b                	je     2fbd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2fb2:	48 89 ef             	mov    %rbp,%rdi
    2fb5:	c5 f8 77             	vzeroupper 
    2fb8:	e8 c3 ea ff ff       	callq  1a80 <_ZdlPv@plt>
    2fbd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2fc1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2fc5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2fcc:	00 
    2fcd:	4c 01 e8             	add    %r13,%rax
    2fd0:	48 c1 e0 06          	shl    $0x6,%rax
    2fd4:	49 01 c4             	add    %rax,%r12
    2fd7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2fdb:	48 83 3d f5 0f 20 00 	cmpq   $0x0,0x200ff5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2fe2:	00 
    2fe3:	0f 85 e7 fe ff ff    	jne    2ed0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2fe9:	e9 ed fe ff ff       	jmpq   2edb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2fee:	89 c7                	mov    %eax,%edi
    2ff0:	e8 db e9 ff ff       	callq  19d0 <_ZSt20__throw_system_errori@plt>
    2ff5:	49 89 c6             	mov    %rax,%r14
    2ff8:	48 83 3d d8 0f 20 00 	cmpq   $0x0,0x200fd8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2fff:	00 
    3000:	74 08                	je     300a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    3002:	48 89 df             	mov    %rbx,%rdi
    3005:	e8 06 ea ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    300a:	4c 89 f7             	mov    %r14,%rdi
    300d:	e8 9e eb ff ff       	callq  1bb0 <_Unwind_Resume@plt>
    3012:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    3019:	00 00 00 
    301c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000003020 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3020:	55                   	push   %rbp
    3021:	41 57                	push   %r15
    3023:	41 56                	push   %r14
    3025:	41 55                	push   %r13
    3027:	41 54                	push   %r12
    3029:	53                   	push   %rbx
    302a:	48 83 ec 18          	sub    $0x18,%rsp
    302e:	48 89 fb             	mov    %rdi,%rbx
    3031:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3035:	48 89 d0             	mov    %rdx,%rax
    3038:	4c 29 e8             	sub    %r13,%rax
    303b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    3042:	ff ff 7f 
    3045:	48 01 c7             	add    %rax,%rdi
    3048:	4c 39 c7             	cmp    %r8,%rdi
    304b:	0f 82 22 02 00 00    	jb     3273 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3051:	4d 89 c4             	mov    %r8,%r12
    3054:	49 29 d4             	sub    %rdx,%r12
    3057:	4d 01 ec             	add    %r13,%r12
    305a:	48 8b 03             	mov    (%rbx),%rax
    305d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    3061:	bf 0f 00 00 00       	mov    $0xf,%edi
    3066:	4c 39 c8             	cmp    %r9,%rax
    3069:	74 04                	je     306f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    306b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    306f:	49 39 fc             	cmp    %rdi,%r12
    3072:	76 26                	jbe    309a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    3074:	48 89 df             	mov    %rbx,%rdi
    3077:	e8 94 ea ff ff       	callq  1b10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    307c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3080:	48 8b 03             	mov    (%rbx),%rax
    3083:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    3088:	48 89 d8             	mov    %rbx,%rax
    308b:	48 83 c4 18          	add    $0x18,%rsp
    308f:	5b                   	pop    %rbx
    3090:	41 5c                	pop    %r12
    3092:	41 5d                	pop    %r13
    3094:	41 5e                	pop    %r14
    3096:	41 5f                	pop    %r15
    3098:	5d                   	pop    %rbp
    3099:	c3                   	retq   
    309a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    309e:	48 01 d6             	add    %rdx,%rsi
    30a1:	4d 89 ef             	mov    %r13,%r15
    30a4:	49 29 f7             	sub    %rsi,%r15
    30a7:	48 39 c1             	cmp    %rax,%rcx
    30aa:	40 0f 92 c7          	setb   %dil
    30ae:	4c 01 e8             	add    %r13,%rax
    30b1:	48 39 c8             	cmp    %rcx,%rax
    30b4:	0f 92 c0             	setb   %al
    30b7:	40 08 f8             	or     %dil,%al
    30ba:	3c 01                	cmp    $0x1,%al
    30bc:	75 46                	jne    3104 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    30be:	49 39 f5             	cmp    %rsi,%r13
    30c1:	0f 94 c0             	sete   %al
    30c4:	49 39 d0             	cmp    %rdx,%r8
    30c7:	40 0f 94 c6          	sete   %sil
    30cb:	40 08 c6             	or     %al,%sil
    30ce:	75 12                	jne    30e2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    30d0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    30d4:	4c 01 f2             	add    %r14,%rdx
    30d7:	49 83 ff 01          	cmp    $0x1,%r15
    30db:	75 3e                	jne    311b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    30dd:	0f b6 02             	movzbl (%rdx),%eax
    30e0:	88 07                	mov    %al,(%rdi)
    30e2:	4d 85 c0             	test   %r8,%r8
    30e5:	74 95                	je     307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30e7:	49 83 f8 01          	cmp    $0x1,%r8
    30eb:	0f 84 fd 00 00 00    	je     31ee <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    30f1:	4c 89 f7             	mov    %r14,%rdi
    30f4:	48 89 ce             	mov    %rcx,%rsi
    30f7:	4c 89 c2             	mov    %r8,%rdx
    30fa:	e8 41 e9 ff ff       	callq  1a40 <memcpy@plt>
    30ff:	e9 78 ff ff ff       	jmpq   307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3104:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    3108:	48 39 d0             	cmp    %rdx,%rax
    310b:	73 5f                	jae    316c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    310d:	49 83 f8 01          	cmp    $0x1,%r8
    3111:	75 29                	jne    313c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    3113:	0f b6 01             	movzbl (%rcx),%eax
    3116:	41 88 06             	mov    %al,(%r14)
    3119:	eb 51                	jmp    316c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    311b:	48 89 d6             	mov    %rdx,%rsi
    311e:	4c 89 fa             	mov    %r15,%rdx
    3121:	4d 89 c7             	mov    %r8,%r15
    3124:	49 89 cd             	mov    %rcx,%r13
    3127:	e8 44 ea ff ff       	callq  1b70 <memmove@plt>
    312c:	4c 89 e9             	mov    %r13,%rcx
    312f:	4d 89 f8             	mov    %r15,%r8
    3132:	4d 85 c0             	test   %r8,%r8
    3135:	75 b0                	jne    30e7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3137:	e9 40 ff ff ff       	jmpq   307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    313c:	4c 89 f7             	mov    %r14,%rdi
    313f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3144:	48 89 ce             	mov    %rcx,%rsi
    3147:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    314c:	4c 89 c2             	mov    %r8,%rdx
    314f:	4c 89 04 24          	mov    %r8,(%rsp)
    3153:	48 89 cd             	mov    %rcx,%rbp
    3156:	e8 15 ea ff ff       	callq  1b70 <memmove@plt>
    315b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3160:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3165:	48 89 e9             	mov    %rbp,%rcx
    3168:	4c 8b 04 24          	mov    (%rsp),%r8
    316c:	49 39 f5             	cmp    %rsi,%r13
    316f:	0f 94 c0             	sete   %al
    3172:	49 39 d0             	cmp    %rdx,%r8
    3175:	40 0f 94 c6          	sete   %sil
    3179:	40 08 c6             	or     %al,%sil
    317c:	75 13                	jne    3191 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    317e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3182:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3186:	49 83 ff 01          	cmp    $0x1,%r15
    318a:	75 37                	jne    31c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    318c:	0f b6 06             	movzbl (%rsi),%eax
    318f:	88 07                	mov    %al,(%rdi)
    3191:	49 39 d0             	cmp    %rdx,%r8
    3194:	0f 86 e2 fe ff ff    	jbe    307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    319a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    319e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    31a2:	4c 39 fe             	cmp    %r15,%rsi
    31a5:	76 41                	jbe    31e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    31a7:	4c 39 f9             	cmp    %r15,%rcx
    31aa:	73 4d                	jae    31f9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    31ac:	49 29 cf             	sub    %rcx,%r15
    31af:	0f 84 8a 00 00 00    	je     323f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    31b5:	49 83 ff 01          	cmp    $0x1,%r15
    31b9:	75 70                	jne    322b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    31bb:	0f b6 01             	movzbl (%rcx),%eax
    31be:	41 88 06             	mov    %al,(%r14)
    31c1:	eb 7c                	jmp    323f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    31c3:	49 89 d5             	mov    %rdx,%r13
    31c6:	4c 89 fa             	mov    %r15,%rdx
    31c9:	4d 89 c7             	mov    %r8,%r15
    31cc:	48 89 cd             	mov    %rcx,%rbp
    31cf:	e8 9c e9 ff ff       	callq  1b70 <memmove@plt>
    31d4:	4c 89 ea             	mov    %r13,%rdx
    31d7:	48 89 e9             	mov    %rbp,%rcx
    31da:	4d 89 f8             	mov    %r15,%r8
    31dd:	49 39 d0             	cmp    %rdx,%r8
    31e0:	0f 86 96 fe ff ff    	jbe    307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31e6:	eb b2                	jmp    319a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    31e8:	49 83 f8 01          	cmp    $0x1,%r8
    31ec:	75 22                	jne    3210 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    31ee:	0f b6 01             	movzbl (%rcx),%eax
    31f1:	41 88 06             	mov    %al,(%r14)
    31f4:	e9 83 fe ff ff       	jmpq   307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31f9:	48 f7 da             	neg    %rdx
    31fc:	48 01 d6             	add    %rdx,%rsi
    31ff:	49 83 f8 01          	cmp    $0x1,%r8
    3203:	75 1e                	jne    3223 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3205:	0f b6 06             	movzbl (%rsi),%eax
    3208:	41 88 06             	mov    %al,(%r14)
    320b:	e9 6c fe ff ff       	jmpq   307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3210:	4c 89 f7             	mov    %r14,%rdi
    3213:	48 89 ce             	mov    %rcx,%rsi
    3216:	4c 89 c2             	mov    %r8,%rdx
    3219:	e8 52 e9 ff ff       	callq  1b70 <memmove@plt>
    321e:	e9 59 fe ff ff       	jmpq   307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3223:	4c 89 f7             	mov    %r14,%rdi
    3226:	e9 cc fe ff ff       	jmpq   30f7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    322b:	4c 89 f7             	mov    %r14,%rdi
    322e:	48 89 ce             	mov    %rcx,%rsi
    3231:	4c 89 fa             	mov    %r15,%rdx
    3234:	4d 89 c5             	mov    %r8,%r13
    3237:	e8 34 e9 ff ff       	callq  1b70 <memmove@plt>
    323c:	4d 89 e8             	mov    %r13,%r8
    323f:	4c 89 c2             	mov    %r8,%rdx
    3242:	4c 29 fa             	sub    %r15,%rdx
    3245:	0f 84 31 fe ff ff    	je     307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    324b:	4d 01 f7             	add    %r14,%r15
    324e:	4d 01 f0             	add    %r14,%r8
    3251:	48 83 fa 01          	cmp    $0x1,%rdx
    3255:	75 0c                	jne    3263 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3257:	41 0f b6 00          	movzbl (%r8),%eax
    325b:	41 88 07             	mov    %al,(%r15)
    325e:	e9 19 fe ff ff       	jmpq   307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3263:	4c 89 ff             	mov    %r15,%rdi
    3266:	4c 89 c6             	mov    %r8,%rsi
    3269:	e8 d2 e7 ff ff       	callq  1a40 <memcpy@plt>
    326e:	e9 09 fe ff ff       	jmpq   307c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3273:	48 8d 3d 35 05 00 00 	lea    0x535(%rip),%rdi        # 37af <_fini+0x3d3>
    327a:	e8 41 e7 ff ff       	callq  19c0 <_ZSt20__throw_length_errorPKc@plt>
    327f:	90                   	nop

0000000000003280 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3280:	55                   	push   %rbp
    3281:	41 57                	push   %r15
    3283:	41 56                	push   %r14
    3285:	41 55                	push   %r13
    3287:	41 54                	push   %r12
    3289:	53                   	push   %rbx
    328a:	48 83 ec 28          	sub    $0x28,%rsp
    328e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3293:	48 89 d5             	mov    %rdx,%rbp
    3296:	49 89 f6             	mov    %rsi,%r14
    3299:	48 89 fb             	mov    %rdi,%rbx
    329c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    32a0:	4d 89 c5             	mov    %r8,%r13
    32a3:	49 29 d5             	sub    %rdx,%r13
    32a6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    32aa:	b8 0f 00 00 00       	mov    $0xf,%eax
    32af:	4c 39 27             	cmp    %r12,(%rdi)
    32b2:	74 04                	je     32b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    32b4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    32b8:	4d 01 fd             	add    %r15,%r13
    32bb:	0f 88 0e 01 00 00    	js     33cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    32c1:	49 39 c5             	cmp    %rax,%r13
    32c4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    32c9:	4d 89 c7             	mov    %r8,%r15
    32cc:	76 19                	jbe    32e7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    32ce:	48 01 c0             	add    %rax,%rax
    32d1:	49 39 c5             	cmp    %rax,%r13
    32d4:	73 11                	jae    32e7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    32d6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    32dd:	ff ff 7f 
    32e0:	4c 39 e8             	cmp    %r13,%rax
    32e3:	4c 0f 42 e8          	cmovb  %rax,%r13
    32e7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    32eb:	e8 b0 e7 ff ff       	callq  1aa0 <_Znwm@plt>
    32f0:	4d 85 f6             	test   %r14,%r14
    32f3:	4d 89 f8             	mov    %r15,%r8
    32f6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    32fb:	74 23                	je     3320 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    32fd:	48 8b 33             	mov    (%rbx),%rsi
    3300:	49 83 fe 01          	cmp    $0x1,%r14
    3304:	75 07                	jne    330d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3306:	0f b6 0e             	movzbl (%rsi),%ecx
    3309:	88 08                	mov    %cl,(%rax)
    330b:	eb 13                	jmp    3320 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    330d:	48 89 c7             	mov    %rax,%rdi
    3310:	4c 89 f2             	mov    %r14,%rdx
    3313:	e8 28 e7 ff ff       	callq  1a40 <memcpy@plt>
    3318:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    331d:	4d 89 f8             	mov    %r15,%r8
    3320:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3325:	4c 01 f5             	add    %r14,%rbp
    3328:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    332d:	48 85 f6             	test   %rsi,%rsi
    3330:	0f 94 c2             	sete   %dl
    3333:	4d 85 c0             	test   %r8,%r8
    3336:	0f 94 c1             	sete   %cl
    3339:	08 d1                	or     %dl,%cl
    333b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3340:	75 26                	jne    3368 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3342:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3346:	49 83 f8 01          	cmp    $0x1,%r8
    334a:	75 07                	jne    3353 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    334c:	0f b6 0e             	movzbl (%rsi),%ecx
    334f:	88 0f                	mov    %cl,(%rdi)
    3351:	eb 15                	jmp    3368 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3353:	4c 89 c2             	mov    %r8,%rdx
    3356:	e8 e5 e6 ff ff       	callq  1a40 <memcpy@plt>
    335b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3360:	4d 89 f8             	mov    %r15,%r8
    3363:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3368:	4d 89 e7             	mov    %r12,%r15
    336b:	4c 8b 23             	mov    (%rbx),%r12
    336e:	48 39 ea             	cmp    %rbp,%rdx
    3371:	74 20                	je     3393 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3373:	48 29 ea             	sub    %rbp,%rdx
    3376:	48 89 c7             	mov    %rax,%rdi
    3379:	4c 01 f7             	add    %r14,%rdi
    337c:	4c 01 c7             	add    %r8,%rdi
    337f:	4d 01 e6             	add    %r12,%r14
    3382:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3387:	48 83 fa 01          	cmp    $0x1,%rdx
    338b:	75 2e                	jne    33bb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    338d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3391:	88 0f                	mov    %cl,(%rdi)
    3393:	4d 39 fc             	cmp    %r15,%r12
    3396:	74 0d                	je     33a5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3398:	4c 89 e7             	mov    %r12,%rdi
    339b:	e8 e0 e6 ff ff       	callq  1a80 <_ZdlPv@plt>
    33a0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    33a5:	48 89 03             	mov    %rax,(%rbx)
    33a8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    33ac:	48 83 c4 28          	add    $0x28,%rsp
    33b0:	5b                   	pop    %rbx
    33b1:	41 5c                	pop    %r12
    33b3:	41 5d                	pop    %r13
    33b5:	41 5e                	pop    %r14
    33b7:	41 5f                	pop    %r15
    33b9:	5d                   	pop    %rbp
    33ba:	c3                   	retq   
    33bb:	4c 89 f6             	mov    %r14,%rsi
    33be:	e8 7d e6 ff ff       	callq  1a40 <memcpy@plt>
    33c3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    33c8:	4d 39 fc             	cmp    %r15,%r12
    33cb:	75 cb                	jne    3398 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    33cd:	eb d6                	jmp    33a5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    33cf:	48 8d 3d f2 03 00 00 	lea    0x3f2(%rip),%rdi        # 37c8 <_fini+0x3ec>
    33d6:	e8 e5 e5 ff ff       	callq  19c0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000033dc <_fini>:
    33dc:	f3 0f 1e fa          	endbr64 
    33e0:	48 83 ec 08          	sub    $0x8,%rsp
    33e4:	48 83 c4 08          	add    $0x8,%rsp
    33e8:	c3                   	retq   
