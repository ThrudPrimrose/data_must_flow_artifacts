
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
    18d0:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013e8>
    18d6:	68 12 00 00 00       	pushq  $0x12
    18db:	e9 c0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018e0 <memcpy@plt>:
    18e0:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    18e6:	68 13 00 00 00       	pushq  $0x13
    18eb:	e9 b0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    18f0:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201658>
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
    1950:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202118>
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
    1990:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011e8>
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
    1a00:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2020b0>
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
    1b94:	49 89 c7             	mov    %rax,%r15
    1b97:	48 83 3d 39 24 20 00 	cmpq   $0x0,0x202439(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1b9e:	00 
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
    1bff:	48 8d 35 9c 16 00 00 	lea    0x169c(%rip),%rsi        # 32a2 <_fini+0x226>
    1c06:	48 8d 15 b1 16 00 00 	lea    0x16b1(%rip),%rdx        # 32be <_fini+0x242>
    1c0d:	48 89 df             	mov    %rbx,%rdi
    1c10:	6a ff                	pushq  $0xffffffffffffffff
    1c12:	6a ff                	pushq  $0xffffffffffffffff
    1c14:	6a 00                	pushq  $0x0
    1c16:	e8 d5 fc ff ff       	callq  18f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c1b:	48 83 c4 20          	add    $0x20,%rsp
    1c1f:	48 8d 35 9e 16 00 00 	lea    0x169e(%rip),%rsi        # 32c4 <_fini+0x248>
    1c26:	48 8d 15 be 16 00 00 	lea    0x16be(%rip),%rdx        # 32eb <_fini+0x26f>
    1c2d:	48 89 df             	mov    %rbx,%rdi
    1c30:	e8 cb fd ff ff       	callq  1a00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c35:	48 83 c4 20          	add    $0x20,%rsp
    1c39:	5b                   	pop    %rbx
    1c3a:	41 5e                	pop    %r14
    1c3c:	41 5f                	pop    %r15
    1c3e:	c3                   	retq   
    1c3f:	48 89 c7             	mov    %rax,%rdi
    1c42:	e8 09 0e 00 00       	callq  2a50 <__clang_call_terminate>
    1c47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c4e:	00 00 

0000000000001c50 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined>:
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
    1cb1:	e8 2a fd ff ff       	callq  19e0 <__kmpc_for_static_init_4@plt>
    1cb6:	48 83 c4 20          	add    $0x20,%rsp
    1cba:	8b 0c 24             	mov    (%rsp),%ecx
    1cbd:	81 f9 ff ff ff 03    	cmp    $0x3ffffff,%ecx
    1cc3:	b8 ff ff ff 03       	mov    $0x3ffffff,%eax
    1cc8:	0f 4c c1             	cmovl  %ecx,%eax
    1ccb:	89 04 24             	mov    %eax,(%rsp)
    1cce:	48 63 4c 24 04       	movslq 0x4(%rsp),%rcx
    1cd3:	39 c8                	cmp    %ecx,%eax
    1cd5:	0f 8c db 00 00 00    	jl     1db6 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x166>
    1cdb:	49 8b 37             	mov    (%r15),%rsi
    1cde:	49 8b 16             	mov    (%r14),%rdx
    1ce1:	41 89 c2             	mov    %eax,%r10d
    1ce4:	41 29 ca             	sub    %ecx,%r10d
    1ce7:	41 83 fa 07          	cmp    $0x7,%r10d
    1ceb:	0f 83 e3 00 00 00    	jae    1dd4 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x184>
    1cf1:	89 c7                	mov    %eax,%edi
    1cf3:	29 cf                	sub    %ecx,%edi
    1cf5:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1cf9:	41 f6 c0 03          	test   $0x3,%r8b
    1cfd:	74 4c                	je     1d4b <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0xfb>
    1cff:	49 89 c8             	mov    %rcx,%r8
    1d02:	49 c1 e0 04          	shl    $0x4,%r8
    1d06:	49 01 d0             	add    %rdx,%r8
    1d09:	41 89 c1             	mov    %eax,%r9d
    1d0c:	41 28 c9             	sub    %cl,%r9b
    1d0f:	41 fe c1             	inc    %r9b
    1d12:	45 0f b6 c9          	movzbl %r9b,%r9d
    1d16:	41 83 e1 03          	and    $0x3,%r9d
    1d1a:	41 c1 e1 04          	shl    $0x4,%r9d
    1d1e:	45 31 d2             	xor    %r10d,%r10d
    1d21:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1d28:	0f 1f 84 00 00 00 00 
    1d2f:	00 
    1d30:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d34:	c5 fb 59 04 ce       	vmulsd (%rsi,%rcx,8),%xmm0,%xmm0
    1d39:	c4 81 7b 11 04 10    	vmovsd %xmm0,(%r8,%r10,1)
    1d3f:	48 ff c1             	inc    %rcx
    1d42:	49 83 c2 10          	add    $0x10,%r10
    1d46:	45 39 d1             	cmp    %r10d,%r9d
    1d49:	75 e5                	jne    1d30 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0xe0>
    1d4b:	83 ff 03             	cmp    $0x3,%edi
    1d4e:	72 66                	jb     1db6 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x166>
    1d50:	29 c8                	sub    %ecx,%eax
    1d52:	ff c0                	inc    %eax
    1d54:	48 8d 34 ce          	lea    (%rsi,%rcx,8),%rsi
    1d58:	48 83 c6 18          	add    $0x18,%rsi
    1d5c:	48 c1 e1 04          	shl    $0x4,%rcx
    1d60:	48 01 d1             	add    %rdx,%rcx
    1d63:	48 83 c1 30          	add    $0x30,%rcx
    1d67:	31 d2                	xor    %edx,%edx
    1d69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1d70:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d74:	c5 fb 59 44 d6 e8    	vmulsd -0x18(%rsi,%rdx,8),%xmm0,%xmm0
    1d7a:	c5 fb 11 41 d0       	vmovsd %xmm0,-0x30(%rcx)
    1d7f:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d83:	c5 fb 59 44 d6 f0    	vmulsd -0x10(%rsi,%rdx,8),%xmm0,%xmm0
    1d89:	c5 fb 11 41 e0       	vmovsd %xmm0,-0x20(%rcx)
    1d8e:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d92:	c5 fb 59 44 d6 f8    	vmulsd -0x8(%rsi,%rdx,8),%xmm0,%xmm0
    1d98:	c5 fb 11 41 f0       	vmovsd %xmm0,-0x10(%rcx)
    1d9d:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1da1:	c5 fb 59 04 d6       	vmulsd (%rsi,%rdx,8),%xmm0,%xmm0
    1da6:	c5 fb 11 01          	vmovsd %xmm0,(%rcx)
    1daa:	48 83 c2 04          	add    $0x4,%rdx
    1dae:	48 83 c1 40          	add    $0x40,%rcx
    1db2:	39 d0                	cmp    %edx,%eax
    1db4:	75 ba                	jne    1d70 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x120>
    1db6:	48 8d 3d a3 1f 20 00 	lea    0x201fa3(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1dbd:	89 ee                	mov    %ebp,%esi
    1dbf:	c5 f8 77             	vzeroupper 
    1dc2:	e8 f9 f9 ff ff       	callq  17c0 <__kmpc_for_static_fini@plt>
    1dc7:	48 83 c4 10          	add    $0x10,%rsp
    1dcb:	5b                   	pop    %rbx
    1dcc:	41 5c                	pop    %r12
    1dce:	41 5e                	pop    %r14
    1dd0:	41 5f                	pop    %r15
    1dd2:	5d                   	pop    %rbp
    1dd3:	c3                   	retq   
    1dd4:	49 89 c8             	mov    %rcx,%r8
    1dd7:	49 c1 e0 04          	shl    $0x4,%r8
    1ddb:	49 01 d0             	add    %rdx,%r8
    1dde:	89 c7                	mov    %eax,%edi
    1de0:	29 cf                	sub    %ecx,%edi
    1de2:	48 01 cf             	add    %rcx,%rdi
    1de5:	4c 8d 0c fe          	lea    (%rsi,%rdi,8),%r9
    1de9:	49 83 c1 08          	add    $0x8,%r9
    1ded:	48 c1 e7 04          	shl    $0x4,%rdi
    1df1:	4c 8d 1c 3a          	lea    (%rdx,%rdi,1),%r11
    1df5:	49 83 c3 08          	add    $0x8,%r11
    1df9:	48 8d 3c ce          	lea    (%rsi,%rcx,8),%rdi
    1dfd:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1e01:	4d 39 c8             	cmp    %r9,%r8
    1e04:	41 0f 92 c7          	setb   %r15b
    1e08:	4c 39 df             	cmp    %r11,%rdi
    1e0b:	41 0f 92 c4          	setb   %r12b
    1e0f:	4d 39 f0             	cmp    %r14,%r8
    1e12:	41 0f 92 c0          	setb   %r8b
    1e16:	4c 39 db             	cmp    %r11,%rbx
    1e19:	41 0f 92 c1          	setb   %r9b
    1e1d:	45 84 e7             	test   %r12b,%r15b
    1e20:	0f 85 cb fe ff ff    	jne    1cf1 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0xa1>
    1e26:	45 20 c8             	and    %r9b,%r8b
    1e29:	0f 85 c2 fe ff ff    	jne    1cf1 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0xa1>
    1e2f:	4d 8d 42 01          	lea    0x1(%r10),%r8
    1e33:	49 b9 e0 ff ff ff 01 	movabs $0x1ffffffe0,%r9
    1e3a:	00 00 00 
    1e3d:	41 83 fa 1f          	cmp    $0x1f,%r10d
    1e41:	73 0b                	jae    1e4e <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x1fe>
    1e43:	45 31 d2             	xor    %r10d,%r10d
    1e46:	49 89 cb             	mov    %rcx,%r11
    1e49:	e9 b5 00 00 00       	jmpq   1f03 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x2b3>
    1e4e:	4d 89 c2             	mov    %r8,%r10
    1e51:	4d 21 ca             	and    %r9,%r10
    1e54:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
    1e58:	62 f2 fd 48 7c c1    	vpbroadcastq %rcx,%zmm0
    1e5e:	62 f1 fd 48 d4 05 58 	vpaddq 0x1258(%rip),%zmm0,%zmm0        # 30c0 <_fini+0x44>
    1e65:	12 00 00 
    1e68:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1e6e:	4c 8d 34 ce          	lea    (%rsi,%rcx,8),%r14
    1e72:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    1e79:	45 31 ff             	xor    %r15d,%r15d
    1e7c:	62 f2 fd 48 59 15 7a 	vpbroadcastq 0x127a(%rip),%zmm2        # 3100 <_fini+0x84>
    1e83:	12 00 00 
    1e86:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1e8d:	00 00 00 
    1e90:	62 91 f5 48 59 5c fe 	vmulpd -0xc0(%r14,%r15,8),%zmm1,%zmm3
    1e97:	fd 
    1e98:	62 91 f5 48 59 64 fe 	vmulpd -0x80(%r14,%r15,8),%zmm1,%zmm4
    1e9f:	fe 
    1ea0:	62 91 f5 48 59 6c fe 	vmulpd -0x40(%r14,%r15,8),%zmm1,%zmm5
    1ea7:	ff 
    1ea8:	62 91 f5 48 59 34 fe 	vmulpd (%r14,%r15,8),%zmm1,%zmm6
    1eaf:	62 f1 c5 48 73 f0 04 	vpsllq $0x4,%zmm0,%zmm7
    1eb6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1eba:	62 f2 fd 49 a3 1c 3a 	vscatterqpd %zmm3,(%rdx,%zmm7,1){%k1}
    1ec1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ec5:	62 f2 fd 49 a3 64 3a 	vscatterqpd %zmm4,0x80(%rdx,%zmm7,1){%k1}
    1ecc:	10 
    1ecd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ed1:	62 f2 fd 49 a3 6c 3a 	vscatterqpd %zmm5,0x100(%rdx,%zmm7,1){%k1}
    1ed8:	20 
    1ed9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1edd:	62 f2 fd 49 a3 74 3a 	vscatterqpd %zmm6,0x180(%rdx,%zmm7,1){%k1}
    1ee4:	30 
    1ee5:	49 83 c7 20          	add    $0x20,%r15
    1ee9:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    1eef:	4d 39 fa             	cmp    %r15,%r10
    1ef2:	75 9c                	jne    1e90 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x240>
    1ef4:	4d 39 d0             	cmp    %r10,%r8
    1ef7:	0f 84 b9 fe ff ff    	je     1db6 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x166>
    1efd:	41 f6 c0 18          	test   $0x18,%r8b
    1f01:	74 63                	je     1f66 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x316>
    1f03:	49 83 c1 18          	add    $0x18,%r9
    1f07:	4d 21 c1             	and    %r8,%r9
    1f0a:	4c 01 c9             	add    %r9,%rcx
    1f0d:	62 d2 fd 48 7c c3    	vpbroadcastq %r11,%zmm0
    1f13:	62 f1 fd 48 d4 05 a3 	vpaddq 0x11a3(%rip),%zmm0,%zmm0        # 30c0 <_fini+0x44>
    1f1a:	11 00 00 
    1f1d:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f23:	62 f2 fd 48 59 15 db 	vpbroadcastq 0x11db(%rip),%zmm2        # 3108 <_fini+0x8c>
    1f2a:	11 00 00 
    1f2d:	0f 1f 00             	nopl   (%rax)
    1f30:	62 b1 f5 48 59 1c d7 	vmulpd (%rdi,%r10,8),%zmm1,%zmm3
    1f37:	62 f1 dd 48 73 f0 04 	vpsllq $0x4,%zmm0,%zmm4
    1f3e:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f42:	62 f2 fd 49 a3 1c 22 	vscatterqpd %zmm3,(%rdx,%zmm4,1){%k1}
    1f49:	49 83 c2 08          	add    $0x8,%r10
    1f4d:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    1f53:	4d 39 d1             	cmp    %r10,%r9
    1f56:	75 d8                	jne    1f30 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x2e0>
    1f58:	4d 39 c8             	cmp    %r9,%r8
    1f5b:	0f 85 90 fd ff ff    	jne    1cf1 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0xa1>
    1f61:	e9 50 fe ff ff       	jmpq   1db6 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0x166>
    1f66:	4c 01 d1             	add    %r10,%rcx
    1f69:	e9 83 fd ff ff       	jmpq   1cf1 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d.omp_outlined+0xa1>
    1f6e:	66 90                	xchg   %ax,%ax

0000000000001f70 <__program_strided_store_stride_2>:
    1f70:	e9 cb fa ff ff       	jmpq   1a40 <_Z41__program_strided_store_stride_2_internalP30strided_store_stride_2_state_tPdS1_d@plt>
    1f75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f7c:	00 00 00 00 

0000000000001f80 <__dace_init_strided_store_stride_2>:
    1f80:	50                   	push   %rax
    1f81:	bf 40 00 00 00       	mov    $0x40,%edi
    1f86:	e8 a5 f9 ff ff       	callq  1930 <_Znwm@plt>
    1f8b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f8f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1f95:	59                   	pop    %rcx
    1f96:	c5 f8 77             	vzeroupper 
    1f99:	c3                   	retq   
    1f9a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001fa0 <__dace_exit_strided_store_stride_2>:
    1fa0:	48 85 ff             	test   %rdi,%rdi
    1fa3:	74 23                	je     1fc8 <__dace_exit_strided_store_stride_2+0x28>
    1fa5:	53                   	push   %rbx
    1fa6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1faa:	48 85 c0             	test   %rax,%rax
    1fad:	74 0e                	je     1fbd <__dace_exit_strided_store_stride_2+0x1d>
    1faf:	48 89 fb             	mov    %rdi,%rbx
    1fb2:	48 89 c7             	mov    %rax,%rdi
    1fb5:	e8 56 f9 ff ff       	callq  1910 <_ZdlPv@plt>
    1fba:	48 89 df             	mov    %rbx,%rdi
    1fbd:	be 40 00 00 00       	mov    $0x40,%esi
    1fc2:	e8 79 f9 ff ff       	callq  1940 <_ZdlPvm@plt>
    1fc7:	5b                   	pop    %rbx
    1fc8:	31 c0                	xor    %eax,%eax
    1fca:	c3                   	retq   
    1fcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fd0 <_ZN4dace4perf6Report5resetEv>:
    1fd0:	41 56                	push   %r14
    1fd2:	53                   	push   %rbx
    1fd3:	50                   	push   %rax
    1fd4:	48 89 fb             	mov    %rdi,%rbx
    1fd7:	48 83 3d f9 1f 20 00 	cmpq   $0x0,0x201ff9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fde:	00 
    1fdf:	74 0c                	je     1fed <_ZN4dace4perf6Report5resetEv+0x1d>
    1fe1:	48 89 df             	mov    %rbx,%rdi
    1fe4:	e8 d7 f9 ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    1fe9:	85 c0                	test   %eax,%eax
    1feb:	75 7e                	jne    206b <_ZN4dace4perf6Report5resetEv+0x9b>
    1fed:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1ff1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1ff5:	74 04                	je     1ffb <_ZN4dace4perf6Report5resetEv+0x2b>
    1ff7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1ffb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1fff:	48 29 c1             	sub    %rax,%rcx
    2002:	48 c1 f9 06          	sar    $0x6,%rcx
    2006:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    200d:	aa aa aa 
    2010:	48 0f af c1          	imul   %rcx,%rax
    2014:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    201a:	77 2e                	ja     204a <_ZN4dace4perf6Report5resetEv+0x7a>
    201c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2021:	e8 0a f9 ff ff       	callq  1930 <_Znwm@plt>
    2026:	49 89 c6             	mov    %rax,%r14
    2029:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    202d:	48 85 ff             	test   %rdi,%rdi
    2030:	74 05                	je     2037 <_ZN4dace4perf6Report5resetEv+0x67>
    2032:	e8 d9 f8 ff ff       	callq  1910 <_ZdlPv@plt>
    2037:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    203b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    203f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2046:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    204a:	48 83 3d 86 1f 20 00 	cmpq   $0x0,0x201f86(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2051:	00 
    2052:	74 0f                	je     2063 <_ZN4dace4perf6Report5resetEv+0x93>
    2054:	48 89 df             	mov    %rbx,%rdi
    2057:	48 83 c4 08          	add    $0x8,%rsp
    205b:	5b                   	pop    %rbx
    205c:	41 5e                	pop    %r14
    205e:	e9 4d f8 ff ff       	jmpq   18b0 <pthread_mutex_unlock@plt>
    2063:	48 83 c4 08          	add    $0x8,%rsp
    2067:	5b                   	pop    %rbx
    2068:	41 5e                	pop    %r14
    206a:	c3                   	retq   
    206b:	89 c7                	mov    %eax,%edi
    206d:	e8 fe f7 ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    2072:	49 89 c6             	mov    %rax,%r14
    2075:	48 83 3d 5b 1f 20 00 	cmpq   $0x0,0x201f5b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    207c:	00 
    207d:	74 08                	je     2087 <_ZN4dace4perf6Report5resetEv+0xb7>
    207f:	48 89 df             	mov    %rbx,%rdi
    2082:	e8 29 f8 ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2087:	4c 89 f7             	mov    %r14,%rdi
    208a:	e8 a1 f9 ff ff       	callq  1a30 <_Unwind_Resume@plt>
    208f:	90                   	nop

0000000000002090 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2090:	55                   	push   %rbp
    2091:	41 57                	push   %r15
    2093:	41 56                	push   %r14
    2095:	41 55                	push   %r13
    2097:	41 54                	push   %r12
    2099:	53                   	push   %rbx
    209a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    20a1:	49 89 d5             	mov    %rdx,%r13
    20a4:	49 89 f7             	mov    %rsi,%r15
    20a7:	49 89 fc             	mov    %rdi,%r12
    20aa:	48 83 3d 26 1f 20 00 	cmpq   $0x0,0x201f26(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20b1:	00 
    20b2:	74 10                	je     20c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20b4:	4c 89 e7             	mov    %r12,%rdi
    20b7:	e8 04 f9 ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    20bc:	85 c0                	test   %eax,%eax
    20be:	0f 85 05 09 00 00    	jne    29c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    20c4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20cb:	00 
    20cc:	be 18 00 00 00       	mov    $0x18,%esi
    20d1:	e8 ea f7 ff ff       	callq  18c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    20d6:	e8 f5 f6 ff ff       	callq  17d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    20db:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    20e2:	de 1b 43 
    20e5:	48 f7 e9             	imul   %rcx
    20e8:	48 89 d3             	mov    %rdx,%rbx
    20eb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    20f2:	00 
    20f3:	4d 85 ff             	test   %r15,%r15
    20f6:	74 18                	je     2110 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    20f8:	4c 89 ff             	mov    %r15,%rdi
    20fb:	e8 40 f7 ff ff       	callq  1840 <strlen@plt>
    2100:	4c 89 f7             	mov    %r14,%rdi
    2103:	4c 89 fe             	mov    %r15,%rsi
    2106:	48 89 c2             	mov    %rax,%rdx
    2109:	e8 52 f8 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    210e:	eb 1f                	jmp    212f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2110:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2117:	00 
    2118:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    211c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2120:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2127:	83 ce 01             	or     $0x1,%esi
    212a:	e8 e1 f8 ff ff       	callq  1a10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    212f:	48 8d 35 f6 11 00 00 	lea    0x11f6(%rip),%rsi        # 332c <_fini+0x2b0>
    2136:	ba 01 00 00 00       	mov    $0x1,%edx
    213b:	4c 89 f7             	mov    %r14,%rdi
    213e:	e8 1d f8 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2143:	48 8d 35 e4 11 00 00 	lea    0x11e4(%rip),%rsi        # 332e <_fini+0x2b2>
    214a:	ba 07 00 00 00       	mov    $0x7,%edx
    214f:	4c 89 f7             	mov    %r14,%rdi
    2152:	e8 09 f8 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2157:	48 89 d8             	mov    %rbx,%rax
    215a:	48 c1 e8 3f          	shr    $0x3f,%rax
    215e:	48 c1 fb 12          	sar    $0x12,%rbx
    2162:	48 01 c3             	add    %rax,%rbx
    2165:	4c 89 f7             	mov    %r14,%rdi
    2168:	48 89 de             	mov    %rbx,%rsi
    216b:	e8 b0 f7 ff ff       	callq  1920 <_ZNSo9_M_insertIlEERSoT_@plt>
    2170:	48 8d 35 bf 11 00 00 	lea    0x11bf(%rip),%rsi        # 3336 <_fini+0x2ba>
    2177:	ba 05 00 00 00       	mov    $0x5,%edx
    217c:	48 89 c7             	mov    %rax,%rdi
    217f:	e8 dc f7 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2184:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2189:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    218e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2195:	00 00 
    2197:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    219c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    21a3:	00 
    21a4:	48 85 c0             	test   %rax,%rax
    21a7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    21ac:	74 2d                	je     21db <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    21ae:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    21b5:	00 
    21b6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    21bd:	00 
    21be:	4c 39 c0             	cmp    %r8,%rax
    21c1:	4c 0f 47 c0          	cmova  %rax,%r8
    21c5:	49 29 c8             	sub    %rcx,%r8
    21c8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    21cd:	31 f6                	xor    %esi,%esi
    21cf:	31 d2                	xor    %edx,%edx
    21d1:	e8 fa f6 ff ff       	callq  18d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    21d6:	e9 8f 00 00 00       	jmpq   226a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    21db:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    21e2:	00 
    21e3:	48 83 fb 10          	cmp    $0x10,%rbx
    21e7:	72 47                	jb     2230 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    21e9:	48 85 db             	test   %rbx,%rbx
    21ec:	0f 88 de 07 00 00    	js     29d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    21f2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    21f6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    21fc:	4c 0f 43 e3          	cmovae %rbx,%r12
    2200:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2205:	e8 26 f7 ff ff       	callq  1930 <_Znwm@plt>
    220a:	49 89 c6             	mov    %rax,%r14
    220d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2212:	4c 39 ff             	cmp    %r15,%rdi
    2215:	74 05                	je     221c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2217:	e8 f4 f6 ff ff       	callq  1910 <_ZdlPv@plt>
    221c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2221:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2226:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    222d:	00 
    222e:	eb 25                	jmp    2255 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2230:	4d 89 fe             	mov    %r15,%r14
    2233:	48 85 db             	test   %rbx,%rbx
    2236:	74 28                	je     2260 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2238:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    223f:	00 
    2240:	48 83 fb 01          	cmp    $0x1,%rbx
    2244:	75 0c                	jne    2252 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2246:	0f b6 06             	movzbl (%rsi),%eax
    2249:	88 44 24 20          	mov    %al,0x20(%rsp)
    224d:	4d 89 fe             	mov    %r15,%r14
    2250:	eb 0e                	jmp    2260 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2252:	4d 89 fe             	mov    %r15,%r14
    2255:	4c 89 f7             	mov    %r14,%rdi
    2258:	48 89 da             	mov    %rbx,%rdx
    225b:	e8 80 f6 ff ff       	callq  18e0 <memcpy@plt>
    2260:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2265:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    226a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    226f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2274:	ba 04 00 00 00       	mov    $0x4,%edx
    2279:	e8 f2 f7 ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    227e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2283:	4c 39 ff             	cmp    %r15,%rdi
    2286:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    228b:	74 05                	je     2292 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    228d:	e8 7e f6 ff ff       	callq  1910 <_ZdlPv@plt>
    2292:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2297:	48 8d 35 b5 10 00 00 	lea    0x10b5(%rip),%rsi        # 3353 <_fini+0x2d7>
    229e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22a3:	ba 01 00 00 00       	mov    $0x1,%edx
    22a8:	e8 b3 f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ad:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22b2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22b6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22bd:	00 
    22be:	48 85 db             	test   %rbx,%rbx
    22c1:	0f 84 fd 06 00 00    	je     29c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    22c7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22cb:	74 06                	je     22d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    22cd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22d1:	eb 16                	jmp    22e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    22d3:	48 89 df             	mov    %rbx,%rdi
    22d6:	e8 95 f6 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22db:	48 8b 03             	mov    (%rbx),%rax
    22de:	48 89 df             	mov    %rbx,%rdi
    22e1:	be 0a 00 00 00       	mov    $0xa,%esi
    22e6:	ff 50 30             	callq  *0x30(%rax)
    22e9:	0f be f0             	movsbl %al,%esi
    22ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22f1:	e8 ba f4 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    22f6:	48 89 c7             	mov    %rax,%rdi
    22f9:	e8 92 f5 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    22fe:	48 8d 35 37 10 00 00 	lea    0x1037(%rip),%rsi        # 333c <_fini+0x2c0>
    2305:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    230a:	ba 12 00 00 00       	mov    $0x12,%edx
    230f:	e8 4c f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2314:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2319:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    231d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2324:	00 
    2325:	48 85 db             	test   %rbx,%rbx
    2328:	0f 84 96 06 00 00    	je     29c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    232e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2332:	74 06                	je     233a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2334:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2338:	eb 16                	jmp    2350 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    233a:	48 89 df             	mov    %rbx,%rdi
    233d:	e8 2e f6 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2342:	48 8b 03             	mov    (%rbx),%rax
    2345:	48 89 df             	mov    %rbx,%rdi
    2348:	be 0a 00 00 00       	mov    $0xa,%esi
    234d:	ff 50 30             	callq  *0x30(%rax)
    2350:	0f be f0             	movsbl %al,%esi
    2353:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2358:	e8 53 f4 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    235d:	48 89 c7             	mov    %rax,%rdi
    2360:	e8 2b f5 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2365:	e8 46 f6 ff ff       	callq  19b0 <getpid@plt>
    236a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    236e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2372:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2376:	49 39 ed             	cmp    %rbp,%r13
    2379:	0f 84 24 03 00 00    	je     26a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    237f:	b0 01                	mov    $0x1,%al
    2381:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2386:	48 8d 1d d2 0f 00 00 	lea    0xfd2(%rip),%rbx        # 335f <_fini+0x2e3>
    238d:	4c 8d 3d cc 0f 00 00 	lea    0xfcc(%rip),%r15        # 3360 <_fini+0x2e4>
    2394:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    239b:	00 00 00 00 00 
    23a0:	a8 01                	test   $0x1,%al
    23a2:	75 65                	jne    2409 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23a4:	ba 01 00 00 00       	mov    $0x1,%edx
    23a9:	4c 89 e7             	mov    %r12,%rdi
    23ac:	48 8d 35 17 10 00 00 	lea    0x1017(%rip),%rsi        # 33ca <_fini+0x34e>
    23b3:	e8 a8 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23bd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23c1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23c8:	00 
    23c9:	4d 85 f6             	test   %r14,%r14
    23cc:	0f 84 e8 05 00 00    	je     29ba <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    23d2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    23d7:	74 07                	je     23e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    23d9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    23de:	eb 16                	jmp    23f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    23e0:	4c 89 f7             	mov    %r14,%rdi
    23e3:	e8 88 f5 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23e8:	49 8b 06             	mov    (%r14),%rax
    23eb:	4c 89 f7             	mov    %r14,%rdi
    23ee:	be 0a 00 00 00       	mov    $0xa,%esi
    23f3:	ff 50 30             	callq  *0x30(%rax)
    23f6:	0f be f0             	movsbl %al,%esi
    23f9:	4c 89 e7             	mov    %r12,%rdi
    23fc:	e8 af f3 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2401:	48 89 c7             	mov    %rax,%rdi
    2404:	e8 87 f4 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2409:	ba 05 00 00 00       	mov    $0x5,%edx
    240e:	4c 89 e7             	mov    %r12,%rdi
    2411:	48 8d 35 37 0f 00 00 	lea    0xf37(%rip),%rsi        # 334f <_fini+0x2d3>
    2418:	e8 43 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241d:	ba 09 00 00 00       	mov    $0x9,%edx
    2422:	4c 89 e7             	mov    %r12,%rdi
    2425:	48 8d 35 29 0f 00 00 	lea    0xf29(%rip),%rsi        # 3355 <_fini+0x2d9>
    242c:	e8 2f f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2431:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2435:	4c 89 f7             	mov    %r14,%rdi
    2438:	e8 03 f4 ff ff       	callq  1840 <strlen@plt>
    243d:	4c 89 e7             	mov    %r12,%rdi
    2440:	4c 89 f6             	mov    %r14,%rsi
    2443:	48 89 c2             	mov    %rax,%rdx
    2446:	e8 15 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244b:	ba 03 00 00 00       	mov    $0x3,%edx
    2450:	4c 89 e7             	mov    %r12,%rdi
    2453:	48 89 de             	mov    %rbx,%rsi
    2456:	e8 05 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245b:	ba 08 00 00 00       	mov    $0x8,%edx
    2460:	4c 89 e7             	mov    %r12,%rdi
    2463:	48 8d 35 f9 0e 00 00 	lea    0xef9(%rip),%rsi        # 3363 <_fini+0x2e7>
    246a:	e8 f1 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2473:	4c 89 f7             	mov    %r14,%rdi
    2476:	e8 c5 f3 ff ff       	callq  1840 <strlen@plt>
    247b:	4c 89 e7             	mov    %r12,%rdi
    247e:	4c 89 f6             	mov    %r14,%rsi
    2481:	48 89 c2             	mov    %rax,%rdx
    2484:	e8 d7 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2489:	ba 03 00 00 00       	mov    $0x3,%edx
    248e:	4c 89 e7             	mov    %r12,%rdi
    2491:	48 89 de             	mov    %rbx,%rsi
    2494:	e8 c7 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2499:	ba 07 00 00 00       	mov    $0x7,%edx
    249e:	4c 89 e7             	mov    %r12,%rdi
    24a1:	48 8d 35 c4 0e 00 00 	lea    0xec4(%rip),%rsi        # 336c <_fini+0x2f0>
    24a8:	e8 b3 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ad:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    24b2:	88 44 24 10          	mov    %al,0x10(%rsp)
    24b6:	ba 01 00 00 00       	mov    $0x1,%edx
    24bb:	4c 89 e7             	mov    %r12,%rdi
    24be:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24c3:	e8 98 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c8:	ba 03 00 00 00       	mov    $0x3,%edx
    24cd:	48 89 c7             	mov    %rax,%rdi
    24d0:	48 89 de             	mov    %rbx,%rsi
    24d3:	e8 88 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d8:	ba 06 00 00 00       	mov    $0x6,%edx
    24dd:	4c 89 e7             	mov    %r12,%rdi
    24e0:	48 8d 35 8d 0e 00 00 	lea    0xe8d(%rip),%rsi        # 3374 <_fini+0x2f8>
    24e7:	e8 74 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ec:	49 8b 75 50          	mov    0x50(%r13),%rsi
    24f0:	4c 89 e7             	mov    %r12,%rdi
    24f3:	e8 88 f3 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    24f8:	ba 02 00 00 00       	mov    $0x2,%edx
    24fd:	48 89 c7             	mov    %rax,%rdi
    2500:	4c 89 fe             	mov    %r15,%rsi
    2503:	e8 58 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2508:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    250d:	75 34                	jne    2543 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    250f:	ba 07 00 00 00       	mov    $0x7,%edx
    2514:	4c 89 e7             	mov    %r12,%rdi
    2517:	48 8d 35 5d 0e 00 00 	lea    0xe5d(%rip),%rsi        # 337b <_fini+0x2ff>
    251e:	e8 3d f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2523:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2527:	49 2b 75 50          	sub    0x50(%r13),%rsi
    252b:	4c 89 e7             	mov    %r12,%rdi
    252e:	e8 4d f3 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    2533:	ba 02 00 00 00       	mov    $0x2,%edx
    2538:	48 89 c7             	mov    %rax,%rdi
    253b:	4c 89 fe             	mov    %r15,%rsi
    253e:	e8 1d f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2543:	ba 07 00 00 00       	mov    $0x7,%edx
    2548:	4c 89 e7             	mov    %r12,%rdi
    254b:	48 8d 35 31 0e 00 00 	lea    0xe31(%rip),%rsi        # 3383 <_fini+0x307>
    2552:	e8 09 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2557:	4c 89 e7             	mov    %r12,%rdi
    255a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    255e:	e8 bd f4 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    2563:	ba 02 00 00 00       	mov    $0x2,%edx
    2568:	48 89 c7             	mov    %rax,%rdi
    256b:	4c 89 fe             	mov    %r15,%rsi
    256e:	e8 ed f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2573:	ba 07 00 00 00       	mov    $0x7,%edx
    2578:	4c 89 e7             	mov    %r12,%rdi
    257b:	48 8d 35 09 0e 00 00 	lea    0xe09(%rip),%rsi        # 338b <_fini+0x30f>
    2582:	e8 d9 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2587:	49 8b 75 60          	mov    0x60(%r13),%rsi
    258b:	4c 89 e7             	mov    %r12,%rdi
    258e:	e8 ed f2 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    2593:	ba 02 00 00 00       	mov    $0x2,%edx
    2598:	48 89 c7             	mov    %rax,%rdi
    259b:	4c 89 fe             	mov    %r15,%rsi
    259e:	e8 bd f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a3:	ba 09 00 00 00       	mov    $0x9,%edx
    25a8:	4c 89 e7             	mov    %r12,%rdi
    25ab:	48 8d 35 e1 0d 00 00 	lea    0xde1(%rip),%rsi        # 3393 <_fini+0x317>
    25b2:	e8 a9 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25bc:	4c 89 e7             	mov    %r12,%rdi
    25bf:	48 8d 35 d7 0d 00 00 	lea    0xdd7(%rip),%rsi        # 339d <_fini+0x321>
    25c6:	e8 95 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cb:	41 8b 75 68          	mov    0x68(%r13),%esi
    25cf:	4c 89 e7             	mov    %r12,%rdi
    25d2:	e8 49 f4 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    25d7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25dc:	78 20                	js     25fe <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25de:	ba 0e 00 00 00       	mov    $0xe,%edx
    25e3:	4c 89 e7             	mov    %r12,%rdi
    25e6:	48 8d 35 bb 0d 00 00 	lea    0xdbb(%rip),%rsi        # 33a8 <_fini+0x32c>
    25ed:	e8 6e f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    25f6:	4c 89 e7             	mov    %r12,%rdi
    25f9:	e8 22 f4 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    25fe:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2603:	78 20                	js     2625 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2605:	ba 08 00 00 00       	mov    $0x8,%edx
    260a:	4c 89 e7             	mov    %r12,%rdi
    260d:	48 8d 35 a3 0d 00 00 	lea    0xda3(%rip),%rsi        # 33b7 <_fini+0x33b>
    2614:	e8 47 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2619:	41 8b 75 70          	mov    0x70(%r13),%esi
    261d:	4c 89 e7             	mov    %r12,%rdi
    2620:	e8 fb f3 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    2625:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    262a:	75 51                	jne    267d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    262c:	ba 03 00 00 00       	mov    $0x3,%edx
    2631:	4c 89 e7             	mov    %r12,%rdi
    2634:	48 8d 35 85 0d 00 00 	lea    0xd85(%rip),%rsi        # 33c0 <_fini+0x344>
    263b:	e8 20 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2640:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2644:	4c 89 f7             	mov    %r14,%rdi
    2647:	e8 f4 f1 ff ff       	callq  1840 <strlen@plt>
    264c:	4c 89 e7             	mov    %r12,%rdi
    264f:	4c 89 f6             	mov    %r14,%rsi
    2652:	48 89 c2             	mov    %rax,%rdx
    2655:	e8 06 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265a:	ba 03 00 00 00       	mov    $0x3,%edx
    265f:	4c 89 e7             	mov    %r12,%rdi
    2662:	48 8d 35 53 0d 00 00 	lea    0xd53(%rip),%rsi        # 33bc <_fini+0x340>
    2669:	e8 f2 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2675:	4c 89 e7             	mov    %r12,%rdi
    2678:	e8 03 f2 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    267d:	ba 02 00 00 00       	mov    $0x2,%edx
    2682:	4c 89 e7             	mov    %r12,%rdi
    2685:	48 8d 35 38 0d 00 00 	lea    0xd38(%rip),%rsi        # 33c4 <_fini+0x348>
    268c:	e8 cf f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2691:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2698:	31 c0                	xor    %eax,%eax
    269a:	49 39 ed             	cmp    %rbp,%r13
    269d:	0f 85 fd fc ff ff    	jne    23a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    26a3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26ac:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26b3:	00 
    26b4:	48 85 db             	test   %rbx,%rbx
    26b7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26bc:	0f 84 fd 02 00 00    	je     29bf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26c2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26c6:	74 06                	je     26ce <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    26c8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26cc:	eb 16                	jmp    26e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    26ce:	48 89 df             	mov    %rbx,%rdi
    26d1:	e8 9a f2 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26d6:	48 8b 03             	mov    (%rbx),%rax
    26d9:	48 89 df             	mov    %rbx,%rdi
    26dc:	be 0a 00 00 00       	mov    $0xa,%esi
    26e1:	ff 50 30             	callq  *0x30(%rax)
    26e4:	0f be f0             	movsbl %al,%esi
    26e7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ec:	e8 bf f0 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    26f1:	48 89 c7             	mov    %rax,%rdi
    26f4:	e8 97 f1 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    26f9:	48 89 c3             	mov    %rax,%rbx
    26fc:	48 8d 35 c4 0c 00 00 	lea    0xcc4(%rip),%rsi        # 33c7 <_fini+0x34b>
    2703:	ba 04 00 00 00       	mov    $0x4,%edx
    2708:	48 89 c7             	mov    %rax,%rdi
    270b:	e8 50 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2710:	48 8b 03             	mov    (%rbx),%rax
    2713:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2717:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    271e:	00 
    271f:	4d 85 f6             	test   %r14,%r14
    2722:	0f 84 97 02 00 00    	je     29bf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2728:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    272d:	74 07                	je     2736 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    272f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2734:	eb 16                	jmp    274c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2736:	4c 89 f7             	mov    %r14,%rdi
    2739:	e8 32 f2 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    273e:	49 8b 06             	mov    (%r14),%rax
    2741:	4c 89 f7             	mov    %r14,%rdi
    2744:	be 0a 00 00 00       	mov    $0xa,%esi
    2749:	ff 50 30             	callq  *0x30(%rax)
    274c:	0f be f0             	movsbl %al,%esi
    274f:	48 89 df             	mov    %rbx,%rdi
    2752:	e8 59 f0 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2757:	48 89 c7             	mov    %rax,%rdi
    275a:	e8 31 f1 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    275f:	48 8d 35 66 0c 00 00 	lea    0xc66(%rip),%rsi        # 33cc <_fini+0x350>
    2766:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    276b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2770:	e8 eb f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2775:	4d 85 ff             	test   %r15,%r15
    2778:	74 1a                	je     2794 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    277a:	4c 89 ff             	mov    %r15,%rdi
    277d:	e8 be f0 ff ff       	callq  1840 <strlen@plt>
    2782:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2787:	4c 89 fe             	mov    %r15,%rsi
    278a:	48 89 c2             	mov    %rax,%rdx
    278d:	e8 ce f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2792:	eb 1d                	jmp    27b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2794:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2799:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    279d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    27a1:	48 83 c7 40          	add    $0x40,%rdi
    27a5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    27a9:	83 ce 01             	or     $0x1,%esi
    27ac:	e8 5f f2 ff ff       	callq  1a10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27b1:	48 8d 35 0a 0c 00 00 	lea    0xc0a(%rip),%rsi        # 33c2 <_fini+0x346>
    27b8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27bd:	ba 01 00 00 00       	mov    $0x1,%edx
    27c2:	e8 99 f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27cc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27d0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27d7:	00 
    27d8:	48 85 db             	test   %rbx,%rbx
    27db:	0f 84 de 01 00 00    	je     29bf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27e1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27e5:	74 06                	je     27ed <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    27e7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27eb:	eb 16                	jmp    2803 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    27ed:	48 89 df             	mov    %rbx,%rdi
    27f0:	e8 7b f1 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27f5:	48 8b 03             	mov    (%rbx),%rax
    27f8:	48 89 df             	mov    %rbx,%rdi
    27fb:	be 0a 00 00 00       	mov    $0xa,%esi
    2800:	ff 50 30             	callq  *0x30(%rax)
    2803:	0f be f0             	movsbl %al,%esi
    2806:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    280b:	e8 a0 ef ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2810:	48 89 c7             	mov    %rax,%rdi
    2813:	e8 78 f0 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2818:	48 8d 35 a6 0b 00 00 	lea    0xba6(%rip),%rsi        # 33c5 <_fini+0x349>
    281f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2824:	ba 01 00 00 00       	mov    $0x1,%edx
    2829:	e8 32 f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    282e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2833:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2837:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    283e:	00 
    283f:	48 85 db             	test   %rbx,%rbx
    2842:	0f 84 77 01 00 00    	je     29bf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2848:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    284c:	74 06                	je     2854 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    284e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2852:	eb 16                	jmp    286a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2854:	48 89 df             	mov    %rbx,%rdi
    2857:	e8 14 f1 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    285c:	48 8b 03             	mov    (%rbx),%rax
    285f:	48 89 df             	mov    %rbx,%rdi
    2862:	be 0a 00 00 00       	mov    $0xa,%esi
    2867:	ff 50 30             	callq  *0x30(%rax)
    286a:	0f be f0             	movsbl %al,%esi
    286d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2872:	e8 39 ef ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2877:	48 89 c7             	mov    %rax,%rdi
    287a:	e8 11 f0 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    287f:	48 8b 05 42 17 20 00 	mov    0x201742(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2886:	48 8b 08             	mov    (%rax),%rcx
    2889:	48 8b 40 18          	mov    0x18(%rax),%rax
    288d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2892:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2896:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    289b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    28a0:	48 8b 05 29 17 20 00 	mov    0x201729(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28a7:	48 83 c0 10          	add    $0x10,%rax
    28ab:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    28b0:	e8 3b ef ff ff       	callq  17f0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28b5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28bc:	00 
    28bd:	e8 8e f1 ff ff       	callq  1a50 <_ZNSt12__basic_fileIcED1Ev@plt>
    28c2:	48 8b 1d f7 16 20 00 	mov    0x2016f7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28c9:	48 83 c3 10          	add    $0x10,%rbx
    28cd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    28d2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    28d9:	00 
    28da:	e8 c1 f0 ff ff       	callq  19a0 <_ZNSt6localeD1Ev@plt>
    28df:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    28e6:	00 
    28e7:	e8 24 ef ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    28ec:	4c 8b 35 bd 16 20 00 	mov    0x2016bd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28f3:	49 8b 06             	mov    (%r14),%rax
    28f6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    28fa:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2901:	00 
    2902:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2906:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    290d:	00 
    290e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2912:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2919:	00 
    291a:	48 8b 05 d7 16 20 00 	mov    0x2016d7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2921:	48 83 c0 10          	add    $0x10,%rax
    2925:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    292c:	00 
    292d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2934:	00 
    2935:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    293c:	00 
    293d:	48 39 c7             	cmp    %rax,%rdi
    2940:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2945:	74 05                	je     294c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2947:	e8 c4 ef ff ff       	callq  1910 <_ZdlPv@plt>
    294c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2953:	00 
    2954:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    295b:	00 
    295c:	e8 3f f0 ff ff       	callq  19a0 <_ZNSt6localeD1Ev@plt>
    2961:	49 8b 46 10          	mov    0x10(%r14),%rax
    2965:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2969:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2970:	00 
    2971:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2975:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    297c:	00 
    297d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2984:	00 00 00 00 00 
    2989:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2990:	00 
    2991:	e8 7a ee ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    2996:	48 83 3d 3a 16 20 00 	cmpq   $0x0,0x20163a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    299d:	00 
    299e:	74 08                	je     29a8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    29a0:	4c 89 ff             	mov    %r15,%rdi
    29a3:	e8 08 ef ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    29a8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    29af:	5b                   	pop    %rbx
    29b0:	41 5c                	pop    %r12
    29b2:	41 5d                	pop    %r13
    29b4:	41 5e                	pop    %r14
    29b6:	41 5f                	pop    %r15
    29b8:	5d                   	pop    %rbp
    29b9:	c3                   	retq   
    29ba:	e8 c1 ef ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    29bf:	e8 bc ef ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    29c4:	e8 b7 ef ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    29c9:	89 c7                	mov    %eax,%edi
    29cb:	e8 a0 ee ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    29d0:	48 8d 3d 1e 0a 00 00 	lea    0xa1e(%rip),%rdi        # 33f5 <_fini+0x379>
    29d7:	e8 84 ee ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    29dc:	48 89 c7             	mov    %rax,%rdi
    29df:	e8 6c 00 00 00       	callq  2a50 <__clang_call_terminate>
    29e4:	eb 00                	jmp    29e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    29e6:	48 89 c3             	mov    %rax,%rbx
    29e9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29ee:	4c 39 ff             	cmp    %r15,%rdi
    29f1:	74 24                	je     2a17 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    29f3:	e8 18 ef ff ff       	callq  1910 <_ZdlPv@plt>
    29f8:	eb 1d                	jmp    2a17 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    29fa:	48 89 c3             	mov    %rax,%rbx
    29fd:	eb 2a                	jmp    2a29 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    29ff:	48 89 c3             	mov    %rax,%rbx
    2a02:	eb 18                	jmp    2a1c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2a04:	eb 04                	jmp    2a0a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a06:	eb 02                	jmp    2a0a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a08:	eb 00                	jmp    2a0a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a0a:	48 89 c3             	mov    %rax,%rbx
    2a0d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a12:	e8 b9 ef ff ff       	callq  19d0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a17:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a1c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a23:	00 
    2a24:	e8 77 ee ff ff       	callq  18a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a29:	48 83 3d a7 15 20 00 	cmpq   $0x0,0x2015a7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a30:	00 
    2a31:	74 08                	je     2a3b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2a33:	4c 89 e7             	mov    %r12,%rdi
    2a36:	e8 75 ee ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2a3b:	48 89 df             	mov    %rbx,%rdi
    2a3e:	e8 ed ef ff ff       	callq  1a30 <_Unwind_Resume@plt>
    2a43:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a4a:	00 00 00 
    2a4d:	0f 1f 00             	nopl   (%rax)

0000000000002a50 <__clang_call_terminate>:
    2a50:	50                   	push   %rax
    2a51:	e8 ca ed ff ff       	callq  1820 <__cxa_begin_catch@plt>
    2a56:	e8 a5 ed ff ff       	callq  1800 <_ZSt9terminatev@plt>
    2a5b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002a60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a60:	55                   	push   %rbp
    2a61:	41 57                	push   %r15
    2a63:	41 56                	push   %r14
    2a65:	41 55                	push   %r13
    2a67:	41 54                	push   %r12
    2a69:	53                   	push   %rbx
    2a6a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a71:	4d 89 cf             	mov    %r9,%r15
    2a74:	4d 89 c4             	mov    %r8,%r12
    2a77:	49 89 cd             	mov    %rcx,%r13
    2a7a:	49 89 d6             	mov    %rdx,%r14
    2a7d:	48 89 fb             	mov    %rdi,%rbx
    2a80:	48 83 3d 50 15 20 00 	cmpq   $0x0,0x201550(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a87:	00 
    2a88:	74 16                	je     2aa0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a8a:	48 89 df             	mov    %rbx,%rdi
    2a8d:	48 89 f5             	mov    %rsi,%rbp
    2a90:	e8 2b ef ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    2a95:	48 89 ee             	mov    %rbp,%rsi
    2a98:	85 c0                	test   %eax,%eax
    2a9a:	0f 85 ee 01 00 00    	jne    2c8e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2aa0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2aa7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2aae:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2ab5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2aba:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2abf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ac4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2ac9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2ace:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2ad3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2ad7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2adb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2adf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ae3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2aea:	02 
    2aeb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2af2:	00 00 00 00 00 
    2af7:	ba 40 00 00 00       	mov    $0x40,%edx
    2afc:	c5 f8 77             	vzeroupper 
    2aff:	e8 4c ed ff ff       	callq  1850 <strncpy@plt>
    2b04:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b09:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b0e:	48 89 ef             	mov    %rbp,%rdi
    2b11:	4c 89 f6             	mov    %r14,%rsi
    2b14:	e8 37 ed ff ff       	callq  1850 <strncpy@plt>
    2b19:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b1e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2b22:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2b26:	74 68                	je     2b90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2b28:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b2f:	08 00 00 00 
    2b33:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b3a:	48 00 00 00 
    2b3e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2b45:	88 00 00 00 
    2b49:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2b50:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2b57:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2b5e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b65:	00 
    2b66:	48 83 3d 6a 14 20 00 	cmpq   $0x0,0x20146a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b6d:	00 
    2b6e:	74 0b                	je     2b7b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2b70:	48 89 df             	mov    %rbx,%rdi
    2b73:	c5 f8 77             	vzeroupper 
    2b76:	e8 35 ed ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2b7b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b82:	5b                   	pop    %rbx
    2b83:	41 5c                	pop    %r12
    2b85:	41 5d                	pop    %r13
    2b87:	41 5e                	pop    %r14
    2b89:	41 5f                	pop    %r15
    2b8b:	5d                   	pop    %rbp
    2b8c:	c5 f8 77             	vzeroupper 
    2b8f:	c3                   	retq   
    2b90:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b94:	49 89 ef             	mov    %rbp,%r15
    2b97:	48 89 04 24          	mov    %rax,(%rsp)
    2b9b:	49 29 c7             	sub    %rax,%r15
    2b9e:	4c 89 f8             	mov    %r15,%rax
    2ba1:	48 c1 f8 06          	sar    $0x6,%rax
    2ba5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2bac:	aa aa aa 
    2baf:	48 0f af c8          	imul   %rax,%rcx
    2bb3:	48 83 f9 01          	cmp    $0x1,%rcx
    2bb7:	48 89 c8             	mov    %rcx,%rax
    2bba:	48 83 d0 00          	adc    $0x0,%rax
    2bbe:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2bc2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2bc9:	55 55 01 
    2bcc:	49 39 d5             	cmp    %rdx,%r13
    2bcf:	4c 0f 43 ea          	cmovae %rdx,%r13
    2bd3:	48 01 c8             	add    %rcx,%rax
    2bd6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2bda:	4c 89 e8             	mov    %r13,%rax
    2bdd:	48 c1 e0 06          	shl    $0x6,%rax
    2be1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2be5:	e8 46 ed ff ff       	callq  1930 <_Znwm@plt>
    2bea:	49 89 c4             	mov    %rax,%r12
    2bed:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2bf4:	08 00 00 00 
    2bf8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2bff:	48 00 00 00 
    2c03:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c0a:	88 00 00 00 
    2c0e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2c15:	02 
    2c16:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c1a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2c21:	01 
    2c22:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2c29:	48 8b 04 24          	mov    (%rsp),%rax
    2c2d:	48 39 c5             	cmp    %rax,%rbp
    2c30:	48 89 c5             	mov    %rax,%rbp
    2c33:	74 11                	je     2c46 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2c35:	4c 89 e7             	mov    %r12,%rdi
    2c38:	48 89 ee             	mov    %rbp,%rsi
    2c3b:	4c 89 fa             	mov    %r15,%rdx
    2c3e:	c5 f8 77             	vzeroupper 
    2c41:	e8 aa ed ff ff       	callq  19f0 <memmove@plt>
    2c46:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c4d:	48 85 ed             	test   %rbp,%rbp
    2c50:	74 0b                	je     2c5d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2c52:	48 89 ef             	mov    %rbp,%rdi
    2c55:	c5 f8 77             	vzeroupper 
    2c58:	e8 b3 ec ff ff       	callq  1910 <_ZdlPv@plt>
    2c5d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c61:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c65:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2c6c:	00 
    2c6d:	4c 01 e8             	add    %r13,%rax
    2c70:	48 c1 e0 06          	shl    $0x6,%rax
    2c74:	49 01 c4             	add    %rax,%r12
    2c77:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c7b:	48 83 3d 55 13 20 00 	cmpq   $0x0,0x201355(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c82:	00 
    2c83:	0f 85 e7 fe ff ff    	jne    2b70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2c89:	e9 ed fe ff ff       	jmpq   2b7b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c8e:	89 c7                	mov    %eax,%edi
    2c90:	e8 db eb ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    2c95:	49 89 c6             	mov    %rax,%r14
    2c98:	48 83 3d 38 13 20 00 	cmpq   $0x0,0x201338(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c9f:	00 
    2ca0:	74 08                	je     2caa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2ca2:	48 89 df             	mov    %rbx,%rdi
    2ca5:	e8 06 ec ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2caa:	4c 89 f7             	mov    %r14,%rdi
    2cad:	e8 7e ed ff ff       	callq  1a30 <_Unwind_Resume@plt>
    2cb2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cb9:	00 00 00 
    2cbc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002cc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2cc0:	55                   	push   %rbp
    2cc1:	41 57                	push   %r15
    2cc3:	41 56                	push   %r14
    2cc5:	41 55                	push   %r13
    2cc7:	41 54                	push   %r12
    2cc9:	53                   	push   %rbx
    2cca:	48 83 ec 18          	sub    $0x18,%rsp
    2cce:	48 89 fb             	mov    %rdi,%rbx
    2cd1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2cd5:	48 89 d0             	mov    %rdx,%rax
    2cd8:	4c 29 e8             	sub    %r13,%rax
    2cdb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2ce2:	ff ff 7f 
    2ce5:	48 01 c7             	add    %rax,%rdi
    2ce8:	4c 39 c7             	cmp    %r8,%rdi
    2ceb:	0f 82 22 02 00 00    	jb     2f13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2cf1:	4d 89 c4             	mov    %r8,%r12
    2cf4:	49 29 d4             	sub    %rdx,%r12
    2cf7:	4d 01 ec             	add    %r13,%r12
    2cfa:	48 8b 03             	mov    (%rbx),%rax
    2cfd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d01:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d06:	4c 39 c8             	cmp    %r9,%rax
    2d09:	74 04                	je     2d0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d0b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d0f:	49 39 fc             	cmp    %rdi,%r12
    2d12:	76 26                	jbe    2d3a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d14:	48 89 df             	mov    %rbx,%rdi
    2d17:	e8 74 ec ff ff       	callq  1990 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d1c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d20:	48 8b 03             	mov    (%rbx),%rax
    2d23:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d28:	48 89 d8             	mov    %rbx,%rax
    2d2b:	48 83 c4 18          	add    $0x18,%rsp
    2d2f:	5b                   	pop    %rbx
    2d30:	41 5c                	pop    %r12
    2d32:	41 5d                	pop    %r13
    2d34:	41 5e                	pop    %r14
    2d36:	41 5f                	pop    %r15
    2d38:	5d                   	pop    %rbp
    2d39:	c3                   	retq   
    2d3a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d3e:	48 01 d6             	add    %rdx,%rsi
    2d41:	4d 89 ef             	mov    %r13,%r15
    2d44:	49 29 f7             	sub    %rsi,%r15
    2d47:	48 39 c1             	cmp    %rax,%rcx
    2d4a:	40 0f 92 c7          	setb   %dil
    2d4e:	4c 01 e8             	add    %r13,%rax
    2d51:	48 39 c8             	cmp    %rcx,%rax
    2d54:	0f 92 c0             	setb   %al
    2d57:	40 08 f8             	or     %dil,%al
    2d5a:	3c 01                	cmp    $0x1,%al
    2d5c:	75 46                	jne    2da4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d5e:	49 39 f5             	cmp    %rsi,%r13
    2d61:	0f 94 c0             	sete   %al
    2d64:	49 39 d0             	cmp    %rdx,%r8
    2d67:	40 0f 94 c6          	sete   %sil
    2d6b:	40 08 c6             	or     %al,%sil
    2d6e:	75 12                	jne    2d82 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d70:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d74:	4c 01 f2             	add    %r14,%rdx
    2d77:	49 83 ff 01          	cmp    $0x1,%r15
    2d7b:	75 3e                	jne    2dbb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d7d:	0f b6 02             	movzbl (%rdx),%eax
    2d80:	88 07                	mov    %al,(%rdi)
    2d82:	4d 85 c0             	test   %r8,%r8
    2d85:	74 95                	je     2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d87:	49 83 f8 01          	cmp    $0x1,%r8
    2d8b:	0f 84 fd 00 00 00    	je     2e8e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d91:	4c 89 f7             	mov    %r14,%rdi
    2d94:	48 89 ce             	mov    %rcx,%rsi
    2d97:	4c 89 c2             	mov    %r8,%rdx
    2d9a:	e8 41 eb ff ff       	callq  18e0 <memcpy@plt>
    2d9f:	e9 78 ff ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2da4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2da8:	48 39 d0             	cmp    %rdx,%rax
    2dab:	73 5f                	jae    2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dad:	49 83 f8 01          	cmp    $0x1,%r8
    2db1:	75 29                	jne    2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2db3:	0f b6 01             	movzbl (%rcx),%eax
    2db6:	41 88 06             	mov    %al,(%r14)
    2db9:	eb 51                	jmp    2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dbb:	48 89 d6             	mov    %rdx,%rsi
    2dbe:	4c 89 fa             	mov    %r15,%rdx
    2dc1:	4d 89 c7             	mov    %r8,%r15
    2dc4:	49 89 cd             	mov    %rcx,%r13
    2dc7:	e8 24 ec ff ff       	callq  19f0 <memmove@plt>
    2dcc:	4c 89 e9             	mov    %r13,%rcx
    2dcf:	4d 89 f8             	mov    %r15,%r8
    2dd2:	4d 85 c0             	test   %r8,%r8
    2dd5:	75 b0                	jne    2d87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2dd7:	e9 40 ff ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ddc:	4c 89 f7             	mov    %r14,%rdi
    2ddf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2de4:	48 89 ce             	mov    %rcx,%rsi
    2de7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2dec:	4c 89 c2             	mov    %r8,%rdx
    2def:	4c 89 04 24          	mov    %r8,(%rsp)
    2df3:	48 89 cd             	mov    %rcx,%rbp
    2df6:	e8 f5 eb ff ff       	callq  19f0 <memmove@plt>
    2dfb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e00:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e05:	48 89 e9             	mov    %rbp,%rcx
    2e08:	4c 8b 04 24          	mov    (%rsp),%r8
    2e0c:	49 39 f5             	cmp    %rsi,%r13
    2e0f:	0f 94 c0             	sete   %al
    2e12:	49 39 d0             	cmp    %rdx,%r8
    2e15:	40 0f 94 c6          	sete   %sil
    2e19:	40 08 c6             	or     %al,%sil
    2e1c:	75 13                	jne    2e31 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e1e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e22:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e26:	49 83 ff 01          	cmp    $0x1,%r15
    2e2a:	75 37                	jne    2e63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e2c:	0f b6 06             	movzbl (%rsi),%eax
    2e2f:	88 07                	mov    %al,(%rdi)
    2e31:	49 39 d0             	cmp    %rdx,%r8
    2e34:	0f 86 e2 fe ff ff    	jbe    2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e3a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e3e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e42:	4c 39 fe             	cmp    %r15,%rsi
    2e45:	76 41                	jbe    2e88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e47:	4c 39 f9             	cmp    %r15,%rcx
    2e4a:	73 4d                	jae    2e99 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e4c:	49 29 cf             	sub    %rcx,%r15
    2e4f:	0f 84 8a 00 00 00    	je     2edf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e55:	49 83 ff 01          	cmp    $0x1,%r15
    2e59:	75 70                	jne    2ecb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e5b:	0f b6 01             	movzbl (%rcx),%eax
    2e5e:	41 88 06             	mov    %al,(%r14)
    2e61:	eb 7c                	jmp    2edf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e63:	49 89 d5             	mov    %rdx,%r13
    2e66:	4c 89 fa             	mov    %r15,%rdx
    2e69:	4d 89 c7             	mov    %r8,%r15
    2e6c:	48 89 cd             	mov    %rcx,%rbp
    2e6f:	e8 7c eb ff ff       	callq  19f0 <memmove@plt>
    2e74:	4c 89 ea             	mov    %r13,%rdx
    2e77:	48 89 e9             	mov    %rbp,%rcx
    2e7a:	4d 89 f8             	mov    %r15,%r8
    2e7d:	49 39 d0             	cmp    %rdx,%r8
    2e80:	0f 86 96 fe ff ff    	jbe    2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e86:	eb b2                	jmp    2e3a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e88:	49 83 f8 01          	cmp    $0x1,%r8
    2e8c:	75 22                	jne    2eb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e8e:	0f b6 01             	movzbl (%rcx),%eax
    2e91:	41 88 06             	mov    %al,(%r14)
    2e94:	e9 83 fe ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e99:	48 f7 da             	neg    %rdx
    2e9c:	48 01 d6             	add    %rdx,%rsi
    2e9f:	49 83 f8 01          	cmp    $0x1,%r8
    2ea3:	75 1e                	jne    2ec3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ea5:	0f b6 06             	movzbl (%rsi),%eax
    2ea8:	41 88 06             	mov    %al,(%r14)
    2eab:	e9 6c fe ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb0:	4c 89 f7             	mov    %r14,%rdi
    2eb3:	48 89 ce             	mov    %rcx,%rsi
    2eb6:	4c 89 c2             	mov    %r8,%rdx
    2eb9:	e8 32 eb ff ff       	callq  19f0 <memmove@plt>
    2ebe:	e9 59 fe ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec3:	4c 89 f7             	mov    %r14,%rdi
    2ec6:	e9 cc fe ff ff       	jmpq   2d97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2ecb:	4c 89 f7             	mov    %r14,%rdi
    2ece:	48 89 ce             	mov    %rcx,%rsi
    2ed1:	4c 89 fa             	mov    %r15,%rdx
    2ed4:	4d 89 c5             	mov    %r8,%r13
    2ed7:	e8 14 eb ff ff       	callq  19f0 <memmove@plt>
    2edc:	4d 89 e8             	mov    %r13,%r8
    2edf:	4c 89 c2             	mov    %r8,%rdx
    2ee2:	4c 29 fa             	sub    %r15,%rdx
    2ee5:	0f 84 31 fe ff ff    	je     2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eeb:	4d 01 f7             	add    %r14,%r15
    2eee:	4d 01 f0             	add    %r14,%r8
    2ef1:	48 83 fa 01          	cmp    $0x1,%rdx
    2ef5:	75 0c                	jne    2f03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2ef7:	41 0f b6 00          	movzbl (%r8),%eax
    2efb:	41 88 07             	mov    %al,(%r15)
    2efe:	e9 19 fe ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f03:	4c 89 ff             	mov    %r15,%rdi
    2f06:	4c 89 c6             	mov    %r8,%rsi
    2f09:	e8 d2 e9 ff ff       	callq  18e0 <memcpy@plt>
    2f0e:	e9 09 fe ff ff       	jmpq   2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f13:	48 8d 3d c2 04 00 00 	lea    0x4c2(%rip),%rdi        # 33dc <_fini+0x360>
    2f1a:	e8 41 e9 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    2f1f:	90                   	nop

0000000000002f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f20:	55                   	push   %rbp
    2f21:	41 57                	push   %r15
    2f23:	41 56                	push   %r14
    2f25:	41 55                	push   %r13
    2f27:	41 54                	push   %r12
    2f29:	53                   	push   %rbx
    2f2a:	48 83 ec 28          	sub    $0x28,%rsp
    2f2e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f33:	48 89 d5             	mov    %rdx,%rbp
    2f36:	49 89 f6             	mov    %rsi,%r14
    2f39:	48 89 fb             	mov    %rdi,%rbx
    2f3c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f40:	4d 89 c5             	mov    %r8,%r13
    2f43:	49 29 d5             	sub    %rdx,%r13
    2f46:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f4a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f4f:	4c 39 27             	cmp    %r12,(%rdi)
    2f52:	74 04                	je     2f58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f54:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f58:	4d 01 fd             	add    %r15,%r13
    2f5b:	0f 88 0e 01 00 00    	js     306f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f61:	49 39 c5             	cmp    %rax,%r13
    2f64:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f69:	4d 89 c7             	mov    %r8,%r15
    2f6c:	76 19                	jbe    2f87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f6e:	48 01 c0             	add    %rax,%rax
    2f71:	49 39 c5             	cmp    %rax,%r13
    2f74:	73 11                	jae    2f87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f76:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f7d:	ff ff 7f 
    2f80:	4c 39 e8             	cmp    %r13,%rax
    2f83:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f87:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f8b:	e8 a0 e9 ff ff       	callq  1930 <_Znwm@plt>
    2f90:	4d 85 f6             	test   %r14,%r14
    2f93:	4d 89 f8             	mov    %r15,%r8
    2f96:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f9b:	74 23                	je     2fc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f9d:	48 8b 33             	mov    (%rbx),%rsi
    2fa0:	49 83 fe 01          	cmp    $0x1,%r14
    2fa4:	75 07                	jne    2fad <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2fa6:	0f b6 0e             	movzbl (%rsi),%ecx
    2fa9:	88 08                	mov    %cl,(%rax)
    2fab:	eb 13                	jmp    2fc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fad:	48 89 c7             	mov    %rax,%rdi
    2fb0:	4c 89 f2             	mov    %r14,%rdx
    2fb3:	e8 28 e9 ff ff       	callq  18e0 <memcpy@plt>
    2fb8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fbd:	4d 89 f8             	mov    %r15,%r8
    2fc0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2fc5:	4c 01 f5             	add    %r14,%rbp
    2fc8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2fcd:	48 85 f6             	test   %rsi,%rsi
    2fd0:	0f 94 c2             	sete   %dl
    2fd3:	4d 85 c0             	test   %r8,%r8
    2fd6:	0f 94 c1             	sete   %cl
    2fd9:	08 d1                	or     %dl,%cl
    2fdb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fe0:	75 26                	jne    3008 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fe2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2fe6:	49 83 f8 01          	cmp    $0x1,%r8
    2fea:	75 07                	jne    2ff3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2fec:	0f b6 0e             	movzbl (%rsi),%ecx
    2fef:	88 0f                	mov    %cl,(%rdi)
    2ff1:	eb 15                	jmp    3008 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ff3:	4c 89 c2             	mov    %r8,%rdx
    2ff6:	e8 e5 e8 ff ff       	callq  18e0 <memcpy@plt>
    2ffb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3000:	4d 89 f8             	mov    %r15,%r8
    3003:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3008:	4d 89 e7             	mov    %r12,%r15
    300b:	4c 8b 23             	mov    (%rbx),%r12
    300e:	48 39 ea             	cmp    %rbp,%rdx
    3011:	74 20                	je     3033 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3013:	48 29 ea             	sub    %rbp,%rdx
    3016:	48 89 c7             	mov    %rax,%rdi
    3019:	4c 01 f7             	add    %r14,%rdi
    301c:	4c 01 c7             	add    %r8,%rdi
    301f:	4d 01 e6             	add    %r12,%r14
    3022:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3027:	48 83 fa 01          	cmp    $0x1,%rdx
    302b:	75 2e                	jne    305b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    302d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3031:	88 0f                	mov    %cl,(%rdi)
    3033:	4d 39 fc             	cmp    %r15,%r12
    3036:	74 0d                	je     3045 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3038:	4c 89 e7             	mov    %r12,%rdi
    303b:	e8 d0 e8 ff ff       	callq  1910 <_ZdlPv@plt>
    3040:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3045:	48 89 03             	mov    %rax,(%rbx)
    3048:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    304c:	48 83 c4 28          	add    $0x28,%rsp
    3050:	5b                   	pop    %rbx
    3051:	41 5c                	pop    %r12
    3053:	41 5d                	pop    %r13
    3055:	41 5e                	pop    %r14
    3057:	41 5f                	pop    %r15
    3059:	5d                   	pop    %rbp
    305a:	c3                   	retq   
    305b:	4c 89 f6             	mov    %r14,%rsi
    305e:	e8 7d e8 ff ff       	callq  18e0 <memcpy@plt>
    3063:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3068:	4d 39 fc             	cmp    %r15,%r12
    306b:	75 cb                	jne    3038 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    306d:	eb d6                	jmp    3045 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    306f:	48 8d 3d 7f 03 00 00 	lea    0x37f(%rip),%rdi        # 33f5 <_fini+0x379>
    3076:	e8 e5 e7 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000307c <_fini>:
    307c:	f3 0f 1e fa          	endbr64 
    3080:	48 83 ec 08          	sub    $0x8,%rsp
    3084:	48 83 c4 08          	add    $0x8,%rsp
    3088:	c3                   	retq   
