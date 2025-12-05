
.dacecache/scatter_store_force_width_512_static_veclen_16_no_cpy/build/libscatter_store_force_width_512_static_veclen_16_no_cpy.so:     file format elf64-x86-64


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

00000000000018a0 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>:
    18a0:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204030 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d@@Base+0x202430>
    18a6:	68 03 00 00 00       	pushq  $0x3
    18ab:	e9 b0 ff ff ff       	jmpq   1860 <.plt>

00000000000018b0 <_ZSt11_Hash_bytesPKvmm@plt>:
    18b0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204038 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    18b6:	68 04 00 00 00       	pushq  $0x4
    18bb:	e9 a0 ff ff ff       	jmpq   1860 <.plt>

00000000000018c0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    18c0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    18c6:	68 05 00 00 00       	pushq  $0x5
    18cb:	e9 90 ff ff ff       	jmpq   1860 <.plt>

00000000000018d0 <_ZSt9terminatev@plt>:
    18d0:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204048 <_ZSt9terminatev@GLIBCXX_3.4>
    18d6:	68 06 00 00 00       	pushq  $0x6
    18db:	e9 80 ff ff ff       	jmpq   1860 <.plt>

00000000000018e0 <_ZNSt8ios_baseD2Ev@plt>:
    18e0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18e6:	68 07 00 00 00       	pushq  $0x7
    18eb:	e9 70 ff ff ff       	jmpq   1860 <.plt>

00000000000018f0 <__cxa_begin_catch@plt>:
    18f0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    18f6:	68 08 00 00 00       	pushq  $0x8
    18fb:	e9 60 ff ff ff       	jmpq   1860 <.plt>

0000000000001900 <__cxa_finalize@plt>:
    1900:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1906:	68 09 00 00 00       	pushq  $0x9
    190b:	e9 50 ff ff ff       	jmpq   1860 <.plt>

0000000000001910 <strlen@plt>:
    1910:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1916:	68 0a 00 00 00       	pushq  $0xa
    191b:	e9 40 ff ff ff       	jmpq   1860 <.plt>

0000000000001920 <strncpy@plt>:
    1920:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    1926:	68 0b 00 00 00       	pushq  $0xb
    192b:	e9 30 ff ff ff       	jmpq   1860 <.plt>

0000000000001930 <_ZSt20__throw_length_errorPKc@plt>:
    1930:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1936:	68 0c 00 00 00       	pushq  $0xc
    193b:	e9 20 ff ff ff       	jmpq   1860 <.plt>

0000000000001940 <_ZSt20__throw_system_errori@plt>:
    1940:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1946:	68 0d 00 00 00       	pushq  $0xd
    194b:	e9 10 ff ff ff       	jmpq   1860 <.plt>

0000000000001950 <_ZNSo9_M_insertImEERSoT_@plt>:
    1950:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1956:	68 0e 00 00 00       	pushq  $0xe
    195b:	e9 00 ff ff ff       	jmpq   1860 <.plt>

0000000000001960 <_ZNSo5flushEv@plt>:
    1960:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1966:	68 0f 00 00 00       	pushq  $0xf
    196b:	e9 f0 fe ff ff       	jmpq   1860 <.plt>

0000000000001970 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1970:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1976:	68 10 00 00 00       	pushq  $0x10
    197b:	e9 e0 fe ff ff       	jmpq   1860 <.plt>

0000000000001980 <pthread_mutex_unlock@plt>:
    1980:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1986:	68 11 00 00 00       	pushq  $0x11
    198b:	e9 d0 fe ff ff       	jmpq   1860 <.plt>

0000000000001990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1990:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1996:	68 12 00 00 00       	pushq  $0x12
    199b:	e9 c0 fe ff ff       	jmpq   1860 <.plt>

00000000000019a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    19a0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013a0>
    19a6:	68 13 00 00 00       	pushq  $0x13
    19ab:	e9 b0 fe ff ff       	jmpq   1860 <.plt>

00000000000019b0 <memcpy@plt>:
    19b0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    19b6:	68 14 00 00 00       	pushq  $0x14
    19bb:	e9 a0 fe ff ff       	jmpq   1860 <.plt>

00000000000019c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    19c0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201650>
    19c6:	68 15 00 00 00       	pushq  $0x15
    19cb:	e9 90 fe ff ff       	jmpq   1860 <.plt>

00000000000019d0 <pthread_self@plt>:
    19d0:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    19d6:	68 16 00 00 00       	pushq  $0x16
    19db:	e9 80 fe ff ff       	jmpq   1860 <.plt>

00000000000019e0 <_ZdlPv@plt>:
    19e0:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
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
    1a20:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202100>
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
    1a60:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011a0>
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
    1ad0:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202088>
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
    1bd2:	e8 29 fd ff ff       	callq  1900 <__cxa_finalize@plt>
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

0000000000001c00 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d>:
    1c00:	41 57                	push   %r15
    1c02:	41 56                	push   %r14
    1c04:	53                   	push   %rbx
    1c05:	48 83 ec 30          	sub    $0x30,%rsp
    1c09:	48 89 3c 24          	mov    %rdi,(%rsp)
    1c0d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1c12:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1c17:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1c1c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1c22:	e8 f9 fd ff ff       	callq  1a20 <_ZN4dace4perf6Report5resetEv@plt>
    1c27:	e8 64 fc ff ff       	callq  1890 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c2c:	48 89 c3             	mov    %rax,%rbx
    1c2f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1c34:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1c39:	48 8d 3d 38 21 20 00 	lea    0x202138(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1c40:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1d30 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined>
    1c47:	48 89 e1             	mov    %rsp,%rcx
    1c4a:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
    1c4f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c54:	be 05 00 00 00       	mov    $0x5,%esi
    1c59:	31 c0                	xor    %eax,%eax
    1c5b:	41 52                	push   %r10
    1c5d:	41 53                	push   %r11
    1c5f:	e8 bc fe ff ff       	callq  1b20 <__kmpc_fork_call@plt>
    1c64:	48 83 c4 10          	add    $0x10,%rsp
    1c68:	e8 23 fc ff ff       	callq  1890 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c6d:	48 83 3d 63 23 20 00 	cmpq   $0x0,0x202363(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c74:	00 
    1c75:	4c 8b 34 24          	mov    (%rsp),%r14
    1c79:	49 89 c7             	mov    %rax,%r15
    1c7c:	74 07                	je     1c85 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x85>
    1c7e:	e8 4d fd ff ff       	callq  19d0 <pthread_self@plt>
    1c83:	eb 05                	jmp    1c8a <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d+0x8a>
    1c85:	b8 01 00 00 00       	mov    $0x1,%eax
    1c8a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1c8f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1c94:	be 08 00 00 00       	mov    $0x8,%esi
    1c99:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1c9e:	e8 0d fc ff ff       	callq  18b0 <_ZSt11_Hash_bytesPKvmm@plt>
    1ca3:	49 89 c1             	mov    %rax,%r9
    1ca6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1cad:	9b c4 20 
    1cb0:	4c 89 f8             	mov    %r15,%rax
    1cb3:	48 f7 e9             	imul   %rcx
    1cb6:	48 89 d8             	mov    %rbx,%rax
    1cb9:	49 89 d0             	mov    %rdx,%r8
    1cbc:	48 c1 fa 07          	sar    $0x7,%rdx
    1cc0:	49 c1 e8 3f          	shr    $0x3f,%r8
    1cc4:	49 01 d0             	add    %rdx,%r8
    1cc7:	48 f7 e9             	imul   %rcx
    1cca:	48 89 d1             	mov    %rdx,%rcx
    1ccd:	48 c1 fa 07          	sar    $0x7,%rdx
    1cd1:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1cd5:	48 01 d1             	add    %rdx,%rcx
    1cd8:	48 83 ec 08          	sub    $0x8,%rsp
    1cdc:	48 8d 35 40 16 00 00 	lea    0x1640(%rip),%rsi        # 3323 <_fini+0x257>
    1ce3:	48 8d 15 74 16 00 00 	lea    0x1674(%rip),%rdx        # 335e <_fini+0x292>
    1cea:	4c 89 f7             	mov    %r14,%rdi
    1ced:	6a ff                	pushq  $0xffffffffffffffff
    1cef:	6a ff                	pushq  $0xffffffffffffffff
    1cf1:	6a 00                	pushq  $0x0
    1cf3:	e8 c8 fc ff ff       	callq  19c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cf8:	48 83 c4 20          	add    $0x20,%rsp
    1cfc:	48 8b 3c 24          	mov    (%rsp),%rdi
    1d00:	48 8d 35 5d 16 00 00 	lea    0x165d(%rip),%rsi        # 3364 <_fini+0x298>
    1d07:	48 8d 15 9c 16 00 00 	lea    0x169c(%rip),%rdx        # 33aa <_fini+0x2de>
    1d0e:	e8 bd fd ff ff       	callq  1ad0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1d13:	48 83 c4 30          	add    $0x30,%rsp
    1d17:	5b                   	pop    %rbx
    1d18:	41 5e                	pop    %r14
    1d1a:	41 5f                	pop    %r15
    1d1c:	c3                   	retq   
    1d1d:	48 89 c7             	mov    %rax,%rdi
    1d20:	e8 8b 03 00 00       	callq  20b0 <__clang_call_terminate>
    1d25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d2c:	00 00 00 00 

0000000000001d30 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1d30:	55                   	push   %rbp
    1d31:	41 57                	push   %r15
    1d33:	41 56                	push   %r14
    1d35:	41 55                	push   %r13
    1d37:	41 54                	push   %r12
    1d39:	53                   	push   %rbx
    1d3a:	48 83 ec 68          	sub    $0x68,%rsp
    1d3e:	8b 37                	mov    (%rdi),%esi
    1d40:	4d 89 ce             	mov    %r9,%r14
    1d43:	4d 89 c7             	mov    %r8,%r15
    1d46:	49 89 cc             	mov    %rcx,%r12
    1d49:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d50:	00 
    1d51:	c7 44 24 0c ff ff 0f 	movl   $0xfffff,0xc(%rsp)
    1d58:	00 
    1d59:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
    1d60:	00 
    1d61:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    1d68:	00 
    1d69:	48 83 ec 08          	sub    $0x8,%rsp
    1d6d:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
    1d72:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
    1d77:	48 8d 3d ca 1f 20 00 	lea    0x201fca(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d7e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    1d83:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
    1d88:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
    1d8c:	ba 22 00 00 00       	mov    $0x22,%edx
    1d91:	6a 01                	pushq  $0x1
    1d93:	6a 01                	pushq  $0x1
    1d95:	50                   	push   %rax
    1d96:	e8 15 fd ff ff       	callq  1ab0 <__kmpc_for_static_init_4@plt>
    1d9b:	48 83 c4 20          	add    $0x20,%rsp
    1d9f:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    1da3:	4c 63 44 24 10       	movslq 0x10(%rsp),%r8
    1da8:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1dad:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1db3:	0f 4c c1             	cmovl  %ecx,%eax
    1db6:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1dba:	41 39 c0             	cmp    %eax,%r8d
    1dbd:	0f 8f a3 01 00 00    	jg     1f66 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined+0x236>
    1dc3:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    1dca:	00 
    1dcb:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
    1dd0:	49 8b 0c 24          	mov    (%r12),%rcx
    1dd4:	49 8b 17             	mov    (%r15),%rdx
    1dd7:	4c 89 c7             	mov    %r8,%rdi
    1dda:	44 29 c0             	sub    %r8d,%eax
    1ddd:	48 c1 e7 07          	shl    $0x7,%rdi
    1de1:	ff c0                	inc    %eax
    1de3:	48 83 cf 78          	or     $0x78,%rdi
    1de7:	48 8b 36             	mov    (%rsi),%rsi
    1dea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1df0:	4c 8b 44 39 88       	mov    -0x78(%rcx,%rdi,1),%r8
    1df5:	c5 fb 59 4c 3a 88    	vmulsd -0x78(%rdx,%rdi,1),%xmm0,%xmm1
    1dfb:	c5 fb 59 54 3a 90    	vmulsd -0x70(%rdx,%rdi,1),%xmm0,%xmm2
    1e01:	c5 fb 59 5c 3a 98    	vmulsd -0x68(%rdx,%rdi,1),%xmm0,%xmm3
    1e07:	c5 fb 59 64 3a a0    	vmulsd -0x60(%rdx,%rdi,1),%xmm0,%xmm4
    1e0d:	c5 fb 59 6c 3a a8    	vmulsd -0x58(%rdx,%rdi,1),%xmm0,%xmm5
    1e13:	c5 fb 59 74 3a b0    	vmulsd -0x50(%rdx,%rdi,1),%xmm0,%xmm6
    1e19:	c5 fb 59 7c 3a b8    	vmulsd -0x48(%rdx,%rdi,1),%xmm0,%xmm7
    1e1f:	c5 7b 59 44 3a c0    	vmulsd -0x40(%rdx,%rdi,1),%xmm0,%xmm8
    1e25:	c5 7b 59 4c 3a c8    	vmulsd -0x38(%rdx,%rdi,1),%xmm0,%xmm9
    1e2b:	c5 7b 59 54 3a d0    	vmulsd -0x30(%rdx,%rdi,1),%xmm0,%xmm10
    1e31:	c5 7b 59 5c 3a d8    	vmulsd -0x28(%rdx,%rdi,1),%xmm0,%xmm11
    1e37:	c5 7b 59 64 3a e0    	vmulsd -0x20(%rdx,%rdi,1),%xmm0,%xmm12
    1e3d:	c5 7b 59 6c 3a e8    	vmulsd -0x18(%rdx,%rdi,1),%xmm0,%xmm13
    1e43:	c5 7b 59 74 3a f0    	vmulsd -0x10(%rdx,%rdi,1),%xmm0,%xmm14
    1e49:	c5 7b 59 7c 3a f8    	vmulsd -0x8(%rdx,%rdi,1),%xmm0,%xmm15
    1e4f:	4c 8b 4c 39 90       	mov    -0x70(%rcx,%rdi,1),%r9
    1e54:	4c 8b 54 39 98       	mov    -0x68(%rcx,%rdi,1),%r10
    1e59:	4c 8b 5c 39 a0       	mov    -0x60(%rcx,%rdi,1),%r11
    1e5e:	4c 8b 74 39 a8       	mov    -0x58(%rcx,%rdi,1),%r14
    1e63:	4c 8b 7c 39 b0       	mov    -0x50(%rcx,%rdi,1),%r15
    1e68:	4c 8b 64 39 b8       	mov    -0x48(%rcx,%rdi,1),%r12
    1e6d:	4c 8b 6c 39 c0       	mov    -0x40(%rcx,%rdi,1),%r13
    1e72:	48 8b 6c 39 c8       	mov    -0x38(%rcx,%rdi,1),%rbp
    1e77:	48 8b 5c 39 d0       	mov    -0x30(%rcx,%rdi,1),%rbx
    1e7c:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
    1e81:	4c 8b 44 39 d8       	mov    -0x28(%rcx,%rdi,1),%r8
    1e86:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
    1e8b:	4c 8b 44 39 e0       	mov    -0x20(%rcx,%rdi,1),%r8
    1e90:	c5 fb 11 4c 24 58    	vmovsd %xmm1,0x58(%rsp)
    1e96:	c5 fb 59 0c 3a       	vmulsd (%rdx,%rdi,1),%xmm0,%xmm1
    1e9b:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    1ea0:	4c 8b 44 39 e8       	mov    -0x18(%rcx,%rdi,1),%r8
    1ea5:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
    1eaa:	4c 8b 44 39 f0       	mov    -0x10(%rcx,%rdi,1),%r8
    1eaf:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    1eb4:	4c 8b 44 39 f8       	mov    -0x8(%rcx,%rdi,1),%r8
    1eb9:	c5 fb 11 4c 24 60    	vmovsd %xmm1,0x60(%rsp)
    1ebf:	c5 fb 10 4c 24 58    	vmovsd 0x58(%rsp),%xmm1
    1ec5:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
    1eca:	4c 8b 04 39          	mov    (%rcx,%rdi,1),%r8
    1ece:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    1ed2:	ff c8                	dec    %eax
    1ed4:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    1ed9:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
    1ede:	c4 a1 7b 11 0c c6    	vmovsd %xmm1,(%rsi,%r8,8)
    1ee4:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
    1ee9:	c4 a1 7b 11 14 ce    	vmovsd %xmm2,(%rsi,%r9,8)
    1eef:	c4 a1 7b 11 1c d6    	vmovsd %xmm3,(%rsi,%r10,8)
    1ef5:	c4 a1 7b 11 24 de    	vmovsd %xmm4,(%rsi,%r11,8)
    1efb:	c4 a1 7b 11 2c f6    	vmovsd %xmm5,(%rsi,%r14,8)
    1f01:	c4 a1 7b 11 34 fe    	vmovsd %xmm6,(%rsi,%r15,8)
    1f07:	c4 a1 7b 11 3c e6    	vmovsd %xmm7,(%rsi,%r12,8)
    1f0d:	c4 21 7b 11 04 ee    	vmovsd %xmm8,(%rsi,%r13,8)
    1f13:	c5 7b 11 0c ee       	vmovsd %xmm9,(%rsi,%rbp,8)
    1f18:	c5 7b 11 14 de       	vmovsd %xmm10,(%rsi,%rbx,8)
    1f1d:	c5 fb 10 4c 24 60    	vmovsd 0x60(%rsp),%xmm1
    1f23:	c4 21 7b 11 1c c6    	vmovsd %xmm11,(%rsi,%r8,8)
    1f29:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    1f2e:	c4 21 7b 11 24 c6    	vmovsd %xmm12,(%rsi,%r8,8)
    1f34:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
    1f39:	c4 21 7b 11 2c c6    	vmovsd %xmm13,(%rsi,%r8,8)
    1f3f:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
    1f44:	c4 21 7b 11 34 c6    	vmovsd %xmm14,(%rsi,%r8,8)
    1f4a:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    1f4f:	c4 21 7b 11 3c c6    	vmovsd %xmm15,(%rsi,%r8,8)
    1f55:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    1f5a:	c4 a1 7b 11 0c c6    	vmovsd %xmm1,(%rsi,%r8,8)
    1f60:	0f 85 8a fe ff ff    	jne    1df0 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined+0xc0>
    1f66:	8b 74 24 14          	mov    0x14(%rsp),%esi
    1f6a:	48 8d 3d ef 1d 20 00 	lea    0x201def(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f71:	e8 0a f9 ff ff       	callq  1880 <__kmpc_for_static_fini@plt>
    1f76:	48 83 c4 68          	add    $0x68,%rsp
    1f7a:	5b                   	pop    %rbx
    1f7b:	41 5c                	pop    %r12
    1f7d:	41 5d                	pop    %r13
    1f7f:	41 5e                	pop    %r14
    1f81:	41 5f                	pop    %r15
    1f83:	5d                   	pop    %rbp
    1f84:	c3                   	retq   
    1f85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f8c:	00 00 00 00 

0000000000001f90 <__program_scatter_store_force_width_512_static_veclen_16_no_cpy>:
    1f90:	e9 0b f9 ff ff       	jmpq   18a0 <_Z72__program_scatter_store_force_width_512_static_veclen_16_no_cpy_internalP61scatter_store_force_width_512_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>
    1f95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f9c:	00 00 00 00 

0000000000001fa0 <__dace_init_scatter_store_force_width_512_static_veclen_16_no_cpy>:
    1fa0:	50                   	push   %rax
    1fa1:	bf 40 00 00 00       	mov    $0x40,%edi
    1fa6:	e8 55 fa ff ff       	callq  1a00 <_Znwm@plt>
    1fab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1faf:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1fb3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1fb8:	59                   	pop    %rcx
    1fb9:	c5 f8 77             	vzeroupper 
    1fbc:	c3                   	retq   
    1fbd:	0f 1f 00             	nopl   (%rax)

0000000000001fc0 <__dace_exit_scatter_store_force_width_512_static_veclen_16_no_cpy>:
    1fc0:	48 85 ff             	test   %rdi,%rdi
    1fc3:	74 23                	je     1fe8 <__dace_exit_scatter_store_force_width_512_static_veclen_16_no_cpy+0x28>
    1fc5:	53                   	push   %rbx
    1fc6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1fca:	48 85 c0             	test   %rax,%rax
    1fcd:	74 0e                	je     1fdd <__dace_exit_scatter_store_force_width_512_static_veclen_16_no_cpy+0x1d>
    1fcf:	48 89 fb             	mov    %rdi,%rbx
    1fd2:	48 89 c7             	mov    %rax,%rdi
    1fd5:	e8 06 fa ff ff       	callq  19e0 <_ZdlPv@plt>
    1fda:	48 89 df             	mov    %rbx,%rdi
    1fdd:	be 40 00 00 00       	mov    $0x40,%esi
    1fe2:	e8 29 fa ff ff       	callq  1a10 <_ZdlPvm@plt>
    1fe7:	5b                   	pop    %rbx
    1fe8:	31 c0                	xor    %eax,%eax
    1fea:	c3                   	retq   
    1feb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ff0 <_ZN4dace4perf6Report5resetEv>:
    1ff0:	41 56                	push   %r14
    1ff2:	53                   	push   %rbx
    1ff3:	50                   	push   %rax
    1ff4:	48 83 3d dc 1f 20 00 	cmpq   $0x0,0x201fdc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ffb:	00 
    1ffc:	48 89 fb             	mov    %rdi,%rbx
    1fff:	74 0c                	je     200d <_ZN4dace4perf6Report5resetEv+0x1d>
    2001:	48 89 df             	mov    %rbx,%rdi
    2004:	e8 87 fa ff ff       	callq  1a90 <pthread_mutex_lock@plt>
    2009:	85 c0                	test   %eax,%eax
    200b:	75 7e                	jne    208b <_ZN4dace4perf6Report5resetEv+0x9b>
    200d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2011:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2015:	74 04                	je     201b <_ZN4dace4perf6Report5resetEv+0x2b>
    2017:	48 89 43 30          	mov    %rax,0x30(%rbx)
    201b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    201f:	48 29 c1             	sub    %rax,%rcx
    2022:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2029:	aa aa aa 
    202c:	48 c1 f9 06          	sar    $0x6,%rcx
    2030:	48 0f af c1          	imul   %rcx,%rax
    2034:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    203a:	77 2e                	ja     206a <_ZN4dace4perf6Report5resetEv+0x7a>
    203c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2041:	e8 ba f9 ff ff       	callq  1a00 <_Znwm@plt>
    2046:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    204a:	49 89 c6             	mov    %rax,%r14
    204d:	48 85 ff             	test   %rdi,%rdi
    2050:	74 05                	je     2057 <_ZN4dace4perf6Report5resetEv+0x67>
    2052:	e8 89 f9 ff ff       	callq  19e0 <_ZdlPv@plt>
    2057:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    205b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    205f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2066:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    206a:	48 83 3d 66 1f 20 00 	cmpq   $0x0,0x201f66(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2071:	00 
    2072:	74 0f                	je     2083 <_ZN4dace4perf6Report5resetEv+0x93>
    2074:	48 89 df             	mov    %rbx,%rdi
    2077:	48 83 c4 08          	add    $0x8,%rsp
    207b:	5b                   	pop    %rbx
    207c:	41 5e                	pop    %r14
    207e:	e9 fd f8 ff ff       	jmpq   1980 <pthread_mutex_unlock@plt>
    2083:	48 83 c4 08          	add    $0x8,%rsp
    2087:	5b                   	pop    %rbx
    2088:	41 5e                	pop    %r14
    208a:	c3                   	retq   
    208b:	89 c7                	mov    %eax,%edi
    208d:	e8 ae f8 ff ff       	callq  1940 <_ZSt20__throw_system_errori@plt>
    2092:	48 83 3d 3e 1f 20 00 	cmpq   $0x0,0x201f3e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2099:	00 
    209a:	49 89 c6             	mov    %rax,%r14
    209d:	74 08                	je     20a7 <_ZN4dace4perf6Report5resetEv+0xb7>
    209f:	48 89 df             	mov    %rbx,%rdi
    20a2:	e8 d9 f8 ff ff       	callq  1980 <pthread_mutex_unlock@plt>
    20a7:	4c 89 f7             	mov    %r14,%rdi
    20aa:	e8 51 fa ff ff       	callq  1b00 <_Unwind_Resume@plt>
    20af:	90                   	nop

00000000000020b0 <__clang_call_terminate>:
    20b0:	50                   	push   %rax
    20b1:	e8 3a f8 ff ff       	callq  18f0 <__cxa_begin_catch@plt>
    20b6:	e8 15 f8 ff ff       	callq  18d0 <_ZSt9terminatev@plt>
    20bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020c0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    20c0:	55                   	push   %rbp
    20c1:	41 57                	push   %r15
    20c3:	41 56                	push   %r14
    20c5:	41 55                	push   %r13
    20c7:	41 54                	push   %r12
    20c9:	53                   	push   %rbx
    20ca:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    20d1:	48 83 3d ff 1e 20 00 	cmpq   $0x0,0x201eff(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20d8:	00 
    20d9:	49 89 d5             	mov    %rdx,%r13
    20dc:	49 89 f7             	mov    %rsi,%r15
    20df:	49 89 fc             	mov    %rdi,%r12
    20e2:	74 10                	je     20f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20e4:	4c 89 e7             	mov    %r12,%rdi
    20e7:	e8 a4 f9 ff ff       	callq  1a90 <pthread_mutex_lock@plt>
    20ec:	85 c0                	test   %eax,%eax
    20ee:	0f 85 02 09 00 00    	jne    29f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    20f4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20fb:	00 
    20fc:	be 18 00 00 00       	mov    $0x18,%esi
    2101:	e8 8a f8 ff ff       	callq  1990 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2106:	e8 85 f7 ff ff       	callq  1890 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    210b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2112:	de 1b 43 
    2115:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    211c:	00 
    211d:	48 f7 e9             	imul   %rcx
    2120:	48 89 d3             	mov    %rdx,%rbx
    2123:	4d 85 ff             	test   %r15,%r15
    2126:	74 18                	je     2140 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2128:	4c 89 ff             	mov    %r15,%rdi
    212b:	e8 e0 f7 ff ff       	callq  1910 <strlen@plt>
    2130:	4c 89 f7             	mov    %r14,%rdi
    2133:	4c 89 fe             	mov    %r15,%rsi
    2136:	48 89 c2             	mov    %rax,%rdx
    2139:	e8 f2 f8 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    213e:	eb 1f                	jmp    215f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2140:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2147:	00 
    2148:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    214c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2153:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2157:	83 ce 01             	or     $0x1,%esi
    215a:	e8 81 f9 ff ff       	callq  1ae0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    215f:	48 8d 35 85 12 00 00 	lea    0x1285(%rip),%rsi        # 33eb <_fini+0x31f>
    2166:	ba 01 00 00 00       	mov    $0x1,%edx
    216b:	4c 89 f7             	mov    %r14,%rdi
    216e:	e8 bd f8 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2173:	48 8d 35 73 12 00 00 	lea    0x1273(%rip),%rsi        # 33ed <_fini+0x321>
    217a:	ba 07 00 00 00       	mov    $0x7,%edx
    217f:	4c 89 f7             	mov    %r14,%rdi
    2182:	e8 a9 f8 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2187:	48 89 d8             	mov    %rbx,%rax
    218a:	48 c1 fb 12          	sar    $0x12,%rbx
    218e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2192:	48 01 c3             	add    %rax,%rbx
    2195:	4c 89 f7             	mov    %r14,%rdi
    2198:	48 89 de             	mov    %rbx,%rsi
    219b:	e8 50 f8 ff ff       	callq  19f0 <_ZNSo9_M_insertIlEERSoT_@plt>
    21a0:	48 8d 35 4e 12 00 00 	lea    0x124e(%rip),%rsi        # 33f5 <_fini+0x329>
    21a7:	ba 05 00 00 00       	mov    $0x5,%edx
    21ac:	48 89 c7             	mov    %rax,%rdi
    21af:	e8 7c f8 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21b4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    21bb:	00 
    21bc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    21c1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    21c6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    21cb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    21d2:	00 00 
    21d4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    21d9:	48 85 c0             	test   %rax,%rax
    21dc:	74 2d                	je     220b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    21de:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    21e5:	00 
    21e6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    21ed:	00 
    21ee:	4c 39 c0             	cmp    %r8,%rax
    21f1:	4c 0f 47 c0          	cmova  %rax,%r8
    21f5:	49 29 c8             	sub    %rcx,%r8
    21f8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    21fd:	31 f6                	xor    %esi,%esi
    21ff:	31 d2                	xor    %edx,%edx
    2201:	e8 9a f7 ff ff       	callq  19a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2206:	e9 8f 00 00 00       	jmpq   229a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    220b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2212:	00 
    2213:	48 83 fb 10          	cmp    $0x10,%rbx
    2217:	72 47                	jb     2260 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2219:	48 85 db             	test   %rbx,%rbx
    221c:	0f 88 db 07 00 00    	js     29fd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2222:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2226:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    222c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2230:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2235:	e8 c6 f7 ff ff       	callq  1a00 <_Znwm@plt>
    223a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    223f:	49 89 c6             	mov    %rax,%r14
    2242:	4c 39 ff             	cmp    %r15,%rdi
    2245:	74 05                	je     224c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2247:	e8 94 f7 ff ff       	callq  19e0 <_ZdlPv@plt>
    224c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2253:	00 
    2254:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2259:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    225e:	eb 25                	jmp    2285 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2260:	4d 89 fe             	mov    %r15,%r14
    2263:	48 85 db             	test   %rbx,%rbx
    2266:	74 28                	je     2290 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2268:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    226f:	00 
    2270:	48 83 fb 01          	cmp    $0x1,%rbx
    2274:	75 0c                	jne    2282 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2276:	0f b6 06             	movzbl (%rsi),%eax
    2279:	4d 89 fe             	mov    %r15,%r14
    227c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2280:	eb 0e                	jmp    2290 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2282:	4d 89 fe             	mov    %r15,%r14
    2285:	4c 89 f7             	mov    %r14,%rdi
    2288:	48 89 da             	mov    %rbx,%rdx
    228b:	e8 20 f7 ff ff       	callq  19b0 <memcpy@plt>
    2290:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2295:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    229a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    229f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    22a4:	ba 04 00 00 00       	mov    $0x4,%edx
    22a9:	e8 82 f8 ff ff       	callq  1b30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    22ae:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22b3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    22b8:	4c 39 ff             	cmp    %r15,%rdi
    22bb:	74 05                	je     22c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    22bd:	e8 1e f7 ff ff       	callq  19e0 <_ZdlPv@plt>
    22c2:	48 8d 35 49 11 00 00 	lea    0x1149(%rip),%rsi        # 3412 <_fini+0x346>
    22c9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22ce:	ba 01 00 00 00       	mov    $0x1,%edx
    22d3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    22d8:	e8 53 f7 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22dd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22e2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22e6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22ed:	00 
    22ee:	48 85 db             	test   %rbx,%rbx
    22f1:	0f 84 fa 06 00 00    	je     29f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    22f7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22fb:	74 06                	je     2303 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    22fd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2301:	eb 16                	jmp    2319 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2303:	48 89 df             	mov    %rbx,%rdi
    2306:	e8 35 f7 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    230b:	48 8b 03             	mov    (%rbx),%rax
    230e:	48 89 df             	mov    %rbx,%rdi
    2311:	be 0a 00 00 00       	mov    $0xa,%esi
    2316:	ff 50 30             	callq  *0x30(%rax)
    2319:	0f be f0             	movsbl %al,%esi
    231c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2321:	e8 4a f5 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2326:	48 89 c7             	mov    %rax,%rdi
    2329:	e8 32 f6 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    232e:	48 8d 35 c6 10 00 00 	lea    0x10c6(%rip),%rsi        # 33fb <_fini+0x32f>
    2335:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    233a:	ba 12 00 00 00       	mov    $0x12,%edx
    233f:	e8 ec f6 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2344:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2349:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    234d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2354:	00 
    2355:	48 85 db             	test   %rbx,%rbx
    2358:	0f 84 93 06 00 00    	je     29f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    235e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2362:	74 06                	je     236a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2364:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2368:	eb 16                	jmp    2380 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    236a:	48 89 df             	mov    %rbx,%rdi
    236d:	e8 ce f6 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2372:	48 8b 03             	mov    (%rbx),%rax
    2375:	48 89 df             	mov    %rbx,%rdi
    2378:	be 0a 00 00 00       	mov    $0xa,%esi
    237d:	ff 50 30             	callq  *0x30(%rax)
    2380:	0f be f0             	movsbl %al,%esi
    2383:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2388:	e8 e3 f4 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    238d:	48 89 c7             	mov    %rax,%rdi
    2390:	e8 cb f5 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2395:	e8 e6 f6 ff ff       	callq  1a80 <getpid@plt>
    239a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    239e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    23a2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    23a6:	49 39 ed             	cmp    %rbp,%r13
    23a9:	0f 84 24 03 00 00    	je     26d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    23af:	b0 01                	mov    $0x1,%al
    23b1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    23b6:	48 8d 1d 61 10 00 00 	lea    0x1061(%rip),%rbx        # 341e <_fini+0x352>
    23bd:	4c 8d 3d 5b 10 00 00 	lea    0x105b(%rip),%r15        # 341f <_fini+0x353>
    23c4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    23cb:	00 00 00 00 00 
    23d0:	a8 01                	test   $0x1,%al
    23d2:	75 65                	jne    2439 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23d4:	ba 01 00 00 00       	mov    $0x1,%edx
    23d9:	4c 89 e7             	mov    %r12,%rdi
    23dc:	48 8d 35 a6 10 00 00 	lea    0x10a6(%rip),%rsi        # 3489 <_fini+0x3bd>
    23e3:	e8 48 f6 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23f1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23f8:	00 
    23f9:	4d 85 f6             	test   %r14,%r14
    23fc:	0f 84 e5 05 00 00    	je     29e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2402:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2407:	74 07                	je     2410 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2409:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    240e:	eb 16                	jmp    2426 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2410:	4c 89 f7             	mov    %r14,%rdi
    2413:	e8 28 f6 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2418:	49 8b 06             	mov    (%r14),%rax
    241b:	4c 89 f7             	mov    %r14,%rdi
    241e:	be 0a 00 00 00       	mov    $0xa,%esi
    2423:	ff 50 30             	callq  *0x30(%rax)
    2426:	0f be f0             	movsbl %al,%esi
    2429:	4c 89 e7             	mov    %r12,%rdi
    242c:	e8 3f f4 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2431:	48 89 c7             	mov    %rax,%rdi
    2434:	e8 27 f5 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2439:	ba 05 00 00 00       	mov    $0x5,%edx
    243e:	4c 89 e7             	mov    %r12,%rdi
    2441:	48 8d 35 c6 0f 00 00 	lea    0xfc6(%rip),%rsi        # 340e <_fini+0x342>
    2448:	e8 e3 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244d:	ba 09 00 00 00       	mov    $0x9,%edx
    2452:	4c 89 e7             	mov    %r12,%rdi
    2455:	48 8d 35 b8 0f 00 00 	lea    0xfb8(%rip),%rsi        # 3414 <_fini+0x348>
    245c:	e8 cf f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2461:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2465:	4c 89 f7             	mov    %r14,%rdi
    2468:	e8 a3 f4 ff ff       	callq  1910 <strlen@plt>
    246d:	4c 89 e7             	mov    %r12,%rdi
    2470:	4c 89 f6             	mov    %r14,%rsi
    2473:	48 89 c2             	mov    %rax,%rdx
    2476:	e8 b5 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247b:	ba 03 00 00 00       	mov    $0x3,%edx
    2480:	4c 89 e7             	mov    %r12,%rdi
    2483:	48 89 de             	mov    %rbx,%rsi
    2486:	e8 a5 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248b:	ba 08 00 00 00       	mov    $0x8,%edx
    2490:	4c 89 e7             	mov    %r12,%rdi
    2493:	48 8d 35 88 0f 00 00 	lea    0xf88(%rip),%rsi        # 3422 <_fini+0x356>
    249a:	e8 91 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    249f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    24a3:	4c 89 f7             	mov    %r14,%rdi
    24a6:	e8 65 f4 ff ff       	callq  1910 <strlen@plt>
    24ab:	4c 89 e7             	mov    %r12,%rdi
    24ae:	4c 89 f6             	mov    %r14,%rsi
    24b1:	48 89 c2             	mov    %rax,%rdx
    24b4:	e8 77 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b9:	ba 03 00 00 00       	mov    $0x3,%edx
    24be:	4c 89 e7             	mov    %r12,%rdi
    24c1:	48 89 de             	mov    %rbx,%rsi
    24c4:	e8 67 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c9:	ba 07 00 00 00       	mov    $0x7,%edx
    24ce:	4c 89 e7             	mov    %r12,%rdi
    24d1:	48 8d 35 53 0f 00 00 	lea    0xf53(%rip),%rsi        # 342b <_fini+0x35f>
    24d8:	e8 53 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24dd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    24e2:	88 44 24 10          	mov    %al,0x10(%rsp)
    24e6:	ba 01 00 00 00       	mov    $0x1,%edx
    24eb:	4c 89 e7             	mov    %r12,%rdi
    24ee:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24f3:	e8 38 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f8:	ba 03 00 00 00       	mov    $0x3,%edx
    24fd:	48 89 c7             	mov    %rax,%rdi
    2500:	48 89 de             	mov    %rbx,%rsi
    2503:	e8 28 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2508:	ba 06 00 00 00       	mov    $0x6,%edx
    250d:	4c 89 e7             	mov    %r12,%rdi
    2510:	48 8d 35 1c 0f 00 00 	lea    0xf1c(%rip),%rsi        # 3433 <_fini+0x367>
    2517:	e8 14 f5 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    251c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2520:	4c 89 e7             	mov    %r12,%rdi
    2523:	e8 28 f4 ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    2528:	ba 02 00 00 00       	mov    $0x2,%edx
    252d:	48 89 c7             	mov    %rax,%rdi
    2530:	4c 89 fe             	mov    %r15,%rsi
    2533:	e8 f8 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2538:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    253d:	75 34                	jne    2573 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    253f:	ba 07 00 00 00       	mov    $0x7,%edx
    2544:	4c 89 e7             	mov    %r12,%rdi
    2547:	48 8d 35 ec 0e 00 00 	lea    0xeec(%rip),%rsi        # 343a <_fini+0x36e>
    254e:	e8 dd f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2553:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2557:	49 2b 75 50          	sub    0x50(%r13),%rsi
    255b:	4c 89 e7             	mov    %r12,%rdi
    255e:	e8 ed f3 ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    2563:	ba 02 00 00 00       	mov    $0x2,%edx
    2568:	48 89 c7             	mov    %rax,%rdi
    256b:	4c 89 fe             	mov    %r15,%rsi
    256e:	e8 bd f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2573:	ba 07 00 00 00       	mov    $0x7,%edx
    2578:	4c 89 e7             	mov    %r12,%rdi
    257b:	48 8d 35 c0 0e 00 00 	lea    0xec0(%rip),%rsi        # 3442 <_fini+0x376>
    2582:	e8 a9 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2587:	8b 74 24 34          	mov    0x34(%rsp),%esi
    258b:	4c 89 e7             	mov    %r12,%rdi
    258e:	e8 5d f5 ff ff       	callq  1af0 <_ZNSolsEi@plt>
    2593:	ba 02 00 00 00       	mov    $0x2,%edx
    2598:	48 89 c7             	mov    %rax,%rdi
    259b:	4c 89 fe             	mov    %r15,%rsi
    259e:	e8 8d f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a3:	ba 07 00 00 00       	mov    $0x7,%edx
    25a8:	4c 89 e7             	mov    %r12,%rdi
    25ab:	48 8d 35 98 0e 00 00 	lea    0xe98(%rip),%rsi        # 344a <_fini+0x37e>
    25b2:	e8 79 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    25bb:	4c 89 e7             	mov    %r12,%rdi
    25be:	e8 8d f3 ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    25c3:	ba 02 00 00 00       	mov    $0x2,%edx
    25c8:	48 89 c7             	mov    %rax,%rdi
    25cb:	4c 89 fe             	mov    %r15,%rsi
    25ce:	e8 5d f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d3:	ba 09 00 00 00       	mov    $0x9,%edx
    25d8:	4c 89 e7             	mov    %r12,%rdi
    25db:	48 8d 35 70 0e 00 00 	lea    0xe70(%rip),%rsi        # 3452 <_fini+0x386>
    25e2:	e8 49 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25ec:	4c 89 e7             	mov    %r12,%rdi
    25ef:	48 8d 35 66 0e 00 00 	lea    0xe66(%rip),%rsi        # 345c <_fini+0x390>
    25f6:	e8 35 f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fb:	41 8b 75 68          	mov    0x68(%r13),%esi
    25ff:	4c 89 e7             	mov    %r12,%rdi
    2602:	e8 e9 f4 ff ff       	callq  1af0 <_ZNSolsEi@plt>
    2607:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    260c:	78 20                	js     262e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    260e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2613:	4c 89 e7             	mov    %r12,%rdi
    2616:	48 8d 35 4a 0e 00 00 	lea    0xe4a(%rip),%rsi        # 3467 <_fini+0x39b>
    261d:	e8 0e f4 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2622:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2626:	4c 89 e7             	mov    %r12,%rdi
    2629:	e8 c2 f4 ff ff       	callq  1af0 <_ZNSolsEi@plt>
    262e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2633:	78 20                	js     2655 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2635:	ba 08 00 00 00       	mov    $0x8,%edx
    263a:	4c 89 e7             	mov    %r12,%rdi
    263d:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 3476 <_fini+0x3aa>
    2644:	e8 e7 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2649:	41 8b 75 70          	mov    0x70(%r13),%esi
    264d:	4c 89 e7             	mov    %r12,%rdi
    2650:	e8 9b f4 ff ff       	callq  1af0 <_ZNSolsEi@plt>
    2655:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    265a:	75 51                	jne    26ad <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    265c:	ba 03 00 00 00       	mov    $0x3,%edx
    2661:	4c 89 e7             	mov    %r12,%rdi
    2664:	48 8d 35 14 0e 00 00 	lea    0xe14(%rip),%rsi        # 347f <_fini+0x3b3>
    266b:	e8 c0 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2670:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2674:	4c 89 f7             	mov    %r14,%rdi
    2677:	e8 94 f2 ff ff       	callq  1910 <strlen@plt>
    267c:	4c 89 e7             	mov    %r12,%rdi
    267f:	4c 89 f6             	mov    %r14,%rsi
    2682:	48 89 c2             	mov    %rax,%rdx
    2685:	e8 a6 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268a:	ba 03 00 00 00       	mov    $0x3,%edx
    268f:	4c 89 e7             	mov    %r12,%rdi
    2692:	48 8d 35 e2 0d 00 00 	lea    0xde2(%rip),%rsi        # 347b <_fini+0x3af>
    2699:	e8 92 f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    26a5:	4c 89 e7             	mov    %r12,%rdi
    26a8:	e8 a3 f2 ff ff       	callq  1950 <_ZNSo9_M_insertImEERSoT_@plt>
    26ad:	ba 02 00 00 00       	mov    $0x2,%edx
    26b2:	4c 89 e7             	mov    %r12,%rdi
    26b5:	48 8d 35 c7 0d 00 00 	lea    0xdc7(%rip),%rsi        # 3483 <_fini+0x3b7>
    26bc:	e8 6f f3 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    26c8:	31 c0                	xor    %eax,%eax
    26ca:	49 39 ed             	cmp    %rbp,%r13
    26cd:	0f 85 fd fc ff ff    	jne    23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    26d3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26d8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26dd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26e1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26e8:	00 
    26e9:	48 85 db             	test   %rbx,%rbx
    26ec:	0f 84 fa 02 00 00    	je     29ec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26f2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26f6:	74 06                	je     26fe <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    26f8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26fc:	eb 16                	jmp    2714 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    26fe:	48 89 df             	mov    %rbx,%rdi
    2701:	e8 3a f3 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2706:	48 8b 03             	mov    (%rbx),%rax
    2709:	48 89 df             	mov    %rbx,%rdi
    270c:	be 0a 00 00 00       	mov    $0xa,%esi
    2711:	ff 50 30             	callq  *0x30(%rax)
    2714:	0f be f0             	movsbl %al,%esi
    2717:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    271c:	e8 4f f1 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2721:	48 89 c7             	mov    %rax,%rdi
    2724:	e8 37 f2 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2729:	48 8d 35 56 0d 00 00 	lea    0xd56(%rip),%rsi        # 3486 <_fini+0x3ba>
    2730:	ba 04 00 00 00       	mov    $0x4,%edx
    2735:	48 89 c7             	mov    %rax,%rdi
    2738:	48 89 c3             	mov    %rax,%rbx
    273b:	e8 f0 f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2740:	48 8b 03             	mov    (%rbx),%rax
    2743:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2747:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    274e:	00 
    274f:	4d 85 f6             	test   %r14,%r14
    2752:	0f 84 94 02 00 00    	je     29ec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2758:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    275d:	74 07                	je     2766 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    275f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2764:	eb 16                	jmp    277c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2766:	4c 89 f7             	mov    %r14,%rdi
    2769:	e8 d2 f2 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    276e:	49 8b 06             	mov    (%r14),%rax
    2771:	4c 89 f7             	mov    %r14,%rdi
    2774:	be 0a 00 00 00       	mov    $0xa,%esi
    2779:	ff 50 30             	callq  *0x30(%rax)
    277c:	0f be f0             	movsbl %al,%esi
    277f:	48 89 df             	mov    %rbx,%rdi
    2782:	e8 e9 f0 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    2787:	48 89 c7             	mov    %rax,%rdi
    278a:	e8 d1 f1 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    278f:	48 8d 35 f5 0c 00 00 	lea    0xcf5(%rip),%rsi        # 348b <_fini+0x3bf>
    2796:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    279b:	ba 0f 00 00 00       	mov    $0xf,%edx
    27a0:	e8 8b f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a5:	4d 85 ff             	test   %r15,%r15
    27a8:	74 1a                	je     27c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    27aa:	4c 89 ff             	mov    %r15,%rdi
    27ad:	e8 5e f1 ff ff       	callq  1910 <strlen@plt>
    27b2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27b7:	4c 89 fe             	mov    %r15,%rsi
    27ba:	48 89 c2             	mov    %rax,%rdx
    27bd:	e8 6e f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c2:	eb 1a                	jmp    27de <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    27c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27cd:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    27d1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    27d6:	83 ce 01             	or     $0x1,%esi
    27d9:	e8 02 f3 ff ff       	callq  1ae0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27de:	48 8d 35 9c 0c 00 00 	lea    0xc9c(%rip),%rsi        # 3481 <_fini+0x3b5>
    27e5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ea:	ba 01 00 00 00       	mov    $0x1,%edx
    27ef:	e8 3c f2 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27fd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2804:	00 
    2805:	48 85 db             	test   %rbx,%rbx
    2808:	0f 84 de 01 00 00    	je     29ec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    280e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2812:	74 06                	je     281a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2814:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2818:	eb 16                	jmp    2830 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    281a:	48 89 df             	mov    %rbx,%rdi
    281d:	e8 1e f2 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2822:	48 8b 03             	mov    (%rbx),%rax
    2825:	48 89 df             	mov    %rbx,%rdi
    2828:	be 0a 00 00 00       	mov    $0xa,%esi
    282d:	ff 50 30             	callq  *0x30(%rax)
    2830:	0f be f0             	movsbl %al,%esi
    2833:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2838:	e8 33 f0 ff ff       	callq  1870 <_ZNSo3putEc@plt>
    283d:	48 89 c7             	mov    %rax,%rdi
    2840:	e8 1b f1 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    2845:	48 8d 35 38 0c 00 00 	lea    0xc38(%rip),%rsi        # 3484 <_fini+0x3b8>
    284c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2851:	ba 01 00 00 00       	mov    $0x1,%edx
    2856:	e8 d5 f1 ff ff       	callq  1a30 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    285b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2860:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2864:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    286b:	00 
    286c:	48 85 db             	test   %rbx,%rbx
    286f:	0f 84 77 01 00 00    	je     29ec <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2875:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2879:	74 06                	je     2881 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    287b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    287f:	eb 16                	jmp    2897 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2881:	48 89 df             	mov    %rbx,%rdi
    2884:	e8 b7 f1 ff ff       	callq  1a40 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2889:	48 8b 03             	mov    (%rbx),%rax
    288c:	48 89 df             	mov    %rbx,%rdi
    288f:	be 0a 00 00 00       	mov    $0xa,%esi
    2894:	ff 50 30             	callq  *0x30(%rax)
    2897:	0f be f0             	movsbl %al,%esi
    289a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    289f:	e8 cc ef ff ff       	callq  1870 <_ZNSo3putEc@plt>
    28a4:	48 89 c7             	mov    %rax,%rdi
    28a7:	e8 b4 f0 ff ff       	callq  1960 <_ZNSo5flushEv@plt>
    28ac:	48 8b 05 15 17 20 00 	mov    0x201715(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28b3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    28b8:	48 8b 08             	mov    (%rax),%rcx
    28bb:	48 8b 40 18          	mov    0x18(%rax),%rax
    28bf:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    28c4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    28c8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    28cd:	48 8b 0d fc 16 20 00 	mov    0x2016fc(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28d4:	48 83 c1 10          	add    $0x10,%rcx
    28d8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    28dd:	e8 de ef ff ff       	callq  18c0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28e2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28e9:	00 
    28ea:	e8 21 f2 ff ff       	callq  1b10 <_ZNSt12__basic_fileIcED1Ev@plt>
    28ef:	48 8b 1d ca 16 20 00 	mov    0x2016ca(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28f6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    28fd:	00 
    28fe:	48 83 c3 10          	add    $0x10,%rbx
    2902:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2907:	e8 64 f1 ff ff       	callq  1a70 <_ZNSt6localeD1Ev@plt>
    290c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2913:	00 
    2914:	e8 c7 ef ff ff       	callq  18e0 <_ZNSt8ios_baseD2Ev@plt>
    2919:	4c 8b 35 90 16 20 00 	mov    0x201690(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2920:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2925:	49 8b 06             	mov    (%r14),%rax
    2928:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    292c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2930:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2937:	00 
    2938:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    293c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2943:	00 
    2944:	48 8b 0d ad 16 20 00 	mov    0x2016ad(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    294b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2952:	00 
    2953:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    295a:	00 
    295b:	48 83 c1 10          	add    $0x10,%rcx
    295f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2966:	00 
    2967:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    296e:	00 
    296f:	48 39 c7             	cmp    %rax,%rdi
    2972:	74 05                	je     2979 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2974:	e8 67 f0 ff ff       	callq  19e0 <_ZdlPv@plt>
    2979:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2980:	00 
    2981:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2988:	00 
    2989:	e8 e2 f0 ff ff       	callq  1a70 <_ZNSt6localeD1Ev@plt>
    298e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2992:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2996:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    299d:	00 
    299e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29a5:	00 
    29a6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29aa:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29b1:	00 
    29b2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    29b9:	00 00 00 00 00 
    29be:	e8 1d ef ff ff       	callq  18e0 <_ZNSt8ios_baseD2Ev@plt>
    29c3:	48 83 3d 0d 16 20 00 	cmpq   $0x0,0x20160d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29ca:	00 
    29cb:	74 08                	je     29d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    29cd:	4c 89 ff             	mov    %r15,%rdi
    29d0:	e8 ab ef ff ff       	callq  1980 <pthread_mutex_unlock@plt>
    29d5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    29dc:	5b                   	pop    %rbx
    29dd:	41 5c                	pop    %r12
    29df:	41 5d                	pop    %r13
    29e1:	41 5e                	pop    %r14
    29e3:	41 5f                	pop    %r15
    29e5:	5d                   	pop    %rbp
    29e6:	c3                   	retq   
    29e7:	e8 64 f0 ff ff       	callq  1a50 <_ZSt16__throw_bad_castv@plt>
    29ec:	e8 5f f0 ff ff       	callq  1a50 <_ZSt16__throw_bad_castv@plt>
    29f1:	e8 5a f0 ff ff       	callq  1a50 <_ZSt16__throw_bad_castv@plt>
    29f6:	89 c7                	mov    %eax,%edi
    29f8:	e8 43 ef ff ff       	callq  1940 <_ZSt20__throw_system_errori@plt>
    29fd:	48 8d 3d b0 0a 00 00 	lea    0xab0(%rip),%rdi        # 34b4 <_fini+0x3e8>
    2a04:	e8 27 ef ff ff       	callq  1930 <_ZSt20__throw_length_errorPKc@plt>
    2a09:	48 89 c7             	mov    %rax,%rdi
    2a0c:	e8 9f f6 ff ff       	callq  20b0 <__clang_call_terminate>
    2a11:	eb 00                	jmp    2a13 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2a13:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a18:	48 89 c3             	mov    %rax,%rbx
    2a1b:	4c 39 ff             	cmp    %r15,%rdi
    2a1e:	74 24                	je     2a44 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2a20:	e8 bb ef ff ff       	callq  19e0 <_ZdlPv@plt>
    2a25:	eb 1d                	jmp    2a44 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2a27:	48 89 c3             	mov    %rax,%rbx
    2a2a:	eb 2a                	jmp    2a56 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2a2c:	48 89 c3             	mov    %rax,%rbx
    2a2f:	eb 18                	jmp    2a49 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2a31:	eb 04                	jmp    2a37 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a33:	eb 02                	jmp    2a37 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a35:	eb 00                	jmp    2a37 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2a37:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a3c:	48 89 c3             	mov    %rax,%rbx
    2a3f:	e8 5c f0 ff ff       	callq  1aa0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a44:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a49:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a50:	00 
    2a51:	e8 1a ef ff ff       	callq  1970 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a56:	48 83 3d 7a 15 20 00 	cmpq   $0x0,0x20157a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a5d:	00 
    2a5e:	74 08                	je     2a68 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2a60:	4c 89 e7             	mov    %r12,%rdi
    2a63:	e8 18 ef ff ff       	callq  1980 <pthread_mutex_unlock@plt>
    2a68:	48 89 df             	mov    %rbx,%rdi
    2a6b:	e8 90 f0 ff ff       	callq  1b00 <_Unwind_Resume@plt>

0000000000002a70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a70:	55                   	push   %rbp
    2a71:	41 57                	push   %r15
    2a73:	41 56                	push   %r14
    2a75:	41 55                	push   %r13
    2a77:	41 54                	push   %r12
    2a79:	53                   	push   %rbx
    2a7a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a81:	48 83 3d 4f 15 20 00 	cmpq   $0x0,0x20154f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a88:	00 
    2a89:	4d 89 cf             	mov    %r9,%r15
    2a8c:	4d 89 c4             	mov    %r8,%r12
    2a8f:	49 89 cd             	mov    %rcx,%r13
    2a92:	49 89 d6             	mov    %rdx,%r14
    2a95:	48 89 fb             	mov    %rdi,%rbx
    2a98:	74 16                	je     2ab0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a9a:	48 89 df             	mov    %rbx,%rdi
    2a9d:	48 89 f5             	mov    %rsi,%rbp
    2aa0:	e8 eb ef ff ff       	callq  1a90 <pthread_mutex_lock@plt>
    2aa5:	48 89 ee             	mov    %rbp,%rsi
    2aa8:	85 c0                	test   %eax,%eax
    2aaa:	0f 85 35 02 00 00    	jne    2ce5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2ab0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2ab7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2abe:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2ac5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2aca:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2acf:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2ad4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2ad9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2ade:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ae2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ae7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2aeb:	ba 40 00 00 00       	mov    $0x40,%edx
    2af0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2af4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2af8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2aff:	00 00 
    2b01:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2b08:	00 00 
    2b0a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b11:	00 00 00 00 00 
    2b16:	c5 f8 77             	vzeroupper 
    2b19:	e8 02 ee ff ff       	callq  1920 <strncpy@plt>
    2b1e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b23:	48 89 ef             	mov    %rbp,%rdi
    2b26:	4c 89 f6             	mov    %r14,%rsi
    2b29:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b2e:	e8 ed ed ff ff       	callq  1920 <strncpy@plt>
    2b33:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b38:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2b3c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2b40:	0f 84 86 00 00 00    	je     2bcc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2b46:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b4d:	00 00 
    2b4f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2b56:	00 00 
    2b58:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2b5f:	00 00 
    2b61:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2b68:	00 00 
    2b6a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b70:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b76:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b7c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b82:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2b88:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2b8e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2b94:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2b9a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ba1:	00 
    2ba2:	48 83 3d 2e 14 20 00 	cmpq   $0x0,0x20142e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ba9:	00 
    2baa:	74 0b                	je     2bb7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2bac:	48 89 df             	mov    %rbx,%rdi
    2baf:	c5 f8 77             	vzeroupper 
    2bb2:	e8 c9 ed ff ff       	callq  1980 <pthread_mutex_unlock@plt>
    2bb7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2bbe:	5b                   	pop    %rbx
    2bbf:	41 5c                	pop    %r12
    2bc1:	41 5d                	pop    %r13
    2bc3:	41 5e                	pop    %r14
    2bc5:	41 5f                	pop    %r15
    2bc7:	5d                   	pop    %rbp
    2bc8:	c5 f8 77             	vzeroupper 
    2bcb:	c3                   	retq   
    2bcc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2bd0:	4d 89 ef             	mov    %r13,%r15
    2bd3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2bda:	aa aa aa 
    2bdd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2be4:	55 55 01 
    2be7:	49 29 c7             	sub    %rax,%r15
    2bea:	48 89 04 24          	mov    %rax,(%rsp)
    2bee:	4c 89 f8             	mov    %r15,%rax
    2bf1:	48 c1 f8 06          	sar    $0x6,%rax
    2bf5:	48 0f af c8          	imul   %rax,%rcx
    2bf9:	48 83 f9 01          	cmp    $0x1,%rcx
    2bfd:	48 89 c8             	mov    %rcx,%rax
    2c00:	48 83 d0 00          	adc    $0x0,%rax
    2c04:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2c08:	48 39 d5             	cmp    %rdx,%rbp
    2c0b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2c0f:	48 01 c8             	add    %rcx,%rax
    2c12:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2c16:	48 89 e8             	mov    %rbp,%rax
    2c19:	48 c1 e0 06          	shl    $0x6,%rax
    2c1d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c21:	e8 da ed ff ff       	callq  1a00 <_Znwm@plt>
    2c26:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2c2d:	00 00 
    2c2f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c36:	00 00 
    2c38:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2c3e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c44:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c4a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2c4e:	49 89 c4             	mov    %rax,%r12
    2c51:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c55:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2c5c:	00 00 00 
    2c5f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c65:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2c6c:	00 00 00 
    2c6f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2c76:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2c7d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2c83:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2c8a:	49 39 cd             	cmp    %rcx,%r13
    2c8d:	49 89 cd             	mov    %rcx,%r13
    2c90:	74 11                	je     2ca3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2c92:	4c 89 e7             	mov    %r12,%rdi
    2c95:	4c 89 ee             	mov    %r13,%rsi
    2c98:	4c 89 fa             	mov    %r15,%rdx
    2c9b:	c5 f8 77             	vzeroupper 
    2c9e:	e8 1d ee ff ff       	callq  1ac0 <memmove@plt>
    2ca3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2caa:	4d 85 ed             	test   %r13,%r13
    2cad:	74 0b                	je     2cba <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2caf:	4c 89 ef             	mov    %r13,%rdi
    2cb2:	c5 f8 77             	vzeroupper 
    2cb5:	e8 26 ed ff ff       	callq  19e0 <_ZdlPv@plt>
    2cba:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2cbf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2cc3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2cc7:	48 c1 e0 06          	shl    $0x6,%rax
    2ccb:	49 01 c4             	add    %rax,%r12
    2cce:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2cd2:	48 83 3d fe 12 20 00 	cmpq   $0x0,0x2012fe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cd9:	00 
    2cda:	0f 85 cc fe ff ff    	jne    2bac <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2ce0:	e9 d2 fe ff ff       	jmpq   2bb7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2ce5:	89 c7                	mov    %eax,%edi
    2ce7:	e8 54 ec ff ff       	callq  1940 <_ZSt20__throw_system_errori@plt>
    2cec:	48 83 3d e4 12 20 00 	cmpq   $0x0,0x2012e4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cf3:	00 
    2cf4:	49 89 c6             	mov    %rax,%r14
    2cf7:	74 08                	je     2d01 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2cf9:	48 89 df             	mov    %rbx,%rdi
    2cfc:	e8 7f ec ff ff       	callq  1980 <pthread_mutex_unlock@plt>
    2d01:	4c 89 f7             	mov    %r14,%rdi
    2d04:	e8 f7 ed ff ff       	callq  1b00 <_Unwind_Resume@plt>
    2d09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002d10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d10:	55                   	push   %rbp
    2d11:	41 57                	push   %r15
    2d13:	41 56                	push   %r14
    2d15:	41 55                	push   %r13
    2d17:	41 54                	push   %r12
    2d19:	53                   	push   %rbx
    2d1a:	48 83 ec 18          	sub    $0x18,%rsp
    2d1e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d22:	48 89 d0             	mov    %rdx,%rax
    2d25:	48 89 fb             	mov    %rdi,%rbx
    2d28:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d2f:	ff ff 7f 
    2d32:	4c 29 e8             	sub    %r13,%rax
    2d35:	48 01 c7             	add    %rax,%rdi
    2d38:	4c 39 c7             	cmp    %r8,%rdi
    2d3b:	0f 82 22 02 00 00    	jb     2f63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d41:	48 8b 03             	mov    (%rbx),%rax
    2d44:	4d 89 c4             	mov    %r8,%r12
    2d47:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d4b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d50:	49 29 d4             	sub    %rdx,%r12
    2d53:	4d 01 ec             	add    %r13,%r12
    2d56:	4c 39 c8             	cmp    %r9,%rax
    2d59:	74 04                	je     2d5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d5b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d5f:	49 39 fc             	cmp    %rdi,%r12
    2d62:	76 26                	jbe    2d8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d64:	48 89 df             	mov    %rbx,%rdi
    2d67:	e8 f4 ec ff ff       	callq  1a60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d6c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d70:	48 8b 03             	mov    (%rbx),%rax
    2d73:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d78:	48 89 d8             	mov    %rbx,%rax
    2d7b:	48 83 c4 18          	add    $0x18,%rsp
    2d7f:	5b                   	pop    %rbx
    2d80:	41 5c                	pop    %r12
    2d82:	41 5d                	pop    %r13
    2d84:	41 5e                	pop    %r14
    2d86:	41 5f                	pop    %r15
    2d88:	5d                   	pop    %rbp
    2d89:	c3                   	retq   
    2d8a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d8e:	48 01 d6             	add    %rdx,%rsi
    2d91:	4d 89 ef             	mov    %r13,%r15
    2d94:	49 29 f7             	sub    %rsi,%r15
    2d97:	48 39 c1             	cmp    %rax,%rcx
    2d9a:	40 0f 92 c7          	setb   %dil
    2d9e:	4c 01 e8             	add    %r13,%rax
    2da1:	48 39 c8             	cmp    %rcx,%rax
    2da4:	0f 92 c0             	setb   %al
    2da7:	40 08 f8             	or     %dil,%al
    2daa:	3c 01                	cmp    $0x1,%al
    2dac:	75 46                	jne    2df4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2dae:	49 39 f5             	cmp    %rsi,%r13
    2db1:	0f 94 c0             	sete   %al
    2db4:	49 39 d0             	cmp    %rdx,%r8
    2db7:	40 0f 94 c6          	sete   %sil
    2dbb:	40 08 c6             	or     %al,%sil
    2dbe:	75 12                	jne    2dd2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2dc0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2dc4:	4c 01 f2             	add    %r14,%rdx
    2dc7:	49 83 ff 01          	cmp    $0x1,%r15
    2dcb:	75 3e                	jne    2e0b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2dcd:	0f b6 02             	movzbl (%rdx),%eax
    2dd0:	88 07                	mov    %al,(%rdi)
    2dd2:	4d 85 c0             	test   %r8,%r8
    2dd5:	74 95                	je     2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dd7:	49 83 f8 01          	cmp    $0x1,%r8
    2ddb:	0f 84 fd 00 00 00    	je     2ede <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2de1:	4c 89 f7             	mov    %r14,%rdi
    2de4:	48 89 ce             	mov    %rcx,%rsi
    2de7:	4c 89 c2             	mov    %r8,%rdx
    2dea:	e8 c1 eb ff ff       	callq  19b0 <memcpy@plt>
    2def:	e9 78 ff ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2df4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2df8:	48 39 d0             	cmp    %rdx,%rax
    2dfb:	73 5f                	jae    2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dfd:	49 83 f8 01          	cmp    $0x1,%r8
    2e01:	75 29                	jne    2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e03:	0f b6 01             	movzbl (%rcx),%eax
    2e06:	41 88 06             	mov    %al,(%r14)
    2e09:	eb 51                	jmp    2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e0b:	48 89 d6             	mov    %rdx,%rsi
    2e0e:	4c 89 fa             	mov    %r15,%rdx
    2e11:	4d 89 c7             	mov    %r8,%r15
    2e14:	49 89 cd             	mov    %rcx,%r13
    2e17:	e8 a4 ec ff ff       	callq  1ac0 <memmove@plt>
    2e1c:	4c 89 e9             	mov    %r13,%rcx
    2e1f:	4d 89 f8             	mov    %r15,%r8
    2e22:	4d 85 c0             	test   %r8,%r8
    2e25:	75 b0                	jne    2dd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e27:	e9 40 ff ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e2c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e31:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e36:	4c 89 f7             	mov    %r14,%rdi
    2e39:	48 89 ce             	mov    %rcx,%rsi
    2e3c:	4c 89 c2             	mov    %r8,%rdx
    2e3f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e43:	48 89 cd             	mov    %rcx,%rbp
    2e46:	e8 75 ec ff ff       	callq  1ac0 <memmove@plt>
    2e4b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e50:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e55:	4c 8b 04 24          	mov    (%rsp),%r8
    2e59:	48 89 e9             	mov    %rbp,%rcx
    2e5c:	49 39 f5             	cmp    %rsi,%r13
    2e5f:	0f 94 c0             	sete   %al
    2e62:	49 39 d0             	cmp    %rdx,%r8
    2e65:	40 0f 94 c6          	sete   %sil
    2e69:	40 08 c6             	or     %al,%sil
    2e6c:	75 13                	jne    2e81 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e6e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e72:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e76:	49 83 ff 01          	cmp    $0x1,%r15
    2e7a:	75 37                	jne    2eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e7c:	0f b6 06             	movzbl (%rsi),%eax
    2e7f:	88 07                	mov    %al,(%rdi)
    2e81:	49 39 d0             	cmp    %rdx,%r8
    2e84:	0f 86 e2 fe ff ff    	jbe    2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e8a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e8e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e92:	4c 39 fe             	cmp    %r15,%rsi
    2e95:	76 41                	jbe    2ed8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e97:	4c 39 f9             	cmp    %r15,%rcx
    2e9a:	73 4d                	jae    2ee9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e9c:	49 29 cf             	sub    %rcx,%r15
    2e9f:	0f 84 8a 00 00 00    	je     2f2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ea5:	49 83 ff 01          	cmp    $0x1,%r15
    2ea9:	75 70                	jne    2f1b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2eab:	0f b6 01             	movzbl (%rcx),%eax
    2eae:	41 88 06             	mov    %al,(%r14)
    2eb1:	eb 7c                	jmp    2f2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2eb3:	49 89 d5             	mov    %rdx,%r13
    2eb6:	4c 89 fa             	mov    %r15,%rdx
    2eb9:	4d 89 c7             	mov    %r8,%r15
    2ebc:	48 89 cd             	mov    %rcx,%rbp
    2ebf:	e8 fc eb ff ff       	callq  1ac0 <memmove@plt>
    2ec4:	4c 89 ea             	mov    %r13,%rdx
    2ec7:	48 89 e9             	mov    %rbp,%rcx
    2eca:	4d 89 f8             	mov    %r15,%r8
    2ecd:	49 39 d0             	cmp    %rdx,%r8
    2ed0:	0f 86 96 fe ff ff    	jbe    2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed6:	eb b2                	jmp    2e8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2ed8:	49 83 f8 01          	cmp    $0x1,%r8
    2edc:	75 22                	jne    2f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2ede:	0f b6 01             	movzbl (%rcx),%eax
    2ee1:	41 88 06             	mov    %al,(%r14)
    2ee4:	e9 83 fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee9:	48 f7 da             	neg    %rdx
    2eec:	48 01 d6             	add    %rdx,%rsi
    2eef:	49 83 f8 01          	cmp    $0x1,%r8
    2ef3:	75 1e                	jne    2f13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ef5:	0f b6 06             	movzbl (%rsi),%eax
    2ef8:	41 88 06             	mov    %al,(%r14)
    2efb:	e9 6c fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f00:	4c 89 f7             	mov    %r14,%rdi
    2f03:	48 89 ce             	mov    %rcx,%rsi
    2f06:	4c 89 c2             	mov    %r8,%rdx
    2f09:	e8 b2 eb ff ff       	callq  1ac0 <memmove@plt>
    2f0e:	e9 59 fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f13:	4c 89 f7             	mov    %r14,%rdi
    2f16:	e9 cc fe ff ff       	jmpq   2de7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f1b:	4c 89 f7             	mov    %r14,%rdi
    2f1e:	48 89 ce             	mov    %rcx,%rsi
    2f21:	4c 89 fa             	mov    %r15,%rdx
    2f24:	4d 89 c5             	mov    %r8,%r13
    2f27:	e8 94 eb ff ff       	callq  1ac0 <memmove@plt>
    2f2c:	4d 89 e8             	mov    %r13,%r8
    2f2f:	4c 89 c2             	mov    %r8,%rdx
    2f32:	4c 29 fa             	sub    %r15,%rdx
    2f35:	0f 84 31 fe ff ff    	je     2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f3b:	4d 01 f7             	add    %r14,%r15
    2f3e:	4d 01 f0             	add    %r14,%r8
    2f41:	48 83 fa 01          	cmp    $0x1,%rdx
    2f45:	75 0c                	jne    2f53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f47:	41 0f b6 00          	movzbl (%r8),%eax
    2f4b:	41 88 07             	mov    %al,(%r15)
    2f4e:	e9 19 fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f53:	4c 89 ff             	mov    %r15,%rdi
    2f56:	4c 89 c6             	mov    %r8,%rsi
    2f59:	e8 52 ea ff ff       	callq  19b0 <memcpy@plt>
    2f5e:	e9 09 fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f63:	48 8d 3d 31 05 00 00 	lea    0x531(%rip),%rdi        # 349b <_fini+0x3cf>
    2f6a:	e8 c1 e9 ff ff       	callq  1930 <_ZSt20__throw_length_errorPKc@plt>
    2f6f:	90                   	nop

0000000000002f70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f70:	55                   	push   %rbp
    2f71:	41 57                	push   %r15
    2f73:	41 56                	push   %r14
    2f75:	41 55                	push   %r13
    2f77:	41 54                	push   %r12
    2f79:	53                   	push   %rbx
    2f7a:	48 83 ec 28          	sub    $0x28,%rsp
    2f7e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f82:	4d 89 c5             	mov    %r8,%r13
    2f85:	48 89 d5             	mov    %rdx,%rbp
    2f88:	49 89 f6             	mov    %rsi,%r14
    2f8b:	48 89 fb             	mov    %rdi,%rbx
    2f8e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f92:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f97:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f9c:	49 29 d5             	sub    %rdx,%r13
    2f9f:	4c 39 27             	cmp    %r12,(%rdi)
    2fa2:	74 04                	je     2fa8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2fa4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2fa8:	4d 01 fd             	add    %r15,%r13
    2fab:	0f 88 0e 01 00 00    	js     30bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2fb1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2fb6:	4d 89 c7             	mov    %r8,%r15
    2fb9:	49 39 c5             	cmp    %rax,%r13
    2fbc:	76 19                	jbe    2fd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fbe:	48 01 c0             	add    %rax,%rax
    2fc1:	49 39 c5             	cmp    %rax,%r13
    2fc4:	73 11                	jae    2fd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fc6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2fcd:	ff ff 7f 
    2fd0:	4c 39 e8             	cmp    %r13,%rax
    2fd3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2fd7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2fdb:	e8 20 ea ff ff       	callq  1a00 <_Znwm@plt>
    2fe0:	4d 89 f8             	mov    %r15,%r8
    2fe3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2fe8:	4d 85 f6             	test   %r14,%r14
    2feb:	74 23                	je     3010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fed:	48 8b 33             	mov    (%rbx),%rsi
    2ff0:	49 83 fe 01          	cmp    $0x1,%r14
    2ff4:	75 07                	jne    2ffd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2ff6:	0f b6 0e             	movzbl (%rsi),%ecx
    2ff9:	88 08                	mov    %cl,(%rax)
    2ffb:	eb 13                	jmp    3010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ffd:	48 89 c7             	mov    %rax,%rdi
    3000:	4c 89 f2             	mov    %r14,%rdx
    3003:	e8 a8 e9 ff ff       	callq  19b0 <memcpy@plt>
    3008:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    300d:	4d 89 f8             	mov    %r15,%r8
    3010:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3015:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    301a:	4c 01 f5             	add    %r14,%rbp
    301d:	48 85 f6             	test   %rsi,%rsi
    3020:	0f 94 c2             	sete   %dl
    3023:	4d 85 c0             	test   %r8,%r8
    3026:	0f 94 c1             	sete   %cl
    3029:	08 d1                	or     %dl,%cl
    302b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3030:	75 26                	jne    3058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3032:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3036:	49 83 f8 01          	cmp    $0x1,%r8
    303a:	75 07                	jne    3043 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    303c:	0f b6 0e             	movzbl (%rsi),%ecx
    303f:	88 0f                	mov    %cl,(%rdi)
    3041:	eb 15                	jmp    3058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3043:	4c 89 c2             	mov    %r8,%rdx
    3046:	e8 65 e9 ff ff       	callq  19b0 <memcpy@plt>
    304b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3050:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3055:	4d 89 f8             	mov    %r15,%r8
    3058:	4d 89 e7             	mov    %r12,%r15
    305b:	4c 8b 23             	mov    (%rbx),%r12
    305e:	48 39 ea             	cmp    %rbp,%rdx
    3061:	74 20                	je     3083 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3063:	48 89 c7             	mov    %rax,%rdi
    3066:	48 29 ea             	sub    %rbp,%rdx
    3069:	4c 01 f7             	add    %r14,%rdi
    306c:	4d 01 e6             	add    %r12,%r14
    306f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3074:	4c 01 c7             	add    %r8,%rdi
    3077:	48 83 fa 01          	cmp    $0x1,%rdx
    307b:	75 2e                	jne    30ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    307d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3081:	88 0f                	mov    %cl,(%rdi)
    3083:	4d 39 fc             	cmp    %r15,%r12
    3086:	74 0d                	je     3095 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3088:	4c 89 e7             	mov    %r12,%rdi
    308b:	e8 50 e9 ff ff       	callq  19e0 <_ZdlPv@plt>
    3090:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3095:	48 89 03             	mov    %rax,(%rbx)
    3098:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    309c:	48 83 c4 28          	add    $0x28,%rsp
    30a0:	5b                   	pop    %rbx
    30a1:	41 5c                	pop    %r12
    30a3:	41 5d                	pop    %r13
    30a5:	41 5e                	pop    %r14
    30a7:	41 5f                	pop    %r15
    30a9:	5d                   	pop    %rbp
    30aa:	c3                   	retq   
    30ab:	4c 89 f6             	mov    %r14,%rsi
    30ae:	e8 fd e8 ff ff       	callq  19b0 <memcpy@plt>
    30b3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30b8:	4d 39 fc             	cmp    %r15,%r12
    30bb:	75 cb                	jne    3088 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    30bd:	eb d6                	jmp    3095 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30bf:	48 8d 3d ee 03 00 00 	lea    0x3ee(%rip),%rdi        # 34b4 <_fini+0x3e8>
    30c6:	e8 65 e8 ff ff       	callq  1930 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000030cc <_fini>:
    30cc:	f3 0f 1e fa          	endbr64 
    30d0:	48 83 ec 08          	sub    $0x8,%rsp
    30d4:	48 83 c4 08          	add    $0x8,%rsp
    30d8:	c3                   	retq   
