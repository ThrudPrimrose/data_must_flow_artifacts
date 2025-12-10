
.dacecache/gather_load_no_vectorize/build/libgather_load_no_vectorize.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001790 <_init>:
    1790:	f3 0f 1e fa          	endbr64 
    1794:	48 83 ec 08          	sub    $0x8,%rsp
    1798:	48 8b 05 49 28 20 00 	mov    0x202849(%rip),%rax        # 203fe8 <__gmon_start__>
    179f:	48 85 c0             	test   %rax,%rax
    17a2:	74 02                	je     17a6 <_init+0x16>
    17a4:	ff d0                	callq  *%rax
    17a6:	48 83 c4 08          	add    $0x8,%rsp
    17aa:	c3                   	retq   

Disassembly of section .plt:

00000000000017b0 <.plt>:
    17b0:	ff 35 52 28 20 00    	pushq  0x202852(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    17b6:	ff 25 54 28 20 00    	jmpq   *0x202854(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    17bc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000017c0 <_ZNSo3putEc@plt>:
    17c0:	ff 25 52 28 20 00    	jmpq   *0x202852(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    17c6:	68 00 00 00 00       	pushq  $0x0
    17cb:	e9 e0 ff ff ff       	jmpq   17b0 <.plt>

00000000000017d0 <__kmpc_for_static_fini@plt>:
    17d0:	ff 25 4a 28 20 00    	jmpq   *0x20284a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    17d6:	68 01 00 00 00       	pushq  $0x1
    17db:	e9 d0 ff ff ff       	jmpq   17b0 <.plt>

00000000000017e0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    17e0:	ff 25 42 28 20 00    	jmpq   *0x202842(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    17e6:	68 02 00 00 00       	pushq  $0x2
    17eb:	e9 c0 ff ff ff       	jmpq   17b0 <.plt>

00000000000017f0 <_ZSt11_Hash_bytesPKvmm@plt>:
    17f0:	ff 25 3a 28 20 00    	jmpq   *0x20283a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    17f6:	68 03 00 00 00       	pushq  $0x3
    17fb:	e9 b0 ff ff ff       	jmpq   17b0 <.plt>

0000000000001800 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1800:	ff 25 32 28 20 00    	jmpq   *0x202832(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1806:	68 04 00 00 00       	pushq  $0x4
    180b:	e9 a0 ff ff ff       	jmpq   17b0 <.plt>

0000000000001810 <_ZSt9terminatev@plt>:
    1810:	ff 25 2a 28 20 00    	jmpq   *0x20282a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1816:	68 05 00 00 00       	pushq  $0x5
    181b:	e9 90 ff ff ff       	jmpq   17b0 <.plt>

0000000000001820 <_ZNSt8ios_baseD2Ev@plt>:
    1820:	ff 25 22 28 20 00    	jmpq   *0x202822(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1826:	68 06 00 00 00       	pushq  $0x6
    182b:	e9 80 ff ff ff       	jmpq   17b0 <.plt>

0000000000001830 <__cxa_begin_catch@plt>:
    1830:	ff 25 1a 28 20 00    	jmpq   *0x20281a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1836:	68 07 00 00 00       	pushq  $0x7
    183b:	e9 70 ff ff ff       	jmpq   17b0 <.plt>

0000000000001840 <__cxa_finalize@plt>:
    1840:	ff 25 12 28 20 00    	jmpq   *0x202812(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1846:	68 08 00 00 00       	pushq  $0x8
    184b:	e9 60 ff ff ff       	jmpq   17b0 <.plt>

0000000000001850 <strlen@plt>:
    1850:	ff 25 0a 28 20 00    	jmpq   *0x20280a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1856:	68 09 00 00 00       	pushq  $0x9
    185b:	e9 50 ff ff ff       	jmpq   17b0 <.plt>

0000000000001860 <strncpy@plt>:
    1860:	ff 25 02 28 20 00    	jmpq   *0x202802(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1866:	68 0a 00 00 00       	pushq  $0xa
    186b:	e9 40 ff ff ff       	jmpq   17b0 <.plt>

0000000000001870 <_ZSt20__throw_length_errorPKc@plt>:
    1870:	ff 25 fa 27 20 00    	jmpq   *0x2027fa(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1876:	68 0b 00 00 00       	pushq  $0xb
    187b:	e9 30 ff ff ff       	jmpq   17b0 <.plt>

0000000000001880 <_ZSt20__throw_system_errori@plt>:
    1880:	ff 25 f2 27 20 00    	jmpq   *0x2027f2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1886:	68 0c 00 00 00       	pushq  $0xc
    188b:	e9 20 ff ff ff       	jmpq   17b0 <.plt>

0000000000001890 <_ZNSo9_M_insertImEERSoT_@plt>:
    1890:	ff 25 ea 27 20 00    	jmpq   *0x2027ea(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1896:	68 0d 00 00 00       	pushq  $0xd
    189b:	e9 10 ff ff ff       	jmpq   17b0 <.plt>

00000000000018a0 <_ZNSo5flushEv@plt>:
    18a0:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    18a6:	68 0e 00 00 00       	pushq  $0xe
    18ab:	e9 00 ff ff ff       	jmpq   17b0 <.plt>

00000000000018b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    18b0:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    18b6:	68 0f 00 00 00       	pushq  $0xf
    18bb:	e9 f0 fe ff ff       	jmpq   17b0 <.plt>

00000000000018c0 <pthread_mutex_unlock@plt>:
    18c0:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    18c6:	68 10 00 00 00       	pushq  $0x10
    18cb:	e9 e0 fe ff ff       	jmpq   17b0 <.plt>

00000000000018d0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    18d0:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    18d6:	68 11 00 00 00       	pushq  $0x11
    18db:	e9 d0 fe ff ff       	jmpq   17b0 <.plt>

00000000000018e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    18e0:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2015b8>
    18e6:	68 12 00 00 00       	pushq  $0x12
    18eb:	e9 c0 fe ff ff       	jmpq   17b0 <.plt>

00000000000018f0 <memcpy@plt>:
    18f0:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    18f6:	68 13 00 00 00       	pushq  $0x13
    18fb:	e9 b0 fe ff ff       	jmpq   17b0 <.plt>

0000000000001900 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1900:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201868>
    1906:	68 14 00 00 00       	pushq  $0x14
    190b:	e9 a0 fe ff ff       	jmpq   17b0 <.plt>

0000000000001910 <pthread_self@plt>:
    1910:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1916:	68 15 00 00 00       	pushq  $0x15
    191b:	e9 90 fe ff ff       	jmpq   17b0 <.plt>

0000000000001920 <_ZdlPv@plt>:
    1920:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    1926:	68 16 00 00 00       	pushq  $0x16
    192b:	e9 80 fe ff ff       	jmpq   17b0 <.plt>

0000000000001930 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1930:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1936:	68 17 00 00 00       	pushq  $0x17
    193b:	e9 70 fe ff ff       	jmpq   17b0 <.plt>

0000000000001940 <_Znwm@plt>:
    1940:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    1946:	68 18 00 00 00       	pushq  $0x18
    194b:	e9 60 fe ff ff       	jmpq   17b0 <.plt>

0000000000001950 <_ZdlPvm@plt>:
    1950:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    1956:	68 19 00 00 00       	pushq  $0x19
    195b:	e9 50 fe ff ff       	jmpq   17b0 <.plt>

0000000000001960 <_ZN4dace4perf6Report5resetEv@plt>:
    1960:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202318>
    1966:	68 1a 00 00 00       	pushq  $0x1a
    196b:	e9 40 fe ff ff       	jmpq   17b0 <.plt>

0000000000001970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1970:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1976:	68 1b 00 00 00       	pushq  $0x1b
    197b:	e9 30 fe ff ff       	jmpq   17b0 <.plt>

0000000000001980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1980:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1986:	68 1c 00 00 00       	pushq  $0x1c
    198b:	e9 20 fe ff ff       	jmpq   17b0 <.plt>

0000000000001990 <_ZSt16__throw_bad_castv@plt>:
    1990:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1996:	68 1d 00 00 00       	pushq  $0x1d
    199b:	e9 10 fe ff ff       	jmpq   17b0 <.plt>

00000000000019a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    19a0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2013b8>
    19a6:	68 1e 00 00 00       	pushq  $0x1e
    19ab:	e9 00 fe ff ff       	jmpq   17b0 <.plt>

00000000000019b0 <_ZNSt6localeD1Ev@plt>:
    19b0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    19b6:	68 1f 00 00 00       	pushq  $0x1f
    19bb:	e9 f0 fd ff ff       	jmpq   17b0 <.plt>

00000000000019c0 <getpid@plt>:
    19c0:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    19c6:	68 20 00 00 00       	pushq  $0x20
    19cb:	e9 e0 fd ff ff       	jmpq   17b0 <.plt>

00000000000019d0 <pthread_mutex_lock@plt>:
    19d0:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    19d6:	68 21 00 00 00       	pushq  $0x21
    19db:	e9 d0 fd ff ff       	jmpq   17b0 <.plt>

00000000000019e0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    19e0:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    19e6:	68 22 00 00 00       	pushq  $0x22
    19eb:	e9 c0 fd ff ff       	jmpq   17b0 <.plt>

00000000000019f0 <__kmpc_for_static_init_4@plt>:
    19f0:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204130 <__kmpc_for_static_init_4@VERSION>
    19f6:	68 23 00 00 00       	pushq  $0x23
    19fb:	e9 b0 fd ff ff       	jmpq   17b0 <.plt>

0000000000001a00 <memmove@plt>:
    1a00:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204138 <memmove@GLIBC_2.2.5>
    1a06:	68 24 00 00 00       	pushq  $0x24
    1a0b:	e9 a0 fd ff ff       	jmpq   17b0 <.plt>

0000000000001a10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a10:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2022a0>
    1a16:	68 25 00 00 00       	pushq  $0x25
    1a1b:	e9 90 fd ff ff       	jmpq   17b0 <.plt>

0000000000001a20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1a20:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204148 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1a26:	68 26 00 00 00       	pushq  $0x26
    1a2b:	e9 80 fd ff ff       	jmpq   17b0 <.plt>

0000000000001a30 <_Z43__program_gather_load_no_vectorize_internalP32gather_load_no_vectorize_state_tPdPlS1_d@plt>:
    1a30:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204150 <_Z43__program_gather_load_no_vectorize_internalP32gather_load_no_vectorize_state_tPdPlS1_d@@Base+0x202600>
    1a36:	68 27 00 00 00       	pushq  $0x27
    1a3b:	e9 70 fd ff ff       	jmpq   17b0 <.plt>

0000000000001a40 <_ZNSolsEi@plt>:
    1a40:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1a46:	68 28 00 00 00       	pushq  $0x28
    1a4b:	e9 60 fd ff ff       	jmpq   17b0 <.plt>

0000000000001a50 <_Unwind_Resume@plt>:
    1a50:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1a56:	68 29 00 00 00       	pushq  $0x29
    1a5b:	e9 50 fd ff ff       	jmpq   17b0 <.plt>

0000000000001a60 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1a60:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1a66:	68 2a 00 00 00       	pushq  $0x2a
    1a6b:	e9 40 fd ff ff       	jmpq   17b0 <.plt>

0000000000001a70 <__kmpc_fork_call@plt>:
    1a70:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1a76:	68 2b 00 00 00       	pushq  $0x2b
    1a7b:	e9 30 fd ff ff       	jmpq   17b0 <.plt>

0000000000001a80 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1a80:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1a86:	68 2c 00 00 00       	pushq  $0x2c
    1a8b:	e9 20 fd ff ff       	jmpq   17b0 <.plt>

Disassembly of section .text:

0000000000001a90 <deregister_tm_clones>:
    1a90:	48 8d 3d f1 26 20 00 	lea    0x2026f1(%rip),%rdi        # 204188 <_edata>
    1a97:	48 8d 05 ea 26 20 00 	lea    0x2026ea(%rip),%rax        # 204188 <_edata>
    1a9e:	48 39 f8             	cmp    %rdi,%rax
    1aa1:	74 15                	je     1ab8 <deregister_tm_clones+0x28>
    1aa3:	48 8b 05 36 25 20 00 	mov    0x202536(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1aaa:	48 85 c0             	test   %rax,%rax
    1aad:	74 09                	je     1ab8 <deregister_tm_clones+0x28>
    1aaf:	ff e0                	jmpq   *%rax
    1ab1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ab8:	c3                   	retq   
    1ab9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ac0 <register_tm_clones>:
    1ac0:	48 8d 3d c1 26 20 00 	lea    0x2026c1(%rip),%rdi        # 204188 <_edata>
    1ac7:	48 8d 35 ba 26 20 00 	lea    0x2026ba(%rip),%rsi        # 204188 <_edata>
    1ace:	48 29 fe             	sub    %rdi,%rsi
    1ad1:	48 c1 fe 03          	sar    $0x3,%rsi
    1ad5:	48 89 f0             	mov    %rsi,%rax
    1ad8:	48 c1 e8 3f          	shr    $0x3f,%rax
    1adc:	48 01 c6             	add    %rax,%rsi
    1adf:	48 d1 fe             	sar    %rsi
    1ae2:	74 14                	je     1af8 <register_tm_clones+0x38>
    1ae4:	48 8b 05 05 25 20 00 	mov    0x202505(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1aeb:	48 85 c0             	test   %rax,%rax
    1aee:	74 08                	je     1af8 <register_tm_clones+0x38>
    1af0:	ff e0                	jmpq   *%rax
    1af2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1af8:	c3                   	retq   
    1af9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b00 <__do_global_dtors_aux>:
    1b00:	f3 0f 1e fa          	endbr64 
    1b04:	80 3d 7d 26 20 00 00 	cmpb   $0x0,0x20267d(%rip)        # 204188 <_edata>
    1b0b:	75 2b                	jne    1b38 <__do_global_dtors_aux+0x38>
    1b0d:	55                   	push   %rbp
    1b0e:	48 83 3d a2 24 20 00 	cmpq   $0x0,0x2024a2(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1b15:	00 
    1b16:	48 89 e5             	mov    %rsp,%rbp
    1b19:	74 0c                	je     1b27 <__do_global_dtors_aux+0x27>
    1b1b:	48 8d 3d 1e 22 20 00 	lea    0x20221e(%rip),%rdi        # 203d40 <__dso_handle>
    1b22:	e8 19 fd ff ff       	callq  1840 <__cxa_finalize@plt>
    1b27:	e8 64 ff ff ff       	callq  1a90 <deregister_tm_clones>
    1b2c:	c6 05 55 26 20 00 01 	movb   $0x1,0x202655(%rip)        # 204188 <_edata>
    1b33:	5d                   	pop    %rbp
    1b34:	c3                   	retq   
    1b35:	0f 1f 00             	nopl   (%rax)
    1b38:	c3                   	retq   
    1b39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b40 <frame_dummy>:
    1b40:	f3 0f 1e fa          	endbr64 
    1b44:	e9 77 ff ff ff       	jmpq   1ac0 <register_tm_clones>
    1b49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b50 <_Z43__program_gather_load_no_vectorize_internalP32gather_load_no_vectorize_state_tPdPlS1_d>:
    1b50:	41 57                	push   %r15
    1b52:	41 56                	push   %r14
    1b54:	53                   	push   %rbx
    1b55:	48 83 ec 30          	sub    $0x30,%rsp
    1b59:	48 89 3c 24          	mov    %rdi,(%rsp)
    1b5d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1b62:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1b67:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1b6c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1b72:	e8 e9 fd ff ff       	callq  1960 <_ZN4dace4perf6Report5resetEv@plt>
    1b77:	e8 64 fc ff ff       	callq  17e0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1b7c:	48 89 c3             	mov    %rax,%rbx
    1b7f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1b84:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1b89:	48 8d 3d e8 21 20 00 	lea    0x2021e8(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1b90:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1c80 <_Z43__program_gather_load_no_vectorize_internalP32gather_load_no_vectorize_state_tPdPlS1_d.omp_outlined>
    1b97:	48 89 e1             	mov    %rsp,%rcx
    1b9a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1b9f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1ba4:	be 05 00 00 00       	mov    $0x5,%esi
    1ba9:	31 c0                	xor    %eax,%eax
    1bab:	41 52                	push   %r10
    1bad:	41 53                	push   %r11
    1baf:	e8 bc fe ff ff       	callq  1a70 <__kmpc_fork_call@plt>
    1bb4:	48 83 c4 10          	add    $0x10,%rsp
    1bb8:	e8 23 fc ff ff       	callq  17e0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bbd:	48 83 3d 13 24 20 00 	cmpq   $0x0,0x202413(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1bc4:	00 
    1bc5:	4c 8b 34 24          	mov    (%rsp),%r14
    1bc9:	49 89 c7             	mov    %rax,%r15
    1bcc:	74 07                	je     1bd5 <_Z43__program_gather_load_no_vectorize_internalP32gather_load_no_vectorize_state_tPdPlS1_d+0x85>
    1bce:	e8 3d fd ff ff       	callq  1910 <pthread_self@plt>
    1bd3:	eb 05                	jmp    1bda <_Z43__program_gather_load_no_vectorize_internalP32gather_load_no_vectorize_state_tPdPlS1_d+0x8a>
    1bd5:	b8 01 00 00 00       	mov    $0x1,%eax
    1bda:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1bdf:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1be4:	be 08 00 00 00       	mov    $0x8,%esi
    1be9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1bee:	e8 fd fb ff ff       	callq  17f0 <_ZSt11_Hash_bytesPKvmm@plt>
    1bf3:	49 89 c1             	mov    %rax,%r9
    1bf6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1bfd:	9b c4 20 
    1c00:	4c 89 f8             	mov    %r15,%rax
    1c03:	48 f7 e9             	imul   %rcx
    1c06:	48 89 d8             	mov    %rbx,%rax
    1c09:	49 89 d0             	mov    %rdx,%r8
    1c0c:	48 c1 fa 07          	sar    $0x7,%rdx
    1c10:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c14:	49 01 d0             	add    %rdx,%r8
    1c17:	48 f7 e9             	imul   %rcx
    1c1a:	48 89 d1             	mov    %rdx,%rcx
    1c1d:	48 c1 fa 07          	sar    $0x7,%rdx
    1c21:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c25:	48 01 d1             	add    %rdx,%rcx
    1c28:	48 83 ec 08          	sub    $0x8,%rsp
    1c2c:	48 8d 35 0e 14 00 00 	lea    0x140e(%rip),%rsi        # 3041 <_fini+0x195>
    1c33:	48 8d 15 25 14 00 00 	lea    0x1425(%rip),%rdx        # 305f <_fini+0x1b3>
    1c3a:	4c 89 f7             	mov    %r14,%rdi
    1c3d:	6a ff                	pushq  $0xffffffffffffffff
    1c3f:	6a ff                	pushq  $0xffffffffffffffff
    1c41:	6a 00                	pushq  $0x0
    1c43:	e8 b8 fc ff ff       	callq  1900 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c48:	48 83 c4 20          	add    $0x20,%rsp
    1c4c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1c50:	48 8d 35 0e 14 00 00 	lea    0x140e(%rip),%rsi        # 3065 <_fini+0x1b9>
    1c57:	48 8d 15 30 14 00 00 	lea    0x1430(%rip),%rdx        # 308e <_fini+0x1e2>
    1c5e:	e8 ad fd ff ff       	callq  1a10 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c63:	48 83 c4 30          	add    $0x30,%rsp
    1c67:	5b                   	pop    %rbx
    1c68:	41 5e                	pop    %r14
    1c6a:	41 5f                	pop    %r15
    1c6c:	c3                   	retq   
    1c6d:	48 89 c7             	mov    %rax,%rdi
    1c70:	e8 1b 02 00 00       	callq  1e90 <__clang_call_terminate>
    1c75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c7c:	00 00 00 00 

0000000000001c80 <_Z43__program_gather_load_no_vectorize_internalP32gather_load_no_vectorize_state_tPdPlS1_d.omp_outlined>:
    1c80:	55                   	push   %rbp
    1c81:	41 57                	push   %r15
    1c83:	41 56                	push   %r14
    1c85:	53                   	push   %rbx
    1c86:	48 83 ec 18          	sub    $0x18,%rsp
    1c8a:	8b 2f                	mov    (%rdi),%ebp
    1c8c:	4c 89 cb             	mov    %r9,%rbx
    1c8f:	4d 89 c7             	mov    %r8,%r15
    1c92:	49 89 ce             	mov    %rcx,%r14
    1c95:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1c9c:	00 
    1c9d:	c7 44 24 08 ff ff 3f 	movl   $0x23fffff,0x8(%rsp)
    1ca4:	02 
    1ca5:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1cac:	00 
    1cad:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1cb4:	00 
    1cb5:	48 83 ec 08          	sub    $0x8,%rsp
    1cb9:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1cbe:	48 8d 3d 83 20 20 00 	lea    0x202083(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1cc5:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1cca:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1ccf:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1cd4:	89 ee                	mov    %ebp,%esi
    1cd6:	ba 22 00 00 00       	mov    $0x22,%edx
    1cdb:	6a 01                	pushq  $0x1
    1cdd:	6a 01                	pushq  $0x1
    1cdf:	50                   	push   %rax
    1ce0:	e8 0b fd ff ff       	callq  19f0 <__kmpc_for_static_init_4@plt>
    1ce5:	48 83 c4 20          	add    $0x20,%rsp
    1ce9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1ced:	48 63 7c 24 0c       	movslq 0xc(%rsp),%rdi
    1cf2:	b8 ff ff 3f 02       	mov    $0x23fffff,%eax
    1cf7:	81 f9 ff ff 3f 02    	cmp    $0x23fffff,%ecx
    1cfd:	0f 4c c1             	cmovl  %ecx,%eax
    1d00:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d04:	39 c7                	cmp    %eax,%edi
    1d06:	7f 42                	jg     1d4a <_Z43__program_gather_load_no_vectorize_internalP32gather_load_no_vectorize_state_tPdPlS1_d.omp_outlined+0xca>
    1d08:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1d0d:	49 8b 17             	mov    (%r15),%rdx
    1d10:	48 89 f9             	mov    %rdi,%rcx
    1d13:	29 f8                	sub    %edi,%eax
    1d15:	31 ff                	xor    %edi,%edi
    1d17:	48 c1 e1 03          	shl    $0x3,%rcx
    1d1b:	ff c0                	inc    %eax
    1d1d:	48 01 ca             	add    %rcx,%rdx
    1d20:	48 03 0e             	add    (%rsi),%rcx
    1d23:	49 8b 36             	mov    (%r14),%rsi
    1d26:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1d2d:	00 00 00 
    1d30:	4c 8b 04 fa          	mov    (%rdx,%rdi,8),%r8
    1d34:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d38:	c4 a1 7b 59 04 c6    	vmulsd (%rsi,%r8,8),%xmm0,%xmm0
    1d3e:	c5 fb 11 04 f9       	vmovsd %xmm0,(%rcx,%rdi,8)
    1d43:	48 ff c7             	inc    %rdi
    1d46:	39 f8                	cmp    %edi,%eax
    1d48:	75 e6                	jne    1d30 <_Z43__program_gather_load_no_vectorize_internalP32gather_load_no_vectorize_state_tPdPlS1_d.omp_outlined+0xb0>
    1d4a:	48 8d 3d 0f 20 20 00 	lea    0x20200f(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1d51:	89 ee                	mov    %ebp,%esi
    1d53:	e8 78 fa ff ff       	callq  17d0 <__kmpc_for_static_fini@plt>
    1d58:	48 83 c4 18          	add    $0x18,%rsp
    1d5c:	5b                   	pop    %rbx
    1d5d:	41 5e                	pop    %r14
    1d5f:	41 5f                	pop    %r15
    1d61:	5d                   	pop    %rbp
    1d62:	c3                   	retq   
    1d63:	66 66 66 66 2e 0f 1f 	data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1d6a:	84 00 00 00 00 00 

0000000000001d70 <__program_gather_load_no_vectorize>:
    1d70:	e9 bb fc ff ff       	jmpq   1a30 <_Z43__program_gather_load_no_vectorize_internalP32gather_load_no_vectorize_state_tPdPlS1_d@plt>
    1d75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d7c:	00 00 00 00 

0000000000001d80 <__dace_init_gather_load_no_vectorize>:
    1d80:	50                   	push   %rax
    1d81:	bf 40 00 00 00       	mov    $0x40,%edi
    1d86:	e8 b5 fb ff ff       	callq  1940 <_Znwm@plt>
    1d8b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1d8f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1d93:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1d98:	59                   	pop    %rcx
    1d99:	c5 f8 77             	vzeroupper 
    1d9c:	c3                   	retq   
    1d9d:	0f 1f 00             	nopl   (%rax)

0000000000001da0 <__dace_exit_gather_load_no_vectorize>:
    1da0:	48 85 ff             	test   %rdi,%rdi
    1da3:	74 23                	je     1dc8 <__dace_exit_gather_load_no_vectorize+0x28>
    1da5:	53                   	push   %rbx
    1da6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1daa:	48 85 c0             	test   %rax,%rax
    1dad:	74 0e                	je     1dbd <__dace_exit_gather_load_no_vectorize+0x1d>
    1daf:	48 89 fb             	mov    %rdi,%rbx
    1db2:	48 89 c7             	mov    %rax,%rdi
    1db5:	e8 66 fb ff ff       	callq  1920 <_ZdlPv@plt>
    1dba:	48 89 df             	mov    %rbx,%rdi
    1dbd:	be 40 00 00 00       	mov    $0x40,%esi
    1dc2:	e8 89 fb ff ff       	callq  1950 <_ZdlPvm@plt>
    1dc7:	5b                   	pop    %rbx
    1dc8:	31 c0                	xor    %eax,%eax
    1dca:	c3                   	retq   
    1dcb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001dd0 <_ZN4dace4perf6Report5resetEv>:
    1dd0:	41 56                	push   %r14
    1dd2:	53                   	push   %rbx
    1dd3:	50                   	push   %rax
    1dd4:	48 83 3d fc 21 20 00 	cmpq   $0x0,0x2021fc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ddb:	00 
    1ddc:	48 89 fb             	mov    %rdi,%rbx
    1ddf:	74 0c                	je     1ded <_ZN4dace4perf6Report5resetEv+0x1d>
    1de1:	48 89 df             	mov    %rbx,%rdi
    1de4:	e8 e7 fb ff ff       	callq  19d0 <pthread_mutex_lock@plt>
    1de9:	85 c0                	test   %eax,%eax
    1deb:	75 7e                	jne    1e6b <_ZN4dace4perf6Report5resetEv+0x9b>
    1ded:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1df1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1df5:	74 04                	je     1dfb <_ZN4dace4perf6Report5resetEv+0x2b>
    1df7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1dfb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1dff:	48 29 c1             	sub    %rax,%rcx
    1e02:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1e09:	aa aa aa 
    1e0c:	48 c1 f9 06          	sar    $0x6,%rcx
    1e10:	48 0f af c1          	imul   %rcx,%rax
    1e14:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1e1a:	77 2e                	ja     1e4a <_ZN4dace4perf6Report5resetEv+0x7a>
    1e1c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1e21:	e8 1a fb ff ff       	callq  1940 <_Znwm@plt>
    1e26:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1e2a:	49 89 c6             	mov    %rax,%r14
    1e2d:	48 85 ff             	test   %rdi,%rdi
    1e30:	74 05                	je     1e37 <_ZN4dace4perf6Report5resetEv+0x67>
    1e32:	e8 e9 fa ff ff       	callq  1920 <_ZdlPv@plt>
    1e37:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1e3b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1e3f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1e46:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1e4a:	48 83 3d 86 21 20 00 	cmpq   $0x0,0x202186(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e51:	00 
    1e52:	74 0f                	je     1e63 <_ZN4dace4perf6Report5resetEv+0x93>
    1e54:	48 89 df             	mov    %rbx,%rdi
    1e57:	48 83 c4 08          	add    $0x8,%rsp
    1e5b:	5b                   	pop    %rbx
    1e5c:	41 5e                	pop    %r14
    1e5e:	e9 5d fa ff ff       	jmpq   18c0 <pthread_mutex_unlock@plt>
    1e63:	48 83 c4 08          	add    $0x8,%rsp
    1e67:	5b                   	pop    %rbx
    1e68:	41 5e                	pop    %r14
    1e6a:	c3                   	retq   
    1e6b:	89 c7                	mov    %eax,%edi
    1e6d:	e8 0e fa ff ff       	callq  1880 <_ZSt20__throw_system_errori@plt>
    1e72:	48 83 3d 5e 21 20 00 	cmpq   $0x0,0x20215e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e79:	00 
    1e7a:	49 89 c6             	mov    %rax,%r14
    1e7d:	74 08                	je     1e87 <_ZN4dace4perf6Report5resetEv+0xb7>
    1e7f:	48 89 df             	mov    %rbx,%rdi
    1e82:	e8 39 fa ff ff       	callq  18c0 <pthread_mutex_unlock@plt>
    1e87:	4c 89 f7             	mov    %r14,%rdi
    1e8a:	e8 c1 fb ff ff       	callq  1a50 <_Unwind_Resume@plt>
    1e8f:	90                   	nop

0000000000001e90 <__clang_call_terminate>:
    1e90:	50                   	push   %rax
    1e91:	e8 9a f9 ff ff       	callq  1830 <__cxa_begin_catch@plt>
    1e96:	e8 75 f9 ff ff       	callq  1810 <_ZSt9terminatev@plt>
    1e9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ea0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1ea0:	55                   	push   %rbp
    1ea1:	41 57                	push   %r15
    1ea3:	41 56                	push   %r14
    1ea5:	41 55                	push   %r13
    1ea7:	41 54                	push   %r12
    1ea9:	53                   	push   %rbx
    1eaa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1eb1:	48 83 3d 1f 21 20 00 	cmpq   $0x0,0x20211f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1eb8:	00 
    1eb9:	49 89 d5             	mov    %rdx,%r13
    1ebc:	49 89 f7             	mov    %rsi,%r15
    1ebf:	49 89 fc             	mov    %rdi,%r12
    1ec2:	74 10                	je     1ed4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1ec4:	4c 89 e7             	mov    %r12,%rdi
    1ec7:	e8 04 fb ff ff       	callq  19d0 <pthread_mutex_lock@plt>
    1ecc:	85 c0                	test   %eax,%eax
    1ece:	0f 85 02 09 00 00    	jne    27d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1ed4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1edb:	00 
    1edc:	be 18 00 00 00       	mov    $0x18,%esi
    1ee1:	e8 ea f9 ff ff       	callq  18d0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1ee6:	e8 f5 f8 ff ff       	callq  17e0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1eeb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1ef2:	de 1b 43 
    1ef5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1efc:	00 
    1efd:	48 f7 e9             	imul   %rcx
    1f00:	48 89 d3             	mov    %rdx,%rbx
    1f03:	4d 85 ff             	test   %r15,%r15
    1f06:	74 18                	je     1f20 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1f08:	4c 89 ff             	mov    %r15,%rdi
    1f0b:	e8 40 f9 ff ff       	callq  1850 <strlen@plt>
    1f10:	4c 89 f7             	mov    %r14,%rdi
    1f13:	4c 89 fe             	mov    %r15,%rsi
    1f16:	48 89 c2             	mov    %rax,%rdx
    1f19:	e8 52 fa ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f1e:	eb 1f                	jmp    1f3f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1f20:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1f27:	00 
    1f28:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1f2c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    1f33:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    1f37:	83 ce 01             	or     $0x1,%esi
    1f3a:	e8 e1 fa ff ff       	callq  1a20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    1f3f:	48 8d 35 89 11 00 00 	lea    0x1189(%rip),%rsi        # 30cf <_fini+0x223>
    1f46:	ba 01 00 00 00       	mov    $0x1,%edx
    1f4b:	4c 89 f7             	mov    %r14,%rdi
    1f4e:	e8 1d fa ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f53:	48 8d 35 77 11 00 00 	lea    0x1177(%rip),%rsi        # 30d1 <_fini+0x225>
    1f5a:	ba 07 00 00 00       	mov    $0x7,%edx
    1f5f:	4c 89 f7             	mov    %r14,%rdi
    1f62:	e8 09 fa ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f67:	48 89 d8             	mov    %rbx,%rax
    1f6a:	48 c1 fb 12          	sar    $0x12,%rbx
    1f6e:	48 c1 e8 3f          	shr    $0x3f,%rax
    1f72:	48 01 c3             	add    %rax,%rbx
    1f75:	4c 89 f7             	mov    %r14,%rdi
    1f78:	48 89 de             	mov    %rbx,%rsi
    1f7b:	e8 b0 f9 ff ff       	callq  1930 <_ZNSo9_M_insertIlEERSoT_@plt>
    1f80:	48 8d 35 52 11 00 00 	lea    0x1152(%rip),%rsi        # 30d9 <_fini+0x22d>
    1f87:	ba 05 00 00 00       	mov    $0x5,%edx
    1f8c:	48 89 c7             	mov    %rax,%rdi
    1f8f:	e8 dc f9 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f94:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    1f9b:	00 
    1f9c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    1fa1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    1fa6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    1fab:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1fb2:	00 00 
    1fb4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    1fb9:	48 85 c0             	test   %rax,%rax
    1fbc:	74 2d                	je     1feb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    1fbe:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    1fc5:	00 
    1fc6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    1fcd:	00 
    1fce:	4c 39 c0             	cmp    %r8,%rax
    1fd1:	4c 0f 47 c0          	cmova  %rax,%r8
    1fd5:	49 29 c8             	sub    %rcx,%r8
    1fd8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1fdd:	31 f6                	xor    %esi,%esi
    1fdf:	31 d2                	xor    %edx,%edx
    1fe1:	e8 fa f8 ff ff       	callq  18e0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    1fe6:	e9 8f 00 00 00       	jmpq   207a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    1feb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    1ff2:	00 
    1ff3:	48 83 fb 10          	cmp    $0x10,%rbx
    1ff7:	72 47                	jb     2040 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    1ff9:	48 85 db             	test   %rbx,%rbx
    1ffc:	0f 88 db 07 00 00    	js     27dd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2002:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2006:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    200c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2010:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2015:	e8 26 f9 ff ff       	callq  1940 <_Znwm@plt>
    201a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    201f:	49 89 c6             	mov    %rax,%r14
    2022:	4c 39 ff             	cmp    %r15,%rdi
    2025:	74 05                	je     202c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2027:	e8 f4 f8 ff ff       	callq  1920 <_ZdlPv@plt>
    202c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2033:	00 
    2034:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2039:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    203e:	eb 25                	jmp    2065 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2040:	4d 89 fe             	mov    %r15,%r14
    2043:	48 85 db             	test   %rbx,%rbx
    2046:	74 28                	je     2070 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2048:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    204f:	00 
    2050:	48 83 fb 01          	cmp    $0x1,%rbx
    2054:	75 0c                	jne    2062 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2056:	0f b6 06             	movzbl (%rsi),%eax
    2059:	4d 89 fe             	mov    %r15,%r14
    205c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2060:	eb 0e                	jmp    2070 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2062:	4d 89 fe             	mov    %r15,%r14
    2065:	4c 89 f7             	mov    %r14,%rdi
    2068:	48 89 da             	mov    %rbx,%rdx
    206b:	e8 80 f8 ff ff       	callq  18f0 <memcpy@plt>
    2070:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2075:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    207a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    207f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2084:	ba 04 00 00 00       	mov    $0x4,%edx
    2089:	e8 f2 f9 ff ff       	callq  1a80 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    208e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2093:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2098:	4c 39 ff             	cmp    %r15,%rdi
    209b:	74 05                	je     20a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    209d:	e8 7e f8 ff ff       	callq  1920 <_ZdlPv@plt>
    20a2:	48 8d 35 4d 10 00 00 	lea    0x104d(%rip),%rsi        # 30f6 <_fini+0x24a>
    20a9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    20ae:	ba 01 00 00 00       	mov    $0x1,%edx
    20b3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    20b8:	e8 b3 f8 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20bd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    20c2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    20c6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    20cd:	00 
    20ce:	48 85 db             	test   %rbx,%rbx
    20d1:	0f 84 fa 06 00 00    	je     27d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    20d7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    20db:	74 06                	je     20e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    20dd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    20e1:	eb 16                	jmp    20f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    20e3:	48 89 df             	mov    %rbx,%rdi
    20e6:	e8 95 f8 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    20eb:	48 8b 03             	mov    (%rbx),%rax
    20ee:	48 89 df             	mov    %rbx,%rdi
    20f1:	be 0a 00 00 00       	mov    $0xa,%esi
    20f6:	ff 50 30             	callq  *0x30(%rax)
    20f9:	0f be f0             	movsbl %al,%esi
    20fc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2101:	e8 ba f6 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    2106:	48 89 c7             	mov    %rax,%rdi
    2109:	e8 92 f7 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    210e:	48 8d 35 ca 0f 00 00 	lea    0xfca(%rip),%rsi        # 30df <_fini+0x233>
    2115:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    211a:	ba 12 00 00 00       	mov    $0x12,%edx
    211f:	e8 4c f8 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2124:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2129:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    212d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2134:	00 
    2135:	48 85 db             	test   %rbx,%rbx
    2138:	0f 84 93 06 00 00    	je     27d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    213e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2142:	74 06                	je     214a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2144:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2148:	eb 16                	jmp    2160 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    214a:	48 89 df             	mov    %rbx,%rdi
    214d:	e8 2e f8 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2152:	48 8b 03             	mov    (%rbx),%rax
    2155:	48 89 df             	mov    %rbx,%rdi
    2158:	be 0a 00 00 00       	mov    $0xa,%esi
    215d:	ff 50 30             	callq  *0x30(%rax)
    2160:	0f be f0             	movsbl %al,%esi
    2163:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2168:	e8 53 f6 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    216d:	48 89 c7             	mov    %rax,%rdi
    2170:	e8 2b f7 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    2175:	e8 46 f8 ff ff       	callq  19c0 <getpid@plt>
    217a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    217e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2182:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2186:	49 39 ed             	cmp    %rbp,%r13
    2189:	0f 84 24 03 00 00    	je     24b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    218f:	b0 01                	mov    $0x1,%al
    2191:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2196:	48 8d 1d 65 0f 00 00 	lea    0xf65(%rip),%rbx        # 3102 <_fini+0x256>
    219d:	4c 8d 3d 5f 0f 00 00 	lea    0xf5f(%rip),%r15        # 3103 <_fini+0x257>
    21a4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    21ab:	00 00 00 00 00 
    21b0:	a8 01                	test   $0x1,%al
    21b2:	75 65                	jne    2219 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    21b4:	ba 01 00 00 00       	mov    $0x1,%edx
    21b9:	4c 89 e7             	mov    %r12,%rdi
    21bc:	48 8d 35 aa 0f 00 00 	lea    0xfaa(%rip),%rsi        # 316d <_fini+0x2c1>
    21c3:	e8 a8 f7 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21c8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21cd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21d1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    21d8:	00 
    21d9:	4d 85 f6             	test   %r14,%r14
    21dc:	0f 84 e5 05 00 00    	je     27c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    21e2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    21e7:	74 07                	je     21f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    21e9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    21ee:	eb 16                	jmp    2206 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    21f0:	4c 89 f7             	mov    %r14,%rdi
    21f3:	e8 88 f7 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21f8:	49 8b 06             	mov    (%r14),%rax
    21fb:	4c 89 f7             	mov    %r14,%rdi
    21fe:	be 0a 00 00 00       	mov    $0xa,%esi
    2203:	ff 50 30             	callq  *0x30(%rax)
    2206:	0f be f0             	movsbl %al,%esi
    2209:	4c 89 e7             	mov    %r12,%rdi
    220c:	e8 af f5 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    2211:	48 89 c7             	mov    %rax,%rdi
    2214:	e8 87 f6 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    2219:	ba 05 00 00 00       	mov    $0x5,%edx
    221e:	4c 89 e7             	mov    %r12,%rdi
    2221:	48 8d 35 ca 0e 00 00 	lea    0xeca(%rip),%rsi        # 30f2 <_fini+0x246>
    2228:	e8 43 f7 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    222d:	ba 09 00 00 00       	mov    $0x9,%edx
    2232:	4c 89 e7             	mov    %r12,%rdi
    2235:	48 8d 35 bc 0e 00 00 	lea    0xebc(%rip),%rsi        # 30f8 <_fini+0x24c>
    223c:	e8 2f f7 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2241:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2245:	4c 89 f7             	mov    %r14,%rdi
    2248:	e8 03 f6 ff ff       	callq  1850 <strlen@plt>
    224d:	4c 89 e7             	mov    %r12,%rdi
    2250:	4c 89 f6             	mov    %r14,%rsi
    2253:	48 89 c2             	mov    %rax,%rdx
    2256:	e8 15 f7 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    225b:	ba 03 00 00 00       	mov    $0x3,%edx
    2260:	4c 89 e7             	mov    %r12,%rdi
    2263:	48 89 de             	mov    %rbx,%rsi
    2266:	e8 05 f7 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    226b:	ba 08 00 00 00       	mov    $0x8,%edx
    2270:	4c 89 e7             	mov    %r12,%rdi
    2273:	48 8d 35 8c 0e 00 00 	lea    0xe8c(%rip),%rsi        # 3106 <_fini+0x25a>
    227a:	e8 f1 f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    227f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2283:	4c 89 f7             	mov    %r14,%rdi
    2286:	e8 c5 f5 ff ff       	callq  1850 <strlen@plt>
    228b:	4c 89 e7             	mov    %r12,%rdi
    228e:	4c 89 f6             	mov    %r14,%rsi
    2291:	48 89 c2             	mov    %rax,%rdx
    2294:	e8 d7 f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2299:	ba 03 00 00 00       	mov    $0x3,%edx
    229e:	4c 89 e7             	mov    %r12,%rdi
    22a1:	48 89 de             	mov    %rbx,%rsi
    22a4:	e8 c7 f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a9:	ba 07 00 00 00       	mov    $0x7,%edx
    22ae:	4c 89 e7             	mov    %r12,%rdi
    22b1:	48 8d 35 57 0e 00 00 	lea    0xe57(%rip),%rsi        # 310f <_fini+0x263>
    22b8:	e8 b3 f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22bd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    22c2:	88 44 24 10          	mov    %al,0x10(%rsp)
    22c6:	ba 01 00 00 00       	mov    $0x1,%edx
    22cb:	4c 89 e7             	mov    %r12,%rdi
    22ce:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    22d3:	e8 98 f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22d8:	ba 03 00 00 00       	mov    $0x3,%edx
    22dd:	48 89 c7             	mov    %rax,%rdi
    22e0:	48 89 de             	mov    %rbx,%rsi
    22e3:	e8 88 f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e8:	ba 06 00 00 00       	mov    $0x6,%edx
    22ed:	4c 89 e7             	mov    %r12,%rdi
    22f0:	48 8d 35 20 0e 00 00 	lea    0xe20(%rip),%rsi        # 3117 <_fini+0x26b>
    22f7:	e8 74 f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22fc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2300:	4c 89 e7             	mov    %r12,%rdi
    2303:	e8 88 f5 ff ff       	callq  1890 <_ZNSo9_M_insertImEERSoT_@plt>
    2308:	ba 02 00 00 00       	mov    $0x2,%edx
    230d:	48 89 c7             	mov    %rax,%rdi
    2310:	4c 89 fe             	mov    %r15,%rsi
    2313:	e8 58 f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2318:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    231d:	75 34                	jne    2353 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    231f:	ba 07 00 00 00       	mov    $0x7,%edx
    2324:	4c 89 e7             	mov    %r12,%rdi
    2327:	48 8d 35 f0 0d 00 00 	lea    0xdf0(%rip),%rsi        # 311e <_fini+0x272>
    232e:	e8 3d f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2333:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2337:	49 2b 75 50          	sub    0x50(%r13),%rsi
    233b:	4c 89 e7             	mov    %r12,%rdi
    233e:	e8 4d f5 ff ff       	callq  1890 <_ZNSo9_M_insertImEERSoT_@plt>
    2343:	ba 02 00 00 00       	mov    $0x2,%edx
    2348:	48 89 c7             	mov    %rax,%rdi
    234b:	4c 89 fe             	mov    %r15,%rsi
    234e:	e8 1d f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2353:	ba 07 00 00 00       	mov    $0x7,%edx
    2358:	4c 89 e7             	mov    %r12,%rdi
    235b:	48 8d 35 c4 0d 00 00 	lea    0xdc4(%rip),%rsi        # 3126 <_fini+0x27a>
    2362:	e8 09 f6 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2367:	8b 74 24 34          	mov    0x34(%rsp),%esi
    236b:	4c 89 e7             	mov    %r12,%rdi
    236e:	e8 cd f6 ff ff       	callq  1a40 <_ZNSolsEi@plt>
    2373:	ba 02 00 00 00       	mov    $0x2,%edx
    2378:	48 89 c7             	mov    %rax,%rdi
    237b:	4c 89 fe             	mov    %r15,%rsi
    237e:	e8 ed f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2383:	ba 07 00 00 00       	mov    $0x7,%edx
    2388:	4c 89 e7             	mov    %r12,%rdi
    238b:	48 8d 35 9c 0d 00 00 	lea    0xd9c(%rip),%rsi        # 312e <_fini+0x282>
    2392:	e8 d9 f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2397:	49 8b 75 60          	mov    0x60(%r13),%rsi
    239b:	4c 89 e7             	mov    %r12,%rdi
    239e:	e8 ed f4 ff ff       	callq  1890 <_ZNSo9_M_insertImEERSoT_@plt>
    23a3:	ba 02 00 00 00       	mov    $0x2,%edx
    23a8:	48 89 c7             	mov    %rax,%rdi
    23ab:	4c 89 fe             	mov    %r15,%rsi
    23ae:	e8 bd f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b3:	ba 09 00 00 00       	mov    $0x9,%edx
    23b8:	4c 89 e7             	mov    %r12,%rdi
    23bb:	48 8d 35 74 0d 00 00 	lea    0xd74(%rip),%rsi        # 3136 <_fini+0x28a>
    23c2:	e8 a9 f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c7:	ba 0a 00 00 00       	mov    $0xa,%edx
    23cc:	4c 89 e7             	mov    %r12,%rdi
    23cf:	48 8d 35 6a 0d 00 00 	lea    0xd6a(%rip),%rsi        # 3140 <_fini+0x294>
    23d6:	e8 95 f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23db:	41 8b 75 68          	mov    0x68(%r13),%esi
    23df:	4c 89 e7             	mov    %r12,%rdi
    23e2:	e8 59 f6 ff ff       	callq  1a40 <_ZNSolsEi@plt>
    23e7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    23ec:	78 20                	js     240e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    23ee:	ba 0e 00 00 00       	mov    $0xe,%edx
    23f3:	4c 89 e7             	mov    %r12,%rdi
    23f6:	48 8d 35 4e 0d 00 00 	lea    0xd4e(%rip),%rsi        # 314b <_fini+0x29f>
    23fd:	e8 6e f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2402:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2406:	4c 89 e7             	mov    %r12,%rdi
    2409:	e8 32 f6 ff ff       	callq  1a40 <_ZNSolsEi@plt>
    240e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2413:	78 20                	js     2435 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2415:	ba 08 00 00 00       	mov    $0x8,%edx
    241a:	4c 89 e7             	mov    %r12,%rdi
    241d:	48 8d 35 36 0d 00 00 	lea    0xd36(%rip),%rsi        # 315a <_fini+0x2ae>
    2424:	e8 47 f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2429:	41 8b 75 70          	mov    0x70(%r13),%esi
    242d:	4c 89 e7             	mov    %r12,%rdi
    2430:	e8 0b f6 ff ff       	callq  1a40 <_ZNSolsEi@plt>
    2435:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    243a:	75 51                	jne    248d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    243c:	ba 03 00 00 00       	mov    $0x3,%edx
    2441:	4c 89 e7             	mov    %r12,%rdi
    2444:	48 8d 35 18 0d 00 00 	lea    0xd18(%rip),%rsi        # 3163 <_fini+0x2b7>
    244b:	e8 20 f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2450:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2454:	4c 89 f7             	mov    %r14,%rdi
    2457:	e8 f4 f3 ff ff       	callq  1850 <strlen@plt>
    245c:	4c 89 e7             	mov    %r12,%rdi
    245f:	4c 89 f6             	mov    %r14,%rsi
    2462:	48 89 c2             	mov    %rax,%rdx
    2465:	e8 06 f5 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246a:	ba 03 00 00 00       	mov    $0x3,%edx
    246f:	4c 89 e7             	mov    %r12,%rdi
    2472:	48 8d 35 e6 0c 00 00 	lea    0xce6(%rip),%rsi        # 315f <_fini+0x2b3>
    2479:	e8 f2 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2485:	4c 89 e7             	mov    %r12,%rdi
    2488:	e8 03 f4 ff ff       	callq  1890 <_ZNSo9_M_insertImEERSoT_@plt>
    248d:	ba 02 00 00 00       	mov    $0x2,%edx
    2492:	4c 89 e7             	mov    %r12,%rdi
    2495:	48 8d 35 cb 0c 00 00 	lea    0xccb(%rip),%rsi        # 3167 <_fini+0x2bb>
    249c:	e8 cf f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    24a8:	31 c0                	xor    %eax,%eax
    24aa:	49 39 ed             	cmp    %rbp,%r13
    24ad:	0f 85 fd fc ff ff    	jne    21b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    24b3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24b8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    24bd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24c1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24c8:	00 
    24c9:	48 85 db             	test   %rbx,%rbx
    24cc:	0f 84 fa 02 00 00    	je     27cc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    24d2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24d6:	74 06                	je     24de <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    24d8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24dc:	eb 16                	jmp    24f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    24de:	48 89 df             	mov    %rbx,%rdi
    24e1:	e8 9a f4 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24e6:	48 8b 03             	mov    (%rbx),%rax
    24e9:	48 89 df             	mov    %rbx,%rdi
    24ec:	be 0a 00 00 00       	mov    $0xa,%esi
    24f1:	ff 50 30             	callq  *0x30(%rax)
    24f4:	0f be f0             	movsbl %al,%esi
    24f7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24fc:	e8 bf f2 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    2501:	48 89 c7             	mov    %rax,%rdi
    2504:	e8 97 f3 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    2509:	48 8d 35 5a 0c 00 00 	lea    0xc5a(%rip),%rsi        # 316a <_fini+0x2be>
    2510:	ba 04 00 00 00       	mov    $0x4,%edx
    2515:	48 89 c7             	mov    %rax,%rdi
    2518:	48 89 c3             	mov    %rax,%rbx
    251b:	e8 50 f4 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2520:	48 8b 03             	mov    (%rbx),%rax
    2523:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2527:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    252e:	00 
    252f:	4d 85 f6             	test   %r14,%r14
    2532:	0f 84 94 02 00 00    	je     27cc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2538:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    253d:	74 07                	je     2546 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    253f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2544:	eb 16                	jmp    255c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2546:	4c 89 f7             	mov    %r14,%rdi
    2549:	e8 32 f4 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    254e:	49 8b 06             	mov    (%r14),%rax
    2551:	4c 89 f7             	mov    %r14,%rdi
    2554:	be 0a 00 00 00       	mov    $0xa,%esi
    2559:	ff 50 30             	callq  *0x30(%rax)
    255c:	0f be f0             	movsbl %al,%esi
    255f:	48 89 df             	mov    %rbx,%rdi
    2562:	e8 59 f2 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    2567:	48 89 c7             	mov    %rax,%rdi
    256a:	e8 31 f3 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    256f:	48 8d 35 f9 0b 00 00 	lea    0xbf9(%rip),%rsi        # 316f <_fini+0x2c3>
    2576:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    257b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2580:	e8 eb f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2585:	4d 85 ff             	test   %r15,%r15
    2588:	74 1a                	je     25a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    258a:	4c 89 ff             	mov    %r15,%rdi
    258d:	e8 be f2 ff ff       	callq  1850 <strlen@plt>
    2592:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2597:	4c 89 fe             	mov    %r15,%rsi
    259a:	48 89 c2             	mov    %rax,%rdx
    259d:	e8 ce f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a2:	eb 1a                	jmp    25be <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    25a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25ad:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    25b1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    25b6:	83 ce 01             	or     $0x1,%esi
    25b9:	e8 62 f4 ff ff       	callq  1a20 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    25be:	48 8d 35 a0 0b 00 00 	lea    0xba0(%rip),%rsi        # 3165 <_fini+0x2b9>
    25c5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25ca:	ba 01 00 00 00       	mov    $0x1,%edx
    25cf:	e8 9c f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25dd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25e4:	00 
    25e5:	48 85 db             	test   %rbx,%rbx
    25e8:	0f 84 de 01 00 00    	je     27cc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    25ee:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25f2:	74 06                	je     25fa <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    25f4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25f8:	eb 16                	jmp    2610 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    25fa:	48 89 df             	mov    %rbx,%rdi
    25fd:	e8 7e f3 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2602:	48 8b 03             	mov    (%rbx),%rax
    2605:	48 89 df             	mov    %rbx,%rdi
    2608:	be 0a 00 00 00       	mov    $0xa,%esi
    260d:	ff 50 30             	callq  *0x30(%rax)
    2610:	0f be f0             	movsbl %al,%esi
    2613:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2618:	e8 a3 f1 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    261d:	48 89 c7             	mov    %rax,%rdi
    2620:	e8 7b f2 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    2625:	48 8d 35 3c 0b 00 00 	lea    0xb3c(%rip),%rsi        # 3168 <_fini+0x2bc>
    262c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2631:	ba 01 00 00 00       	mov    $0x1,%edx
    2636:	e8 35 f3 ff ff       	callq  1970 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2640:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2644:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    264b:	00 
    264c:	48 85 db             	test   %rbx,%rbx
    264f:	0f 84 77 01 00 00    	je     27cc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2655:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2659:	74 06                	je     2661 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    265b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    265f:	eb 16                	jmp    2677 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2661:	48 89 df             	mov    %rbx,%rdi
    2664:	e8 17 f3 ff ff       	callq  1980 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2669:	48 8b 03             	mov    (%rbx),%rax
    266c:	48 89 df             	mov    %rbx,%rdi
    266f:	be 0a 00 00 00       	mov    $0xa,%esi
    2674:	ff 50 30             	callq  *0x30(%rax)
    2677:	0f be f0             	movsbl %al,%esi
    267a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    267f:	e8 3c f1 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    2684:	48 89 c7             	mov    %rax,%rdi
    2687:	e8 14 f2 ff ff       	callq  18a0 <_ZNSo5flushEv@plt>
    268c:	48 8b 05 35 19 20 00 	mov    0x201935(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2693:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2698:	48 8b 08             	mov    (%rax),%rcx
    269b:	48 8b 40 18          	mov    0x18(%rax),%rax
    269f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    26a4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    26a8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    26ad:	48 8b 0d 1c 19 20 00 	mov    0x20191c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26b4:	48 83 c1 10          	add    $0x10,%rcx
    26b8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    26bd:	e8 3e f1 ff ff       	callq  1800 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    26c2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    26c9:	00 
    26ca:	e8 91 f3 ff ff       	callq  1a60 <_ZNSt12__basic_fileIcED1Ev@plt>
    26cf:	48 8b 1d ea 18 20 00 	mov    0x2018ea(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26d6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    26dd:	00 
    26de:	48 83 c3 10          	add    $0x10,%rbx
    26e2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    26e7:	e8 c4 f2 ff ff       	callq  19b0 <_ZNSt6localeD1Ev@plt>
    26ec:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    26f3:	00 
    26f4:	e8 27 f1 ff ff       	callq  1820 <_ZNSt8ios_baseD2Ev@plt>
    26f9:	4c 8b 35 b0 18 20 00 	mov    0x2018b0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2700:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2705:	49 8b 06             	mov    (%r14),%rax
    2708:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    270c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2710:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2717:	00 
    2718:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    271c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2723:	00 
    2724:	48 8b 0d cd 18 20 00 	mov    0x2018cd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    272b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2732:	00 
    2733:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    273a:	00 
    273b:	48 83 c1 10          	add    $0x10,%rcx
    273f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2746:	00 
    2747:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    274e:	00 
    274f:	48 39 c7             	cmp    %rax,%rdi
    2752:	74 05                	je     2759 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2754:	e8 c7 f1 ff ff       	callq  1920 <_ZdlPv@plt>
    2759:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2760:	00 
    2761:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2768:	00 
    2769:	e8 42 f2 ff ff       	callq  19b0 <_ZNSt6localeD1Ev@plt>
    276e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2772:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2776:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    277d:	00 
    277e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2785:	00 
    2786:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    278a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2791:	00 
    2792:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2799:	00 00 00 00 00 
    279e:	e8 7d f0 ff ff       	callq  1820 <_ZNSt8ios_baseD2Ev@plt>
    27a3:	48 83 3d 2d 18 20 00 	cmpq   $0x0,0x20182d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    27aa:	00 
    27ab:	74 08                	je     27b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    27ad:	4c 89 ff             	mov    %r15,%rdi
    27b0:	e8 0b f1 ff ff       	callq  18c0 <pthread_mutex_unlock@plt>
    27b5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    27bc:	5b                   	pop    %rbx
    27bd:	41 5c                	pop    %r12
    27bf:	41 5d                	pop    %r13
    27c1:	41 5e                	pop    %r14
    27c3:	41 5f                	pop    %r15
    27c5:	5d                   	pop    %rbp
    27c6:	c3                   	retq   
    27c7:	e8 c4 f1 ff ff       	callq  1990 <_ZSt16__throw_bad_castv@plt>
    27cc:	e8 bf f1 ff ff       	callq  1990 <_ZSt16__throw_bad_castv@plt>
    27d1:	e8 ba f1 ff ff       	callq  1990 <_ZSt16__throw_bad_castv@plt>
    27d6:	89 c7                	mov    %eax,%edi
    27d8:	e8 a3 f0 ff ff       	callq  1880 <_ZSt20__throw_system_errori@plt>
    27dd:	48 8d 3d b4 09 00 00 	lea    0x9b4(%rip),%rdi        # 3198 <_fini+0x2ec>
    27e4:	e8 87 f0 ff ff       	callq  1870 <_ZSt20__throw_length_errorPKc@plt>
    27e9:	48 89 c7             	mov    %rax,%rdi
    27ec:	e8 9f f6 ff ff       	callq  1e90 <__clang_call_terminate>
    27f1:	eb 00                	jmp    27f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    27f3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    27f8:	48 89 c3             	mov    %rax,%rbx
    27fb:	4c 39 ff             	cmp    %r15,%rdi
    27fe:	74 24                	je     2824 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2800:	e8 1b f1 ff ff       	callq  1920 <_ZdlPv@plt>
    2805:	eb 1d                	jmp    2824 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2807:	48 89 c3             	mov    %rax,%rbx
    280a:	eb 2a                	jmp    2836 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    280c:	48 89 c3             	mov    %rax,%rbx
    280f:	eb 18                	jmp    2829 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2811:	eb 04                	jmp    2817 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2813:	eb 02                	jmp    2817 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2815:	eb 00                	jmp    2817 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2817:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    281c:	48 89 c3             	mov    %rax,%rbx
    281f:	e8 bc f1 ff ff       	callq  19e0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2824:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2829:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2830:	00 
    2831:	e8 7a f0 ff ff       	callq  18b0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2836:	48 83 3d 9a 17 20 00 	cmpq   $0x0,0x20179a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    283d:	00 
    283e:	74 08                	je     2848 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2840:	4c 89 e7             	mov    %r12,%rdi
    2843:	e8 78 f0 ff ff       	callq  18c0 <pthread_mutex_unlock@plt>
    2848:	48 89 df             	mov    %rbx,%rdi
    284b:	e8 00 f2 ff ff       	callq  1a50 <_Unwind_Resume@plt>

0000000000002850 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2850:	55                   	push   %rbp
    2851:	41 57                	push   %r15
    2853:	41 56                	push   %r14
    2855:	41 55                	push   %r13
    2857:	41 54                	push   %r12
    2859:	53                   	push   %rbx
    285a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2861:	48 83 3d 6f 17 20 00 	cmpq   $0x0,0x20176f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2868:	00 
    2869:	4d 89 cf             	mov    %r9,%r15
    286c:	4d 89 c4             	mov    %r8,%r12
    286f:	49 89 cd             	mov    %rcx,%r13
    2872:	49 89 d6             	mov    %rdx,%r14
    2875:	48 89 fb             	mov    %rdi,%rbx
    2878:	74 16                	je     2890 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    287a:	48 89 df             	mov    %rbx,%rdi
    287d:	48 89 f5             	mov    %rsi,%rbp
    2880:	e8 4b f1 ff ff       	callq  19d0 <pthread_mutex_lock@plt>
    2885:	48 89 ee             	mov    %rbp,%rsi
    2888:	85 c0                	test   %eax,%eax
    288a:	0f 85 35 02 00 00    	jne    2ac5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2890:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2897:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    289e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    28a5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    28aa:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    28af:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    28b4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    28b9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    28be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    28c2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    28c7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    28cb:	ba 40 00 00 00       	mov    $0x40,%edx
    28d0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    28d4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    28d8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    28df:	00 00 
    28e1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    28e8:	00 00 
    28ea:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    28f1:	00 00 00 00 00 
    28f6:	c5 f8 77             	vzeroupper 
    28f9:	e8 62 ef ff ff       	callq  1860 <strncpy@plt>
    28fe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2903:	48 89 ef             	mov    %rbp,%rdi
    2906:	4c 89 f6             	mov    %r14,%rsi
    2909:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    290e:	e8 4d ef ff ff       	callq  1860 <strncpy@plt>
    2913:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2918:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    291c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2920:	0f 84 86 00 00 00    	je     29ac <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2926:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    292d:	00 00 
    292f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2936:	00 00 
    2938:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    293f:	00 00 
    2941:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2948:	00 00 
    294a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2950:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2956:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    295c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2962:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2968:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    296e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2974:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    297a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2981:	00 
    2982:	48 83 3d 4e 16 20 00 	cmpq   $0x0,0x20164e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2989:	00 
    298a:	74 0b                	je     2997 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    298c:	48 89 df             	mov    %rbx,%rdi
    298f:	c5 f8 77             	vzeroupper 
    2992:	e8 29 ef ff ff       	callq  18c0 <pthread_mutex_unlock@plt>
    2997:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    299e:	5b                   	pop    %rbx
    299f:	41 5c                	pop    %r12
    29a1:	41 5d                	pop    %r13
    29a3:	41 5e                	pop    %r14
    29a5:	41 5f                	pop    %r15
    29a7:	5d                   	pop    %rbp
    29a8:	c5 f8 77             	vzeroupper 
    29ab:	c3                   	retq   
    29ac:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29b0:	4d 89 ef             	mov    %r13,%r15
    29b3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    29ba:	aa aa aa 
    29bd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    29c4:	55 55 01 
    29c7:	49 29 c7             	sub    %rax,%r15
    29ca:	48 89 04 24          	mov    %rax,(%rsp)
    29ce:	4c 89 f8             	mov    %r15,%rax
    29d1:	48 c1 f8 06          	sar    $0x6,%rax
    29d5:	48 0f af c8          	imul   %rax,%rcx
    29d9:	48 83 f9 01          	cmp    $0x1,%rcx
    29dd:	48 89 c8             	mov    %rcx,%rax
    29e0:	48 83 d0 00          	adc    $0x0,%rax
    29e4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    29e8:	48 39 d5             	cmp    %rdx,%rbp
    29eb:	48 0f 43 ea          	cmovae %rdx,%rbp
    29ef:	48 01 c8             	add    %rcx,%rax
    29f2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    29f6:	48 89 e8             	mov    %rbp,%rax
    29f9:	48 c1 e0 06          	shl    $0x6,%rax
    29fd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2a01:	e8 3a ef ff ff       	callq  1940 <_Znwm@plt>
    2a06:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2a0d:	00 00 
    2a0f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a16:	00 00 
    2a18:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2a1e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a24:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a2a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2a2e:	49 89 c4             	mov    %rax,%r12
    2a31:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2a35:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2a3c:	00 00 00 
    2a3f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2a45:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2a4c:	00 00 00 
    2a4f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2a56:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2a5d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2a63:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2a6a:	49 39 cd             	cmp    %rcx,%r13
    2a6d:	49 89 cd             	mov    %rcx,%r13
    2a70:	74 11                	je     2a83 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2a72:	4c 89 e7             	mov    %r12,%rdi
    2a75:	4c 89 ee             	mov    %r13,%rsi
    2a78:	4c 89 fa             	mov    %r15,%rdx
    2a7b:	c5 f8 77             	vzeroupper 
    2a7e:	e8 7d ef ff ff       	callq  1a00 <memmove@plt>
    2a83:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2a8a:	4d 85 ed             	test   %r13,%r13
    2a8d:	74 0b                	je     2a9a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2a8f:	4c 89 ef             	mov    %r13,%rdi
    2a92:	c5 f8 77             	vzeroupper 
    2a95:	e8 86 ee ff ff       	callq  1920 <_ZdlPv@plt>
    2a9a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2a9f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2aa3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2aa7:	48 c1 e0 06          	shl    $0x6,%rax
    2aab:	49 01 c4             	add    %rax,%r12
    2aae:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ab2:	48 83 3d 1e 15 20 00 	cmpq   $0x0,0x20151e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ab9:	00 
    2aba:	0f 85 cc fe ff ff    	jne    298c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2ac0:	e9 d2 fe ff ff       	jmpq   2997 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2ac5:	89 c7                	mov    %eax,%edi
    2ac7:	e8 b4 ed ff ff       	callq  1880 <_ZSt20__throw_system_errori@plt>
    2acc:	48 83 3d 04 15 20 00 	cmpq   $0x0,0x201504(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ad3:	00 
    2ad4:	49 89 c6             	mov    %rax,%r14
    2ad7:	74 08                	je     2ae1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2ad9:	48 89 df             	mov    %rbx,%rdi
    2adc:	e8 df ed ff ff       	callq  18c0 <pthread_mutex_unlock@plt>
    2ae1:	4c 89 f7             	mov    %r14,%rdi
    2ae4:	e8 67 ef ff ff       	callq  1a50 <_Unwind_Resume@plt>
    2ae9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002af0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2af0:	55                   	push   %rbp
    2af1:	41 57                	push   %r15
    2af3:	41 56                	push   %r14
    2af5:	41 55                	push   %r13
    2af7:	41 54                	push   %r12
    2af9:	53                   	push   %rbx
    2afa:	48 83 ec 18          	sub    $0x18,%rsp
    2afe:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2b02:	48 89 d0             	mov    %rdx,%rax
    2b05:	48 89 fb             	mov    %rdi,%rbx
    2b08:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2b0f:	ff ff 7f 
    2b12:	4c 29 e8             	sub    %r13,%rax
    2b15:	48 01 c7             	add    %rax,%rdi
    2b18:	4c 39 c7             	cmp    %r8,%rdi
    2b1b:	0f 82 22 02 00 00    	jb     2d43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2b21:	48 8b 03             	mov    (%rbx),%rax
    2b24:	4d 89 c4             	mov    %r8,%r12
    2b27:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2b2b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2b30:	49 29 d4             	sub    %rdx,%r12
    2b33:	4d 01 ec             	add    %r13,%r12
    2b36:	4c 39 c8             	cmp    %r9,%rax
    2b39:	74 04                	je     2b3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2b3b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2b3f:	49 39 fc             	cmp    %rdi,%r12
    2b42:	76 26                	jbe    2b6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2b44:	48 89 df             	mov    %rbx,%rdi
    2b47:	e8 54 ee ff ff       	callq  19a0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2b4c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2b50:	48 8b 03             	mov    (%rbx),%rax
    2b53:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2b58:	48 89 d8             	mov    %rbx,%rax
    2b5b:	48 83 c4 18          	add    $0x18,%rsp
    2b5f:	5b                   	pop    %rbx
    2b60:	41 5c                	pop    %r12
    2b62:	41 5d                	pop    %r13
    2b64:	41 5e                	pop    %r14
    2b66:	41 5f                	pop    %r15
    2b68:	5d                   	pop    %rbp
    2b69:	c3                   	retq   
    2b6a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2b6e:	48 01 d6             	add    %rdx,%rsi
    2b71:	4d 89 ef             	mov    %r13,%r15
    2b74:	49 29 f7             	sub    %rsi,%r15
    2b77:	48 39 c1             	cmp    %rax,%rcx
    2b7a:	40 0f 92 c7          	setb   %dil
    2b7e:	4c 01 e8             	add    %r13,%rax
    2b81:	48 39 c8             	cmp    %rcx,%rax
    2b84:	0f 92 c0             	setb   %al
    2b87:	40 08 f8             	or     %dil,%al
    2b8a:	3c 01                	cmp    $0x1,%al
    2b8c:	75 46                	jne    2bd4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2b8e:	49 39 f5             	cmp    %rsi,%r13
    2b91:	0f 94 c0             	sete   %al
    2b94:	49 39 d0             	cmp    %rdx,%r8
    2b97:	40 0f 94 c6          	sete   %sil
    2b9b:	40 08 c6             	or     %al,%sil
    2b9e:	75 12                	jne    2bb2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ba0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ba4:	4c 01 f2             	add    %r14,%rdx
    2ba7:	49 83 ff 01          	cmp    $0x1,%r15
    2bab:	75 3e                	jne    2beb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2bad:	0f b6 02             	movzbl (%rdx),%eax
    2bb0:	88 07                	mov    %al,(%rdi)
    2bb2:	4d 85 c0             	test   %r8,%r8
    2bb5:	74 95                	je     2b4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2bb7:	49 83 f8 01          	cmp    $0x1,%r8
    2bbb:	0f 84 fd 00 00 00    	je     2cbe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2bc1:	4c 89 f7             	mov    %r14,%rdi
    2bc4:	48 89 ce             	mov    %rcx,%rsi
    2bc7:	4c 89 c2             	mov    %r8,%rdx
    2bca:	e8 21 ed ff ff       	callq  18f0 <memcpy@plt>
    2bcf:	e9 78 ff ff ff       	jmpq   2b4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2bd4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2bd8:	48 39 d0             	cmp    %rdx,%rax
    2bdb:	73 5f                	jae    2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2bdd:	49 83 f8 01          	cmp    $0x1,%r8
    2be1:	75 29                	jne    2c0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2be3:	0f b6 01             	movzbl (%rcx),%eax
    2be6:	41 88 06             	mov    %al,(%r14)
    2be9:	eb 51                	jmp    2c3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2beb:	48 89 d6             	mov    %rdx,%rsi
    2bee:	4c 89 fa             	mov    %r15,%rdx
    2bf1:	4d 89 c7             	mov    %r8,%r15
    2bf4:	49 89 cd             	mov    %rcx,%r13
    2bf7:	e8 04 ee ff ff       	callq  1a00 <memmove@plt>
    2bfc:	4c 89 e9             	mov    %r13,%rcx
    2bff:	4d 89 f8             	mov    %r15,%r8
    2c02:	4d 85 c0             	test   %r8,%r8
    2c05:	75 b0                	jne    2bb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2c07:	e9 40 ff ff ff       	jmpq   2b4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c0c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2c11:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2c16:	4c 89 f7             	mov    %r14,%rdi
    2c19:	48 89 ce             	mov    %rcx,%rsi
    2c1c:	4c 89 c2             	mov    %r8,%rdx
    2c1f:	4c 89 04 24          	mov    %r8,(%rsp)
    2c23:	48 89 cd             	mov    %rcx,%rbp
    2c26:	e8 d5 ed ff ff       	callq  1a00 <memmove@plt>
    2c2b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2c30:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2c35:	4c 8b 04 24          	mov    (%rsp),%r8
    2c39:	48 89 e9             	mov    %rbp,%rcx
    2c3c:	49 39 f5             	cmp    %rsi,%r13
    2c3f:	0f 94 c0             	sete   %al
    2c42:	49 39 d0             	cmp    %rdx,%r8
    2c45:	40 0f 94 c6          	sete   %sil
    2c49:	40 08 c6             	or     %al,%sil
    2c4c:	75 13                	jne    2c61 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2c4e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c52:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2c56:	49 83 ff 01          	cmp    $0x1,%r15
    2c5a:	75 37                	jne    2c93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2c5c:	0f b6 06             	movzbl (%rsi),%eax
    2c5f:	88 07                	mov    %al,(%rdi)
    2c61:	49 39 d0             	cmp    %rdx,%r8
    2c64:	0f 86 e2 fe ff ff    	jbe    2b4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c6a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2c6e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2c72:	4c 39 fe             	cmp    %r15,%rsi
    2c75:	76 41                	jbe    2cb8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2c77:	4c 39 f9             	cmp    %r15,%rcx
    2c7a:	73 4d                	jae    2cc9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2c7c:	49 29 cf             	sub    %rcx,%r15
    2c7f:	0f 84 8a 00 00 00    	je     2d0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2c85:	49 83 ff 01          	cmp    $0x1,%r15
    2c89:	75 70                	jne    2cfb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2c8b:	0f b6 01             	movzbl (%rcx),%eax
    2c8e:	41 88 06             	mov    %al,(%r14)
    2c91:	eb 7c                	jmp    2d0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2c93:	49 89 d5             	mov    %rdx,%r13
    2c96:	4c 89 fa             	mov    %r15,%rdx
    2c99:	4d 89 c7             	mov    %r8,%r15
    2c9c:	48 89 cd             	mov    %rcx,%rbp
    2c9f:	e8 5c ed ff ff       	callq  1a00 <memmove@plt>
    2ca4:	4c 89 ea             	mov    %r13,%rdx
    2ca7:	48 89 e9             	mov    %rbp,%rcx
    2caa:	4d 89 f8             	mov    %r15,%r8
    2cad:	49 39 d0             	cmp    %rdx,%r8
    2cb0:	0f 86 96 fe ff ff    	jbe    2b4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cb6:	eb b2                	jmp    2c6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2cb8:	49 83 f8 01          	cmp    $0x1,%r8
    2cbc:	75 22                	jne    2ce0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2cbe:	0f b6 01             	movzbl (%rcx),%eax
    2cc1:	41 88 06             	mov    %al,(%r14)
    2cc4:	e9 83 fe ff ff       	jmpq   2b4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cc9:	48 f7 da             	neg    %rdx
    2ccc:	48 01 d6             	add    %rdx,%rsi
    2ccf:	49 83 f8 01          	cmp    $0x1,%r8
    2cd3:	75 1e                	jne    2cf3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2cd5:	0f b6 06             	movzbl (%rsi),%eax
    2cd8:	41 88 06             	mov    %al,(%r14)
    2cdb:	e9 6c fe ff ff       	jmpq   2b4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ce0:	4c 89 f7             	mov    %r14,%rdi
    2ce3:	48 89 ce             	mov    %rcx,%rsi
    2ce6:	4c 89 c2             	mov    %r8,%rdx
    2ce9:	e8 12 ed ff ff       	callq  1a00 <memmove@plt>
    2cee:	e9 59 fe ff ff       	jmpq   2b4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cf3:	4c 89 f7             	mov    %r14,%rdi
    2cf6:	e9 cc fe ff ff       	jmpq   2bc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2cfb:	4c 89 f7             	mov    %r14,%rdi
    2cfe:	48 89 ce             	mov    %rcx,%rsi
    2d01:	4c 89 fa             	mov    %r15,%rdx
    2d04:	4d 89 c5             	mov    %r8,%r13
    2d07:	e8 f4 ec ff ff       	callq  1a00 <memmove@plt>
    2d0c:	4d 89 e8             	mov    %r13,%r8
    2d0f:	4c 89 c2             	mov    %r8,%rdx
    2d12:	4c 29 fa             	sub    %r15,%rdx
    2d15:	0f 84 31 fe ff ff    	je     2b4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d1b:	4d 01 f7             	add    %r14,%r15
    2d1e:	4d 01 f0             	add    %r14,%r8
    2d21:	48 83 fa 01          	cmp    $0x1,%rdx
    2d25:	75 0c                	jne    2d33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2d27:	41 0f b6 00          	movzbl (%r8),%eax
    2d2b:	41 88 07             	mov    %al,(%r15)
    2d2e:	e9 19 fe ff ff       	jmpq   2b4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d33:	4c 89 ff             	mov    %r15,%rdi
    2d36:	4c 89 c6             	mov    %r8,%rsi
    2d39:	e8 b2 eb ff ff       	callq  18f0 <memcpy@plt>
    2d3e:	e9 09 fe ff ff       	jmpq   2b4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d43:	48 8d 3d 35 04 00 00 	lea    0x435(%rip),%rdi        # 317f <_fini+0x2d3>
    2d4a:	e8 21 eb ff ff       	callq  1870 <_ZSt20__throw_length_errorPKc@plt>
    2d4f:	90                   	nop

0000000000002d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2d50:	55                   	push   %rbp
    2d51:	41 57                	push   %r15
    2d53:	41 56                	push   %r14
    2d55:	41 55                	push   %r13
    2d57:	41 54                	push   %r12
    2d59:	53                   	push   %rbx
    2d5a:	48 83 ec 28          	sub    $0x28,%rsp
    2d5e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2d62:	4d 89 c5             	mov    %r8,%r13
    2d65:	48 89 d5             	mov    %rdx,%rbp
    2d68:	49 89 f6             	mov    %rsi,%r14
    2d6b:	48 89 fb             	mov    %rdi,%rbx
    2d6e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2d72:	b8 0f 00 00 00       	mov    $0xf,%eax
    2d77:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2d7c:	49 29 d5             	sub    %rdx,%r13
    2d7f:	4c 39 27             	cmp    %r12,(%rdi)
    2d82:	74 04                	je     2d88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2d84:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2d88:	4d 01 fd             	add    %r15,%r13
    2d8b:	0f 88 0e 01 00 00    	js     2e9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2d91:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2d96:	4d 89 c7             	mov    %r8,%r15
    2d99:	49 39 c5             	cmp    %rax,%r13
    2d9c:	76 19                	jbe    2db7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2d9e:	48 01 c0             	add    %rax,%rax
    2da1:	49 39 c5             	cmp    %rax,%r13
    2da4:	73 11                	jae    2db7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2da6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2dad:	ff ff 7f 
    2db0:	4c 39 e8             	cmp    %r13,%rax
    2db3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2db7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2dbb:	e8 80 eb ff ff       	callq  1940 <_Znwm@plt>
    2dc0:	4d 89 f8             	mov    %r15,%r8
    2dc3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2dc8:	4d 85 f6             	test   %r14,%r14
    2dcb:	74 23                	je     2df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2dcd:	48 8b 33             	mov    (%rbx),%rsi
    2dd0:	49 83 fe 01          	cmp    $0x1,%r14
    2dd4:	75 07                	jne    2ddd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2dd6:	0f b6 0e             	movzbl (%rsi),%ecx
    2dd9:	88 08                	mov    %cl,(%rax)
    2ddb:	eb 13                	jmp    2df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ddd:	48 89 c7             	mov    %rax,%rdi
    2de0:	4c 89 f2             	mov    %r14,%rdx
    2de3:	e8 08 eb ff ff       	callq  18f0 <memcpy@plt>
    2de8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ded:	4d 89 f8             	mov    %r15,%r8
    2df0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2df5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2dfa:	4c 01 f5             	add    %r14,%rbp
    2dfd:	48 85 f6             	test   %rsi,%rsi
    2e00:	0f 94 c2             	sete   %dl
    2e03:	4d 85 c0             	test   %r8,%r8
    2e06:	0f 94 c1             	sete   %cl
    2e09:	08 d1                	or     %dl,%cl
    2e0b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2e10:	75 26                	jne    2e38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2e12:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2e16:	49 83 f8 01          	cmp    $0x1,%r8
    2e1a:	75 07                	jne    2e23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2e1c:	0f b6 0e             	movzbl (%rsi),%ecx
    2e1f:	88 0f                	mov    %cl,(%rdi)
    2e21:	eb 15                	jmp    2e38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2e23:	4c 89 c2             	mov    %r8,%rdx
    2e26:	e8 c5 ea ff ff       	callq  18f0 <memcpy@plt>
    2e2b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e30:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2e35:	4d 89 f8             	mov    %r15,%r8
    2e38:	4d 89 e7             	mov    %r12,%r15
    2e3b:	4c 8b 23             	mov    (%rbx),%r12
    2e3e:	48 39 ea             	cmp    %rbp,%rdx
    2e41:	74 20                	je     2e63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2e43:	48 89 c7             	mov    %rax,%rdi
    2e46:	48 29 ea             	sub    %rbp,%rdx
    2e49:	4c 01 f7             	add    %r14,%rdi
    2e4c:	4d 01 e6             	add    %r12,%r14
    2e4f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2e54:	4c 01 c7             	add    %r8,%rdi
    2e57:	48 83 fa 01          	cmp    $0x1,%rdx
    2e5b:	75 2e                	jne    2e8b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2e5d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2e61:	88 0f                	mov    %cl,(%rdi)
    2e63:	4d 39 fc             	cmp    %r15,%r12
    2e66:	74 0d                	je     2e75 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2e68:	4c 89 e7             	mov    %r12,%rdi
    2e6b:	e8 b0 ea ff ff       	callq  1920 <_ZdlPv@plt>
    2e70:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e75:	48 89 03             	mov    %rax,(%rbx)
    2e78:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2e7c:	48 83 c4 28          	add    $0x28,%rsp
    2e80:	5b                   	pop    %rbx
    2e81:	41 5c                	pop    %r12
    2e83:	41 5d                	pop    %r13
    2e85:	41 5e                	pop    %r14
    2e87:	41 5f                	pop    %r15
    2e89:	5d                   	pop    %rbp
    2e8a:	c3                   	retq   
    2e8b:	4c 89 f6             	mov    %r14,%rsi
    2e8e:	e8 5d ea ff ff       	callq  18f0 <memcpy@plt>
    2e93:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e98:	4d 39 fc             	cmp    %r15,%r12
    2e9b:	75 cb                	jne    2e68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2e9d:	eb d6                	jmp    2e75 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2e9f:	48 8d 3d f2 02 00 00 	lea    0x2f2(%rip),%rdi        # 3198 <_fini+0x2ec>
    2ea6:	e8 c5 e9 ff ff       	callq  1870 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002eac <_fini>:
    2eac:	f3 0f 1e fa          	endbr64 
    2eb0:	48 83 ec 08          	sub    $0x8,%rsp
    2eb4:	48 83 c4 08          	add    $0x8,%rsp
    2eb8:	c3                   	retq   
