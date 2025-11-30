
.dacecache/strided_load_stride_3/build/libstrided_load_stride_3.so:     file format elf64-x86-64


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
    18d0:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201408>
    18d6:	68 12 00 00 00       	pushq  $0x12
    18db:	e9 c0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018e0 <memcpy@plt>:
    18e0:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    18e6:	68 13 00 00 00       	pushq  $0x13
    18eb:	e9 b0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    18f0:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2016b8>
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
    1950:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202168>
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
    1990:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201208>
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
    1a00:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202100>
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

0000000000001a40 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1a40:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204160 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1a46:	68 29 00 00 00       	pushq  $0x29
    1a4b:	e9 50 fd ff ff       	jmpq   17a0 <.plt>

0000000000001a50 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d@plt>:
    1a50:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204168 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d@@Base+0x202628>
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

0000000000001b40 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d>:
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
    1b6f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1c50 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined>
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
    1b9f:	74 07                	je     1ba8 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d+0x68>
    1ba1:	e8 5a fd ff ff       	callq  1900 <pthread_self@plt>
    1ba6:	eb 05                	jmp    1bad <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d+0x6d>
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
    1bff:	48 8d 35 eb 15 00 00 	lea    0x15eb(%rip),%rsi        # 31f1 <_fini+0x195>
    1c06:	48 8d 15 ff 15 00 00 	lea    0x15ff(%rip),%rdx        # 320c <_fini+0x1b0>
    1c0d:	48 89 df             	mov    %rbx,%rdi
    1c10:	6a ff                	pushq  $0xffffffffffffffff
    1c12:	6a ff                	pushq  $0xffffffffffffffff
    1c14:	6a 00                	pushq  $0x0
    1c16:	e8 d5 fc ff ff       	callq  18f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c1b:	48 83 c4 20          	add    $0x20,%rsp
    1c1f:	48 8d 35 ec 15 00 00 	lea    0x15ec(%rip),%rsi        # 3212 <_fini+0x1b6>
    1c26:	48 8d 15 0b 16 00 00 	lea    0x160b(%rip),%rdx        # 3238 <_fini+0x1dc>
    1c2d:	48 89 df             	mov    %rbx,%rdi
    1c30:	e8 cb fd ff ff       	callq  1a00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c35:	48 83 c4 20          	add    $0x20,%rsp
    1c39:	5b                   	pop    %rbx
    1c3a:	41 5e                	pop    %r14
    1c3c:	41 5f                	pop    %r15
    1c3e:	c3                   	retq   
    1c3f:	48 89 c7             	mov    %rax,%rdi
    1c42:	e8 a9 0d 00 00       	callq  29f0 <__clang_call_terminate>
    1c47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c4e:	00 00 

0000000000001c50 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined>:
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
    1c8f:	89 ee                	mov    %ebp,%esi
    1c91:	48 8d 3d b0 20 20 00 	lea    0x2020b0(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1c98:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1c9d:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1ca2:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1ca7:	ba 22 00 00 00       	mov    $0x22,%edx
    1cac:	6a 01                	pushq  $0x1
    1cae:	6a 01                	pushq  $0x1
    1cb0:	50                   	push   %rax
    1cb1:	e8 2a fd ff ff       	callq  19e0 <__kmpc_for_static_init_4@plt>
    1cb6:	48 83 c4 20          	add    $0x20,%rsp
    1cba:	8b 0c 24             	mov    (%rsp),%ecx
    1cbd:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    1cc2:	b8 ff ff ff 03       	mov    $0x3ffffff,%eax
    1cc7:	81 f9 ff ff ff 03    	cmp    $0x3ffffff,%ecx
    1ccd:	0f 4c c1             	cmovl  %ecx,%eax
    1cd0:	89 04 24             	mov    %eax,(%rsp)
    1cd3:	39 f0                	cmp    %esi,%eax
    1cd5:	0f 8c 1d 02 00 00    	jl     1ef8 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x2a8>
    1cdb:	49 8b 0f             	mov    (%r15),%rcx
    1cde:	49 8b 16             	mov    (%r14),%rdx
    1ce1:	41 89 c1             	mov    %eax,%r9d
    1ce4:	41 29 f1             	sub    %esi,%r9d
    1ce7:	41 83 f9 04          	cmp    $0x4,%r9d
    1ceb:	0f 82 d6 01 00 00    	jb     1ec7 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x277>
    1cf1:	41 89 c0             	mov    %eax,%r8d
    1cf4:	4c 8d 14 76          	lea    (%rsi,%rsi,2),%r10
    1cf8:	48 8d 3c f2          	lea    (%rdx,%rsi,8),%rdi
    1cfc:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1d00:	41 29 f0             	sub    %esi,%r8d
    1d03:	4e 8d 14 d1          	lea    (%rcx,%r10,8),%r10
    1d07:	49 01 f0             	add    %rsi,%r8
    1d0a:	4e 8d 5c c2 08       	lea    0x8(%rdx,%r8,8),%r11
    1d0f:	4f 8d 04 40          	lea    (%r8,%r8,2),%r8
    1d13:	4e 8d 44 c1 08       	lea    0x8(%rcx,%r8,8),%r8
    1d18:	4c 39 c7             	cmp    %r8,%rdi
    1d1b:	41 0f 92 c7          	setb   %r15b
    1d1f:	4d 39 da             	cmp    %r11,%r10
    1d22:	41 0f 92 c4          	setb   %r12b
    1d26:	4c 39 f7             	cmp    %r14,%rdi
    1d29:	41 0f 92 c0          	setb   %r8b
    1d2d:	4c 39 db             	cmp    %r11,%rbx
    1d30:	41 0f 92 c3          	setb   %r11b
    1d34:	45 84 e7             	test   %r12b,%r15b
    1d37:	0f 85 8a 01 00 00    	jne    1ec7 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x277>
    1d3d:	45 20 d8             	and    %r11b,%r8b
    1d40:	0f 85 81 01 00 00    	jne    1ec7 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x277>
    1d46:	4d 8d 41 01          	lea    0x1(%r9),%r8
    1d4a:	41 83 f9 10          	cmp    $0x10,%r9d
    1d4e:	73 08                	jae    1d58 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x108>
    1d50:	45 31 c9             	xor    %r9d,%r9d
    1d53:	e9 0f 01 00 00       	jmpq   1e67 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x217>
    1d58:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1d5d:	45 89 c1             	mov    %r8d,%r9d
    1d60:	41 bb 10 00 00 00    	mov    $0x10,%r11d
    1d66:	4c 8d 74 f2 60       	lea    0x60(%rdx,%rsi,8),%r14
    1d6b:	41 83 e1 0f          	and    $0xf,%r9d
    1d6f:	4d 0f 45 d9          	cmovne %r9,%r11
    1d73:	4d 89 c1             	mov    %r8,%r9
    1d76:	45 31 ff             	xor    %r15d,%r15d
    1d79:	4d 29 d9             	sub    %r11,%r9
    1d7c:	0f 1f 40 00          	nopl   0x0(%rax)
    1d80:	c4 c1 79 10 52 10    	vmovupd 0x10(%r10),%xmm2
    1d86:	c4 c1 7d 10 0a       	vmovupd (%r10),%ymm1
    1d8b:	c4 c1 79 10 5a 70    	vmovupd 0x70(%r10),%xmm3
    1d91:	c4 c1 79 10 a2 d0 00 	vmovupd 0xd0(%r10),%xmm4
    1d98:	00 00 
    1d9a:	c4 c1 79 10 aa 30 01 	vmovupd 0x130(%r10),%xmm5
    1da1:	00 00 
    1da3:	c4 c3 75 0d 4a 20 0c 	vblendpd $0xc,0x20(%r10),%ymm1,%ymm1
    1daa:	c4 c3 6d 18 52 40 01 	vinsertf128 $0x1,0x40(%r10),%ymm2,%ymm2
    1db1:	c4 c3 65 18 9a a0 00 	vinsertf128 $0x1,0xa0(%r10),%ymm3,%ymm3
    1db8:	00 00 01 
    1dbb:	c4 c3 5d 18 a2 00 01 	vinsertf128 $0x1,0x100(%r10),%ymm4,%ymm4
    1dc2:	00 00 01 
    1dc5:	c4 c3 55 18 aa 60 01 	vinsertf128 $0x1,0x160(%r10),%ymm5,%ymm5
    1dcc:	00 00 01 
    1dcf:	c4 e3 75 0d ca 0a    	vblendpd $0xa,%ymm2,%ymm1,%ymm1
    1dd5:	c4 c1 7d 10 52 60    	vmovupd 0x60(%r10),%ymm2
    1ddb:	c4 c3 6d 0d 92 80 00 	vblendpd $0xc,0x80(%r10),%ymm2,%ymm2
    1de2:	00 00 0c 
    1de5:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1de9:	c4 e3 6d 0d d3 0a    	vblendpd $0xa,%ymm3,%ymm2,%ymm2
    1def:	c4 c1 7d 10 9a c0 00 	vmovupd 0xc0(%r10),%ymm3
    1df6:	00 00 
    1df8:	c4 c3 65 0d 9a e0 00 	vblendpd $0xc,0xe0(%r10),%ymm3,%ymm3
    1dff:	00 00 0c 
    1e02:	c5 fd 59 d2          	vmulpd %ymm2,%ymm0,%ymm2
    1e06:	c4 e3 65 0d dc 0a    	vblendpd $0xa,%ymm4,%ymm3,%ymm3
    1e0c:	c4 c1 7d 10 a2 20 01 	vmovupd 0x120(%r10),%ymm4
    1e13:	00 00 
    1e15:	c4 c3 5d 0d a2 40 01 	vblendpd $0xc,0x140(%r10),%ymm4,%ymm4
    1e1c:	00 00 0c 
    1e1f:	c5 fd 59 db          	vmulpd %ymm3,%ymm0,%ymm3
    1e23:	c4 81 7d 11 4c fe a0 	vmovupd %ymm1,-0x60(%r14,%r15,8)
    1e2a:	c4 81 7d 11 54 fe c0 	vmovupd %ymm2,-0x40(%r14,%r15,8)
    1e31:	49 81 c2 80 01 00 00 	add    $0x180,%r10
    1e38:	c4 81 7d 11 5c fe e0 	vmovupd %ymm3,-0x20(%r14,%r15,8)
    1e3f:	c4 e3 5d 0d e5 0a    	vblendpd $0xa,%ymm5,%ymm4,%ymm4
    1e45:	c5 fd 59 e4          	vmulpd %ymm4,%ymm0,%ymm4
    1e49:	c4 81 7d 11 24 fe    	vmovupd %ymm4,(%r14,%r15,8)
    1e4f:	49 83 c7 10          	add    $0x10,%r15
    1e53:	4d 39 f9             	cmp    %r15,%r9
    1e56:	0f 85 24 ff ff ff    	jne    1d80 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x130>
    1e5c:	41 83 fb 05          	cmp    $0x5,%r11d
    1e60:	73 05                	jae    1e67 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x217>
    1e62:	4c 01 ce             	add    %r9,%rsi
    1e65:	eb 60                	jmp    1ec7 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x277>
    1e67:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1e6c:	45 89 c2             	mov    %r8d,%r10d
    1e6f:	41 bb 04 00 00 00    	mov    $0x4,%r11d
    1e75:	41 83 e2 03          	and    $0x3,%r10d
    1e79:	4d 0f 45 da          	cmovne %r10,%r11
    1e7d:	4d 29 d8             	sub    %r11,%r8
    1e80:	4d 8d 14 30          	lea    (%r8,%rsi,1),%r10
    1e84:	4c 01 ce             	add    %r9,%rsi
    1e87:	48 8d 34 76          	lea    (%rsi,%rsi,2),%rsi
    1e8b:	48 8d 34 f1          	lea    (%rcx,%rsi,8),%rsi
    1e8f:	90                   	nop
    1e90:	c5 f9 10 56 10       	vmovupd 0x10(%rsi),%xmm2
    1e95:	c5 fd 10 0e          	vmovupd (%rsi),%ymm1
    1e99:	c4 e3 75 0d 4e 20 0c 	vblendpd $0xc,0x20(%rsi),%ymm1,%ymm1
    1ea0:	c4 e3 6d 18 56 40 01 	vinsertf128 $0x1,0x40(%rsi),%ymm2,%ymm2
    1ea7:	48 83 c6 60          	add    $0x60,%rsi
    1eab:	c4 e3 75 0d ca 0a    	vblendpd $0xa,%ymm2,%ymm1,%ymm1
    1eb1:	c5 fd 59 c9          	vmulpd %ymm1,%ymm0,%ymm1
    1eb5:	c4 a1 7d 11 0c cf    	vmovupd %ymm1,(%rdi,%r9,8)
    1ebb:	49 83 c1 04          	add    $0x4,%r9
    1ebf:	4d 39 c8             	cmp    %r9,%r8
    1ec2:	75 cc                	jne    1e90 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x240>
    1ec4:	4c 89 d6             	mov    %r10,%rsi
    1ec7:	29 f0                	sub    %esi,%eax
    1ec9:	48 8d 3c 76          	lea    (%rsi,%rsi,2),%rdi
    1ecd:	48 8d 14 f2          	lea    (%rdx,%rsi,8),%rdx
    1ed1:	31 f6                	xor    %esi,%esi
    1ed3:	48 8d 0c f9          	lea    (%rcx,%rdi,8),%rcx
    1ed7:	ff c0                	inc    %eax
    1ed9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ee0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1ee4:	c5 fb 59 01          	vmulsd (%rcx),%xmm0,%xmm0
    1ee8:	48 83 c1 18          	add    $0x18,%rcx
    1eec:	c5 fb 11 04 f2       	vmovsd %xmm0,(%rdx,%rsi,8)
    1ef1:	48 ff c6             	inc    %rsi
    1ef4:	39 f0                	cmp    %esi,%eax
    1ef6:	75 e8                	jne    1ee0 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d.omp_outlined+0x290>
    1ef8:	48 8d 3d 61 1e 20 00 	lea    0x201e61(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1eff:	89 ee                	mov    %ebp,%esi
    1f01:	c5 f8 77             	vzeroupper 
    1f04:	e8 b7 f8 ff ff       	callq  17c0 <__kmpc_for_static_fini@plt>
    1f09:	48 83 c4 10          	add    $0x10,%rsp
    1f0d:	5b                   	pop    %rbx
    1f0e:	41 5c                	pop    %r12
    1f10:	41 5e                	pop    %r14
    1f12:	41 5f                	pop    %r15
    1f14:	5d                   	pop    %rbp
    1f15:	c3                   	retq   
    1f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1f1d:	00 00 00 

0000000000001f20 <__program_strided_load_stride_3>:
    1f20:	e9 2b fb ff ff       	jmpq   1a50 <_Z40__program_strided_load_stride_3_internalP29strided_load_stride_3_state_tPdS1_d@plt>
    1f25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f2c:	00 00 00 00 

0000000000001f30 <__dace_init_strided_load_stride_3>:
    1f30:	50                   	push   %rax
    1f31:	bf 40 00 00 00       	mov    $0x40,%edi
    1f36:	e8 f5 f9 ff ff       	callq  1930 <_Znwm@plt>
    1f3b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f3f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f43:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f48:	59                   	pop    %rcx
    1f49:	c5 f8 77             	vzeroupper 
    1f4c:	c3                   	retq   
    1f4d:	0f 1f 00             	nopl   (%rax)

0000000000001f50 <__dace_exit_strided_load_stride_3>:
    1f50:	48 85 ff             	test   %rdi,%rdi
    1f53:	74 23                	je     1f78 <__dace_exit_strided_load_stride_3+0x28>
    1f55:	53                   	push   %rbx
    1f56:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f5a:	48 85 c0             	test   %rax,%rax
    1f5d:	74 0e                	je     1f6d <__dace_exit_strided_load_stride_3+0x1d>
    1f5f:	48 89 fb             	mov    %rdi,%rbx
    1f62:	48 89 c7             	mov    %rax,%rdi
    1f65:	e8 a6 f9 ff ff       	callq  1910 <_ZdlPv@plt>
    1f6a:	48 89 df             	mov    %rbx,%rdi
    1f6d:	be 40 00 00 00       	mov    $0x40,%esi
    1f72:	e8 c9 f9 ff ff       	callq  1940 <_ZdlPvm@plt>
    1f77:	5b                   	pop    %rbx
    1f78:	31 c0                	xor    %eax,%eax
    1f7a:	c3                   	retq   
    1f7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f80 <_ZN4dace4perf6Report5resetEv>:
    1f80:	41 56                	push   %r14
    1f82:	53                   	push   %rbx
    1f83:	50                   	push   %rax
    1f84:	48 83 3d 4c 20 20 00 	cmpq   $0x0,0x20204c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f8b:	00 
    1f8c:	48 89 fb             	mov    %rdi,%rbx
    1f8f:	74 0c                	je     1f9d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f91:	48 89 df             	mov    %rbx,%rdi
    1f94:	e8 27 fa ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    1f99:	85 c0                	test   %eax,%eax
    1f9b:	75 7e                	jne    201b <_ZN4dace4perf6Report5resetEv+0x9b>
    1f9d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1fa1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1fa5:	74 04                	je     1fab <_ZN4dace4perf6Report5resetEv+0x2b>
    1fa7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1fab:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1faf:	48 29 c1             	sub    %rax,%rcx
    1fb2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1fb9:	aa aa aa 
    1fbc:	48 c1 f9 06          	sar    $0x6,%rcx
    1fc0:	48 0f af c1          	imul   %rcx,%rax
    1fc4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1fca:	77 2e                	ja     1ffa <_ZN4dace4perf6Report5resetEv+0x7a>
    1fcc:	bf 00 00 06 00       	mov    $0x60000,%edi
    1fd1:	e8 5a f9 ff ff       	callq  1930 <_Znwm@plt>
    1fd6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1fda:	49 89 c6             	mov    %rax,%r14
    1fdd:	48 85 ff             	test   %rdi,%rdi
    1fe0:	74 05                	je     1fe7 <_ZN4dace4perf6Report5resetEv+0x67>
    1fe2:	e8 29 f9 ff ff       	callq  1910 <_ZdlPv@plt>
    1fe7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1feb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1fef:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1ff6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1ffa:	48 83 3d d6 1f 20 00 	cmpq   $0x0,0x201fd6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2001:	00 
    2002:	74 0f                	je     2013 <_ZN4dace4perf6Report5resetEv+0x93>
    2004:	48 89 df             	mov    %rbx,%rdi
    2007:	48 83 c4 08          	add    $0x8,%rsp
    200b:	5b                   	pop    %rbx
    200c:	41 5e                	pop    %r14
    200e:	e9 9d f8 ff ff       	jmpq   18b0 <pthread_mutex_unlock@plt>
    2013:	48 83 c4 08          	add    $0x8,%rsp
    2017:	5b                   	pop    %rbx
    2018:	41 5e                	pop    %r14
    201a:	c3                   	retq   
    201b:	89 c7                	mov    %eax,%edi
    201d:	e8 4e f8 ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    2022:	48 83 3d ae 1f 20 00 	cmpq   $0x0,0x201fae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2029:	00 
    202a:	49 89 c6             	mov    %rax,%r14
    202d:	74 08                	je     2037 <_ZN4dace4perf6Report5resetEv+0xb7>
    202f:	48 89 df             	mov    %rbx,%rdi
    2032:	e8 79 f8 ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2037:	4c 89 f7             	mov    %r14,%rdi
    203a:	e8 f1 f9 ff ff       	callq  1a30 <_Unwind_Resume@plt>
    203f:	90                   	nop

0000000000002040 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2040:	55                   	push   %rbp
    2041:	41 57                	push   %r15
    2043:	41 56                	push   %r14
    2045:	41 55                	push   %r13
    2047:	41 54                	push   %r12
    2049:	53                   	push   %rbx
    204a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2051:	48 83 3d 7f 1f 20 00 	cmpq   $0x0,0x201f7f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2058:	00 
    2059:	49 89 d5             	mov    %rdx,%r13
    205c:	49 89 f7             	mov    %rsi,%r15
    205f:	49 89 fc             	mov    %rdi,%r12
    2062:	74 10                	je     2074 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2064:	4c 89 e7             	mov    %r12,%rdi
    2067:	e8 54 f9 ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    206c:	85 c0                	test   %eax,%eax
    206e:	0f 85 02 09 00 00    	jne    2976 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2074:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    207b:	00 
    207c:	be 18 00 00 00       	mov    $0x18,%esi
    2081:	e8 3a f8 ff ff       	callq  18c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2086:	e8 45 f7 ff ff       	callq  17d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    208b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2092:	de 1b 43 
    2095:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    209c:	00 
    209d:	48 f7 e9             	imul   %rcx
    20a0:	48 89 d3             	mov    %rdx,%rbx
    20a3:	4d 85 ff             	test   %r15,%r15
    20a6:	74 18                	je     20c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    20a8:	4c 89 ff             	mov    %r15,%rdi
    20ab:	e8 90 f7 ff ff       	callq  1840 <strlen@plt>
    20b0:	4c 89 f7             	mov    %r14,%rdi
    20b3:	4c 89 fe             	mov    %r15,%rsi
    20b6:	48 89 c2             	mov    %rax,%rdx
    20b9:	e8 a2 f8 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20be:	eb 1f                	jmp    20df <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    20c0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    20c7:	00 
    20c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    20cc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    20d3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    20d7:	83 ce 01             	or     $0x1,%esi
    20da:	e8 31 f9 ff ff       	callq  1a10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    20df:	48 8d 35 93 11 00 00 	lea    0x1193(%rip),%rsi        # 3279 <_fini+0x21d>
    20e6:	ba 01 00 00 00       	mov    $0x1,%edx
    20eb:	4c 89 f7             	mov    %r14,%rdi
    20ee:	e8 6d f8 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20f3:	48 8d 35 81 11 00 00 	lea    0x1181(%rip),%rsi        # 327b <_fini+0x21f>
    20fa:	ba 07 00 00 00       	mov    $0x7,%edx
    20ff:	4c 89 f7             	mov    %r14,%rdi
    2102:	e8 59 f8 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2107:	48 89 d8             	mov    %rbx,%rax
    210a:	48 c1 fb 12          	sar    $0x12,%rbx
    210e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2112:	48 01 c3             	add    %rax,%rbx
    2115:	4c 89 f7             	mov    %r14,%rdi
    2118:	48 89 de             	mov    %rbx,%rsi
    211b:	e8 00 f8 ff ff       	callq  1920 <_ZNSo9_M_insertIlEERSoT_@plt>
    2120:	48 8d 35 5c 11 00 00 	lea    0x115c(%rip),%rsi        # 3283 <_fini+0x227>
    2127:	ba 05 00 00 00       	mov    $0x5,%edx
    212c:	48 89 c7             	mov    %rax,%rdi
    212f:	e8 2c f8 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2134:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    213b:	00 
    213c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2141:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2146:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    214b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2152:	00 00 
    2154:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2159:	48 85 c0             	test   %rax,%rax
    215c:	74 2d                	je     218b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    215e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2165:	00 
    2166:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    216d:	00 
    216e:	4c 39 c0             	cmp    %r8,%rax
    2171:	4c 0f 47 c0          	cmova  %rax,%r8
    2175:	49 29 c8             	sub    %rcx,%r8
    2178:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    217d:	31 f6                	xor    %esi,%esi
    217f:	31 d2                	xor    %edx,%edx
    2181:	e8 4a f7 ff ff       	callq  18d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2186:	e9 8f 00 00 00       	jmpq   221a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    218b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2192:	00 
    2193:	48 83 fb 10          	cmp    $0x10,%rbx
    2197:	72 47                	jb     21e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2199:	48 85 db             	test   %rbx,%rbx
    219c:	0f 88 db 07 00 00    	js     297d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    21a2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    21a6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    21ac:	4c 0f 43 e3          	cmovae %rbx,%r12
    21b0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    21b5:	e8 76 f7 ff ff       	callq  1930 <_Znwm@plt>
    21ba:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21bf:	49 89 c6             	mov    %rax,%r14
    21c2:	4c 39 ff             	cmp    %r15,%rdi
    21c5:	74 05                	je     21cc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    21c7:	e8 44 f7 ff ff       	callq  1910 <_ZdlPv@plt>
    21cc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21d3:	00 
    21d4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    21d9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    21de:	eb 25                	jmp    2205 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    21e0:	4d 89 fe             	mov    %r15,%r14
    21e3:	48 85 db             	test   %rbx,%rbx
    21e6:	74 28                	je     2210 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21e8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21ef:	00 
    21f0:	48 83 fb 01          	cmp    $0x1,%rbx
    21f4:	75 0c                	jne    2202 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    21f6:	0f b6 06             	movzbl (%rsi),%eax
    21f9:	4d 89 fe             	mov    %r15,%r14
    21fc:	88 44 24 20          	mov    %al,0x20(%rsp)
    2200:	eb 0e                	jmp    2210 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2202:	4d 89 fe             	mov    %r15,%r14
    2205:	4c 89 f7             	mov    %r14,%rdi
    2208:	48 89 da             	mov    %rbx,%rdx
    220b:	e8 d0 f6 ff ff       	callq  18e0 <memcpy@plt>
    2210:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2215:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    221a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    221f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2224:	ba 04 00 00 00       	mov    $0x4,%edx
    2229:	e8 42 f8 ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    222e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2233:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2238:	4c 39 ff             	cmp    %r15,%rdi
    223b:	74 05                	je     2242 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    223d:	e8 ce f6 ff ff       	callq  1910 <_ZdlPv@plt>
    2242:	48 8d 35 57 10 00 00 	lea    0x1057(%rip),%rsi        # 32a0 <_fini+0x244>
    2249:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    224e:	ba 01 00 00 00       	mov    $0x1,%edx
    2253:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2258:	e8 03 f7 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    225d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2262:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2266:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    226d:	00 
    226e:	48 85 db             	test   %rbx,%rbx
    2271:	0f 84 fa 06 00 00    	je     2971 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2277:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    227b:	74 06                	je     2283 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    227d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2281:	eb 16                	jmp    2299 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2283:	48 89 df             	mov    %rbx,%rdi
    2286:	e8 e5 f6 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    228b:	48 8b 03             	mov    (%rbx),%rax
    228e:	48 89 df             	mov    %rbx,%rdi
    2291:	be 0a 00 00 00       	mov    $0xa,%esi
    2296:	ff 50 30             	callq  *0x30(%rax)
    2299:	0f be f0             	movsbl %al,%esi
    229c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22a1:	e8 0a f5 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    22a6:	48 89 c7             	mov    %rax,%rdi
    22a9:	e8 e2 f5 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    22ae:	48 8d 35 d4 0f 00 00 	lea    0xfd4(%rip),%rsi        # 3289 <_fini+0x22d>
    22b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22ba:	ba 12 00 00 00       	mov    $0x12,%edx
    22bf:	e8 9c f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22d4:	00 
    22d5:	48 85 db             	test   %rbx,%rbx
    22d8:	0f 84 93 06 00 00    	je     2971 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    22de:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22e2:	74 06                	je     22ea <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    22e4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22e8:	eb 16                	jmp    2300 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    22ea:	48 89 df             	mov    %rbx,%rdi
    22ed:	e8 7e f6 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22f2:	48 8b 03             	mov    (%rbx),%rax
    22f5:	48 89 df             	mov    %rbx,%rdi
    22f8:	be 0a 00 00 00       	mov    $0xa,%esi
    22fd:	ff 50 30             	callq  *0x30(%rax)
    2300:	0f be f0             	movsbl %al,%esi
    2303:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2308:	e8 a3 f4 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    230d:	48 89 c7             	mov    %rax,%rdi
    2310:	e8 7b f5 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    2315:	e8 96 f6 ff ff       	callq  19b0 <getpid@plt>
    231a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    231e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2322:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2326:	49 39 ed             	cmp    %rbp,%r13
    2329:	0f 84 24 03 00 00    	je     2653 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    232f:	b0 01                	mov    $0x1,%al
    2331:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2336:	48 8d 1d 6f 0f 00 00 	lea    0xf6f(%rip),%rbx        # 32ac <_fini+0x250>
    233d:	4c 8d 3d 69 0f 00 00 	lea    0xf69(%rip),%r15        # 32ad <_fini+0x251>
    2344:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    234b:	00 00 00 00 00 
    2350:	a8 01                	test   $0x1,%al
    2352:	75 65                	jne    23b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2354:	ba 01 00 00 00       	mov    $0x1,%edx
    2359:	4c 89 e7             	mov    %r12,%rdi
    235c:	48 8d 35 b4 0f 00 00 	lea    0xfb4(%rip),%rsi        # 3317 <_fini+0x2bb>
    2363:	e8 f8 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2368:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    236d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2371:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2378:	00 
    2379:	4d 85 f6             	test   %r14,%r14
    237c:	0f 84 e5 05 00 00    	je     2967 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2382:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2387:	74 07                	je     2390 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2389:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    238e:	eb 16                	jmp    23a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2390:	4c 89 f7             	mov    %r14,%rdi
    2393:	e8 d8 f5 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2398:	49 8b 06             	mov    (%r14),%rax
    239b:	4c 89 f7             	mov    %r14,%rdi
    239e:	be 0a 00 00 00       	mov    $0xa,%esi
    23a3:	ff 50 30             	callq  *0x30(%rax)
    23a6:	0f be f0             	movsbl %al,%esi
    23a9:	4c 89 e7             	mov    %r12,%rdi
    23ac:	e8 ff f3 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    23b1:	48 89 c7             	mov    %rax,%rdi
    23b4:	e8 d7 f4 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    23b9:	ba 05 00 00 00       	mov    $0x5,%edx
    23be:	4c 89 e7             	mov    %r12,%rdi
    23c1:	48 8d 35 d4 0e 00 00 	lea    0xed4(%rip),%rsi        # 329c <_fini+0x240>
    23c8:	e8 93 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23cd:	ba 09 00 00 00       	mov    $0x9,%edx
    23d2:	4c 89 e7             	mov    %r12,%rdi
    23d5:	48 8d 35 c6 0e 00 00 	lea    0xec6(%rip),%rsi        # 32a2 <_fini+0x246>
    23dc:	e8 7f f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    23e5:	4c 89 f7             	mov    %r14,%rdi
    23e8:	e8 53 f4 ff ff       	callq  1840 <strlen@plt>
    23ed:	4c 89 e7             	mov    %r12,%rdi
    23f0:	4c 89 f6             	mov    %r14,%rsi
    23f3:	48 89 c2             	mov    %rax,%rdx
    23f6:	e8 65 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23fb:	ba 03 00 00 00       	mov    $0x3,%edx
    2400:	4c 89 e7             	mov    %r12,%rdi
    2403:	48 89 de             	mov    %rbx,%rsi
    2406:	e8 55 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    240b:	ba 08 00 00 00       	mov    $0x8,%edx
    2410:	4c 89 e7             	mov    %r12,%rdi
    2413:	48 8d 35 96 0e 00 00 	lea    0xe96(%rip),%rsi        # 32b0 <_fini+0x254>
    241a:	e8 41 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2423:	4c 89 f7             	mov    %r14,%rdi
    2426:	e8 15 f4 ff ff       	callq  1840 <strlen@plt>
    242b:	4c 89 e7             	mov    %r12,%rdi
    242e:	4c 89 f6             	mov    %r14,%rsi
    2431:	48 89 c2             	mov    %rax,%rdx
    2434:	e8 27 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2439:	ba 03 00 00 00       	mov    $0x3,%edx
    243e:	4c 89 e7             	mov    %r12,%rdi
    2441:	48 89 de             	mov    %rbx,%rsi
    2444:	e8 17 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2449:	ba 07 00 00 00       	mov    $0x7,%edx
    244e:	4c 89 e7             	mov    %r12,%rdi
    2451:	48 8d 35 61 0e 00 00 	lea    0xe61(%rip),%rsi        # 32b9 <_fini+0x25d>
    2458:	e8 03 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2462:	88 44 24 10          	mov    %al,0x10(%rsp)
    2466:	ba 01 00 00 00       	mov    $0x1,%edx
    246b:	4c 89 e7             	mov    %r12,%rdi
    246e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2473:	e8 e8 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2478:	ba 03 00 00 00       	mov    $0x3,%edx
    247d:	48 89 c7             	mov    %rax,%rdi
    2480:	48 89 de             	mov    %rbx,%rsi
    2483:	e8 d8 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2488:	ba 06 00 00 00       	mov    $0x6,%edx
    248d:	4c 89 e7             	mov    %r12,%rdi
    2490:	48 8d 35 2a 0e 00 00 	lea    0xe2a(%rip),%rsi        # 32c1 <_fini+0x265>
    2497:	e8 c4 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    249c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    24a0:	4c 89 e7             	mov    %r12,%rdi
    24a3:	e8 d8 f3 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    24a8:	ba 02 00 00 00       	mov    $0x2,%edx
    24ad:	48 89 c7             	mov    %rax,%rdi
    24b0:	4c 89 fe             	mov    %r15,%rsi
    24b3:	e8 a8 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    24bd:	75 34                	jne    24f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    24bf:	ba 07 00 00 00       	mov    $0x7,%edx
    24c4:	4c 89 e7             	mov    %r12,%rdi
    24c7:	48 8d 35 fa 0d 00 00 	lea    0xdfa(%rip),%rsi        # 32c8 <_fini+0x26c>
    24ce:	e8 8d f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    24d7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    24db:	4c 89 e7             	mov    %r12,%rdi
    24de:	e8 9d f3 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    24e3:	ba 02 00 00 00       	mov    $0x2,%edx
    24e8:	48 89 c7             	mov    %rax,%rdi
    24eb:	4c 89 fe             	mov    %r15,%rsi
    24ee:	e8 6d f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f3:	ba 07 00 00 00       	mov    $0x7,%edx
    24f8:	4c 89 e7             	mov    %r12,%rdi
    24fb:	48 8d 35 ce 0d 00 00 	lea    0xdce(%rip),%rsi        # 32d0 <_fini+0x274>
    2502:	e8 59 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2507:	8b 74 24 34          	mov    0x34(%rsp),%esi
    250b:	4c 89 e7             	mov    %r12,%rdi
    250e:	e8 0d f5 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    2513:	ba 02 00 00 00       	mov    $0x2,%edx
    2518:	48 89 c7             	mov    %rax,%rdi
    251b:	4c 89 fe             	mov    %r15,%rsi
    251e:	e8 3d f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2523:	ba 07 00 00 00       	mov    $0x7,%edx
    2528:	4c 89 e7             	mov    %r12,%rdi
    252b:	48 8d 35 a6 0d 00 00 	lea    0xda6(%rip),%rsi        # 32d8 <_fini+0x27c>
    2532:	e8 29 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2537:	49 8b 75 60          	mov    0x60(%r13),%rsi
    253b:	4c 89 e7             	mov    %r12,%rdi
    253e:	e8 3d f3 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    2543:	ba 02 00 00 00       	mov    $0x2,%edx
    2548:	48 89 c7             	mov    %rax,%rdi
    254b:	4c 89 fe             	mov    %r15,%rsi
    254e:	e8 0d f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2553:	ba 09 00 00 00       	mov    $0x9,%edx
    2558:	4c 89 e7             	mov    %r12,%rdi
    255b:	48 8d 35 7e 0d 00 00 	lea    0xd7e(%rip),%rsi        # 32e0 <_fini+0x284>
    2562:	e8 f9 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2567:	ba 0a 00 00 00       	mov    $0xa,%edx
    256c:	4c 89 e7             	mov    %r12,%rdi
    256f:	48 8d 35 74 0d 00 00 	lea    0xd74(%rip),%rsi        # 32ea <_fini+0x28e>
    2576:	e8 e5 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257b:	41 8b 75 68          	mov    0x68(%r13),%esi
    257f:	4c 89 e7             	mov    %r12,%rdi
    2582:	e8 99 f4 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    2587:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    258c:	78 20                	js     25ae <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    258e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2593:	4c 89 e7             	mov    %r12,%rdi
    2596:	48 8d 35 58 0d 00 00 	lea    0xd58(%rip),%rsi        # 32f5 <_fini+0x299>
    259d:	e8 be f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    25a6:	4c 89 e7             	mov    %r12,%rdi
    25a9:	e8 72 f4 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    25ae:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    25b3:	78 20                	js     25d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    25b5:	ba 08 00 00 00       	mov    $0x8,%edx
    25ba:	4c 89 e7             	mov    %r12,%rdi
    25bd:	48 8d 35 40 0d 00 00 	lea    0xd40(%rip),%rsi        # 3304 <_fini+0x2a8>
    25c4:	e8 97 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c9:	41 8b 75 70          	mov    0x70(%r13),%esi
    25cd:	4c 89 e7             	mov    %r12,%rdi
    25d0:	e8 4b f4 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    25d5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    25da:	75 51                	jne    262d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    25dc:	ba 03 00 00 00       	mov    $0x3,%edx
    25e1:	4c 89 e7             	mov    %r12,%rdi
    25e4:	48 8d 35 22 0d 00 00 	lea    0xd22(%rip),%rsi        # 330d <_fini+0x2b1>
    25eb:	e8 70 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    25f4:	4c 89 f7             	mov    %r14,%rdi
    25f7:	e8 44 f2 ff ff       	callq  1840 <strlen@plt>
    25fc:	4c 89 e7             	mov    %r12,%rdi
    25ff:	4c 89 f6             	mov    %r14,%rsi
    2602:	48 89 c2             	mov    %rax,%rdx
    2605:	e8 56 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260a:	ba 03 00 00 00       	mov    $0x3,%edx
    260f:	4c 89 e7             	mov    %r12,%rdi
    2612:	48 8d 35 f0 0c 00 00 	lea    0xcf0(%rip),%rsi        # 3309 <_fini+0x2ad>
    2619:	e8 42 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2625:	4c 89 e7             	mov    %r12,%rdi
    2628:	e8 53 f2 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    262d:	ba 02 00 00 00       	mov    $0x2,%edx
    2632:	4c 89 e7             	mov    %r12,%rdi
    2635:	48 8d 35 d5 0c 00 00 	lea    0xcd5(%rip),%rsi        # 3311 <_fini+0x2b5>
    263c:	e8 1f f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2641:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2648:	31 c0                	xor    %eax,%eax
    264a:	49 39 ed             	cmp    %rbp,%r13
    264d:	0f 85 fd fc ff ff    	jne    2350 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2653:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2658:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    265d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2661:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2668:	00 
    2669:	48 85 db             	test   %rbx,%rbx
    266c:	0f 84 fa 02 00 00    	je     296c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2672:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2676:	74 06                	je     267e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2678:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    267c:	eb 16                	jmp    2694 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    267e:	48 89 df             	mov    %rbx,%rdi
    2681:	e8 ea f2 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2686:	48 8b 03             	mov    (%rbx),%rax
    2689:	48 89 df             	mov    %rbx,%rdi
    268c:	be 0a 00 00 00       	mov    $0xa,%esi
    2691:	ff 50 30             	callq  *0x30(%rax)
    2694:	0f be f0             	movsbl %al,%esi
    2697:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    269c:	e8 0f f1 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    26a1:	48 89 c7             	mov    %rax,%rdi
    26a4:	e8 e7 f1 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    26a9:	48 8d 35 64 0c 00 00 	lea    0xc64(%rip),%rsi        # 3314 <_fini+0x2b8>
    26b0:	ba 04 00 00 00       	mov    $0x4,%edx
    26b5:	48 89 c7             	mov    %rax,%rdi
    26b8:	48 89 c3             	mov    %rax,%rbx
    26bb:	e8 a0 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c0:	48 8b 03             	mov    (%rbx),%rax
    26c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26c7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    26ce:	00 
    26cf:	4d 85 f6             	test   %r14,%r14
    26d2:	0f 84 94 02 00 00    	je     296c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26d8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    26dd:	74 07                	je     26e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    26df:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    26e4:	eb 16                	jmp    26fc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    26e6:	4c 89 f7             	mov    %r14,%rdi
    26e9:	e8 82 f2 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26ee:	49 8b 06             	mov    (%r14),%rax
    26f1:	4c 89 f7             	mov    %r14,%rdi
    26f4:	be 0a 00 00 00       	mov    $0xa,%esi
    26f9:	ff 50 30             	callq  *0x30(%rax)
    26fc:	0f be f0             	movsbl %al,%esi
    26ff:	48 89 df             	mov    %rbx,%rdi
    2702:	e8 a9 f0 ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2707:	48 89 c7             	mov    %rax,%rdi
    270a:	e8 81 f1 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    270f:	48 8d 35 03 0c 00 00 	lea    0xc03(%rip),%rsi        # 3319 <_fini+0x2bd>
    2716:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    271b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2720:	e8 3b f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2725:	4d 85 ff             	test   %r15,%r15
    2728:	74 1a                	je     2744 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    272a:	4c 89 ff             	mov    %r15,%rdi
    272d:	e8 0e f1 ff ff       	callq  1840 <strlen@plt>
    2732:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2737:	4c 89 fe             	mov    %r15,%rsi
    273a:	48 89 c2             	mov    %rax,%rdx
    273d:	e8 1e f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2742:	eb 1a                	jmp    275e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2744:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2749:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    274d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2751:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2756:	83 ce 01             	or     $0x1,%esi
    2759:	e8 b2 f2 ff ff       	callq  1a10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    275e:	48 8d 35 aa 0b 00 00 	lea    0xbaa(%rip),%rsi        # 330f <_fini+0x2b3>
    2765:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    276a:	ba 01 00 00 00       	mov    $0x1,%edx
    276f:	e8 ec f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2774:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2779:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    277d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2784:	00 
    2785:	48 85 db             	test   %rbx,%rbx
    2788:	0f 84 de 01 00 00    	je     296c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    278e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2792:	74 06                	je     279a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2794:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2798:	eb 16                	jmp    27b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    279a:	48 89 df             	mov    %rbx,%rdi
    279d:	e8 ce f1 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27a2:	48 8b 03             	mov    (%rbx),%rax
    27a5:	48 89 df             	mov    %rbx,%rdi
    27a8:	be 0a 00 00 00       	mov    $0xa,%esi
    27ad:	ff 50 30             	callq  *0x30(%rax)
    27b0:	0f be f0             	movsbl %al,%esi
    27b3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27b8:	e8 f3 ef ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    27bd:	48 89 c7             	mov    %rax,%rdi
    27c0:	e8 cb f0 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    27c5:	48 8d 35 46 0b 00 00 	lea    0xb46(%rip),%rsi        # 3312 <_fini+0x2b6>
    27cc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27d1:	ba 01 00 00 00       	mov    $0x1,%edx
    27d6:	e8 85 f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27db:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27e0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27e4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27eb:	00 
    27ec:	48 85 db             	test   %rbx,%rbx
    27ef:	0f 84 77 01 00 00    	je     296c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27f5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27f9:	74 06                	je     2801 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    27fb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27ff:	eb 16                	jmp    2817 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2801:	48 89 df             	mov    %rbx,%rdi
    2804:	e8 67 f1 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2809:	48 8b 03             	mov    (%rbx),%rax
    280c:	48 89 df             	mov    %rbx,%rdi
    280f:	be 0a 00 00 00       	mov    $0xa,%esi
    2814:	ff 50 30             	callq  *0x30(%rax)
    2817:	0f be f0             	movsbl %al,%esi
    281a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    281f:	e8 8c ef ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2824:	48 89 c7             	mov    %rax,%rdi
    2827:	e8 64 f0 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    282c:	48 8b 05 95 17 20 00 	mov    0x201795(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2833:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2838:	48 8b 08             	mov    (%rax),%rcx
    283b:	48 8b 40 18          	mov    0x18(%rax),%rax
    283f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2844:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2848:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    284d:	48 8b 0d 7c 17 20 00 	mov    0x20177c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2854:	48 83 c1 10          	add    $0x10,%rcx
    2858:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    285d:	e8 8e ef ff ff       	callq  17f0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2862:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2869:	00 
    286a:	e8 d1 f1 ff ff       	callq  1a40 <_ZNSt12__basic_fileIcED1Ev@plt>
    286f:	48 8b 1d 4a 17 20 00 	mov    0x20174a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2876:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    287d:	00 
    287e:	48 83 c3 10          	add    $0x10,%rbx
    2882:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2887:	e8 14 f1 ff ff       	callq  19a0 <_ZNSt6localeD1Ev@plt>
    288c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2893:	00 
    2894:	e8 77 ef ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    2899:	4c 8b 35 10 17 20 00 	mov    0x201710(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28a0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    28a5:	49 8b 06             	mov    (%r14),%rax
    28a8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    28ac:	49 8b 56 48          	mov    0x48(%r14),%rdx
    28b0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28b7:	00 
    28b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28bc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28c3:	00 
    28c4:	48 8b 0d 2d 17 20 00 	mov    0x20172d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28cb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    28d2:	00 
    28d3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    28da:	00 
    28db:	48 83 c1 10          	add    $0x10,%rcx
    28df:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    28e6:	00 
    28e7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    28ee:	00 
    28ef:	48 39 c7             	cmp    %rax,%rdi
    28f2:	74 05                	je     28f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    28f4:	e8 17 f0 ff ff       	callq  1910 <_ZdlPv@plt>
    28f9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2900:	00 
    2901:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2908:	00 
    2909:	e8 92 f0 ff ff       	callq  19a0 <_ZNSt6localeD1Ev@plt>
    290e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2912:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2916:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    291d:	00 
    291e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2925:	00 
    2926:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    292a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2931:	00 
    2932:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2939:	00 00 00 00 00 
    293e:	e8 cd ee ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    2943:	48 83 3d 8d 16 20 00 	cmpq   $0x0,0x20168d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    294a:	00 
    294b:	74 08                	je     2955 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    294d:	4c 89 ff             	mov    %r15,%rdi
    2950:	e8 5b ef ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2955:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    295c:	5b                   	pop    %rbx
    295d:	41 5c                	pop    %r12
    295f:	41 5d                	pop    %r13
    2961:	41 5e                	pop    %r14
    2963:	41 5f                	pop    %r15
    2965:	5d                   	pop    %rbp
    2966:	c3                   	retq   
    2967:	e8 14 f0 ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    296c:	e8 0f f0 ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    2971:	e8 0a f0 ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    2976:	89 c7                	mov    %eax,%edi
    2978:	e8 f3 ee ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    297d:	48 8d 3d be 09 00 00 	lea    0x9be(%rip),%rdi        # 3342 <_fini+0x2e6>
    2984:	e8 d7 ee ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    2989:	48 89 c7             	mov    %rax,%rdi
    298c:	e8 5f 00 00 00       	callq  29f0 <__clang_call_terminate>
    2991:	eb 00                	jmp    2993 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2993:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2998:	48 89 c3             	mov    %rax,%rbx
    299b:	4c 39 ff             	cmp    %r15,%rdi
    299e:	74 24                	je     29c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    29a0:	e8 6b ef ff ff       	callq  1910 <_ZdlPv@plt>
    29a5:	eb 1d                	jmp    29c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    29a7:	48 89 c3             	mov    %rax,%rbx
    29aa:	eb 2a                	jmp    29d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    29ac:	48 89 c3             	mov    %rax,%rbx
    29af:	eb 18                	jmp    29c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    29b1:	eb 04                	jmp    29b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29b3:	eb 02                	jmp    29b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29b5:	eb 00                	jmp    29b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29b7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29bc:	48 89 c3             	mov    %rax,%rbx
    29bf:	e8 0c f0 ff ff       	callq  19d0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    29c4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    29c9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    29d0:	00 
    29d1:	e8 ca ee ff ff       	callq  18a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    29d6:	48 83 3d fa 15 20 00 	cmpq   $0x0,0x2015fa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29dd:	00 
    29de:	74 08                	je     29e8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    29e0:	4c 89 e7             	mov    %r12,%rdi
    29e3:	e8 c8 ee ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    29e8:	48 89 df             	mov    %rbx,%rdi
    29eb:	e8 40 f0 ff ff       	callq  1a30 <_Unwind_Resume@plt>

00000000000029f0 <__clang_call_terminate>:
    29f0:	50                   	push   %rax
    29f1:	e8 2a ee ff ff       	callq  1820 <__cxa_begin_catch@plt>
    29f6:	e8 05 ee ff ff       	callq  1800 <_ZSt9terminatev@plt>
    29fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002a00 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a00:	55                   	push   %rbp
    2a01:	41 57                	push   %r15
    2a03:	41 56                	push   %r14
    2a05:	41 55                	push   %r13
    2a07:	41 54                	push   %r12
    2a09:	53                   	push   %rbx
    2a0a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a11:	48 83 3d bf 15 20 00 	cmpq   $0x0,0x2015bf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a18:	00 
    2a19:	4d 89 cf             	mov    %r9,%r15
    2a1c:	4d 89 c4             	mov    %r8,%r12
    2a1f:	49 89 cd             	mov    %rcx,%r13
    2a22:	49 89 d6             	mov    %rdx,%r14
    2a25:	48 89 fb             	mov    %rdi,%rbx
    2a28:	74 16                	je     2a40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a2a:	48 89 df             	mov    %rbx,%rdi
    2a2d:	48 89 f5             	mov    %rsi,%rbp
    2a30:	e8 8b ef ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    2a35:	48 89 ee             	mov    %rbp,%rsi
    2a38:	85 c0                	test   %eax,%eax
    2a3a:	0f 85 35 02 00 00    	jne    2c75 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2a40:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a47:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a4e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a55:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a5a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a5f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a64:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a69:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a6e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a72:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a77:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a7b:	ba 40 00 00 00       	mov    $0x40,%edx
    2a80:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a84:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a88:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2a8f:	00 00 
    2a91:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2a98:	00 00 
    2a9a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2aa1:	00 00 00 00 00 
    2aa6:	c5 f8 77             	vzeroupper 
    2aa9:	e8 a2 ed ff ff       	callq  1850 <strncpy@plt>
    2aae:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ab3:	48 89 ef             	mov    %rbp,%rdi
    2ab6:	4c 89 f6             	mov    %r14,%rsi
    2ab9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2abe:	e8 8d ed ff ff       	callq  1850 <strncpy@plt>
    2ac3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2ac8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2acc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2ad0:	0f 84 86 00 00 00    	je     2b5c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2ad6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2add:	00 00 
    2adf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2ae6:	00 00 
    2ae8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2aef:	00 00 
    2af1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2af8:	00 00 
    2afa:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b00:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b06:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b0c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b12:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2b18:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2b1e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2b24:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2b2a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b31:	00 
    2b32:	48 83 3d 9e 14 20 00 	cmpq   $0x0,0x20149e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b39:	00 
    2b3a:	74 0b                	je     2b47 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b3c:	48 89 df             	mov    %rbx,%rdi
    2b3f:	c5 f8 77             	vzeroupper 
    2b42:	e8 69 ed ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2b47:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b4e:	5b                   	pop    %rbx
    2b4f:	41 5c                	pop    %r12
    2b51:	41 5d                	pop    %r13
    2b53:	41 5e                	pop    %r14
    2b55:	41 5f                	pop    %r15
    2b57:	5d                   	pop    %rbp
    2b58:	c5 f8 77             	vzeroupper 
    2b5b:	c3                   	retq   
    2b5c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b60:	4d 89 ef             	mov    %r13,%r15
    2b63:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b6a:	aa aa aa 
    2b6d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b74:	55 55 01 
    2b77:	49 29 c7             	sub    %rax,%r15
    2b7a:	48 89 04 24          	mov    %rax,(%rsp)
    2b7e:	4c 89 f8             	mov    %r15,%rax
    2b81:	48 c1 f8 06          	sar    $0x6,%rax
    2b85:	48 0f af c8          	imul   %rax,%rcx
    2b89:	48 83 f9 01          	cmp    $0x1,%rcx
    2b8d:	48 89 c8             	mov    %rcx,%rax
    2b90:	48 83 d0 00          	adc    $0x0,%rax
    2b94:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2b98:	48 39 d5             	cmp    %rdx,%rbp
    2b9b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2b9f:	48 01 c8             	add    %rcx,%rax
    2ba2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2ba6:	48 89 e8             	mov    %rbp,%rax
    2ba9:	48 c1 e0 06          	shl    $0x6,%rax
    2bad:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2bb1:	e8 7a ed ff ff       	callq  1930 <_Znwm@plt>
    2bb6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2bbd:	00 00 
    2bbf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2bc6:	00 00 
    2bc8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2bce:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2bd4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2bda:	48 8b 0c 24          	mov    (%rsp),%rcx
    2bde:	49 89 c4             	mov    %rax,%r12
    2be1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2be5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2bec:	00 00 00 
    2bef:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2bf5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2bfc:	00 00 00 
    2bff:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2c06:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2c0d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2c13:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2c1a:	49 39 cd             	cmp    %rcx,%r13
    2c1d:	49 89 cd             	mov    %rcx,%r13
    2c20:	74 11                	je     2c33 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2c22:	4c 89 e7             	mov    %r12,%rdi
    2c25:	4c 89 ee             	mov    %r13,%rsi
    2c28:	4c 89 fa             	mov    %r15,%rdx
    2c2b:	c5 f8 77             	vzeroupper 
    2c2e:	e8 bd ed ff ff       	callq  19f0 <memmove@plt>
    2c33:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c3a:	4d 85 ed             	test   %r13,%r13
    2c3d:	74 0b                	je     2c4a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c3f:	4c 89 ef             	mov    %r13,%rdi
    2c42:	c5 f8 77             	vzeroupper 
    2c45:	e8 c6 ec ff ff       	callq  1910 <_ZdlPv@plt>
    2c4a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2c4f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c53:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c57:	48 c1 e0 06          	shl    $0x6,%rax
    2c5b:	49 01 c4             	add    %rax,%r12
    2c5e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c62:	48 83 3d 6e 13 20 00 	cmpq   $0x0,0x20136e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c69:	00 
    2c6a:	0f 85 cc fe ff ff    	jne    2b3c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2c70:	e9 d2 fe ff ff       	jmpq   2b47 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c75:	89 c7                	mov    %eax,%edi
    2c77:	e8 f4 eb ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    2c7c:	48 83 3d 54 13 20 00 	cmpq   $0x0,0x201354(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c83:	00 
    2c84:	49 89 c6             	mov    %rax,%r14
    2c87:	74 08                	je     2c91 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2c89:	48 89 df             	mov    %rbx,%rdi
    2c8c:	e8 1f ec ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2c91:	4c 89 f7             	mov    %r14,%rdi
    2c94:	e8 97 ed ff ff       	callq  1a30 <_Unwind_Resume@plt>
    2c99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002ca0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ca0:	55                   	push   %rbp
    2ca1:	41 57                	push   %r15
    2ca3:	41 56                	push   %r14
    2ca5:	41 55                	push   %r13
    2ca7:	41 54                	push   %r12
    2ca9:	53                   	push   %rbx
    2caa:	48 83 ec 18          	sub    $0x18,%rsp
    2cae:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2cb2:	48 89 d0             	mov    %rdx,%rax
    2cb5:	48 89 fb             	mov    %rdi,%rbx
    2cb8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2cbf:	ff ff 7f 
    2cc2:	4c 29 e8             	sub    %r13,%rax
    2cc5:	48 01 c7             	add    %rax,%rdi
    2cc8:	4c 39 c7             	cmp    %r8,%rdi
    2ccb:	0f 82 22 02 00 00    	jb     2ef3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2cd1:	48 8b 03             	mov    (%rbx),%rax
    2cd4:	4d 89 c4             	mov    %r8,%r12
    2cd7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2cdb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ce0:	49 29 d4             	sub    %rdx,%r12
    2ce3:	4d 01 ec             	add    %r13,%r12
    2ce6:	4c 39 c8             	cmp    %r9,%rax
    2ce9:	74 04                	je     2cef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2ceb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2cef:	49 39 fc             	cmp    %rdi,%r12
    2cf2:	76 26                	jbe    2d1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2cf4:	48 89 df             	mov    %rbx,%rdi
    2cf7:	e8 94 ec ff ff       	callq  1990 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2cfc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d00:	48 8b 03             	mov    (%rbx),%rax
    2d03:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d08:	48 89 d8             	mov    %rbx,%rax
    2d0b:	48 83 c4 18          	add    $0x18,%rsp
    2d0f:	5b                   	pop    %rbx
    2d10:	41 5c                	pop    %r12
    2d12:	41 5d                	pop    %r13
    2d14:	41 5e                	pop    %r14
    2d16:	41 5f                	pop    %r15
    2d18:	5d                   	pop    %rbp
    2d19:	c3                   	retq   
    2d1a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d1e:	48 01 d6             	add    %rdx,%rsi
    2d21:	4d 89 ef             	mov    %r13,%r15
    2d24:	49 29 f7             	sub    %rsi,%r15
    2d27:	48 39 c1             	cmp    %rax,%rcx
    2d2a:	40 0f 92 c7          	setb   %dil
    2d2e:	4c 01 e8             	add    %r13,%rax
    2d31:	48 39 c8             	cmp    %rcx,%rax
    2d34:	0f 92 c0             	setb   %al
    2d37:	40 08 f8             	or     %dil,%al
    2d3a:	3c 01                	cmp    $0x1,%al
    2d3c:	75 46                	jne    2d84 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d3e:	49 39 f5             	cmp    %rsi,%r13
    2d41:	0f 94 c0             	sete   %al
    2d44:	49 39 d0             	cmp    %rdx,%r8
    2d47:	40 0f 94 c6          	sete   %sil
    2d4b:	40 08 c6             	or     %al,%sil
    2d4e:	75 12                	jne    2d62 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d50:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d54:	4c 01 f2             	add    %r14,%rdx
    2d57:	49 83 ff 01          	cmp    $0x1,%r15
    2d5b:	75 3e                	jne    2d9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d5d:	0f b6 02             	movzbl (%rdx),%eax
    2d60:	88 07                	mov    %al,(%rdi)
    2d62:	4d 85 c0             	test   %r8,%r8
    2d65:	74 95                	je     2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d67:	49 83 f8 01          	cmp    $0x1,%r8
    2d6b:	0f 84 fd 00 00 00    	je     2e6e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d71:	4c 89 f7             	mov    %r14,%rdi
    2d74:	48 89 ce             	mov    %rcx,%rsi
    2d77:	4c 89 c2             	mov    %r8,%rdx
    2d7a:	e8 61 eb ff ff       	callq  18e0 <memcpy@plt>
    2d7f:	e9 78 ff ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d84:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d88:	48 39 d0             	cmp    %rdx,%rax
    2d8b:	73 5f                	jae    2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d8d:	49 83 f8 01          	cmp    $0x1,%r8
    2d91:	75 29                	jne    2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2d93:	0f b6 01             	movzbl (%rcx),%eax
    2d96:	41 88 06             	mov    %al,(%r14)
    2d99:	eb 51                	jmp    2dec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d9b:	48 89 d6             	mov    %rdx,%rsi
    2d9e:	4c 89 fa             	mov    %r15,%rdx
    2da1:	4d 89 c7             	mov    %r8,%r15
    2da4:	49 89 cd             	mov    %rcx,%r13
    2da7:	e8 44 ec ff ff       	callq  19f0 <memmove@plt>
    2dac:	4c 89 e9             	mov    %r13,%rcx
    2daf:	4d 89 f8             	mov    %r15,%r8
    2db2:	4d 85 c0             	test   %r8,%r8
    2db5:	75 b0                	jne    2d67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2db7:	e9 40 ff ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dbc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2dc1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2dc6:	4c 89 f7             	mov    %r14,%rdi
    2dc9:	48 89 ce             	mov    %rcx,%rsi
    2dcc:	4c 89 c2             	mov    %r8,%rdx
    2dcf:	4c 89 04 24          	mov    %r8,(%rsp)
    2dd3:	48 89 cd             	mov    %rcx,%rbp
    2dd6:	e8 15 ec ff ff       	callq  19f0 <memmove@plt>
    2ddb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2de0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2de5:	4c 8b 04 24          	mov    (%rsp),%r8
    2de9:	48 89 e9             	mov    %rbp,%rcx
    2dec:	49 39 f5             	cmp    %rsi,%r13
    2def:	0f 94 c0             	sete   %al
    2df2:	49 39 d0             	cmp    %rdx,%r8
    2df5:	40 0f 94 c6          	sete   %sil
    2df9:	40 08 c6             	or     %al,%sil
    2dfc:	75 13                	jne    2e11 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2dfe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e02:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e06:	49 83 ff 01          	cmp    $0x1,%r15
    2e0a:	75 37                	jne    2e43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e0c:	0f b6 06             	movzbl (%rsi),%eax
    2e0f:	88 07                	mov    %al,(%rdi)
    2e11:	49 39 d0             	cmp    %rdx,%r8
    2e14:	0f 86 e2 fe ff ff    	jbe    2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e1a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e1e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e22:	4c 39 fe             	cmp    %r15,%rsi
    2e25:	76 41                	jbe    2e68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e27:	4c 39 f9             	cmp    %r15,%rcx
    2e2a:	73 4d                	jae    2e79 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e2c:	49 29 cf             	sub    %rcx,%r15
    2e2f:	0f 84 8a 00 00 00    	je     2ebf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e35:	49 83 ff 01          	cmp    $0x1,%r15
    2e39:	75 70                	jne    2eab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e3b:	0f b6 01             	movzbl (%rcx),%eax
    2e3e:	41 88 06             	mov    %al,(%r14)
    2e41:	eb 7c                	jmp    2ebf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e43:	49 89 d5             	mov    %rdx,%r13
    2e46:	4c 89 fa             	mov    %r15,%rdx
    2e49:	4d 89 c7             	mov    %r8,%r15
    2e4c:	48 89 cd             	mov    %rcx,%rbp
    2e4f:	e8 9c eb ff ff       	callq  19f0 <memmove@plt>
    2e54:	4c 89 ea             	mov    %r13,%rdx
    2e57:	48 89 e9             	mov    %rbp,%rcx
    2e5a:	4d 89 f8             	mov    %r15,%r8
    2e5d:	49 39 d0             	cmp    %rdx,%r8
    2e60:	0f 86 96 fe ff ff    	jbe    2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e66:	eb b2                	jmp    2e1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e68:	49 83 f8 01          	cmp    $0x1,%r8
    2e6c:	75 22                	jne    2e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e6e:	0f b6 01             	movzbl (%rcx),%eax
    2e71:	41 88 06             	mov    %al,(%r14)
    2e74:	e9 83 fe ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e79:	48 f7 da             	neg    %rdx
    2e7c:	48 01 d6             	add    %rdx,%rsi
    2e7f:	49 83 f8 01          	cmp    $0x1,%r8
    2e83:	75 1e                	jne    2ea3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e85:	0f b6 06             	movzbl (%rsi),%eax
    2e88:	41 88 06             	mov    %al,(%r14)
    2e8b:	e9 6c fe ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e90:	4c 89 f7             	mov    %r14,%rdi
    2e93:	48 89 ce             	mov    %rcx,%rsi
    2e96:	4c 89 c2             	mov    %r8,%rdx
    2e99:	e8 52 eb ff ff       	callq  19f0 <memmove@plt>
    2e9e:	e9 59 fe ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ea3:	4c 89 f7             	mov    %r14,%rdi
    2ea6:	e9 cc fe ff ff       	jmpq   2d77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2eab:	4c 89 f7             	mov    %r14,%rdi
    2eae:	48 89 ce             	mov    %rcx,%rsi
    2eb1:	4c 89 fa             	mov    %r15,%rdx
    2eb4:	4d 89 c5             	mov    %r8,%r13
    2eb7:	e8 34 eb ff ff       	callq  19f0 <memmove@plt>
    2ebc:	4d 89 e8             	mov    %r13,%r8
    2ebf:	4c 89 c2             	mov    %r8,%rdx
    2ec2:	4c 29 fa             	sub    %r15,%rdx
    2ec5:	0f 84 31 fe ff ff    	je     2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ecb:	4d 01 f7             	add    %r14,%r15
    2ece:	4d 01 f0             	add    %r14,%r8
    2ed1:	48 83 fa 01          	cmp    $0x1,%rdx
    2ed5:	75 0c                	jne    2ee3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2ed7:	41 0f b6 00          	movzbl (%r8),%eax
    2edb:	41 88 07             	mov    %al,(%r15)
    2ede:	e9 19 fe ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee3:	4c 89 ff             	mov    %r15,%rdi
    2ee6:	4c 89 c6             	mov    %r8,%rsi
    2ee9:	e8 f2 e9 ff ff       	callq  18e0 <memcpy@plt>
    2eee:	e9 09 fe ff ff       	jmpq   2cfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef3:	48 8d 3d 2f 04 00 00 	lea    0x42f(%rip),%rdi        # 3329 <_fini+0x2cd>
    2efa:	e8 61 e9 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    2eff:	90                   	nop

0000000000002f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f00:	55                   	push   %rbp
    2f01:	41 57                	push   %r15
    2f03:	41 56                	push   %r14
    2f05:	41 55                	push   %r13
    2f07:	41 54                	push   %r12
    2f09:	53                   	push   %rbx
    2f0a:	48 83 ec 28          	sub    $0x28,%rsp
    2f0e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f12:	4d 89 c5             	mov    %r8,%r13
    2f15:	48 89 d5             	mov    %rdx,%rbp
    2f18:	49 89 f6             	mov    %rsi,%r14
    2f1b:	48 89 fb             	mov    %rdi,%rbx
    2f1e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f22:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f27:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f2c:	49 29 d5             	sub    %rdx,%r13
    2f2f:	4c 39 27             	cmp    %r12,(%rdi)
    2f32:	74 04                	je     2f38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f34:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f38:	4d 01 fd             	add    %r15,%r13
    2f3b:	0f 88 0e 01 00 00    	js     304f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f41:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f46:	4d 89 c7             	mov    %r8,%r15
    2f49:	49 39 c5             	cmp    %rax,%r13
    2f4c:	76 19                	jbe    2f67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f4e:	48 01 c0             	add    %rax,%rax
    2f51:	49 39 c5             	cmp    %rax,%r13
    2f54:	73 11                	jae    2f67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f56:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f5d:	ff ff 7f 
    2f60:	4c 39 e8             	cmp    %r13,%rax
    2f63:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f67:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f6b:	e8 c0 e9 ff ff       	callq  1930 <_Znwm@plt>
    2f70:	4d 89 f8             	mov    %r15,%r8
    2f73:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f78:	4d 85 f6             	test   %r14,%r14
    2f7b:	74 23                	je     2fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f7d:	48 8b 33             	mov    (%rbx),%rsi
    2f80:	49 83 fe 01          	cmp    $0x1,%r14
    2f84:	75 07                	jne    2f8d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f86:	0f b6 0e             	movzbl (%rsi),%ecx
    2f89:	88 08                	mov    %cl,(%rax)
    2f8b:	eb 13                	jmp    2fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f8d:	48 89 c7             	mov    %rax,%rdi
    2f90:	4c 89 f2             	mov    %r14,%rdx
    2f93:	e8 48 e9 ff ff       	callq  18e0 <memcpy@plt>
    2f98:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f9d:	4d 89 f8             	mov    %r15,%r8
    2fa0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2fa5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2faa:	4c 01 f5             	add    %r14,%rbp
    2fad:	48 85 f6             	test   %rsi,%rsi
    2fb0:	0f 94 c2             	sete   %dl
    2fb3:	4d 85 c0             	test   %r8,%r8
    2fb6:	0f 94 c1             	sete   %cl
    2fb9:	08 d1                	or     %dl,%cl
    2fbb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fc0:	75 26                	jne    2fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fc2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2fc6:	49 83 f8 01          	cmp    $0x1,%r8
    2fca:	75 07                	jne    2fd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2fcc:	0f b6 0e             	movzbl (%rsi),%ecx
    2fcf:	88 0f                	mov    %cl,(%rdi)
    2fd1:	eb 15                	jmp    2fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fd3:	4c 89 c2             	mov    %r8,%rdx
    2fd6:	e8 05 e9 ff ff       	callq  18e0 <memcpy@plt>
    2fdb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fe0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fe5:	4d 89 f8             	mov    %r15,%r8
    2fe8:	4d 89 e7             	mov    %r12,%r15
    2feb:	4c 8b 23             	mov    (%rbx),%r12
    2fee:	48 39 ea             	cmp    %rbp,%rdx
    2ff1:	74 20                	je     3013 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2ff3:	48 89 c7             	mov    %rax,%rdi
    2ff6:	48 29 ea             	sub    %rbp,%rdx
    2ff9:	4c 01 f7             	add    %r14,%rdi
    2ffc:	4d 01 e6             	add    %r12,%r14
    2fff:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3004:	4c 01 c7             	add    %r8,%rdi
    3007:	48 83 fa 01          	cmp    $0x1,%rdx
    300b:	75 2e                	jne    303b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    300d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3011:	88 0f                	mov    %cl,(%rdi)
    3013:	4d 39 fc             	cmp    %r15,%r12
    3016:	74 0d                	je     3025 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3018:	4c 89 e7             	mov    %r12,%rdi
    301b:	e8 f0 e8 ff ff       	callq  1910 <_ZdlPv@plt>
    3020:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3025:	48 89 03             	mov    %rax,(%rbx)
    3028:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    302c:	48 83 c4 28          	add    $0x28,%rsp
    3030:	5b                   	pop    %rbx
    3031:	41 5c                	pop    %r12
    3033:	41 5d                	pop    %r13
    3035:	41 5e                	pop    %r14
    3037:	41 5f                	pop    %r15
    3039:	5d                   	pop    %rbp
    303a:	c3                   	retq   
    303b:	4c 89 f6             	mov    %r14,%rsi
    303e:	e8 9d e8 ff ff       	callq  18e0 <memcpy@plt>
    3043:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3048:	4d 39 fc             	cmp    %r15,%r12
    304b:	75 cb                	jne    3018 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    304d:	eb d6                	jmp    3025 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    304f:	48 8d 3d ec 02 00 00 	lea    0x2ec(%rip),%rdi        # 3342 <_fini+0x2e6>
    3056:	e8 05 e8 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000305c <_fini>:
    305c:	f3 0f 1e fa          	endbr64 
    3060:	48 83 ec 08          	sub    $0x8,%rsp
    3064:	48 83 c4 08          	add    $0x8,%rsp
    3068:	c3                   	retq   
