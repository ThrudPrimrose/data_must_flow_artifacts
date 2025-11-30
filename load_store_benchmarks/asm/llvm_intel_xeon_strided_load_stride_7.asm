
.dacecache/strided_load_stride_7/build/libstrided_load_stride_7.so:     file format elf64-x86-64


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
    18d0:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2012c8>
    18d6:	68 12 00 00 00       	pushq  $0x12
    18db:	e9 c0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018e0 <memcpy@plt>:
    18e0:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    18e6:	68 13 00 00 00       	pushq  $0x13
    18eb:	e9 b0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    18f0:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201538>
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
    1950:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201ff8>
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

0000000000001980 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d@plt>:
    1980:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204100 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d@@Base+0x2025c0>
    1986:	68 1d 00 00 00       	pushq  $0x1d
    198b:	e9 10 fe ff ff       	jmpq   17a0 <.plt>

0000000000001990 <_ZSt16__throw_bad_castv@plt>:
    1990:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1996:	68 1e 00 00 00       	pushq  $0x1e
    199b:	e9 00 fe ff ff       	jmpq   17a0 <.plt>

00000000000019a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    19a0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2010d0>
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
    1a10:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f98>
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

0000000000001b40 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d>:
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
    1b6f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1c50 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined>
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
    1b9f:	74 07                	je     1ba8 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d+0x68>
    1ba1:	e8 5a fd ff ff       	callq  1900 <pthread_self@plt>
    1ba6:	eb 05                	jmp    1bad <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d+0x6d>
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
    1bff:	48 8d 35 96 17 00 00 	lea    0x1796(%rip),%rsi        # 339c <_fini+0x200>
    1c06:	48 8d 15 aa 17 00 00 	lea    0x17aa(%rip),%rdx        # 33b7 <_fini+0x21b>
    1c0d:	48 89 df             	mov    %rbx,%rdi
    1c10:	6a ff                	pushq  $0xffffffffffffffff
    1c12:	6a ff                	pushq  $0xffffffffffffffff
    1c14:	6a 00                	pushq  $0x0
    1c16:	e8 d5 fc ff ff       	callq  18f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c1b:	48 83 c4 20          	add    $0x20,%rsp
    1c1f:	48 8d 35 97 17 00 00 	lea    0x1797(%rip),%rsi        # 33bd <_fini+0x221>
    1c26:	48 8d 15 b6 17 00 00 	lea    0x17b6(%rip),%rdx        # 33e3 <_fini+0x247>
    1c2d:	48 89 df             	mov    %rbx,%rdi
    1c30:	e8 db fd ff ff       	callq  1a10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c35:	48 83 c4 20          	add    $0x20,%rsp
    1c39:	5b                   	pop    %rbx
    1c3a:	41 5e                	pop    %r14
    1c3c:	41 5f                	pop    %r15
    1c3e:	c3                   	retq   
    1c3f:	48 89 c7             	mov    %rax,%rdi
    1c42:	e8 29 0f 00 00       	callq  2b70 <__clang_call_terminate>
    1c47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c4e:	00 00 

0000000000001c50 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined>:
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
    1cce:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    1cd3:	39 f0                	cmp    %esi,%eax
    1cd5:	0f 8c 91 03 00 00    	jl     206c <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x41c>
    1cdb:	49 8b 0f             	mov    (%r15),%rcx
    1cde:	49 8b 16             	mov    (%r14),%rdx
    1ce1:	41 89 c1             	mov    %eax,%r9d
    1ce4:	41 29 f1             	sub    %esi,%r9d
    1ce7:	41 83 f9 08          	cmp    $0x8,%r9d
    1ceb:	0f 82 b6 02 00 00    	jb     1fa7 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x357>
    1cf1:	48 8d 3c f2          	lea    (%rdx,%rsi,8),%rdi
    1cf5:	41 89 c0             	mov    %eax,%r8d
    1cf8:	41 29 f0             	sub    %esi,%r8d
    1cfb:	49 01 f0             	add    %rsi,%r8
    1cfe:	4e 8d 1c c2          	lea    (%rdx,%r8,8),%r11
    1d02:	49 83 c3 08          	add    $0x8,%r11
    1d06:	4c 6b d6 38          	imul   $0x38,%rsi,%r10
    1d0a:	49 01 ca             	add    %rcx,%r10
    1d0d:	4d 6b c0 38          	imul   $0x38,%r8,%r8
    1d11:	49 01 c8             	add    %rcx,%r8
    1d14:	49 83 c0 08          	add    $0x8,%r8
    1d18:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1d1c:	4c 39 c7             	cmp    %r8,%rdi
    1d1f:	41 0f 92 c7          	setb   %r15b
    1d23:	4d 39 da             	cmp    %r11,%r10
    1d26:	41 0f 92 c4          	setb   %r12b
    1d2a:	4c 39 f7             	cmp    %r14,%rdi
    1d2d:	41 0f 92 c0          	setb   %r8b
    1d31:	4c 39 db             	cmp    %r11,%rbx
    1d34:	41 0f 92 c3          	setb   %r11b
    1d38:	45 84 e7             	test   %r12b,%r15b
    1d3b:	0f 85 66 02 00 00    	jne    1fa7 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x357>
    1d41:	45 20 d8             	and    %r11b,%r8b
    1d44:	0f 85 5d 02 00 00    	jne    1fa7 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x357>
    1d4a:	4d 8d 41 01          	lea    0x1(%r9),%r8
    1d4e:	41 83 f9 20          	cmp    $0x20,%r9d
    1d52:	73 08                	jae    1d5c <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x10c>
    1d54:	45 31 c9             	xor    %r9d,%r9d
    1d57:	e9 9c 01 00 00       	jmpq   1ef8 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x2a8>
    1d5c:	45 89 c1             	mov    %r8d,%r9d
    1d5f:	41 83 e1 1f          	and    $0x1f,%r9d
    1d63:	41 bb 20 00 00 00    	mov    $0x20,%r11d
    1d69:	4d 0f 45 d9          	cmovne %r9,%r11
    1d6d:	4d 89 c1             	mov    %r8,%r9
    1d70:	4d 29 d9             	sub    %r11,%r9
    1d73:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1d79:	4c 8d 34 f2          	lea    (%rdx,%rsi,8),%r14
    1d7d:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    1d84:	45 31 ff             	xor    %r15d,%r15d
    1d87:	c5 fd 28 0d 31 14 00 	vmovapd 0x1431(%rip),%ymm1        # 31c0 <_fini+0x24>
    1d8e:	00 
    1d8f:	41 b4 18             	mov    $0x18,%r12b
    1d92:	c4 c1 7b 92 cc       	kmovd  %r12d,%k1
    1d97:	62 f2 7d 48 5a 15 5f 	vbroadcasti32x4 0x145f(%rip),%zmm2        # 3200 <_fini+0x64>
    1d9e:	14 00 00 
    1da1:	62 f2 fd 48 5b 1d 35 	vbroadcasti64x4 0x1435(%rip),%zmm3        # 31e0 <_fini+0x44>
    1da8:	14 00 00 
    1dab:	41 b4 e0             	mov    $0xe0,%r12b
    1dae:	c4 c1 7b 92 d4       	kmovd  %r12d,%k2
    1db3:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1dba:	84 00 00 00 00 00 
    1dc0:	62 d1 fd 48 10 22    	vmovupd (%r10),%zmm4
    1dc6:	62 d1 fd 48 10 6a 02 	vmovupd 0x80(%r10),%zmm5
    1dcd:	62 d1 fd 48 10 72 04 	vmovupd 0x100(%r10),%zmm6
    1dd4:	62 d1 fd 48 10 7a 07 	vmovupd 0x1c0(%r10),%zmm7
    1ddb:	62 d2 f5 48 7f 62 01 	vpermt2pd 0x40(%r10),%zmm1,%zmm4
    1de2:	62 d3 d5 49 23 62 03 	vshuff64x2 $0xaa,0xc0(%r10),%zmm5,%zmm4{%k1}
    1de9:	aa 
    1dea:	62 d2 ed 48 7f 72 05 	vpermt2pd 0x140(%r10),%zmm2,%zmm6
    1df1:	62 d2 e5 48 7f 72 06 	vpermt2pd 0x180(%r10),%zmm3,%zmm6
    1df8:	62 f1 fd 4a 28 e6    	vmovapd %zmm6,%zmm4{%k2}
    1dfe:	62 d1 fd 48 10 6a 0b 	vmovupd 0x2c0(%r10),%zmm5
    1e05:	62 d1 fd 48 10 72 09 	vmovupd 0x240(%r10),%zmm6
    1e0c:	62 d2 f5 48 7f 7a 08 	vpermt2pd 0x200(%r10),%zmm1,%zmm7
    1e13:	62 d3 cd 49 23 7a 0a 	vshuff64x2 $0xaa,0x280(%r10),%zmm6,%zmm7{%k1}
    1e1a:	aa 
    1e1b:	62 d2 ed 48 7f 6a 0c 	vpermt2pd 0x300(%r10),%zmm2,%zmm5
    1e22:	62 d2 e5 48 7f 6a 0d 	vpermt2pd 0x340(%r10),%zmm3,%zmm5
    1e29:	62 d1 fd 48 10 72 12 	vmovupd 0x480(%r10),%zmm6
    1e30:	62 51 fd 48 10 42 10 	vmovupd 0x400(%r10),%zmm8
    1e37:	62 51 fd 48 10 4a 0e 	vmovupd 0x380(%r10),%zmm9
    1e3e:	62 52 f5 48 7f 4a 0f 	vpermt2pd 0x3c0(%r10),%zmm1,%zmm9
    1e45:	62 53 bd 49 23 4a 11 	vshuff64x2 $0xaa,0x440(%r10),%zmm8,%zmm9{%k1}
    1e4c:	aa 
    1e4d:	62 f1 fd 4a 28 fd    	vmovapd %zmm5,%zmm7{%k2}
    1e53:	62 d2 ed 48 7f 72 13 	vpermt2pd 0x4c0(%r10),%zmm2,%zmm6
    1e5a:	62 d2 e5 48 7f 72 14 	vpermt2pd 0x500(%r10),%zmm3,%zmm6
    1e61:	62 71 fd 4a 28 ce    	vmovapd %zmm6,%zmm9{%k2}
    1e67:	62 d1 fd 48 10 6a 19 	vmovupd 0x640(%r10),%zmm5
    1e6e:	62 d1 fd 48 10 72 17 	vmovupd 0x5c0(%r10),%zmm6
    1e75:	62 51 fd 48 10 42 15 	vmovupd 0x540(%r10),%zmm8
    1e7c:	62 52 f5 48 7f 42 16 	vpermt2pd 0x580(%r10),%zmm1,%zmm8
    1e83:	62 53 cd 49 23 42 18 	vshuff64x2 $0xaa,0x600(%r10),%zmm6,%zmm8{%k1}
    1e8a:	aa 
    1e8b:	62 d2 ed 48 7f 6a 1a 	vpermt2pd 0x680(%r10),%zmm2,%zmm5
    1e92:	62 d2 e5 48 7f 6a 1b 	vpermt2pd 0x6c0(%r10),%zmm3,%zmm5
    1e99:	62 71 fd 4a 28 c5    	vmovapd %zmm5,%zmm8{%k2}
    1e9f:	62 f1 fd 48 59 e4    	vmulpd %zmm4,%zmm0,%zmm4
    1ea5:	62 f1 fd 48 59 ef    	vmulpd %zmm7,%zmm0,%zmm5
    1eab:	62 d1 fd 48 59 f1    	vmulpd %zmm9,%zmm0,%zmm6
    1eb1:	62 91 fd 48 11 64 fe 	vmovupd %zmm4,-0xc0(%r14,%r15,8)
    1eb8:	fd 
    1eb9:	62 91 fd 48 11 6c fe 	vmovupd %zmm5,-0x80(%r14,%r15,8)
    1ec0:	fe 
    1ec1:	62 91 fd 48 11 74 fe 	vmovupd %zmm6,-0x40(%r14,%r15,8)
    1ec8:	ff 
    1ec9:	62 d1 fd 48 59 e0    	vmulpd %zmm8,%zmm0,%zmm4
    1ecf:	62 91 fd 48 11 24 fe 	vmovupd %zmm4,(%r14,%r15,8)
    1ed6:	49 83 c7 20          	add    $0x20,%r15
    1eda:	49 81 c2 00 07 00 00 	add    $0x700,%r10
    1ee1:	4d 39 f9             	cmp    %r15,%r9
    1ee4:	0f 85 d6 fe ff ff    	jne    1dc0 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x170>
    1eea:	41 83 fb 09          	cmp    $0x9,%r11d
    1eee:	73 08                	jae    1ef8 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x2a8>
    1ef0:	4c 01 ce             	add    %r9,%rsi
    1ef3:	e9 af 00 00 00       	jmpq   1fa7 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x357>
    1ef8:	45 89 c2             	mov    %r8d,%r10d
    1efb:	41 83 e2 07          	and    $0x7,%r10d
    1eff:	41 bb 08 00 00 00    	mov    $0x8,%r11d
    1f05:	4d 0f 45 da          	cmovne %r10,%r11
    1f09:	4d 29 d8             	sub    %r11,%r8
    1f0c:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1f12:	4d 8d 14 30          	lea    (%r8,%rsi,1),%r10
    1f16:	4c 01 ce             	add    %r9,%rsi
    1f19:	48 6b f6 38          	imul   $0x38,%rsi,%rsi
    1f1d:	48 01 ce             	add    %rcx,%rsi
    1f20:	c5 fd 28 0d 98 12 00 	vmovapd 0x1298(%rip),%ymm1        # 31c0 <_fini+0x24>
    1f27:	00 
    1f28:	41 b3 18             	mov    $0x18,%r11b
    1f2b:	c4 c1 7b 92 cb       	kmovd  %r11d,%k1
    1f30:	62 f2 7d 48 5a 15 c6 	vbroadcasti32x4 0x12c6(%rip),%zmm2        # 3200 <_fini+0x64>
    1f37:	12 00 00 
    1f3a:	62 f2 fd 48 5b 1d 9c 	vbroadcasti64x4 0x129c(%rip),%zmm3        # 31e0 <_fini+0x44>
    1f41:	12 00 00 
    1f44:	41 b3 e0             	mov    $0xe0,%r11b
    1f47:	c4 c1 7b 92 d3       	kmovd  %r11d,%k2
    1f4c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f50:	62 f1 fd 48 10 26    	vmovupd (%rsi),%zmm4
    1f56:	62 f1 fd 48 10 6e 02 	vmovupd 0x80(%rsi),%zmm5
    1f5d:	62 f1 fd 48 10 76 04 	vmovupd 0x100(%rsi),%zmm6
    1f64:	62 f2 f5 48 7f 66 01 	vpermt2pd 0x40(%rsi),%zmm1,%zmm4
    1f6b:	62 f3 d5 49 23 66 03 	vshuff64x2 $0xaa,0xc0(%rsi),%zmm5,%zmm4{%k1}
    1f72:	aa 
    1f73:	62 f2 ed 48 7f 76 05 	vpermt2pd 0x140(%rsi),%zmm2,%zmm6
    1f7a:	62 f2 e5 48 7f 76 06 	vpermt2pd 0x180(%rsi),%zmm3,%zmm6
    1f81:	62 f1 fd 4a 28 e6    	vmovapd %zmm6,%zmm4{%k2}
    1f87:	62 f1 fd 48 59 e4    	vmulpd %zmm4,%zmm0,%zmm4
    1f8d:	62 b1 fd 48 11 24 cf 	vmovupd %zmm4,(%rdi,%r9,8)
    1f94:	49 83 c1 08          	add    $0x8,%r9
    1f98:	48 81 c6 c0 01 00 00 	add    $0x1c0,%rsi
    1f9f:	4d 39 c8             	cmp    %r9,%r8
    1fa2:	75 ac                	jne    1f50 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x300>
    1fa4:	4c 89 d6             	mov    %r10,%rsi
    1fa7:	89 c7                	mov    %eax,%edi
    1fa9:	29 f7                	sub    %esi,%edi
    1fab:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1faf:	41 f6 c0 03          	test   $0x3,%r8b
    1fb3:	74 46                	je     1ffb <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x3ab>
    1fb5:	4c 6b c6 38          	imul   $0x38,%rsi,%r8
    1fb9:	49 01 c8             	add    %rcx,%r8
    1fbc:	41 89 c1             	mov    %eax,%r9d
    1fbf:	41 28 f1             	sub    %sil,%r9b
    1fc2:	41 fe c1             	inc    %r9b
    1fc5:	45 0f b6 d1          	movzbl %r9b,%r10d
    1fc9:	41 83 e2 03          	and    $0x3,%r10d
    1fcd:	45 89 d1             	mov    %r10d,%r9d
    1fd0:	49 c1 e1 03          	shl    $0x3,%r9
    1fd4:	4d 29 d1             	sub    %r10,%r9
    1fd7:	45 31 d2             	xor    %r10d,%r10d
    1fda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1fe0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1fe4:	c4 81 7b 59 04 d0    	vmulsd (%r8,%r10,8),%xmm0,%xmm0
    1fea:	c5 fb 11 04 f2       	vmovsd %xmm0,(%rdx,%rsi,8)
    1fef:	48 ff c6             	inc    %rsi
    1ff2:	49 83 c2 07          	add    $0x7,%r10
    1ff6:	45 39 d1             	cmp    %r10d,%r9d
    1ff9:	75 e5                	jne    1fe0 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x390>
    1ffb:	83 ff 03             	cmp    $0x3,%edi
    1ffe:	72 6c                	jb     206c <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x41c>
    2000:	29 f0                	sub    %esi,%eax
    2002:	ff c0                	inc    %eax
    2004:	48 8d 14 f2          	lea    (%rdx,%rsi,8),%rdx
    2008:	48 83 c2 18          	add    $0x18,%rdx
    200c:	48 6b f6 38          	imul   $0x38,%rsi,%rsi
    2010:	48 01 f1             	add    %rsi,%rcx
    2013:	31 f6                	xor    %esi,%esi
    2015:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    201c:	00 00 00 00 
    2020:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2024:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    2028:	c5 fb 11 44 f2 e8    	vmovsd %xmm0,-0x18(%rdx,%rsi,8)
    202e:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2032:	c5 fb 59 41 38       	vmulsd 0x38(%rcx),%xmm0,%xmm0
    2037:	c5 fb 11 44 f2 f0    	vmovsd %xmm0,-0x10(%rdx,%rsi,8)
    203d:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2041:	c5 fb 59 41 70       	vmulsd 0x70(%rcx),%xmm0,%xmm0
    2046:	c5 fb 11 44 f2 f8    	vmovsd %xmm0,-0x8(%rdx,%rsi,8)
    204c:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2050:	c5 fb 59 81 a8 00 00 	vmulsd 0xa8(%rcx),%xmm0,%xmm0
    2057:	00 
    2058:	c5 fb 11 04 f2       	vmovsd %xmm0,(%rdx,%rsi,8)
    205d:	48 83 c6 04          	add    $0x4,%rsi
    2061:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
    2068:	39 f0                	cmp    %esi,%eax
    206a:	75 b4                	jne    2020 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d.omp_outlined+0x3d0>
    206c:	48 8d 3d ed 1c 20 00 	lea    0x201ced(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2073:	89 ee                	mov    %ebp,%esi
    2075:	c5 f8 77             	vzeroupper 
    2078:	e8 43 f7 ff ff       	callq  17c0 <__kmpc_for_static_fini@plt>
    207d:	48 83 c4 10          	add    $0x10,%rsp
    2081:	5b                   	pop    %rbx
    2082:	41 5c                	pop    %r12
    2084:	41 5e                	pop    %r14
    2086:	41 5f                	pop    %r15
    2088:	5d                   	pop    %rbp
    2089:	c3                   	retq   
    208a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002090 <__program_strided_load_stride_7>:
    2090:	e9 eb f8 ff ff       	jmpq   1980 <_Z40__program_strided_load_stride_7_internalP29strided_load_stride_7_state_tPdS1_d@plt>
    2095:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    209c:	00 00 00 00 

00000000000020a0 <__dace_init_strided_load_stride_7>:
    20a0:	50                   	push   %rax
    20a1:	bf 40 00 00 00       	mov    $0x40,%edi
    20a6:	e8 85 f8 ff ff       	callq  1930 <_Znwm@plt>
    20ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20af:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    20b5:	59                   	pop    %rcx
    20b6:	c5 f8 77             	vzeroupper 
    20b9:	c3                   	retq   
    20ba:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000020c0 <__dace_exit_strided_load_stride_7>:
    20c0:	48 85 ff             	test   %rdi,%rdi
    20c3:	74 23                	je     20e8 <__dace_exit_strided_load_stride_7+0x28>
    20c5:	53                   	push   %rbx
    20c6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20ca:	48 85 c0             	test   %rax,%rax
    20cd:	74 0e                	je     20dd <__dace_exit_strided_load_stride_7+0x1d>
    20cf:	48 89 fb             	mov    %rdi,%rbx
    20d2:	48 89 c7             	mov    %rax,%rdi
    20d5:	e8 36 f8 ff ff       	callq  1910 <_ZdlPv@plt>
    20da:	48 89 df             	mov    %rbx,%rdi
    20dd:	be 40 00 00 00       	mov    $0x40,%esi
    20e2:	e8 59 f8 ff ff       	callq  1940 <_ZdlPvm@plt>
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
    2104:	e8 c7 f8 ff ff       	callq  19d0 <pthread_mutex_lock@plt>
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
    2141:	e8 ea f7 ff ff       	callq  1930 <_Znwm@plt>
    2146:	49 89 c6             	mov    %rax,%r14
    2149:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    214d:	48 85 ff             	test   %rdi,%rdi
    2150:	74 05                	je     2157 <_ZN4dace4perf6Report5resetEv+0x67>
    2152:	e8 b9 f7 ff ff       	callq  1910 <_ZdlPv@plt>
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
    217e:	e9 2d f7 ff ff       	jmpq   18b0 <pthread_mutex_unlock@plt>
    2183:	48 83 c4 08          	add    $0x8,%rsp
    2187:	5b                   	pop    %rbx
    2188:	41 5e                	pop    %r14
    218a:	c3                   	retq   
    218b:	89 c7                	mov    %eax,%edi
    218d:	e8 de f6 ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    2192:	49 89 c6             	mov    %rax,%r14
    2195:	48 83 3d 3b 1e 20 00 	cmpq   $0x0,0x201e3b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    219c:	00 
    219d:	74 08                	je     21a7 <_ZN4dace4perf6Report5resetEv+0xb7>
    219f:	48 89 df             	mov    %rbx,%rdi
    21a2:	e8 09 f7 ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    21a7:	4c 89 f7             	mov    %r14,%rdi
    21aa:	e8 91 f8 ff ff       	callq  1a40 <_Unwind_Resume@plt>
    21af:	90                   	nop

00000000000021b0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    21b0:	55                   	push   %rbp
    21b1:	41 57                	push   %r15
    21b3:	41 56                	push   %r14
    21b5:	41 55                	push   %r13
    21b7:	41 54                	push   %r12
    21b9:	53                   	push   %rbx
    21ba:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    21c1:	49 89 d5             	mov    %rdx,%r13
    21c4:	49 89 f7             	mov    %rsi,%r15
    21c7:	49 89 fc             	mov    %rdi,%r12
    21ca:	48 83 3d 06 1e 20 00 	cmpq   $0x0,0x201e06(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21d1:	00 
    21d2:	74 10                	je     21e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    21d4:	4c 89 e7             	mov    %r12,%rdi
    21d7:	e8 f4 f7 ff ff       	callq  19d0 <pthread_mutex_lock@plt>
    21dc:	85 c0                	test   %eax,%eax
    21de:	0f 85 05 09 00 00    	jne    2ae9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    21e4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    21eb:	00 
    21ec:	be 18 00 00 00       	mov    $0x18,%esi
    21f1:	e8 ca f6 ff ff       	callq  18c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    21f6:	e8 d5 f5 ff ff       	callq  17d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21fb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2202:	de 1b 43 
    2205:	48 f7 e9             	imul   %rcx
    2208:	48 89 d3             	mov    %rdx,%rbx
    220b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2212:	00 
    2213:	4d 85 ff             	test   %r15,%r15
    2216:	74 18                	je     2230 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2218:	4c 89 ff             	mov    %r15,%rdi
    221b:	e8 20 f6 ff ff       	callq  1840 <strlen@plt>
    2220:	4c 89 f7             	mov    %r14,%rdi
    2223:	4c 89 fe             	mov    %r15,%rsi
    2226:	48 89 c2             	mov    %rax,%rdx
    2229:	e8 32 f7 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    222e:	eb 1f                	jmp    224f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2230:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2237:	00 
    2238:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    223c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2240:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2247:	83 ce 01             	or     $0x1,%esi
    224a:	e8 d1 f7 ff ff       	callq  1a20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    224f:	48 8d 35 ce 11 00 00 	lea    0x11ce(%rip),%rsi        # 3424 <_fini+0x288>
    2256:	ba 01 00 00 00       	mov    $0x1,%edx
    225b:	4c 89 f7             	mov    %r14,%rdi
    225e:	e8 fd f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2263:	48 8d 35 bc 11 00 00 	lea    0x11bc(%rip),%rsi        # 3426 <_fini+0x28a>
    226a:	ba 07 00 00 00       	mov    $0x7,%edx
    226f:	4c 89 f7             	mov    %r14,%rdi
    2272:	e8 e9 f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2277:	48 89 d8             	mov    %rbx,%rax
    227a:	48 c1 e8 3f          	shr    $0x3f,%rax
    227e:	48 c1 fb 12          	sar    $0x12,%rbx
    2282:	48 01 c3             	add    %rax,%rbx
    2285:	4c 89 f7             	mov    %r14,%rdi
    2288:	48 89 de             	mov    %rbx,%rsi
    228b:	e8 90 f6 ff ff       	callq  1920 <_ZNSo9_M_insertIlEERSoT_@plt>
    2290:	48 8d 35 97 11 00 00 	lea    0x1197(%rip),%rsi        # 342e <_fini+0x292>
    2297:	ba 05 00 00 00       	mov    $0x5,%edx
    229c:	48 89 c7             	mov    %rax,%rdi
    229f:	e8 bc f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    22a9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    22ae:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    22b5:	00 00 
    22b7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    22bc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    22c3:	00 
    22c4:	48 85 c0             	test   %rax,%rax
    22c7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    22cc:	74 2d                	je     22fb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    22ce:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    22d5:	00 
    22d6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    22dd:	00 
    22de:	4c 39 c0             	cmp    %r8,%rax
    22e1:	4c 0f 47 c0          	cmova  %rax,%r8
    22e5:	49 29 c8             	sub    %rcx,%r8
    22e8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    22ed:	31 f6                	xor    %esi,%esi
    22ef:	31 d2                	xor    %edx,%edx
    22f1:	e8 da f5 ff ff       	callq  18d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    22f6:	e9 8f 00 00 00       	jmpq   238a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    22fb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2302:	00 
    2303:	48 83 fb 10          	cmp    $0x10,%rbx
    2307:	72 47                	jb     2350 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2309:	48 85 db             	test   %rbx,%rbx
    230c:	0f 88 de 07 00 00    	js     2af0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2312:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2316:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    231c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2320:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2325:	e8 06 f6 ff ff       	callq  1930 <_Znwm@plt>
    232a:	49 89 c6             	mov    %rax,%r14
    232d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2332:	4c 39 ff             	cmp    %r15,%rdi
    2335:	74 05                	je     233c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2337:	e8 d4 f5 ff ff       	callq  1910 <_ZdlPv@plt>
    233c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2341:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2346:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    234d:	00 
    234e:	eb 25                	jmp    2375 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2350:	4d 89 fe             	mov    %r15,%r14
    2353:	48 85 db             	test   %rbx,%rbx
    2356:	74 28                	je     2380 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2358:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    235f:	00 
    2360:	48 83 fb 01          	cmp    $0x1,%rbx
    2364:	75 0c                	jne    2372 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2366:	0f b6 06             	movzbl (%rsi),%eax
    2369:	88 44 24 20          	mov    %al,0x20(%rsp)
    236d:	4d 89 fe             	mov    %r15,%r14
    2370:	eb 0e                	jmp    2380 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2372:	4d 89 fe             	mov    %r15,%r14
    2375:	4c 89 f7             	mov    %r14,%rdi
    2378:	48 89 da             	mov    %rbx,%rdx
    237b:	e8 60 f5 ff ff       	callq  18e0 <memcpy@plt>
    2380:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2385:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    238a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    238f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2394:	ba 04 00 00 00       	mov    $0x4,%edx
    2399:	e8 d2 f6 ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    239e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23a3:	4c 39 ff             	cmp    %r15,%rdi
    23a6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23ab:	74 05                	je     23b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23ad:	e8 5e f5 ff ff       	callq  1910 <_ZdlPv@plt>
    23b2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    23b7:	48 8d 35 8d 10 00 00 	lea    0x108d(%rip),%rsi        # 344b <_fini+0x2af>
    23be:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23c3:	ba 01 00 00 00       	mov    $0x1,%edx
    23c8:	e8 93 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23cd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23d2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23d6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23dd:	00 
    23de:	48 85 db             	test   %rbx,%rbx
    23e1:	0f 84 fd 06 00 00    	je     2ae4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23e7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23eb:	74 06                	je     23f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    23ed:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23f1:	eb 16                	jmp    2409 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    23f3:	48 89 df             	mov    %rbx,%rdi
    23f6:	e8 75 f5 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23fb:	48 8b 03             	mov    (%rbx),%rax
    23fe:	48 89 df             	mov    %rbx,%rdi
    2401:	be 0a 00 00 00       	mov    $0xa,%esi
    2406:	ff 50 30             	callq  *0x30(%rax)
    2409:	0f be f0             	movsbl %al,%esi
    240c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2411:	e8 9a f3 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2416:	48 89 c7             	mov    %rax,%rdi
    2419:	e8 72 f4 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    241e:	48 8d 35 0f 10 00 00 	lea    0x100f(%rip),%rsi        # 3434 <_fini+0x298>
    2425:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    242a:	ba 12 00 00 00       	mov    $0x12,%edx
    242f:	e8 2c f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2434:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2439:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    243d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2444:	00 
    2445:	48 85 db             	test   %rbx,%rbx
    2448:	0f 84 96 06 00 00    	je     2ae4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    244e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2452:	74 06                	je     245a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2454:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2458:	eb 16                	jmp    2470 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    245a:	48 89 df             	mov    %rbx,%rdi
    245d:	e8 0e f5 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2462:	48 8b 03             	mov    (%rbx),%rax
    2465:	48 89 df             	mov    %rbx,%rdi
    2468:	be 0a 00 00 00       	mov    $0xa,%esi
    246d:	ff 50 30             	callq  *0x30(%rax)
    2470:	0f be f0             	movsbl %al,%esi
    2473:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2478:	e8 33 f3 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    247d:	48 89 c7             	mov    %rax,%rdi
    2480:	e8 0b f4 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2485:	e8 36 f5 ff ff       	callq  19c0 <getpid@plt>
    248a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    248e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2492:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2496:	49 39 ed             	cmp    %rbp,%r13
    2499:	0f 84 24 03 00 00    	je     27c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    249f:	b0 01                	mov    $0x1,%al
    24a1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24a6:	48 8d 1d aa 0f 00 00 	lea    0xfaa(%rip),%rbx        # 3457 <_fini+0x2bb>
    24ad:	4c 8d 3d a4 0f 00 00 	lea    0xfa4(%rip),%r15        # 3458 <_fini+0x2bc>
    24b4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    24bb:	00 00 00 00 00 
    24c0:	a8 01                	test   $0x1,%al
    24c2:	75 65                	jne    2529 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    24c4:	ba 01 00 00 00       	mov    $0x1,%edx
    24c9:	4c 89 e7             	mov    %r12,%rdi
    24cc:	48 8d 35 ef 0f 00 00 	lea    0xfef(%rip),%rsi        # 34c2 <_fini+0x326>
    24d3:	e8 88 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24dd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24e1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    24e8:	00 
    24e9:	4d 85 f6             	test   %r14,%r14
    24ec:	0f 84 e8 05 00 00    	je     2ada <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    24f2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    24f7:	74 07                	je     2500 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    24f9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    24fe:	eb 16                	jmp    2516 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2500:	4c 89 f7             	mov    %r14,%rdi
    2503:	e8 68 f4 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2508:	49 8b 06             	mov    (%r14),%rax
    250b:	4c 89 f7             	mov    %r14,%rdi
    250e:	be 0a 00 00 00       	mov    $0xa,%esi
    2513:	ff 50 30             	callq  *0x30(%rax)
    2516:	0f be f0             	movsbl %al,%esi
    2519:	4c 89 e7             	mov    %r12,%rdi
    251c:	e8 8f f2 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2521:	48 89 c7             	mov    %rax,%rdi
    2524:	e8 67 f3 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2529:	ba 05 00 00 00       	mov    $0x5,%edx
    252e:	4c 89 e7             	mov    %r12,%rdi
    2531:	48 8d 35 0f 0f 00 00 	lea    0xf0f(%rip),%rsi        # 3447 <_fini+0x2ab>
    2538:	e8 23 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253d:	ba 09 00 00 00       	mov    $0x9,%edx
    2542:	4c 89 e7             	mov    %r12,%rdi
    2545:	48 8d 35 01 0f 00 00 	lea    0xf01(%rip),%rsi        # 344d <_fini+0x2b1>
    254c:	e8 0f f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2551:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2555:	4c 89 f7             	mov    %r14,%rdi
    2558:	e8 e3 f2 ff ff       	callq  1840 <strlen@plt>
    255d:	4c 89 e7             	mov    %r12,%rdi
    2560:	4c 89 f6             	mov    %r14,%rsi
    2563:	48 89 c2             	mov    %rax,%rdx
    2566:	e8 f5 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256b:	ba 03 00 00 00       	mov    $0x3,%edx
    2570:	4c 89 e7             	mov    %r12,%rdi
    2573:	48 89 de             	mov    %rbx,%rsi
    2576:	e8 e5 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257b:	ba 08 00 00 00       	mov    $0x8,%edx
    2580:	4c 89 e7             	mov    %r12,%rdi
    2583:	48 8d 35 d1 0e 00 00 	lea    0xed1(%rip),%rsi        # 345b <_fini+0x2bf>
    258a:	e8 d1 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    258f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2593:	4c 89 f7             	mov    %r14,%rdi
    2596:	e8 a5 f2 ff ff       	callq  1840 <strlen@plt>
    259b:	4c 89 e7             	mov    %r12,%rdi
    259e:	4c 89 f6             	mov    %r14,%rsi
    25a1:	48 89 c2             	mov    %rax,%rdx
    25a4:	e8 b7 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a9:	ba 03 00 00 00       	mov    $0x3,%edx
    25ae:	4c 89 e7             	mov    %r12,%rdi
    25b1:	48 89 de             	mov    %rbx,%rsi
    25b4:	e8 a7 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b9:	ba 07 00 00 00       	mov    $0x7,%edx
    25be:	4c 89 e7             	mov    %r12,%rdi
    25c1:	48 8d 35 9c 0e 00 00 	lea    0xe9c(%rip),%rsi        # 3464 <_fini+0x2c8>
    25c8:	e8 93 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    25d2:	88 44 24 10          	mov    %al,0x10(%rsp)
    25d6:	ba 01 00 00 00       	mov    $0x1,%edx
    25db:	4c 89 e7             	mov    %r12,%rdi
    25de:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25e3:	e8 78 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e8:	ba 03 00 00 00       	mov    $0x3,%edx
    25ed:	48 89 c7             	mov    %rax,%rdi
    25f0:	48 89 de             	mov    %rbx,%rsi
    25f3:	e8 68 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f8:	ba 06 00 00 00       	mov    $0x6,%edx
    25fd:	4c 89 e7             	mov    %r12,%rdi
    2600:	48 8d 35 65 0e 00 00 	lea    0xe65(%rip),%rsi        # 346c <_fini+0x2d0>
    2607:	e8 54 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2610:	4c 89 e7             	mov    %r12,%rdi
    2613:	e8 68 f2 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    2618:	ba 02 00 00 00       	mov    $0x2,%edx
    261d:	48 89 c7             	mov    %rax,%rdi
    2620:	4c 89 fe             	mov    %r15,%rsi
    2623:	e8 38 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2628:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    262d:	75 34                	jne    2663 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    262f:	ba 07 00 00 00       	mov    $0x7,%edx
    2634:	4c 89 e7             	mov    %r12,%rdi
    2637:	48 8d 35 35 0e 00 00 	lea    0xe35(%rip),%rsi        # 3473 <_fini+0x2d7>
    263e:	e8 1d f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2643:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2647:	49 2b 75 50          	sub    0x50(%r13),%rsi
    264b:	4c 89 e7             	mov    %r12,%rdi
    264e:	e8 2d f2 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    2653:	ba 02 00 00 00       	mov    $0x2,%edx
    2658:	48 89 c7             	mov    %rax,%rdi
    265b:	4c 89 fe             	mov    %r15,%rsi
    265e:	e8 fd f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2663:	ba 07 00 00 00       	mov    $0x7,%edx
    2668:	4c 89 e7             	mov    %r12,%rdi
    266b:	48 8d 35 09 0e 00 00 	lea    0xe09(%rip),%rsi        # 347b <_fini+0x2df>
    2672:	e8 e9 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2677:	4c 89 e7             	mov    %r12,%rdi
    267a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    267e:	e8 ad f3 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    2683:	ba 02 00 00 00       	mov    $0x2,%edx
    2688:	48 89 c7             	mov    %rax,%rdi
    268b:	4c 89 fe             	mov    %r15,%rsi
    268e:	e8 cd f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2693:	ba 07 00 00 00       	mov    $0x7,%edx
    2698:	4c 89 e7             	mov    %r12,%rdi
    269b:	48 8d 35 e1 0d 00 00 	lea    0xde1(%rip),%rsi        # 3483 <_fini+0x2e7>
    26a2:	e8 b9 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26ab:	4c 89 e7             	mov    %r12,%rdi
    26ae:	e8 cd f1 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    26b3:	ba 02 00 00 00       	mov    $0x2,%edx
    26b8:	48 89 c7             	mov    %rax,%rdi
    26bb:	4c 89 fe             	mov    %r15,%rsi
    26be:	e8 9d f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c3:	ba 09 00 00 00       	mov    $0x9,%edx
    26c8:	4c 89 e7             	mov    %r12,%rdi
    26cb:	48 8d 35 b9 0d 00 00 	lea    0xdb9(%rip),%rsi        # 348b <_fini+0x2ef>
    26d2:	e8 89 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d7:	ba 0a 00 00 00       	mov    $0xa,%edx
    26dc:	4c 89 e7             	mov    %r12,%rdi
    26df:	48 8d 35 af 0d 00 00 	lea    0xdaf(%rip),%rsi        # 3495 <_fini+0x2f9>
    26e6:	e8 75 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26eb:	41 8b 75 68          	mov    0x68(%r13),%esi
    26ef:	4c 89 e7             	mov    %r12,%rdi
    26f2:	e8 39 f3 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    26f7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    26fc:	78 20                	js     271e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    26fe:	ba 0e 00 00 00       	mov    $0xe,%edx
    2703:	4c 89 e7             	mov    %r12,%rdi
    2706:	48 8d 35 93 0d 00 00 	lea    0xd93(%rip),%rsi        # 34a0 <_fini+0x304>
    270d:	e8 4e f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2712:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2716:	4c 89 e7             	mov    %r12,%rdi
    2719:	e8 12 f3 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    271e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2723:	78 20                	js     2745 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2725:	ba 08 00 00 00       	mov    $0x8,%edx
    272a:	4c 89 e7             	mov    %r12,%rdi
    272d:	48 8d 35 7b 0d 00 00 	lea    0xd7b(%rip),%rsi        # 34af <_fini+0x313>
    2734:	e8 27 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2739:	41 8b 75 70          	mov    0x70(%r13),%esi
    273d:	4c 89 e7             	mov    %r12,%rdi
    2740:	e8 eb f2 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    2745:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    274a:	75 51                	jne    279d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    274c:	ba 03 00 00 00       	mov    $0x3,%edx
    2751:	4c 89 e7             	mov    %r12,%rdi
    2754:	48 8d 35 5d 0d 00 00 	lea    0xd5d(%rip),%rsi        # 34b8 <_fini+0x31c>
    275b:	e8 00 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2760:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2764:	4c 89 f7             	mov    %r14,%rdi
    2767:	e8 d4 f0 ff ff       	callq  1840 <strlen@plt>
    276c:	4c 89 e7             	mov    %r12,%rdi
    276f:	4c 89 f6             	mov    %r14,%rsi
    2772:	48 89 c2             	mov    %rax,%rdx
    2775:	e8 e6 f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    277a:	ba 03 00 00 00       	mov    $0x3,%edx
    277f:	4c 89 e7             	mov    %r12,%rdi
    2782:	48 8d 35 2b 0d 00 00 	lea    0xd2b(%rip),%rsi        # 34b4 <_fini+0x318>
    2789:	e8 d2 f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    278e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2795:	4c 89 e7             	mov    %r12,%rdi
    2798:	e8 e3 f0 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    279d:	ba 02 00 00 00       	mov    $0x2,%edx
    27a2:	4c 89 e7             	mov    %r12,%rdi
    27a5:	48 8d 35 10 0d 00 00 	lea    0xd10(%rip),%rsi        # 34bc <_fini+0x320>
    27ac:	e8 af f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    27b8:	31 c0                	xor    %eax,%eax
    27ba:	49 39 ed             	cmp    %rbp,%r13
    27bd:	0f 85 fd fc ff ff    	jne    24c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    27c3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27cc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27d3:	00 
    27d4:	48 85 db             	test   %rbx,%rbx
    27d7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    27dc:	0f 84 fd 02 00 00    	je     2adf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27e2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27e6:	74 06                	je     27ee <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    27e8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27ec:	eb 16                	jmp    2804 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    27ee:	48 89 df             	mov    %rbx,%rdi
    27f1:	e8 7a f1 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27f6:	48 8b 03             	mov    (%rbx),%rax
    27f9:	48 89 df             	mov    %rbx,%rdi
    27fc:	be 0a 00 00 00       	mov    $0xa,%esi
    2801:	ff 50 30             	callq  *0x30(%rax)
    2804:	0f be f0             	movsbl %al,%esi
    2807:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    280c:	e8 9f ef ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2811:	48 89 c7             	mov    %rax,%rdi
    2814:	e8 77 f0 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2819:	48 89 c3             	mov    %rax,%rbx
    281c:	48 8d 35 9c 0c 00 00 	lea    0xc9c(%rip),%rsi        # 34bf <_fini+0x323>
    2823:	ba 04 00 00 00       	mov    $0x4,%edx
    2828:	48 89 c7             	mov    %rax,%rdi
    282b:	e8 30 f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2830:	48 8b 03             	mov    (%rbx),%rax
    2833:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2837:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    283e:	00 
    283f:	4d 85 f6             	test   %r14,%r14
    2842:	0f 84 97 02 00 00    	je     2adf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2848:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    284d:	74 07                	je     2856 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    284f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2854:	eb 16                	jmp    286c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2856:	4c 89 f7             	mov    %r14,%rdi
    2859:	e8 12 f1 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    285e:	49 8b 06             	mov    (%r14),%rax
    2861:	4c 89 f7             	mov    %r14,%rdi
    2864:	be 0a 00 00 00       	mov    $0xa,%esi
    2869:	ff 50 30             	callq  *0x30(%rax)
    286c:	0f be f0             	movsbl %al,%esi
    286f:	48 89 df             	mov    %rbx,%rdi
    2872:	e8 39 ef ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2877:	48 89 c7             	mov    %rax,%rdi
    287a:	e8 11 f0 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    287f:	48 8d 35 3e 0c 00 00 	lea    0xc3e(%rip),%rsi        # 34c4 <_fini+0x328>
    2886:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    288b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2890:	e8 cb f0 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2895:	4d 85 ff             	test   %r15,%r15
    2898:	74 1a                	je     28b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    289a:	4c 89 ff             	mov    %r15,%rdi
    289d:	e8 9e ef ff ff       	callq  1840 <strlen@plt>
    28a2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28a7:	4c 89 fe             	mov    %r15,%rsi
    28aa:	48 89 c2             	mov    %rax,%rdx
    28ad:	e8 ae f0 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28b2:	eb 1d                	jmp    28d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    28b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28bd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    28c1:	48 83 c7 40          	add    $0x40,%rdi
    28c5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    28c9:	83 ce 01             	or     $0x1,%esi
    28cc:	e8 4f f1 ff ff       	callq  1a20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28d1:	48 8d 35 e2 0b 00 00 	lea    0xbe2(%rip),%rsi        # 34ba <_fini+0x31e>
    28d8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28dd:	ba 01 00 00 00       	mov    $0x1,%edx
    28e2:	e8 79 f0 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28e7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28ec:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28f0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28f7:	00 
    28f8:	48 85 db             	test   %rbx,%rbx
    28fb:	0f 84 de 01 00 00    	je     2adf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2901:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2905:	74 06                	je     290d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2907:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    290b:	eb 16                	jmp    2923 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    290d:	48 89 df             	mov    %rbx,%rdi
    2910:	e8 5b f0 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2915:	48 8b 03             	mov    (%rbx),%rax
    2918:	48 89 df             	mov    %rbx,%rdi
    291b:	be 0a 00 00 00       	mov    $0xa,%esi
    2920:	ff 50 30             	callq  *0x30(%rax)
    2923:	0f be f0             	movsbl %al,%esi
    2926:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    292b:	e8 80 ee ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2930:	48 89 c7             	mov    %rax,%rdi
    2933:	e8 58 ef ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2938:	48 8d 35 7e 0b 00 00 	lea    0xb7e(%rip),%rsi        # 34bd <_fini+0x321>
    293f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2944:	ba 01 00 00 00       	mov    $0x1,%edx
    2949:	e8 12 f0 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    294e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2953:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2957:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    295e:	00 
    295f:	48 85 db             	test   %rbx,%rbx
    2962:	0f 84 77 01 00 00    	je     2adf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2968:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    296c:	74 06                	je     2974 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    296e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2972:	eb 16                	jmp    298a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2974:	48 89 df             	mov    %rbx,%rdi
    2977:	e8 f4 ef ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    297c:	48 8b 03             	mov    (%rbx),%rax
    297f:	48 89 df             	mov    %rbx,%rdi
    2982:	be 0a 00 00 00       	mov    $0xa,%esi
    2987:	ff 50 30             	callq  *0x30(%rax)
    298a:	0f be f0             	movsbl %al,%esi
    298d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2992:	e8 19 ee ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2997:	48 89 c7             	mov    %rax,%rdi
    299a:	e8 f1 ee ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    299f:	48 8b 05 22 16 20 00 	mov    0x201622(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29a6:	48 8b 08             	mov    (%rax),%rcx
    29a9:	48 8b 40 18          	mov    0x18(%rax),%rax
    29ad:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    29b2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    29b6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    29bb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    29c0:	48 8b 05 09 16 20 00 	mov    0x201609(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29c7:	48 83 c0 10          	add    $0x10,%rax
    29cb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    29d0:	e8 1b ee ff ff       	callq  17f0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    29d5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    29dc:	00 
    29dd:	e8 6e f0 ff ff       	callq  1a50 <_ZNSt12__basic_fileIcED1Ev@plt>
    29e2:	48 8b 1d d7 15 20 00 	mov    0x2015d7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29e9:	48 83 c3 10          	add    $0x10,%rbx
    29ed:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    29f2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    29f9:	00 
    29fa:	e8 b1 ef ff ff       	callq  19b0 <_ZNSt6localeD1Ev@plt>
    29ff:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a06:	00 
    2a07:	e8 04 ee ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    2a0c:	4c 8b 35 9d 15 20 00 	mov    0x20159d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a13:	49 8b 06             	mov    (%r14),%rax
    2a16:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a1a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a21:	00 
    2a22:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a26:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a2d:	00 
    2a2e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a32:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a39:	00 
    2a3a:	48 8b 05 b7 15 20 00 	mov    0x2015b7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a41:	48 83 c0 10          	add    $0x10,%rax
    2a45:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2a4c:	00 
    2a4d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a54:	00 
    2a55:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a5c:	00 
    2a5d:	48 39 c7             	cmp    %rax,%rdi
    2a60:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a65:	74 05                	je     2a6c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2a67:	e8 a4 ee ff ff       	callq  1910 <_ZdlPv@plt>
    2a6c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a73:	00 
    2a74:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a7b:	00 
    2a7c:	e8 2f ef ff ff       	callq  19b0 <_ZNSt6localeD1Ev@plt>
    2a81:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a85:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a89:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a90:	00 
    2a91:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a95:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a9c:	00 
    2a9d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2aa4:	00 00 00 00 00 
    2aa9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2ab0:	00 
    2ab1:	e8 5a ed ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    2ab6:	48 83 3d 1a 15 20 00 	cmpq   $0x0,0x20151a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2abd:	00 
    2abe:	74 08                	je     2ac8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2ac0:	4c 89 ff             	mov    %r15,%rdi
    2ac3:	e8 e8 ed ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2ac8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2acf:	5b                   	pop    %rbx
    2ad0:	41 5c                	pop    %r12
    2ad2:	41 5d                	pop    %r13
    2ad4:	41 5e                	pop    %r14
    2ad6:	41 5f                	pop    %r15
    2ad8:	5d                   	pop    %rbp
    2ad9:	c3                   	retq   
    2ada:	e8 b1 ee ff ff       	callq  1990 <_ZSt16__throw_bad_castv@plt>
    2adf:	e8 ac ee ff ff       	callq  1990 <_ZSt16__throw_bad_castv@plt>
    2ae4:	e8 a7 ee ff ff       	callq  1990 <_ZSt16__throw_bad_castv@plt>
    2ae9:	89 c7                	mov    %eax,%edi
    2aeb:	e8 80 ed ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    2af0:	48 8d 3d f6 09 00 00 	lea    0x9f6(%rip),%rdi        # 34ed <_fini+0x351>
    2af7:	e8 64 ed ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    2afc:	48 89 c7             	mov    %rax,%rdi
    2aff:	e8 6c 00 00 00       	callq  2b70 <__clang_call_terminate>
    2b04:	eb 00                	jmp    2b06 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b06:	48 89 c3             	mov    %rax,%rbx
    2b09:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b0e:	4c 39 ff             	cmp    %r15,%rdi
    2b11:	74 24                	je     2b37 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b13:	e8 f8 ed ff ff       	callq  1910 <_ZdlPv@plt>
    2b18:	eb 1d                	jmp    2b37 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b1a:	48 89 c3             	mov    %rax,%rbx
    2b1d:	eb 2a                	jmp    2b49 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b1f:	48 89 c3             	mov    %rax,%rbx
    2b22:	eb 18                	jmp    2b3c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2b24:	eb 04                	jmp    2b2a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b26:	eb 02                	jmp    2b2a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b28:	eb 00                	jmp    2b2a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b2a:	48 89 c3             	mov    %rax,%rbx
    2b2d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b32:	e8 a9 ee ff ff       	callq  19e0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b37:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b3c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b43:	00 
    2b44:	e8 57 ed ff ff       	callq  18a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b49:	48 83 3d 87 14 20 00 	cmpq   $0x0,0x201487(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b50:	00 
    2b51:	74 08                	je     2b5b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2b53:	4c 89 e7             	mov    %r12,%rdi
    2b56:	e8 55 ed ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2b5b:	48 89 df             	mov    %rbx,%rdi
    2b5e:	e8 dd ee ff ff       	callq  1a40 <_Unwind_Resume@plt>
    2b63:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b6a:	00 00 00 
    2b6d:	0f 1f 00             	nopl   (%rax)

0000000000002b70 <__clang_call_terminate>:
    2b70:	50                   	push   %rax
    2b71:	e8 aa ec ff ff       	callq  1820 <__cxa_begin_catch@plt>
    2b76:	e8 85 ec ff ff       	callq  1800 <_ZSt9terminatev@plt>
    2b7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

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
    2bb0:	e8 1b ee ff ff       	callq  19d0 <pthread_mutex_lock@plt>
    2bb5:	48 89 ee             	mov    %rbp,%rsi
    2bb8:	85 c0                	test   %eax,%eax
    2bba:	0f 85 ee 01 00 00    	jne    2dae <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
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
    2c03:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2c0a:	02 
    2c0b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c12:	00 00 00 00 00 
    2c17:	ba 40 00 00 00       	mov    $0x40,%edx
    2c1c:	c5 f8 77             	vzeroupper 
    2c1f:	e8 2c ec ff ff       	callq  1850 <strncpy@plt>
    2c24:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c29:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c2e:	48 89 ef             	mov    %rbp,%rdi
    2c31:	4c 89 f6             	mov    %r14,%rsi
    2c34:	e8 17 ec ff ff       	callq  1850 <strncpy@plt>
    2c39:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c3e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2c42:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2c46:	74 68                	je     2cb0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2c48:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c4f:	08 00 00 00 
    2c53:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c5a:	48 00 00 00 
    2c5e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c65:	88 00 00 00 
    2c69:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2c70:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2c77:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2c7e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c85:	00 
    2c86:	48 83 3d 4a 13 20 00 	cmpq   $0x0,0x20134a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c8d:	00 
    2c8e:	74 0b                	je     2c9b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c90:	48 89 df             	mov    %rbx,%rdi
    2c93:	c5 f8 77             	vzeroupper 
    2c96:	e8 15 ec ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2c9b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2ca2:	5b                   	pop    %rbx
    2ca3:	41 5c                	pop    %r12
    2ca5:	41 5d                	pop    %r13
    2ca7:	41 5e                	pop    %r14
    2ca9:	41 5f                	pop    %r15
    2cab:	5d                   	pop    %rbp
    2cac:	c5 f8 77             	vzeroupper 
    2caf:	c3                   	retq   
    2cb0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2cb4:	49 89 ef             	mov    %rbp,%r15
    2cb7:	48 89 04 24          	mov    %rax,(%rsp)
    2cbb:	49 29 c7             	sub    %rax,%r15
    2cbe:	4c 89 f8             	mov    %r15,%rax
    2cc1:	48 c1 f8 06          	sar    $0x6,%rax
    2cc5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2ccc:	aa aa aa 
    2ccf:	48 0f af c8          	imul   %rax,%rcx
    2cd3:	48 83 f9 01          	cmp    $0x1,%rcx
    2cd7:	48 89 c8             	mov    %rcx,%rax
    2cda:	48 83 d0 00          	adc    $0x0,%rax
    2cde:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2ce2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2ce9:	55 55 01 
    2cec:	49 39 d5             	cmp    %rdx,%r13
    2cef:	4c 0f 43 ea          	cmovae %rdx,%r13
    2cf3:	48 01 c8             	add    %rcx,%rax
    2cf6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2cfa:	4c 89 e8             	mov    %r13,%rax
    2cfd:	48 c1 e0 06          	shl    $0x6,%rax
    2d01:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d05:	e8 26 ec ff ff       	callq  1930 <_Znwm@plt>
    2d0a:	49 89 c4             	mov    %rax,%r12
    2d0d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d14:	08 00 00 00 
    2d18:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d1f:	48 00 00 00 
    2d23:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d2a:	88 00 00 00 
    2d2e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2d35:	02 
    2d36:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d3a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2d41:	01 
    2d42:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2d49:	48 8b 04 24          	mov    (%rsp),%rax
    2d4d:	48 39 c5             	cmp    %rax,%rbp
    2d50:	48 89 c5             	mov    %rax,%rbp
    2d53:	74 11                	je     2d66 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2d55:	4c 89 e7             	mov    %r12,%rdi
    2d58:	48 89 ee             	mov    %rbp,%rsi
    2d5b:	4c 89 fa             	mov    %r15,%rdx
    2d5e:	c5 f8 77             	vzeroupper 
    2d61:	e8 9a ec ff ff       	callq  1a00 <memmove@plt>
    2d66:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d6d:	48 85 ed             	test   %rbp,%rbp
    2d70:	74 0b                	je     2d7d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2d72:	48 89 ef             	mov    %rbp,%rdi
    2d75:	c5 f8 77             	vzeroupper 
    2d78:	e8 93 eb ff ff       	callq  1910 <_ZdlPv@plt>
    2d7d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d81:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d85:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2d8c:	00 
    2d8d:	4c 01 e8             	add    %r13,%rax
    2d90:	48 c1 e0 06          	shl    $0x6,%rax
    2d94:	49 01 c4             	add    %rax,%r12
    2d97:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d9b:	48 83 3d 35 12 20 00 	cmpq   $0x0,0x201235(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2da2:	00 
    2da3:	0f 85 e7 fe ff ff    	jne    2c90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2da9:	e9 ed fe ff ff       	jmpq   2c9b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2dae:	89 c7                	mov    %eax,%edi
    2db0:	e8 bb ea ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    2db5:	49 89 c6             	mov    %rax,%r14
    2db8:	48 83 3d 18 12 20 00 	cmpq   $0x0,0x201218(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dbf:	00 
    2dc0:	74 08                	je     2dca <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2dc2:	48 89 df             	mov    %rbx,%rdi
    2dc5:	e8 e6 ea ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2dca:	4c 89 f7             	mov    %r14,%rdi
    2dcd:	e8 6e ec ff ff       	callq  1a40 <_Unwind_Resume@plt>
    2dd2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2dd9:	00 00 00 
    2ddc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2de0:	55                   	push   %rbp
    2de1:	41 57                	push   %r15
    2de3:	41 56                	push   %r14
    2de5:	41 55                	push   %r13
    2de7:	41 54                	push   %r12
    2de9:	53                   	push   %rbx
    2dea:	48 83 ec 18          	sub    $0x18,%rsp
    2dee:	48 89 fb             	mov    %rdi,%rbx
    2df1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2df5:	48 89 d0             	mov    %rdx,%rax
    2df8:	4c 29 e8             	sub    %r13,%rax
    2dfb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e02:	ff ff 7f 
    2e05:	48 01 c7             	add    %rax,%rdi
    2e08:	4c 39 c7             	cmp    %r8,%rdi
    2e0b:	0f 82 22 02 00 00    	jb     3033 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e11:	4d 89 c4             	mov    %r8,%r12
    2e14:	49 29 d4             	sub    %rdx,%r12
    2e17:	4d 01 ec             	add    %r13,%r12
    2e1a:	48 8b 03             	mov    (%rbx),%rax
    2e1d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e21:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e26:	4c 39 c8             	cmp    %r9,%rax
    2e29:	74 04                	je     2e2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e2b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e2f:	49 39 fc             	cmp    %rdi,%r12
    2e32:	76 26                	jbe    2e5a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e34:	48 89 df             	mov    %rbx,%rdi
    2e37:	e8 64 eb ff ff       	callq  19a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
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
    2eba:	e8 21 ea ff ff       	callq  18e0 <memcpy@plt>
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
    2ee7:	e8 14 eb ff ff       	callq  1a00 <memmove@plt>
    2eec:	4c 89 e9             	mov    %r13,%rcx
    2eef:	4d 89 f8             	mov    %r15,%r8
    2ef2:	4d 85 c0             	test   %r8,%r8
    2ef5:	75 b0                	jne    2ea7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2ef7:	e9 40 ff ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2efc:	4c 89 f7             	mov    %r14,%rdi
    2eff:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f04:	48 89 ce             	mov    %rcx,%rsi
    2f07:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f0c:	4c 89 c2             	mov    %r8,%rdx
    2f0f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f13:	48 89 cd             	mov    %rcx,%rbp
    2f16:	e8 e5 ea ff ff       	callq  1a00 <memmove@plt>
    2f1b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f20:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f25:	48 89 e9             	mov    %rbp,%rcx
    2f28:	4c 8b 04 24          	mov    (%rsp),%r8
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
    2f8f:	e8 6c ea ff ff       	callq  1a00 <memmove@plt>
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
    2fd9:	e8 22 ea ff ff       	callq  1a00 <memmove@plt>
    2fde:	e9 59 fe ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe3:	4c 89 f7             	mov    %r14,%rdi
    2fe6:	e9 cc fe ff ff       	jmpq   2eb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2feb:	4c 89 f7             	mov    %r14,%rdi
    2fee:	48 89 ce             	mov    %rcx,%rsi
    2ff1:	4c 89 fa             	mov    %r15,%rdx
    2ff4:	4d 89 c5             	mov    %r8,%r13
    2ff7:	e8 04 ea ff ff       	callq  1a00 <memmove@plt>
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
    3029:	e8 b2 e8 ff ff       	callq  18e0 <memcpy@plt>
    302e:	e9 09 fe ff ff       	jmpq   2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3033:	48 8d 3d 9a 04 00 00 	lea    0x49a(%rip),%rdi        # 34d4 <_fini+0x338>
    303a:	e8 21 e8 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    303f:	90                   	nop

0000000000003040 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3040:	55                   	push   %rbp
    3041:	41 57                	push   %r15
    3043:	41 56                	push   %r14
    3045:	41 55                	push   %r13
    3047:	41 54                	push   %r12
    3049:	53                   	push   %rbx
    304a:	48 83 ec 28          	sub    $0x28,%rsp
    304e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3053:	48 89 d5             	mov    %rdx,%rbp
    3056:	49 89 f6             	mov    %rsi,%r14
    3059:	48 89 fb             	mov    %rdi,%rbx
    305c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3060:	4d 89 c5             	mov    %r8,%r13
    3063:	49 29 d5             	sub    %rdx,%r13
    3066:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    306a:	b8 0f 00 00 00       	mov    $0xf,%eax
    306f:	4c 39 27             	cmp    %r12,(%rdi)
    3072:	74 04                	je     3078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3074:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3078:	4d 01 fd             	add    %r15,%r13
    307b:	0f 88 0e 01 00 00    	js     318f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3081:	49 39 c5             	cmp    %rax,%r13
    3084:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3089:	4d 89 c7             	mov    %r8,%r15
    308c:	76 19                	jbe    30a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    308e:	48 01 c0             	add    %rax,%rax
    3091:	49 39 c5             	cmp    %rax,%r13
    3094:	73 11                	jae    30a7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3096:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    309d:	ff ff 7f 
    30a0:	4c 39 e8             	cmp    %r13,%rax
    30a3:	4c 0f 42 e8          	cmovb  %rax,%r13
    30a7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    30ab:	e8 80 e8 ff ff       	callq  1930 <_Znwm@plt>
    30b0:	4d 85 f6             	test   %r14,%r14
    30b3:	4d 89 f8             	mov    %r15,%r8
    30b6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    30bb:	74 23                	je     30e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30bd:	48 8b 33             	mov    (%rbx),%rsi
    30c0:	49 83 fe 01          	cmp    $0x1,%r14
    30c4:	75 07                	jne    30cd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    30c6:	0f b6 0e             	movzbl (%rsi),%ecx
    30c9:	88 08                	mov    %cl,(%rax)
    30cb:	eb 13                	jmp    30e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30cd:	48 89 c7             	mov    %rax,%rdi
    30d0:	4c 89 f2             	mov    %r14,%rdx
    30d3:	e8 08 e8 ff ff       	callq  18e0 <memcpy@plt>
    30d8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30dd:	4d 89 f8             	mov    %r15,%r8
    30e0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    30e5:	4c 01 f5             	add    %r14,%rbp
    30e8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
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
    3116:	e8 c5 e7 ff ff       	callq  18e0 <memcpy@plt>
    311b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3120:	4d 89 f8             	mov    %r15,%r8
    3123:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3128:	4d 89 e7             	mov    %r12,%r15
    312b:	4c 8b 23             	mov    (%rbx),%r12
    312e:	48 39 ea             	cmp    %rbp,%rdx
    3131:	74 20                	je     3153 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3133:	48 29 ea             	sub    %rbp,%rdx
    3136:	48 89 c7             	mov    %rax,%rdi
    3139:	4c 01 f7             	add    %r14,%rdi
    313c:	4c 01 c7             	add    %r8,%rdi
    313f:	4d 01 e6             	add    %r12,%r14
    3142:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3147:	48 83 fa 01          	cmp    $0x1,%rdx
    314b:	75 2e                	jne    317b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    314d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3151:	88 0f                	mov    %cl,(%rdi)
    3153:	4d 39 fc             	cmp    %r15,%r12
    3156:	74 0d                	je     3165 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3158:	4c 89 e7             	mov    %r12,%rdi
    315b:	e8 b0 e7 ff ff       	callq  1910 <_ZdlPv@plt>
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
    317e:	e8 5d e7 ff ff       	callq  18e0 <memcpy@plt>
    3183:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3188:	4d 39 fc             	cmp    %r15,%r12
    318b:	75 cb                	jne    3158 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    318d:	eb d6                	jmp    3165 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    318f:	48 8d 3d 57 03 00 00 	lea    0x357(%rip),%rdi        # 34ed <_fini+0x351>
    3196:	e8 c5 e6 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000319c <_fini>:
    319c:	f3 0f 1e fa          	endbr64 
    31a0:	48 83 ec 08          	sub    $0x8,%rsp
    31a4:	48 83 c4 08          	add    $0x8,%rsp
    31a8:	c3                   	retq   
