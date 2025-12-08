
.dacecache/gather_load_no_vectorize_static_veclen_64_cpy/build/libgather_load_no_vectorize_static_veclen_64_cpy.so:     file format elf64-x86-64


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
    1a30:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2010a8>
    1a36:	68 12 00 00 00       	pushq  $0x12
    1a3b:	e9 c0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a40 <memcpy@plt>:
    1a40:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1a46:	68 13 00 00 00       	pushq  $0x13
    1a4b:	e9 b0 fe ff ff       	jmpq   1900 <.plt>

0000000000001a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1a50:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201358>
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
    1ab0:	ff 25 32 26 20 00    	jmpq   *0x202632(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201fd8>
    1ab6:	68 1a 00 00 00       	pushq  $0x1a
    1abb:	e9 40 fe ff ff       	jmpq   1900 <.plt>

0000000000001ac0 <_Z64__program_gather_load_no_vectorize_static_veclen_64_cpy_internalP53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlS1_d@plt>:
    1ac0:	ff 25 2a 26 20 00    	jmpq   *0x20262a(%rip)        # 2040f0 <_Z64__program_gather_load_no_vectorize_static_veclen_64_cpy_internalP53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x2022a0>
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
    1b00:	ff 25 0a 26 20 00    	jmpq   *0x20260a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x200eb0>
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
    1b70:	ff 25 d2 25 20 00    	jmpq   *0x2025d2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201da8>
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

0000000000001ba0 <_Unwind_Resume@plt>:
    1ba0:	ff 25 ba 25 20 00    	jmpq   *0x2025ba(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1ba6:	68 29 00 00 00       	pushq  $0x29
    1bab:	e9 50 fd ff ff       	jmpq   1900 <.plt>

0000000000001bb0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1bb0:	ff 25 b2 25 20 00    	jmpq   *0x2025b2(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1bb6:	68 2a 00 00 00       	pushq  $0x2a
    1bbb:	e9 40 fd ff ff       	jmpq   1900 <.plt>

0000000000001bc0 <__kmpc_fork_call@plt>:
    1bc0:	ff 25 aa 25 20 00    	jmpq   *0x2025aa(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1bc6:	68 2b 00 00 00       	pushq  $0x2b
    1bcb:	e9 30 fd ff ff       	jmpq   1900 <.plt>

0000000000001bd0 <_Z23gather_load_178_4_0_0_0P53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlRKdS1_@plt>:
    1bd0:	ff 25 a2 25 20 00    	jmpq   *0x2025a2(%rip)        # 204178 <_Z23gather_load_178_4_0_0_0P53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlRKdS1_@@Base+0x201fa8>
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

0000000000001cb0 <_Z13gather_doublePKdPKlPdl>:
    1cb0:	48 85 c9             	test   %rcx,%rcx
    1cb3:	0f 8e 91 01 00 00    	jle    1e4a <_Z13gather_doublePKdPKlPdl+0x19a>
    1cb9:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
    1cbd:	49 c1 e8 03          	shr    $0x3,%r8
    1cc1:	49 ff c0             	inc    %r8
    1cc4:	44 89 c0             	mov    %r8d,%eax
    1cc7:	83 e0 07             	and    $0x7,%eax
    1cca:	48 83 f9 39          	cmp    $0x39,%rcx
    1cce:	73 07                	jae    1cd7 <_Z13gather_doublePKdPKlPdl+0x27>
    1cd0:	31 c9                	xor    %ecx,%ecx
    1cd2:	e9 2b 01 00 00       	jmpq   1e02 <_Z13gather_doublePKdPKlPdl+0x152>
    1cd7:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1cdb:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
    1ce2:	00 
    1ce3:	45 31 c9             	xor    %r9d,%r9d
    1ce6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ced:	00 00 00 
    1cf0:	62 b1 fd 48 10 04 0e 	vmovupd (%rsi,%r9,1),%zmm0
    1cf7:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
    1cfb:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cff:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d03:	62 d2 fd 49 93 0c c2 	vgatherqpd (%r10,%zmm0,8),%zmm1{%k1}
    1d0a:	62 b1 fd 48 11 0c 0a 	vmovupd %zmm1,(%rdx,%r9,1)
    1d11:	62 b1 fd 48 10 44 0e 	vmovupd 0x40(%rsi,%r9,1),%zmm0
    1d18:	01 
    1d19:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d1d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d21:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x40(%r10,%zmm0,8),%zmm1{%k1}
    1d28:	08 
    1d29:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x40(%rdx,%r9,1)
    1d30:	01 
    1d31:	62 b1 fd 48 10 44 0e 	vmovupd 0x80(%rsi,%r9,1),%zmm0
    1d38:	02 
    1d39:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d3d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d41:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x80(%r10,%zmm0,8),%zmm1{%k1}
    1d48:	10 
    1d49:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x80(%rdx,%r9,1)
    1d50:	02 
    1d51:	62 b1 fd 48 10 44 0e 	vmovupd 0xc0(%rsi,%r9,1),%zmm0
    1d58:	03 
    1d59:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d5d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d61:	62 d2 fd 49 93 4c c2 	vgatherqpd 0xc0(%r10,%zmm0,8),%zmm1{%k1}
    1d68:	18 
    1d69:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0xc0(%rdx,%r9,1)
    1d70:	03 
    1d71:	62 b1 fd 48 10 44 0e 	vmovupd 0x100(%rsi,%r9,1),%zmm0
    1d78:	04 
    1d79:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d7d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d81:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x100(%r10,%zmm0,8),%zmm1{%k1}
    1d88:	20 
    1d89:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x100(%rdx,%r9,1)
    1d90:	04 
    1d91:	62 b1 fd 48 10 44 0e 	vmovupd 0x140(%rsi,%r9,1),%zmm0
    1d98:	05 
    1d99:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d9d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1da1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x140(%r10,%zmm0,8),%zmm1{%k1}
    1da8:	28 
    1da9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x140(%rdx,%r9,1)
    1db0:	05 
    1db1:	62 b1 fd 48 10 44 0e 	vmovupd 0x180(%rsi,%r9,1),%zmm0
    1db8:	06 
    1db9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1dbd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1dc1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x180(%r10,%zmm0,8),%zmm1{%k1}
    1dc8:	30 
    1dc9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x180(%rdx,%r9,1)
    1dd0:	06 
    1dd1:	62 b1 fd 48 10 44 0e 	vmovupd 0x1c0(%rsi,%r9,1),%zmm0
    1dd8:	07 
    1dd9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ddd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1de1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x1c0(%r10,%zmm0,8),%zmm1{%k1}
    1de8:	38 
    1de9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x1c0(%rdx,%r9,1)
    1df0:	07 
    1df1:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1df8:	49 83 c0 f8          	add    $0xfffffffffffffff8,%r8
    1dfc:	0f 85 ee fe ff ff    	jne    1cf0 <_Z13gather_doublePKdPKlPdl+0x40>
    1e02:	48 85 c0             	test   %rax,%rax
    1e05:	74 43                	je     1e4a <_Z13gather_doublePKdPKlPdl+0x19a>
    1e07:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1e0b:	48 8d 3c cf          	lea    (%rdi,%rcx,8),%rdi
    1e0f:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
    1e13:	c1 e0 06             	shl    $0x6,%eax
    1e16:	31 f6                	xor    %esi,%esi
    1e18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1e1f:	00 
    1e20:	62 f1 fd 48 10 04 31 	vmovupd (%rcx,%rsi,1),%zmm0
    1e27:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
    1e2b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1e2f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e33:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    1e3a:	62 f1 fd 48 11 0c 32 	vmovupd %zmm1,(%rdx,%rsi,1)
    1e41:	48 83 c6 40          	add    $0x40,%rsi
    1e45:	48 39 f0             	cmp    %rsi,%rax
    1e48:	75 d6                	jne    1e20 <_Z13gather_doublePKdPKlPdl+0x170>
    1e4a:	c5 f8 77             	vzeroupper 
    1e4d:	c3                   	retq   
    1e4e:	66 90                	xchg   %ax,%ax

0000000000001e50 <_Z64__program_gather_load_no_vectorize_static_veclen_64_cpy_internalP53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlS1_d>:
    1e50:	41 57                	push   %r15
    1e52:	41 56                	push   %r14
    1e54:	53                   	push   %rbx
    1e55:	48 83 ec 30          	sub    $0x30,%rsp
    1e59:	48 89 3c 24          	mov    %rdi,(%rsp)
    1e5d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1e62:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1e67:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1e6c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1e72:	e8 39 fc ff ff       	callq  1ab0 <_ZN4dace4perf6Report5resetEv@plt>
    1e77:	e8 b4 fa ff ff       	callq  1930 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e7c:	48 89 c3             	mov    %rax,%rbx
    1e7f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1e84:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1e89:	48 8d 3d e8 1e 20 00 	lea    0x201ee8(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1e90:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1f80 <_Z64__program_gather_load_no_vectorize_static_veclen_64_cpy_internalP53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>
    1e97:	48 89 e1             	mov    %rsp,%rcx
    1e9a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1e9f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1ea4:	be 05 00 00 00       	mov    $0x5,%esi
    1ea9:	31 c0                	xor    %eax,%eax
    1eab:	41 52                	push   %r10
    1ead:	41 53                	push   %r11
    1eaf:	e8 0c fd ff ff       	callq  1bc0 <__kmpc_fork_call@plt>
    1eb4:	48 83 c4 10          	add    $0x10,%rsp
    1eb8:	e8 73 fa ff ff       	callq  1930 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1ebd:	49 89 c7             	mov    %rax,%r15
    1ec0:	4c 8b 34 24          	mov    (%rsp),%r14
    1ec4:	48 83 3d 0c 21 20 00 	cmpq   $0x0,0x20210c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ecb:	00 
    1ecc:	74 07                	je     1ed5 <_Z64__program_gather_load_no_vectorize_static_veclen_64_cpy_internalP53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlS1_d+0x85>
    1ece:	e8 8d fb ff ff       	callq  1a60 <pthread_self@plt>
    1ed3:	eb 05                	jmp    1eda <_Z64__program_gather_load_no_vectorize_static_veclen_64_cpy_internalP53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlS1_d+0x8a>
    1ed5:	b8 01 00 00 00       	mov    $0x1,%eax
    1eda:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1edf:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1ee4:	be 08 00 00 00       	mov    $0x8,%esi
    1ee9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1eee:	e8 4d fa ff ff       	callq  1940 <_ZSt11_Hash_bytesPKvmm@plt>
    1ef3:	49 89 c1             	mov    %rax,%r9
    1ef6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1efd:	9b c4 20 
    1f00:	4c 89 f8             	mov    %r15,%rax
    1f03:	48 f7 e9             	imul   %rcx
    1f06:	49 89 d0             	mov    %rdx,%r8
    1f09:	49 c1 e8 3f          	shr    $0x3f,%r8
    1f0d:	48 c1 fa 07          	sar    $0x7,%rdx
    1f11:	49 01 d0             	add    %rdx,%r8
    1f14:	48 89 d8             	mov    %rbx,%rax
    1f17:	48 f7 e9             	imul   %rcx
    1f1a:	48 89 d1             	mov    %rdx,%rcx
    1f1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1f21:	48 c1 fa 07          	sar    $0x7,%rdx
    1f25:	48 01 d1             	add    %rdx,%rcx
    1f28:	48 83 ec 08          	sub    $0x8,%rsp
    1f2c:	48 8d 35 a2 16 00 00 	lea    0x16a2(%rip),%rsi        # 35d5 <_fini+0x219>
    1f33:	48 8d 15 ce 16 00 00 	lea    0x16ce(%rip),%rdx        # 3608 <_fini+0x24c>
    1f3a:	4c 89 f7             	mov    %r14,%rdi
    1f3d:	6a ff                	pushq  $0xffffffffffffffff
    1f3f:	6a ff                	pushq  $0xffffffffffffffff
    1f41:	6a 00                	pushq  $0x0
    1f43:	e8 08 fb ff ff       	callq  1a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1f48:	48 83 c4 20          	add    $0x20,%rsp
    1f4c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1f50:	48 8d 35 b7 16 00 00 	lea    0x16b7(%rip),%rsi        # 360e <_fini+0x252>
    1f57:	48 8d 15 ee 16 00 00 	lea    0x16ee(%rip),%rdx        # 364c <_fini+0x290>
    1f5e:	e8 0d fc ff ff       	callq  1b70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1f63:	48 83 c4 30          	add    $0x30,%rsp
    1f67:	5b                   	pop    %rbx
    1f68:	41 5e                	pop    %r14
    1f6a:	41 5f                	pop    %r15
    1f6c:	c3                   	retq   
    1f6d:	48 89 c7             	mov    %rax,%rdi
    1f70:	e8 1b 04 00 00       	callq  2390 <__clang_call_terminate>
    1f75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f7c:	00 00 00 00 

0000000000001f80 <_Z64__program_gather_load_no_vectorize_static_veclen_64_cpy_internalP53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>:
    1f80:	55                   	push   %rbp
    1f81:	48 89 e5             	mov    %rsp,%rbp
    1f84:	41 57                	push   %r15
    1f86:	41 56                	push   %r14
    1f88:	41 55                	push   %r13
    1f8a:	41 54                	push   %r12
    1f8c:	53                   	push   %rbx
    1f8d:	48 83 e4 c0          	and    $0xffffffffffffffc0,%rsp
    1f91:	48 81 ec 80 02 00 00 	sub    $0x280,%rsp
    1f98:	4c 89 4c 24 38       	mov    %r9,0x38(%rsp)
    1f9d:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    1fa2:	49 89 cf             	mov    %rcx,%r15
    1fa5:	49 89 d4             	mov    %rdx,%r12
    1fa8:	c7 44 24 20 00 00 00 	movl   $0x0,0x20(%rsp)
    1faf:	00 
    1fb0:	c7 44 24 1c ff ff 08 	movl   $0x8ffff,0x1c(%rsp)
    1fb7:	00 
    1fb8:	c7 44 24 2c 01 00 00 	movl   $0x1,0x2c(%rsp)
    1fbf:	00 
    1fc0:	c7 44 24 28 00 00 00 	movl   $0x0,0x28(%rsp)
    1fc7:	00 
    1fc8:	8b 37                	mov    (%rdi),%esi
    1fca:	48 83 ec 08          	sub    $0x8,%rsp
    1fce:	48 8d 44 24 34       	lea    0x34(%rsp),%rax
    1fd3:	48 8d 3d 6e 1d 20 00 	lea    0x201d6e(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1fda:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
    1fdf:	4c 8d 44 24 28       	lea    0x28(%rsp),%r8
    1fe4:	4c 8d 4c 24 24       	lea    0x24(%rsp),%r9
    1fe9:	89 74 24 2c          	mov    %esi,0x2c(%rsp)
    1fed:	ba 22 00 00 00       	mov    $0x22,%edx
    1ff2:	6a 01                	pushq  $0x1
    1ff4:	6a 01                	pushq  $0x1
    1ff6:	50                   	push   %rax
    1ff7:	e8 54 fb ff ff       	callq  1b50 <__kmpc_for_static_init_4@plt>
    1ffc:	48 83 c4 20          	add    $0x20,%rsp
    2000:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
    2004:	3d ff ff 08 00       	cmp    $0x8ffff,%eax
    2009:	b9 ff ff 08 00       	mov    $0x8ffff,%ecx
    200e:	0f 4c c8             	cmovl  %eax,%ecx
    2011:	89 4c 24 1c          	mov    %ecx,0x1c(%rsp)
    2015:	48 63 5c 24 20       	movslq 0x20(%rsp),%rbx
    201a:	39 cb                	cmp    %ecx,%ebx
    201c:	7f 5c                	jg     207a <_Z64__program_gather_load_no_vectorize_static_veclen_64_cpy_internalP53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0xfa>
    201e:	4c 8d 73 ff          	lea    -0x1(%rbx),%r14
    2022:	48 c1 e3 09          	shl    $0x9,%rbx
    2026:	4c 8d 6c 24 40       	lea    0x40(%rsp),%r13
    202b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2030:	49 8b 3c 24          	mov    (%r12),%rdi
    2034:	49 8b 37             	mov    (%r15),%rsi
    2037:	48 8b 44 24 30       	mov    0x30(%rsp),%rax
    203c:	48 8b 10             	mov    (%rax),%rdx
    203f:	48 01 da             	add    %rbx,%rdx
    2042:	48 8b 4c 24 38       	mov    0x38(%rsp),%rcx
    2047:	4d 89 e8             	mov    %r13,%r8
    204a:	e8 81 fb ff ff       	callq  1bd0 <_Z23gather_load_178_4_0_0_0P53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlRKdS1_@plt>
    204f:	48 8b 45 10          	mov    0x10(%rbp),%rax
    2053:	48 8b 38             	mov    (%rax),%rdi
    2056:	48 01 df             	add    %rbx,%rdi
    2059:	ba 00 02 00 00       	mov    $0x200,%edx
    205e:	4c 89 ee             	mov    %r13,%rsi
    2061:	e8 da f9 ff ff       	callq  1a40 <memcpy@plt>
    2066:	48 63 44 24 1c       	movslq 0x1c(%rsp),%rax
    206b:	49 ff c6             	inc    %r14
    206e:	48 81 c3 00 02 00 00 	add    $0x200,%rbx
    2075:	49 39 c6             	cmp    %rax,%r14
    2078:	7c b6                	jl     2030 <_Z64__program_gather_load_no_vectorize_static_veclen_64_cpy_internalP53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    207a:	48 8d 3d df 1c 20 00 	lea    0x201cdf(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2081:	8b 74 24 24          	mov    0x24(%rsp),%esi
    2085:	e8 96 f8 ff ff       	callq  1920 <__kmpc_for_static_fini@plt>
    208a:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    208e:	5b                   	pop    %rbx
    208f:	41 5c                	pop    %r12
    2091:	41 5d                	pop    %r13
    2093:	41 5e                	pop    %r14
    2095:	41 5f                	pop    %r15
    2097:	5d                   	pop    %rbp
    2098:	c3                   	retq   
    2099:	48 89 c7             	mov    %rax,%rdi
    209c:	e8 ef 02 00 00       	callq  2390 <__clang_call_terminate>
    20a1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    20a8:	0f 1f 84 00 00 00 00 
    20af:	00 

00000000000020b0 <__program_gather_load_no_vectorize_static_veclen_64_cpy>:
    20b0:	e9 0b fa ff ff       	jmpq   1ac0 <_Z64__program_gather_load_no_vectorize_static_veclen_64_cpy_internalP53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    20b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20bc:	00 00 00 00 

00000000000020c0 <__dace_init_gather_load_no_vectorize_static_veclen_64_cpy>:
    20c0:	50                   	push   %rax
    20c1:	bf 40 00 00 00       	mov    $0x40,%edi
    20c6:	e8 c5 f9 ff ff       	callq  1a90 <_Znwm@plt>
    20cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20cf:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    20d3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    20d8:	59                   	pop    %rcx
    20d9:	c5 f8 77             	vzeroupper 
    20dc:	c3                   	retq   
    20dd:	0f 1f 00             	nopl   (%rax)

00000000000020e0 <__dace_exit_gather_load_no_vectorize_static_veclen_64_cpy>:
    20e0:	48 85 ff             	test   %rdi,%rdi
    20e3:	74 23                	je     2108 <__dace_exit_gather_load_no_vectorize_static_veclen_64_cpy+0x28>
    20e5:	53                   	push   %rbx
    20e6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20ea:	48 85 c0             	test   %rax,%rax
    20ed:	74 0e                	je     20fd <__dace_exit_gather_load_no_vectorize_static_veclen_64_cpy+0x1d>
    20ef:	48 89 fb             	mov    %rdi,%rbx
    20f2:	48 89 c7             	mov    %rax,%rdi
    20f5:	e8 76 f9 ff ff       	callq  1a70 <_ZdlPv@plt>
    20fa:	48 89 df             	mov    %rbx,%rdi
    20fd:	be 40 00 00 00       	mov    $0x40,%esi
    2102:	e8 99 f9 ff ff       	callq  1aa0 <_ZdlPvm@plt>
    2107:	5b                   	pop    %rbx
    2108:	31 c0                	xor    %eax,%eax
    210a:	c3                   	retq   
    210b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002110 <_ZN4dace4perf6Report5resetEv>:
    2110:	41 56                	push   %r14
    2112:	53                   	push   %rbx
    2113:	50                   	push   %rax
    2114:	48 89 fb             	mov    %rdi,%rbx
    2117:	48 83 3d b9 1e 20 00 	cmpq   $0x0,0x201eb9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    211e:	00 
    211f:	74 0c                	je     212d <_ZN4dace4perf6Report5resetEv+0x1d>
    2121:	48 89 df             	mov    %rbx,%rdi
    2124:	e8 07 fa ff ff       	callq  1b30 <pthread_mutex_lock@plt>
    2129:	85 c0                	test   %eax,%eax
    212b:	75 7e                	jne    21ab <_ZN4dace4perf6Report5resetEv+0x9b>
    212d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2131:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2135:	74 04                	je     213b <_ZN4dace4perf6Report5resetEv+0x2b>
    2137:	48 89 43 30          	mov    %rax,0x30(%rbx)
    213b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    213f:	48 29 c1             	sub    %rax,%rcx
    2142:	48 c1 f9 06          	sar    $0x6,%rcx
    2146:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    214d:	aa aa aa 
    2150:	48 0f af c1          	imul   %rcx,%rax
    2154:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    215a:	77 2e                	ja     218a <_ZN4dace4perf6Report5resetEv+0x7a>
    215c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2161:	e8 2a f9 ff ff       	callq  1a90 <_Znwm@plt>
    2166:	49 89 c6             	mov    %rax,%r14
    2169:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    216d:	48 85 ff             	test   %rdi,%rdi
    2170:	74 05                	je     2177 <_ZN4dace4perf6Report5resetEv+0x67>
    2172:	e8 f9 f8 ff ff       	callq  1a70 <_ZdlPv@plt>
    2177:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    217b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    217f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2186:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    218a:	48 83 3d 46 1e 20 00 	cmpq   $0x0,0x201e46(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2191:	00 
    2192:	74 0f                	je     21a3 <_ZN4dace4perf6Report5resetEv+0x93>
    2194:	48 89 df             	mov    %rbx,%rdi
    2197:	48 83 c4 08          	add    $0x8,%rsp
    219b:	5b                   	pop    %rbx
    219c:	41 5e                	pop    %r14
    219e:	e9 6d f8 ff ff       	jmpq   1a10 <pthread_mutex_unlock@plt>
    21a3:	48 83 c4 08          	add    $0x8,%rsp
    21a7:	5b                   	pop    %rbx
    21a8:	41 5e                	pop    %r14
    21aa:	c3                   	retq   
    21ab:	89 c7                	mov    %eax,%edi
    21ad:	e8 1e f8 ff ff       	callq  19d0 <_ZSt20__throw_system_errori@plt>
    21b2:	49 89 c6             	mov    %rax,%r14
    21b5:	48 83 3d 1b 1e 20 00 	cmpq   $0x0,0x201e1b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21bc:	00 
    21bd:	74 08                	je     21c7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21bf:	48 89 df             	mov    %rbx,%rdi
    21c2:	e8 49 f8 ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    21c7:	4c 89 f7             	mov    %r14,%rdi
    21ca:	e8 d1 f9 ff ff       	callq  1ba0 <_Unwind_Resume@plt>
    21cf:	90                   	nop

00000000000021d0 <_Z23gather_load_178_4_0_0_0P53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlRKdS1_>:
    21d0:	62 f1 fd 48 10 4a 07 	vmovupd 0x1c0(%rdx),%zmm1
    21d7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21db:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    21df:	62 f2 fd 49 93 44 ce 	vgatherqpd 0x1c0(%rsi,%zmm1,8),%zmm0{%k1}
    21e6:	38 
    21e7:	62 f1 fd 48 10 4a 06 	vmovupd 0x180(%rdx),%zmm1
    21ee:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    21f2:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    21f6:	62 f2 fd 49 93 54 ce 	vgatherqpd 0x180(%rsi,%zmm1,8),%zmm2{%k1}
    21fd:	30 
    21fe:	62 f1 fd 48 10 4a 05 	vmovupd 0x140(%rdx),%zmm1
    2205:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2209:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    220d:	62 f2 fd 49 93 5c ce 	vgatherqpd 0x140(%rsi,%zmm1,8),%zmm3{%k1}
    2214:	28 
    2215:	62 f1 fd 48 10 4a 04 	vmovupd 0x100(%rdx),%zmm1
    221c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2220:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    2224:	62 f2 fd 49 93 64 ce 	vgatherqpd 0x100(%rsi,%zmm1,8),%zmm4{%k1}
    222b:	20 
    222c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2230:	62 f1 fd 48 10 0a    	vmovupd (%rdx),%zmm1
    2236:	62 f1 fd 48 10 6a 03 	vmovupd 0xc0(%rdx),%zmm5
    223d:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2241:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    2245:	62 f2 fd 4a 93 74 ee 	vgatherqpd 0xc0(%rsi,%zmm5,8),%zmm6{%k2}
    224c:	18 
    224d:	62 f1 fd 48 10 6a 01 	vmovupd 0x40(%rdx),%zmm5
    2254:	62 f1 fd 48 10 7a 02 	vmovupd 0x80(%rdx),%zmm7
    225b:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    225f:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    2264:	62 72 fd 4a 93 44 fe 	vgatherqpd 0x80(%rsi,%zmm7,8),%zmm8{%k2}
    226b:	10 
    226c:	c5 fc 46 d0          	kxnorw %k0,%k0,%k2
    2270:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    2274:	62 f2 fd 4a 93 7c ee 	vgatherqpd 0x40(%rsi,%zmm5,8),%zmm7{%k2}
    227b:	08 
    227c:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2280:	62 f2 fd 49 93 2c ce 	vgatherqpd (%rsi,%zmm1,8),%zmm5{%k1}
    2287:	c4 e2 7d 19 09       	vbroadcastsd (%rcx),%ymm1
    228c:	62 d3 fd 48 1b e9 01 	vextractf64x4 $0x1,%zmm5,%ymm9
    2293:	62 d3 fd 48 1b fa 01 	vextractf64x4 $0x1,%zmm7,%ymm10
    229a:	c5 d5 59 e9          	vmulpd %ymm1,%ymm5,%ymm5
    229e:	c5 35 59 c9          	vmulpd %ymm1,%ymm9,%ymm9
    22a2:	c5 c5 59 f9          	vmulpd %ymm1,%ymm7,%ymm7
    22a6:	c5 2d 59 d1          	vmulpd %ymm1,%ymm10,%ymm10
    22aa:	62 53 fd 48 1b c3 01 	vextractf64x4 $0x1,%zmm8,%ymm11
    22b1:	62 d3 fd 48 1b f4 01 	vextractf64x4 $0x1,%zmm6,%ymm12
    22b8:	c5 3d 59 c1          	vmulpd %ymm1,%ymm8,%ymm8
    22bc:	c5 25 59 d9          	vmulpd %ymm1,%ymm11,%ymm11
    22c0:	c5 cd 59 f1          	vmulpd %ymm1,%ymm6,%ymm6
    22c4:	c5 1d 59 e1          	vmulpd %ymm1,%ymm12,%ymm12
    22c8:	62 d3 fd 48 1b e5 01 	vextractf64x4 $0x1,%zmm4,%ymm13
    22cf:	62 d3 fd 48 1b de 01 	vextractf64x4 $0x1,%zmm3,%ymm14
    22d6:	c5 dd 59 e1          	vmulpd %ymm1,%ymm4,%ymm4
    22da:	c5 15 59 e9          	vmulpd %ymm1,%ymm13,%ymm13
    22de:	c5 e5 59 d9          	vmulpd %ymm1,%ymm3,%ymm3
    22e2:	c5 0d 59 f1          	vmulpd %ymm1,%ymm14,%ymm14
    22e6:	62 d3 fd 48 1b d7 01 	vextractf64x4 $0x1,%zmm2,%ymm15
    22ed:	62 b3 fd 48 1b c0 01 	vextractf64x4 $0x1,%zmm0,%ymm16
    22f4:	c5 ed 59 d1          	vmulpd %ymm1,%ymm2,%ymm2
    22f8:	c5 05 59 f9          	vmulpd %ymm1,%ymm15,%ymm15
    22fc:	c5 fd 59 c1          	vmulpd %ymm1,%ymm0,%ymm0
    2300:	62 f1 fd 20 59 c9    	vmulpd %ymm1,%ymm16,%ymm1
    2306:	c4 c1 7d 11 28       	vmovupd %ymm5,(%r8)
    230b:	c4 41 7d 11 48 20    	vmovupd %ymm9,0x20(%r8)
    2311:	c4 c1 7d 11 78 40    	vmovupd %ymm7,0x40(%r8)
    2317:	c4 41 7d 11 50 60    	vmovupd %ymm10,0x60(%r8)
    231d:	c4 41 7d 11 80 80 00 	vmovupd %ymm8,0x80(%r8)
    2324:	00 00 
    2326:	c4 41 7d 11 98 a0 00 	vmovupd %ymm11,0xa0(%r8)
    232d:	00 00 
    232f:	c4 c1 7d 11 b0 c0 00 	vmovupd %ymm6,0xc0(%r8)
    2336:	00 00 
    2338:	c4 41 7d 11 a0 e0 00 	vmovupd %ymm12,0xe0(%r8)
    233f:	00 00 
    2341:	c4 c1 7d 11 a0 00 01 	vmovupd %ymm4,0x100(%r8)
    2348:	00 00 
    234a:	c4 41 7d 11 a8 20 01 	vmovupd %ymm13,0x120(%r8)
    2351:	00 00 
    2353:	c4 c1 7d 11 98 40 01 	vmovupd %ymm3,0x140(%r8)
    235a:	00 00 
    235c:	c4 41 7d 11 b0 60 01 	vmovupd %ymm14,0x160(%r8)
    2363:	00 00 
    2365:	c4 c1 7d 11 90 80 01 	vmovupd %ymm2,0x180(%r8)
    236c:	00 00 
    236e:	c4 41 7d 11 b8 a0 01 	vmovupd %ymm15,0x1a0(%r8)
    2375:	00 00 
    2377:	c4 c1 7d 11 80 c0 01 	vmovupd %ymm0,0x1c0(%r8)
    237e:	00 00 
    2380:	c4 c1 7d 11 88 e0 01 	vmovupd %ymm1,0x1e0(%r8)
    2387:	00 00 
    2389:	c5 f8 77             	vzeroupper 
    238c:	c3                   	retq   
    238d:	0f 1f 00             	nopl   (%rax)

0000000000002390 <__clang_call_terminate>:
    2390:	50                   	push   %rax
    2391:	e8 ea f5 ff ff       	callq  1980 <__cxa_begin_catch@plt>
    2396:	e8 c5 f5 ff ff       	callq  1960 <_ZSt9terminatev@plt>
    239b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000023a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    23a0:	55                   	push   %rbp
    23a1:	41 57                	push   %r15
    23a3:	41 56                	push   %r14
    23a5:	41 55                	push   %r13
    23a7:	41 54                	push   %r12
    23a9:	53                   	push   %rbx
    23aa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    23b1:	49 89 d5             	mov    %rdx,%r13
    23b4:	49 89 f7             	mov    %rsi,%r15
    23b7:	49 89 fc             	mov    %rdi,%r12
    23ba:	48 83 3d 16 1c 20 00 	cmpq   $0x0,0x201c16(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    23c1:	00 
    23c2:	74 10                	je     23d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    23c4:	4c 89 e7             	mov    %r12,%rdi
    23c7:	e8 64 f7 ff ff       	callq  1b30 <pthread_mutex_lock@plt>
    23cc:	85 c0                	test   %eax,%eax
    23ce:	0f 85 05 09 00 00    	jne    2cd9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    23d4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    23db:	00 
    23dc:	be 18 00 00 00       	mov    $0x18,%esi
    23e1:	e8 3a f6 ff ff       	callq  1a20 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    23e6:	e8 45 f5 ff ff       	callq  1930 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    23eb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    23f2:	de 1b 43 
    23f5:	48 f7 e9             	imul   %rcx
    23f8:	48 89 d3             	mov    %rdx,%rbx
    23fb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2402:	00 
    2403:	4d 85 ff             	test   %r15,%r15
    2406:	74 18                	je     2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2408:	4c 89 ff             	mov    %r15,%rdi
    240b:	e8 90 f5 ff ff       	callq  19a0 <strlen@plt>
    2410:	4c 89 f7             	mov    %r14,%rdi
    2413:	4c 89 fe             	mov    %r15,%rsi
    2416:	48 89 c2             	mov    %rax,%rdx
    2419:	e8 b2 f6 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241e:	eb 1f                	jmp    243f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2420:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2427:	00 
    2428:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    242c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2430:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2437:	83 ce 01             	or     $0x1,%esi
    243a:	e8 41 f7 ff ff       	callq  1b80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    243f:	48 8d 35 47 12 00 00 	lea    0x1247(%rip),%rsi        # 368d <_fini+0x2d1>
    2446:	ba 01 00 00 00       	mov    $0x1,%edx
    244b:	4c 89 f7             	mov    %r14,%rdi
    244e:	e8 7d f6 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2453:	48 8d 35 35 12 00 00 	lea    0x1235(%rip),%rsi        # 368f <_fini+0x2d3>
    245a:	ba 07 00 00 00       	mov    $0x7,%edx
    245f:	4c 89 f7             	mov    %r14,%rdi
    2462:	e8 69 f6 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2467:	48 89 d8             	mov    %rbx,%rax
    246a:	48 c1 e8 3f          	shr    $0x3f,%rax
    246e:	48 c1 fb 12          	sar    $0x12,%rbx
    2472:	48 01 c3             	add    %rax,%rbx
    2475:	4c 89 f7             	mov    %r14,%rdi
    2478:	48 89 de             	mov    %rbx,%rsi
    247b:	e8 00 f6 ff ff       	callq  1a80 <_ZNSo9_M_insertIlEERSoT_@plt>
    2480:	48 8d 35 10 12 00 00 	lea    0x1210(%rip),%rsi        # 3697 <_fini+0x2db>
    2487:	ba 05 00 00 00       	mov    $0x5,%edx
    248c:	48 89 c7             	mov    %rax,%rdi
    248f:	e8 3c f6 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2494:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2499:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    249e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    24a5:	00 00 
    24a7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    24ac:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    24b3:	00 
    24b4:	48 85 c0             	test   %rax,%rax
    24b7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    24bc:	74 2d                	je     24eb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    24be:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    24c5:	00 
    24c6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    24cd:	00 
    24ce:	4c 39 c0             	cmp    %r8,%rax
    24d1:	4c 0f 47 c0          	cmova  %rax,%r8
    24d5:	49 29 c8             	sub    %rcx,%r8
    24d8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    24dd:	31 f6                	xor    %esi,%esi
    24df:	31 d2                	xor    %edx,%edx
    24e1:	e8 4a f5 ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    24e6:	e9 8f 00 00 00       	jmpq   257a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    24eb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    24f2:	00 
    24f3:	48 83 fb 10          	cmp    $0x10,%rbx
    24f7:	72 47                	jb     2540 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    24f9:	48 85 db             	test   %rbx,%rbx
    24fc:	0f 88 de 07 00 00    	js     2ce0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2502:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2506:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    250c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2510:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2515:	e8 76 f5 ff ff       	callq  1a90 <_Znwm@plt>
    251a:	49 89 c6             	mov    %rax,%r14
    251d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2522:	4c 39 ff             	cmp    %r15,%rdi
    2525:	74 05                	je     252c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2527:	e8 44 f5 ff ff       	callq  1a70 <_ZdlPv@plt>
    252c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2531:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2536:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    253d:	00 
    253e:	eb 25                	jmp    2565 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2540:	4d 89 fe             	mov    %r15,%r14
    2543:	48 85 db             	test   %rbx,%rbx
    2546:	74 28                	je     2570 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2548:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    254f:	00 
    2550:	48 83 fb 01          	cmp    $0x1,%rbx
    2554:	75 0c                	jne    2562 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2556:	0f b6 06             	movzbl (%rsi),%eax
    2559:	88 44 24 20          	mov    %al,0x20(%rsp)
    255d:	4d 89 fe             	mov    %r15,%r14
    2560:	eb 0e                	jmp    2570 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2562:	4d 89 fe             	mov    %r15,%r14
    2565:	4c 89 f7             	mov    %r14,%rdi
    2568:	48 89 da             	mov    %rbx,%rdx
    256b:	e8 d0 f4 ff ff       	callq  1a40 <memcpy@plt>
    2570:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2575:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    257a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    257f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2584:	ba 04 00 00 00       	mov    $0x4,%edx
    2589:	e8 52 f6 ff ff       	callq  1be0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    258e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2593:	4c 39 ff             	cmp    %r15,%rdi
    2596:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    259b:	74 05                	je     25a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    259d:	e8 ce f4 ff ff       	callq  1a70 <_ZdlPv@plt>
    25a2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    25a7:	48 8d 35 06 11 00 00 	lea    0x1106(%rip),%rsi        # 36b4 <_fini+0x2f8>
    25ae:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25b3:	ba 01 00 00 00       	mov    $0x1,%edx
    25b8:	e8 13 f5 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25c2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25c6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25cd:	00 
    25ce:	48 85 db             	test   %rbx,%rbx
    25d1:	0f 84 fd 06 00 00    	je     2cd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    25d7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25db:	74 06                	je     25e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    25dd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25e1:	eb 16                	jmp    25f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    25e3:	48 89 df             	mov    %rbx,%rdi
    25e6:	e8 f5 f4 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25eb:	48 8b 03             	mov    (%rbx),%rax
    25ee:	48 89 df             	mov    %rbx,%rdi
    25f1:	be 0a 00 00 00       	mov    $0xa,%esi
    25f6:	ff 50 30             	callq  *0x30(%rax)
    25f9:	0f be f0             	movsbl %al,%esi
    25fc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2601:	e8 0a f3 ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2606:	48 89 c7             	mov    %rax,%rdi
    2609:	e8 e2 f3 ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    260e:	48 8d 35 88 10 00 00 	lea    0x1088(%rip),%rsi        # 369d <_fini+0x2e1>
    2615:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    261a:	ba 12 00 00 00       	mov    $0x12,%edx
    261f:	e8 ac f4 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2624:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2629:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    262d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2634:	00 
    2635:	48 85 db             	test   %rbx,%rbx
    2638:	0f 84 96 06 00 00    	je     2cd4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    263e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2642:	74 06                	je     264a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2644:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2648:	eb 16                	jmp    2660 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    264a:	48 89 df             	mov    %rbx,%rdi
    264d:	e8 8e f4 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2652:	48 8b 03             	mov    (%rbx),%rax
    2655:	48 89 df             	mov    %rbx,%rdi
    2658:	be 0a 00 00 00       	mov    $0xa,%esi
    265d:	ff 50 30             	callq  *0x30(%rax)
    2660:	0f be f0             	movsbl %al,%esi
    2663:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2668:	e8 a3 f2 ff ff       	callq  1910 <_ZNSo3putEc@plt>
    266d:	48 89 c7             	mov    %rax,%rdi
    2670:	e8 7b f3 ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2675:	e8 a6 f4 ff ff       	callq  1b20 <getpid@plt>
    267a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    267e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2682:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2686:	49 39 ed             	cmp    %rbp,%r13
    2689:	0f 84 24 03 00 00    	je     29b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    268f:	b0 01                	mov    $0x1,%al
    2691:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2696:	48 8d 1d 23 10 00 00 	lea    0x1023(%rip),%rbx        # 36c0 <_fini+0x304>
    269d:	4c 8d 3d 1d 10 00 00 	lea    0x101d(%rip),%r15        # 36c1 <_fini+0x305>
    26a4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    26ab:	00 00 00 00 00 
    26b0:	a8 01                	test   $0x1,%al
    26b2:	75 65                	jne    2719 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    26b4:	ba 01 00 00 00       	mov    $0x1,%edx
    26b9:	4c 89 e7             	mov    %r12,%rdi
    26bc:	48 8d 35 68 10 00 00 	lea    0x1068(%rip),%rsi        # 372b <_fini+0x36f>
    26c3:	e8 08 f4 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26cd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26d1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    26d8:	00 
    26d9:	4d 85 f6             	test   %r14,%r14
    26dc:	0f 84 e8 05 00 00    	je     2cca <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    26e2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    26e7:	74 07                	je     26f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    26e9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    26ee:	eb 16                	jmp    2706 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    26f0:	4c 89 f7             	mov    %r14,%rdi
    26f3:	e8 e8 f3 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26f8:	49 8b 06             	mov    (%r14),%rax
    26fb:	4c 89 f7             	mov    %r14,%rdi
    26fe:	be 0a 00 00 00       	mov    $0xa,%esi
    2703:	ff 50 30             	callq  *0x30(%rax)
    2706:	0f be f0             	movsbl %al,%esi
    2709:	4c 89 e7             	mov    %r12,%rdi
    270c:	e8 ff f1 ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2711:	48 89 c7             	mov    %rax,%rdi
    2714:	e8 d7 f2 ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2719:	ba 05 00 00 00       	mov    $0x5,%edx
    271e:	4c 89 e7             	mov    %r12,%rdi
    2721:	48 8d 35 88 0f 00 00 	lea    0xf88(%rip),%rsi        # 36b0 <_fini+0x2f4>
    2728:	e8 a3 f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272d:	ba 09 00 00 00       	mov    $0x9,%edx
    2732:	4c 89 e7             	mov    %r12,%rdi
    2735:	48 8d 35 7a 0f 00 00 	lea    0xf7a(%rip),%rsi        # 36b6 <_fini+0x2fa>
    273c:	e8 8f f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2741:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2745:	4c 89 f7             	mov    %r14,%rdi
    2748:	e8 53 f2 ff ff       	callq  19a0 <strlen@plt>
    274d:	4c 89 e7             	mov    %r12,%rdi
    2750:	4c 89 f6             	mov    %r14,%rsi
    2753:	48 89 c2             	mov    %rax,%rdx
    2756:	e8 75 f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275b:	ba 03 00 00 00       	mov    $0x3,%edx
    2760:	4c 89 e7             	mov    %r12,%rdi
    2763:	48 89 de             	mov    %rbx,%rsi
    2766:	e8 65 f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    276b:	ba 08 00 00 00       	mov    $0x8,%edx
    2770:	4c 89 e7             	mov    %r12,%rdi
    2773:	48 8d 35 4a 0f 00 00 	lea    0xf4a(%rip),%rsi        # 36c4 <_fini+0x308>
    277a:	e8 51 f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    277f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2783:	4c 89 f7             	mov    %r14,%rdi
    2786:	e8 15 f2 ff ff       	callq  19a0 <strlen@plt>
    278b:	4c 89 e7             	mov    %r12,%rdi
    278e:	4c 89 f6             	mov    %r14,%rsi
    2791:	48 89 c2             	mov    %rax,%rdx
    2794:	e8 37 f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2799:	ba 03 00 00 00       	mov    $0x3,%edx
    279e:	4c 89 e7             	mov    %r12,%rdi
    27a1:	48 89 de             	mov    %rbx,%rsi
    27a4:	e8 27 f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a9:	ba 07 00 00 00       	mov    $0x7,%edx
    27ae:	4c 89 e7             	mov    %r12,%rdi
    27b1:	48 8d 35 15 0f 00 00 	lea    0xf15(%rip),%rsi        # 36cd <_fini+0x311>
    27b8:	e8 13 f3 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27bd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    27c2:	88 44 24 10          	mov    %al,0x10(%rsp)
    27c6:	ba 01 00 00 00       	mov    $0x1,%edx
    27cb:	4c 89 e7             	mov    %r12,%rdi
    27ce:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    27d3:	e8 f8 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d8:	ba 03 00 00 00       	mov    $0x3,%edx
    27dd:	48 89 c7             	mov    %rax,%rdi
    27e0:	48 89 de             	mov    %rbx,%rsi
    27e3:	e8 e8 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e8:	ba 06 00 00 00       	mov    $0x6,%edx
    27ed:	4c 89 e7             	mov    %r12,%rdi
    27f0:	48 8d 35 de 0e 00 00 	lea    0xede(%rip),%rsi        # 36d5 <_fini+0x319>
    27f7:	e8 d4 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2800:	4c 89 e7             	mov    %r12,%rdi
    2803:	e8 d8 f1 ff ff       	callq  19e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2808:	ba 02 00 00 00       	mov    $0x2,%edx
    280d:	48 89 c7             	mov    %rax,%rdi
    2810:	4c 89 fe             	mov    %r15,%rsi
    2813:	e8 b8 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2818:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    281d:	75 34                	jne    2853 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    281f:	ba 07 00 00 00       	mov    $0x7,%edx
    2824:	4c 89 e7             	mov    %r12,%rdi
    2827:	48 8d 35 ae 0e 00 00 	lea    0xeae(%rip),%rsi        # 36dc <_fini+0x320>
    282e:	e8 9d f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2833:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2837:	49 2b 75 50          	sub    0x50(%r13),%rsi
    283b:	4c 89 e7             	mov    %r12,%rdi
    283e:	e8 9d f1 ff ff       	callq  19e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2843:	ba 02 00 00 00       	mov    $0x2,%edx
    2848:	48 89 c7             	mov    %rax,%rdi
    284b:	4c 89 fe             	mov    %r15,%rsi
    284e:	e8 7d f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2853:	ba 07 00 00 00       	mov    $0x7,%edx
    2858:	4c 89 e7             	mov    %r12,%rdi
    285b:	48 8d 35 82 0e 00 00 	lea    0xe82(%rip),%rsi        # 36e4 <_fini+0x328>
    2862:	e8 69 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2867:	4c 89 e7             	mov    %r12,%rdi
    286a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    286e:	e8 1d f3 ff ff       	callq  1b90 <_ZNSolsEi@plt>
    2873:	ba 02 00 00 00       	mov    $0x2,%edx
    2878:	48 89 c7             	mov    %rax,%rdi
    287b:	4c 89 fe             	mov    %r15,%rsi
    287e:	e8 4d f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2883:	ba 07 00 00 00       	mov    $0x7,%edx
    2888:	4c 89 e7             	mov    %r12,%rdi
    288b:	48 8d 35 5a 0e 00 00 	lea    0xe5a(%rip),%rsi        # 36ec <_fini+0x330>
    2892:	e8 39 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2897:	49 8b 75 60          	mov    0x60(%r13),%rsi
    289b:	4c 89 e7             	mov    %r12,%rdi
    289e:	e8 3d f1 ff ff       	callq  19e0 <_ZNSo9_M_insertImEERSoT_@plt>
    28a3:	ba 02 00 00 00       	mov    $0x2,%edx
    28a8:	48 89 c7             	mov    %rax,%rdi
    28ab:	4c 89 fe             	mov    %r15,%rsi
    28ae:	e8 1d f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b3:	ba 09 00 00 00       	mov    $0x9,%edx
    28b8:	4c 89 e7             	mov    %r12,%rdi
    28bb:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 36f4 <_fini+0x338>
    28c2:	e8 09 f2 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c7:	ba 0a 00 00 00       	mov    $0xa,%edx
    28cc:	4c 89 e7             	mov    %r12,%rdi
    28cf:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 36fe <_fini+0x342>
    28d6:	e8 f5 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28db:	41 8b 75 68          	mov    0x68(%r13),%esi
    28df:	4c 89 e7             	mov    %r12,%rdi
    28e2:	e8 a9 f2 ff ff       	callq  1b90 <_ZNSolsEi@plt>
    28e7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    28ec:	78 20                	js     290e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    28ee:	ba 0e 00 00 00       	mov    $0xe,%edx
    28f3:	4c 89 e7             	mov    %r12,%rdi
    28f6:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 3709 <_fini+0x34d>
    28fd:	e8 ce f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2902:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2906:	4c 89 e7             	mov    %r12,%rdi
    2909:	e8 82 f2 ff ff       	callq  1b90 <_ZNSolsEi@plt>
    290e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2913:	78 20                	js     2935 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2915:	ba 08 00 00 00       	mov    $0x8,%edx
    291a:	4c 89 e7             	mov    %r12,%rdi
    291d:	48 8d 35 f4 0d 00 00 	lea    0xdf4(%rip),%rsi        # 3718 <_fini+0x35c>
    2924:	e8 a7 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2929:	41 8b 75 70          	mov    0x70(%r13),%esi
    292d:	4c 89 e7             	mov    %r12,%rdi
    2930:	e8 5b f2 ff ff       	callq  1b90 <_ZNSolsEi@plt>
    2935:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    293a:	75 51                	jne    298d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    293c:	ba 03 00 00 00       	mov    $0x3,%edx
    2941:	4c 89 e7             	mov    %r12,%rdi
    2944:	48 8d 35 d6 0d 00 00 	lea    0xdd6(%rip),%rsi        # 3721 <_fini+0x365>
    294b:	e8 80 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2950:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2954:	4c 89 f7             	mov    %r14,%rdi
    2957:	e8 44 f0 ff ff       	callq  19a0 <strlen@plt>
    295c:	4c 89 e7             	mov    %r12,%rdi
    295f:	4c 89 f6             	mov    %r14,%rsi
    2962:	48 89 c2             	mov    %rax,%rdx
    2965:	e8 66 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    296a:	ba 03 00 00 00       	mov    $0x3,%edx
    296f:	4c 89 e7             	mov    %r12,%rdi
    2972:	48 8d 35 a4 0d 00 00 	lea    0xda4(%rip),%rsi        # 371d <_fini+0x361>
    2979:	e8 52 f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    297e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2985:	4c 89 e7             	mov    %r12,%rdi
    2988:	e8 53 f0 ff ff       	callq  19e0 <_ZNSo9_M_insertImEERSoT_@plt>
    298d:	ba 02 00 00 00       	mov    $0x2,%edx
    2992:	4c 89 e7             	mov    %r12,%rdi
    2995:	48 8d 35 89 0d 00 00 	lea    0xd89(%rip),%rsi        # 3725 <_fini+0x369>
    299c:	e8 2f f1 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29a1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    29a8:	31 c0                	xor    %eax,%eax
    29aa:	49 39 ed             	cmp    %rbp,%r13
    29ad:	0f 85 fd fc ff ff    	jne    26b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    29b3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29bc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29c3:	00 
    29c4:	48 85 db             	test   %rbx,%rbx
    29c7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    29cc:	0f 84 fd 02 00 00    	je     2ccf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29d2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29d6:	74 06                	je     29de <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    29d8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29dc:	eb 16                	jmp    29f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    29de:	48 89 df             	mov    %rbx,%rdi
    29e1:	e8 fa f0 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29e6:	48 8b 03             	mov    (%rbx),%rax
    29e9:	48 89 df             	mov    %rbx,%rdi
    29ec:	be 0a 00 00 00       	mov    $0xa,%esi
    29f1:	ff 50 30             	callq  *0x30(%rax)
    29f4:	0f be f0             	movsbl %al,%esi
    29f7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29fc:	e8 0f ef ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2a01:	48 89 c7             	mov    %rax,%rdi
    2a04:	e8 e7 ef ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2a09:	48 89 c3             	mov    %rax,%rbx
    2a0c:	48 8d 35 15 0d 00 00 	lea    0xd15(%rip),%rsi        # 3728 <_fini+0x36c>
    2a13:	ba 04 00 00 00       	mov    $0x4,%edx
    2a18:	48 89 c7             	mov    %rax,%rdi
    2a1b:	e8 b0 f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a20:	48 8b 03             	mov    (%rbx),%rax
    2a23:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a27:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    2a2e:	00 
    2a2f:	4d 85 f6             	test   %r14,%r14
    2a32:	0f 84 97 02 00 00    	je     2ccf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2a38:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2a3d:	74 07                	je     2a46 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    2a3f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2a44:	eb 16                	jmp    2a5c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2a46:	4c 89 f7             	mov    %r14,%rdi
    2a49:	e8 92 f0 ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2a4e:	49 8b 06             	mov    (%r14),%rax
    2a51:	4c 89 f7             	mov    %r14,%rdi
    2a54:	be 0a 00 00 00       	mov    $0xa,%esi
    2a59:	ff 50 30             	callq  *0x30(%rax)
    2a5c:	0f be f0             	movsbl %al,%esi
    2a5f:	48 89 df             	mov    %rbx,%rdi
    2a62:	e8 a9 ee ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2a67:	48 89 c7             	mov    %rax,%rdi
    2a6a:	e8 81 ef ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2a6f:	48 8d 35 b7 0c 00 00 	lea    0xcb7(%rip),%rsi        # 372d <_fini+0x371>
    2a76:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a7b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2a80:	e8 4b f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2a85:	4d 85 ff             	test   %r15,%r15
    2a88:	74 1a                	je     2aa4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    2a8a:	4c 89 ff             	mov    %r15,%rdi
    2a8d:	e8 0e ef ff ff       	callq  19a0 <strlen@plt>
    2a92:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a97:	4c 89 fe             	mov    %r15,%rsi
    2a9a:	48 89 c2             	mov    %rax,%rdx
    2a9d:	e8 2e f0 ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2aa2:	eb 1d                	jmp    2ac1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2aa4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2aa9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aad:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2ab1:	48 83 c7 40          	add    $0x40,%rdi
    2ab5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2ab9:	83 ce 01             	or     $0x1,%esi
    2abc:	e8 bf f0 ff ff       	callq  1b80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2ac1:	48 8d 35 5b 0c 00 00 	lea    0xc5b(%rip),%rsi        # 3723 <_fini+0x367>
    2ac8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2acd:	ba 01 00 00 00       	mov    $0x1,%edx
    2ad2:	e8 f9 ef ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2ad7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2adc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ae0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2ae7:	00 
    2ae8:	48 85 db             	test   %rbx,%rbx
    2aeb:	0f 84 de 01 00 00    	je     2ccf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2af1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2af5:	74 06                	je     2afd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2af7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2afb:	eb 16                	jmp    2b13 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    2afd:	48 89 df             	mov    %rbx,%rdi
    2b00:	e8 db ef ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b05:	48 8b 03             	mov    (%rbx),%rax
    2b08:	48 89 df             	mov    %rbx,%rdi
    2b0b:	be 0a 00 00 00       	mov    $0xa,%esi
    2b10:	ff 50 30             	callq  *0x30(%rax)
    2b13:	0f be f0             	movsbl %al,%esi
    2b16:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b1b:	e8 f0 ed ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2b20:	48 89 c7             	mov    %rax,%rdi
    2b23:	e8 c8 ee ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2b28:	48 8d 35 f7 0b 00 00 	lea    0xbf7(%rip),%rsi        # 3726 <_fini+0x36a>
    2b2f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b34:	ba 01 00 00 00       	mov    $0x1,%edx
    2b39:	e8 92 ef ff ff       	callq  1ad0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2b3e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2b43:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b47:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2b4e:	00 
    2b4f:	48 85 db             	test   %rbx,%rbx
    2b52:	0f 84 77 01 00 00    	je     2ccf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2b58:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2b5c:	74 06                	je     2b64 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    2b5e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2b62:	eb 16                	jmp    2b7a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2b64:	48 89 df             	mov    %rbx,%rdi
    2b67:	e8 74 ef ff ff       	callq  1ae0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2b6c:	48 8b 03             	mov    (%rbx),%rax
    2b6f:	48 89 df             	mov    %rbx,%rdi
    2b72:	be 0a 00 00 00       	mov    $0xa,%esi
    2b77:	ff 50 30             	callq  *0x30(%rax)
    2b7a:	0f be f0             	movsbl %al,%esi
    2b7d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b82:	e8 89 ed ff ff       	callq  1910 <_ZNSo3putEc@plt>
    2b87:	48 89 c7             	mov    %rax,%rdi
    2b8a:	e8 61 ee ff ff       	callq  19f0 <_ZNSo5flushEv@plt>
    2b8f:	48 8b 05 32 14 20 00 	mov    0x201432(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2b96:	48 8b 08             	mov    (%rax),%rcx
    2b99:	48 8b 40 18          	mov    0x18(%rax),%rax
    2b9d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2ba2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2ba6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2bab:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2bb0:	48 8b 05 19 14 20 00 	mov    0x201419(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bb7:	48 83 c0 10          	add    $0x10,%rax
    2bbb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2bc0:	e8 8b ed ff ff       	callq  1950 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2bc5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2bcc:	00 
    2bcd:	e8 de ef ff ff       	callq  1bb0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2bd2:	48 8b 1d e7 13 20 00 	mov    0x2013e7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2bd9:	48 83 c3 10          	add    $0x10,%rbx
    2bdd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2be2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2be9:	00 
    2bea:	e8 21 ef ff ff       	callq  1b10 <_ZNSt6localeD1Ev@plt>
    2bef:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2bf6:	00 
    2bf7:	e8 74 ed ff ff       	callq  1970 <_ZNSt8ios_baseD2Ev@plt>
    2bfc:	4c 8b 35 ad 13 20 00 	mov    0x2013ad(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c03:	49 8b 06             	mov    (%r14),%rax
    2c06:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2c0a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c11:	00 
    2c12:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c16:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c1d:	00 
    2c1e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2c22:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2c29:	00 
    2c2a:	48 8b 05 c7 13 20 00 	mov    0x2013c7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2c31:	48 83 c0 10          	add    $0x10,%rax
    2c35:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2c3c:	00 
    2c3d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2c44:	00 
    2c45:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2c4c:	00 
    2c4d:	48 39 c7             	cmp    %rax,%rdi
    2c50:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2c55:	74 05                	je     2c5c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2c57:	e8 14 ee ff ff       	callq  1a70 <_ZdlPv@plt>
    2c5c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2c63:	00 
    2c64:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2c6b:	00 
    2c6c:	e8 9f ee ff ff       	callq  1b10 <_ZNSt6localeD1Ev@plt>
    2c71:	49 8b 46 10          	mov    0x10(%r14),%rax
    2c75:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2c79:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2c80:	00 
    2c81:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2c85:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2c8c:	00 
    2c8d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2c94:	00 00 00 00 00 
    2c99:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2ca0:	00 
    2ca1:	e8 ca ec ff ff       	callq  1970 <_ZNSt8ios_baseD2Ev@plt>
    2ca6:	48 83 3d 2a 13 20 00 	cmpq   $0x0,0x20132a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cad:	00 
    2cae:	74 08                	je     2cb8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2cb0:	4c 89 ff             	mov    %r15,%rdi
    2cb3:	e8 58 ed ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    2cb8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2cbf:	5b                   	pop    %rbx
    2cc0:	41 5c                	pop    %r12
    2cc2:	41 5d                	pop    %r13
    2cc4:	41 5e                	pop    %r14
    2cc6:	41 5f                	pop    %r15
    2cc8:	5d                   	pop    %rbp
    2cc9:	c3                   	retq   
    2cca:	e8 21 ee ff ff       	callq  1af0 <_ZSt16__throw_bad_castv@plt>
    2ccf:	e8 1c ee ff ff       	callq  1af0 <_ZSt16__throw_bad_castv@plt>
    2cd4:	e8 17 ee ff ff       	callq  1af0 <_ZSt16__throw_bad_castv@plt>
    2cd9:	89 c7                	mov    %eax,%edi
    2cdb:	e8 f0 ec ff ff       	callq  19d0 <_ZSt20__throw_system_errori@plt>
    2ce0:	48 8d 3d 6f 0a 00 00 	lea    0xa6f(%rip),%rdi        # 3756 <_fini+0x39a>
    2ce7:	e8 d4 ec ff ff       	callq  19c0 <_ZSt20__throw_length_errorPKc@plt>
    2cec:	48 89 c7             	mov    %rax,%rdi
    2cef:	e8 9c f6 ff ff       	callq  2390 <__clang_call_terminate>
    2cf4:	eb 00                	jmp    2cf6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2cf6:	48 89 c3             	mov    %rax,%rbx
    2cf9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2cfe:	4c 39 ff             	cmp    %r15,%rdi
    2d01:	74 24                	je     2d27 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2d03:	e8 68 ed ff ff       	callq  1a70 <_ZdlPv@plt>
    2d08:	eb 1d                	jmp    2d27 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2d0a:	48 89 c3             	mov    %rax,%rbx
    2d0d:	eb 2a                	jmp    2d39 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2d0f:	48 89 c3             	mov    %rax,%rbx
    2d12:	eb 18                	jmp    2d2c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2d14:	eb 04                	jmp    2d1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d16:	eb 02                	jmp    2d1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d18:	eb 00                	jmp    2d1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2d1a:	48 89 c3             	mov    %rax,%rbx
    2d1d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2d22:	e8 19 ee ff ff       	callq  1b40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2d27:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2d2c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2d33:	00 
    2d34:	e8 c7 ec ff ff       	callq  1a00 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2d39:	48 83 3d 97 12 20 00 	cmpq   $0x0,0x201297(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d40:	00 
    2d41:	74 08                	je     2d4b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2d43:	4c 89 e7             	mov    %r12,%rdi
    2d46:	e8 c5 ec ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    2d4b:	48 89 df             	mov    %rbx,%rdi
    2d4e:	e8 4d ee ff ff       	callq  1ba0 <_Unwind_Resume@plt>
    2d53:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d5a:	00 00 00 
    2d5d:	0f 1f 00             	nopl   (%rax)

0000000000002d60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2d60:	55                   	push   %rbp
    2d61:	41 57                	push   %r15
    2d63:	41 56                	push   %r14
    2d65:	41 55                	push   %r13
    2d67:	41 54                	push   %r12
    2d69:	53                   	push   %rbx
    2d6a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2d71:	4d 89 cf             	mov    %r9,%r15
    2d74:	4d 89 c4             	mov    %r8,%r12
    2d77:	49 89 cd             	mov    %rcx,%r13
    2d7a:	49 89 d6             	mov    %rdx,%r14
    2d7d:	48 89 fb             	mov    %rdi,%rbx
    2d80:	48 83 3d 50 12 20 00 	cmpq   $0x0,0x201250(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d87:	00 
    2d88:	74 16                	je     2da0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2d8a:	48 89 df             	mov    %rbx,%rdi
    2d8d:	48 89 f5             	mov    %rsi,%rbp
    2d90:	e8 9b ed ff ff       	callq  1b30 <pthread_mutex_lock@plt>
    2d95:	48 89 ee             	mov    %rbp,%rsi
    2d98:	85 c0                	test   %eax,%eax
    2d9a:	0f 85 3b 02 00 00    	jne    2fdb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2da0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2da7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2dae:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2db5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2dba:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2dbf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2dc4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2dc9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2dce:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2dd3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2dd7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2ddb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2ddf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2de3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2dea:	00 00 
    2dec:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2df3:	00 00 
    2df5:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2dfc:	00 00 00 00 00 
    2e01:	ba 40 00 00 00       	mov    $0x40,%edx
    2e06:	c5 f8 77             	vzeroupper 
    2e09:	e8 a2 eb ff ff       	callq  19b0 <strncpy@plt>
    2e0e:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2e13:	ba 0a 00 00 00       	mov    $0xa,%edx
    2e18:	48 89 ef             	mov    %rbp,%rdi
    2e1b:	4c 89 f6             	mov    %r14,%rsi
    2e1e:	e8 8d eb ff ff       	callq  19b0 <strncpy@plt>
    2e23:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2e28:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2e2c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2e30:	0f 84 86 00 00 00    	je     2ebc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2e36:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2e3d:	00 00 
    2e3f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2e46:	00 00 
    2e48:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2e4f:	00 00 
    2e51:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2e58:	00 00 
    2e5a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2e60:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2e66:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2e6c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2e72:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2e78:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2e7e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2e84:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2e8a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2e91:	00 
    2e92:	48 83 3d 3e 11 20 00 	cmpq   $0x0,0x20113e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e99:	00 
    2e9a:	74 0b                	je     2ea7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e9c:	48 89 df             	mov    %rbx,%rdi
    2e9f:	c5 f8 77             	vzeroupper 
    2ea2:	e8 69 eb ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    2ea7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2eae:	5b                   	pop    %rbx
    2eaf:	41 5c                	pop    %r12
    2eb1:	41 5d                	pop    %r13
    2eb3:	41 5e                	pop    %r14
    2eb5:	41 5f                	pop    %r15
    2eb7:	5d                   	pop    %rbp
    2eb8:	c5 f8 77             	vzeroupper 
    2ebb:	c3                   	retq   
    2ebc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ec0:	4d 89 ef             	mov    %r13,%r15
    2ec3:	48 89 04 24          	mov    %rax,(%rsp)
    2ec7:	49 29 c7             	sub    %rax,%r15
    2eca:	4c 89 f8             	mov    %r15,%rax
    2ecd:	48 c1 f8 06          	sar    $0x6,%rax
    2ed1:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2ed8:	aa aa aa 
    2edb:	48 0f af c8          	imul   %rax,%rcx
    2edf:	48 83 f9 01          	cmp    $0x1,%rcx
    2ee3:	48 89 c8             	mov    %rcx,%rax
    2ee6:	48 83 d0 00          	adc    $0x0,%rax
    2eea:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2eee:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2ef5:	55 55 01 
    2ef8:	48 39 d5             	cmp    %rdx,%rbp
    2efb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2eff:	48 01 c8             	add    %rcx,%rax
    2f02:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2f06:	48 89 e8             	mov    %rbp,%rax
    2f09:	48 c1 e0 06          	shl    $0x6,%rax
    2f0d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2f11:	e8 7a eb ff ff       	callq  1a90 <_Znwm@plt>
    2f16:	49 89 c4             	mov    %rax,%r12
    2f19:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2f20:	00 00 
    2f22:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2f29:	00 00 00 
    2f2c:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2f33:	00 00 
    2f35:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    2f3c:	00 00 00 
    2f3f:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2f45:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2f4b:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2f51:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2f57:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2f5e:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2f65:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2f69:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2f70:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    2f76:	48 8b 04 24          	mov    (%rsp),%rax
    2f7a:	49 39 c5             	cmp    %rax,%r13
    2f7d:	49 89 c5             	mov    %rax,%r13
    2f80:	74 11                	je     2f93 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2f82:	4c 89 e7             	mov    %r12,%rdi
    2f85:	4c 89 ee             	mov    %r13,%rsi
    2f88:	4c 89 fa             	mov    %r15,%rdx
    2f8b:	c5 f8 77             	vzeroupper 
    2f8e:	e8 cd eb ff ff       	callq  1b60 <memmove@plt>
    2f93:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2f9a:	4d 85 ed             	test   %r13,%r13
    2f9d:	74 0b                	je     2faa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2f9f:	4c 89 ef             	mov    %r13,%rdi
    2fa2:	c5 f8 77             	vzeroupper 
    2fa5:	e8 c6 ea ff ff       	callq  1a70 <_ZdlPv@plt>
    2faa:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2fae:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2fb2:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    2fb9:	00 
    2fba:	48 01 e8             	add    %rbp,%rax
    2fbd:	48 c1 e0 06          	shl    $0x6,%rax
    2fc1:	49 01 c4             	add    %rax,%r12
    2fc4:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2fc8:	48 83 3d 08 10 20 00 	cmpq   $0x0,0x201008(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2fcf:	00 
    2fd0:	0f 85 c6 fe ff ff    	jne    2e9c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2fd6:	e9 cc fe ff ff       	jmpq   2ea7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2fdb:	89 c7                	mov    %eax,%edi
    2fdd:	e8 ee e9 ff ff       	callq  19d0 <_ZSt20__throw_system_errori@plt>
    2fe2:	49 89 c6             	mov    %rax,%r14
    2fe5:	48 83 3d eb 0f 20 00 	cmpq   $0x0,0x200feb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2fec:	00 
    2fed:	74 08                	je     2ff7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    2fef:	48 89 df             	mov    %rbx,%rdi
    2ff2:	e8 19 ea ff ff       	callq  1a10 <pthread_mutex_unlock@plt>
    2ff7:	4c 89 f7             	mov    %r14,%rdi
    2ffa:	e8 a1 eb ff ff       	callq  1ba0 <_Unwind_Resume@plt>
    2fff:	90                   	nop

0000000000003000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    3000:	55                   	push   %rbp
    3001:	41 57                	push   %r15
    3003:	41 56                	push   %r14
    3005:	41 55                	push   %r13
    3007:	41 54                	push   %r12
    3009:	53                   	push   %rbx
    300a:	48 83 ec 18          	sub    $0x18,%rsp
    300e:	48 89 fb             	mov    %rdi,%rbx
    3011:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    3015:	48 89 d0             	mov    %rdx,%rax
    3018:	4c 29 e8             	sub    %r13,%rax
    301b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    3022:	ff ff 7f 
    3025:	48 01 c7             	add    %rax,%rdi
    3028:	4c 39 c7             	cmp    %r8,%rdi
    302b:	0f 82 22 02 00 00    	jb     3253 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    3031:	4d 89 c4             	mov    %r8,%r12
    3034:	49 29 d4             	sub    %rdx,%r12
    3037:	4d 01 ec             	add    %r13,%r12
    303a:	48 8b 03             	mov    (%rbx),%rax
    303d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    3041:	bf 0f 00 00 00       	mov    $0xf,%edi
    3046:	4c 39 c8             	cmp    %r9,%rax
    3049:	74 04                	je     304f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    304b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    304f:	49 39 fc             	cmp    %rdi,%r12
    3052:	76 26                	jbe    307a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    3054:	48 89 df             	mov    %rbx,%rdi
    3057:	e8 a4 ea ff ff       	callq  1b00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    305c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    3060:	48 8b 03             	mov    (%rbx),%rax
    3063:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    3068:	48 89 d8             	mov    %rbx,%rax
    306b:	48 83 c4 18          	add    $0x18,%rsp
    306f:	5b                   	pop    %rbx
    3070:	41 5c                	pop    %r12
    3072:	41 5d                	pop    %r13
    3074:	41 5e                	pop    %r14
    3076:	41 5f                	pop    %r15
    3078:	5d                   	pop    %rbp
    3079:	c3                   	retq   
    307a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    307e:	48 01 d6             	add    %rdx,%rsi
    3081:	4d 89 ef             	mov    %r13,%r15
    3084:	49 29 f7             	sub    %rsi,%r15
    3087:	48 39 c1             	cmp    %rax,%rcx
    308a:	40 0f 92 c7          	setb   %dil
    308e:	4c 01 e8             	add    %r13,%rax
    3091:	48 39 c8             	cmp    %rcx,%rax
    3094:	0f 92 c0             	setb   %al
    3097:	40 08 f8             	or     %dil,%al
    309a:	3c 01                	cmp    $0x1,%al
    309c:	75 46                	jne    30e4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    309e:	49 39 f5             	cmp    %rsi,%r13
    30a1:	0f 94 c0             	sete   %al
    30a4:	49 39 d0             	cmp    %rdx,%r8
    30a7:	40 0f 94 c6          	sete   %sil
    30ab:	40 08 c6             	or     %al,%sil
    30ae:	75 12                	jne    30c2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    30b0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    30b4:	4c 01 f2             	add    %r14,%rdx
    30b7:	49 83 ff 01          	cmp    $0x1,%r15
    30bb:	75 3e                	jne    30fb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    30bd:	0f b6 02             	movzbl (%rdx),%eax
    30c0:	88 07                	mov    %al,(%rdi)
    30c2:	4d 85 c0             	test   %r8,%r8
    30c5:	74 95                	je     305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c7:	49 83 f8 01          	cmp    $0x1,%r8
    30cb:	0f 84 fd 00 00 00    	je     31ce <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    30d1:	4c 89 f7             	mov    %r14,%rdi
    30d4:	48 89 ce             	mov    %rcx,%rsi
    30d7:	4c 89 c2             	mov    %r8,%rdx
    30da:	e8 61 e9 ff ff       	callq  1a40 <memcpy@plt>
    30df:	e9 78 ff ff ff       	jmpq   305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30e4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    30e8:	48 39 d0             	cmp    %rdx,%rax
    30eb:	73 5f                	jae    314c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    30ed:	49 83 f8 01          	cmp    $0x1,%r8
    30f1:	75 29                	jne    311c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    30f3:	0f b6 01             	movzbl (%rcx),%eax
    30f6:	41 88 06             	mov    %al,(%r14)
    30f9:	eb 51                	jmp    314c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    30fb:	48 89 d6             	mov    %rdx,%rsi
    30fe:	4c 89 fa             	mov    %r15,%rdx
    3101:	4d 89 c7             	mov    %r8,%r15
    3104:	49 89 cd             	mov    %rcx,%r13
    3107:	e8 54 ea ff ff       	callq  1b60 <memmove@plt>
    310c:	4c 89 e9             	mov    %r13,%rcx
    310f:	4d 89 f8             	mov    %r15,%r8
    3112:	4d 85 c0             	test   %r8,%r8
    3115:	75 b0                	jne    30c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    3117:	e9 40 ff ff ff       	jmpq   305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    311c:	4c 89 f7             	mov    %r14,%rdi
    311f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    3124:	48 89 ce             	mov    %rcx,%rsi
    3127:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    312c:	4c 89 c2             	mov    %r8,%rdx
    312f:	4c 89 04 24          	mov    %r8,(%rsp)
    3133:	48 89 cd             	mov    %rcx,%rbp
    3136:	e8 25 ea ff ff       	callq  1b60 <memmove@plt>
    313b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    3140:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    3145:	48 89 e9             	mov    %rbp,%rcx
    3148:	4c 8b 04 24          	mov    (%rsp),%r8
    314c:	49 39 f5             	cmp    %rsi,%r13
    314f:	0f 94 c0             	sete   %al
    3152:	49 39 d0             	cmp    %rdx,%r8
    3155:	40 0f 94 c6          	sete   %sil
    3159:	40 08 c6             	or     %al,%sil
    315c:	75 13                	jne    3171 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    315e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    3162:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    3166:	49 83 ff 01          	cmp    $0x1,%r15
    316a:	75 37                	jne    31a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    316c:	0f b6 06             	movzbl (%rsi),%eax
    316f:	88 07                	mov    %al,(%rdi)
    3171:	49 39 d0             	cmp    %rdx,%r8
    3174:	0f 86 e2 fe ff ff    	jbe    305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    317a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    317e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    3182:	4c 39 fe             	cmp    %r15,%rsi
    3185:	76 41                	jbe    31c8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    3187:	4c 39 f9             	cmp    %r15,%rcx
    318a:	73 4d                	jae    31d9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    318c:	49 29 cf             	sub    %rcx,%r15
    318f:	0f 84 8a 00 00 00    	je     321f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3195:	49 83 ff 01          	cmp    $0x1,%r15
    3199:	75 70                	jne    320b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    319b:	0f b6 01             	movzbl (%rcx),%eax
    319e:	41 88 06             	mov    %al,(%r14)
    31a1:	eb 7c                	jmp    321f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    31a3:	49 89 d5             	mov    %rdx,%r13
    31a6:	4c 89 fa             	mov    %r15,%rdx
    31a9:	4d 89 c7             	mov    %r8,%r15
    31ac:	48 89 cd             	mov    %rcx,%rbp
    31af:	e8 ac e9 ff ff       	callq  1b60 <memmove@plt>
    31b4:	4c 89 ea             	mov    %r13,%rdx
    31b7:	48 89 e9             	mov    %rbp,%rcx
    31ba:	4d 89 f8             	mov    %r15,%r8
    31bd:	49 39 d0             	cmp    %rdx,%r8
    31c0:	0f 86 96 fe ff ff    	jbe    305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31c6:	eb b2                	jmp    317a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    31c8:	49 83 f8 01          	cmp    $0x1,%r8
    31cc:	75 22                	jne    31f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    31ce:	0f b6 01             	movzbl (%rcx),%eax
    31d1:	41 88 06             	mov    %al,(%r14)
    31d4:	e9 83 fe ff ff       	jmpq   305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31d9:	48 f7 da             	neg    %rdx
    31dc:	48 01 d6             	add    %rdx,%rsi
    31df:	49 83 f8 01          	cmp    $0x1,%r8
    31e3:	75 1e                	jne    3203 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    31e5:	0f b6 06             	movzbl (%rsi),%eax
    31e8:	41 88 06             	mov    %al,(%r14)
    31eb:	e9 6c fe ff ff       	jmpq   305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    31f0:	4c 89 f7             	mov    %r14,%rdi
    31f3:	48 89 ce             	mov    %rcx,%rsi
    31f6:	4c 89 c2             	mov    %r8,%rdx
    31f9:	e8 62 e9 ff ff       	callq  1b60 <memmove@plt>
    31fe:	e9 59 fe ff ff       	jmpq   305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3203:	4c 89 f7             	mov    %r14,%rdi
    3206:	e9 cc fe ff ff       	jmpq   30d7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    320b:	4c 89 f7             	mov    %r14,%rdi
    320e:	48 89 ce             	mov    %rcx,%rsi
    3211:	4c 89 fa             	mov    %r15,%rdx
    3214:	4d 89 c5             	mov    %r8,%r13
    3217:	e8 44 e9 ff ff       	callq  1b60 <memmove@plt>
    321c:	4d 89 e8             	mov    %r13,%r8
    321f:	4c 89 c2             	mov    %r8,%rdx
    3222:	4c 29 fa             	sub    %r15,%rdx
    3225:	0f 84 31 fe ff ff    	je     305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    322b:	4d 01 f7             	add    %r14,%r15
    322e:	4d 01 f0             	add    %r14,%r8
    3231:	48 83 fa 01          	cmp    $0x1,%rdx
    3235:	75 0c                	jne    3243 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3237:	41 0f b6 00          	movzbl (%r8),%eax
    323b:	41 88 07             	mov    %al,(%r15)
    323e:	e9 19 fe ff ff       	jmpq   305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3243:	4c 89 ff             	mov    %r15,%rdi
    3246:	4c 89 c6             	mov    %r8,%rsi
    3249:	e8 f2 e7 ff ff       	callq  1a40 <memcpy@plt>
    324e:	e9 09 fe ff ff       	jmpq   305c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3253:	48 8d 3d e3 04 00 00 	lea    0x4e3(%rip),%rdi        # 373d <_fini+0x381>
    325a:	e8 61 e7 ff ff       	callq  19c0 <_ZSt20__throw_length_errorPKc@plt>
    325f:	90                   	nop

0000000000003260 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3260:	55                   	push   %rbp
    3261:	41 57                	push   %r15
    3263:	41 56                	push   %r14
    3265:	41 55                	push   %r13
    3267:	41 54                	push   %r12
    3269:	53                   	push   %rbx
    326a:	48 83 ec 28          	sub    $0x28,%rsp
    326e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3273:	48 89 d5             	mov    %rdx,%rbp
    3276:	49 89 f6             	mov    %rsi,%r14
    3279:	48 89 fb             	mov    %rdi,%rbx
    327c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3280:	4d 89 c5             	mov    %r8,%r13
    3283:	49 29 d5             	sub    %rdx,%r13
    3286:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    328a:	b8 0f 00 00 00       	mov    $0xf,%eax
    328f:	4c 39 27             	cmp    %r12,(%rdi)
    3292:	74 04                	je     3298 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3294:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3298:	4d 01 fd             	add    %r15,%r13
    329b:	0f 88 0e 01 00 00    	js     33af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    32a1:	49 39 c5             	cmp    %rax,%r13
    32a4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    32a9:	4d 89 c7             	mov    %r8,%r15
    32ac:	76 19                	jbe    32c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    32ae:	48 01 c0             	add    %rax,%rax
    32b1:	49 39 c5             	cmp    %rax,%r13
    32b4:	73 11                	jae    32c7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    32b6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    32bd:	ff ff 7f 
    32c0:	4c 39 e8             	cmp    %r13,%rax
    32c3:	4c 0f 42 e8          	cmovb  %rax,%r13
    32c7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    32cb:	e8 c0 e7 ff ff       	callq  1a90 <_Znwm@plt>
    32d0:	4d 85 f6             	test   %r14,%r14
    32d3:	4d 89 f8             	mov    %r15,%r8
    32d6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    32db:	74 23                	je     3300 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    32dd:	48 8b 33             	mov    (%rbx),%rsi
    32e0:	49 83 fe 01          	cmp    $0x1,%r14
    32e4:	75 07                	jne    32ed <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    32e6:	0f b6 0e             	movzbl (%rsi),%ecx
    32e9:	88 08                	mov    %cl,(%rax)
    32eb:	eb 13                	jmp    3300 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    32ed:	48 89 c7             	mov    %rax,%rdi
    32f0:	4c 89 f2             	mov    %r14,%rdx
    32f3:	e8 48 e7 ff ff       	callq  1a40 <memcpy@plt>
    32f8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    32fd:	4d 89 f8             	mov    %r15,%r8
    3300:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3305:	4c 01 f5             	add    %r14,%rbp
    3308:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    330d:	48 85 f6             	test   %rsi,%rsi
    3310:	0f 94 c2             	sete   %dl
    3313:	4d 85 c0             	test   %r8,%r8
    3316:	0f 94 c1             	sete   %cl
    3319:	08 d1                	or     %dl,%cl
    331b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3320:	75 26                	jne    3348 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3322:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3326:	49 83 f8 01          	cmp    $0x1,%r8
    332a:	75 07                	jne    3333 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    332c:	0f b6 0e             	movzbl (%rsi),%ecx
    332f:	88 0f                	mov    %cl,(%rdi)
    3331:	eb 15                	jmp    3348 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3333:	4c 89 c2             	mov    %r8,%rdx
    3336:	e8 05 e7 ff ff       	callq  1a40 <memcpy@plt>
    333b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3340:	4d 89 f8             	mov    %r15,%r8
    3343:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3348:	4d 89 e7             	mov    %r12,%r15
    334b:	4c 8b 23             	mov    (%rbx),%r12
    334e:	48 39 ea             	cmp    %rbp,%rdx
    3351:	74 20                	je     3373 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3353:	48 29 ea             	sub    %rbp,%rdx
    3356:	48 89 c7             	mov    %rax,%rdi
    3359:	4c 01 f7             	add    %r14,%rdi
    335c:	4c 01 c7             	add    %r8,%rdi
    335f:	4d 01 e6             	add    %r12,%r14
    3362:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3367:	48 83 fa 01          	cmp    $0x1,%rdx
    336b:	75 2e                	jne    339b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    336d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3371:	88 0f                	mov    %cl,(%rdi)
    3373:	4d 39 fc             	cmp    %r15,%r12
    3376:	74 0d                	je     3385 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3378:	4c 89 e7             	mov    %r12,%rdi
    337b:	e8 f0 e6 ff ff       	callq  1a70 <_ZdlPv@plt>
    3380:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3385:	48 89 03             	mov    %rax,(%rbx)
    3388:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    338c:	48 83 c4 28          	add    $0x28,%rsp
    3390:	5b                   	pop    %rbx
    3391:	41 5c                	pop    %r12
    3393:	41 5d                	pop    %r13
    3395:	41 5e                	pop    %r14
    3397:	41 5f                	pop    %r15
    3399:	5d                   	pop    %rbp
    339a:	c3                   	retq   
    339b:	4c 89 f6             	mov    %r14,%rsi
    339e:	e8 9d e6 ff ff       	callq  1a40 <memcpy@plt>
    33a3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    33a8:	4d 39 fc             	cmp    %r15,%r12
    33ab:	75 cb                	jne    3378 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    33ad:	eb d6                	jmp    3385 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    33af:	48 8d 3d a0 03 00 00 	lea    0x3a0(%rip),%rdi        # 3756 <_fini+0x39a>
    33b6:	e8 05 e6 ff ff       	callq  19c0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000033bc <_fini>:
    33bc:	f3 0f 1e fa          	endbr64 
    33c0:	48 83 ec 08          	sub    $0x8,%rsp
    33c4:	48 83 c4 08          	add    $0x8,%rsp
    33c8:	c3                   	retq   
