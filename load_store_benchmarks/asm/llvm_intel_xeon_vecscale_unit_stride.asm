
.dacecache/vecscale_unit_stride/build/libvecscale_unit_stride.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001778 <_init>:
    1778:	f3 0f 1e fa          	endbr64 
    177c:	48 83 ec 08          	sub    $0x8,%rsp
    1780:	48 8b 05 61 28 20 00 	mov    0x202861(%rip),%rax        # 203fe8 <__gmon_start__>
    1787:	48 85 c0             	test   %rax,%rax
    178a:	74 02                	je     178e <_init+0x16>
    178c:	ff d0                	callq  *%rax
    178e:	48 83 c4 08          	add    $0x8,%rsp
    1792:	c3                   	retq   

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
    18d0:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201438>
    18d6:	68 12 00 00 00       	pushq  $0x12
    18db:	e9 c0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018e0 <memcpy@plt>:
    18e0:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    18e6:	68 13 00 00 00       	pushq  $0x13
    18eb:	e9 b0 fe ff ff       	jmpq   17a0 <.plt>

00000000000018f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    18f0:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2016a8>
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
    1990:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201238>
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

0000000000001a50 <__kmpc_fork_call@plt>:
    1a50:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204168 <__kmpc_fork_call@VERSION>
    1a56:	68 2a 00 00 00       	pushq  $0x2a
    1a5b:	e9 40 fd ff ff       	jmpq   17a0 <.plt>

0000000000001a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1a60:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204170 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a66:	68 2b 00 00 00       	pushq  $0x2b
    1a6b:	e9 30 fd ff ff       	jmpq   17a0 <.plt>

0000000000001a70 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d@plt>:
    1a70:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204178 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d@@Base+0x202638>
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

0000000000001b40 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d>:
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
    1b6f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1c50 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined>
    1b76:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1b7b:	49 89 e0             	mov    %rsp,%r8
    1b7e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1b83:	be 03 00 00 00       	mov    $0x3,%esi
    1b88:	31 c0                	xor    %eax,%eax
    1b8a:	e8 c1 fe ff ff       	callq  1a50 <__kmpc_fork_call@plt>
    1b8f:	e8 3c fc ff ff       	callq  17d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1b94:	49 89 c7             	mov    %rax,%r15
    1b97:	48 83 3d 39 24 20 00 	cmpq   $0x0,0x202439(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1b9e:	00 
    1b9f:	74 07                	je     1ba8 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d+0x68>
    1ba1:	e8 5a fd ff ff       	callq  1900 <pthread_self@plt>
    1ba6:	eb 05                	jmp    1bad <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d+0x6d>
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
    1bff:	48 8d 35 b9 15 00 00 	lea    0x15b9(%rip),%rsi        # 31bf <_fini+0x193>
    1c06:	48 8d 15 cc 15 00 00 	lea    0x15cc(%rip),%rdx        # 31d9 <_fini+0x1ad>
    1c0d:	48 89 df             	mov    %rbx,%rdi
    1c10:	6a ff                	pushq  $0xffffffffffffffff
    1c12:	6a ff                	pushq  $0xffffffffffffffff
    1c14:	6a 00                	pushq  $0x0
    1c16:	e8 d5 fc ff ff       	callq  18f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c1b:	48 83 c4 20          	add    $0x20,%rsp
    1c1f:	48 8d 35 b9 15 00 00 	lea    0x15b9(%rip),%rsi        # 31df <_fini+0x1b3>
    1c26:	48 8d 15 d7 15 00 00 	lea    0x15d7(%rip),%rdx        # 3204 <_fini+0x1d8>
    1c2d:	48 89 df             	mov    %rbx,%rdi
    1c30:	e8 cb fd ff ff       	callq  1a00 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c35:	48 83 c4 20          	add    $0x20,%rsp
    1c39:	5b                   	pop    %rbx
    1c3a:	41 5e                	pop    %r14
    1c3c:	41 5f                	pop    %r15
    1c3e:	c3                   	retq   
    1c3f:	48 89 c7             	mov    %rax,%rdi
    1c42:	e8 b9 0d 00 00       	callq  2a00 <__clang_call_terminate>
    1c47:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c4e:	00 00 

0000000000001c50 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined>:
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
    1cd5:	0f 8c ef 00 00 00    	jl     1dca <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0x17a>
    1cdb:	49 8b 17             	mov    (%r15),%rdx
    1cde:	49 8b 36             	mov    (%r14),%rsi
    1ce1:	41 89 c3             	mov    %eax,%r11d
    1ce4:	41 29 cb             	sub    %ecx,%r11d
    1ce7:	41 83 fb 03          	cmp    $0x3,%r11d
    1ceb:	0f 83 f7 00 00 00    	jae    1de8 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0x198>
    1cf1:	89 c7                	mov    %eax,%edi
    1cf3:	29 cf                	sub    %ecx,%edi
    1cf5:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1cf9:	41 83 e0 07          	and    $0x7,%r8d
    1cfd:	74 17                	je     1d16 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0xc6>
    1cff:	90                   	nop
    1d00:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d04:	c5 fb 59 04 ca       	vmulsd (%rdx,%rcx,8),%xmm0,%xmm0
    1d09:	c5 fb 11 04 ce       	vmovsd %xmm0,(%rsi,%rcx,8)
    1d0e:	48 ff c1             	inc    %rcx
    1d11:	41 ff c8             	dec    %r8d
    1d14:	75 ea                	jne    1d00 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0xb0>
    1d16:	83 ff 07             	cmp    $0x7,%edi
    1d19:	0f 82 ab 00 00 00    	jb     1dca <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0x17a>
    1d1f:	29 c8                	sub    %ecx,%eax
    1d21:	ff c0                	inc    %eax
    1d23:	48 8d 34 ce          	lea    (%rsi,%rcx,8),%rsi
    1d27:	48 83 c6 38          	add    $0x38,%rsi
    1d2b:	48 8d 0c ca          	lea    (%rdx,%rcx,8),%rcx
    1d2f:	48 83 c1 38          	add    $0x38,%rcx
    1d33:	31 d2                	xor    %edx,%edx
    1d35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d3c:	00 00 00 00 
    1d40:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d44:	c5 fb 59 44 d1 c8    	vmulsd -0x38(%rcx,%rdx,8),%xmm0,%xmm0
    1d4a:	c5 fb 11 44 d6 c8    	vmovsd %xmm0,-0x38(%rsi,%rdx,8)
    1d50:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d54:	c5 fb 59 44 d1 d0    	vmulsd -0x30(%rcx,%rdx,8),%xmm0,%xmm0
    1d5a:	c5 fb 11 44 d6 d0    	vmovsd %xmm0,-0x30(%rsi,%rdx,8)
    1d60:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d64:	c5 fb 59 44 d1 d8    	vmulsd -0x28(%rcx,%rdx,8),%xmm0,%xmm0
    1d6a:	c5 fb 11 44 d6 d8    	vmovsd %xmm0,-0x28(%rsi,%rdx,8)
    1d70:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d74:	c5 fb 59 44 d1 e0    	vmulsd -0x20(%rcx,%rdx,8),%xmm0,%xmm0
    1d7a:	c5 fb 11 44 d6 e0    	vmovsd %xmm0,-0x20(%rsi,%rdx,8)
    1d80:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d84:	c5 fb 59 44 d1 e8    	vmulsd -0x18(%rcx,%rdx,8),%xmm0,%xmm0
    1d8a:	c5 fb 11 44 d6 e8    	vmovsd %xmm0,-0x18(%rsi,%rdx,8)
    1d90:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d94:	c5 fb 59 44 d1 f0    	vmulsd -0x10(%rcx,%rdx,8),%xmm0,%xmm0
    1d9a:	c5 fb 11 44 d6 f0    	vmovsd %xmm0,-0x10(%rsi,%rdx,8)
    1da0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1da4:	c5 fb 59 44 d1 f8    	vmulsd -0x8(%rcx,%rdx,8),%xmm0,%xmm0
    1daa:	c5 fb 11 44 d6 f8    	vmovsd %xmm0,-0x8(%rsi,%rdx,8)
    1db0:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1db4:	c5 fb 59 04 d1       	vmulsd (%rcx,%rdx,8),%xmm0,%xmm0
    1db9:	c5 fb 11 04 d6       	vmovsd %xmm0,(%rsi,%rdx,8)
    1dbe:	48 83 c2 08          	add    $0x8,%rdx
    1dc2:	39 d0                	cmp    %edx,%eax
    1dc4:	0f 85 76 ff ff ff    	jne    1d40 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0xf0>
    1dca:	48 8d 3d 8f 1f 20 00 	lea    0x201f8f(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1dd1:	89 ee                	mov    %ebp,%esi
    1dd3:	c5 f8 77             	vzeroupper 
    1dd6:	e8 e5 f9 ff ff       	callq  17c0 <__kmpc_for_static_fini@plt>
    1ddb:	48 83 c4 10          	add    $0x10,%rsp
    1ddf:	5b                   	pop    %rbx
    1de0:	41 5c                	pop    %r12
    1de2:	41 5e                	pop    %r14
    1de4:	41 5f                	pop    %r15
    1de6:	5d                   	pop    %rbp
    1de7:	c3                   	retq   
    1de8:	48 8d 3c ce          	lea    (%rsi,%rcx,8),%rdi
    1dec:	41 89 c1             	mov    %eax,%r9d
    1def:	41 29 c9             	sub    %ecx,%r9d
    1df2:	49 01 c9             	add    %rcx,%r9
    1df5:	4e 8d 14 ce          	lea    (%rsi,%r9,8),%r10
    1df9:	49 83 c2 08          	add    $0x8,%r10
    1dfd:	4c 8d 04 ca          	lea    (%rdx,%rcx,8),%r8
    1e01:	4e 8d 0c ca          	lea    (%rdx,%r9,8),%r9
    1e05:	49 83 c1 08          	add    $0x8,%r9
    1e09:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1e0d:	4c 39 cf             	cmp    %r9,%rdi
    1e10:	41 0f 92 c7          	setb   %r15b
    1e14:	4d 39 d0             	cmp    %r10,%r8
    1e17:	41 0f 92 c4          	setb   %r12b
    1e1b:	4c 39 f7             	cmp    %r14,%rdi
    1e1e:	41 0f 92 c1          	setb   %r9b
    1e22:	4c 39 d3             	cmp    %r10,%rbx
    1e25:	41 0f 92 c2          	setb   %r10b
    1e29:	45 84 e7             	test   %r12b,%r15b
    1e2c:	0f 85 bf fe ff ff    	jne    1cf1 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0xa1>
    1e32:	45 20 d1             	and    %r10b,%r9b
    1e35:	0f 85 b6 fe ff ff    	jne    1cf1 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0xa1>
    1e3b:	4d 8d 4b 01          	lea    0x1(%r11),%r9
    1e3f:	49 ba e0 ff ff ff 01 	movabs $0x1ffffffe0,%r10
    1e46:	00 00 00 
    1e49:	41 83 fb 1f          	cmp    $0x1f,%r11d
    1e4d:	73 08                	jae    1e57 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0x207>
    1e4f:	45 31 db             	xor    %r11d,%r11d
    1e52:	e9 7f 00 00 00       	jmpq   1ed6 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0x286>
    1e57:	4d 89 cb             	mov    %r9,%r11
    1e5a:	4d 21 d3             	and    %r10,%r11
    1e5d:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1e63:	4c 8d 34 ce          	lea    (%rsi,%rcx,8),%r14
    1e67:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    1e6e:	4c 8d 3c ca          	lea    (%rdx,%rcx,8),%r15
    1e72:	49 81 c7 c0 00 00 00 	add    $0xc0,%r15
    1e79:	45 31 e4             	xor    %r12d,%r12d
    1e7c:	0f 1f 40 00          	nopl   0x0(%rax)
    1e80:	62 91 fd 48 59 4c e7 	vmulpd -0xc0(%r15,%r12,8),%zmm0,%zmm1
    1e87:	fd 
    1e88:	62 91 fd 48 59 54 e7 	vmulpd -0x80(%r15,%r12,8),%zmm0,%zmm2
    1e8f:	fe 
    1e90:	62 91 fd 48 59 5c e7 	vmulpd -0x40(%r15,%r12,8),%zmm0,%zmm3
    1e97:	ff 
    1e98:	62 91 fd 48 59 24 e7 	vmulpd (%r15,%r12,8),%zmm0,%zmm4
    1e9f:	62 91 fd 48 11 4c e6 	vmovupd %zmm1,-0xc0(%r14,%r12,8)
    1ea6:	fd 
    1ea7:	62 91 fd 48 11 54 e6 	vmovupd %zmm2,-0x80(%r14,%r12,8)
    1eae:	fe 
    1eaf:	62 91 fd 48 11 5c e6 	vmovupd %zmm3,-0x40(%r14,%r12,8)
    1eb6:	ff 
    1eb7:	62 91 fd 48 11 24 e6 	vmovupd %zmm4,(%r14,%r12,8)
    1ebe:	49 83 c4 20          	add    $0x20,%r12
    1ec2:	4d 39 e3             	cmp    %r12,%r11
    1ec5:	75 b9                	jne    1e80 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0x230>
    1ec7:	4d 39 d9             	cmp    %r11,%r9
    1eca:	0f 84 fa fe ff ff    	je     1dca <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0x17a>
    1ed0:	41 f6 c1 1c          	test   $0x1c,%r9b
    1ed4:	74 3d                	je     1f13 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0x2c3>
    1ed6:	49 83 c2 1c          	add    $0x1c,%r10
    1eda:	4d 21 ca             	and    %r9,%r10
    1edd:	4c 01 d1             	add    %r10,%rcx
    1ee0:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1ee5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1eec:	00 00 00 00 
    1ef0:	c4 81 7d 59 0c d8    	vmulpd (%r8,%r11,8),%ymm0,%ymm1
    1ef6:	c4 a1 7d 11 0c df    	vmovupd %ymm1,(%rdi,%r11,8)
    1efc:	49 83 c3 04          	add    $0x4,%r11
    1f00:	4d 39 da             	cmp    %r11,%r10
    1f03:	75 eb                	jne    1ef0 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0x2a0>
    1f05:	4d 39 d1             	cmp    %r10,%r9
    1f08:	0f 85 e3 fd ff ff    	jne    1cf1 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0xa1>
    1f0e:	e9 b7 fe ff ff       	jmpq   1dca <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0x17a>
    1f13:	4c 01 d9             	add    %r11,%rcx
    1f16:	e9 d6 fd ff ff       	jmpq   1cf1 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d.omp_outlined+0xa1>
    1f1b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f20 <__program_vecscale_unit_stride>:
    1f20:	e9 4b fb ff ff       	jmpq   1a70 <_Z39__program_vecscale_unit_stride_internalP28vecscale_unit_stride_state_tPdS1_d@plt>
    1f25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f2c:	00 00 00 00 

0000000000001f30 <__dace_init_vecscale_unit_stride>:
    1f30:	50                   	push   %rax
    1f31:	bf 40 00 00 00       	mov    $0x40,%edi
    1f36:	e8 f5 f9 ff ff       	callq  1930 <_Znwm@plt>
    1f3b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f3f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1f45:	59                   	pop    %rcx
    1f46:	c5 f8 77             	vzeroupper 
    1f49:	c3                   	retq   
    1f4a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001f50 <__dace_exit_vecscale_unit_stride>:
    1f50:	48 85 ff             	test   %rdi,%rdi
    1f53:	74 23                	je     1f78 <__dace_exit_vecscale_unit_stride+0x28>
    1f55:	53                   	push   %rbx
    1f56:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f5a:	48 85 c0             	test   %rax,%rax
    1f5d:	74 0e                	je     1f6d <__dace_exit_vecscale_unit_stride+0x1d>
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
    1f84:	48 89 fb             	mov    %rdi,%rbx
    1f87:	48 83 3d 49 20 20 00 	cmpq   $0x0,0x202049(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f8e:	00 
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
    1fb2:	48 c1 f9 06          	sar    $0x6,%rcx
    1fb6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1fbd:	aa aa aa 
    1fc0:	48 0f af c1          	imul   %rcx,%rax
    1fc4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1fca:	77 2e                	ja     1ffa <_ZN4dace4perf6Report5resetEv+0x7a>
    1fcc:	bf 00 00 06 00       	mov    $0x60000,%edi
    1fd1:	e8 5a f9 ff ff       	callq  1930 <_Znwm@plt>
    1fd6:	49 89 c6             	mov    %rax,%r14
    1fd9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
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
    2022:	49 89 c6             	mov    %rax,%r14
    2025:	48 83 3d ab 1f 20 00 	cmpq   $0x0,0x201fab(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    202c:	00 
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
    2051:	49 89 d5             	mov    %rdx,%r13
    2054:	49 89 f7             	mov    %rsi,%r15
    2057:	49 89 fc             	mov    %rdi,%r12
    205a:	48 83 3d 76 1f 20 00 	cmpq   $0x0,0x201f76(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2061:	00 
    2062:	74 10                	je     2074 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2064:	4c 89 e7             	mov    %r12,%rdi
    2067:	e8 54 f9 ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    206c:	85 c0                	test   %eax,%eax
    206e:	0f 85 05 09 00 00    	jne    2979 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2074:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    207b:	00 
    207c:	be 18 00 00 00       	mov    $0x18,%esi
    2081:	e8 3a f8 ff ff       	callq  18c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2086:	e8 45 f7 ff ff       	callq  17d0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    208b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2092:	de 1b 43 
    2095:	48 f7 e9             	imul   %rcx
    2098:	48 89 d3             	mov    %rdx,%rbx
    209b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    20a2:	00 
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
    20cc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    20d0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    20d7:	83 ce 01             	or     $0x1,%esi
    20da:	e8 31 f9 ff ff       	callq  1a10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    20df:	48 8d 35 5f 11 00 00 	lea    0x115f(%rip),%rsi        # 3245 <_fini+0x219>
    20e6:	ba 01 00 00 00       	mov    $0x1,%edx
    20eb:	4c 89 f7             	mov    %r14,%rdi
    20ee:	e8 6d f8 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20f3:	48 8d 35 4d 11 00 00 	lea    0x114d(%rip),%rsi        # 3247 <_fini+0x21b>
    20fa:	ba 07 00 00 00       	mov    $0x7,%edx
    20ff:	4c 89 f7             	mov    %r14,%rdi
    2102:	e8 59 f8 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2107:	48 89 d8             	mov    %rbx,%rax
    210a:	48 c1 e8 3f          	shr    $0x3f,%rax
    210e:	48 c1 fb 12          	sar    $0x12,%rbx
    2112:	48 01 c3             	add    %rax,%rbx
    2115:	4c 89 f7             	mov    %r14,%rdi
    2118:	48 89 de             	mov    %rbx,%rsi
    211b:	e8 00 f8 ff ff       	callq  1920 <_ZNSo9_M_insertIlEERSoT_@plt>
    2120:	48 8d 35 28 11 00 00 	lea    0x1128(%rip),%rsi        # 324f <_fini+0x223>
    2127:	ba 05 00 00 00       	mov    $0x5,%edx
    212c:	48 89 c7             	mov    %rax,%rdi
    212f:	e8 2c f8 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2134:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2139:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    213e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2145:	00 00 
    2147:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    214c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2153:	00 
    2154:	48 85 c0             	test   %rax,%rax
    2157:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
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
    219c:	0f 88 de 07 00 00    	js     2980 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    21a2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    21a6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    21ac:	4c 0f 43 e3          	cmovae %rbx,%r12
    21b0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    21b5:	e8 76 f7 ff ff       	callq  1930 <_Znwm@plt>
    21ba:	49 89 c6             	mov    %rax,%r14
    21bd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21c2:	4c 39 ff             	cmp    %r15,%rdi
    21c5:	74 05                	je     21cc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    21c7:	e8 44 f7 ff ff       	callq  1910 <_ZdlPv@plt>
    21cc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    21d1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    21d6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21dd:	00 
    21de:	eb 25                	jmp    2205 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    21e0:	4d 89 fe             	mov    %r15,%r14
    21e3:	48 85 db             	test   %rbx,%rbx
    21e6:	74 28                	je     2210 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21e8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21ef:	00 
    21f0:	48 83 fb 01          	cmp    $0x1,%rbx
    21f4:	75 0c                	jne    2202 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    21f6:	0f b6 06             	movzbl (%rsi),%eax
    21f9:	88 44 24 20          	mov    %al,0x20(%rsp)
    21fd:	4d 89 fe             	mov    %r15,%r14
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
    2229:	e8 32 f8 ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    222e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2233:	4c 39 ff             	cmp    %r15,%rdi
    2236:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    223b:	74 05                	je     2242 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    223d:	e8 ce f6 ff ff       	callq  1910 <_ZdlPv@plt>
    2242:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2247:	48 8d 35 1e 10 00 00 	lea    0x101e(%rip),%rsi        # 326c <_fini+0x240>
    224e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2253:	ba 01 00 00 00       	mov    $0x1,%edx
    2258:	e8 03 f7 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    225d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2262:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2266:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    226d:	00 
    226e:	48 85 db             	test   %rbx,%rbx
    2271:	0f 84 fd 06 00 00    	je     2974 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
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
    22ae:	48 8d 35 a0 0f 00 00 	lea    0xfa0(%rip),%rsi        # 3255 <_fini+0x229>
    22b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22ba:	ba 12 00 00 00       	mov    $0x12,%edx
    22bf:	e8 9c f6 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22d4:	00 
    22d5:	48 85 db             	test   %rbx,%rbx
    22d8:	0f 84 96 06 00 00    	je     2974 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
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
    231a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    231e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2322:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2326:	49 39 ed             	cmp    %rbp,%r13
    2329:	0f 84 24 03 00 00    	je     2653 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    232f:	b0 01                	mov    $0x1,%al
    2331:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2336:	48 8d 1d 3b 0f 00 00 	lea    0xf3b(%rip),%rbx        # 3278 <_fini+0x24c>
    233d:	4c 8d 3d 35 0f 00 00 	lea    0xf35(%rip),%r15        # 3279 <_fini+0x24d>
    2344:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    234b:	00 00 00 00 00 
    2350:	a8 01                	test   $0x1,%al
    2352:	75 65                	jne    23b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2354:	ba 01 00 00 00       	mov    $0x1,%edx
    2359:	4c 89 e7             	mov    %r12,%rdi
    235c:	48 8d 35 80 0f 00 00 	lea    0xf80(%rip),%rsi        # 32e3 <_fini+0x2b7>
    2363:	e8 f8 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2368:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    236d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2371:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2378:	00 
    2379:	4d 85 f6             	test   %r14,%r14
    237c:	0f 84 e8 05 00 00    	je     296a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
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
    23c1:	48 8d 35 a0 0e 00 00 	lea    0xea0(%rip),%rsi        # 3268 <_fini+0x23c>
    23c8:	e8 93 f5 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23cd:	ba 09 00 00 00       	mov    $0x9,%edx
    23d2:	4c 89 e7             	mov    %r12,%rdi
    23d5:	48 8d 35 92 0e 00 00 	lea    0xe92(%rip),%rsi        # 326e <_fini+0x242>
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
    2413:	48 8d 35 62 0e 00 00 	lea    0xe62(%rip),%rsi        # 327c <_fini+0x250>
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
    2451:	48 8d 35 2d 0e 00 00 	lea    0xe2d(%rip),%rsi        # 3285 <_fini+0x259>
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
    2490:	48 8d 35 f6 0d 00 00 	lea    0xdf6(%rip),%rsi        # 328d <_fini+0x261>
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
    24c7:	48 8d 35 c6 0d 00 00 	lea    0xdc6(%rip),%rsi        # 3294 <_fini+0x268>
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
    24fb:	48 8d 35 9a 0d 00 00 	lea    0xd9a(%rip),%rsi        # 329c <_fini+0x270>
    2502:	e8 59 f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2507:	4c 89 e7             	mov    %r12,%rdi
    250a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    250e:	e8 0d f5 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    2513:	ba 02 00 00 00       	mov    $0x2,%edx
    2518:	48 89 c7             	mov    %rax,%rdi
    251b:	4c 89 fe             	mov    %r15,%rsi
    251e:	e8 3d f4 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2523:	ba 07 00 00 00       	mov    $0x7,%edx
    2528:	4c 89 e7             	mov    %r12,%rdi
    252b:	48 8d 35 72 0d 00 00 	lea    0xd72(%rip),%rsi        # 32a4 <_fini+0x278>
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
    255b:	48 8d 35 4a 0d 00 00 	lea    0xd4a(%rip),%rsi        # 32ac <_fini+0x280>
    2562:	e8 f9 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2567:	ba 0a 00 00 00       	mov    $0xa,%edx
    256c:	4c 89 e7             	mov    %r12,%rdi
    256f:	48 8d 35 40 0d 00 00 	lea    0xd40(%rip),%rsi        # 32b6 <_fini+0x28a>
    2576:	e8 e5 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257b:	41 8b 75 68          	mov    0x68(%r13),%esi
    257f:	4c 89 e7             	mov    %r12,%rdi
    2582:	e8 99 f4 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    2587:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    258c:	78 20                	js     25ae <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    258e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2593:	4c 89 e7             	mov    %r12,%rdi
    2596:	48 8d 35 24 0d 00 00 	lea    0xd24(%rip),%rsi        # 32c1 <_fini+0x295>
    259d:	e8 be f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    25a6:	4c 89 e7             	mov    %r12,%rdi
    25a9:	e8 72 f4 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    25ae:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    25b3:	78 20                	js     25d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    25b5:	ba 08 00 00 00       	mov    $0x8,%edx
    25ba:	4c 89 e7             	mov    %r12,%rdi
    25bd:	48 8d 35 0c 0d 00 00 	lea    0xd0c(%rip),%rsi        # 32d0 <_fini+0x2a4>
    25c4:	e8 97 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c9:	41 8b 75 70          	mov    0x70(%r13),%esi
    25cd:	4c 89 e7             	mov    %r12,%rdi
    25d0:	e8 4b f4 ff ff       	callq  1a20 <_ZNSolsEi@plt>
    25d5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    25da:	75 51                	jne    262d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    25dc:	ba 03 00 00 00       	mov    $0x3,%edx
    25e1:	4c 89 e7             	mov    %r12,%rdi
    25e4:	48 8d 35 ee 0c 00 00 	lea    0xcee(%rip),%rsi        # 32d9 <_fini+0x2ad>
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
    2612:	48 8d 35 bc 0c 00 00 	lea    0xcbc(%rip),%rsi        # 32d5 <_fini+0x2a9>
    2619:	e8 42 f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    261e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2625:	4c 89 e7             	mov    %r12,%rdi
    2628:	e8 53 f2 ff ff       	callq  1880 <_ZNSo9_M_insertImEERSoT_@plt>
    262d:	ba 02 00 00 00       	mov    $0x2,%edx
    2632:	4c 89 e7             	mov    %r12,%rdi
    2635:	48 8d 35 a1 0c 00 00 	lea    0xca1(%rip),%rsi        # 32dd <_fini+0x2b1>
    263c:	e8 1f f3 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2641:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2648:	31 c0                	xor    %eax,%eax
    264a:	49 39 ed             	cmp    %rbp,%r13
    264d:	0f 85 fd fc ff ff    	jne    2350 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2653:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2658:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    265c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2663:	00 
    2664:	48 85 db             	test   %rbx,%rbx
    2667:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    266c:	0f 84 fd 02 00 00    	je     296f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
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
    26a9:	48 89 c3             	mov    %rax,%rbx
    26ac:	48 8d 35 2d 0c 00 00 	lea    0xc2d(%rip),%rsi        # 32e0 <_fini+0x2b4>
    26b3:	ba 04 00 00 00       	mov    $0x4,%edx
    26b8:	48 89 c7             	mov    %rax,%rdi
    26bb:	e8 a0 f2 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c0:	48 8b 03             	mov    (%rbx),%rax
    26c3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26c7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    26ce:	00 
    26cf:	4d 85 f6             	test   %r14,%r14
    26d2:	0f 84 97 02 00 00    	je     296f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
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
    270f:	48 8d 35 cf 0b 00 00 	lea    0xbcf(%rip),%rsi        # 32e5 <_fini+0x2b9>
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
    2742:	eb 1d                	jmp    2761 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2744:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2749:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    274d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2751:	48 83 c7 40          	add    $0x40,%rdi
    2755:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2759:	83 ce 01             	or     $0x1,%esi
    275c:	e8 af f2 ff ff       	callq  1a10 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2761:	48 8d 35 73 0b 00 00 	lea    0xb73(%rip),%rsi        # 32db <_fini+0x2af>
    2768:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    276d:	ba 01 00 00 00       	mov    $0x1,%edx
    2772:	e8 e9 f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2777:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    277c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2780:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2787:	00 
    2788:	48 85 db             	test   %rbx,%rbx
    278b:	0f 84 de 01 00 00    	je     296f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2791:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2795:	74 06                	je     279d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2797:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    279b:	eb 16                	jmp    27b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    279d:	48 89 df             	mov    %rbx,%rdi
    27a0:	e8 cb f1 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27a5:	48 8b 03             	mov    (%rbx),%rax
    27a8:	48 89 df             	mov    %rbx,%rdi
    27ab:	be 0a 00 00 00       	mov    $0xa,%esi
    27b0:	ff 50 30             	callq  *0x30(%rax)
    27b3:	0f be f0             	movsbl %al,%esi
    27b6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27bb:	e8 f0 ef ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    27c0:	48 89 c7             	mov    %rax,%rdi
    27c3:	e8 c8 f0 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    27c8:	48 8d 35 0f 0b 00 00 	lea    0xb0f(%rip),%rsi        # 32de <_fini+0x2b2>
    27cf:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27d4:	ba 01 00 00 00       	mov    $0x1,%edx
    27d9:	e8 82 f1 ff ff       	callq  1960 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27de:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27e7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27ee:	00 
    27ef:	48 85 db             	test   %rbx,%rbx
    27f2:	0f 84 77 01 00 00    	je     296f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27f8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27fc:	74 06                	je     2804 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    27fe:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2802:	eb 16                	jmp    281a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2804:	48 89 df             	mov    %rbx,%rdi
    2807:	e8 64 f1 ff ff       	callq  1970 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    280c:	48 8b 03             	mov    (%rbx),%rax
    280f:	48 89 df             	mov    %rbx,%rdi
    2812:	be 0a 00 00 00       	mov    $0xa,%esi
    2817:	ff 50 30             	callq  *0x30(%rax)
    281a:	0f be f0             	movsbl %al,%esi
    281d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2822:	e8 89 ef ff ff       	callq  17b0 <_ZNSo3putEc@plt>
    2827:	48 89 c7             	mov    %rax,%rdi
    282a:	e8 61 f0 ff ff       	callq  1890 <_ZNSo5flushEv@plt>
    282f:	48 8b 05 92 17 20 00 	mov    0x201792(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2836:	48 8b 08             	mov    (%rax),%rcx
    2839:	48 8b 40 18          	mov    0x18(%rax),%rax
    283d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2842:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2846:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    284b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2850:	48 8b 05 79 17 20 00 	mov    0x201779(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2857:	48 83 c0 10          	add    $0x10,%rax
    285b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2860:	e8 8b ef ff ff       	callq  17f0 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2865:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    286c:	00 
    286d:	e8 ce f1 ff ff       	callq  1a40 <_ZNSt12__basic_fileIcED1Ev@plt>
    2872:	48 8b 1d 47 17 20 00 	mov    0x201747(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2879:	48 83 c3 10          	add    $0x10,%rbx
    287d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2882:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2889:	00 
    288a:	e8 11 f1 ff ff       	callq  19a0 <_ZNSt6localeD1Ev@plt>
    288f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2896:	00 
    2897:	e8 74 ef ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    289c:	4c 8b 35 0d 17 20 00 	mov    0x20170d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28a3:	49 8b 06             	mov    (%r14),%rax
    28a6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    28aa:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28b1:	00 
    28b2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28b6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28bd:	00 
    28be:	49 8b 46 48          	mov    0x48(%r14),%rax
    28c2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    28c9:	00 
    28ca:	48 8b 05 27 17 20 00 	mov    0x201727(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28d1:	48 83 c0 10          	add    $0x10,%rax
    28d5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    28dc:	00 
    28dd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    28e4:	00 
    28e5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    28ec:	00 
    28ed:	48 39 c7             	cmp    %rax,%rdi
    28f0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    28f5:	74 05                	je     28fc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    28f7:	e8 14 f0 ff ff       	callq  1910 <_ZdlPv@plt>
    28fc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2903:	00 
    2904:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    290b:	00 
    290c:	e8 8f f0 ff ff       	callq  19a0 <_ZNSt6localeD1Ev@plt>
    2911:	49 8b 46 10          	mov    0x10(%r14),%rax
    2915:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2919:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2920:	00 
    2921:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2925:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    292c:	00 
    292d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2934:	00 00 00 00 00 
    2939:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2940:	00 
    2941:	e8 ca ee ff ff       	callq  1810 <_ZNSt8ios_baseD2Ev@plt>
    2946:	48 83 3d 8a 16 20 00 	cmpq   $0x0,0x20168a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    294d:	00 
    294e:	74 08                	je     2958 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2950:	4c 89 ff             	mov    %r15,%rdi
    2953:	e8 58 ef ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2958:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    295f:	5b                   	pop    %rbx
    2960:	41 5c                	pop    %r12
    2962:	41 5d                	pop    %r13
    2964:	41 5e                	pop    %r14
    2966:	41 5f                	pop    %r15
    2968:	5d                   	pop    %rbp
    2969:	c3                   	retq   
    296a:	e8 11 f0 ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    296f:	e8 0c f0 ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    2974:	e8 07 f0 ff ff       	callq  1980 <_ZSt16__throw_bad_castv@plt>
    2979:	89 c7                	mov    %eax,%edi
    297b:	e8 f0 ee ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    2980:	48 8d 3d 87 09 00 00 	lea    0x987(%rip),%rdi        # 330e <_fini+0x2e2>
    2987:	e8 d4 ee ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    298c:	48 89 c7             	mov    %rax,%rdi
    298f:	e8 6c 00 00 00       	callq  2a00 <__clang_call_terminate>
    2994:	eb 00                	jmp    2996 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2996:	48 89 c3             	mov    %rax,%rbx
    2999:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    299e:	4c 39 ff             	cmp    %r15,%rdi
    29a1:	74 24                	je     29c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    29a3:	e8 68 ef ff ff       	callq  1910 <_ZdlPv@plt>
    29a8:	eb 1d                	jmp    29c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    29aa:	48 89 c3             	mov    %rax,%rbx
    29ad:	eb 2a                	jmp    29d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    29af:	48 89 c3             	mov    %rax,%rbx
    29b2:	eb 18                	jmp    29cc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    29b4:	eb 04                	jmp    29ba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29b6:	eb 02                	jmp    29ba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29b8:	eb 00                	jmp    29ba <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    29ba:	48 89 c3             	mov    %rax,%rbx
    29bd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29c2:	e8 09 f0 ff ff       	callq  19d0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    29c7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    29cc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    29d3:	00 
    29d4:	e8 c7 ee ff ff       	callq  18a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    29d9:	48 83 3d f7 15 20 00 	cmpq   $0x0,0x2015f7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29e0:	00 
    29e1:	74 08                	je     29eb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    29e3:	4c 89 e7             	mov    %r12,%rdi
    29e6:	e8 c5 ee ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    29eb:	48 89 df             	mov    %rbx,%rdi
    29ee:	e8 3d f0 ff ff       	callq  1a30 <_Unwind_Resume@plt>
    29f3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    29fa:	00 00 00 
    29fd:	0f 1f 00             	nopl   (%rax)

0000000000002a00 <__clang_call_terminate>:
    2a00:	50                   	push   %rax
    2a01:	e8 1a ee ff ff       	callq  1820 <__cxa_begin_catch@plt>
    2a06:	e8 f5 ed ff ff       	callq  1800 <_ZSt9terminatev@plt>
    2a0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002a10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a10:	55                   	push   %rbp
    2a11:	41 57                	push   %r15
    2a13:	41 56                	push   %r14
    2a15:	41 55                	push   %r13
    2a17:	41 54                	push   %r12
    2a19:	53                   	push   %rbx
    2a1a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a21:	4d 89 cf             	mov    %r9,%r15
    2a24:	4d 89 c4             	mov    %r8,%r12
    2a27:	49 89 cd             	mov    %rcx,%r13
    2a2a:	49 89 d6             	mov    %rdx,%r14
    2a2d:	48 89 fb             	mov    %rdi,%rbx
    2a30:	48 83 3d a0 15 20 00 	cmpq   $0x0,0x2015a0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a37:	00 
    2a38:	74 16                	je     2a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a3a:	48 89 df             	mov    %rbx,%rdi
    2a3d:	48 89 f5             	mov    %rsi,%rbp
    2a40:	e8 7b ef ff ff       	callq  19c0 <pthread_mutex_lock@plt>
    2a45:	48 89 ee             	mov    %rbp,%rsi
    2a48:	85 c0                	test   %eax,%eax
    2a4a:	0f 85 ee 01 00 00    	jne    2c3e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2a50:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a57:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a5e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a65:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a6a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a6f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a74:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a79:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a7e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a83:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a87:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a8b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a8f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a93:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2a9a:	02 
    2a9b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2aa2:	00 00 00 00 00 
    2aa7:	ba 40 00 00 00       	mov    $0x40,%edx
    2aac:	c5 f8 77             	vzeroupper 
    2aaf:	e8 9c ed ff ff       	callq  1850 <strncpy@plt>
    2ab4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2ab9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2abe:	48 89 ef             	mov    %rbp,%rdi
    2ac1:	4c 89 f6             	mov    %r14,%rsi
    2ac4:	e8 87 ed ff ff       	callq  1850 <strncpy@plt>
    2ac9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2ace:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2ad2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2ad6:	74 68                	je     2b40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2ad8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2adf:	08 00 00 00 
    2ae3:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2aea:	48 00 00 00 
    2aee:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2af5:	88 00 00 00 
    2af9:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2b00:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2b07:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2b0e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b15:	00 
    2b16:	48 83 3d ba 14 20 00 	cmpq   $0x0,0x2014ba(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b1d:	00 
    2b1e:	74 0b                	je     2b2b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2b20:	48 89 df             	mov    %rbx,%rdi
    2b23:	c5 f8 77             	vzeroupper 
    2b26:	e8 85 ed ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2b2b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b32:	5b                   	pop    %rbx
    2b33:	41 5c                	pop    %r12
    2b35:	41 5d                	pop    %r13
    2b37:	41 5e                	pop    %r14
    2b39:	41 5f                	pop    %r15
    2b3b:	5d                   	pop    %rbp
    2b3c:	c5 f8 77             	vzeroupper 
    2b3f:	c3                   	retq   
    2b40:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b44:	49 89 ef             	mov    %rbp,%r15
    2b47:	48 89 04 24          	mov    %rax,(%rsp)
    2b4b:	49 29 c7             	sub    %rax,%r15
    2b4e:	4c 89 f8             	mov    %r15,%rax
    2b51:	48 c1 f8 06          	sar    $0x6,%rax
    2b55:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b5c:	aa aa aa 
    2b5f:	48 0f af c8          	imul   %rax,%rcx
    2b63:	48 83 f9 01          	cmp    $0x1,%rcx
    2b67:	48 89 c8             	mov    %rcx,%rax
    2b6a:	48 83 d0 00          	adc    $0x0,%rax
    2b6e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2b72:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b79:	55 55 01 
    2b7c:	49 39 d5             	cmp    %rdx,%r13
    2b7f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2b83:	48 01 c8             	add    %rcx,%rax
    2b86:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2b8a:	4c 89 e8             	mov    %r13,%rax
    2b8d:	48 c1 e0 06          	shl    $0x6,%rax
    2b91:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b95:	e8 96 ed ff ff       	callq  1930 <_Znwm@plt>
    2b9a:	49 89 c4             	mov    %rax,%r12
    2b9d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2ba4:	08 00 00 00 
    2ba8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2baf:	48 00 00 00 
    2bb3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2bba:	88 00 00 00 
    2bbe:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2bc5:	02 
    2bc6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2bca:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2bd1:	01 
    2bd2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2bd9:	48 8b 04 24          	mov    (%rsp),%rax
    2bdd:	48 39 c5             	cmp    %rax,%rbp
    2be0:	48 89 c5             	mov    %rax,%rbp
    2be3:	74 11                	je     2bf6 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2be5:	4c 89 e7             	mov    %r12,%rdi
    2be8:	48 89 ee             	mov    %rbp,%rsi
    2beb:	4c 89 fa             	mov    %r15,%rdx
    2bee:	c5 f8 77             	vzeroupper 
    2bf1:	e8 fa ed ff ff       	callq  19f0 <memmove@plt>
    2bf6:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2bfd:	48 85 ed             	test   %rbp,%rbp
    2c00:	74 0b                	je     2c0d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2c02:	48 89 ef             	mov    %rbp,%rdi
    2c05:	c5 f8 77             	vzeroupper 
    2c08:	e8 03 ed ff ff       	callq  1910 <_ZdlPv@plt>
    2c0d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c11:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c15:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2c1c:	00 
    2c1d:	4c 01 e8             	add    %r13,%rax
    2c20:	48 c1 e0 06          	shl    $0x6,%rax
    2c24:	49 01 c4             	add    %rax,%r12
    2c27:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c2b:	48 83 3d a5 13 20 00 	cmpq   $0x0,0x2013a5(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c32:	00 
    2c33:	0f 85 e7 fe ff ff    	jne    2b20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2c39:	e9 ed fe ff ff       	jmpq   2b2b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c3e:	89 c7                	mov    %eax,%edi
    2c40:	e8 2b ec ff ff       	callq  1870 <_ZSt20__throw_system_errori@plt>
    2c45:	49 89 c6             	mov    %rax,%r14
    2c48:	48 83 3d 88 13 20 00 	cmpq   $0x0,0x201388(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c4f:	00 
    2c50:	74 08                	je     2c5a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c52:	48 89 df             	mov    %rbx,%rdi
    2c55:	e8 56 ec ff ff       	callq  18b0 <pthread_mutex_unlock@plt>
    2c5a:	4c 89 f7             	mov    %r14,%rdi
    2c5d:	e8 ce ed ff ff       	callq  1a30 <_Unwind_Resume@plt>
    2c62:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2c69:	00 00 00 
    2c6c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002c70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2c70:	55                   	push   %rbp
    2c71:	41 57                	push   %r15
    2c73:	41 56                	push   %r14
    2c75:	41 55                	push   %r13
    2c77:	41 54                	push   %r12
    2c79:	53                   	push   %rbx
    2c7a:	48 83 ec 18          	sub    $0x18,%rsp
    2c7e:	48 89 fb             	mov    %rdi,%rbx
    2c81:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c85:	48 89 d0             	mov    %rdx,%rax
    2c88:	4c 29 e8             	sub    %r13,%rax
    2c8b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c92:	ff ff 7f 
    2c95:	48 01 c7             	add    %rax,%rdi
    2c98:	4c 39 c7             	cmp    %r8,%rdi
    2c9b:	0f 82 22 02 00 00    	jb     2ec3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ca1:	4d 89 c4             	mov    %r8,%r12
    2ca4:	49 29 d4             	sub    %rdx,%r12
    2ca7:	4d 01 ec             	add    %r13,%r12
    2caa:	48 8b 03             	mov    (%rbx),%rax
    2cad:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2cb1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2cb6:	4c 39 c8             	cmp    %r9,%rax
    2cb9:	74 04                	je     2cbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2cbb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2cbf:	49 39 fc             	cmp    %rdi,%r12
    2cc2:	76 26                	jbe    2cea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2cc4:	48 89 df             	mov    %rbx,%rdi
    2cc7:	e8 c4 ec ff ff       	callq  1990 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2ccc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2cd0:	48 8b 03             	mov    (%rbx),%rax
    2cd3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2cd8:	48 89 d8             	mov    %rbx,%rax
    2cdb:	48 83 c4 18          	add    $0x18,%rsp
    2cdf:	5b                   	pop    %rbx
    2ce0:	41 5c                	pop    %r12
    2ce2:	41 5d                	pop    %r13
    2ce4:	41 5e                	pop    %r14
    2ce6:	41 5f                	pop    %r15
    2ce8:	5d                   	pop    %rbp
    2ce9:	c3                   	retq   
    2cea:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2cee:	48 01 d6             	add    %rdx,%rsi
    2cf1:	4d 89 ef             	mov    %r13,%r15
    2cf4:	49 29 f7             	sub    %rsi,%r15
    2cf7:	48 39 c1             	cmp    %rax,%rcx
    2cfa:	40 0f 92 c7          	setb   %dil
    2cfe:	4c 01 e8             	add    %r13,%rax
    2d01:	48 39 c8             	cmp    %rcx,%rax
    2d04:	0f 92 c0             	setb   %al
    2d07:	40 08 f8             	or     %dil,%al
    2d0a:	3c 01                	cmp    $0x1,%al
    2d0c:	75 46                	jne    2d54 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d0e:	49 39 f5             	cmp    %rsi,%r13
    2d11:	0f 94 c0             	sete   %al
    2d14:	49 39 d0             	cmp    %rdx,%r8
    2d17:	40 0f 94 c6          	sete   %sil
    2d1b:	40 08 c6             	or     %al,%sil
    2d1e:	75 12                	jne    2d32 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d20:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d24:	4c 01 f2             	add    %r14,%rdx
    2d27:	49 83 ff 01          	cmp    $0x1,%r15
    2d2b:	75 3e                	jne    2d6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d2d:	0f b6 02             	movzbl (%rdx),%eax
    2d30:	88 07                	mov    %al,(%rdi)
    2d32:	4d 85 c0             	test   %r8,%r8
    2d35:	74 95                	je     2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d37:	49 83 f8 01          	cmp    $0x1,%r8
    2d3b:	0f 84 fd 00 00 00    	je     2e3e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d41:	4c 89 f7             	mov    %r14,%rdi
    2d44:	48 89 ce             	mov    %rcx,%rsi
    2d47:	4c 89 c2             	mov    %r8,%rdx
    2d4a:	e8 91 eb ff ff       	callq  18e0 <memcpy@plt>
    2d4f:	e9 78 ff ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d54:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d58:	48 39 d0             	cmp    %rdx,%rax
    2d5b:	73 5f                	jae    2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d5d:	49 83 f8 01          	cmp    $0x1,%r8
    2d61:	75 29                	jne    2d8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2d63:	0f b6 01             	movzbl (%rcx),%eax
    2d66:	41 88 06             	mov    %al,(%r14)
    2d69:	eb 51                	jmp    2dbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d6b:	48 89 d6             	mov    %rdx,%rsi
    2d6e:	4c 89 fa             	mov    %r15,%rdx
    2d71:	4d 89 c7             	mov    %r8,%r15
    2d74:	49 89 cd             	mov    %rcx,%r13
    2d77:	e8 74 ec ff ff       	callq  19f0 <memmove@plt>
    2d7c:	4c 89 e9             	mov    %r13,%rcx
    2d7f:	4d 89 f8             	mov    %r15,%r8
    2d82:	4d 85 c0             	test   %r8,%r8
    2d85:	75 b0                	jne    2d37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2d87:	e9 40 ff ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d8c:	4c 89 f7             	mov    %r14,%rdi
    2d8f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d94:	48 89 ce             	mov    %rcx,%rsi
    2d97:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d9c:	4c 89 c2             	mov    %r8,%rdx
    2d9f:	4c 89 04 24          	mov    %r8,(%rsp)
    2da3:	48 89 cd             	mov    %rcx,%rbp
    2da6:	e8 45 ec ff ff       	callq  19f0 <memmove@plt>
    2dab:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2db0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2db5:	48 89 e9             	mov    %rbp,%rcx
    2db8:	4c 8b 04 24          	mov    (%rsp),%r8
    2dbc:	49 39 f5             	cmp    %rsi,%r13
    2dbf:	0f 94 c0             	sete   %al
    2dc2:	49 39 d0             	cmp    %rdx,%r8
    2dc5:	40 0f 94 c6          	sete   %sil
    2dc9:	40 08 c6             	or     %al,%sil
    2dcc:	75 13                	jne    2de1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2dce:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2dd2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2dd6:	49 83 ff 01          	cmp    $0x1,%r15
    2dda:	75 37                	jne    2e13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2ddc:	0f b6 06             	movzbl (%rsi),%eax
    2ddf:	88 07                	mov    %al,(%rdi)
    2de1:	49 39 d0             	cmp    %rdx,%r8
    2de4:	0f 86 e2 fe ff ff    	jbe    2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dea:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2dee:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2df2:	4c 39 fe             	cmp    %r15,%rsi
    2df5:	76 41                	jbe    2e38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2df7:	4c 39 f9             	cmp    %r15,%rcx
    2dfa:	73 4d                	jae    2e49 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2dfc:	49 29 cf             	sub    %rcx,%r15
    2dff:	0f 84 8a 00 00 00    	je     2e8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e05:	49 83 ff 01          	cmp    $0x1,%r15
    2e09:	75 70                	jne    2e7b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e0b:	0f b6 01             	movzbl (%rcx),%eax
    2e0e:	41 88 06             	mov    %al,(%r14)
    2e11:	eb 7c                	jmp    2e8f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e13:	49 89 d5             	mov    %rdx,%r13
    2e16:	4c 89 fa             	mov    %r15,%rdx
    2e19:	4d 89 c7             	mov    %r8,%r15
    2e1c:	48 89 cd             	mov    %rcx,%rbp
    2e1f:	e8 cc eb ff ff       	callq  19f0 <memmove@plt>
    2e24:	4c 89 ea             	mov    %r13,%rdx
    2e27:	48 89 e9             	mov    %rbp,%rcx
    2e2a:	4d 89 f8             	mov    %r15,%r8
    2e2d:	49 39 d0             	cmp    %rdx,%r8
    2e30:	0f 86 96 fe ff ff    	jbe    2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e36:	eb b2                	jmp    2dea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e38:	49 83 f8 01          	cmp    $0x1,%r8
    2e3c:	75 22                	jne    2e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e3e:	0f b6 01             	movzbl (%rcx),%eax
    2e41:	41 88 06             	mov    %al,(%r14)
    2e44:	e9 83 fe ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e49:	48 f7 da             	neg    %rdx
    2e4c:	48 01 d6             	add    %rdx,%rsi
    2e4f:	49 83 f8 01          	cmp    $0x1,%r8
    2e53:	75 1e                	jne    2e73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e55:	0f b6 06             	movzbl (%rsi),%eax
    2e58:	41 88 06             	mov    %al,(%r14)
    2e5b:	e9 6c fe ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e60:	4c 89 f7             	mov    %r14,%rdi
    2e63:	48 89 ce             	mov    %rcx,%rsi
    2e66:	4c 89 c2             	mov    %r8,%rdx
    2e69:	e8 82 eb ff ff       	callq  19f0 <memmove@plt>
    2e6e:	e9 59 fe ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e73:	4c 89 f7             	mov    %r14,%rdi
    2e76:	e9 cc fe ff ff       	jmpq   2d47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2e7b:	4c 89 f7             	mov    %r14,%rdi
    2e7e:	48 89 ce             	mov    %rcx,%rsi
    2e81:	4c 89 fa             	mov    %r15,%rdx
    2e84:	4d 89 c5             	mov    %r8,%r13
    2e87:	e8 64 eb ff ff       	callq  19f0 <memmove@plt>
    2e8c:	4d 89 e8             	mov    %r13,%r8
    2e8f:	4c 89 c2             	mov    %r8,%rdx
    2e92:	4c 29 fa             	sub    %r15,%rdx
    2e95:	0f 84 31 fe ff ff    	je     2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e9b:	4d 01 f7             	add    %r14,%r15
    2e9e:	4d 01 f0             	add    %r14,%r8
    2ea1:	48 83 fa 01          	cmp    $0x1,%rdx
    2ea5:	75 0c                	jne    2eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2ea7:	41 0f b6 00          	movzbl (%r8),%eax
    2eab:	41 88 07             	mov    %al,(%r15)
    2eae:	e9 19 fe ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb3:	4c 89 ff             	mov    %r15,%rdi
    2eb6:	4c 89 c6             	mov    %r8,%rsi
    2eb9:	e8 22 ea ff ff       	callq  18e0 <memcpy@plt>
    2ebe:	e9 09 fe ff ff       	jmpq   2ccc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ec3:	48 8d 3d 2b 04 00 00 	lea    0x42b(%rip),%rdi        # 32f5 <_fini+0x2c9>
    2eca:	e8 91 e9 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>
    2ecf:	90                   	nop

0000000000002ed0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2ed0:	55                   	push   %rbp
    2ed1:	41 57                	push   %r15
    2ed3:	41 56                	push   %r14
    2ed5:	41 55                	push   %r13
    2ed7:	41 54                	push   %r12
    2ed9:	53                   	push   %rbx
    2eda:	48 83 ec 28          	sub    $0x28,%rsp
    2ede:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2ee3:	48 89 d5             	mov    %rdx,%rbp
    2ee6:	49 89 f6             	mov    %rsi,%r14
    2ee9:	48 89 fb             	mov    %rdi,%rbx
    2eec:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2ef0:	4d 89 c5             	mov    %r8,%r13
    2ef3:	49 29 d5             	sub    %rdx,%r13
    2ef6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2efa:	b8 0f 00 00 00       	mov    $0xf,%eax
    2eff:	4c 39 27             	cmp    %r12,(%rdi)
    2f02:	74 04                	je     2f08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f04:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f08:	4d 01 fd             	add    %r15,%r13
    2f0b:	0f 88 0e 01 00 00    	js     301f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f11:	49 39 c5             	cmp    %rax,%r13
    2f14:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f19:	4d 89 c7             	mov    %r8,%r15
    2f1c:	76 19                	jbe    2f37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f1e:	48 01 c0             	add    %rax,%rax
    2f21:	49 39 c5             	cmp    %rax,%r13
    2f24:	73 11                	jae    2f37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f26:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f2d:	ff ff 7f 
    2f30:	4c 39 e8             	cmp    %r13,%rax
    2f33:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f37:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f3b:	e8 f0 e9 ff ff       	callq  1930 <_Znwm@plt>
    2f40:	4d 85 f6             	test   %r14,%r14
    2f43:	4d 89 f8             	mov    %r15,%r8
    2f46:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f4b:	74 23                	je     2f70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f4d:	48 8b 33             	mov    (%rbx),%rsi
    2f50:	49 83 fe 01          	cmp    $0x1,%r14
    2f54:	75 07                	jne    2f5d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f56:	0f b6 0e             	movzbl (%rsi),%ecx
    2f59:	88 08                	mov    %cl,(%rax)
    2f5b:	eb 13                	jmp    2f70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f5d:	48 89 c7             	mov    %rax,%rdi
    2f60:	4c 89 f2             	mov    %r14,%rdx
    2f63:	e8 78 e9 ff ff       	callq  18e0 <memcpy@plt>
    2f68:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f6d:	4d 89 f8             	mov    %r15,%r8
    2f70:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2f75:	4c 01 f5             	add    %r14,%rbp
    2f78:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2f7d:	48 85 f6             	test   %rsi,%rsi
    2f80:	0f 94 c2             	sete   %dl
    2f83:	4d 85 c0             	test   %r8,%r8
    2f86:	0f 94 c1             	sete   %cl
    2f89:	08 d1                	or     %dl,%cl
    2f8b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f90:	75 26                	jne    2fb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f92:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f96:	49 83 f8 01          	cmp    $0x1,%r8
    2f9a:	75 07                	jne    2fa3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f9c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f9f:	88 0f                	mov    %cl,(%rdi)
    2fa1:	eb 15                	jmp    2fb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fa3:	4c 89 c2             	mov    %r8,%rdx
    2fa6:	e8 35 e9 ff ff       	callq  18e0 <memcpy@plt>
    2fab:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fb0:	4d 89 f8             	mov    %r15,%r8
    2fb3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fb8:	4d 89 e7             	mov    %r12,%r15
    2fbb:	4c 8b 23             	mov    (%rbx),%r12
    2fbe:	48 39 ea             	cmp    %rbp,%rdx
    2fc1:	74 20                	je     2fe3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2fc3:	48 29 ea             	sub    %rbp,%rdx
    2fc6:	48 89 c7             	mov    %rax,%rdi
    2fc9:	4c 01 f7             	add    %r14,%rdi
    2fcc:	4c 01 c7             	add    %r8,%rdi
    2fcf:	4d 01 e6             	add    %r12,%r14
    2fd2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2fd7:	48 83 fa 01          	cmp    $0x1,%rdx
    2fdb:	75 2e                	jne    300b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2fdd:	41 0f b6 0e          	movzbl (%r14),%ecx
    2fe1:	88 0f                	mov    %cl,(%rdi)
    2fe3:	4d 39 fc             	cmp    %r15,%r12
    2fe6:	74 0d                	je     2ff5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fe8:	4c 89 e7             	mov    %r12,%rdi
    2feb:	e8 20 e9 ff ff       	callq  1910 <_ZdlPv@plt>
    2ff0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ff5:	48 89 03             	mov    %rax,(%rbx)
    2ff8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2ffc:	48 83 c4 28          	add    $0x28,%rsp
    3000:	5b                   	pop    %rbx
    3001:	41 5c                	pop    %r12
    3003:	41 5d                	pop    %r13
    3005:	41 5e                	pop    %r14
    3007:	41 5f                	pop    %r15
    3009:	5d                   	pop    %rbp
    300a:	c3                   	retq   
    300b:	4c 89 f6             	mov    %r14,%rsi
    300e:	e8 cd e8 ff ff       	callq  18e0 <memcpy@plt>
    3013:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3018:	4d 39 fc             	cmp    %r15,%r12
    301b:	75 cb                	jne    2fe8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    301d:	eb d6                	jmp    2ff5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    301f:	48 8d 3d e8 02 00 00 	lea    0x2e8(%rip),%rdi        # 330e <_fini+0x2e2>
    3026:	e8 35 e8 ff ff       	callq  1860 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000302c <_fini>:
    302c:	f3 0f 1e fa          	endbr64 
    3030:	48 83 ec 08          	sub    $0x8,%rsp
    3034:	48 83 c4 08          	add    $0x8,%rsp
    3038:	c3                   	retq   
