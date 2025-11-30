
.dacecache/strided_load_stride_4/build/libstrided_load_stride_4.so:     file format elf64-x86-64


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

00000000000018c0 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d@plt>:
    18c0:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 2040a0 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d@@Base+0x202560>
    18c6:	68 11 00 00 00       	pushq  $0x11
    18cb:	e9 d0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018d0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    18d0:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    18d6:	68 12 00 00 00       	pushq  $0x12
    18db:	e9 c0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    18e0:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201390>
    18e6:	68 13 00 00 00       	pushq  $0x13
    18eb:	e9 b0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018f0 <memcpy@plt>:
    18f0:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    18f6:	68 14 00 00 00       	pushq  $0x14
    18fb:	e9 a0 fe ff ff       	jmpq   17a0 <.plt>

0000000000001900 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1900:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201600>
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
    1960:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2020c0>
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
    19a0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201190>
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
    1a10:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202058>
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

0000000000001b40 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d>:
    1b40:	41 57                	push   %r15
    1b42:	41 56                	push   %r14
    1b44:	53                   	push   %rbx
    1b45:	48 83 ec 20          	sub    $0x20,%rsp
    1b49:	48 89 fb             	mov    %rdi,%rbx
    1b4c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1b51:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1b56:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1b5b:	e8 00 fe ff ff       	callq  1960 <_ZN4dace4perf6Report5resetEv@plt>
    1b60:	e8 6b fc ff ff       	callq  17d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1b65:	49 89 c6             	mov    %rax,%r14
    1b68:	48 8d 3d 09 22 20 00 	lea    0x202209(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1b6f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1c50 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.omp_outlined>
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
    1b9f:	74 07                	je     1ba8 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d+0x68>
    1ba1:	e8 6a fd ff ff       	callq  1910 <pthread_self@plt>
    1ba6:	eb 05                	jmp    1bad <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d+0x6d>
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
    1bff:	48 8d 35 a6 16 00 00 	lea    0x16a6(%rip),%rsi        # 32ac <_fini+0x1d0>
    1c06:	48 8d 15 ba 16 00 00 	lea    0x16ba(%rip),%rdx        # 32c7 <_fini+0x1eb>
    1c0d:	48 89 df             	mov    %rbx,%rdi
    1c10:	6a ff                	pushq  $0xffffffffffffffff
    1c12:	6a ff                	pushq  $0xffffffffffffffff
    1c14:	6a 00                	pushq  $0x0
    1c16:	e8 e5 fc ff ff       	callq  1900 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c1b:	48 83 c4 20          	add    $0x20,%rsp
    1c1f:	48 8d 35 a7 16 00 00 	lea    0x16a7(%rip),%rsi        # 32cd <_fini+0x1f1>
    1c26:	48 8d 15 c6 16 00 00 	lea    0x16c6(%rip),%rdx        # 32f3 <_fini+0x217>
    1c2d:	48 89 df             	mov    %rbx,%rdi
    1c30:	e8 db fd ff ff       	callq  1a10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c35:	48 83 c4 20          	add    $0x20,%rsp
    1c39:	5b                   	pop    %rbx
    1c3a:	41 5e                	pop    %r14
    1c3c:	41 5f                	pop    %r15
    1c3e:	c3                   	retq   
    1c3f:	48 89 c7             	mov    %rax,%rdi
    1c42:	e8 69 0e 00 00       	callq  2ab0 <__clang_call_terminate>
    1c47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c4e:	00 00 

0000000000001c50 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.omp_outlined>:
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
    1cd5:	0f 8c cb 02 00 00    	jl     1fa6 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.omp_outlined+0x356>
    1cdb:	49 8b 17             	mov    (%r15),%rdx
    1cde:	49 8b 36             	mov    (%r14),%rsi
    1ce1:	41 89 c1             	mov    %eax,%r9d
    1ce4:	41 29 c9             	sub    %ecx,%r9d
    1ce7:	41 83 f9 04          	cmp    $0x4,%r9d
    1ceb:	0f 82 f4 01 00 00    	jb     1ee5 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.omp_outlined+0x295>
    1cf1:	48 8d 3c ce          	lea    (%rsi,%rcx,8),%rdi
    1cf5:	41 89 c0             	mov    %eax,%r8d
    1cf8:	41 29 c8             	sub    %ecx,%r8d
    1cfb:	49 01 c8             	add    %rcx,%r8
    1cfe:	4e 8d 14 c6          	lea    (%rsi,%r8,8),%r10
    1d02:	49 83 c2 08          	add    $0x8,%r10
    1d06:	49 89 cb             	mov    %rcx,%r11
    1d09:	49 c1 e3 05          	shl    $0x5,%r11
    1d0d:	4e 8d 34 1a          	lea    (%rdx,%r11,1),%r14
    1d11:	49 c1 e0 05          	shl    $0x5,%r8
    1d15:	49 01 d0             	add    %rdx,%r8
    1d18:	49 83 c0 08          	add    $0x8,%r8
    1d1c:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
    1d20:	4c 39 c7             	cmp    %r8,%rdi
    1d23:	41 0f 92 c4          	setb   %r12b
    1d27:	4d 39 d6             	cmp    %r10,%r14
    1d2a:	41 0f 92 c6          	setb   %r14b
    1d2e:	4c 39 ff             	cmp    %r15,%rdi
    1d31:	41 0f 92 c0          	setb   %r8b
    1d35:	4c 39 d3             	cmp    %r10,%rbx
    1d38:	41 0f 92 c2          	setb   %r10b
    1d3c:	45 84 f4             	test   %r14b,%r12b
    1d3f:	0f 85 a0 01 00 00    	jne    1ee5 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.omp_outlined+0x295>
    1d45:	45 20 d0             	and    %r10b,%r8b
    1d48:	0f 85 97 01 00 00    	jne    1ee5 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.omp_outlined+0x295>
    1d4e:	4d 8d 41 01          	lea    0x1(%r9),%r8
    1d52:	41 83 f9 20          	cmp    $0x20,%r9d
    1d56:	73 08                	jae    1d60 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.omp_outlined+0x110>
    1d58:	45 31 c9             	xor    %r9d,%r9d
    1d5b:	e9 21 01 00 00       	jmpq   1e81 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.omp_outlined+0x231>
    1d60:	45 89 c1             	mov    %r8d,%r9d
    1d63:	41 83 e1 1f          	and    $0x1f,%r9d
    1d67:	41 ba 20 00 00 00    	mov    $0x20,%r10d
    1d6d:	4d 0f 45 d1          	cmovne %r9,%r10
    1d71:	4d 89 c1             	mov    %r8,%r9
    1d74:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1d7a:	4d 29 d1             	sub    %r10,%r9
    1d7d:	49 01 d3             	add    %rdx,%r11
    1d80:	49 81 c3 00 03 00 00 	add    $0x300,%r11
    1d87:	4c 8d 34 ce          	lea    (%rsi,%rcx,8),%r14
    1d8b:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    1d92:	45 31 ff             	xor    %r15d,%r15d
    1d95:	62 f2 fd 48 5b 0d 61 	vbroadcasti64x4 0x1361(%rip),%zmm1        # 3100 <_fini+0x24>
    1d9c:	13 00 00 
    1d9f:	90                   	nop
    1da0:	62 d1 fd 48 10 53 f4 	vmovupd -0x300(%r11),%zmm2
    1da7:	62 d1 fd 48 10 5b f6 	vmovupd -0x280(%r11),%zmm3
    1dae:	62 d1 fd 48 10 63 f8 	vmovupd -0x200(%r11),%zmm4
    1db5:	62 d1 fd 48 10 6b fa 	vmovupd -0x180(%r11),%zmm5
    1dbc:	62 d2 f5 48 7f 5b f7 	vpermt2pd -0x240(%r11),%zmm1,%zmm3
    1dc3:	62 d2 f5 48 7f 53 f5 	vpermt2pd -0x2c0(%r11),%zmm1,%zmm2
    1dca:	62 f3 ed 48 23 d3 e4 	vshuff64x2 $0xe4,%zmm3,%zmm2,%zmm2
    1dd1:	62 d2 f5 48 7f 6b fb 	vpermt2pd -0x140(%r11),%zmm1,%zmm5
    1dd8:	62 d2 f5 48 7f 63 f9 	vpermt2pd -0x1c0(%r11),%zmm1,%zmm4
    1ddf:	62 d1 fd 48 10 5b fc 	vmovupd -0x100(%r11),%zmm3
    1de6:	62 d1 fd 48 10 73 fe 	vmovupd -0x80(%r11),%zmm6
    1ded:	62 f3 dd 48 23 e5 e4 	vshuff64x2 $0xe4,%zmm5,%zmm4,%zmm4
    1df4:	62 d2 f5 48 7f 73 ff 	vpermt2pd -0x40(%r11),%zmm1,%zmm6
    1dfb:	62 d2 f5 48 7f 5b fd 	vpermt2pd -0xc0(%r11),%zmm1,%zmm3
    1e02:	62 f3 e5 48 23 de e4 	vshuff64x2 $0xe4,%zmm6,%zmm3,%zmm3
    1e09:	62 d1 fd 48 10 2b    	vmovupd (%r11),%zmm5
    1e0f:	62 d1 fd 48 10 73 02 	vmovupd 0x80(%r11),%zmm6
    1e16:	62 d2 f5 48 7f 73 03 	vpermt2pd 0xc0(%r11),%zmm1,%zmm6
    1e1d:	62 d2 f5 48 7f 6b 01 	vpermt2pd 0x40(%r11),%zmm1,%zmm5
    1e24:	62 f3 d5 48 23 ee e4 	vshuff64x2 $0xe4,%zmm6,%zmm5,%zmm5
    1e2b:	62 f1 fd 48 59 d2    	vmulpd %zmm2,%zmm0,%zmm2
    1e31:	62 f1 fd 48 59 e4    	vmulpd %zmm4,%zmm0,%zmm4
    1e37:	62 f1 fd 48 59 db    	vmulpd %zmm3,%zmm0,%zmm3
    1e3d:	62 91 fd 48 11 54 fe 	vmovupd %zmm2,-0xc0(%r14,%r15,8)
    1e44:	fd 
    1e45:	62 91 fd 48 11 64 fe 	vmovupd %zmm4,-0x80(%r14,%r15,8)
    1e4c:	fe 
    1e4d:	62 91 fd 48 11 5c fe 	vmovupd %zmm3,-0x40(%r14,%r15,8)
    1e54:	ff 
    1e55:	62 f1 fd 48 59 d5    	vmulpd %zmm5,%zmm0,%zmm2
    1e5b:	62 91 fd 48 11 14 fe 	vmovupd %zmm2,(%r14,%r15,8)
    1e62:	49 83 c7 20          	add    $0x20,%r15
    1e66:	49 81 c3 00 04 00 00 	add    $0x400,%r11
    1e6d:	4d 39 f9             	cmp    %r15,%r9
    1e70:	0f 85 2a ff ff ff    	jne    1da0 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.omp_outlined+0x150>
    1e76:	41 83 fa 05          	cmp    $0x5,%r10d
    1e7a:	73 05                	jae    1e81 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.omp_outlined+0x231>
    1e7c:	4c 01 c9             	add    %r9,%rcx
    1e7f:	eb 64                	jmp    1ee5 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.omp_outlined+0x295>
    1e81:	45 89 c2             	mov    %r8d,%r10d
    1e84:	41 83 e2 03          	and    $0x3,%r10d
    1e88:	41 bb 04 00 00 00    	mov    $0x4,%r11d
    1e8e:	4d 0f 45 da          	cmovne %r10,%r11
    1e92:	4d 29 d8             	sub    %r11,%r8
    1e95:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
    1e99:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1e9e:	4c 01 c9             	add    %r9,%rcx
    1ea1:	48 c1 e1 05          	shl    $0x5,%rcx
    1ea5:	48 01 d1             	add    %rdx,%rcx
    1ea8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1eaf:	00 
    1eb0:	c5 fd 10 09          	vmovupd (%rcx),%ymm1
    1eb4:	c5 fd 10 51 20       	vmovupd 0x20(%rcx),%ymm2
    1eb9:	c4 e3 75 06 49 40 20 	vperm2f128 $0x20,0x40(%rcx),%ymm1,%ymm1
    1ec0:	c4 e3 6d 06 51 60 20 	vperm2f128 $0x20,0x60(%rcx),%ymm2,%ymm2
    1ec7:	c5 f5 14 ca          	vunpcklpd %ymm2,%ymm1,%ymm1
    1ecb:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1ecf:	c4 a1 7d 11 0c cf    	vmovupd %ymm1,(%rdi,%r9,8)
    1ed5:	49 83 c1 04          	add    $0x4,%r9
    1ed9:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    1edd:	4d 39 c8             	cmp    %r9,%r8
    1ee0:	75 ce                	jne    1eb0 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.omp_outlined+0x260>
    1ee2:	4c 89 d1             	mov    %r10,%rcx
    1ee5:	89 c7                	mov    %eax,%edi
    1ee7:	29 cf                	sub    %ecx,%edi
    1ee9:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1eed:	41 f6 c0 03          	test   $0x3,%r8b
    1ef1:	74 48                	je     1f3b <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.omp_outlined+0x2eb>
    1ef3:	49 89 c8             	mov    %rcx,%r8
    1ef6:	49 c1 e0 05          	shl    $0x5,%r8
    1efa:	49 01 d0             	add    %rdx,%r8
    1efd:	41 89 c1             	mov    %eax,%r9d
    1f00:	41 28 c9             	sub    %cl,%r9b
    1f03:	41 fe c1             	inc    %r9b
    1f06:	45 0f b6 c9          	movzbl %r9b,%r9d
    1f0a:	41 83 e1 03          	and    $0x3,%r9d
    1f0e:	41 c1 e1 03          	shl    $0x3,%r9d
    1f12:	45 31 d2             	xor    %r10d,%r10d
    1f15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f1c:	00 00 00 00 
    1f20:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1f24:	c4 81 7b 59 04 90    	vmulsd (%r8,%r10,4),%xmm0,%xmm0
    1f2a:	c5 fb 11 04 ce       	vmovsd %xmm0,(%rsi,%rcx,8)
    1f2f:	48 ff c1             	inc    %rcx
    1f32:	49 83 c2 08          	add    $0x8,%r10
    1f36:	45 39 d1             	cmp    %r10d,%r9d
    1f39:	75 e5                	jne    1f20 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.omp_outlined+0x2d0>
    1f3b:	83 ff 03             	cmp    $0x3,%edi
    1f3e:	72 66                	jb     1fa6 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.omp_outlined+0x356>
    1f40:	29 c8                	sub    %ecx,%eax
    1f42:	ff c0                	inc    %eax
    1f44:	48 8d 34 ce          	lea    (%rsi,%rcx,8),%rsi
    1f48:	48 83 c6 18          	add    $0x18,%rsi
    1f4c:	48 c1 e1 05          	shl    $0x5,%rcx
    1f50:	48 01 d1             	add    %rdx,%rcx
    1f53:	48 83 c1 60          	add    $0x60,%rcx
    1f57:	31 d2                	xor    %edx,%edx
    1f59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1f60:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1f64:	c5 fb 59 41 a0       	vmulsd -0x60(%rcx),%xmm0,%xmm0
    1f69:	c5 fb 11 44 d6 e8    	vmovsd %xmm0,-0x18(%rsi,%rdx,8)
    1f6f:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1f73:	c5 fb 59 41 c0       	vmulsd -0x40(%rcx),%xmm0,%xmm0
    1f78:	c5 fb 11 44 d6 f0    	vmovsd %xmm0,-0x10(%rsi,%rdx,8)
    1f7e:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1f82:	c5 fb 59 41 e0       	vmulsd -0x20(%rcx),%xmm0,%xmm0
    1f87:	c5 fb 11 44 d6 f8    	vmovsd %xmm0,-0x8(%rsi,%rdx,8)
    1f8d:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1f91:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    1f95:	c5 fb 11 04 d6       	vmovsd %xmm0,(%rsi,%rdx,8)
    1f9a:	48 83 c2 04          	add    $0x4,%rdx
    1f9e:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    1fa2:	39 d0                	cmp    %edx,%eax
    1fa4:	75 ba                	jne    1f60 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d.omp_outlined+0x310>
    1fa6:	48 8d 3d b3 1d 20 00 	lea    0x201db3(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1fad:	89 ee                	mov    %ebp,%esi
    1faf:	c5 f8 77             	vzeroupper 
    1fb2:	e8 09 f8 ff ff       	callq  17c0 <__kmpc_for_static_fini@plt>
    1fb7:	48 83 c4 10          	add    $0x10,%rsp
    1fbb:	5b                   	pop    %rbx
    1fbc:	41 5c                	pop    %r12
    1fbe:	41 5e                	pop    %r14
    1fc0:	41 5f                	pop    %r15
    1fc2:	5d                   	pop    %rbp
    1fc3:	c3                   	retq   
    1fc4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1fcb:	00 00 00 00 00 

0000000000001fd0 <__program_strided_load_stride_4>:
    1fd0:	e9 eb f8 ff ff       	jmpq   18c0 <_Z40__program_strided_load_stride_4_internalP29strided_load_stride_4_state_tPdS1_d@plt>
    1fd5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fdc:	00 00 00 00 

0000000000001fe0 <__dace_init_strided_load_stride_4>:
    1fe0:	50                   	push   %rax
    1fe1:	bf 40 00 00 00       	mov    $0x40,%edi
    1fe6:	e8 55 f9 ff ff       	callq  1940 <_Znwm@plt>
    1feb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1fef:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1ff5:	59                   	pop    %rcx
    1ff6:	c5 f8 77             	vzeroupper 
    1ff9:	c3                   	retq   
    1ffa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002000 <__dace_exit_strided_load_stride_4>:
    2000:	48 85 ff             	test   %rdi,%rdi
    2003:	74 23                	je     2028 <__dace_exit_strided_load_stride_4+0x28>
    2005:	53                   	push   %rbx
    2006:	48 8b 47 28          	mov    0x28(%rdi),%rax
    200a:	48 85 c0             	test   %rax,%rax
    200d:	74 0e                	je     201d <__dace_exit_strided_load_stride_4+0x1d>
    200f:	48 89 fb             	mov    %rdi,%rbx
    2012:	48 89 c7             	mov    %rax,%rdi
    2015:	e8 06 f9 ff ff       	callq  1920 <_ZdlPv@plt>
    201a:	48 89 df             	mov    %rbx,%rdi
    201d:	be 40 00 00 00       	mov    $0x40,%esi
    2022:	e8 29 f9 ff ff       	callq  1950 <_ZdlPvm@plt>
    2027:	5b                   	pop    %rbx
    2028:	31 c0                	xor    %eax,%eax
    202a:	c3                   	retq   
    202b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002030 <_ZN4dace4perf6Report5resetEv>:
    2030:	41 56                	push   %r14
    2032:	53                   	push   %rbx
    2033:	50                   	push   %rax
    2034:	48 89 fb             	mov    %rdi,%rbx
    2037:	48 83 3d 99 1f 20 00 	cmpq   $0x0,0x201f99(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    203e:	00 
    203f:	74 0c                	je     204d <_ZN4dace4perf6Report5resetEv+0x1d>
    2041:	48 89 df             	mov    %rbx,%rdi
    2044:	e8 87 f9 ff ff       	callq  19d0 <pthread_mutex_lock@plt>
    2049:	85 c0                	test   %eax,%eax
    204b:	75 7e                	jne    20cb <_ZN4dace4perf6Report5resetEv+0x9b>
    204d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2051:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2055:	74 04                	je     205b <_ZN4dace4perf6Report5resetEv+0x2b>
    2057:	48 89 43 30          	mov    %rax,0x30(%rbx)
    205b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    205f:	48 29 c1             	sub    %rax,%rcx
    2062:	48 c1 f9 06          	sar    $0x6,%rcx
    2066:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    206d:	aa aa aa 
    2070:	48 0f af c1          	imul   %rcx,%rax
    2074:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    207a:	77 2e                	ja     20aa <_ZN4dace4perf6Report5resetEv+0x7a>
    207c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2081:	e8 ba f8 ff ff       	callq  1940 <_Znwm@plt>
    2086:	49 89 c6             	mov    %rax,%r14
    2089:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    208d:	48 85 ff             	test   %rdi,%rdi
    2090:	74 05                	je     2097 <_ZN4dace4perf6Report5resetEv+0x67>
    2092:	e8 89 f8 ff ff       	callq  1920 <_ZdlPv@plt>
    2097:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    209b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    209f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    20a6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    20aa:	48 83 3d 26 1f 20 00 	cmpq   $0x0,0x201f26(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20b1:	00 
    20b2:	74 0f                	je     20c3 <_ZN4dace4perf6Report5resetEv+0x93>
    20b4:	48 89 df             	mov    %rbx,%rdi
    20b7:	48 83 c4 08          	add    $0x8,%rsp
    20bb:	5b                   	pop    %rbx
    20bc:	41 5e                	pop    %r14
    20be:	e9 ed f7 ff ff       	jmpq   18b0 <pthread_mutex_unlock@plt>
    20c3:	48 83 c4 08          	add    $0x8,%rsp
    20c7:	5b                   	pop    %rbx
    20c8:	41 5e                	pop    %r14
    20ca:	c3                   	retq   
    20cb:	89 c7                	mov    %eax,%edi
    20cd:	e8 9e f7 ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    20d2:	49 89 c6             	mov    %rax,%r14
    20d5:	48 83 3d fb 1e 20 00 	cmpq   $0x0,0x201efb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20dc:	00 
    20dd:	74 08                	je     20e7 <_ZN4dace4perf6Report5resetEv+0xb7>
    20df:	48 89 df             	mov    %rbx,%rdi
    20e2:	e8 c9 f7 ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    20e7:	4c 89 f7             	mov    %r14,%rdi
    20ea:	e8 51 f9 ff ff       	callq  1a40 <_Unwind_Resume@plt>
    20ef:	90                   	nop

00000000000020f0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    20f0:	55                   	push   %rbp
    20f1:	41 57                	push   %r15
    20f3:	41 56                	push   %r14
    20f5:	41 55                	push   %r13
    20f7:	41 54                	push   %r12
    20f9:	53                   	push   %rbx
    20fa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2101:	49 89 d5             	mov    %rdx,%r13
    2104:	49 89 f7             	mov    %rsi,%r15
    2107:	49 89 fc             	mov    %rdi,%r12
    210a:	48 83 3d c6 1e 20 00 	cmpq   $0x0,0x201ec6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2111:	00 
    2112:	74 10                	je     2124 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2114:	4c 89 e7             	mov    %r12,%rdi
    2117:	e8 b4 f8 ff ff       	callq  19d0 <pthread_mutex_lock@plt>
    211c:	85 c0                	test   %eax,%eax
    211e:	0f 85 05 09 00 00    	jne    2a29 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2124:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    212b:	00 
    212c:	be 18 00 00 00       	mov    $0x18,%esi
    2131:	e8 9a f7 ff ff       	callq  18d0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2136:	e8 95 f6 ff ff       	callq  17d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    213b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2142:	de 1b 43 
    2145:	48 f7 e9             	imul   %rcx
    2148:	48 89 d3             	mov    %rdx,%rbx
    214b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2152:	00 
    2153:	4d 85 ff             	test   %r15,%r15
    2156:	74 18                	je     2170 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2158:	4c 89 ff             	mov    %r15,%rdi
    215b:	e8 e0 f6 ff ff       	callq  1840 <strlen@plt>
    2160:	4c 89 f7             	mov    %r14,%rdi
    2163:	4c 89 fe             	mov    %r15,%rsi
    2166:	48 89 c2             	mov    %rax,%rdx
    2169:	e8 02 f8 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    216e:	eb 1f                	jmp    218f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2170:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2177:	00 
    2178:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    217c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2180:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2187:	83 ce 01             	or     $0x1,%esi
    218a:	e8 91 f8 ff ff       	callq  1a20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    218f:	48 8d 35 9e 11 00 00 	lea    0x119e(%rip),%rsi        # 3334 <_fini+0x258>
    2196:	ba 01 00 00 00       	mov    $0x1,%edx
    219b:	4c 89 f7             	mov    %r14,%rdi
    219e:	e8 cd f7 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21a3:	48 8d 35 8c 11 00 00 	lea    0x118c(%rip),%rsi        # 3336 <_fini+0x25a>
    21aa:	ba 07 00 00 00       	mov    $0x7,%edx
    21af:	4c 89 f7             	mov    %r14,%rdi
    21b2:	e8 b9 f7 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21b7:	48 89 d8             	mov    %rbx,%rax
    21ba:	48 c1 e8 3f          	shr    $0x3f,%rax
    21be:	48 c1 fb 12          	sar    $0x12,%rbx
    21c2:	48 01 c3             	add    %rax,%rbx
    21c5:	4c 89 f7             	mov    %r14,%rdi
    21c8:	48 89 de             	mov    %rbx,%rsi
    21cb:	e8 60 f7 ff ff       	callq  1930 <_ZNSo9_M_insertIlEERSoT_@plt>
    21d0:	48 8d 35 67 11 00 00 	lea    0x1167(%rip),%rsi        # 333e <_fini+0x262>
    21d7:	ba 05 00 00 00       	mov    $0x5,%edx
    21dc:	48 89 c7             	mov    %rax,%rdi
    21df:	e8 8c f7 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21e4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    21e9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    21ee:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    21f5:	00 00 
    21f7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    21fc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2203:	00 
    2204:	48 85 c0             	test   %rax,%rax
    2207:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    220c:	74 2d                	je     223b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    220e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2215:	00 
    2216:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    221d:	00 
    221e:	4c 39 c0             	cmp    %r8,%rax
    2221:	4c 0f 47 c0          	cmova  %rax,%r8
    2225:	49 29 c8             	sub    %rcx,%r8
    2228:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    222d:	31 f6                	xor    %esi,%esi
    222f:	31 d2                	xor    %edx,%edx
    2231:	e8 aa f6 ff ff       	callq  18e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2236:	e9 8f 00 00 00       	jmpq   22ca <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    223b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2242:	00 
    2243:	48 83 fb 10          	cmp    $0x10,%rbx
    2247:	72 47                	jb     2290 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2249:	48 85 db             	test   %rbx,%rbx
    224c:	0f 88 de 07 00 00    	js     2a30 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2252:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2256:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    225c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2260:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2265:	e8 d6 f6 ff ff       	callq  1940 <_Znwm@plt>
    226a:	49 89 c6             	mov    %rax,%r14
    226d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2272:	4c 39 ff             	cmp    %r15,%rdi
    2275:	74 05                	je     227c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2277:	e8 a4 f6 ff ff       	callq  1920 <_ZdlPv@plt>
    227c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2281:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2286:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    228d:	00 
    228e:	eb 25                	jmp    22b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2290:	4d 89 fe             	mov    %r15,%r14
    2293:	48 85 db             	test   %rbx,%rbx
    2296:	74 28                	je     22c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2298:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    229f:	00 
    22a0:	48 83 fb 01          	cmp    $0x1,%rbx
    22a4:	75 0c                	jne    22b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    22a6:	0f b6 06             	movzbl (%rsi),%eax
    22a9:	88 44 24 20          	mov    %al,0x20(%rsp)
    22ad:	4d 89 fe             	mov    %r15,%r14
    22b0:	eb 0e                	jmp    22c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    22b2:	4d 89 fe             	mov    %r15,%r14
    22b5:	4c 89 f7             	mov    %r14,%rdi
    22b8:	48 89 da             	mov    %rbx,%rdx
    22bb:	e8 30 f6 ff ff       	callq  18f0 <memcpy@plt>
    22c0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    22c5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    22ca:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22cf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    22d4:	ba 04 00 00 00       	mov    $0x4,%edx
    22d9:	e8 92 f7 ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    22de:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22e3:	4c 39 ff             	cmp    %r15,%rdi
    22e6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    22eb:	74 05                	je     22f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    22ed:	e8 2e f6 ff ff       	callq  1920 <_ZdlPv@plt>
    22f2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    22f7:	48 8d 35 5d 10 00 00 	lea    0x105d(%rip),%rsi        # 335b <_fini+0x27f>
    22fe:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2303:	ba 01 00 00 00       	mov    $0x1,%edx
    2308:	e8 63 f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    230d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2312:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2316:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    231d:	00 
    231e:	48 85 db             	test   %rbx,%rbx
    2321:	0f 84 fd 06 00 00    	je     2a24 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2327:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    232b:	74 06                	je     2333 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    232d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2331:	eb 16                	jmp    2349 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2333:	48 89 df             	mov    %rbx,%rdi
    2336:	e8 45 f6 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    233b:	48 8b 03             	mov    (%rbx),%rax
    233e:	48 89 df             	mov    %rbx,%rdi
    2341:	be 0a 00 00 00       	mov    $0xa,%esi
    2346:	ff 50 30             	callq  *0x30(%rax)
    2349:	0f be f0             	movsbl %al,%esi
    234c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2351:	e8 5a f4 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2356:	48 89 c7             	mov    %rax,%rdi
    2359:	e8 32 f5 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    235e:	48 8d 35 df 0f 00 00 	lea    0xfdf(%rip),%rsi        # 3344 <_fini+0x268>
    2365:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    236a:	ba 12 00 00 00       	mov    $0x12,%edx
    236f:	e8 fc f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2374:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2379:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    237d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2384:	00 
    2385:	48 85 db             	test   %rbx,%rbx
    2388:	0f 84 96 06 00 00    	je     2a24 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    238e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2392:	74 06                	je     239a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2394:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2398:	eb 16                	jmp    23b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    239a:	48 89 df             	mov    %rbx,%rdi
    239d:	e8 de f5 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23a2:	48 8b 03             	mov    (%rbx),%rax
    23a5:	48 89 df             	mov    %rbx,%rdi
    23a8:	be 0a 00 00 00       	mov    $0xa,%esi
    23ad:	ff 50 30             	callq  *0x30(%rax)
    23b0:	0f be f0             	movsbl %al,%esi
    23b3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23b8:	e8 f3 f3 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    23bd:	48 89 c7             	mov    %rax,%rdi
    23c0:	e8 cb f4 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    23c5:	e8 f6 f5 ff ff       	callq  19c0 <getpid@plt>
    23ca:	89 44 24 34          	mov    %eax,0x34(%rsp)
    23ce:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    23d2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    23d6:	49 39 ed             	cmp    %rbp,%r13
    23d9:	0f 84 24 03 00 00    	je     2703 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    23df:	b0 01                	mov    $0x1,%al
    23e1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    23e6:	48 8d 1d 7a 0f 00 00 	lea    0xf7a(%rip),%rbx        # 3367 <_fini+0x28b>
    23ed:	4c 8d 3d 74 0f 00 00 	lea    0xf74(%rip),%r15        # 3368 <_fini+0x28c>
    23f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    23fb:	00 00 00 00 00 
    2400:	a8 01                	test   $0x1,%al
    2402:	75 65                	jne    2469 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2404:	ba 01 00 00 00       	mov    $0x1,%edx
    2409:	4c 89 e7             	mov    %r12,%rdi
    240c:	48 8d 35 bf 0f 00 00 	lea    0xfbf(%rip),%rsi        # 33d2 <_fini+0x2f6>
    2413:	e8 58 f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2418:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    241d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2421:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2428:	00 
    2429:	4d 85 f6             	test   %r14,%r14
    242c:	0f 84 e8 05 00 00    	je     2a1a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2432:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2437:	74 07                	je     2440 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2439:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    243e:	eb 16                	jmp    2456 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2440:	4c 89 f7             	mov    %r14,%rdi
    2443:	e8 38 f5 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2448:	49 8b 06             	mov    (%r14),%rax
    244b:	4c 89 f7             	mov    %r14,%rdi
    244e:	be 0a 00 00 00       	mov    $0xa,%esi
    2453:	ff 50 30             	callq  *0x30(%rax)
    2456:	0f be f0             	movsbl %al,%esi
    2459:	4c 89 e7             	mov    %r12,%rdi
    245c:	e8 4f f3 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2461:	48 89 c7             	mov    %rax,%rdi
    2464:	e8 27 f4 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2469:	ba 05 00 00 00       	mov    $0x5,%edx
    246e:	4c 89 e7             	mov    %r12,%rdi
    2471:	48 8d 35 df 0e 00 00 	lea    0xedf(%rip),%rsi        # 3357 <_fini+0x27b>
    2478:	e8 f3 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247d:	ba 09 00 00 00       	mov    $0x9,%edx
    2482:	4c 89 e7             	mov    %r12,%rdi
    2485:	48 8d 35 d1 0e 00 00 	lea    0xed1(%rip),%rsi        # 335d <_fini+0x281>
    248c:	e8 df f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2491:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2495:	4c 89 f7             	mov    %r14,%rdi
    2498:	e8 a3 f3 ff ff       	callq  1840 <strlen@plt>
    249d:	4c 89 e7             	mov    %r12,%rdi
    24a0:	4c 89 f6             	mov    %r14,%rsi
    24a3:	48 89 c2             	mov    %rax,%rdx
    24a6:	e8 c5 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ab:	ba 03 00 00 00       	mov    $0x3,%edx
    24b0:	4c 89 e7             	mov    %r12,%rdi
    24b3:	48 89 de             	mov    %rbx,%rsi
    24b6:	e8 b5 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24bb:	ba 08 00 00 00       	mov    $0x8,%edx
    24c0:	4c 89 e7             	mov    %r12,%rdi
    24c3:	48 8d 35 a1 0e 00 00 	lea    0xea1(%rip),%rsi        # 336b <_fini+0x28f>
    24ca:	e8 a1 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24cf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    24d3:	4c 89 f7             	mov    %r14,%rdi
    24d6:	e8 65 f3 ff ff       	callq  1840 <strlen@plt>
    24db:	4c 89 e7             	mov    %r12,%rdi
    24de:	4c 89 f6             	mov    %r14,%rsi
    24e1:	48 89 c2             	mov    %rax,%rdx
    24e4:	e8 87 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e9:	ba 03 00 00 00       	mov    $0x3,%edx
    24ee:	4c 89 e7             	mov    %r12,%rdi
    24f1:	48 89 de             	mov    %rbx,%rsi
    24f4:	e8 77 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f9:	ba 07 00 00 00       	mov    $0x7,%edx
    24fe:	4c 89 e7             	mov    %r12,%rdi
    2501:	48 8d 35 6c 0e 00 00 	lea    0xe6c(%rip),%rsi        # 3374 <_fini+0x298>
    2508:	e8 63 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2512:	88 44 24 10          	mov    %al,0x10(%rsp)
    2516:	ba 01 00 00 00       	mov    $0x1,%edx
    251b:	4c 89 e7             	mov    %r12,%rdi
    251e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2523:	e8 48 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2528:	ba 03 00 00 00       	mov    $0x3,%edx
    252d:	48 89 c7             	mov    %rax,%rdi
    2530:	48 89 de             	mov    %rbx,%rsi
    2533:	e8 38 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2538:	ba 06 00 00 00       	mov    $0x6,%edx
    253d:	4c 89 e7             	mov    %r12,%rdi
    2540:	48 8d 35 35 0e 00 00 	lea    0xe35(%rip),%rsi        # 337c <_fini+0x2a0>
    2547:	e8 24 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2550:	4c 89 e7             	mov    %r12,%rdi
    2553:	e8 28 f3 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    2558:	ba 02 00 00 00       	mov    $0x2,%edx
    255d:	48 89 c7             	mov    %rax,%rdi
    2560:	4c 89 fe             	mov    %r15,%rsi
    2563:	e8 08 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2568:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    256d:	75 34                	jne    25a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    256f:	ba 07 00 00 00       	mov    $0x7,%edx
    2574:	4c 89 e7             	mov    %r12,%rdi
    2577:	48 8d 35 05 0e 00 00 	lea    0xe05(%rip),%rsi        # 3383 <_fini+0x2a7>
    257e:	e8 ed f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2583:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2587:	49 2b 75 50          	sub    0x50(%r13),%rsi
    258b:	4c 89 e7             	mov    %r12,%rdi
    258e:	e8 ed f2 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    2593:	ba 02 00 00 00       	mov    $0x2,%edx
    2598:	48 89 c7             	mov    %rax,%rdi
    259b:	4c 89 fe             	mov    %r15,%rsi
    259e:	e8 cd f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a3:	ba 07 00 00 00       	mov    $0x7,%edx
    25a8:	4c 89 e7             	mov    %r12,%rdi
    25ab:	48 8d 35 d9 0d 00 00 	lea    0xdd9(%rip),%rsi        # 338b <_fini+0x2af>
    25b2:	e8 b9 f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b7:	4c 89 e7             	mov    %r12,%rdi
    25ba:	8b 74 24 34          	mov    0x34(%rsp),%esi
    25be:	e8 6d f4 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    25c3:	ba 02 00 00 00       	mov    $0x2,%edx
    25c8:	48 89 c7             	mov    %rax,%rdi
    25cb:	4c 89 fe             	mov    %r15,%rsi
    25ce:	e8 9d f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d3:	ba 07 00 00 00       	mov    $0x7,%edx
    25d8:	4c 89 e7             	mov    %r12,%rdi
    25db:	48 8d 35 b1 0d 00 00 	lea    0xdb1(%rip),%rsi        # 3393 <_fini+0x2b7>
    25e2:	e8 89 f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    25eb:	4c 89 e7             	mov    %r12,%rdi
    25ee:	e8 8d f2 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    25f3:	ba 02 00 00 00       	mov    $0x2,%edx
    25f8:	48 89 c7             	mov    %rax,%rdi
    25fb:	4c 89 fe             	mov    %r15,%rsi
    25fe:	e8 6d f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2603:	ba 09 00 00 00       	mov    $0x9,%edx
    2608:	4c 89 e7             	mov    %r12,%rdi
    260b:	48 8d 35 89 0d 00 00 	lea    0xd89(%rip),%rsi        # 339b <_fini+0x2bf>
    2612:	e8 59 f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2617:	ba 0a 00 00 00       	mov    $0xa,%edx
    261c:	4c 89 e7             	mov    %r12,%rdi
    261f:	48 8d 35 7f 0d 00 00 	lea    0xd7f(%rip),%rsi        # 33a5 <_fini+0x2c9>
    2626:	e8 45 f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262b:	41 8b 75 68          	mov    0x68(%r13),%esi
    262f:	4c 89 e7             	mov    %r12,%rdi
    2632:	e8 f9 f3 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    2637:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    263c:	78 20                	js     265e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    263e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2643:	4c 89 e7             	mov    %r12,%rdi
    2646:	48 8d 35 63 0d 00 00 	lea    0xd63(%rip),%rsi        # 33b0 <_fini+0x2d4>
    264d:	e8 1e f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2652:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2656:	4c 89 e7             	mov    %r12,%rdi
    2659:	e8 d2 f3 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    265e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2663:	78 20                	js     2685 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2665:	ba 08 00 00 00       	mov    $0x8,%edx
    266a:	4c 89 e7             	mov    %r12,%rdi
    266d:	48 8d 35 4b 0d 00 00 	lea    0xd4b(%rip),%rsi        # 33bf <_fini+0x2e3>
    2674:	e8 f7 f2 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2679:	41 8b 75 70          	mov    0x70(%r13),%esi
    267d:	4c 89 e7             	mov    %r12,%rdi
    2680:	e8 ab f3 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    2685:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    268a:	75 51                	jne    26dd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    268c:	ba 03 00 00 00       	mov    $0x3,%edx
    2691:	4c 89 e7             	mov    %r12,%rdi
    2694:	48 8d 35 2d 0d 00 00 	lea    0xd2d(%rip),%rsi        # 33c8 <_fini+0x2ec>
    269b:	e8 d0 f2 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    26a4:	4c 89 f7             	mov    %r14,%rdi
    26a7:	e8 94 f1 ff ff       	callq  1840 <strlen@plt>
    26ac:	4c 89 e7             	mov    %r12,%rdi
    26af:	4c 89 f6             	mov    %r14,%rsi
    26b2:	48 89 c2             	mov    %rax,%rdx
    26b5:	e8 b6 f2 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ba:	ba 03 00 00 00       	mov    $0x3,%edx
    26bf:	4c 89 e7             	mov    %r12,%rdi
    26c2:	48 8d 35 fb 0c 00 00 	lea    0xcfb(%rip),%rsi        # 33c4 <_fini+0x2e8>
    26c9:	e8 a2 f2 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ce:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    26d5:	4c 89 e7             	mov    %r12,%rdi
    26d8:	e8 a3 f1 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    26dd:	ba 02 00 00 00       	mov    $0x2,%edx
    26e2:	4c 89 e7             	mov    %r12,%rdi
    26e5:	48 8d 35 e0 0c 00 00 	lea    0xce0(%rip),%rsi        # 33cc <_fini+0x2f0>
    26ec:	e8 7f f2 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    26f8:	31 c0                	xor    %eax,%eax
    26fa:	49 39 ed             	cmp    %rbp,%r13
    26fd:	0f 85 fd fc ff ff    	jne    2400 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2703:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2708:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    270c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2713:	00 
    2714:	48 85 db             	test   %rbx,%rbx
    2717:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    271c:	0f 84 fd 02 00 00    	je     2a1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2722:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2726:	74 06                	je     272e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2728:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    272c:	eb 16                	jmp    2744 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    272e:	48 89 df             	mov    %rbx,%rdi
    2731:	e8 4a f2 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2736:	48 8b 03             	mov    (%rbx),%rax
    2739:	48 89 df             	mov    %rbx,%rdi
    273c:	be 0a 00 00 00       	mov    $0xa,%esi
    2741:	ff 50 30             	callq  *0x30(%rax)
    2744:	0f be f0             	movsbl %al,%esi
    2747:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    274c:	e8 5f f0 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2751:	48 89 c7             	mov    %rax,%rdi
    2754:	e8 37 f1 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2759:	48 89 c3             	mov    %rax,%rbx
    275c:	48 8d 35 6c 0c 00 00 	lea    0xc6c(%rip),%rsi        # 33cf <_fini+0x2f3>
    2763:	ba 04 00 00 00       	mov    $0x4,%edx
    2768:	48 89 c7             	mov    %rax,%rdi
    276b:	e8 00 f2 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2770:	48 8b 03             	mov    (%rbx),%rax
    2773:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2777:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    277e:	00 
    277f:	4d 85 f6             	test   %r14,%r14
    2782:	0f 84 97 02 00 00    	je     2a1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2788:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    278d:	74 07                	je     2796 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    278f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2794:	eb 16                	jmp    27ac <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2796:	4c 89 f7             	mov    %r14,%rdi
    2799:	e8 e2 f1 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    279e:	49 8b 06             	mov    (%r14),%rax
    27a1:	4c 89 f7             	mov    %r14,%rdi
    27a4:	be 0a 00 00 00       	mov    $0xa,%esi
    27a9:	ff 50 30             	callq  *0x30(%rax)
    27ac:	0f be f0             	movsbl %al,%esi
    27af:	48 89 df             	mov    %rbx,%rdi
    27b2:	e8 f9 ef ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    27b7:	48 89 c7             	mov    %rax,%rdi
    27ba:	e8 d1 f0 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    27bf:	48 8d 35 0e 0c 00 00 	lea    0xc0e(%rip),%rsi        # 33d4 <_fini+0x2f8>
    27c6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27cb:	ba 0f 00 00 00       	mov    $0xf,%edx
    27d0:	e8 9b f1 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d5:	4d 85 ff             	test   %r15,%r15
    27d8:	74 1a                	je     27f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    27da:	4c 89 ff             	mov    %r15,%rdi
    27dd:	e8 5e f0 ff ff       	callq  1840 <strlen@plt>
    27e2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27e7:	4c 89 fe             	mov    %r15,%rsi
    27ea:	48 89 c2             	mov    %rax,%rdx
    27ed:	e8 7e f1 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f2:	eb 1d                	jmp    2811 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    27f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27fd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2801:	48 83 c7 40          	add    $0x40,%rdi
    2805:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2809:	83 ce 01             	or     $0x1,%esi
    280c:	e8 0f f2 ff ff       	callq  1a20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2811:	48 8d 35 b2 0b 00 00 	lea    0xbb2(%rip),%rsi        # 33ca <_fini+0x2ee>
    2818:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    281d:	ba 01 00 00 00       	mov    $0x1,%edx
    2822:	e8 49 f1 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2827:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    282c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2830:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2837:	00 
    2838:	48 85 db             	test   %rbx,%rbx
    283b:	0f 84 de 01 00 00    	je     2a1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2841:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2845:	74 06                	je     284d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2847:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    284b:	eb 16                	jmp    2863 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    284d:	48 89 df             	mov    %rbx,%rdi
    2850:	e8 2b f1 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2855:	48 8b 03             	mov    (%rbx),%rax
    2858:	48 89 df             	mov    %rbx,%rdi
    285b:	be 0a 00 00 00       	mov    $0xa,%esi
    2860:	ff 50 30             	callq  *0x30(%rax)
    2863:	0f be f0             	movsbl %al,%esi
    2866:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    286b:	e8 40 ef ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2870:	48 89 c7             	mov    %rax,%rdi
    2873:	e8 18 f0 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2878:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 33cd <_fini+0x2f1>
    287f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2884:	ba 01 00 00 00       	mov    $0x1,%edx
    2889:	e8 e2 f0 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    288e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2893:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2897:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    289e:	00 
    289f:	48 85 db             	test   %rbx,%rbx
    28a2:	0f 84 77 01 00 00    	je     2a1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28a8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28ac:	74 06                	je     28b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    28ae:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28b2:	eb 16                	jmp    28ca <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    28b4:	48 89 df             	mov    %rbx,%rdi
    28b7:	e8 c4 f0 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28bc:	48 8b 03             	mov    (%rbx),%rax
    28bf:	48 89 df             	mov    %rbx,%rdi
    28c2:	be 0a 00 00 00       	mov    $0xa,%esi
    28c7:	ff 50 30             	callq  *0x30(%rax)
    28ca:	0f be f0             	movsbl %al,%esi
    28cd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28d2:	e8 d9 ee ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    28d7:	48 89 c7             	mov    %rax,%rdi
    28da:	e8 b1 ef ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    28df:	48 8b 05 e2 16 20 00 	mov    0x2016e2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28e6:	48 8b 08             	mov    (%rax),%rcx
    28e9:	48 8b 40 18          	mov    0x18(%rax),%rax
    28ed:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    28f2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    28f6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    28fb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2900:	48 8b 05 c9 16 20 00 	mov    0x2016c9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2907:	48 83 c0 10          	add    $0x10,%rax
    290b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2910:	e8 db ee ff ff       	callq  17f0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2915:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    291c:	00 
    291d:	e8 2e f1 ff ff       	callq  1a50 <_ZNSt12__basic_fileIcED1Ev@plt>
    2922:	48 8b 1d 97 16 20 00 	mov    0x201697(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2929:	48 83 c3 10          	add    $0x10,%rbx
    292d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2932:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2939:	00 
    293a:	e8 71 f0 ff ff       	callq  19b0 <_ZNSt6localeD1Ev@plt>
    293f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2946:	00 
    2947:	e8 c4 ee ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    294c:	4c 8b 35 5d 16 20 00 	mov    0x20165d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2953:	49 8b 06             	mov    (%r14),%rax
    2956:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    295a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2961:	00 
    2962:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2966:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    296d:	00 
    296e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2972:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2979:	00 
    297a:	48 8b 05 77 16 20 00 	mov    0x201677(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2981:	48 83 c0 10          	add    $0x10,%rax
    2985:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    298c:	00 
    298d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2994:	00 
    2995:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    299c:	00 
    299d:	48 39 c7             	cmp    %rax,%rdi
    29a0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    29a5:	74 05                	je     29ac <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    29a7:	e8 74 ef ff ff       	callq  1920 <_ZdlPv@plt>
    29ac:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    29b3:	00 
    29b4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    29bb:	00 
    29bc:	e8 ef ef ff ff       	callq  19b0 <_ZNSt6localeD1Ev@plt>
    29c1:	49 8b 46 10          	mov    0x10(%r14),%rax
    29c5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    29c9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29d0:	00 
    29d1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29d5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29dc:	00 
    29dd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    29e4:	00 00 00 00 00 
    29e9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    29f0:	00 
    29f1:	e8 1a ee ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    29f6:	48 83 3d da 15 20 00 	cmpq   $0x0,0x2015da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29fd:	00 
    29fe:	74 08                	je     2a08 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2a00:	4c 89 ff             	mov    %r15,%rdi
    2a03:	e8 a8 ee ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2a08:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a0f:	5b                   	pop    %rbx
    2a10:	41 5c                	pop    %r12
    2a12:	41 5d                	pop    %r13
    2a14:	41 5e                	pop    %r14
    2a16:	41 5f                	pop    %r15
    2a18:	5d                   	pop    %rbp
    2a19:	c3                   	retq   
    2a1a:	e8 71 ef ff ff       	callq  1990 <_ZSt16__throw_bad_castv@plt>
    2a1f:	e8 6c ef ff ff       	callq  1990 <_ZSt16__throw_bad_castv@plt>
    2a24:	e8 67 ef ff ff       	callq  1990 <_ZSt16__throw_bad_castv@plt>
    2a29:	89 c7                	mov    %eax,%edi
    2a2b:	e8 40 ee ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    2a30:	48 8d 3d c6 09 00 00 	lea    0x9c6(%rip),%rdi        # 33fd <_fini+0x321>
    2a37:	e8 24 ee ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    2a3c:	48 89 c7             	mov    %rax,%rdi
    2a3f:	e8 6c 00 00 00       	callq  2ab0 <__clang_call_terminate>
    2a44:	eb 00                	jmp    2a46 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2a46:	48 89 c3             	mov    %rax,%rbx
    2a49:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a4e:	4c 39 ff             	cmp    %r15,%rdi
    2a51:	74 24                	je     2a77 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a53:	e8 c8 ee ff ff       	callq  1920 <_ZdlPv@plt>
    2a58:	eb 1d                	jmp    2a77 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a5a:	48 89 c3             	mov    %rax,%rbx
    2a5d:	eb 2a                	jmp    2a89 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2a5f:	48 89 c3             	mov    %rax,%rbx
    2a62:	eb 18                	jmp    2a7c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2a64:	eb 04                	jmp    2a6a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a66:	eb 02                	jmp    2a6a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a68:	eb 00                	jmp    2a6a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a6a:	48 89 c3             	mov    %rax,%rbx
    2a6d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a72:	e8 69 ef ff ff       	callq  19e0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a77:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a7c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a83:	00 
    2a84:	e8 17 ee ff ff       	callq  18a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a89:	48 83 3d 47 15 20 00 	cmpq   $0x0,0x201547(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a90:	00 
    2a91:	74 08                	je     2a9b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2a93:	4c 89 e7             	mov    %r12,%rdi
    2a96:	e8 15 ee ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2a9b:	48 89 df             	mov    %rbx,%rdi
    2a9e:	e8 9d ef ff ff       	callq  1a40 <_Unwind_Resume@plt>
    2aa3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2aaa:	00 00 00 
    2aad:	0f 1f 00             	nopl   (%rax)

0000000000002ab0 <__clang_call_terminate>:
    2ab0:	50                   	push   %rax
    2ab1:	e8 6a ed ff ff       	callq  1820 <__cxa_begin_catch@plt>
    2ab6:	e8 45 ed ff ff       	callq  1800 <_ZSt9terminatev@plt>
    2abb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002ac0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2ac0:	55                   	push   %rbp
    2ac1:	41 57                	push   %r15
    2ac3:	41 56                	push   %r14
    2ac5:	41 55                	push   %r13
    2ac7:	41 54                	push   %r12
    2ac9:	53                   	push   %rbx
    2aca:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2ad1:	4d 89 cf             	mov    %r9,%r15
    2ad4:	4d 89 c4             	mov    %r8,%r12
    2ad7:	49 89 cd             	mov    %rcx,%r13
    2ada:	49 89 d6             	mov    %rdx,%r14
    2add:	48 89 fb             	mov    %rdi,%rbx
    2ae0:	48 83 3d f0 14 20 00 	cmpq   $0x0,0x2014f0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ae7:	00 
    2ae8:	74 16                	je     2b00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2aea:	48 89 df             	mov    %rbx,%rdi
    2aed:	48 89 f5             	mov    %rsi,%rbp
    2af0:	e8 db ee ff ff       	callq  19d0 <pthread_mutex_lock@plt>
    2af5:	48 89 ee             	mov    %rbp,%rsi
    2af8:	85 c0                	test   %eax,%eax
    2afa:	0f 85 ee 01 00 00    	jne    2cee <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2b00:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b07:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b0e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b15:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b1a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b1f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b24:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b29:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b2e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b33:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b37:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b3b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b3f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b43:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2b4a:	02 
    2b4b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b52:	00 00 00 00 00 
    2b57:	ba 40 00 00 00       	mov    $0x40,%edx
    2b5c:	c5 f8 77             	vzeroupper 
    2b5f:	e8 ec ec ff ff       	callq  1850 <strncpy@plt>
    2b64:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b69:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b6e:	48 89 ef             	mov    %rbp,%rdi
    2b71:	4c 89 f6             	mov    %r14,%rsi
    2b74:	e8 d7 ec ff ff       	callq  1850 <strncpy@plt>
    2b79:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b7e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2b82:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2b86:	74 68                	je     2bf0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2b88:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b8f:	08 00 00 00 
    2b93:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b9a:	48 00 00 00 
    2b9e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2ba5:	88 00 00 00 
    2ba9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2bb0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2bb7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2bbe:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2bc5:	00 
    2bc6:	48 83 3d 0a 14 20 00 	cmpq   $0x0,0x20140a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bcd:	00 
    2bce:	74 0b                	je     2bdb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2bd0:	48 89 df             	mov    %rbx,%rdi
    2bd3:	c5 f8 77             	vzeroupper 
    2bd6:	e8 d5 ec ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2bdb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2be2:	5b                   	pop    %rbx
    2be3:	41 5c                	pop    %r12
    2be5:	41 5d                	pop    %r13
    2be7:	41 5e                	pop    %r14
    2be9:	41 5f                	pop    %r15
    2beb:	5d                   	pop    %rbp
    2bec:	c5 f8 77             	vzeroupper 
    2bef:	c3                   	retq   
    2bf0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2bf4:	49 89 ef             	mov    %rbp,%r15
    2bf7:	48 89 04 24          	mov    %rax,(%rsp)
    2bfb:	49 29 c7             	sub    %rax,%r15
    2bfe:	4c 89 f8             	mov    %r15,%rax
    2c01:	48 c1 f8 06          	sar    $0x6,%rax
    2c05:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c0c:	aa aa aa 
    2c0f:	48 0f af c8          	imul   %rax,%rcx
    2c13:	48 83 f9 01          	cmp    $0x1,%rcx
    2c17:	48 89 c8             	mov    %rcx,%rax
    2c1a:	48 83 d0 00          	adc    $0x0,%rax
    2c1e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2c22:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c29:	55 55 01 
    2c2c:	49 39 d5             	cmp    %rdx,%r13
    2c2f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2c33:	48 01 c8             	add    %rcx,%rax
    2c36:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2c3a:	4c 89 e8             	mov    %r13,%rax
    2c3d:	48 c1 e0 06          	shl    $0x6,%rax
    2c41:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c45:	e8 f6 ec ff ff       	callq  1940 <_Znwm@plt>
    2c4a:	49 89 c4             	mov    %rax,%r12
    2c4d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c54:	08 00 00 00 
    2c58:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c5f:	48 00 00 00 
    2c63:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c6a:	88 00 00 00 
    2c6e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2c75:	02 
    2c76:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c7a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2c81:	01 
    2c82:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2c89:	48 8b 04 24          	mov    (%rsp),%rax
    2c8d:	48 39 c5             	cmp    %rax,%rbp
    2c90:	48 89 c5             	mov    %rax,%rbp
    2c93:	74 11                	je     2ca6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2c95:	4c 89 e7             	mov    %r12,%rdi
    2c98:	48 89 ee             	mov    %rbp,%rsi
    2c9b:	4c 89 fa             	mov    %r15,%rdx
    2c9e:	c5 f8 77             	vzeroupper 
    2ca1:	e8 5a ed ff ff       	callq  1a00 <memmove@plt>
    2ca6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2cad:	48 85 ed             	test   %rbp,%rbp
    2cb0:	74 0b                	je     2cbd <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2cb2:	48 89 ef             	mov    %rbp,%rdi
    2cb5:	c5 f8 77             	vzeroupper 
    2cb8:	e8 63 ec ff ff       	callq  1920 <_ZdlPv@plt>
    2cbd:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2cc1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2cc5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2ccc:	00 
    2ccd:	4c 01 e8             	add    %r13,%rax
    2cd0:	48 c1 e0 06          	shl    $0x6,%rax
    2cd4:	49 01 c4             	add    %rax,%r12
    2cd7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2cdb:	48 83 3d f5 12 20 00 	cmpq   $0x0,0x2012f5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ce2:	00 
    2ce3:	0f 85 e7 fe ff ff    	jne    2bd0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2ce9:	e9 ed fe ff ff       	jmpq   2bdb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2cee:	89 c7                	mov    %eax,%edi
    2cf0:	e8 7b eb ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    2cf5:	49 89 c6             	mov    %rax,%r14
    2cf8:	48 83 3d d8 12 20 00 	cmpq   $0x0,0x2012d8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cff:	00 
    2d00:	74 08                	je     2d0a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d02:	48 89 df             	mov    %rbx,%rdi
    2d05:	e8 a6 eb ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2d0a:	4c 89 f7             	mov    %r14,%rdi
    2d0d:	e8 2e ed ff ff       	callq  1a40 <_Unwind_Resume@plt>
    2d12:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d19:	00 00 00 
    2d1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002d20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d20:	55                   	push   %rbp
    2d21:	41 57                	push   %r15
    2d23:	41 56                	push   %r14
    2d25:	41 55                	push   %r13
    2d27:	41 54                	push   %r12
    2d29:	53                   	push   %rbx
    2d2a:	48 83 ec 18          	sub    $0x18,%rsp
    2d2e:	48 89 fb             	mov    %rdi,%rbx
    2d31:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d35:	48 89 d0             	mov    %rdx,%rax
    2d38:	4c 29 e8             	sub    %r13,%rax
    2d3b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d42:	ff ff 7f 
    2d45:	48 01 c7             	add    %rax,%rdi
    2d48:	4c 39 c7             	cmp    %r8,%rdi
    2d4b:	0f 82 22 02 00 00    	jb     2f73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d51:	4d 89 c4             	mov    %r8,%r12
    2d54:	49 29 d4             	sub    %rdx,%r12
    2d57:	4d 01 ec             	add    %r13,%r12
    2d5a:	48 8b 03             	mov    (%rbx),%rax
    2d5d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d61:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d66:	4c 39 c8             	cmp    %r9,%rax
    2d69:	74 04                	je     2d6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d6b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d6f:	49 39 fc             	cmp    %rdi,%r12
    2d72:	76 26                	jbe    2d9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d74:	48 89 df             	mov    %rbx,%rdi
    2d77:	e8 24 ec ff ff       	callq  19a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d7c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d80:	48 8b 03             	mov    (%rbx),%rax
    2d83:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d88:	48 89 d8             	mov    %rbx,%rax
    2d8b:	48 83 c4 18          	add    $0x18,%rsp
    2d8f:	5b                   	pop    %rbx
    2d90:	41 5c                	pop    %r12
    2d92:	41 5d                	pop    %r13
    2d94:	41 5e                	pop    %r14
    2d96:	41 5f                	pop    %r15
    2d98:	5d                   	pop    %rbp
    2d99:	c3                   	retq   
    2d9a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d9e:	48 01 d6             	add    %rdx,%rsi
    2da1:	4d 89 ef             	mov    %r13,%r15
    2da4:	49 29 f7             	sub    %rsi,%r15
    2da7:	48 39 c1             	cmp    %rax,%rcx
    2daa:	40 0f 92 c7          	setb   %dil
    2dae:	4c 01 e8             	add    %r13,%rax
    2db1:	48 39 c8             	cmp    %rcx,%rax
    2db4:	0f 92 c0             	setb   %al
    2db7:	40 08 f8             	or     %dil,%al
    2dba:	3c 01                	cmp    $0x1,%al
    2dbc:	75 46                	jne    2e04 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2dbe:	49 39 f5             	cmp    %rsi,%r13
    2dc1:	0f 94 c0             	sete   %al
    2dc4:	49 39 d0             	cmp    %rdx,%r8
    2dc7:	40 0f 94 c6          	sete   %sil
    2dcb:	40 08 c6             	or     %al,%sil
    2dce:	75 12                	jne    2de2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2dd0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2dd4:	4c 01 f2             	add    %r14,%rdx
    2dd7:	49 83 ff 01          	cmp    $0x1,%r15
    2ddb:	75 3e                	jne    2e1b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2ddd:	0f b6 02             	movzbl (%rdx),%eax
    2de0:	88 07                	mov    %al,(%rdi)
    2de2:	4d 85 c0             	test   %r8,%r8
    2de5:	74 95                	je     2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de7:	49 83 f8 01          	cmp    $0x1,%r8
    2deb:	0f 84 fd 00 00 00    	je     2eee <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2df1:	4c 89 f7             	mov    %r14,%rdi
    2df4:	48 89 ce             	mov    %rcx,%rsi
    2df7:	4c 89 c2             	mov    %r8,%rdx
    2dfa:	e8 f1 ea ff ff       	callq  18f0 <memcpy@plt>
    2dff:	e9 78 ff ff ff       	jmpq   2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e04:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e08:	48 39 d0             	cmp    %rdx,%rax
    2e0b:	73 5f                	jae    2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e0d:	49 83 f8 01          	cmp    $0x1,%r8
    2e11:	75 29                	jne    2e3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e13:	0f b6 01             	movzbl (%rcx),%eax
    2e16:	41 88 06             	mov    %al,(%r14)
    2e19:	eb 51                	jmp    2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e1b:	48 89 d6             	mov    %rdx,%rsi
    2e1e:	4c 89 fa             	mov    %r15,%rdx
    2e21:	4d 89 c7             	mov    %r8,%r15
    2e24:	49 89 cd             	mov    %rcx,%r13
    2e27:	e8 d4 eb ff ff       	callq  1a00 <memmove@plt>
    2e2c:	4c 89 e9             	mov    %r13,%rcx
    2e2f:	4d 89 f8             	mov    %r15,%r8
    2e32:	4d 85 c0             	test   %r8,%r8
    2e35:	75 b0                	jne    2de7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e37:	e9 40 ff ff ff       	jmpq   2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e3c:	4c 89 f7             	mov    %r14,%rdi
    2e3f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e44:	48 89 ce             	mov    %rcx,%rsi
    2e47:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e4c:	4c 89 c2             	mov    %r8,%rdx
    2e4f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e53:	48 89 cd             	mov    %rcx,%rbp
    2e56:	e8 a5 eb ff ff       	callq  1a00 <memmove@plt>
    2e5b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e60:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e65:	48 89 e9             	mov    %rbp,%rcx
    2e68:	4c 8b 04 24          	mov    (%rsp),%r8
    2e6c:	49 39 f5             	cmp    %rsi,%r13
    2e6f:	0f 94 c0             	sete   %al
    2e72:	49 39 d0             	cmp    %rdx,%r8
    2e75:	40 0f 94 c6          	sete   %sil
    2e79:	40 08 c6             	or     %al,%sil
    2e7c:	75 13                	jne    2e91 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e7e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e82:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e86:	49 83 ff 01          	cmp    $0x1,%r15
    2e8a:	75 37                	jne    2ec3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e8c:	0f b6 06             	movzbl (%rsi),%eax
    2e8f:	88 07                	mov    %al,(%rdi)
    2e91:	49 39 d0             	cmp    %rdx,%r8
    2e94:	0f 86 e2 fe ff ff    	jbe    2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e9a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e9e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2ea2:	4c 39 fe             	cmp    %r15,%rsi
    2ea5:	76 41                	jbe    2ee8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2ea7:	4c 39 f9             	cmp    %r15,%rcx
    2eaa:	73 4d                	jae    2ef9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2eac:	49 29 cf             	sub    %rcx,%r15
    2eaf:	0f 84 8a 00 00 00    	je     2f3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2eb5:	49 83 ff 01          	cmp    $0x1,%r15
    2eb9:	75 70                	jne    2f2b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2ebb:	0f b6 01             	movzbl (%rcx),%eax
    2ebe:	41 88 06             	mov    %al,(%r14)
    2ec1:	eb 7c                	jmp    2f3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ec3:	49 89 d5             	mov    %rdx,%r13
    2ec6:	4c 89 fa             	mov    %r15,%rdx
    2ec9:	4d 89 c7             	mov    %r8,%r15
    2ecc:	48 89 cd             	mov    %rcx,%rbp
    2ecf:	e8 2c eb ff ff       	callq  1a00 <memmove@plt>
    2ed4:	4c 89 ea             	mov    %r13,%rdx
    2ed7:	48 89 e9             	mov    %rbp,%rcx
    2eda:	4d 89 f8             	mov    %r15,%r8
    2edd:	49 39 d0             	cmp    %rdx,%r8
    2ee0:	0f 86 96 fe ff ff    	jbe    2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee6:	eb b2                	jmp    2e9a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2ee8:	49 83 f8 01          	cmp    $0x1,%r8
    2eec:	75 22                	jne    2f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2eee:	0f b6 01             	movzbl (%rcx),%eax
    2ef1:	41 88 06             	mov    %al,(%r14)
    2ef4:	e9 83 fe ff ff       	jmpq   2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef9:	48 f7 da             	neg    %rdx
    2efc:	48 01 d6             	add    %rdx,%rsi
    2eff:	49 83 f8 01          	cmp    $0x1,%r8
    2f03:	75 1e                	jne    2f23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f05:	0f b6 06             	movzbl (%rsi),%eax
    2f08:	41 88 06             	mov    %al,(%r14)
    2f0b:	e9 6c fe ff ff       	jmpq   2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f10:	4c 89 f7             	mov    %r14,%rdi
    2f13:	48 89 ce             	mov    %rcx,%rsi
    2f16:	4c 89 c2             	mov    %r8,%rdx
    2f19:	e8 e2 ea ff ff       	callq  1a00 <memmove@plt>
    2f1e:	e9 59 fe ff ff       	jmpq   2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f23:	4c 89 f7             	mov    %r14,%rdi
    2f26:	e9 cc fe ff ff       	jmpq   2df7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f2b:	4c 89 f7             	mov    %r14,%rdi
    2f2e:	48 89 ce             	mov    %rcx,%rsi
    2f31:	4c 89 fa             	mov    %r15,%rdx
    2f34:	4d 89 c5             	mov    %r8,%r13
    2f37:	e8 c4 ea ff ff       	callq  1a00 <memmove@plt>
    2f3c:	4d 89 e8             	mov    %r13,%r8
    2f3f:	4c 89 c2             	mov    %r8,%rdx
    2f42:	4c 29 fa             	sub    %r15,%rdx
    2f45:	0f 84 31 fe ff ff    	je     2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f4b:	4d 01 f7             	add    %r14,%r15
    2f4e:	4d 01 f0             	add    %r14,%r8
    2f51:	48 83 fa 01          	cmp    $0x1,%rdx
    2f55:	75 0c                	jne    2f63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f57:	41 0f b6 00          	movzbl (%r8),%eax
    2f5b:	41 88 07             	mov    %al,(%r15)
    2f5e:	e9 19 fe ff ff       	jmpq   2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f63:	4c 89 ff             	mov    %r15,%rdi
    2f66:	4c 89 c6             	mov    %r8,%rsi
    2f69:	e8 82 e9 ff ff       	callq  18f0 <memcpy@plt>
    2f6e:	e9 09 fe ff ff       	jmpq   2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f73:	48 8d 3d 6a 04 00 00 	lea    0x46a(%rip),%rdi        # 33e4 <_fini+0x308>
    2f7a:	e8 e1 e8 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    2f7f:	90                   	nop

0000000000002f80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f80:	55                   	push   %rbp
    2f81:	41 57                	push   %r15
    2f83:	41 56                	push   %r14
    2f85:	41 55                	push   %r13
    2f87:	41 54                	push   %r12
    2f89:	53                   	push   %rbx
    2f8a:	48 83 ec 28          	sub    $0x28,%rsp
    2f8e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f93:	48 89 d5             	mov    %rdx,%rbp
    2f96:	49 89 f6             	mov    %rsi,%r14
    2f99:	48 89 fb             	mov    %rdi,%rbx
    2f9c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2fa0:	4d 89 c5             	mov    %r8,%r13
    2fa3:	49 29 d5             	sub    %rdx,%r13
    2fa6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2faa:	b8 0f 00 00 00       	mov    $0xf,%eax
    2faf:	4c 39 27             	cmp    %r12,(%rdi)
    2fb2:	74 04                	je     2fb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2fb4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2fb8:	4d 01 fd             	add    %r15,%r13
    2fbb:	0f 88 0e 01 00 00    	js     30cf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2fc1:	49 39 c5             	cmp    %rax,%r13
    2fc4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2fc9:	4d 89 c7             	mov    %r8,%r15
    2fcc:	76 19                	jbe    2fe7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fce:	48 01 c0             	add    %rax,%rax
    2fd1:	49 39 c5             	cmp    %rax,%r13
    2fd4:	73 11                	jae    2fe7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fd6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2fdd:	ff ff 7f 
    2fe0:	4c 39 e8             	cmp    %r13,%rax
    2fe3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2fe7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2feb:	e8 50 e9 ff ff       	callq  1940 <_Znwm@plt>
    2ff0:	4d 85 f6             	test   %r14,%r14
    2ff3:	4d 89 f8             	mov    %r15,%r8
    2ff6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2ffb:	74 23                	je     3020 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ffd:	48 8b 33             	mov    (%rbx),%rsi
    3000:	49 83 fe 01          	cmp    $0x1,%r14
    3004:	75 07                	jne    300d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3006:	0f b6 0e             	movzbl (%rsi),%ecx
    3009:	88 08                	mov    %cl,(%rax)
    300b:	eb 13                	jmp    3020 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    300d:	48 89 c7             	mov    %rax,%rdi
    3010:	4c 89 f2             	mov    %r14,%rdx
    3013:	e8 d8 e8 ff ff       	callq  18f0 <memcpy@plt>
    3018:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    301d:	4d 89 f8             	mov    %r15,%r8
    3020:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3025:	4c 01 f5             	add    %r14,%rbp
    3028:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    302d:	48 85 f6             	test   %rsi,%rsi
    3030:	0f 94 c2             	sete   %dl
    3033:	4d 85 c0             	test   %r8,%r8
    3036:	0f 94 c1             	sete   %cl
    3039:	08 d1                	or     %dl,%cl
    303b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3040:	75 26                	jne    3068 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3042:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3046:	49 83 f8 01          	cmp    $0x1,%r8
    304a:	75 07                	jne    3053 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    304c:	0f b6 0e             	movzbl (%rsi),%ecx
    304f:	88 0f                	mov    %cl,(%rdi)
    3051:	eb 15                	jmp    3068 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3053:	4c 89 c2             	mov    %r8,%rdx
    3056:	e8 95 e8 ff ff       	callq  18f0 <memcpy@plt>
    305b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3060:	4d 89 f8             	mov    %r15,%r8
    3063:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3068:	4d 89 e7             	mov    %r12,%r15
    306b:	4c 8b 23             	mov    (%rbx),%r12
    306e:	48 39 ea             	cmp    %rbp,%rdx
    3071:	74 20                	je     3093 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3073:	48 29 ea             	sub    %rbp,%rdx
    3076:	48 89 c7             	mov    %rax,%rdi
    3079:	4c 01 f7             	add    %r14,%rdi
    307c:	4c 01 c7             	add    %r8,%rdi
    307f:	4d 01 e6             	add    %r12,%r14
    3082:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3087:	48 83 fa 01          	cmp    $0x1,%rdx
    308b:	75 2e                	jne    30bb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    308d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3091:	88 0f                	mov    %cl,(%rdi)
    3093:	4d 39 fc             	cmp    %r15,%r12
    3096:	74 0d                	je     30a5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3098:	4c 89 e7             	mov    %r12,%rdi
    309b:	e8 80 e8 ff ff       	callq  1920 <_ZdlPv@plt>
    30a0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30a5:	48 89 03             	mov    %rax,(%rbx)
    30a8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    30ac:	48 83 c4 28          	add    $0x28,%rsp
    30b0:	5b                   	pop    %rbx
    30b1:	41 5c                	pop    %r12
    30b3:	41 5d                	pop    %r13
    30b5:	41 5e                	pop    %r14
    30b7:	41 5f                	pop    %r15
    30b9:	5d                   	pop    %rbp
    30ba:	c3                   	retq   
    30bb:	4c 89 f6             	mov    %r14,%rsi
    30be:	e8 2d e8 ff ff       	callq  18f0 <memcpy@plt>
    30c3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30c8:	4d 39 fc             	cmp    %r15,%r12
    30cb:	75 cb                	jne    3098 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    30cd:	eb d6                	jmp    30a5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30cf:	48 8d 3d 27 03 00 00 	lea    0x327(%rip),%rdi        # 33fd <_fini+0x321>
    30d6:	e8 85 e7 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000030dc <_fini>:
    30dc:	f3 0f 1e fa          	endbr64 
    30e0:	48 83 ec 08          	sub    $0x8,%rsp
    30e4:	48 83 c4 08          	add    $0x8,%rsp
    30e8:	c3                   	retq   
