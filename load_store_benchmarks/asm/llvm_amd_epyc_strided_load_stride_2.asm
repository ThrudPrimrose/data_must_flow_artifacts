
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
    18d0:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201418>
    18d6:	68 12 00 00 00       	pushq  $0x12
    18db:	e9 c0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018e0 <memcpy@plt>:
    18e0:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    18e6:	68 13 00 00 00       	pushq  $0x13
    18eb:	e9 b0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    18f0:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2016c8>
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
    1950:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202178>
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
    1990:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201218>
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
    1a10:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202118>
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
    1b94:	48 83 3d 3c 24 20 00 	cmpq   $0x0,0x20243c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1b9b:	00 
    1b9c:	49 89 c7             	mov    %rax,%r15
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
    1bff:	48 8d 35 db 15 00 00 	lea    0x15db(%rip),%rsi        # 31e1 <_fini+0x195>
    1c06:	48 8d 15 ef 15 00 00 	lea    0x15ef(%rip),%rdx        # 31fc <_fini+0x1b0>
    1c0d:	48 89 df             	mov    %rbx,%rdi
    1c10:	6a ff                	pushq  $0xffffffffffffffff
    1c12:	6a ff                	pushq  $0xffffffffffffffff
    1c14:	6a 00                	pushq  $0x0
    1c16:	e8 d5 fc ff ff       	callq  18f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c1b:	48 83 c4 20          	add    $0x20,%rsp
    1c1f:	48 8d 35 dc 15 00 00 	lea    0x15dc(%rip),%rsi        # 3202 <_fini+0x1b6>
    1c26:	48 8d 15 fb 15 00 00 	lea    0x15fb(%rip),%rdx        # 3228 <_fini+0x1dc>
    1c2d:	48 89 df             	mov    %rbx,%rdi
    1c30:	e8 db fd ff ff       	callq  1a10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c35:	48 83 c4 20          	add    $0x20,%rsp
    1c39:	5b                   	pop    %rbx
    1c3a:	41 5e                	pop    %r14
    1c3c:	41 5f                	pop    %r15
    1c3e:	c3                   	retq   
    1c3f:	48 89 c7             	mov    %rax,%rdi
    1c42:	e8 99 0d 00 00       	callq  29e0 <__clang_call_terminate>
    1c47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c4e:	00 00 

0000000000001c50 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined>:
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
    1c8f:	ba 22 00 00 00       	mov    $0x22,%edx
    1c94:	48 8d 3d ad 20 20 00 	lea    0x2020ad(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1c9b:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1ca0:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1ca5:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1caa:	89 ee                	mov    %ebp,%esi
    1cac:	6a 01                	pushq  $0x1
    1cae:	6a 01                	pushq  $0x1
    1cb0:	50                   	push   %rax
    1cb1:	e8 2a fd ff ff       	callq  19e0 <__kmpc_for_static_init_4@plt>
    1cb6:	48 83 c4 20          	add    $0x20,%rsp
    1cba:	8b 0c 24             	mov    (%rsp),%ecx
    1cbd:	48 63 54 24 04       	movslq 0x4(%rsp),%rdx
    1cc2:	b8 ff ff ff 03       	mov    $0x3ffffff,%eax
    1cc7:	81 f9 ff ff ff 03    	cmp    $0x3ffffff,%ecx
    1ccd:	0f 4c c1             	cmovl  %ecx,%eax
    1cd0:	89 04 24             	mov    %eax,(%rsp)
    1cd3:	39 d0                	cmp    %edx,%eax
    1cd5:	0f 8c 0d 02 00 00    	jl     1ee8 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x298>
    1cdb:	49 8b 0f             	mov    (%r15),%rcx
    1cde:	49 8b 36             	mov    (%r14),%rsi
    1ce1:	41 89 c1             	mov    %eax,%r9d
    1ce4:	41 29 d1             	sub    %edx,%r9d
    1ce7:	41 83 f9 04          	cmp    $0x4,%r9d
    1ceb:	0f 82 c2 01 00 00    	jb     1eb3 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x263>
    1cf1:	41 89 c0             	mov    %eax,%r8d
    1cf4:	49 89 d3             	mov    %rdx,%r11
    1cf7:	48 8d 3c d6          	lea    (%rsi,%rdx,8),%rdi
    1cfb:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
    1cff:	41 29 d0             	sub    %edx,%r8d
    1d02:	49 c1 e3 04          	shl    $0x4,%r11
    1d06:	49 01 d0             	add    %rdx,%r8
    1d09:	4e 8d 34 19          	lea    (%rcx,%r11,1),%r14
    1d0d:	4e 8d 54 c6 08       	lea    0x8(%rsi,%r8,8),%r10
    1d12:	49 c1 e0 04          	shl    $0x4,%r8
    1d16:	4e 8d 44 01 08       	lea    0x8(%rcx,%r8,1),%r8
    1d1b:	4c 39 c7             	cmp    %r8,%rdi
    1d1e:	41 0f 92 c4          	setb   %r12b
    1d22:	4d 39 d6             	cmp    %r10,%r14
    1d25:	41 0f 92 c6          	setb   %r14b
    1d29:	4c 39 ff             	cmp    %r15,%rdi
    1d2c:	41 0f 92 c0          	setb   %r8b
    1d30:	4c 39 d3             	cmp    %r10,%rbx
    1d33:	41 0f 92 c2          	setb   %r10b
    1d37:	45 84 f4             	test   %r14b,%r12b
    1d3a:	0f 85 73 01 00 00    	jne    1eb3 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x263>
    1d40:	45 20 d0             	and    %r10b,%r8b
    1d43:	0f 85 6a 01 00 00    	jne    1eb3 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x263>
    1d49:	4d 8d 41 01          	lea    0x1(%r9),%r8
    1d4d:	41 83 f9 10          	cmp    $0x10,%r9d
    1d51:	73 08                	jae    1d5b <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x10b>
    1d53:	45 31 c9             	xor    %r9d,%r9d
    1d56:	e9 f4 00 00 00       	jmpq   1e4f <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x1ff>
    1d5b:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1d60:	45 89 c1             	mov    %r8d,%r9d
    1d63:	41 ba 10 00 00 00    	mov    $0x10,%r10d
    1d69:	4d 8d 9c 0b c0 00 00 	lea    0xc0(%r11,%rcx,1),%r11
    1d70:	00 
    1d71:	4c 8d 74 d6 60       	lea    0x60(%rsi,%rdx,8),%r14
    1d76:	41 83 e1 0f          	and    $0xf,%r9d
    1d7a:	4d 0f 45 d1          	cmovne %r9,%r10
    1d7e:	4d 89 c1             	mov    %r8,%r9
    1d81:	45 31 ff             	xor    %r15d,%r15d
    1d84:	4d 29 d1             	sub    %r10,%r9
    1d87:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d8e:	00 00 
    1d90:	c4 c1 7d 10 8b 40 ff 	vmovupd -0xc0(%r11),%ymm1
    1d97:	ff ff 
    1d99:	c4 c1 7d 10 93 60 ff 	vmovupd -0xa0(%r11),%ymm2
    1da0:	ff ff 
    1da2:	c4 c1 7d 10 5b 80    	vmovupd -0x80(%r11),%ymm3
    1da8:	c4 c1 7d 10 63 a0    	vmovupd -0x60(%r11),%ymm4
    1dae:	c4 c1 7d 10 3b       	vmovupd (%r11),%ymm7
    1db3:	c4 e3 75 06 ea 31    	vperm2f128 $0x31,%ymm2,%ymm1,%ymm5
    1db9:	c4 e3 75 06 ca 20    	vperm2f128 $0x20,%ymm2,%ymm1,%ymm1
    1dbf:	c4 e3 65 06 d4 31    	vperm2f128 $0x31,%ymm4,%ymm3,%ymm2
    1dc5:	c4 e3 65 06 dc 20    	vperm2f128 $0x20,%ymm4,%ymm3,%ymm3
    1dcb:	c4 c1 7d 10 63 c0    	vmovupd -0x40(%r11),%ymm4
    1dd1:	c5 e5 14 d2          	vunpcklpd %ymm2,%ymm3,%ymm2
    1dd5:	c4 c1 7d 10 5b e0    	vmovupd -0x20(%r11),%ymm3
    1ddb:	c5 f5 14 cd          	vunpcklpd %ymm5,%ymm1,%ymm1
    1ddf:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1de3:	c5 fd 59 d2          	vmulpd %ymm2,%ymm0,%ymm2
    1de7:	c4 e3 5d 06 eb 31    	vperm2f128 $0x31,%ymm3,%ymm4,%ymm5
    1ded:	c4 e3 5d 06 db 20    	vperm2f128 $0x20,%ymm3,%ymm4,%ymm3
    1df3:	c4 c1 7d 10 63 20    	vmovupd 0x20(%r11),%ymm4
    1df9:	c4 81 7d 11 4c fe a0 	vmovupd %ymm1,-0x60(%r14,%r15,8)
    1e00:	c4 81 7d 11 54 fe c0 	vmovupd %ymm2,-0x40(%r14,%r15,8)
    1e07:	49 81 c3 00 01 00 00 	add    $0x100,%r11
    1e0e:	c5 e5 14 dd          	vunpcklpd %ymm5,%ymm3,%ymm3
    1e12:	c5 fd 59 db          	vmulpd %ymm3,%ymm0,%ymm3
    1e16:	c4 81 7d 11 5c fe e0 	vmovupd %ymm3,-0x20(%r14,%r15,8)
    1e1d:	c4 e3 45 06 f4 31    	vperm2f128 $0x31,%ymm4,%ymm7,%ymm6
    1e23:	c4 e3 45 06 e4 20    	vperm2f128 $0x20,%ymm4,%ymm7,%ymm4
    1e29:	c5 dd 14 e6          	vunpcklpd %ymm6,%ymm4,%ymm4
    1e2d:	c5 fd 59 e4          	vmulpd %ymm4,%ymm0,%ymm4
    1e31:	c4 81 7d 11 24 fe    	vmovupd %ymm4,(%r14,%r15,8)
    1e37:	49 83 c7 10          	add    $0x10,%r15
    1e3b:	4d 39 f9             	cmp    %r15,%r9
    1e3e:	0f 85 4c ff ff ff    	jne    1d90 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x140>
    1e44:	41 83 fa 05          	cmp    $0x5,%r10d
    1e48:	73 05                	jae    1e4f <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x1ff>
    1e4a:	4c 01 ca             	add    %r9,%rdx
    1e4d:	eb 64                	jmp    1eb3 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x263>
    1e4f:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1e54:	45 89 c2             	mov    %r8d,%r10d
    1e57:	41 bb 04 00 00 00    	mov    $0x4,%r11d
    1e5d:	41 83 e2 03          	and    $0x3,%r10d
    1e61:	4d 0f 45 da          	cmovne %r10,%r11
    1e65:	4d 29 d8             	sub    %r11,%r8
    1e68:	4d 8d 14 10          	lea    (%r8,%rdx,1),%r10
    1e6c:	4c 01 ca             	add    %r9,%rdx
    1e6f:	48 c1 e2 04          	shl    $0x4,%rdx
    1e73:	48 01 ca             	add    %rcx,%rdx
    1e76:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1e7d:	00 00 00 
    1e80:	c5 fd 10 0a          	vmovupd (%rdx),%ymm1
    1e84:	c5 fd 10 52 20       	vmovupd 0x20(%rdx),%ymm2
    1e89:	48 83 c2 40          	add    $0x40,%rdx
    1e8d:	c4 e3 75 06 da 31    	vperm2f128 $0x31,%ymm2,%ymm1,%ymm3
    1e93:	c4 e3 75 06 ca 20    	vperm2f128 $0x20,%ymm2,%ymm1,%ymm1
    1e99:	c5 f5 14 cb          	vunpcklpd %ymm3,%ymm1,%ymm1
    1e9d:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1ea1:	c4 a1 7d 11 0c cf    	vmovupd %ymm1,(%rdi,%r9,8)
    1ea7:	49 83 c1 04          	add    $0x4,%r9
    1eab:	4d 39 c8             	cmp    %r9,%r8
    1eae:	75 d0                	jne    1e80 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x230>
    1eb0:	4c 89 d2             	mov    %r10,%rdx
    1eb3:	48 89 d7             	mov    %rdx,%rdi
    1eb6:	29 d0                	sub    %edx,%eax
    1eb8:	48 8d 34 d6          	lea    (%rsi,%rdx,8),%rsi
    1ebc:	31 d2                	xor    %edx,%edx
    1ebe:	48 c1 e7 04          	shl    $0x4,%rdi
    1ec2:	ff c0                	inc    %eax
    1ec4:	48 01 f9             	add    %rdi,%rcx
    1ec7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1ece:	00 00 
    1ed0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1ed4:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    1ed8:	48 83 c1 10          	add    $0x10,%rcx
    1edc:	c5 fb 11 04 d6       	vmovsd %xmm0,(%rsi,%rdx,8)
    1ee1:	48 ff c2             	inc    %rdx
    1ee4:	39 d0                	cmp    %edx,%eax
    1ee6:	75 e8                	jne    1ed0 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d.omp_outlined+0x280>
    1ee8:	48 8d 3d 71 1e 20 00 	lea    0x201e71(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1eef:	89 ee                	mov    %ebp,%esi
    1ef1:	c5 f8 77             	vzeroupper 
    1ef4:	e8 c7 f8 ff ff       	callq  17c0 <__kmpc_for_static_fini@plt>
    1ef9:	48 83 c4 10          	add    $0x10,%rsp
    1efd:	5b                   	pop    %rbx
    1efe:	41 5c                	pop    %r12
    1f00:	41 5e                	pop    %r14
    1f02:	41 5f                	pop    %r15
    1f04:	5d                   	pop    %rbp
    1f05:	c3                   	retq   
    1f06:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1f0d:	00 00 00 

0000000000001f10 <__program_strided_load_stride_2>:
    1f10:	e9 eb fa ff ff       	jmpq   1a00 <_Z40__program_strided_load_stride_2_internalP29strided_load_stride_2_state_tPdS1_d@plt>
    1f15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f1c:	00 00 00 00 

0000000000001f20 <__dace_init_strided_load_stride_2>:
    1f20:	50                   	push   %rax
    1f21:	bf 40 00 00 00       	mov    $0x40,%edi
    1f26:	e8 05 fa ff ff       	callq  1930 <_Znwm@plt>
    1f2b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f2f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f33:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f38:	59                   	pop    %rcx
    1f39:	c5 f8 77             	vzeroupper 
    1f3c:	c3                   	retq   
    1f3d:	0f 1f 00             	nopl   (%rax)

0000000000001f40 <__dace_exit_strided_load_stride_2>:
    1f40:	48 85 ff             	test   %rdi,%rdi
    1f43:	74 23                	je     1f68 <__dace_exit_strided_load_stride_2+0x28>
    1f45:	53                   	push   %rbx
    1f46:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f4a:	48 85 c0             	test   %rax,%rax
    1f4d:	74 0e                	je     1f5d <__dace_exit_strided_load_stride_2+0x1d>
    1f4f:	48 89 fb             	mov    %rdi,%rbx
    1f52:	48 89 c7             	mov    %rax,%rdi
    1f55:	e8 b6 f9 ff ff       	callq  1910 <_ZdlPv@plt>
    1f5a:	48 89 df             	mov    %rbx,%rdi
    1f5d:	be 40 00 00 00       	mov    $0x40,%esi
    1f62:	e8 d9 f9 ff ff       	callq  1940 <_ZdlPvm@plt>
    1f67:	5b                   	pop    %rbx
    1f68:	31 c0                	xor    %eax,%eax
    1f6a:	c3                   	retq   
    1f6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f70 <_ZN4dace4perf6Report5resetEv>:
    1f70:	41 56                	push   %r14
    1f72:	53                   	push   %rbx
    1f73:	50                   	push   %rax
    1f74:	48 83 3d 5c 20 20 00 	cmpq   $0x0,0x20205c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f7b:	00 
    1f7c:	48 89 fb             	mov    %rdi,%rbx
    1f7f:	74 0c                	je     1f8d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f81:	48 89 df             	mov    %rbx,%rdi
    1f84:	e8 37 fa ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    1f89:	85 c0                	test   %eax,%eax
    1f8b:	75 7e                	jne    200b <_ZN4dace4perf6Report5resetEv+0x9b>
    1f8d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f91:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f95:	74 04                	je     1f9b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f97:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f9b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f9f:	48 29 c1             	sub    %rax,%rcx
    1fa2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1fa9:	aa aa aa 
    1fac:	48 c1 f9 06          	sar    $0x6,%rcx
    1fb0:	48 0f af c1          	imul   %rcx,%rax
    1fb4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1fba:	77 2e                	ja     1fea <_ZN4dace4perf6Report5resetEv+0x7a>
    1fbc:	bf 00 00 06 00       	mov    $0x60000,%edi
    1fc1:	e8 6a f9 ff ff       	callq  1930 <_Znwm@plt>
    1fc6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1fca:	49 89 c6             	mov    %rax,%r14
    1fcd:	48 85 ff             	test   %rdi,%rdi
    1fd0:	74 05                	je     1fd7 <_ZN4dace4perf6Report5resetEv+0x67>
    1fd2:	e8 39 f9 ff ff       	callq  1910 <_ZdlPv@plt>
    1fd7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1fdb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1fdf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1fe6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1fea:	48 83 3d e6 1f 20 00 	cmpq   $0x0,0x201fe6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ff1:	00 
    1ff2:	74 0f                	je     2003 <_ZN4dace4perf6Report5resetEv+0x93>
    1ff4:	48 89 df             	mov    %rbx,%rdi
    1ff7:	48 83 c4 08          	add    $0x8,%rsp
    1ffb:	5b                   	pop    %rbx
    1ffc:	41 5e                	pop    %r14
    1ffe:	e9 ad f8 ff ff       	jmpq   18b0 <pthread_mutex_unlock@plt>
    2003:	48 83 c4 08          	add    $0x8,%rsp
    2007:	5b                   	pop    %rbx
    2008:	41 5e                	pop    %r14
    200a:	c3                   	retq   
    200b:	89 c7                	mov    %eax,%edi
    200d:	e8 5e f8 ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    2012:	48 83 3d be 1f 20 00 	cmpq   $0x0,0x201fbe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2019:	00 
    201a:	49 89 c6             	mov    %rax,%r14
    201d:	74 08                	je     2027 <_ZN4dace4perf6Report5resetEv+0xb7>
    201f:	48 89 df             	mov    %rbx,%rdi
    2022:	e8 89 f8 ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2027:	4c 89 f7             	mov    %r14,%rdi
    202a:	e8 11 fa ff ff       	callq  1a40 <_Unwind_Resume@plt>
    202f:	90                   	nop

0000000000002030 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2030:	55                   	push   %rbp
    2031:	41 57                	push   %r15
    2033:	41 56                	push   %r14
    2035:	41 55                	push   %r13
    2037:	41 54                	push   %r12
    2039:	53                   	push   %rbx
    203a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2041:	48 83 3d 8f 1f 20 00 	cmpq   $0x0,0x201f8f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2048:	00 
    2049:	49 89 d5             	mov    %rdx,%r13
    204c:	49 89 f7             	mov    %rsi,%r15
    204f:	49 89 fc             	mov    %rdi,%r12
    2052:	74 10                	je     2064 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2054:	4c 89 e7             	mov    %r12,%rdi
    2057:	e8 64 f9 ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    205c:	85 c0                	test   %eax,%eax
    205e:	0f 85 02 09 00 00    	jne    2966 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2064:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    206b:	00 
    206c:	be 18 00 00 00       	mov    $0x18,%esi
    2071:	e8 4a f8 ff ff       	callq  18c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2076:	e8 55 f7 ff ff       	callq  17d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    207b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2082:	de 1b 43 
    2085:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    208c:	00 
    208d:	48 f7 e9             	imul   %rcx
    2090:	48 89 d3             	mov    %rdx,%rbx
    2093:	4d 85 ff             	test   %r15,%r15
    2096:	74 18                	je     20b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2098:	4c 89 ff             	mov    %r15,%rdi
    209b:	e8 a0 f7 ff ff       	callq  1840 <strlen@plt>
    20a0:	4c 89 f7             	mov    %r14,%rdi
    20a3:	4c 89 fe             	mov    %r15,%rsi
    20a6:	48 89 c2             	mov    %rax,%rdx
    20a9:	e8 b2 f8 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20ae:	eb 1f                	jmp    20cf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    20b0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    20b7:	00 
    20b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    20bc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    20c3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    20c7:	83 ce 01             	or     $0x1,%esi
    20ca:	e8 51 f9 ff ff       	callq  1a20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    20cf:	48 8d 35 93 11 00 00 	lea    0x1193(%rip),%rsi        # 3269 <_fini+0x21d>
    20d6:	ba 01 00 00 00       	mov    $0x1,%edx
    20db:	4c 89 f7             	mov    %r14,%rdi
    20de:	e8 7d f8 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20e3:	48 8d 35 81 11 00 00 	lea    0x1181(%rip),%rsi        # 326b <_fini+0x21f>
    20ea:	ba 07 00 00 00       	mov    $0x7,%edx
    20ef:	4c 89 f7             	mov    %r14,%rdi
    20f2:	e8 69 f8 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20f7:	48 89 d8             	mov    %rbx,%rax
    20fa:	48 c1 fb 12          	sar    $0x12,%rbx
    20fe:	48 c1 e8 3f          	shr    $0x3f,%rax
    2102:	48 01 c3             	add    %rax,%rbx
    2105:	4c 89 f7             	mov    %r14,%rdi
    2108:	48 89 de             	mov    %rbx,%rsi
    210b:	e8 10 f8 ff ff       	callq  1920 <_ZNSo9_M_insertIlEERSoT_@plt>
    2110:	48 8d 35 5c 11 00 00 	lea    0x115c(%rip),%rsi        # 3273 <_fini+0x227>
    2117:	ba 05 00 00 00       	mov    $0x5,%edx
    211c:	48 89 c7             	mov    %rax,%rdi
    211f:	e8 3c f8 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2124:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    212b:	00 
    212c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2131:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2136:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    213b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2142:	00 00 
    2144:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2149:	48 85 c0             	test   %rax,%rax
    214c:	74 2d                	je     217b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    214e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2155:	00 
    2156:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    215d:	00 
    215e:	4c 39 c0             	cmp    %r8,%rax
    2161:	4c 0f 47 c0          	cmova  %rax,%r8
    2165:	49 29 c8             	sub    %rcx,%r8
    2168:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    216d:	31 f6                	xor    %esi,%esi
    216f:	31 d2                	xor    %edx,%edx
    2171:	e8 5a f7 ff ff       	callq  18d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2176:	e9 8f 00 00 00       	jmpq   220a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    217b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2182:	00 
    2183:	48 83 fb 10          	cmp    $0x10,%rbx
    2187:	72 47                	jb     21d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2189:	48 85 db             	test   %rbx,%rbx
    218c:	0f 88 db 07 00 00    	js     296d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2192:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2196:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    219c:	4c 0f 43 e3          	cmovae %rbx,%r12
    21a0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    21a5:	e8 86 f7 ff ff       	callq  1930 <_Znwm@plt>
    21aa:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21af:	49 89 c6             	mov    %rax,%r14
    21b2:	4c 39 ff             	cmp    %r15,%rdi
    21b5:	74 05                	je     21bc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    21b7:	e8 54 f7 ff ff       	callq  1910 <_ZdlPv@plt>
    21bc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21c3:	00 
    21c4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    21c9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    21ce:	eb 25                	jmp    21f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    21d0:	4d 89 fe             	mov    %r15,%r14
    21d3:	48 85 db             	test   %rbx,%rbx
    21d6:	74 28                	je     2200 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21d8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21df:	00 
    21e0:	48 83 fb 01          	cmp    $0x1,%rbx
    21e4:	75 0c                	jne    21f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    21e6:	0f b6 06             	movzbl (%rsi),%eax
    21e9:	4d 89 fe             	mov    %r15,%r14
    21ec:	88 44 24 20          	mov    %al,0x20(%rsp)
    21f0:	eb 0e                	jmp    2200 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21f2:	4d 89 fe             	mov    %r15,%r14
    21f5:	4c 89 f7             	mov    %r14,%rdi
    21f8:	48 89 da             	mov    %rbx,%rdx
    21fb:	e8 e0 f6 ff ff       	callq  18e0 <memcpy@plt>
    2200:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2205:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    220a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    220f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2214:	ba 04 00 00 00       	mov    $0x4,%edx
    2219:	e8 52 f8 ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    221e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2223:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2228:	4c 39 ff             	cmp    %r15,%rdi
    222b:	74 05                	je     2232 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    222d:	e8 de f6 ff ff       	callq  1910 <_ZdlPv@plt>
    2232:	48 8d 35 57 10 00 00 	lea    0x1057(%rip),%rsi        # 3290 <_fini+0x244>
    2239:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    223e:	ba 01 00 00 00       	mov    $0x1,%edx
    2243:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2248:	e8 13 f7 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    224d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2252:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2256:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    225d:	00 
    225e:	48 85 db             	test   %rbx,%rbx
    2261:	0f 84 fa 06 00 00    	je     2961 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2267:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    226b:	74 06                	je     2273 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    226d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2271:	eb 16                	jmp    2289 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2273:	48 89 df             	mov    %rbx,%rdi
    2276:	e8 f5 f6 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    227b:	48 8b 03             	mov    (%rbx),%rax
    227e:	48 89 df             	mov    %rbx,%rdi
    2281:	be 0a 00 00 00       	mov    $0xa,%esi
    2286:	ff 50 30             	callq  *0x30(%rax)
    2289:	0f be f0             	movsbl %al,%esi
    228c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2291:	e8 1a f5 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2296:	48 89 c7             	mov    %rax,%rdi
    2299:	e8 f2 f5 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    229e:	48 8d 35 d4 0f 00 00 	lea    0xfd4(%rip),%rsi        # 3279 <_fini+0x22d>
    22a5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22aa:	ba 12 00 00 00       	mov    $0x12,%edx
    22af:	e8 ac f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22bd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22c4:	00 
    22c5:	48 85 db             	test   %rbx,%rbx
    22c8:	0f 84 93 06 00 00    	je     2961 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    22ce:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22d2:	74 06                	je     22da <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    22d4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22d8:	eb 16                	jmp    22f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    22da:	48 89 df             	mov    %rbx,%rdi
    22dd:	e8 8e f6 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22e2:	48 8b 03             	mov    (%rbx),%rax
    22e5:	48 89 df             	mov    %rbx,%rdi
    22e8:	be 0a 00 00 00       	mov    $0xa,%esi
    22ed:	ff 50 30             	callq  *0x30(%rax)
    22f0:	0f be f0             	movsbl %al,%esi
    22f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22f8:	e8 b3 f4 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    22fd:	48 89 c7             	mov    %rax,%rdi
    2300:	e8 8b f5 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2305:	e8 a6 f6 ff ff       	callq  19b0 <getpid@plt>
    230a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    230e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2312:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2316:	49 39 ed             	cmp    %rbp,%r13
    2319:	0f 84 24 03 00 00    	je     2643 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    231f:	b0 01                	mov    $0x1,%al
    2321:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2326:	48 8d 1d 6f 0f 00 00 	lea    0xf6f(%rip),%rbx        # 329c <_fini+0x250>
    232d:	4c 8d 3d 69 0f 00 00 	lea    0xf69(%rip),%r15        # 329d <_fini+0x251>
    2334:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    233b:	00 00 00 00 00 
    2340:	a8 01                	test   $0x1,%al
    2342:	75 65                	jne    23a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2344:	ba 01 00 00 00       	mov    $0x1,%edx
    2349:	4c 89 e7             	mov    %r12,%rdi
    234c:	48 8d 35 b4 0f 00 00 	lea    0xfb4(%rip),%rsi        # 3307 <_fini+0x2bb>
    2353:	e8 08 f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2358:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    235d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2361:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2368:	00 
    2369:	4d 85 f6             	test   %r14,%r14
    236c:	0f 84 e5 05 00 00    	je     2957 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2372:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2377:	74 07                	je     2380 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2379:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    237e:	eb 16                	jmp    2396 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2380:	4c 89 f7             	mov    %r14,%rdi
    2383:	e8 e8 f5 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2388:	49 8b 06             	mov    (%r14),%rax
    238b:	4c 89 f7             	mov    %r14,%rdi
    238e:	be 0a 00 00 00       	mov    $0xa,%esi
    2393:	ff 50 30             	callq  *0x30(%rax)
    2396:	0f be f0             	movsbl %al,%esi
    2399:	4c 89 e7             	mov    %r12,%rdi
    239c:	e8 0f f4 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    23a1:	48 89 c7             	mov    %rax,%rdi
    23a4:	e8 e7 f4 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    23a9:	ba 05 00 00 00       	mov    $0x5,%edx
    23ae:	4c 89 e7             	mov    %r12,%rdi
    23b1:	48 8d 35 d4 0e 00 00 	lea    0xed4(%rip),%rsi        # 328c <_fini+0x240>
    23b8:	e8 a3 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23bd:	ba 09 00 00 00       	mov    $0x9,%edx
    23c2:	4c 89 e7             	mov    %r12,%rdi
    23c5:	48 8d 35 c6 0e 00 00 	lea    0xec6(%rip),%rsi        # 3292 <_fini+0x246>
    23cc:	e8 8f f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    23d5:	4c 89 f7             	mov    %r14,%rdi
    23d8:	e8 63 f4 ff ff       	callq  1840 <strlen@plt>
    23dd:	4c 89 e7             	mov    %r12,%rdi
    23e0:	4c 89 f6             	mov    %r14,%rsi
    23e3:	48 89 c2             	mov    %rax,%rdx
    23e6:	e8 75 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23eb:	ba 03 00 00 00       	mov    $0x3,%edx
    23f0:	4c 89 e7             	mov    %r12,%rdi
    23f3:	48 89 de             	mov    %rbx,%rsi
    23f6:	e8 65 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23fb:	ba 08 00 00 00       	mov    $0x8,%edx
    2400:	4c 89 e7             	mov    %r12,%rdi
    2403:	48 8d 35 96 0e 00 00 	lea    0xe96(%rip),%rsi        # 32a0 <_fini+0x254>
    240a:	e8 51 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    240f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2413:	4c 89 f7             	mov    %r14,%rdi
    2416:	e8 25 f4 ff ff       	callq  1840 <strlen@plt>
    241b:	4c 89 e7             	mov    %r12,%rdi
    241e:	4c 89 f6             	mov    %r14,%rsi
    2421:	48 89 c2             	mov    %rax,%rdx
    2424:	e8 37 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2429:	ba 03 00 00 00       	mov    $0x3,%edx
    242e:	4c 89 e7             	mov    %r12,%rdi
    2431:	48 89 de             	mov    %rbx,%rsi
    2434:	e8 27 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2439:	ba 07 00 00 00       	mov    $0x7,%edx
    243e:	4c 89 e7             	mov    %r12,%rdi
    2441:	48 8d 35 61 0e 00 00 	lea    0xe61(%rip),%rsi        # 32a9 <_fini+0x25d>
    2448:	e8 13 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2452:	88 44 24 10          	mov    %al,0x10(%rsp)
    2456:	ba 01 00 00 00       	mov    $0x1,%edx
    245b:	4c 89 e7             	mov    %r12,%rdi
    245e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2463:	e8 f8 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2468:	ba 03 00 00 00       	mov    $0x3,%edx
    246d:	48 89 c7             	mov    %rax,%rdi
    2470:	48 89 de             	mov    %rbx,%rsi
    2473:	e8 e8 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2478:	ba 06 00 00 00       	mov    $0x6,%edx
    247d:	4c 89 e7             	mov    %r12,%rdi
    2480:	48 8d 35 2a 0e 00 00 	lea    0xe2a(%rip),%rsi        # 32b1 <_fini+0x265>
    2487:	e8 d4 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2490:	4c 89 e7             	mov    %r12,%rdi
    2493:	e8 e8 f3 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    2498:	ba 02 00 00 00       	mov    $0x2,%edx
    249d:	48 89 c7             	mov    %rax,%rdi
    24a0:	4c 89 fe             	mov    %r15,%rsi
    24a3:	e8 b8 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    24ad:	75 34                	jne    24e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    24af:	ba 07 00 00 00       	mov    $0x7,%edx
    24b4:	4c 89 e7             	mov    %r12,%rdi
    24b7:	48 8d 35 fa 0d 00 00 	lea    0xdfa(%rip),%rsi        # 32b8 <_fini+0x26c>
    24be:	e8 9d f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    24c7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    24cb:	4c 89 e7             	mov    %r12,%rdi
    24ce:	e8 ad f3 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    24d3:	ba 02 00 00 00       	mov    $0x2,%edx
    24d8:	48 89 c7             	mov    %rax,%rdi
    24db:	4c 89 fe             	mov    %r15,%rsi
    24de:	e8 7d f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e3:	ba 07 00 00 00       	mov    $0x7,%edx
    24e8:	4c 89 e7             	mov    %r12,%rdi
    24eb:	48 8d 35 ce 0d 00 00 	lea    0xdce(%rip),%rsi        # 32c0 <_fini+0x274>
    24f2:	e8 69 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    24fb:	4c 89 e7             	mov    %r12,%rdi
    24fe:	e8 2d f5 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    2503:	ba 02 00 00 00       	mov    $0x2,%edx
    2508:	48 89 c7             	mov    %rax,%rdi
    250b:	4c 89 fe             	mov    %r15,%rsi
    250e:	e8 4d f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2513:	ba 07 00 00 00       	mov    $0x7,%edx
    2518:	4c 89 e7             	mov    %r12,%rdi
    251b:	48 8d 35 a6 0d 00 00 	lea    0xda6(%rip),%rsi        # 32c8 <_fini+0x27c>
    2522:	e8 39 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2527:	49 8b 75 60          	mov    0x60(%r13),%rsi
    252b:	4c 89 e7             	mov    %r12,%rdi
    252e:	e8 4d f3 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    2533:	ba 02 00 00 00       	mov    $0x2,%edx
    2538:	48 89 c7             	mov    %rax,%rdi
    253b:	4c 89 fe             	mov    %r15,%rsi
    253e:	e8 1d f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2543:	ba 09 00 00 00       	mov    $0x9,%edx
    2548:	4c 89 e7             	mov    %r12,%rdi
    254b:	48 8d 35 7e 0d 00 00 	lea    0xd7e(%rip),%rsi        # 32d0 <_fini+0x284>
    2552:	e8 09 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2557:	ba 0a 00 00 00       	mov    $0xa,%edx
    255c:	4c 89 e7             	mov    %r12,%rdi
    255f:	48 8d 35 74 0d 00 00 	lea    0xd74(%rip),%rsi        # 32da <_fini+0x28e>
    2566:	e8 f5 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256b:	41 8b 75 68          	mov    0x68(%r13),%esi
    256f:	4c 89 e7             	mov    %r12,%rdi
    2572:	e8 b9 f4 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    2577:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    257c:	78 20                	js     259e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    257e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2583:	4c 89 e7             	mov    %r12,%rdi
    2586:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 32e5 <_fini+0x299>
    258d:	e8 ce f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2592:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2596:	4c 89 e7             	mov    %r12,%rdi
    2599:	e8 92 f4 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    259e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    25a3:	78 20                	js     25c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    25a5:	ba 08 00 00 00       	mov    $0x8,%edx
    25aa:	4c 89 e7             	mov    %r12,%rdi
    25ad:	48 8d 35 40 0d 00 00 	lea    0xd40(%rip),%rsi        # 32f4 <_fini+0x2a8>
    25b4:	e8 a7 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b9:	41 8b 75 70          	mov    0x70(%r13),%esi
    25bd:	4c 89 e7             	mov    %r12,%rdi
    25c0:	e8 6b f4 ff ff       	callq  1a30 <_ZNSolsEi@plt>
    25c5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    25ca:	75 51                	jne    261d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    25cc:	ba 03 00 00 00       	mov    $0x3,%edx
    25d1:	4c 89 e7             	mov    %r12,%rdi
    25d4:	48 8d 35 22 0d 00 00 	lea    0xd22(%rip),%rsi        # 32fd <_fini+0x2b1>
    25db:	e8 80 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    25e4:	4c 89 f7             	mov    %r14,%rdi
    25e7:	e8 54 f2 ff ff       	callq  1840 <strlen@plt>
    25ec:	4c 89 e7             	mov    %r12,%rdi
    25ef:	4c 89 f6             	mov    %r14,%rsi
    25f2:	48 89 c2             	mov    %rax,%rdx
    25f5:	e8 66 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25fa:	ba 03 00 00 00       	mov    $0x3,%edx
    25ff:	4c 89 e7             	mov    %r12,%rdi
    2602:	48 8d 35 f0 0c 00 00 	lea    0xcf0(%rip),%rsi        # 32f9 <_fini+0x2ad>
    2609:	e8 52 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2615:	4c 89 e7             	mov    %r12,%rdi
    2618:	e8 63 f2 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    261d:	ba 02 00 00 00       	mov    $0x2,%edx
    2622:	4c 89 e7             	mov    %r12,%rdi
    2625:	48 8d 35 d5 0c 00 00 	lea    0xcd5(%rip),%rsi        # 3301 <_fini+0x2b5>
    262c:	e8 2f f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2631:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2638:	31 c0                	xor    %eax,%eax
    263a:	49 39 ed             	cmp    %rbp,%r13
    263d:	0f 85 fd fc ff ff    	jne    2340 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2643:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2648:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    264d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2651:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2658:	00 
    2659:	48 85 db             	test   %rbx,%rbx
    265c:	0f 84 fa 02 00 00    	je     295c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2662:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2666:	74 06                	je     266e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2668:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    266c:	eb 16                	jmp    2684 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    266e:	48 89 df             	mov    %rbx,%rdi
    2671:	e8 fa f2 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2676:	48 8b 03             	mov    (%rbx),%rax
    2679:	48 89 df             	mov    %rbx,%rdi
    267c:	be 0a 00 00 00       	mov    $0xa,%esi
    2681:	ff 50 30             	callq  *0x30(%rax)
    2684:	0f be f0             	movsbl %al,%esi
    2687:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    268c:	e8 1f f1 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2691:	48 89 c7             	mov    %rax,%rdi
    2694:	e8 f7 f1 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2699:	48 8d 35 64 0c 00 00 	lea    0xc64(%rip),%rsi        # 3304 <_fini+0x2b8>
    26a0:	ba 04 00 00 00       	mov    $0x4,%edx
    26a5:	48 89 c7             	mov    %rax,%rdi
    26a8:	48 89 c3             	mov    %rax,%rbx
    26ab:	e8 b0 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b0:	48 8b 03             	mov    (%rbx),%rax
    26b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26b7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    26be:	00 
    26bf:	4d 85 f6             	test   %r14,%r14
    26c2:	0f 84 94 02 00 00    	je     295c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26c8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    26cd:	74 07                	je     26d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    26cf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    26d4:	eb 16                	jmp    26ec <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    26d6:	4c 89 f7             	mov    %r14,%rdi
    26d9:	e8 92 f2 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26de:	49 8b 06             	mov    (%r14),%rax
    26e1:	4c 89 f7             	mov    %r14,%rdi
    26e4:	be 0a 00 00 00       	mov    $0xa,%esi
    26e9:	ff 50 30             	callq  *0x30(%rax)
    26ec:	0f be f0             	movsbl %al,%esi
    26ef:	48 89 df             	mov    %rbx,%rdi
    26f2:	e8 b9 f0 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    26f7:	48 89 c7             	mov    %rax,%rdi
    26fa:	e8 91 f1 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    26ff:	48 8d 35 03 0c 00 00 	lea    0xc03(%rip),%rsi        # 3309 <_fini+0x2bd>
    2706:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    270b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2710:	e8 4b f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2715:	4d 85 ff             	test   %r15,%r15
    2718:	74 1a                	je     2734 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    271a:	4c 89 ff             	mov    %r15,%rdi
    271d:	e8 1e f1 ff ff       	callq  1840 <strlen@plt>
    2722:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2727:	4c 89 fe             	mov    %r15,%rsi
    272a:	48 89 c2             	mov    %rax,%rdx
    272d:	e8 2e f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2732:	eb 1a                	jmp    274e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2734:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2739:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    273d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2741:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2746:	83 ce 01             	or     $0x1,%esi
    2749:	e8 d2 f2 ff ff       	callq  1a20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    274e:	48 8d 35 aa 0b 00 00 	lea    0xbaa(%rip),%rsi        # 32ff <_fini+0x2b3>
    2755:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    275a:	ba 01 00 00 00       	mov    $0x1,%edx
    275f:	e8 fc f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2764:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2769:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    276d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2774:	00 
    2775:	48 85 db             	test   %rbx,%rbx
    2778:	0f 84 de 01 00 00    	je     295c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    277e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2782:	74 06                	je     278a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2784:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2788:	eb 16                	jmp    27a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    278a:	48 89 df             	mov    %rbx,%rdi
    278d:	e8 de f1 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2792:	48 8b 03             	mov    (%rbx),%rax
    2795:	48 89 df             	mov    %rbx,%rdi
    2798:	be 0a 00 00 00       	mov    $0xa,%esi
    279d:	ff 50 30             	callq  *0x30(%rax)
    27a0:	0f be f0             	movsbl %al,%esi
    27a3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27a8:	e8 03 f0 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    27ad:	48 89 c7             	mov    %rax,%rdi
    27b0:	e8 db f0 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    27b5:	48 8d 35 46 0b 00 00 	lea    0xb46(%rip),%rsi        # 3302 <_fini+0x2b6>
    27bc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27c1:	ba 01 00 00 00       	mov    $0x1,%edx
    27c6:	e8 95 f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27cb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27d0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27d4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27db:	00 
    27dc:	48 85 db             	test   %rbx,%rbx
    27df:	0f 84 77 01 00 00    	je     295c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27e5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27e9:	74 06                	je     27f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    27eb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27ef:	eb 16                	jmp    2807 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    27f1:	48 89 df             	mov    %rbx,%rdi
    27f4:	e8 77 f1 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27f9:	48 8b 03             	mov    (%rbx),%rax
    27fc:	48 89 df             	mov    %rbx,%rdi
    27ff:	be 0a 00 00 00       	mov    $0xa,%esi
    2804:	ff 50 30             	callq  *0x30(%rax)
    2807:	0f be f0             	movsbl %al,%esi
    280a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    280f:	e8 9c ef ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2814:	48 89 c7             	mov    %rax,%rdi
    2817:	e8 74 f0 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    281c:	48 8b 05 a5 17 20 00 	mov    0x2017a5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2823:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2828:	48 8b 08             	mov    (%rax),%rcx
    282b:	48 8b 40 18          	mov    0x18(%rax),%rax
    282f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2834:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2838:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    283d:	48 8b 0d 8c 17 20 00 	mov    0x20178c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2844:	48 83 c1 10          	add    $0x10,%rcx
    2848:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    284d:	e8 9e ef ff ff       	callq  17f0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2852:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2859:	00 
    285a:	e8 f1 f1 ff ff       	callq  1a50 <_ZNSt12__basic_fileIcED1Ev@plt>
    285f:	48 8b 1d 5a 17 20 00 	mov    0x20175a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2866:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    286d:	00 
    286e:	48 83 c3 10          	add    $0x10,%rbx
    2872:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2877:	e8 24 f1 ff ff       	callq  19a0 <_ZNSt6localeD1Ev@plt>
    287c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2883:	00 
    2884:	e8 87 ef ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    2889:	4c 8b 35 20 17 20 00 	mov    0x201720(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2890:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2895:	49 8b 06             	mov    (%r14),%rax
    2898:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    289c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    28a0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28a7:	00 
    28a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28ac:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28b3:	00 
    28b4:	48 8b 0d 3d 17 20 00 	mov    0x20173d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28bb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    28c2:	00 
    28c3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    28ca:	00 
    28cb:	48 83 c1 10          	add    $0x10,%rcx
    28cf:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    28d6:	00 
    28d7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    28de:	00 
    28df:	48 39 c7             	cmp    %rax,%rdi
    28e2:	74 05                	je     28e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    28e4:	e8 27 f0 ff ff       	callq  1910 <_ZdlPv@plt>
    28e9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    28f0:	00 
    28f1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    28f8:	00 
    28f9:	e8 a2 f0 ff ff       	callq  19a0 <_ZNSt6localeD1Ev@plt>
    28fe:	49 8b 46 10          	mov    0x10(%r14),%rax
    2902:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2906:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    290d:	00 
    290e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2915:	00 
    2916:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    291a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2921:	00 
    2922:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2929:	00 00 00 00 00 
    292e:	e8 dd ee ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    2933:	48 83 3d 9d 16 20 00 	cmpq   $0x0,0x20169d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    293a:	00 
    293b:	74 08                	je     2945 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    293d:	4c 89 ff             	mov    %r15,%rdi
    2940:	e8 6b ef ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2945:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    294c:	5b                   	pop    %rbx
    294d:	41 5c                	pop    %r12
    294f:	41 5d                	pop    %r13
    2951:	41 5e                	pop    %r14
    2953:	41 5f                	pop    %r15
    2955:	5d                   	pop    %rbp
    2956:	c3                   	retq   
    2957:	e8 24 f0 ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    295c:	e8 1f f0 ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    2961:	e8 1a f0 ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    2966:	89 c7                	mov    %eax,%edi
    2968:	e8 03 ef ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    296d:	48 8d 3d be 09 00 00 	lea    0x9be(%rip),%rdi        # 3332 <_fini+0x2e6>
    2974:	e8 e7 ee ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    2979:	48 89 c7             	mov    %rax,%rdi
    297c:	e8 5f 00 00 00       	callq  29e0 <__clang_call_terminate>
    2981:	eb 00                	jmp    2983 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2983:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2988:	48 89 c3             	mov    %rax,%rbx
    298b:	4c 39 ff             	cmp    %r15,%rdi
    298e:	74 24                	je     29b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2990:	e8 7b ef ff ff       	callq  1910 <_ZdlPv@plt>
    2995:	eb 1d                	jmp    29b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2997:	48 89 c3             	mov    %rax,%rbx
    299a:	eb 2a                	jmp    29c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    299c:	48 89 c3             	mov    %rax,%rbx
    299f:	eb 18                	jmp    29b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    29a1:	eb 04                	jmp    29a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29a3:	eb 02                	jmp    29a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29a5:	eb 00                	jmp    29a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29a7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29ac:	48 89 c3             	mov    %rax,%rbx
    29af:	e8 1c f0 ff ff       	callq  19d0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    29b4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    29b9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    29c0:	00 
    29c1:	e8 da ee ff ff       	callq  18a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    29c6:	48 83 3d 0a 16 20 00 	cmpq   $0x0,0x20160a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29cd:	00 
    29ce:	74 08                	je     29d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    29d0:	4c 89 e7             	mov    %r12,%rdi
    29d3:	e8 d8 ee ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    29d8:	48 89 df             	mov    %rbx,%rdi
    29db:	e8 60 f0 ff ff       	callq  1a40 <_Unwind_Resume@plt>

00000000000029e0 <__clang_call_terminate>:
    29e0:	50                   	push   %rax
    29e1:	e8 3a ee ff ff       	callq  1820 <__cxa_begin_catch@plt>
    29e6:	e8 15 ee ff ff       	callq  1800 <_ZSt9terminatev@plt>
    29eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000029f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    29f0:	55                   	push   %rbp
    29f1:	41 57                	push   %r15
    29f3:	41 56                	push   %r14
    29f5:	41 55                	push   %r13
    29f7:	41 54                	push   %r12
    29f9:	53                   	push   %rbx
    29fa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a01:	48 83 3d cf 15 20 00 	cmpq   $0x0,0x2015cf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a08:	00 
    2a09:	4d 89 cf             	mov    %r9,%r15
    2a0c:	4d 89 c4             	mov    %r8,%r12
    2a0f:	49 89 cd             	mov    %rcx,%r13
    2a12:	49 89 d6             	mov    %rdx,%r14
    2a15:	48 89 fb             	mov    %rdi,%rbx
    2a18:	74 16                	je     2a30 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a1a:	48 89 df             	mov    %rbx,%rdi
    2a1d:	48 89 f5             	mov    %rsi,%rbp
    2a20:	e8 9b ef ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    2a25:	48 89 ee             	mov    %rbp,%rsi
    2a28:	85 c0                	test   %eax,%eax
    2a2a:	0f 85 35 02 00 00    	jne    2c65 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2a30:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a37:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a3e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a45:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a4a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a4f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a54:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a59:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a5e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a62:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a67:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a6b:	ba 40 00 00 00       	mov    $0x40,%edx
    2a70:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a74:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a78:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2a7f:	00 00 
    2a81:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2a88:	00 00 
    2a8a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2a91:	00 00 00 00 00 
    2a96:	c5 f8 77             	vzeroupper 
    2a99:	e8 b2 ed ff ff       	callq  1850 <strncpy@plt>
    2a9e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2aa3:	48 89 ef             	mov    %rbp,%rdi
    2aa6:	4c 89 f6             	mov    %r14,%rsi
    2aa9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2aae:	e8 9d ed ff ff       	callq  1850 <strncpy@plt>
    2ab3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2ab8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2abc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2ac0:	0f 84 86 00 00 00    	je     2b4c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2ac6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2acd:	00 00 
    2acf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2ad6:	00 00 
    2ad8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2adf:	00 00 
    2ae1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2ae8:	00 00 
    2aea:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2af0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2af6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2afc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b02:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2b08:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2b0e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2b14:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2b1a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b21:	00 
    2b22:	48 83 3d ae 14 20 00 	cmpq   $0x0,0x2014ae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b29:	00 
    2b2a:	74 0b                	je     2b37 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b2c:	48 89 df             	mov    %rbx,%rdi
    2b2f:	c5 f8 77             	vzeroupper 
    2b32:	e8 79 ed ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2b37:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b3e:	5b                   	pop    %rbx
    2b3f:	41 5c                	pop    %r12
    2b41:	41 5d                	pop    %r13
    2b43:	41 5e                	pop    %r14
    2b45:	41 5f                	pop    %r15
    2b47:	5d                   	pop    %rbp
    2b48:	c5 f8 77             	vzeroupper 
    2b4b:	c3                   	retq   
    2b4c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b50:	4d 89 ef             	mov    %r13,%r15
    2b53:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b5a:	aa aa aa 
    2b5d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b64:	55 55 01 
    2b67:	49 29 c7             	sub    %rax,%r15
    2b6a:	48 89 04 24          	mov    %rax,(%rsp)
    2b6e:	4c 89 f8             	mov    %r15,%rax
    2b71:	48 c1 f8 06          	sar    $0x6,%rax
    2b75:	48 0f af c8          	imul   %rax,%rcx
    2b79:	48 83 f9 01          	cmp    $0x1,%rcx
    2b7d:	48 89 c8             	mov    %rcx,%rax
    2b80:	48 83 d0 00          	adc    $0x0,%rax
    2b84:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2b88:	48 39 d5             	cmp    %rdx,%rbp
    2b8b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2b8f:	48 01 c8             	add    %rcx,%rax
    2b92:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2b96:	48 89 e8             	mov    %rbp,%rax
    2b99:	48 c1 e0 06          	shl    $0x6,%rax
    2b9d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2ba1:	e8 8a ed ff ff       	callq  1930 <_Znwm@plt>
    2ba6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2bad:	00 00 
    2baf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2bb6:	00 00 
    2bb8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2bbe:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2bc4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2bca:	48 8b 0c 24          	mov    (%rsp),%rcx
    2bce:	49 89 c4             	mov    %rax,%r12
    2bd1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2bd5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2bdc:	00 00 00 
    2bdf:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2be5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2bec:	00 00 00 
    2bef:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2bf6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2bfd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2c03:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2c0a:	49 39 cd             	cmp    %rcx,%r13
    2c0d:	49 89 cd             	mov    %rcx,%r13
    2c10:	74 11                	je     2c23 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2c12:	4c 89 e7             	mov    %r12,%rdi
    2c15:	4c 89 ee             	mov    %r13,%rsi
    2c18:	4c 89 fa             	mov    %r15,%rdx
    2c1b:	c5 f8 77             	vzeroupper 
    2c1e:	e8 cd ed ff ff       	callq  19f0 <memmove@plt>
    2c23:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c2a:	4d 85 ed             	test   %r13,%r13
    2c2d:	74 0b                	je     2c3a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c2f:	4c 89 ef             	mov    %r13,%rdi
    2c32:	c5 f8 77             	vzeroupper 
    2c35:	e8 d6 ec ff ff       	callq  1910 <_ZdlPv@plt>
    2c3a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2c3f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c43:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c47:	48 c1 e0 06          	shl    $0x6,%rax
    2c4b:	49 01 c4             	add    %rax,%r12
    2c4e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c52:	48 83 3d 7e 13 20 00 	cmpq   $0x0,0x20137e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c59:	00 
    2c5a:	0f 85 cc fe ff ff    	jne    2b2c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2c60:	e9 d2 fe ff ff       	jmpq   2b37 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c65:	89 c7                	mov    %eax,%edi
    2c67:	e8 04 ec ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    2c6c:	48 83 3d 64 13 20 00 	cmpq   $0x0,0x201364(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c73:	00 
    2c74:	49 89 c6             	mov    %rax,%r14
    2c77:	74 08                	je     2c81 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2c79:	48 89 df             	mov    %rbx,%rdi
    2c7c:	e8 2f ec ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2c81:	4c 89 f7             	mov    %r14,%rdi
    2c84:	e8 b7 ed ff ff       	callq  1a40 <_Unwind_Resume@plt>
    2c89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002c90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2c90:	55                   	push   %rbp
    2c91:	41 57                	push   %r15
    2c93:	41 56                	push   %r14
    2c95:	41 55                	push   %r13
    2c97:	41 54                	push   %r12
    2c99:	53                   	push   %rbx
    2c9a:	48 83 ec 18          	sub    $0x18,%rsp
    2c9e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ca2:	48 89 d0             	mov    %rdx,%rax
    2ca5:	48 89 fb             	mov    %rdi,%rbx
    2ca8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2caf:	ff ff 7f 
    2cb2:	4c 29 e8             	sub    %r13,%rax
    2cb5:	48 01 c7             	add    %rax,%rdi
    2cb8:	4c 39 c7             	cmp    %r8,%rdi
    2cbb:	0f 82 22 02 00 00    	jb     2ee3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2cc1:	48 8b 03             	mov    (%rbx),%rax
    2cc4:	4d 89 c4             	mov    %r8,%r12
    2cc7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2ccb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2cd0:	49 29 d4             	sub    %rdx,%r12
    2cd3:	4d 01 ec             	add    %r13,%r12
    2cd6:	4c 39 c8             	cmp    %r9,%rax
    2cd9:	74 04                	je     2cdf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2cdb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2cdf:	49 39 fc             	cmp    %rdi,%r12
    2ce2:	76 26                	jbe    2d0a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ce4:	48 89 df             	mov    %rbx,%rdi
    2ce7:	e8 a4 ec ff ff       	callq  1990 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2cec:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2cf0:	48 8b 03             	mov    (%rbx),%rax
    2cf3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2cf8:	48 89 d8             	mov    %rbx,%rax
    2cfb:	48 83 c4 18          	add    $0x18,%rsp
    2cff:	5b                   	pop    %rbx
    2d00:	41 5c                	pop    %r12
    2d02:	41 5d                	pop    %r13
    2d04:	41 5e                	pop    %r14
    2d06:	41 5f                	pop    %r15
    2d08:	5d                   	pop    %rbp
    2d09:	c3                   	retq   
    2d0a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d0e:	48 01 d6             	add    %rdx,%rsi
    2d11:	4d 89 ef             	mov    %r13,%r15
    2d14:	49 29 f7             	sub    %rsi,%r15
    2d17:	48 39 c1             	cmp    %rax,%rcx
    2d1a:	40 0f 92 c7          	setb   %dil
    2d1e:	4c 01 e8             	add    %r13,%rax
    2d21:	48 39 c8             	cmp    %rcx,%rax
    2d24:	0f 92 c0             	setb   %al
    2d27:	40 08 f8             	or     %dil,%al
    2d2a:	3c 01                	cmp    $0x1,%al
    2d2c:	75 46                	jne    2d74 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d2e:	49 39 f5             	cmp    %rsi,%r13
    2d31:	0f 94 c0             	sete   %al
    2d34:	49 39 d0             	cmp    %rdx,%r8
    2d37:	40 0f 94 c6          	sete   %sil
    2d3b:	40 08 c6             	or     %al,%sil
    2d3e:	75 12                	jne    2d52 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d40:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d44:	4c 01 f2             	add    %r14,%rdx
    2d47:	49 83 ff 01          	cmp    $0x1,%r15
    2d4b:	75 3e                	jne    2d8b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d4d:	0f b6 02             	movzbl (%rdx),%eax
    2d50:	88 07                	mov    %al,(%rdi)
    2d52:	4d 85 c0             	test   %r8,%r8
    2d55:	74 95                	je     2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d57:	49 83 f8 01          	cmp    $0x1,%r8
    2d5b:	0f 84 fd 00 00 00    	je     2e5e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d61:	4c 89 f7             	mov    %r14,%rdi
    2d64:	48 89 ce             	mov    %rcx,%rsi
    2d67:	4c 89 c2             	mov    %r8,%rdx
    2d6a:	e8 71 eb ff ff       	callq  18e0 <memcpy@plt>
    2d6f:	e9 78 ff ff ff       	jmpq   2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d74:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d78:	48 39 d0             	cmp    %rdx,%rax
    2d7b:	73 5f                	jae    2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d7d:	49 83 f8 01          	cmp    $0x1,%r8
    2d81:	75 29                	jne    2dac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2d83:	0f b6 01             	movzbl (%rcx),%eax
    2d86:	41 88 06             	mov    %al,(%r14)
    2d89:	eb 51                	jmp    2ddc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d8b:	48 89 d6             	mov    %rdx,%rsi
    2d8e:	4c 89 fa             	mov    %r15,%rdx
    2d91:	4d 89 c7             	mov    %r8,%r15
    2d94:	49 89 cd             	mov    %rcx,%r13
    2d97:	e8 54 ec ff ff       	callq  19f0 <memmove@plt>
    2d9c:	4c 89 e9             	mov    %r13,%rcx
    2d9f:	4d 89 f8             	mov    %r15,%r8
    2da2:	4d 85 c0             	test   %r8,%r8
    2da5:	75 b0                	jne    2d57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2da7:	e9 40 ff ff ff       	jmpq   2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dac:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2db1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2db6:	4c 89 f7             	mov    %r14,%rdi
    2db9:	48 89 ce             	mov    %rcx,%rsi
    2dbc:	4c 89 c2             	mov    %r8,%rdx
    2dbf:	4c 89 04 24          	mov    %r8,(%rsp)
    2dc3:	48 89 cd             	mov    %rcx,%rbp
    2dc6:	e8 25 ec ff ff       	callq  19f0 <memmove@plt>
    2dcb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2dd0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2dd5:	4c 8b 04 24          	mov    (%rsp),%r8
    2dd9:	48 89 e9             	mov    %rbp,%rcx
    2ddc:	49 39 f5             	cmp    %rsi,%r13
    2ddf:	0f 94 c0             	sete   %al
    2de2:	49 39 d0             	cmp    %rdx,%r8
    2de5:	40 0f 94 c6          	sete   %sil
    2de9:	40 08 c6             	or     %al,%sil
    2dec:	75 13                	jne    2e01 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2dee:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2df2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2df6:	49 83 ff 01          	cmp    $0x1,%r15
    2dfa:	75 37                	jne    2e33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2dfc:	0f b6 06             	movzbl (%rsi),%eax
    2dff:	88 07                	mov    %al,(%rdi)
    2e01:	49 39 d0             	cmp    %rdx,%r8
    2e04:	0f 86 e2 fe ff ff    	jbe    2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e0a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e0e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e12:	4c 39 fe             	cmp    %r15,%rsi
    2e15:	76 41                	jbe    2e58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e17:	4c 39 f9             	cmp    %r15,%rcx
    2e1a:	73 4d                	jae    2e69 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e1c:	49 29 cf             	sub    %rcx,%r15
    2e1f:	0f 84 8a 00 00 00    	je     2eaf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e25:	49 83 ff 01          	cmp    $0x1,%r15
    2e29:	75 70                	jne    2e9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e2b:	0f b6 01             	movzbl (%rcx),%eax
    2e2e:	41 88 06             	mov    %al,(%r14)
    2e31:	eb 7c                	jmp    2eaf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e33:	49 89 d5             	mov    %rdx,%r13
    2e36:	4c 89 fa             	mov    %r15,%rdx
    2e39:	4d 89 c7             	mov    %r8,%r15
    2e3c:	48 89 cd             	mov    %rcx,%rbp
    2e3f:	e8 ac eb ff ff       	callq  19f0 <memmove@plt>
    2e44:	4c 89 ea             	mov    %r13,%rdx
    2e47:	48 89 e9             	mov    %rbp,%rcx
    2e4a:	4d 89 f8             	mov    %r15,%r8
    2e4d:	49 39 d0             	cmp    %rdx,%r8
    2e50:	0f 86 96 fe ff ff    	jbe    2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e56:	eb b2                	jmp    2e0a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e58:	49 83 f8 01          	cmp    $0x1,%r8
    2e5c:	75 22                	jne    2e80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e5e:	0f b6 01             	movzbl (%rcx),%eax
    2e61:	41 88 06             	mov    %al,(%r14)
    2e64:	e9 83 fe ff ff       	jmpq   2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e69:	48 f7 da             	neg    %rdx
    2e6c:	48 01 d6             	add    %rdx,%rsi
    2e6f:	49 83 f8 01          	cmp    $0x1,%r8
    2e73:	75 1e                	jne    2e93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e75:	0f b6 06             	movzbl (%rsi),%eax
    2e78:	41 88 06             	mov    %al,(%r14)
    2e7b:	e9 6c fe ff ff       	jmpq   2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e80:	4c 89 f7             	mov    %r14,%rdi
    2e83:	48 89 ce             	mov    %rcx,%rsi
    2e86:	4c 89 c2             	mov    %r8,%rdx
    2e89:	e8 62 eb ff ff       	callq  19f0 <memmove@plt>
    2e8e:	e9 59 fe ff ff       	jmpq   2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e93:	4c 89 f7             	mov    %r14,%rdi
    2e96:	e9 cc fe ff ff       	jmpq   2d67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2e9b:	4c 89 f7             	mov    %r14,%rdi
    2e9e:	48 89 ce             	mov    %rcx,%rsi
    2ea1:	4c 89 fa             	mov    %r15,%rdx
    2ea4:	4d 89 c5             	mov    %r8,%r13
    2ea7:	e8 44 eb ff ff       	callq  19f0 <memmove@plt>
    2eac:	4d 89 e8             	mov    %r13,%r8
    2eaf:	4c 89 c2             	mov    %r8,%rdx
    2eb2:	4c 29 fa             	sub    %r15,%rdx
    2eb5:	0f 84 31 fe ff ff    	je     2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ebb:	4d 01 f7             	add    %r14,%r15
    2ebe:	4d 01 f0             	add    %r14,%r8
    2ec1:	48 83 fa 01          	cmp    $0x1,%rdx
    2ec5:	75 0c                	jne    2ed3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2ec7:	41 0f b6 00          	movzbl (%r8),%eax
    2ecb:	41 88 07             	mov    %al,(%r15)
    2ece:	e9 19 fe ff ff       	jmpq   2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed3:	4c 89 ff             	mov    %r15,%rdi
    2ed6:	4c 89 c6             	mov    %r8,%rsi
    2ed9:	e8 02 ea ff ff       	callq  18e0 <memcpy@plt>
    2ede:	e9 09 fe ff ff       	jmpq   2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee3:	48 8d 3d 2f 04 00 00 	lea    0x42f(%rip),%rdi        # 3319 <_fini+0x2cd>
    2eea:	e8 71 e9 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    2eef:	90                   	nop

0000000000002ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2ef0:	55                   	push   %rbp
    2ef1:	41 57                	push   %r15
    2ef3:	41 56                	push   %r14
    2ef5:	41 55                	push   %r13
    2ef7:	41 54                	push   %r12
    2ef9:	53                   	push   %rbx
    2efa:	48 83 ec 28          	sub    $0x28,%rsp
    2efe:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f02:	4d 89 c5             	mov    %r8,%r13
    2f05:	48 89 d5             	mov    %rdx,%rbp
    2f08:	49 89 f6             	mov    %rsi,%r14
    2f0b:	48 89 fb             	mov    %rdi,%rbx
    2f0e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f12:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f17:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f1c:	49 29 d5             	sub    %rdx,%r13
    2f1f:	4c 39 27             	cmp    %r12,(%rdi)
    2f22:	74 04                	je     2f28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f24:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f28:	4d 01 fd             	add    %r15,%r13
    2f2b:	0f 88 0e 01 00 00    	js     303f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f31:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f36:	4d 89 c7             	mov    %r8,%r15
    2f39:	49 39 c5             	cmp    %rax,%r13
    2f3c:	76 19                	jbe    2f57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f3e:	48 01 c0             	add    %rax,%rax
    2f41:	49 39 c5             	cmp    %rax,%r13
    2f44:	73 11                	jae    2f57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f46:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f4d:	ff ff 7f 
    2f50:	4c 39 e8             	cmp    %r13,%rax
    2f53:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f57:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f5b:	e8 d0 e9 ff ff       	callq  1930 <_Znwm@plt>
    2f60:	4d 89 f8             	mov    %r15,%r8
    2f63:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f68:	4d 85 f6             	test   %r14,%r14
    2f6b:	74 23                	je     2f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f6d:	48 8b 33             	mov    (%rbx),%rsi
    2f70:	49 83 fe 01          	cmp    $0x1,%r14
    2f74:	75 07                	jne    2f7d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f76:	0f b6 0e             	movzbl (%rsi),%ecx
    2f79:	88 08                	mov    %cl,(%rax)
    2f7b:	eb 13                	jmp    2f90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f7d:	48 89 c7             	mov    %rax,%rdi
    2f80:	4c 89 f2             	mov    %r14,%rdx
    2f83:	e8 58 e9 ff ff       	callq  18e0 <memcpy@plt>
    2f88:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f8d:	4d 89 f8             	mov    %r15,%r8
    2f90:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2f95:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2f9a:	4c 01 f5             	add    %r14,%rbp
    2f9d:	48 85 f6             	test   %rsi,%rsi
    2fa0:	0f 94 c2             	sete   %dl
    2fa3:	4d 85 c0             	test   %r8,%r8
    2fa6:	0f 94 c1             	sete   %cl
    2fa9:	08 d1                	or     %dl,%cl
    2fab:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fb0:	75 26                	jne    2fd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fb2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2fb6:	49 83 f8 01          	cmp    $0x1,%r8
    2fba:	75 07                	jne    2fc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2fbc:	0f b6 0e             	movzbl (%rsi),%ecx
    2fbf:	88 0f                	mov    %cl,(%rdi)
    2fc1:	eb 15                	jmp    2fd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fc3:	4c 89 c2             	mov    %r8,%rdx
    2fc6:	e8 15 e9 ff ff       	callq  18e0 <memcpy@plt>
    2fcb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fd0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fd5:	4d 89 f8             	mov    %r15,%r8
    2fd8:	4d 89 e7             	mov    %r12,%r15
    2fdb:	4c 8b 23             	mov    (%rbx),%r12
    2fde:	48 39 ea             	cmp    %rbp,%rdx
    2fe1:	74 20                	je     3003 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2fe3:	48 89 c7             	mov    %rax,%rdi
    2fe6:	48 29 ea             	sub    %rbp,%rdx
    2fe9:	4c 01 f7             	add    %r14,%rdi
    2fec:	4d 01 e6             	add    %r12,%r14
    2fef:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2ff4:	4c 01 c7             	add    %r8,%rdi
    2ff7:	48 83 fa 01          	cmp    $0x1,%rdx
    2ffb:	75 2e                	jne    302b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2ffd:	41 0f b6 0e          	movzbl (%r14),%ecx
    3001:	88 0f                	mov    %cl,(%rdi)
    3003:	4d 39 fc             	cmp    %r15,%r12
    3006:	74 0d                	je     3015 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3008:	4c 89 e7             	mov    %r12,%rdi
    300b:	e8 00 e9 ff ff       	callq  1910 <_ZdlPv@plt>
    3010:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3015:	48 89 03             	mov    %rax,(%rbx)
    3018:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    301c:	48 83 c4 28          	add    $0x28,%rsp
    3020:	5b                   	pop    %rbx
    3021:	41 5c                	pop    %r12
    3023:	41 5d                	pop    %r13
    3025:	41 5e                	pop    %r14
    3027:	41 5f                	pop    %r15
    3029:	5d                   	pop    %rbp
    302a:	c3                   	retq   
    302b:	4c 89 f6             	mov    %r14,%rsi
    302e:	e8 ad e8 ff ff       	callq  18e0 <memcpy@plt>
    3033:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3038:	4d 39 fc             	cmp    %r15,%r12
    303b:	75 cb                	jne    3008 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    303d:	eb d6                	jmp    3015 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    303f:	48 8d 3d ec 02 00 00 	lea    0x2ec(%rip),%rdi        # 3332 <_fini+0x2e6>
    3046:	e8 15 e8 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000304c <_fini>:
    304c:	f3 0f 1e fa          	endbr64 
    3050:	48 83 ec 08          	sub    $0x8,%rsp
    3054:	48 83 c4 08          	add    $0x8,%rsp
    3058:	c3                   	retq   
