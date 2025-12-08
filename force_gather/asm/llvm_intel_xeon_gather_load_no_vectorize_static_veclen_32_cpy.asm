
.dacecache/gather_load_no_vectorize_static_veclen_32_cpy/build/libgather_load_no_vectorize_static_veclen_32_cpy.so:     file format elf64-x86-64


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
    1990:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201288>
    1996:	68 12 00 00 00       	pushq  $0x12
    199b:	e9 c0 fe ff ff       	jmpq   1860 <.plt>

00000000000019a0 <memcpy@plt>:
    19a0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    19a6:	68 13 00 00 00       	pushq  $0x13
    19ab:	e9 b0 fe ff ff       	jmpq   1860 <.plt>

00000000000019b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19b0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201538>
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

00000000000019e0 <_Z64__program_gather_load_no_vectorize_static_veclen_32_cpy_internalP53gather_load_no_vectorize_static_veclen_32_cpy_state_tPdPlS1_d@plt>:
    19e0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040d0 <_Z64__program_gather_load_no_vectorize_static_veclen_32_cpy_internalP53gather_load_no_vectorize_static_veclen_32_cpy_state_tPdPlS1_d@@Base+0x202330>
    19e6:	68 17 00 00 00       	pushq  $0x17
    19eb:	e9 70 fe ff ff       	jmpq   1860 <.plt>

00000000000019f0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19f0:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19f6:	68 18 00 00 00       	pushq  $0x18
    19fb:	e9 60 fe ff ff       	jmpq   1860 <.plt>

0000000000001a00 <_Znwm@plt>:
    1a00:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    1a06:	68 19 00 00 00       	pushq  $0x19
    1a0b:	e9 50 fe ff ff       	jmpq   1860 <.plt>

0000000000001a10 <_ZdlPvm@plt>:
    1a10:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    1a16:	68 1a 00 00 00       	pushq  $0x1a
    1a1b:	e9 40 fe ff ff       	jmpq   1860 <.plt>

0000000000001a20 <_ZN4dace4perf6Report5resetEv@plt>:
    1a20:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202000>
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
    1a60:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201090>
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
    1ad0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f88>
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
    1c03:	0f 8e 91 01 00 00    	jle    1d9a <_Z13gather_doublePKdPKlPdl+0x19a>
    1c09:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
    1c0d:	49 c1 e8 03          	shr    $0x3,%r8
    1c11:	49 ff c0             	inc    %r8
    1c14:	44 89 c0             	mov    %r8d,%eax
    1c17:	83 e0 07             	and    $0x7,%eax
    1c1a:	48 83 f9 39          	cmp    $0x39,%rcx
    1c1e:	73 07                	jae    1c27 <_Z13gather_doublePKdPKlPdl+0x27>
    1c20:	31 c9                	xor    %ecx,%ecx
    1c22:	e9 2b 01 00 00       	jmpq   1d52 <_Z13gather_doublePKdPKlPdl+0x152>
    1c27:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1c2b:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
    1c32:	00 
    1c33:	45 31 c9             	xor    %r9d,%r9d
    1c36:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1c3d:	00 00 00 
    1c40:	62 b1 fd 48 10 04 0e 	vmovupd (%rsi,%r9,1),%zmm0
    1c47:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
    1c4b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c4f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c53:	62 d2 fd 49 93 0c c2 	vgatherqpd (%r10,%zmm0,8),%zmm1{%k1}
    1c5a:	62 b1 fd 48 11 0c 0a 	vmovupd %zmm1,(%rdx,%r9,1)
    1c61:	62 b1 fd 48 10 44 0e 	vmovupd 0x40(%rsi,%r9,1),%zmm0
    1c68:	01 
    1c69:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c6d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c71:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x40(%r10,%zmm0,8),%zmm1{%k1}
    1c78:	08 
    1c79:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x40(%rdx,%r9,1)
    1c80:	01 
    1c81:	62 b1 fd 48 10 44 0e 	vmovupd 0x80(%rsi,%r9,1),%zmm0
    1c88:	02 
    1c89:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c8d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c91:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x80(%r10,%zmm0,8),%zmm1{%k1}
    1c98:	10 
    1c99:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x80(%rdx,%r9,1)
    1ca0:	02 
    1ca1:	62 b1 fd 48 10 44 0e 	vmovupd 0xc0(%rsi,%r9,1),%zmm0
    1ca8:	03 
    1ca9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cad:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cb1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0xc0(%r10,%zmm0,8),%zmm1{%k1}
    1cb8:	18 
    1cb9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0xc0(%rdx,%r9,1)
    1cc0:	03 
    1cc1:	62 b1 fd 48 10 44 0e 	vmovupd 0x100(%rsi,%r9,1),%zmm0
    1cc8:	04 
    1cc9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ccd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cd1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x100(%r10,%zmm0,8),%zmm1{%k1}
    1cd8:	20 
    1cd9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x100(%rdx,%r9,1)
    1ce0:	04 
    1ce1:	62 b1 fd 48 10 44 0e 	vmovupd 0x140(%rsi,%r9,1),%zmm0
    1ce8:	05 
    1ce9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1ced:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cf1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x140(%r10,%zmm0,8),%zmm1{%k1}
    1cf8:	28 
    1cf9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x140(%rdx,%r9,1)
    1d00:	05 
    1d01:	62 b1 fd 48 10 44 0e 	vmovupd 0x180(%rsi,%r9,1),%zmm0
    1d08:	06 
    1d09:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d0d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d11:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x180(%r10,%zmm0,8),%zmm1{%k1}
    1d18:	30 
    1d19:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x180(%rdx,%r9,1)
    1d20:	06 
    1d21:	62 b1 fd 48 10 44 0e 	vmovupd 0x1c0(%rsi,%r9,1),%zmm0
    1d28:	07 
    1d29:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d2d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d31:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x1c0(%r10,%zmm0,8),%zmm1{%k1}
    1d38:	38 
    1d39:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x1c0(%rdx,%r9,1)
    1d40:	07 
    1d41:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1d48:	49 83 c0 f8          	add    $0xfffffffffffffff8,%r8
    1d4c:	0f 85 ee fe ff ff    	jne    1c40 <_Z13gather_doublePKdPKlPdl+0x40>
    1d52:	48 85 c0             	test   %rax,%rax
    1d55:	74 43                	je     1d9a <_Z13gather_doublePKdPKlPdl+0x19a>
    1d57:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1d5b:	48 8d 3c cf          	lea    (%rdi,%rcx,8),%rdi
    1d5f:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
    1d63:	c1 e0 06             	shl    $0x6,%eax
    1d66:	31 f6                	xor    %esi,%esi
    1d68:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1d6f:	00 
    1d70:	62 f1 fd 48 10 04 31 	vmovupd (%rcx,%rsi,1),%zmm0
    1d77:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
    1d7b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d7f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d83:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    1d8a:	62 f1 fd 48 11 0c 32 	vmovupd %zmm1,(%rdx,%rsi,1)
    1d91:	48 83 c6 40          	add    $0x40,%rsi
    1d95:	48 39 f0             	cmp    %rsi,%rax
    1d98:	75 d6                	jne    1d70 <_Z13gather_doublePKdPKlPdl+0x170>
    1d9a:	c5 f8 77             	vzeroupper 
    1d9d:	c3                   	retq   
    1d9e:	66 90                	xchg   %ax,%ax

0000000000001da0 <_Z64__program_gather_load_no_vectorize_static_veclen_32_cpy_internalP53gather_load_no_vectorize_static_veclen_32_cpy_state_tPdPlS1_d>:
    1da0:	41 57                	push   %r15
    1da2:	41 56                	push   %r14
    1da4:	53                   	push   %rbx
    1da5:	48 83 ec 30          	sub    $0x30,%rsp
    1da9:	48 89 3c 24          	mov    %rdi,(%rsp)
    1dad:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1db2:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1db7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1dbc:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1dc2:	e8 59 fc ff ff       	callq  1a20 <_ZN4dace4perf6Report5resetEv@plt>
    1dc7:	e8 c4 fa ff ff       	callq  1890 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1dcc:	48 89 c3             	mov    %rax,%rbx
    1dcf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1dd4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1dd9:	48 8d 3d 98 1f 20 00 	lea    0x201f98(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1de0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1ed0 <_Z64__program_gather_load_no_vectorize_static_veclen_32_cpy_internalP53gather_load_no_vectorize_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined>
    1de7:	48 89 e1             	mov    %rsp,%rcx
    1dea:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1def:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1df4:	be 05 00 00 00       	mov    $0x5,%esi
    1df9:	31 c0                	xor    %eax,%eax
    1dfb:	41 52                	push   %r10
    1dfd:	41 53                	push   %r11
    1dff:	e8 1c fd ff ff       	callq  1b20 <__kmpc_fork_call@plt>
    1e04:	48 83 c4 10          	add    $0x10,%rsp
    1e08:	e8 83 fa ff ff       	callq  1890 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1e0d:	49 89 c7             	mov    %rax,%r15
    1e10:	4c 8b 34 24          	mov    (%rsp),%r14
    1e14:	48 83 3d bc 21 20 00 	cmpq   $0x0,0x2021bc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e1b:	00 
    1e1c:	74 07                	je     1e25 <_Z64__program_gather_load_no_vectorize_static_veclen_32_cpy_internalP53gather_load_no_vectorize_static_veclen_32_cpy_state_tPdPlS1_d+0x85>
    1e1e:	e8 9d fb ff ff       	callq  19c0 <pthread_self@plt>
    1e23:	eb 05                	jmp    1e2a <_Z64__program_gather_load_no_vectorize_static_veclen_32_cpy_internalP53gather_load_no_vectorize_static_veclen_32_cpy_state_tPdPlS1_d+0x8a>
    1e25:	b8 01 00 00 00       	mov    $0x1,%eax
    1e2a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1e2f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1e34:	be 08 00 00 00       	mov    $0x8,%esi
    1e39:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1e3e:	e8 5d fa ff ff       	callq  18a0 <_ZSt11_Hash_bytesPKvmm@plt>
    1e43:	49 89 c1             	mov    %rax,%r9
    1e46:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1e4d:	9b c4 20 
    1e50:	4c 89 f8             	mov    %r15,%rax
    1e53:	48 f7 e9             	imul   %rcx
    1e56:	49 89 d0             	mov    %rdx,%r8
    1e59:	49 c1 e8 3f          	shr    $0x3f,%r8
    1e5d:	48 c1 fa 07          	sar    $0x7,%rdx
    1e61:	49 01 d0             	add    %rdx,%r8
    1e64:	48 89 d8             	mov    %rbx,%rax
    1e67:	48 f7 e9             	imul   %rcx
    1e6a:	48 89 d1             	mov    %rdx,%rcx
    1e6d:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1e71:	48 c1 fa 07          	sar    $0x7,%rdx
    1e75:	48 01 d1             	add    %rdx,%rcx
    1e78:	48 83 ec 08          	sub    $0x8,%rsp
    1e7c:	48 8d 35 72 15 00 00 	lea    0x1572(%rip),%rsi        # 33f5 <_fini+0x219>
    1e83:	48 8d 15 9e 15 00 00 	lea    0x159e(%rip),%rdx        # 3428 <_fini+0x24c>
    1e8a:	4c 89 f7             	mov    %r14,%rdi
    1e8d:	6a ff                	pushq  $0xffffffffffffffff
    1e8f:	6a ff                	pushq  $0xffffffffffffffff
    1e91:	6a 00                	pushq  $0x0
    1e93:	e8 18 fb ff ff       	callq  19b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1e98:	48 83 c4 20          	add    $0x20,%rsp
    1e9c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1ea0:	48 8d 35 87 15 00 00 	lea    0x1587(%rip),%rsi        # 342e <_fini+0x252>
    1ea7:	48 8d 15 be 15 00 00 	lea    0x15be(%rip),%rdx        # 346c <_fini+0x290>
    1eae:	e8 1d fc ff ff       	callq  1ad0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1eb3:	48 83 c4 30          	add    $0x30,%rsp
    1eb7:	5b                   	pop    %rbx
    1eb8:	41 5e                	pop    %r14
    1eba:	41 5f                	pop    %r15
    1ebc:	c3                   	retq   
    1ebd:	48 89 c7             	mov    %rax,%rdi
    1ec0:	e8 eb 02 00 00       	callq  21b0 <__clang_call_terminate>
    1ec5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ecc:	00 00 00 00 

0000000000001ed0 <_Z64__program_gather_load_no_vectorize_static_veclen_32_cpy_internalP53gather_load_no_vectorize_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined>:
    1ed0:	55                   	push   %rbp
    1ed1:	41 57                	push   %r15
    1ed3:	41 56                	push   %r14
    1ed5:	53                   	push   %rbx
    1ed6:	48 83 ec 18          	sub    $0x18,%rsp
    1eda:	4c 89 cb             	mov    %r9,%rbx
    1edd:	4d 89 c6             	mov    %r8,%r14
    1ee0:	49 89 cf             	mov    %rcx,%r15
    1ee3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1eea:	00 
    1eeb:	c7 44 24 08 ff ff 11 	movl   $0x11ffff,0x8(%rsp)
    1ef2:	00 
    1ef3:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1efa:	00 
    1efb:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1f02:	00 
    1f03:	8b 2f                	mov    (%rdi),%ebp
    1f05:	48 83 ec 08          	sub    $0x8,%rsp
    1f09:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1f0e:	48 8d 3d 33 1e 20 00 	lea    0x201e33(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1f15:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1f1a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1f1f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1f24:	89 ee                	mov    %ebp,%esi
    1f26:	ba 22 00 00 00       	mov    $0x22,%edx
    1f2b:	6a 01                	pushq  $0x1
    1f2d:	6a 01                	pushq  $0x1
    1f2f:	50                   	push   %rax
    1f30:	e8 7b fb ff ff       	callq  1ab0 <__kmpc_for_static_init_4@plt>
    1f35:	48 83 c4 20          	add    $0x20,%rsp
    1f39:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1f3d:	81 f9 ff ff 11 00    	cmp    $0x11ffff,%ecx
    1f43:	b8 ff ff 11 00       	mov    $0x11ffff,%eax
    1f48:	0f 4c c1             	cmovl  %ecx,%eax
    1f4b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1f4f:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1f54:	39 c6                	cmp    %eax,%esi
    1f56:	0f 8f 10 01 00 00    	jg     206c <_Z64__program_gather_load_no_vectorize_static_veclen_32_cpy_internalP53gather_load_no_vectorize_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined+0x19c>
    1f5c:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    1f61:	48 89 f2             	mov    %rsi,%rdx
    1f64:	48 c1 e2 08          	shl    $0x8,%rdx
    1f68:	48 81 ca c0 00 00 00 	or     $0xc0,%rdx
    1f6f:	29 f0                	sub    %esi,%eax
    1f71:	ff c0                	inc    %eax
    1f73:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1f7a:	84 00 00 00 00 00 
    1f80:	49 8b 37             	mov    (%r15),%rsi
    1f83:	49 8b 3e             	mov    (%r14),%rdi
    1f86:	62 f1 fd 48 10 04 17 	vmovupd (%rdi,%rdx,1),%zmm0
    1f8d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f91:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f95:	62 f2 fd 49 93 4c c6 	vgatherqpd 0xc0(%rsi,%zmm0,8),%zmm1{%k1}
    1f9c:	18 
    1f9d:	62 f1 fd 48 10 44 17 	vmovupd -0x80(%rdi,%rdx,1),%zmm0
    1fa4:	fe 
    1fa5:	62 f1 fd 48 10 54 17 	vmovupd -0x40(%rdi,%rdx,1),%zmm2
    1fac:	ff 
    1fad:	c5 e1 57 db          	vxorpd %xmm3,%xmm3,%xmm3
    1fb1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fb5:	62 f2 fd 49 93 5c d6 	vgatherqpd 0x80(%rsi,%zmm2,8),%zmm3{%k1}
    1fbc:	10 
    1fbd:	c5 e9 57 d2          	vxorpd %xmm2,%xmm2,%xmm2
    1fc1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fc5:	62 f2 fd 49 93 54 c6 	vgatherqpd 0x40(%rsi,%zmm0,8),%zmm2{%k1}
    1fcc:	08 
    1fcd:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1fd2:	62 f1 fd 48 10 64 17 	vmovupd -0xc0(%rdi,%rdx,1),%zmm4
    1fd9:	fd 
    1fda:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1fde:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fe2:	62 f2 fd 49 93 2c e6 	vgatherqpd (%rsi,%zmm4,8),%zmm5{%k1}
    1fe9:	62 f3 fd 48 1b ec 01 	vextractf64x4 $0x1,%zmm5,%ymm4
    1ff0:	62 f3 fd 48 1b d6 01 	vextractf64x4 $0x1,%zmm2,%ymm6
    1ff7:	c5 d5 59 e8          	vmulpd %ymm0,%ymm5,%ymm5
    1ffb:	c5 dd 59 e0          	vmulpd %ymm0,%ymm4,%ymm4
    1fff:	c5 ed 59 d0          	vmulpd %ymm0,%ymm2,%ymm2
    2003:	c5 cd 59 f0          	vmulpd %ymm0,%ymm6,%ymm6
    2007:	62 f3 fd 48 1b df 01 	vextractf64x4 $0x1,%zmm3,%ymm7
    200e:	62 d3 fd 48 1b c8 01 	vextractf64x4 $0x1,%zmm1,%ymm8
    2015:	c5 e5 59 d8          	vmulpd %ymm0,%ymm3,%ymm3
    2019:	c5 c5 59 f8          	vmulpd %ymm0,%ymm7,%ymm7
    201d:	c5 f5 59 c8          	vmulpd %ymm0,%ymm1,%ymm1
    2021:	c5 bd 59 c0          	vmulpd %ymm0,%ymm8,%ymm0
    2025:	48 8b 31             	mov    (%rcx),%rsi
    2028:	c5 fd 11 ac 16 40 ff 	vmovupd %ymm5,-0xc0(%rsi,%rdx,1)
    202f:	ff ff 
    2031:	c5 fd 11 a4 16 60 ff 	vmovupd %ymm4,-0xa0(%rsi,%rdx,1)
    2038:	ff ff 
    203a:	c5 fd 11 54 16 80    	vmovupd %ymm2,-0x80(%rsi,%rdx,1)
    2040:	c5 fd 11 74 16 a0    	vmovupd %ymm6,-0x60(%rsi,%rdx,1)
    2046:	c5 fd 11 5c 16 c0    	vmovupd %ymm3,-0x40(%rsi,%rdx,1)
    204c:	c5 fd 11 7c 16 e0    	vmovupd %ymm7,-0x20(%rsi,%rdx,1)
    2052:	c5 fd 11 0c 16       	vmovupd %ymm1,(%rsi,%rdx,1)
    2057:	c5 fd 11 44 16 20    	vmovupd %ymm0,0x20(%rsi,%rdx,1)
    205d:	48 81 c2 00 01 00 00 	add    $0x100,%rdx
    2064:	ff c8                	dec    %eax
    2066:	0f 85 14 ff ff ff    	jne    1f80 <_Z64__program_gather_load_no_vectorize_static_veclen_32_cpy_internalP53gather_load_no_vectorize_static_veclen_32_cpy_state_tPdPlS1_d.omp_outlined+0xb0>
    206c:	48 8d 3d ed 1c 20 00 	lea    0x201ced(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2073:	89 ee                	mov    %ebp,%esi
    2075:	c5 f8 77             	vzeroupper 
    2078:	e8 03 f8 ff ff       	callq  1880 <__kmpc_for_static_fini@plt>
    207d:	48 83 c4 18          	add    $0x18,%rsp
    2081:	5b                   	pop    %rbx
    2082:	41 5e                	pop    %r14
    2084:	41 5f                	pop    %r15
    2086:	5d                   	pop    %rbp
    2087:	c3                   	retq   
    2088:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    208f:	00 

0000000000002090 <__program_gather_load_no_vectorize_static_veclen_32_cpy>:
    2090:	e9 4b f9 ff ff       	jmpq   19e0 <_Z64__program_gather_load_no_vectorize_static_veclen_32_cpy_internalP53gather_load_no_vectorize_static_veclen_32_cpy_state_tPdPlS1_d@plt>
    2095:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    209c:	00 00 00 00 

00000000000020a0 <__dace_init_gather_load_no_vectorize_static_veclen_32_cpy>:
    20a0:	50                   	push   %rax
    20a1:	bf 40 00 00 00       	mov    $0x40,%edi
    20a6:	e8 55 f9 ff ff       	callq  1a00 <_Znwm@plt>
    20ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20af:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    20b3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    20b8:	59                   	pop    %rcx
    20b9:	c5 f8 77             	vzeroupper 
    20bc:	c3                   	retq   
    20bd:	0f 1f 00             	nopl   (%rax)

00000000000020c0 <__dace_exit_gather_load_no_vectorize_static_veclen_32_cpy>:
    20c0:	48 85 ff             	test   %rdi,%rdi
    20c3:	74 23                	je     20e8 <__dace_exit_gather_load_no_vectorize_static_veclen_32_cpy+0x28>
    20c5:	53                   	push   %rbx
    20c6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20ca:	48 85 c0             	test   %rax,%rax
    20cd:	74 0e                	je     20dd <__dace_exit_gather_load_no_vectorize_static_veclen_32_cpy+0x1d>
    20cf:	48 89 fb             	mov    %rdi,%rbx
    20d2:	48 89 c7             	mov    %rax,%rdi
    20d5:	e8 f6 f8 ff ff       	callq  19d0 <_ZdlPv@plt>
    20da:	48 89 df             	mov    %rbx,%rdi
    20dd:	be 40 00 00 00       	mov    $0x40,%esi
    20e2:	e8 29 f9 ff ff       	callq  1a10 <_ZdlPvm@plt>
    20e7:	5b                   	pop    %rbx
    20e8:	31 c0                	xor    %eax,%eax
    20ea:	c3                   	retq   
    20eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020f0 <_ZN4dace4perf6Report5resetEv>:
    20f0:	41 56                	push   %r14
    20f2:	53                   	push   %rbx
    20f3:	50                   	push   %rax
    20f4:	48 89 fb             	mov    %rdi,%rbx
    20f7:	48 83 3d d9 1e 20 00 	cmpq   $0x0,0x201ed9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20fe:	00 
    20ff:	74 0c                	je     210d <_ZN4dace4perf6Report5resetEv+0x1d>
    2101:	48 89 df             	mov    %rbx,%rdi
    2104:	e8 87 f9 ff ff       	callq  1a90 <pthread_mutex_lock@plt>
    2109:	85 c0                	test   %eax,%eax
    210b:	75 7e                	jne    218b <_ZN4dace4perf6Report5resetEv+0x9b>
    210d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2111:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2115:	74 04                	je     211b <_ZN4dace4perf6Report5resetEv+0x2b>
    2117:	48 89 43 30          	mov    %rax,0x30(%rbx)
    211b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    211f:	48 29 c1             	sub    %rax,%rcx
    2122:	48 c1 f9 06          	sar    $0x6,%rcx
    2126:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    212d:	aa aa aa 
    2130:	48 0f af c1          	imul   %rcx,%rax
    2134:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    213a:	77 2e                	ja     216a <_ZN4dace4perf6Report5resetEv+0x7a>
    213c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2141:	e8 ba f8 ff ff       	callq  1a00 <_Znwm@plt>
    2146:	49 89 c6             	mov    %rax,%r14
    2149:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    214d:	48 85 ff             	test   %rdi,%rdi
    2150:	74 05                	je     2157 <_ZN4dace4perf6Report5resetEv+0x67>
    2152:	e8 79 f8 ff ff       	callq  19d0 <_ZdlPv@plt>
    2157:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    215b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    215f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2166:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    216a:	48 83 3d 66 1e 20 00 	cmpq   $0x0,0x201e66(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2171:	00 
    2172:	74 0f                	je     2183 <_ZN4dace4perf6Report5resetEv+0x93>
    2174:	48 89 df             	mov    %rbx,%rdi
    2177:	48 83 c4 08          	add    $0x8,%rsp
    217b:	5b                   	pop    %rbx
    217c:	41 5e                	pop    %r14
    217e:	e9 ed f7 ff ff       	jmpq   1970 <pthread_mutex_unlock@plt>
    2183:	48 83 c4 08          	add    $0x8,%rsp
    2187:	5b                   	pop    %rbx
    2188:	41 5e                	pop    %r14
    218a:	c3                   	retq   
    218b:	89 c7                	mov    %eax,%edi
    218d:	e8 9e f7 ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    2192:	49 89 c6             	mov    %rax,%r14
    2195:	48 83 3d 3b 1e 20 00 	cmpq   $0x0,0x201e3b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    219c:	00 
    219d:	74 08                	je     21a7 <_ZN4dace4perf6Report5resetEv+0xb7>
    219f:	48 89 df             	mov    %rbx,%rdi
    21a2:	e8 c9 f7 ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    21a7:	4c 89 f7             	mov    %r14,%rdi
    21aa:	e8 51 f9 ff ff       	callq  1b00 <_Unwind_Resume@plt>
    21af:	90                   	nop

00000000000021b0 <__clang_call_terminate>:
    21b0:	50                   	push   %rax
    21b1:	e8 2a f7 ff ff       	callq  18e0 <__cxa_begin_catch@plt>
    21b6:	e8 05 f7 ff ff       	callq  18c0 <_ZSt9terminatev@plt>
    21bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021c0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    21c0:	55                   	push   %rbp
    21c1:	41 57                	push   %r15
    21c3:	41 56                	push   %r14
    21c5:	41 55                	push   %r13
    21c7:	41 54                	push   %r12
    21c9:	53                   	push   %rbx
    21ca:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    21d1:	49 89 d5             	mov    %rdx,%r13
    21d4:	49 89 f7             	mov    %rsi,%r15
    21d7:	49 89 fc             	mov    %rdi,%r12
    21da:	48 83 3d f6 1d 20 00 	cmpq   $0x0,0x201df6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21e1:	00 
    21e2:	74 10                	je     21f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    21e4:	4c 89 e7             	mov    %r12,%rdi
    21e7:	e8 a4 f8 ff ff       	callq  1a90 <pthread_mutex_lock@plt>
    21ec:	85 c0                	test   %eax,%eax
    21ee:	0f 85 05 09 00 00    	jne    2af9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    21f4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    21fb:	00 
    21fc:	be 18 00 00 00       	mov    $0x18,%esi
    2201:	e8 7a f7 ff ff       	callq  1980 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2206:	e8 85 f6 ff ff       	callq  1890 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    220b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2212:	de 1b 43 
    2215:	48 f7 e9             	imul   %rcx
    2218:	48 89 d3             	mov    %rdx,%rbx
    221b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2222:	00 
    2223:	4d 85 ff             	test   %r15,%r15
    2226:	74 18                	je     2240 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2228:	4c 89 ff             	mov    %r15,%rdi
    222b:	e8 d0 f6 ff ff       	callq  1900 <strlen@plt>
    2230:	4c 89 f7             	mov    %r14,%rdi
    2233:	4c 89 fe             	mov    %r15,%rsi
    2236:	48 89 c2             	mov    %rax,%rdx
    2239:	e8 f2 f7 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    223e:	eb 1f                	jmp    225f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2240:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2247:	00 
    2248:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    224c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2250:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2257:	83 ce 01             	or     $0x1,%esi
    225a:	e8 81 f8 ff ff       	callq  1ae0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    225f:	48 8d 35 47 12 00 00 	lea    0x1247(%rip),%rsi        # 34ad <_fini+0x2d1>
    2266:	ba 01 00 00 00       	mov    $0x1,%edx
    226b:	4c 89 f7             	mov    %r14,%rdi
    226e:	e8 bd f7 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2273:	48 8d 35 35 12 00 00 	lea    0x1235(%rip),%rsi        # 34af <_fini+0x2d3>
    227a:	ba 07 00 00 00       	mov    $0x7,%edx
    227f:	4c 89 f7             	mov    %r14,%rdi
    2282:	e8 a9 f7 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2287:	48 89 d8             	mov    %rbx,%rax
    228a:	48 c1 e8 3f          	shr    $0x3f,%rax
    228e:	48 c1 fb 12          	sar    $0x12,%rbx
    2292:	48 01 c3             	add    %rax,%rbx
    2295:	4c 89 f7             	mov    %r14,%rdi
    2298:	48 89 de             	mov    %rbx,%rsi
    229b:	e8 50 f7 ff ff       	callq  19f0 <_ZNSo9_M_insertIlEERSoT_@plt>
    22a0:	48 8d 35 10 12 00 00 	lea    0x1210(%rip),%rsi        # 34b7 <_fini+0x2db>
    22a7:	ba 05 00 00 00       	mov    $0x5,%edx
    22ac:	48 89 c7             	mov    %rax,%rdi
    22af:	e8 7c f7 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    22b9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    22be:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    22c5:	00 00 
    22c7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    22cc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    22d3:	00 
    22d4:	48 85 c0             	test   %rax,%rax
    22d7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    22dc:	74 2d                	je     230b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    22de:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    22e5:	00 
    22e6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    22ed:	00 
    22ee:	4c 39 c0             	cmp    %r8,%rax
    22f1:	4c 0f 47 c0          	cmova  %rax,%r8
    22f5:	49 29 c8             	sub    %rcx,%r8
    22f8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    22fd:	31 f6                	xor    %esi,%esi
    22ff:	31 d2                	xor    %edx,%edx
    2301:	e8 8a f6 ff ff       	callq  1990 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2306:	e9 8f 00 00 00       	jmpq   239a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    230b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2312:	00 
    2313:	48 83 fb 10          	cmp    $0x10,%rbx
    2317:	72 47                	jb     2360 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2319:	48 85 db             	test   %rbx,%rbx
    231c:	0f 88 de 07 00 00    	js     2b00 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2322:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2326:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    232c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2330:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2335:	e8 c6 f6 ff ff       	callq  1a00 <_Znwm@plt>
    233a:	49 89 c6             	mov    %rax,%r14
    233d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2342:	4c 39 ff             	cmp    %r15,%rdi
    2345:	74 05                	je     234c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2347:	e8 84 f6 ff ff       	callq  19d0 <_ZdlPv@plt>
    234c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2351:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2356:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    235d:	00 
    235e:	eb 25                	jmp    2385 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2360:	4d 89 fe             	mov    %r15,%r14
    2363:	48 85 db             	test   %rbx,%rbx
    2366:	74 28                	je     2390 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2368:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    236f:	00 
    2370:	48 83 fb 01          	cmp    $0x1,%rbx
    2374:	75 0c                	jne    2382 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2376:	0f b6 06             	movzbl (%rsi),%eax
    2379:	88 44 24 20          	mov    %al,0x20(%rsp)
    237d:	4d 89 fe             	mov    %r15,%r14
    2380:	eb 0e                	jmp    2390 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2382:	4d 89 fe             	mov    %r15,%r14
    2385:	4c 89 f7             	mov    %r14,%rdi
    2388:	48 89 da             	mov    %rbx,%rdx
    238b:	e8 10 f6 ff ff       	callq  19a0 <memcpy@plt>
    2390:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2395:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    239a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    239f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23a4:	ba 04 00 00 00       	mov    $0x4,%edx
    23a9:	e8 82 f7 ff ff       	callq  1b30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    23ae:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23b3:	4c 39 ff             	cmp    %r15,%rdi
    23b6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23bb:	74 05                	je     23c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23bd:	e8 0e f6 ff ff       	callq  19d0 <_ZdlPv@plt>
    23c2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    23c7:	48 8d 35 06 11 00 00 	lea    0x1106(%rip),%rsi        # 34d4 <_fini+0x2f8>
    23ce:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23d3:	ba 01 00 00 00       	mov    $0x1,%edx
    23d8:	e8 53 f6 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23dd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23e2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23e6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23ed:	00 
    23ee:	48 85 db             	test   %rbx,%rbx
    23f1:	0f 84 fd 06 00 00    	je     2af4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23f7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23fb:	74 06                	je     2403 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    23fd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2401:	eb 16                	jmp    2419 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2403:	48 89 df             	mov    %rbx,%rdi
    2406:	e8 35 f6 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    240b:	48 8b 03             	mov    (%rbx),%rax
    240e:	48 89 df             	mov    %rbx,%rdi
    2411:	be 0a 00 00 00       	mov    $0xa,%esi
    2416:	ff 50 30             	callq  *0x30(%rax)
    2419:	0f be f0             	movsbl %al,%esi
    241c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2421:	e8 4a f4 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2426:	48 89 c7             	mov    %rax,%rdi
    2429:	e8 22 f5 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    242e:	48 8d 35 88 10 00 00 	lea    0x1088(%rip),%rsi        # 34bd <_fini+0x2e1>
    2435:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    243a:	ba 12 00 00 00       	mov    $0x12,%edx
    243f:	e8 ec f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2444:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2449:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    244d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2454:	00 
    2455:	48 85 db             	test   %rbx,%rbx
    2458:	0f 84 96 06 00 00    	je     2af4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    245e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2462:	74 06                	je     246a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2464:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2468:	eb 16                	jmp    2480 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    246a:	48 89 df             	mov    %rbx,%rdi
    246d:	e8 ce f5 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2472:	48 8b 03             	mov    (%rbx),%rax
    2475:	48 89 df             	mov    %rbx,%rdi
    2478:	be 0a 00 00 00       	mov    $0xa,%esi
    247d:	ff 50 30             	callq  *0x30(%rax)
    2480:	0f be f0             	movsbl %al,%esi
    2483:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2488:	e8 e3 f3 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    248d:	48 89 c7             	mov    %rax,%rdi
    2490:	e8 bb f4 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2495:	e8 e6 f5 ff ff       	callq  1a80 <getpid@plt>
    249a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    249e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24a2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24a6:	49 39 ed             	cmp    %rbp,%r13
    24a9:	0f 84 24 03 00 00    	je     27d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24af:	b0 01                	mov    $0x1,%al
    24b1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24b6:	48 8d 1d 23 10 00 00 	lea    0x1023(%rip),%rbx        # 34e0 <_fini+0x304>
    24bd:	4c 8d 3d 1d 10 00 00 	lea    0x101d(%rip),%r15        # 34e1 <_fini+0x305>
    24c4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    24cb:	00 00 00 00 00 
    24d0:	a8 01                	test   $0x1,%al
    24d2:	75 65                	jne    2539 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    24d4:	ba 01 00 00 00       	mov    $0x1,%edx
    24d9:	4c 89 e7             	mov    %r12,%rdi
    24dc:	48 8d 35 68 10 00 00 	lea    0x1068(%rip),%rsi        # 354b <_fini+0x36f>
    24e3:	e8 48 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24f1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    24f8:	00 
    24f9:	4d 85 f6             	test   %r14,%r14
    24fc:	0f 84 e8 05 00 00    	je     2aea <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2502:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2507:	74 07                	je     2510 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2509:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    250e:	eb 16                	jmp    2526 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2510:	4c 89 f7             	mov    %r14,%rdi
    2513:	e8 28 f5 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2518:	49 8b 06             	mov    (%r14),%rax
    251b:	4c 89 f7             	mov    %r14,%rdi
    251e:	be 0a 00 00 00       	mov    $0xa,%esi
    2523:	ff 50 30             	callq  *0x30(%rax)
    2526:	0f be f0             	movsbl %al,%esi
    2529:	4c 89 e7             	mov    %r12,%rdi
    252c:	e8 3f f3 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2531:	48 89 c7             	mov    %rax,%rdi
    2534:	e8 17 f4 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2539:	ba 05 00 00 00       	mov    $0x5,%edx
    253e:	4c 89 e7             	mov    %r12,%rdi
    2541:	48 8d 35 88 0f 00 00 	lea    0xf88(%rip),%rsi        # 34d0 <_fini+0x2f4>
    2548:	e8 e3 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254d:	ba 09 00 00 00       	mov    $0x9,%edx
    2552:	4c 89 e7             	mov    %r12,%rdi
    2555:	48 8d 35 7a 0f 00 00 	lea    0xf7a(%rip),%rsi        # 34d6 <_fini+0x2fa>
    255c:	e8 cf f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2561:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2565:	4c 89 f7             	mov    %r14,%rdi
    2568:	e8 93 f3 ff ff       	callq  1900 <strlen@plt>
    256d:	4c 89 e7             	mov    %r12,%rdi
    2570:	4c 89 f6             	mov    %r14,%rsi
    2573:	48 89 c2             	mov    %rax,%rdx
    2576:	e8 b5 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257b:	ba 03 00 00 00       	mov    $0x3,%edx
    2580:	4c 89 e7             	mov    %r12,%rdi
    2583:	48 89 de             	mov    %rbx,%rsi
    2586:	e8 a5 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258b:	ba 08 00 00 00       	mov    $0x8,%edx
    2590:	4c 89 e7             	mov    %r12,%rdi
    2593:	48 8d 35 4a 0f 00 00 	lea    0xf4a(%rip),%rsi        # 34e4 <_fini+0x308>
    259a:	e8 91 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    25a3:	4c 89 f7             	mov    %r14,%rdi
    25a6:	e8 55 f3 ff ff       	callq  1900 <strlen@plt>
    25ab:	4c 89 e7             	mov    %r12,%rdi
    25ae:	4c 89 f6             	mov    %r14,%rsi
    25b1:	48 89 c2             	mov    %rax,%rdx
    25b4:	e8 77 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b9:	ba 03 00 00 00       	mov    $0x3,%edx
    25be:	4c 89 e7             	mov    %r12,%rdi
    25c1:	48 89 de             	mov    %rbx,%rsi
    25c4:	e8 67 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c9:	ba 07 00 00 00       	mov    $0x7,%edx
    25ce:	4c 89 e7             	mov    %r12,%rdi
    25d1:	48 8d 35 15 0f 00 00 	lea    0xf15(%rip),%rsi        # 34ed <_fini+0x311>
    25d8:	e8 53 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25dd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    25e2:	88 44 24 10          	mov    %al,0x10(%rsp)
    25e6:	ba 01 00 00 00       	mov    $0x1,%edx
    25eb:	4c 89 e7             	mov    %r12,%rdi
    25ee:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25f3:	e8 38 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f8:	ba 03 00 00 00       	mov    $0x3,%edx
    25fd:	48 89 c7             	mov    %rax,%rdi
    2600:	48 89 de             	mov    %rbx,%rsi
    2603:	e8 28 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2608:	ba 06 00 00 00       	mov    $0x6,%edx
    260d:	4c 89 e7             	mov    %r12,%rdi
    2610:	48 8d 35 de 0e 00 00 	lea    0xede(%rip),%rsi        # 34f5 <_fini+0x319>
    2617:	e8 14 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2620:	4c 89 e7             	mov    %r12,%rdi
    2623:	e8 18 f3 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    2628:	ba 02 00 00 00       	mov    $0x2,%edx
    262d:	48 89 c7             	mov    %rax,%rdi
    2630:	4c 89 fe             	mov    %r15,%rsi
    2633:	e8 f8 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2638:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    263d:	75 34                	jne    2673 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    263f:	ba 07 00 00 00       	mov    $0x7,%edx
    2644:	4c 89 e7             	mov    %r12,%rdi
    2647:	48 8d 35 ae 0e 00 00 	lea    0xeae(%rip),%rsi        # 34fc <_fini+0x320>
    264e:	e8 dd f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2653:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2657:	49 2b 75 50          	sub    0x50(%r13),%rsi
    265b:	4c 89 e7             	mov    %r12,%rdi
    265e:	e8 dd f2 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    2663:	ba 02 00 00 00       	mov    $0x2,%edx
    2668:	48 89 c7             	mov    %rax,%rdi
    266b:	4c 89 fe             	mov    %r15,%rsi
    266e:	e8 bd f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2673:	ba 07 00 00 00       	mov    $0x7,%edx
    2678:	4c 89 e7             	mov    %r12,%rdi
    267b:	48 8d 35 82 0e 00 00 	lea    0xe82(%rip),%rsi        # 3504 <_fini+0x328>
    2682:	e8 a9 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2687:	4c 89 e7             	mov    %r12,%rdi
    268a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    268e:	e8 5d f4 ff ff       	callq  1af0 <_ZNSolsEi@plt>
    2693:	ba 02 00 00 00       	mov    $0x2,%edx
    2698:	48 89 c7             	mov    %rax,%rdi
    269b:	4c 89 fe             	mov    %r15,%rsi
    269e:	e8 8d f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a3:	ba 07 00 00 00       	mov    $0x7,%edx
    26a8:	4c 89 e7             	mov    %r12,%rdi
    26ab:	48 8d 35 5a 0e 00 00 	lea    0xe5a(%rip),%rsi        # 350c <_fini+0x330>
    26b2:	e8 79 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26bb:	4c 89 e7             	mov    %r12,%rdi
    26be:	e8 7d f2 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    26c3:	ba 02 00 00 00       	mov    $0x2,%edx
    26c8:	48 89 c7             	mov    %rax,%rdi
    26cb:	4c 89 fe             	mov    %r15,%rsi
    26ce:	e8 5d f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d3:	ba 09 00 00 00       	mov    $0x9,%edx
    26d8:	4c 89 e7             	mov    %r12,%rdi
    26db:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 3514 <_fini+0x338>
    26e2:	e8 49 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e7:	ba 0a 00 00 00       	mov    $0xa,%edx
    26ec:	4c 89 e7             	mov    %r12,%rdi
    26ef:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 351e <_fini+0x342>
    26f6:	e8 35 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26fb:	41 8b 75 68          	mov    0x68(%r13),%esi
    26ff:	4c 89 e7             	mov    %r12,%rdi
    2702:	e8 e9 f3 ff ff       	callq  1af0 <_ZNSolsEi@plt>
    2707:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    270c:	78 20                	js     272e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    270e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2713:	4c 89 e7             	mov    %r12,%rdi
    2716:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 3529 <_fini+0x34d>
    271d:	e8 0e f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2722:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2726:	4c 89 e7             	mov    %r12,%rdi
    2729:	e8 c2 f3 ff ff       	callq  1af0 <_ZNSolsEi@plt>
    272e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2733:	78 20                	js     2755 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2735:	ba 08 00 00 00       	mov    $0x8,%edx
    273a:	4c 89 e7             	mov    %r12,%rdi
    273d:	48 8d 35 f4 0d 00 00 	lea    0xdf4(%rip),%rsi        # 3538 <_fini+0x35c>
    2744:	e8 e7 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2749:	41 8b 75 70          	mov    0x70(%r13),%esi
    274d:	4c 89 e7             	mov    %r12,%rdi
    2750:	e8 9b f3 ff ff       	callq  1af0 <_ZNSolsEi@plt>
    2755:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    275a:	75 51                	jne    27ad <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    275c:	ba 03 00 00 00       	mov    $0x3,%edx
    2761:	4c 89 e7             	mov    %r12,%rdi
    2764:	48 8d 35 d6 0d 00 00 	lea    0xdd6(%rip),%rsi        # 3541 <_fini+0x365>
    276b:	e8 c0 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2770:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2774:	4c 89 f7             	mov    %r14,%rdi
    2777:	e8 84 f1 ff ff       	callq  1900 <strlen@plt>
    277c:	4c 89 e7             	mov    %r12,%rdi
    277f:	4c 89 f6             	mov    %r14,%rsi
    2782:	48 89 c2             	mov    %rax,%rdx
    2785:	e8 a6 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278a:	ba 03 00 00 00       	mov    $0x3,%edx
    278f:	4c 89 e7             	mov    %r12,%rdi
    2792:	48 8d 35 a4 0d 00 00 	lea    0xda4(%rip),%rsi        # 353d <_fini+0x361>
    2799:	e8 92 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    279e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27a5:	4c 89 e7             	mov    %r12,%rdi
    27a8:	e8 93 f1 ff ff       	callq  1940 <_ZNSo9_M_insertImEERSoT_@plt>
    27ad:	ba 02 00 00 00       	mov    $0x2,%edx
    27b2:	4c 89 e7             	mov    %r12,%rdi
    27b5:	48 8d 35 89 0d 00 00 	lea    0xd89(%rip),%rsi        # 3545 <_fini+0x369>
    27bc:	e8 6f f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    27c8:	31 c0                	xor    %eax,%eax
    27ca:	49 39 ed             	cmp    %rbp,%r13
    27cd:	0f 85 fd fc ff ff    	jne    24d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    27d3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27dc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27e3:	00 
    27e4:	48 85 db             	test   %rbx,%rbx
    27e7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    27ec:	0f 84 fd 02 00 00    	je     2aef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27f2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27f6:	74 06                	je     27fe <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    27f8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27fc:	eb 16                	jmp    2814 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    27fe:	48 89 df             	mov    %rbx,%rdi
    2801:	e8 3a f2 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2806:	48 8b 03             	mov    (%rbx),%rax
    2809:	48 89 df             	mov    %rbx,%rdi
    280c:	be 0a 00 00 00       	mov    $0xa,%esi
    2811:	ff 50 30             	callq  *0x30(%rax)
    2814:	0f be f0             	movsbl %al,%esi
    2817:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    281c:	e8 4f f0 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2821:	48 89 c7             	mov    %rax,%rdi
    2824:	e8 27 f1 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2829:	48 89 c3             	mov    %rax,%rbx
    282c:	48 8d 35 15 0d 00 00 	lea    0xd15(%rip),%rsi        # 3548 <_fini+0x36c>
    2833:	ba 04 00 00 00       	mov    $0x4,%edx
    2838:	48 89 c7             	mov    %rax,%rdi
    283b:	e8 f0 f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2840:	48 8b 03             	mov    (%rbx),%rax
    2843:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2847:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    284e:	00 
    284f:	4d 85 f6             	test   %r14,%r14
    2852:	0f 84 97 02 00 00    	je     2aef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2858:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    285d:	74 07                	je     2866 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    285f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2864:	eb 16                	jmp    287c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2866:	4c 89 f7             	mov    %r14,%rdi
    2869:	e8 d2 f1 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    286e:	49 8b 06             	mov    (%r14),%rax
    2871:	4c 89 f7             	mov    %r14,%rdi
    2874:	be 0a 00 00 00       	mov    $0xa,%esi
    2879:	ff 50 30             	callq  *0x30(%rax)
    287c:	0f be f0             	movsbl %al,%esi
    287f:	48 89 df             	mov    %rbx,%rdi
    2882:	e8 e9 ef ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2887:	48 89 c7             	mov    %rax,%rdi
    288a:	e8 c1 f0 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    288f:	48 8d 35 b7 0c 00 00 	lea    0xcb7(%rip),%rsi        # 354d <_fini+0x371>
    2896:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    289b:	ba 0f 00 00 00       	mov    $0xf,%edx
    28a0:	e8 8b f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a5:	4d 85 ff             	test   %r15,%r15
    28a8:	74 1a                	je     28c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    28aa:	4c 89 ff             	mov    %r15,%rdi
    28ad:	e8 4e f0 ff ff       	callq  1900 <strlen@plt>
    28b2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28b7:	4c 89 fe             	mov    %r15,%rsi
    28ba:	48 89 c2             	mov    %rax,%rdx
    28bd:	e8 6e f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c2:	eb 1d                	jmp    28e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    28c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28cd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    28d1:	48 83 c7 40          	add    $0x40,%rdi
    28d5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    28d9:	83 ce 01             	or     $0x1,%esi
    28dc:	e8 ff f1 ff ff       	callq  1ae0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28e1:	48 8d 35 5b 0c 00 00 	lea    0xc5b(%rip),%rsi        # 3543 <_fini+0x367>
    28e8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ed:	ba 01 00 00 00       	mov    $0x1,%edx
    28f2:	e8 39 f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28fc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2900:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2907:	00 
    2908:	48 85 db             	test   %rbx,%rbx
    290b:	0f 84 de 01 00 00    	je     2aef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2911:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2915:	74 06                	je     291d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2917:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    291b:	eb 16                	jmp    2933 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    291d:	48 89 df             	mov    %rbx,%rdi
    2920:	e8 1b f1 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2925:	48 8b 03             	mov    (%rbx),%rax
    2928:	48 89 df             	mov    %rbx,%rdi
    292b:	be 0a 00 00 00       	mov    $0xa,%esi
    2930:	ff 50 30             	callq  *0x30(%rax)
    2933:	0f be f0             	movsbl %al,%esi
    2936:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    293b:	e8 30 ef ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2940:	48 89 c7             	mov    %rax,%rdi
    2943:	e8 08 f0 ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    2948:	48 8d 35 f7 0b 00 00 	lea    0xbf7(%rip),%rsi        # 3546 <_fini+0x36a>
    294f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2954:	ba 01 00 00 00       	mov    $0x1,%edx
    2959:	e8 d2 f0 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    295e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2963:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2967:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    296e:	00 
    296f:	48 85 db             	test   %rbx,%rbx
    2972:	0f 84 77 01 00 00    	je     2aef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2978:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    297c:	74 06                	je     2984 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    297e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2982:	eb 16                	jmp    299a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2984:	48 89 df             	mov    %rbx,%rdi
    2987:	e8 b4 f0 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    298c:	48 8b 03             	mov    (%rbx),%rax
    298f:	48 89 df             	mov    %rbx,%rdi
    2992:	be 0a 00 00 00       	mov    $0xa,%esi
    2997:	ff 50 30             	callq  *0x30(%rax)
    299a:	0f be f0             	movsbl %al,%esi
    299d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29a2:	e8 c9 ee ff ff       	callq  1870 <_ZNSo3putEc@plt>
    29a7:	48 89 c7             	mov    %rax,%rdi
    29aa:	e8 a1 ef ff ff       	callq  1950 <_ZNSo5flushEv@plt>
    29af:	48 8b 05 12 16 20 00 	mov    0x201612(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29b6:	48 8b 08             	mov    (%rax),%rcx
    29b9:	48 8b 40 18          	mov    0x18(%rax),%rax
    29bd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    29c2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    29c6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    29cb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    29d0:	48 8b 05 f9 15 20 00 	mov    0x2015f9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29d7:	48 83 c0 10          	add    $0x10,%rax
    29db:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    29e0:	e8 cb ee ff ff       	callq  18b0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    29e5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    29ec:	00 
    29ed:	e8 1e f1 ff ff       	callq  1b10 <_ZNSt12__basic_fileIcED1Ev@plt>
    29f2:	48 8b 1d c7 15 20 00 	mov    0x2015c7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29f9:	48 83 c3 10          	add    $0x10,%rbx
    29fd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a02:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a09:	00 
    2a0a:	e8 61 f0 ff ff       	callq  1a70 <_ZNSt6localeD1Ev@plt>
    2a0f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a16:	00 
    2a17:	e8 b4 ee ff ff       	callq  18d0 <_ZNSt8ios_baseD2Ev@plt>
    2a1c:	4c 8b 35 8d 15 20 00 	mov    0x20158d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a23:	49 8b 06             	mov    (%r14),%rax
    2a26:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a2a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a31:	00 
    2a32:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a36:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a3d:	00 
    2a3e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a42:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a49:	00 
    2a4a:	48 8b 05 a7 15 20 00 	mov    0x2015a7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a51:	48 83 c0 10          	add    $0x10,%rax
    2a55:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2a5c:	00 
    2a5d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a64:	00 
    2a65:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a6c:	00 
    2a6d:	48 39 c7             	cmp    %rax,%rdi
    2a70:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a75:	74 05                	je     2a7c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2a77:	e8 54 ef ff ff       	callq  19d0 <_ZdlPv@plt>
    2a7c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a83:	00 
    2a84:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a8b:	00 
    2a8c:	e8 df ef ff ff       	callq  1a70 <_ZNSt6localeD1Ev@plt>
    2a91:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a95:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a99:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2aa0:	00 
    2aa1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2aa5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2aac:	00 
    2aad:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2ab4:	00 00 00 00 00 
    2ab9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2ac0:	00 
    2ac1:	e8 0a ee ff ff       	callq  18d0 <_ZNSt8ios_baseD2Ev@plt>
    2ac6:	48 83 3d 0a 15 20 00 	cmpq   $0x0,0x20150a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2acd:	00 
    2ace:	74 08                	je     2ad8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2ad0:	4c 89 ff             	mov    %r15,%rdi
    2ad3:	e8 98 ee ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2ad8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2adf:	5b                   	pop    %rbx
    2ae0:	41 5c                	pop    %r12
    2ae2:	41 5d                	pop    %r13
    2ae4:	41 5e                	pop    %r14
    2ae6:	41 5f                	pop    %r15
    2ae8:	5d                   	pop    %rbp
    2ae9:	c3                   	retq   
    2aea:	e8 61 ef ff ff       	callq  1a50 <_ZSt16__throw_bad_castv@plt>
    2aef:	e8 5c ef ff ff       	callq  1a50 <_ZSt16__throw_bad_castv@plt>
    2af4:	e8 57 ef ff ff       	callq  1a50 <_ZSt16__throw_bad_castv@plt>
    2af9:	89 c7                	mov    %eax,%edi
    2afb:	e8 30 ee ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    2b00:	48 8d 3d 6f 0a 00 00 	lea    0xa6f(%rip),%rdi        # 3576 <_fini+0x39a>
    2b07:	e8 14 ee ff ff       	callq  1920 <_ZSt20__throw_length_errorPKc@plt>
    2b0c:	48 89 c7             	mov    %rax,%rdi
    2b0f:	e8 9c f6 ff ff       	callq  21b0 <__clang_call_terminate>
    2b14:	eb 00                	jmp    2b16 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b16:	48 89 c3             	mov    %rax,%rbx
    2b19:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b1e:	4c 39 ff             	cmp    %r15,%rdi
    2b21:	74 24                	je     2b47 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b23:	e8 a8 ee ff ff       	callq  19d0 <_ZdlPv@plt>
    2b28:	eb 1d                	jmp    2b47 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b2a:	48 89 c3             	mov    %rax,%rbx
    2b2d:	eb 2a                	jmp    2b59 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b2f:	48 89 c3             	mov    %rax,%rbx
    2b32:	eb 18                	jmp    2b4c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2b34:	eb 04                	jmp    2b3a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b36:	eb 02                	jmp    2b3a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b38:	eb 00                	jmp    2b3a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b3a:	48 89 c3             	mov    %rax,%rbx
    2b3d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b42:	e8 59 ef ff ff       	callq  1aa0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b47:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b4c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b53:	00 
    2b54:	e8 07 ee ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b59:	48 83 3d 77 14 20 00 	cmpq   $0x0,0x201477(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b60:	00 
    2b61:	74 08                	je     2b6b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2b63:	4c 89 e7             	mov    %r12,%rdi
    2b66:	e8 05 ee ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2b6b:	48 89 df             	mov    %rbx,%rdi
    2b6e:	e8 8d ef ff ff       	callq  1b00 <_Unwind_Resume@plt>
    2b73:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b7a:	00 00 00 
    2b7d:	0f 1f 00             	nopl   (%rax)

0000000000002b80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b80:	55                   	push   %rbp
    2b81:	41 57                	push   %r15
    2b83:	41 56                	push   %r14
    2b85:	41 55                	push   %r13
    2b87:	41 54                	push   %r12
    2b89:	53                   	push   %rbx
    2b8a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b91:	4d 89 cf             	mov    %r9,%r15
    2b94:	4d 89 c4             	mov    %r8,%r12
    2b97:	49 89 cd             	mov    %rcx,%r13
    2b9a:	49 89 d6             	mov    %rdx,%r14
    2b9d:	48 89 fb             	mov    %rdi,%rbx
    2ba0:	48 83 3d 30 14 20 00 	cmpq   $0x0,0x201430(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ba7:	00 
    2ba8:	74 16                	je     2bc0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2baa:	48 89 df             	mov    %rbx,%rdi
    2bad:	48 89 f5             	mov    %rsi,%rbp
    2bb0:	e8 db ee ff ff       	callq  1a90 <pthread_mutex_lock@plt>
    2bb5:	48 89 ee             	mov    %rbp,%rsi
    2bb8:	85 c0                	test   %eax,%eax
    2bba:	0f 85 3b 02 00 00    	jne    2dfb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2bc0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2bc7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2bce:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2bd5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2bda:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2bdf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2be4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2be9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2bee:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2bf3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2bf7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2bfb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2bff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c03:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c0a:	00 00 
    2c0c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c13:	00 00 
    2c15:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c1c:	00 00 00 00 00 
    2c21:	ba 40 00 00 00       	mov    $0x40,%edx
    2c26:	c5 f8 77             	vzeroupper 
    2c29:	e8 e2 ec ff ff       	callq  1910 <strncpy@plt>
    2c2e:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c33:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c38:	48 89 ef             	mov    %rbp,%rdi
    2c3b:	4c 89 f6             	mov    %r14,%rsi
    2c3e:	e8 cd ec ff ff       	callq  1910 <strncpy@plt>
    2c43:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c48:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2c4c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2c50:	0f 84 86 00 00 00    	je     2cdc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2c56:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c5d:	00 00 
    2c5f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2c66:	00 00 
    2c68:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2c6f:	00 00 
    2c71:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2c78:	00 00 
    2c7a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2c80:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c86:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c8c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c92:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2c98:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2c9e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2ca4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2caa:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2cb1:	00 
    2cb2:	48 83 3d 1e 13 20 00 	cmpq   $0x0,0x20131e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cb9:	00 
    2cba:	74 0b                	je     2cc7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2cbc:	48 89 df             	mov    %rbx,%rdi
    2cbf:	c5 f8 77             	vzeroupper 
    2cc2:	e8 a9 ec ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2cc7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2cce:	5b                   	pop    %rbx
    2ccf:	41 5c                	pop    %r12
    2cd1:	41 5d                	pop    %r13
    2cd3:	41 5e                	pop    %r14
    2cd5:	41 5f                	pop    %r15
    2cd7:	5d                   	pop    %rbp
    2cd8:	c5 f8 77             	vzeroupper 
    2cdb:	c3                   	retq   
    2cdc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ce0:	4d 89 ef             	mov    %r13,%r15
    2ce3:	48 89 04 24          	mov    %rax,(%rsp)
    2ce7:	49 29 c7             	sub    %rax,%r15
    2cea:	4c 89 f8             	mov    %r15,%rax
    2ced:	48 c1 f8 06          	sar    $0x6,%rax
    2cf1:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2cf8:	aa aa aa 
    2cfb:	48 0f af c8          	imul   %rax,%rcx
    2cff:	48 83 f9 01          	cmp    $0x1,%rcx
    2d03:	48 89 c8             	mov    %rcx,%rax
    2d06:	48 83 d0 00          	adc    $0x0,%rax
    2d0a:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2d0e:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d15:	55 55 01 
    2d18:	48 39 d5             	cmp    %rdx,%rbp
    2d1b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2d1f:	48 01 c8             	add    %rcx,%rax
    2d22:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2d26:	48 89 e8             	mov    %rbp,%rax
    2d29:	48 c1 e0 06          	shl    $0x6,%rax
    2d2d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d31:	e8 ca ec ff ff       	callq  1a00 <_Znwm@plt>
    2d36:	49 89 c4             	mov    %rax,%r12
    2d39:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d40:	00 00 
    2d42:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2d49:	00 00 00 
    2d4c:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2d53:	00 00 
    2d55:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    2d5c:	00 00 00 
    2d5f:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2d65:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d6b:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d71:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d77:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2d7e:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2d85:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d89:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2d90:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    2d96:	48 8b 04 24          	mov    (%rsp),%rax
    2d9a:	49 39 c5             	cmp    %rax,%r13
    2d9d:	49 89 c5             	mov    %rax,%r13
    2da0:	74 11                	je     2db3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2da2:	4c 89 e7             	mov    %r12,%rdi
    2da5:	4c 89 ee             	mov    %r13,%rsi
    2da8:	4c 89 fa             	mov    %r15,%rdx
    2dab:	c5 f8 77             	vzeroupper 
    2dae:	e8 0d ed ff ff       	callq  1ac0 <memmove@plt>
    2db3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2dba:	4d 85 ed             	test   %r13,%r13
    2dbd:	74 0b                	je     2dca <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2dbf:	4c 89 ef             	mov    %r13,%rdi
    2dc2:	c5 f8 77             	vzeroupper 
    2dc5:	e8 06 ec ff ff       	callq  19d0 <_ZdlPv@plt>
    2dca:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2dce:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2dd2:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    2dd9:	00 
    2dda:	48 01 e8             	add    %rbp,%rax
    2ddd:	48 c1 e0 06          	shl    $0x6,%rax
    2de1:	49 01 c4             	add    %rax,%r12
    2de4:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2de8:	48 83 3d e8 11 20 00 	cmpq   $0x0,0x2011e8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2def:	00 
    2df0:	0f 85 c6 fe ff ff    	jne    2cbc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2df6:	e9 cc fe ff ff       	jmpq   2cc7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2dfb:	89 c7                	mov    %eax,%edi
    2dfd:	e8 2e eb ff ff       	callq  1930 <_ZSt20__throw_system_errori@plt>
    2e02:	49 89 c6             	mov    %rax,%r14
    2e05:	48 83 3d cb 11 20 00 	cmpq   $0x0,0x2011cb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e0c:	00 
    2e0d:	74 08                	je     2e17 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    2e0f:	48 89 df             	mov    %rbx,%rdi
    2e12:	e8 59 eb ff ff       	callq  1970 <pthread_mutex_unlock@plt>
    2e17:	4c 89 f7             	mov    %r14,%rdi
    2e1a:	e8 e1 ec ff ff       	callq  1b00 <_Unwind_Resume@plt>
    2e1f:	90                   	nop

0000000000002e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e20:	55                   	push   %rbp
    2e21:	41 57                	push   %r15
    2e23:	41 56                	push   %r14
    2e25:	41 55                	push   %r13
    2e27:	41 54                	push   %r12
    2e29:	53                   	push   %rbx
    2e2a:	48 83 ec 18          	sub    $0x18,%rsp
    2e2e:	48 89 fb             	mov    %rdi,%rbx
    2e31:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e35:	48 89 d0             	mov    %rdx,%rax
    2e38:	4c 29 e8             	sub    %r13,%rax
    2e3b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e42:	ff ff 7f 
    2e45:	48 01 c7             	add    %rax,%rdi
    2e48:	4c 39 c7             	cmp    %r8,%rdi
    2e4b:	0f 82 22 02 00 00    	jb     3073 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e51:	4d 89 c4             	mov    %r8,%r12
    2e54:	49 29 d4             	sub    %rdx,%r12
    2e57:	4d 01 ec             	add    %r13,%r12
    2e5a:	48 8b 03             	mov    (%rbx),%rax
    2e5d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e61:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e66:	4c 39 c8             	cmp    %r9,%rax
    2e69:	74 04                	je     2e6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e6b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e6f:	49 39 fc             	cmp    %rdi,%r12
    2e72:	76 26                	jbe    2e9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e74:	48 89 df             	mov    %rbx,%rdi
    2e77:	e8 e4 eb ff ff       	callq  1a60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e7c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e80:	48 8b 03             	mov    (%rbx),%rax
    2e83:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e88:	48 89 d8             	mov    %rbx,%rax
    2e8b:	48 83 c4 18          	add    $0x18,%rsp
    2e8f:	5b                   	pop    %rbx
    2e90:	41 5c                	pop    %r12
    2e92:	41 5d                	pop    %r13
    2e94:	41 5e                	pop    %r14
    2e96:	41 5f                	pop    %r15
    2e98:	5d                   	pop    %rbp
    2e99:	c3                   	retq   
    2e9a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e9e:	48 01 d6             	add    %rdx,%rsi
    2ea1:	4d 89 ef             	mov    %r13,%r15
    2ea4:	49 29 f7             	sub    %rsi,%r15
    2ea7:	48 39 c1             	cmp    %rax,%rcx
    2eaa:	40 0f 92 c7          	setb   %dil
    2eae:	4c 01 e8             	add    %r13,%rax
    2eb1:	48 39 c8             	cmp    %rcx,%rax
    2eb4:	0f 92 c0             	setb   %al
    2eb7:	40 08 f8             	or     %dil,%al
    2eba:	3c 01                	cmp    $0x1,%al
    2ebc:	75 46                	jne    2f04 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2ebe:	49 39 f5             	cmp    %rsi,%r13
    2ec1:	0f 94 c0             	sete   %al
    2ec4:	49 39 d0             	cmp    %rdx,%r8
    2ec7:	40 0f 94 c6          	sete   %sil
    2ecb:	40 08 c6             	or     %al,%sil
    2ece:	75 12                	jne    2ee2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ed0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ed4:	4c 01 f2             	add    %r14,%rdx
    2ed7:	49 83 ff 01          	cmp    $0x1,%r15
    2edb:	75 3e                	jne    2f1b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2edd:	0f b6 02             	movzbl (%rdx),%eax
    2ee0:	88 07                	mov    %al,(%rdi)
    2ee2:	4d 85 c0             	test   %r8,%r8
    2ee5:	74 95                	je     2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee7:	49 83 f8 01          	cmp    $0x1,%r8
    2eeb:	0f 84 fd 00 00 00    	je     2fee <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2ef1:	4c 89 f7             	mov    %r14,%rdi
    2ef4:	48 89 ce             	mov    %rcx,%rsi
    2ef7:	4c 89 c2             	mov    %r8,%rdx
    2efa:	e8 a1 ea ff ff       	callq  19a0 <memcpy@plt>
    2eff:	e9 78 ff ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f04:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f08:	48 39 d0             	cmp    %rdx,%rax
    2f0b:	73 5f                	jae    2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f0d:	49 83 f8 01          	cmp    $0x1,%r8
    2f11:	75 29                	jne    2f3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f13:	0f b6 01             	movzbl (%rcx),%eax
    2f16:	41 88 06             	mov    %al,(%r14)
    2f19:	eb 51                	jmp    2f6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f1b:	48 89 d6             	mov    %rdx,%rsi
    2f1e:	4c 89 fa             	mov    %r15,%rdx
    2f21:	4d 89 c7             	mov    %r8,%r15
    2f24:	49 89 cd             	mov    %rcx,%r13
    2f27:	e8 94 eb ff ff       	callq  1ac0 <memmove@plt>
    2f2c:	4c 89 e9             	mov    %r13,%rcx
    2f2f:	4d 89 f8             	mov    %r15,%r8
    2f32:	4d 85 c0             	test   %r8,%r8
    2f35:	75 b0                	jne    2ee7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f37:	e9 40 ff ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f3c:	4c 89 f7             	mov    %r14,%rdi
    2f3f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f44:	48 89 ce             	mov    %rcx,%rsi
    2f47:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f4c:	4c 89 c2             	mov    %r8,%rdx
    2f4f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f53:	48 89 cd             	mov    %rcx,%rbp
    2f56:	e8 65 eb ff ff       	callq  1ac0 <memmove@plt>
    2f5b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f60:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f65:	48 89 e9             	mov    %rbp,%rcx
    2f68:	4c 8b 04 24          	mov    (%rsp),%r8
    2f6c:	49 39 f5             	cmp    %rsi,%r13
    2f6f:	0f 94 c0             	sete   %al
    2f72:	49 39 d0             	cmp    %rdx,%r8
    2f75:	40 0f 94 c6          	sete   %sil
    2f79:	40 08 c6             	or     %al,%sil
    2f7c:	75 13                	jne    2f91 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f7e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f82:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f86:	49 83 ff 01          	cmp    $0x1,%r15
    2f8a:	75 37                	jne    2fc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f8c:	0f b6 06             	movzbl (%rsi),%eax
    2f8f:	88 07                	mov    %al,(%rdi)
    2f91:	49 39 d0             	cmp    %rdx,%r8
    2f94:	0f 86 e2 fe ff ff    	jbe    2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f9a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f9e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2fa2:	4c 39 fe             	cmp    %r15,%rsi
    2fa5:	76 41                	jbe    2fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2fa7:	4c 39 f9             	cmp    %r15,%rcx
    2faa:	73 4d                	jae    2ff9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2fac:	49 29 cf             	sub    %rcx,%r15
    2faf:	0f 84 8a 00 00 00    	je     303f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fb5:	49 83 ff 01          	cmp    $0x1,%r15
    2fb9:	75 70                	jne    302b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2fbb:	0f b6 01             	movzbl (%rcx),%eax
    2fbe:	41 88 06             	mov    %al,(%r14)
    2fc1:	eb 7c                	jmp    303f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fc3:	49 89 d5             	mov    %rdx,%r13
    2fc6:	4c 89 fa             	mov    %r15,%rdx
    2fc9:	4d 89 c7             	mov    %r8,%r15
    2fcc:	48 89 cd             	mov    %rcx,%rbp
    2fcf:	e8 ec ea ff ff       	callq  1ac0 <memmove@plt>
    2fd4:	4c 89 ea             	mov    %r13,%rdx
    2fd7:	48 89 e9             	mov    %rbp,%rcx
    2fda:	4d 89 f8             	mov    %r15,%r8
    2fdd:	49 39 d0             	cmp    %rdx,%r8
    2fe0:	0f 86 96 fe ff ff    	jbe    2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe6:	eb b2                	jmp    2f9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2fe8:	49 83 f8 01          	cmp    $0x1,%r8
    2fec:	75 22                	jne    3010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2fee:	0f b6 01             	movzbl (%rcx),%eax
    2ff1:	41 88 06             	mov    %al,(%r14)
    2ff4:	e9 83 fe ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ff9:	48 f7 da             	neg    %rdx
    2ffc:	48 01 d6             	add    %rdx,%rsi
    2fff:	49 83 f8 01          	cmp    $0x1,%r8
    3003:	75 1e                	jne    3023 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3005:	0f b6 06             	movzbl (%rsi),%eax
    3008:	41 88 06             	mov    %al,(%r14)
    300b:	e9 6c fe ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3010:	4c 89 f7             	mov    %r14,%rdi
    3013:	48 89 ce             	mov    %rcx,%rsi
    3016:	4c 89 c2             	mov    %r8,%rdx
    3019:	e8 a2 ea ff ff       	callq  1ac0 <memmove@plt>
    301e:	e9 59 fe ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3023:	4c 89 f7             	mov    %r14,%rdi
    3026:	e9 cc fe ff ff       	jmpq   2ef7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    302b:	4c 89 f7             	mov    %r14,%rdi
    302e:	48 89 ce             	mov    %rcx,%rsi
    3031:	4c 89 fa             	mov    %r15,%rdx
    3034:	4d 89 c5             	mov    %r8,%r13
    3037:	e8 84 ea ff ff       	callq  1ac0 <memmove@plt>
    303c:	4d 89 e8             	mov    %r13,%r8
    303f:	4c 89 c2             	mov    %r8,%rdx
    3042:	4c 29 fa             	sub    %r15,%rdx
    3045:	0f 84 31 fe ff ff    	je     2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    304b:	4d 01 f7             	add    %r14,%r15
    304e:	4d 01 f0             	add    %r14,%r8
    3051:	48 83 fa 01          	cmp    $0x1,%rdx
    3055:	75 0c                	jne    3063 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3057:	41 0f b6 00          	movzbl (%r8),%eax
    305b:	41 88 07             	mov    %al,(%r15)
    305e:	e9 19 fe ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3063:	4c 89 ff             	mov    %r15,%rdi
    3066:	4c 89 c6             	mov    %r8,%rsi
    3069:	e8 32 e9 ff ff       	callq  19a0 <memcpy@plt>
    306e:	e9 09 fe ff ff       	jmpq   2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3073:	48 8d 3d e3 04 00 00 	lea    0x4e3(%rip),%rdi        # 355d <_fini+0x381>
    307a:	e8 a1 e8 ff ff       	callq  1920 <_ZSt20__throw_length_errorPKc@plt>
    307f:	90                   	nop

0000000000003080 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3080:	55                   	push   %rbp
    3081:	41 57                	push   %r15
    3083:	41 56                	push   %r14
    3085:	41 55                	push   %r13
    3087:	41 54                	push   %r12
    3089:	53                   	push   %rbx
    308a:	48 83 ec 28          	sub    $0x28,%rsp
    308e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3093:	48 89 d5             	mov    %rdx,%rbp
    3096:	49 89 f6             	mov    %rsi,%r14
    3099:	48 89 fb             	mov    %rdi,%rbx
    309c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30a0:	4d 89 c5             	mov    %r8,%r13
    30a3:	49 29 d5             	sub    %rdx,%r13
    30a6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30aa:	b8 0f 00 00 00       	mov    $0xf,%eax
    30af:	4c 39 27             	cmp    %r12,(%rdi)
    30b2:	74 04                	je     30b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    30b4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30b8:	4d 01 fd             	add    %r15,%r13
    30bb:	0f 88 0e 01 00 00    	js     31cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    30c1:	49 39 c5             	cmp    %rax,%r13
    30c4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    30c9:	4d 89 c7             	mov    %r8,%r15
    30cc:	76 19                	jbe    30e7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30ce:	48 01 c0             	add    %rax,%rax
    30d1:	49 39 c5             	cmp    %rax,%r13
    30d4:	73 11                	jae    30e7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30d6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    30dd:	ff ff 7f 
    30e0:	4c 39 e8             	cmp    %r13,%rax
    30e3:	4c 0f 42 e8          	cmovb  %rax,%r13
    30e7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    30eb:	e8 10 e9 ff ff       	callq  1a00 <_Znwm@plt>
    30f0:	4d 85 f6             	test   %r14,%r14
    30f3:	4d 89 f8             	mov    %r15,%r8
    30f6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    30fb:	74 23                	je     3120 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30fd:	48 8b 33             	mov    (%rbx),%rsi
    3100:	49 83 fe 01          	cmp    $0x1,%r14
    3104:	75 07                	jne    310d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3106:	0f b6 0e             	movzbl (%rsi),%ecx
    3109:	88 08                	mov    %cl,(%rax)
    310b:	eb 13                	jmp    3120 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    310d:	48 89 c7             	mov    %rax,%rdi
    3110:	4c 89 f2             	mov    %r14,%rdx
    3113:	e8 88 e8 ff ff       	callq  19a0 <memcpy@plt>
    3118:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    311d:	4d 89 f8             	mov    %r15,%r8
    3120:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3125:	4c 01 f5             	add    %r14,%rbp
    3128:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    312d:	48 85 f6             	test   %rsi,%rsi
    3130:	0f 94 c2             	sete   %dl
    3133:	4d 85 c0             	test   %r8,%r8
    3136:	0f 94 c1             	sete   %cl
    3139:	08 d1                	or     %dl,%cl
    313b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3140:	75 26                	jne    3168 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3142:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3146:	49 83 f8 01          	cmp    $0x1,%r8
    314a:	75 07                	jne    3153 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    314c:	0f b6 0e             	movzbl (%rsi),%ecx
    314f:	88 0f                	mov    %cl,(%rdi)
    3151:	eb 15                	jmp    3168 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3153:	4c 89 c2             	mov    %r8,%rdx
    3156:	e8 45 e8 ff ff       	callq  19a0 <memcpy@plt>
    315b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3160:	4d 89 f8             	mov    %r15,%r8
    3163:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3168:	4d 89 e7             	mov    %r12,%r15
    316b:	4c 8b 23             	mov    (%rbx),%r12
    316e:	48 39 ea             	cmp    %rbp,%rdx
    3171:	74 20                	je     3193 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3173:	48 29 ea             	sub    %rbp,%rdx
    3176:	48 89 c7             	mov    %rax,%rdi
    3179:	4c 01 f7             	add    %r14,%rdi
    317c:	4c 01 c7             	add    %r8,%rdi
    317f:	4d 01 e6             	add    %r12,%r14
    3182:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3187:	48 83 fa 01          	cmp    $0x1,%rdx
    318b:	75 2e                	jne    31bb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    318d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3191:	88 0f                	mov    %cl,(%rdi)
    3193:	4d 39 fc             	cmp    %r15,%r12
    3196:	74 0d                	je     31a5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3198:	4c 89 e7             	mov    %r12,%rdi
    319b:	e8 30 e8 ff ff       	callq  19d0 <_ZdlPv@plt>
    31a0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31a5:	48 89 03             	mov    %rax,(%rbx)
    31a8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    31ac:	48 83 c4 28          	add    $0x28,%rsp
    31b0:	5b                   	pop    %rbx
    31b1:	41 5c                	pop    %r12
    31b3:	41 5d                	pop    %r13
    31b5:	41 5e                	pop    %r14
    31b7:	41 5f                	pop    %r15
    31b9:	5d                   	pop    %rbp
    31ba:	c3                   	retq   
    31bb:	4c 89 f6             	mov    %r14,%rsi
    31be:	e8 dd e7 ff ff       	callq  19a0 <memcpy@plt>
    31c3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31c8:	4d 39 fc             	cmp    %r15,%r12
    31cb:	75 cb                	jne    3198 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31cd:	eb d6                	jmp    31a5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31cf:	48 8d 3d a0 03 00 00 	lea    0x3a0(%rip),%rdi        # 3576 <_fini+0x39a>
    31d6:	e8 45 e7 ff ff       	callq  1920 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000031dc <_fini>:
    31dc:	f3 0f 1e fa          	endbr64 
    31e0:	48 83 ec 08          	sub    $0x8,%rsp
    31e4:	48 83 c4 08          	add    $0x8,%rsp
    31e8:	c3                   	retq   
