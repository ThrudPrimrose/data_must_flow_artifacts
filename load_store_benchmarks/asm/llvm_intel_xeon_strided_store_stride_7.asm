
.dacecache/strided_store_stride_7/build/libstrided_store_stride_7.so:     file format elf64-x86-64


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
    18d0:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013c8>
    18d6:	68 12 00 00 00       	pushq  $0x12
    18db:	e9 c0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018e0 <memcpy@plt>:
    18e0:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    18e6:	68 13 00 00 00       	pushq  $0x13
    18eb:	e9 b0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    18f0:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201638>
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
    1950:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x2020f8>
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
    1990:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011c8>
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

0000000000001a00 <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d@plt>:
    1a00:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204140 <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d@@Base+0x202600>
    1a06:	68 25 00 00 00       	pushq  $0x25
    1a0b:	e9 90 fd ff ff       	jmpq   17a0 <.plt>

0000000000001a10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a10:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202098>
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

0000000000001b40 <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d>:
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
    1b6f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1c50 <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d.omp_outlined>
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
    1b9f:	74 07                	je     1ba8 <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d+0x68>
    1ba1:	e8 5a fd ff ff       	callq  1900 <pthread_self@plt>
    1ba6:	eb 05                	jmp    1bad <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d+0x6d>
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
    1bff:	48 8d 35 9c 16 00 00 	lea    0x169c(%rip),%rsi        # 32a2 <_fini+0x206>
    1c06:	48 8d 15 b1 16 00 00 	lea    0x16b1(%rip),%rdx        # 32be <_fini+0x222>
    1c0d:	48 89 df             	mov    %rbx,%rdi
    1c10:	6a ff                	pushq  $0xffffffffffffffff
    1c12:	6a ff                	pushq  $0xffffffffffffffff
    1c14:	6a 00                	pushq  $0x0
    1c16:	e8 d5 fc ff ff       	callq  18f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c1b:	48 83 c4 20          	add    $0x20,%rsp
    1c1f:	48 8d 35 9e 16 00 00 	lea    0x169e(%rip),%rsi        # 32c4 <_fini+0x228>
    1c26:	48 8d 15 be 16 00 00 	lea    0x16be(%rip),%rdx        # 32eb <_fini+0x24f>
    1c2d:	48 89 df             	mov    %rbx,%rdi
    1c30:	e8 db fd ff ff       	callq  1a10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c35:	48 83 c4 20          	add    $0x20,%rsp
    1c39:	5b                   	pop    %rbx
    1c3a:	41 5e                	pop    %r14
    1c3c:	41 5f                	pop    %r15
    1c3e:	c3                   	retq   
    1c3f:	48 89 c7             	mov    %rax,%rdi
    1c42:	e8 29 0e 00 00       	callq  2a70 <__clang_call_terminate>
    1c47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c4e:	00 00 

0000000000001c50 <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d.omp_outlined>:
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
    1cce:	48 63 54 24 04       	movslq 0x4(%rsp),%rdx
    1cd3:	39 d0                	cmp    %edx,%eax
    1cd5:	0f 8c e1 00 00 00    	jl     1dbc <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d.omp_outlined+0x16c>
    1cdb:	49 8b 37             	mov    (%r15),%rsi
    1cde:	49 8b 0e             	mov    (%r14),%rcx
    1ce1:	41 89 c2             	mov    %eax,%r10d
    1ce4:	41 29 d2             	sub    %edx,%r10d
    1ce7:	41 83 fa 07          	cmp    $0x7,%r10d
    1ceb:	0f 83 e9 00 00 00    	jae    1dda <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d.omp_outlined+0x18a>
    1cf1:	89 c7                	mov    %eax,%edi
    1cf3:	29 d7                	sub    %edx,%edi
    1cf5:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1cf9:	41 f6 c0 03          	test   $0x3,%r8b
    1cfd:	74 4c                	je     1d4b <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d.omp_outlined+0xfb>
    1cff:	4c 6b c2 38          	imul   $0x38,%rdx,%r8
    1d03:	49 01 c8             	add    %rcx,%r8
    1d06:	41 89 c1             	mov    %eax,%r9d
    1d09:	41 28 d1             	sub    %dl,%r9b
    1d0c:	41 fe c1             	inc    %r9b
    1d0f:	45 0f b6 d1          	movzbl %r9b,%r10d
    1d13:	41 83 e2 03          	and    $0x3,%r10d
    1d17:	45 89 d1             	mov    %r10d,%r9d
    1d1a:	49 c1 e1 03          	shl    $0x3,%r9
    1d1e:	4d 29 d1             	sub    %r10,%r9
    1d21:	45 31 d2             	xor    %r10d,%r10d
    1d24:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1d2b:	00 00 00 00 00 
    1d30:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d34:	c5 fb 59 04 d6       	vmulsd (%rsi,%rdx,8),%xmm0,%xmm0
    1d39:	c4 81 7b 11 04 d0    	vmovsd %xmm0,(%r8,%r10,8)
    1d3f:	48 ff c2             	inc    %rdx
    1d42:	49 83 c2 07          	add    $0x7,%r10
    1d46:	45 39 d1             	cmp    %r10d,%r9d
    1d49:	75 e5                	jne    1d30 <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d.omp_outlined+0xe0>
    1d4b:	83 ff 03             	cmp    $0x3,%edi
    1d4e:	72 6c                	jb     1dbc <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d.omp_outlined+0x16c>
    1d50:	29 d0                	sub    %edx,%eax
    1d52:	ff c0                	inc    %eax
    1d54:	48 6b fa 38          	imul   $0x38,%rdx,%rdi
    1d58:	48 01 f9             	add    %rdi,%rcx
    1d5b:	48 8d 14 d6          	lea    (%rsi,%rdx,8),%rdx
    1d5f:	48 83 c2 18          	add    $0x18,%rdx
    1d63:	31 f6                	xor    %esi,%esi
    1d65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d6c:	00 00 00 00 
    1d70:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d74:	c5 fb 59 44 f2 e8    	vmulsd -0x18(%rdx,%rsi,8),%xmm0,%xmm0
    1d7a:	c5 fb 11 01          	vmovsd %xmm0,(%rcx)
    1d7e:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d82:	c5 fb 59 44 f2 f0    	vmulsd -0x10(%rdx,%rsi,8),%xmm0,%xmm0
    1d88:	c5 fb 11 41 38       	vmovsd %xmm0,0x38(%rcx)
    1d8d:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d91:	c5 fb 59 44 f2 f8    	vmulsd -0x8(%rdx,%rsi,8),%xmm0,%xmm0
    1d97:	c5 fb 11 41 70       	vmovsd %xmm0,0x70(%rcx)
    1d9c:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1da0:	c5 fb 59 04 f2       	vmulsd (%rdx,%rsi,8),%xmm0,%xmm0
    1da5:	c5 fb 11 81 a8 00 00 	vmovsd %xmm0,0xa8(%rcx)
    1dac:	00 
    1dad:	48 83 c6 04          	add    $0x4,%rsi
    1db1:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
    1db8:	39 f0                	cmp    %esi,%eax
    1dba:	75 b4                	jne    1d70 <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d.omp_outlined+0x120>
    1dbc:	48 8d 3d 9d 1f 20 00 	lea    0x201f9d(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1dc3:	89 ee                	mov    %ebp,%esi
    1dc5:	c5 f8 77             	vzeroupper 
    1dc8:	e8 f3 f9 ff ff       	callq  17c0 <__kmpc_for_static_fini@plt>
    1dcd:	48 83 c4 10          	add    $0x10,%rsp
    1dd1:	5b                   	pop    %rbx
    1dd2:	41 5c                	pop    %r12
    1dd4:	41 5e                	pop    %r14
    1dd6:	41 5f                	pop    %r15
    1dd8:	5d                   	pop    %rbp
    1dd9:	c3                   	retq   
    1dda:	4c 6b c2 38          	imul   $0x38,%rdx,%r8
    1dde:	49 01 c8             	add    %rcx,%r8
    1de1:	41 89 c1             	mov    %eax,%r9d
    1de4:	41 29 d1             	sub    %edx,%r9d
    1de7:	49 01 d1             	add    %rdx,%r9
    1dea:	49 6b f9 38          	imul   $0x38,%r9,%rdi
    1dee:	4c 8d 1c 39          	lea    (%rcx,%rdi,1),%r11
    1df2:	49 83 c3 08          	add    $0x8,%r11
    1df6:	48 8d 3c d6          	lea    (%rsi,%rdx,8),%rdi
    1dfa:	4e 8d 0c ce          	lea    (%rsi,%r9,8),%r9
    1dfe:	49 83 c1 08          	add    $0x8,%r9
    1e02:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1e06:	4d 39 c8             	cmp    %r9,%r8
    1e09:	41 0f 92 c7          	setb   %r15b
    1e0d:	4c 39 df             	cmp    %r11,%rdi
    1e10:	41 0f 92 c4          	setb   %r12b
    1e14:	4d 39 f0             	cmp    %r14,%r8
    1e17:	41 0f 92 c0          	setb   %r8b
    1e1b:	4c 39 db             	cmp    %r11,%rbx
    1e1e:	41 0f 92 c1          	setb   %r9b
    1e22:	45 84 e7             	test   %r12b,%r15b
    1e25:	0f 85 c6 fe ff ff    	jne    1cf1 <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d.omp_outlined+0xa1>
    1e2b:	45 20 c8             	and    %r9b,%r8b
    1e2e:	0f 85 bd fe ff ff    	jne    1cf1 <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d.omp_outlined+0xa1>
    1e34:	4d 8d 42 01          	lea    0x1(%r10),%r8
    1e38:	49 b9 e0 ff ff ff 01 	movabs $0x1ffffffe0,%r9
    1e3f:	00 00 00 
    1e42:	41 83 fa 1f          	cmp    $0x1f,%r10d
    1e46:	73 0b                	jae    1e53 <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d.omp_outlined+0x203>
    1e48:	45 31 d2             	xor    %r10d,%r10d
    1e4b:	49 89 d3             	mov    %rdx,%r11
    1e4e:	e9 c0 00 00 00       	jmpq   1f13 <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d.omp_outlined+0x2c3>
    1e53:	4d 89 c2             	mov    %r8,%r10
    1e56:	4d 21 ca             	and    %r9,%r10
    1e59:	4d 8d 1c 12          	lea    (%r10,%rdx,1),%r11
    1e5d:	62 f2 fd 48 7c c2    	vpbroadcastq %rdx,%zmm0
    1e63:	62 f1 fd 48 d4 05 53 	vpaddq 0x1253(%rip),%zmm0,%zmm0        # 30c0 <_fini+0x24>
    1e6a:	12 00 00 
    1e6d:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1e73:	4c 8d 34 d6          	lea    (%rsi,%rdx,8),%r14
    1e77:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    1e7e:	45 31 ff             	xor    %r15d,%r15d
    1e81:	62 f2 fd 48 59 15 75 	vpbroadcastq 0x1275(%rip),%zmm2        # 3100 <_fini+0x64>
    1e88:	12 00 00 
    1e8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1e90:	62 91 f5 48 59 5c fe 	vmulpd -0xc0(%r14,%r15,8),%zmm1,%zmm3
    1e97:	fd 
    1e98:	62 91 f5 48 59 64 fe 	vmulpd -0x80(%r14,%r15,8),%zmm1,%zmm4
    1e9f:	fe 
    1ea0:	62 91 f5 48 59 6c fe 	vmulpd -0x40(%r14,%r15,8),%zmm1,%zmm5
    1ea7:	ff 
    1ea8:	62 91 f5 48 59 34 fe 	vmulpd (%r14,%r15,8),%zmm1,%zmm6
    1eaf:	62 f1 c5 48 73 f0 03 	vpsllq $0x3,%zmm0,%zmm7
    1eb6:	62 f1 bd 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm8
    1ebd:	62 f1 bd 48 fb ff    	vpsubq %zmm7,%zmm8,%zmm7
    1ec3:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ec7:	62 f2 fd 49 a3 1c 39 	vscatterqpd %zmm3,(%rcx,%zmm7,1){%k1}
    1ece:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ed2:	62 f2 fd 49 a3 64 39 	vscatterqpd %zmm4,0x1c0(%rcx,%zmm7,1){%k1}
    1ed9:	38 
    1eda:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ede:	62 f2 fd 49 a3 6c 39 	vscatterqpd %zmm5,0x380(%rcx,%zmm7,1){%k1}
    1ee5:	70 
    1ee6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1eea:	62 f2 fd 49 a3 b4 39 	vscatterqpd %zmm6,0x540(%rcx,%zmm7,1){%k1}
    1ef1:	40 05 00 00 
    1ef5:	49 83 c7 20          	add    $0x20,%r15
    1ef9:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    1eff:	4d 39 fa             	cmp    %r15,%r10
    1f02:	75 8c                	jne    1e90 <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d.omp_outlined+0x240>
    1f04:	4d 39 d0             	cmp    %r10,%r8
    1f07:	0f 84 af fe ff ff    	je     1dbc <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d.omp_outlined+0x16c>
    1f0d:	41 f6 c0 18          	test   $0x18,%r8b
    1f11:	74 70                	je     1f83 <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d.omp_outlined+0x333>
    1f13:	49 83 c1 18          	add    $0x18,%r9
    1f17:	4d 21 c1             	and    %r8,%r9
    1f1a:	4c 01 ca             	add    %r9,%rdx
    1f1d:	62 d2 fd 48 7c c3    	vpbroadcastq %r11,%zmm0
    1f23:	62 f1 fd 48 d4 05 93 	vpaddq 0x1193(%rip),%zmm0,%zmm0        # 30c0 <_fini+0x24>
    1f2a:	11 00 00 
    1f2d:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1f33:	62 f2 fd 48 59 15 cb 	vpbroadcastq 0x11cb(%rip),%zmm2        # 3108 <_fini+0x6c>
    1f3a:	11 00 00 
    1f3d:	0f 1f 00             	nopl   (%rax)
    1f40:	62 b1 f5 48 59 1c d7 	vmulpd (%rdi,%r10,8),%zmm1,%zmm3
    1f47:	62 f1 dd 48 73 f0 03 	vpsllq $0x3,%zmm0,%zmm4
    1f4e:	62 f1 d5 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm5
    1f55:	62 f1 d5 48 fb e4    	vpsubq %zmm4,%zmm5,%zmm4
    1f5b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f5f:	62 f2 fd 49 a3 1c 21 	vscatterqpd %zmm3,(%rcx,%zmm4,1){%k1}
    1f66:	49 83 c2 08          	add    $0x8,%r10
    1f6a:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    1f70:	4d 39 d1             	cmp    %r10,%r9
    1f73:	75 cb                	jne    1f40 <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d.omp_outlined+0x2f0>
    1f75:	4d 39 c8             	cmp    %r9,%r8
    1f78:	0f 85 73 fd ff ff    	jne    1cf1 <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d.omp_outlined+0xa1>
    1f7e:	e9 39 fe ff ff       	jmpq   1dbc <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d.omp_outlined+0x16c>
    1f83:	4c 01 d2             	add    %r10,%rdx
    1f86:	e9 66 fd ff ff       	jmpq   1cf1 <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d.omp_outlined+0xa1>
    1f8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f90 <__program_strided_store_stride_7>:
    1f90:	e9 6b fa ff ff       	jmpq   1a00 <_Z41__program_strided_store_stride_7_internalP30strided_store_stride_7_state_tPdS1_d@plt>
    1f95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f9c:	00 00 00 00 

0000000000001fa0 <__dace_init_strided_store_stride_7>:
    1fa0:	50                   	push   %rax
    1fa1:	bf 40 00 00 00       	mov    $0x40,%edi
    1fa6:	e8 85 f9 ff ff       	callq  1930 <_Znwm@plt>
    1fab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1faf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1fb5:	59                   	pop    %rcx
    1fb6:	c5 f8 77             	vzeroupper 
    1fb9:	c3                   	retq   
    1fba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001fc0 <__dace_exit_strided_store_stride_7>:
    1fc0:	48 85 ff             	test   %rdi,%rdi
    1fc3:	74 23                	je     1fe8 <__dace_exit_strided_store_stride_7+0x28>
    1fc5:	53                   	push   %rbx
    1fc6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1fca:	48 85 c0             	test   %rax,%rax
    1fcd:	74 0e                	je     1fdd <__dace_exit_strided_store_stride_7+0x1d>
    1fcf:	48 89 fb             	mov    %rdi,%rbx
    1fd2:	48 89 c7             	mov    %rax,%rdi
    1fd5:	e8 36 f9 ff ff       	callq  1910 <_ZdlPv@plt>
    1fda:	48 89 df             	mov    %rbx,%rdi
    1fdd:	be 40 00 00 00       	mov    $0x40,%esi
    1fe2:	e8 59 f9 ff ff       	callq  1940 <_ZdlPvm@plt>
    1fe7:	5b                   	pop    %rbx
    1fe8:	31 c0                	xor    %eax,%eax
    1fea:	c3                   	retq   
    1feb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ff0 <_ZN4dace4perf6Report5resetEv>:
    1ff0:	41 56                	push   %r14
    1ff2:	53                   	push   %rbx
    1ff3:	50                   	push   %rax
    1ff4:	48 89 fb             	mov    %rdi,%rbx
    1ff7:	48 83 3d d9 1f 20 00 	cmpq   $0x0,0x201fd9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ffe:	00 
    1fff:	74 0c                	je     200d <_ZN4dace4perf6Report5resetEv+0x1d>
    2001:	48 89 df             	mov    %rbx,%rdi
    2004:	e8 b7 f9 ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    2009:	85 c0                	test   %eax,%eax
    200b:	75 7e                	jne    208b <_ZN4dace4perf6Report5resetEv+0x9b>
    200d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2011:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2015:	74 04                	je     201b <_ZN4dace4perf6Report5resetEv+0x2b>
    2017:	48 89 43 30          	mov    %rax,0x30(%rbx)
    201b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    201f:	48 29 c1             	sub    %rax,%rcx
    2022:	48 c1 f9 06          	sar    $0x6,%rcx
    2026:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    202d:	aa aa aa 
    2030:	48 0f af c1          	imul   %rcx,%rax
    2034:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    203a:	77 2e                	ja     206a <_ZN4dace4perf6Report5resetEv+0x7a>
    203c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2041:	e8 ea f8 ff ff       	callq  1930 <_Znwm@plt>
    2046:	49 89 c6             	mov    %rax,%r14
    2049:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    204d:	48 85 ff             	test   %rdi,%rdi
    2050:	74 05                	je     2057 <_ZN4dace4perf6Report5resetEv+0x67>
    2052:	e8 b9 f8 ff ff       	callq  1910 <_ZdlPv@plt>
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
    207e:	e9 2d f8 ff ff       	jmpq   18b0 <pthread_mutex_unlock@plt>
    2083:	48 83 c4 08          	add    $0x8,%rsp
    2087:	5b                   	pop    %rbx
    2088:	41 5e                	pop    %r14
    208a:	c3                   	retq   
    208b:	89 c7                	mov    %eax,%edi
    208d:	e8 de f7 ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    2092:	49 89 c6             	mov    %rax,%r14
    2095:	48 83 3d 3b 1f 20 00 	cmpq   $0x0,0x201f3b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    209c:	00 
    209d:	74 08                	je     20a7 <_ZN4dace4perf6Report5resetEv+0xb7>
    209f:	48 89 df             	mov    %rbx,%rdi
    20a2:	e8 09 f8 ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    20a7:	4c 89 f7             	mov    %r14,%rdi
    20aa:	e8 91 f9 ff ff       	callq  1a40 <_Unwind_Resume@plt>
    20af:	90                   	nop

00000000000020b0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    20b0:	55                   	push   %rbp
    20b1:	41 57                	push   %r15
    20b3:	41 56                	push   %r14
    20b5:	41 55                	push   %r13
    20b7:	41 54                	push   %r12
    20b9:	53                   	push   %rbx
    20ba:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    20c1:	49 89 d5             	mov    %rdx,%r13
    20c4:	49 89 f7             	mov    %rsi,%r15
    20c7:	49 89 fc             	mov    %rdi,%r12
    20ca:	48 83 3d 06 1f 20 00 	cmpq   $0x0,0x201f06(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20d1:	00 
    20d2:	74 10                	je     20e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20d4:	4c 89 e7             	mov    %r12,%rdi
    20d7:	e8 e4 f8 ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    20dc:	85 c0                	test   %eax,%eax
    20de:	0f 85 05 09 00 00    	jne    29e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    20e4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20eb:	00 
    20ec:	be 18 00 00 00       	mov    $0x18,%esi
    20f1:	e8 ca f7 ff ff       	callq  18c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    20f6:	e8 d5 f6 ff ff       	callq  17d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    20fb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2102:	de 1b 43 
    2105:	48 f7 e9             	imul   %rcx
    2108:	48 89 d3             	mov    %rdx,%rbx
    210b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2112:	00 
    2113:	4d 85 ff             	test   %r15,%r15
    2116:	74 18                	je     2130 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2118:	4c 89 ff             	mov    %r15,%rdi
    211b:	e8 20 f7 ff ff       	callq  1840 <strlen@plt>
    2120:	4c 89 f7             	mov    %r14,%rdi
    2123:	4c 89 fe             	mov    %r15,%rsi
    2126:	48 89 c2             	mov    %rax,%rdx
    2129:	e8 32 f8 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    212e:	eb 1f                	jmp    214f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2130:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2137:	00 
    2138:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    213c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2140:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2147:	83 ce 01             	or     $0x1,%esi
    214a:	e8 d1 f8 ff ff       	callq  1a20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    214f:	48 8d 35 d6 11 00 00 	lea    0x11d6(%rip),%rsi        # 332c <_fini+0x290>
    2156:	ba 01 00 00 00       	mov    $0x1,%edx
    215b:	4c 89 f7             	mov    %r14,%rdi
    215e:	e8 fd f7 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2163:	48 8d 35 c4 11 00 00 	lea    0x11c4(%rip),%rsi        # 332e <_fini+0x292>
    216a:	ba 07 00 00 00       	mov    $0x7,%edx
    216f:	4c 89 f7             	mov    %r14,%rdi
    2172:	e8 e9 f7 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2177:	48 89 d8             	mov    %rbx,%rax
    217a:	48 c1 e8 3f          	shr    $0x3f,%rax
    217e:	48 c1 fb 12          	sar    $0x12,%rbx
    2182:	48 01 c3             	add    %rax,%rbx
    2185:	4c 89 f7             	mov    %r14,%rdi
    2188:	48 89 de             	mov    %rbx,%rsi
    218b:	e8 90 f7 ff ff       	callq  1920 <_ZNSo9_M_insertIlEERSoT_@plt>
    2190:	48 8d 35 9f 11 00 00 	lea    0x119f(%rip),%rsi        # 3336 <_fini+0x29a>
    2197:	ba 05 00 00 00       	mov    $0x5,%edx
    219c:	48 89 c7             	mov    %rax,%rdi
    219f:	e8 bc f7 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21a4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    21a9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    21ae:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    21b5:	00 00 
    21b7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    21bc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    21c3:	00 
    21c4:	48 85 c0             	test   %rax,%rax
    21c7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    21cc:	74 2d                	je     21fb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    21ce:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    21d5:	00 
    21d6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    21dd:	00 
    21de:	4c 39 c0             	cmp    %r8,%rax
    21e1:	4c 0f 47 c0          	cmova  %rax,%r8
    21e5:	49 29 c8             	sub    %rcx,%r8
    21e8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    21ed:	31 f6                	xor    %esi,%esi
    21ef:	31 d2                	xor    %edx,%edx
    21f1:	e8 da f6 ff ff       	callq  18d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    21f6:	e9 8f 00 00 00       	jmpq   228a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    21fb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2202:	00 
    2203:	48 83 fb 10          	cmp    $0x10,%rbx
    2207:	72 47                	jb     2250 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2209:	48 85 db             	test   %rbx,%rbx
    220c:	0f 88 de 07 00 00    	js     29f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2212:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2216:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    221c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2220:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2225:	e8 06 f7 ff ff       	callq  1930 <_Znwm@plt>
    222a:	49 89 c6             	mov    %rax,%r14
    222d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2232:	4c 39 ff             	cmp    %r15,%rdi
    2235:	74 05                	je     223c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2237:	e8 d4 f6 ff ff       	callq  1910 <_ZdlPv@plt>
    223c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2241:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2246:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    224d:	00 
    224e:	eb 25                	jmp    2275 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2250:	4d 89 fe             	mov    %r15,%r14
    2253:	48 85 db             	test   %rbx,%rbx
    2256:	74 28                	je     2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2258:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    225f:	00 
    2260:	48 83 fb 01          	cmp    $0x1,%rbx
    2264:	75 0c                	jne    2272 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2266:	0f b6 06             	movzbl (%rsi),%eax
    2269:	88 44 24 20          	mov    %al,0x20(%rsp)
    226d:	4d 89 fe             	mov    %r15,%r14
    2270:	eb 0e                	jmp    2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2272:	4d 89 fe             	mov    %r15,%r14
    2275:	4c 89 f7             	mov    %r14,%rdi
    2278:	48 89 da             	mov    %rbx,%rdx
    227b:	e8 60 f6 ff ff       	callq  18e0 <memcpy@plt>
    2280:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2285:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    228a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    228f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2294:	ba 04 00 00 00       	mov    $0x4,%edx
    2299:	e8 d2 f7 ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    229e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22a3:	4c 39 ff             	cmp    %r15,%rdi
    22a6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    22ab:	74 05                	je     22b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    22ad:	e8 5e f6 ff ff       	callq  1910 <_ZdlPv@plt>
    22b2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    22b7:	48 8d 35 95 10 00 00 	lea    0x1095(%rip),%rsi        # 3353 <_fini+0x2b7>
    22be:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22c3:	ba 01 00 00 00       	mov    $0x1,%edx
    22c8:	e8 93 f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22cd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22d2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22d6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22dd:	00 
    22de:	48 85 db             	test   %rbx,%rbx
    22e1:	0f 84 fd 06 00 00    	je     29e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    22e7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22eb:	74 06                	je     22f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    22ed:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22f1:	eb 16                	jmp    2309 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    22f3:	48 89 df             	mov    %rbx,%rdi
    22f6:	e8 75 f6 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22fb:	48 8b 03             	mov    (%rbx),%rax
    22fe:	48 89 df             	mov    %rbx,%rdi
    2301:	be 0a 00 00 00       	mov    $0xa,%esi
    2306:	ff 50 30             	callq  *0x30(%rax)
    2309:	0f be f0             	movsbl %al,%esi
    230c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2311:	e8 9a f4 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2316:	48 89 c7             	mov    %rax,%rdi
    2319:	e8 72 f5 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    231e:	48 8d 35 17 10 00 00 	lea    0x1017(%rip),%rsi        # 333c <_fini+0x2a0>
    2325:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    232a:	ba 12 00 00 00       	mov    $0x12,%edx
    232f:	e8 2c f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2334:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2339:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    233d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2344:	00 
    2345:	48 85 db             	test   %rbx,%rbx
    2348:	0f 84 96 06 00 00    	je     29e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    234e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2352:	74 06                	je     235a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2354:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2358:	eb 16                	jmp    2370 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    235a:	48 89 df             	mov    %rbx,%rdi
    235d:	e8 0e f6 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2362:	48 8b 03             	mov    (%rbx),%rax
    2365:	48 89 df             	mov    %rbx,%rdi
    2368:	be 0a 00 00 00       	mov    $0xa,%esi
    236d:	ff 50 30             	callq  *0x30(%rax)
    2370:	0f be f0             	movsbl %al,%esi
    2373:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2378:	e8 33 f4 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    237d:	48 89 c7             	mov    %rax,%rdi
    2380:	e8 0b f5 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2385:	e8 26 f6 ff ff       	callq  19b0 <getpid@plt>
    238a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    238e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2392:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2396:	49 39 ed             	cmp    %rbp,%r13
    2399:	0f 84 24 03 00 00    	je     26c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    239f:	b0 01                	mov    $0x1,%al
    23a1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    23a6:	48 8d 1d b2 0f 00 00 	lea    0xfb2(%rip),%rbx        # 335f <_fini+0x2c3>
    23ad:	4c 8d 3d ac 0f 00 00 	lea    0xfac(%rip),%r15        # 3360 <_fini+0x2c4>
    23b4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    23bb:	00 00 00 00 00 
    23c0:	a8 01                	test   $0x1,%al
    23c2:	75 65                	jne    2429 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23c4:	ba 01 00 00 00       	mov    $0x1,%edx
    23c9:	4c 89 e7             	mov    %r12,%rdi
    23cc:	48 8d 35 f7 0f 00 00 	lea    0xff7(%rip),%rsi        # 33ca <_fini+0x32e>
    23d3:	e8 88 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23dd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23e1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23e8:	00 
    23e9:	4d 85 f6             	test   %r14,%r14
    23ec:	0f 84 e8 05 00 00    	je     29da <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    23f2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    23f7:	74 07                	je     2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    23f9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    23fe:	eb 16                	jmp    2416 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2400:	4c 89 f7             	mov    %r14,%rdi
    2403:	e8 68 f5 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2408:	49 8b 06             	mov    (%r14),%rax
    240b:	4c 89 f7             	mov    %r14,%rdi
    240e:	be 0a 00 00 00       	mov    $0xa,%esi
    2413:	ff 50 30             	callq  *0x30(%rax)
    2416:	0f be f0             	movsbl %al,%esi
    2419:	4c 89 e7             	mov    %r12,%rdi
    241c:	e8 8f f3 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2421:	48 89 c7             	mov    %rax,%rdi
    2424:	e8 67 f4 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2429:	ba 05 00 00 00       	mov    $0x5,%edx
    242e:	4c 89 e7             	mov    %r12,%rdi
    2431:	48 8d 35 17 0f 00 00 	lea    0xf17(%rip),%rsi        # 334f <_fini+0x2b3>
    2438:	e8 23 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243d:	ba 09 00 00 00       	mov    $0x9,%edx
    2442:	4c 89 e7             	mov    %r12,%rdi
    2445:	48 8d 35 09 0f 00 00 	lea    0xf09(%rip),%rsi        # 3355 <_fini+0x2b9>
    244c:	e8 0f f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2451:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2455:	4c 89 f7             	mov    %r14,%rdi
    2458:	e8 e3 f3 ff ff       	callq  1840 <strlen@plt>
    245d:	4c 89 e7             	mov    %r12,%rdi
    2460:	4c 89 f6             	mov    %r14,%rsi
    2463:	48 89 c2             	mov    %rax,%rdx
    2466:	e8 f5 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246b:	ba 03 00 00 00       	mov    $0x3,%edx
    2470:	4c 89 e7             	mov    %r12,%rdi
    2473:	48 89 de             	mov    %rbx,%rsi
    2476:	e8 e5 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247b:	ba 08 00 00 00       	mov    $0x8,%edx
    2480:	4c 89 e7             	mov    %r12,%rdi
    2483:	48 8d 35 d9 0e 00 00 	lea    0xed9(%rip),%rsi        # 3363 <_fini+0x2c7>
    248a:	e8 d1 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2493:	4c 89 f7             	mov    %r14,%rdi
    2496:	e8 a5 f3 ff ff       	callq  1840 <strlen@plt>
    249b:	4c 89 e7             	mov    %r12,%rdi
    249e:	4c 89 f6             	mov    %r14,%rsi
    24a1:	48 89 c2             	mov    %rax,%rdx
    24a4:	e8 b7 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a9:	ba 03 00 00 00       	mov    $0x3,%edx
    24ae:	4c 89 e7             	mov    %r12,%rdi
    24b1:	48 89 de             	mov    %rbx,%rsi
    24b4:	e8 a7 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b9:	ba 07 00 00 00       	mov    $0x7,%edx
    24be:	4c 89 e7             	mov    %r12,%rdi
    24c1:	48 8d 35 a4 0e 00 00 	lea    0xea4(%rip),%rsi        # 336c <_fini+0x2d0>
    24c8:	e8 93 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24cd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    24d2:	88 44 24 10          	mov    %al,0x10(%rsp)
    24d6:	ba 01 00 00 00       	mov    $0x1,%edx
    24db:	4c 89 e7             	mov    %r12,%rdi
    24de:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24e3:	e8 78 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e8:	ba 03 00 00 00       	mov    $0x3,%edx
    24ed:	48 89 c7             	mov    %rax,%rdi
    24f0:	48 89 de             	mov    %rbx,%rsi
    24f3:	e8 68 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f8:	ba 06 00 00 00       	mov    $0x6,%edx
    24fd:	4c 89 e7             	mov    %r12,%rdi
    2500:	48 8d 35 6d 0e 00 00 	lea    0xe6d(%rip),%rsi        # 3374 <_fini+0x2d8>
    2507:	e8 54 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2510:	4c 89 e7             	mov    %r12,%rdi
    2513:	e8 68 f3 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    2518:	ba 02 00 00 00       	mov    $0x2,%edx
    251d:	48 89 c7             	mov    %rax,%rdi
    2520:	4c 89 fe             	mov    %r15,%rsi
    2523:	e8 38 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2528:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    252d:	75 34                	jne    2563 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    252f:	ba 07 00 00 00       	mov    $0x7,%edx
    2534:	4c 89 e7             	mov    %r12,%rdi
    2537:	48 8d 35 3d 0e 00 00 	lea    0xe3d(%rip),%rsi        # 337b <_fini+0x2df>
    253e:	e8 1d f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2543:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2547:	49 2b 75 50          	sub    0x50(%r13),%rsi
    254b:	4c 89 e7             	mov    %r12,%rdi
    254e:	e8 2d f3 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    2553:	ba 02 00 00 00       	mov    $0x2,%edx
    2558:	48 89 c7             	mov    %rax,%rdi
    255b:	4c 89 fe             	mov    %r15,%rsi
    255e:	e8 fd f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2563:	ba 07 00 00 00       	mov    $0x7,%edx
    2568:	4c 89 e7             	mov    %r12,%rdi
    256b:	48 8d 35 11 0e 00 00 	lea    0xe11(%rip),%rsi        # 3383 <_fini+0x2e7>
    2572:	e8 e9 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2577:	4c 89 e7             	mov    %r12,%rdi
    257a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    257e:	e8 ad f4 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    2583:	ba 02 00 00 00       	mov    $0x2,%edx
    2588:	48 89 c7             	mov    %rax,%rdi
    258b:	4c 89 fe             	mov    %r15,%rsi
    258e:	e8 cd f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2593:	ba 07 00 00 00       	mov    $0x7,%edx
    2598:	4c 89 e7             	mov    %r12,%rdi
    259b:	48 8d 35 e9 0d 00 00 	lea    0xde9(%rip),%rsi        # 338b <_fini+0x2ef>
    25a2:	e8 b9 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    25ab:	4c 89 e7             	mov    %r12,%rdi
    25ae:	e8 cd f2 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    25b3:	ba 02 00 00 00       	mov    $0x2,%edx
    25b8:	48 89 c7             	mov    %rax,%rdi
    25bb:	4c 89 fe             	mov    %r15,%rsi
    25be:	e8 9d f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c3:	ba 09 00 00 00       	mov    $0x9,%edx
    25c8:	4c 89 e7             	mov    %r12,%rdi
    25cb:	48 8d 35 c1 0d 00 00 	lea    0xdc1(%rip),%rsi        # 3393 <_fini+0x2f7>
    25d2:	e8 89 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25dc:	4c 89 e7             	mov    %r12,%rdi
    25df:	48 8d 35 b7 0d 00 00 	lea    0xdb7(%rip),%rsi        # 339d <_fini+0x301>
    25e6:	e8 75 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25eb:	41 8b 75 68          	mov    0x68(%r13),%esi
    25ef:	4c 89 e7             	mov    %r12,%rdi
    25f2:	e8 39 f4 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    25f7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25fc:	78 20                	js     261e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25fe:	ba 0e 00 00 00       	mov    $0xe,%edx
    2603:	4c 89 e7             	mov    %r12,%rdi
    2606:	48 8d 35 9b 0d 00 00 	lea    0xd9b(%rip),%rsi        # 33a8 <_fini+0x30c>
    260d:	e8 4e f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2612:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2616:	4c 89 e7             	mov    %r12,%rdi
    2619:	e8 12 f4 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    261e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2623:	78 20                	js     2645 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2625:	ba 08 00 00 00       	mov    $0x8,%edx
    262a:	4c 89 e7             	mov    %r12,%rdi
    262d:	48 8d 35 83 0d 00 00 	lea    0xd83(%rip),%rsi        # 33b7 <_fini+0x31b>
    2634:	e8 27 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2639:	41 8b 75 70          	mov    0x70(%r13),%esi
    263d:	4c 89 e7             	mov    %r12,%rdi
    2640:	e8 eb f3 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    2645:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    264a:	75 51                	jne    269d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    264c:	ba 03 00 00 00       	mov    $0x3,%edx
    2651:	4c 89 e7             	mov    %r12,%rdi
    2654:	48 8d 35 65 0d 00 00 	lea    0xd65(%rip),%rsi        # 33c0 <_fini+0x324>
    265b:	e8 00 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2660:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2664:	4c 89 f7             	mov    %r14,%rdi
    2667:	e8 d4 f1 ff ff       	callq  1840 <strlen@plt>
    266c:	4c 89 e7             	mov    %r12,%rdi
    266f:	4c 89 f6             	mov    %r14,%rsi
    2672:	48 89 c2             	mov    %rax,%rdx
    2675:	e8 e6 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267a:	ba 03 00 00 00       	mov    $0x3,%edx
    267f:	4c 89 e7             	mov    %r12,%rdi
    2682:	48 8d 35 33 0d 00 00 	lea    0xd33(%rip),%rsi        # 33bc <_fini+0x320>
    2689:	e8 d2 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2695:	4c 89 e7             	mov    %r12,%rdi
    2698:	e8 e3 f1 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    269d:	ba 02 00 00 00       	mov    $0x2,%edx
    26a2:	4c 89 e7             	mov    %r12,%rdi
    26a5:	48 8d 35 18 0d 00 00 	lea    0xd18(%rip),%rsi        # 33c4 <_fini+0x328>
    26ac:	e8 af f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    26b8:	31 c0                	xor    %eax,%eax
    26ba:	49 39 ed             	cmp    %rbp,%r13
    26bd:	0f 85 fd fc ff ff    	jne    23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    26c3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26cc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26d3:	00 
    26d4:	48 85 db             	test   %rbx,%rbx
    26d7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26dc:	0f 84 fd 02 00 00    	je     29df <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26e2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26e6:	74 06                	je     26ee <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    26e8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26ec:	eb 16                	jmp    2704 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    26ee:	48 89 df             	mov    %rbx,%rdi
    26f1:	e8 7a f2 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26f6:	48 8b 03             	mov    (%rbx),%rax
    26f9:	48 89 df             	mov    %rbx,%rdi
    26fc:	be 0a 00 00 00       	mov    $0xa,%esi
    2701:	ff 50 30             	callq  *0x30(%rax)
    2704:	0f be f0             	movsbl %al,%esi
    2707:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    270c:	e8 9f f0 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2711:	48 89 c7             	mov    %rax,%rdi
    2714:	e8 77 f1 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2719:	48 89 c3             	mov    %rax,%rbx
    271c:	48 8d 35 a4 0c 00 00 	lea    0xca4(%rip),%rsi        # 33c7 <_fini+0x32b>
    2723:	ba 04 00 00 00       	mov    $0x4,%edx
    2728:	48 89 c7             	mov    %rax,%rdi
    272b:	e8 30 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2730:	48 8b 03             	mov    (%rbx),%rax
    2733:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2737:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    273e:	00 
    273f:	4d 85 f6             	test   %r14,%r14
    2742:	0f 84 97 02 00 00    	je     29df <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2748:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    274d:	74 07                	je     2756 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    274f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2754:	eb 16                	jmp    276c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2756:	4c 89 f7             	mov    %r14,%rdi
    2759:	e8 12 f2 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    275e:	49 8b 06             	mov    (%r14),%rax
    2761:	4c 89 f7             	mov    %r14,%rdi
    2764:	be 0a 00 00 00       	mov    $0xa,%esi
    2769:	ff 50 30             	callq  *0x30(%rax)
    276c:	0f be f0             	movsbl %al,%esi
    276f:	48 89 df             	mov    %rbx,%rdi
    2772:	e8 39 f0 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2777:	48 89 c7             	mov    %rax,%rdi
    277a:	e8 11 f1 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    277f:	48 8d 35 46 0c 00 00 	lea    0xc46(%rip),%rsi        # 33cc <_fini+0x330>
    2786:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    278b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2790:	e8 cb f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2795:	4d 85 ff             	test   %r15,%r15
    2798:	74 1a                	je     27b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    279a:	4c 89 ff             	mov    %r15,%rdi
    279d:	e8 9e f0 ff ff       	callq  1840 <strlen@plt>
    27a2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27a7:	4c 89 fe             	mov    %r15,%rsi
    27aa:	48 89 c2             	mov    %rax,%rdx
    27ad:	e8 ae f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b2:	eb 1d                	jmp    27d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    27b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27bd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    27c1:	48 83 c7 40          	add    $0x40,%rdi
    27c5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    27c9:	83 ce 01             	or     $0x1,%esi
    27cc:	e8 4f f2 ff ff       	callq  1a20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27d1:	48 8d 35 ea 0b 00 00 	lea    0xbea(%rip),%rsi        # 33c2 <_fini+0x326>
    27d8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27dd:	ba 01 00 00 00       	mov    $0x1,%edx
    27e2:	e8 79 f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27f0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27f7:	00 
    27f8:	48 85 db             	test   %rbx,%rbx
    27fb:	0f 84 de 01 00 00    	je     29df <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2801:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2805:	74 06                	je     280d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2807:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    280b:	eb 16                	jmp    2823 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    280d:	48 89 df             	mov    %rbx,%rdi
    2810:	e8 5b f1 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2815:	48 8b 03             	mov    (%rbx),%rax
    2818:	48 89 df             	mov    %rbx,%rdi
    281b:	be 0a 00 00 00       	mov    $0xa,%esi
    2820:	ff 50 30             	callq  *0x30(%rax)
    2823:	0f be f0             	movsbl %al,%esi
    2826:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    282b:	e8 80 ef ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2830:	48 89 c7             	mov    %rax,%rdi
    2833:	e8 58 f0 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2838:	48 8d 35 86 0b 00 00 	lea    0xb86(%rip),%rsi        # 33c5 <_fini+0x329>
    283f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2844:	ba 01 00 00 00       	mov    $0x1,%edx
    2849:	e8 12 f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    284e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2853:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2857:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    285e:	00 
    285f:	48 85 db             	test   %rbx,%rbx
    2862:	0f 84 77 01 00 00    	je     29df <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2868:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    286c:	74 06                	je     2874 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    286e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2872:	eb 16                	jmp    288a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2874:	48 89 df             	mov    %rbx,%rdi
    2877:	e8 f4 f0 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    287c:	48 8b 03             	mov    (%rbx),%rax
    287f:	48 89 df             	mov    %rbx,%rdi
    2882:	be 0a 00 00 00       	mov    $0xa,%esi
    2887:	ff 50 30             	callq  *0x30(%rax)
    288a:	0f be f0             	movsbl %al,%esi
    288d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2892:	e8 19 ef ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2897:	48 89 c7             	mov    %rax,%rdi
    289a:	e8 f1 ef ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    289f:	48 8b 05 22 17 20 00 	mov    0x201722(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28a6:	48 8b 08             	mov    (%rax),%rcx
    28a9:	48 8b 40 18          	mov    0x18(%rax),%rax
    28ad:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    28b2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    28b6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    28bb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    28c0:	48 8b 05 09 17 20 00 	mov    0x201709(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28c7:	48 83 c0 10          	add    $0x10,%rax
    28cb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    28d0:	e8 1b ef ff ff       	callq  17f0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28d5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28dc:	00 
    28dd:	e8 6e f1 ff ff       	callq  1a50 <_ZNSt12__basic_fileIcED1Ev@plt>
    28e2:	48 8b 1d d7 16 20 00 	mov    0x2016d7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28e9:	48 83 c3 10          	add    $0x10,%rbx
    28ed:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    28f2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    28f9:	00 
    28fa:	e8 a1 f0 ff ff       	callq  19a0 <_ZNSt6localeD1Ev@plt>
    28ff:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2906:	00 
    2907:	e8 04 ef ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    290c:	4c 8b 35 9d 16 20 00 	mov    0x20169d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2913:	49 8b 06             	mov    (%r14),%rax
    2916:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    291a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2921:	00 
    2922:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2926:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    292d:	00 
    292e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2932:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2939:	00 
    293a:	48 8b 05 b7 16 20 00 	mov    0x2016b7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2941:	48 83 c0 10          	add    $0x10,%rax
    2945:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    294c:	00 
    294d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2954:	00 
    2955:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    295c:	00 
    295d:	48 39 c7             	cmp    %rax,%rdi
    2960:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2965:	74 05                	je     296c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2967:	e8 a4 ef ff ff       	callq  1910 <_ZdlPv@plt>
    296c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2973:	00 
    2974:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    297b:	00 
    297c:	e8 1f f0 ff ff       	callq  19a0 <_ZNSt6localeD1Ev@plt>
    2981:	49 8b 46 10          	mov    0x10(%r14),%rax
    2985:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2989:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2990:	00 
    2991:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2995:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    299c:	00 
    299d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    29a4:	00 00 00 00 00 
    29a9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    29b0:	00 
    29b1:	e8 5a ee ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    29b6:	48 83 3d 1a 16 20 00 	cmpq   $0x0,0x20161a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29bd:	00 
    29be:	74 08                	je     29c8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    29c0:	4c 89 ff             	mov    %r15,%rdi
    29c3:	e8 e8 ee ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    29c8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    29cf:	5b                   	pop    %rbx
    29d0:	41 5c                	pop    %r12
    29d2:	41 5d                	pop    %r13
    29d4:	41 5e                	pop    %r14
    29d6:	41 5f                	pop    %r15
    29d8:	5d                   	pop    %rbp
    29d9:	c3                   	retq   
    29da:	e8 a1 ef ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    29df:	e8 9c ef ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    29e4:	e8 97 ef ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    29e9:	89 c7                	mov    %eax,%edi
    29eb:	e8 80 ee ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    29f0:	48 8d 3d fe 09 00 00 	lea    0x9fe(%rip),%rdi        # 33f5 <_fini+0x359>
    29f7:	e8 64 ee ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    29fc:	48 89 c7             	mov    %rax,%rdi
    29ff:	e8 6c 00 00 00       	callq  2a70 <__clang_call_terminate>
    2a04:	eb 00                	jmp    2a06 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2a06:	48 89 c3             	mov    %rax,%rbx
    2a09:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a0e:	4c 39 ff             	cmp    %r15,%rdi
    2a11:	74 24                	je     2a37 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a13:	e8 f8 ee ff ff       	callq  1910 <_ZdlPv@plt>
    2a18:	eb 1d                	jmp    2a37 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a1a:	48 89 c3             	mov    %rax,%rbx
    2a1d:	eb 2a                	jmp    2a49 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2a1f:	48 89 c3             	mov    %rax,%rbx
    2a22:	eb 18                	jmp    2a3c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2a24:	eb 04                	jmp    2a2a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a26:	eb 02                	jmp    2a2a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a28:	eb 00                	jmp    2a2a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a2a:	48 89 c3             	mov    %rax,%rbx
    2a2d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a32:	e8 99 ef ff ff       	callq  19d0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a37:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a3c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a43:	00 
    2a44:	e8 57 ee ff ff       	callq  18a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a49:	48 83 3d 87 15 20 00 	cmpq   $0x0,0x201587(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a50:	00 
    2a51:	74 08                	je     2a5b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2a53:	4c 89 e7             	mov    %r12,%rdi
    2a56:	e8 55 ee ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2a5b:	48 89 df             	mov    %rbx,%rdi
    2a5e:	e8 dd ef ff ff       	callq  1a40 <_Unwind_Resume@plt>
    2a63:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a6a:	00 00 00 
    2a6d:	0f 1f 00             	nopl   (%rax)

0000000000002a70 <__clang_call_terminate>:
    2a70:	50                   	push   %rax
    2a71:	e8 aa ed ff ff       	callq  1820 <__cxa_begin_catch@plt>
    2a76:	e8 85 ed ff ff       	callq  1800 <_ZSt9terminatev@plt>
    2a7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002a80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a80:	55                   	push   %rbp
    2a81:	41 57                	push   %r15
    2a83:	41 56                	push   %r14
    2a85:	41 55                	push   %r13
    2a87:	41 54                	push   %r12
    2a89:	53                   	push   %rbx
    2a8a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a91:	4d 89 cf             	mov    %r9,%r15
    2a94:	4d 89 c4             	mov    %r8,%r12
    2a97:	49 89 cd             	mov    %rcx,%r13
    2a9a:	49 89 d6             	mov    %rdx,%r14
    2a9d:	48 89 fb             	mov    %rdi,%rbx
    2aa0:	48 83 3d 30 15 20 00 	cmpq   $0x0,0x201530(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2aa7:	00 
    2aa8:	74 16                	je     2ac0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2aaa:	48 89 df             	mov    %rbx,%rdi
    2aad:	48 89 f5             	mov    %rsi,%rbp
    2ab0:	e8 0b ef ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    2ab5:	48 89 ee             	mov    %rbp,%rsi
    2ab8:	85 c0                	test   %eax,%eax
    2aba:	0f 85 ee 01 00 00    	jne    2cae <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2ac0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2ac7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2ace:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2ad5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2ada:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2adf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ae4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2ae9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2aee:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2af3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2af7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2afb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2aff:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b03:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2b0a:	02 
    2b0b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b12:	00 00 00 00 00 
    2b17:	ba 40 00 00 00       	mov    $0x40,%edx
    2b1c:	c5 f8 77             	vzeroupper 
    2b1f:	e8 2c ed ff ff       	callq  1850 <strncpy@plt>
    2b24:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b29:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b2e:	48 89 ef             	mov    %rbp,%rdi
    2b31:	4c 89 f6             	mov    %r14,%rsi
    2b34:	e8 17 ed ff ff       	callq  1850 <strncpy@plt>
    2b39:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b3e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2b42:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2b46:	74 68                	je     2bb0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2b48:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b4f:	08 00 00 00 
    2b53:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b5a:	48 00 00 00 
    2b5e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2b65:	88 00 00 00 
    2b69:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2b70:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2b77:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2b7e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b85:	00 
    2b86:	48 83 3d 4a 14 20 00 	cmpq   $0x0,0x20144a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b8d:	00 
    2b8e:	74 0b                	je     2b9b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2b90:	48 89 df             	mov    %rbx,%rdi
    2b93:	c5 f8 77             	vzeroupper 
    2b96:	e8 15 ed ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2b9b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2ba2:	5b                   	pop    %rbx
    2ba3:	41 5c                	pop    %r12
    2ba5:	41 5d                	pop    %r13
    2ba7:	41 5e                	pop    %r14
    2ba9:	41 5f                	pop    %r15
    2bab:	5d                   	pop    %rbp
    2bac:	c5 f8 77             	vzeroupper 
    2baf:	c3                   	retq   
    2bb0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2bb4:	49 89 ef             	mov    %rbp,%r15
    2bb7:	48 89 04 24          	mov    %rax,(%rsp)
    2bbb:	49 29 c7             	sub    %rax,%r15
    2bbe:	4c 89 f8             	mov    %r15,%rax
    2bc1:	48 c1 f8 06          	sar    $0x6,%rax
    2bc5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2bcc:	aa aa aa 
    2bcf:	48 0f af c8          	imul   %rax,%rcx
    2bd3:	48 83 f9 01          	cmp    $0x1,%rcx
    2bd7:	48 89 c8             	mov    %rcx,%rax
    2bda:	48 83 d0 00          	adc    $0x0,%rax
    2bde:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2be2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2be9:	55 55 01 
    2bec:	49 39 d5             	cmp    %rdx,%r13
    2bef:	4c 0f 43 ea          	cmovae %rdx,%r13
    2bf3:	48 01 c8             	add    %rcx,%rax
    2bf6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2bfa:	4c 89 e8             	mov    %r13,%rax
    2bfd:	48 c1 e0 06          	shl    $0x6,%rax
    2c01:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c05:	e8 26 ed ff ff       	callq  1930 <_Znwm@plt>
    2c0a:	49 89 c4             	mov    %rax,%r12
    2c0d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c14:	08 00 00 00 
    2c18:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c1f:	48 00 00 00 
    2c23:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c2a:	88 00 00 00 
    2c2e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2c35:	02 
    2c36:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c3a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2c41:	01 
    2c42:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2c49:	48 8b 04 24          	mov    (%rsp),%rax
    2c4d:	48 39 c5             	cmp    %rax,%rbp
    2c50:	48 89 c5             	mov    %rax,%rbp
    2c53:	74 11                	je     2c66 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2c55:	4c 89 e7             	mov    %r12,%rdi
    2c58:	48 89 ee             	mov    %rbp,%rsi
    2c5b:	4c 89 fa             	mov    %r15,%rdx
    2c5e:	c5 f8 77             	vzeroupper 
    2c61:	e8 8a ed ff ff       	callq  19f0 <memmove@plt>
    2c66:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c6d:	48 85 ed             	test   %rbp,%rbp
    2c70:	74 0b                	je     2c7d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2c72:	48 89 ef             	mov    %rbp,%rdi
    2c75:	c5 f8 77             	vzeroupper 
    2c78:	e8 93 ec ff ff       	callq  1910 <_ZdlPv@plt>
    2c7d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c81:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c85:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2c8c:	00 
    2c8d:	4c 01 e8             	add    %r13,%rax
    2c90:	48 c1 e0 06          	shl    $0x6,%rax
    2c94:	49 01 c4             	add    %rax,%r12
    2c97:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c9b:	48 83 3d 35 13 20 00 	cmpq   $0x0,0x201335(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ca2:	00 
    2ca3:	0f 85 e7 fe ff ff    	jne    2b90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2ca9:	e9 ed fe ff ff       	jmpq   2b9b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2cae:	89 c7                	mov    %eax,%edi
    2cb0:	e8 bb eb ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    2cb5:	49 89 c6             	mov    %rax,%r14
    2cb8:	48 83 3d 18 13 20 00 	cmpq   $0x0,0x201318(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cbf:	00 
    2cc0:	74 08                	je     2cca <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2cc2:	48 89 df             	mov    %rbx,%rdi
    2cc5:	e8 e6 eb ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2cca:	4c 89 f7             	mov    %r14,%rdi
    2ccd:	e8 6e ed ff ff       	callq  1a40 <_Unwind_Resume@plt>
    2cd2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cd9:	00 00 00 
    2cdc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002ce0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ce0:	55                   	push   %rbp
    2ce1:	41 57                	push   %r15
    2ce3:	41 56                	push   %r14
    2ce5:	41 55                	push   %r13
    2ce7:	41 54                	push   %r12
    2ce9:	53                   	push   %rbx
    2cea:	48 83 ec 18          	sub    $0x18,%rsp
    2cee:	48 89 fb             	mov    %rdi,%rbx
    2cf1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2cf5:	48 89 d0             	mov    %rdx,%rax
    2cf8:	4c 29 e8             	sub    %r13,%rax
    2cfb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d02:	ff ff 7f 
    2d05:	48 01 c7             	add    %rax,%rdi
    2d08:	4c 39 c7             	cmp    %r8,%rdi
    2d0b:	0f 82 22 02 00 00    	jb     2f33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d11:	4d 89 c4             	mov    %r8,%r12
    2d14:	49 29 d4             	sub    %rdx,%r12
    2d17:	4d 01 ec             	add    %r13,%r12
    2d1a:	48 8b 03             	mov    (%rbx),%rax
    2d1d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d21:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d26:	4c 39 c8             	cmp    %r9,%rax
    2d29:	74 04                	je     2d2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d2b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d2f:	49 39 fc             	cmp    %rdi,%r12
    2d32:	76 26                	jbe    2d5a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d34:	48 89 df             	mov    %rbx,%rdi
    2d37:	e8 54 ec ff ff       	callq  1990 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d3c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d40:	48 8b 03             	mov    (%rbx),%rax
    2d43:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d48:	48 89 d8             	mov    %rbx,%rax
    2d4b:	48 83 c4 18          	add    $0x18,%rsp
    2d4f:	5b                   	pop    %rbx
    2d50:	41 5c                	pop    %r12
    2d52:	41 5d                	pop    %r13
    2d54:	41 5e                	pop    %r14
    2d56:	41 5f                	pop    %r15
    2d58:	5d                   	pop    %rbp
    2d59:	c3                   	retq   
    2d5a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d5e:	48 01 d6             	add    %rdx,%rsi
    2d61:	4d 89 ef             	mov    %r13,%r15
    2d64:	49 29 f7             	sub    %rsi,%r15
    2d67:	48 39 c1             	cmp    %rax,%rcx
    2d6a:	40 0f 92 c7          	setb   %dil
    2d6e:	4c 01 e8             	add    %r13,%rax
    2d71:	48 39 c8             	cmp    %rcx,%rax
    2d74:	0f 92 c0             	setb   %al
    2d77:	40 08 f8             	or     %dil,%al
    2d7a:	3c 01                	cmp    $0x1,%al
    2d7c:	75 46                	jne    2dc4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d7e:	49 39 f5             	cmp    %rsi,%r13
    2d81:	0f 94 c0             	sete   %al
    2d84:	49 39 d0             	cmp    %rdx,%r8
    2d87:	40 0f 94 c6          	sete   %sil
    2d8b:	40 08 c6             	or     %al,%sil
    2d8e:	75 12                	jne    2da2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d90:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d94:	4c 01 f2             	add    %r14,%rdx
    2d97:	49 83 ff 01          	cmp    $0x1,%r15
    2d9b:	75 3e                	jne    2ddb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d9d:	0f b6 02             	movzbl (%rdx),%eax
    2da0:	88 07                	mov    %al,(%rdi)
    2da2:	4d 85 c0             	test   %r8,%r8
    2da5:	74 95                	je     2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2da7:	49 83 f8 01          	cmp    $0x1,%r8
    2dab:	0f 84 fd 00 00 00    	je     2eae <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2db1:	4c 89 f7             	mov    %r14,%rdi
    2db4:	48 89 ce             	mov    %rcx,%rsi
    2db7:	4c 89 c2             	mov    %r8,%rdx
    2dba:	e8 21 eb ff ff       	callq  18e0 <memcpy@plt>
    2dbf:	e9 78 ff ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dc4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2dc8:	48 39 d0             	cmp    %rdx,%rax
    2dcb:	73 5f                	jae    2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dcd:	49 83 f8 01          	cmp    $0x1,%r8
    2dd1:	75 29                	jne    2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2dd3:	0f b6 01             	movzbl (%rcx),%eax
    2dd6:	41 88 06             	mov    %al,(%r14)
    2dd9:	eb 51                	jmp    2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ddb:	48 89 d6             	mov    %rdx,%rsi
    2dde:	4c 89 fa             	mov    %r15,%rdx
    2de1:	4d 89 c7             	mov    %r8,%r15
    2de4:	49 89 cd             	mov    %rcx,%r13
    2de7:	e8 04 ec ff ff       	callq  19f0 <memmove@plt>
    2dec:	4c 89 e9             	mov    %r13,%rcx
    2def:	4d 89 f8             	mov    %r15,%r8
    2df2:	4d 85 c0             	test   %r8,%r8
    2df5:	75 b0                	jne    2da7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2df7:	e9 40 ff ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dfc:	4c 89 f7             	mov    %r14,%rdi
    2dff:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e04:	48 89 ce             	mov    %rcx,%rsi
    2e07:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e0c:	4c 89 c2             	mov    %r8,%rdx
    2e0f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e13:	48 89 cd             	mov    %rcx,%rbp
    2e16:	e8 d5 eb ff ff       	callq  19f0 <memmove@plt>
    2e1b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e20:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e25:	48 89 e9             	mov    %rbp,%rcx
    2e28:	4c 8b 04 24          	mov    (%rsp),%r8
    2e2c:	49 39 f5             	cmp    %rsi,%r13
    2e2f:	0f 94 c0             	sete   %al
    2e32:	49 39 d0             	cmp    %rdx,%r8
    2e35:	40 0f 94 c6          	sete   %sil
    2e39:	40 08 c6             	or     %al,%sil
    2e3c:	75 13                	jne    2e51 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e3e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e42:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e46:	49 83 ff 01          	cmp    $0x1,%r15
    2e4a:	75 37                	jne    2e83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e4c:	0f b6 06             	movzbl (%rsi),%eax
    2e4f:	88 07                	mov    %al,(%rdi)
    2e51:	49 39 d0             	cmp    %rdx,%r8
    2e54:	0f 86 e2 fe ff ff    	jbe    2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e5a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e5e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e62:	4c 39 fe             	cmp    %r15,%rsi
    2e65:	76 41                	jbe    2ea8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e67:	4c 39 f9             	cmp    %r15,%rcx
    2e6a:	73 4d                	jae    2eb9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e6c:	49 29 cf             	sub    %rcx,%r15
    2e6f:	0f 84 8a 00 00 00    	je     2eff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e75:	49 83 ff 01          	cmp    $0x1,%r15
    2e79:	75 70                	jne    2eeb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e7b:	0f b6 01             	movzbl (%rcx),%eax
    2e7e:	41 88 06             	mov    %al,(%r14)
    2e81:	eb 7c                	jmp    2eff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e83:	49 89 d5             	mov    %rdx,%r13
    2e86:	4c 89 fa             	mov    %r15,%rdx
    2e89:	4d 89 c7             	mov    %r8,%r15
    2e8c:	48 89 cd             	mov    %rcx,%rbp
    2e8f:	e8 5c eb ff ff       	callq  19f0 <memmove@plt>
    2e94:	4c 89 ea             	mov    %r13,%rdx
    2e97:	48 89 e9             	mov    %rbp,%rcx
    2e9a:	4d 89 f8             	mov    %r15,%r8
    2e9d:	49 39 d0             	cmp    %rdx,%r8
    2ea0:	0f 86 96 fe ff ff    	jbe    2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ea6:	eb b2                	jmp    2e5a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2ea8:	49 83 f8 01          	cmp    $0x1,%r8
    2eac:	75 22                	jne    2ed0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2eae:	0f b6 01             	movzbl (%rcx),%eax
    2eb1:	41 88 06             	mov    %al,(%r14)
    2eb4:	e9 83 fe ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb9:	48 f7 da             	neg    %rdx
    2ebc:	48 01 d6             	add    %rdx,%rsi
    2ebf:	49 83 f8 01          	cmp    $0x1,%r8
    2ec3:	75 1e                	jne    2ee3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ec5:	0f b6 06             	movzbl (%rsi),%eax
    2ec8:	41 88 06             	mov    %al,(%r14)
    2ecb:	e9 6c fe ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed0:	4c 89 f7             	mov    %r14,%rdi
    2ed3:	48 89 ce             	mov    %rcx,%rsi
    2ed6:	4c 89 c2             	mov    %r8,%rdx
    2ed9:	e8 12 eb ff ff       	callq  19f0 <memmove@plt>
    2ede:	e9 59 fe ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee3:	4c 89 f7             	mov    %r14,%rdi
    2ee6:	e9 cc fe ff ff       	jmpq   2db7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2eeb:	4c 89 f7             	mov    %r14,%rdi
    2eee:	48 89 ce             	mov    %rcx,%rsi
    2ef1:	4c 89 fa             	mov    %r15,%rdx
    2ef4:	4d 89 c5             	mov    %r8,%r13
    2ef7:	e8 f4 ea ff ff       	callq  19f0 <memmove@plt>
    2efc:	4d 89 e8             	mov    %r13,%r8
    2eff:	4c 89 c2             	mov    %r8,%rdx
    2f02:	4c 29 fa             	sub    %r15,%rdx
    2f05:	0f 84 31 fe ff ff    	je     2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f0b:	4d 01 f7             	add    %r14,%r15
    2f0e:	4d 01 f0             	add    %r14,%r8
    2f11:	48 83 fa 01          	cmp    $0x1,%rdx
    2f15:	75 0c                	jne    2f23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f17:	41 0f b6 00          	movzbl (%r8),%eax
    2f1b:	41 88 07             	mov    %al,(%r15)
    2f1e:	e9 19 fe ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f23:	4c 89 ff             	mov    %r15,%rdi
    2f26:	4c 89 c6             	mov    %r8,%rsi
    2f29:	e8 b2 e9 ff ff       	callq  18e0 <memcpy@plt>
    2f2e:	e9 09 fe ff ff       	jmpq   2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f33:	48 8d 3d a2 04 00 00 	lea    0x4a2(%rip),%rdi        # 33dc <_fini+0x340>
    2f3a:	e8 21 e9 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    2f3f:	90                   	nop

0000000000002f40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f40:	55                   	push   %rbp
    2f41:	41 57                	push   %r15
    2f43:	41 56                	push   %r14
    2f45:	41 55                	push   %r13
    2f47:	41 54                	push   %r12
    2f49:	53                   	push   %rbx
    2f4a:	48 83 ec 28          	sub    $0x28,%rsp
    2f4e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f53:	48 89 d5             	mov    %rdx,%rbp
    2f56:	49 89 f6             	mov    %rsi,%r14
    2f59:	48 89 fb             	mov    %rdi,%rbx
    2f5c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f60:	4d 89 c5             	mov    %r8,%r13
    2f63:	49 29 d5             	sub    %rdx,%r13
    2f66:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f6a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f6f:	4c 39 27             	cmp    %r12,(%rdi)
    2f72:	74 04                	je     2f78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f74:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f78:	4d 01 fd             	add    %r15,%r13
    2f7b:	0f 88 0e 01 00 00    	js     308f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f81:	49 39 c5             	cmp    %rax,%r13
    2f84:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f89:	4d 89 c7             	mov    %r8,%r15
    2f8c:	76 19                	jbe    2fa7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f8e:	48 01 c0             	add    %rax,%rax
    2f91:	49 39 c5             	cmp    %rax,%r13
    2f94:	73 11                	jae    2fa7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f96:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f9d:	ff ff 7f 
    2fa0:	4c 39 e8             	cmp    %r13,%rax
    2fa3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2fa7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2fab:	e8 80 e9 ff ff       	callq  1930 <_Znwm@plt>
    2fb0:	4d 85 f6             	test   %r14,%r14
    2fb3:	4d 89 f8             	mov    %r15,%r8
    2fb6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2fbb:	74 23                	je     2fe0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fbd:	48 8b 33             	mov    (%rbx),%rsi
    2fc0:	49 83 fe 01          	cmp    $0x1,%r14
    2fc4:	75 07                	jne    2fcd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2fc6:	0f b6 0e             	movzbl (%rsi),%ecx
    2fc9:	88 08                	mov    %cl,(%rax)
    2fcb:	eb 13                	jmp    2fe0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fcd:	48 89 c7             	mov    %rax,%rdi
    2fd0:	4c 89 f2             	mov    %r14,%rdx
    2fd3:	e8 08 e9 ff ff       	callq  18e0 <memcpy@plt>
    2fd8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fdd:	4d 89 f8             	mov    %r15,%r8
    2fe0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2fe5:	4c 01 f5             	add    %r14,%rbp
    2fe8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2fed:	48 85 f6             	test   %rsi,%rsi
    2ff0:	0f 94 c2             	sete   %dl
    2ff3:	4d 85 c0             	test   %r8,%r8
    2ff6:	0f 94 c1             	sete   %cl
    2ff9:	08 d1                	or     %dl,%cl
    2ffb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3000:	75 26                	jne    3028 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3002:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3006:	49 83 f8 01          	cmp    $0x1,%r8
    300a:	75 07                	jne    3013 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    300c:	0f b6 0e             	movzbl (%rsi),%ecx
    300f:	88 0f                	mov    %cl,(%rdi)
    3011:	eb 15                	jmp    3028 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3013:	4c 89 c2             	mov    %r8,%rdx
    3016:	e8 c5 e8 ff ff       	callq  18e0 <memcpy@plt>
    301b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3020:	4d 89 f8             	mov    %r15,%r8
    3023:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3028:	4d 89 e7             	mov    %r12,%r15
    302b:	4c 8b 23             	mov    (%rbx),%r12
    302e:	48 39 ea             	cmp    %rbp,%rdx
    3031:	74 20                	je     3053 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3033:	48 29 ea             	sub    %rbp,%rdx
    3036:	48 89 c7             	mov    %rax,%rdi
    3039:	4c 01 f7             	add    %r14,%rdi
    303c:	4c 01 c7             	add    %r8,%rdi
    303f:	4d 01 e6             	add    %r12,%r14
    3042:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3047:	48 83 fa 01          	cmp    $0x1,%rdx
    304b:	75 2e                	jne    307b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    304d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3051:	88 0f                	mov    %cl,(%rdi)
    3053:	4d 39 fc             	cmp    %r15,%r12
    3056:	74 0d                	je     3065 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3058:	4c 89 e7             	mov    %r12,%rdi
    305b:	e8 b0 e8 ff ff       	callq  1910 <_ZdlPv@plt>
    3060:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3065:	48 89 03             	mov    %rax,(%rbx)
    3068:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    306c:	48 83 c4 28          	add    $0x28,%rsp
    3070:	5b                   	pop    %rbx
    3071:	41 5c                	pop    %r12
    3073:	41 5d                	pop    %r13
    3075:	41 5e                	pop    %r14
    3077:	41 5f                	pop    %r15
    3079:	5d                   	pop    %rbp
    307a:	c3                   	retq   
    307b:	4c 89 f6             	mov    %r14,%rsi
    307e:	e8 5d e8 ff ff       	callq  18e0 <memcpy@plt>
    3083:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3088:	4d 39 fc             	cmp    %r15,%r12
    308b:	75 cb                	jne    3058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    308d:	eb d6                	jmp    3065 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    308f:	48 8d 3d 5f 03 00 00 	lea    0x35f(%rip),%rdi        # 33f5 <_fini+0x359>
    3096:	e8 c5 e7 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000309c <_fini>:
    309c:	f3 0f 1e fa          	endbr64 
    30a0:	48 83 ec 08          	sub    $0x8,%rsp
    30a4:	48 83 c4 08          	add    $0x8,%rsp
    30a8:	c3                   	retq   
