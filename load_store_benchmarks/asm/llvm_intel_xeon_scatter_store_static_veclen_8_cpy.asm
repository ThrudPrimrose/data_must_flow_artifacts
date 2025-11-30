
.dacecache/scatter_store_static_veclen_8_cpy/build/libscatter_store_static_veclen_8_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000017c8 <_init>:
    17c8:	f3 0f 1e fa          	endbr64 
    17cc:	48 83 ec 08          	sub    $0x8,%rsp
    17d0:	48 8b 05 11 28 20 00 	mov    0x202811(%rip),%rax        # 203fe8 <__gmon_start__>
    17d7:	48 85 c0             	test   %rax,%rax
    17da:	74 02                	je     17de <_init+0x16>
    17dc:	ff d0                	callq  *%rax
    17de:	48 83 c4 08          	add    $0x8,%rsp
    17e2:	c3                   	retq   

Disassembly of section .plt:

00000000000017f0 <.plt>:
    17f0:	ff 35 12 28 20 00    	pushq  0x202812(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    17f6:	ff 25 14 28 20 00    	jmpq   *0x202814(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    17fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001800 <_ZNSo3putEc@plt>:
    1800:	ff 25 12 28 20 00    	jmpq   *0x202812(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1806:	68 00 00 00 00       	pushq  $0x0
    180b:	e9 e0 ff ff ff       	jmpq   17f0 <.plt>

0000000000001810 <__kmpc_for_static_fini@plt>:
    1810:	ff 25 0a 28 20 00    	jmpq   *0x20280a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1816:	68 01 00 00 00       	pushq  $0x1
    181b:	e9 d0 ff ff ff       	jmpq   17f0 <.plt>

0000000000001820 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1820:	ff 25 02 28 20 00    	jmpq   *0x202802(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1826:	68 02 00 00 00       	pushq  $0x2
    182b:	e9 c0 ff ff ff       	jmpq   17f0 <.plt>

0000000000001830 <_ZSt11_Hash_bytesPKvmm@plt>:
    1830:	ff 25 fa 27 20 00    	jmpq   *0x2027fa(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1836:	68 03 00 00 00       	pushq  $0x3
    183b:	e9 b0 ff ff ff       	jmpq   17f0 <.plt>

0000000000001840 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1840:	ff 25 f2 27 20 00    	jmpq   *0x2027f2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1846:	68 04 00 00 00       	pushq  $0x4
    184b:	e9 a0 ff ff ff       	jmpq   17f0 <.plt>

0000000000001850 <_ZSt9terminatev@plt>:
    1850:	ff 25 ea 27 20 00    	jmpq   *0x2027ea(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1856:	68 05 00 00 00       	pushq  $0x5
    185b:	e9 90 ff ff ff       	jmpq   17f0 <.plt>

0000000000001860 <_ZNSt8ios_baseD2Ev@plt>:
    1860:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1866:	68 06 00 00 00       	pushq  $0x6
    186b:	e9 80 ff ff ff       	jmpq   17f0 <.plt>

0000000000001870 <__cxa_begin_catch@plt>:
    1870:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1876:	68 07 00 00 00       	pushq  $0x7
    187b:	e9 70 ff ff ff       	jmpq   17f0 <.plt>

0000000000001880 <__cxa_finalize@plt>:
    1880:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1886:	68 08 00 00 00       	pushq  $0x8
    188b:	e9 60 ff ff ff       	jmpq   17f0 <.plt>

0000000000001890 <strlen@plt>:
    1890:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1896:	68 09 00 00 00       	pushq  $0x9
    189b:	e9 50 ff ff ff       	jmpq   17f0 <.plt>

00000000000018a0 <strncpy@plt>:
    18a0:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    18a6:	68 0a 00 00 00       	pushq  $0xa
    18ab:	e9 40 ff ff ff       	jmpq   17f0 <.plt>

00000000000018b0 <_ZSt20__throw_length_errorPKc@plt>:
    18b0:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    18b6:	68 0b 00 00 00       	pushq  $0xb
    18bb:	e9 30 ff ff ff       	jmpq   17f0 <.plt>

00000000000018c0 <_ZSt20__throw_system_errori@plt>:
    18c0:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    18c6:	68 0c 00 00 00       	pushq  $0xc
    18cb:	e9 20 ff ff ff       	jmpq   17f0 <.plt>

00000000000018d0 <_ZNSo9_M_insertImEERSoT_@plt>:
    18d0:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    18d6:	68 0d 00 00 00       	pushq  $0xd
    18db:	e9 10 ff ff ff       	jmpq   17f0 <.plt>

00000000000018e0 <_ZNSo5flushEv@plt>:
    18e0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    18e6:	68 0e 00 00 00       	pushq  $0xe
    18eb:	e9 00 ff ff ff       	jmpq   17f0 <.plt>

00000000000018f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    18f0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    18f6:	68 0f 00 00 00       	pushq  $0xf
    18fb:	e9 f0 fe ff ff       	jmpq   17f0 <.plt>

0000000000001900 <pthread_mutex_unlock@plt>:
    1900:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1906:	68 10 00 00 00       	pushq  $0x10
    190b:	e9 e0 fe ff ff       	jmpq   17f0 <.plt>

0000000000001910 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1910:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1916:	68 11 00 00 00       	pushq  $0x11
    191b:	e9 d0 fe ff ff       	jmpq   17f0 <.plt>

0000000000001920 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1920:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201528>
    1926:	68 12 00 00 00       	pushq  $0x12
    192b:	e9 c0 fe ff ff       	jmpq   17f0 <.plt>

0000000000001930 <memcpy@plt>:
    1930:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1936:	68 13 00 00 00       	pushq  $0x13
    193b:	e9 b0 fe ff ff       	jmpq   17f0 <.plt>

0000000000001940 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1940:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201798>
    1946:	68 14 00 00 00       	pushq  $0x14
    194b:	e9 a0 fe ff ff       	jmpq   17f0 <.plt>

0000000000001950 <pthread_self@plt>:
    1950:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1956:	68 15 00 00 00       	pushq  $0x15
    195b:	e9 90 fe ff ff       	jmpq   17f0 <.plt>

0000000000001960 <_ZdlPv@plt>:
    1960:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    1966:	68 16 00 00 00       	pushq  $0x16
    196b:	e9 80 fe ff ff       	jmpq   17f0 <.plt>

0000000000001970 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1970:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1976:	68 17 00 00 00       	pushq  $0x17
    197b:	e9 70 fe ff ff       	jmpq   17f0 <.plt>

0000000000001980 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d@plt>:
    1980:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040d8 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d@@Base+0x202548>
    1986:	68 18 00 00 00       	pushq  $0x18
    198b:	e9 60 fe ff ff       	jmpq   17f0 <.plt>

0000000000001990 <_Znwm@plt>:
    1990:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    1996:	68 19 00 00 00       	pushq  $0x19
    199b:	e9 50 fe ff ff       	jmpq   17f0 <.plt>

00000000000019a0 <_ZdlPvm@plt>:
    19a0:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    19a6:	68 1a 00 00 00       	pushq  $0x1a
    19ab:	e9 40 fe ff ff       	jmpq   17f0 <.plt>

00000000000019b0 <_ZN4dace4perf6Report5resetEv@plt>:
    19b0:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202260>
    19b6:	68 1b 00 00 00       	pushq  $0x1b
    19bb:	e9 30 fe ff ff       	jmpq   17f0 <.plt>

00000000000019c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    19c0:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    19c6:	68 1c 00 00 00       	pushq  $0x1c
    19cb:	e9 20 fe ff ff       	jmpq   17f0 <.plt>

00000000000019d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    19d0:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    19d6:	68 1d 00 00 00       	pushq  $0x1d
    19db:	e9 10 fe ff ff       	jmpq   17f0 <.plt>

00000000000019e0 <_ZSt16__throw_bad_castv@plt>:
    19e0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    19e6:	68 1e 00 00 00       	pushq  $0x1e
    19eb:	e9 00 fe ff ff       	jmpq   17f0 <.plt>

00000000000019f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    19f0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201330>
    19f6:	68 1f 00 00 00       	pushq  $0x1f
    19fb:	e9 f0 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a00 <_ZNSt6localeD1Ev@plt>:
    1a00:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a06:	68 20 00 00 00       	pushq  $0x20
    1a0b:	e9 e0 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a10 <getpid@plt>:
    1a10:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1a16:	68 21 00 00 00       	pushq  $0x21
    1a1b:	e9 d0 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a20 <pthread_mutex_lock@plt>:
    1a20:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1a26:	68 22 00 00 00       	pushq  $0x22
    1a2b:	e9 c0 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a30:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a36:	68 23 00 00 00       	pushq  $0x23
    1a3b:	e9 b0 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a40 <__kmpc_for_static_init_4@plt>:
    1a40:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1a46:	68 24 00 00 00       	pushq  $0x24
    1a4b:	e9 a0 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a50 <memmove@plt>:
    1a50:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1a56:	68 25 00 00 00       	pushq  $0x25
    1a5b:	e9 90 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a60:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2021e8>
    1a66:	68 26 00 00 00       	pushq  $0x26
    1a6b:	e9 80 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1a70:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1a76:	68 27 00 00 00       	pushq  $0x27
    1a7b:	e9 70 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a80 <_ZNSolsEi@plt>:
    1a80:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1a86:	68 28 00 00 00       	pushq  $0x28
    1a8b:	e9 60 fd ff ff       	jmpq   17f0 <.plt>

0000000000001a90 <_Unwind_Resume@plt>:
    1a90:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1a96:	68 29 00 00 00       	pushq  $0x29
    1a9b:	e9 50 fd ff ff       	jmpq   17f0 <.plt>

0000000000001aa0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1aa0:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1aa6:	68 2a 00 00 00       	pushq  $0x2a
    1aab:	e9 40 fd ff ff       	jmpq   17f0 <.plt>

0000000000001ab0 <__kmpc_fork_call@plt>:
    1ab0:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1ab6:	68 2b 00 00 00       	pushq  $0x2b
    1abb:	e9 30 fd ff ff       	jmpq   17f0 <.plt>

0000000000001ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1ac0:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1ac6:	68 2c 00 00 00       	pushq  $0x2c
    1acb:	e9 20 fd ff ff       	jmpq   17f0 <.plt>

Disassembly of section .text:

0000000000001ad0 <deregister_tm_clones>:
    1ad0:	48 8d 3d b1 26 20 00 	lea    0x2026b1(%rip),%rdi        # 204188 <_edata>
    1ad7:	48 8d 05 aa 26 20 00 	lea    0x2026aa(%rip),%rax        # 204188 <_edata>
    1ade:	48 39 f8             	cmp    %rdi,%rax
    1ae1:	74 15                	je     1af8 <deregister_tm_clones+0x28>
    1ae3:	48 8b 05 f6 24 20 00 	mov    0x2024f6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1aea:	48 85 c0             	test   %rax,%rax
    1aed:	74 09                	je     1af8 <deregister_tm_clones+0x28>
    1aef:	ff e0                	jmpq   *%rax
    1af1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1af8:	c3                   	retq   
    1af9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b00 <register_tm_clones>:
    1b00:	48 8d 3d 81 26 20 00 	lea    0x202681(%rip),%rdi        # 204188 <_edata>
    1b07:	48 8d 35 7a 26 20 00 	lea    0x20267a(%rip),%rsi        # 204188 <_edata>
    1b0e:	48 29 fe             	sub    %rdi,%rsi
    1b11:	48 c1 fe 03          	sar    $0x3,%rsi
    1b15:	48 89 f0             	mov    %rsi,%rax
    1b18:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b1c:	48 01 c6             	add    %rax,%rsi
    1b1f:	48 d1 fe             	sar    %rsi
    1b22:	74 14                	je     1b38 <register_tm_clones+0x38>
    1b24:	48 8b 05 c5 24 20 00 	mov    0x2024c5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1b2b:	48 85 c0             	test   %rax,%rax
    1b2e:	74 08                	je     1b38 <register_tm_clones+0x38>
    1b30:	ff e0                	jmpq   *%rax
    1b32:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b38:	c3                   	retq   
    1b39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b40 <__do_global_dtors_aux>:
    1b40:	f3 0f 1e fa          	endbr64 
    1b44:	80 3d 3d 26 20 00 00 	cmpb   $0x0,0x20263d(%rip)        # 204188 <_edata>
    1b4b:	75 2b                	jne    1b78 <__do_global_dtors_aux+0x38>
    1b4d:	55                   	push   %rbp
    1b4e:	48 83 3d 62 24 20 00 	cmpq   $0x0,0x202462(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1b55:	00 
    1b56:	48 89 e5             	mov    %rsp,%rbp
    1b59:	74 0c                	je     1b67 <__do_global_dtors_aux+0x27>
    1b5b:	48 8d 3d de 21 20 00 	lea    0x2021de(%rip),%rdi        # 203d40 <__dso_handle>
    1b62:	e8 19 fd ff ff       	callq  1880 <__cxa_finalize@plt>
    1b67:	e8 64 ff ff ff       	callq  1ad0 <deregister_tm_clones>
    1b6c:	c6 05 15 26 20 00 01 	movb   $0x1,0x202615(%rip)        # 204188 <_edata>
    1b73:	5d                   	pop    %rbp
    1b74:	c3                   	retq   
    1b75:	0f 1f 00             	nopl   (%rax)
    1b78:	c3                   	retq   
    1b79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b80 <frame_dummy>:
    1b80:	f3 0f 1e fa          	endbr64 
    1b84:	e9 77 ff ff ff       	jmpq   1b00 <register_tm_clones>
    1b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b90 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d>:
    1b90:	41 57                	push   %r15
    1b92:	41 56                	push   %r14
    1b94:	53                   	push   %rbx
    1b95:	48 83 ec 30          	sub    $0x30,%rsp
    1b99:	48 89 3c 24          	mov    %rdi,(%rsp)
    1b9d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1ba2:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1ba7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1bac:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1bb2:	e8 f9 fd ff ff       	callq  19b0 <_ZN4dace4perf6Report5resetEv@plt>
    1bb7:	e8 64 fc ff ff       	callq  1820 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bbc:	48 89 c3             	mov    %rax,%rbx
    1bbf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1bc4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1bc9:	48 8d 3d a8 21 20 00 	lea    0x2021a8(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1bd0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1cc0 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined>
    1bd7:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1bdc:	49 89 e0             	mov    %rsp,%r8
    1bdf:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1be4:	be 05 00 00 00       	mov    $0x5,%esi
    1be9:	31 c0                	xor    %eax,%eax
    1beb:	41 52                	push   %r10
    1bed:	41 53                	push   %r11
    1bef:	e8 bc fe ff ff       	callq  1ab0 <__kmpc_fork_call@plt>
    1bf4:	48 83 c4 10          	add    $0x10,%rsp
    1bf8:	e8 23 fc ff ff       	callq  1820 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bfd:	49 89 c7             	mov    %rax,%r15
    1c00:	4c 8b 34 24          	mov    (%rsp),%r14
    1c04:	48 83 3d cc 23 20 00 	cmpq   $0x0,0x2023cc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c0b:	00 
    1c0c:	74 07                	je     1c15 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x85>
    1c0e:	e8 3d fd ff ff       	callq  1950 <pthread_self@plt>
    1c13:	eb 05                	jmp    1c1a <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d+0x8a>
    1c15:	b8 01 00 00 00       	mov    $0x1,%eax
    1c1a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1c1f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1c24:	be 08 00 00 00       	mov    $0x8,%esi
    1c29:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1c2e:	e8 fd fb ff ff       	callq  1830 <_ZSt11_Hash_bytesPKvmm@plt>
    1c33:	49 89 c1             	mov    %rax,%r9
    1c36:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1c3d:	9b c4 20 
    1c40:	4c 89 f8             	mov    %r15,%rax
    1c43:	48 f7 e9             	imul   %rcx
    1c46:	49 89 d0             	mov    %rdx,%r8
    1c49:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c4d:	48 c1 fa 07          	sar    $0x7,%rdx
    1c51:	49 01 d0             	add    %rdx,%r8
    1c54:	48 89 d8             	mov    %rbx,%rax
    1c57:	48 f7 e9             	imul   %rcx
    1c5a:	48 89 d1             	mov    %rdx,%rcx
    1c5d:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c61:	48 c1 fa 07          	sar    $0x7,%rdx
    1c65:	48 01 d1             	add    %rdx,%rcx
    1c68:	48 83 ec 08          	sub    $0x8,%rsp
    1c6c:	48 8d 35 ac 14 00 00 	lea    0x14ac(%rip),%rsi        # 311f <_fini+0x1e3>
    1c73:	48 8d 15 cc 14 00 00 	lea    0x14cc(%rip),%rdx        # 3146 <_fini+0x20a>
    1c7a:	4c 89 f7             	mov    %r14,%rdi
    1c7d:	6a ff                	pushq  $0xffffffffffffffff
    1c7f:	6a ff                	pushq  $0xffffffffffffffff
    1c81:	6a 00                	pushq  $0x0
    1c83:	e8 b8 fc ff ff       	callq  1940 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c88:	48 83 c4 20          	add    $0x20,%rsp
    1c8c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1c90:	48 8d 35 b5 14 00 00 	lea    0x14b5(%rip),%rsi        # 314c <_fini+0x210>
    1c97:	48 8d 15 e0 14 00 00 	lea    0x14e0(%rip),%rdx        # 317e <_fini+0x242>
    1c9e:	e8 bd fd ff ff       	callq  1a60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1ca3:	48 83 c4 30          	add    $0x30,%rsp
    1ca7:	5b                   	pop    %rbx
    1ca8:	41 5e                	pop    %r14
    1caa:	41 5f                	pop    %r15
    1cac:	c3                   	retq   
    1cad:	48 89 c7             	mov    %rax,%rdi
    1cb0:	e8 9b 02 00 00       	callq  1f50 <__clang_call_terminate>
    1cb5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1cbc:	00 00 00 00 

0000000000001cc0 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined>:
    1cc0:	41 57                	push   %r15
    1cc2:	41 56                	push   %r14
    1cc4:	41 55                	push   %r13
    1cc6:	41 54                	push   %r12
    1cc8:	53                   	push   %rbx
    1cc9:	48 83 ec 10          	sub    $0x10,%rsp
    1ccd:	4d 89 ce             	mov    %r9,%r14
    1cd0:	4d 89 c7             	mov    %r8,%r15
    1cd3:	49 89 d4             	mov    %rdx,%r12
    1cd6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1cdd:	00 
    1cde:	c7 04 24 ff ff 7f 00 	movl   $0x7fffff,(%rsp)
    1ce5:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1cec:	00 
    1ced:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1cf4:	00 
    1cf5:	8b 1f                	mov    (%rdi),%ebx
    1cf7:	48 83 ec 08          	sub    $0x8,%rsp
    1cfb:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1d00:	48 8d 3d 41 20 20 00 	lea    0x202041(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d07:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1d0c:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1d11:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1d16:	89 de                	mov    %ebx,%esi
    1d18:	ba 22 00 00 00       	mov    $0x22,%edx
    1d1d:	6a 01                	pushq  $0x1
    1d1f:	6a 01                	pushq  $0x1
    1d21:	50                   	push   %rax
    1d22:	e8 19 fd ff ff       	callq  1a40 <__kmpc_for_static_init_4@plt>
    1d27:	48 83 c4 20          	add    $0x20,%rsp
    1d2b:	8b 0c 24             	mov    (%rsp),%ecx
    1d2e:	81 f9 ff ff 7f 00    	cmp    $0x7fffff,%ecx
    1d34:	b8 ff ff 7f 00       	mov    $0x7fffff,%eax
    1d39:	0f 4c c1             	cmovl  %ecx,%eax
    1d3c:	89 04 24             	mov    %eax,(%rsp)
    1d3f:	4c 63 44 24 04       	movslq 0x4(%rsp),%r8
    1d44:	41 39 c0             	cmp    %eax,%r8d
    1d47:	0f 8f c5 00 00 00    	jg     1e12 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined+0x152>
    1d4d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1d52:	49 8b 0c 24          	mov    (%r12),%rcx
    1d56:	49 8b 17             	mov    (%r15),%rdx
    1d59:	48 8b 36             	mov    (%rsi),%rsi
    1d5c:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
    1d61:	4c 89 c7             	mov    %r8,%rdi
    1d64:	48 c1 e7 06          	shl    $0x6,%rdi
    1d68:	48 83 cf 38          	or     $0x38,%rdi
    1d6c:	44 29 c0             	sub    %r8d,%eax
    1d6f:	ff c0                	inc    %eax
    1d71:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1d78:	0f 1f 84 00 00 00 00 
    1d7f:	00 
    1d80:	c5 fb 59 4c 39 c8    	vmulsd -0x38(%rcx,%rdi,1),%xmm0,%xmm1
    1d86:	c5 fb 59 54 39 d0    	vmulsd -0x30(%rcx,%rdi,1),%xmm0,%xmm2
    1d8c:	c5 fb 59 5c 39 d8    	vmulsd -0x28(%rcx,%rdi,1),%xmm0,%xmm3
    1d92:	c5 fb 59 64 39 e0    	vmulsd -0x20(%rcx,%rdi,1),%xmm0,%xmm4
    1d98:	c5 fb 59 6c 39 e8    	vmulsd -0x18(%rcx,%rdi,1),%xmm0,%xmm5
    1d9e:	c5 fb 59 74 39 f0    	vmulsd -0x10(%rcx,%rdi,1),%xmm0,%xmm6
    1da4:	c5 fb 59 7c 39 f8    	vmulsd -0x8(%rcx,%rdi,1),%xmm0,%xmm7
    1daa:	c5 7b 59 04 39       	vmulsd (%rcx,%rdi,1),%xmm0,%xmm8
    1daf:	4c 8b 44 3a c8       	mov    -0x38(%rdx,%rdi,1),%r8
    1db4:	4c 8b 4c 3a d0       	mov    -0x30(%rdx,%rdi,1),%r9
    1db9:	4c 8b 54 3a d8       	mov    -0x28(%rdx,%rdi,1),%r10
    1dbe:	4c 8b 5c 3a e0       	mov    -0x20(%rdx,%rdi,1),%r11
    1dc3:	4c 8b 74 3a e8       	mov    -0x18(%rdx,%rdi,1),%r14
    1dc8:	4c 8b 7c 3a f0       	mov    -0x10(%rdx,%rdi,1),%r15
    1dcd:	4c 8b 64 3a f8       	mov    -0x8(%rdx,%rdi,1),%r12
    1dd2:	4c 8b 2c 3a          	mov    (%rdx,%rdi,1),%r13
    1dd6:	c4 a1 7b 11 0c c6    	vmovsd %xmm1,(%rsi,%r8,8)
    1ddc:	c4 a1 7b 11 14 ce    	vmovsd %xmm2,(%rsi,%r9,8)
    1de2:	c4 a1 7b 11 1c d6    	vmovsd %xmm3,(%rsi,%r10,8)
    1de8:	c4 a1 7b 11 24 de    	vmovsd %xmm4,(%rsi,%r11,8)
    1dee:	c4 a1 7b 11 2c f6    	vmovsd %xmm5,(%rsi,%r14,8)
    1df4:	c4 a1 7b 11 34 fe    	vmovsd %xmm6,(%rsi,%r15,8)
    1dfa:	c4 a1 7b 11 3c e6    	vmovsd %xmm7,(%rsi,%r12,8)
    1e00:	c4 21 7b 11 04 ee    	vmovsd %xmm8,(%rsi,%r13,8)
    1e06:	48 83 c7 40          	add    $0x40,%rdi
    1e0a:	ff c8                	dec    %eax
    1e0c:	0f 85 6e ff ff ff    	jne    1d80 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined+0xc0>
    1e12:	48 8d 3d 47 1f 20 00 	lea    0x201f47(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e19:	89 de                	mov    %ebx,%esi
    1e1b:	e8 f0 f9 ff ff       	callq  1810 <__kmpc_for_static_fini@plt>
    1e20:	48 83 c4 10          	add    $0x10,%rsp
    1e24:	5b                   	pop    %rbx
    1e25:	41 5c                	pop    %r12
    1e27:	41 5d                	pop    %r13
    1e29:	41 5e                	pop    %r14
    1e2b:	41 5f                	pop    %r15
    1e2d:	c3                   	retq   
    1e2e:	66 90                	xchg   %ax,%ax

0000000000001e30 <__program_scatter_store_static_veclen_8_cpy>:
    1e30:	e9 4b fb ff ff       	jmpq   1980 <_Z52__program_scatter_store_static_veclen_8_cpy_internalP41scatter_store_static_veclen_8_cpy_state_tPdPlS1_d@plt>
    1e35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e3c:	00 00 00 00 

0000000000001e40 <__dace_init_scatter_store_static_veclen_8_cpy>:
    1e40:	50                   	push   %rax
    1e41:	bf 40 00 00 00       	mov    $0x40,%edi
    1e46:	e8 45 fb ff ff       	callq  1990 <_Znwm@plt>
    1e4b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e4f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1e55:	59                   	pop    %rcx
    1e56:	c5 f8 77             	vzeroupper 
    1e59:	c3                   	retq   
    1e5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001e60 <__dace_exit_scatter_store_static_veclen_8_cpy>:
    1e60:	48 85 ff             	test   %rdi,%rdi
    1e63:	74 23                	je     1e88 <__dace_exit_scatter_store_static_veclen_8_cpy+0x28>
    1e65:	53                   	push   %rbx
    1e66:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e6a:	48 85 c0             	test   %rax,%rax
    1e6d:	74 0e                	je     1e7d <__dace_exit_scatter_store_static_veclen_8_cpy+0x1d>
    1e6f:	48 89 fb             	mov    %rdi,%rbx
    1e72:	48 89 c7             	mov    %rax,%rdi
    1e75:	e8 e6 fa ff ff       	callq  1960 <_ZdlPv@plt>
    1e7a:	48 89 df             	mov    %rbx,%rdi
    1e7d:	be 40 00 00 00       	mov    $0x40,%esi
    1e82:	e8 19 fb ff ff       	callq  19a0 <_ZdlPvm@plt>
    1e87:	5b                   	pop    %rbx
    1e88:	31 c0                	xor    %eax,%eax
    1e8a:	c3                   	retq   
    1e8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e90 <_ZN4dace4perf6Report5resetEv>:
    1e90:	41 56                	push   %r14
    1e92:	53                   	push   %rbx
    1e93:	50                   	push   %rax
    1e94:	48 89 fb             	mov    %rdi,%rbx
    1e97:	48 83 3d 39 21 20 00 	cmpq   $0x0,0x202139(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e9e:	00 
    1e9f:	74 0c                	je     1ead <_ZN4dace4perf6Report5resetEv+0x1d>
    1ea1:	48 89 df             	mov    %rbx,%rdi
    1ea4:	e8 77 fb ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    1ea9:	85 c0                	test   %eax,%eax
    1eab:	75 7e                	jne    1f2b <_ZN4dace4perf6Report5resetEv+0x9b>
    1ead:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1eb1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1eb5:	74 04                	je     1ebb <_ZN4dace4perf6Report5resetEv+0x2b>
    1eb7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1ebb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1ebf:	48 29 c1             	sub    %rax,%rcx
    1ec2:	48 c1 f9 06          	sar    $0x6,%rcx
    1ec6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1ecd:	aa aa aa 
    1ed0:	48 0f af c1          	imul   %rcx,%rax
    1ed4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1eda:	77 2e                	ja     1f0a <_ZN4dace4perf6Report5resetEv+0x7a>
    1edc:	bf 00 00 06 00       	mov    $0x60000,%edi
    1ee1:	e8 aa fa ff ff       	callq  1990 <_Znwm@plt>
    1ee6:	49 89 c6             	mov    %rax,%r14
    1ee9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1eed:	48 85 ff             	test   %rdi,%rdi
    1ef0:	74 05                	je     1ef7 <_ZN4dace4perf6Report5resetEv+0x67>
    1ef2:	e8 69 fa ff ff       	callq  1960 <_ZdlPv@plt>
    1ef7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1efb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1eff:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f06:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f0a:	48 83 3d c6 20 20 00 	cmpq   $0x0,0x2020c6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f11:	00 
    1f12:	74 0f                	je     1f23 <_ZN4dace4perf6Report5resetEv+0x93>
    1f14:	48 89 df             	mov    %rbx,%rdi
    1f17:	48 83 c4 08          	add    $0x8,%rsp
    1f1b:	5b                   	pop    %rbx
    1f1c:	41 5e                	pop    %r14
    1f1e:	e9 dd f9 ff ff       	jmpq   1900 <pthread_mutex_unlock@plt>
    1f23:	48 83 c4 08          	add    $0x8,%rsp
    1f27:	5b                   	pop    %rbx
    1f28:	41 5e                	pop    %r14
    1f2a:	c3                   	retq   
    1f2b:	89 c7                	mov    %eax,%edi
    1f2d:	e8 8e f9 ff ff       	callq  18c0 <_ZSt20__throw_system_errori@plt>
    1f32:	49 89 c6             	mov    %rax,%r14
    1f35:	48 83 3d 9b 20 20 00 	cmpq   $0x0,0x20209b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f3c:	00 
    1f3d:	74 08                	je     1f47 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f3f:	48 89 df             	mov    %rbx,%rdi
    1f42:	e8 b9 f9 ff ff       	callq  1900 <pthread_mutex_unlock@plt>
    1f47:	4c 89 f7             	mov    %r14,%rdi
    1f4a:	e8 41 fb ff ff       	callq  1a90 <_Unwind_Resume@plt>
    1f4f:	90                   	nop

0000000000001f50 <__clang_call_terminate>:
    1f50:	50                   	push   %rax
    1f51:	e8 1a f9 ff ff       	callq  1870 <__cxa_begin_catch@plt>
    1f56:	e8 f5 f8 ff ff       	callq  1850 <_ZSt9terminatev@plt>
    1f5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f60 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1f60:	55                   	push   %rbp
    1f61:	41 57                	push   %r15
    1f63:	41 56                	push   %r14
    1f65:	41 55                	push   %r13
    1f67:	41 54                	push   %r12
    1f69:	53                   	push   %rbx
    1f6a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1f71:	49 89 d5             	mov    %rdx,%r13
    1f74:	49 89 f7             	mov    %rsi,%r15
    1f77:	49 89 fc             	mov    %rdi,%r12
    1f7a:	48 83 3d 56 20 20 00 	cmpq   $0x0,0x202056(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f81:	00 
    1f82:	74 10                	je     1f94 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1f84:	4c 89 e7             	mov    %r12,%rdi
    1f87:	e8 94 fa ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    1f8c:	85 c0                	test   %eax,%eax
    1f8e:	0f 85 05 09 00 00    	jne    2899 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    1f94:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1f9b:	00 
    1f9c:	be 18 00 00 00       	mov    $0x18,%esi
    1fa1:	e8 6a f9 ff ff       	callq  1910 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1fa6:	e8 75 f8 ff ff       	callq  1820 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1fab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1fb2:	de 1b 43 
    1fb5:	48 f7 e9             	imul   %rcx
    1fb8:	48 89 d3             	mov    %rdx,%rbx
    1fbb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1fc2:	00 
    1fc3:	4d 85 ff             	test   %r15,%r15
    1fc6:	74 18                	je     1fe0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1fc8:	4c 89 ff             	mov    %r15,%rdi
    1fcb:	e8 c0 f8 ff ff       	callq  1890 <strlen@plt>
    1fd0:	4c 89 f7             	mov    %r14,%rdi
    1fd3:	4c 89 fe             	mov    %r15,%rsi
    1fd6:	48 89 c2             	mov    %rax,%rdx
    1fd9:	e8 e2 f9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fde:	eb 1f                	jmp    1fff <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1fe0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1fe7:	00 
    1fe8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1fec:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    1ff0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    1ff7:	83 ce 01             	or     $0x1,%esi
    1ffa:	e8 71 fa ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    1fff:	48 8d 35 b9 11 00 00 	lea    0x11b9(%rip),%rsi        # 31bf <_fini+0x283>
    2006:	ba 01 00 00 00       	mov    $0x1,%edx
    200b:	4c 89 f7             	mov    %r14,%rdi
    200e:	e8 ad f9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2013:	48 8d 35 a7 11 00 00 	lea    0x11a7(%rip),%rsi        # 31c1 <_fini+0x285>
    201a:	ba 07 00 00 00       	mov    $0x7,%edx
    201f:	4c 89 f7             	mov    %r14,%rdi
    2022:	e8 99 f9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2027:	48 89 d8             	mov    %rbx,%rax
    202a:	48 c1 e8 3f          	shr    $0x3f,%rax
    202e:	48 c1 fb 12          	sar    $0x12,%rbx
    2032:	48 01 c3             	add    %rax,%rbx
    2035:	4c 89 f7             	mov    %r14,%rdi
    2038:	48 89 de             	mov    %rbx,%rsi
    203b:	e8 30 f9 ff ff       	callq  1970 <_ZNSo9_M_insertIlEERSoT_@plt>
    2040:	48 8d 35 82 11 00 00 	lea    0x1182(%rip),%rsi        # 31c9 <_fini+0x28d>
    2047:	ba 05 00 00 00       	mov    $0x5,%edx
    204c:	48 89 c7             	mov    %rax,%rdi
    204f:	e8 6c f9 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2054:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2059:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    205e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2065:	00 00 
    2067:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    206c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2073:	00 
    2074:	48 85 c0             	test   %rax,%rax
    2077:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    207c:	74 2d                	je     20ab <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    207e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2085:	00 
    2086:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    208d:	00 
    208e:	4c 39 c0             	cmp    %r8,%rax
    2091:	4c 0f 47 c0          	cmova  %rax,%r8
    2095:	49 29 c8             	sub    %rcx,%r8
    2098:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    209d:	31 f6                	xor    %esi,%esi
    209f:	31 d2                	xor    %edx,%edx
    20a1:	e8 7a f8 ff ff       	callq  1920 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    20a6:	e9 8f 00 00 00       	jmpq   213a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    20ab:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    20b2:	00 
    20b3:	48 83 fb 10          	cmp    $0x10,%rbx
    20b7:	72 47                	jb     2100 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    20b9:	48 85 db             	test   %rbx,%rbx
    20bc:	0f 88 de 07 00 00    	js     28a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    20c2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    20c6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    20cc:	4c 0f 43 e3          	cmovae %rbx,%r12
    20d0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    20d5:	e8 b6 f8 ff ff       	callq  1990 <_Znwm@plt>
    20da:	49 89 c6             	mov    %rax,%r14
    20dd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    20e2:	4c 39 ff             	cmp    %r15,%rdi
    20e5:	74 05                	je     20ec <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    20e7:	e8 74 f8 ff ff       	callq  1960 <_ZdlPv@plt>
    20ec:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    20f1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    20f6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    20fd:	00 
    20fe:	eb 25                	jmp    2125 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2100:	4d 89 fe             	mov    %r15,%r14
    2103:	48 85 db             	test   %rbx,%rbx
    2106:	74 28                	je     2130 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2108:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    210f:	00 
    2110:	48 83 fb 01          	cmp    $0x1,%rbx
    2114:	75 0c                	jne    2122 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2116:	0f b6 06             	movzbl (%rsi),%eax
    2119:	88 44 24 20          	mov    %al,0x20(%rsp)
    211d:	4d 89 fe             	mov    %r15,%r14
    2120:	eb 0e                	jmp    2130 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2122:	4d 89 fe             	mov    %r15,%r14
    2125:	4c 89 f7             	mov    %r14,%rdi
    2128:	48 89 da             	mov    %rbx,%rdx
    212b:	e8 00 f8 ff ff       	callq  1930 <memcpy@plt>
    2130:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2135:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    213a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    213f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2144:	ba 04 00 00 00       	mov    $0x4,%edx
    2149:	e8 72 f9 ff ff       	callq  1ac0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    214e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2153:	4c 39 ff             	cmp    %r15,%rdi
    2156:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    215b:	74 05                	je     2162 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    215d:	e8 fe f7 ff ff       	callq  1960 <_ZdlPv@plt>
    2162:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2167:	48 8d 35 78 10 00 00 	lea    0x1078(%rip),%rsi        # 31e6 <_fini+0x2aa>
    216e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2173:	ba 01 00 00 00       	mov    $0x1,%edx
    2178:	e8 43 f8 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    217d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2182:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2186:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    218d:	00 
    218e:	48 85 db             	test   %rbx,%rbx
    2191:	0f 84 fd 06 00 00    	je     2894 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2197:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    219b:	74 06                	je     21a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    219d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21a1:	eb 16                	jmp    21b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    21a3:	48 89 df             	mov    %rbx,%rdi
    21a6:	e8 25 f8 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21ab:	48 8b 03             	mov    (%rbx),%rax
    21ae:	48 89 df             	mov    %rbx,%rdi
    21b1:	be 0a 00 00 00       	mov    $0xa,%esi
    21b6:	ff 50 30             	callq  *0x30(%rax)
    21b9:	0f be f0             	movsbl %al,%esi
    21bc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21c1:	e8 3a f6 ff ff       	callq  1800 <_ZNSo3putEc@plt>
    21c6:	48 89 c7             	mov    %rax,%rdi
    21c9:	e8 12 f7 ff ff       	callq  18e0 <_ZNSo5flushEv@plt>
    21ce:	48 8d 35 fa 0f 00 00 	lea    0xffa(%rip),%rsi        # 31cf <_fini+0x293>
    21d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21da:	ba 12 00 00 00       	mov    $0x12,%edx
    21df:	e8 dc f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21f4:	00 
    21f5:	48 85 db             	test   %rbx,%rbx
    21f8:	0f 84 96 06 00 00    	je     2894 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    21fe:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2202:	74 06                	je     220a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2204:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2208:	eb 16                	jmp    2220 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    220a:	48 89 df             	mov    %rbx,%rdi
    220d:	e8 be f7 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2212:	48 8b 03             	mov    (%rbx),%rax
    2215:	48 89 df             	mov    %rbx,%rdi
    2218:	be 0a 00 00 00       	mov    $0xa,%esi
    221d:	ff 50 30             	callq  *0x30(%rax)
    2220:	0f be f0             	movsbl %al,%esi
    2223:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2228:	e8 d3 f5 ff ff       	callq  1800 <_ZNSo3putEc@plt>
    222d:	48 89 c7             	mov    %rax,%rdi
    2230:	e8 ab f6 ff ff       	callq  18e0 <_ZNSo5flushEv@plt>
    2235:	e8 d6 f7 ff ff       	callq  1a10 <getpid@plt>
    223a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    223e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2242:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2246:	49 39 ed             	cmp    %rbp,%r13
    2249:	0f 84 24 03 00 00    	je     2573 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    224f:	b0 01                	mov    $0x1,%al
    2251:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2256:	48 8d 1d 95 0f 00 00 	lea    0xf95(%rip),%rbx        # 31f2 <_fini+0x2b6>
    225d:	4c 8d 3d 8f 0f 00 00 	lea    0xf8f(%rip),%r15        # 31f3 <_fini+0x2b7>
    2264:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    226b:	00 00 00 00 00 
    2270:	a8 01                	test   $0x1,%al
    2272:	75 65                	jne    22d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2274:	ba 01 00 00 00       	mov    $0x1,%edx
    2279:	4c 89 e7             	mov    %r12,%rdi
    227c:	48 8d 35 da 0f 00 00 	lea    0xfda(%rip),%rsi        # 325d <_fini+0x321>
    2283:	e8 38 f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2288:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    228d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2291:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2298:	00 
    2299:	4d 85 f6             	test   %r14,%r14
    229c:	0f 84 e8 05 00 00    	je     288a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    22a2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    22a7:	74 07                	je     22b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    22a9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    22ae:	eb 16                	jmp    22c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    22b0:	4c 89 f7             	mov    %r14,%rdi
    22b3:	e8 18 f7 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22b8:	49 8b 06             	mov    (%r14),%rax
    22bb:	4c 89 f7             	mov    %r14,%rdi
    22be:	be 0a 00 00 00       	mov    $0xa,%esi
    22c3:	ff 50 30             	callq  *0x30(%rax)
    22c6:	0f be f0             	movsbl %al,%esi
    22c9:	4c 89 e7             	mov    %r12,%rdi
    22cc:	e8 2f f5 ff ff       	callq  1800 <_ZNSo3putEc@plt>
    22d1:	48 89 c7             	mov    %rax,%rdi
    22d4:	e8 07 f6 ff ff       	callq  18e0 <_ZNSo5flushEv@plt>
    22d9:	ba 05 00 00 00       	mov    $0x5,%edx
    22de:	4c 89 e7             	mov    %r12,%rdi
    22e1:	48 8d 35 fa 0e 00 00 	lea    0xefa(%rip),%rsi        # 31e2 <_fini+0x2a6>
    22e8:	e8 d3 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ed:	ba 09 00 00 00       	mov    $0x9,%edx
    22f2:	4c 89 e7             	mov    %r12,%rdi
    22f5:	48 8d 35 ec 0e 00 00 	lea    0xeec(%rip),%rsi        # 31e8 <_fini+0x2ac>
    22fc:	e8 bf f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2301:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2305:	4c 89 f7             	mov    %r14,%rdi
    2308:	e8 83 f5 ff ff       	callq  1890 <strlen@plt>
    230d:	4c 89 e7             	mov    %r12,%rdi
    2310:	4c 89 f6             	mov    %r14,%rsi
    2313:	48 89 c2             	mov    %rax,%rdx
    2316:	e8 a5 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    231b:	ba 03 00 00 00       	mov    $0x3,%edx
    2320:	4c 89 e7             	mov    %r12,%rdi
    2323:	48 89 de             	mov    %rbx,%rsi
    2326:	e8 95 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    232b:	ba 08 00 00 00       	mov    $0x8,%edx
    2330:	4c 89 e7             	mov    %r12,%rdi
    2333:	48 8d 35 bc 0e 00 00 	lea    0xebc(%rip),%rsi        # 31f6 <_fini+0x2ba>
    233a:	e8 81 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    233f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2343:	4c 89 f7             	mov    %r14,%rdi
    2346:	e8 45 f5 ff ff       	callq  1890 <strlen@plt>
    234b:	4c 89 e7             	mov    %r12,%rdi
    234e:	4c 89 f6             	mov    %r14,%rsi
    2351:	48 89 c2             	mov    %rax,%rdx
    2354:	e8 67 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2359:	ba 03 00 00 00       	mov    $0x3,%edx
    235e:	4c 89 e7             	mov    %r12,%rdi
    2361:	48 89 de             	mov    %rbx,%rsi
    2364:	e8 57 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2369:	ba 07 00 00 00       	mov    $0x7,%edx
    236e:	4c 89 e7             	mov    %r12,%rdi
    2371:	48 8d 35 87 0e 00 00 	lea    0xe87(%rip),%rsi        # 31ff <_fini+0x2c3>
    2378:	e8 43 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    237d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2382:	88 44 24 10          	mov    %al,0x10(%rsp)
    2386:	ba 01 00 00 00       	mov    $0x1,%edx
    238b:	4c 89 e7             	mov    %r12,%rdi
    238e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2393:	e8 28 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2398:	ba 03 00 00 00       	mov    $0x3,%edx
    239d:	48 89 c7             	mov    %rax,%rdi
    23a0:	48 89 de             	mov    %rbx,%rsi
    23a3:	e8 18 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a8:	ba 06 00 00 00       	mov    $0x6,%edx
    23ad:	4c 89 e7             	mov    %r12,%rdi
    23b0:	48 8d 35 50 0e 00 00 	lea    0xe50(%rip),%rsi        # 3207 <_fini+0x2cb>
    23b7:	e8 04 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23bc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    23c0:	4c 89 e7             	mov    %r12,%rdi
    23c3:	e8 08 f5 ff ff       	callq  18d0 <_ZNSo9_M_insertImEERSoT_@plt>
    23c8:	ba 02 00 00 00       	mov    $0x2,%edx
    23cd:	48 89 c7             	mov    %rax,%rdi
    23d0:	4c 89 fe             	mov    %r15,%rsi
    23d3:	e8 e8 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    23dd:	75 34                	jne    2413 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    23df:	ba 07 00 00 00       	mov    $0x7,%edx
    23e4:	4c 89 e7             	mov    %r12,%rdi
    23e7:	48 8d 35 20 0e 00 00 	lea    0xe20(%rip),%rsi        # 320e <_fini+0x2d2>
    23ee:	e8 cd f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    23f7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    23fb:	4c 89 e7             	mov    %r12,%rdi
    23fe:	e8 cd f4 ff ff       	callq  18d0 <_ZNSo9_M_insertImEERSoT_@plt>
    2403:	ba 02 00 00 00       	mov    $0x2,%edx
    2408:	48 89 c7             	mov    %rax,%rdi
    240b:	4c 89 fe             	mov    %r15,%rsi
    240e:	e8 ad f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2413:	ba 07 00 00 00       	mov    $0x7,%edx
    2418:	4c 89 e7             	mov    %r12,%rdi
    241b:	48 8d 35 f4 0d 00 00 	lea    0xdf4(%rip),%rsi        # 3216 <_fini+0x2da>
    2422:	e8 99 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2427:	4c 89 e7             	mov    %r12,%rdi
    242a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    242e:	e8 4d f6 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    2433:	ba 02 00 00 00       	mov    $0x2,%edx
    2438:	48 89 c7             	mov    %rax,%rdi
    243b:	4c 89 fe             	mov    %r15,%rsi
    243e:	e8 7d f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2443:	ba 07 00 00 00       	mov    $0x7,%edx
    2448:	4c 89 e7             	mov    %r12,%rdi
    244b:	48 8d 35 cc 0d 00 00 	lea    0xdcc(%rip),%rsi        # 321e <_fini+0x2e2>
    2452:	e8 69 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2457:	49 8b 75 60          	mov    0x60(%r13),%rsi
    245b:	4c 89 e7             	mov    %r12,%rdi
    245e:	e8 6d f4 ff ff       	callq  18d0 <_ZNSo9_M_insertImEERSoT_@plt>
    2463:	ba 02 00 00 00       	mov    $0x2,%edx
    2468:	48 89 c7             	mov    %rax,%rdi
    246b:	4c 89 fe             	mov    %r15,%rsi
    246e:	e8 4d f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2473:	ba 09 00 00 00       	mov    $0x9,%edx
    2478:	4c 89 e7             	mov    %r12,%rdi
    247b:	48 8d 35 a4 0d 00 00 	lea    0xda4(%rip),%rsi        # 3226 <_fini+0x2ea>
    2482:	e8 39 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2487:	ba 0a 00 00 00       	mov    $0xa,%edx
    248c:	4c 89 e7             	mov    %r12,%rdi
    248f:	48 8d 35 9a 0d 00 00 	lea    0xd9a(%rip),%rsi        # 3230 <_fini+0x2f4>
    2496:	e8 25 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    249b:	41 8b 75 68          	mov    0x68(%r13),%esi
    249f:	4c 89 e7             	mov    %r12,%rdi
    24a2:	e8 d9 f5 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    24a7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    24ac:	78 20                	js     24ce <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    24ae:	ba 0e 00 00 00       	mov    $0xe,%edx
    24b3:	4c 89 e7             	mov    %r12,%rdi
    24b6:	48 8d 35 7e 0d 00 00 	lea    0xd7e(%rip),%rsi        # 323b <_fini+0x2ff>
    24bd:	e8 fe f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    24c6:	4c 89 e7             	mov    %r12,%rdi
    24c9:	e8 b2 f5 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    24ce:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    24d3:	78 20                	js     24f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    24d5:	ba 08 00 00 00       	mov    $0x8,%edx
    24da:	4c 89 e7             	mov    %r12,%rdi
    24dd:	48 8d 35 66 0d 00 00 	lea    0xd66(%rip),%rsi        # 324a <_fini+0x30e>
    24e4:	e8 d7 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e9:	41 8b 75 70          	mov    0x70(%r13),%esi
    24ed:	4c 89 e7             	mov    %r12,%rdi
    24f0:	e8 8b f5 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    24f5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    24fa:	75 51                	jne    254d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    24fc:	ba 03 00 00 00       	mov    $0x3,%edx
    2501:	4c 89 e7             	mov    %r12,%rdi
    2504:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 3253 <_fini+0x317>
    250b:	e8 b0 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2510:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2514:	4c 89 f7             	mov    %r14,%rdi
    2517:	e8 74 f3 ff ff       	callq  1890 <strlen@plt>
    251c:	4c 89 e7             	mov    %r12,%rdi
    251f:	4c 89 f6             	mov    %r14,%rsi
    2522:	48 89 c2             	mov    %rax,%rdx
    2525:	e8 96 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    252a:	ba 03 00 00 00       	mov    $0x3,%edx
    252f:	4c 89 e7             	mov    %r12,%rdi
    2532:	48 8d 35 16 0d 00 00 	lea    0xd16(%rip),%rsi        # 324f <_fini+0x313>
    2539:	e8 82 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2545:	4c 89 e7             	mov    %r12,%rdi
    2548:	e8 83 f3 ff ff       	callq  18d0 <_ZNSo9_M_insertImEERSoT_@plt>
    254d:	ba 02 00 00 00       	mov    $0x2,%edx
    2552:	4c 89 e7             	mov    %r12,%rdi
    2555:	48 8d 35 fb 0c 00 00 	lea    0xcfb(%rip),%rsi        # 3257 <_fini+0x31b>
    255c:	e8 5f f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2561:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2568:	31 c0                	xor    %eax,%eax
    256a:	49 39 ed             	cmp    %rbp,%r13
    256d:	0f 85 fd fc ff ff    	jne    2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2573:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2578:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    257c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2583:	00 
    2584:	48 85 db             	test   %rbx,%rbx
    2587:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    258c:	0f 84 fd 02 00 00    	je     288f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2592:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2596:	74 06                	je     259e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2598:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    259c:	eb 16                	jmp    25b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    259e:	48 89 df             	mov    %rbx,%rdi
    25a1:	e8 2a f4 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25a6:	48 8b 03             	mov    (%rbx),%rax
    25a9:	48 89 df             	mov    %rbx,%rdi
    25ac:	be 0a 00 00 00       	mov    $0xa,%esi
    25b1:	ff 50 30             	callq  *0x30(%rax)
    25b4:	0f be f0             	movsbl %al,%esi
    25b7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25bc:	e8 3f f2 ff ff       	callq  1800 <_ZNSo3putEc@plt>
    25c1:	48 89 c7             	mov    %rax,%rdi
    25c4:	e8 17 f3 ff ff       	callq  18e0 <_ZNSo5flushEv@plt>
    25c9:	48 89 c3             	mov    %rax,%rbx
    25cc:	48 8d 35 87 0c 00 00 	lea    0xc87(%rip),%rsi        # 325a <_fini+0x31e>
    25d3:	ba 04 00 00 00       	mov    $0x4,%edx
    25d8:	48 89 c7             	mov    %rax,%rdi
    25db:	e8 e0 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e0:	48 8b 03             	mov    (%rbx),%rax
    25e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25e7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    25ee:	00 
    25ef:	4d 85 f6             	test   %r14,%r14
    25f2:	0f 84 97 02 00 00    	je     288f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    25f8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25fd:	74 07                	je     2606 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    25ff:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2604:	eb 16                	jmp    261c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2606:	4c 89 f7             	mov    %r14,%rdi
    2609:	e8 c2 f3 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    260e:	49 8b 06             	mov    (%r14),%rax
    2611:	4c 89 f7             	mov    %r14,%rdi
    2614:	be 0a 00 00 00       	mov    $0xa,%esi
    2619:	ff 50 30             	callq  *0x30(%rax)
    261c:	0f be f0             	movsbl %al,%esi
    261f:	48 89 df             	mov    %rbx,%rdi
    2622:	e8 d9 f1 ff ff       	callq  1800 <_ZNSo3putEc@plt>
    2627:	48 89 c7             	mov    %rax,%rdi
    262a:	e8 b1 f2 ff ff       	callq  18e0 <_ZNSo5flushEv@plt>
    262f:	48 8d 35 29 0c 00 00 	lea    0xc29(%rip),%rsi        # 325f <_fini+0x323>
    2636:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    263b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2640:	e8 7b f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2645:	4d 85 ff             	test   %r15,%r15
    2648:	74 1a                	je     2664 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    264a:	4c 89 ff             	mov    %r15,%rdi
    264d:	e8 3e f2 ff ff       	callq  1890 <strlen@plt>
    2652:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2657:	4c 89 fe             	mov    %r15,%rsi
    265a:	48 89 c2             	mov    %rax,%rdx
    265d:	e8 5e f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2662:	eb 1d                	jmp    2681 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2664:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2669:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    266d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2671:	48 83 c7 40          	add    $0x40,%rdi
    2675:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2679:	83 ce 01             	or     $0x1,%esi
    267c:	e8 ef f3 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2681:	48 8d 35 cd 0b 00 00 	lea    0xbcd(%rip),%rsi        # 3255 <_fini+0x319>
    2688:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    268d:	ba 01 00 00 00       	mov    $0x1,%edx
    2692:	e8 29 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2697:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    269c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26a0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26a7:	00 
    26a8:	48 85 db             	test   %rbx,%rbx
    26ab:	0f 84 de 01 00 00    	je     288f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26b1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26b5:	74 06                	je     26bd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    26b7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26bb:	eb 16                	jmp    26d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    26bd:	48 89 df             	mov    %rbx,%rdi
    26c0:	e8 0b f3 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26c5:	48 8b 03             	mov    (%rbx),%rax
    26c8:	48 89 df             	mov    %rbx,%rdi
    26cb:	be 0a 00 00 00       	mov    $0xa,%esi
    26d0:	ff 50 30             	callq  *0x30(%rax)
    26d3:	0f be f0             	movsbl %al,%esi
    26d6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26db:	e8 20 f1 ff ff       	callq  1800 <_ZNSo3putEc@plt>
    26e0:	48 89 c7             	mov    %rax,%rdi
    26e3:	e8 f8 f1 ff ff       	callq  18e0 <_ZNSo5flushEv@plt>
    26e8:	48 8d 35 69 0b 00 00 	lea    0xb69(%rip),%rsi        # 3258 <_fini+0x31c>
    26ef:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26f4:	ba 01 00 00 00       	mov    $0x1,%edx
    26f9:	e8 c2 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26fe:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2703:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2707:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    270e:	00 
    270f:	48 85 db             	test   %rbx,%rbx
    2712:	0f 84 77 01 00 00    	je     288f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2718:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    271c:	74 06                	je     2724 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    271e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2722:	eb 16                	jmp    273a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2724:	48 89 df             	mov    %rbx,%rdi
    2727:	e8 a4 f2 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    272c:	48 8b 03             	mov    (%rbx),%rax
    272f:	48 89 df             	mov    %rbx,%rdi
    2732:	be 0a 00 00 00       	mov    $0xa,%esi
    2737:	ff 50 30             	callq  *0x30(%rax)
    273a:	0f be f0             	movsbl %al,%esi
    273d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2742:	e8 b9 f0 ff ff       	callq  1800 <_ZNSo3putEc@plt>
    2747:	48 89 c7             	mov    %rax,%rdi
    274a:	e8 91 f1 ff ff       	callq  18e0 <_ZNSo5flushEv@plt>
    274f:	48 8b 05 72 18 20 00 	mov    0x201872(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2756:	48 8b 08             	mov    (%rax),%rcx
    2759:	48 8b 40 18          	mov    0x18(%rax),%rax
    275d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2762:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2766:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    276b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2770:	48 8b 05 59 18 20 00 	mov    0x201859(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2777:	48 83 c0 10          	add    $0x10,%rax
    277b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2780:	e8 bb f0 ff ff       	callq  1840 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2785:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    278c:	00 
    278d:	e8 0e f3 ff ff       	callq  1aa0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2792:	48 8b 1d 27 18 20 00 	mov    0x201827(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2799:	48 83 c3 10          	add    $0x10,%rbx
    279d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    27a2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    27a9:	00 
    27aa:	e8 51 f2 ff ff       	callq  1a00 <_ZNSt6localeD1Ev@plt>
    27af:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    27b6:	00 
    27b7:	e8 a4 f0 ff ff       	callq  1860 <_ZNSt8ios_baseD2Ev@plt>
    27bc:	4c 8b 35 ed 17 20 00 	mov    0x2017ed(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27c3:	49 8b 06             	mov    (%r14),%rax
    27c6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    27ca:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    27d1:	00 
    27d2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27d6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    27dd:	00 
    27de:	49 8b 46 48          	mov    0x48(%r14),%rax
    27e2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    27e9:	00 
    27ea:	48 8b 05 07 18 20 00 	mov    0x201807(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27f1:	48 83 c0 10          	add    $0x10,%rax
    27f5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    27fc:	00 
    27fd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2804:	00 
    2805:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    280c:	00 
    280d:	48 39 c7             	cmp    %rax,%rdi
    2810:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2815:	74 05                	je     281c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2817:	e8 44 f1 ff ff       	callq  1960 <_ZdlPv@plt>
    281c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2823:	00 
    2824:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    282b:	00 
    282c:	e8 cf f1 ff ff       	callq  1a00 <_ZNSt6localeD1Ev@plt>
    2831:	49 8b 46 10          	mov    0x10(%r14),%rax
    2835:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2839:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2840:	00 
    2841:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2845:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    284c:	00 
    284d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2854:	00 00 00 00 00 
    2859:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2860:	00 
    2861:	e8 fa ef ff ff       	callq  1860 <_ZNSt8ios_baseD2Ev@plt>
    2866:	48 83 3d 6a 17 20 00 	cmpq   $0x0,0x20176a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    286d:	00 
    286e:	74 08                	je     2878 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2870:	4c 89 ff             	mov    %r15,%rdi
    2873:	e8 88 f0 ff ff       	callq  1900 <pthread_mutex_unlock@plt>
    2878:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    287f:	5b                   	pop    %rbx
    2880:	41 5c                	pop    %r12
    2882:	41 5d                	pop    %r13
    2884:	41 5e                	pop    %r14
    2886:	41 5f                	pop    %r15
    2888:	5d                   	pop    %rbp
    2889:	c3                   	retq   
    288a:	e8 51 f1 ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    288f:	e8 4c f1 ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2894:	e8 47 f1 ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2899:	89 c7                	mov    %eax,%edi
    289b:	e8 20 f0 ff ff       	callq  18c0 <_ZSt20__throw_system_errori@plt>
    28a0:	48 8d 3d e1 09 00 00 	lea    0x9e1(%rip),%rdi        # 3288 <_fini+0x34c>
    28a7:	e8 04 f0 ff ff       	callq  18b0 <_ZSt20__throw_length_errorPKc@plt>
    28ac:	48 89 c7             	mov    %rax,%rdi
    28af:	e8 9c f6 ff ff       	callq  1f50 <__clang_call_terminate>
    28b4:	eb 00                	jmp    28b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    28b6:	48 89 c3             	mov    %rax,%rbx
    28b9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    28be:	4c 39 ff             	cmp    %r15,%rdi
    28c1:	74 24                	je     28e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    28c3:	e8 98 f0 ff ff       	callq  1960 <_ZdlPv@plt>
    28c8:	eb 1d                	jmp    28e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    28ca:	48 89 c3             	mov    %rax,%rbx
    28cd:	eb 2a                	jmp    28f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    28cf:	48 89 c3             	mov    %rax,%rbx
    28d2:	eb 18                	jmp    28ec <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    28d4:	eb 04                	jmp    28da <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    28d6:	eb 02                	jmp    28da <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    28d8:	eb 00                	jmp    28da <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    28da:	48 89 c3             	mov    %rax,%rbx
    28dd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28e2:	e8 49 f1 ff ff       	callq  1a30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    28e7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    28ec:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    28f3:	00 
    28f4:	e8 f7 ef ff ff       	callq  18f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    28f9:	48 83 3d d7 16 20 00 	cmpq   $0x0,0x2016d7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2900:	00 
    2901:	74 08                	je     290b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2903:	4c 89 e7             	mov    %r12,%rdi
    2906:	e8 f5 ef ff ff       	callq  1900 <pthread_mutex_unlock@plt>
    290b:	48 89 df             	mov    %rbx,%rdi
    290e:	e8 7d f1 ff ff       	callq  1a90 <_Unwind_Resume@plt>
    2913:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    291a:	00 00 00 
    291d:	0f 1f 00             	nopl   (%rax)

0000000000002920 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2920:	55                   	push   %rbp
    2921:	41 57                	push   %r15
    2923:	41 56                	push   %r14
    2925:	41 55                	push   %r13
    2927:	41 54                	push   %r12
    2929:	53                   	push   %rbx
    292a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2931:	4d 89 cf             	mov    %r9,%r15
    2934:	4d 89 c4             	mov    %r8,%r12
    2937:	49 89 cd             	mov    %rcx,%r13
    293a:	49 89 d6             	mov    %rdx,%r14
    293d:	48 89 fb             	mov    %rdi,%rbx
    2940:	48 83 3d 90 16 20 00 	cmpq   $0x0,0x201690(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2947:	00 
    2948:	74 16                	je     2960 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    294a:	48 89 df             	mov    %rbx,%rdi
    294d:	48 89 f5             	mov    %rsi,%rbp
    2950:	e8 cb f0 ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    2955:	48 89 ee             	mov    %rbp,%rsi
    2958:	85 c0                	test   %eax,%eax
    295a:	0f 85 ee 01 00 00    	jne    2b4e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2960:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2967:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    296e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2975:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    297a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    297f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2984:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2989:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    298e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2993:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2997:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    299b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    299f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    29a3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    29aa:	02 
    29ab:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    29b2:	00 00 00 00 00 
    29b7:	ba 40 00 00 00       	mov    $0x40,%edx
    29bc:	c5 f8 77             	vzeroupper 
    29bf:	e8 dc ee ff ff       	callq  18a0 <strncpy@plt>
    29c4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    29c9:	ba 0a 00 00 00       	mov    $0xa,%edx
    29ce:	48 89 ef             	mov    %rbp,%rdi
    29d1:	4c 89 f6             	mov    %r14,%rsi
    29d4:	e8 c7 ee ff ff       	callq  18a0 <strncpy@plt>
    29d9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    29de:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    29e2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    29e6:	74 68                	je     2a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    29e8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    29ef:	08 00 00 00 
    29f3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    29fa:	48 00 00 00 
    29fe:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2a05:	88 00 00 00 
    2a09:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2a10:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2a17:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2a1e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a25:	00 
    2a26:	48 83 3d aa 15 20 00 	cmpq   $0x0,0x2015aa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a2d:	00 
    2a2e:	74 0b                	je     2a3b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2a30:	48 89 df             	mov    %rbx,%rdi
    2a33:	c5 f8 77             	vzeroupper 
    2a36:	e8 c5 ee ff ff       	callq  1900 <pthread_mutex_unlock@plt>
    2a3b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2a42:	5b                   	pop    %rbx
    2a43:	41 5c                	pop    %r12
    2a45:	41 5d                	pop    %r13
    2a47:	41 5e                	pop    %r14
    2a49:	41 5f                	pop    %r15
    2a4b:	5d                   	pop    %rbp
    2a4c:	c5 f8 77             	vzeroupper 
    2a4f:	c3                   	retq   
    2a50:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a54:	49 89 ef             	mov    %rbp,%r15
    2a57:	48 89 04 24          	mov    %rax,(%rsp)
    2a5b:	49 29 c7             	sub    %rax,%r15
    2a5e:	4c 89 f8             	mov    %r15,%rax
    2a61:	48 c1 f8 06          	sar    $0x6,%rax
    2a65:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2a6c:	aa aa aa 
    2a6f:	48 0f af c8          	imul   %rax,%rcx
    2a73:	48 83 f9 01          	cmp    $0x1,%rcx
    2a77:	48 89 c8             	mov    %rcx,%rax
    2a7a:	48 83 d0 00          	adc    $0x0,%rax
    2a7e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2a82:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2a89:	55 55 01 
    2a8c:	49 39 d5             	cmp    %rdx,%r13
    2a8f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2a93:	48 01 c8             	add    %rcx,%rax
    2a96:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2a9a:	4c 89 e8             	mov    %r13,%rax
    2a9d:	48 c1 e0 06          	shl    $0x6,%rax
    2aa1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2aa5:	e8 e6 ee ff ff       	callq  1990 <_Znwm@plt>
    2aaa:	49 89 c4             	mov    %rax,%r12
    2aad:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2ab4:	08 00 00 00 
    2ab8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2abf:	48 00 00 00 
    2ac3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2aca:	88 00 00 00 
    2ace:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2ad5:	02 
    2ad6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2ada:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2ae1:	01 
    2ae2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2ae9:	48 8b 04 24          	mov    (%rsp),%rax
    2aed:	48 39 c5             	cmp    %rax,%rbp
    2af0:	48 89 c5             	mov    %rax,%rbp
    2af3:	74 11                	je     2b06 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2af5:	4c 89 e7             	mov    %r12,%rdi
    2af8:	48 89 ee             	mov    %rbp,%rsi
    2afb:	4c 89 fa             	mov    %r15,%rdx
    2afe:	c5 f8 77             	vzeroupper 
    2b01:	e8 4a ef ff ff       	callq  1a50 <memmove@plt>
    2b06:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b0d:	48 85 ed             	test   %rbp,%rbp
    2b10:	74 0b                	je     2b1d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2b12:	48 89 ef             	mov    %rbp,%rdi
    2b15:	c5 f8 77             	vzeroupper 
    2b18:	e8 43 ee ff ff       	callq  1960 <_ZdlPv@plt>
    2b1d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b21:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2b25:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2b2c:	00 
    2b2d:	4c 01 e8             	add    %r13,%rax
    2b30:	48 c1 e0 06          	shl    $0x6,%rax
    2b34:	49 01 c4             	add    %rax,%r12
    2b37:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2b3b:	48 83 3d 95 14 20 00 	cmpq   $0x0,0x201495(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b42:	00 
    2b43:	0f 85 e7 fe ff ff    	jne    2a30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2b49:	e9 ed fe ff ff       	jmpq   2a3b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2b4e:	89 c7                	mov    %eax,%edi
    2b50:	e8 6b ed ff ff       	callq  18c0 <_ZSt20__throw_system_errori@plt>
    2b55:	49 89 c6             	mov    %rax,%r14
    2b58:	48 83 3d 78 14 20 00 	cmpq   $0x0,0x201478(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b5f:	00 
    2b60:	74 08                	je     2b6a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2b62:	48 89 df             	mov    %rbx,%rdi
    2b65:	e8 96 ed ff ff       	callq  1900 <pthread_mutex_unlock@plt>
    2b6a:	4c 89 f7             	mov    %r14,%rdi
    2b6d:	e8 1e ef ff ff       	callq  1a90 <_Unwind_Resume@plt>
    2b72:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b79:	00 00 00 
    2b7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002b80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2b80:	55                   	push   %rbp
    2b81:	41 57                	push   %r15
    2b83:	41 56                	push   %r14
    2b85:	41 55                	push   %r13
    2b87:	41 54                	push   %r12
    2b89:	53                   	push   %rbx
    2b8a:	48 83 ec 18          	sub    $0x18,%rsp
    2b8e:	48 89 fb             	mov    %rdi,%rbx
    2b91:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2b95:	48 89 d0             	mov    %rdx,%rax
    2b98:	4c 29 e8             	sub    %r13,%rax
    2b9b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2ba2:	ff ff 7f 
    2ba5:	48 01 c7             	add    %rax,%rdi
    2ba8:	4c 39 c7             	cmp    %r8,%rdi
    2bab:	0f 82 22 02 00 00    	jb     2dd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2bb1:	4d 89 c4             	mov    %r8,%r12
    2bb4:	49 29 d4             	sub    %rdx,%r12
    2bb7:	4d 01 ec             	add    %r13,%r12
    2bba:	48 8b 03             	mov    (%rbx),%rax
    2bbd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2bc1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2bc6:	4c 39 c8             	cmp    %r9,%rax
    2bc9:	74 04                	je     2bcf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2bcb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2bcf:	49 39 fc             	cmp    %rdi,%r12
    2bd2:	76 26                	jbe    2bfa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2bd4:	48 89 df             	mov    %rbx,%rdi
    2bd7:	e8 14 ee ff ff       	callq  19f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2bdc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2be0:	48 8b 03             	mov    (%rbx),%rax
    2be3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2be8:	48 89 d8             	mov    %rbx,%rax
    2beb:	48 83 c4 18          	add    $0x18,%rsp
    2bef:	5b                   	pop    %rbx
    2bf0:	41 5c                	pop    %r12
    2bf2:	41 5d                	pop    %r13
    2bf4:	41 5e                	pop    %r14
    2bf6:	41 5f                	pop    %r15
    2bf8:	5d                   	pop    %rbp
    2bf9:	c3                   	retq   
    2bfa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2bfe:	48 01 d6             	add    %rdx,%rsi
    2c01:	4d 89 ef             	mov    %r13,%r15
    2c04:	49 29 f7             	sub    %rsi,%r15
    2c07:	48 39 c1             	cmp    %rax,%rcx
    2c0a:	40 0f 92 c7          	setb   %dil
    2c0e:	4c 01 e8             	add    %r13,%rax
    2c11:	48 39 c8             	cmp    %rcx,%rax
    2c14:	0f 92 c0             	setb   %al
    2c17:	40 08 f8             	or     %dil,%al
    2c1a:	3c 01                	cmp    $0x1,%al
    2c1c:	75 46                	jne    2c64 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2c1e:	49 39 f5             	cmp    %rsi,%r13
    2c21:	0f 94 c0             	sete   %al
    2c24:	49 39 d0             	cmp    %rdx,%r8
    2c27:	40 0f 94 c6          	sete   %sil
    2c2b:	40 08 c6             	or     %al,%sil
    2c2e:	75 12                	jne    2c42 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2c30:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c34:	4c 01 f2             	add    %r14,%rdx
    2c37:	49 83 ff 01          	cmp    $0x1,%r15
    2c3b:	75 3e                	jne    2c7b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2c3d:	0f b6 02             	movzbl (%rdx),%eax
    2c40:	88 07                	mov    %al,(%rdi)
    2c42:	4d 85 c0             	test   %r8,%r8
    2c45:	74 95                	je     2bdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c47:	49 83 f8 01          	cmp    $0x1,%r8
    2c4b:	0f 84 fd 00 00 00    	je     2d4e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2c51:	4c 89 f7             	mov    %r14,%rdi
    2c54:	48 89 ce             	mov    %rcx,%rsi
    2c57:	4c 89 c2             	mov    %r8,%rdx
    2c5a:	e8 d1 ec ff ff       	callq  1930 <memcpy@plt>
    2c5f:	e9 78 ff ff ff       	jmpq   2bdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c64:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2c68:	48 39 d0             	cmp    %rdx,%rax
    2c6b:	73 5f                	jae    2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c6d:	49 83 f8 01          	cmp    $0x1,%r8
    2c71:	75 29                	jne    2c9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2c73:	0f b6 01             	movzbl (%rcx),%eax
    2c76:	41 88 06             	mov    %al,(%r14)
    2c79:	eb 51                	jmp    2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c7b:	48 89 d6             	mov    %rdx,%rsi
    2c7e:	4c 89 fa             	mov    %r15,%rdx
    2c81:	4d 89 c7             	mov    %r8,%r15
    2c84:	49 89 cd             	mov    %rcx,%r13
    2c87:	e8 c4 ed ff ff       	callq  1a50 <memmove@plt>
    2c8c:	4c 89 e9             	mov    %r13,%rcx
    2c8f:	4d 89 f8             	mov    %r15,%r8
    2c92:	4d 85 c0             	test   %r8,%r8
    2c95:	75 b0                	jne    2c47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2c97:	e9 40 ff ff ff       	jmpq   2bdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c9c:	4c 89 f7             	mov    %r14,%rdi
    2c9f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2ca4:	48 89 ce             	mov    %rcx,%rsi
    2ca7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2cac:	4c 89 c2             	mov    %r8,%rdx
    2caf:	4c 89 04 24          	mov    %r8,(%rsp)
    2cb3:	48 89 cd             	mov    %rcx,%rbp
    2cb6:	e8 95 ed ff ff       	callq  1a50 <memmove@plt>
    2cbb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2cc0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2cc5:	48 89 e9             	mov    %rbp,%rcx
    2cc8:	4c 8b 04 24          	mov    (%rsp),%r8
    2ccc:	49 39 f5             	cmp    %rsi,%r13
    2ccf:	0f 94 c0             	sete   %al
    2cd2:	49 39 d0             	cmp    %rdx,%r8
    2cd5:	40 0f 94 c6          	sete   %sil
    2cd9:	40 08 c6             	or     %al,%sil
    2cdc:	75 13                	jne    2cf1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2cde:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ce2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2ce6:	49 83 ff 01          	cmp    $0x1,%r15
    2cea:	75 37                	jne    2d23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2cec:	0f b6 06             	movzbl (%rsi),%eax
    2cef:	88 07                	mov    %al,(%rdi)
    2cf1:	49 39 d0             	cmp    %rdx,%r8
    2cf4:	0f 86 e2 fe ff ff    	jbe    2bdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cfa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2cfe:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2d02:	4c 39 fe             	cmp    %r15,%rsi
    2d05:	76 41                	jbe    2d48 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2d07:	4c 39 f9             	cmp    %r15,%rcx
    2d0a:	73 4d                	jae    2d59 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2d0c:	49 29 cf             	sub    %rcx,%r15
    2d0f:	0f 84 8a 00 00 00    	je     2d9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d15:	49 83 ff 01          	cmp    $0x1,%r15
    2d19:	75 70                	jne    2d8b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2d1b:	0f b6 01             	movzbl (%rcx),%eax
    2d1e:	41 88 06             	mov    %al,(%r14)
    2d21:	eb 7c                	jmp    2d9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d23:	49 89 d5             	mov    %rdx,%r13
    2d26:	4c 89 fa             	mov    %r15,%rdx
    2d29:	4d 89 c7             	mov    %r8,%r15
    2d2c:	48 89 cd             	mov    %rcx,%rbp
    2d2f:	e8 1c ed ff ff       	callq  1a50 <memmove@plt>
    2d34:	4c 89 ea             	mov    %r13,%rdx
    2d37:	48 89 e9             	mov    %rbp,%rcx
    2d3a:	4d 89 f8             	mov    %r15,%r8
    2d3d:	49 39 d0             	cmp    %rdx,%r8
    2d40:	0f 86 96 fe ff ff    	jbe    2bdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d46:	eb b2                	jmp    2cfa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2d48:	49 83 f8 01          	cmp    $0x1,%r8
    2d4c:	75 22                	jne    2d70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2d4e:	0f b6 01             	movzbl (%rcx),%eax
    2d51:	41 88 06             	mov    %al,(%r14)
    2d54:	e9 83 fe ff ff       	jmpq   2bdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d59:	48 f7 da             	neg    %rdx
    2d5c:	48 01 d6             	add    %rdx,%rsi
    2d5f:	49 83 f8 01          	cmp    $0x1,%r8
    2d63:	75 1e                	jne    2d83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2d65:	0f b6 06             	movzbl (%rsi),%eax
    2d68:	41 88 06             	mov    %al,(%r14)
    2d6b:	e9 6c fe ff ff       	jmpq   2bdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d70:	4c 89 f7             	mov    %r14,%rdi
    2d73:	48 89 ce             	mov    %rcx,%rsi
    2d76:	4c 89 c2             	mov    %r8,%rdx
    2d79:	e8 d2 ec ff ff       	callq  1a50 <memmove@plt>
    2d7e:	e9 59 fe ff ff       	jmpq   2bdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d83:	4c 89 f7             	mov    %r14,%rdi
    2d86:	e9 cc fe ff ff       	jmpq   2c57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2d8b:	4c 89 f7             	mov    %r14,%rdi
    2d8e:	48 89 ce             	mov    %rcx,%rsi
    2d91:	4c 89 fa             	mov    %r15,%rdx
    2d94:	4d 89 c5             	mov    %r8,%r13
    2d97:	e8 b4 ec ff ff       	callq  1a50 <memmove@plt>
    2d9c:	4d 89 e8             	mov    %r13,%r8
    2d9f:	4c 89 c2             	mov    %r8,%rdx
    2da2:	4c 29 fa             	sub    %r15,%rdx
    2da5:	0f 84 31 fe ff ff    	je     2bdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dab:	4d 01 f7             	add    %r14,%r15
    2dae:	4d 01 f0             	add    %r14,%r8
    2db1:	48 83 fa 01          	cmp    $0x1,%rdx
    2db5:	75 0c                	jne    2dc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2db7:	41 0f b6 00          	movzbl (%r8),%eax
    2dbb:	41 88 07             	mov    %al,(%r15)
    2dbe:	e9 19 fe ff ff       	jmpq   2bdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dc3:	4c 89 ff             	mov    %r15,%rdi
    2dc6:	4c 89 c6             	mov    %r8,%rsi
    2dc9:	e8 62 eb ff ff       	callq  1930 <memcpy@plt>
    2dce:	e9 09 fe ff ff       	jmpq   2bdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dd3:	48 8d 3d 95 04 00 00 	lea    0x495(%rip),%rdi        # 326f <_fini+0x333>
    2dda:	e8 d1 ea ff ff       	callq  18b0 <_ZSt20__throw_length_errorPKc@plt>
    2ddf:	90                   	nop

0000000000002de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2de0:	55                   	push   %rbp
    2de1:	41 57                	push   %r15
    2de3:	41 56                	push   %r14
    2de5:	41 55                	push   %r13
    2de7:	41 54                	push   %r12
    2de9:	53                   	push   %rbx
    2dea:	48 83 ec 28          	sub    $0x28,%rsp
    2dee:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2df3:	48 89 d5             	mov    %rdx,%rbp
    2df6:	49 89 f6             	mov    %rsi,%r14
    2df9:	48 89 fb             	mov    %rdi,%rbx
    2dfc:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e00:	4d 89 c5             	mov    %r8,%r13
    2e03:	49 29 d5             	sub    %rdx,%r13
    2e06:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e0a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e0f:	4c 39 27             	cmp    %r12,(%rdi)
    2e12:	74 04                	je     2e18 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2e14:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2e18:	4d 01 fd             	add    %r15,%r13
    2e1b:	0f 88 0e 01 00 00    	js     2f2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2e21:	49 39 c5             	cmp    %rax,%r13
    2e24:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2e29:	4d 89 c7             	mov    %r8,%r15
    2e2c:	76 19                	jbe    2e47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e2e:	48 01 c0             	add    %rax,%rax
    2e31:	49 39 c5             	cmp    %rax,%r13
    2e34:	73 11                	jae    2e47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e36:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2e3d:	ff ff 7f 
    2e40:	4c 39 e8             	cmp    %r13,%rax
    2e43:	4c 0f 42 e8          	cmovb  %rax,%r13
    2e47:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2e4b:	e8 40 eb ff ff       	callq  1990 <_Znwm@plt>
    2e50:	4d 85 f6             	test   %r14,%r14
    2e53:	4d 89 f8             	mov    %r15,%r8
    2e56:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2e5b:	74 23                	je     2e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e5d:	48 8b 33             	mov    (%rbx),%rsi
    2e60:	49 83 fe 01          	cmp    $0x1,%r14
    2e64:	75 07                	jne    2e6d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2e66:	0f b6 0e             	movzbl (%rsi),%ecx
    2e69:	88 08                	mov    %cl,(%rax)
    2e6b:	eb 13                	jmp    2e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e6d:	48 89 c7             	mov    %rax,%rdi
    2e70:	4c 89 f2             	mov    %r14,%rdx
    2e73:	e8 b8 ea ff ff       	callq  1930 <memcpy@plt>
    2e78:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e7d:	4d 89 f8             	mov    %r15,%r8
    2e80:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2e85:	4c 01 f5             	add    %r14,%rbp
    2e88:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2e8d:	48 85 f6             	test   %rsi,%rsi
    2e90:	0f 94 c2             	sete   %dl
    2e93:	4d 85 c0             	test   %r8,%r8
    2e96:	0f 94 c1             	sete   %cl
    2e99:	08 d1                	or     %dl,%cl
    2e9b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ea0:	75 26                	jne    2ec8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ea2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2ea6:	49 83 f8 01          	cmp    $0x1,%r8
    2eaa:	75 07                	jne    2eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2eac:	0f b6 0e             	movzbl (%rsi),%ecx
    2eaf:	88 0f                	mov    %cl,(%rdi)
    2eb1:	eb 15                	jmp    2ec8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2eb3:	4c 89 c2             	mov    %r8,%rdx
    2eb6:	e8 75 ea ff ff       	callq  1930 <memcpy@plt>
    2ebb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ec0:	4d 89 f8             	mov    %r15,%r8
    2ec3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ec8:	4d 89 e7             	mov    %r12,%r15
    2ecb:	4c 8b 23             	mov    (%rbx),%r12
    2ece:	48 39 ea             	cmp    %rbp,%rdx
    2ed1:	74 20                	je     2ef3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2ed3:	48 29 ea             	sub    %rbp,%rdx
    2ed6:	48 89 c7             	mov    %rax,%rdi
    2ed9:	4c 01 f7             	add    %r14,%rdi
    2edc:	4c 01 c7             	add    %r8,%rdi
    2edf:	4d 01 e6             	add    %r12,%r14
    2ee2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2ee7:	48 83 fa 01          	cmp    $0x1,%rdx
    2eeb:	75 2e                	jne    2f1b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2eed:	41 0f b6 0e          	movzbl (%r14),%ecx
    2ef1:	88 0f                	mov    %cl,(%rdi)
    2ef3:	4d 39 fc             	cmp    %r15,%r12
    2ef6:	74 0d                	je     2f05 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2ef8:	4c 89 e7             	mov    %r12,%rdi
    2efb:	e8 60 ea ff ff       	callq  1960 <_ZdlPv@plt>
    2f00:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f05:	48 89 03             	mov    %rax,(%rbx)
    2f08:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2f0c:	48 83 c4 28          	add    $0x28,%rsp
    2f10:	5b                   	pop    %rbx
    2f11:	41 5c                	pop    %r12
    2f13:	41 5d                	pop    %r13
    2f15:	41 5e                	pop    %r14
    2f17:	41 5f                	pop    %r15
    2f19:	5d                   	pop    %rbp
    2f1a:	c3                   	retq   
    2f1b:	4c 89 f6             	mov    %r14,%rsi
    2f1e:	e8 0d ea ff ff       	callq  1930 <memcpy@plt>
    2f23:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f28:	4d 39 fc             	cmp    %r15,%r12
    2f2b:	75 cb                	jne    2ef8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2f2d:	eb d6                	jmp    2f05 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f2f:	48 8d 3d 52 03 00 00 	lea    0x352(%rip),%rdi        # 3288 <_fini+0x34c>
    2f36:	e8 75 e9 ff ff       	callq  18b0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002f3c <_fini>:
    2f3c:	f3 0f 1e fa          	endbr64 
    2f40:	48 83 ec 08          	sub    $0x8,%rsp
    2f44:	48 83 c4 08          	add    $0x8,%rsp
    2f48:	c3                   	retq   
