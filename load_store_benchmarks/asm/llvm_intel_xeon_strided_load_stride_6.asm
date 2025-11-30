
.dacecache/strided_load_stride_6/build/libstrided_load_stride_6.so:     file format elf64-x86-64


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

0000000000001870 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d@plt>:
    1870:	ff 25 02 28 20 00    	jmpq   *0x202802(%rip)        # 204078 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d@@Base+0x202538>
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
    18e0:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201320>
    18e6:	68 13 00 00 00       	pushq  $0x13
    18eb:	e9 b0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018f0 <memcpy@plt>:
    18f0:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    18f6:	68 14 00 00 00       	pushq  $0x14
    18fb:	e9 a0 fe ff ff       	jmpq   17a0 <.plt>

0000000000001900 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1900:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201590>
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
    1960:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202050>
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
    19a0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201120>
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
    1a10:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201fe8>
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

0000000000001b40 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d>:
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
    1b6f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1c50 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined>
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
    1b9f:	74 07                	je     1ba8 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d+0x68>
    1ba1:	e8 6a fd ff ff       	callq  1910 <pthread_self@plt>
    1ba6:	eb 05                	jmp    1bad <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d+0x6d>
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
    1bff:	48 8d 35 46 17 00 00 	lea    0x1746(%rip),%rsi        # 334c <_fini+0x200>
    1c06:	48 8d 15 5a 17 00 00 	lea    0x175a(%rip),%rdx        # 3367 <_fini+0x21b>
    1c0d:	48 89 df             	mov    %rbx,%rdi
    1c10:	6a ff                	pushq  $0xffffffffffffffff
    1c12:	6a ff                	pushq  $0xffffffffffffffff
    1c14:	6a 00                	pushq  $0x0
    1c16:	e8 e5 fc ff ff       	callq  1900 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c1b:	48 83 c4 20          	add    $0x20,%rsp
    1c1f:	48 8d 35 47 17 00 00 	lea    0x1747(%rip),%rsi        # 336d <_fini+0x221>
    1c26:	48 8d 15 66 17 00 00 	lea    0x1766(%rip),%rdx        # 3393 <_fini+0x247>
    1c2d:	48 89 df             	mov    %rbx,%rdi
    1c30:	e8 db fd ff ff       	callq  1a10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c35:	48 83 c4 20          	add    $0x20,%rsp
    1c39:	5b                   	pop    %rbx
    1c3a:	41 5e                	pop    %r14
    1c3c:	41 5f                	pop    %r15
    1c3e:	c3                   	retq   
    1c3f:	48 89 c7             	mov    %rax,%rdi
    1c42:	e8 d9 0e 00 00       	callq  2b20 <__clang_call_terminate>
    1c47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c4e:	00 00 

0000000000001c50 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined>:
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
    1cd5:	0f 8c 41 03 00 00    	jl     201c <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x3cc>
    1cdb:	49 8b 0f             	mov    (%r15),%rcx
    1cde:	49 8b 16             	mov    (%r14),%rdx
    1ce1:	41 89 c1             	mov    %eax,%r9d
    1ce4:	41 29 f1             	sub    %esi,%r9d
    1ce7:	41 83 f9 04          	cmp    $0x4,%r9d
    1ceb:	0f 82 68 02 00 00    	jb     1f59 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x309>
    1cf1:	48 8d 3c f2          	lea    (%rdx,%rsi,8),%rdi
    1cf5:	41 89 c0             	mov    %eax,%r8d
    1cf8:	41 29 f0             	sub    %esi,%r8d
    1cfb:	49 01 f0             	add    %rsi,%r8
    1cfe:	4e 8d 1c c2          	lea    (%rdx,%r8,8),%r11
    1d02:	49 83 c3 08          	add    $0x8,%r11
    1d06:	4c 8d 14 76          	lea    (%rsi,%rsi,2),%r10
    1d0a:	49 c1 e2 04          	shl    $0x4,%r10
    1d0e:	49 01 ca             	add    %rcx,%r10
    1d11:	4f 8d 04 40          	lea    (%r8,%r8,2),%r8
    1d15:	49 c1 e0 04          	shl    $0x4,%r8
    1d19:	49 01 c8             	add    %rcx,%r8
    1d1c:	49 83 c0 08          	add    $0x8,%r8
    1d20:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1d24:	4c 39 c7             	cmp    %r8,%rdi
    1d27:	41 0f 92 c7          	setb   %r15b
    1d2b:	4d 39 da             	cmp    %r11,%r10
    1d2e:	41 0f 92 c4          	setb   %r12b
    1d32:	4c 39 f7             	cmp    %r14,%rdi
    1d35:	41 0f 92 c0          	setb   %r8b
    1d39:	4c 39 db             	cmp    %r11,%rbx
    1d3c:	41 0f 92 c3          	setb   %r11b
    1d40:	45 84 e7             	test   %r12b,%r15b
    1d43:	0f 85 10 02 00 00    	jne    1f59 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x309>
    1d49:	45 20 d8             	and    %r11b,%r8b
    1d4c:	0f 85 07 02 00 00    	jne    1f59 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x309>
    1d52:	4d 8d 41 01          	lea    0x1(%r9),%r8
    1d56:	41 83 f9 20          	cmp    $0x20,%r9d
    1d5a:	73 08                	jae    1d64 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x114>
    1d5c:	45 31 c9             	xor    %r9d,%r9d
    1d5f:	e9 89 01 00 00       	jmpq   1eed <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x29d>
    1d64:	45 89 c1             	mov    %r8d,%r9d
    1d67:	41 83 e1 1f          	and    $0x1f,%r9d
    1d6b:	41 bb 20 00 00 00    	mov    $0x20,%r11d
    1d71:	4d 0f 45 d9          	cmovne %r9,%r11
    1d75:	4d 89 c1             	mov    %r8,%r9
    1d78:	4d 29 d9             	sub    %r11,%r9
    1d7b:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1d81:	4c 8d 34 f2          	lea    (%rdx,%rsi,8),%r14
    1d85:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    1d8c:	45 31 ff             	xor    %r15d,%r15d
    1d8f:	62 f2 7d 48 5a 0d c7 	vbroadcasti32x4 0x13c7(%rip),%zmm1        # 3160 <_fini+0x14>
    1d96:	13 00 00 
    1d99:	62 f2 fd 48 5b 15 dd 	vbroadcasti64x4 0x13dd(%rip),%zmm2        # 3180 <_fini+0x34>
    1da0:	13 00 00 
    1da3:	c5 fd 28 1d f5 13 00 	vmovapd 0x13f5(%rip),%ymm3        # 31a0 <_fini+0x54>
    1daa:	00 
    1dab:	41 b4 38             	mov    $0x38,%r12b
    1dae:	c4 c1 7b 92 cc       	kmovd  %r12d,%k1
    1db3:	41 b4 c0             	mov    $0xc0,%r12b
    1db6:	c4 c1 7b 92 d4       	kmovd  %r12d,%k2
    1dbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1dc0:	62 d1 fd 48 10 22    	vmovupd (%r10),%zmm4
    1dc6:	62 d1 fd 48 10 6a 03 	vmovupd 0xc0(%r10),%zmm5
    1dcd:	62 d1 fd 48 10 72 04 	vmovupd 0x100(%r10),%zmm6
    1dd4:	62 d1 fd 48 10 7a 06 	vmovupd 0x180(%r10),%zmm7
    1ddb:	62 d2 f5 48 7f 72 05 	vpermt2pd 0x140(%r10),%zmm1,%zmm6
    1de2:	62 d2 ed 48 7f 6a 02 	vpermt2pd 0x80(%r10),%zmm2,%zmm5
    1de9:	62 d2 e5 48 7f 62 01 	vpermt2pd 0x40(%r10),%zmm3,%zmm4
    1df0:	62 f1 fd 49 28 e5    	vmovapd %zmm5,%zmm4{%k1}
    1df6:	62 d1 fd 48 10 6a 09 	vmovupd 0x240(%r10),%zmm5
    1dfd:	62 51 fd 48 10 42 0a 	vmovupd 0x280(%r10),%zmm8
    1e04:	62 52 f5 48 7f 42 0b 	vpermt2pd 0x2c0(%r10),%zmm1,%zmm8
    1e0b:	62 d2 ed 48 7f 6a 08 	vpermt2pd 0x200(%r10),%zmm2,%zmm5
    1e12:	62 f1 fd 4a 28 e6    	vmovapd %zmm6,%zmm4{%k2}
    1e18:	62 d2 e5 48 7f 7a 07 	vpermt2pd 0x1c0(%r10),%zmm3,%zmm7
    1e1f:	62 f1 fd 49 28 fd    	vmovapd %zmm5,%zmm7{%k1}
    1e25:	62 d1 fd 48 10 6a 0c 	vmovupd 0x300(%r10),%zmm5
    1e2c:	62 d1 fd 48 10 72 0f 	vmovupd 0x3c0(%r10),%zmm6
    1e33:	62 51 fd 48 10 4a 10 	vmovupd 0x400(%r10),%zmm9
    1e3a:	62 52 f5 48 7f 4a 11 	vpermt2pd 0x440(%r10),%zmm1,%zmm9
    1e41:	62 d1 fd 4a 28 f8    	vmovapd %zmm8,%zmm7{%k2}
    1e47:	62 d2 ed 48 7f 72 0e 	vpermt2pd 0x380(%r10),%zmm2,%zmm6
    1e4e:	62 d2 e5 48 7f 6a 0d 	vpermt2pd 0x340(%r10),%zmm3,%zmm5
    1e55:	62 f1 fd 49 28 ee    	vmovapd %zmm6,%zmm5{%k1}
    1e5b:	62 d1 fd 48 10 72 12 	vmovupd 0x480(%r10),%zmm6
    1e62:	62 51 fd 48 10 42 15 	vmovupd 0x540(%r10),%zmm8
    1e69:	62 51 fd 48 10 52 16 	vmovupd 0x580(%r10),%zmm10
    1e70:	62 52 f5 48 7f 52 17 	vpermt2pd 0x5c0(%r10),%zmm1,%zmm10
    1e77:	62 52 ed 48 7f 42 14 	vpermt2pd 0x500(%r10),%zmm2,%zmm8
    1e7e:	62 d2 e5 48 7f 72 13 	vpermt2pd 0x4c0(%r10),%zmm3,%zmm6
    1e85:	62 d1 fd 4a 28 e9    	vmovapd %zmm9,%zmm5{%k2}
    1e8b:	62 d1 fd 49 28 f0    	vmovapd %zmm8,%zmm6{%k1}
    1e91:	62 d1 fd 4a 28 f2    	vmovapd %zmm10,%zmm6{%k2}
    1e97:	62 f1 fd 48 59 e4    	vmulpd %zmm4,%zmm0,%zmm4
    1e9d:	62 f1 fd 48 59 ff    	vmulpd %zmm7,%zmm0,%zmm7
    1ea3:	62 f1 fd 48 59 ed    	vmulpd %zmm5,%zmm0,%zmm5
    1ea9:	62 91 fd 48 11 64 fe 	vmovupd %zmm4,-0xc0(%r14,%r15,8)
    1eb0:	fd 
    1eb1:	62 91 fd 48 11 7c fe 	vmovupd %zmm7,-0x80(%r14,%r15,8)
    1eb8:	fe 
    1eb9:	62 91 fd 48 11 6c fe 	vmovupd %zmm5,-0x40(%r14,%r15,8)
    1ec0:	ff 
    1ec1:	62 f1 fd 48 59 e6    	vmulpd %zmm6,%zmm0,%zmm4
    1ec7:	62 91 fd 48 11 24 fe 	vmovupd %zmm4,(%r14,%r15,8)
    1ece:	49 83 c7 20          	add    $0x20,%r15
    1ed2:	49 81 c2 00 06 00 00 	add    $0x600,%r10
    1ed9:	4d 39 f9             	cmp    %r15,%r9
    1edc:	0f 85 de fe ff ff    	jne    1dc0 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x170>
    1ee2:	41 83 fb 05          	cmp    $0x5,%r11d
    1ee6:	73 05                	jae    1eed <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x29d>
    1ee8:	4c 01 ce             	add    %r9,%rsi
    1eeb:	eb 6c                	jmp    1f59 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x309>
    1eed:	45 89 c2             	mov    %r8d,%r10d
    1ef0:	41 83 e2 03          	and    $0x3,%r10d
    1ef4:	41 bb 04 00 00 00    	mov    $0x4,%r11d
    1efa:	4d 0f 45 da          	cmovne %r10,%r11
    1efe:	4d 29 d8             	sub    %r11,%r8
    1f01:	4d 8d 14 30          	lea    (%r8,%rsi,1),%r10
    1f05:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1f0a:	4c 01 ce             	add    %r9,%rsi
    1f0d:	48 8d 34 76          	lea    (%rsi,%rsi,2),%rsi
    1f11:	48 c1 e6 04          	shl    $0x4,%rsi
    1f15:	48 01 ce             	add    %rcx,%rsi
    1f18:	c5 fd 28 0d 80 12 00 	vmovapd 0x1280(%rip),%ymm1        # 31a0 <_fini+0x54>
    1f1f:	00 
    1f20:	62 f1 fd 48 10 16    	vmovupd (%rsi),%zmm2
    1f26:	62 f2 f5 48 7f 56 01 	vpermt2pd 0x40(%rsi),%zmm1,%zmm2
    1f2d:	c4 e2 7d 19 9e 90 00 	vbroadcastsd 0x90(%rsi),%ymm3
    1f34:	00 00 
    1f36:	c4 e3 6d 0d d3 08    	vblendpd $0x8,%ymm3,%ymm2,%ymm2
    1f3c:	c5 fd 59 d2          	vmulpd %ymm2,%ymm0,%ymm2
    1f40:	c4 a1 7d 11 14 cf    	vmovupd %ymm2,(%rdi,%r9,8)
    1f46:	49 83 c1 04          	add    $0x4,%r9
    1f4a:	48 81 c6 c0 00 00 00 	add    $0xc0,%rsi
    1f51:	4d 39 c8             	cmp    %r9,%r8
    1f54:	75 ca                	jne    1f20 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x2d0>
    1f56:	4c 89 d6             	mov    %r10,%rsi
    1f59:	89 c7                	mov    %eax,%edi
    1f5b:	29 f7                	sub    %esi,%edi
    1f5d:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1f61:	41 f6 c0 03          	test   $0x3,%r8b
    1f65:	74 44                	je     1fab <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x35b>
    1f67:	4c 8d 04 76          	lea    (%rsi,%rsi,2),%r8
    1f6b:	49 c1 e0 04          	shl    $0x4,%r8
    1f6f:	49 01 c8             	add    %rcx,%r8
    1f72:	41 89 c1             	mov    %eax,%r9d
    1f75:	41 28 f1             	sub    %sil,%r9b
    1f78:	41 fe c1             	inc    %r9b
    1f7b:	45 0f b6 c9          	movzbl %r9b,%r9d
    1f7f:	41 83 e1 03          	and    $0x3,%r9d
    1f83:	45 01 c9             	add    %r9d,%r9d
    1f86:	4f 8d 0c 49          	lea    (%r9,%r9,2),%r9
    1f8a:	45 31 d2             	xor    %r10d,%r10d
    1f8d:	0f 1f 00             	nopl   (%rax)
    1f90:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1f94:	c4 81 7b 59 04 d0    	vmulsd (%r8,%r10,8),%xmm0,%xmm0
    1f9a:	c5 fb 11 04 f2       	vmovsd %xmm0,(%rdx,%rsi,8)
    1f9f:	48 ff c6             	inc    %rsi
    1fa2:	49 83 c2 06          	add    $0x6,%r10
    1fa6:	45 39 d1             	cmp    %r10d,%r9d
    1fa9:	75 e5                	jne    1f90 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x340>
    1fab:	83 ff 03             	cmp    $0x3,%edi
    1fae:	72 6c                	jb     201c <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x3cc>
    1fb0:	29 f0                	sub    %esi,%eax
    1fb2:	ff c0                	inc    %eax
    1fb4:	48 8d 14 f2          	lea    (%rdx,%rsi,8),%rdx
    1fb8:	48 83 c2 18          	add    $0x18,%rdx
    1fbc:	48 8d 34 76          	lea    (%rsi,%rsi,2),%rsi
    1fc0:	48 c1 e6 04          	shl    $0x4,%rsi
    1fc4:	48 01 f1             	add    %rsi,%rcx
    1fc7:	31 f6                	xor    %esi,%esi
    1fc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1fd0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1fd4:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    1fd8:	c5 fb 11 44 f2 e8    	vmovsd %xmm0,-0x18(%rdx,%rsi,8)
    1fde:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1fe2:	c5 fb 59 41 30       	vmulsd 0x30(%rcx),%xmm0,%xmm0
    1fe7:	c5 fb 11 44 f2 f0    	vmovsd %xmm0,-0x10(%rdx,%rsi,8)
    1fed:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1ff1:	c5 fb 59 41 60       	vmulsd 0x60(%rcx),%xmm0,%xmm0
    1ff6:	c5 fb 11 44 f2 f8    	vmovsd %xmm0,-0x8(%rdx,%rsi,8)
    1ffc:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    2000:	c5 fb 59 81 90 00 00 	vmulsd 0x90(%rcx),%xmm0,%xmm0
    2007:	00 
    2008:	c5 fb 11 04 f2       	vmovsd %xmm0,(%rdx,%rsi,8)
    200d:	48 83 c6 04          	add    $0x4,%rsi
    2011:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
    2018:	39 f0                	cmp    %esi,%eax
    201a:	75 b4                	jne    1fd0 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d.omp_outlined+0x380>
    201c:	48 8d 3d 3d 1d 20 00 	lea    0x201d3d(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2023:	89 ee                	mov    %ebp,%esi
    2025:	c5 f8 77             	vzeroupper 
    2028:	e8 93 f7 ff ff       	callq  17c0 <__kmpc_for_static_fini@plt>
    202d:	48 83 c4 10          	add    $0x10,%rsp
    2031:	5b                   	pop    %rbx
    2032:	41 5c                	pop    %r12
    2034:	41 5e                	pop    %r14
    2036:	41 5f                	pop    %r15
    2038:	5d                   	pop    %rbp
    2039:	c3                   	retq   
    203a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002040 <__program_strided_load_stride_6>:
    2040:	e9 2b f8 ff ff       	jmpq   1870 <_Z40__program_strided_load_stride_6_internalP29strided_load_stride_6_state_tPdS1_d@plt>
    2045:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    204c:	00 00 00 00 

0000000000002050 <__dace_init_strided_load_stride_6>:
    2050:	50                   	push   %rax
    2051:	bf 40 00 00 00       	mov    $0x40,%edi
    2056:	e8 e5 f8 ff ff       	callq  1940 <_Znwm@plt>
    205b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    205f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2065:	59                   	pop    %rcx
    2066:	c5 f8 77             	vzeroupper 
    2069:	c3                   	retq   
    206a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002070 <__dace_exit_strided_load_stride_6>:
    2070:	48 85 ff             	test   %rdi,%rdi
    2073:	74 23                	je     2098 <__dace_exit_strided_load_stride_6+0x28>
    2075:	53                   	push   %rbx
    2076:	48 8b 47 28          	mov    0x28(%rdi),%rax
    207a:	48 85 c0             	test   %rax,%rax
    207d:	74 0e                	je     208d <__dace_exit_strided_load_stride_6+0x1d>
    207f:	48 89 fb             	mov    %rdi,%rbx
    2082:	48 89 c7             	mov    %rax,%rdi
    2085:	e8 96 f8 ff ff       	callq  1920 <_ZdlPv@plt>
    208a:	48 89 df             	mov    %rbx,%rdi
    208d:	be 40 00 00 00       	mov    $0x40,%esi
    2092:	e8 b9 f8 ff ff       	callq  1950 <_ZdlPvm@plt>
    2097:	5b                   	pop    %rbx
    2098:	31 c0                	xor    %eax,%eax
    209a:	c3                   	retq   
    209b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020a0 <_ZN4dace4perf6Report5resetEv>:
    20a0:	41 56                	push   %r14
    20a2:	53                   	push   %rbx
    20a3:	50                   	push   %rax
    20a4:	48 89 fb             	mov    %rdi,%rbx
    20a7:	48 83 3d 29 1f 20 00 	cmpq   $0x0,0x201f29(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20ae:	00 
    20af:	74 0c                	je     20bd <_ZN4dace4perf6Report5resetEv+0x1d>
    20b1:	48 89 df             	mov    %rbx,%rdi
    20b4:	e8 17 f9 ff ff       	callq  19d0 <pthread_mutex_lock@plt>
    20b9:	85 c0                	test   %eax,%eax
    20bb:	75 7e                	jne    213b <_ZN4dace4perf6Report5resetEv+0x9b>
    20bd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20c1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    20c5:	74 04                	je     20cb <_ZN4dace4perf6Report5resetEv+0x2b>
    20c7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20cb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    20cf:	48 29 c1             	sub    %rax,%rcx
    20d2:	48 c1 f9 06          	sar    $0x6,%rcx
    20d6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    20dd:	aa aa aa 
    20e0:	48 0f af c1          	imul   %rcx,%rax
    20e4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    20ea:	77 2e                	ja     211a <_ZN4dace4perf6Report5resetEv+0x7a>
    20ec:	bf 00 00 06 00       	mov    $0x60000,%edi
    20f1:	e8 4a f8 ff ff       	callq  1940 <_Znwm@plt>
    20f6:	49 89 c6             	mov    %rax,%r14
    20f9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    20fd:	48 85 ff             	test   %rdi,%rdi
    2100:	74 05                	je     2107 <_ZN4dace4perf6Report5resetEv+0x67>
    2102:	e8 19 f8 ff ff       	callq  1920 <_ZdlPv@plt>
    2107:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    210b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    210f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2116:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    211a:	48 83 3d b6 1e 20 00 	cmpq   $0x0,0x201eb6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2121:	00 
    2122:	74 0f                	je     2133 <_ZN4dace4perf6Report5resetEv+0x93>
    2124:	48 89 df             	mov    %rbx,%rdi
    2127:	48 83 c4 08          	add    $0x8,%rsp
    212b:	5b                   	pop    %rbx
    212c:	41 5e                	pop    %r14
    212e:	e9 8d f7 ff ff       	jmpq   18c0 <pthread_mutex_unlock@plt>
    2133:	48 83 c4 08          	add    $0x8,%rsp
    2137:	5b                   	pop    %rbx
    2138:	41 5e                	pop    %r14
    213a:	c3                   	retq   
    213b:	89 c7                	mov    %eax,%edi
    213d:	e8 3e f7 ff ff       	callq  1880 <_ZSt20__throw_system_errori@plt>
    2142:	49 89 c6             	mov    %rax,%r14
    2145:	48 83 3d 8b 1e 20 00 	cmpq   $0x0,0x201e8b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    214c:	00 
    214d:	74 08                	je     2157 <_ZN4dace4perf6Report5resetEv+0xb7>
    214f:	48 89 df             	mov    %rbx,%rdi
    2152:	e8 69 f7 ff ff       	callq  18c0 <pthread_mutex_unlock@plt>
    2157:	4c 89 f7             	mov    %r14,%rdi
    215a:	e8 e1 f8 ff ff       	callq  1a40 <_Unwind_Resume@plt>
    215f:	90                   	nop

0000000000002160 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2160:	55                   	push   %rbp
    2161:	41 57                	push   %r15
    2163:	41 56                	push   %r14
    2165:	41 55                	push   %r13
    2167:	41 54                	push   %r12
    2169:	53                   	push   %rbx
    216a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2171:	49 89 d5             	mov    %rdx,%r13
    2174:	49 89 f7             	mov    %rsi,%r15
    2177:	49 89 fc             	mov    %rdi,%r12
    217a:	48 83 3d 56 1e 20 00 	cmpq   $0x0,0x201e56(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2181:	00 
    2182:	74 10                	je     2194 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2184:	4c 89 e7             	mov    %r12,%rdi
    2187:	e8 44 f8 ff ff       	callq  19d0 <pthread_mutex_lock@plt>
    218c:	85 c0                	test   %eax,%eax
    218e:	0f 85 05 09 00 00    	jne    2a99 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2194:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    219b:	00 
    219c:	be 18 00 00 00       	mov    $0x18,%esi
    21a1:	e8 2a f7 ff ff       	callq  18d0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    21a6:	e8 25 f6 ff ff       	callq  17d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21ab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    21b2:	de 1b 43 
    21b5:	48 f7 e9             	imul   %rcx
    21b8:	48 89 d3             	mov    %rdx,%rbx
    21bb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    21c2:	00 
    21c3:	4d 85 ff             	test   %r15,%r15
    21c6:	74 18                	je     21e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    21c8:	4c 89 ff             	mov    %r15,%rdi
    21cb:	e8 70 f6 ff ff       	callq  1840 <strlen@plt>
    21d0:	4c 89 f7             	mov    %r14,%rdi
    21d3:	4c 89 fe             	mov    %r15,%rsi
    21d6:	48 89 c2             	mov    %rax,%rdx
    21d9:	e8 92 f7 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21de:	eb 1f                	jmp    21ff <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    21e0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    21e7:	00 
    21e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21ec:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    21f0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    21f7:	83 ce 01             	or     $0x1,%esi
    21fa:	e8 21 f8 ff ff       	callq  1a20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    21ff:	48 8d 35 ce 11 00 00 	lea    0x11ce(%rip),%rsi        # 33d4 <_fini+0x288>
    2206:	ba 01 00 00 00       	mov    $0x1,%edx
    220b:	4c 89 f7             	mov    %r14,%rdi
    220e:	e8 5d f7 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2213:	48 8d 35 bc 11 00 00 	lea    0x11bc(%rip),%rsi        # 33d6 <_fini+0x28a>
    221a:	ba 07 00 00 00       	mov    $0x7,%edx
    221f:	4c 89 f7             	mov    %r14,%rdi
    2222:	e8 49 f7 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2227:	48 89 d8             	mov    %rbx,%rax
    222a:	48 c1 e8 3f          	shr    $0x3f,%rax
    222e:	48 c1 fb 12          	sar    $0x12,%rbx
    2232:	48 01 c3             	add    %rax,%rbx
    2235:	4c 89 f7             	mov    %r14,%rdi
    2238:	48 89 de             	mov    %rbx,%rsi
    223b:	e8 f0 f6 ff ff       	callq  1930 <_ZNSo9_M_insertIlEERSoT_@plt>
    2240:	48 8d 35 97 11 00 00 	lea    0x1197(%rip),%rsi        # 33de <_fini+0x292>
    2247:	ba 05 00 00 00       	mov    $0x5,%edx
    224c:	48 89 c7             	mov    %rax,%rdi
    224f:	e8 1c f7 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2254:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2259:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    225e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2265:	00 00 
    2267:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    226c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2273:	00 
    2274:	48 85 c0             	test   %rax,%rax
    2277:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    227c:	74 2d                	je     22ab <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    227e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2285:	00 
    2286:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    228d:	00 
    228e:	4c 39 c0             	cmp    %r8,%rax
    2291:	4c 0f 47 c0          	cmova  %rax,%r8
    2295:	49 29 c8             	sub    %rcx,%r8
    2298:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    229d:	31 f6                	xor    %esi,%esi
    229f:	31 d2                	xor    %edx,%edx
    22a1:	e8 3a f6 ff ff       	callq  18e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    22a6:	e9 8f 00 00 00       	jmpq   233a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    22ab:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    22b2:	00 
    22b3:	48 83 fb 10          	cmp    $0x10,%rbx
    22b7:	72 47                	jb     2300 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    22b9:	48 85 db             	test   %rbx,%rbx
    22bc:	0f 88 de 07 00 00    	js     2aa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    22c2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    22c6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    22cc:	4c 0f 43 e3          	cmovae %rbx,%r12
    22d0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    22d5:	e8 66 f6 ff ff       	callq  1940 <_Znwm@plt>
    22da:	49 89 c6             	mov    %rax,%r14
    22dd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22e2:	4c 39 ff             	cmp    %r15,%rdi
    22e5:	74 05                	je     22ec <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    22e7:	e8 34 f6 ff ff       	callq  1920 <_ZdlPv@plt>
    22ec:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    22f1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    22f6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22fd:	00 
    22fe:	eb 25                	jmp    2325 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2300:	4d 89 fe             	mov    %r15,%r14
    2303:	48 85 db             	test   %rbx,%rbx
    2306:	74 28                	je     2330 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2308:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    230f:	00 
    2310:	48 83 fb 01          	cmp    $0x1,%rbx
    2314:	75 0c                	jne    2322 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2316:	0f b6 06             	movzbl (%rsi),%eax
    2319:	88 44 24 20          	mov    %al,0x20(%rsp)
    231d:	4d 89 fe             	mov    %r15,%r14
    2320:	eb 0e                	jmp    2330 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2322:	4d 89 fe             	mov    %r15,%r14
    2325:	4c 89 f7             	mov    %r14,%rdi
    2328:	48 89 da             	mov    %rbx,%rdx
    232b:	e8 c0 f5 ff ff       	callq  18f0 <memcpy@plt>
    2330:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2335:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    233a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    233f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2344:	ba 04 00 00 00       	mov    $0x4,%edx
    2349:	e8 22 f7 ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    234e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2353:	4c 39 ff             	cmp    %r15,%rdi
    2356:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    235b:	74 05                	je     2362 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    235d:	e8 be f5 ff ff       	callq  1920 <_ZdlPv@plt>
    2362:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2367:	48 8d 35 8d 10 00 00 	lea    0x108d(%rip),%rsi        # 33fb <_fini+0x2af>
    236e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2373:	ba 01 00 00 00       	mov    $0x1,%edx
    2378:	e8 f3 f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    237d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2382:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2386:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    238d:	00 
    238e:	48 85 db             	test   %rbx,%rbx
    2391:	0f 84 fd 06 00 00    	je     2a94 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2397:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    239b:	74 06                	je     23a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    239d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23a1:	eb 16                	jmp    23b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    23a3:	48 89 df             	mov    %rbx,%rdi
    23a6:	e8 d5 f5 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23ab:	48 8b 03             	mov    (%rbx),%rax
    23ae:	48 89 df             	mov    %rbx,%rdi
    23b1:	be 0a 00 00 00       	mov    $0xa,%esi
    23b6:	ff 50 30             	callq  *0x30(%rax)
    23b9:	0f be f0             	movsbl %al,%esi
    23bc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23c1:	e8 ea f3 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    23c6:	48 89 c7             	mov    %rax,%rdi
    23c9:	e8 d2 f4 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    23ce:	48 8d 35 0f 10 00 00 	lea    0x100f(%rip),%rsi        # 33e4 <_fini+0x298>
    23d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23da:	ba 12 00 00 00       	mov    $0x12,%edx
    23df:	e8 8c f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23f4:	00 
    23f5:	48 85 db             	test   %rbx,%rbx
    23f8:	0f 84 96 06 00 00    	je     2a94 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23fe:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2402:	74 06                	je     240a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2404:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2408:	eb 16                	jmp    2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    240a:	48 89 df             	mov    %rbx,%rdi
    240d:	e8 6e f5 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2412:	48 8b 03             	mov    (%rbx),%rax
    2415:	48 89 df             	mov    %rbx,%rdi
    2418:	be 0a 00 00 00       	mov    $0xa,%esi
    241d:	ff 50 30             	callq  *0x30(%rax)
    2420:	0f be f0             	movsbl %al,%esi
    2423:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2428:	e8 83 f3 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    242d:	48 89 c7             	mov    %rax,%rdi
    2430:	e8 6b f4 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    2435:	e8 86 f5 ff ff       	callq  19c0 <getpid@plt>
    243a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    243e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2442:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2446:	49 39 ed             	cmp    %rbp,%r13
    2449:	0f 84 24 03 00 00    	je     2773 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    244f:	b0 01                	mov    $0x1,%al
    2451:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2456:	48 8d 1d aa 0f 00 00 	lea    0xfaa(%rip),%rbx        # 3407 <_fini+0x2bb>
    245d:	4c 8d 3d a4 0f 00 00 	lea    0xfa4(%rip),%r15        # 3408 <_fini+0x2bc>
    2464:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    246b:	00 00 00 00 00 
    2470:	a8 01                	test   $0x1,%al
    2472:	75 65                	jne    24d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2474:	ba 01 00 00 00       	mov    $0x1,%edx
    2479:	4c 89 e7             	mov    %r12,%rdi
    247c:	48 8d 35 ef 0f 00 00 	lea    0xfef(%rip),%rsi        # 3472 <_fini+0x326>
    2483:	e8 e8 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2488:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    248d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2491:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2498:	00 
    2499:	4d 85 f6             	test   %r14,%r14
    249c:	0f 84 e8 05 00 00    	je     2a8a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    24a2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    24a7:	74 07                	je     24b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    24a9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    24ae:	eb 16                	jmp    24c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    24b0:	4c 89 f7             	mov    %r14,%rdi
    24b3:	e8 c8 f4 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24b8:	49 8b 06             	mov    (%r14),%rax
    24bb:	4c 89 f7             	mov    %r14,%rdi
    24be:	be 0a 00 00 00       	mov    $0xa,%esi
    24c3:	ff 50 30             	callq  *0x30(%rax)
    24c6:	0f be f0             	movsbl %al,%esi
    24c9:	4c 89 e7             	mov    %r12,%rdi
    24cc:	e8 df f2 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    24d1:	48 89 c7             	mov    %rax,%rdi
    24d4:	e8 c7 f3 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    24d9:	ba 05 00 00 00       	mov    $0x5,%edx
    24de:	4c 89 e7             	mov    %r12,%rdi
    24e1:	48 8d 35 0f 0f 00 00 	lea    0xf0f(%rip),%rsi        # 33f7 <_fini+0x2ab>
    24e8:	e8 83 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ed:	ba 09 00 00 00       	mov    $0x9,%edx
    24f2:	4c 89 e7             	mov    %r12,%rdi
    24f5:	48 8d 35 01 0f 00 00 	lea    0xf01(%rip),%rsi        # 33fd <_fini+0x2b1>
    24fc:	e8 6f f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2501:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2505:	4c 89 f7             	mov    %r14,%rdi
    2508:	e8 33 f3 ff ff       	callq  1840 <strlen@plt>
    250d:	4c 89 e7             	mov    %r12,%rdi
    2510:	4c 89 f6             	mov    %r14,%rsi
    2513:	48 89 c2             	mov    %rax,%rdx
    2516:	e8 55 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    251b:	ba 03 00 00 00       	mov    $0x3,%edx
    2520:	4c 89 e7             	mov    %r12,%rdi
    2523:	48 89 de             	mov    %rbx,%rsi
    2526:	e8 45 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    252b:	ba 08 00 00 00       	mov    $0x8,%edx
    2530:	4c 89 e7             	mov    %r12,%rdi
    2533:	48 8d 35 d1 0e 00 00 	lea    0xed1(%rip),%rsi        # 340b <_fini+0x2bf>
    253a:	e8 31 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2543:	4c 89 f7             	mov    %r14,%rdi
    2546:	e8 f5 f2 ff ff       	callq  1840 <strlen@plt>
    254b:	4c 89 e7             	mov    %r12,%rdi
    254e:	4c 89 f6             	mov    %r14,%rsi
    2551:	48 89 c2             	mov    %rax,%rdx
    2554:	e8 17 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2559:	ba 03 00 00 00       	mov    $0x3,%edx
    255e:	4c 89 e7             	mov    %r12,%rdi
    2561:	48 89 de             	mov    %rbx,%rsi
    2564:	e8 07 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2569:	ba 07 00 00 00       	mov    $0x7,%edx
    256e:	4c 89 e7             	mov    %r12,%rdi
    2571:	48 8d 35 9c 0e 00 00 	lea    0xe9c(%rip),%rsi        # 3414 <_fini+0x2c8>
    2578:	e8 f3 f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2582:	88 44 24 10          	mov    %al,0x10(%rsp)
    2586:	ba 01 00 00 00       	mov    $0x1,%edx
    258b:	4c 89 e7             	mov    %r12,%rdi
    258e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2593:	e8 d8 f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2598:	ba 03 00 00 00       	mov    $0x3,%edx
    259d:	48 89 c7             	mov    %rax,%rdi
    25a0:	48 89 de             	mov    %rbx,%rsi
    25a3:	e8 c8 f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a8:	ba 06 00 00 00       	mov    $0x6,%edx
    25ad:	4c 89 e7             	mov    %r12,%rdi
    25b0:	48 8d 35 65 0e 00 00 	lea    0xe65(%rip),%rsi        # 341c <_fini+0x2d0>
    25b7:	e8 b4 f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    25c0:	4c 89 e7             	mov    %r12,%rdi
    25c3:	e8 c8 f2 ff ff       	callq  1890 <_ZNSo9_M_insertImEERSoT_@plt>
    25c8:	ba 02 00 00 00       	mov    $0x2,%edx
    25cd:	48 89 c7             	mov    %rax,%rdi
    25d0:	4c 89 fe             	mov    %r15,%rsi
    25d3:	e8 98 f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    25dd:	75 34                	jne    2613 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    25df:	ba 07 00 00 00       	mov    $0x7,%edx
    25e4:	4c 89 e7             	mov    %r12,%rdi
    25e7:	48 8d 35 35 0e 00 00 	lea    0xe35(%rip),%rsi        # 3423 <_fini+0x2d7>
    25ee:	e8 7d f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    25f7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    25fb:	4c 89 e7             	mov    %r12,%rdi
    25fe:	e8 8d f2 ff ff       	callq  1890 <_ZNSo9_M_insertImEERSoT_@plt>
    2603:	ba 02 00 00 00       	mov    $0x2,%edx
    2608:	48 89 c7             	mov    %rax,%rdi
    260b:	4c 89 fe             	mov    %r15,%rsi
    260e:	e8 5d f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2613:	ba 07 00 00 00       	mov    $0x7,%edx
    2618:	4c 89 e7             	mov    %r12,%rdi
    261b:	48 8d 35 09 0e 00 00 	lea    0xe09(%rip),%rsi        # 342b <_fini+0x2df>
    2622:	e8 49 f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2627:	4c 89 e7             	mov    %r12,%rdi
    262a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    262e:	e8 fd f3 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    2633:	ba 02 00 00 00       	mov    $0x2,%edx
    2638:	48 89 c7             	mov    %rax,%rdi
    263b:	4c 89 fe             	mov    %r15,%rsi
    263e:	e8 2d f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2643:	ba 07 00 00 00       	mov    $0x7,%edx
    2648:	4c 89 e7             	mov    %r12,%rdi
    264b:	48 8d 35 e1 0d 00 00 	lea    0xde1(%rip),%rsi        # 3433 <_fini+0x2e7>
    2652:	e8 19 f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2657:	49 8b 75 60          	mov    0x60(%r13),%rsi
    265b:	4c 89 e7             	mov    %r12,%rdi
    265e:	e8 2d f2 ff ff       	callq  1890 <_ZNSo9_M_insertImEERSoT_@plt>
    2663:	ba 02 00 00 00       	mov    $0x2,%edx
    2668:	48 89 c7             	mov    %rax,%rdi
    266b:	4c 89 fe             	mov    %r15,%rsi
    266e:	e8 fd f2 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2673:	ba 09 00 00 00       	mov    $0x9,%edx
    2678:	4c 89 e7             	mov    %r12,%rdi
    267b:	48 8d 35 b9 0d 00 00 	lea    0xdb9(%rip),%rsi        # 343b <_fini+0x2ef>
    2682:	e8 e9 f2 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2687:	ba 0a 00 00 00       	mov    $0xa,%edx
    268c:	4c 89 e7             	mov    %r12,%rdi
    268f:	48 8d 35 af 0d 00 00 	lea    0xdaf(%rip),%rsi        # 3445 <_fini+0x2f9>
    2696:	e8 d5 f2 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269b:	41 8b 75 68          	mov    0x68(%r13),%esi
    269f:	4c 89 e7             	mov    %r12,%rdi
    26a2:	e8 89 f3 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    26a7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    26ac:	78 20                	js     26ce <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    26ae:	ba 0e 00 00 00       	mov    $0xe,%edx
    26b3:	4c 89 e7             	mov    %r12,%rdi
    26b6:	48 8d 35 93 0d 00 00 	lea    0xd93(%rip),%rsi        # 3450 <_fini+0x304>
    26bd:	e8 ae f2 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    26c6:	4c 89 e7             	mov    %r12,%rdi
    26c9:	e8 62 f3 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    26ce:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    26d3:	78 20                	js     26f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    26d5:	ba 08 00 00 00       	mov    $0x8,%edx
    26da:	4c 89 e7             	mov    %r12,%rdi
    26dd:	48 8d 35 7b 0d 00 00 	lea    0xd7b(%rip),%rsi        # 345f <_fini+0x313>
    26e4:	e8 87 f2 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e9:	41 8b 75 70          	mov    0x70(%r13),%esi
    26ed:	4c 89 e7             	mov    %r12,%rdi
    26f0:	e8 3b f3 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    26f5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    26fa:	75 51                	jne    274d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    26fc:	ba 03 00 00 00       	mov    $0x3,%edx
    2701:	4c 89 e7             	mov    %r12,%rdi
    2704:	48 8d 35 5d 0d 00 00 	lea    0xd5d(%rip),%rsi        # 3468 <_fini+0x31c>
    270b:	e8 60 f2 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2710:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2714:	4c 89 f7             	mov    %r14,%rdi
    2717:	e8 24 f1 ff ff       	callq  1840 <strlen@plt>
    271c:	4c 89 e7             	mov    %r12,%rdi
    271f:	4c 89 f6             	mov    %r14,%rsi
    2722:	48 89 c2             	mov    %rax,%rdx
    2725:	e8 46 f2 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272a:	ba 03 00 00 00       	mov    $0x3,%edx
    272f:	4c 89 e7             	mov    %r12,%rdi
    2732:	48 8d 35 2b 0d 00 00 	lea    0xd2b(%rip),%rsi        # 3464 <_fini+0x318>
    2739:	e8 32 f2 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    273e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2745:	4c 89 e7             	mov    %r12,%rdi
    2748:	e8 43 f1 ff ff       	callq  1890 <_ZNSo9_M_insertImEERSoT_@plt>
    274d:	ba 02 00 00 00       	mov    $0x2,%edx
    2752:	4c 89 e7             	mov    %r12,%rdi
    2755:	48 8d 35 10 0d 00 00 	lea    0xd10(%rip),%rsi        # 346c <_fini+0x320>
    275c:	e8 0f f2 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2761:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2768:	31 c0                	xor    %eax,%eax
    276a:	49 39 ed             	cmp    %rbp,%r13
    276d:	0f 85 fd fc ff ff    	jne    2470 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2773:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2778:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    277c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2783:	00 
    2784:	48 85 db             	test   %rbx,%rbx
    2787:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    278c:	0f 84 fd 02 00 00    	je     2a8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2792:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2796:	74 06                	je     279e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2798:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    279c:	eb 16                	jmp    27b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    279e:	48 89 df             	mov    %rbx,%rdi
    27a1:	e8 da f1 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27a6:	48 8b 03             	mov    (%rbx),%rax
    27a9:	48 89 df             	mov    %rbx,%rdi
    27ac:	be 0a 00 00 00       	mov    $0xa,%esi
    27b1:	ff 50 30             	callq  *0x30(%rax)
    27b4:	0f be f0             	movsbl %al,%esi
    27b7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27bc:	e8 ef ef ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    27c1:	48 89 c7             	mov    %rax,%rdi
    27c4:	e8 d7 f0 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    27c9:	48 89 c3             	mov    %rax,%rbx
    27cc:	48 8d 35 9c 0c 00 00 	lea    0xc9c(%rip),%rsi        # 346f <_fini+0x323>
    27d3:	ba 04 00 00 00       	mov    $0x4,%edx
    27d8:	48 89 c7             	mov    %rax,%rdi
    27db:	e8 90 f1 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e0:	48 8b 03             	mov    (%rbx),%rax
    27e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27e7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    27ee:	00 
    27ef:	4d 85 f6             	test   %r14,%r14
    27f2:	0f 84 97 02 00 00    	je     2a8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27f8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    27fd:	74 07                	je     2806 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    27ff:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2804:	eb 16                	jmp    281c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2806:	4c 89 f7             	mov    %r14,%rdi
    2809:	e8 72 f1 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    280e:	49 8b 06             	mov    (%r14),%rax
    2811:	4c 89 f7             	mov    %r14,%rdi
    2814:	be 0a 00 00 00       	mov    $0xa,%esi
    2819:	ff 50 30             	callq  *0x30(%rax)
    281c:	0f be f0             	movsbl %al,%esi
    281f:	48 89 df             	mov    %rbx,%rdi
    2822:	e8 89 ef ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2827:	48 89 c7             	mov    %rax,%rdi
    282a:	e8 71 f0 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    282f:	48 8d 35 3e 0c 00 00 	lea    0xc3e(%rip),%rsi        # 3474 <_fini+0x328>
    2836:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    283b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2840:	e8 2b f1 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2845:	4d 85 ff             	test   %r15,%r15
    2848:	74 1a                	je     2864 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    284a:	4c 89 ff             	mov    %r15,%rdi
    284d:	e8 ee ef ff ff       	callq  1840 <strlen@plt>
    2852:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2857:	4c 89 fe             	mov    %r15,%rsi
    285a:	48 89 c2             	mov    %rax,%rdx
    285d:	e8 0e f1 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2862:	eb 1d                	jmp    2881 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2864:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2869:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    286d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2871:	48 83 c7 40          	add    $0x40,%rdi
    2875:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2879:	83 ce 01             	or     $0x1,%esi
    287c:	e8 9f f1 ff ff       	callq  1a20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2881:	48 8d 35 e2 0b 00 00 	lea    0xbe2(%rip),%rsi        # 346a <_fini+0x31e>
    2888:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    288d:	ba 01 00 00 00       	mov    $0x1,%edx
    2892:	e8 d9 f0 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2897:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    289c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28a0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28a7:	00 
    28a8:	48 85 db             	test   %rbx,%rbx
    28ab:	0f 84 de 01 00 00    	je     2a8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28b1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28b5:	74 06                	je     28bd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    28b7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28bb:	eb 16                	jmp    28d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    28bd:	48 89 df             	mov    %rbx,%rdi
    28c0:	e8 bb f0 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28c5:	48 8b 03             	mov    (%rbx),%rax
    28c8:	48 89 df             	mov    %rbx,%rdi
    28cb:	be 0a 00 00 00       	mov    $0xa,%esi
    28d0:	ff 50 30             	callq  *0x30(%rax)
    28d3:	0f be f0             	movsbl %al,%esi
    28d6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28db:	e8 d0 ee ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    28e0:	48 89 c7             	mov    %rax,%rdi
    28e3:	e8 b8 ef ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    28e8:	48 8d 35 7e 0b 00 00 	lea    0xb7e(%rip),%rsi        # 346d <_fini+0x321>
    28ef:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28f4:	ba 01 00 00 00       	mov    $0x1,%edx
    28f9:	e8 72 f0 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28fe:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2903:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2907:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    290e:	00 
    290f:	48 85 db             	test   %rbx,%rbx
    2912:	0f 84 77 01 00 00    	je     2a8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2918:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    291c:	74 06                	je     2924 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    291e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2922:	eb 16                	jmp    293a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2924:	48 89 df             	mov    %rbx,%rdi
    2927:	e8 54 f0 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    292c:	48 8b 03             	mov    (%rbx),%rax
    292f:	48 89 df             	mov    %rbx,%rdi
    2932:	be 0a 00 00 00       	mov    $0xa,%esi
    2937:	ff 50 30             	callq  *0x30(%rax)
    293a:	0f be f0             	movsbl %al,%esi
    293d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2942:	e8 69 ee ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2947:	48 89 c7             	mov    %rax,%rdi
    294a:	e8 51 ef ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    294f:	48 8b 05 72 16 20 00 	mov    0x201672(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2956:	48 8b 08             	mov    (%rax),%rcx
    2959:	48 8b 40 18          	mov    0x18(%rax),%rax
    295d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2962:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2966:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    296b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2970:	48 8b 05 59 16 20 00 	mov    0x201659(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2977:	48 83 c0 10          	add    $0x10,%rax
    297b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2980:	e8 6b ee ff ff       	callq  17f0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2985:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    298c:	00 
    298d:	e8 be f0 ff ff       	callq  1a50 <_ZNSt12__basic_fileIcED1Ev@plt>
    2992:	48 8b 1d 27 16 20 00 	mov    0x201627(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2999:	48 83 c3 10          	add    $0x10,%rbx
    299d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    29a2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    29a9:	00 
    29aa:	e8 01 f0 ff ff       	callq  19b0 <_ZNSt6localeD1Ev@plt>
    29af:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    29b6:	00 
    29b7:	e8 54 ee ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    29bc:	4c 8b 35 ed 15 20 00 	mov    0x2015ed(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29c3:	49 8b 06             	mov    (%r14),%rax
    29c6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    29ca:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29d1:	00 
    29d2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29d6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29dd:	00 
    29de:	49 8b 46 48          	mov    0x48(%r14),%rax
    29e2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    29e9:	00 
    29ea:	48 8b 05 07 16 20 00 	mov    0x201607(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29f1:	48 83 c0 10          	add    $0x10,%rax
    29f5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    29fc:	00 
    29fd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a04:	00 
    2a05:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a0c:	00 
    2a0d:	48 39 c7             	cmp    %rax,%rdi
    2a10:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a15:	74 05                	je     2a1c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2a17:	e8 04 ef ff ff       	callq  1920 <_ZdlPv@plt>
    2a1c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a23:	00 
    2a24:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a2b:	00 
    2a2c:	e8 7f ef ff ff       	callq  19b0 <_ZNSt6localeD1Ev@plt>
    2a31:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a35:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a39:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a40:	00 
    2a41:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a45:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a4c:	00 
    2a4d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a54:	00 00 00 00 00 
    2a59:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a60:	00 
    2a61:	e8 aa ed ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    2a66:	48 83 3d 6a 15 20 00 	cmpq   $0x0,0x20156a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a6d:	00 
    2a6e:	74 08                	je     2a78 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2a70:	4c 89 ff             	mov    %r15,%rdi
    2a73:	e8 48 ee ff ff       	callq  18c0 <pthread_mutex_unlock@plt>
    2a78:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a7f:	5b                   	pop    %rbx
    2a80:	41 5c                	pop    %r12
    2a82:	41 5d                	pop    %r13
    2a84:	41 5e                	pop    %r14
    2a86:	41 5f                	pop    %r15
    2a88:	5d                   	pop    %rbp
    2a89:	c3                   	retq   
    2a8a:	e8 01 ef ff ff       	callq  1990 <_ZSt16__throw_bad_castv@plt>
    2a8f:	e8 fc ee ff ff       	callq  1990 <_ZSt16__throw_bad_castv@plt>
    2a94:	e8 f7 ee ff ff       	callq  1990 <_ZSt16__throw_bad_castv@plt>
    2a99:	89 c7                	mov    %eax,%edi
    2a9b:	e8 e0 ed ff ff       	callq  1880 <_ZSt20__throw_system_errori@plt>
    2aa0:	48 8d 3d f6 09 00 00 	lea    0x9f6(%rip),%rdi        # 349d <_fini+0x351>
    2aa7:	e8 b4 ed ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    2aac:	48 89 c7             	mov    %rax,%rdi
    2aaf:	e8 6c 00 00 00       	callq  2b20 <__clang_call_terminate>
    2ab4:	eb 00                	jmp    2ab6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2ab6:	48 89 c3             	mov    %rax,%rbx
    2ab9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2abe:	4c 39 ff             	cmp    %r15,%rdi
    2ac1:	74 24                	je     2ae7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2ac3:	e8 58 ee ff ff       	callq  1920 <_ZdlPv@plt>
    2ac8:	eb 1d                	jmp    2ae7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2aca:	48 89 c3             	mov    %rax,%rbx
    2acd:	eb 2a                	jmp    2af9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2acf:	48 89 c3             	mov    %rax,%rbx
    2ad2:	eb 18                	jmp    2aec <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2ad4:	eb 04                	jmp    2ada <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ad6:	eb 02                	jmp    2ada <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ad8:	eb 00                	jmp    2ada <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ada:	48 89 c3             	mov    %rax,%rbx
    2add:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ae2:	e8 f9 ee ff ff       	callq  19e0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ae7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2aec:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2af3:	00 
    2af4:	e8 b7 ed ff ff       	callq  18b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2af9:	48 83 3d d7 14 20 00 	cmpq   $0x0,0x2014d7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b00:	00 
    2b01:	74 08                	je     2b0b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2b03:	4c 89 e7             	mov    %r12,%rdi
    2b06:	e8 b5 ed ff ff       	callq  18c0 <pthread_mutex_unlock@plt>
    2b0b:	48 89 df             	mov    %rbx,%rdi
    2b0e:	e8 2d ef ff ff       	callq  1a40 <_Unwind_Resume@plt>
    2b13:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b1a:	00 00 00 
    2b1d:	0f 1f 00             	nopl   (%rax)

0000000000002b20 <__clang_call_terminate>:
    2b20:	50                   	push   %rax
    2b21:	e8 fa ec ff ff       	callq  1820 <__cxa_begin_catch@plt>
    2b26:	e8 d5 ec ff ff       	callq  1800 <_ZSt9terminatev@plt>
    2b2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002b30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b30:	55                   	push   %rbp
    2b31:	41 57                	push   %r15
    2b33:	41 56                	push   %r14
    2b35:	41 55                	push   %r13
    2b37:	41 54                	push   %r12
    2b39:	53                   	push   %rbx
    2b3a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b41:	4d 89 cf             	mov    %r9,%r15
    2b44:	4d 89 c4             	mov    %r8,%r12
    2b47:	49 89 cd             	mov    %rcx,%r13
    2b4a:	49 89 d6             	mov    %rdx,%r14
    2b4d:	48 89 fb             	mov    %rdi,%rbx
    2b50:	48 83 3d 80 14 20 00 	cmpq   $0x0,0x201480(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b57:	00 
    2b58:	74 16                	je     2b70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b5a:	48 89 df             	mov    %rbx,%rdi
    2b5d:	48 89 f5             	mov    %rsi,%rbp
    2b60:	e8 6b ee ff ff       	callq  19d0 <pthread_mutex_lock@plt>
    2b65:	48 89 ee             	mov    %rbp,%rsi
    2b68:	85 c0                	test   %eax,%eax
    2b6a:	0f 85 ee 01 00 00    	jne    2d5e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2b70:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b77:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b7e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b85:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b8a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b8f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b94:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b99:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b9e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2ba3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2ba7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2bab:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2baf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2bb3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2bba:	02 
    2bbb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2bc2:	00 00 00 00 00 
    2bc7:	ba 40 00 00 00       	mov    $0x40,%edx
    2bcc:	c5 f8 77             	vzeroupper 
    2bcf:	e8 7c ec ff ff       	callq  1850 <strncpy@plt>
    2bd4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2bd9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2bde:	48 89 ef             	mov    %rbp,%rdi
    2be1:	4c 89 f6             	mov    %r14,%rsi
    2be4:	e8 67 ec ff ff       	callq  1850 <strncpy@plt>
    2be9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2bee:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2bf2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2bf6:	74 68                	je     2c60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2bf8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2bff:	08 00 00 00 
    2c03:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c0a:	48 00 00 00 
    2c0e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c15:	88 00 00 00 
    2c19:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2c20:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2c27:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2c2e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c35:	00 
    2c36:	48 83 3d 9a 13 20 00 	cmpq   $0x0,0x20139a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c3d:	00 
    2c3e:	74 0b                	je     2c4b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c40:	48 89 df             	mov    %rbx,%rdi
    2c43:	c5 f8 77             	vzeroupper 
    2c46:	e8 75 ec ff ff       	callq  18c0 <pthread_mutex_unlock@plt>
    2c4b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c52:	5b                   	pop    %rbx
    2c53:	41 5c                	pop    %r12
    2c55:	41 5d                	pop    %r13
    2c57:	41 5e                	pop    %r14
    2c59:	41 5f                	pop    %r15
    2c5b:	5d                   	pop    %rbp
    2c5c:	c5 f8 77             	vzeroupper 
    2c5f:	c3                   	retq   
    2c60:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c64:	49 89 ef             	mov    %rbp,%r15
    2c67:	48 89 04 24          	mov    %rax,(%rsp)
    2c6b:	49 29 c7             	sub    %rax,%r15
    2c6e:	4c 89 f8             	mov    %r15,%rax
    2c71:	48 c1 f8 06          	sar    $0x6,%rax
    2c75:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c7c:	aa aa aa 
    2c7f:	48 0f af c8          	imul   %rax,%rcx
    2c83:	48 83 f9 01          	cmp    $0x1,%rcx
    2c87:	48 89 c8             	mov    %rcx,%rax
    2c8a:	48 83 d0 00          	adc    $0x0,%rax
    2c8e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2c92:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c99:	55 55 01 
    2c9c:	49 39 d5             	cmp    %rdx,%r13
    2c9f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2ca3:	48 01 c8             	add    %rcx,%rax
    2ca6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2caa:	4c 89 e8             	mov    %r13,%rax
    2cad:	48 c1 e0 06          	shl    $0x6,%rax
    2cb1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2cb5:	e8 86 ec ff ff       	callq  1940 <_Znwm@plt>
    2cba:	49 89 c4             	mov    %rax,%r12
    2cbd:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2cc4:	08 00 00 00 
    2cc8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2ccf:	48 00 00 00 
    2cd3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2cda:	88 00 00 00 
    2cde:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2ce5:	02 
    2ce6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2cea:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2cf1:	01 
    2cf2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2cf9:	48 8b 04 24          	mov    (%rsp),%rax
    2cfd:	48 39 c5             	cmp    %rax,%rbp
    2d00:	48 89 c5             	mov    %rax,%rbp
    2d03:	74 11                	je     2d16 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2d05:	4c 89 e7             	mov    %r12,%rdi
    2d08:	48 89 ee             	mov    %rbp,%rsi
    2d0b:	4c 89 fa             	mov    %r15,%rdx
    2d0e:	c5 f8 77             	vzeroupper 
    2d11:	e8 ea ec ff ff       	callq  1a00 <memmove@plt>
    2d16:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d1d:	48 85 ed             	test   %rbp,%rbp
    2d20:	74 0b                	je     2d2d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2d22:	48 89 ef             	mov    %rbp,%rdi
    2d25:	c5 f8 77             	vzeroupper 
    2d28:	e8 f3 eb ff ff       	callq  1920 <_ZdlPv@plt>
    2d2d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d31:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d35:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2d3c:	00 
    2d3d:	4c 01 e8             	add    %r13,%rax
    2d40:	48 c1 e0 06          	shl    $0x6,%rax
    2d44:	49 01 c4             	add    %rax,%r12
    2d47:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d4b:	48 83 3d 85 12 20 00 	cmpq   $0x0,0x201285(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d52:	00 
    2d53:	0f 85 e7 fe ff ff    	jne    2c40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2d59:	e9 ed fe ff ff       	jmpq   2c4b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d5e:	89 c7                	mov    %eax,%edi
    2d60:	e8 1b eb ff ff       	callq  1880 <_ZSt20__throw_system_errori@plt>
    2d65:	49 89 c6             	mov    %rax,%r14
    2d68:	48 83 3d 68 12 20 00 	cmpq   $0x0,0x201268(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d6f:	00 
    2d70:	74 08                	je     2d7a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d72:	48 89 df             	mov    %rbx,%rdi
    2d75:	e8 46 eb ff ff       	callq  18c0 <pthread_mutex_unlock@plt>
    2d7a:	4c 89 f7             	mov    %r14,%rdi
    2d7d:	e8 be ec ff ff       	callq  1a40 <_Unwind_Resume@plt>
    2d82:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2d89:	00 00 00 
    2d8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d90:	55                   	push   %rbp
    2d91:	41 57                	push   %r15
    2d93:	41 56                	push   %r14
    2d95:	41 55                	push   %r13
    2d97:	41 54                	push   %r12
    2d99:	53                   	push   %rbx
    2d9a:	48 83 ec 18          	sub    $0x18,%rsp
    2d9e:	48 89 fb             	mov    %rdi,%rbx
    2da1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2da5:	48 89 d0             	mov    %rdx,%rax
    2da8:	4c 29 e8             	sub    %r13,%rax
    2dab:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2db2:	ff ff 7f 
    2db5:	48 01 c7             	add    %rax,%rdi
    2db8:	4c 39 c7             	cmp    %r8,%rdi
    2dbb:	0f 82 22 02 00 00    	jb     2fe3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2dc1:	4d 89 c4             	mov    %r8,%r12
    2dc4:	49 29 d4             	sub    %rdx,%r12
    2dc7:	4d 01 ec             	add    %r13,%r12
    2dca:	48 8b 03             	mov    (%rbx),%rax
    2dcd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2dd1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2dd6:	4c 39 c8             	cmp    %r9,%rax
    2dd9:	74 04                	je     2ddf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2ddb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2ddf:	49 39 fc             	cmp    %rdi,%r12
    2de2:	76 26                	jbe    2e0a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2de4:	48 89 df             	mov    %rbx,%rdi
    2de7:	e8 b4 eb ff ff       	callq  19a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2dec:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2df0:	48 8b 03             	mov    (%rbx),%rax
    2df3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2df8:	48 89 d8             	mov    %rbx,%rax
    2dfb:	48 83 c4 18          	add    $0x18,%rsp
    2dff:	5b                   	pop    %rbx
    2e00:	41 5c                	pop    %r12
    2e02:	41 5d                	pop    %r13
    2e04:	41 5e                	pop    %r14
    2e06:	41 5f                	pop    %r15
    2e08:	5d                   	pop    %rbp
    2e09:	c3                   	retq   
    2e0a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e0e:	48 01 d6             	add    %rdx,%rsi
    2e11:	4d 89 ef             	mov    %r13,%r15
    2e14:	49 29 f7             	sub    %rsi,%r15
    2e17:	48 39 c1             	cmp    %rax,%rcx
    2e1a:	40 0f 92 c7          	setb   %dil
    2e1e:	4c 01 e8             	add    %r13,%rax
    2e21:	48 39 c8             	cmp    %rcx,%rax
    2e24:	0f 92 c0             	setb   %al
    2e27:	40 08 f8             	or     %dil,%al
    2e2a:	3c 01                	cmp    $0x1,%al
    2e2c:	75 46                	jne    2e74 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e2e:	49 39 f5             	cmp    %rsi,%r13
    2e31:	0f 94 c0             	sete   %al
    2e34:	49 39 d0             	cmp    %rdx,%r8
    2e37:	40 0f 94 c6          	sete   %sil
    2e3b:	40 08 c6             	or     %al,%sil
    2e3e:	75 12                	jne    2e52 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e40:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e44:	4c 01 f2             	add    %r14,%rdx
    2e47:	49 83 ff 01          	cmp    $0x1,%r15
    2e4b:	75 3e                	jne    2e8b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e4d:	0f b6 02             	movzbl (%rdx),%eax
    2e50:	88 07                	mov    %al,(%rdi)
    2e52:	4d 85 c0             	test   %r8,%r8
    2e55:	74 95                	je     2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e57:	49 83 f8 01          	cmp    $0x1,%r8
    2e5b:	0f 84 fd 00 00 00    	je     2f5e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e61:	4c 89 f7             	mov    %r14,%rdi
    2e64:	48 89 ce             	mov    %rcx,%rsi
    2e67:	4c 89 c2             	mov    %r8,%rdx
    2e6a:	e8 81 ea ff ff       	callq  18f0 <memcpy@plt>
    2e6f:	e9 78 ff ff ff       	jmpq   2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e74:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e78:	48 39 d0             	cmp    %rdx,%rax
    2e7b:	73 5f                	jae    2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e7d:	49 83 f8 01          	cmp    $0x1,%r8
    2e81:	75 29                	jne    2eac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e83:	0f b6 01             	movzbl (%rcx),%eax
    2e86:	41 88 06             	mov    %al,(%r14)
    2e89:	eb 51                	jmp    2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e8b:	48 89 d6             	mov    %rdx,%rsi
    2e8e:	4c 89 fa             	mov    %r15,%rdx
    2e91:	4d 89 c7             	mov    %r8,%r15
    2e94:	49 89 cd             	mov    %rcx,%r13
    2e97:	e8 64 eb ff ff       	callq  1a00 <memmove@plt>
    2e9c:	4c 89 e9             	mov    %r13,%rcx
    2e9f:	4d 89 f8             	mov    %r15,%r8
    2ea2:	4d 85 c0             	test   %r8,%r8
    2ea5:	75 b0                	jne    2e57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2ea7:	e9 40 ff ff ff       	jmpq   2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eac:	4c 89 f7             	mov    %r14,%rdi
    2eaf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2eb4:	48 89 ce             	mov    %rcx,%rsi
    2eb7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2ebc:	4c 89 c2             	mov    %r8,%rdx
    2ebf:	4c 89 04 24          	mov    %r8,(%rsp)
    2ec3:	48 89 cd             	mov    %rcx,%rbp
    2ec6:	e8 35 eb ff ff       	callq  1a00 <memmove@plt>
    2ecb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2ed0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2ed5:	48 89 e9             	mov    %rbp,%rcx
    2ed8:	4c 8b 04 24          	mov    (%rsp),%r8
    2edc:	49 39 f5             	cmp    %rsi,%r13
    2edf:	0f 94 c0             	sete   %al
    2ee2:	49 39 d0             	cmp    %rdx,%r8
    2ee5:	40 0f 94 c6          	sete   %sil
    2ee9:	40 08 c6             	or     %al,%sil
    2eec:	75 13                	jne    2f01 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2eee:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ef2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2ef6:	49 83 ff 01          	cmp    $0x1,%r15
    2efa:	75 37                	jne    2f33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2efc:	0f b6 06             	movzbl (%rsi),%eax
    2eff:	88 07                	mov    %al,(%rdi)
    2f01:	49 39 d0             	cmp    %rdx,%r8
    2f04:	0f 86 e2 fe ff ff    	jbe    2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f0a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f0e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f12:	4c 39 fe             	cmp    %r15,%rsi
    2f15:	76 41                	jbe    2f58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f17:	4c 39 f9             	cmp    %r15,%rcx
    2f1a:	73 4d                	jae    2f69 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f1c:	49 29 cf             	sub    %rcx,%r15
    2f1f:	0f 84 8a 00 00 00    	je     2faf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f25:	49 83 ff 01          	cmp    $0x1,%r15
    2f29:	75 70                	jne    2f9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f2b:	0f b6 01             	movzbl (%rcx),%eax
    2f2e:	41 88 06             	mov    %al,(%r14)
    2f31:	eb 7c                	jmp    2faf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f33:	49 89 d5             	mov    %rdx,%r13
    2f36:	4c 89 fa             	mov    %r15,%rdx
    2f39:	4d 89 c7             	mov    %r8,%r15
    2f3c:	48 89 cd             	mov    %rcx,%rbp
    2f3f:	e8 bc ea ff ff       	callq  1a00 <memmove@plt>
    2f44:	4c 89 ea             	mov    %r13,%rdx
    2f47:	48 89 e9             	mov    %rbp,%rcx
    2f4a:	4d 89 f8             	mov    %r15,%r8
    2f4d:	49 39 d0             	cmp    %rdx,%r8
    2f50:	0f 86 96 fe ff ff    	jbe    2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f56:	eb b2                	jmp    2f0a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f58:	49 83 f8 01          	cmp    $0x1,%r8
    2f5c:	75 22                	jne    2f80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f5e:	0f b6 01             	movzbl (%rcx),%eax
    2f61:	41 88 06             	mov    %al,(%r14)
    2f64:	e9 83 fe ff ff       	jmpq   2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f69:	48 f7 da             	neg    %rdx
    2f6c:	48 01 d6             	add    %rdx,%rsi
    2f6f:	49 83 f8 01          	cmp    $0x1,%r8
    2f73:	75 1e                	jne    2f93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f75:	0f b6 06             	movzbl (%rsi),%eax
    2f78:	41 88 06             	mov    %al,(%r14)
    2f7b:	e9 6c fe ff ff       	jmpq   2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f80:	4c 89 f7             	mov    %r14,%rdi
    2f83:	48 89 ce             	mov    %rcx,%rsi
    2f86:	4c 89 c2             	mov    %r8,%rdx
    2f89:	e8 72 ea ff ff       	callq  1a00 <memmove@plt>
    2f8e:	e9 59 fe ff ff       	jmpq   2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f93:	4c 89 f7             	mov    %r14,%rdi
    2f96:	e9 cc fe ff ff       	jmpq   2e67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f9b:	4c 89 f7             	mov    %r14,%rdi
    2f9e:	48 89 ce             	mov    %rcx,%rsi
    2fa1:	4c 89 fa             	mov    %r15,%rdx
    2fa4:	4d 89 c5             	mov    %r8,%r13
    2fa7:	e8 54 ea ff ff       	callq  1a00 <memmove@plt>
    2fac:	4d 89 e8             	mov    %r13,%r8
    2faf:	4c 89 c2             	mov    %r8,%rdx
    2fb2:	4c 29 fa             	sub    %r15,%rdx
    2fb5:	0f 84 31 fe ff ff    	je     2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fbb:	4d 01 f7             	add    %r14,%r15
    2fbe:	4d 01 f0             	add    %r14,%r8
    2fc1:	48 83 fa 01          	cmp    $0x1,%rdx
    2fc5:	75 0c                	jne    2fd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2fc7:	41 0f b6 00          	movzbl (%r8),%eax
    2fcb:	41 88 07             	mov    %al,(%r15)
    2fce:	e9 19 fe ff ff       	jmpq   2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fd3:	4c 89 ff             	mov    %r15,%rdi
    2fd6:	4c 89 c6             	mov    %r8,%rsi
    2fd9:	e8 12 e9 ff ff       	callq  18f0 <memcpy@plt>
    2fde:	e9 09 fe ff ff       	jmpq   2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe3:	48 8d 3d 9a 04 00 00 	lea    0x49a(%rip),%rdi        # 3484 <_fini+0x338>
    2fea:	e8 71 e8 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    2fef:	90                   	nop

0000000000002ff0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2ff0:	55                   	push   %rbp
    2ff1:	41 57                	push   %r15
    2ff3:	41 56                	push   %r14
    2ff5:	41 55                	push   %r13
    2ff7:	41 54                	push   %r12
    2ff9:	53                   	push   %rbx
    2ffa:	48 83 ec 28          	sub    $0x28,%rsp
    2ffe:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3003:	48 89 d5             	mov    %rdx,%rbp
    3006:	49 89 f6             	mov    %rsi,%r14
    3009:	48 89 fb             	mov    %rdi,%rbx
    300c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3010:	4d 89 c5             	mov    %r8,%r13
    3013:	49 29 d5             	sub    %rdx,%r13
    3016:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    301a:	b8 0f 00 00 00       	mov    $0xf,%eax
    301f:	4c 39 27             	cmp    %r12,(%rdi)
    3022:	74 04                	je     3028 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3024:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3028:	4d 01 fd             	add    %r15,%r13
    302b:	0f 88 0e 01 00 00    	js     313f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3031:	49 39 c5             	cmp    %rax,%r13
    3034:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3039:	4d 89 c7             	mov    %r8,%r15
    303c:	76 19                	jbe    3057 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    303e:	48 01 c0             	add    %rax,%rax
    3041:	49 39 c5             	cmp    %rax,%r13
    3044:	73 11                	jae    3057 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3046:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    304d:	ff ff 7f 
    3050:	4c 39 e8             	cmp    %r13,%rax
    3053:	4c 0f 42 e8          	cmovb  %rax,%r13
    3057:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    305b:	e8 e0 e8 ff ff       	callq  1940 <_Znwm@plt>
    3060:	4d 85 f6             	test   %r14,%r14
    3063:	4d 89 f8             	mov    %r15,%r8
    3066:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    306b:	74 23                	je     3090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    306d:	48 8b 33             	mov    (%rbx),%rsi
    3070:	49 83 fe 01          	cmp    $0x1,%r14
    3074:	75 07                	jne    307d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3076:	0f b6 0e             	movzbl (%rsi),%ecx
    3079:	88 08                	mov    %cl,(%rax)
    307b:	eb 13                	jmp    3090 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    307d:	48 89 c7             	mov    %rax,%rdi
    3080:	4c 89 f2             	mov    %r14,%rdx
    3083:	e8 68 e8 ff ff       	callq  18f0 <memcpy@plt>
    3088:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    308d:	4d 89 f8             	mov    %r15,%r8
    3090:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3095:	4c 01 f5             	add    %r14,%rbp
    3098:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    309d:	48 85 f6             	test   %rsi,%rsi
    30a0:	0f 94 c2             	sete   %dl
    30a3:	4d 85 c0             	test   %r8,%r8
    30a6:	0f 94 c1             	sete   %cl
    30a9:	08 d1                	or     %dl,%cl
    30ab:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30b0:	75 26                	jne    30d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30b2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    30b6:	49 83 f8 01          	cmp    $0x1,%r8
    30ba:	75 07                	jne    30c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    30bc:	0f b6 0e             	movzbl (%rsi),%ecx
    30bf:	88 0f                	mov    %cl,(%rdi)
    30c1:	eb 15                	jmp    30d8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30c3:	4c 89 c2             	mov    %r8,%rdx
    30c6:	e8 25 e8 ff ff       	callq  18f0 <memcpy@plt>
    30cb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30d0:	4d 89 f8             	mov    %r15,%r8
    30d3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30d8:	4d 89 e7             	mov    %r12,%r15
    30db:	4c 8b 23             	mov    (%rbx),%r12
    30de:	48 39 ea             	cmp    %rbp,%rdx
    30e1:	74 20                	je     3103 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    30e3:	48 29 ea             	sub    %rbp,%rdx
    30e6:	48 89 c7             	mov    %rax,%rdi
    30e9:	4c 01 f7             	add    %r14,%rdi
    30ec:	4c 01 c7             	add    %r8,%rdi
    30ef:	4d 01 e6             	add    %r12,%r14
    30f2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    30f7:	48 83 fa 01          	cmp    $0x1,%rdx
    30fb:	75 2e                	jne    312b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    30fd:	41 0f b6 0e          	movzbl (%r14),%ecx
    3101:	88 0f                	mov    %cl,(%rdi)
    3103:	4d 39 fc             	cmp    %r15,%r12
    3106:	74 0d                	je     3115 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3108:	4c 89 e7             	mov    %r12,%rdi
    310b:	e8 10 e8 ff ff       	callq  1920 <_ZdlPv@plt>
    3110:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3115:	48 89 03             	mov    %rax,(%rbx)
    3118:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    311c:	48 83 c4 28          	add    $0x28,%rsp
    3120:	5b                   	pop    %rbx
    3121:	41 5c                	pop    %r12
    3123:	41 5d                	pop    %r13
    3125:	41 5e                	pop    %r14
    3127:	41 5f                	pop    %r15
    3129:	5d                   	pop    %rbp
    312a:	c3                   	retq   
    312b:	4c 89 f6             	mov    %r14,%rsi
    312e:	e8 bd e7 ff ff       	callq  18f0 <memcpy@plt>
    3133:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3138:	4d 39 fc             	cmp    %r15,%r12
    313b:	75 cb                	jne    3108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    313d:	eb d6                	jmp    3115 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    313f:	48 8d 3d 57 03 00 00 	lea    0x357(%rip),%rdi        # 349d <_fini+0x351>
    3146:	e8 15 e7 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000314c <_fini>:
    314c:	f3 0f 1e fa          	endbr64 
    3150:	48 83 ec 08          	sub    $0x8,%rsp
    3154:	48 83 c4 08          	add    $0x8,%rsp
    3158:	c3                   	retq   
