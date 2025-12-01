
.dacecache/strided_store_stride_3/build/libstrided_store_stride_3.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001780 <_init>:
    1780:	f3 0f 1e fa          	endbr64 
    1784:	48 83 ec 08          	sub    $0x8,%rsp
    1788:	48 8b 05 59 28 20 00 	mov    0x202859(%rip),%rax        # 203fe8 <__gmon_start__>
    178f:	48 85 c0             	test   %rax,%rax
    1792:	74 02                	je     1796 <_init+0x16>
    1794:	ff d0                	callq  *%rax
    1796:	48 83 c4 08          	add    $0x8,%rsp
    179a:	c3                   	retq   

Disassembly of section .plt:

00000000000017a0 <.plt>:
    17a0:	ff 35 62 28 20 00    	pushq  0x202862(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    17a6:	ff 25 64 28 20 00    	jmpq   *0x202864(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    17ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000017b0 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d@plt>:
    17b0:	ff 25 62 28 20 00    	jmpq   *0x202862(%rip)        # 204018 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d@@Base+0x2024d8>
    17b6:	68 00 00 00 00       	pushq  $0x0
    17bb:	e9 e0 ff ff ff       	jmpq   17a0 <.plt>

00000000000017c0 <_ZNSo3putEc@plt>:
    17c0:	ff 25 5a 28 20 00    	jmpq   *0x20285a(%rip)        # 204020 <_ZNSo3putEc@GLIBCXX_3.4>
    17c6:	68 01 00 00 00       	pushq  $0x1
    17cb:	e9 d0 ff ff ff       	jmpq   17a0 <.plt>

00000000000017d0 <__kmpc_for_static_fini@plt>:
    17d0:	ff 25 52 28 20 00    	jmpq   *0x202852(%rip)        # 204028 <__kmpc_for_static_fini@VERSION>
    17d6:	68 02 00 00 00       	pushq  $0x2
    17db:	e9 c0 ff ff ff       	jmpq   17a0 <.plt>

00000000000017e0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    17e0:	ff 25 4a 28 20 00    	jmpq   *0x20284a(%rip)        # 204030 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    17e6:	68 03 00 00 00       	pushq  $0x3
    17eb:	e9 b0 ff ff ff       	jmpq   17a0 <.plt>

00000000000017f0 <_ZSt11_Hash_bytesPKvmm@plt>:
    17f0:	ff 25 42 28 20 00    	jmpq   *0x202842(%rip)        # 204038 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    17f6:	68 04 00 00 00       	pushq  $0x4
    17fb:	e9 a0 ff ff ff       	jmpq   17a0 <.plt>

0000000000001800 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1800:	ff 25 3a 28 20 00    	jmpq   *0x20283a(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1806:	68 05 00 00 00       	pushq  $0x5
    180b:	e9 90 ff ff ff       	jmpq   17a0 <.plt>

0000000000001810 <_ZSt9terminatev@plt>:
    1810:	ff 25 32 28 20 00    	jmpq   *0x202832(%rip)        # 204048 <_ZSt9terminatev@GLIBCXX_3.4>
    1816:	68 06 00 00 00       	pushq  $0x6
    181b:	e9 80 ff ff ff       	jmpq   17a0 <.plt>

0000000000001820 <_ZNSt8ios_baseD2Ev@plt>:
    1820:	ff 25 2a 28 20 00    	jmpq   *0x20282a(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1826:	68 07 00 00 00       	pushq  $0x7
    182b:	e9 70 ff ff ff       	jmpq   17a0 <.plt>

0000000000001830 <__cxa_begin_catch@plt>:
    1830:	ff 25 22 28 20 00    	jmpq   *0x202822(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1836:	68 08 00 00 00       	pushq  $0x8
    183b:	e9 60 ff ff ff       	jmpq   17a0 <.plt>

0000000000001840 <__cxa_finalize@plt>:
    1840:	ff 25 1a 28 20 00    	jmpq   *0x20281a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1846:	68 09 00 00 00       	pushq  $0x9
    184b:	e9 50 ff ff ff       	jmpq   17a0 <.plt>

0000000000001850 <strlen@plt>:
    1850:	ff 25 12 28 20 00    	jmpq   *0x202812(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1856:	68 0a 00 00 00       	pushq  $0xa
    185b:	e9 40 ff ff ff       	jmpq   17a0 <.plt>

0000000000001860 <strncpy@plt>:
    1860:	ff 25 0a 28 20 00    	jmpq   *0x20280a(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    1866:	68 0b 00 00 00       	pushq  $0xb
    186b:	e9 30 ff ff ff       	jmpq   17a0 <.plt>

0000000000001870 <_ZSt20__throw_length_errorPKc@plt>:
    1870:	ff 25 02 28 20 00    	jmpq   *0x202802(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1876:	68 0c 00 00 00       	pushq  $0xc
    187b:	e9 20 ff ff ff       	jmpq   17a0 <.plt>

0000000000001880 <_ZSt20__throw_system_errori@plt>:
    1880:	ff 25 fa 27 20 00    	jmpq   *0x2027fa(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1886:	68 0d 00 00 00       	pushq  $0xd
    188b:	e9 10 ff ff ff       	jmpq   17a0 <.plt>

0000000000001890 <_ZNSo9_M_insertImEERSoT_@plt>:
    1890:	ff 25 f2 27 20 00    	jmpq   *0x2027f2(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1896:	68 0e 00 00 00       	pushq  $0xe
    189b:	e9 00 ff ff ff       	jmpq   17a0 <.plt>

00000000000018a0 <_ZNSo5flushEv@plt>:
    18a0:	ff 25 ea 27 20 00    	jmpq   *0x2027ea(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    18a6:	68 0f 00 00 00       	pushq  $0xf
    18ab:	e9 f0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    18b0:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    18b6:	68 10 00 00 00       	pushq  $0x10
    18bb:	e9 e0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018c0 <pthread_mutex_unlock@plt>:
    18c0:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    18c6:	68 11 00 00 00       	pushq  $0x11
    18cb:	e9 d0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018d0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    18d0:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    18d6:	68 12 00 00 00       	pushq  $0x12
    18db:	e9 c0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    18e0:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013e0>
    18e6:	68 13 00 00 00       	pushq  $0x13
    18eb:	e9 b0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018f0 <memcpy@plt>:
    18f0:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    18f6:	68 14 00 00 00       	pushq  $0x14
    18fb:	e9 a0 fe ff ff       	jmpq   17a0 <.plt>

0000000000001900 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1900:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201650>
    1906:	68 15 00 00 00       	pushq  $0x15
    190b:	e9 90 fe ff ff       	jmpq   17a0 <.plt>

0000000000001910 <pthread_self@plt>:
    1910:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    1916:	68 16 00 00 00       	pushq  $0x16
    191b:	e9 80 fe ff ff       	jmpq   17a0 <.plt>

0000000000001920 <_ZdlPv@plt>:
    1920:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    1926:	68 17 00 00 00       	pushq  $0x17
    192b:	e9 70 fe ff ff       	jmpq   17a0 <.plt>

0000000000001930 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1930:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1936:	68 18 00 00 00       	pushq  $0x18
    193b:	e9 60 fe ff ff       	jmpq   17a0 <.plt>

0000000000001940 <_Znwm@plt>:
    1940:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    1946:	68 19 00 00 00       	pushq  $0x19
    194b:	e9 50 fe ff ff       	jmpq   17a0 <.plt>

0000000000001950 <_ZdlPvm@plt>:
    1950:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    1956:	68 1a 00 00 00       	pushq  $0x1a
    195b:	e9 40 fe ff ff       	jmpq   17a0 <.plt>

0000000000001960 <_ZN4dace4perf6Report5resetEv@plt>:
    1960:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202110>
    1966:	68 1b 00 00 00       	pushq  $0x1b
    196b:	e9 30 fe ff ff       	jmpq   17a0 <.plt>

0000000000001970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1970:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1976:	68 1c 00 00 00       	pushq  $0x1c
    197b:	e9 20 fe ff ff       	jmpq   17a0 <.plt>

0000000000001980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1980:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1986:	68 1d 00 00 00       	pushq  $0x1d
    198b:	e9 10 fe ff ff       	jmpq   17a0 <.plt>

0000000000001990 <_ZSt16__throw_bad_castv@plt>:
    1990:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1996:	68 1e 00 00 00       	pushq  $0x1e
    199b:	e9 00 fe ff ff       	jmpq   17a0 <.plt>

00000000000019a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    19a0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011e0>
    19a6:	68 1f 00 00 00       	pushq  $0x1f
    19ab:	e9 f0 fd ff ff       	jmpq   17a0 <.plt>

00000000000019b0 <_ZNSt6localeD1Ev@plt>:
    19b0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    19b6:	68 20 00 00 00       	pushq  $0x20
    19bb:	e9 e0 fd ff ff       	jmpq   17a0 <.plt>

00000000000019c0 <getpid@plt>:
    19c0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    19c6:	68 21 00 00 00       	pushq  $0x21
    19cb:	e9 d0 fd ff ff       	jmpq   17a0 <.plt>

00000000000019d0 <pthread_mutex_lock@plt>:
    19d0:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    19d6:	68 22 00 00 00       	pushq  $0x22
    19db:	e9 c0 fd ff ff       	jmpq   17a0 <.plt>

00000000000019e0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    19e0:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    19e6:	68 23 00 00 00       	pushq  $0x23
    19eb:	e9 b0 fd ff ff       	jmpq   17a0 <.plt>

00000000000019f0 <__kmpc_for_static_init_4@plt>:
    19f0:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    19f6:	68 24 00 00 00       	pushq  $0x24
    19fb:	e9 a0 fd ff ff       	jmpq   17a0 <.plt>

0000000000001a00 <memmove@plt>:
    1a00:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1a06:	68 25 00 00 00       	pushq  $0x25
    1a0b:	e9 90 fd ff ff       	jmpq   17a0 <.plt>

0000000000001a10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a10:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2020a8>
    1a16:	68 26 00 00 00       	pushq  $0x26
    1a1b:	e9 80 fd ff ff       	jmpq   17a0 <.plt>

0000000000001a20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1a20:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1a26:	68 27 00 00 00       	pushq  $0x27
    1a2b:	e9 70 fd ff ff       	jmpq   17a0 <.plt>

0000000000001a30 <_ZNSolsEi@plt>:
    1a30:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1a36:	68 28 00 00 00       	pushq  $0x28
    1a3b:	e9 60 fd ff ff       	jmpq   17a0 <.plt>

0000000000001a40 <_Unwind_Resume@plt>:
    1a40:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1a46:	68 29 00 00 00       	pushq  $0x29
    1a4b:	e9 50 fd ff ff       	jmpq   17a0 <.plt>

0000000000001a50 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1a50:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1a56:	68 2a 00 00 00       	pushq  $0x2a
    1a5b:	e9 40 fd ff ff       	jmpq   17a0 <.plt>

0000000000001a60 <__kmpc_fork_call@plt>:
    1a60:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1a66:	68 2b 00 00 00       	pushq  $0x2b
    1a6b:	e9 30 fd ff ff       	jmpq   17a0 <.plt>

0000000000001a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1a70:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a76:	68 2c 00 00 00       	pushq  $0x2c
    1a7b:	e9 20 fd ff ff       	jmpq   17a0 <.plt>

Disassembly of section .text:

0000000000001a80 <deregister_tm_clones>:
    1a80:	48 8d 3d 01 27 20 00 	lea    0x202701(%rip),%rdi        # 204188 <_edata>
    1a87:	48 8d 05 fa 26 20 00 	lea    0x2026fa(%rip),%rax        # 204188 <_edata>
    1a8e:	48 39 f8             	cmp    %rdi,%rax
    1a91:	74 15                	je     1aa8 <deregister_tm_clones+0x28>
    1a93:	48 8b 05 46 25 20 00 	mov    0x202546(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1a9a:	48 85 c0             	test   %rax,%rax
    1a9d:	74 09                	je     1aa8 <deregister_tm_clones+0x28>
    1a9f:	ff e0                	jmpq   *%rax
    1aa1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1aa8:	c3                   	retq   
    1aa9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ab0 <register_tm_clones>:
    1ab0:	48 8d 3d d1 26 20 00 	lea    0x2026d1(%rip),%rdi        # 204188 <_edata>
    1ab7:	48 8d 35 ca 26 20 00 	lea    0x2026ca(%rip),%rsi        # 204188 <_edata>
    1abe:	48 29 fe             	sub    %rdi,%rsi
    1ac1:	48 c1 fe 03          	sar    $0x3,%rsi
    1ac5:	48 89 f0             	mov    %rsi,%rax
    1ac8:	48 c1 e8 3f          	shr    $0x3f,%rax
    1acc:	48 01 c6             	add    %rax,%rsi
    1acf:	48 d1 fe             	sar    %rsi
    1ad2:	74 14                	je     1ae8 <register_tm_clones+0x38>
    1ad4:	48 8b 05 15 25 20 00 	mov    0x202515(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1adb:	48 85 c0             	test   %rax,%rax
    1ade:	74 08                	je     1ae8 <register_tm_clones+0x38>
    1ae0:	ff e0                	jmpq   *%rax
    1ae2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1ae8:	c3                   	retq   
    1ae9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001af0 <__do_global_dtors_aux>:
    1af0:	f3 0f 1e fa          	endbr64 
    1af4:	80 3d 8d 26 20 00 00 	cmpb   $0x0,0x20268d(%rip)        # 204188 <_edata>
    1afb:	75 2b                	jne    1b28 <__do_global_dtors_aux+0x38>
    1afd:	55                   	push   %rbp
    1afe:	48 83 3d b2 24 20 00 	cmpq   $0x0,0x2024b2(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1b05:	00 
    1b06:	48 89 e5             	mov    %rsp,%rbp
    1b09:	74 0c                	je     1b17 <__do_global_dtors_aux+0x27>
    1b0b:	48 8d 3d 2e 22 20 00 	lea    0x20222e(%rip),%rdi        # 203d40 <__dso_handle>
    1b12:	e8 29 fd ff ff       	callq  1840 <__cxa_finalize@plt>
    1b17:	e8 64 ff ff ff       	callq  1a80 <deregister_tm_clones>
    1b1c:	c6 05 65 26 20 00 01 	movb   $0x1,0x202665(%rip)        # 204188 <_edata>
    1b23:	5d                   	pop    %rbp
    1b24:	c3                   	retq   
    1b25:	0f 1f 00             	nopl   (%rax)
    1b28:	c3                   	retq   
    1b29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b30 <frame_dummy>:
    1b30:	f3 0f 1e fa          	endbr64 
    1b34:	e9 77 ff ff ff       	jmpq   1ab0 <register_tm_clones>
    1b39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b40 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d>:
    1b40:	41 57                	push   %r15
    1b42:	41 56                	push   %r14
    1b44:	53                   	push   %rbx
    1b45:	48 83 ec 20          	sub    $0x20,%rsp
    1b49:	48 89 fb             	mov    %rdi,%rbx
    1b4c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1b51:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1b56:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1b5b:	e8 00 fe ff ff       	callq  1960 <_ZN4dace4perf6Report5resetEv@plt>
    1b60:	e8 7b fc ff ff       	callq  17e0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1b65:	49 89 c6             	mov    %rax,%r14
    1b68:	48 8d 3d 09 22 20 00 	lea    0x202209(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1b6f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1c50 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined>
    1b76:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1b7b:	49 89 e0             	mov    %rsp,%r8
    1b7e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1b83:	be 03 00 00 00       	mov    $0x3,%esi
    1b88:	31 c0                	xor    %eax,%eax
    1b8a:	e8 d1 fe ff ff       	callq  1a60 <__kmpc_fork_call@plt>
    1b8f:	e8 4c fc ff ff       	callq  17e0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1b94:	49 89 c7             	mov    %rax,%r15
    1b97:	48 83 3d 39 24 20 00 	cmpq   $0x0,0x202439(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1b9e:	00 
    1b9f:	74 07                	je     1ba8 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d+0x68>
    1ba1:	e8 6a fd ff ff       	callq  1910 <pthread_self@plt>
    1ba6:	eb 05                	jmp    1bad <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d+0x6d>
    1ba8:	b8 01 00 00 00       	mov    $0x1,%eax
    1bad:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1bb2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1bb7:	be 08 00 00 00       	mov    $0x8,%esi
    1bbc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1bc1:	e8 2a fc ff ff       	callq  17f0 <_ZSt11_Hash_bytesPKvmm@plt>
    1bc6:	49 89 c1             	mov    %rax,%r9
    1bc9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1bd0:	9b c4 20 
    1bd3:	4c 89 f8             	mov    %r15,%rax
    1bd6:	48 f7 e9             	imul   %rcx
    1bd9:	49 89 d0             	mov    %rdx,%r8
    1bdc:	49 c1 e8 3f          	shr    $0x3f,%r8
    1be0:	48 c1 fa 07          	sar    $0x7,%rdx
    1be4:	49 01 d0             	add    %rdx,%r8
    1be7:	4c 89 f0             	mov    %r14,%rax
    1bea:	48 f7 e9             	imul   %rcx
    1bed:	48 89 d1             	mov    %rdx,%rcx
    1bf0:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1bf4:	48 c1 fa 07          	sar    $0x7,%rdx
    1bf8:	48 01 d1             	add    %rdx,%rcx
    1bfb:	48 83 ec 08          	sub    $0x8,%rsp
    1bff:	48 8d 35 9c 16 00 00 	lea    0x169c(%rip),%rsi        # 32a2 <_fini+0x216>
    1c06:	48 8d 15 b1 16 00 00 	lea    0x16b1(%rip),%rdx        # 32be <_fini+0x232>
    1c0d:	48 89 df             	mov    %rbx,%rdi
    1c10:	6a ff                	pushq  $0xffffffffffffffff
    1c12:	6a ff                	pushq  $0xffffffffffffffff
    1c14:	6a 00                	pushq  $0x0
    1c16:	e8 e5 fc ff ff       	callq  1900 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c1b:	48 83 c4 20          	add    $0x20,%rsp
    1c1f:	48 8d 35 9e 16 00 00 	lea    0x169e(%rip),%rsi        # 32c4 <_fini+0x238>
    1c26:	48 8d 15 be 16 00 00 	lea    0x16be(%rip),%rdx        # 32eb <_fini+0x25f>
    1c2d:	48 89 df             	mov    %rbx,%rdi
    1c30:	e8 db fd ff ff       	callq  1a10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c35:	48 83 c4 20          	add    $0x20,%rsp
    1c39:	5b                   	pop    %rbx
    1c3a:	41 5e                	pop    %r14
    1c3c:	41 5f                	pop    %r15
    1c3e:	c3                   	retq   
    1c3f:	48 89 c7             	mov    %rax,%rdi
    1c42:	e8 19 0e 00 00       	callq  2a60 <__clang_call_terminate>
    1c47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c4e:	00 00 

0000000000001c50 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined>:
    1c50:	55                   	push   %rbp
    1c51:	41 57                	push   %r15
    1c53:	41 56                	push   %r14
    1c55:	41 54                	push   %r12
    1c57:	53                   	push   %rbx
    1c58:	48 83 ec 10          	sub    $0x10,%rsp
    1c5c:	4d 89 c6             	mov    %r8,%r14
    1c5f:	48 89 cb             	mov    %rcx,%rbx
    1c62:	49 89 d7             	mov    %rdx,%r15
    1c65:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1c6c:	00 
    1c6d:	c7 04 24 ff ff ff 03 	movl   $0x3ffffff,(%rsp)
    1c74:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1c7b:	00 
    1c7c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1c83:	00 
    1c84:	8b 2f                	mov    (%rdi),%ebp
    1c86:	48 83 ec 08          	sub    $0x8,%rsp
    1c8a:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1c8f:	48 8d 3d b2 20 20 00 	lea    0x2020b2(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1c96:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1c9b:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1ca0:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1ca5:	89 ee                	mov    %ebp,%esi
    1ca7:	ba 22 00 00 00       	mov    $0x22,%edx
    1cac:	6a 01                	pushq  $0x1
    1cae:	6a 01                	pushq  $0x1
    1cb0:	50                   	push   %rax
    1cb1:	e8 3a fd ff ff       	callq  19f0 <__kmpc_for_static_init_4@plt>
    1cb6:	48 83 c4 20          	add    $0x20,%rsp
    1cba:	8b 0c 24             	mov    (%rsp),%ecx
    1cbd:	81 f9 ff ff ff 03    	cmp    $0x3ffffff,%ecx
    1cc3:	b8 ff ff ff 03       	mov    $0x3ffffff,%eax
    1cc8:	0f 4c c1             	cmovl  %ecx,%eax
    1ccb:	89 04 24             	mov    %eax,(%rsp)
    1cce:	48 63 4c 24 04       	movslq 0x4(%rsp),%rcx
    1cd3:	39 c8                	cmp    %ecx,%eax
    1cd5:	0f 8c cb 00 00 00    	jl     1da6 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0x156>
    1cdb:	49 8b 17             	mov    (%r15),%rdx
    1cde:	49 8b 36             	mov    (%r14),%rsi
    1ce1:	41 89 c2             	mov    %eax,%r10d
    1ce4:	41 29 ca             	sub    %ecx,%r10d
    1ce7:	41 83 fa 07          	cmp    $0x7,%r10d
    1ceb:	0f 83 d3 00 00 00    	jae    1dc4 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0x174>
    1cf1:	89 c7                	mov    %eax,%edi
    1cf3:	29 cf                	sub    %ecx,%edi
    1cf5:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1cf9:	41 f6 c0 03          	test   $0x3,%r8b
    1cfd:	74 3c                	je     1d3b <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0xeb>
    1cff:	4c 8d 04 49          	lea    (%rcx,%rcx,2),%r8
    1d03:	4e 8d 04 c6          	lea    (%rsi,%r8,8),%r8
    1d07:	41 89 c1             	mov    %eax,%r9d
    1d0a:	41 28 c9             	sub    %cl,%r9b
    1d0d:	41 fe c1             	inc    %r9b
    1d10:	45 0f b6 c9          	movzbl %r9b,%r9d
    1d14:	41 83 e1 03          	and    $0x3,%r9d
    1d18:	4f 8d 0c 49          	lea    (%r9,%r9,2),%r9
    1d1c:	45 31 d2             	xor    %r10d,%r10d
    1d1f:	90                   	nop
    1d20:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d24:	c5 fb 59 04 ca       	vmulsd (%rdx,%rcx,8),%xmm0,%xmm0
    1d29:	c4 81 7b 11 04 d0    	vmovsd %xmm0,(%r8,%r10,8)
    1d2f:	48 ff c1             	inc    %rcx
    1d32:	49 83 c2 03          	add    $0x3,%r10
    1d36:	45 39 d1             	cmp    %r10d,%r9d
    1d39:	75 e5                	jne    1d20 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0xd0>
    1d3b:	83 ff 03             	cmp    $0x3,%edi
    1d3e:	72 66                	jb     1da6 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0x156>
    1d40:	29 c8                	sub    %ecx,%eax
    1d42:	ff c0                	inc    %eax
    1d44:	48 8d 3c 49          	lea    (%rcx,%rcx,2),%rdi
    1d48:	48 8d 34 fe          	lea    (%rsi,%rdi,8),%rsi
    1d4c:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
    1d50:	48 83 c1 18          	add    $0x18,%rcx
    1d54:	31 d2                	xor    %edx,%edx
    1d56:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1d5d:	00 00 00 
    1d60:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d64:	c5 fb 59 44 d1 e8    	vmulsd -0x18(%rcx,%rdx,8),%xmm0,%xmm0
    1d6a:	c5 fb 11 06          	vmovsd %xmm0,(%rsi)
    1d6e:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d72:	c5 fb 59 44 d1 f0    	vmulsd -0x10(%rcx,%rdx,8),%xmm0,%xmm0
    1d78:	c5 fb 11 46 18       	vmovsd %xmm0,0x18(%rsi)
    1d7d:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d81:	c5 fb 59 44 d1 f8    	vmulsd -0x8(%rcx,%rdx,8),%xmm0,%xmm0
    1d87:	c5 fb 11 46 30       	vmovsd %xmm0,0x30(%rsi)
    1d8c:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d90:	c5 fb 59 04 d1       	vmulsd (%rcx,%rdx,8),%xmm0,%xmm0
    1d95:	c5 fb 11 46 48       	vmovsd %xmm0,0x48(%rsi)
    1d9a:	48 83 c2 04          	add    $0x4,%rdx
    1d9e:	48 83 c6 60          	add    $0x60,%rsi
    1da2:	39 d0                	cmp    %edx,%eax
    1da4:	75 ba                	jne    1d60 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0x110>
    1da6:	48 8d 3d b3 1f 20 00 	lea    0x201fb3(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1dad:	89 ee                	mov    %ebp,%esi
    1daf:	c5 f8 77             	vzeroupper 
    1db2:	e8 19 fa ff ff       	callq  17d0 <__kmpc_for_static_fini@plt>
    1db7:	48 83 c4 10          	add    $0x10,%rsp
    1dbb:	5b                   	pop    %rbx
    1dbc:	41 5c                	pop    %r12
    1dbe:	41 5e                	pop    %r14
    1dc0:	41 5f                	pop    %r15
    1dc2:	5d                   	pop    %rbp
    1dc3:	c3                   	retq   
    1dc4:	48 8d 3c 49          	lea    (%rcx,%rcx,2),%rdi
    1dc8:	4c 8d 04 fe          	lea    (%rsi,%rdi,8),%r8
    1dcc:	41 89 c1             	mov    %eax,%r9d
    1dcf:	41 29 c9             	sub    %ecx,%r9d
    1dd2:	49 01 c9             	add    %rcx,%r9
    1dd5:	4b 8d 3c 49          	lea    (%r9,%r9,2),%rdi
    1dd9:	4c 8d 1c fe          	lea    (%rsi,%rdi,8),%r11
    1ddd:	49 83 c3 08          	add    $0x8,%r11
    1de1:	48 8d 3c ca          	lea    (%rdx,%rcx,8),%rdi
    1de5:	4e 8d 0c ca          	lea    (%rdx,%r9,8),%r9
    1de9:	49 83 c1 08          	add    $0x8,%r9
    1ded:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1df1:	4d 39 c8             	cmp    %r9,%r8
    1df4:	41 0f 92 c7          	setb   %r15b
    1df8:	4c 39 df             	cmp    %r11,%rdi
    1dfb:	41 0f 92 c4          	setb   %r12b
    1dff:	4d 39 f0             	cmp    %r14,%r8
    1e02:	41 0f 92 c0          	setb   %r8b
    1e06:	4c 39 db             	cmp    %r11,%rbx
    1e09:	41 0f 92 c1          	setb   %r9b
    1e0d:	45 84 e7             	test   %r12b,%r15b
    1e10:	0f 85 db fe ff ff    	jne    1cf1 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0xa1>
    1e16:	45 20 c8             	and    %r9b,%r8b
    1e19:	0f 85 d2 fe ff ff    	jne    1cf1 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0xa1>
    1e1f:	4d 8d 42 01          	lea    0x1(%r10),%r8
    1e23:	49 b9 e0 ff ff ff 01 	movabs $0x1ffffffe0,%r9
    1e2a:	00 00 00 
    1e2d:	41 83 fa 1f          	cmp    $0x1f,%r10d
    1e31:	73 0b                	jae    1e3e <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0x1ee>
    1e33:	45 31 d2             	xor    %r10d,%r10d
    1e36:	49 89 cb             	mov    %rcx,%r11
    1e39:	e9 c2 00 00 00       	jmpq   1f00 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0x2b0>
    1e3e:	4d 89 c2             	mov    %r8,%r10
    1e41:	4d 21 ca             	and    %r9,%r10
    1e44:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
    1e48:	62 f2 fd 48 7c c1    	vpbroadcastq %rcx,%zmm0
    1e4e:	62 f1 fd 48 d4 05 68 	vpaddq 0x1268(%rip),%zmm0,%zmm0        # 30c0 <_fini+0x34>
    1e55:	12 00 00 
    1e58:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1e5e:	4c 8d 34 ca          	lea    (%rdx,%rcx,8),%r14
    1e62:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    1e69:	45 31 ff             	xor    %r15d,%r15d
    1e6c:	62 f2 fd 48 59 15 8a 	vpbroadcastq 0x128a(%rip),%zmm2        # 3100 <_fini+0x74>
    1e73:	12 00 00 
    1e76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1e7d:	00 00 00 
    1e80:	62 91 f5 48 59 5c fe 	vmulpd -0xc0(%r14,%r15,8),%zmm1,%zmm3
    1e87:	fd 
    1e88:	62 91 f5 48 59 64 fe 	vmulpd -0x80(%r14,%r15,8),%zmm1,%zmm4
    1e8f:	fe 
    1e90:	62 91 f5 48 59 6c fe 	vmulpd -0x40(%r14,%r15,8),%zmm1,%zmm5
    1e97:	ff 
    1e98:	62 91 f5 48 59 34 fe 	vmulpd (%r14,%r15,8),%zmm1,%zmm6
    1e9f:	62 f1 c5 48 73 f0 03 	vpsllq $0x3,%zmm0,%zmm7
    1ea6:	62 f1 bd 48 73 f0 04 	vpsllq $0x4,%zmm0,%zmm8
    1ead:	62 f1 bd 48 d4 ff    	vpaddq %zmm7,%zmm8,%zmm7
    1eb3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1eb7:	62 f2 fd 49 a3 1c 3e 	vscatterqpd %zmm3,(%rsi,%zmm7,1){%k1}
    1ebe:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ec2:	62 f2 fd 49 a3 64 3e 	vscatterqpd %zmm4,0xc0(%rsi,%zmm7,1){%k1}
    1ec9:	18 
    1eca:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ece:	62 f2 fd 49 a3 6c 3e 	vscatterqpd %zmm5,0x180(%rsi,%zmm7,1){%k1}
    1ed5:	30 
    1ed6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1eda:	62 f2 fd 49 a3 74 3e 	vscatterqpd %zmm6,0x240(%rsi,%zmm7,1){%k1}
    1ee1:	48 
    1ee2:	49 83 c7 20          	add    $0x20,%r15
    1ee6:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    1eec:	4d 39 fa             	cmp    %r15,%r10
    1eef:	75 8f                	jne    1e80 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0x230>
    1ef1:	4d 39 d0             	cmp    %r10,%r8
    1ef4:	0f 84 ac fe ff ff    	je     1da6 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0x156>
    1efa:	41 f6 c0 18          	test   $0x18,%r8b
    1efe:	74 73                	je     1f73 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0x323>
    1f00:	49 83 c1 18          	add    $0x18,%r9
    1f04:	4d 21 c1             	and    %r8,%r9
    1f07:	4c 01 c9             	add    %r9,%rcx
    1f0a:	62 d2 fd 48 7c c3    	vpbroadcastq %r11,%zmm0
    1f10:	62 f1 fd 48 d4 05 a6 	vpaddq 0x11a6(%rip),%zmm0,%zmm0        # 30c0 <_fini+0x34>
    1f17:	11 00 00 
    1f1a:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f20:	62 f2 fd 48 59 15 de 	vpbroadcastq 0x11de(%rip),%zmm2        # 3108 <_fini+0x7c>
    1f27:	11 00 00 
    1f2a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1f30:	62 b1 f5 48 59 1c d7 	vmulpd (%rdi,%r10,8),%zmm1,%zmm3
    1f37:	62 f1 dd 48 73 f0 03 	vpsllq $0x3,%zmm0,%zmm4
    1f3e:	62 f1 d5 48 73 f0 04 	vpsllq $0x4,%zmm0,%zmm5
    1f45:	62 f1 d5 48 d4 e4    	vpaddq %zmm4,%zmm5,%zmm4
    1f4b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f4f:	62 f2 fd 49 a3 1c 26 	vscatterqpd %zmm3,(%rsi,%zmm4,1){%k1}
    1f56:	49 83 c2 08          	add    $0x8,%r10
    1f5a:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    1f60:	4d 39 d1             	cmp    %r10,%r9
    1f63:	75 cb                	jne    1f30 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0x2e0>
    1f65:	4d 39 c8             	cmp    %r9,%r8
    1f68:	0f 85 83 fd ff ff    	jne    1cf1 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0xa1>
    1f6e:	e9 33 fe ff ff       	jmpq   1da6 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0x156>
    1f73:	4c 01 d1             	add    %r10,%rcx
    1f76:	e9 76 fd ff ff       	jmpq   1cf1 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0xa1>
    1f7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f80 <__program_strided_store_stride_3>:
    1f80:	e9 2b f8 ff ff       	jmpq   17b0 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d@plt>
    1f85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f8c:	00 00 00 00 

0000000000001f90 <__dace_init_strided_store_stride_3>:
    1f90:	50                   	push   %rax
    1f91:	bf 40 00 00 00       	mov    $0x40,%edi
    1f96:	e8 a5 f9 ff ff       	callq  1940 <_Znwm@plt>
    1f9b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f9f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1fa5:	59                   	pop    %rcx
    1fa6:	c5 f8 77             	vzeroupper 
    1fa9:	c3                   	retq   
    1faa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001fb0 <__dace_exit_strided_store_stride_3>:
    1fb0:	48 85 ff             	test   %rdi,%rdi
    1fb3:	74 23                	je     1fd8 <__dace_exit_strided_store_stride_3+0x28>
    1fb5:	53                   	push   %rbx
    1fb6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1fba:	48 85 c0             	test   %rax,%rax
    1fbd:	74 0e                	je     1fcd <__dace_exit_strided_store_stride_3+0x1d>
    1fbf:	48 89 fb             	mov    %rdi,%rbx
    1fc2:	48 89 c7             	mov    %rax,%rdi
    1fc5:	e8 56 f9 ff ff       	callq  1920 <_ZdlPv@plt>
    1fca:	48 89 df             	mov    %rbx,%rdi
    1fcd:	be 40 00 00 00       	mov    $0x40,%esi
    1fd2:	e8 79 f9 ff ff       	callq  1950 <_ZdlPvm@plt>
    1fd7:	5b                   	pop    %rbx
    1fd8:	31 c0                	xor    %eax,%eax
    1fda:	c3                   	retq   
    1fdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fe0 <_ZN4dace4perf6Report5resetEv>:
    1fe0:	41 56                	push   %r14
    1fe2:	53                   	push   %rbx
    1fe3:	50                   	push   %rax
    1fe4:	48 89 fb             	mov    %rdi,%rbx
    1fe7:	48 83 3d e9 1f 20 00 	cmpq   $0x0,0x201fe9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fee:	00 
    1fef:	74 0c                	je     1ffd <_ZN4dace4perf6Report5resetEv+0x1d>
    1ff1:	48 89 df             	mov    %rbx,%rdi
    1ff4:	e8 d7 f9 ff ff       	callq  19d0 <pthread_mutex_lock@plt>
    1ff9:	85 c0                	test   %eax,%eax
    1ffb:	75 7e                	jne    207b <_ZN4dace4perf6Report5resetEv+0x9b>
    1ffd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2001:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2005:	74 04                	je     200b <_ZN4dace4perf6Report5resetEv+0x2b>
    2007:	48 89 43 30          	mov    %rax,0x30(%rbx)
    200b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    200f:	48 29 c1             	sub    %rax,%rcx
    2012:	48 c1 f9 06          	sar    $0x6,%rcx
    2016:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    201d:	aa aa aa 
    2020:	48 0f af c1          	imul   %rcx,%rax
    2024:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    202a:	77 2e                	ja     205a <_ZN4dace4perf6Report5resetEv+0x7a>
    202c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2031:	e8 0a f9 ff ff       	callq  1940 <_Znwm@plt>
    2036:	49 89 c6             	mov    %rax,%r14
    2039:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    203d:	48 85 ff             	test   %rdi,%rdi
    2040:	74 05                	je     2047 <_ZN4dace4perf6Report5resetEv+0x67>
    2042:	e8 d9 f8 ff ff       	callq  1920 <_ZdlPv@plt>
    2047:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    204b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    204f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2056:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    205a:	48 83 3d 76 1f 20 00 	cmpq   $0x0,0x201f76(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2061:	00 
    2062:	74 0f                	je     2073 <_ZN4dace4perf6Report5resetEv+0x93>
    2064:	48 89 df             	mov    %rbx,%rdi
    2067:	48 83 c4 08          	add    $0x8,%rsp
    206b:	5b                   	pop    %rbx
    206c:	41 5e                	pop    %r14
    206e:	e9 4d f8 ff ff       	jmpq   18c0 <pthread_mutex_unlock@plt>
    2073:	48 83 c4 08          	add    $0x8,%rsp
    2077:	5b                   	pop    %rbx
    2078:	41 5e                	pop    %r14
    207a:	c3                   	retq   
    207b:	89 c7                	mov    %eax,%edi
    207d:	e8 fe f7 ff ff       	callq  1880 <_ZSt20__throw_system_errori@plt>
    2082:	49 89 c6             	mov    %rax,%r14
    2085:	48 83 3d 4b 1f 20 00 	cmpq   $0x0,0x201f4b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    208c:	00 
    208d:	74 08                	je     2097 <_ZN4dace4perf6Report5resetEv+0xb7>
    208f:	48 89 df             	mov    %rbx,%rdi
    2092:	e8 29 f8 ff ff       	callq  18c0 <pthread_mutex_unlock@plt>
    2097:	4c 89 f7             	mov    %r14,%rdi
    209a:	e8 a1 f9 ff ff       	callq  1a40 <_Unwind_Resume@plt>
    209f:	90                   	nop

00000000000020a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    20a0:	55                   	push   %rbp
    20a1:	41 57                	push   %r15
    20a3:	41 56                	push   %r14
    20a5:	41 55                	push   %r13
    20a7:	41 54                	push   %r12
    20a9:	53                   	push   %rbx
    20aa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    20b1:	49 89 d5             	mov    %rdx,%r13
    20b4:	49 89 f7             	mov    %rsi,%r15
    20b7:	49 89 fc             	mov    %rdi,%r12
    20ba:	48 83 3d 16 1f 20 00 	cmpq   $0x0,0x201f16(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20c1:	00 
    20c2:	74 10                	je     20d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20c4:	4c 89 e7             	mov    %r12,%rdi
    20c7:	e8 04 f9 ff ff       	callq  19d0 <pthread_mutex_lock@plt>
    20cc:	85 c0                	test   %eax,%eax
    20ce:	0f 85 05 09 00 00    	jne    29d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    20d4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20db:	00 
    20dc:	be 18 00 00 00       	mov    $0x18,%esi
    20e1:	e8 ea f7 ff ff       	callq  18d0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    20e6:	e8 f5 f6 ff ff       	callq  17e0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    20eb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    20f2:	de 1b 43 
    20f5:	48 f7 e9             	imul   %rcx
    20f8:	48 89 d3             	mov    %rdx,%rbx
    20fb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2102:	00 
    2103:	4d 85 ff             	test   %r15,%r15
    2106:	74 18                	je     2120 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2108:	4c 89 ff             	mov    %r15,%rdi
    210b:	e8 40 f7 ff ff       	callq  1850 <strlen@plt>
    2110:	4c 89 f7             	mov    %r14,%rdi
    2113:	4c 89 fe             	mov    %r15,%rsi
    2116:	48 89 c2             	mov    %rax,%rdx
    2119:	e8 52 f8 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    211e:	eb 1f                	jmp    213f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2120:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2127:	00 
    2128:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    212c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2130:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2137:	83 ce 01             	or     $0x1,%esi
    213a:	e8 e1 f8 ff ff       	callq  1a20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    213f:	48 8d 35 e6 11 00 00 	lea    0x11e6(%rip),%rsi        # 332c <_fini+0x2a0>
    2146:	ba 01 00 00 00       	mov    $0x1,%edx
    214b:	4c 89 f7             	mov    %r14,%rdi
    214e:	e8 1d f8 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2153:	48 8d 35 d4 11 00 00 	lea    0x11d4(%rip),%rsi        # 332e <_fini+0x2a2>
    215a:	ba 07 00 00 00       	mov    $0x7,%edx
    215f:	4c 89 f7             	mov    %r14,%rdi
    2162:	e8 09 f8 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2167:	48 89 d8             	mov    %rbx,%rax
    216a:	48 c1 e8 3f          	shr    $0x3f,%rax
    216e:	48 c1 fb 12          	sar    $0x12,%rbx
    2172:	48 01 c3             	add    %rax,%rbx
    2175:	4c 89 f7             	mov    %r14,%rdi
    2178:	48 89 de             	mov    %rbx,%rsi
    217b:	e8 b0 f7 ff ff       	callq  1930 <_ZNSo9_M_insertIlEERSoT_@plt>
    2180:	48 8d 35 af 11 00 00 	lea    0x11af(%rip),%rsi        # 3336 <_fini+0x2aa>
    2187:	ba 05 00 00 00       	mov    $0x5,%edx
    218c:	48 89 c7             	mov    %rax,%rdi
    218f:	e8 dc f7 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2194:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2199:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    219e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    21a5:	00 00 
    21a7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    21ac:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    21b3:	00 
    21b4:	48 85 c0             	test   %rax,%rax
    21b7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    21bc:	74 2d                	je     21eb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    21be:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    21c5:	00 
    21c6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    21cd:	00 
    21ce:	4c 39 c0             	cmp    %r8,%rax
    21d1:	4c 0f 47 c0          	cmova  %rax,%r8
    21d5:	49 29 c8             	sub    %rcx,%r8
    21d8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    21dd:	31 f6                	xor    %esi,%esi
    21df:	31 d2                	xor    %edx,%edx
    21e1:	e8 fa f6 ff ff       	callq  18e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    21e6:	e9 8f 00 00 00       	jmpq   227a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    21eb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    21f2:	00 
    21f3:	48 83 fb 10          	cmp    $0x10,%rbx
    21f7:	72 47                	jb     2240 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    21f9:	48 85 db             	test   %rbx,%rbx
    21fc:	0f 88 de 07 00 00    	js     29e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2202:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2206:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    220c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2210:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2215:	e8 26 f7 ff ff       	callq  1940 <_Znwm@plt>
    221a:	49 89 c6             	mov    %rax,%r14
    221d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2222:	4c 39 ff             	cmp    %r15,%rdi
    2225:	74 05                	je     222c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2227:	e8 f4 f6 ff ff       	callq  1920 <_ZdlPv@plt>
    222c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2231:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2236:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    223d:	00 
    223e:	eb 25                	jmp    2265 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2240:	4d 89 fe             	mov    %r15,%r14
    2243:	48 85 db             	test   %rbx,%rbx
    2246:	74 28                	je     2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2248:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    224f:	00 
    2250:	48 83 fb 01          	cmp    $0x1,%rbx
    2254:	75 0c                	jne    2262 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2256:	0f b6 06             	movzbl (%rsi),%eax
    2259:	88 44 24 20          	mov    %al,0x20(%rsp)
    225d:	4d 89 fe             	mov    %r15,%r14
    2260:	eb 0e                	jmp    2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2262:	4d 89 fe             	mov    %r15,%r14
    2265:	4c 89 f7             	mov    %r14,%rdi
    2268:	48 89 da             	mov    %rbx,%rdx
    226b:	e8 80 f6 ff ff       	callq  18f0 <memcpy@plt>
    2270:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2275:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    227a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    227f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2284:	ba 04 00 00 00       	mov    $0x4,%edx
    2289:	e8 e2 f7 ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    228e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2293:	4c 39 ff             	cmp    %r15,%rdi
    2296:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    229b:	74 05                	je     22a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    229d:	e8 7e f6 ff ff       	callq  1920 <_ZdlPv@plt>
    22a2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    22a7:	48 8d 35 a5 10 00 00 	lea    0x10a5(%rip),%rsi        # 3353 <_fini+0x2c7>
    22ae:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22b3:	ba 01 00 00 00       	mov    $0x1,%edx
    22b8:	e8 b3 f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22bd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22c2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22c6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22cd:	00 
    22ce:	48 85 db             	test   %rbx,%rbx
    22d1:	0f 84 fd 06 00 00    	je     29d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    22d7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22db:	74 06                	je     22e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    22dd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22e1:	eb 16                	jmp    22f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    22e3:	48 89 df             	mov    %rbx,%rdi
    22e6:	e8 95 f6 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22eb:	48 8b 03             	mov    (%rbx),%rax
    22ee:	48 89 df             	mov    %rbx,%rdi
    22f1:	be 0a 00 00 00       	mov    $0xa,%esi
    22f6:	ff 50 30             	callq  *0x30(%rax)
    22f9:	0f be f0             	movsbl %al,%esi
    22fc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2301:	e8 ba f4 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    2306:	48 89 c7             	mov    %rax,%rdi
    2309:	e8 92 f5 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    230e:	48 8d 35 27 10 00 00 	lea    0x1027(%rip),%rsi        # 333c <_fini+0x2b0>
    2315:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    231a:	ba 12 00 00 00       	mov    $0x12,%edx
    231f:	e8 4c f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2324:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2329:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    232d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2334:	00 
    2335:	48 85 db             	test   %rbx,%rbx
    2338:	0f 84 96 06 00 00    	je     29d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    233e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2342:	74 06                	je     234a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2344:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2348:	eb 16                	jmp    2360 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    234a:	48 89 df             	mov    %rbx,%rdi
    234d:	e8 2e f6 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2352:	48 8b 03             	mov    (%rbx),%rax
    2355:	48 89 df             	mov    %rbx,%rdi
    2358:	be 0a 00 00 00       	mov    $0xa,%esi
    235d:	ff 50 30             	callq  *0x30(%rax)
    2360:	0f be f0             	movsbl %al,%esi
    2363:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2368:	e8 53 f4 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    236d:	48 89 c7             	mov    %rax,%rdi
    2370:	e8 2b f5 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    2375:	e8 46 f6 ff ff       	callq  19c0 <getpid@plt>
    237a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    237e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2382:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2386:	49 39 ed             	cmp    %rbp,%r13
    2389:	0f 84 24 03 00 00    	je     26b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    238f:	b0 01                	mov    $0x1,%al
    2391:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2396:	48 8d 1d c2 0f 00 00 	lea    0xfc2(%rip),%rbx        # 335f <_fini+0x2d3>
    239d:	4c 8d 3d bc 0f 00 00 	lea    0xfbc(%rip),%r15        # 3360 <_fini+0x2d4>
    23a4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    23ab:	00 00 00 00 00 
    23b0:	a8 01                	test   $0x1,%al
    23b2:	75 65                	jne    2419 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23b4:	ba 01 00 00 00       	mov    $0x1,%edx
    23b9:	4c 89 e7             	mov    %r12,%rdi
    23bc:	48 8d 35 07 10 00 00 	lea    0x1007(%rip),%rsi        # 33ca <_fini+0x33e>
    23c3:	e8 a8 f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23cd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23d1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23d8:	00 
    23d9:	4d 85 f6             	test   %r14,%r14
    23dc:	0f 84 e8 05 00 00    	je     29ca <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    23e2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    23e7:	74 07                	je     23f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    23e9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    23ee:	eb 16                	jmp    2406 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    23f0:	4c 89 f7             	mov    %r14,%rdi
    23f3:	e8 88 f5 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23f8:	49 8b 06             	mov    (%r14),%rax
    23fb:	4c 89 f7             	mov    %r14,%rdi
    23fe:	be 0a 00 00 00       	mov    $0xa,%esi
    2403:	ff 50 30             	callq  *0x30(%rax)
    2406:	0f be f0             	movsbl %al,%esi
    2409:	4c 89 e7             	mov    %r12,%rdi
    240c:	e8 af f3 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    2411:	48 89 c7             	mov    %rax,%rdi
    2414:	e8 87 f4 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    2419:	ba 05 00 00 00       	mov    $0x5,%edx
    241e:	4c 89 e7             	mov    %r12,%rdi
    2421:	48 8d 35 27 0f 00 00 	lea    0xf27(%rip),%rsi        # 334f <_fini+0x2c3>
    2428:	e8 43 f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242d:	ba 09 00 00 00       	mov    $0x9,%edx
    2432:	4c 89 e7             	mov    %r12,%rdi
    2435:	48 8d 35 19 0f 00 00 	lea    0xf19(%rip),%rsi        # 3355 <_fini+0x2c9>
    243c:	e8 2f f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2441:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2445:	4c 89 f7             	mov    %r14,%rdi
    2448:	e8 03 f4 ff ff       	callq  1850 <strlen@plt>
    244d:	4c 89 e7             	mov    %r12,%rdi
    2450:	4c 89 f6             	mov    %r14,%rsi
    2453:	48 89 c2             	mov    %rax,%rdx
    2456:	e8 15 f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245b:	ba 03 00 00 00       	mov    $0x3,%edx
    2460:	4c 89 e7             	mov    %r12,%rdi
    2463:	48 89 de             	mov    %rbx,%rsi
    2466:	e8 05 f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246b:	ba 08 00 00 00       	mov    $0x8,%edx
    2470:	4c 89 e7             	mov    %r12,%rdi
    2473:	48 8d 35 e9 0e 00 00 	lea    0xee9(%rip),%rsi        # 3363 <_fini+0x2d7>
    247a:	e8 f1 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2483:	4c 89 f7             	mov    %r14,%rdi
    2486:	e8 c5 f3 ff ff       	callq  1850 <strlen@plt>
    248b:	4c 89 e7             	mov    %r12,%rdi
    248e:	4c 89 f6             	mov    %r14,%rsi
    2491:	48 89 c2             	mov    %rax,%rdx
    2494:	e8 d7 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2499:	ba 03 00 00 00       	mov    $0x3,%edx
    249e:	4c 89 e7             	mov    %r12,%rdi
    24a1:	48 89 de             	mov    %rbx,%rsi
    24a4:	e8 c7 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a9:	ba 07 00 00 00       	mov    $0x7,%edx
    24ae:	4c 89 e7             	mov    %r12,%rdi
    24b1:	48 8d 35 b4 0e 00 00 	lea    0xeb4(%rip),%rsi        # 336c <_fini+0x2e0>
    24b8:	e8 b3 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24bd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    24c2:	88 44 24 10          	mov    %al,0x10(%rsp)
    24c6:	ba 01 00 00 00       	mov    $0x1,%edx
    24cb:	4c 89 e7             	mov    %r12,%rdi
    24ce:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24d3:	e8 98 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d8:	ba 03 00 00 00       	mov    $0x3,%edx
    24dd:	48 89 c7             	mov    %rax,%rdi
    24e0:	48 89 de             	mov    %rbx,%rsi
    24e3:	e8 88 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e8:	ba 06 00 00 00       	mov    $0x6,%edx
    24ed:	4c 89 e7             	mov    %r12,%rdi
    24f0:	48 8d 35 7d 0e 00 00 	lea    0xe7d(%rip),%rsi        # 3374 <_fini+0x2e8>
    24f7:	e8 74 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2500:	4c 89 e7             	mov    %r12,%rdi
    2503:	e8 88 f3 ff ff       	callq  1890 <_ZNSo9_M_insertImEERSoT_@plt>
    2508:	ba 02 00 00 00       	mov    $0x2,%edx
    250d:	48 89 c7             	mov    %rax,%rdi
    2510:	4c 89 fe             	mov    %r15,%rsi
    2513:	e8 58 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2518:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    251d:	75 34                	jne    2553 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    251f:	ba 07 00 00 00       	mov    $0x7,%edx
    2524:	4c 89 e7             	mov    %r12,%rdi
    2527:	48 8d 35 4d 0e 00 00 	lea    0xe4d(%rip),%rsi        # 337b <_fini+0x2ef>
    252e:	e8 3d f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2533:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2537:	49 2b 75 50          	sub    0x50(%r13),%rsi
    253b:	4c 89 e7             	mov    %r12,%rdi
    253e:	e8 4d f3 ff ff       	callq  1890 <_ZNSo9_M_insertImEERSoT_@plt>
    2543:	ba 02 00 00 00       	mov    $0x2,%edx
    2548:	48 89 c7             	mov    %rax,%rdi
    254b:	4c 89 fe             	mov    %r15,%rsi
    254e:	e8 1d f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2553:	ba 07 00 00 00       	mov    $0x7,%edx
    2558:	4c 89 e7             	mov    %r12,%rdi
    255b:	48 8d 35 21 0e 00 00 	lea    0xe21(%rip),%rsi        # 3383 <_fini+0x2f7>
    2562:	e8 09 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2567:	4c 89 e7             	mov    %r12,%rdi
    256a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    256e:	e8 bd f4 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    2573:	ba 02 00 00 00       	mov    $0x2,%edx
    2578:	48 89 c7             	mov    %rax,%rdi
    257b:	4c 89 fe             	mov    %r15,%rsi
    257e:	e8 ed f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2583:	ba 07 00 00 00       	mov    $0x7,%edx
    2588:	4c 89 e7             	mov    %r12,%rdi
    258b:	48 8d 35 f9 0d 00 00 	lea    0xdf9(%rip),%rsi        # 338b <_fini+0x2ff>
    2592:	e8 d9 f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2597:	49 8b 75 60          	mov    0x60(%r13),%rsi
    259b:	4c 89 e7             	mov    %r12,%rdi
    259e:	e8 ed f2 ff ff       	callq  1890 <_ZNSo9_M_insertImEERSoT_@plt>
    25a3:	ba 02 00 00 00       	mov    $0x2,%edx
    25a8:	48 89 c7             	mov    %rax,%rdi
    25ab:	4c 89 fe             	mov    %r15,%rsi
    25ae:	e8 bd f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b3:	ba 09 00 00 00       	mov    $0x9,%edx
    25b8:	4c 89 e7             	mov    %r12,%rdi
    25bb:	48 8d 35 d1 0d 00 00 	lea    0xdd1(%rip),%rsi        # 3393 <_fini+0x307>
    25c2:	e8 a9 f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25cc:	4c 89 e7             	mov    %r12,%rdi
    25cf:	48 8d 35 c7 0d 00 00 	lea    0xdc7(%rip),%rsi        # 339d <_fini+0x311>
    25d6:	e8 95 f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25db:	41 8b 75 68          	mov    0x68(%r13),%esi
    25df:	4c 89 e7             	mov    %r12,%rdi
    25e2:	e8 49 f4 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    25e7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25ec:	78 20                	js     260e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25ee:	ba 0e 00 00 00       	mov    $0xe,%edx
    25f3:	4c 89 e7             	mov    %r12,%rdi
    25f6:	48 8d 35 ab 0d 00 00 	lea    0xdab(%rip),%rsi        # 33a8 <_fini+0x31c>
    25fd:	e8 6e f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2602:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2606:	4c 89 e7             	mov    %r12,%rdi
    2609:	e8 22 f4 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    260e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2613:	78 20                	js     2635 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2615:	ba 08 00 00 00       	mov    $0x8,%edx
    261a:	4c 89 e7             	mov    %r12,%rdi
    261d:	48 8d 35 93 0d 00 00 	lea    0xd93(%rip),%rsi        # 33b7 <_fini+0x32b>
    2624:	e8 47 f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2629:	41 8b 75 70          	mov    0x70(%r13),%esi
    262d:	4c 89 e7             	mov    %r12,%rdi
    2630:	e8 fb f3 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    2635:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    263a:	75 51                	jne    268d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    263c:	ba 03 00 00 00       	mov    $0x3,%edx
    2641:	4c 89 e7             	mov    %r12,%rdi
    2644:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 33c0 <_fini+0x334>
    264b:	e8 20 f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2650:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2654:	4c 89 f7             	mov    %r14,%rdi
    2657:	e8 f4 f1 ff ff       	callq  1850 <strlen@plt>
    265c:	4c 89 e7             	mov    %r12,%rdi
    265f:	4c 89 f6             	mov    %r14,%rsi
    2662:	48 89 c2             	mov    %rax,%rdx
    2665:	e8 06 f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266a:	ba 03 00 00 00       	mov    $0x3,%edx
    266f:	4c 89 e7             	mov    %r12,%rdi
    2672:	48 8d 35 43 0d 00 00 	lea    0xd43(%rip),%rsi        # 33bc <_fini+0x330>
    2679:	e8 f2 f2 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2685:	4c 89 e7             	mov    %r12,%rdi
    2688:	e8 03 f2 ff ff       	callq  1890 <_ZNSo9_M_insertImEERSoT_@plt>
    268d:	ba 02 00 00 00       	mov    $0x2,%edx
    2692:	4c 89 e7             	mov    %r12,%rdi
    2695:	48 8d 35 28 0d 00 00 	lea    0xd28(%rip),%rsi        # 33c4 <_fini+0x338>
    269c:	e8 cf f2 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    26a8:	31 c0                	xor    %eax,%eax
    26aa:	49 39 ed             	cmp    %rbp,%r13
    26ad:	0f 85 fd fc ff ff    	jne    23b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    26b3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26bc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26c3:	00 
    26c4:	48 85 db             	test   %rbx,%rbx
    26c7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26cc:	0f 84 fd 02 00 00    	je     29cf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26d2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26d6:	74 06                	je     26de <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    26d8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26dc:	eb 16                	jmp    26f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    26de:	48 89 df             	mov    %rbx,%rdi
    26e1:	e8 9a f2 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26e6:	48 8b 03             	mov    (%rbx),%rax
    26e9:	48 89 df             	mov    %rbx,%rdi
    26ec:	be 0a 00 00 00       	mov    $0xa,%esi
    26f1:	ff 50 30             	callq  *0x30(%rax)
    26f4:	0f be f0             	movsbl %al,%esi
    26f7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26fc:	e8 bf f0 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    2701:	48 89 c7             	mov    %rax,%rdi
    2704:	e8 97 f1 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    2709:	48 89 c3             	mov    %rax,%rbx
    270c:	48 8d 35 b4 0c 00 00 	lea    0xcb4(%rip),%rsi        # 33c7 <_fini+0x33b>
    2713:	ba 04 00 00 00       	mov    $0x4,%edx
    2718:	48 89 c7             	mov    %rax,%rdi
    271b:	e8 50 f2 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2720:	48 8b 03             	mov    (%rbx),%rax
    2723:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2727:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    272e:	00 
    272f:	4d 85 f6             	test   %r14,%r14
    2732:	0f 84 97 02 00 00    	je     29cf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2738:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    273d:	74 07                	je     2746 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    273f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2744:	eb 16                	jmp    275c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2746:	4c 89 f7             	mov    %r14,%rdi
    2749:	e8 32 f2 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    274e:	49 8b 06             	mov    (%r14),%rax
    2751:	4c 89 f7             	mov    %r14,%rdi
    2754:	be 0a 00 00 00       	mov    $0xa,%esi
    2759:	ff 50 30             	callq  *0x30(%rax)
    275c:	0f be f0             	movsbl %al,%esi
    275f:	48 89 df             	mov    %rbx,%rdi
    2762:	e8 59 f0 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    2767:	48 89 c7             	mov    %rax,%rdi
    276a:	e8 31 f1 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    276f:	48 8d 35 56 0c 00 00 	lea    0xc56(%rip),%rsi        # 33cc <_fini+0x340>
    2776:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    277b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2780:	e8 eb f1 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2785:	4d 85 ff             	test   %r15,%r15
    2788:	74 1a                	je     27a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    278a:	4c 89 ff             	mov    %r15,%rdi
    278d:	e8 be f0 ff ff       	callq  1850 <strlen@plt>
    2792:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2797:	4c 89 fe             	mov    %r15,%rsi
    279a:	48 89 c2             	mov    %rax,%rdx
    279d:	e8 ce f1 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a2:	eb 1d                	jmp    27c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    27a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ad:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    27b1:	48 83 c7 40          	add    $0x40,%rdi
    27b5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    27b9:	83 ce 01             	or     $0x1,%esi
    27bc:	e8 5f f2 ff ff       	callq  1a20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27c1:	48 8d 35 fa 0b 00 00 	lea    0xbfa(%rip),%rsi        # 33c2 <_fini+0x336>
    27c8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27cd:	ba 01 00 00 00       	mov    $0x1,%edx
    27d2:	e8 99 f1 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27dc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27e0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27e7:	00 
    27e8:	48 85 db             	test   %rbx,%rbx
    27eb:	0f 84 de 01 00 00    	je     29cf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27f1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27f5:	74 06                	je     27fd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    27f7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27fb:	eb 16                	jmp    2813 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    27fd:	48 89 df             	mov    %rbx,%rdi
    2800:	e8 7b f1 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2805:	48 8b 03             	mov    (%rbx),%rax
    2808:	48 89 df             	mov    %rbx,%rdi
    280b:	be 0a 00 00 00       	mov    $0xa,%esi
    2810:	ff 50 30             	callq  *0x30(%rax)
    2813:	0f be f0             	movsbl %al,%esi
    2816:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    281b:	e8 a0 ef ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    2820:	48 89 c7             	mov    %rax,%rdi
    2823:	e8 78 f0 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    2828:	48 8d 35 96 0b 00 00 	lea    0xb96(%rip),%rsi        # 33c5 <_fini+0x339>
    282f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2834:	ba 01 00 00 00       	mov    $0x1,%edx
    2839:	e8 32 f1 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    283e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2843:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2847:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    284e:	00 
    284f:	48 85 db             	test   %rbx,%rbx
    2852:	0f 84 77 01 00 00    	je     29cf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2858:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    285c:	74 06                	je     2864 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    285e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2862:	eb 16                	jmp    287a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2864:	48 89 df             	mov    %rbx,%rdi
    2867:	e8 14 f1 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    286c:	48 8b 03             	mov    (%rbx),%rax
    286f:	48 89 df             	mov    %rbx,%rdi
    2872:	be 0a 00 00 00       	mov    $0xa,%esi
    2877:	ff 50 30             	callq  *0x30(%rax)
    287a:	0f be f0             	movsbl %al,%esi
    287d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2882:	e8 39 ef ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    2887:	48 89 c7             	mov    %rax,%rdi
    288a:	e8 11 f0 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    288f:	48 8b 05 32 17 20 00 	mov    0x201732(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2896:	48 8b 08             	mov    (%rax),%rcx
    2899:	48 8b 40 18          	mov    0x18(%rax),%rax
    289d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    28a2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    28a6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    28ab:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    28b0:	48 8b 05 19 17 20 00 	mov    0x201719(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28b7:	48 83 c0 10          	add    $0x10,%rax
    28bb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    28c0:	e8 3b ef ff ff       	callq  1800 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28c5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28cc:	00 
    28cd:	e8 7e f1 ff ff       	callq  1a50 <_ZNSt12__basic_fileIcED1Ev@plt>
    28d2:	48 8b 1d e7 16 20 00 	mov    0x2016e7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28d9:	48 83 c3 10          	add    $0x10,%rbx
    28dd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    28e2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    28e9:	00 
    28ea:	e8 c1 f0 ff ff       	callq  19b0 <_ZNSt6localeD1Ev@plt>
    28ef:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    28f6:	00 
    28f7:	e8 24 ef ff ff       	callq  1820 <_ZNSt8ios_baseD2Ev@plt>
    28fc:	4c 8b 35 ad 16 20 00 	mov    0x2016ad(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2903:	49 8b 06             	mov    (%r14),%rax
    2906:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    290a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2911:	00 
    2912:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2916:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    291d:	00 
    291e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2922:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2929:	00 
    292a:	48 8b 05 c7 16 20 00 	mov    0x2016c7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2931:	48 83 c0 10          	add    $0x10,%rax
    2935:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    293c:	00 
    293d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2944:	00 
    2945:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    294c:	00 
    294d:	48 39 c7             	cmp    %rax,%rdi
    2950:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2955:	74 05                	je     295c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2957:	e8 c4 ef ff ff       	callq  1920 <_ZdlPv@plt>
    295c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2963:	00 
    2964:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    296b:	00 
    296c:	e8 3f f0 ff ff       	callq  19b0 <_ZNSt6localeD1Ev@plt>
    2971:	49 8b 46 10          	mov    0x10(%r14),%rax
    2975:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2979:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2980:	00 
    2981:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2985:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    298c:	00 
    298d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2994:	00 00 00 00 00 
    2999:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    29a0:	00 
    29a1:	e8 7a ee ff ff       	callq  1820 <_ZNSt8ios_baseD2Ev@plt>
    29a6:	48 83 3d 2a 16 20 00 	cmpq   $0x0,0x20162a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29ad:	00 
    29ae:	74 08                	je     29b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    29b0:	4c 89 ff             	mov    %r15,%rdi
    29b3:	e8 08 ef ff ff       	callq  18c0 <pthread_mutex_unlock@plt>
    29b8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    29bf:	5b                   	pop    %rbx
    29c0:	41 5c                	pop    %r12
    29c2:	41 5d                	pop    %r13
    29c4:	41 5e                	pop    %r14
    29c6:	41 5f                	pop    %r15
    29c8:	5d                   	pop    %rbp
    29c9:	c3                   	retq   
    29ca:	e8 c1 ef ff ff       	callq  1990 <_ZSt16__throw_bad_castv@plt>
    29cf:	e8 bc ef ff ff       	callq  1990 <_ZSt16__throw_bad_castv@plt>
    29d4:	e8 b7 ef ff ff       	callq  1990 <_ZSt16__throw_bad_castv@plt>
    29d9:	89 c7                	mov    %eax,%edi
    29db:	e8 a0 ee ff ff       	callq  1880 <_ZSt20__throw_system_errori@plt>
    29e0:	48 8d 3d 0e 0a 00 00 	lea    0xa0e(%rip),%rdi        # 33f5 <_fini+0x369>
    29e7:	e8 84 ee ff ff       	callq  1870 <_ZSt20__throw_length_errorPKc@plt>
    29ec:	48 89 c7             	mov    %rax,%rdi
    29ef:	e8 6c 00 00 00       	callq  2a60 <__clang_call_terminate>
    29f4:	eb 00                	jmp    29f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    29f6:	48 89 c3             	mov    %rax,%rbx
    29f9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29fe:	4c 39 ff             	cmp    %r15,%rdi
    2a01:	74 24                	je     2a27 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a03:	e8 18 ef ff ff       	callq  1920 <_ZdlPv@plt>
    2a08:	eb 1d                	jmp    2a27 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a0a:	48 89 c3             	mov    %rax,%rbx
    2a0d:	eb 2a                	jmp    2a39 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2a0f:	48 89 c3             	mov    %rax,%rbx
    2a12:	eb 18                	jmp    2a2c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2a14:	eb 04                	jmp    2a1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a16:	eb 02                	jmp    2a1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a18:	eb 00                	jmp    2a1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a1a:	48 89 c3             	mov    %rax,%rbx
    2a1d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a22:	e8 b9 ef ff ff       	callq  19e0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a27:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a2c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a33:	00 
    2a34:	e8 77 ee ff ff       	callq  18b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a39:	48 83 3d 97 15 20 00 	cmpq   $0x0,0x201597(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a40:	00 
    2a41:	74 08                	je     2a4b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2a43:	4c 89 e7             	mov    %r12,%rdi
    2a46:	e8 75 ee ff ff       	callq  18c0 <pthread_mutex_unlock@plt>
    2a4b:	48 89 df             	mov    %rbx,%rdi
    2a4e:	e8 ed ef ff ff       	callq  1a40 <_Unwind_Resume@plt>
    2a53:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a5a:	00 00 00 
    2a5d:	0f 1f 00             	nopl   (%rax)

0000000000002a60 <__clang_call_terminate>:
    2a60:	50                   	push   %rax
    2a61:	e8 ca ed ff ff       	callq  1830 <__cxa_begin_catch@plt>
    2a66:	e8 a5 ed ff ff       	callq  1810 <_ZSt9terminatev@plt>
    2a6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002a70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a70:	55                   	push   %rbp
    2a71:	41 57                	push   %r15
    2a73:	41 56                	push   %r14
    2a75:	41 55                	push   %r13
    2a77:	41 54                	push   %r12
    2a79:	53                   	push   %rbx
    2a7a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a81:	4d 89 cf             	mov    %r9,%r15
    2a84:	4d 89 c4             	mov    %r8,%r12
    2a87:	49 89 cd             	mov    %rcx,%r13
    2a8a:	49 89 d6             	mov    %rdx,%r14
    2a8d:	48 89 fb             	mov    %rdi,%rbx
    2a90:	48 83 3d 40 15 20 00 	cmpq   $0x0,0x201540(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a97:	00 
    2a98:	74 16                	je     2ab0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a9a:	48 89 df             	mov    %rbx,%rdi
    2a9d:	48 89 f5             	mov    %rsi,%rbp
    2aa0:	e8 2b ef ff ff       	callq  19d0 <pthread_mutex_lock@plt>
    2aa5:	48 89 ee             	mov    %rbp,%rsi
    2aa8:	85 c0                	test   %eax,%eax
    2aaa:	0f 85 ee 01 00 00    	jne    2c9e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2ab0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2ab7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2abe:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2ac5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2aca:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2acf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ad4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2ad9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2ade:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2ae3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2ae7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2aeb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2aef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2af3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2afa:	02 
    2afb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b02:	00 00 00 00 00 
    2b07:	ba 40 00 00 00       	mov    $0x40,%edx
    2b0c:	c5 f8 77             	vzeroupper 
    2b0f:	e8 4c ed ff ff       	callq  1860 <strncpy@plt>
    2b14:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b19:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b1e:	48 89 ef             	mov    %rbp,%rdi
    2b21:	4c 89 f6             	mov    %r14,%rsi
    2b24:	e8 37 ed ff ff       	callq  1860 <strncpy@plt>
    2b29:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b2e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2b32:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2b36:	74 68                	je     2ba0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2b38:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b3f:	08 00 00 00 
    2b43:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b4a:	48 00 00 00 
    2b4e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2b55:	88 00 00 00 
    2b59:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2b60:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2b67:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2b6e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b75:	00 
    2b76:	48 83 3d 5a 14 20 00 	cmpq   $0x0,0x20145a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b7d:	00 
    2b7e:	74 0b                	je     2b8b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2b80:	48 89 df             	mov    %rbx,%rdi
    2b83:	c5 f8 77             	vzeroupper 
    2b86:	e8 35 ed ff ff       	callq  18c0 <pthread_mutex_unlock@plt>
    2b8b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b92:	5b                   	pop    %rbx
    2b93:	41 5c                	pop    %r12
    2b95:	41 5d                	pop    %r13
    2b97:	41 5e                	pop    %r14
    2b99:	41 5f                	pop    %r15
    2b9b:	5d                   	pop    %rbp
    2b9c:	c5 f8 77             	vzeroupper 
    2b9f:	c3                   	retq   
    2ba0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ba4:	49 89 ef             	mov    %rbp,%r15
    2ba7:	48 89 04 24          	mov    %rax,(%rsp)
    2bab:	49 29 c7             	sub    %rax,%r15
    2bae:	4c 89 f8             	mov    %r15,%rax
    2bb1:	48 c1 f8 06          	sar    $0x6,%rax
    2bb5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2bbc:	aa aa aa 
    2bbf:	48 0f af c8          	imul   %rax,%rcx
    2bc3:	48 83 f9 01          	cmp    $0x1,%rcx
    2bc7:	48 89 c8             	mov    %rcx,%rax
    2bca:	48 83 d0 00          	adc    $0x0,%rax
    2bce:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2bd2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2bd9:	55 55 01 
    2bdc:	49 39 d5             	cmp    %rdx,%r13
    2bdf:	4c 0f 43 ea          	cmovae %rdx,%r13
    2be3:	48 01 c8             	add    %rcx,%rax
    2be6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2bea:	4c 89 e8             	mov    %r13,%rax
    2bed:	48 c1 e0 06          	shl    $0x6,%rax
    2bf1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2bf5:	e8 46 ed ff ff       	callq  1940 <_Znwm@plt>
    2bfa:	49 89 c4             	mov    %rax,%r12
    2bfd:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c04:	08 00 00 00 
    2c08:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c0f:	48 00 00 00 
    2c13:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c1a:	88 00 00 00 
    2c1e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2c25:	02 
    2c26:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c2a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2c31:	01 
    2c32:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2c39:	48 8b 04 24          	mov    (%rsp),%rax
    2c3d:	48 39 c5             	cmp    %rax,%rbp
    2c40:	48 89 c5             	mov    %rax,%rbp
    2c43:	74 11                	je     2c56 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2c45:	4c 89 e7             	mov    %r12,%rdi
    2c48:	48 89 ee             	mov    %rbp,%rsi
    2c4b:	4c 89 fa             	mov    %r15,%rdx
    2c4e:	c5 f8 77             	vzeroupper 
    2c51:	e8 aa ed ff ff       	callq  1a00 <memmove@plt>
    2c56:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c5d:	48 85 ed             	test   %rbp,%rbp
    2c60:	74 0b                	je     2c6d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2c62:	48 89 ef             	mov    %rbp,%rdi
    2c65:	c5 f8 77             	vzeroupper 
    2c68:	e8 b3 ec ff ff       	callq  1920 <_ZdlPv@plt>
    2c6d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c71:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c75:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2c7c:	00 
    2c7d:	4c 01 e8             	add    %r13,%rax
    2c80:	48 c1 e0 06          	shl    $0x6,%rax
    2c84:	49 01 c4             	add    %rax,%r12
    2c87:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c8b:	48 83 3d 45 13 20 00 	cmpq   $0x0,0x201345(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c92:	00 
    2c93:	0f 85 e7 fe ff ff    	jne    2b80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2c99:	e9 ed fe ff ff       	jmpq   2b8b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c9e:	89 c7                	mov    %eax,%edi
    2ca0:	e8 db eb ff ff       	callq  1880 <_ZSt20__throw_system_errori@plt>
    2ca5:	49 89 c6             	mov    %rax,%r14
    2ca8:	48 83 3d 28 13 20 00 	cmpq   $0x0,0x201328(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2caf:	00 
    2cb0:	74 08                	je     2cba <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2cb2:	48 89 df             	mov    %rbx,%rdi
    2cb5:	e8 06 ec ff ff       	callq  18c0 <pthread_mutex_unlock@plt>
    2cba:	4c 89 f7             	mov    %r14,%rdi
    2cbd:	e8 7e ed ff ff       	callq  1a40 <_Unwind_Resume@plt>
    2cc2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cc9:	00 00 00 
    2ccc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002cd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2cd0:	55                   	push   %rbp
    2cd1:	41 57                	push   %r15
    2cd3:	41 56                	push   %r14
    2cd5:	41 55                	push   %r13
    2cd7:	41 54                	push   %r12
    2cd9:	53                   	push   %rbx
    2cda:	48 83 ec 18          	sub    $0x18,%rsp
    2cde:	48 89 fb             	mov    %rdi,%rbx
    2ce1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ce5:	48 89 d0             	mov    %rdx,%rax
    2ce8:	4c 29 e8             	sub    %r13,%rax
    2ceb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2cf2:	ff ff 7f 
    2cf5:	48 01 c7             	add    %rax,%rdi
    2cf8:	4c 39 c7             	cmp    %r8,%rdi
    2cfb:	0f 82 22 02 00 00    	jb     2f23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d01:	4d 89 c4             	mov    %r8,%r12
    2d04:	49 29 d4             	sub    %rdx,%r12
    2d07:	4d 01 ec             	add    %r13,%r12
    2d0a:	48 8b 03             	mov    (%rbx),%rax
    2d0d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d11:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d16:	4c 39 c8             	cmp    %r9,%rax
    2d19:	74 04                	je     2d1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d1b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d1f:	49 39 fc             	cmp    %rdi,%r12
    2d22:	76 26                	jbe    2d4a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d24:	48 89 df             	mov    %rbx,%rdi
    2d27:	e8 74 ec ff ff       	callq  19a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d2c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d30:	48 8b 03             	mov    (%rbx),%rax
    2d33:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d38:	48 89 d8             	mov    %rbx,%rax
    2d3b:	48 83 c4 18          	add    $0x18,%rsp
    2d3f:	5b                   	pop    %rbx
    2d40:	41 5c                	pop    %r12
    2d42:	41 5d                	pop    %r13
    2d44:	41 5e                	pop    %r14
    2d46:	41 5f                	pop    %r15
    2d48:	5d                   	pop    %rbp
    2d49:	c3                   	retq   
    2d4a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d4e:	48 01 d6             	add    %rdx,%rsi
    2d51:	4d 89 ef             	mov    %r13,%r15
    2d54:	49 29 f7             	sub    %rsi,%r15
    2d57:	48 39 c1             	cmp    %rax,%rcx
    2d5a:	40 0f 92 c7          	setb   %dil
    2d5e:	4c 01 e8             	add    %r13,%rax
    2d61:	48 39 c8             	cmp    %rcx,%rax
    2d64:	0f 92 c0             	setb   %al
    2d67:	40 08 f8             	or     %dil,%al
    2d6a:	3c 01                	cmp    $0x1,%al
    2d6c:	75 46                	jne    2db4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d6e:	49 39 f5             	cmp    %rsi,%r13
    2d71:	0f 94 c0             	sete   %al
    2d74:	49 39 d0             	cmp    %rdx,%r8
    2d77:	40 0f 94 c6          	sete   %sil
    2d7b:	40 08 c6             	or     %al,%sil
    2d7e:	75 12                	jne    2d92 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d80:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d84:	4c 01 f2             	add    %r14,%rdx
    2d87:	49 83 ff 01          	cmp    $0x1,%r15
    2d8b:	75 3e                	jne    2dcb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d8d:	0f b6 02             	movzbl (%rdx),%eax
    2d90:	88 07                	mov    %al,(%rdi)
    2d92:	4d 85 c0             	test   %r8,%r8
    2d95:	74 95                	je     2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d97:	49 83 f8 01          	cmp    $0x1,%r8
    2d9b:	0f 84 fd 00 00 00    	je     2e9e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2da1:	4c 89 f7             	mov    %r14,%rdi
    2da4:	48 89 ce             	mov    %rcx,%rsi
    2da7:	4c 89 c2             	mov    %r8,%rdx
    2daa:	e8 41 eb ff ff       	callq  18f0 <memcpy@plt>
    2daf:	e9 78 ff ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2db4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2db8:	48 39 d0             	cmp    %rdx,%rax
    2dbb:	73 5f                	jae    2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dbd:	49 83 f8 01          	cmp    $0x1,%r8
    2dc1:	75 29                	jne    2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2dc3:	0f b6 01             	movzbl (%rcx),%eax
    2dc6:	41 88 06             	mov    %al,(%r14)
    2dc9:	eb 51                	jmp    2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dcb:	48 89 d6             	mov    %rdx,%rsi
    2dce:	4c 89 fa             	mov    %r15,%rdx
    2dd1:	4d 89 c7             	mov    %r8,%r15
    2dd4:	49 89 cd             	mov    %rcx,%r13
    2dd7:	e8 24 ec ff ff       	callq  1a00 <memmove@plt>
    2ddc:	4c 89 e9             	mov    %r13,%rcx
    2ddf:	4d 89 f8             	mov    %r15,%r8
    2de2:	4d 85 c0             	test   %r8,%r8
    2de5:	75 b0                	jne    2d97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2de7:	e9 40 ff ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dec:	4c 89 f7             	mov    %r14,%rdi
    2def:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2df4:	48 89 ce             	mov    %rcx,%rsi
    2df7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2dfc:	4c 89 c2             	mov    %r8,%rdx
    2dff:	4c 89 04 24          	mov    %r8,(%rsp)
    2e03:	48 89 cd             	mov    %rcx,%rbp
    2e06:	e8 f5 eb ff ff       	callq  1a00 <memmove@plt>
    2e0b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e10:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e15:	48 89 e9             	mov    %rbp,%rcx
    2e18:	4c 8b 04 24          	mov    (%rsp),%r8
    2e1c:	49 39 f5             	cmp    %rsi,%r13
    2e1f:	0f 94 c0             	sete   %al
    2e22:	49 39 d0             	cmp    %rdx,%r8
    2e25:	40 0f 94 c6          	sete   %sil
    2e29:	40 08 c6             	or     %al,%sil
    2e2c:	75 13                	jne    2e41 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e2e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e32:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e36:	49 83 ff 01          	cmp    $0x1,%r15
    2e3a:	75 37                	jne    2e73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e3c:	0f b6 06             	movzbl (%rsi),%eax
    2e3f:	88 07                	mov    %al,(%rdi)
    2e41:	49 39 d0             	cmp    %rdx,%r8
    2e44:	0f 86 e2 fe ff ff    	jbe    2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e4a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e4e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e52:	4c 39 fe             	cmp    %r15,%rsi
    2e55:	76 41                	jbe    2e98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e57:	4c 39 f9             	cmp    %r15,%rcx
    2e5a:	73 4d                	jae    2ea9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e5c:	49 29 cf             	sub    %rcx,%r15
    2e5f:	0f 84 8a 00 00 00    	je     2eef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e65:	49 83 ff 01          	cmp    $0x1,%r15
    2e69:	75 70                	jne    2edb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e6b:	0f b6 01             	movzbl (%rcx),%eax
    2e6e:	41 88 06             	mov    %al,(%r14)
    2e71:	eb 7c                	jmp    2eef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e73:	49 89 d5             	mov    %rdx,%r13
    2e76:	4c 89 fa             	mov    %r15,%rdx
    2e79:	4d 89 c7             	mov    %r8,%r15
    2e7c:	48 89 cd             	mov    %rcx,%rbp
    2e7f:	e8 7c eb ff ff       	callq  1a00 <memmove@plt>
    2e84:	4c 89 ea             	mov    %r13,%rdx
    2e87:	48 89 e9             	mov    %rbp,%rcx
    2e8a:	4d 89 f8             	mov    %r15,%r8
    2e8d:	49 39 d0             	cmp    %rdx,%r8
    2e90:	0f 86 96 fe ff ff    	jbe    2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e96:	eb b2                	jmp    2e4a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e98:	49 83 f8 01          	cmp    $0x1,%r8
    2e9c:	75 22                	jne    2ec0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e9e:	0f b6 01             	movzbl (%rcx),%eax
    2ea1:	41 88 06             	mov    %al,(%r14)
    2ea4:	e9 83 fe ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ea9:	48 f7 da             	neg    %rdx
    2eac:	48 01 d6             	add    %rdx,%rsi
    2eaf:	49 83 f8 01          	cmp    $0x1,%r8
    2eb3:	75 1e                	jne    2ed3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2eb5:	0f b6 06             	movzbl (%rsi),%eax
    2eb8:	41 88 06             	mov    %al,(%r14)
    2ebb:	e9 6c fe ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec0:	4c 89 f7             	mov    %r14,%rdi
    2ec3:	48 89 ce             	mov    %rcx,%rsi
    2ec6:	4c 89 c2             	mov    %r8,%rdx
    2ec9:	e8 32 eb ff ff       	callq  1a00 <memmove@plt>
    2ece:	e9 59 fe ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed3:	4c 89 f7             	mov    %r14,%rdi
    2ed6:	e9 cc fe ff ff       	jmpq   2da7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2edb:	4c 89 f7             	mov    %r14,%rdi
    2ede:	48 89 ce             	mov    %rcx,%rsi
    2ee1:	4c 89 fa             	mov    %r15,%rdx
    2ee4:	4d 89 c5             	mov    %r8,%r13
    2ee7:	e8 14 eb ff ff       	callq  1a00 <memmove@plt>
    2eec:	4d 89 e8             	mov    %r13,%r8
    2eef:	4c 89 c2             	mov    %r8,%rdx
    2ef2:	4c 29 fa             	sub    %r15,%rdx
    2ef5:	0f 84 31 fe ff ff    	je     2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2efb:	4d 01 f7             	add    %r14,%r15
    2efe:	4d 01 f0             	add    %r14,%r8
    2f01:	48 83 fa 01          	cmp    $0x1,%rdx
    2f05:	75 0c                	jne    2f13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f07:	41 0f b6 00          	movzbl (%r8),%eax
    2f0b:	41 88 07             	mov    %al,(%r15)
    2f0e:	e9 19 fe ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f13:	4c 89 ff             	mov    %r15,%rdi
    2f16:	4c 89 c6             	mov    %r8,%rsi
    2f19:	e8 d2 e9 ff ff       	callq  18f0 <memcpy@plt>
    2f1e:	e9 09 fe ff ff       	jmpq   2d2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f23:	48 8d 3d b2 04 00 00 	lea    0x4b2(%rip),%rdi        # 33dc <_fini+0x350>
    2f2a:	e8 41 e9 ff ff       	callq  1870 <_ZSt20__throw_length_errorPKc@plt>
    2f2f:	90                   	nop

0000000000002f30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f30:	55                   	push   %rbp
    2f31:	41 57                	push   %r15
    2f33:	41 56                	push   %r14
    2f35:	41 55                	push   %r13
    2f37:	41 54                	push   %r12
    2f39:	53                   	push   %rbx
    2f3a:	48 83 ec 28          	sub    $0x28,%rsp
    2f3e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f43:	48 89 d5             	mov    %rdx,%rbp
    2f46:	49 89 f6             	mov    %rsi,%r14
    2f49:	48 89 fb             	mov    %rdi,%rbx
    2f4c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f50:	4d 89 c5             	mov    %r8,%r13
    2f53:	49 29 d5             	sub    %rdx,%r13
    2f56:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f5a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f5f:	4c 39 27             	cmp    %r12,(%rdi)
    2f62:	74 04                	je     2f68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f64:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f68:	4d 01 fd             	add    %r15,%r13
    2f6b:	0f 88 0e 01 00 00    	js     307f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f71:	49 39 c5             	cmp    %rax,%r13
    2f74:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f79:	4d 89 c7             	mov    %r8,%r15
    2f7c:	76 19                	jbe    2f97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f7e:	48 01 c0             	add    %rax,%rax
    2f81:	49 39 c5             	cmp    %rax,%r13
    2f84:	73 11                	jae    2f97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f86:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f8d:	ff ff 7f 
    2f90:	4c 39 e8             	cmp    %r13,%rax
    2f93:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f97:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f9b:	e8 a0 e9 ff ff       	callq  1940 <_Znwm@plt>
    2fa0:	4d 85 f6             	test   %r14,%r14
    2fa3:	4d 89 f8             	mov    %r15,%r8
    2fa6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2fab:	74 23                	je     2fd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fad:	48 8b 33             	mov    (%rbx),%rsi
    2fb0:	49 83 fe 01          	cmp    $0x1,%r14
    2fb4:	75 07                	jne    2fbd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2fb6:	0f b6 0e             	movzbl (%rsi),%ecx
    2fb9:	88 08                	mov    %cl,(%rax)
    2fbb:	eb 13                	jmp    2fd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fbd:	48 89 c7             	mov    %rax,%rdi
    2fc0:	4c 89 f2             	mov    %r14,%rdx
    2fc3:	e8 28 e9 ff ff       	callq  18f0 <memcpy@plt>
    2fc8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fcd:	4d 89 f8             	mov    %r15,%r8
    2fd0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2fd5:	4c 01 f5             	add    %r14,%rbp
    2fd8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2fdd:	48 85 f6             	test   %rsi,%rsi
    2fe0:	0f 94 c2             	sete   %dl
    2fe3:	4d 85 c0             	test   %r8,%r8
    2fe6:	0f 94 c1             	sete   %cl
    2fe9:	08 d1                	or     %dl,%cl
    2feb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ff0:	75 26                	jne    3018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ff2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2ff6:	49 83 f8 01          	cmp    $0x1,%r8
    2ffa:	75 07                	jne    3003 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2ffc:	0f b6 0e             	movzbl (%rsi),%ecx
    2fff:	88 0f                	mov    %cl,(%rdi)
    3001:	eb 15                	jmp    3018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3003:	4c 89 c2             	mov    %r8,%rdx
    3006:	e8 e5 e8 ff ff       	callq  18f0 <memcpy@plt>
    300b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3010:	4d 89 f8             	mov    %r15,%r8
    3013:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3018:	4d 89 e7             	mov    %r12,%r15
    301b:	4c 8b 23             	mov    (%rbx),%r12
    301e:	48 39 ea             	cmp    %rbp,%rdx
    3021:	74 20                	je     3043 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3023:	48 29 ea             	sub    %rbp,%rdx
    3026:	48 89 c7             	mov    %rax,%rdi
    3029:	4c 01 f7             	add    %r14,%rdi
    302c:	4c 01 c7             	add    %r8,%rdi
    302f:	4d 01 e6             	add    %r12,%r14
    3032:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3037:	48 83 fa 01          	cmp    $0x1,%rdx
    303b:	75 2e                	jne    306b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    303d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3041:	88 0f                	mov    %cl,(%rdi)
    3043:	4d 39 fc             	cmp    %r15,%r12
    3046:	74 0d                	je     3055 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3048:	4c 89 e7             	mov    %r12,%rdi
    304b:	e8 d0 e8 ff ff       	callq  1920 <_ZdlPv@plt>
    3050:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3055:	48 89 03             	mov    %rax,(%rbx)
    3058:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    305c:	48 83 c4 28          	add    $0x28,%rsp
    3060:	5b                   	pop    %rbx
    3061:	41 5c                	pop    %r12
    3063:	41 5d                	pop    %r13
    3065:	41 5e                	pop    %r14
    3067:	41 5f                	pop    %r15
    3069:	5d                   	pop    %rbp
    306a:	c3                   	retq   
    306b:	4c 89 f6             	mov    %r14,%rsi
    306e:	e8 7d e8 ff ff       	callq  18f0 <memcpy@plt>
    3073:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3078:	4d 39 fc             	cmp    %r15,%r12
    307b:	75 cb                	jne    3048 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    307d:	eb d6                	jmp    3055 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    307f:	48 8d 3d 6f 03 00 00 	lea    0x36f(%rip),%rdi        # 33f5 <_fini+0x369>
    3086:	e8 e5 e7 ff ff       	callq  1870 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000308c <_fini>:
    308c:	f3 0f 1e fa          	endbr64 
    3090:	48 83 ec 08          	sub    $0x8,%rsp
    3094:	48 83 c4 08          	add    $0x8,%rsp
    3098:	c3                   	retq   
