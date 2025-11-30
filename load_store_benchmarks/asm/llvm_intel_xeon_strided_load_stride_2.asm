
.dacecache/strided_load_stride_2/build/libstrided_load_stride_2.so:     file format elf64-x86-64


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
    18d0:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013f8>
    18d6:	68 12 00 00 00       	pushq  $0x12
    18db:	e9 c0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018e0 <memcpy@plt>:
    18e0:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    18e6:	68 13 00 00 00       	pushq  $0x13
    18eb:	e9 b0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    18f0:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201668>
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
    1950:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202128>
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
    1990:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011f8>
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

0000000000001a00 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d@plt>:
    1a00:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204140 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d@@Base+0x202600>
    1a06:	68 25 00 00 00       	pushq  $0x25
    1a0b:	e9 90 fd ff ff       	jmpq   17a0 <.plt>

0000000000001a10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a10:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2020c8>
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

0000000000001b40 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d>:
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
    1b6f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1c50 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined>
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
    1b9f:	74 07                	je     1ba8 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d+0x68>
    1ba1:	e8 5a fd ff ff       	callq  1900 <pthread_self@plt>
    1ba6:	eb 05                	jmp    1bad <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d+0x6d>
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
    1bff:	48 8d 35 66 16 00 00 	lea    0x1666(%rip),%rsi        # 326c <_fini+0x200>
    1c06:	48 8d 15 7a 16 00 00 	lea    0x167a(%rip),%rdx        # 3287 <_fini+0x21b>
    1c0d:	48 89 df             	mov    %rbx,%rdi
    1c10:	6a ff                	pushq  $0xffffffffffffffff
    1c12:	6a ff                	pushq  $0xffffffffffffffff
    1c14:	6a 00                	pushq  $0x0
    1c16:	e8 d5 fc ff ff       	callq  18f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c1b:	48 83 c4 20          	add    $0x20,%rsp
    1c1f:	48 8d 35 67 16 00 00 	lea    0x1667(%rip),%rsi        # 328d <_fini+0x221>
    1c26:	48 8d 15 86 16 00 00 	lea    0x1686(%rip),%rdx        # 32b3 <_fini+0x247>
    1c2d:	48 89 df             	mov    %rbx,%rdi
    1c30:	e8 db fd ff ff       	callq  1a10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c35:	48 83 c4 20          	add    $0x20,%rsp
    1c39:	5b                   	pop    %rbx
    1c3a:	41 5e                	pop    %r14
    1c3c:	41 5f                	pop    %r15
    1c3e:	c3                   	retq   
    1c3f:	48 89 c7             	mov    %rax,%rdi
    1c42:	e8 f9 0d 00 00       	callq  2a40 <__clang_call_terminate>
    1c47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c4e:	00 00 

0000000000001c50 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined>:
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
    1cd5:	0f 8c 5b 02 00 00    	jl     1f36 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x2e6>
    1cdb:	49 8b 17             	mov    (%r15),%rdx
    1cde:	49 8b 36             	mov    (%r14),%rsi
    1ce1:	41 89 c1             	mov    %eax,%r9d
    1ce4:	41 29 c9             	sub    %ecx,%r9d
    1ce7:	41 83 f9 04          	cmp    $0x4,%r9d
    1ceb:	0f 82 8f 01 00 00    	jb     1e80 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x230>
    1cf1:	48 8d 3c ce          	lea    (%rsi,%rcx,8),%rdi
    1cf5:	41 89 c0             	mov    %eax,%r8d
    1cf8:	41 29 c8             	sub    %ecx,%r8d
    1cfb:	49 01 c8             	add    %rcx,%r8
    1cfe:	4e 8d 14 c6          	lea    (%rsi,%r8,8),%r10
    1d02:	49 83 c2 08          	add    $0x8,%r10
    1d06:	49 89 cb             	mov    %rcx,%r11
    1d09:	49 c1 e3 04          	shl    $0x4,%r11
    1d0d:	4e 8d 34 1a          	lea    (%rdx,%r11,1),%r14
    1d11:	49 c1 e0 04          	shl    $0x4,%r8
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
    1d3f:	0f 85 3b 01 00 00    	jne    1e80 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x230>
    1d45:	45 20 d0             	and    %r10b,%r8b
    1d48:	0f 85 32 01 00 00    	jne    1e80 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x230>
    1d4e:	4d 8d 41 01          	lea    0x1(%r9),%r8
    1d52:	41 83 f9 20          	cmp    $0x20,%r9d
    1d56:	73 08                	jae    1d60 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x110>
    1d58:	45 31 c9             	xor    %r9d,%r9d
    1d5b:	e9 c9 00 00 00       	jmpq   1e29 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x1d9>
    1d60:	45 89 c1             	mov    %r8d,%r9d
    1d63:	41 83 e1 1f          	and    $0x1f,%r9d
    1d67:	41 ba 20 00 00 00    	mov    $0x20,%r10d
    1d6d:	4d 0f 45 d1          	cmovne %r9,%r10
    1d71:	4d 89 c1             	mov    %r8,%r9
    1d74:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1d7a:	4d 29 d1             	sub    %r10,%r9
    1d7d:	49 01 d3             	add    %rdx,%r11
    1d80:	49 81 c3 80 01 00 00 	add    $0x180,%r11
    1d87:	4c 8d 34 ce          	lea    (%rsi,%rcx,8),%r14
    1d8b:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    1d92:	45 31 ff             	xor    %r15d,%r15d
    1d95:	62 f1 fd 48 28 0d e1 	vmovapd 0x12e1(%rip),%zmm1        # 3080 <_fini+0x14>
    1d9c:	12 00 00 
    1d9f:	90                   	nop
    1da0:	62 d1 fd 48 10 53 fa 	vmovupd -0x180(%r11),%zmm2
    1da7:	62 d1 fd 48 10 5b fc 	vmovupd -0x100(%r11),%zmm3
    1dae:	62 d1 fd 48 10 63 fe 	vmovupd -0x80(%r11),%zmm4
    1db5:	62 d1 fd 48 10 2b    	vmovupd (%r11),%zmm5
    1dbb:	62 d2 f5 48 7f 53 fb 	vpermt2pd -0x140(%r11),%zmm1,%zmm2
    1dc2:	62 d2 f5 48 7f 5b fd 	vpermt2pd -0xc0(%r11),%zmm1,%zmm3
    1dc9:	62 d2 f5 48 7f 63 ff 	vpermt2pd -0x40(%r11),%zmm1,%zmm4
    1dd0:	62 d2 f5 48 7f 6b 01 	vpermt2pd 0x40(%r11),%zmm1,%zmm5
    1dd7:	62 f1 fd 48 59 d2    	vmulpd %zmm2,%zmm0,%zmm2
    1ddd:	62 f1 fd 48 59 db    	vmulpd %zmm3,%zmm0,%zmm3
    1de3:	62 f1 fd 48 59 e4    	vmulpd %zmm4,%zmm0,%zmm4
    1de9:	62 91 fd 48 11 54 fe 	vmovupd %zmm2,-0xc0(%r14,%r15,8)
    1df0:	fd 
    1df1:	62 91 fd 48 11 5c fe 	vmovupd %zmm3,-0x80(%r14,%r15,8)
    1df8:	fe 
    1df9:	62 91 fd 48 11 64 fe 	vmovupd %zmm4,-0x40(%r14,%r15,8)
    1e00:	ff 
    1e01:	62 f1 fd 48 59 d5    	vmulpd %zmm5,%zmm0,%zmm2
    1e07:	62 91 fd 48 11 14 fe 	vmovupd %zmm2,(%r14,%r15,8)
    1e0e:	49 83 c7 20          	add    $0x20,%r15
    1e12:	49 81 c3 00 02 00 00 	add    $0x200,%r11
    1e19:	4d 39 f9             	cmp    %r15,%r9
    1e1c:	75 82                	jne    1da0 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x150>
    1e1e:	41 83 fa 05          	cmp    $0x5,%r10d
    1e22:	73 05                	jae    1e29 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x1d9>
    1e24:	4c 01 c9             	add    %r9,%rcx
    1e27:	eb 57                	jmp    1e80 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x230>
    1e29:	45 89 c2             	mov    %r8d,%r10d
    1e2c:	41 83 e2 03          	and    $0x3,%r10d
    1e30:	41 bb 04 00 00 00    	mov    $0x4,%r11d
    1e36:	4d 0f 45 da          	cmovne %r10,%r11
    1e3a:	4d 29 d8             	sub    %r11,%r8
    1e3d:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1e42:	4d 8d 14 08          	lea    (%r8,%rcx,1),%r10
    1e46:	4c 01 c9             	add    %r9,%rcx
    1e49:	48 c1 e1 04          	shl    $0x4,%rcx
    1e4d:	48 01 d1             	add    %rdx,%rcx
    1e50:	c5 fd 28 0d 68 12 00 	vmovapd 0x1268(%rip),%ymm1        # 30c0 <_fini+0x54>
    1e57:	00 
    1e58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1e5f:	00 
    1e60:	62 f2 f5 48 16 11    	vpermpd (%rcx),%zmm1,%zmm2
    1e66:	c5 fd 59 d2          	vmulpd %ymm2,%ymm0,%ymm2
    1e6a:	c4 a1 7d 11 14 cf    	vmovupd %ymm2,(%rdi,%r9,8)
    1e70:	49 83 c1 04          	add    $0x4,%r9
    1e74:	48 83 c1 40          	add    $0x40,%rcx
    1e78:	4d 39 c8             	cmp    %r9,%r8
    1e7b:	75 e3                	jne    1e60 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x210>
    1e7d:	4c 89 d1             	mov    %r10,%rcx
    1e80:	89 c7                	mov    %eax,%edi
    1e82:	29 cf                	sub    %ecx,%edi
    1e84:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1e88:	41 f6 c0 03          	test   $0x3,%r8b
    1e8c:	74 3d                	je     1ecb <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x27b>
    1e8e:	49 89 c8             	mov    %rcx,%r8
    1e91:	49 c1 e0 04          	shl    $0x4,%r8
    1e95:	49 01 d0             	add    %rdx,%r8
    1e98:	41 89 c1             	mov    %eax,%r9d
    1e9b:	41 28 c9             	sub    %cl,%r9b
    1e9e:	41 fe c1             	inc    %r9b
    1ea1:	45 0f b6 c9          	movzbl %r9b,%r9d
    1ea5:	41 83 e1 03          	and    $0x3,%r9d
    1ea9:	41 c1 e1 03          	shl    $0x3,%r9d
    1ead:	45 31 d2             	xor    %r10d,%r10d
    1eb0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1eb4:	c4 81 7b 59 04 50    	vmulsd (%r8,%r10,2),%xmm0,%xmm0
    1eba:	c5 fb 11 04 ce       	vmovsd %xmm0,(%rsi,%rcx,8)
    1ebf:	48 ff c1             	inc    %rcx
    1ec2:	49 83 c2 08          	add    $0x8,%r10
    1ec6:	45 39 d1             	cmp    %r10d,%r9d
    1ec9:	75 e5                	jne    1eb0 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x260>
    1ecb:	83 ff 03             	cmp    $0x3,%edi
    1ece:	72 66                	jb     1f36 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x2e6>
    1ed0:	29 c8                	sub    %ecx,%eax
    1ed2:	ff c0                	inc    %eax
    1ed4:	48 8d 34 ce          	lea    (%rsi,%rcx,8),%rsi
    1ed8:	48 83 c6 18          	add    $0x18,%rsi
    1edc:	48 c1 e1 04          	shl    $0x4,%rcx
    1ee0:	48 01 d1             	add    %rdx,%rcx
    1ee3:	48 83 c1 30          	add    $0x30,%rcx
    1ee7:	31 d2                	xor    %edx,%edx
    1ee9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ef0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1ef4:	c5 fb 59 41 d0       	vmulsd -0x30(%rcx),%xmm0,%xmm0
    1ef9:	c5 fb 11 44 d6 e8    	vmovsd %xmm0,-0x18(%rsi,%rdx,8)
    1eff:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1f03:	c5 fb 59 41 e0       	vmulsd -0x20(%rcx),%xmm0,%xmm0
    1f08:	c5 fb 11 44 d6 f0    	vmovsd %xmm0,-0x10(%rsi,%rdx,8)
    1f0e:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1f12:	c5 fb 59 41 f0       	vmulsd -0x10(%rcx),%xmm0,%xmm0
    1f17:	c5 fb 11 44 d6 f8    	vmovsd %xmm0,-0x8(%rsi,%rdx,8)
    1f1d:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1f21:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    1f25:	c5 fb 11 04 d6       	vmovsd %xmm0,(%rsi,%rdx,8)
    1f2a:	48 83 c2 04          	add    $0x4,%rdx
    1f2e:	48 83 c1 40          	add    $0x40,%rcx
    1f32:	39 d0                	cmp    %edx,%eax
    1f34:	75 ba                	jne    1ef0 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x2a0>
    1f36:	48 8d 3d 23 1e 20 00 	lea    0x201e23(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f3d:	89 ee                	mov    %ebp,%esi
    1f3f:	c5 f8 77             	vzeroupper 
    1f42:	e8 79 f8 ff ff       	callq  17c0 <__kmpc_for_static_fini@plt>
    1f47:	48 83 c4 10          	add    $0x10,%rsp
    1f4b:	5b                   	pop    %rbx
    1f4c:	41 5c                	pop    %r12
    1f4e:	41 5e                	pop    %r14
    1f50:	41 5f                	pop    %r15
    1f52:	5d                   	pop    %rbp
    1f53:	c3                   	retq   
    1f54:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1f5b:	00 00 00 00 00 

0000000000001f60 <__program_strided_load_stride_2>:
    1f60:	e9 9b fa ff ff       	jmpq   1a00 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d@plt>
    1f65:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f6c:	00 00 00 00 

0000000000001f70 <__dace_init_strided_load_stride_2>:
    1f70:	50                   	push   %rax
    1f71:	bf 40 00 00 00       	mov    $0x40,%edi
    1f76:	e8 b5 f9 ff ff       	callq  1930 <_Znwm@plt>
    1f7b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f7f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1f85:	59                   	pop    %rcx
    1f86:	c5 f8 77             	vzeroupper 
    1f89:	c3                   	retq   
    1f8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f90 <__dace_exit_strided_load_stride_2>:
    1f90:	48 85 ff             	test   %rdi,%rdi
    1f93:	74 23                	je     1fb8 <__dace_exit_strided_load_stride_2+0x28>
    1f95:	53                   	push   %rbx
    1f96:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f9a:	48 85 c0             	test   %rax,%rax
    1f9d:	74 0e                	je     1fad <__dace_exit_strided_load_stride_2+0x1d>
    1f9f:	48 89 fb             	mov    %rdi,%rbx
    1fa2:	48 89 c7             	mov    %rax,%rdi
    1fa5:	e8 66 f9 ff ff       	callq  1910 <_ZdlPv@plt>
    1faa:	48 89 df             	mov    %rbx,%rdi
    1fad:	be 40 00 00 00       	mov    $0x40,%esi
    1fb2:	e8 89 f9 ff ff       	callq  1940 <_ZdlPvm@plt>
    1fb7:	5b                   	pop    %rbx
    1fb8:	31 c0                	xor    %eax,%eax
    1fba:	c3                   	retq   
    1fbb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fc0 <_ZN4dace4perf6Report5resetEv>:
    1fc0:	41 56                	push   %r14
    1fc2:	53                   	push   %rbx
    1fc3:	50                   	push   %rax
    1fc4:	48 89 fb             	mov    %rdi,%rbx
    1fc7:	48 83 3d 09 20 20 00 	cmpq   $0x0,0x202009(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fce:	00 
    1fcf:	74 0c                	je     1fdd <_ZN4dace4perf6Report5resetEv+0x1d>
    1fd1:	48 89 df             	mov    %rbx,%rdi
    1fd4:	e8 e7 f9 ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    1fd9:	85 c0                	test   %eax,%eax
    1fdb:	75 7e                	jne    205b <_ZN4dace4perf6Report5resetEv+0x9b>
    1fdd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1fe1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1fe5:	74 04                	je     1feb <_ZN4dace4perf6Report5resetEv+0x2b>
    1fe7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1feb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1fef:	48 29 c1             	sub    %rax,%rcx
    1ff2:	48 c1 f9 06          	sar    $0x6,%rcx
    1ff6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1ffd:	aa aa aa 
    2000:	48 0f af c1          	imul   %rcx,%rax
    2004:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    200a:	77 2e                	ja     203a <_ZN4dace4perf6Report5resetEv+0x7a>
    200c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2011:	e8 1a f9 ff ff       	callq  1930 <_Znwm@plt>
    2016:	49 89 c6             	mov    %rax,%r14
    2019:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    201d:	48 85 ff             	test   %rdi,%rdi
    2020:	74 05                	je     2027 <_ZN4dace4perf6Report5resetEv+0x67>
    2022:	e8 e9 f8 ff ff       	callq  1910 <_ZdlPv@plt>
    2027:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    202b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    202f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2036:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    203a:	48 83 3d 96 1f 20 00 	cmpq   $0x0,0x201f96(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2041:	00 
    2042:	74 0f                	je     2053 <_ZN4dace4perf6Report5resetEv+0x93>
    2044:	48 89 df             	mov    %rbx,%rdi
    2047:	48 83 c4 08          	add    $0x8,%rsp
    204b:	5b                   	pop    %rbx
    204c:	41 5e                	pop    %r14
    204e:	e9 5d f8 ff ff       	jmpq   18b0 <pthread_mutex_unlock@plt>
    2053:	48 83 c4 08          	add    $0x8,%rsp
    2057:	5b                   	pop    %rbx
    2058:	41 5e                	pop    %r14
    205a:	c3                   	retq   
    205b:	89 c7                	mov    %eax,%edi
    205d:	e8 0e f8 ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    2062:	49 89 c6             	mov    %rax,%r14
    2065:	48 83 3d 6b 1f 20 00 	cmpq   $0x0,0x201f6b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    206c:	00 
    206d:	74 08                	je     2077 <_ZN4dace4perf6Report5resetEv+0xb7>
    206f:	48 89 df             	mov    %rbx,%rdi
    2072:	e8 39 f8 ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2077:	4c 89 f7             	mov    %r14,%rdi
    207a:	e8 c1 f9 ff ff       	callq  1a40 <_Unwind_Resume@plt>
    207f:	90                   	nop

0000000000002080 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2080:	55                   	push   %rbp
    2081:	41 57                	push   %r15
    2083:	41 56                	push   %r14
    2085:	41 55                	push   %r13
    2087:	41 54                	push   %r12
    2089:	53                   	push   %rbx
    208a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2091:	49 89 d5             	mov    %rdx,%r13
    2094:	49 89 f7             	mov    %rsi,%r15
    2097:	49 89 fc             	mov    %rdi,%r12
    209a:	48 83 3d 36 1f 20 00 	cmpq   $0x0,0x201f36(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20a1:	00 
    20a2:	74 10                	je     20b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20a4:	4c 89 e7             	mov    %r12,%rdi
    20a7:	e8 14 f9 ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    20ac:	85 c0                	test   %eax,%eax
    20ae:	0f 85 05 09 00 00    	jne    29b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    20b4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20bb:	00 
    20bc:	be 18 00 00 00       	mov    $0x18,%esi
    20c1:	e8 fa f7 ff ff       	callq  18c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    20c6:	e8 05 f7 ff ff       	callq  17d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    20cb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    20d2:	de 1b 43 
    20d5:	48 f7 e9             	imul   %rcx
    20d8:	48 89 d3             	mov    %rdx,%rbx
    20db:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    20e2:	00 
    20e3:	4d 85 ff             	test   %r15,%r15
    20e6:	74 18                	je     2100 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    20e8:	4c 89 ff             	mov    %r15,%rdi
    20eb:	e8 50 f7 ff ff       	callq  1840 <strlen@plt>
    20f0:	4c 89 f7             	mov    %r14,%rdi
    20f3:	4c 89 fe             	mov    %r15,%rsi
    20f6:	48 89 c2             	mov    %rax,%rdx
    20f9:	e8 62 f8 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20fe:	eb 1f                	jmp    211f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2100:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2107:	00 
    2108:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    210c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2110:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2117:	83 ce 01             	or     $0x1,%esi
    211a:	e8 01 f9 ff ff       	callq  1a20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    211f:	48 8d 35 ce 11 00 00 	lea    0x11ce(%rip),%rsi        # 32f4 <_fini+0x288>
    2126:	ba 01 00 00 00       	mov    $0x1,%edx
    212b:	4c 89 f7             	mov    %r14,%rdi
    212e:	e8 2d f8 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2133:	48 8d 35 bc 11 00 00 	lea    0x11bc(%rip),%rsi        # 32f6 <_fini+0x28a>
    213a:	ba 07 00 00 00       	mov    $0x7,%edx
    213f:	4c 89 f7             	mov    %r14,%rdi
    2142:	e8 19 f8 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2147:	48 89 d8             	mov    %rbx,%rax
    214a:	48 c1 e8 3f          	shr    $0x3f,%rax
    214e:	48 c1 fb 12          	sar    $0x12,%rbx
    2152:	48 01 c3             	add    %rax,%rbx
    2155:	4c 89 f7             	mov    %r14,%rdi
    2158:	48 89 de             	mov    %rbx,%rsi
    215b:	e8 c0 f7 ff ff       	callq  1920 <_ZNSo9_M_insertIlEERSoT_@plt>
    2160:	48 8d 35 97 11 00 00 	lea    0x1197(%rip),%rsi        # 32fe <_fini+0x292>
    2167:	ba 05 00 00 00       	mov    $0x5,%edx
    216c:	48 89 c7             	mov    %rax,%rdi
    216f:	e8 ec f7 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2174:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2179:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    217e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2185:	00 00 
    2187:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    218c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2193:	00 
    2194:	48 85 c0             	test   %rax,%rax
    2197:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    219c:	74 2d                	je     21cb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    219e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    21a5:	00 
    21a6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    21ad:	00 
    21ae:	4c 39 c0             	cmp    %r8,%rax
    21b1:	4c 0f 47 c0          	cmova  %rax,%r8
    21b5:	49 29 c8             	sub    %rcx,%r8
    21b8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    21bd:	31 f6                	xor    %esi,%esi
    21bf:	31 d2                	xor    %edx,%edx
    21c1:	e8 0a f7 ff ff       	callq  18d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    21c6:	e9 8f 00 00 00       	jmpq   225a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    21cb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    21d2:	00 
    21d3:	48 83 fb 10          	cmp    $0x10,%rbx
    21d7:	72 47                	jb     2220 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    21d9:	48 85 db             	test   %rbx,%rbx
    21dc:	0f 88 de 07 00 00    	js     29c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    21e2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    21e6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    21ec:	4c 0f 43 e3          	cmovae %rbx,%r12
    21f0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    21f5:	e8 36 f7 ff ff       	callq  1930 <_Znwm@plt>
    21fa:	49 89 c6             	mov    %rax,%r14
    21fd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2202:	4c 39 ff             	cmp    %r15,%rdi
    2205:	74 05                	je     220c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2207:	e8 04 f7 ff ff       	callq  1910 <_ZdlPv@plt>
    220c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2211:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2216:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    221d:	00 
    221e:	eb 25                	jmp    2245 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2220:	4d 89 fe             	mov    %r15,%r14
    2223:	48 85 db             	test   %rbx,%rbx
    2226:	74 28                	je     2250 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2228:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    222f:	00 
    2230:	48 83 fb 01          	cmp    $0x1,%rbx
    2234:	75 0c                	jne    2242 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2236:	0f b6 06             	movzbl (%rsi),%eax
    2239:	88 44 24 20          	mov    %al,0x20(%rsp)
    223d:	4d 89 fe             	mov    %r15,%r14
    2240:	eb 0e                	jmp    2250 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2242:	4d 89 fe             	mov    %r15,%r14
    2245:	4c 89 f7             	mov    %r14,%rdi
    2248:	48 89 da             	mov    %rbx,%rdx
    224b:	e8 90 f6 ff ff       	callq  18e0 <memcpy@plt>
    2250:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2255:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    225a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    225f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2264:	ba 04 00 00 00       	mov    $0x4,%edx
    2269:	e8 02 f8 ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    226e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2273:	4c 39 ff             	cmp    %r15,%rdi
    2276:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    227b:	74 05                	je     2282 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    227d:	e8 8e f6 ff ff       	callq  1910 <_ZdlPv@plt>
    2282:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2287:	48 8d 35 8d 10 00 00 	lea    0x108d(%rip),%rsi        # 331b <_fini+0x2af>
    228e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2293:	ba 01 00 00 00       	mov    $0x1,%edx
    2298:	e8 c3 f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    229d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22a6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22ad:	00 
    22ae:	48 85 db             	test   %rbx,%rbx
    22b1:	0f 84 fd 06 00 00    	je     29b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    22b7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22bb:	74 06                	je     22c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    22bd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22c1:	eb 16                	jmp    22d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    22c3:	48 89 df             	mov    %rbx,%rdi
    22c6:	e8 a5 f6 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22cb:	48 8b 03             	mov    (%rbx),%rax
    22ce:	48 89 df             	mov    %rbx,%rdi
    22d1:	be 0a 00 00 00       	mov    $0xa,%esi
    22d6:	ff 50 30             	callq  *0x30(%rax)
    22d9:	0f be f0             	movsbl %al,%esi
    22dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22e1:	e8 ca f4 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    22e6:	48 89 c7             	mov    %rax,%rdi
    22e9:	e8 a2 f5 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    22ee:	48 8d 35 0f 10 00 00 	lea    0x100f(%rip),%rsi        # 3304 <_fini+0x298>
    22f5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22fa:	ba 12 00 00 00       	mov    $0x12,%edx
    22ff:	e8 5c f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2304:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2309:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    230d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2314:	00 
    2315:	48 85 db             	test   %rbx,%rbx
    2318:	0f 84 96 06 00 00    	je     29b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    231e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2322:	74 06                	je     232a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2324:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2328:	eb 16                	jmp    2340 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    232a:	48 89 df             	mov    %rbx,%rdi
    232d:	e8 3e f6 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2332:	48 8b 03             	mov    (%rbx),%rax
    2335:	48 89 df             	mov    %rbx,%rdi
    2338:	be 0a 00 00 00       	mov    $0xa,%esi
    233d:	ff 50 30             	callq  *0x30(%rax)
    2340:	0f be f0             	movsbl %al,%esi
    2343:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2348:	e8 63 f4 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    234d:	48 89 c7             	mov    %rax,%rdi
    2350:	e8 3b f5 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2355:	e8 56 f6 ff ff       	callq  19b0 <getpid@plt>
    235a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    235e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2362:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2366:	49 39 ed             	cmp    %rbp,%r13
    2369:	0f 84 24 03 00 00    	je     2693 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    236f:	b0 01                	mov    $0x1,%al
    2371:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2376:	48 8d 1d aa 0f 00 00 	lea    0xfaa(%rip),%rbx        # 3327 <_fini+0x2bb>
    237d:	4c 8d 3d a4 0f 00 00 	lea    0xfa4(%rip),%r15        # 3328 <_fini+0x2bc>
    2384:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    238b:	00 00 00 00 00 
    2390:	a8 01                	test   $0x1,%al
    2392:	75 65                	jne    23f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2394:	ba 01 00 00 00       	mov    $0x1,%edx
    2399:	4c 89 e7             	mov    %r12,%rdi
    239c:	48 8d 35 ef 0f 00 00 	lea    0xfef(%rip),%rsi        # 3392 <_fini+0x326>
    23a3:	e8 b8 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23ad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23b1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23b8:	00 
    23b9:	4d 85 f6             	test   %r14,%r14
    23bc:	0f 84 e8 05 00 00    	je     29aa <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    23c2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    23c7:	74 07                	je     23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    23c9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    23ce:	eb 16                	jmp    23e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    23d0:	4c 89 f7             	mov    %r14,%rdi
    23d3:	e8 98 f5 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23d8:	49 8b 06             	mov    (%r14),%rax
    23db:	4c 89 f7             	mov    %r14,%rdi
    23de:	be 0a 00 00 00       	mov    $0xa,%esi
    23e3:	ff 50 30             	callq  *0x30(%rax)
    23e6:	0f be f0             	movsbl %al,%esi
    23e9:	4c 89 e7             	mov    %r12,%rdi
    23ec:	e8 bf f3 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    23f1:	48 89 c7             	mov    %rax,%rdi
    23f4:	e8 97 f4 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    23f9:	ba 05 00 00 00       	mov    $0x5,%edx
    23fe:	4c 89 e7             	mov    %r12,%rdi
    2401:	48 8d 35 0f 0f 00 00 	lea    0xf0f(%rip),%rsi        # 3317 <_fini+0x2ab>
    2408:	e8 53 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    240d:	ba 09 00 00 00       	mov    $0x9,%edx
    2412:	4c 89 e7             	mov    %r12,%rdi
    2415:	48 8d 35 01 0f 00 00 	lea    0xf01(%rip),%rsi        # 331d <_fini+0x2b1>
    241c:	e8 3f f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2421:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2425:	4c 89 f7             	mov    %r14,%rdi
    2428:	e8 13 f4 ff ff       	callq  1840 <strlen@plt>
    242d:	4c 89 e7             	mov    %r12,%rdi
    2430:	4c 89 f6             	mov    %r14,%rsi
    2433:	48 89 c2             	mov    %rax,%rdx
    2436:	e8 25 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243b:	ba 03 00 00 00       	mov    $0x3,%edx
    2440:	4c 89 e7             	mov    %r12,%rdi
    2443:	48 89 de             	mov    %rbx,%rsi
    2446:	e8 15 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244b:	ba 08 00 00 00       	mov    $0x8,%edx
    2450:	4c 89 e7             	mov    %r12,%rdi
    2453:	48 8d 35 d1 0e 00 00 	lea    0xed1(%rip),%rsi        # 332b <_fini+0x2bf>
    245a:	e8 01 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2463:	4c 89 f7             	mov    %r14,%rdi
    2466:	e8 d5 f3 ff ff       	callq  1840 <strlen@plt>
    246b:	4c 89 e7             	mov    %r12,%rdi
    246e:	4c 89 f6             	mov    %r14,%rsi
    2471:	48 89 c2             	mov    %rax,%rdx
    2474:	e8 e7 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2479:	ba 03 00 00 00       	mov    $0x3,%edx
    247e:	4c 89 e7             	mov    %r12,%rdi
    2481:	48 89 de             	mov    %rbx,%rsi
    2484:	e8 d7 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2489:	ba 07 00 00 00       	mov    $0x7,%edx
    248e:	4c 89 e7             	mov    %r12,%rdi
    2491:	48 8d 35 9c 0e 00 00 	lea    0xe9c(%rip),%rsi        # 3334 <_fini+0x2c8>
    2498:	e8 c3 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    249d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    24a2:	88 44 24 10          	mov    %al,0x10(%rsp)
    24a6:	ba 01 00 00 00       	mov    $0x1,%edx
    24ab:	4c 89 e7             	mov    %r12,%rdi
    24ae:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24b3:	e8 a8 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b8:	ba 03 00 00 00       	mov    $0x3,%edx
    24bd:	48 89 c7             	mov    %rax,%rdi
    24c0:	48 89 de             	mov    %rbx,%rsi
    24c3:	e8 98 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c8:	ba 06 00 00 00       	mov    $0x6,%edx
    24cd:	4c 89 e7             	mov    %r12,%rdi
    24d0:	48 8d 35 65 0e 00 00 	lea    0xe65(%rip),%rsi        # 333c <_fini+0x2d0>
    24d7:	e8 84 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24dc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    24e0:	4c 89 e7             	mov    %r12,%rdi
    24e3:	e8 98 f3 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    24e8:	ba 02 00 00 00       	mov    $0x2,%edx
    24ed:	48 89 c7             	mov    %rax,%rdi
    24f0:	4c 89 fe             	mov    %r15,%rsi
    24f3:	e8 68 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    24fd:	75 34                	jne    2533 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    24ff:	ba 07 00 00 00       	mov    $0x7,%edx
    2504:	4c 89 e7             	mov    %r12,%rdi
    2507:	48 8d 35 35 0e 00 00 	lea    0xe35(%rip),%rsi        # 3343 <_fini+0x2d7>
    250e:	e8 4d f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2513:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2517:	49 2b 75 50          	sub    0x50(%r13),%rsi
    251b:	4c 89 e7             	mov    %r12,%rdi
    251e:	e8 5d f3 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    2523:	ba 02 00 00 00       	mov    $0x2,%edx
    2528:	48 89 c7             	mov    %rax,%rdi
    252b:	4c 89 fe             	mov    %r15,%rsi
    252e:	e8 2d f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2533:	ba 07 00 00 00       	mov    $0x7,%edx
    2538:	4c 89 e7             	mov    %r12,%rdi
    253b:	48 8d 35 09 0e 00 00 	lea    0xe09(%rip),%rsi        # 334b <_fini+0x2df>
    2542:	e8 19 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2547:	4c 89 e7             	mov    %r12,%rdi
    254a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    254e:	e8 dd f4 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    2553:	ba 02 00 00 00       	mov    $0x2,%edx
    2558:	48 89 c7             	mov    %rax,%rdi
    255b:	4c 89 fe             	mov    %r15,%rsi
    255e:	e8 fd f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2563:	ba 07 00 00 00       	mov    $0x7,%edx
    2568:	4c 89 e7             	mov    %r12,%rdi
    256b:	48 8d 35 e1 0d 00 00 	lea    0xde1(%rip),%rsi        # 3353 <_fini+0x2e7>
    2572:	e8 e9 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2577:	49 8b 75 60          	mov    0x60(%r13),%rsi
    257b:	4c 89 e7             	mov    %r12,%rdi
    257e:	e8 fd f2 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    2583:	ba 02 00 00 00       	mov    $0x2,%edx
    2588:	48 89 c7             	mov    %rax,%rdi
    258b:	4c 89 fe             	mov    %r15,%rsi
    258e:	e8 cd f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2593:	ba 09 00 00 00       	mov    $0x9,%edx
    2598:	4c 89 e7             	mov    %r12,%rdi
    259b:	48 8d 35 b9 0d 00 00 	lea    0xdb9(%rip),%rsi        # 335b <_fini+0x2ef>
    25a2:	e8 b9 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25ac:	4c 89 e7             	mov    %r12,%rdi
    25af:	48 8d 35 af 0d 00 00 	lea    0xdaf(%rip),%rsi        # 3365 <_fini+0x2f9>
    25b6:	e8 a5 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bb:	41 8b 75 68          	mov    0x68(%r13),%esi
    25bf:	4c 89 e7             	mov    %r12,%rdi
    25c2:	e8 69 f4 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    25c7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25cc:	78 20                	js     25ee <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25ce:	ba 0e 00 00 00       	mov    $0xe,%edx
    25d3:	4c 89 e7             	mov    %r12,%rdi
    25d6:	48 8d 35 93 0d 00 00 	lea    0xd93(%rip),%rsi        # 3370 <_fini+0x304>
    25dd:	e8 7e f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    25e6:	4c 89 e7             	mov    %r12,%rdi
    25e9:	e8 42 f4 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    25ee:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    25f3:	78 20                	js     2615 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    25f5:	ba 08 00 00 00       	mov    $0x8,%edx
    25fa:	4c 89 e7             	mov    %r12,%rdi
    25fd:	48 8d 35 7b 0d 00 00 	lea    0xd7b(%rip),%rsi        # 337f <_fini+0x313>
    2604:	e8 57 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2609:	41 8b 75 70          	mov    0x70(%r13),%esi
    260d:	4c 89 e7             	mov    %r12,%rdi
    2610:	e8 1b f4 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    2615:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    261a:	75 51                	jne    266d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    261c:	ba 03 00 00 00       	mov    $0x3,%edx
    2621:	4c 89 e7             	mov    %r12,%rdi
    2624:	48 8d 35 5d 0d 00 00 	lea    0xd5d(%rip),%rsi        # 3388 <_fini+0x31c>
    262b:	e8 30 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2630:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2634:	4c 89 f7             	mov    %r14,%rdi
    2637:	e8 04 f2 ff ff       	callq  1840 <strlen@plt>
    263c:	4c 89 e7             	mov    %r12,%rdi
    263f:	4c 89 f6             	mov    %r14,%rsi
    2642:	48 89 c2             	mov    %rax,%rdx
    2645:	e8 16 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264a:	ba 03 00 00 00       	mov    $0x3,%edx
    264f:	4c 89 e7             	mov    %r12,%rdi
    2652:	48 8d 35 2b 0d 00 00 	lea    0xd2b(%rip),%rsi        # 3384 <_fini+0x318>
    2659:	e8 02 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    265e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2665:	4c 89 e7             	mov    %r12,%rdi
    2668:	e8 13 f2 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    266d:	ba 02 00 00 00       	mov    $0x2,%edx
    2672:	4c 89 e7             	mov    %r12,%rdi
    2675:	48 8d 35 10 0d 00 00 	lea    0xd10(%rip),%rsi        # 338c <_fini+0x320>
    267c:	e8 df f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2681:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2688:	31 c0                	xor    %eax,%eax
    268a:	49 39 ed             	cmp    %rbp,%r13
    268d:	0f 85 fd fc ff ff    	jne    2390 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2693:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2698:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    269c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26a3:	00 
    26a4:	48 85 db             	test   %rbx,%rbx
    26a7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26ac:	0f 84 fd 02 00 00    	je     29af <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26b2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26b6:	74 06                	je     26be <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    26b8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26bc:	eb 16                	jmp    26d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    26be:	48 89 df             	mov    %rbx,%rdi
    26c1:	e8 aa f2 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26c6:	48 8b 03             	mov    (%rbx),%rax
    26c9:	48 89 df             	mov    %rbx,%rdi
    26cc:	be 0a 00 00 00       	mov    $0xa,%esi
    26d1:	ff 50 30             	callq  *0x30(%rax)
    26d4:	0f be f0             	movsbl %al,%esi
    26d7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26dc:	e8 cf f0 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    26e1:	48 89 c7             	mov    %rax,%rdi
    26e4:	e8 a7 f1 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    26e9:	48 89 c3             	mov    %rax,%rbx
    26ec:	48 8d 35 9c 0c 00 00 	lea    0xc9c(%rip),%rsi        # 338f <_fini+0x323>
    26f3:	ba 04 00 00 00       	mov    $0x4,%edx
    26f8:	48 89 c7             	mov    %rax,%rdi
    26fb:	e8 60 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2700:	48 8b 03             	mov    (%rbx),%rax
    2703:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2707:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    270e:	00 
    270f:	4d 85 f6             	test   %r14,%r14
    2712:	0f 84 97 02 00 00    	je     29af <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2718:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    271d:	74 07                	je     2726 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    271f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2724:	eb 16                	jmp    273c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2726:	4c 89 f7             	mov    %r14,%rdi
    2729:	e8 42 f2 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    272e:	49 8b 06             	mov    (%r14),%rax
    2731:	4c 89 f7             	mov    %r14,%rdi
    2734:	be 0a 00 00 00       	mov    $0xa,%esi
    2739:	ff 50 30             	callq  *0x30(%rax)
    273c:	0f be f0             	movsbl %al,%esi
    273f:	48 89 df             	mov    %rbx,%rdi
    2742:	e8 69 f0 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2747:	48 89 c7             	mov    %rax,%rdi
    274a:	e8 41 f1 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    274f:	48 8d 35 3e 0c 00 00 	lea    0xc3e(%rip),%rsi        # 3394 <_fini+0x328>
    2756:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    275b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2760:	e8 fb f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2765:	4d 85 ff             	test   %r15,%r15
    2768:	74 1a                	je     2784 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    276a:	4c 89 ff             	mov    %r15,%rdi
    276d:	e8 ce f0 ff ff       	callq  1840 <strlen@plt>
    2772:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2777:	4c 89 fe             	mov    %r15,%rsi
    277a:	48 89 c2             	mov    %rax,%rdx
    277d:	e8 de f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2782:	eb 1d                	jmp    27a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2784:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2789:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    278d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2791:	48 83 c7 40          	add    $0x40,%rdi
    2795:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2799:	83 ce 01             	or     $0x1,%esi
    279c:	e8 7f f2 ff ff       	callq  1a20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27a1:	48 8d 35 e2 0b 00 00 	lea    0xbe2(%rip),%rsi        # 338a <_fini+0x31e>
    27a8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ad:	ba 01 00 00 00       	mov    $0x1,%edx
    27b2:	e8 a9 f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27bc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27c0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27c7:	00 
    27c8:	48 85 db             	test   %rbx,%rbx
    27cb:	0f 84 de 01 00 00    	je     29af <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27d1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27d5:	74 06                	je     27dd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    27d7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27db:	eb 16                	jmp    27f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    27dd:	48 89 df             	mov    %rbx,%rdi
    27e0:	e8 8b f1 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27e5:	48 8b 03             	mov    (%rbx),%rax
    27e8:	48 89 df             	mov    %rbx,%rdi
    27eb:	be 0a 00 00 00       	mov    $0xa,%esi
    27f0:	ff 50 30             	callq  *0x30(%rax)
    27f3:	0f be f0             	movsbl %al,%esi
    27f6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27fb:	e8 b0 ef ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2800:	48 89 c7             	mov    %rax,%rdi
    2803:	e8 88 f0 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2808:	48 8d 35 7e 0b 00 00 	lea    0xb7e(%rip),%rsi        # 338d <_fini+0x321>
    280f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2814:	ba 01 00 00 00       	mov    $0x1,%edx
    2819:	e8 42 f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    281e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2823:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2827:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    282e:	00 
    282f:	48 85 db             	test   %rbx,%rbx
    2832:	0f 84 77 01 00 00    	je     29af <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2838:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    283c:	74 06                	je     2844 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    283e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2842:	eb 16                	jmp    285a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2844:	48 89 df             	mov    %rbx,%rdi
    2847:	e8 24 f1 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    284c:	48 8b 03             	mov    (%rbx),%rax
    284f:	48 89 df             	mov    %rbx,%rdi
    2852:	be 0a 00 00 00       	mov    $0xa,%esi
    2857:	ff 50 30             	callq  *0x30(%rax)
    285a:	0f be f0             	movsbl %al,%esi
    285d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2862:	e8 49 ef ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2867:	48 89 c7             	mov    %rax,%rdi
    286a:	e8 21 f0 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    286f:	48 8b 05 52 17 20 00 	mov    0x201752(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2876:	48 8b 08             	mov    (%rax),%rcx
    2879:	48 8b 40 18          	mov    0x18(%rax),%rax
    287d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2882:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2886:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    288b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2890:	48 8b 05 39 17 20 00 	mov    0x201739(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2897:	48 83 c0 10          	add    $0x10,%rax
    289b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    28a0:	e8 4b ef ff ff       	callq  17f0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28a5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28ac:	00 
    28ad:	e8 9e f1 ff ff       	callq  1a50 <_ZNSt12__basic_fileIcED1Ev@plt>
    28b2:	48 8b 1d 07 17 20 00 	mov    0x201707(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28b9:	48 83 c3 10          	add    $0x10,%rbx
    28bd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    28c2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    28c9:	00 
    28ca:	e8 d1 f0 ff ff       	callq  19a0 <_ZNSt6localeD1Ev@plt>
    28cf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    28d6:	00 
    28d7:	e8 34 ef ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    28dc:	4c 8b 35 cd 16 20 00 	mov    0x2016cd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28e3:	49 8b 06             	mov    (%r14),%rax
    28e6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    28ea:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28f1:	00 
    28f2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28f6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28fd:	00 
    28fe:	49 8b 46 48          	mov    0x48(%r14),%rax
    2902:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2909:	00 
    290a:	48 8b 05 e7 16 20 00 	mov    0x2016e7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2911:	48 83 c0 10          	add    $0x10,%rax
    2915:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    291c:	00 
    291d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2924:	00 
    2925:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    292c:	00 
    292d:	48 39 c7             	cmp    %rax,%rdi
    2930:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2935:	74 05                	je     293c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2937:	e8 d4 ef ff ff       	callq  1910 <_ZdlPv@plt>
    293c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2943:	00 
    2944:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    294b:	00 
    294c:	e8 4f f0 ff ff       	callq  19a0 <_ZNSt6localeD1Ev@plt>
    2951:	49 8b 46 10          	mov    0x10(%r14),%rax
    2955:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2959:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2960:	00 
    2961:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2965:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    296c:	00 
    296d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2974:	00 00 00 00 00 
    2979:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2980:	00 
    2981:	e8 8a ee ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    2986:	48 83 3d 4a 16 20 00 	cmpq   $0x0,0x20164a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    298d:	00 
    298e:	74 08                	je     2998 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2990:	4c 89 ff             	mov    %r15,%rdi
    2993:	e8 18 ef ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2998:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    299f:	5b                   	pop    %rbx
    29a0:	41 5c                	pop    %r12
    29a2:	41 5d                	pop    %r13
    29a4:	41 5e                	pop    %r14
    29a6:	41 5f                	pop    %r15
    29a8:	5d                   	pop    %rbp
    29a9:	c3                   	retq   
    29aa:	e8 d1 ef ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    29af:	e8 cc ef ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    29b4:	e8 c7 ef ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    29b9:	89 c7                	mov    %eax,%edi
    29bb:	e8 b0 ee ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    29c0:	48 8d 3d f6 09 00 00 	lea    0x9f6(%rip),%rdi        # 33bd <_fini+0x351>
    29c7:	e8 94 ee ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    29cc:	48 89 c7             	mov    %rax,%rdi
    29cf:	e8 6c 00 00 00       	callq  2a40 <__clang_call_terminate>
    29d4:	eb 00                	jmp    29d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    29d6:	48 89 c3             	mov    %rax,%rbx
    29d9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29de:	4c 39 ff             	cmp    %r15,%rdi
    29e1:	74 24                	je     2a07 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    29e3:	e8 28 ef ff ff       	callq  1910 <_ZdlPv@plt>
    29e8:	eb 1d                	jmp    2a07 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    29ea:	48 89 c3             	mov    %rax,%rbx
    29ed:	eb 2a                	jmp    2a19 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    29ef:	48 89 c3             	mov    %rax,%rbx
    29f2:	eb 18                	jmp    2a0c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    29f4:	eb 04                	jmp    29fa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29f6:	eb 02                	jmp    29fa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29f8:	eb 00                	jmp    29fa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29fa:	48 89 c3             	mov    %rax,%rbx
    29fd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a02:	e8 c9 ef ff ff       	callq  19d0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a07:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a0c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a13:	00 
    2a14:	e8 87 ee ff ff       	callq  18a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a19:	48 83 3d b7 15 20 00 	cmpq   $0x0,0x2015b7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a20:	00 
    2a21:	74 08                	je     2a2b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2a23:	4c 89 e7             	mov    %r12,%rdi
    2a26:	e8 85 ee ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2a2b:	48 89 df             	mov    %rbx,%rdi
    2a2e:	e8 0d f0 ff ff       	callq  1a40 <_Unwind_Resume@plt>
    2a33:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a3a:	00 00 00 
    2a3d:	0f 1f 00             	nopl   (%rax)

0000000000002a40 <__clang_call_terminate>:
    2a40:	50                   	push   %rax
    2a41:	e8 da ed ff ff       	callq  1820 <__cxa_begin_catch@plt>
    2a46:	e8 b5 ed ff ff       	callq  1800 <_ZSt9terminatev@plt>
    2a4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a50:	55                   	push   %rbp
    2a51:	41 57                	push   %r15
    2a53:	41 56                	push   %r14
    2a55:	41 55                	push   %r13
    2a57:	41 54                	push   %r12
    2a59:	53                   	push   %rbx
    2a5a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a61:	4d 89 cf             	mov    %r9,%r15
    2a64:	4d 89 c4             	mov    %r8,%r12
    2a67:	49 89 cd             	mov    %rcx,%r13
    2a6a:	49 89 d6             	mov    %rdx,%r14
    2a6d:	48 89 fb             	mov    %rdi,%rbx
    2a70:	48 83 3d 60 15 20 00 	cmpq   $0x0,0x201560(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a77:	00 
    2a78:	74 16                	je     2a90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a7a:	48 89 df             	mov    %rbx,%rdi
    2a7d:	48 89 f5             	mov    %rsi,%rbp
    2a80:	e8 3b ef ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    2a85:	48 89 ee             	mov    %rbp,%rsi
    2a88:	85 c0                	test   %eax,%eax
    2a8a:	0f 85 ee 01 00 00    	jne    2c7e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2a90:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a97:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a9e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2aa5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2aaa:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2aaf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ab4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2ab9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2abe:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2ac3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2ac7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2acb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2acf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ad3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2ada:	02 
    2adb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2ae2:	00 00 00 00 00 
    2ae7:	ba 40 00 00 00       	mov    $0x40,%edx
    2aec:	c5 f8 77             	vzeroupper 
    2aef:	e8 5c ed ff ff       	callq  1850 <strncpy@plt>
    2af4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2af9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2afe:	48 89 ef             	mov    %rbp,%rdi
    2b01:	4c 89 f6             	mov    %r14,%rsi
    2b04:	e8 47 ed ff ff       	callq  1850 <strncpy@plt>
    2b09:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b0e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2b12:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2b16:	74 68                	je     2b80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2b18:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b1f:	08 00 00 00 
    2b23:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b2a:	48 00 00 00 
    2b2e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2b35:	88 00 00 00 
    2b39:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2b40:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2b47:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2b4e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b55:	00 
    2b56:	48 83 3d 7a 14 20 00 	cmpq   $0x0,0x20147a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b5d:	00 
    2b5e:	74 0b                	je     2b6b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2b60:	48 89 df             	mov    %rbx,%rdi
    2b63:	c5 f8 77             	vzeroupper 
    2b66:	e8 45 ed ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2b6b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b72:	5b                   	pop    %rbx
    2b73:	41 5c                	pop    %r12
    2b75:	41 5d                	pop    %r13
    2b77:	41 5e                	pop    %r14
    2b79:	41 5f                	pop    %r15
    2b7b:	5d                   	pop    %rbp
    2b7c:	c5 f8 77             	vzeroupper 
    2b7f:	c3                   	retq   
    2b80:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b84:	49 89 ef             	mov    %rbp,%r15
    2b87:	48 89 04 24          	mov    %rax,(%rsp)
    2b8b:	49 29 c7             	sub    %rax,%r15
    2b8e:	4c 89 f8             	mov    %r15,%rax
    2b91:	48 c1 f8 06          	sar    $0x6,%rax
    2b95:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b9c:	aa aa aa 
    2b9f:	48 0f af c8          	imul   %rax,%rcx
    2ba3:	48 83 f9 01          	cmp    $0x1,%rcx
    2ba7:	48 89 c8             	mov    %rcx,%rax
    2baa:	48 83 d0 00          	adc    $0x0,%rax
    2bae:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2bb2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2bb9:	55 55 01 
    2bbc:	49 39 d5             	cmp    %rdx,%r13
    2bbf:	4c 0f 43 ea          	cmovae %rdx,%r13
    2bc3:	48 01 c8             	add    %rcx,%rax
    2bc6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2bca:	4c 89 e8             	mov    %r13,%rax
    2bcd:	48 c1 e0 06          	shl    $0x6,%rax
    2bd1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2bd5:	e8 56 ed ff ff       	callq  1930 <_Znwm@plt>
    2bda:	49 89 c4             	mov    %rax,%r12
    2bdd:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2be4:	08 00 00 00 
    2be8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2bef:	48 00 00 00 
    2bf3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2bfa:	88 00 00 00 
    2bfe:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2c05:	02 
    2c06:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c0a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2c11:	01 
    2c12:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2c19:	48 8b 04 24          	mov    (%rsp),%rax
    2c1d:	48 39 c5             	cmp    %rax,%rbp
    2c20:	48 89 c5             	mov    %rax,%rbp
    2c23:	74 11                	je     2c36 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2c25:	4c 89 e7             	mov    %r12,%rdi
    2c28:	48 89 ee             	mov    %rbp,%rsi
    2c2b:	4c 89 fa             	mov    %r15,%rdx
    2c2e:	c5 f8 77             	vzeroupper 
    2c31:	e8 ba ed ff ff       	callq  19f0 <memmove@plt>
    2c36:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c3d:	48 85 ed             	test   %rbp,%rbp
    2c40:	74 0b                	je     2c4d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2c42:	48 89 ef             	mov    %rbp,%rdi
    2c45:	c5 f8 77             	vzeroupper 
    2c48:	e8 c3 ec ff ff       	callq  1910 <_ZdlPv@plt>
    2c4d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c51:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c55:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2c5c:	00 
    2c5d:	4c 01 e8             	add    %r13,%rax
    2c60:	48 c1 e0 06          	shl    $0x6,%rax
    2c64:	49 01 c4             	add    %rax,%r12
    2c67:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c6b:	48 83 3d 65 13 20 00 	cmpq   $0x0,0x201365(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c72:	00 
    2c73:	0f 85 e7 fe ff ff    	jne    2b60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2c79:	e9 ed fe ff ff       	jmpq   2b6b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c7e:	89 c7                	mov    %eax,%edi
    2c80:	e8 eb eb ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    2c85:	49 89 c6             	mov    %rax,%r14
    2c88:	48 83 3d 48 13 20 00 	cmpq   $0x0,0x201348(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c8f:	00 
    2c90:	74 08                	je     2c9a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c92:	48 89 df             	mov    %rbx,%rdi
    2c95:	e8 16 ec ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2c9a:	4c 89 f7             	mov    %r14,%rdi
    2c9d:	e8 9e ed ff ff       	callq  1a40 <_Unwind_Resume@plt>
    2ca2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2ca9:	00 00 00 
    2cac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002cb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2cb0:	55                   	push   %rbp
    2cb1:	41 57                	push   %r15
    2cb3:	41 56                	push   %r14
    2cb5:	41 55                	push   %r13
    2cb7:	41 54                	push   %r12
    2cb9:	53                   	push   %rbx
    2cba:	48 83 ec 18          	sub    $0x18,%rsp
    2cbe:	48 89 fb             	mov    %rdi,%rbx
    2cc1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2cc5:	48 89 d0             	mov    %rdx,%rax
    2cc8:	4c 29 e8             	sub    %r13,%rax
    2ccb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2cd2:	ff ff 7f 
    2cd5:	48 01 c7             	add    %rax,%rdi
    2cd8:	4c 39 c7             	cmp    %r8,%rdi
    2cdb:	0f 82 22 02 00 00    	jb     2f03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ce1:	4d 89 c4             	mov    %r8,%r12
    2ce4:	49 29 d4             	sub    %rdx,%r12
    2ce7:	4d 01 ec             	add    %r13,%r12
    2cea:	48 8b 03             	mov    (%rbx),%rax
    2ced:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2cf1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2cf6:	4c 39 c8             	cmp    %r9,%rax
    2cf9:	74 04                	je     2cff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2cfb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2cff:	49 39 fc             	cmp    %rdi,%r12
    2d02:	76 26                	jbe    2d2a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d04:	48 89 df             	mov    %rbx,%rdi
    2d07:	e8 84 ec ff ff       	callq  1990 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d0c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d10:	48 8b 03             	mov    (%rbx),%rax
    2d13:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d18:	48 89 d8             	mov    %rbx,%rax
    2d1b:	48 83 c4 18          	add    $0x18,%rsp
    2d1f:	5b                   	pop    %rbx
    2d20:	41 5c                	pop    %r12
    2d22:	41 5d                	pop    %r13
    2d24:	41 5e                	pop    %r14
    2d26:	41 5f                	pop    %r15
    2d28:	5d                   	pop    %rbp
    2d29:	c3                   	retq   
    2d2a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d2e:	48 01 d6             	add    %rdx,%rsi
    2d31:	4d 89 ef             	mov    %r13,%r15
    2d34:	49 29 f7             	sub    %rsi,%r15
    2d37:	48 39 c1             	cmp    %rax,%rcx
    2d3a:	40 0f 92 c7          	setb   %dil
    2d3e:	4c 01 e8             	add    %r13,%rax
    2d41:	48 39 c8             	cmp    %rcx,%rax
    2d44:	0f 92 c0             	setb   %al
    2d47:	40 08 f8             	or     %dil,%al
    2d4a:	3c 01                	cmp    $0x1,%al
    2d4c:	75 46                	jne    2d94 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d4e:	49 39 f5             	cmp    %rsi,%r13
    2d51:	0f 94 c0             	sete   %al
    2d54:	49 39 d0             	cmp    %rdx,%r8
    2d57:	40 0f 94 c6          	sete   %sil
    2d5b:	40 08 c6             	or     %al,%sil
    2d5e:	75 12                	jne    2d72 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d60:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d64:	4c 01 f2             	add    %r14,%rdx
    2d67:	49 83 ff 01          	cmp    $0x1,%r15
    2d6b:	75 3e                	jne    2dab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d6d:	0f b6 02             	movzbl (%rdx),%eax
    2d70:	88 07                	mov    %al,(%rdi)
    2d72:	4d 85 c0             	test   %r8,%r8
    2d75:	74 95                	je     2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d77:	49 83 f8 01          	cmp    $0x1,%r8
    2d7b:	0f 84 fd 00 00 00    	je     2e7e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d81:	4c 89 f7             	mov    %r14,%rdi
    2d84:	48 89 ce             	mov    %rcx,%rsi
    2d87:	4c 89 c2             	mov    %r8,%rdx
    2d8a:	e8 51 eb ff ff       	callq  18e0 <memcpy@plt>
    2d8f:	e9 78 ff ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d94:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d98:	48 39 d0             	cmp    %rdx,%rax
    2d9b:	73 5f                	jae    2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d9d:	49 83 f8 01          	cmp    $0x1,%r8
    2da1:	75 29                	jne    2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2da3:	0f b6 01             	movzbl (%rcx),%eax
    2da6:	41 88 06             	mov    %al,(%r14)
    2da9:	eb 51                	jmp    2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dab:	48 89 d6             	mov    %rdx,%rsi
    2dae:	4c 89 fa             	mov    %r15,%rdx
    2db1:	4d 89 c7             	mov    %r8,%r15
    2db4:	49 89 cd             	mov    %rcx,%r13
    2db7:	e8 34 ec ff ff       	callq  19f0 <memmove@plt>
    2dbc:	4c 89 e9             	mov    %r13,%rcx
    2dbf:	4d 89 f8             	mov    %r15,%r8
    2dc2:	4d 85 c0             	test   %r8,%r8
    2dc5:	75 b0                	jne    2d77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2dc7:	e9 40 ff ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dcc:	4c 89 f7             	mov    %r14,%rdi
    2dcf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2dd4:	48 89 ce             	mov    %rcx,%rsi
    2dd7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2ddc:	4c 89 c2             	mov    %r8,%rdx
    2ddf:	4c 89 04 24          	mov    %r8,(%rsp)
    2de3:	48 89 cd             	mov    %rcx,%rbp
    2de6:	e8 05 ec ff ff       	callq  19f0 <memmove@plt>
    2deb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2df0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2df5:	48 89 e9             	mov    %rbp,%rcx
    2df8:	4c 8b 04 24          	mov    (%rsp),%r8
    2dfc:	49 39 f5             	cmp    %rsi,%r13
    2dff:	0f 94 c0             	sete   %al
    2e02:	49 39 d0             	cmp    %rdx,%r8
    2e05:	40 0f 94 c6          	sete   %sil
    2e09:	40 08 c6             	or     %al,%sil
    2e0c:	75 13                	jne    2e21 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e0e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e12:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e16:	49 83 ff 01          	cmp    $0x1,%r15
    2e1a:	75 37                	jne    2e53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e1c:	0f b6 06             	movzbl (%rsi),%eax
    2e1f:	88 07                	mov    %al,(%rdi)
    2e21:	49 39 d0             	cmp    %rdx,%r8
    2e24:	0f 86 e2 fe ff ff    	jbe    2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e2a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e2e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e32:	4c 39 fe             	cmp    %r15,%rsi
    2e35:	76 41                	jbe    2e78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e37:	4c 39 f9             	cmp    %r15,%rcx
    2e3a:	73 4d                	jae    2e89 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e3c:	49 29 cf             	sub    %rcx,%r15
    2e3f:	0f 84 8a 00 00 00    	je     2ecf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e45:	49 83 ff 01          	cmp    $0x1,%r15
    2e49:	75 70                	jne    2ebb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e4b:	0f b6 01             	movzbl (%rcx),%eax
    2e4e:	41 88 06             	mov    %al,(%r14)
    2e51:	eb 7c                	jmp    2ecf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e53:	49 89 d5             	mov    %rdx,%r13
    2e56:	4c 89 fa             	mov    %r15,%rdx
    2e59:	4d 89 c7             	mov    %r8,%r15
    2e5c:	48 89 cd             	mov    %rcx,%rbp
    2e5f:	e8 8c eb ff ff       	callq  19f0 <memmove@plt>
    2e64:	4c 89 ea             	mov    %r13,%rdx
    2e67:	48 89 e9             	mov    %rbp,%rcx
    2e6a:	4d 89 f8             	mov    %r15,%r8
    2e6d:	49 39 d0             	cmp    %rdx,%r8
    2e70:	0f 86 96 fe ff ff    	jbe    2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e76:	eb b2                	jmp    2e2a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e78:	49 83 f8 01          	cmp    $0x1,%r8
    2e7c:	75 22                	jne    2ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e7e:	0f b6 01             	movzbl (%rcx),%eax
    2e81:	41 88 06             	mov    %al,(%r14)
    2e84:	e9 83 fe ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e89:	48 f7 da             	neg    %rdx
    2e8c:	48 01 d6             	add    %rdx,%rsi
    2e8f:	49 83 f8 01          	cmp    $0x1,%r8
    2e93:	75 1e                	jne    2eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e95:	0f b6 06             	movzbl (%rsi),%eax
    2e98:	41 88 06             	mov    %al,(%r14)
    2e9b:	e9 6c fe ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ea0:	4c 89 f7             	mov    %r14,%rdi
    2ea3:	48 89 ce             	mov    %rcx,%rsi
    2ea6:	4c 89 c2             	mov    %r8,%rdx
    2ea9:	e8 42 eb ff ff       	callq  19f0 <memmove@plt>
    2eae:	e9 59 fe ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb3:	4c 89 f7             	mov    %r14,%rdi
    2eb6:	e9 cc fe ff ff       	jmpq   2d87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2ebb:	4c 89 f7             	mov    %r14,%rdi
    2ebe:	48 89 ce             	mov    %rcx,%rsi
    2ec1:	4c 89 fa             	mov    %r15,%rdx
    2ec4:	4d 89 c5             	mov    %r8,%r13
    2ec7:	e8 24 eb ff ff       	callq  19f0 <memmove@plt>
    2ecc:	4d 89 e8             	mov    %r13,%r8
    2ecf:	4c 89 c2             	mov    %r8,%rdx
    2ed2:	4c 29 fa             	sub    %r15,%rdx
    2ed5:	0f 84 31 fe ff ff    	je     2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2edb:	4d 01 f7             	add    %r14,%r15
    2ede:	4d 01 f0             	add    %r14,%r8
    2ee1:	48 83 fa 01          	cmp    $0x1,%rdx
    2ee5:	75 0c                	jne    2ef3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2ee7:	41 0f b6 00          	movzbl (%r8),%eax
    2eeb:	41 88 07             	mov    %al,(%r15)
    2eee:	e9 19 fe ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef3:	4c 89 ff             	mov    %r15,%rdi
    2ef6:	4c 89 c6             	mov    %r8,%rsi
    2ef9:	e8 e2 e9 ff ff       	callq  18e0 <memcpy@plt>
    2efe:	e9 09 fe ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f03:	48 8d 3d 9a 04 00 00 	lea    0x49a(%rip),%rdi        # 33a4 <_fini+0x338>
    2f0a:	e8 51 e9 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    2f0f:	90                   	nop

0000000000002f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f10:	55                   	push   %rbp
    2f11:	41 57                	push   %r15
    2f13:	41 56                	push   %r14
    2f15:	41 55                	push   %r13
    2f17:	41 54                	push   %r12
    2f19:	53                   	push   %rbx
    2f1a:	48 83 ec 28          	sub    $0x28,%rsp
    2f1e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f23:	48 89 d5             	mov    %rdx,%rbp
    2f26:	49 89 f6             	mov    %rsi,%r14
    2f29:	48 89 fb             	mov    %rdi,%rbx
    2f2c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f30:	4d 89 c5             	mov    %r8,%r13
    2f33:	49 29 d5             	sub    %rdx,%r13
    2f36:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f3a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f3f:	4c 39 27             	cmp    %r12,(%rdi)
    2f42:	74 04                	je     2f48 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f44:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f48:	4d 01 fd             	add    %r15,%r13
    2f4b:	0f 88 0e 01 00 00    	js     305f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f51:	49 39 c5             	cmp    %rax,%r13
    2f54:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f59:	4d 89 c7             	mov    %r8,%r15
    2f5c:	76 19                	jbe    2f77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f5e:	48 01 c0             	add    %rax,%rax
    2f61:	49 39 c5             	cmp    %rax,%r13
    2f64:	73 11                	jae    2f77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f66:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f6d:	ff ff 7f 
    2f70:	4c 39 e8             	cmp    %r13,%rax
    2f73:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f77:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f7b:	e8 b0 e9 ff ff       	callq  1930 <_Znwm@plt>
    2f80:	4d 85 f6             	test   %r14,%r14
    2f83:	4d 89 f8             	mov    %r15,%r8
    2f86:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f8b:	74 23                	je     2fb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f8d:	48 8b 33             	mov    (%rbx),%rsi
    2f90:	49 83 fe 01          	cmp    $0x1,%r14
    2f94:	75 07                	jne    2f9d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f96:	0f b6 0e             	movzbl (%rsi),%ecx
    2f99:	88 08                	mov    %cl,(%rax)
    2f9b:	eb 13                	jmp    2fb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f9d:	48 89 c7             	mov    %rax,%rdi
    2fa0:	4c 89 f2             	mov    %r14,%rdx
    2fa3:	e8 38 e9 ff ff       	callq  18e0 <memcpy@plt>
    2fa8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fad:	4d 89 f8             	mov    %r15,%r8
    2fb0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2fb5:	4c 01 f5             	add    %r14,%rbp
    2fb8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2fbd:	48 85 f6             	test   %rsi,%rsi
    2fc0:	0f 94 c2             	sete   %dl
    2fc3:	4d 85 c0             	test   %r8,%r8
    2fc6:	0f 94 c1             	sete   %cl
    2fc9:	08 d1                	or     %dl,%cl
    2fcb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fd0:	75 26                	jne    2ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fd2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2fd6:	49 83 f8 01          	cmp    $0x1,%r8
    2fda:	75 07                	jne    2fe3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2fdc:	0f b6 0e             	movzbl (%rsi),%ecx
    2fdf:	88 0f                	mov    %cl,(%rdi)
    2fe1:	eb 15                	jmp    2ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fe3:	4c 89 c2             	mov    %r8,%rdx
    2fe6:	e8 f5 e8 ff ff       	callq  18e0 <memcpy@plt>
    2feb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ff0:	4d 89 f8             	mov    %r15,%r8
    2ff3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ff8:	4d 89 e7             	mov    %r12,%r15
    2ffb:	4c 8b 23             	mov    (%rbx),%r12
    2ffe:	48 39 ea             	cmp    %rbp,%rdx
    3001:	74 20                	je     3023 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3003:	48 29 ea             	sub    %rbp,%rdx
    3006:	48 89 c7             	mov    %rax,%rdi
    3009:	4c 01 f7             	add    %r14,%rdi
    300c:	4c 01 c7             	add    %r8,%rdi
    300f:	4d 01 e6             	add    %r12,%r14
    3012:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3017:	48 83 fa 01          	cmp    $0x1,%rdx
    301b:	75 2e                	jne    304b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    301d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3021:	88 0f                	mov    %cl,(%rdi)
    3023:	4d 39 fc             	cmp    %r15,%r12
    3026:	74 0d                	je     3035 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3028:	4c 89 e7             	mov    %r12,%rdi
    302b:	e8 e0 e8 ff ff       	callq  1910 <_ZdlPv@plt>
    3030:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3035:	48 89 03             	mov    %rax,(%rbx)
    3038:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    303c:	48 83 c4 28          	add    $0x28,%rsp
    3040:	5b                   	pop    %rbx
    3041:	41 5c                	pop    %r12
    3043:	41 5d                	pop    %r13
    3045:	41 5e                	pop    %r14
    3047:	41 5f                	pop    %r15
    3049:	5d                   	pop    %rbp
    304a:	c3                   	retq   
    304b:	4c 89 f6             	mov    %r14,%rsi
    304e:	e8 8d e8 ff ff       	callq  18e0 <memcpy@plt>
    3053:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3058:	4d 39 fc             	cmp    %r15,%r12
    305b:	75 cb                	jne    3028 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    305d:	eb d6                	jmp    3035 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    305f:	48 8d 3d 57 03 00 00 	lea    0x357(%rip),%rdi        # 33bd <_fini+0x351>
    3066:	e8 f5 e7 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000306c <_fini>:
    306c:	f3 0f 1e fa          	endbr64 
    3070:	48 83 ec 08          	sub    $0x8,%rsp
    3074:	48 83 c4 08          	add    $0x8,%rsp
    3078:	c3                   	retq   
