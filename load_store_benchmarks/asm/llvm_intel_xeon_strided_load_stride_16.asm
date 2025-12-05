
.dacecache/strided_load_stride_16/build/libstrided_load_stride_16.so:     file format elf64-x86-64


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
    18d0:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201378>
    18d6:	68 12 00 00 00       	pushq  $0x12
    18db:	e9 c0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018e0 <memcpy@plt>:
    18e0:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    18e6:	68 13 00 00 00       	pushq  $0x13
    18eb:	e9 b0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    18f0:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201628>
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
    1950:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x2020e8>
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
    1990:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201178>
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
    1a00:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202080>
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

0000000000001a40 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d@plt>:
    1a40:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204160 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d@@Base+0x202620>
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

0000000000001b40 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d>:
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
    1b6f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1c50 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined>
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
    1b9f:	74 07                	je     1ba8 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d+0x68>
    1ba1:	e8 5a fd ff ff       	callq  1900 <pthread_self@plt>
    1ba6:	eb 05                	jmp    1bad <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d+0x6d>
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
    1bff:	48 8d 35 bc 16 00 00 	lea    0x16bc(%rip),%rsi        # 32c2 <_fini+0x1d6>
    1c06:	48 8d 15 d1 16 00 00 	lea    0x16d1(%rip),%rdx        # 32de <_fini+0x1f2>
    1c0d:	48 89 df             	mov    %rbx,%rdi
    1c10:	6a ff                	pushq  $0xffffffffffffffff
    1c12:	6a ff                	pushq  $0xffffffffffffffff
    1c14:	6a 00                	pushq  $0x0
    1c16:	e8 d5 fc ff ff       	callq  18f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c1b:	48 83 c4 20          	add    $0x20,%rsp
    1c1f:	48 8d 35 be 16 00 00 	lea    0x16be(%rip),%rsi        # 32e4 <_fini+0x1f8>
    1c26:	48 8d 15 de 16 00 00 	lea    0x16de(%rip),%rdx        # 330b <_fini+0x21f>
    1c2d:	48 89 df             	mov    %rbx,%rdi
    1c30:	e8 cb fd ff ff       	callq  1a00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c35:	48 83 c4 20          	add    $0x20,%rsp
    1c39:	5b                   	pop    %rbx
    1c3a:	41 5e                	pop    %r14
    1c3c:	41 5f                	pop    %r15
    1c3e:	c3                   	retq   
    1c3f:	48 89 c7             	mov    %rax,%rdi
    1c42:	e8 39 0e 00 00       	callq  2a80 <__clang_call_terminate>
    1c47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c4e:	00 00 

0000000000001c50 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined>:
    1c50:	55                   	push   %rbp
    1c51:	41 57                	push   %r15
    1c53:	41 56                	push   %r14
    1c55:	53                   	push   %rbx
    1c56:	48 83 ec 18          	sub    $0x18,%rsp
    1c5a:	4d 89 c6             	mov    %r8,%r14
    1c5d:	48 89 cb             	mov    %rcx,%rbx
    1c60:	49 89 d7             	mov    %rdx,%r15
    1c63:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1c6a:	00 
    1c6b:	c7 44 24 08 ff ff ff 	movl   $0x1ffffff,0x8(%rsp)
    1c72:	01 
    1c73:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1c7a:	00 
    1c7b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1c82:	00 
    1c83:	8b 2f                	mov    (%rdi),%ebp
    1c85:	48 83 ec 08          	sub    $0x8,%rsp
    1c89:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1c8e:	48 8d 3d b3 20 20 00 	lea    0x2020b3(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1c95:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1c9a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1c9f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1ca4:	89 ee                	mov    %ebp,%esi
    1ca6:	ba 22 00 00 00       	mov    $0x22,%edx
    1cab:	6a 01                	pushq  $0x1
    1cad:	6a 01                	pushq  $0x1
    1caf:	50                   	push   %rax
    1cb0:	e8 2b fd ff ff       	callq  19e0 <__kmpc_for_static_init_4@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1cbd:	81 f9 ff ff ff 01    	cmp    $0x1ffffff,%ecx
    1cc3:	b8 ff ff ff 01       	mov    $0x1ffffff,%eax
    1cc8:	0f 4c c1             	cmovl  %ecx,%eax
    1ccb:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1ccf:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
    1cd4:	39 c8                	cmp    %ecx,%eax
    1cd6:	0f 8c e3 00 00 00    	jl     1dbf <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0x16f>
    1cdc:	49 8b 17             	mov    (%r15),%rdx
    1cdf:	49 8b 36             	mov    (%r14),%rsi
    1ce2:	41 89 c2             	mov    %eax,%r10d
    1ce5:	41 29 ca             	sub    %ecx,%r10d
    1ce8:	41 83 fa 03          	cmp    $0x3,%r10d
    1cec:	0f 83 e9 00 00 00    	jae    1ddb <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0x18b>
    1cf2:	89 c7                	mov    %eax,%edi
    1cf4:	29 cf                	sub    %ecx,%edi
    1cf6:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1cfa:	41 f6 c0 03          	test   $0x3,%r8b
    1cfe:	74 4b                	je     1d4b <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0xfb>
    1d00:	49 89 c8             	mov    %rcx,%r8
    1d03:	49 c1 e0 07          	shl    $0x7,%r8
    1d07:	49 01 d0             	add    %rdx,%r8
    1d0a:	41 89 c1             	mov    %eax,%r9d
    1d0d:	41 28 c9             	sub    %cl,%r9b
    1d10:	41 fe c1             	inc    %r9b
    1d13:	45 0f b6 c9          	movzbl %r9b,%r9d
    1d17:	41 83 e1 03          	and    $0x3,%r9d
    1d1b:	41 c1 e1 04          	shl    $0x4,%r9d
    1d1f:	45 31 d2             	xor    %r10d,%r10d
    1d22:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1d29:	1f 84 00 00 00 00 00 
    1d30:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d34:	c4 81 7b 59 04 d0    	vmulsd (%r8,%r10,8),%xmm0,%xmm0
    1d3a:	c5 fb 11 04 ce       	vmovsd %xmm0,(%rsi,%rcx,8)
    1d3f:	48 ff c1             	inc    %rcx
    1d42:	49 83 c2 10          	add    $0x10,%r10
    1d46:	45 39 d1             	cmp    %r10d,%r9d
    1d49:	75 e5                	jne    1d30 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0xe0>
    1d4b:	83 ff 03             	cmp    $0x3,%edi
    1d4e:	72 6f                	jb     1dbf <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0x16f>
    1d50:	29 c8                	sub    %ecx,%eax
    1d52:	ff c0                	inc    %eax
    1d54:	48 8d 34 ce          	lea    (%rsi,%rcx,8),%rsi
    1d58:	48 83 c6 18          	add    $0x18,%rsi
    1d5c:	48 c1 e1 07          	shl    $0x7,%rcx
    1d60:	48 01 d1             	add    %rdx,%rcx
    1d63:	48 81 c1 80 01 00 00 	add    $0x180,%rcx
    1d6a:	31 d2                	xor    %edx,%edx
    1d6c:	0f 1f 40 00          	nopl   0x0(%rax)
    1d70:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d74:	c5 fb 59 81 80 fe ff 	vmulsd -0x180(%rcx),%xmm0,%xmm0
    1d7b:	ff 
    1d7c:	c5 fb 11 44 d6 e8    	vmovsd %xmm0,-0x18(%rsi,%rdx,8)
    1d82:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d86:	c5 fb 59 81 00 ff ff 	vmulsd -0x100(%rcx),%xmm0,%xmm0
    1d8d:	ff 
    1d8e:	c5 fb 11 44 d6 f0    	vmovsd %xmm0,-0x10(%rsi,%rdx,8)
    1d94:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d98:	c5 fb 59 41 80       	vmulsd -0x80(%rcx),%xmm0,%xmm0
    1d9d:	c5 fb 11 44 d6 f8    	vmovsd %xmm0,-0x8(%rsi,%rdx,8)
    1da3:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1da7:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    1dab:	c5 fb 11 04 d6       	vmovsd %xmm0,(%rsi,%rdx,8)
    1db0:	48 83 c2 04          	add    $0x4,%rdx
    1db4:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    1dbb:	39 d0                	cmp    %edx,%eax
    1dbd:	75 b1                	jne    1d70 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0x120>
    1dbf:	48 8d 3d 9a 1f 20 00 	lea    0x201f9a(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1dc6:	89 ee                	mov    %ebp,%esi
    1dc8:	c5 f8 77             	vzeroupper 
    1dcb:	e8 f0 f9 ff ff       	callq  17c0 <__kmpc_for_static_fini@plt>
    1dd0:	48 83 c4 18          	add    $0x18,%rsp
    1dd4:	5b                   	pop    %rbx
    1dd5:	41 5e                	pop    %r14
    1dd7:	41 5f                	pop    %r15
    1dd9:	5d                   	pop    %rbp
    1dda:	c3                   	retq   
    1ddb:	48 8d 3c ce          	lea    (%rsi,%rcx,8),%rdi
    1ddf:	41 89 c0             	mov    %eax,%r8d
    1de2:	41 29 c8             	sub    %ecx,%r8d
    1de5:	49 01 c8             	add    %rcx,%r8
    1de8:	4e 8d 0c c6          	lea    (%rsi,%r8,8),%r9
    1dec:	49 83 c1 08          	add    $0x8,%r9
    1df0:	49 89 cb             	mov    %rcx,%r11
    1df3:	49 c1 e3 07          	shl    $0x7,%r11
    1df7:	49 01 d3             	add    %rdx,%r11
    1dfa:	49 c1 e0 07          	shl    $0x7,%r8
    1dfe:	49 01 d0             	add    %rdx,%r8
    1e01:	49 83 c0 08          	add    $0x8,%r8
    1e05:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1e09:	4c 39 c7             	cmp    %r8,%rdi
    1e0c:	41 0f 92 c7          	setb   %r15b
    1e10:	4d 39 cb             	cmp    %r9,%r11
    1e13:	41 0f 92 c3          	setb   %r11b
    1e17:	4c 39 f7             	cmp    %r14,%rdi
    1e1a:	41 0f 92 c0          	setb   %r8b
    1e1e:	4c 39 cb             	cmp    %r9,%rbx
    1e21:	41 0f 92 c1          	setb   %r9b
    1e25:	45 84 df             	test   %r11b,%r15b
    1e28:	0f 85 c4 fe ff ff    	jne    1cf2 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0xa2>
    1e2e:	45 20 c8             	and    %r9b,%r8b
    1e31:	0f 85 bb fe ff ff    	jne    1cf2 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0xa2>
    1e37:	4d 8d 42 01          	lea    0x1(%r10),%r8
    1e3b:	49 b9 f0 ff ff ff 01 	movabs $0x1fffffff0,%r9
    1e42:	00 00 00 
    1e45:	41 83 fa 0f          	cmp    $0xf,%r10d
    1e49:	73 0b                	jae    1e56 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0x206>
    1e4b:	45 31 d2             	xor    %r10d,%r10d
    1e4e:	49 89 cb             	mov    %rcx,%r11
    1e51:	e9 cf 00 00 00       	jmpq   1f25 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0x2d5>
    1e56:	4d 89 c2             	mov    %r8,%r10
    1e59:	4d 21 ca             	and    %r9,%r10
    1e5c:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
    1e60:	62 f2 fd 28 7c c1    	vpbroadcastq %rcx,%ymm0
    1e66:	c5 fd d4 05 92 12 00 	vpaddq 0x1292(%rip),%ymm0,%ymm0        # 3100 <_fini+0x14>
    1e6d:	00 
    1e6e:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    1e73:	4c 8d 34 ce          	lea    (%rsi,%rcx,8),%r14
    1e77:	49 83 c6 60          	add    $0x60,%r14
    1e7b:	45 31 ff             	xor    %r15d,%r15d
    1e7e:	c4 e2 7d 59 15 99 12 	vpbroadcastq 0x1299(%rip),%ymm2        # 3120 <_fini+0x34>
    1e85:	00 00 
    1e87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1e8e:	00 00 
    1e90:	c5 e5 73 f0 07       	vpsllq $0x7,%ymm0,%ymm3
    1e95:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e99:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1e9d:	62 f2 fd 29 93 24 1a 	vgatherqpd (%rdx,%ymm3,1),%ymm4{%k1}
    1ea4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ea8:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1eac:	62 f2 fd 29 93 6c 1a 	vgatherqpd 0x200(%rdx,%ymm3,1),%ymm5{%k1}
    1eb3:	40 
    1eb4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1eb8:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1ebc:	62 f2 fd 29 93 b4 1a 	vgatherqpd 0x400(%rdx,%ymm3,1),%ymm6{%k1}
    1ec3:	00 04 00 00 
    1ec7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ecb:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1ecf:	62 f2 fd 29 93 bc 1a 	vgatherqpd 0x600(%rdx,%ymm3,1),%ymm7{%k1}
    1ed6:	00 06 00 00 
    1eda:	c5 f5 59 dc          	vmulpd %ymm4,%ymm1,%ymm3
    1ede:	c5 f5 59 e5          	vmulpd %ymm5,%ymm1,%ymm4
    1ee2:	c5 f5 59 ee          	vmulpd %ymm6,%ymm1,%ymm5
    1ee6:	c4 81 7d 11 5c fe a0 	vmovupd %ymm3,-0x60(%r14,%r15,8)
    1eed:	c4 81 7d 11 64 fe c0 	vmovupd %ymm4,-0x40(%r14,%r15,8)
    1ef4:	c4 81 7d 11 6c fe e0 	vmovupd %ymm5,-0x20(%r14,%r15,8)
    1efb:	c5 f5 59 df          	vmulpd %ymm7,%ymm1,%ymm3
    1eff:	c4 81 7d 11 1c fe    	vmovupd %ymm3,(%r14,%r15,8)
    1f05:	49 83 c7 10          	add    $0x10,%r15
    1f09:	c5 fd d4 c2          	vpaddq %ymm2,%ymm0,%ymm0
    1f0d:	4d 39 fa             	cmp    %r15,%r10
    1f10:	0f 85 7a ff ff ff    	jne    1e90 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0x240>
    1f16:	4d 39 d0             	cmp    %r10,%r8
    1f19:	0f 84 a0 fe ff ff    	je     1dbf <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0x16f>
    1f1f:	41 f6 c0 0c          	test   $0xc,%r8b
    1f23:	74 64                	je     1f89 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0x339>
    1f25:	49 83 c1 0c          	add    $0xc,%r9
    1f29:	4d 21 c1             	and    %r8,%r9
    1f2c:	4c 01 c9             	add    %r9,%rcx
    1f2f:	62 d2 fd 28 7c c3    	vpbroadcastq %r11,%ymm0
    1f35:	c5 fd d4 05 c3 11 00 	vpaddq 0x11c3(%rip),%ymm0,%ymm0        # 3100 <_fini+0x14>
    1f3c:	00 
    1f3d:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    1f42:	c4 e2 7d 59 15 dd 11 	vpbroadcastq 0x11dd(%rip),%ymm2        # 3128 <_fini+0x3c>
    1f49:	00 00 
    1f4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1f50:	c5 e5 73 f0 07       	vpsllq $0x7,%ymm0,%ymm3
    1f55:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f59:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1f5d:	62 f2 fd 29 93 24 1a 	vgatherqpd (%rdx,%ymm3,1),%ymm4{%k1}
    1f64:	c5 f5 59 dc          	vmulpd %ymm4,%ymm1,%ymm3
    1f68:	c4 a1 7d 11 1c d7    	vmovupd %ymm3,(%rdi,%r10,8)
    1f6e:	49 83 c2 04          	add    $0x4,%r10
    1f72:	c5 fd d4 c2          	vpaddq %ymm2,%ymm0,%ymm0
    1f76:	4d 39 d1             	cmp    %r10,%r9
    1f79:	75 d5                	jne    1f50 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0x300>
    1f7b:	4d 39 c8             	cmp    %r9,%r8
    1f7e:	0f 85 6e fd ff ff    	jne    1cf2 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0xa2>
    1f84:	e9 36 fe ff ff       	jmpq   1dbf <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0x16f>
    1f89:	4c 01 d1             	add    %r10,%rcx
    1f8c:	e9 61 fd ff ff       	jmpq   1cf2 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d.omp_outlined+0xa2>
    1f91:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1f98:	0f 1f 84 00 00 00 00 
    1f9f:	00 

0000000000001fa0 <__program_strided_load_stride_16>:
    1fa0:	e9 9b fa ff ff       	jmpq   1a40 <_Z41__program_strided_load_stride_16_internalP30strided_load_stride_16_state_tPdS1_d@plt>
    1fa5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fac:	00 00 00 00 

0000000000001fb0 <__dace_init_strided_load_stride_16>:
    1fb0:	50                   	push   %rax
    1fb1:	bf 40 00 00 00       	mov    $0x40,%edi
    1fb6:	e8 75 f9 ff ff       	callq  1930 <_Znwm@plt>
    1fbb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1fbf:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1fc3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1fc8:	59                   	pop    %rcx
    1fc9:	c5 f8 77             	vzeroupper 
    1fcc:	c3                   	retq   
    1fcd:	0f 1f 00             	nopl   (%rax)

0000000000001fd0 <__dace_exit_strided_load_stride_16>:
    1fd0:	48 85 ff             	test   %rdi,%rdi
    1fd3:	74 23                	je     1ff8 <__dace_exit_strided_load_stride_16+0x28>
    1fd5:	53                   	push   %rbx
    1fd6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1fda:	48 85 c0             	test   %rax,%rax
    1fdd:	74 0e                	je     1fed <__dace_exit_strided_load_stride_16+0x1d>
    1fdf:	48 89 fb             	mov    %rdi,%rbx
    1fe2:	48 89 c7             	mov    %rax,%rdi
    1fe5:	e8 26 f9 ff ff       	callq  1910 <_ZdlPv@plt>
    1fea:	48 89 df             	mov    %rbx,%rdi
    1fed:	be 40 00 00 00       	mov    $0x40,%esi
    1ff2:	e8 49 f9 ff ff       	callq  1940 <_ZdlPvm@plt>
    1ff7:	5b                   	pop    %rbx
    1ff8:	31 c0                	xor    %eax,%eax
    1ffa:	c3                   	retq   
    1ffb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002000 <_ZN4dace4perf6Report5resetEv>:
    2000:	41 56                	push   %r14
    2002:	53                   	push   %rbx
    2003:	50                   	push   %rax
    2004:	48 89 fb             	mov    %rdi,%rbx
    2007:	48 83 3d c9 1f 20 00 	cmpq   $0x0,0x201fc9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    200e:	00 
    200f:	74 0c                	je     201d <_ZN4dace4perf6Report5resetEv+0x1d>
    2011:	48 89 df             	mov    %rbx,%rdi
    2014:	e8 a7 f9 ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    2019:	85 c0                	test   %eax,%eax
    201b:	75 7e                	jne    209b <_ZN4dace4perf6Report5resetEv+0x9b>
    201d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2021:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2025:	74 04                	je     202b <_ZN4dace4perf6Report5resetEv+0x2b>
    2027:	48 89 43 30          	mov    %rax,0x30(%rbx)
    202b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    202f:	48 29 c1             	sub    %rax,%rcx
    2032:	48 c1 f9 06          	sar    $0x6,%rcx
    2036:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    203d:	aa aa aa 
    2040:	48 0f af c1          	imul   %rcx,%rax
    2044:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    204a:	77 2e                	ja     207a <_ZN4dace4perf6Report5resetEv+0x7a>
    204c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2051:	e8 da f8 ff ff       	callq  1930 <_Znwm@plt>
    2056:	49 89 c6             	mov    %rax,%r14
    2059:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    205d:	48 85 ff             	test   %rdi,%rdi
    2060:	74 05                	je     2067 <_ZN4dace4perf6Report5resetEv+0x67>
    2062:	e8 a9 f8 ff ff       	callq  1910 <_ZdlPv@plt>
    2067:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    206b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    206f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2076:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    207a:	48 83 3d 56 1f 20 00 	cmpq   $0x0,0x201f56(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2081:	00 
    2082:	74 0f                	je     2093 <_ZN4dace4perf6Report5resetEv+0x93>
    2084:	48 89 df             	mov    %rbx,%rdi
    2087:	48 83 c4 08          	add    $0x8,%rsp
    208b:	5b                   	pop    %rbx
    208c:	41 5e                	pop    %r14
    208e:	e9 1d f8 ff ff       	jmpq   18b0 <pthread_mutex_unlock@plt>
    2093:	48 83 c4 08          	add    $0x8,%rsp
    2097:	5b                   	pop    %rbx
    2098:	41 5e                	pop    %r14
    209a:	c3                   	retq   
    209b:	89 c7                	mov    %eax,%edi
    209d:	e8 ce f7 ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    20a2:	49 89 c6             	mov    %rax,%r14
    20a5:	48 83 3d 2b 1f 20 00 	cmpq   $0x0,0x201f2b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20ac:	00 
    20ad:	74 08                	je     20b7 <_ZN4dace4perf6Report5resetEv+0xb7>
    20af:	48 89 df             	mov    %rbx,%rdi
    20b2:	e8 f9 f7 ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    20b7:	4c 89 f7             	mov    %r14,%rdi
    20ba:	e8 71 f9 ff ff       	callq  1a30 <_Unwind_Resume@plt>
    20bf:	90                   	nop

00000000000020c0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    20c0:	55                   	push   %rbp
    20c1:	41 57                	push   %r15
    20c3:	41 56                	push   %r14
    20c5:	41 55                	push   %r13
    20c7:	41 54                	push   %r12
    20c9:	53                   	push   %rbx
    20ca:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    20d1:	49 89 d5             	mov    %rdx,%r13
    20d4:	49 89 f7             	mov    %rsi,%r15
    20d7:	49 89 fc             	mov    %rdi,%r12
    20da:	48 83 3d f6 1e 20 00 	cmpq   $0x0,0x201ef6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20e1:	00 
    20e2:	74 10                	je     20f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20e4:	4c 89 e7             	mov    %r12,%rdi
    20e7:	e8 d4 f8 ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    20ec:	85 c0                	test   %eax,%eax
    20ee:	0f 85 05 09 00 00    	jne    29f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    20f4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20fb:	00 
    20fc:	be 18 00 00 00       	mov    $0x18,%esi
    2101:	e8 ba f7 ff ff       	callq  18c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2106:	e8 c5 f6 ff ff       	callq  17d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    210b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2112:	de 1b 43 
    2115:	48 f7 e9             	imul   %rcx
    2118:	48 89 d3             	mov    %rdx,%rbx
    211b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2122:	00 
    2123:	4d 85 ff             	test   %r15,%r15
    2126:	74 18                	je     2140 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2128:	4c 89 ff             	mov    %r15,%rdi
    212b:	e8 10 f7 ff ff       	callq  1840 <strlen@plt>
    2130:	4c 89 f7             	mov    %r14,%rdi
    2133:	4c 89 fe             	mov    %r15,%rsi
    2136:	48 89 c2             	mov    %rax,%rdx
    2139:	e8 22 f8 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    213e:	eb 1f                	jmp    215f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2140:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2147:	00 
    2148:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    214c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2150:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2157:	83 ce 01             	or     $0x1,%esi
    215a:	e8 b1 f8 ff ff       	callq  1a10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    215f:	48 8d 35 e6 11 00 00 	lea    0x11e6(%rip),%rsi        # 334c <_fini+0x260>
    2166:	ba 01 00 00 00       	mov    $0x1,%edx
    216b:	4c 89 f7             	mov    %r14,%rdi
    216e:	e8 ed f7 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2173:	48 8d 35 d4 11 00 00 	lea    0x11d4(%rip),%rsi        # 334e <_fini+0x262>
    217a:	ba 07 00 00 00       	mov    $0x7,%edx
    217f:	4c 89 f7             	mov    %r14,%rdi
    2182:	e8 d9 f7 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2187:	48 89 d8             	mov    %rbx,%rax
    218a:	48 c1 e8 3f          	shr    $0x3f,%rax
    218e:	48 c1 fb 12          	sar    $0x12,%rbx
    2192:	48 01 c3             	add    %rax,%rbx
    2195:	4c 89 f7             	mov    %r14,%rdi
    2198:	48 89 de             	mov    %rbx,%rsi
    219b:	e8 80 f7 ff ff       	callq  1920 <_ZNSo9_M_insertIlEERSoT_@plt>
    21a0:	48 8d 35 af 11 00 00 	lea    0x11af(%rip),%rsi        # 3356 <_fini+0x26a>
    21a7:	ba 05 00 00 00       	mov    $0x5,%edx
    21ac:	48 89 c7             	mov    %rax,%rdi
    21af:	e8 ac f7 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21b4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    21b9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    21be:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    21c5:	00 00 
    21c7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    21cc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    21d3:	00 
    21d4:	48 85 c0             	test   %rax,%rax
    21d7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
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
    2201:	e8 ca f6 ff ff       	callq  18d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2206:	e9 8f 00 00 00       	jmpq   229a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    220b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2212:	00 
    2213:	48 83 fb 10          	cmp    $0x10,%rbx
    2217:	72 47                	jb     2260 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2219:	48 85 db             	test   %rbx,%rbx
    221c:	0f 88 de 07 00 00    	js     2a00 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2222:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2226:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    222c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2230:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2235:	e8 f6 f6 ff ff       	callq  1930 <_Znwm@plt>
    223a:	49 89 c6             	mov    %rax,%r14
    223d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2242:	4c 39 ff             	cmp    %r15,%rdi
    2245:	74 05                	je     224c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2247:	e8 c4 f6 ff ff       	callq  1910 <_ZdlPv@plt>
    224c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2251:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2256:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    225d:	00 
    225e:	eb 25                	jmp    2285 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2260:	4d 89 fe             	mov    %r15,%r14
    2263:	48 85 db             	test   %rbx,%rbx
    2266:	74 28                	je     2290 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2268:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    226f:	00 
    2270:	48 83 fb 01          	cmp    $0x1,%rbx
    2274:	75 0c                	jne    2282 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2276:	0f b6 06             	movzbl (%rsi),%eax
    2279:	88 44 24 20          	mov    %al,0x20(%rsp)
    227d:	4d 89 fe             	mov    %r15,%r14
    2280:	eb 0e                	jmp    2290 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2282:	4d 89 fe             	mov    %r15,%r14
    2285:	4c 89 f7             	mov    %r14,%rdi
    2288:	48 89 da             	mov    %rbx,%rdx
    228b:	e8 50 f6 ff ff       	callq  18e0 <memcpy@plt>
    2290:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2295:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    229a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    229f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    22a4:	ba 04 00 00 00       	mov    $0x4,%edx
    22a9:	e8 c2 f7 ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    22ae:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22b3:	4c 39 ff             	cmp    %r15,%rdi
    22b6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    22bb:	74 05                	je     22c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    22bd:	e8 4e f6 ff ff       	callq  1910 <_ZdlPv@plt>
    22c2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    22c7:	48 8d 35 a5 10 00 00 	lea    0x10a5(%rip),%rsi        # 3373 <_fini+0x287>
    22ce:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22d3:	ba 01 00 00 00       	mov    $0x1,%edx
    22d8:	e8 83 f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22dd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22e2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22e6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22ed:	00 
    22ee:	48 85 db             	test   %rbx,%rbx
    22f1:	0f 84 fd 06 00 00    	je     29f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    22f7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22fb:	74 06                	je     2303 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    22fd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2301:	eb 16                	jmp    2319 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2303:	48 89 df             	mov    %rbx,%rdi
    2306:	e8 65 f6 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    230b:	48 8b 03             	mov    (%rbx),%rax
    230e:	48 89 df             	mov    %rbx,%rdi
    2311:	be 0a 00 00 00       	mov    $0xa,%esi
    2316:	ff 50 30             	callq  *0x30(%rax)
    2319:	0f be f0             	movsbl %al,%esi
    231c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2321:	e8 8a f4 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2326:	48 89 c7             	mov    %rax,%rdi
    2329:	e8 62 f5 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    232e:	48 8d 35 27 10 00 00 	lea    0x1027(%rip),%rsi        # 335c <_fini+0x270>
    2335:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    233a:	ba 12 00 00 00       	mov    $0x12,%edx
    233f:	e8 1c f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2344:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2349:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    234d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2354:	00 
    2355:	48 85 db             	test   %rbx,%rbx
    2358:	0f 84 96 06 00 00    	je     29f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    235e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2362:	74 06                	je     236a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2364:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2368:	eb 16                	jmp    2380 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    236a:	48 89 df             	mov    %rbx,%rdi
    236d:	e8 fe f5 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2372:	48 8b 03             	mov    (%rbx),%rax
    2375:	48 89 df             	mov    %rbx,%rdi
    2378:	be 0a 00 00 00       	mov    $0xa,%esi
    237d:	ff 50 30             	callq  *0x30(%rax)
    2380:	0f be f0             	movsbl %al,%esi
    2383:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2388:	e8 23 f4 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    238d:	48 89 c7             	mov    %rax,%rdi
    2390:	e8 fb f4 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2395:	e8 16 f6 ff ff       	callq  19b0 <getpid@plt>
    239a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    239e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    23a2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    23a6:	49 39 ed             	cmp    %rbp,%r13
    23a9:	0f 84 24 03 00 00    	je     26d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    23af:	b0 01                	mov    $0x1,%al
    23b1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    23b6:	48 8d 1d c2 0f 00 00 	lea    0xfc2(%rip),%rbx        # 337f <_fini+0x293>
    23bd:	4c 8d 3d bc 0f 00 00 	lea    0xfbc(%rip),%r15        # 3380 <_fini+0x294>
    23c4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    23cb:	00 00 00 00 00 
    23d0:	a8 01                	test   $0x1,%al
    23d2:	75 65                	jne    2439 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23d4:	ba 01 00 00 00       	mov    $0x1,%edx
    23d9:	4c 89 e7             	mov    %r12,%rdi
    23dc:	48 8d 35 07 10 00 00 	lea    0x1007(%rip),%rsi        # 33ea <_fini+0x2fe>
    23e3:	e8 78 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23ed:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23f1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23f8:	00 
    23f9:	4d 85 f6             	test   %r14,%r14
    23fc:	0f 84 e8 05 00 00    	je     29ea <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2402:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2407:	74 07                	je     2410 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2409:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    240e:	eb 16                	jmp    2426 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2410:	4c 89 f7             	mov    %r14,%rdi
    2413:	e8 58 f5 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2418:	49 8b 06             	mov    (%r14),%rax
    241b:	4c 89 f7             	mov    %r14,%rdi
    241e:	be 0a 00 00 00       	mov    $0xa,%esi
    2423:	ff 50 30             	callq  *0x30(%rax)
    2426:	0f be f0             	movsbl %al,%esi
    2429:	4c 89 e7             	mov    %r12,%rdi
    242c:	e8 7f f3 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2431:	48 89 c7             	mov    %rax,%rdi
    2434:	e8 57 f4 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2439:	ba 05 00 00 00       	mov    $0x5,%edx
    243e:	4c 89 e7             	mov    %r12,%rdi
    2441:	48 8d 35 27 0f 00 00 	lea    0xf27(%rip),%rsi        # 336f <_fini+0x283>
    2448:	e8 13 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244d:	ba 09 00 00 00       	mov    $0x9,%edx
    2452:	4c 89 e7             	mov    %r12,%rdi
    2455:	48 8d 35 19 0f 00 00 	lea    0xf19(%rip),%rsi        # 3375 <_fini+0x289>
    245c:	e8 ff f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2461:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2465:	4c 89 f7             	mov    %r14,%rdi
    2468:	e8 d3 f3 ff ff       	callq  1840 <strlen@plt>
    246d:	4c 89 e7             	mov    %r12,%rdi
    2470:	4c 89 f6             	mov    %r14,%rsi
    2473:	48 89 c2             	mov    %rax,%rdx
    2476:	e8 e5 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247b:	ba 03 00 00 00       	mov    $0x3,%edx
    2480:	4c 89 e7             	mov    %r12,%rdi
    2483:	48 89 de             	mov    %rbx,%rsi
    2486:	e8 d5 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248b:	ba 08 00 00 00       	mov    $0x8,%edx
    2490:	4c 89 e7             	mov    %r12,%rdi
    2493:	48 8d 35 e9 0e 00 00 	lea    0xee9(%rip),%rsi        # 3383 <_fini+0x297>
    249a:	e8 c1 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    249f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    24a3:	4c 89 f7             	mov    %r14,%rdi
    24a6:	e8 95 f3 ff ff       	callq  1840 <strlen@plt>
    24ab:	4c 89 e7             	mov    %r12,%rdi
    24ae:	4c 89 f6             	mov    %r14,%rsi
    24b1:	48 89 c2             	mov    %rax,%rdx
    24b4:	e8 a7 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b9:	ba 03 00 00 00       	mov    $0x3,%edx
    24be:	4c 89 e7             	mov    %r12,%rdi
    24c1:	48 89 de             	mov    %rbx,%rsi
    24c4:	e8 97 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c9:	ba 07 00 00 00       	mov    $0x7,%edx
    24ce:	4c 89 e7             	mov    %r12,%rdi
    24d1:	48 8d 35 b4 0e 00 00 	lea    0xeb4(%rip),%rsi        # 338c <_fini+0x2a0>
    24d8:	e8 83 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24dd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    24e2:	88 44 24 10          	mov    %al,0x10(%rsp)
    24e6:	ba 01 00 00 00       	mov    $0x1,%edx
    24eb:	4c 89 e7             	mov    %r12,%rdi
    24ee:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24f3:	e8 68 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f8:	ba 03 00 00 00       	mov    $0x3,%edx
    24fd:	48 89 c7             	mov    %rax,%rdi
    2500:	48 89 de             	mov    %rbx,%rsi
    2503:	e8 58 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2508:	ba 06 00 00 00       	mov    $0x6,%edx
    250d:	4c 89 e7             	mov    %r12,%rdi
    2510:	48 8d 35 7d 0e 00 00 	lea    0xe7d(%rip),%rsi        # 3394 <_fini+0x2a8>
    2517:	e8 44 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    251c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2520:	4c 89 e7             	mov    %r12,%rdi
    2523:	e8 58 f3 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    2528:	ba 02 00 00 00       	mov    $0x2,%edx
    252d:	48 89 c7             	mov    %rax,%rdi
    2530:	4c 89 fe             	mov    %r15,%rsi
    2533:	e8 28 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2538:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    253d:	75 34                	jne    2573 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    253f:	ba 07 00 00 00       	mov    $0x7,%edx
    2544:	4c 89 e7             	mov    %r12,%rdi
    2547:	48 8d 35 4d 0e 00 00 	lea    0xe4d(%rip),%rsi        # 339b <_fini+0x2af>
    254e:	e8 0d f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2553:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2557:	49 2b 75 50          	sub    0x50(%r13),%rsi
    255b:	4c 89 e7             	mov    %r12,%rdi
    255e:	e8 1d f3 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    2563:	ba 02 00 00 00       	mov    $0x2,%edx
    2568:	48 89 c7             	mov    %rax,%rdi
    256b:	4c 89 fe             	mov    %r15,%rsi
    256e:	e8 ed f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2573:	ba 07 00 00 00       	mov    $0x7,%edx
    2578:	4c 89 e7             	mov    %r12,%rdi
    257b:	48 8d 35 21 0e 00 00 	lea    0xe21(%rip),%rsi        # 33a3 <_fini+0x2b7>
    2582:	e8 d9 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2587:	4c 89 e7             	mov    %r12,%rdi
    258a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    258e:	e8 8d f4 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    2593:	ba 02 00 00 00       	mov    $0x2,%edx
    2598:	48 89 c7             	mov    %rax,%rdi
    259b:	4c 89 fe             	mov    %r15,%rsi
    259e:	e8 bd f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a3:	ba 07 00 00 00       	mov    $0x7,%edx
    25a8:	4c 89 e7             	mov    %r12,%rdi
    25ab:	48 8d 35 f9 0d 00 00 	lea    0xdf9(%rip),%rsi        # 33ab <_fini+0x2bf>
    25b2:	e8 a9 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    25bb:	4c 89 e7             	mov    %r12,%rdi
    25be:	e8 bd f2 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    25c3:	ba 02 00 00 00       	mov    $0x2,%edx
    25c8:	48 89 c7             	mov    %rax,%rdi
    25cb:	4c 89 fe             	mov    %r15,%rsi
    25ce:	e8 8d f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d3:	ba 09 00 00 00       	mov    $0x9,%edx
    25d8:	4c 89 e7             	mov    %r12,%rdi
    25db:	48 8d 35 d1 0d 00 00 	lea    0xdd1(%rip),%rsi        # 33b3 <_fini+0x2c7>
    25e2:	e8 79 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25ec:	4c 89 e7             	mov    %r12,%rdi
    25ef:	48 8d 35 c7 0d 00 00 	lea    0xdc7(%rip),%rsi        # 33bd <_fini+0x2d1>
    25f6:	e8 65 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fb:	41 8b 75 68          	mov    0x68(%r13),%esi
    25ff:	4c 89 e7             	mov    %r12,%rdi
    2602:	e8 19 f4 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    2607:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    260c:	78 20                	js     262e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    260e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2613:	4c 89 e7             	mov    %r12,%rdi
    2616:	48 8d 35 ab 0d 00 00 	lea    0xdab(%rip),%rsi        # 33c8 <_fini+0x2dc>
    261d:	e8 3e f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2622:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2626:	4c 89 e7             	mov    %r12,%rdi
    2629:	e8 f2 f3 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    262e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2633:	78 20                	js     2655 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2635:	ba 08 00 00 00       	mov    $0x8,%edx
    263a:	4c 89 e7             	mov    %r12,%rdi
    263d:	48 8d 35 93 0d 00 00 	lea    0xd93(%rip),%rsi        # 33d7 <_fini+0x2eb>
    2644:	e8 17 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2649:	41 8b 75 70          	mov    0x70(%r13),%esi
    264d:	4c 89 e7             	mov    %r12,%rdi
    2650:	e8 cb f3 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    2655:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    265a:	75 51                	jne    26ad <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    265c:	ba 03 00 00 00       	mov    $0x3,%edx
    2661:	4c 89 e7             	mov    %r12,%rdi
    2664:	48 8d 35 75 0d 00 00 	lea    0xd75(%rip),%rsi        # 33e0 <_fini+0x2f4>
    266b:	e8 f0 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2670:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2674:	4c 89 f7             	mov    %r14,%rdi
    2677:	e8 c4 f1 ff ff       	callq  1840 <strlen@plt>
    267c:	4c 89 e7             	mov    %r12,%rdi
    267f:	4c 89 f6             	mov    %r14,%rsi
    2682:	48 89 c2             	mov    %rax,%rdx
    2685:	e8 d6 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    268a:	ba 03 00 00 00       	mov    $0x3,%edx
    268f:	4c 89 e7             	mov    %r12,%rdi
    2692:	48 8d 35 43 0d 00 00 	lea    0xd43(%rip),%rsi        # 33dc <_fini+0x2f0>
    2699:	e8 c2 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    26a5:	4c 89 e7             	mov    %r12,%rdi
    26a8:	e8 d3 f1 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    26ad:	ba 02 00 00 00       	mov    $0x2,%edx
    26b2:	4c 89 e7             	mov    %r12,%rdi
    26b5:	48 8d 35 28 0d 00 00 	lea    0xd28(%rip),%rsi        # 33e4 <_fini+0x2f8>
    26bc:	e8 9f f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    26c8:	31 c0                	xor    %eax,%eax
    26ca:	49 39 ed             	cmp    %rbp,%r13
    26cd:	0f 85 fd fc ff ff    	jne    23d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    26d3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26dc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26e3:	00 
    26e4:	48 85 db             	test   %rbx,%rbx
    26e7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26ec:	0f 84 fd 02 00 00    	je     29ef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26f2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26f6:	74 06                	je     26fe <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    26f8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26fc:	eb 16                	jmp    2714 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    26fe:	48 89 df             	mov    %rbx,%rdi
    2701:	e8 6a f2 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2706:	48 8b 03             	mov    (%rbx),%rax
    2709:	48 89 df             	mov    %rbx,%rdi
    270c:	be 0a 00 00 00       	mov    $0xa,%esi
    2711:	ff 50 30             	callq  *0x30(%rax)
    2714:	0f be f0             	movsbl %al,%esi
    2717:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    271c:	e8 8f f0 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2721:	48 89 c7             	mov    %rax,%rdi
    2724:	e8 67 f1 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2729:	48 89 c3             	mov    %rax,%rbx
    272c:	48 8d 35 b4 0c 00 00 	lea    0xcb4(%rip),%rsi        # 33e7 <_fini+0x2fb>
    2733:	ba 04 00 00 00       	mov    $0x4,%edx
    2738:	48 89 c7             	mov    %rax,%rdi
    273b:	e8 20 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2740:	48 8b 03             	mov    (%rbx),%rax
    2743:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2747:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    274e:	00 
    274f:	4d 85 f6             	test   %r14,%r14
    2752:	0f 84 97 02 00 00    	je     29ef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2758:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    275d:	74 07                	je     2766 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    275f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2764:	eb 16                	jmp    277c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2766:	4c 89 f7             	mov    %r14,%rdi
    2769:	e8 02 f2 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    276e:	49 8b 06             	mov    (%r14),%rax
    2771:	4c 89 f7             	mov    %r14,%rdi
    2774:	be 0a 00 00 00       	mov    $0xa,%esi
    2779:	ff 50 30             	callq  *0x30(%rax)
    277c:	0f be f0             	movsbl %al,%esi
    277f:	48 89 df             	mov    %rbx,%rdi
    2782:	e8 29 f0 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2787:	48 89 c7             	mov    %rax,%rdi
    278a:	e8 01 f1 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    278f:	48 8d 35 56 0c 00 00 	lea    0xc56(%rip),%rsi        # 33ec <_fini+0x300>
    2796:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    279b:	ba 0f 00 00 00       	mov    $0xf,%edx
    27a0:	e8 bb f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a5:	4d 85 ff             	test   %r15,%r15
    27a8:	74 1a                	je     27c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    27aa:	4c 89 ff             	mov    %r15,%rdi
    27ad:	e8 8e f0 ff ff       	callq  1840 <strlen@plt>
    27b2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27b7:	4c 89 fe             	mov    %r15,%rsi
    27ba:	48 89 c2             	mov    %rax,%rdx
    27bd:	e8 9e f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c2:	eb 1d                	jmp    27e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    27c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27cd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    27d1:	48 83 c7 40          	add    $0x40,%rdi
    27d5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    27d9:	83 ce 01             	or     $0x1,%esi
    27dc:	e8 2f f2 ff ff       	callq  1a10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27e1:	48 8d 35 fa 0b 00 00 	lea    0xbfa(%rip),%rsi        # 33e2 <_fini+0x2f6>
    27e8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ed:	ba 01 00 00 00       	mov    $0x1,%edx
    27f2:	e8 69 f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27fc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2800:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2807:	00 
    2808:	48 85 db             	test   %rbx,%rbx
    280b:	0f 84 de 01 00 00    	je     29ef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2811:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2815:	74 06                	je     281d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2817:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    281b:	eb 16                	jmp    2833 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    281d:	48 89 df             	mov    %rbx,%rdi
    2820:	e8 4b f1 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2825:	48 8b 03             	mov    (%rbx),%rax
    2828:	48 89 df             	mov    %rbx,%rdi
    282b:	be 0a 00 00 00       	mov    $0xa,%esi
    2830:	ff 50 30             	callq  *0x30(%rax)
    2833:	0f be f0             	movsbl %al,%esi
    2836:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    283b:	e8 70 ef ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2840:	48 89 c7             	mov    %rax,%rdi
    2843:	e8 48 f0 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2848:	48 8d 35 96 0b 00 00 	lea    0xb96(%rip),%rsi        # 33e5 <_fini+0x2f9>
    284f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2854:	ba 01 00 00 00       	mov    $0x1,%edx
    2859:	e8 02 f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    285e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2863:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2867:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    286e:	00 
    286f:	48 85 db             	test   %rbx,%rbx
    2872:	0f 84 77 01 00 00    	je     29ef <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2878:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    287c:	74 06                	je     2884 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    287e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2882:	eb 16                	jmp    289a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2884:	48 89 df             	mov    %rbx,%rdi
    2887:	e8 e4 f0 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    288c:	48 8b 03             	mov    (%rbx),%rax
    288f:	48 89 df             	mov    %rbx,%rdi
    2892:	be 0a 00 00 00       	mov    $0xa,%esi
    2897:	ff 50 30             	callq  *0x30(%rax)
    289a:	0f be f0             	movsbl %al,%esi
    289d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28a2:	e8 09 ef ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    28a7:	48 89 c7             	mov    %rax,%rdi
    28aa:	e8 e1 ef ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    28af:	48 8b 05 12 17 20 00 	mov    0x201712(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28b6:	48 8b 08             	mov    (%rax),%rcx
    28b9:	48 8b 40 18          	mov    0x18(%rax),%rax
    28bd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    28c2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    28c6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    28cb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    28d0:	48 8b 05 f9 16 20 00 	mov    0x2016f9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28d7:	48 83 c0 10          	add    $0x10,%rax
    28db:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    28e0:	e8 0b ef ff ff       	callq  17f0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28e5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28ec:	00 
    28ed:	e8 5e f1 ff ff       	callq  1a50 <_ZNSt12__basic_fileIcED1Ev@plt>
    28f2:	48 8b 1d c7 16 20 00 	mov    0x2016c7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28f9:	48 83 c3 10          	add    $0x10,%rbx
    28fd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2902:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2909:	00 
    290a:	e8 91 f0 ff ff       	callq  19a0 <_ZNSt6localeD1Ev@plt>
    290f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2916:	00 
    2917:	e8 f4 ee ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    291c:	4c 8b 35 8d 16 20 00 	mov    0x20168d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2923:	49 8b 06             	mov    (%r14),%rax
    2926:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    292a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2931:	00 
    2932:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2936:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    293d:	00 
    293e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2942:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2949:	00 
    294a:	48 8b 05 a7 16 20 00 	mov    0x2016a7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2951:	48 83 c0 10          	add    $0x10,%rax
    2955:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    295c:	00 
    295d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2964:	00 
    2965:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    296c:	00 
    296d:	48 39 c7             	cmp    %rax,%rdi
    2970:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2975:	74 05                	je     297c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2977:	e8 94 ef ff ff       	callq  1910 <_ZdlPv@plt>
    297c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2983:	00 
    2984:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    298b:	00 
    298c:	e8 0f f0 ff ff       	callq  19a0 <_ZNSt6localeD1Ev@plt>
    2991:	49 8b 46 10          	mov    0x10(%r14),%rax
    2995:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2999:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29a0:	00 
    29a1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29a5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29ac:	00 
    29ad:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    29b4:	00 00 00 00 00 
    29b9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    29c0:	00 
    29c1:	e8 4a ee ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    29c6:	48 83 3d 0a 16 20 00 	cmpq   $0x0,0x20160a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29cd:	00 
    29ce:	74 08                	je     29d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    29d0:	4c 89 ff             	mov    %r15,%rdi
    29d3:	e8 d8 ee ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    29d8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    29df:	5b                   	pop    %rbx
    29e0:	41 5c                	pop    %r12
    29e2:	41 5d                	pop    %r13
    29e4:	41 5e                	pop    %r14
    29e6:	41 5f                	pop    %r15
    29e8:	5d                   	pop    %rbp
    29e9:	c3                   	retq   
    29ea:	e8 91 ef ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    29ef:	e8 8c ef ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    29f4:	e8 87 ef ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    29f9:	89 c7                	mov    %eax,%edi
    29fb:	e8 70 ee ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    2a00:	48 8d 3d 0e 0a 00 00 	lea    0xa0e(%rip),%rdi        # 3415 <_fini+0x329>
    2a07:	e8 54 ee ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    2a0c:	48 89 c7             	mov    %rax,%rdi
    2a0f:	e8 6c 00 00 00       	callq  2a80 <__clang_call_terminate>
    2a14:	eb 00                	jmp    2a16 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2a16:	48 89 c3             	mov    %rax,%rbx
    2a19:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a1e:	4c 39 ff             	cmp    %r15,%rdi
    2a21:	74 24                	je     2a47 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a23:	e8 e8 ee ff ff       	callq  1910 <_ZdlPv@plt>
    2a28:	eb 1d                	jmp    2a47 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a2a:	48 89 c3             	mov    %rax,%rbx
    2a2d:	eb 2a                	jmp    2a59 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2a2f:	48 89 c3             	mov    %rax,%rbx
    2a32:	eb 18                	jmp    2a4c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2a34:	eb 04                	jmp    2a3a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a36:	eb 02                	jmp    2a3a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a38:	eb 00                	jmp    2a3a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a3a:	48 89 c3             	mov    %rax,%rbx
    2a3d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a42:	e8 89 ef ff ff       	callq  19d0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a47:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a4c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a53:	00 
    2a54:	e8 47 ee ff ff       	callq  18a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a59:	48 83 3d 77 15 20 00 	cmpq   $0x0,0x201577(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a60:	00 
    2a61:	74 08                	je     2a6b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2a63:	4c 89 e7             	mov    %r12,%rdi
    2a66:	e8 45 ee ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2a6b:	48 89 df             	mov    %rbx,%rdi
    2a6e:	e8 bd ef ff ff       	callq  1a30 <_Unwind_Resume@plt>
    2a73:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a7a:	00 00 00 
    2a7d:	0f 1f 00             	nopl   (%rax)

0000000000002a80 <__clang_call_terminate>:
    2a80:	50                   	push   %rax
    2a81:	e8 9a ed ff ff       	callq  1820 <__cxa_begin_catch@plt>
    2a86:	e8 75 ed ff ff       	callq  1800 <_ZSt9terminatev@plt>
    2a8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002a90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a90:	55                   	push   %rbp
    2a91:	41 57                	push   %r15
    2a93:	41 56                	push   %r14
    2a95:	41 55                	push   %r13
    2a97:	41 54                	push   %r12
    2a99:	53                   	push   %rbx
    2a9a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2aa1:	4d 89 cf             	mov    %r9,%r15
    2aa4:	4d 89 c4             	mov    %r8,%r12
    2aa7:	49 89 cd             	mov    %rcx,%r13
    2aaa:	49 89 d6             	mov    %rdx,%r14
    2aad:	48 89 fb             	mov    %rdi,%rbx
    2ab0:	48 83 3d 20 15 20 00 	cmpq   $0x0,0x201520(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ab7:	00 
    2ab8:	74 16                	je     2ad0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2aba:	48 89 df             	mov    %rbx,%rdi
    2abd:	48 89 f5             	mov    %rsi,%rbp
    2ac0:	e8 fb ee ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    2ac5:	48 89 ee             	mov    %rbp,%rsi
    2ac8:	85 c0                	test   %eax,%eax
    2aca:	0f 85 3b 02 00 00    	jne    2d0b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2ad0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2ad7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2ade:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2ae5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2aea:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2aef:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2af4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2af9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2afe:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b03:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b07:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b0b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b0f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b13:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2b1a:	00 00 
    2b1c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2b23:	00 00 
    2b25:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b2c:	00 00 00 00 00 
    2b31:	ba 40 00 00 00       	mov    $0x40,%edx
    2b36:	c5 f8 77             	vzeroupper 
    2b39:	e8 12 ed ff ff       	callq  1850 <strncpy@plt>
    2b3e:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b43:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b48:	48 89 ef             	mov    %rbp,%rdi
    2b4b:	4c 89 f6             	mov    %r14,%rsi
    2b4e:	e8 fd ec ff ff       	callq  1850 <strncpy@plt>
    2b53:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b58:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2b5c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2b60:	0f 84 86 00 00 00    	je     2bec <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2b66:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b6d:	00 00 
    2b6f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2b76:	00 00 
    2b78:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2b7f:	00 00 
    2b81:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2b88:	00 00 
    2b8a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b90:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b96:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b9c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2ba2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2ba8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2bae:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2bb4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2bba:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2bc1:	00 
    2bc2:	48 83 3d 0e 14 20 00 	cmpq   $0x0,0x20140e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bc9:	00 
    2bca:	74 0b                	je     2bd7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2bcc:	48 89 df             	mov    %rbx,%rdi
    2bcf:	c5 f8 77             	vzeroupper 
    2bd2:	e8 d9 ec ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2bd7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2bde:	5b                   	pop    %rbx
    2bdf:	41 5c                	pop    %r12
    2be1:	41 5d                	pop    %r13
    2be3:	41 5e                	pop    %r14
    2be5:	41 5f                	pop    %r15
    2be7:	5d                   	pop    %rbp
    2be8:	c5 f8 77             	vzeroupper 
    2beb:	c3                   	retq   
    2bec:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2bf0:	4d 89 ef             	mov    %r13,%r15
    2bf3:	48 89 04 24          	mov    %rax,(%rsp)
    2bf7:	49 29 c7             	sub    %rax,%r15
    2bfa:	4c 89 f8             	mov    %r15,%rax
    2bfd:	48 c1 f8 06          	sar    $0x6,%rax
    2c01:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c08:	aa aa aa 
    2c0b:	48 0f af c8          	imul   %rax,%rcx
    2c0f:	48 83 f9 01          	cmp    $0x1,%rcx
    2c13:	48 89 c8             	mov    %rcx,%rax
    2c16:	48 83 d0 00          	adc    $0x0,%rax
    2c1a:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2c1e:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c25:	55 55 01 
    2c28:	48 39 d5             	cmp    %rdx,%rbp
    2c2b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2c2f:	48 01 c8             	add    %rcx,%rax
    2c32:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2c36:	48 89 e8             	mov    %rbp,%rax
    2c39:	48 c1 e0 06          	shl    $0x6,%rax
    2c3d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c41:	e8 ea ec ff ff       	callq  1930 <_Znwm@plt>
    2c46:	49 89 c4             	mov    %rax,%r12
    2c49:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c50:	00 00 
    2c52:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2c59:	00 00 00 
    2c5c:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2c63:	00 00 
    2c65:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    2c6c:	00 00 00 
    2c6f:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2c75:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c7b:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c81:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c87:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2c8e:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2c95:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c99:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2ca0:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    2ca6:	48 8b 04 24          	mov    (%rsp),%rax
    2caa:	49 39 c5             	cmp    %rax,%r13
    2cad:	49 89 c5             	mov    %rax,%r13
    2cb0:	74 11                	je     2cc3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2cb2:	4c 89 e7             	mov    %r12,%rdi
    2cb5:	4c 89 ee             	mov    %r13,%rsi
    2cb8:	4c 89 fa             	mov    %r15,%rdx
    2cbb:	c5 f8 77             	vzeroupper 
    2cbe:	e8 2d ed ff ff       	callq  19f0 <memmove@plt>
    2cc3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2cca:	4d 85 ed             	test   %r13,%r13
    2ccd:	74 0b                	je     2cda <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2ccf:	4c 89 ef             	mov    %r13,%rdi
    2cd2:	c5 f8 77             	vzeroupper 
    2cd5:	e8 36 ec ff ff       	callq  1910 <_ZdlPv@plt>
    2cda:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2cde:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ce2:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    2ce9:	00 
    2cea:	48 01 e8             	add    %rbp,%rax
    2ced:	48 c1 e0 06          	shl    $0x6,%rax
    2cf1:	49 01 c4             	add    %rax,%r12
    2cf4:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2cf8:	48 83 3d d8 12 20 00 	cmpq   $0x0,0x2012d8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cff:	00 
    2d00:	0f 85 c6 fe ff ff    	jne    2bcc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2d06:	e9 cc fe ff ff       	jmpq   2bd7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d0b:	89 c7                	mov    %eax,%edi
    2d0d:	e8 5e eb ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    2d12:	49 89 c6             	mov    %rax,%r14
    2d15:	48 83 3d bb 12 20 00 	cmpq   $0x0,0x2012bb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d1c:	00 
    2d1d:	74 08                	je     2d27 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    2d1f:	48 89 df             	mov    %rbx,%rdi
    2d22:	e8 89 eb ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2d27:	4c 89 f7             	mov    %r14,%rdi
    2d2a:	e8 01 ed ff ff       	callq  1a30 <_Unwind_Resume@plt>
    2d2f:	90                   	nop

0000000000002d30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d30:	55                   	push   %rbp
    2d31:	41 57                	push   %r15
    2d33:	41 56                	push   %r14
    2d35:	41 55                	push   %r13
    2d37:	41 54                	push   %r12
    2d39:	53                   	push   %rbx
    2d3a:	48 83 ec 18          	sub    $0x18,%rsp
    2d3e:	48 89 fb             	mov    %rdi,%rbx
    2d41:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d45:	48 89 d0             	mov    %rdx,%rax
    2d48:	4c 29 e8             	sub    %r13,%rax
    2d4b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d52:	ff ff 7f 
    2d55:	48 01 c7             	add    %rax,%rdi
    2d58:	4c 39 c7             	cmp    %r8,%rdi
    2d5b:	0f 82 22 02 00 00    	jb     2f83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d61:	4d 89 c4             	mov    %r8,%r12
    2d64:	49 29 d4             	sub    %rdx,%r12
    2d67:	4d 01 ec             	add    %r13,%r12
    2d6a:	48 8b 03             	mov    (%rbx),%rax
    2d6d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d71:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d76:	4c 39 c8             	cmp    %r9,%rax
    2d79:	74 04                	je     2d7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d7b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d7f:	49 39 fc             	cmp    %rdi,%r12
    2d82:	76 26                	jbe    2daa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d84:	48 89 df             	mov    %rbx,%rdi
    2d87:	e8 04 ec ff ff       	callq  1990 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d8c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d90:	48 8b 03             	mov    (%rbx),%rax
    2d93:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d98:	48 89 d8             	mov    %rbx,%rax
    2d9b:	48 83 c4 18          	add    $0x18,%rsp
    2d9f:	5b                   	pop    %rbx
    2da0:	41 5c                	pop    %r12
    2da2:	41 5d                	pop    %r13
    2da4:	41 5e                	pop    %r14
    2da6:	41 5f                	pop    %r15
    2da8:	5d                   	pop    %rbp
    2da9:	c3                   	retq   
    2daa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2dae:	48 01 d6             	add    %rdx,%rsi
    2db1:	4d 89 ef             	mov    %r13,%r15
    2db4:	49 29 f7             	sub    %rsi,%r15
    2db7:	48 39 c1             	cmp    %rax,%rcx
    2dba:	40 0f 92 c7          	setb   %dil
    2dbe:	4c 01 e8             	add    %r13,%rax
    2dc1:	48 39 c8             	cmp    %rcx,%rax
    2dc4:	0f 92 c0             	setb   %al
    2dc7:	40 08 f8             	or     %dil,%al
    2dca:	3c 01                	cmp    $0x1,%al
    2dcc:	75 46                	jne    2e14 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2dce:	49 39 f5             	cmp    %rsi,%r13
    2dd1:	0f 94 c0             	sete   %al
    2dd4:	49 39 d0             	cmp    %rdx,%r8
    2dd7:	40 0f 94 c6          	sete   %sil
    2ddb:	40 08 c6             	or     %al,%sil
    2dde:	75 12                	jne    2df2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2de0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2de4:	4c 01 f2             	add    %r14,%rdx
    2de7:	49 83 ff 01          	cmp    $0x1,%r15
    2deb:	75 3e                	jne    2e2b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2ded:	0f b6 02             	movzbl (%rdx),%eax
    2df0:	88 07                	mov    %al,(%rdi)
    2df2:	4d 85 c0             	test   %r8,%r8
    2df5:	74 95                	je     2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2df7:	49 83 f8 01          	cmp    $0x1,%r8
    2dfb:	0f 84 fd 00 00 00    	je     2efe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e01:	4c 89 f7             	mov    %r14,%rdi
    2e04:	48 89 ce             	mov    %rcx,%rsi
    2e07:	4c 89 c2             	mov    %r8,%rdx
    2e0a:	e8 d1 ea ff ff       	callq  18e0 <memcpy@plt>
    2e0f:	e9 78 ff ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e14:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e18:	48 39 d0             	cmp    %rdx,%rax
    2e1b:	73 5f                	jae    2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e1d:	49 83 f8 01          	cmp    $0x1,%r8
    2e21:	75 29                	jne    2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e23:	0f b6 01             	movzbl (%rcx),%eax
    2e26:	41 88 06             	mov    %al,(%r14)
    2e29:	eb 51                	jmp    2e7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e2b:	48 89 d6             	mov    %rdx,%rsi
    2e2e:	4c 89 fa             	mov    %r15,%rdx
    2e31:	4d 89 c7             	mov    %r8,%r15
    2e34:	49 89 cd             	mov    %rcx,%r13
    2e37:	e8 b4 eb ff ff       	callq  19f0 <memmove@plt>
    2e3c:	4c 89 e9             	mov    %r13,%rcx
    2e3f:	4d 89 f8             	mov    %r15,%r8
    2e42:	4d 85 c0             	test   %r8,%r8
    2e45:	75 b0                	jne    2df7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e47:	e9 40 ff ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e4c:	4c 89 f7             	mov    %r14,%rdi
    2e4f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e54:	48 89 ce             	mov    %rcx,%rsi
    2e57:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e5c:	4c 89 c2             	mov    %r8,%rdx
    2e5f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e63:	48 89 cd             	mov    %rcx,%rbp
    2e66:	e8 85 eb ff ff       	callq  19f0 <memmove@plt>
    2e6b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e70:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e75:	48 89 e9             	mov    %rbp,%rcx
    2e78:	4c 8b 04 24          	mov    (%rsp),%r8
    2e7c:	49 39 f5             	cmp    %rsi,%r13
    2e7f:	0f 94 c0             	sete   %al
    2e82:	49 39 d0             	cmp    %rdx,%r8
    2e85:	40 0f 94 c6          	sete   %sil
    2e89:	40 08 c6             	or     %al,%sil
    2e8c:	75 13                	jne    2ea1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e8e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e92:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e96:	49 83 ff 01          	cmp    $0x1,%r15
    2e9a:	75 37                	jne    2ed3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e9c:	0f b6 06             	movzbl (%rsi),%eax
    2e9f:	88 07                	mov    %al,(%rdi)
    2ea1:	49 39 d0             	cmp    %rdx,%r8
    2ea4:	0f 86 e2 fe ff ff    	jbe    2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eaa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2eae:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2eb2:	4c 39 fe             	cmp    %r15,%rsi
    2eb5:	76 41                	jbe    2ef8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2eb7:	4c 39 f9             	cmp    %r15,%rcx
    2eba:	73 4d                	jae    2f09 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2ebc:	49 29 cf             	sub    %rcx,%r15
    2ebf:	0f 84 8a 00 00 00    	je     2f4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ec5:	49 83 ff 01          	cmp    $0x1,%r15
    2ec9:	75 70                	jne    2f3b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2ecb:	0f b6 01             	movzbl (%rcx),%eax
    2ece:	41 88 06             	mov    %al,(%r14)
    2ed1:	eb 7c                	jmp    2f4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ed3:	49 89 d5             	mov    %rdx,%r13
    2ed6:	4c 89 fa             	mov    %r15,%rdx
    2ed9:	4d 89 c7             	mov    %r8,%r15
    2edc:	48 89 cd             	mov    %rcx,%rbp
    2edf:	e8 0c eb ff ff       	callq  19f0 <memmove@plt>
    2ee4:	4c 89 ea             	mov    %r13,%rdx
    2ee7:	48 89 e9             	mov    %rbp,%rcx
    2eea:	4d 89 f8             	mov    %r15,%r8
    2eed:	49 39 d0             	cmp    %rdx,%r8
    2ef0:	0f 86 96 fe ff ff    	jbe    2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef6:	eb b2                	jmp    2eaa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2ef8:	49 83 f8 01          	cmp    $0x1,%r8
    2efc:	75 22                	jne    2f20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2efe:	0f b6 01             	movzbl (%rcx),%eax
    2f01:	41 88 06             	mov    %al,(%r14)
    2f04:	e9 83 fe ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f09:	48 f7 da             	neg    %rdx
    2f0c:	48 01 d6             	add    %rdx,%rsi
    2f0f:	49 83 f8 01          	cmp    $0x1,%r8
    2f13:	75 1e                	jne    2f33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f15:	0f b6 06             	movzbl (%rsi),%eax
    2f18:	41 88 06             	mov    %al,(%r14)
    2f1b:	e9 6c fe ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f20:	4c 89 f7             	mov    %r14,%rdi
    2f23:	48 89 ce             	mov    %rcx,%rsi
    2f26:	4c 89 c2             	mov    %r8,%rdx
    2f29:	e8 c2 ea ff ff       	callq  19f0 <memmove@plt>
    2f2e:	e9 59 fe ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f33:	4c 89 f7             	mov    %r14,%rdi
    2f36:	e9 cc fe ff ff       	jmpq   2e07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f3b:	4c 89 f7             	mov    %r14,%rdi
    2f3e:	48 89 ce             	mov    %rcx,%rsi
    2f41:	4c 89 fa             	mov    %r15,%rdx
    2f44:	4d 89 c5             	mov    %r8,%r13
    2f47:	e8 a4 ea ff ff       	callq  19f0 <memmove@plt>
    2f4c:	4d 89 e8             	mov    %r13,%r8
    2f4f:	4c 89 c2             	mov    %r8,%rdx
    2f52:	4c 29 fa             	sub    %r15,%rdx
    2f55:	0f 84 31 fe ff ff    	je     2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f5b:	4d 01 f7             	add    %r14,%r15
    2f5e:	4d 01 f0             	add    %r14,%r8
    2f61:	48 83 fa 01          	cmp    $0x1,%rdx
    2f65:	75 0c                	jne    2f73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f67:	41 0f b6 00          	movzbl (%r8),%eax
    2f6b:	41 88 07             	mov    %al,(%r15)
    2f6e:	e9 19 fe ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f73:	4c 89 ff             	mov    %r15,%rdi
    2f76:	4c 89 c6             	mov    %r8,%rsi
    2f79:	e8 62 e9 ff ff       	callq  18e0 <memcpy@plt>
    2f7e:	e9 09 fe ff ff       	jmpq   2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f83:	48 8d 3d 72 04 00 00 	lea    0x472(%rip),%rdi        # 33fc <_fini+0x310>
    2f8a:	e8 d1 e8 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    2f8f:	90                   	nop

0000000000002f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f90:	55                   	push   %rbp
    2f91:	41 57                	push   %r15
    2f93:	41 56                	push   %r14
    2f95:	41 55                	push   %r13
    2f97:	41 54                	push   %r12
    2f99:	53                   	push   %rbx
    2f9a:	48 83 ec 28          	sub    $0x28,%rsp
    2f9e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2fa3:	48 89 d5             	mov    %rdx,%rbp
    2fa6:	49 89 f6             	mov    %rsi,%r14
    2fa9:	48 89 fb             	mov    %rdi,%rbx
    2fac:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2fb0:	4d 89 c5             	mov    %r8,%r13
    2fb3:	49 29 d5             	sub    %rdx,%r13
    2fb6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2fba:	b8 0f 00 00 00       	mov    $0xf,%eax
    2fbf:	4c 39 27             	cmp    %r12,(%rdi)
    2fc2:	74 04                	je     2fc8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2fc4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2fc8:	4d 01 fd             	add    %r15,%r13
    2fcb:	0f 88 0e 01 00 00    	js     30df <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2fd1:	49 39 c5             	cmp    %rax,%r13
    2fd4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2fd9:	4d 89 c7             	mov    %r8,%r15
    2fdc:	76 19                	jbe    2ff7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fde:	48 01 c0             	add    %rax,%rax
    2fe1:	49 39 c5             	cmp    %rax,%r13
    2fe4:	73 11                	jae    2ff7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fe6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2fed:	ff ff 7f 
    2ff0:	4c 39 e8             	cmp    %r13,%rax
    2ff3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2ff7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2ffb:	e8 30 e9 ff ff       	callq  1930 <_Znwm@plt>
    3000:	4d 85 f6             	test   %r14,%r14
    3003:	4d 89 f8             	mov    %r15,%r8
    3006:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    300b:	74 23                	je     3030 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    300d:	48 8b 33             	mov    (%rbx),%rsi
    3010:	49 83 fe 01          	cmp    $0x1,%r14
    3014:	75 07                	jne    301d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3016:	0f b6 0e             	movzbl (%rsi),%ecx
    3019:	88 08                	mov    %cl,(%rax)
    301b:	eb 13                	jmp    3030 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    301d:	48 89 c7             	mov    %rax,%rdi
    3020:	4c 89 f2             	mov    %r14,%rdx
    3023:	e8 b8 e8 ff ff       	callq  18e0 <memcpy@plt>
    3028:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    302d:	4d 89 f8             	mov    %r15,%r8
    3030:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3035:	4c 01 f5             	add    %r14,%rbp
    3038:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    303d:	48 85 f6             	test   %rsi,%rsi
    3040:	0f 94 c2             	sete   %dl
    3043:	4d 85 c0             	test   %r8,%r8
    3046:	0f 94 c1             	sete   %cl
    3049:	08 d1                	or     %dl,%cl
    304b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3050:	75 26                	jne    3078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3052:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3056:	49 83 f8 01          	cmp    $0x1,%r8
    305a:	75 07                	jne    3063 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    305c:	0f b6 0e             	movzbl (%rsi),%ecx
    305f:	88 0f                	mov    %cl,(%rdi)
    3061:	eb 15                	jmp    3078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3063:	4c 89 c2             	mov    %r8,%rdx
    3066:	e8 75 e8 ff ff       	callq  18e0 <memcpy@plt>
    306b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3070:	4d 89 f8             	mov    %r15,%r8
    3073:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3078:	4d 89 e7             	mov    %r12,%r15
    307b:	4c 8b 23             	mov    (%rbx),%r12
    307e:	48 39 ea             	cmp    %rbp,%rdx
    3081:	74 20                	je     30a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3083:	48 29 ea             	sub    %rbp,%rdx
    3086:	48 89 c7             	mov    %rax,%rdi
    3089:	4c 01 f7             	add    %r14,%rdi
    308c:	4c 01 c7             	add    %r8,%rdi
    308f:	4d 01 e6             	add    %r12,%r14
    3092:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3097:	48 83 fa 01          	cmp    $0x1,%rdx
    309b:	75 2e                	jne    30cb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    309d:	41 0f b6 0e          	movzbl (%r14),%ecx
    30a1:	88 0f                	mov    %cl,(%rdi)
    30a3:	4d 39 fc             	cmp    %r15,%r12
    30a6:	74 0d                	je     30b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30a8:	4c 89 e7             	mov    %r12,%rdi
    30ab:	e8 60 e8 ff ff       	callq  1910 <_ZdlPv@plt>
    30b0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30b5:	48 89 03             	mov    %rax,(%rbx)
    30b8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    30bc:	48 83 c4 28          	add    $0x28,%rsp
    30c0:	5b                   	pop    %rbx
    30c1:	41 5c                	pop    %r12
    30c3:	41 5d                	pop    %r13
    30c5:	41 5e                	pop    %r14
    30c7:	41 5f                	pop    %r15
    30c9:	5d                   	pop    %rbp
    30ca:	c3                   	retq   
    30cb:	4c 89 f6             	mov    %r14,%rsi
    30ce:	e8 0d e8 ff ff       	callq  18e0 <memcpy@plt>
    30d3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30d8:	4d 39 fc             	cmp    %r15,%r12
    30db:	75 cb                	jne    30a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    30dd:	eb d6                	jmp    30b5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30df:	48 8d 3d 2f 03 00 00 	lea    0x32f(%rip),%rdi        # 3415 <_fini+0x329>
    30e6:	e8 75 e7 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000030ec <_fini>:
    30ec:	f3 0f 1e fa          	endbr64 
    30f0:	48 83 ec 08          	sub    $0x8,%rsp
    30f4:	48 83 c4 08          	add    $0x8,%rsp
    30f8:	c3                   	retq   
