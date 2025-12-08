
.dacecache/gather_load_no_vectorize_static_veclen_64_cpy/build/libgather_load_no_vectorize_static_veclen_64_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001840 <_init>:
    1840:	f3 0f 1e fa          	endbr64 
    1844:	48 83 ec 08          	sub    $0x8,%rsp
    1848:	48 8b 05 99 27 20 00 	mov    0x202799(%rip),%rax        # 203fe8 <__gmon_start__>
    184f:	48 85 c0             	test   %rax,%rax
    1852:	74 02                	je     1856 <_init+0x16>
    1854:	ff d0                	callq  *%rax
    1856:	48 83 c4 08          	add    $0x8,%rsp
    185a:	c3                   	retq   

Disassembly of section .plt:

0000000000001860 <.plt>:
    1860:	ff 35 a2 27 20 00    	pushq  0x2027a2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1866:	ff 25 a4 27 20 00    	jmpq   *0x2027a4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    186c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001870 <_ZNSo3putEc@plt>:
    1870:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1876:	68 00 00 00 00       	pushq  $0x0
    187b:	e9 e0 ff ff ff       	jmpq   1860 <.plt>

0000000000001880 <__kmpc_for_static_fini@plt>:
    1880:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1886:	68 01 00 00 00       	pushq  $0x1
    188b:	e9 d0 ff ff ff       	jmpq   1860 <.plt>

0000000000001890 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1890:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1896:	68 02 00 00 00       	pushq  $0x2
    189b:	e9 c0 ff ff ff       	jmpq   1860 <.plt>

00000000000018a0 <_ZSt11_Hash_bytesPKvmm@plt>:
    18a0:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    18a6:	68 03 00 00 00       	pushq  $0x3
    18ab:	e9 b0 ff ff ff       	jmpq   1860 <.plt>

00000000000018b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    18b0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    18b6:	68 04 00 00 00       	pushq  $0x4
    18bb:	e9 a0 ff ff ff       	jmpq   1860 <.plt>

00000000000018c0 <_ZSt9terminatev@plt>:
    18c0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    18c6:	68 05 00 00 00       	pushq  $0x5
    18cb:	e9 90 ff ff ff       	jmpq   1860 <.plt>

00000000000018d0 <_ZNSt8ios_baseD2Ev@plt>:
    18d0:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18d6:	68 06 00 00 00       	pushq  $0x6
    18db:	e9 80 ff ff ff       	jmpq   1860 <.plt>

00000000000018e0 <__cxa_begin_catch@plt>:
    18e0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    18e6:	68 07 00 00 00       	pushq  $0x7
    18eb:	e9 70 ff ff ff       	jmpq   1860 <.plt>

00000000000018f0 <__cxa_finalize@plt>:
    18f0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    18f6:	68 08 00 00 00       	pushq  $0x8
    18fb:	e9 60 ff ff ff       	jmpq   1860 <.plt>

0000000000001900 <strlen@plt>:
    1900:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1906:	68 09 00 00 00       	pushq  $0x9
    190b:	e9 50 ff ff ff       	jmpq   1860 <.plt>

0000000000001910 <strncpy@plt>:
    1910:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1916:	68 0a 00 00 00       	pushq  $0xa
    191b:	e9 40 ff ff ff       	jmpq   1860 <.plt>

0000000000001920 <_ZSt20__throw_length_errorPKc@plt>:
    1920:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1926:	68 0b 00 00 00       	pushq  $0xb
    192b:	e9 30 ff ff ff       	jmpq   1860 <.plt>

0000000000001930 <_ZSt20__throw_system_errori@plt>:
    1930:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1936:	68 0c 00 00 00       	pushq  $0xc
    193b:	e9 20 ff ff ff       	jmpq   1860 <.plt>

0000000000001940 <_ZNSo9_M_insertImEERSoT_@plt>:
    1940:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1946:	68 0d 00 00 00       	pushq  $0xd
    194b:	e9 10 ff ff ff       	jmpq   1860 <.plt>

0000000000001950 <_ZNSo5flushEv@plt>:
    1950:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1956:	68 0e 00 00 00       	pushq  $0xe
    195b:	e9 00 ff ff ff       	jmpq   1860 <.plt>

0000000000001960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1960:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1966:	68 0f 00 00 00       	pushq  $0xf
    196b:	e9 f0 fe ff ff       	jmpq   1860 <.plt>

0000000000001970 <pthread_mutex_unlock@plt>:
    1970:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1976:	68 10 00 00 00       	pushq  $0x10
    197b:	e9 e0 fe ff ff       	jmpq   1860 <.plt>

0000000000001980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1980:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1986:	68 11 00 00 00       	pushq  $0x11
    198b:	e9 d0 fe ff ff       	jmpq   1860 <.plt>

0000000000001990 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1990:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2012c8>
    1996:	68 12 00 00 00       	pushq  $0x12
    199b:	e9 c0 fe ff ff       	jmpq   1860 <.plt>

00000000000019a0 <memcpy@plt>:
    19a0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19a6:	68 13 00 00 00       	pushq  $0x13
    19ab:	e9 b0 fe ff ff       	jmpq   1860 <.plt>

00000000000019b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19b0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201578>
    19b6:	68 14 00 00 00       	pushq  $0x14
    19bb:	e9 a0 fe ff ff       	jmpq   1860 <.plt>

00000000000019c0 <pthread_self@plt>:
    19c0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    19c6:	68 15 00 00 00       	pushq  $0x15
    19cb:	e9 90 fe ff ff       	jmpq   1860 <.plt>

00000000000019d0 <_ZdlPv@plt>:
    19d0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    19d6:	68 16 00 00 00       	pushq  $0x16
    19db:	e9 80 fe ff ff       	jmpq   1860 <.plt>

00000000000019e0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19e0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19e6:	68 17 00 00 00       	pushq  $0x17
    19eb:	e9 70 fe ff ff       	jmpq   1860 <.plt>

00000000000019f0 <_Znwm@plt>:
    19f0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    19f6:	68 18 00 00 00       	pushq  $0x18
    19fb:	e9 60 fe ff ff       	jmpq   1860 <.plt>

0000000000001a00 <_ZdlPvm@plt>:
    1a00:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    1a06:	68 19 00 00 00       	pushq  $0x19
    1a0b:	e9 50 fe ff ff       	jmpq   1860 <.plt>

0000000000001a10 <_ZN4dace4perf6Report5resetEv@plt>:
    1a10:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202028>
    1a16:	68 1a 00 00 00       	pushq  $0x1a
    1a1b:	e9 40 fe ff ff       	jmpq   1860 <.plt>

0000000000001a20 <_Z64__program_gather_load_no_vectorize_static_veclen_64_cpy_internalP53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlS1_d@plt>:
    1a20:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040f0 <_Z64__program_gather_load_no_vectorize_static_veclen_64_cpy_internalP53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlS1_d@@Base+0x2024a0>
    1a26:	68 1b 00 00 00       	pushq  $0x1b
    1a2b:	e9 30 fe ff ff       	jmpq   1860 <.plt>

0000000000001a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a30:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a36:	68 1c 00 00 00       	pushq  $0x1c
    1a3b:	e9 20 fe ff ff       	jmpq   1860 <.plt>

0000000000001a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a40:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a46:	68 1d 00 00 00       	pushq  $0x1d
    1a4b:	e9 10 fe ff ff       	jmpq   1860 <.plt>

0000000000001a50 <_ZSt16__throw_bad_castv@plt>:
    1a50:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a56:	68 1e 00 00 00       	pushq  $0x1e
    1a5b:	e9 00 fe ff ff       	jmpq   1860 <.plt>

0000000000001a60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a60:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2010d0>
    1a66:	68 1f 00 00 00       	pushq  $0x1f
    1a6b:	e9 f0 fd ff ff       	jmpq   1860 <.plt>

0000000000001a70 <_ZNSt6localeD1Ev@plt>:
    1a70:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a76:	68 20 00 00 00       	pushq  $0x20
    1a7b:	e9 e0 fd ff ff       	jmpq   1860 <.plt>

0000000000001a80 <getpid@plt>:
    1a80:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1a86:	68 21 00 00 00       	pushq  $0x21
    1a8b:	e9 d0 fd ff ff       	jmpq   1860 <.plt>

0000000000001a90 <pthread_mutex_lock@plt>:
    1a90:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1a96:	68 22 00 00 00       	pushq  $0x22
    1a9b:	e9 c0 fd ff ff       	jmpq   1860 <.plt>

0000000000001aa0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1aa0:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1aa6:	68 23 00 00 00       	pushq  $0x23
    1aab:	e9 b0 fd ff ff       	jmpq   1860 <.plt>

0000000000001ab0 <__kmpc_for_static_init_4@plt>:
    1ab0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1ab6:	68 24 00 00 00       	pushq  $0x24
    1abb:	e9 a0 fd ff ff       	jmpq   1860 <.plt>

0000000000001ac0 <memmove@plt>:
    1ac0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1ac6:	68 25 00 00 00       	pushq  $0x25
    1acb:	e9 90 fd ff ff       	jmpq   1860 <.plt>

0000000000001ad0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1ad0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201fb8>
    1ad6:	68 26 00 00 00       	pushq  $0x26
    1adb:	e9 80 fd ff ff       	jmpq   1860 <.plt>

0000000000001ae0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ae0:	ff 25 6a 26 20 00    	jmpq   *0x20266a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ae6:	68 27 00 00 00       	pushq  $0x27
    1aeb:	e9 70 fd ff ff       	jmpq   1860 <.plt>

0000000000001af0 <_ZNSolsEi@plt>:
    1af0:	ff 25 62 26 20 00    	jmpq   *0x202662(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1af6:	68 28 00 00 00       	pushq  $0x28
    1afb:	e9 60 fd ff ff       	jmpq   1860 <.plt>

0000000000001b00 <_Unwind_Resume@plt>:
    1b00:	ff 25 5a 26 20 00    	jmpq   *0x20265a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1b06:	68 29 00 00 00       	pushq  $0x29
    1b0b:	e9 50 fd ff ff       	jmpq   1860 <.plt>

0000000000001b10 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1b10:	ff 25 52 26 20 00    	jmpq   *0x202652(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1b16:	68 2a 00 00 00       	pushq  $0x2a
    1b1b:	e9 40 fd ff ff       	jmpq   1860 <.plt>

0000000000001b20 <__kmpc_fork_call@plt>:
    1b20:	ff 25 4a 26 20 00    	jmpq   *0x20264a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1b26:	68 2b 00 00 00       	pushq  $0x2b
    1b2b:	e9 30 fd ff ff       	jmpq   1860 <.plt>

0000000000001b30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b30:	ff 25 42 26 20 00    	jmpq   *0x202642(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b36:	68 2c 00 00 00       	pushq  $0x2c
    1b3b:	e9 20 fd ff ff       	jmpq   1860 <.plt>

Disassembly of section .text:

0000000000001b40 <deregister_tm_clones>:
    1b40:	48 8d 3d 41 26 20 00 	lea    0x202641(%rip),%rdi        # 204188 <_edata>
    1b47:	48 8d 05 3a 26 20 00 	lea    0x20263a(%rip),%rax        # 204188 <_edata>
    1b4e:	48 39 f8             	cmp    %rdi,%rax
    1b51:	74 15                	je     1b68 <deregister_tm_clones+0x28>
    1b53:	48 8b 05 86 24 20 00 	mov    0x202486(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b5a:	48 85 c0             	test   %rax,%rax
    1b5d:	74 09                	je     1b68 <deregister_tm_clones+0x28>
    1b5f:	ff e0                	jmpq   *%rax
    1b61:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b68:	c3                   	retq   
    1b69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b70 <register_tm_clones>:
    1b70:	48 8d 3d 11 26 20 00 	lea    0x202611(%rip),%rdi        # 204188 <_edata>
    1b77:	48 8d 35 0a 26 20 00 	lea    0x20260a(%rip),%rsi        # 204188 <_edata>
    1b7e:	48 29 fe             	sub    %rdi,%rsi
    1b81:	48 c1 fe 03          	sar    $0x3,%rsi
    1b85:	48 89 f0             	mov    %rsi,%rax
    1b88:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b8c:	48 01 c6             	add    %rax,%rsi
    1b8f:	48 d1 fe             	sar    %rsi
    1b92:	74 14                	je     1ba8 <register_tm_clones+0x38>
    1b94:	48 8b 05 55 24 20 00 	mov    0x202455(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1b9b:	48 85 c0             	test   %rax,%rax
    1b9e:	74 08                	je     1ba8 <register_tm_clones+0x38>
    1ba0:	ff e0                	jmpq   *%rax
    1ba2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1ba8:	c3                   	retq   
    1ba9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bb0 <__do_global_dtors_aux>:
    1bb0:	f3 0f 1e fa          	endbr64 
    1bb4:	80 3d cd 25 20 00 00 	cmpb   $0x0,0x2025cd(%rip)        # 204188 <_edata>
    1bbb:	75 2b                	jne    1be8 <__do_global_dtors_aux+0x38>
    1bbd:	55                   	push   %rbp
    1bbe:	48 83 3d f2 23 20 00 	cmpq   $0x0,0x2023f2(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1bc5:	00 
    1bc6:	48 89 e5             	mov    %rsp,%rbp
    1bc9:	74 0c                	je     1bd7 <__do_global_dtors_aux+0x27>
    1bcb:	48 8d 3d 6e 21 20 00 	lea    0x20216e(%rip),%rdi        # 203d40 <__dso_handle>
    1bd2:	e8 19 fd ff ff       	callq  18f0 <__cxa_finalize@plt>
    1bd7:	e8 64 ff ff ff       	callq  1b40 <deregister_tm_clones>
    1bdc:	c6 05 a5 25 20 00 01 	movb   $0x1,0x2025a5(%rip)        # 204188 <_edata>
    1be3:	5d                   	pop    %rbp
    1be4:	c3                   	retq   
    1be5:	0f 1f 00             	nopl   (%rax)
    1be8:	c3                   	retq   
    1be9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bf0 <frame_dummy>:
    1bf0:	f3 0f 1e fa          	endbr64 
    1bf4:	e9 77 ff ff ff       	jmpq   1b70 <register_tm_clones>
    1bf9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001c00 <_Z13gather_doublePKdPKlPdl>:
    1c00:	48 85 c9             	test   %rcx,%rcx
    1c03:	7e 3b                	jle    1c40 <_Z13gather_doublePKdPKlPdl+0x40>
    1c05:	c5 f8 10 06          	vmovups (%rsi),%xmm0
    1c09:	31 c0                	xor    %eax,%eax
    1c0b:	c5 f8 c6 46 10 88    	vshufps $0x88,0x10(%rsi),%xmm0,%xmm0
    1c11:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1c18:	0f 1f 84 00 00 00 00 
    1c1f:	00 
    1c20:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1c24:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1c28:	c4 e2 f5 92 14 87    	vgatherdpd %ymm1,(%rdi,%xmm0,4),%ymm2
    1c2e:	48 83 c7 20          	add    $0x20,%rdi
    1c32:	c5 fd 11 14 c2       	vmovupd %ymm2,(%rdx,%rax,8)
    1c37:	48 83 c0 04          	add    $0x4,%rax
    1c3b:	48 39 c8             	cmp    %rcx,%rax
    1c3e:	7c e0                	jl     1c20 <_Z13gather_doublePKdPKlPdl+0x20>
    1c40:	c5 f8 77             	vzeroupper 
    1c43:	c3                   	retq   
    1c44:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1c4b:	00 00 00 00 00 

0000000000001c50 <_Z64__program_gather_load_no_vectorize_static_veclen_64_cpy_internalP53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlS1_d>:
    1c50:	41 57                	push   %r15
    1c52:	41 56                	push   %r14
    1c54:	53                   	push   %rbx
    1c55:	48 83 ec 30          	sub    $0x30,%rsp
    1c59:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c5d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c62:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c67:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c6c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1c72:	e8 99 fd ff ff       	callq  1a10 <_ZN4dace4perf6Report5resetEv@plt>
    1c77:	e8 14 fc ff ff       	callq  1890 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c7c:	48 89 c3             	mov    %rax,%rbx
    1c7f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1c84:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1c89:	48 8d 3d e8 20 20 00 	lea    0x2020e8(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c90:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d80 <_Z64__program_gather_load_no_vectorize_static_veclen_64_cpy_internalP53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>
    1c97:	48 89 e1             	mov    %rsp,%rcx
    1c9a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1c9f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1ca4:	be 05 00 00 00       	mov    $0x5,%esi
    1ca9:	31 c0                	xor    %eax,%eax
    1cab:	41 52                	push   %r10
    1cad:	41 53                	push   %r11
    1caf:	e8 6c fe ff ff       	callq  1b20 <__kmpc_fork_call@plt>
    1cb4:	48 83 c4 10          	add    $0x10,%rsp
    1cb8:	e8 d3 fb ff ff       	callq  1890 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1cbd:	48 83 3d 13 23 20 00 	cmpq   $0x0,0x202313(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1cc4:	00 
    1cc5:	4c 8b 34 24          	mov    (%rsp),%r14
    1cc9:	49 89 c7             	mov    %rax,%r15
    1ccc:	74 07                	je     1cd5 <_Z64__program_gather_load_no_vectorize_static_veclen_64_cpy_internalP53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlS1_d+0x85>
    1cce:	e8 ed fc ff ff       	callq  19c0 <pthread_self@plt>
    1cd3:	eb 05                	jmp    1cda <_Z64__program_gather_load_no_vectorize_static_veclen_64_cpy_internalP53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlS1_d+0x8a>
    1cd5:	b8 01 00 00 00       	mov    $0x1,%eax
    1cda:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1cdf:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1ce4:	be 08 00 00 00       	mov    $0x8,%esi
    1ce9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1cee:	e8 ad fb ff ff       	callq  18a0 <_ZSt11_Hash_bytesPKvmm@plt>
    1cf3:	49 89 c1             	mov    %rax,%r9
    1cf6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1cfd:	9b c4 20 
    1d00:	4c 89 f8             	mov    %r15,%rax
    1d03:	48 f7 e9             	imul   %rcx
    1d06:	48 89 d8             	mov    %rbx,%rax
    1d09:	49 89 d0             	mov    %rdx,%r8
    1d0c:	48 c1 fa 07          	sar    $0x7,%rdx
    1d10:	49 c1 e8 3f          	shr    $0x3f,%r8
    1d14:	49 01 d0             	add    %rdx,%r8
    1d17:	48 f7 e9             	imul   %rcx
    1d1a:	48 89 d1             	mov    %rdx,%rcx
    1d1d:	48 c1 fa 07          	sar    $0x7,%rdx
    1d21:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1d25:	48 01 d1             	add    %rdx,%rcx
    1d28:	48 83 ec 08          	sub    $0x8,%rsp
    1d2c:	48 8d 35 7e 16 00 00 	lea    0x167e(%rip),%rsi        # 33b1 <_fini+0x215>
    1d33:	48 8d 15 aa 16 00 00 	lea    0x16aa(%rip),%rdx        # 33e4 <_fini+0x248>
    1d3a:	4c 89 f7             	mov    %r14,%rdi
    1d3d:	6a ff                	pushq  $0xffffffffffffffff
    1d3f:	6a ff                	pushq  $0xffffffffffffffff
    1d41:	6a 00                	pushq  $0x0
    1d43:	e8 68 fc ff ff       	callq  19b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1d48:	48 83 c4 20          	add    $0x20,%rsp
    1d4c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d50:	48 8d 35 93 16 00 00 	lea    0x1693(%rip),%rsi        # 33ea <_fini+0x24e>
    1d57:	48 8d 15 ca 16 00 00 	lea    0x16ca(%rip),%rdx        # 3428 <_fini+0x28c>
    1d5e:	e8 6d fd ff ff       	callq  1ad0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d63:	48 83 c4 30          	add    $0x30,%rsp
    1d67:	5b                   	pop    %rbx
    1d68:	41 5e                	pop    %r14
    1d6a:	41 5f                	pop    %r15
    1d6c:	c3                   	retq   
    1d6d:	48 89 c7             	mov    %rax,%rdi
    1d70:	e8 0b 04 00 00       	callq  2180 <__clang_call_terminate>
    1d75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d7c:	00 00 00 00 

0000000000001d80 <_Z64__program_gather_load_no_vectorize_static_veclen_64_cpy_internalP53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined>:
    1d80:	55                   	push   %rbp
    1d81:	41 57                	push   %r15
    1d83:	41 56                	push   %r14
    1d85:	53                   	push   %rbx
    1d86:	48 83 ec 58          	sub    $0x58,%rsp
    1d8a:	8b 2f                	mov    (%rdi),%ebp
    1d8c:	4c 89 cb             	mov    %r9,%rbx
    1d8f:	4d 89 c6             	mov    %r8,%r14
    1d92:	49 89 cf             	mov    %rcx,%r15
    1d95:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1d9c:	00 
    1d9d:	c7 04 24 ff ff 08 00 	movl   $0x8ffff,(%rsp)
    1da4:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1dab:	00 
    1dac:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1db3:	00 
    1db4:	48 83 ec 08          	sub    $0x8,%rsp
    1db8:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1dbd:	89 ee                	mov    %ebp,%esi
    1dbf:	48 8d 3d 82 1f 20 00 	lea    0x201f82(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1dc6:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1dcb:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1dd0:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1dd5:	ba 22 00 00 00       	mov    $0x22,%edx
    1dda:	6a 01                	pushq  $0x1
    1ddc:	6a 01                	pushq  $0x1
    1dde:	50                   	push   %rax
    1ddf:	e8 cc fc ff ff       	callq  1ab0 <__kmpc_for_static_init_4@plt>
    1de4:	48 83 c4 20          	add    $0x20,%rsp
    1de8:	8b 0c 24             	mov    (%rsp),%ecx
    1deb:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    1df0:	b8 ff ff 08 00       	mov    $0x8ffff,%eax
    1df5:	81 f9 ff ff 08 00    	cmp    $0x8ffff,%ecx
    1dfb:	0f 4c c1             	cmovl  %ecx,%eax
    1dfe:	89 04 24             	mov    %eax,(%rsp)
    1e01:	39 c6                	cmp    %eax,%esi
    1e03:	0f 8f 36 02 00 00    	jg     203f <_Z64__program_gather_load_no_vectorize_static_veclen_64_cpy_internalP53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0x2bf>
    1e09:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
    1e10:	00 
    1e11:	48 89 f2             	mov    %rsi,%rdx
    1e14:	29 f0                	sub    %esi,%eax
    1e16:	48 c1 e2 09          	shl    $0x9,%rdx
    1e1a:	ff c0                	inc    %eax
    1e1c:	0f 1f 40 00          	nopl   0x0(%rax)
    1e20:	49 8b 3e             	mov    (%r14),%rdi
    1e23:	49 8b 37             	mov    (%r15),%rsi
    1e26:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1e2a:	c5 ed 76 d2          	vpcmpeqd %ymm2,%ymm2,%ymm2
    1e2e:	c5 e5 76 db          	vpcmpeqd %ymm3,%ymm3,%ymm3
    1e32:	c5 d5 76 ed          	vpcmpeqd %ymm5,%ymm5,%ymm5
    1e36:	c5 cd 76 f6          	vpcmpeqd %ymm6,%ymm6,%ymm6
    1e3a:	c5 c5 76 ff          	vpcmpeqd %ymm7,%ymm7,%ymm7
    1e3e:	c4 41 3d 76 c0       	vpcmpeqd %ymm8,%ymm8,%ymm8
    1e43:	c4 41 35 76 c9       	vpcmpeqd %ymm9,%ymm9,%ymm9
    1e48:	c4 41 2d 76 d2       	vpcmpeqd %ymm10,%ymm10,%ymm10
    1e4d:	c4 41 25 76 db       	vpcmpeqd %ymm11,%ymm11,%ymm11
    1e52:	c4 41 1d 76 e4       	vpcmpeqd %ymm12,%ymm12,%ymm12
    1e57:	c4 41 15 76 ed       	vpcmpeqd %ymm13,%ymm13,%ymm13
    1e5c:	c4 41 0d 76 f6       	vpcmpeqd %ymm14,%ymm14,%ymm14
    1e61:	c4 41 05 76 ff       	vpcmpeqd %ymm15,%ymm15,%ymm15
    1e66:	c5 f8 10 04 17       	vmovups (%rdi,%rdx,1),%xmm0
    1e6b:	c5 f8 c6 64 17 10 88 	vshufps $0x88,0x10(%rdi,%rdx,1),%xmm0,%xmm4
    1e72:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e76:	c4 e2 f5 92 84 a6 e0 	vgatherdpd %ymm1,0x1e0(%rsi,%xmm4,4),%ymm0
    1e7d:	01 00 00 
    1e80:	c5 f5 76 c9          	vpcmpeqd %ymm1,%ymm1,%ymm1
    1e84:	c5 fd 11 44 24 30    	vmovupd %ymm0,0x30(%rsp)
    1e8a:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1e8e:	c4 e2 ed 92 84 a6 c0 	vgatherdpd %ymm2,0x1c0(%rsi,%xmm4,4),%ymm0
    1e95:	01 00 00 
    1e98:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1e9c:	c5 fd 11 44 24 10    	vmovupd %ymm0,0x10(%rsp)
    1ea2:	c5 fd 76 c0          	vpcmpeqd %ymm0,%ymm0,%ymm0
    1ea6:	c4 e2 e5 92 94 a6 a0 	vgatherdpd %ymm3,0x1a0(%rsi,%xmm4,4),%ymm2
    1ead:	01 00 00 
    1eb0:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1eb4:	c4 e2 d5 92 9c a6 80 	vgatherdpd %ymm5,0x180(%rsi,%xmm4,4),%ymm3
    1ebb:	01 00 00 
    1ebe:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1ec2:	c4 e2 cd 92 ac a6 60 	vgatherdpd %ymm6,0x160(%rsi,%xmm4,4),%ymm5
    1ec9:	01 00 00 
    1ecc:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1ed0:	c4 e2 c5 92 b4 a6 40 	vgatherdpd %ymm7,0x140(%rsi,%xmm4,4),%ymm6
    1ed7:	01 00 00 
    1eda:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1ede:	c4 e2 bd 92 bc a6 20 	vgatherdpd %ymm8,0x120(%rsi,%xmm4,4),%ymm7
    1ee5:	01 00 00 
    1ee8:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1eed:	c4 62 b5 92 84 a6 00 	vgatherdpd %ymm9,0x100(%rsi,%xmm4,4),%ymm8
    1ef4:	01 00 00 
    1ef7:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1efc:	c4 62 ad 92 8c a6 e0 	vgatherdpd %ymm10,0xe0(%rsi,%xmm4,4),%ymm9
    1f03:	00 00 00 
    1f06:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1f0b:	c4 62 a5 92 94 a6 c0 	vgatherdpd %ymm11,0xc0(%rsi,%xmm4,4),%ymm10
    1f12:	00 00 00 
    1f15:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1f1a:	c4 62 9d 92 9c a6 a0 	vgatherdpd %ymm12,0xa0(%rsi,%xmm4,4),%ymm11
    1f21:	00 00 00 
    1f24:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1f29:	c4 62 95 92 a4 a6 80 	vgatherdpd %ymm13,0x80(%rsi,%xmm4,4),%ymm12
    1f30:	00 00 00 
    1f33:	c4 41 11 57 ed       	vxorpd %xmm13,%xmm13,%xmm13
    1f38:	c4 62 8d 92 6c a6 60 	vgatherdpd %ymm14,0x60(%rsi,%xmm4,4),%ymm13
    1f3f:	c4 41 09 57 f6       	vxorpd %xmm14,%xmm14,%xmm14
    1f44:	c4 62 85 92 74 a6 40 	vgatherdpd %ymm15,0x40(%rsi,%xmm4,4),%ymm14
    1f4b:	c4 41 01 57 ff       	vxorpd %xmm15,%xmm15,%xmm15
    1f50:	c4 62 fd 92 7c a6 20 	vgatherdpd %ymm0,0x20(%rsi,%xmm4,4),%ymm15
    1f57:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
    1f5b:	c4 e2 f5 92 04 a6    	vgatherdpd %ymm1,(%rsi,%xmm4,4),%ymm0
    1f61:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    1f66:	48 8b 31             	mov    (%rcx),%rsi
    1f69:	c5 ed 59 d1          	vmulpd %ymm1,%ymm2,%ymm2
    1f6d:	c5 e5 59 d9          	vmulpd %ymm1,%ymm3,%ymm3
    1f71:	c5 d5 59 e9          	vmulpd %ymm1,%ymm5,%ymm5
    1f75:	c5 cd 59 f1          	vmulpd %ymm1,%ymm6,%ymm6
    1f79:	c5 c5 59 f9          	vmulpd %ymm1,%ymm7,%ymm7
    1f7d:	c5 3d 59 c1          	vmulpd %ymm1,%ymm8,%ymm8
    1f81:	c5 35 59 c9          	vmulpd %ymm1,%ymm9,%ymm9
    1f85:	c5 2d 59 d1          	vmulpd %ymm1,%ymm10,%ymm10
    1f89:	c5 25 59 d9          	vmulpd %ymm1,%ymm11,%ymm11
    1f8d:	c5 1d 59 e1          	vmulpd %ymm1,%ymm12,%ymm12
    1f91:	c5 15 59 e9          	vmulpd %ymm1,%ymm13,%ymm13
    1f95:	c5 0d 59 f1          	vmulpd %ymm1,%ymm14,%ymm14
    1f99:	c5 85 59 e1          	vmulpd %ymm1,%ymm15,%ymm4
    1f9d:	c5 75 59 7c 24 10    	vmulpd 0x10(%rsp),%ymm1,%ymm15
    1fa3:	c5 fd 59 c1          	vmulpd %ymm1,%ymm0,%ymm0
    1fa7:	c5 f5 59 4c 24 30    	vmulpd 0x30(%rsp),%ymm1,%ymm1
    1fad:	c5 fd 11 04 16       	vmovupd %ymm0,(%rsi,%rdx,1)
    1fb2:	c5 fd 11 64 16 20    	vmovupd %ymm4,0x20(%rsi,%rdx,1)
    1fb8:	c5 7d 11 74 16 40    	vmovupd %ymm14,0x40(%rsi,%rdx,1)
    1fbe:	c5 7d 11 6c 16 60    	vmovupd %ymm13,0x60(%rsi,%rdx,1)
    1fc4:	c5 7d 11 a4 16 80 00 	vmovupd %ymm12,0x80(%rsi,%rdx,1)
    1fcb:	00 00 
    1fcd:	c5 7d 11 9c 16 a0 00 	vmovupd %ymm11,0xa0(%rsi,%rdx,1)
    1fd4:	00 00 
    1fd6:	c5 7d 11 94 16 c0 00 	vmovupd %ymm10,0xc0(%rsi,%rdx,1)
    1fdd:	00 00 
    1fdf:	c5 7d 11 8c 16 e0 00 	vmovupd %ymm9,0xe0(%rsi,%rdx,1)
    1fe6:	00 00 
    1fe8:	c5 7d 11 84 16 00 01 	vmovupd %ymm8,0x100(%rsi,%rdx,1)
    1fef:	00 00 
    1ff1:	c5 fd 11 bc 16 20 01 	vmovupd %ymm7,0x120(%rsi,%rdx,1)
    1ff8:	00 00 
    1ffa:	c5 fd 11 b4 16 40 01 	vmovupd %ymm6,0x140(%rsi,%rdx,1)
    2001:	00 00 
    2003:	c5 fd 11 ac 16 60 01 	vmovupd %ymm5,0x160(%rsi,%rdx,1)
    200a:	00 00 
    200c:	c5 fd 11 9c 16 80 01 	vmovupd %ymm3,0x180(%rsi,%rdx,1)
    2013:	00 00 
    2015:	c5 fd 11 94 16 a0 01 	vmovupd %ymm2,0x1a0(%rsi,%rdx,1)
    201c:	00 00 
    201e:	c5 7d 11 bc 16 c0 01 	vmovupd %ymm15,0x1c0(%rsi,%rdx,1)
    2025:	00 00 
    2027:	c5 fd 11 8c 16 e0 01 	vmovupd %ymm1,0x1e0(%rsi,%rdx,1)
    202e:	00 00 
    2030:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    2037:	ff c8                	dec    %eax
    2039:	0f 85 e1 fd ff ff    	jne    1e20 <_Z64__program_gather_load_no_vectorize_static_veclen_64_cpy_internalP53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlS1_d.omp_outlined+0xa0>
    203f:	48 8d 3d 1a 1d 20 00 	lea    0x201d1a(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2046:	89 ee                	mov    %ebp,%esi
    2048:	c5 f8 77             	vzeroupper 
    204b:	e8 30 f8 ff ff       	callq  1880 <__kmpc_for_static_fini@plt>
    2050:	48 83 c4 58          	add    $0x58,%rsp
    2054:	5b                   	pop    %rbx
    2055:	41 5e                	pop    %r14
    2057:	41 5f                	pop    %r15
    2059:	5d                   	pop    %rbp
    205a:	c3                   	retq   
    205b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002060 <__program_gather_load_no_vectorize_static_veclen_64_cpy>:
    2060:	e9 bb f9 ff ff       	jmpq   1a20 <_Z64__program_gather_load_no_vectorize_static_veclen_64_cpy_internalP53gather_load_no_vectorize_static_veclen_64_cpy_state_tPdPlS1_d@plt>
    2065:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    206c:	00 00 00 00 

0000000000002070 <__dace_init_gather_load_no_vectorize_static_veclen_64_cpy>:
    2070:	50                   	push   %rax
    2071:	bf 40 00 00 00       	mov    $0x40,%edi
    2076:	e8 75 f9 ff ff       	callq  19f0 <_Znwm@plt>
    207b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    207f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2083:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2088:	59                   	pop    %rcx
    2089:	c5 f8 77             	vzeroupper 
    208c:	c3                   	retq   
    208d:	0f 1f 00             	nopl   (%rax)

0000000000002090 <__dace_exit_gather_load_no_vectorize_static_veclen_64_cpy>:
    2090:	48 85 ff             	test   %rdi,%rdi
    2093:	74 23                	je     20b8 <__dace_exit_gather_load_no_vectorize_static_veclen_64_cpy+0x28>
    2095:	53                   	push   %rbx
    2096:	48 8b 47 28          	mov    0x28(%rdi),%rax
    209a:	48 85 c0             	test   %rax,%rax
    209d:	74 0e                	je     20ad <__dace_exit_gather_load_no_vectorize_static_veclen_64_cpy+0x1d>
    209f:	48 89 fb             	mov    %rdi,%rbx
    20a2:	48 89 c7             	mov    %rax,%rdi
    20a5:	e8 26 f9 ff ff       	callq  19d0 <_ZdlPv@plt>
    20aa:	48 89 df             	mov    %rbx,%rdi
    20ad:	be 40 00 00 00       	mov    $0x40,%esi
    20b2:	e8 49 f9 ff ff       	callq  1a00 <_ZdlPvm@plt>
    20b7:	5b                   	pop    %rbx
    20b8:	31 c0                	xor    %eax,%eax
    20ba:	c3                   	retq   
    20bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020c0 <_ZN4dace4perf6Report5resetEv>:
    20c0:	41 56                	push   %r14
    20c2:	53                   	push   %rbx
    20c3:	50                   	push   %rax
    20c4:	48 83 3d 0c 1f 20 00 	cmpq   $0x0,0x201f0c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20cb:	00 
    20cc:	48 89 fb             	mov    %rdi,%rbx
    20cf:	74 0c                	je     20dd <_ZN4dace4perf6Report5resetEv+0x1d>
    20d1:	48 89 df             	mov    %rbx,%rdi
    20d4:	e8 b7 f9 ff ff       	callq  1a90 <pthread_mutex_lock@plt>
    20d9:	85 c0                	test   %eax,%eax
    20db:	75 7e                	jne    215b <_ZN4dace4perf6Report5resetEv+0x9b>
    20dd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20e1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    20e5:	74 04                	je     20eb <_ZN4dace4perf6Report5resetEv+0x2b>
    20e7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20eb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    20ef:	48 29 c1             	sub    %rax,%rcx
    20f2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    20f9:	aa aa aa 
    20fc:	48 c1 f9 06          	sar    $0x6,%rcx
    2100:	48 0f af c1          	imul   %rcx,%rax
    2104:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    210a:	77 2e                	ja     213a <_ZN4dace4perf6Report5resetEv+0x7a>
    210c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2111:	e8 da f8 ff ff       	callq  19f0 <_Znwm@plt>
    2116:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    211a:	49 89 c6             	mov    %rax,%r14
    211d:	48 85 ff             	test   %rdi,%rdi
    2120:	74 05                	je     2127 <_ZN4dace4perf6Report5resetEv+0x67>
    2122:	e8 a9 f8 ff ff       	callq  19d0 <_ZdlPv@plt>
    2127:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    212b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    212f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2136:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    213a:	48 83 3d 96 1e 20 00 	cmpq   $0x0,0x201e96(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2141:	00 
    2142:	74 0f                	je     2153 <_ZN4dace4perf6Report5resetEv+0x93>
    2144:	48 89 df             	mov    %rbx,%rdi
    2147:	48 83 c4 08          	add    $0x8,%rsp
    214b:	5b                   	pop    %rbx
    214c:	41 5e                	pop    %r14
    214e:	e9 1d f8 ff ff       	jmpq   1970 <pthread_mutex_unlock@plt>
    2153:	48 83 c4 08          	add    $0x8,%rsp
    2157:	5b                   	pop    %rbx
    2158:	41 5e                	pop    %r14
    215a:	c3                   	retq   
    215b:	89 c7                	mov    %eax,%edi
    215d:	e8 ce f7 ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    2162:	48 83 3d 6e 1e 20 00 	cmpq   $0x0,0x201e6e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2169:	00 
    216a:	49 89 c6             	mov    %rax,%r14
    216d:	74 08                	je     2177 <_ZN4dace4perf6Report5resetEv+0xb7>
    216f:	48 89 df             	mov    %rbx,%rdi
    2172:	e8 f9 f7 ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2177:	4c 89 f7             	mov    %r14,%rdi
    217a:	e8 81 f9 ff ff       	callq  1b00 <_Unwind_Resume@plt>
    217f:	90                   	nop

0000000000002180 <__clang_call_terminate>:
    2180:	50                   	push   %rax
    2181:	e8 5a f7 ff ff       	callq  18e0 <__cxa_begin_catch@plt>
    2186:	e8 35 f7 ff ff       	callq  18c0 <_ZSt9terminatev@plt>
    218b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002190 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2190:	55                   	push   %rbp
    2191:	41 57                	push   %r15
    2193:	41 56                	push   %r14
    2195:	41 55                	push   %r13
    2197:	41 54                	push   %r12
    2199:	53                   	push   %rbx
    219a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    21a1:	48 83 3d 2f 1e 20 00 	cmpq   $0x0,0x201e2f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21a8:	00 
    21a9:	49 89 d5             	mov    %rdx,%r13
    21ac:	49 89 f7             	mov    %rsi,%r15
    21af:	49 89 fc             	mov    %rdi,%r12
    21b2:	74 10                	je     21c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    21b4:	4c 89 e7             	mov    %r12,%rdi
    21b7:	e8 d4 f8 ff ff       	callq  1a90 <pthread_mutex_lock@plt>
    21bc:	85 c0                	test   %eax,%eax
    21be:	0f 85 02 09 00 00    	jne    2ac6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    21c4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    21cb:	00 
    21cc:	be 18 00 00 00       	mov    $0x18,%esi
    21d1:	e8 aa f7 ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    21d6:	e8 b5 f6 ff ff       	callq  1890 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21db:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    21e2:	de 1b 43 
    21e5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    21ec:	00 
    21ed:	48 f7 e9             	imul   %rcx
    21f0:	48 89 d3             	mov    %rdx,%rbx
    21f3:	4d 85 ff             	test   %r15,%r15
    21f6:	74 18                	je     2210 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    21f8:	4c 89 ff             	mov    %r15,%rdi
    21fb:	e8 00 f7 ff ff       	callq  1900 <strlen@plt>
    2200:	4c 89 f7             	mov    %r14,%rdi
    2203:	4c 89 fe             	mov    %r15,%rsi
    2206:	48 89 c2             	mov    %rax,%rdx
    2209:	e8 22 f8 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    220e:	eb 1f                	jmp    222f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2210:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2217:	00 
    2218:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    221c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2223:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2227:	83 ce 01             	or     $0x1,%esi
    222a:	e8 b1 f8 ff ff       	callq  1ae0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    222f:	48 8d 35 33 12 00 00 	lea    0x1233(%rip),%rsi        # 3469 <_fini+0x2cd>
    2236:	ba 01 00 00 00       	mov    $0x1,%edx
    223b:	4c 89 f7             	mov    %r14,%rdi
    223e:	e8 ed f7 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2243:	48 8d 35 21 12 00 00 	lea    0x1221(%rip),%rsi        # 346b <_fini+0x2cf>
    224a:	ba 07 00 00 00       	mov    $0x7,%edx
    224f:	4c 89 f7             	mov    %r14,%rdi
    2252:	e8 d9 f7 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2257:	48 89 d8             	mov    %rbx,%rax
    225a:	48 c1 fb 12          	sar    $0x12,%rbx
    225e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2262:	48 01 c3             	add    %rax,%rbx
    2265:	4c 89 f7             	mov    %r14,%rdi
    2268:	48 89 de             	mov    %rbx,%rsi
    226b:	e8 70 f7 ff ff       	callq  19e0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2270:	48 8d 35 fc 11 00 00 	lea    0x11fc(%rip),%rsi        # 3473 <_fini+0x2d7>
    2277:	ba 05 00 00 00       	mov    $0x5,%edx
    227c:	48 89 c7             	mov    %rax,%rdi
    227f:	e8 ac f7 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2284:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    228b:	00 
    228c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2291:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2296:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    229b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    22a2:	00 00 
    22a4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    22a9:	48 85 c0             	test   %rax,%rax
    22ac:	74 2d                	je     22db <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    22ae:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    22b5:	00 
    22b6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    22bd:	00 
    22be:	4c 39 c0             	cmp    %r8,%rax
    22c1:	4c 0f 47 c0          	cmova  %rax,%r8
    22c5:	49 29 c8             	sub    %rcx,%r8
    22c8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    22cd:	31 f6                	xor    %esi,%esi
    22cf:	31 d2                	xor    %edx,%edx
    22d1:	e8 ba f6 ff ff       	callq  1990 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    22d6:	e9 8f 00 00 00       	jmpq   236a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    22db:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    22e2:	00 
    22e3:	48 83 fb 10          	cmp    $0x10,%rbx
    22e7:	72 47                	jb     2330 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    22e9:	48 85 db             	test   %rbx,%rbx
    22ec:	0f 88 db 07 00 00    	js     2acd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    22f2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    22f6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    22fc:	4c 0f 43 e3          	cmovae %rbx,%r12
    2300:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2305:	e8 e6 f6 ff ff       	callq  19f0 <_Znwm@plt>
    230a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    230f:	49 89 c6             	mov    %rax,%r14
    2312:	4c 39 ff             	cmp    %r15,%rdi
    2315:	74 05                	je     231c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2317:	e8 b4 f6 ff ff       	callq  19d0 <_ZdlPv@plt>
    231c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2323:	00 
    2324:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2329:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    232e:	eb 25                	jmp    2355 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2330:	4d 89 fe             	mov    %r15,%r14
    2333:	48 85 db             	test   %rbx,%rbx
    2336:	74 28                	je     2360 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2338:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    233f:	00 
    2340:	48 83 fb 01          	cmp    $0x1,%rbx
    2344:	75 0c                	jne    2352 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2346:	0f b6 06             	movzbl (%rsi),%eax
    2349:	4d 89 fe             	mov    %r15,%r14
    234c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2350:	eb 0e                	jmp    2360 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2352:	4d 89 fe             	mov    %r15,%r14
    2355:	4c 89 f7             	mov    %r14,%rdi
    2358:	48 89 da             	mov    %rbx,%rdx
    235b:	e8 40 f6 ff ff       	callq  19a0 <memcpy@plt>
    2360:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2365:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    236a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    236f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2374:	ba 04 00 00 00       	mov    $0x4,%edx
    2379:	e8 b2 f7 ff ff       	callq  1b30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    237e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2383:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2388:	4c 39 ff             	cmp    %r15,%rdi
    238b:	74 05                	je     2392 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    238d:	e8 3e f6 ff ff       	callq  19d0 <_ZdlPv@plt>
    2392:	48 8d 35 f7 10 00 00 	lea    0x10f7(%rip),%rsi        # 3490 <_fini+0x2f4>
    2399:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    239e:	ba 01 00 00 00       	mov    $0x1,%edx
    23a3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    23a8:	e8 83 f6 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ad:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23b2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23b6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23bd:	00 
    23be:	48 85 db             	test   %rbx,%rbx
    23c1:	0f 84 fa 06 00 00    	je     2ac1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    23c7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23cb:	74 06                	je     23d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    23cd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23d1:	eb 16                	jmp    23e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    23d3:	48 89 df             	mov    %rbx,%rdi
    23d6:	e8 65 f6 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23db:	48 8b 03             	mov    (%rbx),%rax
    23de:	48 89 df             	mov    %rbx,%rdi
    23e1:	be 0a 00 00 00       	mov    $0xa,%esi
    23e6:	ff 50 30             	callq  *0x30(%rax)
    23e9:	0f be f0             	movsbl %al,%esi
    23ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23f1:	e8 7a f4 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    23f6:	48 89 c7             	mov    %rax,%rdi
    23f9:	e8 52 f5 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    23fe:	48 8d 35 74 10 00 00 	lea    0x1074(%rip),%rsi        # 3479 <_fini+0x2dd>
    2405:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    240a:	ba 12 00 00 00       	mov    $0x12,%edx
    240f:	e8 1c f6 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2414:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2419:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    241d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2424:	00 
    2425:	48 85 db             	test   %rbx,%rbx
    2428:	0f 84 93 06 00 00    	je     2ac1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    242e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2432:	74 06                	je     243a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2434:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2438:	eb 16                	jmp    2450 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    243a:	48 89 df             	mov    %rbx,%rdi
    243d:	e8 fe f5 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2442:	48 8b 03             	mov    (%rbx),%rax
    2445:	48 89 df             	mov    %rbx,%rdi
    2448:	be 0a 00 00 00       	mov    $0xa,%esi
    244d:	ff 50 30             	callq  *0x30(%rax)
    2450:	0f be f0             	movsbl %al,%esi
    2453:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2458:	e8 13 f4 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    245d:	48 89 c7             	mov    %rax,%rdi
    2460:	e8 eb f4 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2465:	e8 16 f6 ff ff       	callq  1a80 <getpid@plt>
    246a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    246e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2472:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2476:	49 39 ed             	cmp    %rbp,%r13
    2479:	0f 84 24 03 00 00    	je     27a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    247f:	b0 01                	mov    $0x1,%al
    2481:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2486:	48 8d 1d 0f 10 00 00 	lea    0x100f(%rip),%rbx        # 349c <_fini+0x300>
    248d:	4c 8d 3d 09 10 00 00 	lea    0x1009(%rip),%r15        # 349d <_fini+0x301>
    2494:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    249b:	00 00 00 00 00 
    24a0:	a8 01                	test   $0x1,%al
    24a2:	75 65                	jne    2509 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    24a4:	ba 01 00 00 00       	mov    $0x1,%edx
    24a9:	4c 89 e7             	mov    %r12,%rdi
    24ac:	48 8d 35 54 10 00 00 	lea    0x1054(%rip),%rsi        # 3507 <_fini+0x36b>
    24b3:	e8 78 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24bd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24c1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    24c8:	00 
    24c9:	4d 85 f6             	test   %r14,%r14
    24cc:	0f 84 e5 05 00 00    	je     2ab7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    24d2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    24d7:	74 07                	je     24e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    24d9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    24de:	eb 16                	jmp    24f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    24e0:	4c 89 f7             	mov    %r14,%rdi
    24e3:	e8 58 f5 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24e8:	49 8b 06             	mov    (%r14),%rax
    24eb:	4c 89 f7             	mov    %r14,%rdi
    24ee:	be 0a 00 00 00       	mov    $0xa,%esi
    24f3:	ff 50 30             	callq  *0x30(%rax)
    24f6:	0f be f0             	movsbl %al,%esi
    24f9:	4c 89 e7             	mov    %r12,%rdi
    24fc:	e8 6f f3 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2501:	48 89 c7             	mov    %rax,%rdi
    2504:	e8 47 f4 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2509:	ba 05 00 00 00       	mov    $0x5,%edx
    250e:	4c 89 e7             	mov    %r12,%rdi
    2511:	48 8d 35 74 0f 00 00 	lea    0xf74(%rip),%rsi        # 348c <_fini+0x2f0>
    2518:	e8 13 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    251d:	ba 09 00 00 00       	mov    $0x9,%edx
    2522:	4c 89 e7             	mov    %r12,%rdi
    2525:	48 8d 35 66 0f 00 00 	lea    0xf66(%rip),%rsi        # 3492 <_fini+0x2f6>
    252c:	e8 ff f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2531:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2535:	4c 89 f7             	mov    %r14,%rdi
    2538:	e8 c3 f3 ff ff       	callq  1900 <strlen@plt>
    253d:	4c 89 e7             	mov    %r12,%rdi
    2540:	4c 89 f6             	mov    %r14,%rsi
    2543:	48 89 c2             	mov    %rax,%rdx
    2546:	e8 e5 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254b:	ba 03 00 00 00       	mov    $0x3,%edx
    2550:	4c 89 e7             	mov    %r12,%rdi
    2553:	48 89 de             	mov    %rbx,%rsi
    2556:	e8 d5 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255b:	ba 08 00 00 00       	mov    $0x8,%edx
    2560:	4c 89 e7             	mov    %r12,%rdi
    2563:	48 8d 35 36 0f 00 00 	lea    0xf36(%rip),%rsi        # 34a0 <_fini+0x304>
    256a:	e8 c1 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2573:	4c 89 f7             	mov    %r14,%rdi
    2576:	e8 85 f3 ff ff       	callq  1900 <strlen@plt>
    257b:	4c 89 e7             	mov    %r12,%rdi
    257e:	4c 89 f6             	mov    %r14,%rsi
    2581:	48 89 c2             	mov    %rax,%rdx
    2584:	e8 a7 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2589:	ba 03 00 00 00       	mov    $0x3,%edx
    258e:	4c 89 e7             	mov    %r12,%rdi
    2591:	48 89 de             	mov    %rbx,%rsi
    2594:	e8 97 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2599:	ba 07 00 00 00       	mov    $0x7,%edx
    259e:	4c 89 e7             	mov    %r12,%rdi
    25a1:	48 8d 35 01 0f 00 00 	lea    0xf01(%rip),%rsi        # 34a9 <_fini+0x30d>
    25a8:	e8 83 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ad:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    25b2:	88 44 24 10          	mov    %al,0x10(%rsp)
    25b6:	ba 01 00 00 00       	mov    $0x1,%edx
    25bb:	4c 89 e7             	mov    %r12,%rdi
    25be:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25c3:	e8 68 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c8:	ba 03 00 00 00       	mov    $0x3,%edx
    25cd:	48 89 c7             	mov    %rax,%rdi
    25d0:	48 89 de             	mov    %rbx,%rsi
    25d3:	e8 58 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d8:	ba 06 00 00 00       	mov    $0x6,%edx
    25dd:	4c 89 e7             	mov    %r12,%rdi
    25e0:	48 8d 35 ca 0e 00 00 	lea    0xeca(%rip),%rsi        # 34b1 <_fini+0x315>
    25e7:	e8 44 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ec:	49 8b 75 50          	mov    0x50(%r13),%rsi
    25f0:	4c 89 e7             	mov    %r12,%rdi
    25f3:	e8 48 f3 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    25f8:	ba 02 00 00 00       	mov    $0x2,%edx
    25fd:	48 89 c7             	mov    %rax,%rdi
    2600:	4c 89 fe             	mov    %r15,%rsi
    2603:	e8 28 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2608:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    260d:	75 34                	jne    2643 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    260f:	ba 07 00 00 00       	mov    $0x7,%edx
    2614:	4c 89 e7             	mov    %r12,%rdi
    2617:	48 8d 35 9a 0e 00 00 	lea    0xe9a(%rip),%rsi        # 34b8 <_fini+0x31c>
    261e:	e8 0d f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2623:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2627:	49 2b 75 50          	sub    0x50(%r13),%rsi
    262b:	4c 89 e7             	mov    %r12,%rdi
    262e:	e8 0d f3 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    2633:	ba 02 00 00 00       	mov    $0x2,%edx
    2638:	48 89 c7             	mov    %rax,%rdi
    263b:	4c 89 fe             	mov    %r15,%rsi
    263e:	e8 ed f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2643:	ba 07 00 00 00       	mov    $0x7,%edx
    2648:	4c 89 e7             	mov    %r12,%rdi
    264b:	48 8d 35 6e 0e 00 00 	lea    0xe6e(%rip),%rsi        # 34c0 <_fini+0x324>
    2652:	e8 d9 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2657:	8b 74 24 34          	mov    0x34(%rsp),%esi
    265b:	4c 89 e7             	mov    %r12,%rdi
    265e:	e8 8d f4 ff ff       	callq  1af0 <_ZNSolsEi@plt>
    2663:	ba 02 00 00 00       	mov    $0x2,%edx
    2668:	48 89 c7             	mov    %rax,%rdi
    266b:	4c 89 fe             	mov    %r15,%rsi
    266e:	e8 bd f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2673:	ba 07 00 00 00       	mov    $0x7,%edx
    2678:	4c 89 e7             	mov    %r12,%rdi
    267b:	48 8d 35 46 0e 00 00 	lea    0xe46(%rip),%rsi        # 34c8 <_fini+0x32c>
    2682:	e8 a9 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2687:	49 8b 75 60          	mov    0x60(%r13),%rsi
    268b:	4c 89 e7             	mov    %r12,%rdi
    268e:	e8 ad f2 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    2693:	ba 02 00 00 00       	mov    $0x2,%edx
    2698:	48 89 c7             	mov    %rax,%rdi
    269b:	4c 89 fe             	mov    %r15,%rsi
    269e:	e8 8d f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a3:	ba 09 00 00 00       	mov    $0x9,%edx
    26a8:	4c 89 e7             	mov    %r12,%rdi
    26ab:	48 8d 35 1e 0e 00 00 	lea    0xe1e(%rip),%rsi        # 34d0 <_fini+0x334>
    26b2:	e8 79 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b7:	ba 0a 00 00 00       	mov    $0xa,%edx
    26bc:	4c 89 e7             	mov    %r12,%rdi
    26bf:	48 8d 35 14 0e 00 00 	lea    0xe14(%rip),%rsi        # 34da <_fini+0x33e>
    26c6:	e8 65 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26cb:	41 8b 75 68          	mov    0x68(%r13),%esi
    26cf:	4c 89 e7             	mov    %r12,%rdi
    26d2:	e8 19 f4 ff ff       	callq  1af0 <_ZNSolsEi@plt>
    26d7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    26dc:	78 20                	js     26fe <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    26de:	ba 0e 00 00 00       	mov    $0xe,%edx
    26e3:	4c 89 e7             	mov    %r12,%rdi
    26e6:	48 8d 35 f8 0d 00 00 	lea    0xdf8(%rip),%rsi        # 34e5 <_fini+0x349>
    26ed:	e8 3e f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    26f6:	4c 89 e7             	mov    %r12,%rdi
    26f9:	e8 f2 f3 ff ff       	callq  1af0 <_ZNSolsEi@plt>
    26fe:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2703:	78 20                	js     2725 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2705:	ba 08 00 00 00       	mov    $0x8,%edx
    270a:	4c 89 e7             	mov    %r12,%rdi
    270d:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 34f4 <_fini+0x358>
    2714:	e8 17 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2719:	41 8b 75 70          	mov    0x70(%r13),%esi
    271d:	4c 89 e7             	mov    %r12,%rdi
    2720:	e8 cb f3 ff ff       	callq  1af0 <_ZNSolsEi@plt>
    2725:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    272a:	75 51                	jne    277d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    272c:	ba 03 00 00 00       	mov    $0x3,%edx
    2731:	4c 89 e7             	mov    %r12,%rdi
    2734:	48 8d 35 c2 0d 00 00 	lea    0xdc2(%rip),%rsi        # 34fd <_fini+0x361>
    273b:	e8 f0 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2740:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2744:	4c 89 f7             	mov    %r14,%rdi
    2747:	e8 b4 f1 ff ff       	callq  1900 <strlen@plt>
    274c:	4c 89 e7             	mov    %r12,%rdi
    274f:	4c 89 f6             	mov    %r14,%rsi
    2752:	48 89 c2             	mov    %rax,%rdx
    2755:	e8 d6 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275a:	ba 03 00 00 00       	mov    $0x3,%edx
    275f:	4c 89 e7             	mov    %r12,%rdi
    2762:	48 8d 35 90 0d 00 00 	lea    0xd90(%rip),%rsi        # 34f9 <_fini+0x35d>
    2769:	e8 c2 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    276e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2775:	4c 89 e7             	mov    %r12,%rdi
    2778:	e8 c3 f1 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    277d:	ba 02 00 00 00       	mov    $0x2,%edx
    2782:	4c 89 e7             	mov    %r12,%rdi
    2785:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 3501 <_fini+0x365>
    278c:	e8 9f f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2791:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2798:	31 c0                	xor    %eax,%eax
    279a:	49 39 ed             	cmp    %rbp,%r13
    279d:	0f 85 fd fc ff ff    	jne    24a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    27a3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27a8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    27ad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27b1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27b8:	00 
    27b9:	48 85 db             	test   %rbx,%rbx
    27bc:	0f 84 fa 02 00 00    	je     2abc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27c2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27c6:	74 06                	je     27ce <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    27c8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27cc:	eb 16                	jmp    27e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    27ce:	48 89 df             	mov    %rbx,%rdi
    27d1:	e8 6a f2 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27d6:	48 8b 03             	mov    (%rbx),%rax
    27d9:	48 89 df             	mov    %rbx,%rdi
    27dc:	be 0a 00 00 00       	mov    $0xa,%esi
    27e1:	ff 50 30             	callq  *0x30(%rax)
    27e4:	0f be f0             	movsbl %al,%esi
    27e7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ec:	e8 7f f0 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    27f1:	48 89 c7             	mov    %rax,%rdi
    27f4:	e8 57 f1 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    27f9:	48 8d 35 04 0d 00 00 	lea    0xd04(%rip),%rsi        # 3504 <_fini+0x368>
    2800:	ba 04 00 00 00       	mov    $0x4,%edx
    2805:	48 89 c7             	mov    %rax,%rdi
    2808:	48 89 c3             	mov    %rax,%rbx
    280b:	e8 20 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2810:	48 8b 03             	mov    (%rbx),%rax
    2813:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2817:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    281e:	00 
    281f:	4d 85 f6             	test   %r14,%r14
    2822:	0f 84 94 02 00 00    	je     2abc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2828:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    282d:	74 07                	je     2836 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    282f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2834:	eb 16                	jmp    284c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2836:	4c 89 f7             	mov    %r14,%rdi
    2839:	e8 02 f2 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    283e:	49 8b 06             	mov    (%r14),%rax
    2841:	4c 89 f7             	mov    %r14,%rdi
    2844:	be 0a 00 00 00       	mov    $0xa,%esi
    2849:	ff 50 30             	callq  *0x30(%rax)
    284c:	0f be f0             	movsbl %al,%esi
    284f:	48 89 df             	mov    %rbx,%rdi
    2852:	e8 19 f0 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2857:	48 89 c7             	mov    %rax,%rdi
    285a:	e8 f1 f0 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    285f:	48 8d 35 a3 0c 00 00 	lea    0xca3(%rip),%rsi        # 3509 <_fini+0x36d>
    2866:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    286b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2870:	e8 bb f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2875:	4d 85 ff             	test   %r15,%r15
    2878:	74 1a                	je     2894 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    287a:	4c 89 ff             	mov    %r15,%rdi
    287d:	e8 7e f0 ff ff       	callq  1900 <strlen@plt>
    2882:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2887:	4c 89 fe             	mov    %r15,%rsi
    288a:	48 89 c2             	mov    %rax,%rdx
    288d:	e8 9e f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2892:	eb 1a                	jmp    28ae <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2894:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2899:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    289d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    28a1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    28a6:	83 ce 01             	or     $0x1,%esi
    28a9:	e8 32 f2 ff ff       	callq  1ae0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28ae:	48 8d 35 4a 0c 00 00 	lea    0xc4a(%rip),%rsi        # 34ff <_fini+0x363>
    28b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ba:	ba 01 00 00 00       	mov    $0x1,%edx
    28bf:	e8 6c f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28d4:	00 
    28d5:	48 85 db             	test   %rbx,%rbx
    28d8:	0f 84 de 01 00 00    	je     2abc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28de:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28e2:	74 06                	je     28ea <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    28e4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28e8:	eb 16                	jmp    2900 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    28ea:	48 89 df             	mov    %rbx,%rdi
    28ed:	e8 4e f1 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28f2:	48 8b 03             	mov    (%rbx),%rax
    28f5:	48 89 df             	mov    %rbx,%rdi
    28f8:	be 0a 00 00 00       	mov    $0xa,%esi
    28fd:	ff 50 30             	callq  *0x30(%rax)
    2900:	0f be f0             	movsbl %al,%esi
    2903:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2908:	e8 63 ef ff ff       	callq  1870 <_ZNSo3putEc@plt>
    290d:	48 89 c7             	mov    %rax,%rdi
    2910:	e8 3b f0 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2915:	48 8d 35 e6 0b 00 00 	lea    0xbe6(%rip),%rsi        # 3502 <_fini+0x366>
    291c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2921:	ba 01 00 00 00       	mov    $0x1,%edx
    2926:	e8 05 f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    292b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2930:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2934:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    293b:	00 
    293c:	48 85 db             	test   %rbx,%rbx
    293f:	0f 84 77 01 00 00    	je     2abc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2945:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2949:	74 06                	je     2951 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    294b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    294f:	eb 16                	jmp    2967 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2951:	48 89 df             	mov    %rbx,%rdi
    2954:	e8 e7 f0 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2959:	48 8b 03             	mov    (%rbx),%rax
    295c:	48 89 df             	mov    %rbx,%rdi
    295f:	be 0a 00 00 00       	mov    $0xa,%esi
    2964:	ff 50 30             	callq  *0x30(%rax)
    2967:	0f be f0             	movsbl %al,%esi
    296a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    296f:	e8 fc ee ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2974:	48 89 c7             	mov    %rax,%rdi
    2977:	e8 d4 ef ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    297c:	48 8b 05 45 16 20 00 	mov    0x201645(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2983:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2988:	48 8b 08             	mov    (%rax),%rcx
    298b:	48 8b 40 18          	mov    0x18(%rax),%rax
    298f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2994:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2998:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    299d:	48 8b 0d 2c 16 20 00 	mov    0x20162c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29a4:	48 83 c1 10          	add    $0x10,%rcx
    29a8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    29ad:	e8 fe ee ff ff       	callq  18b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    29b2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    29b9:	00 
    29ba:	e8 51 f1 ff ff       	callq  1b10 <_ZNSt12__basic_fileIcED1Ev@plt>
    29bf:	48 8b 1d fa 15 20 00 	mov    0x2015fa(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29c6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    29cd:	00 
    29ce:	48 83 c3 10          	add    $0x10,%rbx
    29d2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    29d7:	e8 94 f0 ff ff       	callq  1a70 <_ZNSt6localeD1Ev@plt>
    29dc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    29e3:	00 
    29e4:	e8 e7 ee ff ff       	callq  18d0 <_ZNSt8ios_baseD2Ev@plt>
    29e9:	4c 8b 35 c0 15 20 00 	mov    0x2015c0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29f0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    29f5:	49 8b 06             	mov    (%r14),%rax
    29f8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    29fc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2a00:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a07:	00 
    2a08:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a0c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a13:	00 
    2a14:	48 8b 0d dd 15 20 00 	mov    0x2015dd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a1b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2a22:	00 
    2a23:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a2a:	00 
    2a2b:	48 83 c1 10          	add    $0x10,%rcx
    2a2f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2a36:	00 
    2a37:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a3e:	00 
    2a3f:	48 39 c7             	cmp    %rax,%rdi
    2a42:	74 05                	je     2a49 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2a44:	e8 87 ef ff ff       	callq  19d0 <_ZdlPv@plt>
    2a49:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a50:	00 
    2a51:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a58:	00 
    2a59:	e8 12 f0 ff ff       	callq  1a70 <_ZNSt6localeD1Ev@plt>
    2a5e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a62:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a66:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a6d:	00 
    2a6e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a75:	00 
    2a76:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a7a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a81:	00 
    2a82:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a89:	00 00 00 00 00 
    2a8e:	e8 3d ee ff ff       	callq  18d0 <_ZNSt8ios_baseD2Ev@plt>
    2a93:	48 83 3d 3d 15 20 00 	cmpq   $0x0,0x20153d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a9a:	00 
    2a9b:	74 08                	je     2aa5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2a9d:	4c 89 ff             	mov    %r15,%rdi
    2aa0:	e8 cb ee ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2aa5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2aac:	5b                   	pop    %rbx
    2aad:	41 5c                	pop    %r12
    2aaf:	41 5d                	pop    %r13
    2ab1:	41 5e                	pop    %r14
    2ab3:	41 5f                	pop    %r15
    2ab5:	5d                   	pop    %rbp
    2ab6:	c3                   	retq   
    2ab7:	e8 94 ef ff ff       	callq  1a50 <_ZSt16__throw_bad_castv@plt>
    2abc:	e8 8f ef ff ff       	callq  1a50 <_ZSt16__throw_bad_castv@plt>
    2ac1:	e8 8a ef ff ff       	callq  1a50 <_ZSt16__throw_bad_castv@plt>
    2ac6:	89 c7                	mov    %eax,%edi
    2ac8:	e8 63 ee ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    2acd:	48 8d 3d 5e 0a 00 00 	lea    0xa5e(%rip),%rdi        # 3532 <_fini+0x396>
    2ad4:	e8 47 ee ff ff       	callq  1920 <_ZSt20__throw_length_errorPKc@plt>
    2ad9:	48 89 c7             	mov    %rax,%rdi
    2adc:	e8 9f f6 ff ff       	callq  2180 <__clang_call_terminate>
    2ae1:	eb 00                	jmp    2ae3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2ae3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2ae8:	48 89 c3             	mov    %rax,%rbx
    2aeb:	4c 39 ff             	cmp    %r15,%rdi
    2aee:	74 24                	je     2b14 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2af0:	e8 db ee ff ff       	callq  19d0 <_ZdlPv@plt>
    2af5:	eb 1d                	jmp    2b14 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2af7:	48 89 c3             	mov    %rax,%rbx
    2afa:	eb 2a                	jmp    2b26 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2afc:	48 89 c3             	mov    %rax,%rbx
    2aff:	eb 18                	jmp    2b19 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2b01:	eb 04                	jmp    2b07 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b03:	eb 02                	jmp    2b07 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b05:	eb 00                	jmp    2b07 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b07:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b0c:	48 89 c3             	mov    %rax,%rbx
    2b0f:	e8 8c ef ff ff       	callq  1aa0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b14:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b19:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b20:	00 
    2b21:	e8 3a ee ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b26:	48 83 3d aa 14 20 00 	cmpq   $0x0,0x2014aa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b2d:	00 
    2b2e:	74 08                	je     2b38 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2b30:	4c 89 e7             	mov    %r12,%rdi
    2b33:	e8 38 ee ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2b38:	48 89 df             	mov    %rbx,%rdi
    2b3b:	e8 c0 ef ff ff       	callq  1b00 <_Unwind_Resume@plt>

0000000000002b40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b40:	55                   	push   %rbp
    2b41:	41 57                	push   %r15
    2b43:	41 56                	push   %r14
    2b45:	41 55                	push   %r13
    2b47:	41 54                	push   %r12
    2b49:	53                   	push   %rbx
    2b4a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b51:	48 83 3d 7f 14 20 00 	cmpq   $0x0,0x20147f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b58:	00 
    2b59:	4d 89 cf             	mov    %r9,%r15
    2b5c:	4d 89 c4             	mov    %r8,%r12
    2b5f:	49 89 cd             	mov    %rcx,%r13
    2b62:	49 89 d6             	mov    %rdx,%r14
    2b65:	48 89 fb             	mov    %rdi,%rbx
    2b68:	74 16                	je     2b80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b6a:	48 89 df             	mov    %rbx,%rdi
    2b6d:	48 89 f5             	mov    %rsi,%rbp
    2b70:	e8 1b ef ff ff       	callq  1a90 <pthread_mutex_lock@plt>
    2b75:	48 89 ee             	mov    %rbp,%rsi
    2b78:	85 c0                	test   %eax,%eax
    2b7a:	0f 85 35 02 00 00    	jne    2db5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2b80:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b87:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b8e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b95:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b9a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b9f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2ba4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2ba9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2bae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2bb2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2bb7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2bbb:	ba 40 00 00 00       	mov    $0x40,%edx
    2bc0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2bc4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2bc8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2bcf:	00 00 
    2bd1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2bd8:	00 00 
    2bda:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2be1:	00 00 00 00 00 
    2be6:	c5 f8 77             	vzeroupper 
    2be9:	e8 22 ed ff ff       	callq  1910 <strncpy@plt>
    2bee:	ba 0a 00 00 00       	mov    $0xa,%edx
    2bf3:	48 89 ef             	mov    %rbp,%rdi
    2bf6:	4c 89 f6             	mov    %r14,%rsi
    2bf9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2bfe:	e8 0d ed ff ff       	callq  1910 <strncpy@plt>
    2c03:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c08:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2c0c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2c10:	0f 84 86 00 00 00    	je     2c9c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2c16:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c1d:	00 00 
    2c1f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2c26:	00 00 
    2c28:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2c2f:	00 00 
    2c31:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2c38:	00 00 
    2c3a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2c40:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c46:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c4c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c52:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2c58:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2c5e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2c64:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2c6a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c71:	00 
    2c72:	48 83 3d 5e 13 20 00 	cmpq   $0x0,0x20135e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c79:	00 
    2c7a:	74 0b                	je     2c87 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c7c:	48 89 df             	mov    %rbx,%rdi
    2c7f:	c5 f8 77             	vzeroupper 
    2c82:	e8 e9 ec ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2c87:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c8e:	5b                   	pop    %rbx
    2c8f:	41 5c                	pop    %r12
    2c91:	41 5d                	pop    %r13
    2c93:	41 5e                	pop    %r14
    2c95:	41 5f                	pop    %r15
    2c97:	5d                   	pop    %rbp
    2c98:	c5 f8 77             	vzeroupper 
    2c9b:	c3                   	retq   
    2c9c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ca0:	4d 89 ef             	mov    %r13,%r15
    2ca3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2caa:	aa aa aa 
    2cad:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2cb4:	55 55 01 
    2cb7:	49 29 c7             	sub    %rax,%r15
    2cba:	48 89 04 24          	mov    %rax,(%rsp)
    2cbe:	4c 89 f8             	mov    %r15,%rax
    2cc1:	48 c1 f8 06          	sar    $0x6,%rax
    2cc5:	48 0f af c8          	imul   %rax,%rcx
    2cc9:	48 83 f9 01          	cmp    $0x1,%rcx
    2ccd:	48 89 c8             	mov    %rcx,%rax
    2cd0:	48 83 d0 00          	adc    $0x0,%rax
    2cd4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2cd8:	48 39 d5             	cmp    %rdx,%rbp
    2cdb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2cdf:	48 01 c8             	add    %rcx,%rax
    2ce2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2ce6:	48 89 e8             	mov    %rbp,%rax
    2ce9:	48 c1 e0 06          	shl    $0x6,%rax
    2ced:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2cf1:	e8 fa ec ff ff       	callq  19f0 <_Znwm@plt>
    2cf6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2cfd:	00 00 
    2cff:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d06:	00 00 
    2d08:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2d0e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d14:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d1a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2d1e:	49 89 c4             	mov    %rax,%r12
    2d21:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d25:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2d2c:	00 00 00 
    2d2f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d35:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2d3c:	00 00 00 
    2d3f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2d46:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2d4d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2d53:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2d5a:	49 39 cd             	cmp    %rcx,%r13
    2d5d:	49 89 cd             	mov    %rcx,%r13
    2d60:	74 11                	je     2d73 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2d62:	4c 89 e7             	mov    %r12,%rdi
    2d65:	4c 89 ee             	mov    %r13,%rsi
    2d68:	4c 89 fa             	mov    %r15,%rdx
    2d6b:	c5 f8 77             	vzeroupper 
    2d6e:	e8 4d ed ff ff       	callq  1ac0 <memmove@plt>
    2d73:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d7a:	4d 85 ed             	test   %r13,%r13
    2d7d:	74 0b                	je     2d8a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d7f:	4c 89 ef             	mov    %r13,%rdi
    2d82:	c5 f8 77             	vzeroupper 
    2d85:	e8 46 ec ff ff       	callq  19d0 <_ZdlPv@plt>
    2d8a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2d8f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d93:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d97:	48 c1 e0 06          	shl    $0x6,%rax
    2d9b:	49 01 c4             	add    %rax,%r12
    2d9e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2da2:	48 83 3d 2e 12 20 00 	cmpq   $0x0,0x20122e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2da9:	00 
    2daa:	0f 85 cc fe ff ff    	jne    2c7c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2db0:	e9 d2 fe ff ff       	jmpq   2c87 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2db5:	89 c7                	mov    %eax,%edi
    2db7:	e8 74 eb ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    2dbc:	48 83 3d 14 12 20 00 	cmpq   $0x0,0x201214(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dc3:	00 
    2dc4:	49 89 c6             	mov    %rax,%r14
    2dc7:	74 08                	je     2dd1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2dc9:	48 89 df             	mov    %rbx,%rdi
    2dcc:	e8 9f eb ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2dd1:	4c 89 f7             	mov    %r14,%rdi
    2dd4:	e8 27 ed ff ff       	callq  1b00 <_Unwind_Resume@plt>
    2dd9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2de0:	55                   	push   %rbp
    2de1:	41 57                	push   %r15
    2de3:	41 56                	push   %r14
    2de5:	41 55                	push   %r13
    2de7:	41 54                	push   %r12
    2de9:	53                   	push   %rbx
    2dea:	48 83 ec 18          	sub    $0x18,%rsp
    2dee:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2df2:	48 89 d0             	mov    %rdx,%rax
    2df5:	48 89 fb             	mov    %rdi,%rbx
    2df8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2dff:	ff ff 7f 
    2e02:	4c 29 e8             	sub    %r13,%rax
    2e05:	48 01 c7             	add    %rax,%rdi
    2e08:	4c 39 c7             	cmp    %r8,%rdi
    2e0b:	0f 82 22 02 00 00    	jb     3033 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e11:	48 8b 03             	mov    (%rbx),%rax
    2e14:	4d 89 c4             	mov    %r8,%r12
    2e17:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e1b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e20:	49 29 d4             	sub    %rdx,%r12
    2e23:	4d 01 ec             	add    %r13,%r12
    2e26:	4c 39 c8             	cmp    %r9,%rax
    2e29:	74 04                	je     2e2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e2b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e2f:	49 39 fc             	cmp    %rdi,%r12
    2e32:	76 26                	jbe    2e5a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e34:	48 89 df             	mov    %rbx,%rdi
    2e37:	e8 24 ec ff ff       	callq  1a60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e3c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e40:	48 8b 03             	mov    (%rbx),%rax
    2e43:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e48:	48 89 d8             	mov    %rbx,%rax
    2e4b:	48 83 c4 18          	add    $0x18,%rsp
    2e4f:	5b                   	pop    %rbx
    2e50:	41 5c                	pop    %r12
    2e52:	41 5d                	pop    %r13
    2e54:	41 5e                	pop    %r14
    2e56:	41 5f                	pop    %r15
    2e58:	5d                   	pop    %rbp
    2e59:	c3                   	retq   
    2e5a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e5e:	48 01 d6             	add    %rdx,%rsi
    2e61:	4d 89 ef             	mov    %r13,%r15
    2e64:	49 29 f7             	sub    %rsi,%r15
    2e67:	48 39 c1             	cmp    %rax,%rcx
    2e6a:	40 0f 92 c7          	setb   %dil
    2e6e:	4c 01 e8             	add    %r13,%rax
    2e71:	48 39 c8             	cmp    %rcx,%rax
    2e74:	0f 92 c0             	setb   %al
    2e77:	40 08 f8             	or     %dil,%al
    2e7a:	3c 01                	cmp    $0x1,%al
    2e7c:	75 46                	jne    2ec4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e7e:	49 39 f5             	cmp    %rsi,%r13
    2e81:	0f 94 c0             	sete   %al
    2e84:	49 39 d0             	cmp    %rdx,%r8
    2e87:	40 0f 94 c6          	sete   %sil
    2e8b:	40 08 c6             	or     %al,%sil
    2e8e:	75 12                	jne    2ea2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e90:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e94:	4c 01 f2             	add    %r14,%rdx
    2e97:	49 83 ff 01          	cmp    $0x1,%r15
    2e9b:	75 3e                	jne    2edb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e9d:	0f b6 02             	movzbl (%rdx),%eax
    2ea0:	88 07                	mov    %al,(%rdi)
    2ea2:	4d 85 c0             	test   %r8,%r8
    2ea5:	74 95                	je     2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ea7:	49 83 f8 01          	cmp    $0x1,%r8
    2eab:	0f 84 fd 00 00 00    	je     2fae <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2eb1:	4c 89 f7             	mov    %r14,%rdi
    2eb4:	48 89 ce             	mov    %rcx,%rsi
    2eb7:	4c 89 c2             	mov    %r8,%rdx
    2eba:	e8 e1 ea ff ff       	callq  19a0 <memcpy@plt>
    2ebf:	e9 78 ff ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2ec8:	48 39 d0             	cmp    %rdx,%rax
    2ecb:	73 5f                	jae    2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ecd:	49 83 f8 01          	cmp    $0x1,%r8
    2ed1:	75 29                	jne    2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2ed3:	0f b6 01             	movzbl (%rcx),%eax
    2ed6:	41 88 06             	mov    %al,(%r14)
    2ed9:	eb 51                	jmp    2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2edb:	48 89 d6             	mov    %rdx,%rsi
    2ede:	4c 89 fa             	mov    %r15,%rdx
    2ee1:	4d 89 c7             	mov    %r8,%r15
    2ee4:	49 89 cd             	mov    %rcx,%r13
    2ee7:	e8 d4 eb ff ff       	callq  1ac0 <memmove@plt>
    2eec:	4c 89 e9             	mov    %r13,%rcx
    2eef:	4d 89 f8             	mov    %r15,%r8
    2ef2:	4d 85 c0             	test   %r8,%r8
    2ef5:	75 b0                	jne    2ea7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2ef7:	e9 40 ff ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2efc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f01:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f06:	4c 89 f7             	mov    %r14,%rdi
    2f09:	48 89 ce             	mov    %rcx,%rsi
    2f0c:	4c 89 c2             	mov    %r8,%rdx
    2f0f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f13:	48 89 cd             	mov    %rcx,%rbp
    2f16:	e8 a5 eb ff ff       	callq  1ac0 <memmove@plt>
    2f1b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f20:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f25:	4c 8b 04 24          	mov    (%rsp),%r8
    2f29:	48 89 e9             	mov    %rbp,%rcx
    2f2c:	49 39 f5             	cmp    %rsi,%r13
    2f2f:	0f 94 c0             	sete   %al
    2f32:	49 39 d0             	cmp    %rdx,%r8
    2f35:	40 0f 94 c6          	sete   %sil
    2f39:	40 08 c6             	or     %al,%sil
    2f3c:	75 13                	jne    2f51 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f3e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f42:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f46:	49 83 ff 01          	cmp    $0x1,%r15
    2f4a:	75 37                	jne    2f83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f4c:	0f b6 06             	movzbl (%rsi),%eax
    2f4f:	88 07                	mov    %al,(%rdi)
    2f51:	49 39 d0             	cmp    %rdx,%r8
    2f54:	0f 86 e2 fe ff ff    	jbe    2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f5a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f5e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f62:	4c 39 fe             	cmp    %r15,%rsi
    2f65:	76 41                	jbe    2fa8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f67:	4c 39 f9             	cmp    %r15,%rcx
    2f6a:	73 4d                	jae    2fb9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f6c:	49 29 cf             	sub    %rcx,%r15
    2f6f:	0f 84 8a 00 00 00    	je     2fff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f75:	49 83 ff 01          	cmp    $0x1,%r15
    2f79:	75 70                	jne    2feb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f7b:	0f b6 01             	movzbl (%rcx),%eax
    2f7e:	41 88 06             	mov    %al,(%r14)
    2f81:	eb 7c                	jmp    2fff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f83:	49 89 d5             	mov    %rdx,%r13
    2f86:	4c 89 fa             	mov    %r15,%rdx
    2f89:	4d 89 c7             	mov    %r8,%r15
    2f8c:	48 89 cd             	mov    %rcx,%rbp
    2f8f:	e8 2c eb ff ff       	callq  1ac0 <memmove@plt>
    2f94:	4c 89 ea             	mov    %r13,%rdx
    2f97:	48 89 e9             	mov    %rbp,%rcx
    2f9a:	4d 89 f8             	mov    %r15,%r8
    2f9d:	49 39 d0             	cmp    %rdx,%r8
    2fa0:	0f 86 96 fe ff ff    	jbe    2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fa6:	eb b2                	jmp    2f5a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2fa8:	49 83 f8 01          	cmp    $0x1,%r8
    2fac:	75 22                	jne    2fd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2fae:	0f b6 01             	movzbl (%rcx),%eax
    2fb1:	41 88 06             	mov    %al,(%r14)
    2fb4:	e9 83 fe ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fb9:	48 f7 da             	neg    %rdx
    2fbc:	48 01 d6             	add    %rdx,%rsi
    2fbf:	49 83 f8 01          	cmp    $0x1,%r8
    2fc3:	75 1e                	jne    2fe3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2fc5:	0f b6 06             	movzbl (%rsi),%eax
    2fc8:	41 88 06             	mov    %al,(%r14)
    2fcb:	e9 6c fe ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fd0:	4c 89 f7             	mov    %r14,%rdi
    2fd3:	48 89 ce             	mov    %rcx,%rsi
    2fd6:	4c 89 c2             	mov    %r8,%rdx
    2fd9:	e8 e2 ea ff ff       	callq  1ac0 <memmove@plt>
    2fde:	e9 59 fe ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe3:	4c 89 f7             	mov    %r14,%rdi
    2fe6:	e9 cc fe ff ff       	jmpq   2eb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2feb:	4c 89 f7             	mov    %r14,%rdi
    2fee:	48 89 ce             	mov    %rcx,%rsi
    2ff1:	4c 89 fa             	mov    %r15,%rdx
    2ff4:	4d 89 c5             	mov    %r8,%r13
    2ff7:	e8 c4 ea ff ff       	callq  1ac0 <memmove@plt>
    2ffc:	4d 89 e8             	mov    %r13,%r8
    2fff:	4c 89 c2             	mov    %r8,%rdx
    3002:	4c 29 fa             	sub    %r15,%rdx
    3005:	0f 84 31 fe ff ff    	je     2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    300b:	4d 01 f7             	add    %r14,%r15
    300e:	4d 01 f0             	add    %r14,%r8
    3011:	48 83 fa 01          	cmp    $0x1,%rdx
    3015:	75 0c                	jne    3023 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3017:	41 0f b6 00          	movzbl (%r8),%eax
    301b:	41 88 07             	mov    %al,(%r15)
    301e:	e9 19 fe ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3023:	4c 89 ff             	mov    %r15,%rdi
    3026:	4c 89 c6             	mov    %r8,%rsi
    3029:	e8 72 e9 ff ff       	callq  19a0 <memcpy@plt>
    302e:	e9 09 fe ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3033:	48 8d 3d df 04 00 00 	lea    0x4df(%rip),%rdi        # 3519 <_fini+0x37d>
    303a:	e8 e1 e8 ff ff       	callq  1920 <_ZSt20__throw_length_errorPKc@plt>
    303f:	90                   	nop

0000000000003040 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3040:	55                   	push   %rbp
    3041:	41 57                	push   %r15
    3043:	41 56                	push   %r14
    3045:	41 55                	push   %r13
    3047:	41 54                	push   %r12
    3049:	53                   	push   %rbx
    304a:	48 83 ec 28          	sub    $0x28,%rsp
    304e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3052:	4d 89 c5             	mov    %r8,%r13
    3055:	48 89 d5             	mov    %rdx,%rbp
    3058:	49 89 f6             	mov    %rsi,%r14
    305b:	48 89 fb             	mov    %rdi,%rbx
    305e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    3062:	b8 0f 00 00 00       	mov    $0xf,%eax
    3067:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    306c:	49 29 d5             	sub    %rdx,%r13
    306f:	4c 39 27             	cmp    %r12,(%rdi)
    3072:	74 04                	je     3078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3074:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3078:	4d 01 fd             	add    %r15,%r13
    307b:	0f 88 0e 01 00 00    	js     318f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3081:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3086:	4d 89 c7             	mov    %r8,%r15
    3089:	49 39 c5             	cmp    %rax,%r13
    308c:	76 19                	jbe    30a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    308e:	48 01 c0             	add    %rax,%rax
    3091:	49 39 c5             	cmp    %rax,%r13
    3094:	73 11                	jae    30a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3096:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    309d:	ff ff 7f 
    30a0:	4c 39 e8             	cmp    %r13,%rax
    30a3:	4c 0f 42 e8          	cmovb  %rax,%r13
    30a7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    30ab:	e8 40 e9 ff ff       	callq  19f0 <_Znwm@plt>
    30b0:	4d 89 f8             	mov    %r15,%r8
    30b3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    30b8:	4d 85 f6             	test   %r14,%r14
    30bb:	74 23                	je     30e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30bd:	48 8b 33             	mov    (%rbx),%rsi
    30c0:	49 83 fe 01          	cmp    $0x1,%r14
    30c4:	75 07                	jne    30cd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    30c6:	0f b6 0e             	movzbl (%rsi),%ecx
    30c9:	88 08                	mov    %cl,(%rax)
    30cb:	eb 13                	jmp    30e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30cd:	48 89 c7             	mov    %rax,%rdi
    30d0:	4c 89 f2             	mov    %r14,%rdx
    30d3:	e8 c8 e8 ff ff       	callq  19a0 <memcpy@plt>
    30d8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30dd:	4d 89 f8             	mov    %r15,%r8
    30e0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    30e5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    30ea:	4c 01 f5             	add    %r14,%rbp
    30ed:	48 85 f6             	test   %rsi,%rsi
    30f0:	0f 94 c2             	sete   %dl
    30f3:	4d 85 c0             	test   %r8,%r8
    30f6:	0f 94 c1             	sete   %cl
    30f9:	08 d1                	or     %dl,%cl
    30fb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3100:	75 26                	jne    3128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3102:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3106:	49 83 f8 01          	cmp    $0x1,%r8
    310a:	75 07                	jne    3113 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    310c:	0f b6 0e             	movzbl (%rsi),%ecx
    310f:	88 0f                	mov    %cl,(%rdi)
    3111:	eb 15                	jmp    3128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3113:	4c 89 c2             	mov    %r8,%rdx
    3116:	e8 85 e8 ff ff       	callq  19a0 <memcpy@plt>
    311b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3120:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3125:	4d 89 f8             	mov    %r15,%r8
    3128:	4d 89 e7             	mov    %r12,%r15
    312b:	4c 8b 23             	mov    (%rbx),%r12
    312e:	48 39 ea             	cmp    %rbp,%rdx
    3131:	74 20                	je     3153 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3133:	48 89 c7             	mov    %rax,%rdi
    3136:	48 29 ea             	sub    %rbp,%rdx
    3139:	4c 01 f7             	add    %r14,%rdi
    313c:	4d 01 e6             	add    %r12,%r14
    313f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3144:	4c 01 c7             	add    %r8,%rdi
    3147:	48 83 fa 01          	cmp    $0x1,%rdx
    314b:	75 2e                	jne    317b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    314d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3151:	88 0f                	mov    %cl,(%rdi)
    3153:	4d 39 fc             	cmp    %r15,%r12
    3156:	74 0d                	je     3165 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3158:	4c 89 e7             	mov    %r12,%rdi
    315b:	e8 70 e8 ff ff       	callq  19d0 <_ZdlPv@plt>
    3160:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3165:	48 89 03             	mov    %rax,(%rbx)
    3168:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    316c:	48 83 c4 28          	add    $0x28,%rsp
    3170:	5b                   	pop    %rbx
    3171:	41 5c                	pop    %r12
    3173:	41 5d                	pop    %r13
    3175:	41 5e                	pop    %r14
    3177:	41 5f                	pop    %r15
    3179:	5d                   	pop    %rbp
    317a:	c3                   	retq   
    317b:	4c 89 f6             	mov    %r14,%rsi
    317e:	e8 1d e8 ff ff       	callq  19a0 <memcpy@plt>
    3183:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3188:	4d 39 fc             	cmp    %r15,%r12
    318b:	75 cb                	jne    3158 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    318d:	eb d6                	jmp    3165 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    318f:	48 8d 3d 9c 03 00 00 	lea    0x39c(%rip),%rdi        # 3532 <_fini+0x396>
    3196:	e8 85 e7 ff ff       	callq  1920 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000319c <_fini>:
    319c:	f3 0f 1e fa          	endbr64 
    31a0:	48 83 ec 08          	sub    $0x8,%rsp
    31a4:	48 83 c4 08          	add    $0x8,%rsp
    31a8:	c3                   	retq   
