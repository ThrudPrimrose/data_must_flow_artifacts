
.dacecache/strided_store_stride_2/build/libstrided_store_stride_2.so:     file format elf64-x86-64


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

00000000000017b0 <_ZNSo3putEc@plt>:
    17b0:	ff 25 62 28 20 00    	jmpq   *0x202862(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    17b6:	68 00 00 00 00       	pushq  $0x0
    17bb:	e9 e0 ff ff ff       	jmpq   17a0 <.plt>

00000000000017c0 <__kmpc_for_static_fini@plt>:
    17c0:	ff 25 5a 28 20 00    	jmpq   *0x20285a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    17c6:	68 01 00 00 00       	pushq  $0x1
    17cb:	e9 d0 ff ff ff       	jmpq   17a0 <.plt>

00000000000017d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    17d0:	ff 25 52 28 20 00    	jmpq   *0x202852(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    17d6:	68 02 00 00 00       	pushq  $0x2
    17db:	e9 c0 ff ff ff       	jmpq   17a0 <.plt>

00000000000017e0 <_ZSt11_Hash_bytesPKvmm@plt>:
    17e0:	ff 25 4a 28 20 00    	jmpq   *0x20284a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    17e6:	68 03 00 00 00       	pushq  $0x3
    17eb:	e9 b0 ff ff ff       	jmpq   17a0 <.plt>

00000000000017f0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    17f0:	ff 25 42 28 20 00    	jmpq   *0x202842(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    17f6:	68 04 00 00 00       	pushq  $0x4
    17fb:	e9 a0 ff ff ff       	jmpq   17a0 <.plt>

0000000000001800 <_ZSt9terminatev@plt>:
    1800:	ff 25 3a 28 20 00    	jmpq   *0x20283a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1806:	68 05 00 00 00       	pushq  $0x5
    180b:	e9 90 ff ff ff       	jmpq   17a0 <.plt>

0000000000001810 <_ZNSt8ios_baseD2Ev@plt>:
    1810:	ff 25 32 28 20 00    	jmpq   *0x202832(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1816:	68 06 00 00 00       	pushq  $0x6
    181b:	e9 80 ff ff ff       	jmpq   17a0 <.plt>

0000000000001820 <__cxa_begin_catch@plt>:
    1820:	ff 25 2a 28 20 00    	jmpq   *0x20282a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1826:	68 07 00 00 00       	pushq  $0x7
    182b:	e9 70 ff ff ff       	jmpq   17a0 <.plt>

0000000000001830 <__cxa_finalize@plt>:
    1830:	ff 25 22 28 20 00    	jmpq   *0x202822(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1836:	68 08 00 00 00       	pushq  $0x8
    183b:	e9 60 ff ff ff       	jmpq   17a0 <.plt>

0000000000001840 <strlen@plt>:
    1840:	ff 25 1a 28 20 00    	jmpq   *0x20281a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1846:	68 09 00 00 00       	pushq  $0x9
    184b:	e9 50 ff ff ff       	jmpq   17a0 <.plt>

0000000000001850 <strncpy@plt>:
    1850:	ff 25 12 28 20 00    	jmpq   *0x202812(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1856:	68 0a 00 00 00       	pushq  $0xa
    185b:	e9 40 ff ff ff       	jmpq   17a0 <.plt>

0000000000001860 <_ZSt20__throw_length_errorPKc@plt>:
    1860:	ff 25 0a 28 20 00    	jmpq   *0x20280a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1866:	68 0b 00 00 00       	pushq  $0xb
    186b:	e9 30 ff ff ff       	jmpq   17a0 <.plt>

0000000000001870 <_ZSt20__throw_system_errori@plt>:
    1870:	ff 25 02 28 20 00    	jmpq   *0x202802(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1876:	68 0c 00 00 00       	pushq  $0xc
    187b:	e9 20 ff ff ff       	jmpq   17a0 <.plt>

0000000000001880 <_ZNSo9_M_insertImEERSoT_@plt>:
    1880:	ff 25 fa 27 20 00    	jmpq   *0x2027fa(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1886:	68 0d 00 00 00       	pushq  $0xd
    188b:	e9 10 ff ff ff       	jmpq   17a0 <.plt>

0000000000001890 <_ZNSo5flushEv@plt>:
    1890:	ff 25 f2 27 20 00    	jmpq   *0x2027f2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1896:	68 0e 00 00 00       	pushq  $0xe
    189b:	e9 00 ff ff ff       	jmpq   17a0 <.plt>

00000000000018a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    18a0:	ff 25 ea 27 20 00    	jmpq   *0x2027ea(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    18a6:	68 0f 00 00 00       	pushq  $0xf
    18ab:	e9 f0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018b0 <pthread_mutex_unlock@plt>:
    18b0:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    18b6:	68 10 00 00 00       	pushq  $0x10
    18bb:	e9 e0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    18c0:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    18c6:	68 11 00 00 00       	pushq  $0x11
    18cb:	e9 d0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    18d0:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201538>
    18d6:	68 12 00 00 00       	pushq  $0x12
    18db:	e9 c0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018e0 <memcpy@plt>:
    18e0:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    18e6:	68 13 00 00 00       	pushq  $0x13
    18eb:	e9 b0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    18f0:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2017e8>
    18f6:	68 14 00 00 00       	pushq  $0x14
    18fb:	e9 a0 fe ff ff       	jmpq   17a0 <.plt>

0000000000001900 <pthread_self@plt>:
    1900:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1906:	68 15 00 00 00       	pushq  $0x15
    190b:	e9 90 fe ff ff       	jmpq   17a0 <.plt>

0000000000001910 <_ZdlPv@plt>:
    1910:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    1916:	68 16 00 00 00       	pushq  $0x16
    191b:	e9 80 fe ff ff       	jmpq   17a0 <.plt>

0000000000001920 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1920:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1926:	68 17 00 00 00       	pushq  $0x17
    192b:	e9 70 fe ff ff       	jmpq   17a0 <.plt>

0000000000001930 <_Znwm@plt>:
    1930:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    1936:	68 18 00 00 00       	pushq  $0x18
    193b:	e9 60 fe ff ff       	jmpq   17a0 <.plt>

0000000000001940 <_ZdlPvm@plt>:
    1940:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    1946:	68 19 00 00 00       	pushq  $0x19
    194b:	e9 50 fe ff ff       	jmpq   17a0 <.plt>

0000000000001950 <_ZN4dace4perf6Report5resetEv@plt>:
    1950:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202298>
    1956:	68 1a 00 00 00       	pushq  $0x1a
    195b:	e9 40 fe ff ff       	jmpq   17a0 <.plt>

0000000000001960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1960:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1966:	68 1b 00 00 00       	pushq  $0x1b
    196b:	e9 30 fe ff ff       	jmpq   17a0 <.plt>

0000000000001970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1970:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1976:	68 1c 00 00 00       	pushq  $0x1c
    197b:	e9 20 fe ff ff       	jmpq   17a0 <.plt>

0000000000001980 <_ZSt16__throw_bad_castv@plt>:
    1980:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1986:	68 1d 00 00 00       	pushq  $0x1d
    198b:	e9 10 fe ff ff       	jmpq   17a0 <.plt>

0000000000001990 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1990:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201338>
    1996:	68 1e 00 00 00       	pushq  $0x1e
    199b:	e9 00 fe ff ff       	jmpq   17a0 <.plt>

00000000000019a0 <_ZNSt6localeD1Ev@plt>:
    19a0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    19a6:	68 1f 00 00 00       	pushq  $0x1f
    19ab:	e9 f0 fd ff ff       	jmpq   17a0 <.plt>

00000000000019b0 <getpid@plt>:
    19b0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    19b6:	68 20 00 00 00       	pushq  $0x20
    19bb:	e9 e0 fd ff ff       	jmpq   17a0 <.plt>

00000000000019c0 <pthread_mutex_lock@plt>:
    19c0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    19c6:	68 21 00 00 00       	pushq  $0x21
    19cb:	e9 d0 fd ff ff       	jmpq   17a0 <.plt>

00000000000019d0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    19d0:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    19d6:	68 22 00 00 00       	pushq  $0x22
    19db:	e9 c0 fd ff ff       	jmpq   17a0 <.plt>

00000000000019e0 <__kmpc_for_static_init_4@plt>:
    19e0:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204130 <__kmpc_for_static_init_4@VERSION>
    19e6:	68 23 00 00 00       	pushq  $0x23
    19eb:	e9 b0 fd ff ff       	jmpq   17a0 <.plt>

00000000000019f0 <memmove@plt>:
    19f0:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204138 <memmove@GLIBC_2.2.5>
    19f6:	68 24 00 00 00       	pushq  $0x24
    19fb:	e9 a0 fd ff ff       	jmpq   17a0 <.plt>

0000000000001a00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a00:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202230>
    1a06:	68 25 00 00 00       	pushq  $0x25
    1a0b:	e9 90 fd ff ff       	jmpq   17a0 <.plt>

0000000000001a10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1a10:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204148 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1a16:	68 26 00 00 00       	pushq  $0x26
    1a1b:	e9 80 fd ff ff       	jmpq   17a0 <.plt>

0000000000001a20 <_ZNSolsEi@plt>:
    1a20:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204150 <_ZNSolsEi@GLIBCXX_3.4>
    1a26:	68 27 00 00 00       	pushq  $0x27
    1a2b:	e9 70 fd ff ff       	jmpq   17a0 <.plt>

0000000000001a30 <_Unwind_Resume@plt>:
    1a30:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204158 <_Unwind_Resume@GCC_3.0>
    1a36:	68 28 00 00 00       	pushq  $0x28
    1a3b:	e9 60 fd ff ff       	jmpq   17a0 <.plt>

0000000000001a40 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d@plt>:
    1a40:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204160 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d@@Base+0x202620>
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
    1b12:	e8 19 fd ff ff       	callq  1830 <__cxa_finalize@plt>
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

0000000000001b40 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d>:
    1b40:	41 57                	push   %r15
    1b42:	41 56                	push   %r14
    1b44:	53                   	push   %rbx
    1b45:	48 83 ec 20          	sub    $0x20,%rsp
    1b49:	48 89 fb             	mov    %rdi,%rbx
    1b4c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1b51:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1b56:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1b5b:	e8 f0 fd ff ff       	callq  1950 <_ZN4dace4perf6Report5resetEv@plt>
    1b60:	e8 6b fc ff ff       	callq  17d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1b65:	49 89 c6             	mov    %rax,%r14
    1b68:	48 8d 3d 09 22 20 00 	lea    0x202209(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1b6f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1c50 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined>
    1b76:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1b7b:	49 89 e0             	mov    %rsp,%r8
    1b7e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1b83:	be 03 00 00 00       	mov    $0x3,%esi
    1b88:	31 c0                	xor    %eax,%eax
    1b8a:	e8 d1 fe ff ff       	callq  1a60 <__kmpc_fork_call@plt>
    1b8f:	e8 3c fc ff ff       	callq  17d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1b94:	48 83 3d 3c 24 20 00 	cmpq   $0x0,0x20243c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1b9b:	00 
    1b9c:	49 89 c7             	mov    %rax,%r15
    1b9f:	74 07                	je     1ba8 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d+0x68>
    1ba1:	e8 5a fd ff ff       	callq  1900 <pthread_self@plt>
    1ba6:	eb 05                	jmp    1bad <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d+0x6d>
    1ba8:	b8 01 00 00 00       	mov    $0x1,%eax
    1bad:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1bb2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1bb7:	be 08 00 00 00       	mov    $0x8,%esi
    1bbc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1bc1:	e8 1a fc ff ff       	callq  17e0 <_ZSt11_Hash_bytesPKvmm@plt>
    1bc6:	49 89 c1             	mov    %rax,%r9
    1bc9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1bd0:	9b c4 20 
    1bd3:	4c 89 f8             	mov    %r15,%rax
    1bd6:	48 f7 e9             	imul   %rcx
    1bd9:	4c 89 f0             	mov    %r14,%rax
    1bdc:	49 89 d0             	mov    %rdx,%r8
    1bdf:	48 c1 fa 07          	sar    $0x7,%rdx
    1be3:	49 c1 e8 3f          	shr    $0x3f,%r8
    1be7:	49 01 d0             	add    %rdx,%r8
    1bea:	48 f7 e9             	imul   %rcx
    1bed:	48 89 d1             	mov    %rdx,%rcx
    1bf0:	48 c1 fa 07          	sar    $0x7,%rdx
    1bf4:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1bf8:	48 01 d1             	add    %rdx,%rcx
    1bfb:	48 83 ec 08          	sub    $0x8,%rsp
    1bff:	48 8d 35 c1 14 00 00 	lea    0x14c1(%rip),%rsi        # 30c7 <_fini+0x19b>
    1c06:	48 8d 15 d6 14 00 00 	lea    0x14d6(%rip),%rdx        # 30e3 <_fini+0x1b7>
    1c0d:	48 89 df             	mov    %rbx,%rdi
    1c10:	6a ff                	pushq  $0xffffffffffffffff
    1c12:	6a ff                	pushq  $0xffffffffffffffff
    1c14:	6a 00                	pushq  $0x0
    1c16:	e8 d5 fc ff ff       	callq  18f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c1b:	48 83 c4 20          	add    $0x20,%rsp
    1c1f:	48 8d 35 c3 14 00 00 	lea    0x14c3(%rip),%rsi        # 30e9 <_fini+0x1bd>
    1c26:	48 8d 15 e3 14 00 00 	lea    0x14e3(%rip),%rdx        # 3110 <_fini+0x1e4>
    1c2d:	48 89 df             	mov    %rbx,%rdi
    1c30:	e8 cb fd ff ff       	callq  1a00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c35:	48 83 c4 20          	add    $0x20,%rsp
    1c39:	5b                   	pop    %rbx
    1c3a:	41 5e                	pop    %r14
    1c3c:	41 5f                	pop    %r15
    1c3e:	c3                   	retq   
    1c3f:	48 89 c7             	mov    %rax,%rdi
    1c42:	e8 79 0c 00 00       	callq  28c0 <__clang_call_terminate>
    1c47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c4e:	00 00 

0000000000001c50 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined>:
    1c50:	55                   	push   %rbp
    1c51:	41 57                	push   %r15
    1c53:	41 56                	push   %r14
    1c55:	41 55                	push   %r13
    1c57:	41 54                	push   %r12
    1c59:	53                   	push   %rbx
    1c5a:	48 83 ec 18          	sub    $0x18,%rsp
    1c5e:	8b 2f                	mov    (%rdi),%ebp
    1c60:	4d 89 c6             	mov    %r8,%r14
    1c63:	48 89 cb             	mov    %rcx,%rbx
    1c66:	49 89 d7             	mov    %rdx,%r15
    1c69:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1c70:	00 
    1c71:	c7 44 24 08 ff ff ff 	movl   $0x3ffffff,0x8(%rsp)
    1c78:	03 
    1c79:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1c80:	00 
    1c81:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1c88:	00 
    1c89:	48 83 ec 08          	sub    $0x8,%rsp
    1c8d:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1c92:	ba 22 00 00 00       	mov    $0x22,%edx
    1c97:	48 8d 3d aa 20 20 00 	lea    0x2020aa(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1c9e:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1ca3:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1ca8:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1cad:	89 ee                	mov    %ebp,%esi
    1caf:	6a 01                	pushq  $0x1
    1cb1:	6a 01                	pushq  $0x1
    1cb3:	50                   	push   %rax
    1cb4:	e8 27 fd ff ff       	callq  19e0 <__kmpc_for_static_init_4@plt>
    1cb9:	48 83 c4 20          	add    $0x20,%rsp
    1cbd:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1cc1:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    1cc6:	b8 ff ff ff 03       	mov    $0x3ffffff,%eax
    1ccb:	81 f9 ff ff ff 03    	cmp    $0x3ffffff,%ecx
    1cd1:	0f 4c c1             	cmovl  %ecx,%eax
    1cd4:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1cd8:	39 d0                	cmp    %edx,%eax
    1cda:	7c 3c                	jl     1d18 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0xc8>
    1cdc:	49 8b 37             	mov    (%r15),%rsi
    1cdf:	49 8b 0e             	mov    (%r14),%rcx
    1ce2:	89 c7                	mov    %eax,%edi
    1ce4:	29 d7                	sub    %edx,%edi
    1ce6:	83 ff 17             	cmp    $0x17,%edi
    1ce9:	73 4d                	jae    1d38 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0xe8>
    1ceb:	48 89 d7             	mov    %rdx,%rdi
    1cee:	29 d0                	sub    %edx,%eax
    1cf0:	48 8d 34 d6          	lea    (%rsi,%rdx,8),%rsi
    1cf4:	31 d2                	xor    %edx,%edx
    1cf6:	48 c1 e7 04          	shl    $0x4,%rdi
    1cfa:	ff c0                	inc    %eax
    1cfc:	48 01 f9             	add    %rdi,%rcx
    1cff:	90                   	nop
    1d00:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d04:	c5 fb 59 04 d6       	vmulsd (%rsi,%rdx,8),%xmm0,%xmm0
    1d09:	48 ff c2             	inc    %rdx
    1d0c:	c5 fb 11 01          	vmovsd %xmm0,(%rcx)
    1d10:	48 83 c1 10          	add    $0x10,%rcx
    1d14:	39 d0                	cmp    %edx,%eax
    1d16:	75 e8                	jne    1d00 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0xb0>
    1d18:	48 8d 3d 41 20 20 00 	lea    0x202041(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1d1f:	89 ee                	mov    %ebp,%esi
    1d21:	c5 f8 77             	vzeroupper 
    1d24:	e8 97 fa ff ff       	callq  17c0 <__kmpc_for_static_fini@plt>
    1d29:	48 83 c4 18          	add    $0x18,%rsp
    1d2d:	5b                   	pop    %rbx
    1d2e:	41 5c                	pop    %r12
    1d30:	41 5d                	pop    %r13
    1d32:	41 5e                	pop    %r14
    1d34:	41 5f                	pop    %r15
    1d36:	5d                   	pop    %rbp
    1d37:	c3                   	retq   
    1d38:	41 89 c0             	mov    %eax,%r8d
    1d3b:	49 89 d1             	mov    %rdx,%r9
    1d3e:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
    1d42:	41 29 d0             	sub    %edx,%r8d
    1d45:	49 c1 e1 04          	shl    $0x4,%r9
    1d49:	49 01 d0             	add    %rdx,%r8
    1d4c:	4e 8d 14 09          	lea    (%rcx,%r9,1),%r10
    1d50:	4e 8d 5c c6 08       	lea    0x8(%rsi,%r8,8),%r11
    1d55:	49 c1 e0 04          	shl    $0x4,%r8
    1d59:	4e 8d 74 01 08       	lea    0x8(%rcx,%r8,1),%r14
    1d5e:	4d 39 da             	cmp    %r11,%r10
    1d61:	4c 8d 04 d6          	lea    (%rsi,%rdx,8),%r8
    1d65:	41 0f 92 c4          	setb   %r12b
    1d69:	4d 39 f0             	cmp    %r14,%r8
    1d6c:	41 0f 92 c5          	setb   %r13b
    1d70:	4d 39 fa             	cmp    %r15,%r10
    1d73:	41 0f 92 c2          	setb   %r10b
    1d77:	4c 39 f3             	cmp    %r14,%rbx
    1d7a:	41 0f 92 c3          	setb   %r11b
    1d7e:	45 84 ec             	test   %r13b,%r12b
    1d81:	0f 85 64 ff ff ff    	jne    1ceb <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x9b>
    1d87:	45 20 da             	and    %r11b,%r10b
    1d8a:	0f 85 5b ff ff ff    	jne    1ceb <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x9b>
    1d90:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1d95:	48 ff c7             	inc    %rdi
    1d98:	4d 8d 4c 09 30       	lea    0x30(%r9,%rcx,1),%r9
    1d9d:	45 31 db             	xor    %r11d,%r11d
    1da0:	49 89 fa             	mov    %rdi,%r10
    1da3:	49 83 e2 fc          	and    $0xfffffffffffffffc,%r10
    1da7:	4c 01 d2             	add    %r10,%rdx
    1daa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1db0:	c4 81 7d 59 0c d8    	vmulpd (%r8,%r11,8),%ymm0,%ymm1
    1db6:	49 83 c3 04          	add    $0x4,%r11
    1dba:	c4 c1 79 13 49 d0    	vmovlpd %xmm1,-0x30(%r9)
    1dc0:	c4 c1 79 17 49 e0    	vmovhpd %xmm1,-0x20(%r9)
    1dc6:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    1dcc:	c4 c1 79 13 49 f0    	vmovlpd %xmm1,-0x10(%r9)
    1dd2:	c4 c1 79 17 09       	vmovhpd %xmm1,(%r9)
    1dd7:	49 83 c1 40          	add    $0x40,%r9
    1ddb:	4d 39 da             	cmp    %r11,%r10
    1dde:	75 d0                	jne    1db0 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x160>
    1de0:	4c 39 d7             	cmp    %r10,%rdi
    1de3:	0f 85 02 ff ff ff    	jne    1ceb <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x9b>
    1de9:	e9 2a ff ff ff       	jmpq   1d18 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0xc8>
    1dee:	66 90                	xchg   %ax,%ax

0000000000001df0 <__program_strided_store_stride_2>:
    1df0:	e9 4b fc ff ff       	jmpq   1a40 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d@plt>
    1df5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dfc:	00 00 00 00 

0000000000001e00 <__dace_init_strided_store_stride_2>:
    1e00:	50                   	push   %rax
    1e01:	bf 40 00 00 00       	mov    $0x40,%edi
    1e06:	e8 25 fb ff ff       	callq  1930 <_Znwm@plt>
    1e0b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e0f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1e13:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1e18:	59                   	pop    %rcx
    1e19:	c5 f8 77             	vzeroupper 
    1e1c:	c3                   	retq   
    1e1d:	0f 1f 00             	nopl   (%rax)

0000000000001e20 <__dace_exit_strided_store_stride_2>:
    1e20:	48 85 ff             	test   %rdi,%rdi
    1e23:	74 23                	je     1e48 <__dace_exit_strided_store_stride_2+0x28>
    1e25:	53                   	push   %rbx
    1e26:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e2a:	48 85 c0             	test   %rax,%rax
    1e2d:	74 0e                	je     1e3d <__dace_exit_strided_store_stride_2+0x1d>
    1e2f:	48 89 fb             	mov    %rdi,%rbx
    1e32:	48 89 c7             	mov    %rax,%rdi
    1e35:	e8 d6 fa ff ff       	callq  1910 <_ZdlPv@plt>
    1e3a:	48 89 df             	mov    %rbx,%rdi
    1e3d:	be 40 00 00 00       	mov    $0x40,%esi
    1e42:	e8 f9 fa ff ff       	callq  1940 <_ZdlPvm@plt>
    1e47:	5b                   	pop    %rbx
    1e48:	31 c0                	xor    %eax,%eax
    1e4a:	c3                   	retq   
    1e4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e50 <_ZN4dace4perf6Report5resetEv>:
    1e50:	41 56                	push   %r14
    1e52:	53                   	push   %rbx
    1e53:	50                   	push   %rax
    1e54:	48 83 3d 7c 21 20 00 	cmpq   $0x0,0x20217c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e5b:	00 
    1e5c:	48 89 fb             	mov    %rdi,%rbx
    1e5f:	74 0c                	je     1e6d <_ZN4dace4perf6Report5resetEv+0x1d>
    1e61:	48 89 df             	mov    %rbx,%rdi
    1e64:	e8 57 fb ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    1e69:	85 c0                	test   %eax,%eax
    1e6b:	75 7e                	jne    1eeb <_ZN4dace4perf6Report5resetEv+0x9b>
    1e6d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1e71:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1e75:	74 04                	je     1e7b <_ZN4dace4perf6Report5resetEv+0x2b>
    1e77:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1e7b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1e7f:	48 29 c1             	sub    %rax,%rcx
    1e82:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1e89:	aa aa aa 
    1e8c:	48 c1 f9 06          	sar    $0x6,%rcx
    1e90:	48 0f af c1          	imul   %rcx,%rax
    1e94:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1e9a:	77 2e                	ja     1eca <_ZN4dace4perf6Report5resetEv+0x7a>
    1e9c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1ea1:	e8 8a fa ff ff       	callq  1930 <_Znwm@plt>
    1ea6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1eaa:	49 89 c6             	mov    %rax,%r14
    1ead:	48 85 ff             	test   %rdi,%rdi
    1eb0:	74 05                	je     1eb7 <_ZN4dace4perf6Report5resetEv+0x67>
    1eb2:	e8 59 fa ff ff       	callq  1910 <_ZdlPv@plt>
    1eb7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1ebb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1ebf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1ec6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1eca:	48 83 3d 06 21 20 00 	cmpq   $0x0,0x202106(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ed1:	00 
    1ed2:	74 0f                	je     1ee3 <_ZN4dace4perf6Report5resetEv+0x93>
    1ed4:	48 89 df             	mov    %rbx,%rdi
    1ed7:	48 83 c4 08          	add    $0x8,%rsp
    1edb:	5b                   	pop    %rbx
    1edc:	41 5e                	pop    %r14
    1ede:	e9 cd f9 ff ff       	jmpq   18b0 <pthread_mutex_unlock@plt>
    1ee3:	48 83 c4 08          	add    $0x8,%rsp
    1ee7:	5b                   	pop    %rbx
    1ee8:	41 5e                	pop    %r14
    1eea:	c3                   	retq   
    1eeb:	89 c7                	mov    %eax,%edi
    1eed:	e8 7e f9 ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    1ef2:	48 83 3d de 20 20 00 	cmpq   $0x0,0x2020de(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ef9:	00 
    1efa:	49 89 c6             	mov    %rax,%r14
    1efd:	74 08                	je     1f07 <_ZN4dace4perf6Report5resetEv+0xb7>
    1eff:	48 89 df             	mov    %rbx,%rdi
    1f02:	e8 a9 f9 ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    1f07:	4c 89 f7             	mov    %r14,%rdi
    1f0a:	e8 21 fb ff ff       	callq  1a30 <_Unwind_Resume@plt>
    1f0f:	90                   	nop

0000000000001f10 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1f10:	55                   	push   %rbp
    1f11:	41 57                	push   %r15
    1f13:	41 56                	push   %r14
    1f15:	41 55                	push   %r13
    1f17:	41 54                	push   %r12
    1f19:	53                   	push   %rbx
    1f1a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1f21:	48 83 3d af 20 20 00 	cmpq   $0x0,0x2020af(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f28:	00 
    1f29:	49 89 d5             	mov    %rdx,%r13
    1f2c:	49 89 f7             	mov    %rsi,%r15
    1f2f:	49 89 fc             	mov    %rdi,%r12
    1f32:	74 10                	je     1f44 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1f34:	4c 89 e7             	mov    %r12,%rdi
    1f37:	e8 84 fa ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    1f3c:	85 c0                	test   %eax,%eax
    1f3e:	0f 85 02 09 00 00    	jne    2846 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1f44:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1f4b:	00 
    1f4c:	be 18 00 00 00       	mov    $0x18,%esi
    1f51:	e8 6a f9 ff ff       	callq  18c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1f56:	e8 75 f8 ff ff       	callq  17d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1f5b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1f62:	de 1b 43 
    1f65:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1f6c:	00 
    1f6d:	48 f7 e9             	imul   %rcx
    1f70:	48 89 d3             	mov    %rdx,%rbx
    1f73:	4d 85 ff             	test   %r15,%r15
    1f76:	74 18                	je     1f90 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1f78:	4c 89 ff             	mov    %r15,%rdi
    1f7b:	e8 c0 f8 ff ff       	callq  1840 <strlen@plt>
    1f80:	4c 89 f7             	mov    %r14,%rdi
    1f83:	4c 89 fe             	mov    %r15,%rsi
    1f86:	48 89 c2             	mov    %rax,%rdx
    1f89:	e8 d2 f9 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f8e:	eb 1f                	jmp    1faf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1f90:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1f97:	00 
    1f98:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1f9c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    1fa3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    1fa7:	83 ce 01             	or     $0x1,%esi
    1faa:	e8 61 fa ff ff       	callq  1a10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    1faf:	48 8d 35 9b 11 00 00 	lea    0x119b(%rip),%rsi        # 3151 <_fini+0x225>
    1fb6:	ba 01 00 00 00       	mov    $0x1,%edx
    1fbb:	4c 89 f7             	mov    %r14,%rdi
    1fbe:	e8 9d f9 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fc3:	48 8d 35 89 11 00 00 	lea    0x1189(%rip),%rsi        # 3153 <_fini+0x227>
    1fca:	ba 07 00 00 00       	mov    $0x7,%edx
    1fcf:	4c 89 f7             	mov    %r14,%rdi
    1fd2:	e8 89 f9 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fd7:	48 89 d8             	mov    %rbx,%rax
    1fda:	48 c1 fb 12          	sar    $0x12,%rbx
    1fde:	48 c1 e8 3f          	shr    $0x3f,%rax
    1fe2:	48 01 c3             	add    %rax,%rbx
    1fe5:	4c 89 f7             	mov    %r14,%rdi
    1fe8:	48 89 de             	mov    %rbx,%rsi
    1feb:	e8 30 f9 ff ff       	callq  1920 <_ZNSo9_M_insertIlEERSoT_@plt>
    1ff0:	48 8d 35 64 11 00 00 	lea    0x1164(%rip),%rsi        # 315b <_fini+0x22f>
    1ff7:	ba 05 00 00 00       	mov    $0x5,%edx
    1ffc:	48 89 c7             	mov    %rax,%rdi
    1fff:	e8 5c f9 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2004:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    200b:	00 
    200c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2011:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2016:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    201b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2022:	00 00 
    2024:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2029:	48 85 c0             	test   %rax,%rax
    202c:	74 2d                	je     205b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    202e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2035:	00 
    2036:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    203d:	00 
    203e:	4c 39 c0             	cmp    %r8,%rax
    2041:	4c 0f 47 c0          	cmova  %rax,%r8
    2045:	49 29 c8             	sub    %rcx,%r8
    2048:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    204d:	31 f6                	xor    %esi,%esi
    204f:	31 d2                	xor    %edx,%edx
    2051:	e8 7a f8 ff ff       	callq  18d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2056:	e9 8f 00 00 00       	jmpq   20ea <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    205b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2062:	00 
    2063:	48 83 fb 10          	cmp    $0x10,%rbx
    2067:	72 47                	jb     20b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2069:	48 85 db             	test   %rbx,%rbx
    206c:	0f 88 db 07 00 00    	js     284d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2072:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2076:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    207c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2080:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2085:	e8 a6 f8 ff ff       	callq  1930 <_Znwm@plt>
    208a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    208f:	49 89 c6             	mov    %rax,%r14
    2092:	4c 39 ff             	cmp    %r15,%rdi
    2095:	74 05                	je     209c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2097:	e8 74 f8 ff ff       	callq  1910 <_ZdlPv@plt>
    209c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    20a3:	00 
    20a4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    20a9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    20ae:	eb 25                	jmp    20d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    20b0:	4d 89 fe             	mov    %r15,%r14
    20b3:	48 85 db             	test   %rbx,%rbx
    20b6:	74 28                	je     20e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    20b8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    20bf:	00 
    20c0:	48 83 fb 01          	cmp    $0x1,%rbx
    20c4:	75 0c                	jne    20d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    20c6:	0f b6 06             	movzbl (%rsi),%eax
    20c9:	4d 89 fe             	mov    %r15,%r14
    20cc:	88 44 24 20          	mov    %al,0x20(%rsp)
    20d0:	eb 0e                	jmp    20e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    20d2:	4d 89 fe             	mov    %r15,%r14
    20d5:	4c 89 f7             	mov    %r14,%rdi
    20d8:	48 89 da             	mov    %rbx,%rdx
    20db:	e8 00 f8 ff ff       	callq  18e0 <memcpy@plt>
    20e0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    20e5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    20ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    20ef:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    20f4:	ba 04 00 00 00       	mov    $0x4,%edx
    20f9:	e8 72 f9 ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    20fe:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2103:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2108:	4c 39 ff             	cmp    %r15,%rdi
    210b:	74 05                	je     2112 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    210d:	e8 fe f7 ff ff       	callq  1910 <_ZdlPv@plt>
    2112:	48 8d 35 5f 10 00 00 	lea    0x105f(%rip),%rsi        # 3178 <_fini+0x24c>
    2119:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    211e:	ba 01 00 00 00       	mov    $0x1,%edx
    2123:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2128:	e8 33 f8 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    212d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2132:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2136:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    213d:	00 
    213e:	48 85 db             	test   %rbx,%rbx
    2141:	0f 84 fa 06 00 00    	je     2841 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2147:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    214b:	74 06                	je     2153 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    214d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2151:	eb 16                	jmp    2169 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2153:	48 89 df             	mov    %rbx,%rdi
    2156:	e8 15 f8 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    215b:	48 8b 03             	mov    (%rbx),%rax
    215e:	48 89 df             	mov    %rbx,%rdi
    2161:	be 0a 00 00 00       	mov    $0xa,%esi
    2166:	ff 50 30             	callq  *0x30(%rax)
    2169:	0f be f0             	movsbl %al,%esi
    216c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2171:	e8 3a f6 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2176:	48 89 c7             	mov    %rax,%rdi
    2179:	e8 12 f7 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    217e:	48 8d 35 dc 0f 00 00 	lea    0xfdc(%rip),%rsi        # 3161 <_fini+0x235>
    2185:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    218a:	ba 12 00 00 00       	mov    $0x12,%edx
    218f:	e8 cc f7 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2194:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2199:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    219d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21a4:	00 
    21a5:	48 85 db             	test   %rbx,%rbx
    21a8:	0f 84 93 06 00 00    	je     2841 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    21ae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21b2:	74 06                	je     21ba <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    21b4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21b8:	eb 16                	jmp    21d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    21ba:	48 89 df             	mov    %rbx,%rdi
    21bd:	e8 ae f7 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21c2:	48 8b 03             	mov    (%rbx),%rax
    21c5:	48 89 df             	mov    %rbx,%rdi
    21c8:	be 0a 00 00 00       	mov    $0xa,%esi
    21cd:	ff 50 30             	callq  *0x30(%rax)
    21d0:	0f be f0             	movsbl %al,%esi
    21d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21d8:	e8 d3 f5 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    21dd:	48 89 c7             	mov    %rax,%rdi
    21e0:	e8 ab f6 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    21e5:	e8 c6 f7 ff ff       	callq  19b0 <getpid@plt>
    21ea:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    21ee:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    21f2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    21f6:	49 39 ed             	cmp    %rbp,%r13
    21f9:	0f 84 24 03 00 00    	je     2523 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    21ff:	b0 01                	mov    $0x1,%al
    2201:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2206:	48 8d 1d 77 0f 00 00 	lea    0xf77(%rip),%rbx        # 3184 <_fini+0x258>
    220d:	4c 8d 3d 71 0f 00 00 	lea    0xf71(%rip),%r15        # 3185 <_fini+0x259>
    2214:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    221b:	00 00 00 00 00 
    2220:	a8 01                	test   $0x1,%al
    2222:	75 65                	jne    2289 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2224:	ba 01 00 00 00       	mov    $0x1,%edx
    2229:	4c 89 e7             	mov    %r12,%rdi
    222c:	48 8d 35 bc 0f 00 00 	lea    0xfbc(%rip),%rsi        # 31ef <_fini+0x2c3>
    2233:	e8 28 f7 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2238:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    223d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2241:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2248:	00 
    2249:	4d 85 f6             	test   %r14,%r14
    224c:	0f 84 e5 05 00 00    	je     2837 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2252:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2257:	74 07                	je     2260 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2259:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    225e:	eb 16                	jmp    2276 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2260:	4c 89 f7             	mov    %r14,%rdi
    2263:	e8 08 f7 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2268:	49 8b 06             	mov    (%r14),%rax
    226b:	4c 89 f7             	mov    %r14,%rdi
    226e:	be 0a 00 00 00       	mov    $0xa,%esi
    2273:	ff 50 30             	callq  *0x30(%rax)
    2276:	0f be f0             	movsbl %al,%esi
    2279:	4c 89 e7             	mov    %r12,%rdi
    227c:	e8 2f f5 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2281:	48 89 c7             	mov    %rax,%rdi
    2284:	e8 07 f6 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2289:	ba 05 00 00 00       	mov    $0x5,%edx
    228e:	4c 89 e7             	mov    %r12,%rdi
    2291:	48 8d 35 dc 0e 00 00 	lea    0xedc(%rip),%rsi        # 3174 <_fini+0x248>
    2298:	e8 c3 f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    229d:	ba 09 00 00 00       	mov    $0x9,%edx
    22a2:	4c 89 e7             	mov    %r12,%rdi
    22a5:	48 8d 35 ce 0e 00 00 	lea    0xece(%rip),%rsi        # 317a <_fini+0x24e>
    22ac:	e8 af f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    22b5:	4c 89 f7             	mov    %r14,%rdi
    22b8:	e8 83 f5 ff ff       	callq  1840 <strlen@plt>
    22bd:	4c 89 e7             	mov    %r12,%rdi
    22c0:	4c 89 f6             	mov    %r14,%rsi
    22c3:	48 89 c2             	mov    %rax,%rdx
    22c6:	e8 95 f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22cb:	ba 03 00 00 00       	mov    $0x3,%edx
    22d0:	4c 89 e7             	mov    %r12,%rdi
    22d3:	48 89 de             	mov    %rbx,%rsi
    22d6:	e8 85 f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22db:	ba 08 00 00 00       	mov    $0x8,%edx
    22e0:	4c 89 e7             	mov    %r12,%rdi
    22e3:	48 8d 35 9e 0e 00 00 	lea    0xe9e(%rip),%rsi        # 3188 <_fini+0x25c>
    22ea:	e8 71 f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ef:	4d 8d 75 41          	lea    0x41(%r13),%r14
    22f3:	4c 89 f7             	mov    %r14,%rdi
    22f6:	e8 45 f5 ff ff       	callq  1840 <strlen@plt>
    22fb:	4c 89 e7             	mov    %r12,%rdi
    22fe:	4c 89 f6             	mov    %r14,%rsi
    2301:	48 89 c2             	mov    %rax,%rdx
    2304:	e8 57 f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2309:	ba 03 00 00 00       	mov    $0x3,%edx
    230e:	4c 89 e7             	mov    %r12,%rdi
    2311:	48 89 de             	mov    %rbx,%rsi
    2314:	e8 47 f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2319:	ba 07 00 00 00       	mov    $0x7,%edx
    231e:	4c 89 e7             	mov    %r12,%rdi
    2321:	48 8d 35 69 0e 00 00 	lea    0xe69(%rip),%rsi        # 3191 <_fini+0x265>
    2328:	e8 33 f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    232d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2332:	88 44 24 10          	mov    %al,0x10(%rsp)
    2336:	ba 01 00 00 00       	mov    $0x1,%edx
    233b:	4c 89 e7             	mov    %r12,%rdi
    233e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2343:	e8 18 f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2348:	ba 03 00 00 00       	mov    $0x3,%edx
    234d:	48 89 c7             	mov    %rax,%rdi
    2350:	48 89 de             	mov    %rbx,%rsi
    2353:	e8 08 f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2358:	ba 06 00 00 00       	mov    $0x6,%edx
    235d:	4c 89 e7             	mov    %r12,%rdi
    2360:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 3199 <_fini+0x26d>
    2367:	e8 f4 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    236c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2370:	4c 89 e7             	mov    %r12,%rdi
    2373:	e8 08 f5 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    2378:	ba 02 00 00 00       	mov    $0x2,%edx
    237d:	48 89 c7             	mov    %rax,%rdi
    2380:	4c 89 fe             	mov    %r15,%rsi
    2383:	e8 d8 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2388:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    238d:	75 34                	jne    23c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    238f:	ba 07 00 00 00       	mov    $0x7,%edx
    2394:	4c 89 e7             	mov    %r12,%rdi
    2397:	48 8d 35 02 0e 00 00 	lea    0xe02(%rip),%rsi        # 31a0 <_fini+0x274>
    239e:	e8 bd f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    23a7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    23ab:	4c 89 e7             	mov    %r12,%rdi
    23ae:	e8 cd f4 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    23b3:	ba 02 00 00 00       	mov    $0x2,%edx
    23b8:	48 89 c7             	mov    %rax,%rdi
    23bb:	4c 89 fe             	mov    %r15,%rsi
    23be:	e8 9d f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c3:	ba 07 00 00 00       	mov    $0x7,%edx
    23c8:	4c 89 e7             	mov    %r12,%rdi
    23cb:	48 8d 35 d6 0d 00 00 	lea    0xdd6(%rip),%rsi        # 31a8 <_fini+0x27c>
    23d2:	e8 89 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    23db:	4c 89 e7             	mov    %r12,%rdi
    23de:	e8 3d f6 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    23e3:	ba 02 00 00 00       	mov    $0x2,%edx
    23e8:	48 89 c7             	mov    %rax,%rdi
    23eb:	4c 89 fe             	mov    %r15,%rsi
    23ee:	e8 6d f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f3:	ba 07 00 00 00       	mov    $0x7,%edx
    23f8:	4c 89 e7             	mov    %r12,%rdi
    23fb:	48 8d 35 ae 0d 00 00 	lea    0xdae(%rip),%rsi        # 31b0 <_fini+0x284>
    2402:	e8 59 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2407:	49 8b 75 60          	mov    0x60(%r13),%rsi
    240b:	4c 89 e7             	mov    %r12,%rdi
    240e:	e8 6d f4 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    2413:	ba 02 00 00 00       	mov    $0x2,%edx
    2418:	48 89 c7             	mov    %rax,%rdi
    241b:	4c 89 fe             	mov    %r15,%rsi
    241e:	e8 3d f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2423:	ba 09 00 00 00       	mov    $0x9,%edx
    2428:	4c 89 e7             	mov    %r12,%rdi
    242b:	48 8d 35 86 0d 00 00 	lea    0xd86(%rip),%rsi        # 31b8 <_fini+0x28c>
    2432:	e8 29 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2437:	ba 0a 00 00 00       	mov    $0xa,%edx
    243c:	4c 89 e7             	mov    %r12,%rdi
    243f:	48 8d 35 7c 0d 00 00 	lea    0xd7c(%rip),%rsi        # 31c2 <_fini+0x296>
    2446:	e8 15 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244b:	41 8b 75 68          	mov    0x68(%r13),%esi
    244f:	4c 89 e7             	mov    %r12,%rdi
    2452:	e8 c9 f5 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    2457:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    245c:	78 20                	js     247e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    245e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2463:	4c 89 e7             	mov    %r12,%rdi
    2466:	48 8d 35 60 0d 00 00 	lea    0xd60(%rip),%rsi        # 31cd <_fini+0x2a1>
    246d:	e8 ee f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2472:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2476:	4c 89 e7             	mov    %r12,%rdi
    2479:	e8 a2 f5 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    247e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2483:	78 20                	js     24a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2485:	ba 08 00 00 00       	mov    $0x8,%edx
    248a:	4c 89 e7             	mov    %r12,%rdi
    248d:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 31dc <_fini+0x2b0>
    2494:	e8 c7 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2499:	41 8b 75 70          	mov    0x70(%r13),%esi
    249d:	4c 89 e7             	mov    %r12,%rdi
    24a0:	e8 7b f5 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    24a5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    24aa:	75 51                	jne    24fd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    24ac:	ba 03 00 00 00       	mov    $0x3,%edx
    24b1:	4c 89 e7             	mov    %r12,%rdi
    24b4:	48 8d 35 2a 0d 00 00 	lea    0xd2a(%rip),%rsi        # 31e5 <_fini+0x2b9>
    24bb:	e8 a0 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    24c4:	4c 89 f7             	mov    %r14,%rdi
    24c7:	e8 74 f3 ff ff       	callq  1840 <strlen@plt>
    24cc:	4c 89 e7             	mov    %r12,%rdi
    24cf:	4c 89 f6             	mov    %r14,%rsi
    24d2:	48 89 c2             	mov    %rax,%rdx
    24d5:	e8 86 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24da:	ba 03 00 00 00       	mov    $0x3,%edx
    24df:	4c 89 e7             	mov    %r12,%rdi
    24e2:	48 8d 35 f8 0c 00 00 	lea    0xcf8(%rip),%rsi        # 31e1 <_fini+0x2b5>
    24e9:	e8 72 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ee:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    24f5:	4c 89 e7             	mov    %r12,%rdi
    24f8:	e8 83 f3 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    24fd:	ba 02 00 00 00       	mov    $0x2,%edx
    2502:	4c 89 e7             	mov    %r12,%rdi
    2505:	48 8d 35 dd 0c 00 00 	lea    0xcdd(%rip),%rsi        # 31e9 <_fini+0x2bd>
    250c:	e8 4f f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2511:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2518:	31 c0                	xor    %eax,%eax
    251a:	49 39 ed             	cmp    %rbp,%r13
    251d:	0f 85 fd fc ff ff    	jne    2220 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2523:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2528:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    252d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2531:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2538:	00 
    2539:	48 85 db             	test   %rbx,%rbx
    253c:	0f 84 fa 02 00 00    	je     283c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2542:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2546:	74 06                	je     254e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2548:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    254c:	eb 16                	jmp    2564 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    254e:	48 89 df             	mov    %rbx,%rdi
    2551:	e8 1a f4 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2556:	48 8b 03             	mov    (%rbx),%rax
    2559:	48 89 df             	mov    %rbx,%rdi
    255c:	be 0a 00 00 00       	mov    $0xa,%esi
    2561:	ff 50 30             	callq  *0x30(%rax)
    2564:	0f be f0             	movsbl %al,%esi
    2567:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    256c:	e8 3f f2 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2571:	48 89 c7             	mov    %rax,%rdi
    2574:	e8 17 f3 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2579:	48 8d 35 6c 0c 00 00 	lea    0xc6c(%rip),%rsi        # 31ec <_fini+0x2c0>
    2580:	ba 04 00 00 00       	mov    $0x4,%edx
    2585:	48 89 c7             	mov    %rax,%rdi
    2588:	48 89 c3             	mov    %rax,%rbx
    258b:	e8 d0 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2590:	48 8b 03             	mov    (%rbx),%rax
    2593:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2597:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    259e:	00 
    259f:	4d 85 f6             	test   %r14,%r14
    25a2:	0f 84 94 02 00 00    	je     283c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    25a8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25ad:	74 07                	je     25b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    25af:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25b4:	eb 16                	jmp    25cc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    25b6:	4c 89 f7             	mov    %r14,%rdi
    25b9:	e8 b2 f3 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25be:	49 8b 06             	mov    (%r14),%rax
    25c1:	4c 89 f7             	mov    %r14,%rdi
    25c4:	be 0a 00 00 00       	mov    $0xa,%esi
    25c9:	ff 50 30             	callq  *0x30(%rax)
    25cc:	0f be f0             	movsbl %al,%esi
    25cf:	48 89 df             	mov    %rbx,%rdi
    25d2:	e8 d9 f1 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    25d7:	48 89 c7             	mov    %rax,%rdi
    25da:	e8 b1 f2 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    25df:	48 8d 35 0b 0c 00 00 	lea    0xc0b(%rip),%rsi        # 31f1 <_fini+0x2c5>
    25e6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25eb:	ba 0f 00 00 00       	mov    $0xf,%edx
    25f0:	e8 6b f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f5:	4d 85 ff             	test   %r15,%r15
    25f8:	74 1a                	je     2614 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    25fa:	4c 89 ff             	mov    %r15,%rdi
    25fd:	e8 3e f2 ff ff       	callq  1840 <strlen@plt>
    2602:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2607:	4c 89 fe             	mov    %r15,%rsi
    260a:	48 89 c2             	mov    %rax,%rdx
    260d:	e8 4e f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2612:	eb 1a                	jmp    262e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2614:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2619:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    261d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2621:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2626:	83 ce 01             	or     $0x1,%esi
    2629:	e8 e2 f3 ff ff       	callq  1a10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    262e:	48 8d 35 b2 0b 00 00 	lea    0xbb2(%rip),%rsi        # 31e7 <_fini+0x2bb>
    2635:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    263a:	ba 01 00 00 00       	mov    $0x1,%edx
    263f:	e8 1c f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2644:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2649:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    264d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2654:	00 
    2655:	48 85 db             	test   %rbx,%rbx
    2658:	0f 84 de 01 00 00    	je     283c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    265e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2662:	74 06                	je     266a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2664:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2668:	eb 16                	jmp    2680 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    266a:	48 89 df             	mov    %rbx,%rdi
    266d:	e8 fe f2 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2672:	48 8b 03             	mov    (%rbx),%rax
    2675:	48 89 df             	mov    %rbx,%rdi
    2678:	be 0a 00 00 00       	mov    $0xa,%esi
    267d:	ff 50 30             	callq  *0x30(%rax)
    2680:	0f be f0             	movsbl %al,%esi
    2683:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2688:	e8 23 f1 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    268d:	48 89 c7             	mov    %rax,%rdi
    2690:	e8 fb f1 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2695:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 31ea <_fini+0x2be>
    269c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26a1:	ba 01 00 00 00       	mov    $0x1,%edx
    26a6:	e8 b5 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ab:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26b0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26b4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26bb:	00 
    26bc:	48 85 db             	test   %rbx,%rbx
    26bf:	0f 84 77 01 00 00    	je     283c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26c5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26c9:	74 06                	je     26d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    26cb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26cf:	eb 16                	jmp    26e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    26d1:	48 89 df             	mov    %rbx,%rdi
    26d4:	e8 97 f2 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26d9:	48 8b 03             	mov    (%rbx),%rax
    26dc:	48 89 df             	mov    %rbx,%rdi
    26df:	be 0a 00 00 00       	mov    $0xa,%esi
    26e4:	ff 50 30             	callq  *0x30(%rax)
    26e7:	0f be f0             	movsbl %al,%esi
    26ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ef:	e8 bc f0 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    26f4:	48 89 c7             	mov    %rax,%rdi
    26f7:	e8 94 f1 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    26fc:	48 8b 05 c5 18 20 00 	mov    0x2018c5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2703:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2708:	48 8b 08             	mov    (%rax),%rcx
    270b:	48 8b 40 18          	mov    0x18(%rax),%rax
    270f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2714:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2718:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    271d:	48 8b 0d ac 18 20 00 	mov    0x2018ac(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2724:	48 83 c1 10          	add    $0x10,%rcx
    2728:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    272d:	e8 be f0 ff ff       	callq  17f0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2732:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2739:	00 
    273a:	e8 11 f3 ff ff       	callq  1a50 <_ZNSt12__basic_fileIcED1Ev@plt>
    273f:	48 8b 1d 7a 18 20 00 	mov    0x20187a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2746:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    274d:	00 
    274e:	48 83 c3 10          	add    $0x10,%rbx
    2752:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2757:	e8 44 f2 ff ff       	callq  19a0 <_ZNSt6localeD1Ev@plt>
    275c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2763:	00 
    2764:	e8 a7 f0 ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    2769:	4c 8b 35 40 18 20 00 	mov    0x201840(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2770:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2775:	49 8b 06             	mov    (%r14),%rax
    2778:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    277c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2780:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2787:	00 
    2788:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    278c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2793:	00 
    2794:	48 8b 0d 5d 18 20 00 	mov    0x20185d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    279b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    27a2:	00 
    27a3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    27aa:	00 
    27ab:	48 83 c1 10          	add    $0x10,%rcx
    27af:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    27b6:	00 
    27b7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    27be:	00 
    27bf:	48 39 c7             	cmp    %rax,%rdi
    27c2:	74 05                	je     27c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    27c4:	e8 47 f1 ff ff       	callq  1910 <_ZdlPv@plt>
    27c9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    27d0:	00 
    27d1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    27d8:	00 
    27d9:	e8 c2 f1 ff ff       	callq  19a0 <_ZNSt6localeD1Ev@plt>
    27de:	49 8b 46 10          	mov    0x10(%r14),%rax
    27e2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    27e6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    27ed:	00 
    27ee:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    27f5:	00 
    27f6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27fa:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2801:	00 
    2802:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2809:	00 00 00 00 00 
    280e:	e8 fd ef ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    2813:	48 83 3d bd 17 20 00 	cmpq   $0x0,0x2017bd(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    281a:	00 
    281b:	74 08                	je     2825 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    281d:	4c 89 ff             	mov    %r15,%rdi
    2820:	e8 8b f0 ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2825:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    282c:	5b                   	pop    %rbx
    282d:	41 5c                	pop    %r12
    282f:	41 5d                	pop    %r13
    2831:	41 5e                	pop    %r14
    2833:	41 5f                	pop    %r15
    2835:	5d                   	pop    %rbp
    2836:	c3                   	retq   
    2837:	e8 44 f1 ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    283c:	e8 3f f1 ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    2841:	e8 3a f1 ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    2846:	89 c7                	mov    %eax,%edi
    2848:	e8 23 f0 ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    284d:	48 8d 3d c6 09 00 00 	lea    0x9c6(%rip),%rdi        # 321a <_fini+0x2ee>
    2854:	e8 07 f0 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    2859:	48 89 c7             	mov    %rax,%rdi
    285c:	e8 5f 00 00 00       	callq  28c0 <__clang_call_terminate>
    2861:	eb 00                	jmp    2863 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2863:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2868:	48 89 c3             	mov    %rax,%rbx
    286b:	4c 39 ff             	cmp    %r15,%rdi
    286e:	74 24                	je     2894 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2870:	e8 9b f0 ff ff       	callq  1910 <_ZdlPv@plt>
    2875:	eb 1d                	jmp    2894 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2877:	48 89 c3             	mov    %rax,%rbx
    287a:	eb 2a                	jmp    28a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    287c:	48 89 c3             	mov    %rax,%rbx
    287f:	eb 18                	jmp    2899 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2881:	eb 04                	jmp    2887 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2883:	eb 02                	jmp    2887 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2885:	eb 00                	jmp    2887 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2887:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    288c:	48 89 c3             	mov    %rax,%rbx
    288f:	e8 3c f1 ff ff       	callq  19d0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2894:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2899:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    28a0:	00 
    28a1:	e8 fa ef ff ff       	callq  18a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    28a6:	48 83 3d 2a 17 20 00 	cmpq   $0x0,0x20172a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28ad:	00 
    28ae:	74 08                	je     28b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    28b0:	4c 89 e7             	mov    %r12,%rdi
    28b3:	e8 f8 ef ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    28b8:	48 89 df             	mov    %rbx,%rdi
    28bb:	e8 70 f1 ff ff       	callq  1a30 <_Unwind_Resume@plt>

00000000000028c0 <__clang_call_terminate>:
    28c0:	50                   	push   %rax
    28c1:	e8 5a ef ff ff       	callq  1820 <__cxa_begin_catch@plt>
    28c6:	e8 35 ef ff ff       	callq  1800 <_ZSt9terminatev@plt>
    28cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000028d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    28d0:	55                   	push   %rbp
    28d1:	41 57                	push   %r15
    28d3:	41 56                	push   %r14
    28d5:	41 55                	push   %r13
    28d7:	41 54                	push   %r12
    28d9:	53                   	push   %rbx
    28da:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    28e1:	48 83 3d ef 16 20 00 	cmpq   $0x0,0x2016ef(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28e8:	00 
    28e9:	4d 89 cf             	mov    %r9,%r15
    28ec:	4d 89 c4             	mov    %r8,%r12
    28ef:	49 89 cd             	mov    %rcx,%r13
    28f2:	49 89 d6             	mov    %rdx,%r14
    28f5:	48 89 fb             	mov    %rdi,%rbx
    28f8:	74 16                	je     2910 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    28fa:	48 89 df             	mov    %rbx,%rdi
    28fd:	48 89 f5             	mov    %rsi,%rbp
    2900:	e8 bb f0 ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    2905:	48 89 ee             	mov    %rbp,%rsi
    2908:	85 c0                	test   %eax,%eax
    290a:	0f 85 35 02 00 00    	jne    2b45 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2910:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2917:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    291e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2925:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    292a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    292f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2934:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2939:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    293e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2942:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2947:	89 54 24 70          	mov    %edx,0x70(%rsp)
    294b:	ba 40 00 00 00       	mov    $0x40,%edx
    2950:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2954:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2958:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    295f:	00 00 
    2961:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2968:	00 00 
    296a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2971:	00 00 00 00 00 
    2976:	c5 f8 77             	vzeroupper 
    2979:	e8 d2 ee ff ff       	callq  1850 <strncpy@plt>
    297e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2983:	48 89 ef             	mov    %rbp,%rdi
    2986:	4c 89 f6             	mov    %r14,%rsi
    2989:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    298e:	e8 bd ee ff ff       	callq  1850 <strncpy@plt>
    2993:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2998:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    299c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    29a0:	0f 84 86 00 00 00    	je     2a2c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    29a6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    29ad:	00 00 
    29af:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    29b6:	00 00 
    29b8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    29bf:	00 00 
    29c1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    29c8:	00 00 
    29ca:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    29d0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    29d6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    29dc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    29e2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    29e8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    29ee:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    29f4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    29fa:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a01:	00 
    2a02:	48 83 3d ce 15 20 00 	cmpq   $0x0,0x2015ce(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a09:	00 
    2a0a:	74 0b                	je     2a17 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2a0c:	48 89 df             	mov    %rbx,%rdi
    2a0f:	c5 f8 77             	vzeroupper 
    2a12:	e8 99 ee ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2a17:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2a1e:	5b                   	pop    %rbx
    2a1f:	41 5c                	pop    %r12
    2a21:	41 5d                	pop    %r13
    2a23:	41 5e                	pop    %r14
    2a25:	41 5f                	pop    %r15
    2a27:	5d                   	pop    %rbp
    2a28:	c5 f8 77             	vzeroupper 
    2a2b:	c3                   	retq   
    2a2c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a30:	4d 89 ef             	mov    %r13,%r15
    2a33:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2a3a:	aa aa aa 
    2a3d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2a44:	55 55 01 
    2a47:	49 29 c7             	sub    %rax,%r15
    2a4a:	48 89 04 24          	mov    %rax,(%rsp)
    2a4e:	4c 89 f8             	mov    %r15,%rax
    2a51:	48 c1 f8 06          	sar    $0x6,%rax
    2a55:	48 0f af c8          	imul   %rax,%rcx
    2a59:	48 83 f9 01          	cmp    $0x1,%rcx
    2a5d:	48 89 c8             	mov    %rcx,%rax
    2a60:	48 83 d0 00          	adc    $0x0,%rax
    2a64:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2a68:	48 39 d5             	cmp    %rdx,%rbp
    2a6b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2a6f:	48 01 c8             	add    %rcx,%rax
    2a72:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2a76:	48 89 e8             	mov    %rbp,%rax
    2a79:	48 c1 e0 06          	shl    $0x6,%rax
    2a7d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2a81:	e8 aa ee ff ff       	callq  1930 <_Znwm@plt>
    2a86:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2a8d:	00 00 
    2a8f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a96:	00 00 
    2a98:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2a9e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2aa4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2aaa:	48 8b 0c 24          	mov    (%rsp),%rcx
    2aae:	49 89 c4             	mov    %rax,%r12
    2ab1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2ab5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2abc:	00 00 00 
    2abf:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ac5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2acc:	00 00 00 
    2acf:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2ad6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2add:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2ae3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2aea:	49 39 cd             	cmp    %rcx,%r13
    2aed:	49 89 cd             	mov    %rcx,%r13
    2af0:	74 11                	je     2b03 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2af2:	4c 89 e7             	mov    %r12,%rdi
    2af5:	4c 89 ee             	mov    %r13,%rsi
    2af8:	4c 89 fa             	mov    %r15,%rdx
    2afb:	c5 f8 77             	vzeroupper 
    2afe:	e8 ed ee ff ff       	callq  19f0 <memmove@plt>
    2b03:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b0a:	4d 85 ed             	test   %r13,%r13
    2b0d:	74 0b                	je     2b1a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2b0f:	4c 89 ef             	mov    %r13,%rdi
    2b12:	c5 f8 77             	vzeroupper 
    2b15:	e8 f6 ed ff ff       	callq  1910 <_ZdlPv@plt>
    2b1a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2b1f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b23:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2b27:	48 c1 e0 06          	shl    $0x6,%rax
    2b2b:	49 01 c4             	add    %rax,%r12
    2b2e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2b32:	48 83 3d 9e 14 20 00 	cmpq   $0x0,0x20149e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b39:	00 
    2b3a:	0f 85 cc fe ff ff    	jne    2a0c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2b40:	e9 d2 fe ff ff       	jmpq   2a17 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b45:	89 c7                	mov    %eax,%edi
    2b47:	e8 24 ed ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    2b4c:	48 83 3d 84 14 20 00 	cmpq   $0x0,0x201484(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b53:	00 
    2b54:	49 89 c6             	mov    %rax,%r14
    2b57:	74 08                	je     2b61 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2b59:	48 89 df             	mov    %rbx,%rdi
    2b5c:	e8 4f ed ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2b61:	4c 89 f7             	mov    %r14,%rdi
    2b64:	e8 c7 ee ff ff       	callq  1a30 <_Unwind_Resume@plt>
    2b69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002b70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2b70:	55                   	push   %rbp
    2b71:	41 57                	push   %r15
    2b73:	41 56                	push   %r14
    2b75:	41 55                	push   %r13
    2b77:	41 54                	push   %r12
    2b79:	53                   	push   %rbx
    2b7a:	48 83 ec 18          	sub    $0x18,%rsp
    2b7e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2b82:	48 89 d0             	mov    %rdx,%rax
    2b85:	48 89 fb             	mov    %rdi,%rbx
    2b88:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2b8f:	ff ff 7f 
    2b92:	4c 29 e8             	sub    %r13,%rax
    2b95:	48 01 c7             	add    %rax,%rdi
    2b98:	4c 39 c7             	cmp    %r8,%rdi
    2b9b:	0f 82 22 02 00 00    	jb     2dc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ba1:	48 8b 03             	mov    (%rbx),%rax
    2ba4:	4d 89 c4             	mov    %r8,%r12
    2ba7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2bab:	bf 0f 00 00 00       	mov    $0xf,%edi
    2bb0:	49 29 d4             	sub    %rdx,%r12
    2bb3:	4d 01 ec             	add    %r13,%r12
    2bb6:	4c 39 c8             	cmp    %r9,%rax
    2bb9:	74 04                	je     2bbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2bbb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2bbf:	49 39 fc             	cmp    %rdi,%r12
    2bc2:	76 26                	jbe    2bea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2bc4:	48 89 df             	mov    %rbx,%rdi
    2bc7:	e8 c4 ed ff ff       	callq  1990 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2bcc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2bd0:	48 8b 03             	mov    (%rbx),%rax
    2bd3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2bd8:	48 89 d8             	mov    %rbx,%rax
    2bdb:	48 83 c4 18          	add    $0x18,%rsp
    2bdf:	5b                   	pop    %rbx
    2be0:	41 5c                	pop    %r12
    2be2:	41 5d                	pop    %r13
    2be4:	41 5e                	pop    %r14
    2be6:	41 5f                	pop    %r15
    2be8:	5d                   	pop    %rbp
    2be9:	c3                   	retq   
    2bea:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2bee:	48 01 d6             	add    %rdx,%rsi
    2bf1:	4d 89 ef             	mov    %r13,%r15
    2bf4:	49 29 f7             	sub    %rsi,%r15
    2bf7:	48 39 c1             	cmp    %rax,%rcx
    2bfa:	40 0f 92 c7          	setb   %dil
    2bfe:	4c 01 e8             	add    %r13,%rax
    2c01:	48 39 c8             	cmp    %rcx,%rax
    2c04:	0f 92 c0             	setb   %al
    2c07:	40 08 f8             	or     %dil,%al
    2c0a:	3c 01                	cmp    $0x1,%al
    2c0c:	75 46                	jne    2c54 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2c0e:	49 39 f5             	cmp    %rsi,%r13
    2c11:	0f 94 c0             	sete   %al
    2c14:	49 39 d0             	cmp    %rdx,%r8
    2c17:	40 0f 94 c6          	sete   %sil
    2c1b:	40 08 c6             	or     %al,%sil
    2c1e:	75 12                	jne    2c32 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2c20:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c24:	4c 01 f2             	add    %r14,%rdx
    2c27:	49 83 ff 01          	cmp    $0x1,%r15
    2c2b:	75 3e                	jne    2c6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2c2d:	0f b6 02             	movzbl (%rdx),%eax
    2c30:	88 07                	mov    %al,(%rdi)
    2c32:	4d 85 c0             	test   %r8,%r8
    2c35:	74 95                	je     2bcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c37:	49 83 f8 01          	cmp    $0x1,%r8
    2c3b:	0f 84 fd 00 00 00    	je     2d3e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2c41:	4c 89 f7             	mov    %r14,%rdi
    2c44:	48 89 ce             	mov    %rcx,%rsi
    2c47:	4c 89 c2             	mov    %r8,%rdx
    2c4a:	e8 91 ec ff ff       	callq  18e0 <memcpy@plt>
    2c4f:	e9 78 ff ff ff       	jmpq   2bcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c54:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2c58:	48 39 d0             	cmp    %rdx,%rax
    2c5b:	73 5f                	jae    2cbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c5d:	49 83 f8 01          	cmp    $0x1,%r8
    2c61:	75 29                	jne    2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2c63:	0f b6 01             	movzbl (%rcx),%eax
    2c66:	41 88 06             	mov    %al,(%r14)
    2c69:	eb 51                	jmp    2cbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c6b:	48 89 d6             	mov    %rdx,%rsi
    2c6e:	4c 89 fa             	mov    %r15,%rdx
    2c71:	4d 89 c7             	mov    %r8,%r15
    2c74:	49 89 cd             	mov    %rcx,%r13
    2c77:	e8 74 ed ff ff       	callq  19f0 <memmove@plt>
    2c7c:	4c 89 e9             	mov    %r13,%rcx
    2c7f:	4d 89 f8             	mov    %r15,%r8
    2c82:	4d 85 c0             	test   %r8,%r8
    2c85:	75 b0                	jne    2c37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2c87:	e9 40 ff ff ff       	jmpq   2bcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c8c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2c91:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2c96:	4c 89 f7             	mov    %r14,%rdi
    2c99:	48 89 ce             	mov    %rcx,%rsi
    2c9c:	4c 89 c2             	mov    %r8,%rdx
    2c9f:	4c 89 04 24          	mov    %r8,(%rsp)
    2ca3:	48 89 cd             	mov    %rcx,%rbp
    2ca6:	e8 45 ed ff ff       	callq  19f0 <memmove@plt>
    2cab:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2cb0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2cb5:	4c 8b 04 24          	mov    (%rsp),%r8
    2cb9:	48 89 e9             	mov    %rbp,%rcx
    2cbc:	49 39 f5             	cmp    %rsi,%r13
    2cbf:	0f 94 c0             	sete   %al
    2cc2:	49 39 d0             	cmp    %rdx,%r8
    2cc5:	40 0f 94 c6          	sete   %sil
    2cc9:	40 08 c6             	or     %al,%sil
    2ccc:	75 13                	jne    2ce1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2cce:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2cd2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2cd6:	49 83 ff 01          	cmp    $0x1,%r15
    2cda:	75 37                	jne    2d13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2cdc:	0f b6 06             	movzbl (%rsi),%eax
    2cdf:	88 07                	mov    %al,(%rdi)
    2ce1:	49 39 d0             	cmp    %rdx,%r8
    2ce4:	0f 86 e2 fe ff ff    	jbe    2bcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cea:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2cee:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2cf2:	4c 39 fe             	cmp    %r15,%rsi
    2cf5:	76 41                	jbe    2d38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2cf7:	4c 39 f9             	cmp    %r15,%rcx
    2cfa:	73 4d                	jae    2d49 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2cfc:	49 29 cf             	sub    %rcx,%r15
    2cff:	0f 84 8a 00 00 00    	je     2d8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d05:	49 83 ff 01          	cmp    $0x1,%r15
    2d09:	75 70                	jne    2d7b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2d0b:	0f b6 01             	movzbl (%rcx),%eax
    2d0e:	41 88 06             	mov    %al,(%r14)
    2d11:	eb 7c                	jmp    2d8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d13:	49 89 d5             	mov    %rdx,%r13
    2d16:	4c 89 fa             	mov    %r15,%rdx
    2d19:	4d 89 c7             	mov    %r8,%r15
    2d1c:	48 89 cd             	mov    %rcx,%rbp
    2d1f:	e8 cc ec ff ff       	callq  19f0 <memmove@plt>
    2d24:	4c 89 ea             	mov    %r13,%rdx
    2d27:	48 89 e9             	mov    %rbp,%rcx
    2d2a:	4d 89 f8             	mov    %r15,%r8
    2d2d:	49 39 d0             	cmp    %rdx,%r8
    2d30:	0f 86 96 fe ff ff    	jbe    2bcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d36:	eb b2                	jmp    2cea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2d38:	49 83 f8 01          	cmp    $0x1,%r8
    2d3c:	75 22                	jne    2d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2d3e:	0f b6 01             	movzbl (%rcx),%eax
    2d41:	41 88 06             	mov    %al,(%r14)
    2d44:	e9 83 fe ff ff       	jmpq   2bcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d49:	48 f7 da             	neg    %rdx
    2d4c:	48 01 d6             	add    %rdx,%rsi
    2d4f:	49 83 f8 01          	cmp    $0x1,%r8
    2d53:	75 1e                	jne    2d73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2d55:	0f b6 06             	movzbl (%rsi),%eax
    2d58:	41 88 06             	mov    %al,(%r14)
    2d5b:	e9 6c fe ff ff       	jmpq   2bcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d60:	4c 89 f7             	mov    %r14,%rdi
    2d63:	48 89 ce             	mov    %rcx,%rsi
    2d66:	4c 89 c2             	mov    %r8,%rdx
    2d69:	e8 82 ec ff ff       	callq  19f0 <memmove@plt>
    2d6e:	e9 59 fe ff ff       	jmpq   2bcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d73:	4c 89 f7             	mov    %r14,%rdi
    2d76:	e9 cc fe ff ff       	jmpq   2c47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2d7b:	4c 89 f7             	mov    %r14,%rdi
    2d7e:	48 89 ce             	mov    %rcx,%rsi
    2d81:	4c 89 fa             	mov    %r15,%rdx
    2d84:	4d 89 c5             	mov    %r8,%r13
    2d87:	e8 64 ec ff ff       	callq  19f0 <memmove@plt>
    2d8c:	4d 89 e8             	mov    %r13,%r8
    2d8f:	4c 89 c2             	mov    %r8,%rdx
    2d92:	4c 29 fa             	sub    %r15,%rdx
    2d95:	0f 84 31 fe ff ff    	je     2bcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d9b:	4d 01 f7             	add    %r14,%r15
    2d9e:	4d 01 f0             	add    %r14,%r8
    2da1:	48 83 fa 01          	cmp    $0x1,%rdx
    2da5:	75 0c                	jne    2db3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2da7:	41 0f b6 00          	movzbl (%r8),%eax
    2dab:	41 88 07             	mov    %al,(%r15)
    2dae:	e9 19 fe ff ff       	jmpq   2bcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2db3:	4c 89 ff             	mov    %r15,%rdi
    2db6:	4c 89 c6             	mov    %r8,%rsi
    2db9:	e8 22 eb ff ff       	callq  18e0 <memcpy@plt>
    2dbe:	e9 09 fe ff ff       	jmpq   2bcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dc3:	48 8d 3d 37 04 00 00 	lea    0x437(%rip),%rdi        # 3201 <_fini+0x2d5>
    2dca:	e8 91 ea ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    2dcf:	90                   	nop

0000000000002dd0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2dd0:	55                   	push   %rbp
    2dd1:	41 57                	push   %r15
    2dd3:	41 56                	push   %r14
    2dd5:	41 55                	push   %r13
    2dd7:	41 54                	push   %r12
    2dd9:	53                   	push   %rbx
    2dda:	48 83 ec 28          	sub    $0x28,%rsp
    2dde:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2de2:	4d 89 c5             	mov    %r8,%r13
    2de5:	48 89 d5             	mov    %rdx,%rbp
    2de8:	49 89 f6             	mov    %rsi,%r14
    2deb:	48 89 fb             	mov    %rdi,%rbx
    2dee:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2df2:	b8 0f 00 00 00       	mov    $0xf,%eax
    2df7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2dfc:	49 29 d5             	sub    %rdx,%r13
    2dff:	4c 39 27             	cmp    %r12,(%rdi)
    2e02:	74 04                	je     2e08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2e04:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2e08:	4d 01 fd             	add    %r15,%r13
    2e0b:	0f 88 0e 01 00 00    	js     2f1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2e11:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2e16:	4d 89 c7             	mov    %r8,%r15
    2e19:	49 39 c5             	cmp    %rax,%r13
    2e1c:	76 19                	jbe    2e37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e1e:	48 01 c0             	add    %rax,%rax
    2e21:	49 39 c5             	cmp    %rax,%r13
    2e24:	73 11                	jae    2e37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e26:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2e2d:	ff ff 7f 
    2e30:	4c 39 e8             	cmp    %r13,%rax
    2e33:	4c 0f 42 e8          	cmovb  %rax,%r13
    2e37:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2e3b:	e8 f0 ea ff ff       	callq  1930 <_Znwm@plt>
    2e40:	4d 89 f8             	mov    %r15,%r8
    2e43:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2e48:	4d 85 f6             	test   %r14,%r14
    2e4b:	74 23                	je     2e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e4d:	48 8b 33             	mov    (%rbx),%rsi
    2e50:	49 83 fe 01          	cmp    $0x1,%r14
    2e54:	75 07                	jne    2e5d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2e56:	0f b6 0e             	movzbl (%rsi),%ecx
    2e59:	88 08                	mov    %cl,(%rax)
    2e5b:	eb 13                	jmp    2e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e5d:	48 89 c7             	mov    %rax,%rdi
    2e60:	4c 89 f2             	mov    %r14,%rdx
    2e63:	e8 78 ea ff ff       	callq  18e0 <memcpy@plt>
    2e68:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e6d:	4d 89 f8             	mov    %r15,%r8
    2e70:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2e75:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2e7a:	4c 01 f5             	add    %r14,%rbp
    2e7d:	48 85 f6             	test   %rsi,%rsi
    2e80:	0f 94 c2             	sete   %dl
    2e83:	4d 85 c0             	test   %r8,%r8
    2e86:	0f 94 c1             	sete   %cl
    2e89:	08 d1                	or     %dl,%cl
    2e8b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2e90:	75 26                	jne    2eb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2e92:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2e96:	49 83 f8 01          	cmp    $0x1,%r8
    2e9a:	75 07                	jne    2ea3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2e9c:	0f b6 0e             	movzbl (%rsi),%ecx
    2e9f:	88 0f                	mov    %cl,(%rdi)
    2ea1:	eb 15                	jmp    2eb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ea3:	4c 89 c2             	mov    %r8,%rdx
    2ea6:	e8 35 ea ff ff       	callq  18e0 <memcpy@plt>
    2eab:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2eb0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2eb5:	4d 89 f8             	mov    %r15,%r8
    2eb8:	4d 89 e7             	mov    %r12,%r15
    2ebb:	4c 8b 23             	mov    (%rbx),%r12
    2ebe:	48 39 ea             	cmp    %rbp,%rdx
    2ec1:	74 20                	je     2ee3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2ec3:	48 89 c7             	mov    %rax,%rdi
    2ec6:	48 29 ea             	sub    %rbp,%rdx
    2ec9:	4c 01 f7             	add    %r14,%rdi
    2ecc:	4d 01 e6             	add    %r12,%r14
    2ecf:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2ed4:	4c 01 c7             	add    %r8,%rdi
    2ed7:	48 83 fa 01          	cmp    $0x1,%rdx
    2edb:	75 2e                	jne    2f0b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2edd:	41 0f b6 0e          	movzbl (%r14),%ecx
    2ee1:	88 0f                	mov    %cl,(%rdi)
    2ee3:	4d 39 fc             	cmp    %r15,%r12
    2ee6:	74 0d                	je     2ef5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2ee8:	4c 89 e7             	mov    %r12,%rdi
    2eeb:	e8 20 ea ff ff       	callq  1910 <_ZdlPv@plt>
    2ef0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ef5:	48 89 03             	mov    %rax,(%rbx)
    2ef8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2efc:	48 83 c4 28          	add    $0x28,%rsp
    2f00:	5b                   	pop    %rbx
    2f01:	41 5c                	pop    %r12
    2f03:	41 5d                	pop    %r13
    2f05:	41 5e                	pop    %r14
    2f07:	41 5f                	pop    %r15
    2f09:	5d                   	pop    %rbp
    2f0a:	c3                   	retq   
    2f0b:	4c 89 f6             	mov    %r14,%rsi
    2f0e:	e8 cd e9 ff ff       	callq  18e0 <memcpy@plt>
    2f13:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f18:	4d 39 fc             	cmp    %r15,%r12
    2f1b:	75 cb                	jne    2ee8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2f1d:	eb d6                	jmp    2ef5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f1f:	48 8d 3d f4 02 00 00 	lea    0x2f4(%rip),%rdi        # 321a <_fini+0x2ee>
    2f26:	e8 35 e9 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002f2c <_fini>:
    2f2c:	f3 0f 1e fa          	endbr64 
    2f30:	48 83 ec 08          	sub    $0x8,%rsp
    2f34:	48 83 c4 08          	add    $0x8,%rsp
    2f38:	c3                   	retq   
