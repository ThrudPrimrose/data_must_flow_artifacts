
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
    1900:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201508>
    1906:	68 12 00 00 00       	pushq  $0x12
    190b:	e9 c0 fe ff ff       	jmpq   17d0 <.plt>

0000000000001910 <memcpy@plt>:
    1910:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1916:	68 13 00 00 00       	pushq  $0x13
    191b:	e9 b0 fe ff ff       	jmpq   17d0 <.plt>

0000000000001920 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1920:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201778>
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
    1990:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202240>
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
    19d0:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201310>
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
    1a40:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2021c8>
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
    1bdd:	49 89 c7             	mov    %rax,%r15
    1be0:	4c 8b 34 24          	mov    (%rsp),%r14
    1be4:	48 83 3d ec 23 20 00 	cmpq   $0x0,0x2023ec(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1beb:	00 
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
    1c26:	49 89 d0             	mov    %rdx,%r8
    1c29:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c2d:	48 c1 fa 07          	sar    $0x7,%rdx
    1c31:	49 01 d0             	add    %rdx,%r8
    1c34:	48 89 d8             	mov    %rbx,%rax
    1c37:	48 f7 e9             	imul   %rcx
    1c3a:	48 89 d1             	mov    %rdx,%rcx
    1c3d:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c41:	48 c1 fa 07          	sar    $0x7,%rdx
    1c45:	48 01 d1             	add    %rdx,%rcx
    1c48:	48 83 ec 08          	sub    $0x8,%rsp
    1c4c:	48 8d 35 d2 14 00 00 	lea    0x14d2(%rip),%rsi        # 3125 <_fini+0x1c9>
    1c53:	48 8d 15 ee 14 00 00 	lea    0x14ee(%rip),%rdx        # 3148 <_fini+0x1ec>
    1c5a:	4c 89 f7             	mov    %r14,%rdi
    1c5d:	6a ff                	pushq  $0xffffffffffffffff
    1c5f:	6a ff                	pushq  $0xffffffffffffffff
    1c61:	6a 00                	pushq  $0x0
    1c63:	e8 b8 fc ff ff       	callq  1920 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c68:	48 83 c4 20          	add    $0x20,%rsp
    1c6c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1c70:	48 8d 35 d7 14 00 00 	lea    0x14d7(%rip),%rsi        # 314e <_fini+0x1f2>
    1c77:	48 8d 15 fe 14 00 00 	lea    0x14fe(%rip),%rdx        # 317c <_fini+0x220>
    1c7e:	e8 bd fd ff ff       	callq  1a40 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c83:	48 83 c4 30          	add    $0x30,%rsp
    1c87:	5b                   	pop    %rbx
    1c88:	41 5e                	pop    %r14
    1c8a:	41 5f                	pop    %r15
    1c8c:	c3                   	retq   
    1c8d:	48 89 c7             	mov    %rax,%rdi
    1c90:	e8 db 02 00 00       	callq  1f70 <__clang_call_terminate>
    1c95:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1c9c:	00 00 00 00 

0000000000001ca0 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d.omp_outlined>:
    1ca0:	41 57                	push   %r15
    1ca2:	41 56                	push   %r14
    1ca4:	41 54                	push   %r12
    1ca6:	53                   	push   %rbx
    1ca7:	48 83 ec 18          	sub    $0x18,%rsp
    1cab:	4d 89 ce             	mov    %r9,%r14
    1cae:	4d 89 c7             	mov    %r8,%r15
    1cb1:	49 89 cc             	mov    %rcx,%r12
    1cb4:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cbb:	00 
    1cbc:	c7 44 24 08 ff ff ff 	movl   $0xffffff,0x8(%rsp)
    1cc3:	00 
    1cc4:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1ccb:	00 
    1ccc:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1cd3:	00 
    1cd4:	8b 1f                	mov    (%rdi),%ebx
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
    1d0e:	81 f9 ff ff ff 00    	cmp    $0xffffff,%ecx
    1d14:	b8 ff ff ff 00       	mov    $0xffffff,%eax
    1d19:	0f 4c c1             	cmovl  %ecx,%eax
    1d1c:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d20:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    1d25:	39 d0                	cmp    %edx,%eax
    1d27:	0f 8c 05 01 00 00    	jl     1e32 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d.omp_outlined+0x192>
    1d2d:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    1d32:	49 8b 34 24          	mov    (%r12),%rsi
    1d36:	49 8b 3f             	mov    (%r15),%rdi
    1d39:	48 8b 09             	mov    (%rcx),%rcx
    1d3c:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
    1d41:	41 89 c0             	mov    %eax,%r8d
    1d44:	41 29 d0             	sub    %edx,%r8d
    1d47:	45 8d 48 01          	lea    0x1(%r8),%r9d
    1d4b:	41 83 e1 07          	and    $0x7,%r9d
    1d4f:	74 26                	je     1d77 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d.omp_outlined+0xd7>
    1d51:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1d58:	0f 1f 84 00 00 00 00 
    1d5f:	00 
    1d60:	c5 fb 59 0c d7       	vmulsd (%rdi,%rdx,8),%xmm0,%xmm1
    1d65:	4c 8b 14 d6          	mov    (%rsi,%rdx,8),%r10
    1d69:	c4 a1 7b 11 0c d1    	vmovsd %xmm1,(%rcx,%r10,8)
    1d6f:	48 ff c2             	inc    %rdx
    1d72:	41 ff c9             	dec    %r9d
    1d75:	75 e9                	jne    1d60 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d.omp_outlined+0xc0>
    1d77:	41 83 f8 07          	cmp    $0x7,%r8d
    1d7b:	0f 82 b1 00 00 00    	jb     1e32 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d.omp_outlined+0x192>
    1d81:	29 d0                	sub    %edx,%eax
    1d83:	ff c0                	inc    %eax
    1d85:	48 8d 3c d7          	lea    (%rdi,%rdx,8),%rdi
    1d89:	48 83 c7 38          	add    $0x38,%rdi
    1d8d:	48 8d 14 d6          	lea    (%rsi,%rdx,8),%rdx
    1d91:	48 83 c2 38          	add    $0x38,%rdx
    1d95:	31 f6                	xor    %esi,%esi
    1d97:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d9e:	00 00 
    1da0:	c5 fb 59 4c f7 c8    	vmulsd -0x38(%rdi,%rsi,8),%xmm0,%xmm1
    1da6:	4c 8b 44 f2 c8       	mov    -0x38(%rdx,%rsi,8),%r8
    1dab:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    1db1:	c5 fb 59 4c f7 d0    	vmulsd -0x30(%rdi,%rsi,8),%xmm0,%xmm1
    1db7:	4c 8b 44 f2 d0       	mov    -0x30(%rdx,%rsi,8),%r8
    1dbc:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    1dc2:	c5 fb 59 4c f7 d8    	vmulsd -0x28(%rdi,%rsi,8),%xmm0,%xmm1
    1dc8:	4c 8b 44 f2 d8       	mov    -0x28(%rdx,%rsi,8),%r8
    1dcd:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    1dd3:	c5 fb 59 4c f7 e0    	vmulsd -0x20(%rdi,%rsi,8),%xmm0,%xmm1
    1dd9:	4c 8b 44 f2 e0       	mov    -0x20(%rdx,%rsi,8),%r8
    1dde:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    1de4:	c5 fb 59 4c f7 e8    	vmulsd -0x18(%rdi,%rsi,8),%xmm0,%xmm1
    1dea:	4c 8b 44 f2 e8       	mov    -0x18(%rdx,%rsi,8),%r8
    1def:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    1df5:	c5 fb 59 4c f7 f0    	vmulsd -0x10(%rdi,%rsi,8),%xmm0,%xmm1
    1dfb:	4c 8b 44 f2 f0       	mov    -0x10(%rdx,%rsi,8),%r8
    1e00:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    1e06:	c5 fb 59 4c f7 f8    	vmulsd -0x8(%rdi,%rsi,8),%xmm0,%xmm1
    1e0c:	4c 8b 44 f2 f8       	mov    -0x8(%rdx,%rsi,8),%r8
    1e11:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    1e17:	c5 fb 59 0c f7       	vmulsd (%rdi,%rsi,8),%xmm0,%xmm1
    1e1c:	4c 8b 04 f2          	mov    (%rdx,%rsi,8),%r8
    1e20:	c4 a1 7b 11 0c c1    	vmovsd %xmm1,(%rcx,%r8,8)
    1e26:	48 83 c6 08          	add    $0x8,%rsi
    1e2a:	39 f0                	cmp    %esi,%eax
    1e2c:	0f 85 6e ff ff ff    	jne    1da0 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d.omp_outlined+0x100>
    1e32:	48 8d 3d 27 1f 20 00 	lea    0x201f27(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e39:	89 de                	mov    %ebx,%esi
    1e3b:	e8 b0 f9 ff ff       	callq  17f0 <__kmpc_for_static_fini@plt>
    1e40:	48 83 c4 18          	add    $0x18,%rsp
    1e44:	5b                   	pop    %rbx
    1e45:	41 5c                	pop    %r12
    1e47:	41 5e                	pop    %r14
    1e49:	41 5f                	pop    %r15
    1e4b:	c3                   	retq   
    1e4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001e50 <__program_scatter_store_force_width_512>:
    1e50:	e9 2b fb ff ff       	jmpq   1980 <_Z48__program_scatter_store_force_width_512_internalP37scatter_store_force_width_512_state_tPdPlS1_d@plt>
    1e55:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e5c:	00 00 00 00 

0000000000001e60 <__dace_init_scatter_store_force_width_512>:
    1e60:	50                   	push   %rax
    1e61:	bf 40 00 00 00       	mov    $0x40,%edi
    1e66:	e8 f5 fa ff ff       	callq  1960 <_Znwm@plt>
    1e6b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e6f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1e75:	59                   	pop    %rcx
    1e76:	c5 f8 77             	vzeroupper 
    1e79:	c3                   	retq   
    1e7a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001e80 <__dace_exit_scatter_store_force_width_512>:
    1e80:	48 85 ff             	test   %rdi,%rdi
    1e83:	74 23                	je     1ea8 <__dace_exit_scatter_store_force_width_512+0x28>
    1e85:	53                   	push   %rbx
    1e86:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e8a:	48 85 c0             	test   %rax,%rax
    1e8d:	74 0e                	je     1e9d <__dace_exit_scatter_store_force_width_512+0x1d>
    1e8f:	48 89 fb             	mov    %rdi,%rbx
    1e92:	48 89 c7             	mov    %rax,%rdi
    1e95:	e8 a6 fa ff ff       	callq  1940 <_ZdlPv@plt>
    1e9a:	48 89 df             	mov    %rbx,%rdi
    1e9d:	be 40 00 00 00       	mov    $0x40,%esi
    1ea2:	e8 c9 fa ff ff       	callq  1970 <_ZdlPvm@plt>
    1ea7:	5b                   	pop    %rbx
    1ea8:	31 c0                	xor    %eax,%eax
    1eaa:	c3                   	retq   
    1eab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001eb0 <_ZN4dace4perf6Report5resetEv>:
    1eb0:	41 56                	push   %r14
    1eb2:	53                   	push   %rbx
    1eb3:	50                   	push   %rax
    1eb4:	48 89 fb             	mov    %rdi,%rbx
    1eb7:	48 83 3d 19 21 20 00 	cmpq   $0x0,0x202119(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ebe:	00 
    1ebf:	74 0c                	je     1ecd <_ZN4dace4perf6Report5resetEv+0x1d>
    1ec1:	48 89 df             	mov    %rbx,%rdi
    1ec4:	e8 37 fb ff ff       	callq  1a00 <pthread_mutex_lock@plt>
    1ec9:	85 c0                	test   %eax,%eax
    1ecb:	75 7e                	jne    1f4b <_ZN4dace4perf6Report5resetEv+0x9b>
    1ecd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1ed1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1ed5:	74 04                	je     1edb <_ZN4dace4perf6Report5resetEv+0x2b>
    1ed7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1edb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1edf:	48 29 c1             	sub    %rax,%rcx
    1ee2:	48 c1 f9 06          	sar    $0x6,%rcx
    1ee6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1eed:	aa aa aa 
    1ef0:	48 0f af c1          	imul   %rcx,%rax
    1ef4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1efa:	77 2e                	ja     1f2a <_ZN4dace4perf6Report5resetEv+0x7a>
    1efc:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f01:	e8 5a fa ff ff       	callq  1960 <_Znwm@plt>
    1f06:	49 89 c6             	mov    %rax,%r14
    1f09:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f0d:	48 85 ff             	test   %rdi,%rdi
    1f10:	74 05                	je     1f17 <_ZN4dace4perf6Report5resetEv+0x67>
    1f12:	e8 29 fa ff ff       	callq  1940 <_ZdlPv@plt>
    1f17:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f1b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f1f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f26:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f2a:	48 83 3d a6 20 20 00 	cmpq   $0x0,0x2020a6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f31:	00 
    1f32:	74 0f                	je     1f43 <_ZN4dace4perf6Report5resetEv+0x93>
    1f34:	48 89 df             	mov    %rbx,%rdi
    1f37:	48 83 c4 08          	add    $0x8,%rsp
    1f3b:	5b                   	pop    %rbx
    1f3c:	41 5e                	pop    %r14
    1f3e:	e9 9d f9 ff ff       	jmpq   18e0 <pthread_mutex_unlock@plt>
    1f43:	48 83 c4 08          	add    $0x8,%rsp
    1f47:	5b                   	pop    %rbx
    1f48:	41 5e                	pop    %r14
    1f4a:	c3                   	retq   
    1f4b:	89 c7                	mov    %eax,%edi
    1f4d:	e8 4e f9 ff ff       	callq  18a0 <_ZSt20__throw_system_errori@plt>
    1f52:	49 89 c6             	mov    %rax,%r14
    1f55:	48 83 3d 7b 20 20 00 	cmpq   $0x0,0x20207b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f5c:	00 
    1f5d:	74 08                	je     1f67 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f5f:	48 89 df             	mov    %rbx,%rdi
    1f62:	e8 79 f9 ff ff       	callq  18e0 <pthread_mutex_unlock@plt>
    1f67:	4c 89 f7             	mov    %r14,%rdi
    1f6a:	e8 01 fb ff ff       	callq  1a70 <_Unwind_Resume@plt>
    1f6f:	90                   	nop

0000000000001f70 <__clang_call_terminate>:
    1f70:	50                   	push   %rax
    1f71:	e8 da f8 ff ff       	callq  1850 <__cxa_begin_catch@plt>
    1f76:	e8 b5 f8 ff ff       	callq  1830 <_ZSt9terminatev@plt>
    1f7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f80 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1f80:	55                   	push   %rbp
    1f81:	41 57                	push   %r15
    1f83:	41 56                	push   %r14
    1f85:	41 55                	push   %r13
    1f87:	41 54                	push   %r12
    1f89:	53                   	push   %rbx
    1f8a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1f91:	49 89 d5             	mov    %rdx,%r13
    1f94:	49 89 f7             	mov    %rsi,%r15
    1f97:	49 89 fc             	mov    %rdi,%r12
    1f9a:	48 83 3d 36 20 20 00 	cmpq   $0x0,0x202036(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fa1:	00 
    1fa2:	74 10                	je     1fb4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1fa4:	4c 89 e7             	mov    %r12,%rdi
    1fa7:	e8 54 fa ff ff       	callq  1a00 <pthread_mutex_lock@plt>
    1fac:	85 c0                	test   %eax,%eax
    1fae:	0f 85 05 09 00 00    	jne    28b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    1fb4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1fbb:	00 
    1fbc:	be 18 00 00 00       	mov    $0x18,%esi
    1fc1:	e8 2a f9 ff ff       	callq  18f0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1fc6:	e8 35 f8 ff ff       	callq  1800 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1fcb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1fd2:	de 1b 43 
    1fd5:	48 f7 e9             	imul   %rcx
    1fd8:	48 89 d3             	mov    %rdx,%rbx
    1fdb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1fe2:	00 
    1fe3:	4d 85 ff             	test   %r15,%r15
    1fe6:	74 18                	je     2000 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1fe8:	4c 89 ff             	mov    %r15,%rdi
    1feb:	e8 80 f8 ff ff       	callq  1870 <strlen@plt>
    1ff0:	4c 89 f7             	mov    %r14,%rdi
    1ff3:	4c 89 fe             	mov    %r15,%rsi
    1ff6:	48 89 c2             	mov    %rax,%rdx
    1ff9:	e8 a2 f9 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1ffe:	eb 1f                	jmp    201f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2000:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2007:	00 
    2008:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    200c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2010:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2017:	83 ce 01             	or     $0x1,%esi
    201a:	e8 31 fa ff ff       	callq  1a50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    201f:	48 8d 35 97 11 00 00 	lea    0x1197(%rip),%rsi        # 31bd <_fini+0x261>
    2026:	ba 01 00 00 00       	mov    $0x1,%edx
    202b:	4c 89 f7             	mov    %r14,%rdi
    202e:	e8 6d f9 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2033:	48 8d 35 85 11 00 00 	lea    0x1185(%rip),%rsi        # 31bf <_fini+0x263>
    203a:	ba 07 00 00 00       	mov    $0x7,%edx
    203f:	4c 89 f7             	mov    %r14,%rdi
    2042:	e8 59 f9 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2047:	48 89 d8             	mov    %rbx,%rax
    204a:	48 c1 e8 3f          	shr    $0x3f,%rax
    204e:	48 c1 fb 12          	sar    $0x12,%rbx
    2052:	48 01 c3             	add    %rax,%rbx
    2055:	4c 89 f7             	mov    %r14,%rdi
    2058:	48 89 de             	mov    %rbx,%rsi
    205b:	e8 f0 f8 ff ff       	callq  1950 <_ZNSo9_M_insertIlEERSoT_@plt>
    2060:	48 8d 35 60 11 00 00 	lea    0x1160(%rip),%rsi        # 31c7 <_fini+0x26b>
    2067:	ba 05 00 00 00       	mov    $0x5,%edx
    206c:	48 89 c7             	mov    %rax,%rdi
    206f:	e8 2c f9 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2074:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2079:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    207e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2085:	00 00 
    2087:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    208c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2093:	00 
    2094:	48 85 c0             	test   %rax,%rax
    2097:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    209c:	74 2d                	je     20cb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    209e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    20a5:	00 
    20a6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    20ad:	00 
    20ae:	4c 39 c0             	cmp    %r8,%rax
    20b1:	4c 0f 47 c0          	cmova  %rax,%r8
    20b5:	49 29 c8             	sub    %rcx,%r8
    20b8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    20bd:	31 f6                	xor    %esi,%esi
    20bf:	31 d2                	xor    %edx,%edx
    20c1:	e8 3a f8 ff ff       	callq  1900 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    20c6:	e9 8f 00 00 00       	jmpq   215a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    20cb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    20d2:	00 
    20d3:	48 83 fb 10          	cmp    $0x10,%rbx
    20d7:	72 47                	jb     2120 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    20d9:	48 85 db             	test   %rbx,%rbx
    20dc:	0f 88 de 07 00 00    	js     28c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    20e2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    20e6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    20ec:	4c 0f 43 e3          	cmovae %rbx,%r12
    20f0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    20f5:	e8 66 f8 ff ff       	callq  1960 <_Znwm@plt>
    20fa:	49 89 c6             	mov    %rax,%r14
    20fd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2102:	4c 39 ff             	cmp    %r15,%rdi
    2105:	74 05                	je     210c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2107:	e8 34 f8 ff ff       	callq  1940 <_ZdlPv@plt>
    210c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2111:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2116:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    211d:	00 
    211e:	eb 25                	jmp    2145 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2120:	4d 89 fe             	mov    %r15,%r14
    2123:	48 85 db             	test   %rbx,%rbx
    2126:	74 28                	je     2150 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2128:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    212f:	00 
    2130:	48 83 fb 01          	cmp    $0x1,%rbx
    2134:	75 0c                	jne    2142 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2136:	0f b6 06             	movzbl (%rsi),%eax
    2139:	88 44 24 20          	mov    %al,0x20(%rsp)
    213d:	4d 89 fe             	mov    %r15,%r14
    2140:	eb 0e                	jmp    2150 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2142:	4d 89 fe             	mov    %r15,%r14
    2145:	4c 89 f7             	mov    %r14,%rdi
    2148:	48 89 da             	mov    %rbx,%rdx
    214b:	e8 c0 f7 ff ff       	callq  1910 <memcpy@plt>
    2150:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2155:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    215a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    215f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2164:	ba 04 00 00 00       	mov    $0x4,%edx
    2169:	e8 32 f9 ff ff       	callq  1aa0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    216e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2173:	4c 39 ff             	cmp    %r15,%rdi
    2176:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    217b:	74 05                	je     2182 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    217d:	e8 be f7 ff ff       	callq  1940 <_ZdlPv@plt>
    2182:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2187:	48 8d 35 56 10 00 00 	lea    0x1056(%rip),%rsi        # 31e4 <_fini+0x288>
    218e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2193:	ba 01 00 00 00       	mov    $0x1,%edx
    2198:	e8 03 f8 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    219d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21a2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21a6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21ad:	00 
    21ae:	48 85 db             	test   %rbx,%rbx
    21b1:	0f 84 fd 06 00 00    	je     28b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    21b7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21bb:	74 06                	je     21c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    21bd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21c1:	eb 16                	jmp    21d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    21c3:	48 89 df             	mov    %rbx,%rdi
    21c6:	e8 e5 f7 ff ff       	callq  19b0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21cb:	48 8b 03             	mov    (%rbx),%rax
    21ce:	48 89 df             	mov    %rbx,%rdi
    21d1:	be 0a 00 00 00       	mov    $0xa,%esi
    21d6:	ff 50 30             	callq  *0x30(%rax)
    21d9:	0f be f0             	movsbl %al,%esi
    21dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21e1:	e8 fa f5 ff ff       	callq  17e0 <_ZNSo3putEc@plt>
    21e6:	48 89 c7             	mov    %rax,%rdi
    21e9:	e8 d2 f6 ff ff       	callq  18c0 <_ZNSo5flushEv@plt>
    21ee:	48 8d 35 d8 0f 00 00 	lea    0xfd8(%rip),%rsi        # 31cd <_fini+0x271>
    21f5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21fa:	ba 12 00 00 00       	mov    $0x12,%edx
    21ff:	e8 9c f7 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2204:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2209:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    220d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2214:	00 
    2215:	48 85 db             	test   %rbx,%rbx
    2218:	0f 84 96 06 00 00    	je     28b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    221e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2222:	74 06                	je     222a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2224:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2228:	eb 16                	jmp    2240 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    222a:	48 89 df             	mov    %rbx,%rdi
    222d:	e8 7e f7 ff ff       	callq  19b0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2232:	48 8b 03             	mov    (%rbx),%rax
    2235:	48 89 df             	mov    %rbx,%rdi
    2238:	be 0a 00 00 00       	mov    $0xa,%esi
    223d:	ff 50 30             	callq  *0x30(%rax)
    2240:	0f be f0             	movsbl %al,%esi
    2243:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2248:	e8 93 f5 ff ff       	callq  17e0 <_ZNSo3putEc@plt>
    224d:	48 89 c7             	mov    %rax,%rdi
    2250:	e8 6b f6 ff ff       	callq  18c0 <_ZNSo5flushEv@plt>
    2255:	e8 96 f7 ff ff       	callq  19f0 <getpid@plt>
    225a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    225e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2262:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2266:	49 39 ed             	cmp    %rbp,%r13
    2269:	0f 84 24 03 00 00    	je     2593 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    226f:	b0 01                	mov    $0x1,%al
    2271:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2276:	48 8d 1d 73 0f 00 00 	lea    0xf73(%rip),%rbx        # 31f0 <_fini+0x294>
    227d:	4c 8d 3d 6d 0f 00 00 	lea    0xf6d(%rip),%r15        # 31f1 <_fini+0x295>
    2284:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    228b:	00 00 00 00 00 
    2290:	a8 01                	test   $0x1,%al
    2292:	75 65                	jne    22f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2294:	ba 01 00 00 00       	mov    $0x1,%edx
    2299:	4c 89 e7             	mov    %r12,%rdi
    229c:	48 8d 35 b8 0f 00 00 	lea    0xfb8(%rip),%rsi        # 325b <_fini+0x2ff>
    22a3:	e8 f8 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22ad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22b1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    22b8:	00 
    22b9:	4d 85 f6             	test   %r14,%r14
    22bc:	0f 84 e8 05 00 00    	je     28aa <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    22c2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    22c7:	74 07                	je     22d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    22c9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    22ce:	eb 16                	jmp    22e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    22d0:	4c 89 f7             	mov    %r14,%rdi
    22d3:	e8 d8 f6 ff ff       	callq  19b0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22d8:	49 8b 06             	mov    (%r14),%rax
    22db:	4c 89 f7             	mov    %r14,%rdi
    22de:	be 0a 00 00 00       	mov    $0xa,%esi
    22e3:	ff 50 30             	callq  *0x30(%rax)
    22e6:	0f be f0             	movsbl %al,%esi
    22e9:	4c 89 e7             	mov    %r12,%rdi
    22ec:	e8 ef f4 ff ff       	callq  17e0 <_ZNSo3putEc@plt>
    22f1:	48 89 c7             	mov    %rax,%rdi
    22f4:	e8 c7 f5 ff ff       	callq  18c0 <_ZNSo5flushEv@plt>
    22f9:	ba 05 00 00 00       	mov    $0x5,%edx
    22fe:	4c 89 e7             	mov    %r12,%rdi
    2301:	48 8d 35 d8 0e 00 00 	lea    0xed8(%rip),%rsi        # 31e0 <_fini+0x284>
    2308:	e8 93 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    230d:	ba 09 00 00 00       	mov    $0x9,%edx
    2312:	4c 89 e7             	mov    %r12,%rdi
    2315:	48 8d 35 ca 0e 00 00 	lea    0xeca(%rip),%rsi        # 31e6 <_fini+0x28a>
    231c:	e8 7f f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2321:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2325:	4c 89 f7             	mov    %r14,%rdi
    2328:	e8 43 f5 ff ff       	callq  1870 <strlen@plt>
    232d:	4c 89 e7             	mov    %r12,%rdi
    2330:	4c 89 f6             	mov    %r14,%rsi
    2333:	48 89 c2             	mov    %rax,%rdx
    2336:	e8 65 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    233b:	ba 03 00 00 00       	mov    $0x3,%edx
    2340:	4c 89 e7             	mov    %r12,%rdi
    2343:	48 89 de             	mov    %rbx,%rsi
    2346:	e8 55 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    234b:	ba 08 00 00 00       	mov    $0x8,%edx
    2350:	4c 89 e7             	mov    %r12,%rdi
    2353:	48 8d 35 9a 0e 00 00 	lea    0xe9a(%rip),%rsi        # 31f4 <_fini+0x298>
    235a:	e8 41 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    235f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2363:	4c 89 f7             	mov    %r14,%rdi
    2366:	e8 05 f5 ff ff       	callq  1870 <strlen@plt>
    236b:	4c 89 e7             	mov    %r12,%rdi
    236e:	4c 89 f6             	mov    %r14,%rsi
    2371:	48 89 c2             	mov    %rax,%rdx
    2374:	e8 27 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2379:	ba 03 00 00 00       	mov    $0x3,%edx
    237e:	4c 89 e7             	mov    %r12,%rdi
    2381:	48 89 de             	mov    %rbx,%rsi
    2384:	e8 17 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2389:	ba 07 00 00 00       	mov    $0x7,%edx
    238e:	4c 89 e7             	mov    %r12,%rdi
    2391:	48 8d 35 65 0e 00 00 	lea    0xe65(%rip),%rsi        # 31fd <_fini+0x2a1>
    2398:	e8 03 f6 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    239d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    23a2:	88 44 24 10          	mov    %al,0x10(%rsp)
    23a6:	ba 01 00 00 00       	mov    $0x1,%edx
    23ab:	4c 89 e7             	mov    %r12,%rdi
    23ae:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23b3:	e8 e8 f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b8:	ba 03 00 00 00       	mov    $0x3,%edx
    23bd:	48 89 c7             	mov    %rax,%rdi
    23c0:	48 89 de             	mov    %rbx,%rsi
    23c3:	e8 d8 f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c8:	ba 06 00 00 00       	mov    $0x6,%edx
    23cd:	4c 89 e7             	mov    %r12,%rdi
    23d0:	48 8d 35 2e 0e 00 00 	lea    0xe2e(%rip),%rsi        # 3205 <_fini+0x2a9>
    23d7:	e8 c4 f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23dc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    23e0:	4c 89 e7             	mov    %r12,%rdi
    23e3:	e8 c8 f4 ff ff       	callq  18b0 <_ZNSo9_M_insertImEERSoT_@plt>
    23e8:	ba 02 00 00 00       	mov    $0x2,%edx
    23ed:	48 89 c7             	mov    %rax,%rdi
    23f0:	4c 89 fe             	mov    %r15,%rsi
    23f3:	e8 a8 f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    23fd:	75 34                	jne    2433 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    23ff:	ba 07 00 00 00       	mov    $0x7,%edx
    2404:	4c 89 e7             	mov    %r12,%rdi
    2407:	48 8d 35 fe 0d 00 00 	lea    0xdfe(%rip),%rsi        # 320c <_fini+0x2b0>
    240e:	e8 8d f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2413:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2417:	49 2b 75 50          	sub    0x50(%r13),%rsi
    241b:	4c 89 e7             	mov    %r12,%rdi
    241e:	e8 8d f4 ff ff       	callq  18b0 <_ZNSo9_M_insertImEERSoT_@plt>
    2423:	ba 02 00 00 00       	mov    $0x2,%edx
    2428:	48 89 c7             	mov    %rax,%rdi
    242b:	4c 89 fe             	mov    %r15,%rsi
    242e:	e8 6d f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2433:	ba 07 00 00 00       	mov    $0x7,%edx
    2438:	4c 89 e7             	mov    %r12,%rdi
    243b:	48 8d 35 d2 0d 00 00 	lea    0xdd2(%rip),%rsi        # 3214 <_fini+0x2b8>
    2442:	e8 59 f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2447:	4c 89 e7             	mov    %r12,%rdi
    244a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    244e:	e8 0d f6 ff ff       	callq  1a60 <_ZNSolsEi@plt>
    2453:	ba 02 00 00 00       	mov    $0x2,%edx
    2458:	48 89 c7             	mov    %rax,%rdi
    245b:	4c 89 fe             	mov    %r15,%rsi
    245e:	e8 3d f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2463:	ba 07 00 00 00       	mov    $0x7,%edx
    2468:	4c 89 e7             	mov    %r12,%rdi
    246b:	48 8d 35 aa 0d 00 00 	lea    0xdaa(%rip),%rsi        # 321c <_fini+0x2c0>
    2472:	e8 29 f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2477:	49 8b 75 60          	mov    0x60(%r13),%rsi
    247b:	4c 89 e7             	mov    %r12,%rdi
    247e:	e8 2d f4 ff ff       	callq  18b0 <_ZNSo9_M_insertImEERSoT_@plt>
    2483:	ba 02 00 00 00       	mov    $0x2,%edx
    2488:	48 89 c7             	mov    %rax,%rdi
    248b:	4c 89 fe             	mov    %r15,%rsi
    248e:	e8 0d f5 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2493:	ba 09 00 00 00       	mov    $0x9,%edx
    2498:	4c 89 e7             	mov    %r12,%rdi
    249b:	48 8d 35 82 0d 00 00 	lea    0xd82(%rip),%rsi        # 3224 <_fini+0x2c8>
    24a2:	e8 f9 f4 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a7:	ba 0a 00 00 00       	mov    $0xa,%edx
    24ac:	4c 89 e7             	mov    %r12,%rdi
    24af:	48 8d 35 78 0d 00 00 	lea    0xd78(%rip),%rsi        # 322e <_fini+0x2d2>
    24b6:	e8 e5 f4 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24bb:	41 8b 75 68          	mov    0x68(%r13),%esi
    24bf:	4c 89 e7             	mov    %r12,%rdi
    24c2:	e8 99 f5 ff ff       	callq  1a60 <_ZNSolsEi@plt>
    24c7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    24cc:	78 20                	js     24ee <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    24ce:	ba 0e 00 00 00       	mov    $0xe,%edx
    24d3:	4c 89 e7             	mov    %r12,%rdi
    24d6:	48 8d 35 5c 0d 00 00 	lea    0xd5c(%rip),%rsi        # 3239 <_fini+0x2dd>
    24dd:	e8 be f4 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    24e6:	4c 89 e7             	mov    %r12,%rdi
    24e9:	e8 72 f5 ff ff       	callq  1a60 <_ZNSolsEi@plt>
    24ee:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    24f3:	78 20                	js     2515 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    24f5:	ba 08 00 00 00       	mov    $0x8,%edx
    24fa:	4c 89 e7             	mov    %r12,%rdi
    24fd:	48 8d 35 44 0d 00 00 	lea    0xd44(%rip),%rsi        # 3248 <_fini+0x2ec>
    2504:	e8 97 f4 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2509:	41 8b 75 70          	mov    0x70(%r13),%esi
    250d:	4c 89 e7             	mov    %r12,%rdi
    2510:	e8 4b f5 ff ff       	callq  1a60 <_ZNSolsEi@plt>
    2515:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    251a:	75 51                	jne    256d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    251c:	ba 03 00 00 00       	mov    $0x3,%edx
    2521:	4c 89 e7             	mov    %r12,%rdi
    2524:	48 8d 35 26 0d 00 00 	lea    0xd26(%rip),%rsi        # 3251 <_fini+0x2f5>
    252b:	e8 70 f4 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2530:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2534:	4c 89 f7             	mov    %r14,%rdi
    2537:	e8 34 f3 ff ff       	callq  1870 <strlen@plt>
    253c:	4c 89 e7             	mov    %r12,%rdi
    253f:	4c 89 f6             	mov    %r14,%rsi
    2542:	48 89 c2             	mov    %rax,%rdx
    2545:	e8 56 f4 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254a:	ba 03 00 00 00       	mov    $0x3,%edx
    254f:	4c 89 e7             	mov    %r12,%rdi
    2552:	48 8d 35 f4 0c 00 00 	lea    0xcf4(%rip),%rsi        # 324d <_fini+0x2f1>
    2559:	e8 42 f4 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2565:	4c 89 e7             	mov    %r12,%rdi
    2568:	e8 43 f3 ff ff       	callq  18b0 <_ZNSo9_M_insertImEERSoT_@plt>
    256d:	ba 02 00 00 00       	mov    $0x2,%edx
    2572:	4c 89 e7             	mov    %r12,%rdi
    2575:	48 8d 35 d9 0c 00 00 	lea    0xcd9(%rip),%rsi        # 3255 <_fini+0x2f9>
    257c:	e8 1f f4 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2581:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2588:	31 c0                	xor    %eax,%eax
    258a:	49 39 ed             	cmp    %rbp,%r13
    258d:	0f 85 fd fc ff ff    	jne    2290 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2593:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2598:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    259c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25a3:	00 
    25a4:	48 85 db             	test   %rbx,%rbx
    25a7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    25ac:	0f 84 fd 02 00 00    	je     28af <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    25b2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25b6:	74 06                	je     25be <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    25b8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25bc:	eb 16                	jmp    25d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    25be:	48 89 df             	mov    %rbx,%rdi
    25c1:	e8 ea f3 ff ff       	callq  19b0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25c6:	48 8b 03             	mov    (%rbx),%rax
    25c9:	48 89 df             	mov    %rbx,%rdi
    25cc:	be 0a 00 00 00       	mov    $0xa,%esi
    25d1:	ff 50 30             	callq  *0x30(%rax)
    25d4:	0f be f0             	movsbl %al,%esi
    25d7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25dc:	e8 ff f1 ff ff       	callq  17e0 <_ZNSo3putEc@plt>
    25e1:	48 89 c7             	mov    %rax,%rdi
    25e4:	e8 d7 f2 ff ff       	callq  18c0 <_ZNSo5flushEv@plt>
    25e9:	48 89 c3             	mov    %rax,%rbx
    25ec:	48 8d 35 65 0c 00 00 	lea    0xc65(%rip),%rsi        # 3258 <_fini+0x2fc>
    25f3:	ba 04 00 00 00       	mov    $0x4,%edx
    25f8:	48 89 c7             	mov    %rax,%rdi
    25fb:	e8 a0 f3 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2600:	48 8b 03             	mov    (%rbx),%rax
    2603:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2607:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    260e:	00 
    260f:	4d 85 f6             	test   %r14,%r14
    2612:	0f 84 97 02 00 00    	je     28af <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2618:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    261d:	74 07                	je     2626 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    261f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2624:	eb 16                	jmp    263c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2626:	4c 89 f7             	mov    %r14,%rdi
    2629:	e8 82 f3 ff ff       	callq  19b0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    262e:	49 8b 06             	mov    (%r14),%rax
    2631:	4c 89 f7             	mov    %r14,%rdi
    2634:	be 0a 00 00 00       	mov    $0xa,%esi
    2639:	ff 50 30             	callq  *0x30(%rax)
    263c:	0f be f0             	movsbl %al,%esi
    263f:	48 89 df             	mov    %rbx,%rdi
    2642:	e8 99 f1 ff ff       	callq  17e0 <_ZNSo3putEc@plt>
    2647:	48 89 c7             	mov    %rax,%rdi
    264a:	e8 71 f2 ff ff       	callq  18c0 <_ZNSo5flushEv@plt>
    264f:	48 8d 35 07 0c 00 00 	lea    0xc07(%rip),%rsi        # 325d <_fini+0x301>
    2656:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    265b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2660:	e8 3b f3 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2665:	4d 85 ff             	test   %r15,%r15
    2668:	74 1a                	je     2684 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    266a:	4c 89 ff             	mov    %r15,%rdi
    266d:	e8 fe f1 ff ff       	callq  1870 <strlen@plt>
    2672:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2677:	4c 89 fe             	mov    %r15,%rsi
    267a:	48 89 c2             	mov    %rax,%rdx
    267d:	e8 1e f3 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2682:	eb 1d                	jmp    26a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2684:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2689:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    268d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2691:	48 83 c7 40          	add    $0x40,%rdi
    2695:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2699:	83 ce 01             	or     $0x1,%esi
    269c:	e8 af f3 ff ff       	callq  1a50 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    26a1:	48 8d 35 ab 0b 00 00 	lea    0xbab(%rip),%rsi        # 3253 <_fini+0x2f7>
    26a8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ad:	ba 01 00 00 00       	mov    $0x1,%edx
    26b2:	e8 e9 f2 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26bc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26c0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26c7:	00 
    26c8:	48 85 db             	test   %rbx,%rbx
    26cb:	0f 84 de 01 00 00    	je     28af <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26d1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26d5:	74 06                	je     26dd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    26d7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26db:	eb 16                	jmp    26f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    26dd:	48 89 df             	mov    %rbx,%rdi
    26e0:	e8 cb f2 ff ff       	callq  19b0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26e5:	48 8b 03             	mov    (%rbx),%rax
    26e8:	48 89 df             	mov    %rbx,%rdi
    26eb:	be 0a 00 00 00       	mov    $0xa,%esi
    26f0:	ff 50 30             	callq  *0x30(%rax)
    26f3:	0f be f0             	movsbl %al,%esi
    26f6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26fb:	e8 e0 f0 ff ff       	callq  17e0 <_ZNSo3putEc@plt>
    2700:	48 89 c7             	mov    %rax,%rdi
    2703:	e8 b8 f1 ff ff       	callq  18c0 <_ZNSo5flushEv@plt>
    2708:	48 8d 35 47 0b 00 00 	lea    0xb47(%rip),%rsi        # 3256 <_fini+0x2fa>
    270f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2714:	ba 01 00 00 00       	mov    $0x1,%edx
    2719:	e8 82 f2 ff ff       	callq  19a0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    271e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2723:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2727:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    272e:	00 
    272f:	48 85 db             	test   %rbx,%rbx
    2732:	0f 84 77 01 00 00    	je     28af <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2738:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    273c:	74 06                	je     2744 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    273e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2742:	eb 16                	jmp    275a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2744:	48 89 df             	mov    %rbx,%rdi
    2747:	e8 64 f2 ff ff       	callq  19b0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    274c:	48 8b 03             	mov    (%rbx),%rax
    274f:	48 89 df             	mov    %rbx,%rdi
    2752:	be 0a 00 00 00       	mov    $0xa,%esi
    2757:	ff 50 30             	callq  *0x30(%rax)
    275a:	0f be f0             	movsbl %al,%esi
    275d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2762:	e8 79 f0 ff ff       	callq  17e0 <_ZNSo3putEc@plt>
    2767:	48 89 c7             	mov    %rax,%rdi
    276a:	e8 51 f1 ff ff       	callq  18c0 <_ZNSo5flushEv@plt>
    276f:	48 8b 05 52 18 20 00 	mov    0x201852(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2776:	48 8b 08             	mov    (%rax),%rcx
    2779:	48 8b 40 18          	mov    0x18(%rax),%rax
    277d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2782:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2786:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    278b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2790:	48 8b 05 39 18 20 00 	mov    0x201839(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2797:	48 83 c0 10          	add    $0x10,%rax
    279b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    27a0:	e8 7b f0 ff ff       	callq  1820 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    27a5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    27ac:	00 
    27ad:	e8 ce f2 ff ff       	callq  1a80 <_ZNSt12__basic_fileIcED1Ev@plt>
    27b2:	48 8b 1d 07 18 20 00 	mov    0x201807(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27b9:	48 83 c3 10          	add    $0x10,%rbx
    27bd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    27c2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    27c9:	00 
    27ca:	e8 11 f2 ff ff       	callq  19e0 <_ZNSt6localeD1Ev@plt>
    27cf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    27d6:	00 
    27d7:	e8 64 f0 ff ff       	callq  1840 <_ZNSt8ios_baseD2Ev@plt>
    27dc:	4c 8b 35 cd 17 20 00 	mov    0x2017cd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27e3:	49 8b 06             	mov    (%r14),%rax
    27e6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    27ea:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    27f1:	00 
    27f2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27f6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    27fd:	00 
    27fe:	49 8b 46 48          	mov    0x48(%r14),%rax
    2802:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2809:	00 
    280a:	48 8b 05 e7 17 20 00 	mov    0x2017e7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2811:	48 83 c0 10          	add    $0x10,%rax
    2815:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    281c:	00 
    281d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2824:	00 
    2825:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    282c:	00 
    282d:	48 39 c7             	cmp    %rax,%rdi
    2830:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2835:	74 05                	je     283c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2837:	e8 04 f1 ff ff       	callq  1940 <_ZdlPv@plt>
    283c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2843:	00 
    2844:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    284b:	00 
    284c:	e8 8f f1 ff ff       	callq  19e0 <_ZNSt6localeD1Ev@plt>
    2851:	49 8b 46 10          	mov    0x10(%r14),%rax
    2855:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2859:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2860:	00 
    2861:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2865:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    286c:	00 
    286d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2874:	00 00 00 00 00 
    2879:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2880:	00 
    2881:	e8 ba ef ff ff       	callq  1840 <_ZNSt8ios_baseD2Ev@plt>
    2886:	48 83 3d 4a 17 20 00 	cmpq   $0x0,0x20174a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    288d:	00 
    288e:	74 08                	je     2898 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2890:	4c 89 ff             	mov    %r15,%rdi
    2893:	e8 48 f0 ff ff       	callq  18e0 <pthread_mutex_unlock@plt>
    2898:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    289f:	5b                   	pop    %rbx
    28a0:	41 5c                	pop    %r12
    28a2:	41 5d                	pop    %r13
    28a4:	41 5e                	pop    %r14
    28a6:	41 5f                	pop    %r15
    28a8:	5d                   	pop    %rbp
    28a9:	c3                   	retq   
    28aa:	e8 11 f1 ff ff       	callq  19c0 <_ZSt16__throw_bad_castv@plt>
    28af:	e8 0c f1 ff ff       	callq  19c0 <_ZSt16__throw_bad_castv@plt>
    28b4:	e8 07 f1 ff ff       	callq  19c0 <_ZSt16__throw_bad_castv@plt>
    28b9:	89 c7                	mov    %eax,%edi
    28bb:	e8 e0 ef ff ff       	callq  18a0 <_ZSt20__throw_system_errori@plt>
    28c0:	48 8d 3d bf 09 00 00 	lea    0x9bf(%rip),%rdi        # 3286 <_fini+0x32a>
    28c7:	e8 c4 ef ff ff       	callq  1890 <_ZSt20__throw_length_errorPKc@plt>
    28cc:	48 89 c7             	mov    %rax,%rdi
    28cf:	e8 9c f6 ff ff       	callq  1f70 <__clang_call_terminate>
    28d4:	eb 00                	jmp    28d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    28d6:	48 89 c3             	mov    %rax,%rbx
    28d9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    28de:	4c 39 ff             	cmp    %r15,%rdi
    28e1:	74 24                	je     2907 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    28e3:	e8 58 f0 ff ff       	callq  1940 <_ZdlPv@plt>
    28e8:	eb 1d                	jmp    2907 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    28ea:	48 89 c3             	mov    %rax,%rbx
    28ed:	eb 2a                	jmp    2919 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    28ef:	48 89 c3             	mov    %rax,%rbx
    28f2:	eb 18                	jmp    290c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    28f4:	eb 04                	jmp    28fa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    28f6:	eb 02                	jmp    28fa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    28f8:	eb 00                	jmp    28fa <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    28fa:	48 89 c3             	mov    %rax,%rbx
    28fd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2902:	e8 09 f1 ff ff       	callq  1a10 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2907:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    290c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2913:	00 
    2914:	e8 b7 ef ff ff       	callq  18d0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2919:	48 83 3d b7 16 20 00 	cmpq   $0x0,0x2016b7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2920:	00 
    2921:	74 08                	je     292b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2923:	4c 89 e7             	mov    %r12,%rdi
    2926:	e8 b5 ef ff ff       	callq  18e0 <pthread_mutex_unlock@plt>
    292b:	48 89 df             	mov    %rbx,%rdi
    292e:	e8 3d f1 ff ff       	callq  1a70 <_Unwind_Resume@plt>
    2933:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    293a:	00 00 00 
    293d:	0f 1f 00             	nopl   (%rax)

0000000000002940 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2940:	55                   	push   %rbp
    2941:	41 57                	push   %r15
    2943:	41 56                	push   %r14
    2945:	41 55                	push   %r13
    2947:	41 54                	push   %r12
    2949:	53                   	push   %rbx
    294a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2951:	4d 89 cf             	mov    %r9,%r15
    2954:	4d 89 c4             	mov    %r8,%r12
    2957:	49 89 cd             	mov    %rcx,%r13
    295a:	49 89 d6             	mov    %rdx,%r14
    295d:	48 89 fb             	mov    %rdi,%rbx
    2960:	48 83 3d 70 16 20 00 	cmpq   $0x0,0x201670(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2967:	00 
    2968:	74 16                	je     2980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    296a:	48 89 df             	mov    %rbx,%rdi
    296d:	48 89 f5             	mov    %rsi,%rbp
    2970:	e8 8b f0 ff ff       	callq  1a00 <pthread_mutex_lock@plt>
    2975:	48 89 ee             	mov    %rbp,%rsi
    2978:	85 c0                	test   %eax,%eax
    297a:	0f 85 ee 01 00 00    	jne    2b6e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2980:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2987:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    298e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2995:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    299a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    299f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    29a4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    29a9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    29ae:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    29b3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    29b7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    29bb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    29bf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    29c3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    29ca:	02 
    29cb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    29d2:	00 00 00 00 00 
    29d7:	ba 40 00 00 00       	mov    $0x40,%edx
    29dc:	c5 f8 77             	vzeroupper 
    29df:	e8 9c ee ff ff       	callq  1880 <strncpy@plt>
    29e4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    29e9:	ba 0a 00 00 00       	mov    $0xa,%edx
    29ee:	48 89 ef             	mov    %rbp,%rdi
    29f1:	4c 89 f6             	mov    %r14,%rsi
    29f4:	e8 87 ee ff ff       	callq  1880 <strncpy@plt>
    29f9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    29fe:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2a02:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2a06:	74 68                	je     2a70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2a08:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2a0f:	08 00 00 00 
    2a13:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2a1a:	48 00 00 00 
    2a1e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2a25:	88 00 00 00 
    2a29:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2a30:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2a37:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2a3e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a45:	00 
    2a46:	48 83 3d 8a 15 20 00 	cmpq   $0x0,0x20158a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a4d:	00 
    2a4e:	74 0b                	je     2a5b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2a50:	48 89 df             	mov    %rbx,%rdi
    2a53:	c5 f8 77             	vzeroupper 
    2a56:	e8 85 ee ff ff       	callq  18e0 <pthread_mutex_unlock@plt>
    2a5b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2a62:	5b                   	pop    %rbx
    2a63:	41 5c                	pop    %r12
    2a65:	41 5d                	pop    %r13
    2a67:	41 5e                	pop    %r14
    2a69:	41 5f                	pop    %r15
    2a6b:	5d                   	pop    %rbp
    2a6c:	c5 f8 77             	vzeroupper 
    2a6f:	c3                   	retq   
    2a70:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a74:	49 89 ef             	mov    %rbp,%r15
    2a77:	48 89 04 24          	mov    %rax,(%rsp)
    2a7b:	49 29 c7             	sub    %rax,%r15
    2a7e:	4c 89 f8             	mov    %r15,%rax
    2a81:	48 c1 f8 06          	sar    $0x6,%rax
    2a85:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2a8c:	aa aa aa 
    2a8f:	48 0f af c8          	imul   %rax,%rcx
    2a93:	48 83 f9 01          	cmp    $0x1,%rcx
    2a97:	48 89 c8             	mov    %rcx,%rax
    2a9a:	48 83 d0 00          	adc    $0x0,%rax
    2a9e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2aa2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2aa9:	55 55 01 
    2aac:	49 39 d5             	cmp    %rdx,%r13
    2aaf:	4c 0f 43 ea          	cmovae %rdx,%r13
    2ab3:	48 01 c8             	add    %rcx,%rax
    2ab6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2aba:	4c 89 e8             	mov    %r13,%rax
    2abd:	48 c1 e0 06          	shl    $0x6,%rax
    2ac1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2ac5:	e8 96 ee ff ff       	callq  1960 <_Znwm@plt>
    2aca:	49 89 c4             	mov    %rax,%r12
    2acd:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2ad4:	08 00 00 00 
    2ad8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2adf:	48 00 00 00 
    2ae3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2aea:	88 00 00 00 
    2aee:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2af5:	02 
    2af6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2afa:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2b01:	01 
    2b02:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2b09:	48 8b 04 24          	mov    (%rsp),%rax
    2b0d:	48 39 c5             	cmp    %rax,%rbp
    2b10:	48 89 c5             	mov    %rax,%rbp
    2b13:	74 11                	je     2b26 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2b15:	4c 89 e7             	mov    %r12,%rdi
    2b18:	48 89 ee             	mov    %rbp,%rsi
    2b1b:	4c 89 fa             	mov    %r15,%rdx
    2b1e:	c5 f8 77             	vzeroupper 
    2b21:	e8 0a ef ff ff       	callq  1a30 <memmove@plt>
    2b26:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b2d:	48 85 ed             	test   %rbp,%rbp
    2b30:	74 0b                	je     2b3d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2b32:	48 89 ef             	mov    %rbp,%rdi
    2b35:	c5 f8 77             	vzeroupper 
    2b38:	e8 03 ee ff ff       	callq  1940 <_ZdlPv@plt>
    2b3d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b41:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2b45:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2b4c:	00 
    2b4d:	4c 01 e8             	add    %r13,%rax
    2b50:	48 c1 e0 06          	shl    $0x6,%rax
    2b54:	49 01 c4             	add    %rax,%r12
    2b57:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2b5b:	48 83 3d 75 14 20 00 	cmpq   $0x0,0x201475(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b62:	00 
    2b63:	0f 85 e7 fe ff ff    	jne    2a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2b69:	e9 ed fe ff ff       	jmpq   2a5b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2b6e:	89 c7                	mov    %eax,%edi
    2b70:	e8 2b ed ff ff       	callq  18a0 <_ZSt20__throw_system_errori@plt>
    2b75:	49 89 c6             	mov    %rax,%r14
    2b78:	48 83 3d 58 14 20 00 	cmpq   $0x0,0x201458(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b7f:	00 
    2b80:	74 08                	je     2b8a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2b82:	48 89 df             	mov    %rbx,%rdi
    2b85:	e8 56 ed ff ff       	callq  18e0 <pthread_mutex_unlock@plt>
    2b8a:	4c 89 f7             	mov    %r14,%rdi
    2b8d:	e8 de ee ff ff       	callq  1a70 <_Unwind_Resume@plt>
    2b92:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b99:	00 00 00 
    2b9c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002ba0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ba0:	55                   	push   %rbp
    2ba1:	41 57                	push   %r15
    2ba3:	41 56                	push   %r14
    2ba5:	41 55                	push   %r13
    2ba7:	41 54                	push   %r12
    2ba9:	53                   	push   %rbx
    2baa:	48 83 ec 18          	sub    $0x18,%rsp
    2bae:	48 89 fb             	mov    %rdi,%rbx
    2bb1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2bb5:	48 89 d0             	mov    %rdx,%rax
    2bb8:	4c 29 e8             	sub    %r13,%rax
    2bbb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2bc2:	ff ff 7f 
    2bc5:	48 01 c7             	add    %rax,%rdi
    2bc8:	4c 39 c7             	cmp    %r8,%rdi
    2bcb:	0f 82 22 02 00 00    	jb     2df3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2bd1:	4d 89 c4             	mov    %r8,%r12
    2bd4:	49 29 d4             	sub    %rdx,%r12
    2bd7:	4d 01 ec             	add    %r13,%r12
    2bda:	48 8b 03             	mov    (%rbx),%rax
    2bdd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2be1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2be6:	4c 39 c8             	cmp    %r9,%rax
    2be9:	74 04                	je     2bef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2beb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2bef:	49 39 fc             	cmp    %rdi,%r12
    2bf2:	76 26                	jbe    2c1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2bf4:	48 89 df             	mov    %rbx,%rdi
    2bf7:	e8 d4 ed ff ff       	callq  19d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2bfc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c00:	48 8b 03             	mov    (%rbx),%rax
    2c03:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c08:	48 89 d8             	mov    %rbx,%rax
    2c0b:	48 83 c4 18          	add    $0x18,%rsp
    2c0f:	5b                   	pop    %rbx
    2c10:	41 5c                	pop    %r12
    2c12:	41 5d                	pop    %r13
    2c14:	41 5e                	pop    %r14
    2c16:	41 5f                	pop    %r15
    2c18:	5d                   	pop    %rbp
    2c19:	c3                   	retq   
    2c1a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2c1e:	48 01 d6             	add    %rdx,%rsi
    2c21:	4d 89 ef             	mov    %r13,%r15
    2c24:	49 29 f7             	sub    %rsi,%r15
    2c27:	48 39 c1             	cmp    %rax,%rcx
    2c2a:	40 0f 92 c7          	setb   %dil
    2c2e:	4c 01 e8             	add    %r13,%rax
    2c31:	48 39 c8             	cmp    %rcx,%rax
    2c34:	0f 92 c0             	setb   %al
    2c37:	40 08 f8             	or     %dil,%al
    2c3a:	3c 01                	cmp    $0x1,%al
    2c3c:	75 46                	jne    2c84 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2c3e:	49 39 f5             	cmp    %rsi,%r13
    2c41:	0f 94 c0             	sete   %al
    2c44:	49 39 d0             	cmp    %rdx,%r8
    2c47:	40 0f 94 c6          	sete   %sil
    2c4b:	40 08 c6             	or     %al,%sil
    2c4e:	75 12                	jne    2c62 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2c50:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c54:	4c 01 f2             	add    %r14,%rdx
    2c57:	49 83 ff 01          	cmp    $0x1,%r15
    2c5b:	75 3e                	jne    2c9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2c5d:	0f b6 02             	movzbl (%rdx),%eax
    2c60:	88 07                	mov    %al,(%rdi)
    2c62:	4d 85 c0             	test   %r8,%r8
    2c65:	74 95                	je     2bfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c67:	49 83 f8 01          	cmp    $0x1,%r8
    2c6b:	0f 84 fd 00 00 00    	je     2d6e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2c71:	4c 89 f7             	mov    %r14,%rdi
    2c74:	48 89 ce             	mov    %rcx,%rsi
    2c77:	4c 89 c2             	mov    %r8,%rdx
    2c7a:	e8 91 ec ff ff       	callq  1910 <memcpy@plt>
    2c7f:	e9 78 ff ff ff       	jmpq   2bfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c84:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2c88:	48 39 d0             	cmp    %rdx,%rax
    2c8b:	73 5f                	jae    2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c8d:	49 83 f8 01          	cmp    $0x1,%r8
    2c91:	75 29                	jne    2cbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2c93:	0f b6 01             	movzbl (%rcx),%eax
    2c96:	41 88 06             	mov    %al,(%r14)
    2c99:	eb 51                	jmp    2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c9b:	48 89 d6             	mov    %rdx,%rsi
    2c9e:	4c 89 fa             	mov    %r15,%rdx
    2ca1:	4d 89 c7             	mov    %r8,%r15
    2ca4:	49 89 cd             	mov    %rcx,%r13
    2ca7:	e8 84 ed ff ff       	callq  1a30 <memmove@plt>
    2cac:	4c 89 e9             	mov    %r13,%rcx
    2caf:	4d 89 f8             	mov    %r15,%r8
    2cb2:	4d 85 c0             	test   %r8,%r8
    2cb5:	75 b0                	jne    2c67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2cb7:	e9 40 ff ff ff       	jmpq   2bfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cbc:	4c 89 f7             	mov    %r14,%rdi
    2cbf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2cc4:	48 89 ce             	mov    %rcx,%rsi
    2cc7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2ccc:	4c 89 c2             	mov    %r8,%rdx
    2ccf:	4c 89 04 24          	mov    %r8,(%rsp)
    2cd3:	48 89 cd             	mov    %rcx,%rbp
    2cd6:	e8 55 ed ff ff       	callq  1a30 <memmove@plt>
    2cdb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2ce0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2ce5:	48 89 e9             	mov    %rbp,%rcx
    2ce8:	4c 8b 04 24          	mov    (%rsp),%r8
    2cec:	49 39 f5             	cmp    %rsi,%r13
    2cef:	0f 94 c0             	sete   %al
    2cf2:	49 39 d0             	cmp    %rdx,%r8
    2cf5:	40 0f 94 c6          	sete   %sil
    2cf9:	40 08 c6             	or     %al,%sil
    2cfc:	75 13                	jne    2d11 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2cfe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d02:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d06:	49 83 ff 01          	cmp    $0x1,%r15
    2d0a:	75 37                	jne    2d43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d0c:	0f b6 06             	movzbl (%rsi),%eax
    2d0f:	88 07                	mov    %al,(%rdi)
    2d11:	49 39 d0             	cmp    %rdx,%r8
    2d14:	0f 86 e2 fe ff ff    	jbe    2bfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d1a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2d1e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2d22:	4c 39 fe             	cmp    %r15,%rsi
    2d25:	76 41                	jbe    2d68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2d27:	4c 39 f9             	cmp    %r15,%rcx
    2d2a:	73 4d                	jae    2d79 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2d2c:	49 29 cf             	sub    %rcx,%r15
    2d2f:	0f 84 8a 00 00 00    	je     2dbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d35:	49 83 ff 01          	cmp    $0x1,%r15
    2d39:	75 70                	jne    2dab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2d3b:	0f b6 01             	movzbl (%rcx),%eax
    2d3e:	41 88 06             	mov    %al,(%r14)
    2d41:	eb 7c                	jmp    2dbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d43:	49 89 d5             	mov    %rdx,%r13
    2d46:	4c 89 fa             	mov    %r15,%rdx
    2d49:	4d 89 c7             	mov    %r8,%r15
    2d4c:	48 89 cd             	mov    %rcx,%rbp
    2d4f:	e8 dc ec ff ff       	callq  1a30 <memmove@plt>
    2d54:	4c 89 ea             	mov    %r13,%rdx
    2d57:	48 89 e9             	mov    %rbp,%rcx
    2d5a:	4d 89 f8             	mov    %r15,%r8
    2d5d:	49 39 d0             	cmp    %rdx,%r8
    2d60:	0f 86 96 fe ff ff    	jbe    2bfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d66:	eb b2                	jmp    2d1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2d68:	49 83 f8 01          	cmp    $0x1,%r8
    2d6c:	75 22                	jne    2d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2d6e:	0f b6 01             	movzbl (%rcx),%eax
    2d71:	41 88 06             	mov    %al,(%r14)
    2d74:	e9 83 fe ff ff       	jmpq   2bfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d79:	48 f7 da             	neg    %rdx
    2d7c:	48 01 d6             	add    %rdx,%rsi
    2d7f:	49 83 f8 01          	cmp    $0x1,%r8
    2d83:	75 1e                	jne    2da3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2d85:	0f b6 06             	movzbl (%rsi),%eax
    2d88:	41 88 06             	mov    %al,(%r14)
    2d8b:	e9 6c fe ff ff       	jmpq   2bfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d90:	4c 89 f7             	mov    %r14,%rdi
    2d93:	48 89 ce             	mov    %rcx,%rsi
    2d96:	4c 89 c2             	mov    %r8,%rdx
    2d99:	e8 92 ec ff ff       	callq  1a30 <memmove@plt>
    2d9e:	e9 59 fe ff ff       	jmpq   2bfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2da3:	4c 89 f7             	mov    %r14,%rdi
    2da6:	e9 cc fe ff ff       	jmpq   2c77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2dab:	4c 89 f7             	mov    %r14,%rdi
    2dae:	48 89 ce             	mov    %rcx,%rsi
    2db1:	4c 89 fa             	mov    %r15,%rdx
    2db4:	4d 89 c5             	mov    %r8,%r13
    2db7:	e8 74 ec ff ff       	callq  1a30 <memmove@plt>
    2dbc:	4d 89 e8             	mov    %r13,%r8
    2dbf:	4c 89 c2             	mov    %r8,%rdx
    2dc2:	4c 29 fa             	sub    %r15,%rdx
    2dc5:	0f 84 31 fe ff ff    	je     2bfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dcb:	4d 01 f7             	add    %r14,%r15
    2dce:	4d 01 f0             	add    %r14,%r8
    2dd1:	48 83 fa 01          	cmp    $0x1,%rdx
    2dd5:	75 0c                	jne    2de3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2dd7:	41 0f b6 00          	movzbl (%r8),%eax
    2ddb:	41 88 07             	mov    %al,(%r15)
    2dde:	e9 19 fe ff ff       	jmpq   2bfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de3:	4c 89 ff             	mov    %r15,%rdi
    2de6:	4c 89 c6             	mov    %r8,%rsi
    2de9:	e8 22 eb ff ff       	callq  1910 <memcpy@plt>
    2dee:	e9 09 fe ff ff       	jmpq   2bfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2df3:	48 8d 3d 73 04 00 00 	lea    0x473(%rip),%rdi        # 326d <_fini+0x311>
    2dfa:	e8 91 ea ff ff       	callq  1890 <_ZSt20__throw_length_errorPKc@plt>
    2dff:	90                   	nop

0000000000002e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e00:	55                   	push   %rbp
    2e01:	41 57                	push   %r15
    2e03:	41 56                	push   %r14
    2e05:	41 55                	push   %r13
    2e07:	41 54                	push   %r12
    2e09:	53                   	push   %rbx
    2e0a:	48 83 ec 28          	sub    $0x28,%rsp
    2e0e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e13:	48 89 d5             	mov    %rdx,%rbp
    2e16:	49 89 f6             	mov    %rsi,%r14
    2e19:	48 89 fb             	mov    %rdi,%rbx
    2e1c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e20:	4d 89 c5             	mov    %r8,%r13
    2e23:	49 29 d5             	sub    %rdx,%r13
    2e26:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e2a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e2f:	4c 39 27             	cmp    %r12,(%rdi)
    2e32:	74 04                	je     2e38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2e34:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2e38:	4d 01 fd             	add    %r15,%r13
    2e3b:	0f 88 0e 01 00 00    	js     2f4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2e41:	49 39 c5             	cmp    %rax,%r13
    2e44:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2e49:	4d 89 c7             	mov    %r8,%r15
    2e4c:	76 19                	jbe    2e67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e4e:	48 01 c0             	add    %rax,%rax
    2e51:	49 39 c5             	cmp    %rax,%r13
    2e54:	73 11                	jae    2e67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e56:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2e5d:	ff ff 7f 
    2e60:	4c 39 e8             	cmp    %r13,%rax
    2e63:	4c 0f 42 e8          	cmovb  %rax,%r13
    2e67:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2e6b:	e8 f0 ea ff ff       	callq  1960 <_Znwm@plt>
    2e70:	4d 85 f6             	test   %r14,%r14
    2e73:	4d 89 f8             	mov    %r15,%r8
    2e76:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2e7b:	74 23                	je     2ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e7d:	48 8b 33             	mov    (%rbx),%rsi
    2e80:	49 83 fe 01          	cmp    $0x1,%r14
    2e84:	75 07                	jne    2e8d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2e86:	0f b6 0e             	movzbl (%rsi),%ecx
    2e89:	88 08                	mov    %cl,(%rax)
    2e8b:	eb 13                	jmp    2ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e8d:	48 89 c7             	mov    %rax,%rdi
    2e90:	4c 89 f2             	mov    %r14,%rdx
    2e93:	e8 78 ea ff ff       	callq  1910 <memcpy@plt>
    2e98:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e9d:	4d 89 f8             	mov    %r15,%r8
    2ea0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2ea5:	4c 01 f5             	add    %r14,%rbp
    2ea8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2ead:	48 85 f6             	test   %rsi,%rsi
    2eb0:	0f 94 c2             	sete   %dl
    2eb3:	4d 85 c0             	test   %r8,%r8
    2eb6:	0f 94 c1             	sete   %cl
    2eb9:	08 d1                	or     %dl,%cl
    2ebb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ec0:	75 26                	jne    2ee8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ec2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2ec6:	49 83 f8 01          	cmp    $0x1,%r8
    2eca:	75 07                	jne    2ed3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2ecc:	0f b6 0e             	movzbl (%rsi),%ecx
    2ecf:	88 0f                	mov    %cl,(%rdi)
    2ed1:	eb 15                	jmp    2ee8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ed3:	4c 89 c2             	mov    %r8,%rdx
    2ed6:	e8 35 ea ff ff       	callq  1910 <memcpy@plt>
    2edb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ee0:	4d 89 f8             	mov    %r15,%r8
    2ee3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ee8:	4d 89 e7             	mov    %r12,%r15
    2eeb:	4c 8b 23             	mov    (%rbx),%r12
    2eee:	48 39 ea             	cmp    %rbp,%rdx
    2ef1:	74 20                	je     2f13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2ef3:	48 29 ea             	sub    %rbp,%rdx
    2ef6:	48 89 c7             	mov    %rax,%rdi
    2ef9:	4c 01 f7             	add    %r14,%rdi
    2efc:	4c 01 c7             	add    %r8,%rdi
    2eff:	4d 01 e6             	add    %r12,%r14
    2f02:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f07:	48 83 fa 01          	cmp    $0x1,%rdx
    2f0b:	75 2e                	jne    2f3b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f0d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f11:	88 0f                	mov    %cl,(%rdi)
    2f13:	4d 39 fc             	cmp    %r15,%r12
    2f16:	74 0d                	je     2f25 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f18:	4c 89 e7             	mov    %r12,%rdi
    2f1b:	e8 20 ea ff ff       	callq  1940 <_ZdlPv@plt>
    2f20:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f25:	48 89 03             	mov    %rax,(%rbx)
    2f28:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2f2c:	48 83 c4 28          	add    $0x28,%rsp
    2f30:	5b                   	pop    %rbx
    2f31:	41 5c                	pop    %r12
    2f33:	41 5d                	pop    %r13
    2f35:	41 5e                	pop    %r14
    2f37:	41 5f                	pop    %r15
    2f39:	5d                   	pop    %rbp
    2f3a:	c3                   	retq   
    2f3b:	4c 89 f6             	mov    %r14,%rsi
    2f3e:	e8 cd e9 ff ff       	callq  1910 <memcpy@plt>
    2f43:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f48:	4d 39 fc             	cmp    %r15,%r12
    2f4b:	75 cb                	jne    2f18 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2f4d:	eb d6                	jmp    2f25 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f4f:	48 8d 3d 30 03 00 00 	lea    0x330(%rip),%rdi        # 3286 <_fini+0x32a>
    2f56:	e8 35 e9 ff ff       	callq  1890 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002f5c <_fini>:
    2f5c:	f3 0f 1e fa          	endbr64 
    2f60:	48 83 ec 08          	sub    $0x8,%rsp
    2f64:	48 83 c4 08          	add    $0x8,%rsp
    2f68:	c3                   	retq   
