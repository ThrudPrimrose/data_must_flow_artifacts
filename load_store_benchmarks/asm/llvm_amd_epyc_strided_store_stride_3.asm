
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
    18e0:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201550>
    18e6:	68 13 00 00 00       	pushq  $0x13
    18eb:	e9 b0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018f0 <memcpy@plt>:
    18f0:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    18f6:	68 14 00 00 00       	pushq  $0x14
    18fb:	e9 a0 fe ff ff       	jmpq   17a0 <.plt>

0000000000001900 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1900:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201800>
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
    1960:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2022b0>
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
    19a0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201350>
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
    1a10:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202248>
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
    1b94:	48 83 3d 3c 24 20 00 	cmpq   $0x0,0x20243c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1b9b:	00 
    1b9c:	49 89 c7             	mov    %rax,%r15
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
    1bff:	48 8d 35 b1 14 00 00 	lea    0x14b1(%rip),%rsi        # 30b7 <_fini+0x19b>
    1c06:	48 8d 15 c6 14 00 00 	lea    0x14c6(%rip),%rdx        # 30d3 <_fini+0x1b7>
    1c0d:	48 89 df             	mov    %rbx,%rdi
    1c10:	6a ff                	pushq  $0xffffffffffffffff
    1c12:	6a ff                	pushq  $0xffffffffffffffff
    1c14:	6a 00                	pushq  $0x0
    1c16:	e8 e5 fc ff ff       	callq  1900 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c1b:	48 83 c4 20          	add    $0x20,%rsp
    1c1f:	48 8d 35 b3 14 00 00 	lea    0x14b3(%rip),%rsi        # 30d9 <_fini+0x1bd>
    1c26:	48 8d 15 d3 14 00 00 	lea    0x14d3(%rip),%rdx        # 3100 <_fini+0x1e4>
    1c2d:	48 89 df             	mov    %rbx,%rdi
    1c30:	e8 db fd ff ff       	callq  1a10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c35:	48 83 c4 20          	add    $0x20,%rsp
    1c39:	5b                   	pop    %rbx
    1c3a:	41 5e                	pop    %r14
    1c3c:	41 5f                	pop    %r15
    1c3e:	c3                   	retq   
    1c3f:	48 89 c7             	mov    %rax,%rdi
    1c42:	e8 69 0c 00 00       	callq  28b0 <__clang_call_terminate>
    1c47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c4e:	00 00 

0000000000001c50 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined>:
    1c50:	55                   	push   %rbp
    1c51:	41 57                	push   %r15
    1c53:	41 56                	push   %r14
    1c55:	41 54                	push   %r12
    1c57:	53                   	push   %rbx
    1c58:	48 83 ec 10          	sub    $0x10,%rsp
    1c5c:	8b 2f                	mov    (%rdi),%ebp
    1c5e:	4d 89 c6             	mov    %r8,%r14
    1c61:	48 89 cb             	mov    %rcx,%rbx
    1c64:	49 89 d7             	mov    %rdx,%r15
    1c67:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1c6e:	00 
    1c6f:	c7 04 24 ff ff ff 03 	movl   $0x3ffffff,(%rsp)
    1c76:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1c7d:	00 
    1c7e:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1c85:	00 
    1c86:	48 83 ec 08          	sub    $0x8,%rsp
    1c8a:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1c8f:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1c94:	48 8d 3d ad 20 20 00 	lea    0x2020ad(%rip),%rdi        # 203d48 <__dso_handle+0x8>
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
    1cbd:	b8 ff ff ff 03       	mov    $0x3ffffff,%eax
    1cc2:	81 f9 ff ff ff 03    	cmp    $0x3ffffff,%ecx
    1cc8:	0f 4c c1             	cmovl  %ecx,%eax
    1ccb:	48 63 4c 24 04       	movslq 0x4(%rsp),%rcx
    1cd0:	89 04 24             	mov    %eax,(%rsp)
    1cd3:	39 c8                	cmp    %ecx,%eax
    1cd5:	7c 41                	jl     1d18 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0xc8>
    1cd7:	49 8b 17             	mov    (%r15),%rdx
    1cda:	49 8b 36             	mov    (%r14),%rsi
    1cdd:	89 c7                	mov    %eax,%edi
    1cdf:	29 cf                	sub    %ecx,%edi
    1ce1:	83 ff 17             	cmp    $0x17,%edi
    1ce4:	73 50                	jae    1d36 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0xe6>
    1ce6:	29 c8                	sub    %ecx,%eax
    1ce8:	48 8d 3c 49          	lea    (%rcx,%rcx,2),%rdi
    1cec:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1cf0:	31 c9                	xor    %ecx,%ecx
    1cf2:	48 8d 34 fe          	lea    (%rsi,%rdi,8),%rsi
    1cf6:	ff c0                	inc    %eax
    1cf8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1cff:	00 
    1d00:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d04:	c5 fb 59 04 ca       	vmulsd (%rdx,%rcx,8),%xmm0,%xmm0
    1d09:	48 ff c1             	inc    %rcx
    1d0c:	c5 fb 11 06          	vmovsd %xmm0,(%rsi)
    1d10:	48 83 c6 18          	add    $0x18,%rsi
    1d14:	39 c8                	cmp    %ecx,%eax
    1d16:	75 e8                	jne    1d00 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0xb0>
    1d18:	48 8d 3d 41 20 20 00 	lea    0x202041(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1d1f:	89 ee                	mov    %ebp,%esi
    1d21:	c5 f8 77             	vzeroupper 
    1d24:	e8 a7 fa ff ff       	callq  17d0 <__kmpc_for_static_fini@plt>
    1d29:	48 83 c4 10          	add    $0x10,%rsp
    1d2d:	5b                   	pop    %rbx
    1d2e:	41 5c                	pop    %r12
    1d30:	41 5e                	pop    %r14
    1d32:	41 5f                	pop    %r15
    1d34:	5d                   	pop    %rbp
    1d35:	c3                   	retq   
    1d36:	41 89 c2             	mov    %eax,%r10d
    1d39:	4c 8d 04 49          	lea    (%rcx,%rcx,2),%r8
    1d3d:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1d41:	41 29 ca             	sub    %ecx,%r10d
    1d44:	4e 8d 04 c6          	lea    (%rsi,%r8,8),%r8
    1d48:	49 01 ca             	add    %rcx,%r10
    1d4b:	4f 8d 0c 52          	lea    (%r10,%r10,2),%r9
    1d4f:	4e 8d 54 d2 08       	lea    0x8(%rdx,%r10,8),%r10
    1d54:	4e 8d 5c ce 08       	lea    0x8(%rsi,%r9,8),%r11
    1d59:	4d 39 d0             	cmp    %r10,%r8
    1d5c:	4c 8d 0c ca          	lea    (%rdx,%rcx,8),%r9
    1d60:	41 0f 92 c7          	setb   %r15b
    1d64:	4d 39 d9             	cmp    %r11,%r9
    1d67:	41 0f 92 c4          	setb   %r12b
    1d6b:	4d 39 f0             	cmp    %r14,%r8
    1d6e:	41 0f 92 c2          	setb   %r10b
    1d72:	4c 39 db             	cmp    %r11,%rbx
    1d75:	41 0f 92 c3          	setb   %r11b
    1d79:	45 84 e7             	test   %r12b,%r15b
    1d7c:	0f 85 64 ff ff ff    	jne    1ce6 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0x96>
    1d82:	45 20 da             	and    %r11b,%r10b
    1d85:	0f 85 5b ff ff ff    	jne    1ce6 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0x96>
    1d8b:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1d90:	48 ff c7             	inc    %rdi
    1d93:	45 31 db             	xor    %r11d,%r11d
    1d96:	49 89 fa             	mov    %rdi,%r10
    1d99:	49 83 e2 fc          	and    $0xfffffffffffffffc,%r10
    1d9d:	4c 01 d1             	add    %r10,%rcx
    1da0:	c4 81 7d 59 0c d9    	vmulpd (%r9,%r11,8),%ymm0,%ymm1
    1da6:	49 83 c3 04          	add    $0x4,%r11
    1daa:	c4 c1 79 13 08       	vmovlpd %xmm1,(%r8)
    1daf:	c4 c1 79 17 48 18    	vmovhpd %xmm1,0x18(%r8)
    1db5:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    1dbb:	c4 c1 79 13 48 30    	vmovlpd %xmm1,0x30(%r8)
    1dc1:	c4 c1 79 17 48 48    	vmovhpd %xmm1,0x48(%r8)
    1dc7:	49 83 c0 60          	add    $0x60,%r8
    1dcb:	4d 39 da             	cmp    %r11,%r10
    1dce:	75 d0                	jne    1da0 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0x150>
    1dd0:	4c 39 d7             	cmp    %r10,%rdi
    1dd3:	0f 85 0d ff ff ff    	jne    1ce6 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0x96>
    1dd9:	e9 3a ff ff ff       	jmpq   1d18 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d.omp_outlined+0xc8>
    1dde:	66 90                	xchg   %ax,%ax

0000000000001de0 <__program_strided_store_stride_3>:
    1de0:	e9 cb f9 ff ff       	jmpq   17b0 <_Z41__program_strided_store_stride_3_internalP30strided_store_stride_3_state_tPdS1_d@plt>
    1de5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dec:	00 00 00 00 

0000000000001df0 <__dace_init_strided_store_stride_3>:
    1df0:	50                   	push   %rax
    1df1:	bf 40 00 00 00       	mov    $0x40,%edi
    1df6:	e8 45 fb ff ff       	callq  1940 <_Znwm@plt>
    1dfb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1dff:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1e03:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1e08:	59                   	pop    %rcx
    1e09:	c5 f8 77             	vzeroupper 
    1e0c:	c3                   	retq   
    1e0d:	0f 1f 00             	nopl   (%rax)

0000000000001e10 <__dace_exit_strided_store_stride_3>:
    1e10:	48 85 ff             	test   %rdi,%rdi
    1e13:	74 23                	je     1e38 <__dace_exit_strided_store_stride_3+0x28>
    1e15:	53                   	push   %rbx
    1e16:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e1a:	48 85 c0             	test   %rax,%rax
    1e1d:	74 0e                	je     1e2d <__dace_exit_strided_store_stride_3+0x1d>
    1e1f:	48 89 fb             	mov    %rdi,%rbx
    1e22:	48 89 c7             	mov    %rax,%rdi
    1e25:	e8 f6 fa ff ff       	callq  1920 <_ZdlPv@plt>
    1e2a:	48 89 df             	mov    %rbx,%rdi
    1e2d:	be 40 00 00 00       	mov    $0x40,%esi
    1e32:	e8 19 fb ff ff       	callq  1950 <_ZdlPvm@plt>
    1e37:	5b                   	pop    %rbx
    1e38:	31 c0                	xor    %eax,%eax
    1e3a:	c3                   	retq   
    1e3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e40 <_ZN4dace4perf6Report5resetEv>:
    1e40:	41 56                	push   %r14
    1e42:	53                   	push   %rbx
    1e43:	50                   	push   %rax
    1e44:	48 83 3d 8c 21 20 00 	cmpq   $0x0,0x20218c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e4b:	00 
    1e4c:	48 89 fb             	mov    %rdi,%rbx
    1e4f:	74 0c                	je     1e5d <_ZN4dace4perf6Report5resetEv+0x1d>
    1e51:	48 89 df             	mov    %rbx,%rdi
    1e54:	e8 77 fb ff ff       	callq  19d0 <pthread_mutex_lock@plt>
    1e59:	85 c0                	test   %eax,%eax
    1e5b:	75 7e                	jne    1edb <_ZN4dace4perf6Report5resetEv+0x9b>
    1e5d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1e61:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1e65:	74 04                	je     1e6b <_ZN4dace4perf6Report5resetEv+0x2b>
    1e67:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1e6b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1e6f:	48 29 c1             	sub    %rax,%rcx
    1e72:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1e79:	aa aa aa 
    1e7c:	48 c1 f9 06          	sar    $0x6,%rcx
    1e80:	48 0f af c1          	imul   %rcx,%rax
    1e84:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1e8a:	77 2e                	ja     1eba <_ZN4dace4perf6Report5resetEv+0x7a>
    1e8c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1e91:	e8 aa fa ff ff       	callq  1940 <_Znwm@plt>
    1e96:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1e9a:	49 89 c6             	mov    %rax,%r14
    1e9d:	48 85 ff             	test   %rdi,%rdi
    1ea0:	74 05                	je     1ea7 <_ZN4dace4perf6Report5resetEv+0x67>
    1ea2:	e8 79 fa ff ff       	callq  1920 <_ZdlPv@plt>
    1ea7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1eab:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1eaf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1eb6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1eba:	48 83 3d 16 21 20 00 	cmpq   $0x0,0x202116(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ec1:	00 
    1ec2:	74 0f                	je     1ed3 <_ZN4dace4perf6Report5resetEv+0x93>
    1ec4:	48 89 df             	mov    %rbx,%rdi
    1ec7:	48 83 c4 08          	add    $0x8,%rsp
    1ecb:	5b                   	pop    %rbx
    1ecc:	41 5e                	pop    %r14
    1ece:	e9 ed f9 ff ff       	jmpq   18c0 <pthread_mutex_unlock@plt>
    1ed3:	48 83 c4 08          	add    $0x8,%rsp
    1ed7:	5b                   	pop    %rbx
    1ed8:	41 5e                	pop    %r14
    1eda:	c3                   	retq   
    1edb:	89 c7                	mov    %eax,%edi
    1edd:	e8 9e f9 ff ff       	callq  1880 <_ZSt20__throw_system_errori@plt>
    1ee2:	48 83 3d ee 20 20 00 	cmpq   $0x0,0x2020ee(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ee9:	00 
    1eea:	49 89 c6             	mov    %rax,%r14
    1eed:	74 08                	je     1ef7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1eef:	48 89 df             	mov    %rbx,%rdi
    1ef2:	e8 c9 f9 ff ff       	callq  18c0 <pthread_mutex_unlock@plt>
    1ef7:	4c 89 f7             	mov    %r14,%rdi
    1efa:	e8 41 fb ff ff       	callq  1a40 <_Unwind_Resume@plt>
    1eff:	90                   	nop

0000000000001f00 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1f00:	55                   	push   %rbp
    1f01:	41 57                	push   %r15
    1f03:	41 56                	push   %r14
    1f05:	41 55                	push   %r13
    1f07:	41 54                	push   %r12
    1f09:	53                   	push   %rbx
    1f0a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1f11:	48 83 3d bf 20 20 00 	cmpq   $0x0,0x2020bf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f18:	00 
    1f19:	49 89 d5             	mov    %rdx,%r13
    1f1c:	49 89 f7             	mov    %rsi,%r15
    1f1f:	49 89 fc             	mov    %rdi,%r12
    1f22:	74 10                	je     1f34 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1f24:	4c 89 e7             	mov    %r12,%rdi
    1f27:	e8 a4 fa ff ff       	callq  19d0 <pthread_mutex_lock@plt>
    1f2c:	85 c0                	test   %eax,%eax
    1f2e:	0f 85 02 09 00 00    	jne    2836 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1f34:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1f3b:	00 
    1f3c:	be 18 00 00 00       	mov    $0x18,%esi
    1f41:	e8 8a f9 ff ff       	callq  18d0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1f46:	e8 95 f8 ff ff       	callq  17e0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1f4b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1f52:	de 1b 43 
    1f55:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1f5c:	00 
    1f5d:	48 f7 e9             	imul   %rcx
    1f60:	48 89 d3             	mov    %rdx,%rbx
    1f63:	4d 85 ff             	test   %r15,%r15
    1f66:	74 18                	je     1f80 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1f68:	4c 89 ff             	mov    %r15,%rdi
    1f6b:	e8 e0 f8 ff ff       	callq  1850 <strlen@plt>
    1f70:	4c 89 f7             	mov    %r14,%rdi
    1f73:	4c 89 fe             	mov    %r15,%rsi
    1f76:	48 89 c2             	mov    %rax,%rdx
    1f79:	e8 f2 f9 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f7e:	eb 1f                	jmp    1f9f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1f80:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1f87:	00 
    1f88:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1f8c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    1f93:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    1f97:	83 ce 01             	or     $0x1,%esi
    1f9a:	e8 81 fa ff ff       	callq  1a20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    1f9f:	48 8d 35 9b 11 00 00 	lea    0x119b(%rip),%rsi        # 3141 <_fini+0x225>
    1fa6:	ba 01 00 00 00       	mov    $0x1,%edx
    1fab:	4c 89 f7             	mov    %r14,%rdi
    1fae:	e8 bd f9 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fb3:	48 8d 35 89 11 00 00 	lea    0x1189(%rip),%rsi        # 3143 <_fini+0x227>
    1fba:	ba 07 00 00 00       	mov    $0x7,%edx
    1fbf:	4c 89 f7             	mov    %r14,%rdi
    1fc2:	e8 a9 f9 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fc7:	48 89 d8             	mov    %rbx,%rax
    1fca:	48 c1 fb 12          	sar    $0x12,%rbx
    1fce:	48 c1 e8 3f          	shr    $0x3f,%rax
    1fd2:	48 01 c3             	add    %rax,%rbx
    1fd5:	4c 89 f7             	mov    %r14,%rdi
    1fd8:	48 89 de             	mov    %rbx,%rsi
    1fdb:	e8 50 f9 ff ff       	callq  1930 <_ZNSo9_M_insertIlEERSoT_@plt>
    1fe0:	48 8d 35 64 11 00 00 	lea    0x1164(%rip),%rsi        # 314b <_fini+0x22f>
    1fe7:	ba 05 00 00 00       	mov    $0x5,%edx
    1fec:	48 89 c7             	mov    %rax,%rdi
    1fef:	e8 7c f9 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1ff4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    1ffb:	00 
    1ffc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2001:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2006:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    200b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2012:	00 00 
    2014:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2019:	48 85 c0             	test   %rax,%rax
    201c:	74 2d                	je     204b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    201e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2025:	00 
    2026:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    202d:	00 
    202e:	4c 39 c0             	cmp    %r8,%rax
    2031:	4c 0f 47 c0          	cmova  %rax,%r8
    2035:	49 29 c8             	sub    %rcx,%r8
    2038:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    203d:	31 f6                	xor    %esi,%esi
    203f:	31 d2                	xor    %edx,%edx
    2041:	e8 9a f8 ff ff       	callq  18e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2046:	e9 8f 00 00 00       	jmpq   20da <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    204b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2052:	00 
    2053:	48 83 fb 10          	cmp    $0x10,%rbx
    2057:	72 47                	jb     20a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2059:	48 85 db             	test   %rbx,%rbx
    205c:	0f 88 db 07 00 00    	js     283d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2062:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2066:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    206c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2070:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2075:	e8 c6 f8 ff ff       	callq  1940 <_Znwm@plt>
    207a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    207f:	49 89 c6             	mov    %rax,%r14
    2082:	4c 39 ff             	cmp    %r15,%rdi
    2085:	74 05                	je     208c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2087:	e8 94 f8 ff ff       	callq  1920 <_ZdlPv@plt>
    208c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2093:	00 
    2094:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2099:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    209e:	eb 25                	jmp    20c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    20a0:	4d 89 fe             	mov    %r15,%r14
    20a3:	48 85 db             	test   %rbx,%rbx
    20a6:	74 28                	je     20d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    20a8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    20af:	00 
    20b0:	48 83 fb 01          	cmp    $0x1,%rbx
    20b4:	75 0c                	jne    20c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    20b6:	0f b6 06             	movzbl (%rsi),%eax
    20b9:	4d 89 fe             	mov    %r15,%r14
    20bc:	88 44 24 20          	mov    %al,0x20(%rsp)
    20c0:	eb 0e                	jmp    20d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    20c2:	4d 89 fe             	mov    %r15,%r14
    20c5:	4c 89 f7             	mov    %r14,%rdi
    20c8:	48 89 da             	mov    %rbx,%rdx
    20cb:	e8 20 f8 ff ff       	callq  18f0 <memcpy@plt>
    20d0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    20d5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    20da:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    20df:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    20e4:	ba 04 00 00 00       	mov    $0x4,%edx
    20e9:	e8 82 f9 ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    20ee:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    20f3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    20f8:	4c 39 ff             	cmp    %r15,%rdi
    20fb:	74 05                	je     2102 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    20fd:	e8 1e f8 ff ff       	callq  1920 <_ZdlPv@plt>
    2102:	48 8d 35 5f 10 00 00 	lea    0x105f(%rip),%rsi        # 3168 <_fini+0x24c>
    2109:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    210e:	ba 01 00 00 00       	mov    $0x1,%edx
    2113:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2118:	e8 53 f8 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    211d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2122:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2126:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    212d:	00 
    212e:	48 85 db             	test   %rbx,%rbx
    2131:	0f 84 fa 06 00 00    	je     2831 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2137:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    213b:	74 06                	je     2143 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    213d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2141:	eb 16                	jmp    2159 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2143:	48 89 df             	mov    %rbx,%rdi
    2146:	e8 35 f8 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    214b:	48 8b 03             	mov    (%rbx),%rax
    214e:	48 89 df             	mov    %rbx,%rdi
    2151:	be 0a 00 00 00       	mov    $0xa,%esi
    2156:	ff 50 30             	callq  *0x30(%rax)
    2159:	0f be f0             	movsbl %al,%esi
    215c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2161:	e8 5a f6 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    2166:	48 89 c7             	mov    %rax,%rdi
    2169:	e8 32 f7 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    216e:	48 8d 35 dc 0f 00 00 	lea    0xfdc(%rip),%rsi        # 3151 <_fini+0x235>
    2175:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    217a:	ba 12 00 00 00       	mov    $0x12,%edx
    217f:	e8 ec f7 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2184:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2189:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    218d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2194:	00 
    2195:	48 85 db             	test   %rbx,%rbx
    2198:	0f 84 93 06 00 00    	je     2831 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    219e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21a2:	74 06                	je     21aa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    21a4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21a8:	eb 16                	jmp    21c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    21aa:	48 89 df             	mov    %rbx,%rdi
    21ad:	e8 ce f7 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21b2:	48 8b 03             	mov    (%rbx),%rax
    21b5:	48 89 df             	mov    %rbx,%rdi
    21b8:	be 0a 00 00 00       	mov    $0xa,%esi
    21bd:	ff 50 30             	callq  *0x30(%rax)
    21c0:	0f be f0             	movsbl %al,%esi
    21c3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21c8:	e8 f3 f5 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    21cd:	48 89 c7             	mov    %rax,%rdi
    21d0:	e8 cb f6 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    21d5:	e8 e6 f7 ff ff       	callq  19c0 <getpid@plt>
    21da:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    21de:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    21e2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    21e6:	49 39 ed             	cmp    %rbp,%r13
    21e9:	0f 84 24 03 00 00    	je     2513 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    21ef:	b0 01                	mov    $0x1,%al
    21f1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    21f6:	48 8d 1d 77 0f 00 00 	lea    0xf77(%rip),%rbx        # 3174 <_fini+0x258>
    21fd:	4c 8d 3d 71 0f 00 00 	lea    0xf71(%rip),%r15        # 3175 <_fini+0x259>
    2204:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    220b:	00 00 00 00 00 
    2210:	a8 01                	test   $0x1,%al
    2212:	75 65                	jne    2279 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2214:	ba 01 00 00 00       	mov    $0x1,%edx
    2219:	4c 89 e7             	mov    %r12,%rdi
    221c:	48 8d 35 bc 0f 00 00 	lea    0xfbc(%rip),%rsi        # 31df <_fini+0x2c3>
    2223:	e8 48 f7 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2228:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    222d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2231:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2238:	00 
    2239:	4d 85 f6             	test   %r14,%r14
    223c:	0f 84 e5 05 00 00    	je     2827 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2242:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2247:	74 07                	je     2250 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2249:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    224e:	eb 16                	jmp    2266 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2250:	4c 89 f7             	mov    %r14,%rdi
    2253:	e8 28 f7 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2258:	49 8b 06             	mov    (%r14),%rax
    225b:	4c 89 f7             	mov    %r14,%rdi
    225e:	be 0a 00 00 00       	mov    $0xa,%esi
    2263:	ff 50 30             	callq  *0x30(%rax)
    2266:	0f be f0             	movsbl %al,%esi
    2269:	4c 89 e7             	mov    %r12,%rdi
    226c:	e8 4f f5 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    2271:	48 89 c7             	mov    %rax,%rdi
    2274:	e8 27 f6 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    2279:	ba 05 00 00 00       	mov    $0x5,%edx
    227e:	4c 89 e7             	mov    %r12,%rdi
    2281:	48 8d 35 dc 0e 00 00 	lea    0xedc(%rip),%rsi        # 3164 <_fini+0x248>
    2288:	e8 e3 f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    228d:	ba 09 00 00 00       	mov    $0x9,%edx
    2292:	4c 89 e7             	mov    %r12,%rdi
    2295:	48 8d 35 ce 0e 00 00 	lea    0xece(%rip),%rsi        # 316a <_fini+0x24e>
    229c:	e8 cf f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    22a5:	4c 89 f7             	mov    %r14,%rdi
    22a8:	e8 a3 f5 ff ff       	callq  1850 <strlen@plt>
    22ad:	4c 89 e7             	mov    %r12,%rdi
    22b0:	4c 89 f6             	mov    %r14,%rsi
    22b3:	48 89 c2             	mov    %rax,%rdx
    22b6:	e8 b5 f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22bb:	ba 03 00 00 00       	mov    $0x3,%edx
    22c0:	4c 89 e7             	mov    %r12,%rdi
    22c3:	48 89 de             	mov    %rbx,%rsi
    22c6:	e8 a5 f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22cb:	ba 08 00 00 00       	mov    $0x8,%edx
    22d0:	4c 89 e7             	mov    %r12,%rdi
    22d3:	48 8d 35 9e 0e 00 00 	lea    0xe9e(%rip),%rsi        # 3178 <_fini+0x25c>
    22da:	e8 91 f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22df:	4d 8d 75 41          	lea    0x41(%r13),%r14
    22e3:	4c 89 f7             	mov    %r14,%rdi
    22e6:	e8 65 f5 ff ff       	callq  1850 <strlen@plt>
    22eb:	4c 89 e7             	mov    %r12,%rdi
    22ee:	4c 89 f6             	mov    %r14,%rsi
    22f1:	48 89 c2             	mov    %rax,%rdx
    22f4:	e8 77 f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f9:	ba 03 00 00 00       	mov    $0x3,%edx
    22fe:	4c 89 e7             	mov    %r12,%rdi
    2301:	48 89 de             	mov    %rbx,%rsi
    2304:	e8 67 f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2309:	ba 07 00 00 00       	mov    $0x7,%edx
    230e:	4c 89 e7             	mov    %r12,%rdi
    2311:	48 8d 35 69 0e 00 00 	lea    0xe69(%rip),%rsi        # 3181 <_fini+0x265>
    2318:	e8 53 f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    231d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2322:	88 44 24 10          	mov    %al,0x10(%rsp)
    2326:	ba 01 00 00 00       	mov    $0x1,%edx
    232b:	4c 89 e7             	mov    %r12,%rdi
    232e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2333:	e8 38 f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2338:	ba 03 00 00 00       	mov    $0x3,%edx
    233d:	48 89 c7             	mov    %rax,%rdi
    2340:	48 89 de             	mov    %rbx,%rsi
    2343:	e8 28 f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2348:	ba 06 00 00 00       	mov    $0x6,%edx
    234d:	4c 89 e7             	mov    %r12,%rdi
    2350:	48 8d 35 32 0e 00 00 	lea    0xe32(%rip),%rsi        # 3189 <_fini+0x26d>
    2357:	e8 14 f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    235c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2360:	4c 89 e7             	mov    %r12,%rdi
    2363:	e8 28 f5 ff ff       	callq  1890 <_ZNSo9_M_insertImEERSoT_@plt>
    2368:	ba 02 00 00 00       	mov    $0x2,%edx
    236d:	48 89 c7             	mov    %rax,%rdi
    2370:	4c 89 fe             	mov    %r15,%rsi
    2373:	e8 f8 f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2378:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    237d:	75 34                	jne    23b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    237f:	ba 07 00 00 00       	mov    $0x7,%edx
    2384:	4c 89 e7             	mov    %r12,%rdi
    2387:	48 8d 35 02 0e 00 00 	lea    0xe02(%rip),%rsi        # 3190 <_fini+0x274>
    238e:	e8 dd f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2393:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2397:	49 2b 75 50          	sub    0x50(%r13),%rsi
    239b:	4c 89 e7             	mov    %r12,%rdi
    239e:	e8 ed f4 ff ff       	callq  1890 <_ZNSo9_M_insertImEERSoT_@plt>
    23a3:	ba 02 00 00 00       	mov    $0x2,%edx
    23a8:	48 89 c7             	mov    %rax,%rdi
    23ab:	4c 89 fe             	mov    %r15,%rsi
    23ae:	e8 bd f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b3:	ba 07 00 00 00       	mov    $0x7,%edx
    23b8:	4c 89 e7             	mov    %r12,%rdi
    23bb:	48 8d 35 d6 0d 00 00 	lea    0xdd6(%rip),%rsi        # 3198 <_fini+0x27c>
    23c2:	e8 a9 f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    23cb:	4c 89 e7             	mov    %r12,%rdi
    23ce:	e8 5d f6 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    23d3:	ba 02 00 00 00       	mov    $0x2,%edx
    23d8:	48 89 c7             	mov    %rax,%rdi
    23db:	4c 89 fe             	mov    %r15,%rsi
    23de:	e8 8d f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e3:	ba 07 00 00 00       	mov    $0x7,%edx
    23e8:	4c 89 e7             	mov    %r12,%rdi
    23eb:	48 8d 35 ae 0d 00 00 	lea    0xdae(%rip),%rsi        # 31a0 <_fini+0x284>
    23f2:	e8 79 f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    23fb:	4c 89 e7             	mov    %r12,%rdi
    23fe:	e8 8d f4 ff ff       	callq  1890 <_ZNSo9_M_insertImEERSoT_@plt>
    2403:	ba 02 00 00 00       	mov    $0x2,%edx
    2408:	48 89 c7             	mov    %rax,%rdi
    240b:	4c 89 fe             	mov    %r15,%rsi
    240e:	e8 5d f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2413:	ba 09 00 00 00       	mov    $0x9,%edx
    2418:	4c 89 e7             	mov    %r12,%rdi
    241b:	48 8d 35 86 0d 00 00 	lea    0xd86(%rip),%rsi        # 31a8 <_fini+0x28c>
    2422:	e8 49 f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2427:	ba 0a 00 00 00       	mov    $0xa,%edx
    242c:	4c 89 e7             	mov    %r12,%rdi
    242f:	48 8d 35 7c 0d 00 00 	lea    0xd7c(%rip),%rsi        # 31b2 <_fini+0x296>
    2436:	e8 35 f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243b:	41 8b 75 68          	mov    0x68(%r13),%esi
    243f:	4c 89 e7             	mov    %r12,%rdi
    2442:	e8 e9 f5 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    2447:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    244c:	78 20                	js     246e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    244e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2453:	4c 89 e7             	mov    %r12,%rdi
    2456:	48 8d 35 60 0d 00 00 	lea    0xd60(%rip),%rsi        # 31bd <_fini+0x2a1>
    245d:	e8 0e f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2462:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2466:	4c 89 e7             	mov    %r12,%rdi
    2469:	e8 c2 f5 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    246e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2473:	78 20                	js     2495 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2475:	ba 08 00 00 00       	mov    $0x8,%edx
    247a:	4c 89 e7             	mov    %r12,%rdi
    247d:	48 8d 35 48 0d 00 00 	lea    0xd48(%rip),%rsi        # 31cc <_fini+0x2b0>
    2484:	e8 e7 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2489:	41 8b 75 70          	mov    0x70(%r13),%esi
    248d:	4c 89 e7             	mov    %r12,%rdi
    2490:	e8 9b f5 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    2495:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    249a:	75 51                	jne    24ed <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    249c:	ba 03 00 00 00       	mov    $0x3,%edx
    24a1:	4c 89 e7             	mov    %r12,%rdi
    24a4:	48 8d 35 2a 0d 00 00 	lea    0xd2a(%rip),%rsi        # 31d5 <_fini+0x2b9>
    24ab:	e8 c0 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    24b4:	4c 89 f7             	mov    %r14,%rdi
    24b7:	e8 94 f3 ff ff       	callq  1850 <strlen@plt>
    24bc:	4c 89 e7             	mov    %r12,%rdi
    24bf:	4c 89 f6             	mov    %r14,%rsi
    24c2:	48 89 c2             	mov    %rax,%rdx
    24c5:	e8 a6 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ca:	ba 03 00 00 00       	mov    $0x3,%edx
    24cf:	4c 89 e7             	mov    %r12,%rdi
    24d2:	48 8d 35 f8 0c 00 00 	lea    0xcf8(%rip),%rsi        # 31d1 <_fini+0x2b5>
    24d9:	e8 92 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24de:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    24e5:	4c 89 e7             	mov    %r12,%rdi
    24e8:	e8 a3 f3 ff ff       	callq  1890 <_ZNSo9_M_insertImEERSoT_@plt>
    24ed:	ba 02 00 00 00       	mov    $0x2,%edx
    24f2:	4c 89 e7             	mov    %r12,%rdi
    24f5:	48 8d 35 dd 0c 00 00 	lea    0xcdd(%rip),%rsi        # 31d9 <_fini+0x2bd>
    24fc:	e8 6f f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2501:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2508:	31 c0                	xor    %eax,%eax
    250a:	49 39 ed             	cmp    %rbp,%r13
    250d:	0f 85 fd fc ff ff    	jne    2210 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2513:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2518:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    251d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2521:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2528:	00 
    2529:	48 85 db             	test   %rbx,%rbx
    252c:	0f 84 fa 02 00 00    	je     282c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2532:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2536:	74 06                	je     253e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2538:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    253c:	eb 16                	jmp    2554 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    253e:	48 89 df             	mov    %rbx,%rdi
    2541:	e8 3a f4 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2546:	48 8b 03             	mov    (%rbx),%rax
    2549:	48 89 df             	mov    %rbx,%rdi
    254c:	be 0a 00 00 00       	mov    $0xa,%esi
    2551:	ff 50 30             	callq  *0x30(%rax)
    2554:	0f be f0             	movsbl %al,%esi
    2557:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    255c:	e8 5f f2 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    2561:	48 89 c7             	mov    %rax,%rdi
    2564:	e8 37 f3 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    2569:	48 8d 35 6c 0c 00 00 	lea    0xc6c(%rip),%rsi        # 31dc <_fini+0x2c0>
    2570:	ba 04 00 00 00       	mov    $0x4,%edx
    2575:	48 89 c7             	mov    %rax,%rdi
    2578:	48 89 c3             	mov    %rax,%rbx
    257b:	e8 f0 f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2580:	48 8b 03             	mov    (%rbx),%rax
    2583:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2587:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    258e:	00 
    258f:	4d 85 f6             	test   %r14,%r14
    2592:	0f 84 94 02 00 00    	je     282c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2598:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    259d:	74 07                	je     25a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    259f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25a4:	eb 16                	jmp    25bc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    25a6:	4c 89 f7             	mov    %r14,%rdi
    25a9:	e8 d2 f3 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25ae:	49 8b 06             	mov    (%r14),%rax
    25b1:	4c 89 f7             	mov    %r14,%rdi
    25b4:	be 0a 00 00 00       	mov    $0xa,%esi
    25b9:	ff 50 30             	callq  *0x30(%rax)
    25bc:	0f be f0             	movsbl %al,%esi
    25bf:	48 89 df             	mov    %rbx,%rdi
    25c2:	e8 f9 f1 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    25c7:	48 89 c7             	mov    %rax,%rdi
    25ca:	e8 d1 f2 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    25cf:	48 8d 35 0b 0c 00 00 	lea    0xc0b(%rip),%rsi        # 31e1 <_fini+0x2c5>
    25d6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25db:	ba 0f 00 00 00       	mov    $0xf,%edx
    25e0:	e8 8b f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e5:	4d 85 ff             	test   %r15,%r15
    25e8:	74 1a                	je     2604 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    25ea:	4c 89 ff             	mov    %r15,%rdi
    25ed:	e8 5e f2 ff ff       	callq  1850 <strlen@plt>
    25f2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25f7:	4c 89 fe             	mov    %r15,%rsi
    25fa:	48 89 c2             	mov    %rax,%rdx
    25fd:	e8 6e f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2602:	eb 1a                	jmp    261e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2604:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2609:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    260d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2611:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2616:	83 ce 01             	or     $0x1,%esi
    2619:	e8 02 f4 ff ff       	callq  1a20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    261e:	48 8d 35 b2 0b 00 00 	lea    0xbb2(%rip),%rsi        # 31d7 <_fini+0x2bb>
    2625:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    262a:	ba 01 00 00 00       	mov    $0x1,%edx
    262f:	e8 3c f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2634:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2639:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    263d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2644:	00 
    2645:	48 85 db             	test   %rbx,%rbx
    2648:	0f 84 de 01 00 00    	je     282c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    264e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2652:	74 06                	je     265a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2654:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2658:	eb 16                	jmp    2670 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    265a:	48 89 df             	mov    %rbx,%rdi
    265d:	e8 1e f3 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2662:	48 8b 03             	mov    (%rbx),%rax
    2665:	48 89 df             	mov    %rbx,%rdi
    2668:	be 0a 00 00 00       	mov    $0xa,%esi
    266d:	ff 50 30             	callq  *0x30(%rax)
    2670:	0f be f0             	movsbl %al,%esi
    2673:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2678:	e8 43 f1 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    267d:	48 89 c7             	mov    %rax,%rdi
    2680:	e8 1b f2 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    2685:	48 8d 35 4e 0b 00 00 	lea    0xb4e(%rip),%rsi        # 31da <_fini+0x2be>
    268c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2691:	ba 01 00 00 00       	mov    $0x1,%edx
    2696:	e8 d5 f2 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26a0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26a4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26ab:	00 
    26ac:	48 85 db             	test   %rbx,%rbx
    26af:	0f 84 77 01 00 00    	je     282c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26b5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26b9:	74 06                	je     26c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    26bb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26bf:	eb 16                	jmp    26d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    26c1:	48 89 df             	mov    %rbx,%rdi
    26c4:	e8 b7 f2 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26c9:	48 8b 03             	mov    (%rbx),%rax
    26cc:	48 89 df             	mov    %rbx,%rdi
    26cf:	be 0a 00 00 00       	mov    $0xa,%esi
    26d4:	ff 50 30             	callq  *0x30(%rax)
    26d7:	0f be f0             	movsbl %al,%esi
    26da:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26df:	e8 dc f0 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    26e4:	48 89 c7             	mov    %rax,%rdi
    26e7:	e8 b4 f1 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    26ec:	48 8b 05 d5 18 20 00 	mov    0x2018d5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26f3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    26f8:	48 8b 08             	mov    (%rax),%rcx
    26fb:	48 8b 40 18          	mov    0x18(%rax),%rax
    26ff:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2704:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2708:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    270d:	48 8b 0d bc 18 20 00 	mov    0x2018bc(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2714:	48 83 c1 10          	add    $0x10,%rcx
    2718:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    271d:	e8 de f0 ff ff       	callq  1800 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2722:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2729:	00 
    272a:	e8 21 f3 ff ff       	callq  1a50 <_ZNSt12__basic_fileIcED1Ev@plt>
    272f:	48 8b 1d 8a 18 20 00 	mov    0x20188a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2736:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    273d:	00 
    273e:	48 83 c3 10          	add    $0x10,%rbx
    2742:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2747:	e8 64 f2 ff ff       	callq  19b0 <_ZNSt6localeD1Ev@plt>
    274c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2753:	00 
    2754:	e8 c7 f0 ff ff       	callq  1820 <_ZNSt8ios_baseD2Ev@plt>
    2759:	4c 8b 35 50 18 20 00 	mov    0x201850(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2760:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2765:	49 8b 06             	mov    (%r14),%rax
    2768:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    276c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2770:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2777:	00 
    2778:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    277c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2783:	00 
    2784:	48 8b 0d 6d 18 20 00 	mov    0x20186d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    278b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2792:	00 
    2793:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    279a:	00 
    279b:	48 83 c1 10          	add    $0x10,%rcx
    279f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    27a6:	00 
    27a7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    27ae:	00 
    27af:	48 39 c7             	cmp    %rax,%rdi
    27b2:	74 05                	je     27b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    27b4:	e8 67 f1 ff ff       	callq  1920 <_ZdlPv@plt>
    27b9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    27c0:	00 
    27c1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    27c8:	00 
    27c9:	e8 e2 f1 ff ff       	callq  19b0 <_ZNSt6localeD1Ev@plt>
    27ce:	49 8b 46 10          	mov    0x10(%r14),%rax
    27d2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    27d6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    27dd:	00 
    27de:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    27e5:	00 
    27e6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ea:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    27f1:	00 
    27f2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    27f9:	00 00 00 00 00 
    27fe:	e8 1d f0 ff ff       	callq  1820 <_ZNSt8ios_baseD2Ev@plt>
    2803:	48 83 3d cd 17 20 00 	cmpq   $0x0,0x2017cd(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    280a:	00 
    280b:	74 08                	je     2815 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    280d:	4c 89 ff             	mov    %r15,%rdi
    2810:	e8 ab f0 ff ff       	callq  18c0 <pthread_mutex_unlock@plt>
    2815:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    281c:	5b                   	pop    %rbx
    281d:	41 5c                	pop    %r12
    281f:	41 5d                	pop    %r13
    2821:	41 5e                	pop    %r14
    2823:	41 5f                	pop    %r15
    2825:	5d                   	pop    %rbp
    2826:	c3                   	retq   
    2827:	e8 64 f1 ff ff       	callq  1990 <_ZSt16__throw_bad_castv@plt>
    282c:	e8 5f f1 ff ff       	callq  1990 <_ZSt16__throw_bad_castv@plt>
    2831:	e8 5a f1 ff ff       	callq  1990 <_ZSt16__throw_bad_castv@plt>
    2836:	89 c7                	mov    %eax,%edi
    2838:	e8 43 f0 ff ff       	callq  1880 <_ZSt20__throw_system_errori@plt>
    283d:	48 8d 3d c6 09 00 00 	lea    0x9c6(%rip),%rdi        # 320a <_fini+0x2ee>
    2844:	e8 27 f0 ff ff       	callq  1870 <_ZSt20__throw_length_errorPKc@plt>
    2849:	48 89 c7             	mov    %rax,%rdi
    284c:	e8 5f 00 00 00       	callq  28b0 <__clang_call_terminate>
    2851:	eb 00                	jmp    2853 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2853:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2858:	48 89 c3             	mov    %rax,%rbx
    285b:	4c 39 ff             	cmp    %r15,%rdi
    285e:	74 24                	je     2884 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2860:	e8 bb f0 ff ff       	callq  1920 <_ZdlPv@plt>
    2865:	eb 1d                	jmp    2884 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2867:	48 89 c3             	mov    %rax,%rbx
    286a:	eb 2a                	jmp    2896 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    286c:	48 89 c3             	mov    %rax,%rbx
    286f:	eb 18                	jmp    2889 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2871:	eb 04                	jmp    2877 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2873:	eb 02                	jmp    2877 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2875:	eb 00                	jmp    2877 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2877:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    287c:	48 89 c3             	mov    %rax,%rbx
    287f:	e8 5c f1 ff ff       	callq  19e0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2884:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2889:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2890:	00 
    2891:	e8 1a f0 ff ff       	callq  18b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2896:	48 83 3d 3a 17 20 00 	cmpq   $0x0,0x20173a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    289d:	00 
    289e:	74 08                	je     28a8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    28a0:	4c 89 e7             	mov    %r12,%rdi
    28a3:	e8 18 f0 ff ff       	callq  18c0 <pthread_mutex_unlock@plt>
    28a8:	48 89 df             	mov    %rbx,%rdi
    28ab:	e8 90 f1 ff ff       	callq  1a40 <_Unwind_Resume@plt>

00000000000028b0 <__clang_call_terminate>:
    28b0:	50                   	push   %rax
    28b1:	e8 7a ef ff ff       	callq  1830 <__cxa_begin_catch@plt>
    28b6:	e8 55 ef ff ff       	callq  1810 <_ZSt9terminatev@plt>
    28bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000028c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    28c0:	55                   	push   %rbp
    28c1:	41 57                	push   %r15
    28c3:	41 56                	push   %r14
    28c5:	41 55                	push   %r13
    28c7:	41 54                	push   %r12
    28c9:	53                   	push   %rbx
    28ca:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    28d1:	48 83 3d ff 16 20 00 	cmpq   $0x0,0x2016ff(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28d8:	00 
    28d9:	4d 89 cf             	mov    %r9,%r15
    28dc:	4d 89 c4             	mov    %r8,%r12
    28df:	49 89 cd             	mov    %rcx,%r13
    28e2:	49 89 d6             	mov    %rdx,%r14
    28e5:	48 89 fb             	mov    %rdi,%rbx
    28e8:	74 16                	je     2900 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    28ea:	48 89 df             	mov    %rbx,%rdi
    28ed:	48 89 f5             	mov    %rsi,%rbp
    28f0:	e8 db f0 ff ff       	callq  19d0 <pthread_mutex_lock@plt>
    28f5:	48 89 ee             	mov    %rbp,%rsi
    28f8:	85 c0                	test   %eax,%eax
    28fa:	0f 85 35 02 00 00    	jne    2b35 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2900:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2907:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    290e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2915:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    291a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    291f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2924:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2929:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    292e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2932:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2937:	89 54 24 70          	mov    %edx,0x70(%rsp)
    293b:	ba 40 00 00 00       	mov    $0x40,%edx
    2940:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2944:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2948:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    294f:	00 00 
    2951:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2958:	00 00 
    295a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2961:	00 00 00 00 00 
    2966:	c5 f8 77             	vzeroupper 
    2969:	e8 f2 ee ff ff       	callq  1860 <strncpy@plt>
    296e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2973:	48 89 ef             	mov    %rbp,%rdi
    2976:	4c 89 f6             	mov    %r14,%rsi
    2979:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    297e:	e8 dd ee ff ff       	callq  1860 <strncpy@plt>
    2983:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2988:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    298c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2990:	0f 84 86 00 00 00    	je     2a1c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2996:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    299d:	00 00 
    299f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    29a6:	00 00 
    29a8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    29af:	00 00 
    29b1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    29b8:	00 00 
    29ba:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    29c0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    29c6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    29cc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    29d2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    29d8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    29de:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    29e4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    29ea:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    29f1:	00 
    29f2:	48 83 3d de 15 20 00 	cmpq   $0x0,0x2015de(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29f9:	00 
    29fa:	74 0b                	je     2a07 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    29fc:	48 89 df             	mov    %rbx,%rdi
    29ff:	c5 f8 77             	vzeroupper 
    2a02:	e8 b9 ee ff ff       	callq  18c0 <pthread_mutex_unlock@plt>
    2a07:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2a0e:	5b                   	pop    %rbx
    2a0f:	41 5c                	pop    %r12
    2a11:	41 5d                	pop    %r13
    2a13:	41 5e                	pop    %r14
    2a15:	41 5f                	pop    %r15
    2a17:	5d                   	pop    %rbp
    2a18:	c5 f8 77             	vzeroupper 
    2a1b:	c3                   	retq   
    2a1c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a20:	4d 89 ef             	mov    %r13,%r15
    2a23:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2a2a:	aa aa aa 
    2a2d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2a34:	55 55 01 
    2a37:	49 29 c7             	sub    %rax,%r15
    2a3a:	48 89 04 24          	mov    %rax,(%rsp)
    2a3e:	4c 89 f8             	mov    %r15,%rax
    2a41:	48 c1 f8 06          	sar    $0x6,%rax
    2a45:	48 0f af c8          	imul   %rax,%rcx
    2a49:	48 83 f9 01          	cmp    $0x1,%rcx
    2a4d:	48 89 c8             	mov    %rcx,%rax
    2a50:	48 83 d0 00          	adc    $0x0,%rax
    2a54:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2a58:	48 39 d5             	cmp    %rdx,%rbp
    2a5b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2a5f:	48 01 c8             	add    %rcx,%rax
    2a62:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2a66:	48 89 e8             	mov    %rbp,%rax
    2a69:	48 c1 e0 06          	shl    $0x6,%rax
    2a6d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2a71:	e8 ca ee ff ff       	callq  1940 <_Znwm@plt>
    2a76:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2a7d:	00 00 
    2a7f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a86:	00 00 
    2a88:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2a8e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a94:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a9a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2a9e:	49 89 c4             	mov    %rax,%r12
    2aa1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2aa5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2aac:	00 00 00 
    2aaf:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ab5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2abc:	00 00 00 
    2abf:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2ac6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2acd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2ad3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2ada:	49 39 cd             	cmp    %rcx,%r13
    2add:	49 89 cd             	mov    %rcx,%r13
    2ae0:	74 11                	je     2af3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2ae2:	4c 89 e7             	mov    %r12,%rdi
    2ae5:	4c 89 ee             	mov    %r13,%rsi
    2ae8:	4c 89 fa             	mov    %r15,%rdx
    2aeb:	c5 f8 77             	vzeroupper 
    2aee:	e8 0d ef ff ff       	callq  1a00 <memmove@plt>
    2af3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2afa:	4d 85 ed             	test   %r13,%r13
    2afd:	74 0b                	je     2b0a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2aff:	4c 89 ef             	mov    %r13,%rdi
    2b02:	c5 f8 77             	vzeroupper 
    2b05:	e8 16 ee ff ff       	callq  1920 <_ZdlPv@plt>
    2b0a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2b0f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b13:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2b17:	48 c1 e0 06          	shl    $0x6,%rax
    2b1b:	49 01 c4             	add    %rax,%r12
    2b1e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2b22:	48 83 3d ae 14 20 00 	cmpq   $0x0,0x2014ae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b29:	00 
    2b2a:	0f 85 cc fe ff ff    	jne    29fc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2b30:	e9 d2 fe ff ff       	jmpq   2a07 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b35:	89 c7                	mov    %eax,%edi
    2b37:	e8 44 ed ff ff       	callq  1880 <_ZSt20__throw_system_errori@plt>
    2b3c:	48 83 3d 94 14 20 00 	cmpq   $0x0,0x201494(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b43:	00 
    2b44:	49 89 c6             	mov    %rax,%r14
    2b47:	74 08                	je     2b51 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2b49:	48 89 df             	mov    %rbx,%rdi
    2b4c:	e8 6f ed ff ff       	callq  18c0 <pthread_mutex_unlock@plt>
    2b51:	4c 89 f7             	mov    %r14,%rdi
    2b54:	e8 e7 ee ff ff       	callq  1a40 <_Unwind_Resume@plt>
    2b59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002b60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2b60:	55                   	push   %rbp
    2b61:	41 57                	push   %r15
    2b63:	41 56                	push   %r14
    2b65:	41 55                	push   %r13
    2b67:	41 54                	push   %r12
    2b69:	53                   	push   %rbx
    2b6a:	48 83 ec 18          	sub    $0x18,%rsp
    2b6e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2b72:	48 89 d0             	mov    %rdx,%rax
    2b75:	48 89 fb             	mov    %rdi,%rbx
    2b78:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2b7f:	ff ff 7f 
    2b82:	4c 29 e8             	sub    %r13,%rax
    2b85:	48 01 c7             	add    %rax,%rdi
    2b88:	4c 39 c7             	cmp    %r8,%rdi
    2b8b:	0f 82 22 02 00 00    	jb     2db3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2b91:	48 8b 03             	mov    (%rbx),%rax
    2b94:	4d 89 c4             	mov    %r8,%r12
    2b97:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2b9b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ba0:	49 29 d4             	sub    %rdx,%r12
    2ba3:	4d 01 ec             	add    %r13,%r12
    2ba6:	4c 39 c8             	cmp    %r9,%rax
    2ba9:	74 04                	je     2baf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2bab:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2baf:	49 39 fc             	cmp    %rdi,%r12
    2bb2:	76 26                	jbe    2bda <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2bb4:	48 89 df             	mov    %rbx,%rdi
    2bb7:	e8 e4 ed ff ff       	callq  19a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2bbc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2bc0:	48 8b 03             	mov    (%rbx),%rax
    2bc3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2bc8:	48 89 d8             	mov    %rbx,%rax
    2bcb:	48 83 c4 18          	add    $0x18,%rsp
    2bcf:	5b                   	pop    %rbx
    2bd0:	41 5c                	pop    %r12
    2bd2:	41 5d                	pop    %r13
    2bd4:	41 5e                	pop    %r14
    2bd6:	41 5f                	pop    %r15
    2bd8:	5d                   	pop    %rbp
    2bd9:	c3                   	retq   
    2bda:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2bde:	48 01 d6             	add    %rdx,%rsi
    2be1:	4d 89 ef             	mov    %r13,%r15
    2be4:	49 29 f7             	sub    %rsi,%r15
    2be7:	48 39 c1             	cmp    %rax,%rcx
    2bea:	40 0f 92 c7          	setb   %dil
    2bee:	4c 01 e8             	add    %r13,%rax
    2bf1:	48 39 c8             	cmp    %rcx,%rax
    2bf4:	0f 92 c0             	setb   %al
    2bf7:	40 08 f8             	or     %dil,%al
    2bfa:	3c 01                	cmp    $0x1,%al
    2bfc:	75 46                	jne    2c44 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2bfe:	49 39 f5             	cmp    %rsi,%r13
    2c01:	0f 94 c0             	sete   %al
    2c04:	49 39 d0             	cmp    %rdx,%r8
    2c07:	40 0f 94 c6          	sete   %sil
    2c0b:	40 08 c6             	or     %al,%sil
    2c0e:	75 12                	jne    2c22 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2c10:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c14:	4c 01 f2             	add    %r14,%rdx
    2c17:	49 83 ff 01          	cmp    $0x1,%r15
    2c1b:	75 3e                	jne    2c5b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2c1d:	0f b6 02             	movzbl (%rdx),%eax
    2c20:	88 07                	mov    %al,(%rdi)
    2c22:	4d 85 c0             	test   %r8,%r8
    2c25:	74 95                	je     2bbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c27:	49 83 f8 01          	cmp    $0x1,%r8
    2c2b:	0f 84 fd 00 00 00    	je     2d2e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2c31:	4c 89 f7             	mov    %r14,%rdi
    2c34:	48 89 ce             	mov    %rcx,%rsi
    2c37:	4c 89 c2             	mov    %r8,%rdx
    2c3a:	e8 b1 ec ff ff       	callq  18f0 <memcpy@plt>
    2c3f:	e9 78 ff ff ff       	jmpq   2bbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c44:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2c48:	48 39 d0             	cmp    %rdx,%rax
    2c4b:	73 5f                	jae    2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c4d:	49 83 f8 01          	cmp    $0x1,%r8
    2c51:	75 29                	jne    2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2c53:	0f b6 01             	movzbl (%rcx),%eax
    2c56:	41 88 06             	mov    %al,(%r14)
    2c59:	eb 51                	jmp    2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c5b:	48 89 d6             	mov    %rdx,%rsi
    2c5e:	4c 89 fa             	mov    %r15,%rdx
    2c61:	4d 89 c7             	mov    %r8,%r15
    2c64:	49 89 cd             	mov    %rcx,%r13
    2c67:	e8 94 ed ff ff       	callq  1a00 <memmove@plt>
    2c6c:	4c 89 e9             	mov    %r13,%rcx
    2c6f:	4d 89 f8             	mov    %r15,%r8
    2c72:	4d 85 c0             	test   %r8,%r8
    2c75:	75 b0                	jne    2c27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2c77:	e9 40 ff ff ff       	jmpq   2bbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c7c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2c81:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2c86:	4c 89 f7             	mov    %r14,%rdi
    2c89:	48 89 ce             	mov    %rcx,%rsi
    2c8c:	4c 89 c2             	mov    %r8,%rdx
    2c8f:	4c 89 04 24          	mov    %r8,(%rsp)
    2c93:	48 89 cd             	mov    %rcx,%rbp
    2c96:	e8 65 ed ff ff       	callq  1a00 <memmove@plt>
    2c9b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2ca0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2ca5:	4c 8b 04 24          	mov    (%rsp),%r8
    2ca9:	48 89 e9             	mov    %rbp,%rcx
    2cac:	49 39 f5             	cmp    %rsi,%r13
    2caf:	0f 94 c0             	sete   %al
    2cb2:	49 39 d0             	cmp    %rdx,%r8
    2cb5:	40 0f 94 c6          	sete   %sil
    2cb9:	40 08 c6             	or     %al,%sil
    2cbc:	75 13                	jne    2cd1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2cbe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2cc2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2cc6:	49 83 ff 01          	cmp    $0x1,%r15
    2cca:	75 37                	jne    2d03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2ccc:	0f b6 06             	movzbl (%rsi),%eax
    2ccf:	88 07                	mov    %al,(%rdi)
    2cd1:	49 39 d0             	cmp    %rdx,%r8
    2cd4:	0f 86 e2 fe ff ff    	jbe    2bbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cda:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2cde:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2ce2:	4c 39 fe             	cmp    %r15,%rsi
    2ce5:	76 41                	jbe    2d28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2ce7:	4c 39 f9             	cmp    %r15,%rcx
    2cea:	73 4d                	jae    2d39 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2cec:	49 29 cf             	sub    %rcx,%r15
    2cef:	0f 84 8a 00 00 00    	je     2d7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2cf5:	49 83 ff 01          	cmp    $0x1,%r15
    2cf9:	75 70                	jne    2d6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2cfb:	0f b6 01             	movzbl (%rcx),%eax
    2cfe:	41 88 06             	mov    %al,(%r14)
    2d01:	eb 7c                	jmp    2d7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d03:	49 89 d5             	mov    %rdx,%r13
    2d06:	4c 89 fa             	mov    %r15,%rdx
    2d09:	4d 89 c7             	mov    %r8,%r15
    2d0c:	48 89 cd             	mov    %rcx,%rbp
    2d0f:	e8 ec ec ff ff       	callq  1a00 <memmove@plt>
    2d14:	4c 89 ea             	mov    %r13,%rdx
    2d17:	48 89 e9             	mov    %rbp,%rcx
    2d1a:	4d 89 f8             	mov    %r15,%r8
    2d1d:	49 39 d0             	cmp    %rdx,%r8
    2d20:	0f 86 96 fe ff ff    	jbe    2bbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d26:	eb b2                	jmp    2cda <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2d28:	49 83 f8 01          	cmp    $0x1,%r8
    2d2c:	75 22                	jne    2d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2d2e:	0f b6 01             	movzbl (%rcx),%eax
    2d31:	41 88 06             	mov    %al,(%r14)
    2d34:	e9 83 fe ff ff       	jmpq   2bbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d39:	48 f7 da             	neg    %rdx
    2d3c:	48 01 d6             	add    %rdx,%rsi
    2d3f:	49 83 f8 01          	cmp    $0x1,%r8
    2d43:	75 1e                	jne    2d63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2d45:	0f b6 06             	movzbl (%rsi),%eax
    2d48:	41 88 06             	mov    %al,(%r14)
    2d4b:	e9 6c fe ff ff       	jmpq   2bbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d50:	4c 89 f7             	mov    %r14,%rdi
    2d53:	48 89 ce             	mov    %rcx,%rsi
    2d56:	4c 89 c2             	mov    %r8,%rdx
    2d59:	e8 a2 ec ff ff       	callq  1a00 <memmove@plt>
    2d5e:	e9 59 fe ff ff       	jmpq   2bbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d63:	4c 89 f7             	mov    %r14,%rdi
    2d66:	e9 cc fe ff ff       	jmpq   2c37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2d6b:	4c 89 f7             	mov    %r14,%rdi
    2d6e:	48 89 ce             	mov    %rcx,%rsi
    2d71:	4c 89 fa             	mov    %r15,%rdx
    2d74:	4d 89 c5             	mov    %r8,%r13
    2d77:	e8 84 ec ff ff       	callq  1a00 <memmove@plt>
    2d7c:	4d 89 e8             	mov    %r13,%r8
    2d7f:	4c 89 c2             	mov    %r8,%rdx
    2d82:	4c 29 fa             	sub    %r15,%rdx
    2d85:	0f 84 31 fe ff ff    	je     2bbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d8b:	4d 01 f7             	add    %r14,%r15
    2d8e:	4d 01 f0             	add    %r14,%r8
    2d91:	48 83 fa 01          	cmp    $0x1,%rdx
    2d95:	75 0c                	jne    2da3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2d97:	41 0f b6 00          	movzbl (%r8),%eax
    2d9b:	41 88 07             	mov    %al,(%r15)
    2d9e:	e9 19 fe ff ff       	jmpq   2bbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2da3:	4c 89 ff             	mov    %r15,%rdi
    2da6:	4c 89 c6             	mov    %r8,%rsi
    2da9:	e8 42 eb ff ff       	callq  18f0 <memcpy@plt>
    2dae:	e9 09 fe ff ff       	jmpq   2bbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2db3:	48 8d 3d 37 04 00 00 	lea    0x437(%rip),%rdi        # 31f1 <_fini+0x2d5>
    2dba:	e8 b1 ea ff ff       	callq  1870 <_ZSt20__throw_length_errorPKc@plt>
    2dbf:	90                   	nop

0000000000002dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2dc0:	55                   	push   %rbp
    2dc1:	41 57                	push   %r15
    2dc3:	41 56                	push   %r14
    2dc5:	41 55                	push   %r13
    2dc7:	41 54                	push   %r12
    2dc9:	53                   	push   %rbx
    2dca:	48 83 ec 28          	sub    $0x28,%rsp
    2dce:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2dd2:	4d 89 c5             	mov    %r8,%r13
    2dd5:	48 89 d5             	mov    %rdx,%rbp
    2dd8:	49 89 f6             	mov    %rsi,%r14
    2ddb:	48 89 fb             	mov    %rdi,%rbx
    2dde:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2de2:	b8 0f 00 00 00       	mov    $0xf,%eax
    2de7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2dec:	49 29 d5             	sub    %rdx,%r13
    2def:	4c 39 27             	cmp    %r12,(%rdi)
    2df2:	74 04                	je     2df8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2df4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2df8:	4d 01 fd             	add    %r15,%r13
    2dfb:	0f 88 0e 01 00 00    	js     2f0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2e01:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2e06:	4d 89 c7             	mov    %r8,%r15
    2e09:	49 39 c5             	cmp    %rax,%r13
    2e0c:	76 19                	jbe    2e27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e0e:	48 01 c0             	add    %rax,%rax
    2e11:	49 39 c5             	cmp    %rax,%r13
    2e14:	73 11                	jae    2e27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e16:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2e1d:	ff ff 7f 
    2e20:	4c 39 e8             	cmp    %r13,%rax
    2e23:	4c 0f 42 e8          	cmovb  %rax,%r13
    2e27:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2e2b:	e8 10 eb ff ff       	callq  1940 <_Znwm@plt>
    2e30:	4d 89 f8             	mov    %r15,%r8
    2e33:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2e38:	4d 85 f6             	test   %r14,%r14
    2e3b:	74 23                	je     2e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e3d:	48 8b 33             	mov    (%rbx),%rsi
    2e40:	49 83 fe 01          	cmp    $0x1,%r14
    2e44:	75 07                	jne    2e4d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2e46:	0f b6 0e             	movzbl (%rsi),%ecx
    2e49:	88 08                	mov    %cl,(%rax)
    2e4b:	eb 13                	jmp    2e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e4d:	48 89 c7             	mov    %rax,%rdi
    2e50:	4c 89 f2             	mov    %r14,%rdx
    2e53:	e8 98 ea ff ff       	callq  18f0 <memcpy@plt>
    2e58:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e5d:	4d 89 f8             	mov    %r15,%r8
    2e60:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2e65:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2e6a:	4c 01 f5             	add    %r14,%rbp
    2e6d:	48 85 f6             	test   %rsi,%rsi
    2e70:	0f 94 c2             	sete   %dl
    2e73:	4d 85 c0             	test   %r8,%r8
    2e76:	0f 94 c1             	sete   %cl
    2e79:	08 d1                	or     %dl,%cl
    2e7b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2e80:	75 26                	jne    2ea8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2e82:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2e86:	49 83 f8 01          	cmp    $0x1,%r8
    2e8a:	75 07                	jne    2e93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2e8c:	0f b6 0e             	movzbl (%rsi),%ecx
    2e8f:	88 0f                	mov    %cl,(%rdi)
    2e91:	eb 15                	jmp    2ea8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2e93:	4c 89 c2             	mov    %r8,%rdx
    2e96:	e8 55 ea ff ff       	callq  18f0 <memcpy@plt>
    2e9b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ea0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ea5:	4d 89 f8             	mov    %r15,%r8
    2ea8:	4d 89 e7             	mov    %r12,%r15
    2eab:	4c 8b 23             	mov    (%rbx),%r12
    2eae:	48 39 ea             	cmp    %rbp,%rdx
    2eb1:	74 20                	je     2ed3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2eb3:	48 89 c7             	mov    %rax,%rdi
    2eb6:	48 29 ea             	sub    %rbp,%rdx
    2eb9:	4c 01 f7             	add    %r14,%rdi
    2ebc:	4d 01 e6             	add    %r12,%r14
    2ebf:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2ec4:	4c 01 c7             	add    %r8,%rdi
    2ec7:	48 83 fa 01          	cmp    $0x1,%rdx
    2ecb:	75 2e                	jne    2efb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2ecd:	41 0f b6 0e          	movzbl (%r14),%ecx
    2ed1:	88 0f                	mov    %cl,(%rdi)
    2ed3:	4d 39 fc             	cmp    %r15,%r12
    2ed6:	74 0d                	je     2ee5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2ed8:	4c 89 e7             	mov    %r12,%rdi
    2edb:	e8 40 ea ff ff       	callq  1920 <_ZdlPv@plt>
    2ee0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ee5:	48 89 03             	mov    %rax,(%rbx)
    2ee8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2eec:	48 83 c4 28          	add    $0x28,%rsp
    2ef0:	5b                   	pop    %rbx
    2ef1:	41 5c                	pop    %r12
    2ef3:	41 5d                	pop    %r13
    2ef5:	41 5e                	pop    %r14
    2ef7:	41 5f                	pop    %r15
    2ef9:	5d                   	pop    %rbp
    2efa:	c3                   	retq   
    2efb:	4c 89 f6             	mov    %r14,%rsi
    2efe:	e8 ed e9 ff ff       	callq  18f0 <memcpy@plt>
    2f03:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f08:	4d 39 fc             	cmp    %r15,%r12
    2f0b:	75 cb                	jne    2ed8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2f0d:	eb d6                	jmp    2ee5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f0f:	48 8d 3d f4 02 00 00 	lea    0x2f4(%rip),%rdi        # 320a <_fini+0x2ee>
    2f16:	e8 55 e9 ff ff       	callq  1870 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002f1c <_fini>:
    2f1c:	f3 0f 1e fa          	endbr64 
    2f20:	48 83 ec 08          	sub    $0x8,%rsp
    2f24:	48 83 c4 08          	add    $0x8,%rsp
    2f28:	c3                   	retq   
