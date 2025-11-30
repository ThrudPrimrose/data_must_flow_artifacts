
.dacecache/strided_load_stride_8/build/libstrided_load_stride_8.so:     file format elf64-x86-64


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
    18d0:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013a8>
    18d6:	68 12 00 00 00       	pushq  $0x12
    18db:	e9 c0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018e0 <memcpy@plt>:
    18e0:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    18e6:	68 13 00 00 00       	pushq  $0x13
    18eb:	e9 b0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    18f0:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201618>
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
    1950:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x2020d8>
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
    1990:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011a8>
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
    1a00:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202070>
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

0000000000001a30 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d@plt>:
    1a30:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204158 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d@@Base+0x202618>
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

0000000000001b40 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d>:
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
    1b6f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1c50 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined>
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
    1b9f:	74 07                	je     1ba8 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d+0x68>
    1ba1:	e8 5a fd ff ff       	callq  1900 <pthread_self@plt>
    1ba6:	eb 05                	jmp    1bad <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d+0x6d>
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
    1bff:	48 8d 35 d6 16 00 00 	lea    0x16d6(%rip),%rsi        # 32dc <_fini+0x220>
    1c06:	48 8d 15 ea 16 00 00 	lea    0x16ea(%rip),%rdx        # 32f7 <_fini+0x23b>
    1c0d:	48 89 df             	mov    %rbx,%rdi
    1c10:	6a ff                	pushq  $0xffffffffffffffff
    1c12:	6a ff                	pushq  $0xffffffffffffffff
    1c14:	6a 00                	pushq  $0x0
    1c16:	e8 d5 fc ff ff       	callq  18f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c1b:	48 83 c4 20          	add    $0x20,%rsp
    1c1f:	48 8d 35 d7 16 00 00 	lea    0x16d7(%rip),%rsi        # 32fd <_fini+0x241>
    1c26:	48 8d 15 f6 16 00 00 	lea    0x16f6(%rip),%rdx        # 3323 <_fini+0x267>
    1c2d:	48 89 df             	mov    %rbx,%rdi
    1c30:	e8 cb fd ff ff       	callq  1a00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c35:	48 83 c4 20          	add    $0x20,%rsp
    1c39:	5b                   	pop    %rbx
    1c3a:	41 5e                	pop    %r14
    1c3c:	41 5f                	pop    %r15
    1c3e:	c3                   	retq   
    1c3f:	48 89 c7             	mov    %rax,%rdi
    1c42:	e8 49 0e 00 00       	callq  2a90 <__clang_call_terminate>
    1c47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c4e:	00 00 

0000000000001c50 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined>:
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
    1c6b:	c7 44 24 08 ff ff ff 	movl   $0x3ffffff,0x8(%rsp)
    1c72:	03 
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
    1cbd:	81 f9 ff ff ff 03    	cmp    $0x3ffffff,%ecx
    1cc3:	b8 ff ff ff 03       	mov    $0x3ffffff,%eax
    1cc8:	0f 4c c1             	cmovl  %ecx,%eax
    1ccb:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1ccf:	48 63 4c 24 0c       	movslq 0xc(%rsp),%rcx
    1cd4:	39 c8                	cmp    %ecx,%eax
    1cd6:	0f 8c b0 02 00 00    	jl     1f8c <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x33c>
    1cdc:	49 8b 17             	mov    (%r15),%rdx
    1cdf:	49 8b 36             	mov    (%r14),%rsi
    1ce2:	41 89 c1             	mov    %eax,%r9d
    1ce5:	41 29 c9             	sub    %ecx,%r9d
    1ce8:	41 83 f9 08          	cmp    $0x8,%r9d
    1cec:	0f 82 d0 01 00 00    	jb     1ec2 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x272>
    1cf2:	48 8d 3c ce          	lea    (%rsi,%rcx,8),%rdi
    1cf6:	41 89 c0             	mov    %eax,%r8d
    1cf9:	41 29 c8             	sub    %ecx,%r8d
    1cfc:	49 01 c8             	add    %rcx,%r8
    1cff:	4e 8d 14 c6          	lea    (%rsi,%r8,8),%r10
    1d03:	49 83 c2 08          	add    $0x8,%r10
    1d07:	49 89 cb             	mov    %rcx,%r11
    1d0a:	49 c1 e3 06          	shl    $0x6,%r11
    1d0e:	49 01 d3             	add    %rdx,%r11
    1d11:	49 c1 e0 06          	shl    $0x6,%r8
    1d15:	49 01 d0             	add    %rdx,%r8
    1d18:	49 83 c0 08          	add    $0x8,%r8
    1d1c:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1d20:	4c 39 c7             	cmp    %r8,%rdi
    1d23:	41 0f 92 c7          	setb   %r15b
    1d27:	4d 39 d3             	cmp    %r10,%r11
    1d2a:	41 0f 92 c3          	setb   %r11b
    1d2e:	4c 39 f7             	cmp    %r14,%rdi
    1d31:	41 0f 92 c0          	setb   %r8b
    1d35:	4c 39 d3             	cmp    %r10,%rbx
    1d38:	41 0f 92 c2          	setb   %r10b
    1d3c:	45 84 df             	test   %r11b,%r15b
    1d3f:	0f 85 7d 01 00 00    	jne    1ec2 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x272>
    1d45:	45 20 d0             	and    %r10b,%r8b
    1d48:	0f 85 74 01 00 00    	jne    1ec2 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x272>
    1d4e:	4d 8d 41 01          	lea    0x1(%r9),%r8
    1d52:	41 83 f9 20          	cmp    $0x20,%r9d
    1d56:	73 0b                	jae    1d63 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x113>
    1d58:	45 31 c9             	xor    %r9d,%r9d
    1d5b:	49 89 ca             	mov    %rcx,%r10
    1d5e:	e9 ee 00 00 00       	jmpq   1e51 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x201>
    1d63:	45 89 c1             	mov    %r8d,%r9d
    1d66:	41 83 e1 1f          	and    $0x1f,%r9d
    1d6a:	41 bb 20 00 00 00    	mov    $0x20,%r11d
    1d70:	4d 0f 45 d9          	cmovne %r9,%r11
    1d74:	4d 89 c1             	mov    %r8,%r9
    1d77:	4d 29 d9             	sub    %r11,%r9
    1d7a:	4d 8d 14 09          	lea    (%r9,%rcx,1),%r10
    1d7e:	62 f2 fd 48 7c c1    	vpbroadcastq %rcx,%zmm0
    1d84:	62 f1 fd 48 d4 05 72 	vpaddq 0x1372(%rip),%zmm0,%zmm0        # 3100 <_fini+0x44>
    1d8b:	13 00 00 
    1d8e:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1d94:	4c 8d 34 ce          	lea    (%rsi,%rcx,8),%r14
    1d98:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    1d9f:	45 31 ff             	xor    %r15d,%r15d
    1da2:	62 f2 fd 48 59 15 94 	vpbroadcastq 0x1394(%rip),%zmm2        # 3140 <_fini+0x84>
    1da9:	13 00 00 
    1dac:	0f 1f 40 00          	nopl   0x0(%rax)
    1db0:	62 f1 e5 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm3
    1db7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1dbb:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1dbf:	62 f2 fd 49 93 24 1a 	vgatherqpd (%rdx,%zmm3,1),%zmm4{%k1}
    1dc6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1dca:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1dce:	62 f2 fd 49 93 6c 1a 	vgatherqpd 0x200(%rdx,%zmm3,1),%zmm5{%k1}
    1dd5:	40 
    1dd6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1dda:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1dde:	62 f2 fd 49 93 b4 1a 	vgatherqpd 0x400(%rdx,%zmm3,1),%zmm6{%k1}
    1de5:	00 04 00 00 
    1de9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ded:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1df1:	62 f2 fd 49 93 bc 1a 	vgatherqpd 0x600(%rdx,%zmm3,1),%zmm7{%k1}
    1df8:	00 06 00 00 
    1dfc:	62 f1 f5 48 59 dc    	vmulpd %zmm4,%zmm1,%zmm3
    1e02:	62 f1 f5 48 59 e5    	vmulpd %zmm5,%zmm1,%zmm4
    1e08:	62 f1 f5 48 59 ee    	vmulpd %zmm6,%zmm1,%zmm5
    1e0e:	62 91 fd 48 11 5c fe 	vmovupd %zmm3,-0xc0(%r14,%r15,8)
    1e15:	fd 
    1e16:	62 91 fd 48 11 64 fe 	vmovupd %zmm4,-0x80(%r14,%r15,8)
    1e1d:	fe 
    1e1e:	62 91 fd 48 11 6c fe 	vmovupd %zmm5,-0x40(%r14,%r15,8)
    1e25:	ff 
    1e26:	62 f1 f5 48 59 df    	vmulpd %zmm7,%zmm1,%zmm3
    1e2c:	62 91 fd 48 11 1c fe 	vmovupd %zmm3,(%r14,%r15,8)
    1e33:	49 83 c7 20          	add    $0x20,%r15
    1e37:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    1e3d:	4d 39 f9             	cmp    %r15,%r9
    1e40:	0f 85 6a ff ff ff    	jne    1db0 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x160>
    1e46:	41 83 fb 09          	cmp    $0x9,%r11d
    1e4a:	73 05                	jae    1e51 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x201>
    1e4c:	4c 01 c9             	add    %r9,%rcx
    1e4f:	eb 71                	jmp    1ec2 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x272>
    1e51:	45 89 c3             	mov    %r8d,%r11d
    1e54:	41 83 e3 07          	and    $0x7,%r11d
    1e58:	41 be 08 00 00 00    	mov    $0x8,%r14d
    1e5e:	4d 0f 45 f3          	cmovne %r11,%r14
    1e62:	4d 29 f0             	sub    %r14,%r8
    1e65:	4c 01 c1             	add    %r8,%rcx
    1e68:	62 d2 fd 48 7c c2    	vpbroadcastq %r10,%zmm0
    1e6e:	62 f1 fd 48 d4 05 88 	vpaddq 0x1288(%rip),%zmm0,%zmm0        # 3100 <_fini+0x44>
    1e75:	12 00 00 
    1e78:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1e7e:	62 f2 fd 48 59 15 c0 	vpbroadcastq 0x12c0(%rip),%zmm2        # 3148 <_fini+0x8c>
    1e85:	12 00 00 
    1e88:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1e8f:	00 
    1e90:	62 f1 e5 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm3
    1e97:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1e9b:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1e9f:	62 f2 fd 49 93 24 1a 	vgatherqpd (%rdx,%zmm3,1),%zmm4{%k1}
    1ea6:	62 f1 f5 48 59 dc    	vmulpd %zmm4,%zmm1,%zmm3
    1eac:	62 b1 fd 48 11 1c cf 	vmovupd %zmm3,(%rdi,%r9,8)
    1eb3:	49 83 c1 08          	add    $0x8,%r9
    1eb7:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    1ebd:	4d 39 c8             	cmp    %r9,%r8
    1ec0:	75 ce                	jne    1e90 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x240>
    1ec2:	89 c7                	mov    %eax,%edi
    1ec4:	29 cf                	sub    %ecx,%edi
    1ec6:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1eca:	41 f6 c0 03          	test   $0x3,%r8b
    1ece:	74 4b                	je     1f1b <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x2cb>
    1ed0:	49 89 c8             	mov    %rcx,%r8
    1ed3:	49 c1 e0 06          	shl    $0x6,%r8
    1ed7:	49 01 d0             	add    %rdx,%r8
    1eda:	41 89 c1             	mov    %eax,%r9d
    1edd:	41 28 c9             	sub    %cl,%r9b
    1ee0:	41 fe c1             	inc    %r9b
    1ee3:	45 0f b6 c9          	movzbl %r9b,%r9d
    1ee7:	41 83 e1 03          	and    $0x3,%r9d
    1eeb:	41 c1 e1 03          	shl    $0x3,%r9d
    1eef:	45 31 d2             	xor    %r10d,%r10d
    1ef2:	66 66 66 66 66 2e 0f 	data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1ef9:	1f 84 00 00 00 00 00 
    1f00:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1f04:	c4 81 7b 59 04 d0    	vmulsd (%r8,%r10,8),%xmm0,%xmm0
    1f0a:	c5 fb 11 04 ce       	vmovsd %xmm0,(%rsi,%rcx,8)
    1f0f:	48 ff c1             	inc    %rcx
    1f12:	49 83 c2 08          	add    $0x8,%r10
    1f16:	45 39 d1             	cmp    %r10d,%r9d
    1f19:	75 e5                	jne    1f00 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x2b0>
    1f1b:	83 ff 03             	cmp    $0x3,%edi
    1f1e:	72 6c                	jb     1f8c <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x33c>
    1f20:	29 c8                	sub    %ecx,%eax
    1f22:	ff c0                	inc    %eax
    1f24:	48 8d 34 ce          	lea    (%rsi,%rcx,8),%rsi
    1f28:	48 83 c6 18          	add    $0x18,%rsi
    1f2c:	48 c1 e1 06          	shl    $0x6,%rcx
    1f30:	48 01 d1             	add    %rdx,%rcx
    1f33:	48 81 c1 c0 00 00 00 	add    $0xc0,%rcx
    1f3a:	31 d2                	xor    %edx,%edx
    1f3c:	0f 1f 40 00          	nopl   0x0(%rax)
    1f40:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1f44:	c5 fb 59 81 40 ff ff 	vmulsd -0xc0(%rcx),%xmm0,%xmm0
    1f4b:	ff 
    1f4c:	c5 fb 11 44 d6 e8    	vmovsd %xmm0,-0x18(%rsi,%rdx,8)
    1f52:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1f56:	c5 fb 59 41 80       	vmulsd -0x80(%rcx),%xmm0,%xmm0
    1f5b:	c5 fb 11 44 d6 f0    	vmovsd %xmm0,-0x10(%rsi,%rdx,8)
    1f61:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1f65:	c5 fb 59 41 c0       	vmulsd -0x40(%rcx),%xmm0,%xmm0
    1f6a:	c5 fb 11 44 d6 f8    	vmovsd %xmm0,-0x8(%rsi,%rdx,8)
    1f70:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1f74:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    1f78:	c5 fb 11 04 d6       	vmovsd %xmm0,(%rsi,%rdx,8)
    1f7d:	48 83 c2 04          	add    $0x4,%rdx
    1f81:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    1f88:	39 d0                	cmp    %edx,%eax
    1f8a:	75 b4                	jne    1f40 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d.omp_outlined+0x2f0>
    1f8c:	48 8d 3d cd 1d 20 00 	lea    0x201dcd(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f93:	89 ee                	mov    %ebp,%esi
    1f95:	c5 f8 77             	vzeroupper 
    1f98:	e8 23 f8 ff ff       	callq  17c0 <__kmpc_for_static_fini@plt>
    1f9d:	48 83 c4 18          	add    $0x18,%rsp
    1fa1:	5b                   	pop    %rbx
    1fa2:	41 5e                	pop    %r14
    1fa4:	41 5f                	pop    %r15
    1fa6:	5d                   	pop    %rbp
    1fa7:	c3                   	retq   
    1fa8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1faf:	00 

0000000000001fb0 <__program_strided_load_stride_8>:
    1fb0:	e9 7b fa ff ff       	jmpq   1a30 <_Z40__program_strided_load_stride_8_internalP29strided_load_stride_8_state_tPdS1_d@plt>
    1fb5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1fbc:	00 00 00 00 

0000000000001fc0 <__dace_init_strided_load_stride_8>:
    1fc0:	50                   	push   %rax
    1fc1:	bf 40 00 00 00       	mov    $0x40,%edi
    1fc6:	e8 65 f9 ff ff       	callq  1930 <_Znwm@plt>
    1fcb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1fcf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1fd5:	59                   	pop    %rcx
    1fd6:	c5 f8 77             	vzeroupper 
    1fd9:	c3                   	retq   
    1fda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001fe0 <__dace_exit_strided_load_stride_8>:
    1fe0:	48 85 ff             	test   %rdi,%rdi
    1fe3:	74 23                	je     2008 <__dace_exit_strided_load_stride_8+0x28>
    1fe5:	53                   	push   %rbx
    1fe6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1fea:	48 85 c0             	test   %rax,%rax
    1fed:	74 0e                	je     1ffd <__dace_exit_strided_load_stride_8+0x1d>
    1fef:	48 89 fb             	mov    %rdi,%rbx
    1ff2:	48 89 c7             	mov    %rax,%rdi
    1ff5:	e8 16 f9 ff ff       	callq  1910 <_ZdlPv@plt>
    1ffa:	48 89 df             	mov    %rbx,%rdi
    1ffd:	be 40 00 00 00       	mov    $0x40,%esi
    2002:	e8 39 f9 ff ff       	callq  1940 <_ZdlPvm@plt>
    2007:	5b                   	pop    %rbx
    2008:	31 c0                	xor    %eax,%eax
    200a:	c3                   	retq   
    200b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002010 <_ZN4dace4perf6Report5resetEv>:
    2010:	41 56                	push   %r14
    2012:	53                   	push   %rbx
    2013:	50                   	push   %rax
    2014:	48 89 fb             	mov    %rdi,%rbx
    2017:	48 83 3d b9 1f 20 00 	cmpq   $0x0,0x201fb9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    201e:	00 
    201f:	74 0c                	je     202d <_ZN4dace4perf6Report5resetEv+0x1d>
    2021:	48 89 df             	mov    %rbx,%rdi
    2024:	e8 97 f9 ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    2029:	85 c0                	test   %eax,%eax
    202b:	75 7e                	jne    20ab <_ZN4dace4perf6Report5resetEv+0x9b>
    202d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2031:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2035:	74 04                	je     203b <_ZN4dace4perf6Report5resetEv+0x2b>
    2037:	48 89 43 30          	mov    %rax,0x30(%rbx)
    203b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    203f:	48 29 c1             	sub    %rax,%rcx
    2042:	48 c1 f9 06          	sar    $0x6,%rcx
    2046:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    204d:	aa aa aa 
    2050:	48 0f af c1          	imul   %rcx,%rax
    2054:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    205a:	77 2e                	ja     208a <_ZN4dace4perf6Report5resetEv+0x7a>
    205c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2061:	e8 ca f8 ff ff       	callq  1930 <_Znwm@plt>
    2066:	49 89 c6             	mov    %rax,%r14
    2069:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    206d:	48 85 ff             	test   %rdi,%rdi
    2070:	74 05                	je     2077 <_ZN4dace4perf6Report5resetEv+0x67>
    2072:	e8 99 f8 ff ff       	callq  1910 <_ZdlPv@plt>
    2077:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    207b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    207f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2086:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    208a:	48 83 3d 46 1f 20 00 	cmpq   $0x0,0x201f46(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2091:	00 
    2092:	74 0f                	je     20a3 <_ZN4dace4perf6Report5resetEv+0x93>
    2094:	48 89 df             	mov    %rbx,%rdi
    2097:	48 83 c4 08          	add    $0x8,%rsp
    209b:	5b                   	pop    %rbx
    209c:	41 5e                	pop    %r14
    209e:	e9 0d f8 ff ff       	jmpq   18b0 <pthread_mutex_unlock@plt>
    20a3:	48 83 c4 08          	add    $0x8,%rsp
    20a7:	5b                   	pop    %rbx
    20a8:	41 5e                	pop    %r14
    20aa:	c3                   	retq   
    20ab:	89 c7                	mov    %eax,%edi
    20ad:	e8 be f7 ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    20b2:	49 89 c6             	mov    %rax,%r14
    20b5:	48 83 3d 1b 1f 20 00 	cmpq   $0x0,0x201f1b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20bc:	00 
    20bd:	74 08                	je     20c7 <_ZN4dace4perf6Report5resetEv+0xb7>
    20bf:	48 89 df             	mov    %rbx,%rdi
    20c2:	e8 e9 f7 ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    20c7:	4c 89 f7             	mov    %r14,%rdi
    20ca:	e8 71 f9 ff ff       	callq  1a40 <_Unwind_Resume@plt>
    20cf:	90                   	nop

00000000000020d0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    20d0:	55                   	push   %rbp
    20d1:	41 57                	push   %r15
    20d3:	41 56                	push   %r14
    20d5:	41 55                	push   %r13
    20d7:	41 54                	push   %r12
    20d9:	53                   	push   %rbx
    20da:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    20e1:	49 89 d5             	mov    %rdx,%r13
    20e4:	49 89 f7             	mov    %rsi,%r15
    20e7:	49 89 fc             	mov    %rdi,%r12
    20ea:	48 83 3d e6 1e 20 00 	cmpq   $0x0,0x201ee6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20f1:	00 
    20f2:	74 10                	je     2104 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20f4:	4c 89 e7             	mov    %r12,%rdi
    20f7:	e8 c4 f8 ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    20fc:	85 c0                	test   %eax,%eax
    20fe:	0f 85 05 09 00 00    	jne    2a09 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2104:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    210b:	00 
    210c:	be 18 00 00 00       	mov    $0x18,%esi
    2111:	e8 aa f7 ff ff       	callq  18c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2116:	e8 b5 f6 ff ff       	callq  17d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    211b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2122:	de 1b 43 
    2125:	48 f7 e9             	imul   %rcx
    2128:	48 89 d3             	mov    %rdx,%rbx
    212b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2132:	00 
    2133:	4d 85 ff             	test   %r15,%r15
    2136:	74 18                	je     2150 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2138:	4c 89 ff             	mov    %r15,%rdi
    213b:	e8 00 f7 ff ff       	callq  1840 <strlen@plt>
    2140:	4c 89 f7             	mov    %r14,%rdi
    2143:	4c 89 fe             	mov    %r15,%rsi
    2146:	48 89 c2             	mov    %rax,%rdx
    2149:	e8 12 f8 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    214e:	eb 1f                	jmp    216f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2150:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2157:	00 
    2158:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    215c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2160:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2167:	83 ce 01             	or     $0x1,%esi
    216a:	e8 a1 f8 ff ff       	callq  1a10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    216f:	48 8d 35 ee 11 00 00 	lea    0x11ee(%rip),%rsi        # 3364 <_fini+0x2a8>
    2176:	ba 01 00 00 00       	mov    $0x1,%edx
    217b:	4c 89 f7             	mov    %r14,%rdi
    217e:	e8 dd f7 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2183:	48 8d 35 dc 11 00 00 	lea    0x11dc(%rip),%rsi        # 3366 <_fini+0x2aa>
    218a:	ba 07 00 00 00       	mov    $0x7,%edx
    218f:	4c 89 f7             	mov    %r14,%rdi
    2192:	e8 c9 f7 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2197:	48 89 d8             	mov    %rbx,%rax
    219a:	48 c1 e8 3f          	shr    $0x3f,%rax
    219e:	48 c1 fb 12          	sar    $0x12,%rbx
    21a2:	48 01 c3             	add    %rax,%rbx
    21a5:	4c 89 f7             	mov    %r14,%rdi
    21a8:	48 89 de             	mov    %rbx,%rsi
    21ab:	e8 70 f7 ff ff       	callq  1920 <_ZNSo9_M_insertIlEERSoT_@plt>
    21b0:	48 8d 35 b7 11 00 00 	lea    0x11b7(%rip),%rsi        # 336e <_fini+0x2b2>
    21b7:	ba 05 00 00 00       	mov    $0x5,%edx
    21bc:	48 89 c7             	mov    %rax,%rdi
    21bf:	e8 9c f7 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21c4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    21c9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    21ce:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    21d5:	00 00 
    21d7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    21dc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    21e3:	00 
    21e4:	48 85 c0             	test   %rax,%rax
    21e7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    21ec:	74 2d                	je     221b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    21ee:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    21f5:	00 
    21f6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    21fd:	00 
    21fe:	4c 39 c0             	cmp    %r8,%rax
    2201:	4c 0f 47 c0          	cmova  %rax,%r8
    2205:	49 29 c8             	sub    %rcx,%r8
    2208:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    220d:	31 f6                	xor    %esi,%esi
    220f:	31 d2                	xor    %edx,%edx
    2211:	e8 ba f6 ff ff       	callq  18d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2216:	e9 8f 00 00 00       	jmpq   22aa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    221b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2222:	00 
    2223:	48 83 fb 10          	cmp    $0x10,%rbx
    2227:	72 47                	jb     2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2229:	48 85 db             	test   %rbx,%rbx
    222c:	0f 88 de 07 00 00    	js     2a10 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2232:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2236:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    223c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2240:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2245:	e8 e6 f6 ff ff       	callq  1930 <_Znwm@plt>
    224a:	49 89 c6             	mov    %rax,%r14
    224d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2252:	4c 39 ff             	cmp    %r15,%rdi
    2255:	74 05                	je     225c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2257:	e8 b4 f6 ff ff       	callq  1910 <_ZdlPv@plt>
    225c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2261:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2266:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    226d:	00 
    226e:	eb 25                	jmp    2295 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2270:	4d 89 fe             	mov    %r15,%r14
    2273:	48 85 db             	test   %rbx,%rbx
    2276:	74 28                	je     22a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2278:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    227f:	00 
    2280:	48 83 fb 01          	cmp    $0x1,%rbx
    2284:	75 0c                	jne    2292 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2286:	0f b6 06             	movzbl (%rsi),%eax
    2289:	88 44 24 20          	mov    %al,0x20(%rsp)
    228d:	4d 89 fe             	mov    %r15,%r14
    2290:	eb 0e                	jmp    22a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2292:	4d 89 fe             	mov    %r15,%r14
    2295:	4c 89 f7             	mov    %r14,%rdi
    2298:	48 89 da             	mov    %rbx,%rdx
    229b:	e8 40 f6 ff ff       	callq  18e0 <memcpy@plt>
    22a0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    22a5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    22aa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22af:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    22b4:	ba 04 00 00 00       	mov    $0x4,%edx
    22b9:	e8 b2 f7 ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    22be:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22c3:	4c 39 ff             	cmp    %r15,%rdi
    22c6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    22cb:	74 05                	je     22d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    22cd:	e8 3e f6 ff ff       	callq  1910 <_ZdlPv@plt>
    22d2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    22d7:	48 8d 35 ad 10 00 00 	lea    0x10ad(%rip),%rsi        # 338b <_fini+0x2cf>
    22de:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22e3:	ba 01 00 00 00       	mov    $0x1,%edx
    22e8:	e8 73 f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ed:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22f2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22f6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22fd:	00 
    22fe:	48 85 db             	test   %rbx,%rbx
    2301:	0f 84 fd 06 00 00    	je     2a04 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2307:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    230b:	74 06                	je     2313 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    230d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2311:	eb 16                	jmp    2329 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2313:	48 89 df             	mov    %rbx,%rdi
    2316:	e8 55 f6 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    231b:	48 8b 03             	mov    (%rbx),%rax
    231e:	48 89 df             	mov    %rbx,%rdi
    2321:	be 0a 00 00 00       	mov    $0xa,%esi
    2326:	ff 50 30             	callq  *0x30(%rax)
    2329:	0f be f0             	movsbl %al,%esi
    232c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2331:	e8 7a f4 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2336:	48 89 c7             	mov    %rax,%rdi
    2339:	e8 52 f5 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    233e:	48 8d 35 2f 10 00 00 	lea    0x102f(%rip),%rsi        # 3374 <_fini+0x2b8>
    2345:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    234a:	ba 12 00 00 00       	mov    $0x12,%edx
    234f:	e8 0c f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2354:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2359:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    235d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2364:	00 
    2365:	48 85 db             	test   %rbx,%rbx
    2368:	0f 84 96 06 00 00    	je     2a04 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    236e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2372:	74 06                	je     237a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2374:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2378:	eb 16                	jmp    2390 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    237a:	48 89 df             	mov    %rbx,%rdi
    237d:	e8 ee f5 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2382:	48 8b 03             	mov    (%rbx),%rax
    2385:	48 89 df             	mov    %rbx,%rdi
    2388:	be 0a 00 00 00       	mov    $0xa,%esi
    238d:	ff 50 30             	callq  *0x30(%rax)
    2390:	0f be f0             	movsbl %al,%esi
    2393:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2398:	e8 13 f4 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    239d:	48 89 c7             	mov    %rax,%rdi
    23a0:	e8 eb f4 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    23a5:	e8 06 f6 ff ff       	callq  19b0 <getpid@plt>
    23aa:	89 44 24 34          	mov    %eax,0x34(%rsp)
    23ae:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    23b2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    23b6:	49 39 ed             	cmp    %rbp,%r13
    23b9:	0f 84 24 03 00 00    	je     26e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    23bf:	b0 01                	mov    $0x1,%al
    23c1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    23c6:	48 8d 1d ca 0f 00 00 	lea    0xfca(%rip),%rbx        # 3397 <_fini+0x2db>
    23cd:	4c 8d 3d c4 0f 00 00 	lea    0xfc4(%rip),%r15        # 3398 <_fini+0x2dc>
    23d4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    23db:	00 00 00 00 00 
    23e0:	a8 01                	test   $0x1,%al
    23e2:	75 65                	jne    2449 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23e4:	ba 01 00 00 00       	mov    $0x1,%edx
    23e9:	4c 89 e7             	mov    %r12,%rdi
    23ec:	48 8d 35 0f 10 00 00 	lea    0x100f(%rip),%rsi        # 3402 <_fini+0x346>
    23f3:	e8 68 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23fd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2401:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2408:	00 
    2409:	4d 85 f6             	test   %r14,%r14
    240c:	0f 84 e8 05 00 00    	je     29fa <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2412:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2417:	74 07                	je     2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2419:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    241e:	eb 16                	jmp    2436 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2420:	4c 89 f7             	mov    %r14,%rdi
    2423:	e8 48 f5 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2428:	49 8b 06             	mov    (%r14),%rax
    242b:	4c 89 f7             	mov    %r14,%rdi
    242e:	be 0a 00 00 00       	mov    $0xa,%esi
    2433:	ff 50 30             	callq  *0x30(%rax)
    2436:	0f be f0             	movsbl %al,%esi
    2439:	4c 89 e7             	mov    %r12,%rdi
    243c:	e8 6f f3 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2441:	48 89 c7             	mov    %rax,%rdi
    2444:	e8 47 f4 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2449:	ba 05 00 00 00       	mov    $0x5,%edx
    244e:	4c 89 e7             	mov    %r12,%rdi
    2451:	48 8d 35 2f 0f 00 00 	lea    0xf2f(%rip),%rsi        # 3387 <_fini+0x2cb>
    2458:	e8 03 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245d:	ba 09 00 00 00       	mov    $0x9,%edx
    2462:	4c 89 e7             	mov    %r12,%rdi
    2465:	48 8d 35 21 0f 00 00 	lea    0xf21(%rip),%rsi        # 338d <_fini+0x2d1>
    246c:	e8 ef f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2471:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2475:	4c 89 f7             	mov    %r14,%rdi
    2478:	e8 c3 f3 ff ff       	callq  1840 <strlen@plt>
    247d:	4c 89 e7             	mov    %r12,%rdi
    2480:	4c 89 f6             	mov    %r14,%rsi
    2483:	48 89 c2             	mov    %rax,%rdx
    2486:	e8 d5 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248b:	ba 03 00 00 00       	mov    $0x3,%edx
    2490:	4c 89 e7             	mov    %r12,%rdi
    2493:	48 89 de             	mov    %rbx,%rsi
    2496:	e8 c5 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    249b:	ba 08 00 00 00       	mov    $0x8,%edx
    24a0:	4c 89 e7             	mov    %r12,%rdi
    24a3:	48 8d 35 f1 0e 00 00 	lea    0xef1(%rip),%rsi        # 339b <_fini+0x2df>
    24aa:	e8 b1 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24af:	4d 8d 75 41          	lea    0x41(%r13),%r14
    24b3:	4c 89 f7             	mov    %r14,%rdi
    24b6:	e8 85 f3 ff ff       	callq  1840 <strlen@plt>
    24bb:	4c 89 e7             	mov    %r12,%rdi
    24be:	4c 89 f6             	mov    %r14,%rsi
    24c1:	48 89 c2             	mov    %rax,%rdx
    24c4:	e8 97 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c9:	ba 03 00 00 00       	mov    $0x3,%edx
    24ce:	4c 89 e7             	mov    %r12,%rdi
    24d1:	48 89 de             	mov    %rbx,%rsi
    24d4:	e8 87 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d9:	ba 07 00 00 00       	mov    $0x7,%edx
    24de:	4c 89 e7             	mov    %r12,%rdi
    24e1:	48 8d 35 bc 0e 00 00 	lea    0xebc(%rip),%rsi        # 33a4 <_fini+0x2e8>
    24e8:	e8 73 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ed:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    24f2:	88 44 24 10          	mov    %al,0x10(%rsp)
    24f6:	ba 01 00 00 00       	mov    $0x1,%edx
    24fb:	4c 89 e7             	mov    %r12,%rdi
    24fe:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2503:	e8 58 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2508:	ba 03 00 00 00       	mov    $0x3,%edx
    250d:	48 89 c7             	mov    %rax,%rdi
    2510:	48 89 de             	mov    %rbx,%rsi
    2513:	e8 48 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2518:	ba 06 00 00 00       	mov    $0x6,%edx
    251d:	4c 89 e7             	mov    %r12,%rdi
    2520:	48 8d 35 85 0e 00 00 	lea    0xe85(%rip),%rsi        # 33ac <_fini+0x2f0>
    2527:	e8 34 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    252c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2530:	4c 89 e7             	mov    %r12,%rdi
    2533:	e8 48 f3 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    2538:	ba 02 00 00 00       	mov    $0x2,%edx
    253d:	48 89 c7             	mov    %rax,%rdi
    2540:	4c 89 fe             	mov    %r15,%rsi
    2543:	e8 18 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2548:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    254d:	75 34                	jne    2583 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    254f:	ba 07 00 00 00       	mov    $0x7,%edx
    2554:	4c 89 e7             	mov    %r12,%rdi
    2557:	48 8d 35 55 0e 00 00 	lea    0xe55(%rip),%rsi        # 33b3 <_fini+0x2f7>
    255e:	e8 fd f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2563:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2567:	49 2b 75 50          	sub    0x50(%r13),%rsi
    256b:	4c 89 e7             	mov    %r12,%rdi
    256e:	e8 0d f3 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    2573:	ba 02 00 00 00       	mov    $0x2,%edx
    2578:	48 89 c7             	mov    %rax,%rdi
    257b:	4c 89 fe             	mov    %r15,%rsi
    257e:	e8 dd f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2583:	ba 07 00 00 00       	mov    $0x7,%edx
    2588:	4c 89 e7             	mov    %r12,%rdi
    258b:	48 8d 35 29 0e 00 00 	lea    0xe29(%rip),%rsi        # 33bb <_fini+0x2ff>
    2592:	e8 c9 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2597:	4c 89 e7             	mov    %r12,%rdi
    259a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    259e:	e8 7d f4 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    25a3:	ba 02 00 00 00       	mov    $0x2,%edx
    25a8:	48 89 c7             	mov    %rax,%rdi
    25ab:	4c 89 fe             	mov    %r15,%rsi
    25ae:	e8 ad f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b3:	ba 07 00 00 00       	mov    $0x7,%edx
    25b8:	4c 89 e7             	mov    %r12,%rdi
    25bb:	48 8d 35 01 0e 00 00 	lea    0xe01(%rip),%rsi        # 33c3 <_fini+0x307>
    25c2:	e8 99 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    25cb:	4c 89 e7             	mov    %r12,%rdi
    25ce:	e8 ad f2 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    25d3:	ba 02 00 00 00       	mov    $0x2,%edx
    25d8:	48 89 c7             	mov    %rax,%rdi
    25db:	4c 89 fe             	mov    %r15,%rsi
    25de:	e8 7d f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e3:	ba 09 00 00 00       	mov    $0x9,%edx
    25e8:	4c 89 e7             	mov    %r12,%rdi
    25eb:	48 8d 35 d9 0d 00 00 	lea    0xdd9(%rip),%rsi        # 33cb <_fini+0x30f>
    25f2:	e8 69 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25fc:	4c 89 e7             	mov    %r12,%rdi
    25ff:	48 8d 35 cf 0d 00 00 	lea    0xdcf(%rip),%rsi        # 33d5 <_fini+0x319>
    2606:	e8 55 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260b:	41 8b 75 68          	mov    0x68(%r13),%esi
    260f:	4c 89 e7             	mov    %r12,%rdi
    2612:	e8 09 f4 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    2617:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    261c:	78 20                	js     263e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    261e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2623:	4c 89 e7             	mov    %r12,%rdi
    2626:	48 8d 35 b3 0d 00 00 	lea    0xdb3(%rip),%rsi        # 33e0 <_fini+0x324>
    262d:	e8 2e f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2632:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2636:	4c 89 e7             	mov    %r12,%rdi
    2639:	e8 e2 f3 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    263e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2643:	78 20                	js     2665 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2645:	ba 08 00 00 00       	mov    $0x8,%edx
    264a:	4c 89 e7             	mov    %r12,%rdi
    264d:	48 8d 35 9b 0d 00 00 	lea    0xd9b(%rip),%rsi        # 33ef <_fini+0x333>
    2654:	e8 07 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2659:	41 8b 75 70          	mov    0x70(%r13),%esi
    265d:	4c 89 e7             	mov    %r12,%rdi
    2660:	e8 bb f3 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    2665:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    266a:	75 51                	jne    26bd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    266c:	ba 03 00 00 00       	mov    $0x3,%edx
    2671:	4c 89 e7             	mov    %r12,%rdi
    2674:	48 8d 35 7d 0d 00 00 	lea    0xd7d(%rip),%rsi        # 33f8 <_fini+0x33c>
    267b:	e8 e0 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2680:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2684:	4c 89 f7             	mov    %r14,%rdi
    2687:	e8 b4 f1 ff ff       	callq  1840 <strlen@plt>
    268c:	4c 89 e7             	mov    %r12,%rdi
    268f:	4c 89 f6             	mov    %r14,%rsi
    2692:	48 89 c2             	mov    %rax,%rdx
    2695:	e8 c6 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269a:	ba 03 00 00 00       	mov    $0x3,%edx
    269f:	4c 89 e7             	mov    %r12,%rdi
    26a2:	48 8d 35 4b 0d 00 00 	lea    0xd4b(%rip),%rsi        # 33f4 <_fini+0x338>
    26a9:	e8 b2 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ae:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    26b5:	4c 89 e7             	mov    %r12,%rdi
    26b8:	e8 c3 f1 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    26bd:	ba 02 00 00 00       	mov    $0x2,%edx
    26c2:	4c 89 e7             	mov    %r12,%rdi
    26c5:	48 8d 35 30 0d 00 00 	lea    0xd30(%rip),%rsi        # 33fc <_fini+0x340>
    26cc:	e8 8f f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    26d8:	31 c0                	xor    %eax,%eax
    26da:	49 39 ed             	cmp    %rbp,%r13
    26dd:	0f 85 fd fc ff ff    	jne    23e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    26e3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26ec:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26f3:	00 
    26f4:	48 85 db             	test   %rbx,%rbx
    26f7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26fc:	0f 84 fd 02 00 00    	je     29ff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2702:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2706:	74 06                	je     270e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2708:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    270c:	eb 16                	jmp    2724 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    270e:	48 89 df             	mov    %rbx,%rdi
    2711:	e8 5a f2 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2716:	48 8b 03             	mov    (%rbx),%rax
    2719:	48 89 df             	mov    %rbx,%rdi
    271c:	be 0a 00 00 00       	mov    $0xa,%esi
    2721:	ff 50 30             	callq  *0x30(%rax)
    2724:	0f be f0             	movsbl %al,%esi
    2727:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    272c:	e8 7f f0 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2731:	48 89 c7             	mov    %rax,%rdi
    2734:	e8 57 f1 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2739:	48 89 c3             	mov    %rax,%rbx
    273c:	48 8d 35 bc 0c 00 00 	lea    0xcbc(%rip),%rsi        # 33ff <_fini+0x343>
    2743:	ba 04 00 00 00       	mov    $0x4,%edx
    2748:	48 89 c7             	mov    %rax,%rdi
    274b:	e8 10 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2750:	48 8b 03             	mov    (%rbx),%rax
    2753:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2757:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    275e:	00 
    275f:	4d 85 f6             	test   %r14,%r14
    2762:	0f 84 97 02 00 00    	je     29ff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2768:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    276d:	74 07                	je     2776 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    276f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2774:	eb 16                	jmp    278c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2776:	4c 89 f7             	mov    %r14,%rdi
    2779:	e8 f2 f1 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    277e:	49 8b 06             	mov    (%r14),%rax
    2781:	4c 89 f7             	mov    %r14,%rdi
    2784:	be 0a 00 00 00       	mov    $0xa,%esi
    2789:	ff 50 30             	callq  *0x30(%rax)
    278c:	0f be f0             	movsbl %al,%esi
    278f:	48 89 df             	mov    %rbx,%rdi
    2792:	e8 19 f0 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2797:	48 89 c7             	mov    %rax,%rdi
    279a:	e8 f1 f0 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    279f:	48 8d 35 5e 0c 00 00 	lea    0xc5e(%rip),%rsi        # 3404 <_fini+0x348>
    27a6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ab:	ba 0f 00 00 00       	mov    $0xf,%edx
    27b0:	e8 ab f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27b5:	4d 85 ff             	test   %r15,%r15
    27b8:	74 1a                	je     27d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    27ba:	4c 89 ff             	mov    %r15,%rdi
    27bd:	e8 7e f0 ff ff       	callq  1840 <strlen@plt>
    27c2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27c7:	4c 89 fe             	mov    %r15,%rsi
    27ca:	48 89 c2             	mov    %rax,%rdx
    27cd:	e8 8e f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d2:	eb 1d                	jmp    27f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    27d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27dd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    27e1:	48 83 c7 40          	add    $0x40,%rdi
    27e5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    27e9:	83 ce 01             	or     $0x1,%esi
    27ec:	e8 1f f2 ff ff       	callq  1a10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27f1:	48 8d 35 02 0c 00 00 	lea    0xc02(%rip),%rsi        # 33fa <_fini+0x33e>
    27f8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27fd:	ba 01 00 00 00       	mov    $0x1,%edx
    2802:	e8 59 f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2807:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    280c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2810:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2817:	00 
    2818:	48 85 db             	test   %rbx,%rbx
    281b:	0f 84 de 01 00 00    	je     29ff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2821:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2825:	74 06                	je     282d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2827:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    282b:	eb 16                	jmp    2843 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    282d:	48 89 df             	mov    %rbx,%rdi
    2830:	e8 3b f1 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2835:	48 8b 03             	mov    (%rbx),%rax
    2838:	48 89 df             	mov    %rbx,%rdi
    283b:	be 0a 00 00 00       	mov    $0xa,%esi
    2840:	ff 50 30             	callq  *0x30(%rax)
    2843:	0f be f0             	movsbl %al,%esi
    2846:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    284b:	e8 60 ef ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2850:	48 89 c7             	mov    %rax,%rdi
    2853:	e8 38 f0 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2858:	48 8d 35 9e 0b 00 00 	lea    0xb9e(%rip),%rsi        # 33fd <_fini+0x341>
    285f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2864:	ba 01 00 00 00       	mov    $0x1,%edx
    2869:	e8 f2 f0 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    286e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2873:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2877:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    287e:	00 
    287f:	48 85 db             	test   %rbx,%rbx
    2882:	0f 84 77 01 00 00    	je     29ff <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2888:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    288c:	74 06                	je     2894 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    288e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2892:	eb 16                	jmp    28aa <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2894:	48 89 df             	mov    %rbx,%rdi
    2897:	e8 d4 f0 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    289c:	48 8b 03             	mov    (%rbx),%rax
    289f:	48 89 df             	mov    %rbx,%rdi
    28a2:	be 0a 00 00 00       	mov    $0xa,%esi
    28a7:	ff 50 30             	callq  *0x30(%rax)
    28aa:	0f be f0             	movsbl %al,%esi
    28ad:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28b2:	e8 f9 ee ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    28b7:	48 89 c7             	mov    %rax,%rdi
    28ba:	e8 d1 ef ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    28bf:	48 8b 05 02 17 20 00 	mov    0x201702(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28c6:	48 8b 08             	mov    (%rax),%rcx
    28c9:	48 8b 40 18          	mov    0x18(%rax),%rax
    28cd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    28d2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    28d6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    28db:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    28e0:	48 8b 05 e9 16 20 00 	mov    0x2016e9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28e7:	48 83 c0 10          	add    $0x10,%rax
    28eb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    28f0:	e8 fb ee ff ff       	callq  17f0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28f5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28fc:	00 
    28fd:	e8 4e f1 ff ff       	callq  1a50 <_ZNSt12__basic_fileIcED1Ev@plt>
    2902:	48 8b 1d b7 16 20 00 	mov    0x2016b7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2909:	48 83 c3 10          	add    $0x10,%rbx
    290d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2912:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2919:	00 
    291a:	e8 81 f0 ff ff       	callq  19a0 <_ZNSt6localeD1Ev@plt>
    291f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2926:	00 
    2927:	e8 e4 ee ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    292c:	4c 8b 35 7d 16 20 00 	mov    0x20167d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2933:	49 8b 06             	mov    (%r14),%rax
    2936:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    293a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2941:	00 
    2942:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2946:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    294d:	00 
    294e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2952:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2959:	00 
    295a:	48 8b 05 97 16 20 00 	mov    0x201697(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2961:	48 83 c0 10          	add    $0x10,%rax
    2965:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    296c:	00 
    296d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2974:	00 
    2975:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    297c:	00 
    297d:	48 39 c7             	cmp    %rax,%rdi
    2980:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2985:	74 05                	je     298c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2987:	e8 84 ef ff ff       	callq  1910 <_ZdlPv@plt>
    298c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2993:	00 
    2994:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    299b:	00 
    299c:	e8 ff ef ff ff       	callq  19a0 <_ZNSt6localeD1Ev@plt>
    29a1:	49 8b 46 10          	mov    0x10(%r14),%rax
    29a5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    29a9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29b0:	00 
    29b1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29b5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29bc:	00 
    29bd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    29c4:	00 00 00 00 00 
    29c9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    29d0:	00 
    29d1:	e8 3a ee ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    29d6:	48 83 3d fa 15 20 00 	cmpq   $0x0,0x2015fa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29dd:	00 
    29de:	74 08                	je     29e8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    29e0:	4c 89 ff             	mov    %r15,%rdi
    29e3:	e8 c8 ee ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    29e8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    29ef:	5b                   	pop    %rbx
    29f0:	41 5c                	pop    %r12
    29f2:	41 5d                	pop    %r13
    29f4:	41 5e                	pop    %r14
    29f6:	41 5f                	pop    %r15
    29f8:	5d                   	pop    %rbp
    29f9:	c3                   	retq   
    29fa:	e8 81 ef ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    29ff:	e8 7c ef ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    2a04:	e8 77 ef ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    2a09:	89 c7                	mov    %eax,%edi
    2a0b:	e8 60 ee ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    2a10:	48 8d 3d 16 0a 00 00 	lea    0xa16(%rip),%rdi        # 342d <_fini+0x371>
    2a17:	e8 44 ee ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    2a1c:	48 89 c7             	mov    %rax,%rdi
    2a1f:	e8 6c 00 00 00       	callq  2a90 <__clang_call_terminate>
    2a24:	eb 00                	jmp    2a26 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2a26:	48 89 c3             	mov    %rax,%rbx
    2a29:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2a2e:	4c 39 ff             	cmp    %r15,%rdi
    2a31:	74 24                	je     2a57 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a33:	e8 d8 ee ff ff       	callq  1910 <_ZdlPv@plt>
    2a38:	eb 1d                	jmp    2a57 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a3a:	48 89 c3             	mov    %rax,%rbx
    2a3d:	eb 2a                	jmp    2a69 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2a3f:	48 89 c3             	mov    %rax,%rbx
    2a42:	eb 18                	jmp    2a5c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2a44:	eb 04                	jmp    2a4a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a46:	eb 02                	jmp    2a4a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a48:	eb 00                	jmp    2a4a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a4a:	48 89 c3             	mov    %rax,%rbx
    2a4d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a52:	e8 79 ef ff ff       	callq  19d0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a57:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a5c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a63:	00 
    2a64:	e8 37 ee ff ff       	callq  18a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a69:	48 83 3d 67 15 20 00 	cmpq   $0x0,0x201567(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a70:	00 
    2a71:	74 08                	je     2a7b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2a73:	4c 89 e7             	mov    %r12,%rdi
    2a76:	e8 35 ee ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2a7b:	48 89 df             	mov    %rbx,%rdi
    2a7e:	e8 bd ef ff ff       	callq  1a40 <_Unwind_Resume@plt>
    2a83:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a8a:	00 00 00 
    2a8d:	0f 1f 00             	nopl   (%rax)

0000000000002a90 <__clang_call_terminate>:
    2a90:	50                   	push   %rax
    2a91:	e8 8a ed ff ff       	callq  1820 <__cxa_begin_catch@plt>
    2a96:	e8 65 ed ff ff       	callq  1800 <_ZSt9terminatev@plt>
    2a9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002aa0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2aa0:	55                   	push   %rbp
    2aa1:	41 57                	push   %r15
    2aa3:	41 56                	push   %r14
    2aa5:	41 55                	push   %r13
    2aa7:	41 54                	push   %r12
    2aa9:	53                   	push   %rbx
    2aaa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2ab1:	4d 89 cf             	mov    %r9,%r15
    2ab4:	4d 89 c4             	mov    %r8,%r12
    2ab7:	49 89 cd             	mov    %rcx,%r13
    2aba:	49 89 d6             	mov    %rdx,%r14
    2abd:	48 89 fb             	mov    %rdi,%rbx
    2ac0:	48 83 3d 10 15 20 00 	cmpq   $0x0,0x201510(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ac7:	00 
    2ac8:	74 16                	je     2ae0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2aca:	48 89 df             	mov    %rbx,%rdi
    2acd:	48 89 f5             	mov    %rsi,%rbp
    2ad0:	e8 eb ee ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    2ad5:	48 89 ee             	mov    %rbp,%rsi
    2ad8:	85 c0                	test   %eax,%eax
    2ada:	0f 85 ee 01 00 00    	jne    2cce <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2ae0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2ae7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2aee:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2af5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2afa:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2aff:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b04:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b09:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b0e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b13:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b17:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b1b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b1f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2b23:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2b2a:	02 
    2b2b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b32:	00 00 00 00 00 
    2b37:	ba 40 00 00 00       	mov    $0x40,%edx
    2b3c:	c5 f8 77             	vzeroupper 
    2b3f:	e8 0c ed ff ff       	callq  1850 <strncpy@plt>
    2b44:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b49:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b4e:	48 89 ef             	mov    %rbp,%rdi
    2b51:	4c 89 f6             	mov    %r14,%rsi
    2b54:	e8 f7 ec ff ff       	callq  1850 <strncpy@plt>
    2b59:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b5e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2b62:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2b66:	74 68                	je     2bd0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2b68:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b6f:	08 00 00 00 
    2b73:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b7a:	48 00 00 00 
    2b7e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2b85:	88 00 00 00 
    2b89:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2b90:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2b97:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2b9e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ba5:	00 
    2ba6:	48 83 3d 2a 14 20 00 	cmpq   $0x0,0x20142a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bad:	00 
    2bae:	74 0b                	je     2bbb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2bb0:	48 89 df             	mov    %rbx,%rdi
    2bb3:	c5 f8 77             	vzeroupper 
    2bb6:	e8 f5 ec ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2bbb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2bc2:	5b                   	pop    %rbx
    2bc3:	41 5c                	pop    %r12
    2bc5:	41 5d                	pop    %r13
    2bc7:	41 5e                	pop    %r14
    2bc9:	41 5f                	pop    %r15
    2bcb:	5d                   	pop    %rbp
    2bcc:	c5 f8 77             	vzeroupper 
    2bcf:	c3                   	retq   
    2bd0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2bd4:	49 89 ef             	mov    %rbp,%r15
    2bd7:	48 89 04 24          	mov    %rax,(%rsp)
    2bdb:	49 29 c7             	sub    %rax,%r15
    2bde:	4c 89 f8             	mov    %r15,%rax
    2be1:	48 c1 f8 06          	sar    $0x6,%rax
    2be5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2bec:	aa aa aa 
    2bef:	48 0f af c8          	imul   %rax,%rcx
    2bf3:	48 83 f9 01          	cmp    $0x1,%rcx
    2bf7:	48 89 c8             	mov    %rcx,%rax
    2bfa:	48 83 d0 00          	adc    $0x0,%rax
    2bfe:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2c02:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c09:	55 55 01 
    2c0c:	49 39 d5             	cmp    %rdx,%r13
    2c0f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2c13:	48 01 c8             	add    %rcx,%rax
    2c16:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2c1a:	4c 89 e8             	mov    %r13,%rax
    2c1d:	48 c1 e0 06          	shl    $0x6,%rax
    2c21:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c25:	e8 06 ed ff ff       	callq  1930 <_Znwm@plt>
    2c2a:	49 89 c4             	mov    %rax,%r12
    2c2d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c34:	08 00 00 00 
    2c38:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c3f:	48 00 00 00 
    2c43:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c4a:	88 00 00 00 
    2c4e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2c55:	02 
    2c56:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c5a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2c61:	01 
    2c62:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2c69:	48 8b 04 24          	mov    (%rsp),%rax
    2c6d:	48 39 c5             	cmp    %rax,%rbp
    2c70:	48 89 c5             	mov    %rax,%rbp
    2c73:	74 11                	je     2c86 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2c75:	4c 89 e7             	mov    %r12,%rdi
    2c78:	48 89 ee             	mov    %rbp,%rsi
    2c7b:	4c 89 fa             	mov    %r15,%rdx
    2c7e:	c5 f8 77             	vzeroupper 
    2c81:	e8 6a ed ff ff       	callq  19f0 <memmove@plt>
    2c86:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c8d:	48 85 ed             	test   %rbp,%rbp
    2c90:	74 0b                	je     2c9d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2c92:	48 89 ef             	mov    %rbp,%rdi
    2c95:	c5 f8 77             	vzeroupper 
    2c98:	e8 73 ec ff ff       	callq  1910 <_ZdlPv@plt>
    2c9d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ca1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ca5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2cac:	00 
    2cad:	4c 01 e8             	add    %r13,%rax
    2cb0:	48 c1 e0 06          	shl    $0x6,%rax
    2cb4:	49 01 c4             	add    %rax,%r12
    2cb7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2cbb:	48 83 3d 15 13 20 00 	cmpq   $0x0,0x201315(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cc2:	00 
    2cc3:	0f 85 e7 fe ff ff    	jne    2bb0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2cc9:	e9 ed fe ff ff       	jmpq   2bbb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2cce:	89 c7                	mov    %eax,%edi
    2cd0:	e8 9b eb ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    2cd5:	49 89 c6             	mov    %rax,%r14
    2cd8:	48 83 3d f8 12 20 00 	cmpq   $0x0,0x2012f8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cdf:	00 
    2ce0:	74 08                	je     2cea <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2ce2:	48 89 df             	mov    %rbx,%rdi
    2ce5:	e8 c6 eb ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2cea:	4c 89 f7             	mov    %r14,%rdi
    2ced:	e8 4e ed ff ff       	callq  1a40 <_Unwind_Resume@plt>
    2cf2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2cf9:	00 00 00 
    2cfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002d00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d00:	55                   	push   %rbp
    2d01:	41 57                	push   %r15
    2d03:	41 56                	push   %r14
    2d05:	41 55                	push   %r13
    2d07:	41 54                	push   %r12
    2d09:	53                   	push   %rbx
    2d0a:	48 83 ec 18          	sub    $0x18,%rsp
    2d0e:	48 89 fb             	mov    %rdi,%rbx
    2d11:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d15:	48 89 d0             	mov    %rdx,%rax
    2d18:	4c 29 e8             	sub    %r13,%rax
    2d1b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d22:	ff ff 7f 
    2d25:	48 01 c7             	add    %rax,%rdi
    2d28:	4c 39 c7             	cmp    %r8,%rdi
    2d2b:	0f 82 22 02 00 00    	jb     2f53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d31:	4d 89 c4             	mov    %r8,%r12
    2d34:	49 29 d4             	sub    %rdx,%r12
    2d37:	4d 01 ec             	add    %r13,%r12
    2d3a:	48 8b 03             	mov    (%rbx),%rax
    2d3d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d41:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d46:	4c 39 c8             	cmp    %r9,%rax
    2d49:	74 04                	je     2d4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d4b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d4f:	49 39 fc             	cmp    %rdi,%r12
    2d52:	76 26                	jbe    2d7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d54:	48 89 df             	mov    %rbx,%rdi
    2d57:	e8 34 ec ff ff       	callq  1990 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d5c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d60:	48 8b 03             	mov    (%rbx),%rax
    2d63:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d68:	48 89 d8             	mov    %rbx,%rax
    2d6b:	48 83 c4 18          	add    $0x18,%rsp
    2d6f:	5b                   	pop    %rbx
    2d70:	41 5c                	pop    %r12
    2d72:	41 5d                	pop    %r13
    2d74:	41 5e                	pop    %r14
    2d76:	41 5f                	pop    %r15
    2d78:	5d                   	pop    %rbp
    2d79:	c3                   	retq   
    2d7a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d7e:	48 01 d6             	add    %rdx,%rsi
    2d81:	4d 89 ef             	mov    %r13,%r15
    2d84:	49 29 f7             	sub    %rsi,%r15
    2d87:	48 39 c1             	cmp    %rax,%rcx
    2d8a:	40 0f 92 c7          	setb   %dil
    2d8e:	4c 01 e8             	add    %r13,%rax
    2d91:	48 39 c8             	cmp    %rcx,%rax
    2d94:	0f 92 c0             	setb   %al
    2d97:	40 08 f8             	or     %dil,%al
    2d9a:	3c 01                	cmp    $0x1,%al
    2d9c:	75 46                	jne    2de4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d9e:	49 39 f5             	cmp    %rsi,%r13
    2da1:	0f 94 c0             	sete   %al
    2da4:	49 39 d0             	cmp    %rdx,%r8
    2da7:	40 0f 94 c6          	sete   %sil
    2dab:	40 08 c6             	or     %al,%sil
    2dae:	75 12                	jne    2dc2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2db0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2db4:	4c 01 f2             	add    %r14,%rdx
    2db7:	49 83 ff 01          	cmp    $0x1,%r15
    2dbb:	75 3e                	jne    2dfb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2dbd:	0f b6 02             	movzbl (%rdx),%eax
    2dc0:	88 07                	mov    %al,(%rdi)
    2dc2:	4d 85 c0             	test   %r8,%r8
    2dc5:	74 95                	je     2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dc7:	49 83 f8 01          	cmp    $0x1,%r8
    2dcb:	0f 84 fd 00 00 00    	je     2ece <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2dd1:	4c 89 f7             	mov    %r14,%rdi
    2dd4:	48 89 ce             	mov    %rcx,%rsi
    2dd7:	4c 89 c2             	mov    %r8,%rdx
    2dda:	e8 01 eb ff ff       	callq  18e0 <memcpy@plt>
    2ddf:	e9 78 ff ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2de8:	48 39 d0             	cmp    %rdx,%rax
    2deb:	73 5f                	jae    2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ded:	49 83 f8 01          	cmp    $0x1,%r8
    2df1:	75 29                	jne    2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2df3:	0f b6 01             	movzbl (%rcx),%eax
    2df6:	41 88 06             	mov    %al,(%r14)
    2df9:	eb 51                	jmp    2e4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dfb:	48 89 d6             	mov    %rdx,%rsi
    2dfe:	4c 89 fa             	mov    %r15,%rdx
    2e01:	4d 89 c7             	mov    %r8,%r15
    2e04:	49 89 cd             	mov    %rcx,%r13
    2e07:	e8 e4 eb ff ff       	callq  19f0 <memmove@plt>
    2e0c:	4c 89 e9             	mov    %r13,%rcx
    2e0f:	4d 89 f8             	mov    %r15,%r8
    2e12:	4d 85 c0             	test   %r8,%r8
    2e15:	75 b0                	jne    2dc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e17:	e9 40 ff ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e1c:	4c 89 f7             	mov    %r14,%rdi
    2e1f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e24:	48 89 ce             	mov    %rcx,%rsi
    2e27:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e2c:	4c 89 c2             	mov    %r8,%rdx
    2e2f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e33:	48 89 cd             	mov    %rcx,%rbp
    2e36:	e8 b5 eb ff ff       	callq  19f0 <memmove@plt>
    2e3b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e40:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e45:	48 89 e9             	mov    %rbp,%rcx
    2e48:	4c 8b 04 24          	mov    (%rsp),%r8
    2e4c:	49 39 f5             	cmp    %rsi,%r13
    2e4f:	0f 94 c0             	sete   %al
    2e52:	49 39 d0             	cmp    %rdx,%r8
    2e55:	40 0f 94 c6          	sete   %sil
    2e59:	40 08 c6             	or     %al,%sil
    2e5c:	75 13                	jne    2e71 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e5e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e62:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e66:	49 83 ff 01          	cmp    $0x1,%r15
    2e6a:	75 37                	jne    2ea3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e6c:	0f b6 06             	movzbl (%rsi),%eax
    2e6f:	88 07                	mov    %al,(%rdi)
    2e71:	49 39 d0             	cmp    %rdx,%r8
    2e74:	0f 86 e2 fe ff ff    	jbe    2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e7a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e7e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e82:	4c 39 fe             	cmp    %r15,%rsi
    2e85:	76 41                	jbe    2ec8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e87:	4c 39 f9             	cmp    %r15,%rcx
    2e8a:	73 4d                	jae    2ed9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e8c:	49 29 cf             	sub    %rcx,%r15
    2e8f:	0f 84 8a 00 00 00    	je     2f1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e95:	49 83 ff 01          	cmp    $0x1,%r15
    2e99:	75 70                	jne    2f0b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e9b:	0f b6 01             	movzbl (%rcx),%eax
    2e9e:	41 88 06             	mov    %al,(%r14)
    2ea1:	eb 7c                	jmp    2f1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ea3:	49 89 d5             	mov    %rdx,%r13
    2ea6:	4c 89 fa             	mov    %r15,%rdx
    2ea9:	4d 89 c7             	mov    %r8,%r15
    2eac:	48 89 cd             	mov    %rcx,%rbp
    2eaf:	e8 3c eb ff ff       	callq  19f0 <memmove@plt>
    2eb4:	4c 89 ea             	mov    %r13,%rdx
    2eb7:	48 89 e9             	mov    %rbp,%rcx
    2eba:	4d 89 f8             	mov    %r15,%r8
    2ebd:	49 39 d0             	cmp    %rdx,%r8
    2ec0:	0f 86 96 fe ff ff    	jbe    2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec6:	eb b2                	jmp    2e7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2ec8:	49 83 f8 01          	cmp    $0x1,%r8
    2ecc:	75 22                	jne    2ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2ece:	0f b6 01             	movzbl (%rcx),%eax
    2ed1:	41 88 06             	mov    %al,(%r14)
    2ed4:	e9 83 fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed9:	48 f7 da             	neg    %rdx
    2edc:	48 01 d6             	add    %rdx,%rsi
    2edf:	49 83 f8 01          	cmp    $0x1,%r8
    2ee3:	75 1e                	jne    2f03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ee5:	0f b6 06             	movzbl (%rsi),%eax
    2ee8:	41 88 06             	mov    %al,(%r14)
    2eeb:	e9 6c fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef0:	4c 89 f7             	mov    %r14,%rdi
    2ef3:	48 89 ce             	mov    %rcx,%rsi
    2ef6:	4c 89 c2             	mov    %r8,%rdx
    2ef9:	e8 f2 ea ff ff       	callq  19f0 <memmove@plt>
    2efe:	e9 59 fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f03:	4c 89 f7             	mov    %r14,%rdi
    2f06:	e9 cc fe ff ff       	jmpq   2dd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f0b:	4c 89 f7             	mov    %r14,%rdi
    2f0e:	48 89 ce             	mov    %rcx,%rsi
    2f11:	4c 89 fa             	mov    %r15,%rdx
    2f14:	4d 89 c5             	mov    %r8,%r13
    2f17:	e8 d4 ea ff ff       	callq  19f0 <memmove@plt>
    2f1c:	4d 89 e8             	mov    %r13,%r8
    2f1f:	4c 89 c2             	mov    %r8,%rdx
    2f22:	4c 29 fa             	sub    %r15,%rdx
    2f25:	0f 84 31 fe ff ff    	je     2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f2b:	4d 01 f7             	add    %r14,%r15
    2f2e:	4d 01 f0             	add    %r14,%r8
    2f31:	48 83 fa 01          	cmp    $0x1,%rdx
    2f35:	75 0c                	jne    2f43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f37:	41 0f b6 00          	movzbl (%r8),%eax
    2f3b:	41 88 07             	mov    %al,(%r15)
    2f3e:	e9 19 fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f43:	4c 89 ff             	mov    %r15,%rdi
    2f46:	4c 89 c6             	mov    %r8,%rsi
    2f49:	e8 92 e9 ff ff       	callq  18e0 <memcpy@plt>
    2f4e:	e9 09 fe ff ff       	jmpq   2d5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f53:	48 8d 3d ba 04 00 00 	lea    0x4ba(%rip),%rdi        # 3414 <_fini+0x358>
    2f5a:	e8 01 e9 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    2f5f:	90                   	nop

0000000000002f60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f60:	55                   	push   %rbp
    2f61:	41 57                	push   %r15
    2f63:	41 56                	push   %r14
    2f65:	41 55                	push   %r13
    2f67:	41 54                	push   %r12
    2f69:	53                   	push   %rbx
    2f6a:	48 83 ec 28          	sub    $0x28,%rsp
    2f6e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f73:	48 89 d5             	mov    %rdx,%rbp
    2f76:	49 89 f6             	mov    %rsi,%r14
    2f79:	48 89 fb             	mov    %rdi,%rbx
    2f7c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f80:	4d 89 c5             	mov    %r8,%r13
    2f83:	49 29 d5             	sub    %rdx,%r13
    2f86:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f8a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f8f:	4c 39 27             	cmp    %r12,(%rdi)
    2f92:	74 04                	je     2f98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f94:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f98:	4d 01 fd             	add    %r15,%r13
    2f9b:	0f 88 0e 01 00 00    	js     30af <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2fa1:	49 39 c5             	cmp    %rax,%r13
    2fa4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2fa9:	4d 89 c7             	mov    %r8,%r15
    2fac:	76 19                	jbe    2fc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fae:	48 01 c0             	add    %rax,%rax
    2fb1:	49 39 c5             	cmp    %rax,%r13
    2fb4:	73 11                	jae    2fc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fb6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2fbd:	ff ff 7f 
    2fc0:	4c 39 e8             	cmp    %r13,%rax
    2fc3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2fc7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2fcb:	e8 60 e9 ff ff       	callq  1930 <_Znwm@plt>
    2fd0:	4d 85 f6             	test   %r14,%r14
    2fd3:	4d 89 f8             	mov    %r15,%r8
    2fd6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2fdb:	74 23                	je     3000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fdd:	48 8b 33             	mov    (%rbx),%rsi
    2fe0:	49 83 fe 01          	cmp    $0x1,%r14
    2fe4:	75 07                	jne    2fed <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2fe6:	0f b6 0e             	movzbl (%rsi),%ecx
    2fe9:	88 08                	mov    %cl,(%rax)
    2feb:	eb 13                	jmp    3000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fed:	48 89 c7             	mov    %rax,%rdi
    2ff0:	4c 89 f2             	mov    %r14,%rdx
    2ff3:	e8 e8 e8 ff ff       	callq  18e0 <memcpy@plt>
    2ff8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ffd:	4d 89 f8             	mov    %r15,%r8
    3000:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3005:	4c 01 f5             	add    %r14,%rbp
    3008:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    300d:	48 85 f6             	test   %rsi,%rsi
    3010:	0f 94 c2             	sete   %dl
    3013:	4d 85 c0             	test   %r8,%r8
    3016:	0f 94 c1             	sete   %cl
    3019:	08 d1                	or     %dl,%cl
    301b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3020:	75 26                	jne    3048 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3022:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3026:	49 83 f8 01          	cmp    $0x1,%r8
    302a:	75 07                	jne    3033 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    302c:	0f b6 0e             	movzbl (%rsi),%ecx
    302f:	88 0f                	mov    %cl,(%rdi)
    3031:	eb 15                	jmp    3048 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3033:	4c 89 c2             	mov    %r8,%rdx
    3036:	e8 a5 e8 ff ff       	callq  18e0 <memcpy@plt>
    303b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3040:	4d 89 f8             	mov    %r15,%r8
    3043:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3048:	4d 89 e7             	mov    %r12,%r15
    304b:	4c 8b 23             	mov    (%rbx),%r12
    304e:	48 39 ea             	cmp    %rbp,%rdx
    3051:	74 20                	je     3073 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3053:	48 29 ea             	sub    %rbp,%rdx
    3056:	48 89 c7             	mov    %rax,%rdi
    3059:	4c 01 f7             	add    %r14,%rdi
    305c:	4c 01 c7             	add    %r8,%rdi
    305f:	4d 01 e6             	add    %r12,%r14
    3062:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3067:	48 83 fa 01          	cmp    $0x1,%rdx
    306b:	75 2e                	jne    309b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    306d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3071:	88 0f                	mov    %cl,(%rdi)
    3073:	4d 39 fc             	cmp    %r15,%r12
    3076:	74 0d                	je     3085 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3078:	4c 89 e7             	mov    %r12,%rdi
    307b:	e8 90 e8 ff ff       	callq  1910 <_ZdlPv@plt>
    3080:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3085:	48 89 03             	mov    %rax,(%rbx)
    3088:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    308c:	48 83 c4 28          	add    $0x28,%rsp
    3090:	5b                   	pop    %rbx
    3091:	41 5c                	pop    %r12
    3093:	41 5d                	pop    %r13
    3095:	41 5e                	pop    %r14
    3097:	41 5f                	pop    %r15
    3099:	5d                   	pop    %rbp
    309a:	c3                   	retq   
    309b:	4c 89 f6             	mov    %r14,%rsi
    309e:	e8 3d e8 ff ff       	callq  18e0 <memcpy@plt>
    30a3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30a8:	4d 39 fc             	cmp    %r15,%r12
    30ab:	75 cb                	jne    3078 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    30ad:	eb d6                	jmp    3085 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30af:	48 8d 3d 77 03 00 00 	lea    0x377(%rip),%rdi        # 342d <_fini+0x371>
    30b6:	e8 a5 e7 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000030bc <_fini>:
    30bc:	f3 0f 1e fa          	endbr64 
    30c0:	48 83 ec 08          	sub    $0x8,%rsp
    30c4:	48 83 c4 08          	add    $0x8,%rsp
    30c8:	c3                   	retq   
