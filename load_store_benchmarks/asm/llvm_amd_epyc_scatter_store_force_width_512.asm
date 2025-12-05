
.dacecache/scatter_store_force_width_512/build/libscatter_store_force_width_512.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000017b0 <_init>:
    17b0:	f3 0f 1e fa          	endbr64 
    17b4:	48 83 ec 08          	sub    $0x8,%rsp
    17b8:	48 8b 05 29 28 20 00 	mov    0x202829(%rip),%rax        # 203fe8 <__gmon_start__>
    17bf:	48 85 c0             	test   %rax,%rax
    17c2:	74 02                	je     17c6 <_init+0x16>
    17c4:	ff d0                	callq  *%rax
    17c6:	48 83 c4 08          	add    $0x8,%rsp
    17ca:	c3                   	retq   

Disassembly of section .plt:

00000000000017d0 <.plt>:
    17d0:	ff 35 32 28 20 00    	pushq  0x202832(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    17d6:	ff 25 34 28 20 00    	jmpq   *0x202834(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    17dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000017e0 <_ZNSo3putEc@plt>:
    17e0:	ff 25 32 28 20 00    	jmpq   *0x202832(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    17e6:	68 00 00 00 00       	pushq  $0x0
    17eb:	e9 e0 ff ff ff       	jmpq   17d0 <.plt>

00000000000017f0 <__kmpc_for_static_fini@plt>:
    17f0:	ff 25 2a 28 20 00    	jmpq   *0x20282a(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    17f6:	68 01 00 00 00       	pushq  $0x1
    17fb:	e9 d0 ff ff ff       	jmpq   17d0 <.plt>

0000000000001800 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1800:	ff 25 22 28 20 00    	jmpq   *0x202822(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1806:	68 02 00 00 00       	pushq  $0x2
    180b:	e9 c0 ff ff ff       	jmpq   17d0 <.plt>

0000000000001810 <_ZSt11_Hash_bytesPKvmm@plt>:
    1810:	ff 25 1a 28 20 00    	jmpq   *0x20281a(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1816:	68 03 00 00 00       	pushq  $0x3
    181b:	e9 b0 ff ff ff       	jmpq   17d0 <.plt>

0000000000001820 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1820:	ff 25 12 28 20 00    	jmpq   *0x202812(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1826:	68 04 00 00 00       	pushq  $0x4
    182b:	e9 a0 ff ff ff       	jmpq   17d0 <.plt>

0000000000001830 <_ZSt9terminatev@plt>:
    1830:	ff 25 0a 28 20 00    	jmpq   *0x20280a(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1836:	68 05 00 00 00       	pushq  $0x5
    183b:	e9 90 ff ff ff       	jmpq   17d0 <.plt>

0000000000001840 <_ZNSt8ios_baseD2Ev@plt>:
    1840:	ff 25 02 28 20 00    	jmpq   *0x202802(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1846:	68 06 00 00 00       	pushq  $0x6
    184b:	e9 80 ff ff ff       	jmpq   17d0 <.plt>

0000000000001850 <__cxa_begin_catch@plt>:
    1850:	ff 25 fa 27 20 00    	jmpq   *0x2027fa(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1856:	68 07 00 00 00       	pushq  $0x7
    185b:	e9 70 ff ff ff       	jmpq   17d0 <.plt>

0000000000001860 <__cxa_finalize@plt>:
    1860:	ff 25 f2 27 20 00    	jmpq   *0x2027f2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1866:	68 08 00 00 00       	pushq  $0x8
    186b:	e9 60 ff ff ff       	jmpq   17d0 <.plt>

0000000000001870 <strlen@plt>:
    1870:	ff 25 ea 27 20 00    	jmpq   *0x2027ea(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    1876:	68 09 00 00 00       	pushq  $0x9
    187b:	e9 50 ff ff ff       	jmpq   17d0 <.plt>

0000000000001880 <strncpy@plt>:
    1880:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    1886:	68 0a 00 00 00       	pushq  $0xa
    188b:	e9 40 ff ff ff       	jmpq   17d0 <.plt>

0000000000001890 <_ZSt20__throw_length_errorPKc@plt>:
    1890:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1896:	68 0b 00 00 00       	pushq  $0xb
    189b:	e9 30 ff ff ff       	jmpq   17d0 <.plt>

00000000000018a0 <_ZSt20__throw_system_errori@plt>:
    18a0:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    18a6:	68 0c 00 00 00       	pushq  $0xc
    18ab:	e9 20 ff ff ff       	jmpq   17d0 <.plt>

00000000000018b0 <_ZNSo9_M_insertImEERSoT_@plt>:
    18b0:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    18b6:	68 0d 00 00 00       	pushq  $0xd
    18bb:	e9 10 ff ff ff       	jmpq   17d0 <.plt>

00000000000018c0 <_ZNSo5flushEv@plt>:
    18c0:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    18c6:	68 0e 00 00 00       	pushq  $0xe
    18cb:	e9 00 ff ff ff       	jmpq   17d0 <.plt>

00000000000018d0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    18d0:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    18d6:	68 0f 00 00 00       	pushq  $0xf
    18db:	e9 f0 fe ff ff       	jmpq   17d0 <.plt>

00000000000018e0 <pthread_mutex_unlock@plt>:
    18e0:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    18e6:	68 10 00 00 00       	pushq  $0x10
    18eb:	e9 e0 fe ff ff       	jmpq   17d0 <.plt>

00000000000018f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    18f0:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    18f6:	68 11 00 00 00       	pushq  $0x11
    18fb:	e9 d0 fe ff ff       	jmpq   17d0 <.plt>

0000000000001900 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1900:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2015a8>
    1906:	68 12 00 00 00       	pushq  $0x12
    190b:	e9 c0 fe ff ff       	jmpq   17d0 <.plt>

0000000000001910 <memcpy@plt>:
    1910:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1916:	68 13 00 00 00       	pushq  $0x13
    191b:	e9 b0 fe ff ff       	jmpq   17d0 <.plt>

0000000000001920 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1920:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201858>
    1926:	68 14 00 00 00       	pushq  $0x14
    192b:	e9 a0 fe ff ff       	jmpq   17d0 <.plt>

0000000000001930 <pthread_self@plt>:
    1930:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1936:	68 15 00 00 00       	pushq  $0x15
    193b:	e9 90 fe ff ff       	jmpq   17d0 <.plt>

0000000000001940 <_ZdlPv@plt>:
    1940:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    1946:	68 16 00 00 00       	pushq  $0x16
    194b:	e9 80 fe ff ff       	jmpq   17d0 <.plt>

0000000000001950 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1950:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1956:	68 17 00 00 00       	pushq  $0x17
    195b:	e9 70 fe ff ff       	jmpq   17d0 <.plt>

0000000000001960 <_Znwm@plt>:
    1960:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    1966:	68 18 00 00 00       	pushq  $0x18
    196b:	e9 60 fe ff ff       	jmpq   17d0 <.plt>

0000000000001970 <_ZdlPvm@plt>:
    1970:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    1976:	68 19 00 00 00       	pushq  $0x19
    197b:	e9 50 fe ff ff       	jmpq   17d0 <.plt>

0000000000001980 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d@plt>:
    1980:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040e8 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d@@Base+0x202578>
    1986:	68 1a 00 00 00       	pushq  $0x1a
    198b:	e9 40 fe ff ff       	jmpq   17d0 <.plt>

0000000000001990 <_ZN4dace4perf6Report5resetEv@plt>:
    1990:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202310>
    1996:	68 1b 00 00 00       	pushq  $0x1b
    199b:	e9 30 fe ff ff       	jmpq   17d0 <.plt>

00000000000019a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    19a0:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    19a6:	68 1c 00 00 00       	pushq  $0x1c
    19ab:	e9 20 fe ff ff       	jmpq   17d0 <.plt>

00000000000019b0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    19b0:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    19b6:	68 1d 00 00 00       	pushq  $0x1d
    19bb:	e9 10 fe ff ff       	jmpq   17d0 <.plt>

00000000000019c0 <_ZSt16__throw_bad_castv@plt>:
    19c0:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    19c6:	68 1e 00 00 00       	pushq  $0x1e
    19cb:	e9 00 fe ff ff       	jmpq   17d0 <.plt>

00000000000019d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    19d0:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2013b0>
    19d6:	68 1f 00 00 00       	pushq  $0x1f
    19db:	e9 f0 fd ff ff       	jmpq   17d0 <.plt>

00000000000019e0 <_ZNSt6localeD1Ev@plt>:
    19e0:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    19e6:	68 20 00 00 00       	pushq  $0x20
    19eb:	e9 e0 fd ff ff       	jmpq   17d0 <.plt>

00000000000019f0 <getpid@plt>:
    19f0:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    19f6:	68 21 00 00 00       	pushq  $0x21
    19fb:	e9 d0 fd ff ff       	jmpq   17d0 <.plt>

0000000000001a00 <pthread_mutex_lock@plt>:
    1a00:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1a06:	68 22 00 00 00       	pushq  $0x22
    1a0b:	e9 c0 fd ff ff       	jmpq   17d0 <.plt>

0000000000001a10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a10:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a16:	68 23 00 00 00       	pushq  $0x23
    1a1b:	e9 b0 fd ff ff       	jmpq   17d0 <.plt>

0000000000001a20 <__kmpc_for_static_init_4@plt>:
    1a20:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1a26:	68 24 00 00 00       	pushq  $0x24
    1a2b:	e9 a0 fd ff ff       	jmpq   17d0 <.plt>

0000000000001a30 <memmove@plt>:
    1a30:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1a36:	68 25 00 00 00       	pushq  $0x25
    1a3b:	e9 90 fd ff ff       	jmpq   17d0 <.plt>

0000000000001a40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a40:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202298>
    1a46:	68 26 00 00 00       	pushq  $0x26
    1a4b:	e9 80 fd ff ff       	jmpq   17d0 <.plt>

0000000000001a50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1a50:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1a56:	68 27 00 00 00       	pushq  $0x27
    1a5b:	e9 70 fd ff ff       	jmpq   17d0 <.plt>

0000000000001a60 <_ZNSolsEi@plt>:
    1a60:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1a66:	68 28 00 00 00       	pushq  $0x28
    1a6b:	e9 60 fd ff ff       	jmpq   17d0 <.plt>

0000000000001a70 <_Unwind_Resume@plt>:
    1a70:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1a76:	68 29 00 00 00       	pushq  $0x29
    1a7b:	e9 50 fd ff ff       	jmpq   17d0 <.plt>

0000000000001a80 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1a80:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1a86:	68 2a 00 00 00       	pushq  $0x2a
    1a8b:	e9 40 fd ff ff       	jmpq   17d0 <.plt>

0000000000001a90 <__kmpc_fork_call@plt>:
    1a90:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1a96:	68 2b 00 00 00       	pushq  $0x2b
    1a9b:	e9 30 fd ff ff       	jmpq   17d0 <.plt>

0000000000001aa0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1aa0:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1aa6:	68 2c 00 00 00       	pushq  $0x2c
    1aab:	e9 20 fd ff ff       	jmpq   17d0 <.plt>

Disassembly of section .text:

0000000000001ab0 <deregister_tm_clones>:
    1ab0:	48 8d 3d d1 26 20 00 	lea    0x2026d1(%rip),%rdi        # 204188 <_edata>
    1ab7:	48 8d 05 ca 26 20 00 	lea    0x2026ca(%rip),%rax        # 204188 <_edata>
    1abe:	48 39 f8             	cmp    %rdi,%rax
    1ac1:	74 15                	je     1ad8 <deregister_tm_clones+0x28>
    1ac3:	48 8b 05 16 25 20 00 	mov    0x202516(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1aca:	48 85 c0             	test   %rax,%rax
    1acd:	74 09                	je     1ad8 <deregister_tm_clones+0x28>
    1acf:	ff e0                	jmpq   *%rax
    1ad1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1ad8:	c3                   	retq   
    1ad9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ae0 <register_tm_clones>:
    1ae0:	48 8d 3d a1 26 20 00 	lea    0x2026a1(%rip),%rdi        # 204188 <_edata>
    1ae7:	48 8d 35 9a 26 20 00 	lea    0x20269a(%rip),%rsi        # 204188 <_edata>
    1aee:	48 29 fe             	sub    %rdi,%rsi
    1af1:	48 c1 fe 03          	sar    $0x3,%rsi
    1af5:	48 89 f0             	mov    %rsi,%rax
    1af8:	48 c1 e8 3f          	shr    $0x3f,%rax
    1afc:	48 01 c6             	add    %rax,%rsi
    1aff:	48 d1 fe             	sar    %rsi
    1b02:	74 14                	je     1b18 <register_tm_clones+0x38>
    1b04:	48 8b 05 e5 24 20 00 	mov    0x2024e5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1b0b:	48 85 c0             	test   %rax,%rax
    1b0e:	74 08                	je     1b18 <register_tm_clones+0x38>
    1b10:	ff e0                	jmpq   *%rax
    1b12:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b18:	c3                   	retq   
    1b19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b20 <__do_global_dtors_aux>:
    1b20:	f3 0f 1e fa          	endbr64 
    1b24:	80 3d 5d 26 20 00 00 	cmpb   $0x0,0x20265d(%rip)        # 204188 <_edata>
    1b2b:	75 2b                	jne    1b58 <__do_global_dtors_aux+0x38>
    1b2d:	55                   	push   %rbp
    1b2e:	48 83 3d 82 24 20 00 	cmpq   $0x0,0x202482(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1b35:	00 
    1b36:	48 89 e5             	mov    %rsp,%rbp
    1b39:	74 0c                	je     1b47 <__do_global_dtors_aux+0x27>
    1b3b:	48 8d 3d fe 21 20 00 	lea    0x2021fe(%rip),%rdi        # 203d40 <__dso_handle>
    1b42:	e8 19 fd ff ff       	callq  1860 <__cxa_finalize@plt>
    1b47:	e8 64 ff ff ff       	callq  1ab0 <deregister_tm_clones>
    1b4c:	c6 05 35 26 20 00 01 	movb   $0x1,0x202635(%rip)        # 204188 <_edata>
    1b53:	5d                   	pop    %rbp
    1b54:	c3                   	retq   
    1b55:	0f 1f 00             	nopl   (%rax)
    1b58:	c3                   	retq   
    1b59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b60 <frame_dummy>:
    1b60:	f3 0f 1e fa          	endbr64 
    1b64:	e9 77 ff ff ff       	jmpq   1ae0 <register_tm_clones>
    1b69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b70 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d>:
    1b70:	41 57                	push   %r15
    1b72:	41 56                	push   %r14
    1b74:	53                   	push   %rbx
    1b75:	48 83 ec 30          	sub    $0x30,%rsp
    1b79:	48 89 3c 24          	mov    %rdi,(%rsp)
    1b7d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1b82:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1b87:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1b8c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1b92:	e8 f9 fd ff ff       	callq  1990 <_ZN4dace4perf6Report5resetEv@plt>
    1b97:	e8 64 fc ff ff       	callq  1800 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1b9c:	48 89 c3             	mov    %rax,%rbx
    1b9f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1ba4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1ba9:	48 8d 3d c8 21 20 00 	lea    0x2021c8(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1bb0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1ca0 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d.omp_outlined>
    1bb7:	48 89 e1             	mov    %rsp,%rcx
    1bba:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
    1bbf:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1bc4:	be 05 00 00 00       	mov    $0x5,%esi
    1bc9:	31 c0                	xor    %eax,%eax
    1bcb:	41 52                	push   %r10
    1bcd:	41 53                	push   %r11
    1bcf:	e8 bc fe ff ff       	callq  1a90 <__kmpc_fork_call@plt>
    1bd4:	48 83 c4 10          	add    $0x10,%rsp
    1bd8:	e8 23 fc ff ff       	callq  1800 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bdd:	48 83 3d f3 23 20 00 	cmpq   $0x0,0x2023f3(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1be4:	00 
    1be5:	4c 8b 34 24          	mov    (%rsp),%r14
    1be9:	49 89 c7             	mov    %rax,%r15
    1bec:	74 07                	je     1bf5 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d+0x85>
    1bee:	e8 3d fd ff ff       	callq  1930 <pthread_self@plt>
    1bf3:	eb 05                	jmp    1bfa <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d+0x8a>
    1bf5:	b8 01 00 00 00       	mov    $0x1,%eax
    1bfa:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1bff:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1c04:	be 08 00 00 00       	mov    $0x8,%esi
    1c09:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1c0e:	e8 fd fb ff ff       	callq  1810 <_ZSt11_Hash_bytesPKvmm@plt>
    1c13:	49 89 c1             	mov    %rax,%r9
    1c16:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1c1d:	9b c4 20 
    1c20:	4c 89 f8             	mov    %r15,%rax
    1c23:	48 f7 e9             	imul   %rcx
    1c26:	48 89 d8             	mov    %rbx,%rax
    1c29:	49 89 d0             	mov    %rdx,%r8
    1c2c:	48 c1 fa 07          	sar    $0x7,%rdx
    1c30:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c34:	49 01 d0             	add    %rdx,%r8
    1c37:	48 f7 e9             	imul   %rcx
    1c3a:	48 89 d1             	mov    %rdx,%rcx
    1c3d:	48 c1 fa 07          	sar    $0x7,%rdx
    1c41:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c45:	48 01 d1             	add    %rdx,%rcx
    1c48:	48 83 ec 08          	sub    $0x8,%rsp
    1c4c:	48 8d 35 2e 14 00 00 	lea    0x142e(%rip),%rsi        # 3081 <_fini+0x1c5>
    1c53:	48 8d 15 4a 14 00 00 	lea    0x144a(%rip),%rdx        # 30a4 <_fini+0x1e8>
    1c5a:	4c 89 f7             	mov    %r14,%rdi
    1c5d:	6a ff                	pushq  $0xffffffffffffffff
    1c5f:	6a ff                	pushq  $0xffffffffffffffff
    1c61:	6a 00                	pushq  $0x0
    1c63:	e8 b8 fc ff ff       	callq  1920 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c68:	48 83 c4 20          	add    $0x20,%rsp
    1c6c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1c70:	48 8d 35 33 14 00 00 	lea    0x1433(%rip),%rsi        # 30aa <_fini+0x1ee>
    1c77:	48 8d 15 5a 14 00 00 	lea    0x145a(%rip),%rdx        # 30d8 <_fini+0x21c>
    1c7e:	e8 bd fd ff ff       	callq  1a40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c83:	48 83 c4 30          	add    $0x30,%rsp
    1c87:	5b                   	pop    %rbx
    1c88:	41 5e                	pop    %r14
    1c8a:	41 5f                	pop    %r15
    1c8c:	c3                   	retq   
    1c8d:	48 89 c7             	mov    %rax,%rdi
    1c90:	e8 0b 02 00 00       	callq  1ea0 <__clang_call_terminate>
    1c95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c9c:	00 00 00 00 

0000000000001ca0 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d.omp_outlined>:
    1ca0:	41 57                	push   %r15
    1ca2:	41 56                	push   %r14
    1ca4:	41 54                	push   %r12
    1ca6:	53                   	push   %rbx
    1ca7:	48 83 ec 18          	sub    $0x18,%rsp
    1cab:	8b 1f                	mov    (%rdi),%ebx
    1cad:	4d 89 ce             	mov    %r9,%r14
    1cb0:	4d 89 c7             	mov    %r8,%r15
    1cb3:	49 89 cc             	mov    %rcx,%r12
    1cb6:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cbd:	00 
    1cbe:	c7 44 24 08 ff ff ff 	movl   $0xffffff,0x8(%rsp)
    1cc5:	00 
    1cc6:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1ccd:	00 
    1cce:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1cd5:	00 
    1cd6:	48 83 ec 08          	sub    $0x8,%rsp
    1cda:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1cdf:	48 8d 3d 62 20 20 00 	lea    0x202062(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1ce6:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1ceb:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1cf0:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1cf5:	89 de                	mov    %ebx,%esi
    1cf7:	ba 22 00 00 00       	mov    $0x22,%edx
    1cfc:	6a 01                	pushq  $0x1
    1cfe:	6a 01                	pushq  $0x1
    1d00:	50                   	push   %rax
    1d01:	e8 1a fd ff ff       	callq  1a20 <__kmpc_for_static_init_4@plt>
    1d06:	48 83 c4 20          	add    $0x20,%rsp
    1d0a:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d0e:	48 63 7c 24 0c       	movslq 0xc(%rsp),%rdi
    1d13:	b8 ff ff ff 00       	mov    $0xffffff,%eax
    1d18:	81 f9 ff ff ff 00    	cmp    $0xffffff,%ecx
    1d1e:	0f 4c c1             	cmovl  %ecx,%eax
    1d21:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d25:	39 c7                	cmp    %eax,%edi
    1d27:	7f 3d                	jg     1d66 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d.omp_outlined+0xc6>
    1d29:	49 8b 14 24          	mov    (%r12),%rdx
    1d2d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1d32:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
    1d37:	48 89 f9             	mov    %rdi,%rcx
    1d3a:	29 f8                	sub    %edi,%eax
    1d3c:	31 ff                	xor    %edi,%edi
    1d3e:	48 c1 e1 03          	shl    $0x3,%rcx
    1d42:	ff c0                	inc    %eax
    1d44:	48 01 ca             	add    %rcx,%rdx
    1d47:	49 03 0f             	add    (%r15),%rcx
    1d4a:	48 8b 36             	mov    (%rsi),%rsi
    1d4d:	0f 1f 00             	nopl   (%rax)
    1d50:	c5 fb 59 0c f9       	vmulsd (%rcx,%rdi,8),%xmm0,%xmm1
    1d55:	4c 8b 04 fa          	mov    (%rdx,%rdi,8),%r8
    1d59:	48 ff c7             	inc    %rdi
    1d5c:	c4 a1 7b 11 0c c6    	vmovsd %xmm1,(%rsi,%r8,8)
    1d62:	39 f8                	cmp    %edi,%eax
    1d64:	75 ea                	jne    1d50 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d.omp_outlined+0xb0>
    1d66:	48 8d 3d f3 1f 20 00 	lea    0x201ff3(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1d6d:	89 de                	mov    %ebx,%esi
    1d6f:	e8 7c fa ff ff       	callq  17f0 <__kmpc_for_static_fini@plt>
    1d74:	48 83 c4 18          	add    $0x18,%rsp
    1d78:	5b                   	pop    %rbx
    1d79:	41 5c                	pop    %r12
    1d7b:	41 5e                	pop    %r14
    1d7d:	41 5f                	pop    %r15
    1d7f:	c3                   	retq   

0000000000001d80 <__program_scatter_store_force_width_512>:
    1d80:	e9 fb fb ff ff       	jmpq   1980 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d@plt>
    1d85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1d8c:	00 00 00 00 

0000000000001d90 <__dace_init_scatter_store_force_width_512>:
    1d90:	50                   	push   %rax
    1d91:	bf 40 00 00 00       	mov    $0x40,%edi
    1d96:	e8 c5 fb ff ff       	callq  1960 <_Znwm@plt>
    1d9b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1d9f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1da3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1da8:	59                   	pop    %rcx
    1da9:	c5 f8 77             	vzeroupper 
    1dac:	c3                   	retq   
    1dad:	0f 1f 00             	nopl   (%rax)

0000000000001db0 <__dace_exit_scatter_store_force_width_512>:
    1db0:	48 85 ff             	test   %rdi,%rdi
    1db3:	74 23                	je     1dd8 <__dace_exit_scatter_store_force_width_512+0x28>
    1db5:	53                   	push   %rbx
    1db6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1dba:	48 85 c0             	test   %rax,%rax
    1dbd:	74 0e                	je     1dcd <__dace_exit_scatter_store_force_width_512+0x1d>
    1dbf:	48 89 fb             	mov    %rdi,%rbx
    1dc2:	48 89 c7             	mov    %rax,%rdi
    1dc5:	e8 76 fb ff ff       	callq  1940 <_ZdlPv@plt>
    1dca:	48 89 df             	mov    %rbx,%rdi
    1dcd:	be 40 00 00 00       	mov    $0x40,%esi
    1dd2:	e8 99 fb ff ff       	callq  1970 <_ZdlPvm@plt>
    1dd7:	5b                   	pop    %rbx
    1dd8:	31 c0                	xor    %eax,%eax
    1dda:	c3                   	retq   
    1ddb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001de0 <_ZN4dace4perf6Report5resetEv>:
    1de0:	41 56                	push   %r14
    1de2:	53                   	push   %rbx
    1de3:	50                   	push   %rax
    1de4:	48 83 3d ec 21 20 00 	cmpq   $0x0,0x2021ec(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1deb:	00 
    1dec:	48 89 fb             	mov    %rdi,%rbx
    1def:	74 0c                	je     1dfd <_ZN4dace4perf6Report5resetEv+0x1d>
    1df1:	48 89 df             	mov    %rbx,%rdi
    1df4:	e8 07 fc ff ff       	callq  1a00 <pthread_mutex_lock@plt>
    1df9:	85 c0                	test   %eax,%eax
    1dfb:	75 7e                	jne    1e7b <_ZN4dace4perf6Report5resetEv+0x9b>
    1dfd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1e01:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1e05:	74 04                	je     1e0b <_ZN4dace4perf6Report5resetEv+0x2b>
    1e07:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1e0b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1e0f:	48 29 c1             	sub    %rax,%rcx
    1e12:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1e19:	aa aa aa 
    1e1c:	48 c1 f9 06          	sar    $0x6,%rcx
    1e20:	48 0f af c1          	imul   %rcx,%rax
    1e24:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1e2a:	77 2e                	ja     1e5a <_ZN4dace4perf6Report5resetEv+0x7a>
    1e2c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1e31:	e8 2a fb ff ff       	callq  1960 <_Znwm@plt>
    1e36:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1e3a:	49 89 c6             	mov    %rax,%r14
    1e3d:	48 85 ff             	test   %rdi,%rdi
    1e40:	74 05                	je     1e47 <_ZN4dace4perf6Report5resetEv+0x67>
    1e42:	e8 f9 fa ff ff       	callq  1940 <_ZdlPv@plt>
    1e47:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1e4b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1e4f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1e56:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1e5a:	48 83 3d 76 21 20 00 	cmpq   $0x0,0x202176(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e61:	00 
    1e62:	74 0f                	je     1e73 <_ZN4dace4perf6Report5resetEv+0x93>
    1e64:	48 89 df             	mov    %rbx,%rdi
    1e67:	48 83 c4 08          	add    $0x8,%rsp
    1e6b:	5b                   	pop    %rbx
    1e6c:	41 5e                	pop    %r14
    1e6e:	e9 6d fa ff ff       	jmpq   18e0 <pthread_mutex_unlock@plt>
    1e73:	48 83 c4 08          	add    $0x8,%rsp
    1e77:	5b                   	pop    %rbx
    1e78:	41 5e                	pop    %r14
    1e7a:	c3                   	retq   
    1e7b:	89 c7                	mov    %eax,%edi
    1e7d:	e8 1e fa ff ff       	callq  18a0 <_ZSt20__throw_system_errori@plt>
    1e82:	48 83 3d 4e 21 20 00 	cmpq   $0x0,0x20214e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e89:	00 
    1e8a:	49 89 c6             	mov    %rax,%r14
    1e8d:	74 08                	je     1e97 <_ZN4dace4perf6Report5resetEv+0xb7>
    1e8f:	48 89 df             	mov    %rbx,%rdi
    1e92:	e8 49 fa ff ff       	callq  18e0 <pthread_mutex_unlock@plt>
    1e97:	4c 89 f7             	mov    %r14,%rdi
    1e9a:	e8 d1 fb ff ff       	callq  1a70 <_Unwind_Resume@plt>
    1e9f:	90                   	nop

0000000000001ea0 <__clang_call_terminate>:
    1ea0:	50                   	push   %rax
    1ea1:	e8 aa f9 ff ff       	callq  1850 <__cxa_begin_catch@plt>
    1ea6:	e8 85 f9 ff ff       	callq  1830 <_ZSt9terminatev@plt>
    1eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001eb0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1eb0:	55                   	push   %rbp
    1eb1:	41 57                	push   %r15
    1eb3:	41 56                	push   %r14
    1eb5:	41 55                	push   %r13
    1eb7:	41 54                	push   %r12
    1eb9:	53                   	push   %rbx
    1eba:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1ec1:	48 83 3d 0f 21 20 00 	cmpq   $0x0,0x20210f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ec8:	00 
    1ec9:	49 89 d5             	mov    %rdx,%r13
    1ecc:	49 89 f7             	mov    %rsi,%r15
    1ecf:	49 89 fc             	mov    %rdi,%r12
    1ed2:	74 10                	je     1ee4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1ed4:	4c 89 e7             	mov    %r12,%rdi
    1ed7:	e8 24 fb ff ff       	callq  1a00 <pthread_mutex_lock@plt>
    1edc:	85 c0                	test   %eax,%eax
    1ede:	0f 85 02 09 00 00    	jne    27e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1ee4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1eeb:	00 
    1eec:	be 18 00 00 00       	mov    $0x18,%esi
    1ef1:	e8 fa f9 ff ff       	callq  18f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1ef6:	e8 05 f9 ff ff       	callq  1800 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1efb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1f02:	de 1b 43 
    1f05:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1f0c:	00 
    1f0d:	48 f7 e9             	imul   %rcx
    1f10:	48 89 d3             	mov    %rdx,%rbx
    1f13:	4d 85 ff             	test   %r15,%r15
    1f16:	74 18                	je     1f30 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1f18:	4c 89 ff             	mov    %r15,%rdi
    1f1b:	e8 50 f9 ff ff       	callq  1870 <strlen@plt>
    1f20:	4c 89 f7             	mov    %r14,%rdi
    1f23:	4c 89 fe             	mov    %r15,%rsi
    1f26:	48 89 c2             	mov    %rax,%rdx
    1f29:	e8 72 fa ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f2e:	eb 1f                	jmp    1f4f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1f30:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1f37:	00 
    1f38:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1f3c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    1f43:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    1f47:	83 ce 01             	or     $0x1,%esi
    1f4a:	e8 01 fb ff ff       	callq  1a50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    1f4f:	48 8d 35 c3 11 00 00 	lea    0x11c3(%rip),%rsi        # 3119 <_fini+0x25d>
    1f56:	ba 01 00 00 00       	mov    $0x1,%edx
    1f5b:	4c 89 f7             	mov    %r14,%rdi
    1f5e:	e8 3d fa ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f63:	48 8d 35 b1 11 00 00 	lea    0x11b1(%rip),%rsi        # 311b <_fini+0x25f>
    1f6a:	ba 07 00 00 00       	mov    $0x7,%edx
    1f6f:	4c 89 f7             	mov    %r14,%rdi
    1f72:	e8 29 fa ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f77:	48 89 d8             	mov    %rbx,%rax
    1f7a:	48 c1 fb 12          	sar    $0x12,%rbx
    1f7e:	48 c1 e8 3f          	shr    $0x3f,%rax
    1f82:	48 01 c3             	add    %rax,%rbx
    1f85:	4c 89 f7             	mov    %r14,%rdi
    1f88:	48 89 de             	mov    %rbx,%rsi
    1f8b:	e8 c0 f9 ff ff       	callq  1950 <_ZNSo9_M_insertIlEERSoT_@plt>
    1f90:	48 8d 35 8c 11 00 00 	lea    0x118c(%rip),%rsi        # 3123 <_fini+0x267>
    1f97:	ba 05 00 00 00       	mov    $0x5,%edx
    1f9c:	48 89 c7             	mov    %rax,%rdi
    1f9f:	e8 fc f9 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fa4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    1fab:	00 
    1fac:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    1fb1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    1fb6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    1fbb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1fc2:	00 00 
    1fc4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    1fc9:	48 85 c0             	test   %rax,%rax
    1fcc:	74 2d                	je     1ffb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    1fce:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    1fd5:	00 
    1fd6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    1fdd:	00 
    1fde:	4c 39 c0             	cmp    %r8,%rax
    1fe1:	4c 0f 47 c0          	cmova  %rax,%r8
    1fe5:	49 29 c8             	sub    %rcx,%r8
    1fe8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    1fed:	31 f6                	xor    %esi,%esi
    1fef:	31 d2                	xor    %edx,%edx
    1ff1:	e8 0a f9 ff ff       	callq  1900 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    1ff6:	e9 8f 00 00 00       	jmpq   208a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    1ffb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2002:	00 
    2003:	48 83 fb 10          	cmp    $0x10,%rbx
    2007:	72 47                	jb     2050 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2009:	48 85 db             	test   %rbx,%rbx
    200c:	0f 88 db 07 00 00    	js     27ed <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2012:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2016:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    201c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2020:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2025:	e8 36 f9 ff ff       	callq  1960 <_Znwm@plt>
    202a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    202f:	49 89 c6             	mov    %rax,%r14
    2032:	4c 39 ff             	cmp    %r15,%rdi
    2035:	74 05                	je     203c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2037:	e8 04 f9 ff ff       	callq  1940 <_ZdlPv@plt>
    203c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2043:	00 
    2044:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2049:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    204e:	eb 25                	jmp    2075 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2050:	4d 89 fe             	mov    %r15,%r14
    2053:	48 85 db             	test   %rbx,%rbx
    2056:	74 28                	je     2080 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2058:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    205f:	00 
    2060:	48 83 fb 01          	cmp    $0x1,%rbx
    2064:	75 0c                	jne    2072 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2066:	0f b6 06             	movzbl (%rsi),%eax
    2069:	4d 89 fe             	mov    %r15,%r14
    206c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2070:	eb 0e                	jmp    2080 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2072:	4d 89 fe             	mov    %r15,%r14
    2075:	4c 89 f7             	mov    %r14,%rdi
    2078:	48 89 da             	mov    %rbx,%rdx
    207b:	e8 90 f8 ff ff       	callq  1910 <memcpy@plt>
    2080:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2085:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    208a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    208f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2094:	ba 04 00 00 00       	mov    $0x4,%edx
    2099:	e8 02 fa ff ff       	callq  1aa0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    209e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    20a3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    20a8:	4c 39 ff             	cmp    %r15,%rdi
    20ab:	74 05                	je     20b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    20ad:	e8 8e f8 ff ff       	callq  1940 <_ZdlPv@plt>
    20b2:	48 8d 35 87 10 00 00 	lea    0x1087(%rip),%rsi        # 3140 <_fini+0x284>
    20b9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    20be:	ba 01 00 00 00       	mov    $0x1,%edx
    20c3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    20c8:	e8 d3 f8 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20cd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    20d2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    20d6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    20dd:	00 
    20de:	48 85 db             	test   %rbx,%rbx
    20e1:	0f 84 fa 06 00 00    	je     27e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    20e7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    20eb:	74 06                	je     20f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    20ed:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    20f1:	eb 16                	jmp    2109 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    20f3:	48 89 df             	mov    %rbx,%rdi
    20f6:	e8 b5 f8 ff ff       	callq  19b0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    20fb:	48 8b 03             	mov    (%rbx),%rax
    20fe:	48 89 df             	mov    %rbx,%rdi
    2101:	be 0a 00 00 00       	mov    $0xa,%esi
    2106:	ff 50 30             	callq  *0x30(%rax)
    2109:	0f be f0             	movsbl %al,%esi
    210c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2111:	e8 ca f6 ff ff       	callq  17e0 <_ZNSo3putEc@plt>
    2116:	48 89 c7             	mov    %rax,%rdi
    2119:	e8 a2 f7 ff ff       	callq  18c0 <_ZNSo5flushEv@plt>
    211e:	48 8d 35 04 10 00 00 	lea    0x1004(%rip),%rsi        # 3129 <_fini+0x26d>
    2125:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    212a:	ba 12 00 00 00       	mov    $0x12,%edx
    212f:	e8 6c f8 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2134:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2139:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    213d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2144:	00 
    2145:	48 85 db             	test   %rbx,%rbx
    2148:	0f 84 93 06 00 00    	je     27e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    214e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2152:	74 06                	je     215a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2154:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2158:	eb 16                	jmp    2170 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    215a:	48 89 df             	mov    %rbx,%rdi
    215d:	e8 4e f8 ff ff       	callq  19b0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2162:	48 8b 03             	mov    (%rbx),%rax
    2165:	48 89 df             	mov    %rbx,%rdi
    2168:	be 0a 00 00 00       	mov    $0xa,%esi
    216d:	ff 50 30             	callq  *0x30(%rax)
    2170:	0f be f0             	movsbl %al,%esi
    2173:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2178:	e8 63 f6 ff ff       	callq  17e0 <_ZNSo3putEc@plt>
    217d:	48 89 c7             	mov    %rax,%rdi
    2180:	e8 3b f7 ff ff       	callq  18c0 <_ZNSo5flushEv@plt>
    2185:	e8 66 f8 ff ff       	callq  19f0 <getpid@plt>
    218a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    218e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2192:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2196:	49 39 ed             	cmp    %rbp,%r13
    2199:	0f 84 24 03 00 00    	je     24c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    219f:	b0 01                	mov    $0x1,%al
    21a1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    21a6:	48 8d 1d 9f 0f 00 00 	lea    0xf9f(%rip),%rbx        # 314c <_fini+0x290>
    21ad:	4c 8d 3d 99 0f 00 00 	lea    0xf99(%rip),%r15        # 314d <_fini+0x291>
    21b4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    21bb:	00 00 00 00 00 
    21c0:	a8 01                	test   $0x1,%al
    21c2:	75 65                	jne    2229 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    21c4:	ba 01 00 00 00       	mov    $0x1,%edx
    21c9:	4c 89 e7             	mov    %r12,%rdi
    21cc:	48 8d 35 e4 0f 00 00 	lea    0xfe4(%rip),%rsi        # 31b7 <_fini+0x2fb>
    21d3:	e8 c8 f7 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21d8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21dd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21e1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    21e8:	00 
    21e9:	4d 85 f6             	test   %r14,%r14
    21ec:	0f 84 e5 05 00 00    	je     27d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    21f2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    21f7:	74 07                	je     2200 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    21f9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    21fe:	eb 16                	jmp    2216 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2200:	4c 89 f7             	mov    %r14,%rdi
    2203:	e8 a8 f7 ff ff       	callq  19b0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2208:	49 8b 06             	mov    (%r14),%rax
    220b:	4c 89 f7             	mov    %r14,%rdi
    220e:	be 0a 00 00 00       	mov    $0xa,%esi
    2213:	ff 50 30             	callq  *0x30(%rax)
    2216:	0f be f0             	movsbl %al,%esi
    2219:	4c 89 e7             	mov    %r12,%rdi
    221c:	e8 bf f5 ff ff       	callq  17e0 <_ZNSo3putEc@plt>
    2221:	48 89 c7             	mov    %rax,%rdi
    2224:	e8 97 f6 ff ff       	callq  18c0 <_ZNSo5flushEv@plt>
    2229:	ba 05 00 00 00       	mov    $0x5,%edx
    222e:	4c 89 e7             	mov    %r12,%rdi
    2231:	48 8d 35 04 0f 00 00 	lea    0xf04(%rip),%rsi        # 313c <_fini+0x280>
    2238:	e8 63 f7 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    223d:	ba 09 00 00 00       	mov    $0x9,%edx
    2242:	4c 89 e7             	mov    %r12,%rdi
    2245:	48 8d 35 f6 0e 00 00 	lea    0xef6(%rip),%rsi        # 3142 <_fini+0x286>
    224c:	e8 4f f7 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2251:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2255:	4c 89 f7             	mov    %r14,%rdi
    2258:	e8 13 f6 ff ff       	callq  1870 <strlen@plt>
    225d:	4c 89 e7             	mov    %r12,%rdi
    2260:	4c 89 f6             	mov    %r14,%rsi
    2263:	48 89 c2             	mov    %rax,%rdx
    2266:	e8 35 f7 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    226b:	ba 03 00 00 00       	mov    $0x3,%edx
    2270:	4c 89 e7             	mov    %r12,%rdi
    2273:	48 89 de             	mov    %rbx,%rsi
    2276:	e8 25 f7 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    227b:	ba 08 00 00 00       	mov    $0x8,%edx
    2280:	4c 89 e7             	mov    %r12,%rdi
    2283:	48 8d 35 c6 0e 00 00 	lea    0xec6(%rip),%rsi        # 3150 <_fini+0x294>
    228a:	e8 11 f7 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    228f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2293:	4c 89 f7             	mov    %r14,%rdi
    2296:	e8 d5 f5 ff ff       	callq  1870 <strlen@plt>
    229b:	4c 89 e7             	mov    %r12,%rdi
    229e:	4c 89 f6             	mov    %r14,%rsi
    22a1:	48 89 c2             	mov    %rax,%rdx
    22a4:	e8 f7 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a9:	ba 03 00 00 00       	mov    $0x3,%edx
    22ae:	4c 89 e7             	mov    %r12,%rdi
    22b1:	48 89 de             	mov    %rbx,%rsi
    22b4:	e8 e7 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b9:	ba 07 00 00 00       	mov    $0x7,%edx
    22be:	4c 89 e7             	mov    %r12,%rdi
    22c1:	48 8d 35 91 0e 00 00 	lea    0xe91(%rip),%rsi        # 3159 <_fini+0x29d>
    22c8:	e8 d3 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22cd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    22d2:	88 44 24 10          	mov    %al,0x10(%rsp)
    22d6:	ba 01 00 00 00       	mov    $0x1,%edx
    22db:	4c 89 e7             	mov    %r12,%rdi
    22de:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    22e3:	e8 b8 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e8:	ba 03 00 00 00       	mov    $0x3,%edx
    22ed:	48 89 c7             	mov    %rax,%rdi
    22f0:	48 89 de             	mov    %rbx,%rsi
    22f3:	e8 a8 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f8:	ba 06 00 00 00       	mov    $0x6,%edx
    22fd:	4c 89 e7             	mov    %r12,%rdi
    2300:	48 8d 35 5a 0e 00 00 	lea    0xe5a(%rip),%rsi        # 3161 <_fini+0x2a5>
    2307:	e8 94 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    230c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2310:	4c 89 e7             	mov    %r12,%rdi
    2313:	e8 98 f5 ff ff       	callq  18b0 <_ZNSo9_M_insertImEERSoT_@plt>
    2318:	ba 02 00 00 00       	mov    $0x2,%edx
    231d:	48 89 c7             	mov    %rax,%rdi
    2320:	4c 89 fe             	mov    %r15,%rsi
    2323:	e8 78 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2328:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    232d:	75 34                	jne    2363 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    232f:	ba 07 00 00 00       	mov    $0x7,%edx
    2334:	4c 89 e7             	mov    %r12,%rdi
    2337:	48 8d 35 2a 0e 00 00 	lea    0xe2a(%rip),%rsi        # 3168 <_fini+0x2ac>
    233e:	e8 5d f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2343:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2347:	49 2b 75 50          	sub    0x50(%r13),%rsi
    234b:	4c 89 e7             	mov    %r12,%rdi
    234e:	e8 5d f5 ff ff       	callq  18b0 <_ZNSo9_M_insertImEERSoT_@plt>
    2353:	ba 02 00 00 00       	mov    $0x2,%edx
    2358:	48 89 c7             	mov    %rax,%rdi
    235b:	4c 89 fe             	mov    %r15,%rsi
    235e:	e8 3d f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2363:	ba 07 00 00 00       	mov    $0x7,%edx
    2368:	4c 89 e7             	mov    %r12,%rdi
    236b:	48 8d 35 fe 0d 00 00 	lea    0xdfe(%rip),%rsi        # 3170 <_fini+0x2b4>
    2372:	e8 29 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2377:	8b 74 24 34          	mov    0x34(%rsp),%esi
    237b:	4c 89 e7             	mov    %r12,%rdi
    237e:	e8 dd f6 ff ff       	callq  1a60 <_ZNSolsEi@plt>
    2383:	ba 02 00 00 00       	mov    $0x2,%edx
    2388:	48 89 c7             	mov    %rax,%rdi
    238b:	4c 89 fe             	mov    %r15,%rsi
    238e:	e8 0d f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2393:	ba 07 00 00 00       	mov    $0x7,%edx
    2398:	4c 89 e7             	mov    %r12,%rdi
    239b:	48 8d 35 d6 0d 00 00 	lea    0xdd6(%rip),%rsi        # 3178 <_fini+0x2bc>
    23a2:	e8 f9 f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    23ab:	4c 89 e7             	mov    %r12,%rdi
    23ae:	e8 fd f4 ff ff       	callq  18b0 <_ZNSo9_M_insertImEERSoT_@plt>
    23b3:	ba 02 00 00 00       	mov    $0x2,%edx
    23b8:	48 89 c7             	mov    %rax,%rdi
    23bb:	4c 89 fe             	mov    %r15,%rsi
    23be:	e8 dd f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c3:	ba 09 00 00 00       	mov    $0x9,%edx
    23c8:	4c 89 e7             	mov    %r12,%rdi
    23cb:	48 8d 35 ae 0d 00 00 	lea    0xdae(%rip),%rsi        # 3180 <_fini+0x2c4>
    23d2:	e8 c9 f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d7:	ba 0a 00 00 00       	mov    $0xa,%edx
    23dc:	4c 89 e7             	mov    %r12,%rdi
    23df:	48 8d 35 a4 0d 00 00 	lea    0xda4(%rip),%rsi        # 318a <_fini+0x2ce>
    23e6:	e8 b5 f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23eb:	41 8b 75 68          	mov    0x68(%r13),%esi
    23ef:	4c 89 e7             	mov    %r12,%rdi
    23f2:	e8 69 f6 ff ff       	callq  1a60 <_ZNSolsEi@plt>
    23f7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    23fc:	78 20                	js     241e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    23fe:	ba 0e 00 00 00       	mov    $0xe,%edx
    2403:	4c 89 e7             	mov    %r12,%rdi
    2406:	48 8d 35 88 0d 00 00 	lea    0xd88(%rip),%rsi        # 3195 <_fini+0x2d9>
    240d:	e8 8e f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2412:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2416:	4c 89 e7             	mov    %r12,%rdi
    2419:	e8 42 f6 ff ff       	callq  1a60 <_ZNSolsEi@plt>
    241e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2423:	78 20                	js     2445 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2425:	ba 08 00 00 00       	mov    $0x8,%edx
    242a:	4c 89 e7             	mov    %r12,%rdi
    242d:	48 8d 35 70 0d 00 00 	lea    0xd70(%rip),%rsi        # 31a4 <_fini+0x2e8>
    2434:	e8 67 f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2439:	41 8b 75 70          	mov    0x70(%r13),%esi
    243d:	4c 89 e7             	mov    %r12,%rdi
    2440:	e8 1b f6 ff ff       	callq  1a60 <_ZNSolsEi@plt>
    2445:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    244a:	75 51                	jne    249d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    244c:	ba 03 00 00 00       	mov    $0x3,%edx
    2451:	4c 89 e7             	mov    %r12,%rdi
    2454:	48 8d 35 52 0d 00 00 	lea    0xd52(%rip),%rsi        # 31ad <_fini+0x2f1>
    245b:	e8 40 f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2460:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2464:	4c 89 f7             	mov    %r14,%rdi
    2467:	e8 04 f4 ff ff       	callq  1870 <strlen@plt>
    246c:	4c 89 e7             	mov    %r12,%rdi
    246f:	4c 89 f6             	mov    %r14,%rsi
    2472:	48 89 c2             	mov    %rax,%rdx
    2475:	e8 26 f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247a:	ba 03 00 00 00       	mov    $0x3,%edx
    247f:	4c 89 e7             	mov    %r12,%rdi
    2482:	48 8d 35 20 0d 00 00 	lea    0xd20(%rip),%rsi        # 31a9 <_fini+0x2ed>
    2489:	e8 12 f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2495:	4c 89 e7             	mov    %r12,%rdi
    2498:	e8 13 f4 ff ff       	callq  18b0 <_ZNSo9_M_insertImEERSoT_@plt>
    249d:	ba 02 00 00 00       	mov    $0x2,%edx
    24a2:	4c 89 e7             	mov    %r12,%rdi
    24a5:	48 8d 35 05 0d 00 00 	lea    0xd05(%rip),%rsi        # 31b1 <_fini+0x2f5>
    24ac:	e8 ef f4 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    24b8:	31 c0                	xor    %eax,%eax
    24ba:	49 39 ed             	cmp    %rbp,%r13
    24bd:	0f 85 fd fc ff ff    	jne    21c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    24c3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24c8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    24cd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24d1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24d8:	00 
    24d9:	48 85 db             	test   %rbx,%rbx
    24dc:	0f 84 fa 02 00 00    	je     27dc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    24e2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24e6:	74 06                	je     24ee <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    24e8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24ec:	eb 16                	jmp    2504 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    24ee:	48 89 df             	mov    %rbx,%rdi
    24f1:	e8 ba f4 ff ff       	callq  19b0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24f6:	48 8b 03             	mov    (%rbx),%rax
    24f9:	48 89 df             	mov    %rbx,%rdi
    24fc:	be 0a 00 00 00       	mov    $0xa,%esi
    2501:	ff 50 30             	callq  *0x30(%rax)
    2504:	0f be f0             	movsbl %al,%esi
    2507:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    250c:	e8 cf f2 ff ff       	callq  17e0 <_ZNSo3putEc@plt>
    2511:	48 89 c7             	mov    %rax,%rdi
    2514:	e8 a7 f3 ff ff       	callq  18c0 <_ZNSo5flushEv@plt>
    2519:	48 8d 35 94 0c 00 00 	lea    0xc94(%rip),%rsi        # 31b4 <_fini+0x2f8>
    2520:	ba 04 00 00 00       	mov    $0x4,%edx
    2525:	48 89 c7             	mov    %rax,%rdi
    2528:	48 89 c3             	mov    %rax,%rbx
    252b:	e8 70 f4 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2530:	48 8b 03             	mov    (%rbx),%rax
    2533:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2537:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    253e:	00 
    253f:	4d 85 f6             	test   %r14,%r14
    2542:	0f 84 94 02 00 00    	je     27dc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2548:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    254d:	74 07                	je     2556 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    254f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2554:	eb 16                	jmp    256c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2556:	4c 89 f7             	mov    %r14,%rdi
    2559:	e8 52 f4 ff ff       	callq  19b0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    255e:	49 8b 06             	mov    (%r14),%rax
    2561:	4c 89 f7             	mov    %r14,%rdi
    2564:	be 0a 00 00 00       	mov    $0xa,%esi
    2569:	ff 50 30             	callq  *0x30(%rax)
    256c:	0f be f0             	movsbl %al,%esi
    256f:	48 89 df             	mov    %rbx,%rdi
    2572:	e8 69 f2 ff ff       	callq  17e0 <_ZNSo3putEc@plt>
    2577:	48 89 c7             	mov    %rax,%rdi
    257a:	e8 41 f3 ff ff       	callq  18c0 <_ZNSo5flushEv@plt>
    257f:	48 8d 35 33 0c 00 00 	lea    0xc33(%rip),%rsi        # 31b9 <_fini+0x2fd>
    2586:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    258b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2590:	e8 0b f4 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2595:	4d 85 ff             	test   %r15,%r15
    2598:	74 1a                	je     25b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    259a:	4c 89 ff             	mov    %r15,%rdi
    259d:	e8 ce f2 ff ff       	callq  1870 <strlen@plt>
    25a2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25a7:	4c 89 fe             	mov    %r15,%rsi
    25aa:	48 89 c2             	mov    %rax,%rdx
    25ad:	e8 ee f3 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b2:	eb 1a                	jmp    25ce <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    25b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25bd:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    25c1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    25c6:	83 ce 01             	or     $0x1,%esi
    25c9:	e8 82 f4 ff ff       	callq  1a50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    25ce:	48 8d 35 da 0b 00 00 	lea    0xbda(%rip),%rsi        # 31af <_fini+0x2f3>
    25d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25da:	ba 01 00 00 00       	mov    $0x1,%edx
    25df:	e8 bc f3 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25f4:	00 
    25f5:	48 85 db             	test   %rbx,%rbx
    25f8:	0f 84 de 01 00 00    	je     27dc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    25fe:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2602:	74 06                	je     260a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2604:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2608:	eb 16                	jmp    2620 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    260a:	48 89 df             	mov    %rbx,%rdi
    260d:	e8 9e f3 ff ff       	callq  19b0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2612:	48 8b 03             	mov    (%rbx),%rax
    2615:	48 89 df             	mov    %rbx,%rdi
    2618:	be 0a 00 00 00       	mov    $0xa,%esi
    261d:	ff 50 30             	callq  *0x30(%rax)
    2620:	0f be f0             	movsbl %al,%esi
    2623:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2628:	e8 b3 f1 ff ff       	callq  17e0 <_ZNSo3putEc@plt>
    262d:	48 89 c7             	mov    %rax,%rdi
    2630:	e8 8b f2 ff ff       	callq  18c0 <_ZNSo5flushEv@plt>
    2635:	48 8d 35 76 0b 00 00 	lea    0xb76(%rip),%rsi        # 31b2 <_fini+0x2f6>
    263c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2641:	ba 01 00 00 00       	mov    $0x1,%edx
    2646:	e8 55 f3 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2650:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2654:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    265b:	00 
    265c:	48 85 db             	test   %rbx,%rbx
    265f:	0f 84 77 01 00 00    	je     27dc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2665:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2669:	74 06                	je     2671 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    266b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    266f:	eb 16                	jmp    2687 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2671:	48 89 df             	mov    %rbx,%rdi
    2674:	e8 37 f3 ff ff       	callq  19b0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2679:	48 8b 03             	mov    (%rbx),%rax
    267c:	48 89 df             	mov    %rbx,%rdi
    267f:	be 0a 00 00 00       	mov    $0xa,%esi
    2684:	ff 50 30             	callq  *0x30(%rax)
    2687:	0f be f0             	movsbl %al,%esi
    268a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    268f:	e8 4c f1 ff ff       	callq  17e0 <_ZNSo3putEc@plt>
    2694:	48 89 c7             	mov    %rax,%rdi
    2697:	e8 24 f2 ff ff       	callq  18c0 <_ZNSo5flushEv@plt>
    269c:	48 8b 05 25 19 20 00 	mov    0x201925(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26a3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    26a8:	48 8b 08             	mov    (%rax),%rcx
    26ab:	48 8b 40 18          	mov    0x18(%rax),%rax
    26af:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    26b4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    26b8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    26bd:	48 8b 0d 0c 19 20 00 	mov    0x20190c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26c4:	48 83 c1 10          	add    $0x10,%rcx
    26c8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    26cd:	e8 4e f1 ff ff       	callq  1820 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    26d2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    26d9:	00 
    26da:	e8 a1 f3 ff ff       	callq  1a80 <_ZNSt12__basic_fileIcED1Ev@plt>
    26df:	48 8b 1d da 18 20 00 	mov    0x2018da(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26e6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    26ed:	00 
    26ee:	48 83 c3 10          	add    $0x10,%rbx
    26f2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    26f7:	e8 e4 f2 ff ff       	callq  19e0 <_ZNSt6localeD1Ev@plt>
    26fc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2703:	00 
    2704:	e8 37 f1 ff ff       	callq  1840 <_ZNSt8ios_baseD2Ev@plt>
    2709:	4c 8b 35 a0 18 20 00 	mov    0x2018a0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2710:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2715:	49 8b 06             	mov    (%r14),%rax
    2718:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    271c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2720:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2727:	00 
    2728:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    272c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2733:	00 
    2734:	48 8b 0d bd 18 20 00 	mov    0x2018bd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    273b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2742:	00 
    2743:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    274a:	00 
    274b:	48 83 c1 10          	add    $0x10,%rcx
    274f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2756:	00 
    2757:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    275e:	00 
    275f:	48 39 c7             	cmp    %rax,%rdi
    2762:	74 05                	je     2769 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2764:	e8 d7 f1 ff ff       	callq  1940 <_ZdlPv@plt>
    2769:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2770:	00 
    2771:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2778:	00 
    2779:	e8 62 f2 ff ff       	callq  19e0 <_ZNSt6localeD1Ev@plt>
    277e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2782:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2786:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    278d:	00 
    278e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2795:	00 
    2796:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    279a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    27a1:	00 
    27a2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    27a9:	00 00 00 00 00 
    27ae:	e8 8d f0 ff ff       	callq  1840 <_ZNSt8ios_baseD2Ev@plt>
    27b3:	48 83 3d 1d 18 20 00 	cmpq   $0x0,0x20181d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    27ba:	00 
    27bb:	74 08                	je     27c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    27bd:	4c 89 ff             	mov    %r15,%rdi
    27c0:	e8 1b f1 ff ff       	callq  18e0 <pthread_mutex_unlock@plt>
    27c5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    27cc:	5b                   	pop    %rbx
    27cd:	41 5c                	pop    %r12
    27cf:	41 5d                	pop    %r13
    27d1:	41 5e                	pop    %r14
    27d3:	41 5f                	pop    %r15
    27d5:	5d                   	pop    %rbp
    27d6:	c3                   	retq   
    27d7:	e8 e4 f1 ff ff       	callq  19c0 <_ZSt16__throw_bad_castv@plt>
    27dc:	e8 df f1 ff ff       	callq  19c0 <_ZSt16__throw_bad_castv@plt>
    27e1:	e8 da f1 ff ff       	callq  19c0 <_ZSt16__throw_bad_castv@plt>
    27e6:	89 c7                	mov    %eax,%edi
    27e8:	e8 b3 f0 ff ff       	callq  18a0 <_ZSt20__throw_system_errori@plt>
    27ed:	48 8d 3d ee 09 00 00 	lea    0x9ee(%rip),%rdi        # 31e2 <_fini+0x326>
    27f4:	e8 97 f0 ff ff       	callq  1890 <_ZSt20__throw_length_errorPKc@plt>
    27f9:	48 89 c7             	mov    %rax,%rdi
    27fc:	e8 9f f6 ff ff       	callq  1ea0 <__clang_call_terminate>
    2801:	eb 00                	jmp    2803 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2803:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2808:	48 89 c3             	mov    %rax,%rbx
    280b:	4c 39 ff             	cmp    %r15,%rdi
    280e:	74 24                	je     2834 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2810:	e8 2b f1 ff ff       	callq  1940 <_ZdlPv@plt>
    2815:	eb 1d                	jmp    2834 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2817:	48 89 c3             	mov    %rax,%rbx
    281a:	eb 2a                	jmp    2846 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    281c:	48 89 c3             	mov    %rax,%rbx
    281f:	eb 18                	jmp    2839 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2821:	eb 04                	jmp    2827 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2823:	eb 02                	jmp    2827 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2825:	eb 00                	jmp    2827 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2827:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    282c:	48 89 c3             	mov    %rax,%rbx
    282f:	e8 dc f1 ff ff       	callq  1a10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2834:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2839:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2840:	00 
    2841:	e8 8a f0 ff ff       	callq  18d0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2846:	48 83 3d 8a 17 20 00 	cmpq   $0x0,0x20178a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    284d:	00 
    284e:	74 08                	je     2858 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2850:	4c 89 e7             	mov    %r12,%rdi
    2853:	e8 88 f0 ff ff       	callq  18e0 <pthread_mutex_unlock@plt>
    2858:	48 89 df             	mov    %rbx,%rdi
    285b:	e8 10 f2 ff ff       	callq  1a70 <_Unwind_Resume@plt>

0000000000002860 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2860:	55                   	push   %rbp
    2861:	41 57                	push   %r15
    2863:	41 56                	push   %r14
    2865:	41 55                	push   %r13
    2867:	41 54                	push   %r12
    2869:	53                   	push   %rbx
    286a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2871:	48 83 3d 5f 17 20 00 	cmpq   $0x0,0x20175f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2878:	00 
    2879:	4d 89 cf             	mov    %r9,%r15
    287c:	4d 89 c4             	mov    %r8,%r12
    287f:	49 89 cd             	mov    %rcx,%r13
    2882:	49 89 d6             	mov    %rdx,%r14
    2885:	48 89 fb             	mov    %rdi,%rbx
    2888:	74 16                	je     28a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    288a:	48 89 df             	mov    %rbx,%rdi
    288d:	48 89 f5             	mov    %rsi,%rbp
    2890:	e8 6b f1 ff ff       	callq  1a00 <pthread_mutex_lock@plt>
    2895:	48 89 ee             	mov    %rbp,%rsi
    2898:	85 c0                	test   %eax,%eax
    289a:	0f 85 35 02 00 00    	jne    2ad5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    28a0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    28a7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    28ae:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    28b5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    28ba:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    28bf:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    28c4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    28c9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    28ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    28d2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    28d7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    28db:	ba 40 00 00 00       	mov    $0x40,%edx
    28e0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    28e4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    28e8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    28ef:	00 00 
    28f1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    28f8:	00 00 
    28fa:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2901:	00 00 00 00 00 
    2906:	c5 f8 77             	vzeroupper 
    2909:	e8 72 ef ff ff       	callq  1880 <strncpy@plt>
    290e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2913:	48 89 ef             	mov    %rbp,%rdi
    2916:	4c 89 f6             	mov    %r14,%rsi
    2919:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    291e:	e8 5d ef ff ff       	callq  1880 <strncpy@plt>
    2923:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2928:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    292c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2930:	0f 84 86 00 00 00    	je     29bc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2936:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    293d:	00 00 
    293f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2946:	00 00 
    2948:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    294f:	00 00 
    2951:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2958:	00 00 
    295a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2960:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2966:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    296c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2972:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2978:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    297e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2984:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    298a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2991:	00 
    2992:	48 83 3d 3e 16 20 00 	cmpq   $0x0,0x20163e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2999:	00 
    299a:	74 0b                	je     29a7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    299c:	48 89 df             	mov    %rbx,%rdi
    299f:	c5 f8 77             	vzeroupper 
    29a2:	e8 39 ef ff ff       	callq  18e0 <pthread_mutex_unlock@plt>
    29a7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    29ae:	5b                   	pop    %rbx
    29af:	41 5c                	pop    %r12
    29b1:	41 5d                	pop    %r13
    29b3:	41 5e                	pop    %r14
    29b5:	41 5f                	pop    %r15
    29b7:	5d                   	pop    %rbp
    29b8:	c5 f8 77             	vzeroupper 
    29bb:	c3                   	retq   
    29bc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29c0:	4d 89 ef             	mov    %r13,%r15
    29c3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    29ca:	aa aa aa 
    29cd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    29d4:	55 55 01 
    29d7:	49 29 c7             	sub    %rax,%r15
    29da:	48 89 04 24          	mov    %rax,(%rsp)
    29de:	4c 89 f8             	mov    %r15,%rax
    29e1:	48 c1 f8 06          	sar    $0x6,%rax
    29e5:	48 0f af c8          	imul   %rax,%rcx
    29e9:	48 83 f9 01          	cmp    $0x1,%rcx
    29ed:	48 89 c8             	mov    %rcx,%rax
    29f0:	48 83 d0 00          	adc    $0x0,%rax
    29f4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    29f8:	48 39 d5             	cmp    %rdx,%rbp
    29fb:	48 0f 43 ea          	cmovae %rdx,%rbp
    29ff:	48 01 c8             	add    %rcx,%rax
    2a02:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2a06:	48 89 e8             	mov    %rbp,%rax
    2a09:	48 c1 e0 06          	shl    $0x6,%rax
    2a0d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2a11:	e8 4a ef ff ff       	callq  1960 <_Znwm@plt>
    2a16:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2a1d:	00 00 
    2a1f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a26:	00 00 
    2a28:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2a2e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a34:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a3a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2a3e:	49 89 c4             	mov    %rax,%r12
    2a41:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2a45:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2a4c:	00 00 00 
    2a4f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2a55:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2a5c:	00 00 00 
    2a5f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2a66:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2a6d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2a73:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2a7a:	49 39 cd             	cmp    %rcx,%r13
    2a7d:	49 89 cd             	mov    %rcx,%r13
    2a80:	74 11                	je     2a93 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2a82:	4c 89 e7             	mov    %r12,%rdi
    2a85:	4c 89 ee             	mov    %r13,%rsi
    2a88:	4c 89 fa             	mov    %r15,%rdx
    2a8b:	c5 f8 77             	vzeroupper 
    2a8e:	e8 9d ef ff ff       	callq  1a30 <memmove@plt>
    2a93:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2a9a:	4d 85 ed             	test   %r13,%r13
    2a9d:	74 0b                	je     2aaa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2a9f:	4c 89 ef             	mov    %r13,%rdi
    2aa2:	c5 f8 77             	vzeroupper 
    2aa5:	e8 96 ee ff ff       	callq  1940 <_ZdlPv@plt>
    2aaa:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2aaf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ab3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ab7:	48 c1 e0 06          	shl    $0x6,%rax
    2abb:	49 01 c4             	add    %rax,%r12
    2abe:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2ac2:	48 83 3d 0e 15 20 00 	cmpq   $0x0,0x20150e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ac9:	00 
    2aca:	0f 85 cc fe ff ff    	jne    299c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2ad0:	e9 d2 fe ff ff       	jmpq   29a7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2ad5:	89 c7                	mov    %eax,%edi
    2ad7:	e8 c4 ed ff ff       	callq  18a0 <_ZSt20__throw_system_errori@plt>
    2adc:	48 83 3d f4 14 20 00 	cmpq   $0x0,0x2014f4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ae3:	00 
    2ae4:	49 89 c6             	mov    %rax,%r14
    2ae7:	74 08                	je     2af1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2ae9:	48 89 df             	mov    %rbx,%rdi
    2aec:	e8 ef ed ff ff       	callq  18e0 <pthread_mutex_unlock@plt>
    2af1:	4c 89 f7             	mov    %r14,%rdi
    2af4:	e8 77 ef ff ff       	callq  1a70 <_Unwind_Resume@plt>
    2af9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002b00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2b00:	55                   	push   %rbp
    2b01:	41 57                	push   %r15
    2b03:	41 56                	push   %r14
    2b05:	41 55                	push   %r13
    2b07:	41 54                	push   %r12
    2b09:	53                   	push   %rbx
    2b0a:	48 83 ec 18          	sub    $0x18,%rsp
    2b0e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2b12:	48 89 d0             	mov    %rdx,%rax
    2b15:	48 89 fb             	mov    %rdi,%rbx
    2b18:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2b1f:	ff ff 7f 
    2b22:	4c 29 e8             	sub    %r13,%rax
    2b25:	48 01 c7             	add    %rax,%rdi
    2b28:	4c 39 c7             	cmp    %r8,%rdi
    2b2b:	0f 82 22 02 00 00    	jb     2d53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2b31:	48 8b 03             	mov    (%rbx),%rax
    2b34:	4d 89 c4             	mov    %r8,%r12
    2b37:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2b3b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2b40:	49 29 d4             	sub    %rdx,%r12
    2b43:	4d 01 ec             	add    %r13,%r12
    2b46:	4c 39 c8             	cmp    %r9,%rax
    2b49:	74 04                	je     2b4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2b4b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2b4f:	49 39 fc             	cmp    %rdi,%r12
    2b52:	76 26                	jbe    2b7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2b54:	48 89 df             	mov    %rbx,%rdi
    2b57:	e8 74 ee ff ff       	callq  19d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2b5c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2b60:	48 8b 03             	mov    (%rbx),%rax
    2b63:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2b68:	48 89 d8             	mov    %rbx,%rax
    2b6b:	48 83 c4 18          	add    $0x18,%rsp
    2b6f:	5b                   	pop    %rbx
    2b70:	41 5c                	pop    %r12
    2b72:	41 5d                	pop    %r13
    2b74:	41 5e                	pop    %r14
    2b76:	41 5f                	pop    %r15
    2b78:	5d                   	pop    %rbp
    2b79:	c3                   	retq   
    2b7a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2b7e:	48 01 d6             	add    %rdx,%rsi
    2b81:	4d 89 ef             	mov    %r13,%r15
    2b84:	49 29 f7             	sub    %rsi,%r15
    2b87:	48 39 c1             	cmp    %rax,%rcx
    2b8a:	40 0f 92 c7          	setb   %dil
    2b8e:	4c 01 e8             	add    %r13,%rax
    2b91:	48 39 c8             	cmp    %rcx,%rax
    2b94:	0f 92 c0             	setb   %al
    2b97:	40 08 f8             	or     %dil,%al
    2b9a:	3c 01                	cmp    $0x1,%al
    2b9c:	75 46                	jne    2be4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2b9e:	49 39 f5             	cmp    %rsi,%r13
    2ba1:	0f 94 c0             	sete   %al
    2ba4:	49 39 d0             	cmp    %rdx,%r8
    2ba7:	40 0f 94 c6          	sete   %sil
    2bab:	40 08 c6             	or     %al,%sil
    2bae:	75 12                	jne    2bc2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2bb0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2bb4:	4c 01 f2             	add    %r14,%rdx
    2bb7:	49 83 ff 01          	cmp    $0x1,%r15
    2bbb:	75 3e                	jne    2bfb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2bbd:	0f b6 02             	movzbl (%rdx),%eax
    2bc0:	88 07                	mov    %al,(%rdi)
    2bc2:	4d 85 c0             	test   %r8,%r8
    2bc5:	74 95                	je     2b5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2bc7:	49 83 f8 01          	cmp    $0x1,%r8
    2bcb:	0f 84 fd 00 00 00    	je     2cce <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2bd1:	4c 89 f7             	mov    %r14,%rdi
    2bd4:	48 89 ce             	mov    %rcx,%rsi
    2bd7:	4c 89 c2             	mov    %r8,%rdx
    2bda:	e8 31 ed ff ff       	callq  1910 <memcpy@plt>
    2bdf:	e9 78 ff ff ff       	jmpq   2b5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2be4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2be8:	48 39 d0             	cmp    %rdx,%rax
    2beb:	73 5f                	jae    2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2bed:	49 83 f8 01          	cmp    $0x1,%r8
    2bf1:	75 29                	jne    2c1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2bf3:	0f b6 01             	movzbl (%rcx),%eax
    2bf6:	41 88 06             	mov    %al,(%r14)
    2bf9:	eb 51                	jmp    2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2bfb:	48 89 d6             	mov    %rdx,%rsi
    2bfe:	4c 89 fa             	mov    %r15,%rdx
    2c01:	4d 89 c7             	mov    %r8,%r15
    2c04:	49 89 cd             	mov    %rcx,%r13
    2c07:	e8 24 ee ff ff       	callq  1a30 <memmove@plt>
    2c0c:	4c 89 e9             	mov    %r13,%rcx
    2c0f:	4d 89 f8             	mov    %r15,%r8
    2c12:	4d 85 c0             	test   %r8,%r8
    2c15:	75 b0                	jne    2bc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2c17:	e9 40 ff ff ff       	jmpq   2b5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c1c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2c21:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2c26:	4c 89 f7             	mov    %r14,%rdi
    2c29:	48 89 ce             	mov    %rcx,%rsi
    2c2c:	4c 89 c2             	mov    %r8,%rdx
    2c2f:	4c 89 04 24          	mov    %r8,(%rsp)
    2c33:	48 89 cd             	mov    %rcx,%rbp
    2c36:	e8 f5 ed ff ff       	callq  1a30 <memmove@plt>
    2c3b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2c40:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2c45:	4c 8b 04 24          	mov    (%rsp),%r8
    2c49:	48 89 e9             	mov    %rbp,%rcx
    2c4c:	49 39 f5             	cmp    %rsi,%r13
    2c4f:	0f 94 c0             	sete   %al
    2c52:	49 39 d0             	cmp    %rdx,%r8
    2c55:	40 0f 94 c6          	sete   %sil
    2c59:	40 08 c6             	or     %al,%sil
    2c5c:	75 13                	jne    2c71 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2c5e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c62:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2c66:	49 83 ff 01          	cmp    $0x1,%r15
    2c6a:	75 37                	jne    2ca3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2c6c:	0f b6 06             	movzbl (%rsi),%eax
    2c6f:	88 07                	mov    %al,(%rdi)
    2c71:	49 39 d0             	cmp    %rdx,%r8
    2c74:	0f 86 e2 fe ff ff    	jbe    2b5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c7a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2c7e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2c82:	4c 39 fe             	cmp    %r15,%rsi
    2c85:	76 41                	jbe    2cc8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2c87:	4c 39 f9             	cmp    %r15,%rcx
    2c8a:	73 4d                	jae    2cd9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2c8c:	49 29 cf             	sub    %rcx,%r15
    2c8f:	0f 84 8a 00 00 00    	je     2d1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2c95:	49 83 ff 01          	cmp    $0x1,%r15
    2c99:	75 70                	jne    2d0b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2c9b:	0f b6 01             	movzbl (%rcx),%eax
    2c9e:	41 88 06             	mov    %al,(%r14)
    2ca1:	eb 7c                	jmp    2d1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ca3:	49 89 d5             	mov    %rdx,%r13
    2ca6:	4c 89 fa             	mov    %r15,%rdx
    2ca9:	4d 89 c7             	mov    %r8,%r15
    2cac:	48 89 cd             	mov    %rcx,%rbp
    2caf:	e8 7c ed ff ff       	callq  1a30 <memmove@plt>
    2cb4:	4c 89 ea             	mov    %r13,%rdx
    2cb7:	48 89 e9             	mov    %rbp,%rcx
    2cba:	4d 89 f8             	mov    %r15,%r8
    2cbd:	49 39 d0             	cmp    %rdx,%r8
    2cc0:	0f 86 96 fe ff ff    	jbe    2b5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cc6:	eb b2                	jmp    2c7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2cc8:	49 83 f8 01          	cmp    $0x1,%r8
    2ccc:	75 22                	jne    2cf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2cce:	0f b6 01             	movzbl (%rcx),%eax
    2cd1:	41 88 06             	mov    %al,(%r14)
    2cd4:	e9 83 fe ff ff       	jmpq   2b5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cd9:	48 f7 da             	neg    %rdx
    2cdc:	48 01 d6             	add    %rdx,%rsi
    2cdf:	49 83 f8 01          	cmp    $0x1,%r8
    2ce3:	75 1e                	jne    2d03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ce5:	0f b6 06             	movzbl (%rsi),%eax
    2ce8:	41 88 06             	mov    %al,(%r14)
    2ceb:	e9 6c fe ff ff       	jmpq   2b5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cf0:	4c 89 f7             	mov    %r14,%rdi
    2cf3:	48 89 ce             	mov    %rcx,%rsi
    2cf6:	4c 89 c2             	mov    %r8,%rdx
    2cf9:	e8 32 ed ff ff       	callq  1a30 <memmove@plt>
    2cfe:	e9 59 fe ff ff       	jmpq   2b5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d03:	4c 89 f7             	mov    %r14,%rdi
    2d06:	e9 cc fe ff ff       	jmpq   2bd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2d0b:	4c 89 f7             	mov    %r14,%rdi
    2d0e:	48 89 ce             	mov    %rcx,%rsi
    2d11:	4c 89 fa             	mov    %r15,%rdx
    2d14:	4d 89 c5             	mov    %r8,%r13
    2d17:	e8 14 ed ff ff       	callq  1a30 <memmove@plt>
    2d1c:	4d 89 e8             	mov    %r13,%r8
    2d1f:	4c 89 c2             	mov    %r8,%rdx
    2d22:	4c 29 fa             	sub    %r15,%rdx
    2d25:	0f 84 31 fe ff ff    	je     2b5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d2b:	4d 01 f7             	add    %r14,%r15
    2d2e:	4d 01 f0             	add    %r14,%r8
    2d31:	48 83 fa 01          	cmp    $0x1,%rdx
    2d35:	75 0c                	jne    2d43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2d37:	41 0f b6 00          	movzbl (%r8),%eax
    2d3b:	41 88 07             	mov    %al,(%r15)
    2d3e:	e9 19 fe ff ff       	jmpq   2b5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d43:	4c 89 ff             	mov    %r15,%rdi
    2d46:	4c 89 c6             	mov    %r8,%rsi
    2d49:	e8 c2 eb ff ff       	callq  1910 <memcpy@plt>
    2d4e:	e9 09 fe ff ff       	jmpq   2b5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d53:	48 8d 3d 6f 04 00 00 	lea    0x46f(%rip),%rdi        # 31c9 <_fini+0x30d>
    2d5a:	e8 31 eb ff ff       	callq  1890 <_ZSt20__throw_length_errorPKc@plt>
    2d5f:	90                   	nop

0000000000002d60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2d60:	55                   	push   %rbp
    2d61:	41 57                	push   %r15
    2d63:	41 56                	push   %r14
    2d65:	41 55                	push   %r13
    2d67:	41 54                	push   %r12
    2d69:	53                   	push   %rbx
    2d6a:	48 83 ec 28          	sub    $0x28,%rsp
    2d6e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2d72:	4d 89 c5             	mov    %r8,%r13
    2d75:	48 89 d5             	mov    %rdx,%rbp
    2d78:	49 89 f6             	mov    %rsi,%r14
    2d7b:	48 89 fb             	mov    %rdi,%rbx
    2d7e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2d82:	b8 0f 00 00 00       	mov    $0xf,%eax
    2d87:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2d8c:	49 29 d5             	sub    %rdx,%r13
    2d8f:	4c 39 27             	cmp    %r12,(%rdi)
    2d92:	74 04                	je     2d98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2d94:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2d98:	4d 01 fd             	add    %r15,%r13
    2d9b:	0f 88 0e 01 00 00    	js     2eaf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2da1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2da6:	4d 89 c7             	mov    %r8,%r15
    2da9:	49 39 c5             	cmp    %rax,%r13
    2dac:	76 19                	jbe    2dc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2dae:	48 01 c0             	add    %rax,%rax
    2db1:	49 39 c5             	cmp    %rax,%r13
    2db4:	73 11                	jae    2dc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2db6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2dbd:	ff ff 7f 
    2dc0:	4c 39 e8             	cmp    %r13,%rax
    2dc3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2dc7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2dcb:	e8 90 eb ff ff       	callq  1960 <_Znwm@plt>
    2dd0:	4d 89 f8             	mov    %r15,%r8
    2dd3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2dd8:	4d 85 f6             	test   %r14,%r14
    2ddb:	74 23                	je     2e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ddd:	48 8b 33             	mov    (%rbx),%rsi
    2de0:	49 83 fe 01          	cmp    $0x1,%r14
    2de4:	75 07                	jne    2ded <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2de6:	0f b6 0e             	movzbl (%rsi),%ecx
    2de9:	88 08                	mov    %cl,(%rax)
    2deb:	eb 13                	jmp    2e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ded:	48 89 c7             	mov    %rax,%rdi
    2df0:	4c 89 f2             	mov    %r14,%rdx
    2df3:	e8 18 eb ff ff       	callq  1910 <memcpy@plt>
    2df8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2dfd:	4d 89 f8             	mov    %r15,%r8
    2e00:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2e05:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2e0a:	4c 01 f5             	add    %r14,%rbp
    2e0d:	48 85 f6             	test   %rsi,%rsi
    2e10:	0f 94 c2             	sete   %dl
    2e13:	4d 85 c0             	test   %r8,%r8
    2e16:	0f 94 c1             	sete   %cl
    2e19:	08 d1                	or     %dl,%cl
    2e1b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2e20:	75 26                	jne    2e48 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2e22:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2e26:	49 83 f8 01          	cmp    $0x1,%r8
    2e2a:	75 07                	jne    2e33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2e2c:	0f b6 0e             	movzbl (%rsi),%ecx
    2e2f:	88 0f                	mov    %cl,(%rdi)
    2e31:	eb 15                	jmp    2e48 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2e33:	4c 89 c2             	mov    %r8,%rdx
    2e36:	e8 d5 ea ff ff       	callq  1910 <memcpy@plt>
    2e3b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e40:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2e45:	4d 89 f8             	mov    %r15,%r8
    2e48:	4d 89 e7             	mov    %r12,%r15
    2e4b:	4c 8b 23             	mov    (%rbx),%r12
    2e4e:	48 39 ea             	cmp    %rbp,%rdx
    2e51:	74 20                	je     2e73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2e53:	48 89 c7             	mov    %rax,%rdi
    2e56:	48 29 ea             	sub    %rbp,%rdx
    2e59:	4c 01 f7             	add    %r14,%rdi
    2e5c:	4d 01 e6             	add    %r12,%r14
    2e5f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2e64:	4c 01 c7             	add    %r8,%rdi
    2e67:	48 83 fa 01          	cmp    $0x1,%rdx
    2e6b:	75 2e                	jne    2e9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2e6d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2e71:	88 0f                	mov    %cl,(%rdi)
    2e73:	4d 39 fc             	cmp    %r15,%r12
    2e76:	74 0d                	je     2e85 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2e78:	4c 89 e7             	mov    %r12,%rdi
    2e7b:	e8 c0 ea ff ff       	callq  1940 <_ZdlPv@plt>
    2e80:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e85:	48 89 03             	mov    %rax,(%rbx)
    2e88:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2e8c:	48 83 c4 28          	add    $0x28,%rsp
    2e90:	5b                   	pop    %rbx
    2e91:	41 5c                	pop    %r12
    2e93:	41 5d                	pop    %r13
    2e95:	41 5e                	pop    %r14
    2e97:	41 5f                	pop    %r15
    2e99:	5d                   	pop    %rbp
    2e9a:	c3                   	retq   
    2e9b:	4c 89 f6             	mov    %r14,%rsi
    2e9e:	e8 6d ea ff ff       	callq  1910 <memcpy@plt>
    2ea3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ea8:	4d 39 fc             	cmp    %r15,%r12
    2eab:	75 cb                	jne    2e78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2ead:	eb d6                	jmp    2e85 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2eaf:	48 8d 3d 2c 03 00 00 	lea    0x32c(%rip),%rdi        # 31e2 <_fini+0x326>
    2eb6:	e8 d5 e9 ff ff       	callq  1890 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002ebc <_fini>:
    2ebc:	f3 0f 1e fa          	endbr64 
    2ec0:	48 83 ec 08          	sub    $0x8,%rsp
    2ec4:	48 83 c4 08          	add    $0x8,%rsp
    2ec8:	c3                   	retq   
