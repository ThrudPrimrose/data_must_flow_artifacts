
.dacecache/strided_store_stride_16/build/libstrided_store_stride_16.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001788 <_init>:
    1788:	f3 0f 1e fa          	endbr64 
    178c:	48 83 ec 08          	sub    $0x8,%rsp
    1790:	48 8b 05 51 28 20 00 	mov    0x202851(%rip),%rax        # 203fe8 <__gmon_start__>
    1797:	48 85 c0             	test   %rax,%rax
    179a:	74 02                	je     179e <_init+0x16>
    179c:	ff d0                	callq  *%rax
    179e:	48 83 c4 08          	add    $0x8,%rsp
    17a2:	c3                   	retq   

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

0000000000001830 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d@plt>:
    1830:	ff 25 1a 28 20 00    	jmpq   *0x20281a(%rip)        # 204050 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d@@Base+0x202500>
    1836:	68 07 00 00 00       	pushq  $0x7
    183b:	e9 70 ff ff ff       	jmpq   17b0 <.plt>

0000000000001840 <__cxa_begin_catch@plt>:
    1840:	ff 25 12 28 20 00    	jmpq   *0x202812(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1846:	68 08 00 00 00       	pushq  $0x8
    184b:	e9 60 ff ff ff       	jmpq   17b0 <.plt>

0000000000001850 <__cxa_finalize@plt>:
    1850:	ff 25 0a 28 20 00    	jmpq   *0x20280a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    1856:	68 09 00 00 00       	pushq  $0x9
    185b:	e9 50 ff ff ff       	jmpq   17b0 <.plt>

0000000000001860 <strlen@plt>:
    1860:	ff 25 02 28 20 00    	jmpq   *0x202802(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    1866:	68 0a 00 00 00       	pushq  $0xa
    186b:	e9 40 ff ff ff       	jmpq   17b0 <.plt>

0000000000001870 <strncpy@plt>:
    1870:	ff 25 fa 27 20 00    	jmpq   *0x2027fa(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    1876:	68 0b 00 00 00       	pushq  $0xb
    187b:	e9 30 ff ff ff       	jmpq   17b0 <.plt>

0000000000001880 <_ZSt20__throw_length_errorPKc@plt>:
    1880:	ff 25 f2 27 20 00    	jmpq   *0x2027f2(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1886:	68 0c 00 00 00       	pushq  $0xc
    188b:	e9 20 ff ff ff       	jmpq   17b0 <.plt>

0000000000001890 <_ZSt20__throw_system_errori@plt>:
    1890:	ff 25 ea 27 20 00    	jmpq   *0x2027ea(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1896:	68 0d 00 00 00       	pushq  $0xd
    189b:	e9 10 ff ff ff       	jmpq   17b0 <.plt>

00000000000018a0 <_ZNSo9_M_insertImEERSoT_@plt>:
    18a0:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    18a6:	68 0e 00 00 00       	pushq  $0xe
    18ab:	e9 00 ff ff ff       	jmpq   17b0 <.plt>

00000000000018b0 <_ZNSo5flushEv@plt>:
    18b0:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    18b6:	68 0f 00 00 00       	pushq  $0xf
    18bb:	e9 f0 fe ff ff       	jmpq   17b0 <.plt>

00000000000018c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    18c0:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    18c6:	68 10 00 00 00       	pushq  $0x10
    18cb:	e9 e0 fe ff ff       	jmpq   17b0 <.plt>

00000000000018d0 <pthread_mutex_unlock@plt>:
    18d0:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    18d6:	68 11 00 00 00       	pushq  $0x11
    18db:	e9 d0 fe ff ff       	jmpq   17b0 <.plt>

00000000000018e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    18e0:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    18e6:	68 12 00 00 00       	pushq  $0x12
    18eb:	e9 c0 fe ff ff       	jmpq   17b0 <.plt>

00000000000018f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    18f0:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013a0>
    18f6:	68 13 00 00 00       	pushq  $0x13
    18fb:	e9 b0 fe ff ff       	jmpq   17b0 <.plt>

0000000000001900 <memcpy@plt>:
    1900:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1906:	68 14 00 00 00       	pushq  $0x14
    190b:	e9 a0 fe ff ff       	jmpq   17b0 <.plt>

0000000000001910 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1910:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201650>
    1916:	68 15 00 00 00       	pushq  $0x15
    191b:	e9 90 fe ff ff       	jmpq   17b0 <.plt>

0000000000001920 <pthread_self@plt>:
    1920:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    1926:	68 16 00 00 00       	pushq  $0x16
    192b:	e9 80 fe ff ff       	jmpq   17b0 <.plt>

0000000000001930 <_ZdlPv@plt>:
    1930:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    1936:	68 17 00 00 00       	pushq  $0x17
    193b:	e9 70 fe ff ff       	jmpq   17b0 <.plt>

0000000000001940 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1940:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1946:	68 18 00 00 00       	pushq  $0x18
    194b:	e9 60 fe ff ff       	jmpq   17b0 <.plt>

0000000000001950 <_Znwm@plt>:
    1950:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    1956:	68 19 00 00 00       	pushq  $0x19
    195b:	e9 50 fe ff ff       	jmpq   17b0 <.plt>

0000000000001960 <_ZdlPvm@plt>:
    1960:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    1966:	68 1a 00 00 00       	pushq  $0x1a
    196b:	e9 40 fe ff ff       	jmpq   17b0 <.plt>

0000000000001970 <_ZN4dace4perf6Report5resetEv@plt>:
    1970:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202110>
    1976:	68 1b 00 00 00       	pushq  $0x1b
    197b:	e9 30 fe ff ff       	jmpq   17b0 <.plt>

0000000000001980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1980:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1986:	68 1c 00 00 00       	pushq  $0x1c
    198b:	e9 20 fe ff ff       	jmpq   17b0 <.plt>

0000000000001990 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1990:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1996:	68 1d 00 00 00       	pushq  $0x1d
    199b:	e9 10 fe ff ff       	jmpq   17b0 <.plt>

00000000000019a0 <_ZSt16__throw_bad_castv@plt>:
    19a0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    19a6:	68 1e 00 00 00       	pushq  $0x1e
    19ab:	e9 00 fe ff ff       	jmpq   17b0 <.plt>

00000000000019b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    19b0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011a0>
    19b6:	68 1f 00 00 00       	pushq  $0x1f
    19bb:	e9 f0 fd ff ff       	jmpq   17b0 <.plt>

00000000000019c0 <_ZNSt6localeD1Ev@plt>:
    19c0:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    19c6:	68 20 00 00 00       	pushq  $0x20
    19cb:	e9 e0 fd ff ff       	jmpq   17b0 <.plt>

00000000000019d0 <getpid@plt>:
    19d0:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    19d6:	68 21 00 00 00       	pushq  $0x21
    19db:	e9 d0 fd ff ff       	jmpq   17b0 <.plt>

00000000000019e0 <pthread_mutex_lock@plt>:
    19e0:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    19e6:	68 22 00 00 00       	pushq  $0x22
    19eb:	e9 c0 fd ff ff       	jmpq   17b0 <.plt>

00000000000019f0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    19f0:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    19f6:	68 23 00 00 00       	pushq  $0x23
    19fb:	e9 b0 fd ff ff       	jmpq   17b0 <.plt>

0000000000001a00 <__kmpc_for_static_init_4@plt>:
    1a00:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1a06:	68 24 00 00 00       	pushq  $0x24
    1a0b:	e9 a0 fd ff ff       	jmpq   17b0 <.plt>

0000000000001a10 <memmove@plt>:
    1a10:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1a16:	68 25 00 00 00       	pushq  $0x25
    1a1b:	e9 90 fd ff ff       	jmpq   17b0 <.plt>

0000000000001a20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a20:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2020a8>
    1a26:	68 26 00 00 00       	pushq  $0x26
    1a2b:	e9 80 fd ff ff       	jmpq   17b0 <.plt>

0000000000001a30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1a30:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
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
    1b22:	e8 29 fd ff ff       	callq  1850 <__cxa_finalize@plt>
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

0000000000001b50 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d>:
    1b50:	41 57                	push   %r15
    1b52:	41 56                	push   %r14
    1b54:	53                   	push   %rbx
    1b55:	48 83 ec 20          	sub    $0x20,%rsp
    1b59:	48 89 fb             	mov    %rdi,%rbx
    1b5c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1b61:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1b66:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1b6b:	e8 00 fe ff ff       	callq  1970 <_ZN4dace4perf6Report5resetEv@plt>
    1b70:	e8 6b fc ff ff       	callq  17e0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1b75:	49 89 c6             	mov    %rax,%r14
    1b78:	48 8d 3d f9 21 20 00 	lea    0x2021f9(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1b7f:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1c60 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined>
    1b86:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1b8b:	49 89 e0             	mov    %rsp,%r8
    1b8e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1b93:	be 03 00 00 00       	mov    $0x3,%esi
    1b98:	31 c0                	xor    %eax,%eax
    1b9a:	e8 d1 fe ff ff       	callq  1a70 <__kmpc_fork_call@plt>
    1b9f:	e8 3c fc ff ff       	callq  17e0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1ba4:	49 89 c7             	mov    %rax,%r15
    1ba7:	48 83 3d 29 24 20 00 	cmpq   $0x0,0x202429(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1bae:	00 
    1baf:	74 07                	je     1bb8 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d+0x68>
    1bb1:	e8 6a fd ff ff       	callq  1920 <pthread_self@plt>
    1bb6:	eb 05                	jmp    1bbd <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d+0x6d>
    1bb8:	b8 01 00 00 00       	mov    $0x1,%eax
    1bbd:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1bc2:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1bc7:	be 08 00 00 00       	mov    $0x8,%esi
    1bcc:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1bd1:	e8 1a fc ff ff       	callq  17f0 <_ZSt11_Hash_bytesPKvmm@plt>
    1bd6:	49 89 c1             	mov    %rax,%r9
    1bd9:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1be0:	9b c4 20 
    1be3:	4c 89 f8             	mov    %r15,%rax
    1be6:	48 f7 e9             	imul   %rcx
    1be9:	49 89 d0             	mov    %rdx,%r8
    1bec:	49 c1 e8 3f          	shr    $0x3f,%r8
    1bf0:	48 c1 fa 07          	sar    $0x7,%rdx
    1bf4:	49 01 d0             	add    %rdx,%r8
    1bf7:	4c 89 f0             	mov    %r14,%rax
    1bfa:	48 f7 e9             	imul   %rcx
    1bfd:	48 89 d1             	mov    %rdx,%rcx
    1c00:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c04:	48 c1 fa 07          	sar    $0x7,%rdx
    1c08:	48 01 d1             	add    %rdx,%rcx
    1c0b:	48 83 ec 08          	sub    $0x8,%rsp
    1c0f:	48 8d 35 92 16 00 00 	lea    0x1692(%rip),%rsi        # 32a8 <_fini+0x1dc>
    1c16:	48 8d 15 a8 16 00 00 	lea    0x16a8(%rip),%rdx        # 32c5 <_fini+0x1f9>
    1c1d:	48 89 df             	mov    %rbx,%rdi
    1c20:	6a ff                	pushq  $0xffffffffffffffff
    1c22:	6a ff                	pushq  $0xffffffffffffffff
    1c24:	6a 00                	pushq  $0x0
    1c26:	e8 e5 fc ff ff       	callq  1910 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c2b:	48 83 c4 20          	add    $0x20,%rsp
    1c2f:	48 8d 35 95 16 00 00 	lea    0x1695(%rip),%rsi        # 32cb <_fini+0x1ff>
    1c36:	48 8d 15 b6 16 00 00 	lea    0x16b6(%rip),%rdx        # 32f3 <_fini+0x227>
    1c3d:	48 89 df             	mov    %rbx,%rdi
    1c40:	e8 db fd ff ff       	callq  1a20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c45:	48 83 c4 20          	add    $0x20,%rsp
    1c49:	5b                   	pop    %rbx
    1c4a:	41 5e                	pop    %r14
    1c4c:	41 5f                	pop    %r15
    1c4e:	c3                   	retq   
    1c4f:	48 89 c7             	mov    %rax,%rdi
    1c52:	e8 09 0e 00 00       	callq  2a60 <__clang_call_terminate>
    1c57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c5e:	00 00 

0000000000001c60 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined>:
    1c60:	55                   	push   %rbp
    1c61:	41 57                	push   %r15
    1c63:	41 56                	push   %r14
    1c65:	41 54                	push   %r12
    1c67:	53                   	push   %rbx
    1c68:	48 83 ec 10          	sub    $0x10,%rsp
    1c6c:	4d 89 c6             	mov    %r8,%r14
    1c6f:	48 89 cb             	mov    %rcx,%rbx
    1c72:	49 89 d7             	mov    %rdx,%r15
    1c75:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1c7c:	00 
    1c7d:	c7 04 24 ff ff ff 01 	movl   $0x1ffffff,(%rsp)
    1c84:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1c8b:	00 
    1c8c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1c93:	00 
    1c94:	8b 2f                	mov    (%rdi),%ebp
    1c96:	48 83 ec 08          	sub    $0x8,%rsp
    1c9a:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1c9f:	48 8d 3d a2 20 20 00 	lea    0x2020a2(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1ca6:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1cab:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1cb0:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1cb5:	89 ee                	mov    %ebp,%esi
    1cb7:	ba 22 00 00 00       	mov    $0x22,%edx
    1cbc:	6a 01                	pushq  $0x1
    1cbe:	6a 01                	pushq  $0x1
    1cc0:	50                   	push   %rax
    1cc1:	e8 3a fd ff ff       	callq  1a00 <__kmpc_for_static_init_4@plt>
    1cc6:	48 83 c4 20          	add    $0x20,%rsp
    1cca:	8b 0c 24             	mov    (%rsp),%ecx
    1ccd:	81 f9 ff ff ff 01    	cmp    $0x1ffffff,%ecx
    1cd3:	b8 ff ff ff 01       	mov    $0x1ffffff,%eax
    1cd8:	0f 4c c1             	cmovl  %ecx,%eax
    1cdb:	89 04 24             	mov    %eax,(%rsp)
    1cde:	48 63 4c 24 04       	movslq 0x4(%rsp),%rcx
    1ce3:	39 c8                	cmp    %ecx,%eax
    1ce5:	0f 8c e4 00 00 00    	jl     1dcf <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0x16f>
    1ceb:	49 8b 37             	mov    (%r15),%rsi
    1cee:	49 8b 16             	mov    (%r14),%rdx
    1cf1:	41 89 c2             	mov    %eax,%r10d
    1cf4:	41 29 ca             	sub    %ecx,%r10d
    1cf7:	41 83 fa 03          	cmp    $0x3,%r10d
    1cfb:	0f 83 ec 00 00 00    	jae    1ded <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0x18d>
    1d01:	89 c7                	mov    %eax,%edi
    1d03:	29 cf                	sub    %ecx,%edi
    1d05:	44 8d 47 01          	lea    0x1(%rdi),%r8d
    1d09:	41 f6 c0 03          	test   $0x3,%r8b
    1d0d:	74 4c                	je     1d5b <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0xfb>
    1d0f:	49 89 c8             	mov    %rcx,%r8
    1d12:	49 c1 e0 07          	shl    $0x7,%r8
    1d16:	49 01 d0             	add    %rdx,%r8
    1d19:	41 89 c1             	mov    %eax,%r9d
    1d1c:	41 28 c9             	sub    %cl,%r9b
    1d1f:	41 fe c1             	inc    %r9b
    1d22:	45 0f b6 c9          	movzbl %r9b,%r9d
    1d26:	41 83 e1 03          	and    $0x3,%r9d
    1d2a:	41 c1 e1 04          	shl    $0x4,%r9d
    1d2e:	45 31 d2             	xor    %r10d,%r10d
    1d31:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1d38:	0f 1f 84 00 00 00 00 
    1d3f:	00 
    1d40:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d44:	c5 fb 59 04 ce       	vmulsd (%rsi,%rcx,8),%xmm0,%xmm0
    1d49:	c4 81 7b 11 04 d0    	vmovsd %xmm0,(%r8,%r10,8)
    1d4f:	48 ff c1             	inc    %rcx
    1d52:	49 83 c2 10          	add    $0x10,%r10
    1d56:	45 39 d1             	cmp    %r10d,%r9d
    1d59:	75 e5                	jne    1d40 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0xe0>
    1d5b:	83 ff 03             	cmp    $0x3,%edi
    1d5e:	72 6f                	jb     1dcf <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0x16f>
    1d60:	29 c8                	sub    %ecx,%eax
    1d62:	ff c0                	inc    %eax
    1d64:	48 8d 34 ce          	lea    (%rsi,%rcx,8),%rsi
    1d68:	48 83 c6 18          	add    $0x18,%rsi
    1d6c:	48 c1 e1 07          	shl    $0x7,%rcx
    1d70:	48 01 d1             	add    %rdx,%rcx
    1d73:	48 81 c1 80 01 00 00 	add    $0x180,%rcx
    1d7a:	31 d2                	xor    %edx,%edx
    1d7c:	0f 1f 40 00          	nopl   0x0(%rax)
    1d80:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d84:	c5 fb 59 44 d6 e8    	vmulsd -0x18(%rsi,%rdx,8),%xmm0,%xmm0
    1d8a:	c5 fb 11 81 80 fe ff 	vmovsd %xmm0,-0x180(%rcx)
    1d91:	ff 
    1d92:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d96:	c5 fb 59 44 d6 f0    	vmulsd -0x10(%rsi,%rdx,8),%xmm0,%xmm0
    1d9c:	c5 fb 11 81 00 ff ff 	vmovsd %xmm0,-0x100(%rcx)
    1da3:	ff 
    1da4:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1da8:	c5 fb 59 44 d6 f8    	vmulsd -0x8(%rsi,%rdx,8),%xmm0,%xmm0
    1dae:	c5 fb 11 41 80       	vmovsd %xmm0,-0x80(%rcx)
    1db3:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1db7:	c5 fb 59 04 d6       	vmulsd (%rsi,%rdx,8),%xmm0,%xmm0
    1dbc:	c5 fb 11 01          	vmovsd %xmm0,(%rcx)
    1dc0:	48 83 c2 04          	add    $0x4,%rdx
    1dc4:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    1dcb:	39 d0                	cmp    %edx,%eax
    1dcd:	75 b1                	jne    1d80 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0x120>
    1dcf:	48 8d 3d 8a 1f 20 00 	lea    0x201f8a(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1dd6:	89 ee                	mov    %ebp,%esi
    1dd8:	c5 f8 77             	vzeroupper 
    1ddb:	e8 f0 f9 ff ff       	callq  17d0 <__kmpc_for_static_fini@plt>
    1de0:	48 83 c4 10          	add    $0x10,%rsp
    1de4:	5b                   	pop    %rbx
    1de5:	41 5c                	pop    %r12
    1de7:	41 5e                	pop    %r14
    1de9:	41 5f                	pop    %r15
    1deb:	5d                   	pop    %rbp
    1dec:	c3                   	retq   
    1ded:	49 89 c8             	mov    %rcx,%r8
    1df0:	49 c1 e0 07          	shl    $0x7,%r8
    1df4:	49 01 d0             	add    %rdx,%r8
    1df7:	89 c7                	mov    %eax,%edi
    1df9:	29 cf                	sub    %ecx,%edi
    1dfb:	48 01 cf             	add    %rcx,%rdi
    1dfe:	4c 8d 0c fe          	lea    (%rsi,%rdi,8),%r9
    1e02:	49 83 c1 08          	add    $0x8,%r9
    1e06:	48 c1 e7 07          	shl    $0x7,%rdi
    1e0a:	4c 8d 1c 3a          	lea    (%rdx,%rdi,1),%r11
    1e0e:	49 83 c3 08          	add    $0x8,%r11
    1e12:	48 8d 3c ce          	lea    (%rsi,%rcx,8),%rdi
    1e16:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1e1a:	4d 39 c8             	cmp    %r9,%r8
    1e1d:	41 0f 92 c7          	setb   %r15b
    1e21:	4c 39 df             	cmp    %r11,%rdi
    1e24:	41 0f 92 c4          	setb   %r12b
    1e28:	4d 39 f0             	cmp    %r14,%r8
    1e2b:	41 0f 92 c0          	setb   %r8b
    1e2f:	4c 39 db             	cmp    %r11,%rbx
    1e32:	41 0f 92 c1          	setb   %r9b
    1e36:	45 84 e7             	test   %r12b,%r15b
    1e39:	0f 85 c2 fe ff ff    	jne    1d01 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0xa1>
    1e3f:	45 20 c8             	and    %r9b,%r8b
    1e42:	0f 85 b9 fe ff ff    	jne    1d01 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0xa1>
    1e48:	4d 8d 42 01          	lea    0x1(%r10),%r8
    1e4c:	49 b9 f0 ff ff ff 01 	movabs $0x1fffffff0,%r9
    1e53:	00 00 00 
    1e56:	41 83 fa 0f          	cmp    $0xf,%r10d
    1e5a:	73 0b                	jae    1e67 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0x207>
    1e5c:	45 31 d2             	xor    %r10d,%r10d
    1e5f:	49 89 cb             	mov    %rcx,%r11
    1e62:	e9 aa 00 00 00       	jmpq   1f11 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0x2b1>
    1e67:	4d 89 c2             	mov    %r8,%r10
    1e6a:	4d 21 ca             	and    %r9,%r10
    1e6d:	4d 8d 1c 0a          	lea    (%r10,%rcx,1),%r11
    1e71:	62 f2 fd 28 7c c1    	vpbroadcastq %rcx,%ymm0
    1e77:	c5 fd d4 05 61 12 00 	vpaddq 0x1261(%rip),%ymm0,%ymm0        # 30e0 <_fini+0x14>
    1e7e:	00 
    1e7f:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    1e84:	4c 8d 34 ce          	lea    (%rsi,%rcx,8),%r14
    1e88:	49 83 c6 60          	add    $0x60,%r14
    1e8c:	45 31 ff             	xor    %r15d,%r15d
    1e8f:	c4 e2 7d 59 15 68 12 	vpbroadcastq 0x1268(%rip),%ymm2        # 3100 <_fini+0x34>
    1e96:	00 00 
    1e98:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1e9f:	00 
    1ea0:	c4 81 75 59 5c fe a0 	vmulpd -0x60(%r14,%r15,8),%ymm1,%ymm3
    1ea7:	c4 81 75 59 64 fe c0 	vmulpd -0x40(%r14,%r15,8),%ymm1,%ymm4
    1eae:	c4 81 75 59 6c fe e0 	vmulpd -0x20(%r14,%r15,8),%ymm1,%ymm5
    1eb5:	c4 81 75 59 34 fe    	vmulpd (%r14,%r15,8),%ymm1,%ymm6
    1ebb:	c5 c5 73 f0 07       	vpsllq $0x7,%ymm0,%ymm7
    1ec0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ec4:	62 f2 fd 29 a3 1c 3a 	vscatterqpd %ymm3,(%rdx,%ymm7,1){%k1}
    1ecb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ecf:	62 f2 fd 29 a3 64 3a 	vscatterqpd %ymm4,0x200(%rdx,%ymm7,1){%k1}
    1ed6:	40 
    1ed7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1edb:	62 f2 fd 29 a3 ac 3a 	vscatterqpd %ymm5,0x400(%rdx,%ymm7,1){%k1}
    1ee2:	00 04 00 00 
    1ee6:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1eea:	62 f2 fd 29 a3 b4 3a 	vscatterqpd %ymm6,0x600(%rdx,%ymm7,1){%k1}
    1ef1:	00 06 00 00 
    1ef5:	49 83 c7 10          	add    $0x10,%r15
    1ef9:	c5 fd d4 c2          	vpaddq %ymm2,%ymm0,%ymm0
    1efd:	4d 39 fa             	cmp    %r15,%r10
    1f00:	75 9e                	jne    1ea0 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0x240>
    1f02:	4d 39 d0             	cmp    %r10,%r8
    1f05:	0f 84 c4 fe ff ff    	je     1dcf <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0x16f>
    1f0b:	41 f6 c0 0c          	test   $0xc,%r8b
    1f0f:	74 60                	je     1f71 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0x311>
    1f11:	49 83 c1 0c          	add    $0xc,%r9
    1f15:	4d 21 c1             	and    %r8,%r9
    1f18:	4c 01 c9             	add    %r9,%rcx
    1f1b:	62 d2 fd 28 7c c3    	vpbroadcastq %r11,%ymm0
    1f21:	c5 fd d4 05 b7 11 00 	vpaddq 0x11b7(%rip),%ymm0,%ymm0        # 30e0 <_fini+0x14>
    1f28:	00 
    1f29:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    1f2e:	c4 e2 7d 59 15 d1 11 	vpbroadcastq 0x11d1(%rip),%ymm2        # 3108 <_fini+0x3c>
    1f35:	00 00 
    1f37:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1f3e:	00 00 
    1f40:	c4 a1 75 59 1c d7    	vmulpd (%rdi,%r10,8),%ymm1,%ymm3
    1f46:	c5 dd 73 f0 07       	vpsllq $0x7,%ymm0,%ymm4
    1f4b:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f4f:	62 f2 fd 29 a3 1c 22 	vscatterqpd %ymm3,(%rdx,%ymm4,1){%k1}
    1f56:	49 83 c2 04          	add    $0x4,%r10
    1f5a:	c5 fd d4 c2          	vpaddq %ymm2,%ymm0,%ymm0
    1f5e:	4d 39 d1             	cmp    %r10,%r9
    1f61:	75 dd                	jne    1f40 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0x2e0>
    1f63:	4d 39 c8             	cmp    %r9,%r8
    1f66:	0f 85 95 fd ff ff    	jne    1d01 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0xa1>
    1f6c:	e9 5e fe ff ff       	jmpq   1dcf <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0x16f>
    1f71:	4c 01 d1             	add    %r10,%rcx
    1f74:	e9 88 fd ff ff       	jmpq   1d01 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0xa1>
    1f79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001f80 <__program_strided_store_stride_16>:
    1f80:	e9 ab f8 ff ff       	jmpq   1830 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d@plt>
    1f85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f8c:	00 00 00 00 

0000000000001f90 <__dace_init_strided_store_stride_16>:
    1f90:	50                   	push   %rax
    1f91:	bf 40 00 00 00       	mov    $0x40,%edi
    1f96:	e8 b5 f9 ff ff       	callq  1950 <_Znwm@plt>
    1f9b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f9f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1fa3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1fa8:	59                   	pop    %rcx
    1fa9:	c5 f8 77             	vzeroupper 
    1fac:	c3                   	retq   
    1fad:	0f 1f 00             	nopl   (%rax)

0000000000001fb0 <__dace_exit_strided_store_stride_16>:
    1fb0:	48 85 ff             	test   %rdi,%rdi
    1fb3:	74 23                	je     1fd8 <__dace_exit_strided_store_stride_16+0x28>
    1fb5:	53                   	push   %rbx
    1fb6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1fba:	48 85 c0             	test   %rax,%rax
    1fbd:	74 0e                	je     1fcd <__dace_exit_strided_store_stride_16+0x1d>
    1fbf:	48 89 fb             	mov    %rdi,%rbx
    1fc2:	48 89 c7             	mov    %rax,%rdi
    1fc5:	e8 66 f9 ff ff       	callq  1930 <_ZdlPv@plt>
    1fca:	48 89 df             	mov    %rbx,%rdi
    1fcd:	be 40 00 00 00       	mov    $0x40,%esi
    1fd2:	e8 89 f9 ff ff       	callq  1960 <_ZdlPvm@plt>
    1fd7:	5b                   	pop    %rbx
    1fd8:	31 c0                	xor    %eax,%eax
    1fda:	c3                   	retq   
    1fdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fe0 <_ZN4dace4perf6Report5resetEv>:
    1fe0:	41 56                	push   %r14
    1fe2:	53                   	push   %rbx
    1fe3:	50                   	push   %rax
    1fe4:	48 89 fb             	mov    %rdi,%rbx
    1fe7:	48 83 3d e9 1f 20 00 	cmpq   $0x0,0x201fe9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fee:	00 
    1fef:	74 0c                	je     1ffd <_ZN4dace4perf6Report5resetEv+0x1d>
    1ff1:	48 89 df             	mov    %rbx,%rdi
    1ff4:	e8 e7 f9 ff ff       	callq  19e0 <pthread_mutex_lock@plt>
    1ff9:	85 c0                	test   %eax,%eax
    1ffb:	75 7e                	jne    207b <_ZN4dace4perf6Report5resetEv+0x9b>
    1ffd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2001:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2005:	74 04                	je     200b <_ZN4dace4perf6Report5resetEv+0x2b>
    2007:	48 89 43 30          	mov    %rax,0x30(%rbx)
    200b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    200f:	48 29 c1             	sub    %rax,%rcx
    2012:	48 c1 f9 06          	sar    $0x6,%rcx
    2016:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    201d:	aa aa aa 
    2020:	48 0f af c1          	imul   %rcx,%rax
    2024:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    202a:	77 2e                	ja     205a <_ZN4dace4perf6Report5resetEv+0x7a>
    202c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2031:	e8 1a f9 ff ff       	callq  1950 <_Znwm@plt>
    2036:	49 89 c6             	mov    %rax,%r14
    2039:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    203d:	48 85 ff             	test   %rdi,%rdi
    2040:	74 05                	je     2047 <_ZN4dace4perf6Report5resetEv+0x67>
    2042:	e8 e9 f8 ff ff       	callq  1930 <_ZdlPv@plt>
    2047:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    204b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    204f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2056:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    205a:	48 83 3d 76 1f 20 00 	cmpq   $0x0,0x201f76(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2061:	00 
    2062:	74 0f                	je     2073 <_ZN4dace4perf6Report5resetEv+0x93>
    2064:	48 89 df             	mov    %rbx,%rdi
    2067:	48 83 c4 08          	add    $0x8,%rsp
    206b:	5b                   	pop    %rbx
    206c:	41 5e                	pop    %r14
    206e:	e9 5d f8 ff ff       	jmpq   18d0 <pthread_mutex_unlock@plt>
    2073:	48 83 c4 08          	add    $0x8,%rsp
    2077:	5b                   	pop    %rbx
    2078:	41 5e                	pop    %r14
    207a:	c3                   	retq   
    207b:	89 c7                	mov    %eax,%edi
    207d:	e8 0e f8 ff ff       	callq  1890 <_ZSt20__throw_system_errori@plt>
    2082:	49 89 c6             	mov    %rax,%r14
    2085:	48 83 3d 4b 1f 20 00 	cmpq   $0x0,0x201f4b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    208c:	00 
    208d:	74 08                	je     2097 <_ZN4dace4perf6Report5resetEv+0xb7>
    208f:	48 89 df             	mov    %rbx,%rdi
    2092:	e8 39 f8 ff ff       	callq  18d0 <pthread_mutex_unlock@plt>
    2097:	4c 89 f7             	mov    %r14,%rdi
    209a:	e8 b1 f9 ff ff       	callq  1a50 <_Unwind_Resume@plt>
    209f:	90                   	nop

00000000000020a0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    20a0:	55                   	push   %rbp
    20a1:	41 57                	push   %r15
    20a3:	41 56                	push   %r14
    20a5:	41 55                	push   %r13
    20a7:	41 54                	push   %r12
    20a9:	53                   	push   %rbx
    20aa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    20b1:	49 89 d5             	mov    %rdx,%r13
    20b4:	49 89 f7             	mov    %rsi,%r15
    20b7:	49 89 fc             	mov    %rdi,%r12
    20ba:	48 83 3d 16 1f 20 00 	cmpq   $0x0,0x201f16(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20c1:	00 
    20c2:	74 10                	je     20d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    20c4:	4c 89 e7             	mov    %r12,%rdi
    20c7:	e8 14 f9 ff ff       	callq  19e0 <pthread_mutex_lock@plt>
    20cc:	85 c0                	test   %eax,%eax
    20ce:	0f 85 05 09 00 00    	jne    29d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    20d4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    20db:	00 
    20dc:	be 18 00 00 00       	mov    $0x18,%esi
    20e1:	e8 fa f7 ff ff       	callq  18e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    20e6:	e8 f5 f6 ff ff       	callq  17e0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    20eb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    20f2:	de 1b 43 
    20f5:	48 f7 e9             	imul   %rcx
    20f8:	48 89 d3             	mov    %rdx,%rbx
    20fb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2102:	00 
    2103:	4d 85 ff             	test   %r15,%r15
    2106:	74 18                	je     2120 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2108:	4c 89 ff             	mov    %r15,%rdi
    210b:	e8 50 f7 ff ff       	callq  1860 <strlen@plt>
    2110:	4c 89 f7             	mov    %r14,%rdi
    2113:	4c 89 fe             	mov    %r15,%rsi
    2116:	48 89 c2             	mov    %rax,%rdx
    2119:	e8 62 f8 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    211e:	eb 1f                	jmp    213f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2120:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2127:	00 
    2128:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    212c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2130:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2137:	83 ce 01             	or     $0x1,%esi
    213a:	e8 f1 f8 ff ff       	callq  1a30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    213f:	48 8d 35 ee 11 00 00 	lea    0x11ee(%rip),%rsi        # 3334 <_fini+0x268>
    2146:	ba 01 00 00 00       	mov    $0x1,%edx
    214b:	4c 89 f7             	mov    %r14,%rdi
    214e:	e8 2d f8 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2153:	48 8d 35 dc 11 00 00 	lea    0x11dc(%rip),%rsi        # 3336 <_fini+0x26a>
    215a:	ba 07 00 00 00       	mov    $0x7,%edx
    215f:	4c 89 f7             	mov    %r14,%rdi
    2162:	e8 19 f8 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2167:	48 89 d8             	mov    %rbx,%rax
    216a:	48 c1 e8 3f          	shr    $0x3f,%rax
    216e:	48 c1 fb 12          	sar    $0x12,%rbx
    2172:	48 01 c3             	add    %rax,%rbx
    2175:	4c 89 f7             	mov    %r14,%rdi
    2178:	48 89 de             	mov    %rbx,%rsi
    217b:	e8 c0 f7 ff ff       	callq  1940 <_ZNSo9_M_insertIlEERSoT_@plt>
    2180:	48 8d 35 b7 11 00 00 	lea    0x11b7(%rip),%rsi        # 333e <_fini+0x272>
    2187:	ba 05 00 00 00       	mov    $0x5,%edx
    218c:	48 89 c7             	mov    %rax,%rdi
    218f:	e8 ec f7 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2194:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2199:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    219e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    21a5:	00 00 
    21a7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    21ac:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    21b3:	00 
    21b4:	48 85 c0             	test   %rax,%rax
    21b7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    21bc:	74 2d                	je     21eb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    21be:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    21c5:	00 
    21c6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    21cd:	00 
    21ce:	4c 39 c0             	cmp    %r8,%rax
    21d1:	4c 0f 47 c0          	cmova  %rax,%r8
    21d5:	49 29 c8             	sub    %rcx,%r8
    21d8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    21dd:	31 f6                	xor    %esi,%esi
    21df:	31 d2                	xor    %edx,%edx
    21e1:	e8 0a f7 ff ff       	callq  18f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    21e6:	e9 8f 00 00 00       	jmpq   227a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    21eb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    21f2:	00 
    21f3:	48 83 fb 10          	cmp    $0x10,%rbx
    21f7:	72 47                	jb     2240 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    21f9:	48 85 db             	test   %rbx,%rbx
    21fc:	0f 88 de 07 00 00    	js     29e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2202:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2206:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    220c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2210:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2215:	e8 36 f7 ff ff       	callq  1950 <_Znwm@plt>
    221a:	49 89 c6             	mov    %rax,%r14
    221d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2222:	4c 39 ff             	cmp    %r15,%rdi
    2225:	74 05                	je     222c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2227:	e8 04 f7 ff ff       	callq  1930 <_ZdlPv@plt>
    222c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2231:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2236:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    223d:	00 
    223e:	eb 25                	jmp    2265 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2240:	4d 89 fe             	mov    %r15,%r14
    2243:	48 85 db             	test   %rbx,%rbx
    2246:	74 28                	je     2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2248:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    224f:	00 
    2250:	48 83 fb 01          	cmp    $0x1,%rbx
    2254:	75 0c                	jne    2262 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2256:	0f b6 06             	movzbl (%rsi),%eax
    2259:	88 44 24 20          	mov    %al,0x20(%rsp)
    225d:	4d 89 fe             	mov    %r15,%r14
    2260:	eb 0e                	jmp    2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2262:	4d 89 fe             	mov    %r15,%r14
    2265:	4c 89 f7             	mov    %r14,%rdi
    2268:	48 89 da             	mov    %rbx,%rdx
    226b:	e8 90 f6 ff ff       	callq  1900 <memcpy@plt>
    2270:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2275:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    227a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    227f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2284:	ba 04 00 00 00       	mov    $0x4,%edx
    2289:	e8 f2 f7 ff ff       	callq  1a80 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    228e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2293:	4c 39 ff             	cmp    %r15,%rdi
    2296:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    229b:	74 05                	je     22a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    229d:	e8 8e f6 ff ff       	callq  1930 <_ZdlPv@plt>
    22a2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    22a7:	48 8d 35 ad 10 00 00 	lea    0x10ad(%rip),%rsi        # 335b <_fini+0x28f>
    22ae:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22b3:	ba 01 00 00 00       	mov    $0x1,%edx
    22b8:	e8 c3 f6 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22bd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22c2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22c6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22cd:	00 
    22ce:	48 85 db             	test   %rbx,%rbx
    22d1:	0f 84 fd 06 00 00    	je     29d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    22d7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    22db:	74 06                	je     22e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    22dd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22e1:	eb 16                	jmp    22f9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    22e3:	48 89 df             	mov    %rbx,%rdi
    22e6:	e8 a5 f6 ff ff       	callq  1990 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22eb:	48 8b 03             	mov    (%rbx),%rax
    22ee:	48 89 df             	mov    %rbx,%rdi
    22f1:	be 0a 00 00 00       	mov    $0xa,%esi
    22f6:	ff 50 30             	callq  *0x30(%rax)
    22f9:	0f be f0             	movsbl %al,%esi
    22fc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2301:	e8 ba f4 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    2306:	48 89 c7             	mov    %rax,%rdi
    2309:	e8 a2 f5 ff ff       	callq  18b0 <_ZNSo5flushEv@plt>
    230e:	48 8d 35 2f 10 00 00 	lea    0x102f(%rip),%rsi        # 3344 <_fini+0x278>
    2315:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    231a:	ba 12 00 00 00       	mov    $0x12,%edx
    231f:	e8 5c f6 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2324:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2329:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    232d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2334:	00 
    2335:	48 85 db             	test   %rbx,%rbx
    2338:	0f 84 96 06 00 00    	je     29d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    233e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2342:	74 06                	je     234a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2344:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2348:	eb 16                	jmp    2360 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    234a:	48 89 df             	mov    %rbx,%rdi
    234d:	e8 3e f6 ff ff       	callq  1990 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2352:	48 8b 03             	mov    (%rbx),%rax
    2355:	48 89 df             	mov    %rbx,%rdi
    2358:	be 0a 00 00 00       	mov    $0xa,%esi
    235d:	ff 50 30             	callq  *0x30(%rax)
    2360:	0f be f0             	movsbl %al,%esi
    2363:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2368:	e8 53 f4 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    236d:	48 89 c7             	mov    %rax,%rdi
    2370:	e8 3b f5 ff ff       	callq  18b0 <_ZNSo5flushEv@plt>
    2375:	e8 56 f6 ff ff       	callq  19d0 <getpid@plt>
    237a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    237e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2382:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2386:	49 39 ed             	cmp    %rbp,%r13
    2389:	0f 84 24 03 00 00    	je     26b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    238f:	b0 01                	mov    $0x1,%al
    2391:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2396:	48 8d 1d ca 0f 00 00 	lea    0xfca(%rip),%rbx        # 3367 <_fini+0x29b>
    239d:	4c 8d 3d c4 0f 00 00 	lea    0xfc4(%rip),%r15        # 3368 <_fini+0x29c>
    23a4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    23ab:	00 00 00 00 00 
    23b0:	a8 01                	test   $0x1,%al
    23b2:	75 65                	jne    2419 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    23b4:	ba 01 00 00 00       	mov    $0x1,%edx
    23b9:	4c 89 e7             	mov    %r12,%rdi
    23bc:	48 8d 35 0f 10 00 00 	lea    0x100f(%rip),%rsi        # 33d2 <_fini+0x306>
    23c3:	e8 b8 f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23cd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23d1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    23d8:	00 
    23d9:	4d 85 f6             	test   %r14,%r14
    23dc:	0f 84 e8 05 00 00    	je     29ca <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    23e2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    23e7:	74 07                	je     23f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    23e9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    23ee:	eb 16                	jmp    2406 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    23f0:	4c 89 f7             	mov    %r14,%rdi
    23f3:	e8 98 f5 ff ff       	callq  1990 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23f8:	49 8b 06             	mov    (%r14),%rax
    23fb:	4c 89 f7             	mov    %r14,%rdi
    23fe:	be 0a 00 00 00       	mov    $0xa,%esi
    2403:	ff 50 30             	callq  *0x30(%rax)
    2406:	0f be f0             	movsbl %al,%esi
    2409:	4c 89 e7             	mov    %r12,%rdi
    240c:	e8 af f3 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    2411:	48 89 c7             	mov    %rax,%rdi
    2414:	e8 97 f4 ff ff       	callq  18b0 <_ZNSo5flushEv@plt>
    2419:	ba 05 00 00 00       	mov    $0x5,%edx
    241e:	4c 89 e7             	mov    %r12,%rdi
    2421:	48 8d 35 2f 0f 00 00 	lea    0xf2f(%rip),%rsi        # 3357 <_fini+0x28b>
    2428:	e8 53 f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242d:	ba 09 00 00 00       	mov    $0x9,%edx
    2432:	4c 89 e7             	mov    %r12,%rdi
    2435:	48 8d 35 21 0f 00 00 	lea    0xf21(%rip),%rsi        # 335d <_fini+0x291>
    243c:	e8 3f f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2441:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2445:	4c 89 f7             	mov    %r14,%rdi
    2448:	e8 13 f4 ff ff       	callq  1860 <strlen@plt>
    244d:	4c 89 e7             	mov    %r12,%rdi
    2450:	4c 89 f6             	mov    %r14,%rsi
    2453:	48 89 c2             	mov    %rax,%rdx
    2456:	e8 25 f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    245b:	ba 03 00 00 00       	mov    $0x3,%edx
    2460:	4c 89 e7             	mov    %r12,%rdi
    2463:	48 89 de             	mov    %rbx,%rsi
    2466:	e8 15 f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246b:	ba 08 00 00 00       	mov    $0x8,%edx
    2470:	4c 89 e7             	mov    %r12,%rdi
    2473:	48 8d 35 f1 0e 00 00 	lea    0xef1(%rip),%rsi        # 336b <_fini+0x29f>
    247a:	e8 01 f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2483:	4c 89 f7             	mov    %r14,%rdi
    2486:	e8 d5 f3 ff ff       	callq  1860 <strlen@plt>
    248b:	4c 89 e7             	mov    %r12,%rdi
    248e:	4c 89 f6             	mov    %r14,%rsi
    2491:	48 89 c2             	mov    %rax,%rdx
    2494:	e8 e7 f4 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2499:	ba 03 00 00 00       	mov    $0x3,%edx
    249e:	4c 89 e7             	mov    %r12,%rdi
    24a1:	48 89 de             	mov    %rbx,%rsi
    24a4:	e8 d7 f4 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a9:	ba 07 00 00 00       	mov    $0x7,%edx
    24ae:	4c 89 e7             	mov    %r12,%rdi
    24b1:	48 8d 35 bc 0e 00 00 	lea    0xebc(%rip),%rsi        # 3374 <_fini+0x2a8>
    24b8:	e8 c3 f4 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24bd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    24c2:	88 44 24 10          	mov    %al,0x10(%rsp)
    24c6:	ba 01 00 00 00       	mov    $0x1,%edx
    24cb:	4c 89 e7             	mov    %r12,%rdi
    24ce:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    24d3:	e8 a8 f4 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d8:	ba 03 00 00 00       	mov    $0x3,%edx
    24dd:	48 89 c7             	mov    %rax,%rdi
    24e0:	48 89 de             	mov    %rbx,%rsi
    24e3:	e8 98 f4 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e8:	ba 06 00 00 00       	mov    $0x6,%edx
    24ed:	4c 89 e7             	mov    %r12,%rdi
    24f0:	48 8d 35 85 0e 00 00 	lea    0xe85(%rip),%rsi        # 337c <_fini+0x2b0>
    24f7:	e8 84 f4 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2500:	4c 89 e7             	mov    %r12,%rdi
    2503:	e8 98 f3 ff ff       	callq  18a0 <_ZNSo9_M_insertImEERSoT_@plt>
    2508:	ba 02 00 00 00       	mov    $0x2,%edx
    250d:	48 89 c7             	mov    %rax,%rdi
    2510:	4c 89 fe             	mov    %r15,%rsi
    2513:	e8 68 f4 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2518:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    251d:	75 34                	jne    2553 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    251f:	ba 07 00 00 00       	mov    $0x7,%edx
    2524:	4c 89 e7             	mov    %r12,%rdi
    2527:	48 8d 35 55 0e 00 00 	lea    0xe55(%rip),%rsi        # 3383 <_fini+0x2b7>
    252e:	e8 4d f4 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2533:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2537:	49 2b 75 50          	sub    0x50(%r13),%rsi
    253b:	4c 89 e7             	mov    %r12,%rdi
    253e:	e8 5d f3 ff ff       	callq  18a0 <_ZNSo9_M_insertImEERSoT_@plt>
    2543:	ba 02 00 00 00       	mov    $0x2,%edx
    2548:	48 89 c7             	mov    %rax,%rdi
    254b:	4c 89 fe             	mov    %r15,%rsi
    254e:	e8 2d f4 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2553:	ba 07 00 00 00       	mov    $0x7,%edx
    2558:	4c 89 e7             	mov    %r12,%rdi
    255b:	48 8d 35 29 0e 00 00 	lea    0xe29(%rip),%rsi        # 338b <_fini+0x2bf>
    2562:	e8 19 f4 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2567:	4c 89 e7             	mov    %r12,%rdi
    256a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    256e:	e8 cd f4 ff ff       	callq  1a40 <_ZNSolsEi@plt>
    2573:	ba 02 00 00 00       	mov    $0x2,%edx
    2578:	48 89 c7             	mov    %rax,%rdi
    257b:	4c 89 fe             	mov    %r15,%rsi
    257e:	e8 fd f3 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2583:	ba 07 00 00 00       	mov    $0x7,%edx
    2588:	4c 89 e7             	mov    %r12,%rdi
    258b:	48 8d 35 01 0e 00 00 	lea    0xe01(%rip),%rsi        # 3393 <_fini+0x2c7>
    2592:	e8 e9 f3 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2597:	49 8b 75 60          	mov    0x60(%r13),%rsi
    259b:	4c 89 e7             	mov    %r12,%rdi
    259e:	e8 fd f2 ff ff       	callq  18a0 <_ZNSo9_M_insertImEERSoT_@plt>
    25a3:	ba 02 00 00 00       	mov    $0x2,%edx
    25a8:	48 89 c7             	mov    %rax,%rdi
    25ab:	4c 89 fe             	mov    %r15,%rsi
    25ae:	e8 cd f3 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b3:	ba 09 00 00 00       	mov    $0x9,%edx
    25b8:	4c 89 e7             	mov    %r12,%rdi
    25bb:	48 8d 35 d9 0d 00 00 	lea    0xdd9(%rip),%rsi        # 339b <_fini+0x2cf>
    25c2:	e8 b9 f3 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c7:	ba 0a 00 00 00       	mov    $0xa,%edx
    25cc:	4c 89 e7             	mov    %r12,%rdi
    25cf:	48 8d 35 cf 0d 00 00 	lea    0xdcf(%rip),%rsi        # 33a5 <_fini+0x2d9>
    25d6:	e8 a5 f3 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25db:	41 8b 75 68          	mov    0x68(%r13),%esi
    25df:	4c 89 e7             	mov    %r12,%rdi
    25e2:	e8 59 f4 ff ff       	callq  1a40 <_ZNSolsEi@plt>
    25e7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25ec:	78 20                	js     260e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25ee:	ba 0e 00 00 00       	mov    $0xe,%edx
    25f3:	4c 89 e7             	mov    %r12,%rdi
    25f6:	48 8d 35 b3 0d 00 00 	lea    0xdb3(%rip),%rsi        # 33b0 <_fini+0x2e4>
    25fd:	e8 7e f3 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2602:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2606:	4c 89 e7             	mov    %r12,%rdi
    2609:	e8 32 f4 ff ff       	callq  1a40 <_ZNSolsEi@plt>
    260e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2613:	78 20                	js     2635 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2615:	ba 08 00 00 00       	mov    $0x8,%edx
    261a:	4c 89 e7             	mov    %r12,%rdi
    261d:	48 8d 35 9b 0d 00 00 	lea    0xd9b(%rip),%rsi        # 33bf <_fini+0x2f3>
    2624:	e8 57 f3 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2629:	41 8b 75 70          	mov    0x70(%r13),%esi
    262d:	4c 89 e7             	mov    %r12,%rdi
    2630:	e8 0b f4 ff ff       	callq  1a40 <_ZNSolsEi@plt>
    2635:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    263a:	75 51                	jne    268d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    263c:	ba 03 00 00 00       	mov    $0x3,%edx
    2641:	4c 89 e7             	mov    %r12,%rdi
    2644:	48 8d 35 7d 0d 00 00 	lea    0xd7d(%rip),%rsi        # 33c8 <_fini+0x2fc>
    264b:	e8 30 f3 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2650:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2654:	4c 89 f7             	mov    %r14,%rdi
    2657:	e8 04 f2 ff ff       	callq  1860 <strlen@plt>
    265c:	4c 89 e7             	mov    %r12,%rdi
    265f:	4c 89 f6             	mov    %r14,%rsi
    2662:	48 89 c2             	mov    %rax,%rdx
    2665:	e8 16 f3 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266a:	ba 03 00 00 00       	mov    $0x3,%edx
    266f:	4c 89 e7             	mov    %r12,%rdi
    2672:	48 8d 35 4b 0d 00 00 	lea    0xd4b(%rip),%rsi        # 33c4 <_fini+0x2f8>
    2679:	e8 02 f3 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2685:	4c 89 e7             	mov    %r12,%rdi
    2688:	e8 13 f2 ff ff       	callq  18a0 <_ZNSo9_M_insertImEERSoT_@plt>
    268d:	ba 02 00 00 00       	mov    $0x2,%edx
    2692:	4c 89 e7             	mov    %r12,%rdi
    2695:	48 8d 35 30 0d 00 00 	lea    0xd30(%rip),%rsi        # 33cc <_fini+0x300>
    269c:	e8 df f2 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    26a8:	31 c0                	xor    %eax,%eax
    26aa:	49 39 ed             	cmp    %rbp,%r13
    26ad:	0f 85 fd fc ff ff    	jne    23b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    26b3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26b8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26bc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26c3:	00 
    26c4:	48 85 db             	test   %rbx,%rbx
    26c7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    26cc:	0f 84 fd 02 00 00    	je     29cf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26d2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26d6:	74 06                	je     26de <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    26d8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26dc:	eb 16                	jmp    26f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    26de:	48 89 df             	mov    %rbx,%rdi
    26e1:	e8 aa f2 ff ff       	callq  1990 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26e6:	48 8b 03             	mov    (%rbx),%rax
    26e9:	48 89 df             	mov    %rbx,%rdi
    26ec:	be 0a 00 00 00       	mov    $0xa,%esi
    26f1:	ff 50 30             	callq  *0x30(%rax)
    26f4:	0f be f0             	movsbl %al,%esi
    26f7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26fc:	e8 bf f0 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    2701:	48 89 c7             	mov    %rax,%rdi
    2704:	e8 a7 f1 ff ff       	callq  18b0 <_ZNSo5flushEv@plt>
    2709:	48 89 c3             	mov    %rax,%rbx
    270c:	48 8d 35 bc 0c 00 00 	lea    0xcbc(%rip),%rsi        # 33cf <_fini+0x303>
    2713:	ba 04 00 00 00       	mov    $0x4,%edx
    2718:	48 89 c7             	mov    %rax,%rdi
    271b:	e8 60 f2 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2720:	48 8b 03             	mov    (%rbx),%rax
    2723:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2727:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    272e:	00 
    272f:	4d 85 f6             	test   %r14,%r14
    2732:	0f 84 97 02 00 00    	je     29cf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2738:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    273d:	74 07                	je     2746 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    273f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2744:	eb 16                	jmp    275c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2746:	4c 89 f7             	mov    %r14,%rdi
    2749:	e8 42 f2 ff ff       	callq  1990 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    274e:	49 8b 06             	mov    (%r14),%rax
    2751:	4c 89 f7             	mov    %r14,%rdi
    2754:	be 0a 00 00 00       	mov    $0xa,%esi
    2759:	ff 50 30             	callq  *0x30(%rax)
    275c:	0f be f0             	movsbl %al,%esi
    275f:	48 89 df             	mov    %rbx,%rdi
    2762:	e8 59 f0 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    2767:	48 89 c7             	mov    %rax,%rdi
    276a:	e8 41 f1 ff ff       	callq  18b0 <_ZNSo5flushEv@plt>
    276f:	48 8d 35 5e 0c 00 00 	lea    0xc5e(%rip),%rsi        # 33d4 <_fini+0x308>
    2776:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    277b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2780:	e8 fb f1 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2785:	4d 85 ff             	test   %r15,%r15
    2788:	74 1a                	je     27a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    278a:	4c 89 ff             	mov    %r15,%rdi
    278d:	e8 ce f0 ff ff       	callq  1860 <strlen@plt>
    2792:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2797:	4c 89 fe             	mov    %r15,%rsi
    279a:	48 89 c2             	mov    %rax,%rdx
    279d:	e8 de f1 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a2:	eb 1d                	jmp    27c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    27a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ad:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    27b1:	48 83 c7 40          	add    $0x40,%rdi
    27b5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    27b9:	83 ce 01             	or     $0x1,%esi
    27bc:	e8 6f f2 ff ff       	callq  1a30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    27c1:	48 8d 35 02 0c 00 00 	lea    0xc02(%rip),%rsi        # 33ca <_fini+0x2fe>
    27c8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27cd:	ba 01 00 00 00       	mov    $0x1,%edx
    27d2:	e8 a9 f1 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27dc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27e0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27e7:	00 
    27e8:	48 85 db             	test   %rbx,%rbx
    27eb:	0f 84 de 01 00 00    	je     29cf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27f1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27f5:	74 06                	je     27fd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    27f7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27fb:	eb 16                	jmp    2813 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    27fd:	48 89 df             	mov    %rbx,%rdi
    2800:	e8 8b f1 ff ff       	callq  1990 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2805:	48 8b 03             	mov    (%rbx),%rax
    2808:	48 89 df             	mov    %rbx,%rdi
    280b:	be 0a 00 00 00       	mov    $0xa,%esi
    2810:	ff 50 30             	callq  *0x30(%rax)
    2813:	0f be f0             	movsbl %al,%esi
    2816:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    281b:	e8 a0 ef ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    2820:	48 89 c7             	mov    %rax,%rdi
    2823:	e8 88 f0 ff ff       	callq  18b0 <_ZNSo5flushEv@plt>
    2828:	48 8d 35 9e 0b 00 00 	lea    0xb9e(%rip),%rsi        # 33cd <_fini+0x301>
    282f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2834:	ba 01 00 00 00       	mov    $0x1,%edx
    2839:	e8 42 f1 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    283e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2843:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2847:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    284e:	00 
    284f:	48 85 db             	test   %rbx,%rbx
    2852:	0f 84 77 01 00 00    	je     29cf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2858:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    285c:	74 06                	je     2864 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    285e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2862:	eb 16                	jmp    287a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2864:	48 89 df             	mov    %rbx,%rdi
    2867:	e8 24 f1 ff ff       	callq  1990 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    286c:	48 8b 03             	mov    (%rbx),%rax
    286f:	48 89 df             	mov    %rbx,%rdi
    2872:	be 0a 00 00 00       	mov    $0xa,%esi
    2877:	ff 50 30             	callq  *0x30(%rax)
    287a:	0f be f0             	movsbl %al,%esi
    287d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2882:	e8 39 ef ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    2887:	48 89 c7             	mov    %rax,%rdi
    288a:	e8 21 f0 ff ff       	callq  18b0 <_ZNSo5flushEv@plt>
    288f:	48 8b 05 32 17 20 00 	mov    0x201732(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2896:	48 8b 08             	mov    (%rax),%rcx
    2899:	48 8b 40 18          	mov    0x18(%rax),%rax
    289d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    28a2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    28a6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    28ab:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    28b0:	48 8b 05 19 17 20 00 	mov    0x201719(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28b7:	48 83 c0 10          	add    $0x10,%rax
    28bb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    28c0:	e8 3b ef ff ff       	callq  1800 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    28c5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    28cc:	00 
    28cd:	e8 8e f1 ff ff       	callq  1a60 <_ZNSt12__basic_fileIcED1Ev@plt>
    28d2:	48 8b 1d e7 16 20 00 	mov    0x2016e7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    28d9:	48 83 c3 10          	add    $0x10,%rbx
    28dd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    28e2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    28e9:	00 
    28ea:	e8 d1 f0 ff ff       	callq  19c0 <_ZNSt6localeD1Ev@plt>
    28ef:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    28f6:	00 
    28f7:	e8 24 ef ff ff       	callq  1820 <_ZNSt8ios_baseD2Ev@plt>
    28fc:	4c 8b 35 ad 16 20 00 	mov    0x2016ad(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2903:	49 8b 06             	mov    (%r14),%rax
    2906:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    290a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2911:	00 
    2912:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2916:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    291d:	00 
    291e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2922:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2929:	00 
    292a:	48 8b 05 c7 16 20 00 	mov    0x2016c7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2931:	48 83 c0 10          	add    $0x10,%rax
    2935:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    293c:	00 
    293d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2944:	00 
    2945:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    294c:	00 
    294d:	48 39 c7             	cmp    %rax,%rdi
    2950:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2955:	74 05                	je     295c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2957:	e8 d4 ef ff ff       	callq  1930 <_ZdlPv@plt>
    295c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2963:	00 
    2964:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    296b:	00 
    296c:	e8 4f f0 ff ff       	callq  19c0 <_ZNSt6localeD1Ev@plt>
    2971:	49 8b 46 10          	mov    0x10(%r14),%rax
    2975:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2979:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2980:	00 
    2981:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2985:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    298c:	00 
    298d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2994:	00 00 00 00 00 
    2999:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    29a0:	00 
    29a1:	e8 7a ee ff ff       	callq  1820 <_ZNSt8ios_baseD2Ev@plt>
    29a6:	48 83 3d 2a 16 20 00 	cmpq   $0x0,0x20162a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29ad:	00 
    29ae:	74 08                	je     29b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    29b0:	4c 89 ff             	mov    %r15,%rdi
    29b3:	e8 18 ef ff ff       	callq  18d0 <pthread_mutex_unlock@plt>
    29b8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    29bf:	5b                   	pop    %rbx
    29c0:	41 5c                	pop    %r12
    29c2:	41 5d                	pop    %r13
    29c4:	41 5e                	pop    %r14
    29c6:	41 5f                	pop    %r15
    29c8:	5d                   	pop    %rbp
    29c9:	c3                   	retq   
    29ca:	e8 d1 ef ff ff       	callq  19a0 <_ZSt16__throw_bad_castv@plt>
    29cf:	e8 cc ef ff ff       	callq  19a0 <_ZSt16__throw_bad_castv@plt>
    29d4:	e8 c7 ef ff ff       	callq  19a0 <_ZSt16__throw_bad_castv@plt>
    29d9:	89 c7                	mov    %eax,%edi
    29db:	e8 b0 ee ff ff       	callq  1890 <_ZSt20__throw_system_errori@plt>
    29e0:	48 8d 3d 16 0a 00 00 	lea    0xa16(%rip),%rdi        # 33fd <_fini+0x331>
    29e7:	e8 94 ee ff ff       	callq  1880 <_ZSt20__throw_length_errorPKc@plt>
    29ec:	48 89 c7             	mov    %rax,%rdi
    29ef:	e8 6c 00 00 00       	callq  2a60 <__clang_call_terminate>
    29f4:	eb 00                	jmp    29f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    29f6:	48 89 c3             	mov    %rax,%rbx
    29f9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29fe:	4c 39 ff             	cmp    %r15,%rdi
    2a01:	74 24                	je     2a27 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a03:	e8 28 ef ff ff       	callq  1930 <_ZdlPv@plt>
    2a08:	eb 1d                	jmp    2a27 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2a0a:	48 89 c3             	mov    %rax,%rbx
    2a0d:	eb 2a                	jmp    2a39 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2a0f:	48 89 c3             	mov    %rax,%rbx
    2a12:	eb 18                	jmp    2a2c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2a14:	eb 04                	jmp    2a1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a16:	eb 02                	jmp    2a1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a18:	eb 00                	jmp    2a1a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2a1a:	48 89 c3             	mov    %rax,%rbx
    2a1d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2a22:	e8 c9 ef ff ff       	callq  19f0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2a27:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2a2c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2a33:	00 
    2a34:	e8 87 ee ff ff       	callq  18c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2a39:	48 83 3d 97 15 20 00 	cmpq   $0x0,0x201597(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a40:	00 
    2a41:	74 08                	je     2a4b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2a43:	4c 89 e7             	mov    %r12,%rdi
    2a46:	e8 85 ee ff ff       	callq  18d0 <pthread_mutex_unlock@plt>
    2a4b:	48 89 df             	mov    %rbx,%rdi
    2a4e:	e8 fd ef ff ff       	callq  1a50 <_Unwind_Resume@plt>
    2a53:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2a5a:	00 00 00 
    2a5d:	0f 1f 00             	nopl   (%rax)

0000000000002a60 <__clang_call_terminate>:
    2a60:	50                   	push   %rax
    2a61:	e8 da ed ff ff       	callq  1840 <__cxa_begin_catch@plt>
    2a66:	e8 a5 ed ff ff       	callq  1810 <_ZSt9terminatev@plt>
    2a6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002a70 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a70:	55                   	push   %rbp
    2a71:	41 57                	push   %r15
    2a73:	41 56                	push   %r14
    2a75:	41 55                	push   %r13
    2a77:	41 54                	push   %r12
    2a79:	53                   	push   %rbx
    2a7a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a81:	4d 89 cf             	mov    %r9,%r15
    2a84:	4d 89 c4             	mov    %r8,%r12
    2a87:	49 89 cd             	mov    %rcx,%r13
    2a8a:	49 89 d6             	mov    %rdx,%r14
    2a8d:	48 89 fb             	mov    %rdi,%rbx
    2a90:	48 83 3d 40 15 20 00 	cmpq   $0x0,0x201540(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a97:	00 
    2a98:	74 16                	je     2ab0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a9a:	48 89 df             	mov    %rbx,%rdi
    2a9d:	48 89 f5             	mov    %rsi,%rbp
    2aa0:	e8 3b ef ff ff       	callq  19e0 <pthread_mutex_lock@plt>
    2aa5:	48 89 ee             	mov    %rbp,%rsi
    2aa8:	85 c0                	test   %eax,%eax
    2aaa:	0f 85 3b 02 00 00    	jne    2ceb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2ab0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2ab7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2abe:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2ac5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2aca:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2acf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2ad4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2ad9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2ade:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2ae3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2ae7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2aeb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2aef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2af3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2afa:	00 00 
    2afc:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2b03:	00 00 
    2b05:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2b0c:	00 00 00 00 00 
    2b11:	ba 40 00 00 00       	mov    $0x40,%edx
    2b16:	c5 f8 77             	vzeroupper 
    2b19:	e8 52 ed ff ff       	callq  1870 <strncpy@plt>
    2b1e:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2b23:	ba 0a 00 00 00       	mov    $0xa,%edx
    2b28:	48 89 ef             	mov    %rbp,%rdi
    2b2b:	4c 89 f6             	mov    %r14,%rsi
    2b2e:	e8 3d ed ff ff       	callq  1870 <strncpy@plt>
    2b33:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2b38:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2b3c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2b40:	0f 84 86 00 00 00    	je     2bcc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2b46:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b4d:	00 00 
    2b4f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2b56:	00 00 
    2b58:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2b5f:	00 00 
    2b61:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2b68:	00 00 
    2b6a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b70:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b76:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b7c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b82:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2b88:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2b8e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2b94:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2b9a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ba1:	00 
    2ba2:	48 83 3d 2e 14 20 00 	cmpq   $0x0,0x20142e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ba9:	00 
    2baa:	74 0b                	je     2bb7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2bac:	48 89 df             	mov    %rbx,%rdi
    2baf:	c5 f8 77             	vzeroupper 
    2bb2:	e8 19 ed ff ff       	callq  18d0 <pthread_mutex_unlock@plt>
    2bb7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2bbe:	5b                   	pop    %rbx
    2bbf:	41 5c                	pop    %r12
    2bc1:	41 5d                	pop    %r13
    2bc3:	41 5e                	pop    %r14
    2bc5:	41 5f                	pop    %r15
    2bc7:	5d                   	pop    %rbp
    2bc8:	c5 f8 77             	vzeroupper 
    2bcb:	c3                   	retq   
    2bcc:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2bd0:	4d 89 ef             	mov    %r13,%r15
    2bd3:	48 89 04 24          	mov    %rax,(%rsp)
    2bd7:	49 29 c7             	sub    %rax,%r15
    2bda:	4c 89 f8             	mov    %r15,%rax
    2bdd:	48 c1 f8 06          	sar    $0x6,%rax
    2be1:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2be8:	aa aa aa 
    2beb:	48 0f af c8          	imul   %rax,%rcx
    2bef:	48 83 f9 01          	cmp    $0x1,%rcx
    2bf3:	48 89 c8             	mov    %rcx,%rax
    2bf6:	48 83 d0 00          	adc    $0x0,%rax
    2bfa:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2bfe:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2c05:	55 55 01 
    2c08:	48 39 d5             	cmp    %rdx,%rbp
    2c0b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2c0f:	48 01 c8             	add    %rcx,%rax
    2c12:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2c16:	48 89 e8             	mov    %rbp,%rax
    2c19:	48 c1 e0 06          	shl    $0x6,%rax
    2c1d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2c21:	e8 2a ed ff ff       	callq  1950 <_Znwm@plt>
    2c26:	49 89 c4             	mov    %rax,%r12
    2c29:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2c30:	00 00 
    2c32:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2c39:	00 00 00 
    2c3c:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2c43:	00 00 
    2c45:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    2c4c:	00 00 00 
    2c4f:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2c55:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c5b:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c61:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c67:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2c6e:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2c75:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2c79:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2c80:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    2c86:	48 8b 04 24          	mov    (%rsp),%rax
    2c8a:	49 39 c5             	cmp    %rax,%r13
    2c8d:	49 89 c5             	mov    %rax,%r13
    2c90:	74 11                	je     2ca3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2c92:	4c 89 e7             	mov    %r12,%rdi
    2c95:	4c 89 ee             	mov    %r13,%rsi
    2c98:	4c 89 fa             	mov    %r15,%rdx
    2c9b:	c5 f8 77             	vzeroupper 
    2c9e:	e8 6d ed ff ff       	callq  1a10 <memmove@plt>
    2ca3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2caa:	4d 85 ed             	test   %r13,%r13
    2cad:	74 0b                	je     2cba <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2caf:	4c 89 ef             	mov    %r13,%rdi
    2cb2:	c5 f8 77             	vzeroupper 
    2cb5:	e8 76 ec ff ff       	callq  1930 <_ZdlPv@plt>
    2cba:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2cbe:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2cc2:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    2cc9:	00 
    2cca:	48 01 e8             	add    %rbp,%rax
    2ccd:	48 c1 e0 06          	shl    $0x6,%rax
    2cd1:	49 01 c4             	add    %rax,%r12
    2cd4:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2cd8:	48 83 3d f8 12 20 00 	cmpq   $0x0,0x2012f8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cdf:	00 
    2ce0:	0f 85 c6 fe ff ff    	jne    2bac <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2ce6:	e9 cc fe ff ff       	jmpq   2bb7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2ceb:	89 c7                	mov    %eax,%edi
    2ced:	e8 9e eb ff ff       	callq  1890 <_ZSt20__throw_system_errori@plt>
    2cf2:	49 89 c6             	mov    %rax,%r14
    2cf5:	48 83 3d db 12 20 00 	cmpq   $0x0,0x2012db(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cfc:	00 
    2cfd:	74 08                	je     2d07 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    2cff:	48 89 df             	mov    %rbx,%rdi
    2d02:	e8 c9 eb ff ff       	callq  18d0 <pthread_mutex_unlock@plt>
    2d07:	4c 89 f7             	mov    %r14,%rdi
    2d0a:	e8 41 ed ff ff       	callq  1a50 <_Unwind_Resume@plt>
    2d0f:	90                   	nop

0000000000002d10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2d10:	55                   	push   %rbp
    2d11:	41 57                	push   %r15
    2d13:	41 56                	push   %r14
    2d15:	41 55                	push   %r13
    2d17:	41 54                	push   %r12
    2d19:	53                   	push   %rbx
    2d1a:	48 83 ec 18          	sub    $0x18,%rsp
    2d1e:	48 89 fb             	mov    %rdi,%rbx
    2d21:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2d25:	48 89 d0             	mov    %rdx,%rax
    2d28:	4c 29 e8             	sub    %r13,%rax
    2d2b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2d32:	ff ff 7f 
    2d35:	48 01 c7             	add    %rax,%rdi
    2d38:	4c 39 c7             	cmp    %r8,%rdi
    2d3b:	0f 82 22 02 00 00    	jb     2f63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2d41:	4d 89 c4             	mov    %r8,%r12
    2d44:	49 29 d4             	sub    %rdx,%r12
    2d47:	4d 01 ec             	add    %r13,%r12
    2d4a:	48 8b 03             	mov    (%rbx),%rax
    2d4d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2d51:	bf 0f 00 00 00       	mov    $0xf,%edi
    2d56:	4c 39 c8             	cmp    %r9,%rax
    2d59:	74 04                	je     2d5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2d5b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2d5f:	49 39 fc             	cmp    %rdi,%r12
    2d62:	76 26                	jbe    2d8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d64:	48 89 df             	mov    %rbx,%rdi
    2d67:	e8 44 ec ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d6c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d70:	48 8b 03             	mov    (%rbx),%rax
    2d73:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d78:	48 89 d8             	mov    %rbx,%rax
    2d7b:	48 83 c4 18          	add    $0x18,%rsp
    2d7f:	5b                   	pop    %rbx
    2d80:	41 5c                	pop    %r12
    2d82:	41 5d                	pop    %r13
    2d84:	41 5e                	pop    %r14
    2d86:	41 5f                	pop    %r15
    2d88:	5d                   	pop    %rbp
    2d89:	c3                   	retq   
    2d8a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d8e:	48 01 d6             	add    %rdx,%rsi
    2d91:	4d 89 ef             	mov    %r13,%r15
    2d94:	49 29 f7             	sub    %rsi,%r15
    2d97:	48 39 c1             	cmp    %rax,%rcx
    2d9a:	40 0f 92 c7          	setb   %dil
    2d9e:	4c 01 e8             	add    %r13,%rax
    2da1:	48 39 c8             	cmp    %rcx,%rax
    2da4:	0f 92 c0             	setb   %al
    2da7:	40 08 f8             	or     %dil,%al
    2daa:	3c 01                	cmp    $0x1,%al
    2dac:	75 46                	jne    2df4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2dae:	49 39 f5             	cmp    %rsi,%r13
    2db1:	0f 94 c0             	sete   %al
    2db4:	49 39 d0             	cmp    %rdx,%r8
    2db7:	40 0f 94 c6          	sete   %sil
    2dbb:	40 08 c6             	or     %al,%sil
    2dbe:	75 12                	jne    2dd2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2dc0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2dc4:	4c 01 f2             	add    %r14,%rdx
    2dc7:	49 83 ff 01          	cmp    $0x1,%r15
    2dcb:	75 3e                	jne    2e0b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2dcd:	0f b6 02             	movzbl (%rdx),%eax
    2dd0:	88 07                	mov    %al,(%rdi)
    2dd2:	4d 85 c0             	test   %r8,%r8
    2dd5:	74 95                	je     2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dd7:	49 83 f8 01          	cmp    $0x1,%r8
    2ddb:	0f 84 fd 00 00 00    	je     2ede <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2de1:	4c 89 f7             	mov    %r14,%rdi
    2de4:	48 89 ce             	mov    %rcx,%rsi
    2de7:	4c 89 c2             	mov    %r8,%rdx
    2dea:	e8 11 eb ff ff       	callq  1900 <memcpy@plt>
    2def:	e9 78 ff ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2df4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2df8:	48 39 d0             	cmp    %rdx,%rax
    2dfb:	73 5f                	jae    2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dfd:	49 83 f8 01          	cmp    $0x1,%r8
    2e01:	75 29                	jne    2e2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2e03:	0f b6 01             	movzbl (%rcx),%eax
    2e06:	41 88 06             	mov    %al,(%r14)
    2e09:	eb 51                	jmp    2e5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e0b:	48 89 d6             	mov    %rdx,%rsi
    2e0e:	4c 89 fa             	mov    %r15,%rdx
    2e11:	4d 89 c7             	mov    %r8,%r15
    2e14:	49 89 cd             	mov    %rcx,%r13
    2e17:	e8 f4 eb ff ff       	callq  1a10 <memmove@plt>
    2e1c:	4c 89 e9             	mov    %r13,%rcx
    2e1f:	4d 89 f8             	mov    %r15,%r8
    2e22:	4d 85 c0             	test   %r8,%r8
    2e25:	75 b0                	jne    2dd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2e27:	e9 40 ff ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e2c:	4c 89 f7             	mov    %r14,%rdi
    2e2f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2e34:	48 89 ce             	mov    %rcx,%rsi
    2e37:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2e3c:	4c 89 c2             	mov    %r8,%rdx
    2e3f:	4c 89 04 24          	mov    %r8,(%rsp)
    2e43:	48 89 cd             	mov    %rcx,%rbp
    2e46:	e8 c5 eb ff ff       	callq  1a10 <memmove@plt>
    2e4b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2e50:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2e55:	48 89 e9             	mov    %rbp,%rcx
    2e58:	4c 8b 04 24          	mov    (%rsp),%r8
    2e5c:	49 39 f5             	cmp    %rsi,%r13
    2e5f:	0f 94 c0             	sete   %al
    2e62:	49 39 d0             	cmp    %rdx,%r8
    2e65:	40 0f 94 c6          	sete   %sil
    2e69:	40 08 c6             	or     %al,%sil
    2e6c:	75 13                	jne    2e81 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e6e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e72:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e76:	49 83 ff 01          	cmp    $0x1,%r15
    2e7a:	75 37                	jne    2eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e7c:	0f b6 06             	movzbl (%rsi),%eax
    2e7f:	88 07                	mov    %al,(%rdi)
    2e81:	49 39 d0             	cmp    %rdx,%r8
    2e84:	0f 86 e2 fe ff ff    	jbe    2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e8a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e8e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e92:	4c 39 fe             	cmp    %r15,%rsi
    2e95:	76 41                	jbe    2ed8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e97:	4c 39 f9             	cmp    %r15,%rcx
    2e9a:	73 4d                	jae    2ee9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e9c:	49 29 cf             	sub    %rcx,%r15
    2e9f:	0f 84 8a 00 00 00    	je     2f2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ea5:	49 83 ff 01          	cmp    $0x1,%r15
    2ea9:	75 70                	jne    2f1b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2eab:	0f b6 01             	movzbl (%rcx),%eax
    2eae:	41 88 06             	mov    %al,(%r14)
    2eb1:	eb 7c                	jmp    2f2f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2eb3:	49 89 d5             	mov    %rdx,%r13
    2eb6:	4c 89 fa             	mov    %r15,%rdx
    2eb9:	4d 89 c7             	mov    %r8,%r15
    2ebc:	48 89 cd             	mov    %rcx,%rbp
    2ebf:	e8 4c eb ff ff       	callq  1a10 <memmove@plt>
    2ec4:	4c 89 ea             	mov    %r13,%rdx
    2ec7:	48 89 e9             	mov    %rbp,%rcx
    2eca:	4d 89 f8             	mov    %r15,%r8
    2ecd:	49 39 d0             	cmp    %rdx,%r8
    2ed0:	0f 86 96 fe ff ff    	jbe    2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed6:	eb b2                	jmp    2e8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2ed8:	49 83 f8 01          	cmp    $0x1,%r8
    2edc:	75 22                	jne    2f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2ede:	0f b6 01             	movzbl (%rcx),%eax
    2ee1:	41 88 06             	mov    %al,(%r14)
    2ee4:	e9 83 fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ee9:	48 f7 da             	neg    %rdx
    2eec:	48 01 d6             	add    %rdx,%rsi
    2eef:	49 83 f8 01          	cmp    $0x1,%r8
    2ef3:	75 1e                	jne    2f13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ef5:	0f b6 06             	movzbl (%rsi),%eax
    2ef8:	41 88 06             	mov    %al,(%r14)
    2efb:	e9 6c fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f00:	4c 89 f7             	mov    %r14,%rdi
    2f03:	48 89 ce             	mov    %rcx,%rsi
    2f06:	4c 89 c2             	mov    %r8,%rdx
    2f09:	e8 02 eb ff ff       	callq  1a10 <memmove@plt>
    2f0e:	e9 59 fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f13:	4c 89 f7             	mov    %r14,%rdi
    2f16:	e9 cc fe ff ff       	jmpq   2de7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2f1b:	4c 89 f7             	mov    %r14,%rdi
    2f1e:	48 89 ce             	mov    %rcx,%rsi
    2f21:	4c 89 fa             	mov    %r15,%rdx
    2f24:	4d 89 c5             	mov    %r8,%r13
    2f27:	e8 e4 ea ff ff       	callq  1a10 <memmove@plt>
    2f2c:	4d 89 e8             	mov    %r13,%r8
    2f2f:	4c 89 c2             	mov    %r8,%rdx
    2f32:	4c 29 fa             	sub    %r15,%rdx
    2f35:	0f 84 31 fe ff ff    	je     2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f3b:	4d 01 f7             	add    %r14,%r15
    2f3e:	4d 01 f0             	add    %r14,%r8
    2f41:	48 83 fa 01          	cmp    $0x1,%rdx
    2f45:	75 0c                	jne    2f53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2f47:	41 0f b6 00          	movzbl (%r8),%eax
    2f4b:	41 88 07             	mov    %al,(%r15)
    2f4e:	e9 19 fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f53:	4c 89 ff             	mov    %r15,%rdi
    2f56:	4c 89 c6             	mov    %r8,%rsi
    2f59:	e8 a2 e9 ff ff       	callq  1900 <memcpy@plt>
    2f5e:	e9 09 fe ff ff       	jmpq   2d6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f63:	48 8d 3d 7a 04 00 00 	lea    0x47a(%rip),%rdi        # 33e4 <_fini+0x318>
    2f6a:	e8 11 e9 ff ff       	callq  1880 <_ZSt20__throw_length_errorPKc@plt>
    2f6f:	90                   	nop

0000000000002f70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f70:	55                   	push   %rbp
    2f71:	41 57                	push   %r15
    2f73:	41 56                	push   %r14
    2f75:	41 55                	push   %r13
    2f77:	41 54                	push   %r12
    2f79:	53                   	push   %rbx
    2f7a:	48 83 ec 28          	sub    $0x28,%rsp
    2f7e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f83:	48 89 d5             	mov    %rdx,%rbp
    2f86:	49 89 f6             	mov    %rsi,%r14
    2f89:	48 89 fb             	mov    %rdi,%rbx
    2f8c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f90:	4d 89 c5             	mov    %r8,%r13
    2f93:	49 29 d5             	sub    %rdx,%r13
    2f96:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f9a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f9f:	4c 39 27             	cmp    %r12,(%rdi)
    2fa2:	74 04                	je     2fa8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2fa4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2fa8:	4d 01 fd             	add    %r15,%r13
    2fab:	0f 88 0e 01 00 00    	js     30bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2fb1:	49 39 c5             	cmp    %rax,%r13
    2fb4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2fb9:	4d 89 c7             	mov    %r8,%r15
    2fbc:	76 19                	jbe    2fd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fbe:	48 01 c0             	add    %rax,%rax
    2fc1:	49 39 c5             	cmp    %rax,%r13
    2fc4:	73 11                	jae    2fd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2fc6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2fcd:	ff ff 7f 
    2fd0:	4c 39 e8             	cmp    %r13,%rax
    2fd3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2fd7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2fdb:	e8 70 e9 ff ff       	callq  1950 <_Znwm@plt>
    2fe0:	4d 85 f6             	test   %r14,%r14
    2fe3:	4d 89 f8             	mov    %r15,%r8
    2fe6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2feb:	74 23                	je     3010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2fed:	48 8b 33             	mov    (%rbx),%rsi
    2ff0:	49 83 fe 01          	cmp    $0x1,%r14
    2ff4:	75 07                	jne    2ffd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2ff6:	0f b6 0e             	movzbl (%rsi),%ecx
    2ff9:	88 08                	mov    %cl,(%rax)
    2ffb:	eb 13                	jmp    3010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ffd:	48 89 c7             	mov    %rax,%rdi
    3000:	4c 89 f2             	mov    %r14,%rdx
    3003:	e8 f8 e8 ff ff       	callq  1900 <memcpy@plt>
    3008:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    300d:	4d 89 f8             	mov    %r15,%r8
    3010:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3015:	4c 01 f5             	add    %r14,%rbp
    3018:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    301d:	48 85 f6             	test   %rsi,%rsi
    3020:	0f 94 c2             	sete   %dl
    3023:	4d 85 c0             	test   %r8,%r8
    3026:	0f 94 c1             	sete   %cl
    3029:	08 d1                	or     %dl,%cl
    302b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3030:	75 26                	jne    3058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3032:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3036:	49 83 f8 01          	cmp    $0x1,%r8
    303a:	75 07                	jne    3043 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    303c:	0f b6 0e             	movzbl (%rsi),%ecx
    303f:	88 0f                	mov    %cl,(%rdi)
    3041:	eb 15                	jmp    3058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3043:	4c 89 c2             	mov    %r8,%rdx
    3046:	e8 b5 e8 ff ff       	callq  1900 <memcpy@plt>
    304b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3050:	4d 89 f8             	mov    %r15,%r8
    3053:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3058:	4d 89 e7             	mov    %r12,%r15
    305b:	4c 8b 23             	mov    (%rbx),%r12
    305e:	48 39 ea             	cmp    %rbp,%rdx
    3061:	74 20                	je     3083 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3063:	48 29 ea             	sub    %rbp,%rdx
    3066:	48 89 c7             	mov    %rax,%rdi
    3069:	4c 01 f7             	add    %r14,%rdi
    306c:	4c 01 c7             	add    %r8,%rdi
    306f:	4d 01 e6             	add    %r12,%r14
    3072:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3077:	48 83 fa 01          	cmp    $0x1,%rdx
    307b:	75 2e                	jne    30ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    307d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3081:	88 0f                	mov    %cl,(%rdi)
    3083:	4d 39 fc             	cmp    %r15,%r12
    3086:	74 0d                	je     3095 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3088:	4c 89 e7             	mov    %r12,%rdi
    308b:	e8 a0 e8 ff ff       	callq  1930 <_ZdlPv@plt>
    3090:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3095:	48 89 03             	mov    %rax,(%rbx)
    3098:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    309c:	48 83 c4 28          	add    $0x28,%rsp
    30a0:	5b                   	pop    %rbx
    30a1:	41 5c                	pop    %r12
    30a3:	41 5d                	pop    %r13
    30a5:	41 5e                	pop    %r14
    30a7:	41 5f                	pop    %r15
    30a9:	5d                   	pop    %rbp
    30aa:	c3                   	retq   
    30ab:	4c 89 f6             	mov    %r14,%rsi
    30ae:	e8 4d e8 ff ff       	callq  1900 <memcpy@plt>
    30b3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30b8:	4d 39 fc             	cmp    %r15,%r12
    30bb:	75 cb                	jne    3088 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    30bd:	eb d6                	jmp    3095 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    30bf:	48 8d 3d 37 03 00 00 	lea    0x337(%rip),%rdi        # 33fd <_fini+0x331>
    30c6:	e8 b5 e7 ff ff       	callq  1880 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000030cc <_fini>:
    30cc:	f3 0f 1e fa          	endbr64 
    30d0:	48 83 ec 08          	sub    $0x8,%rsp
    30d4:	48 83 c4 08          	add    $0x8,%rsp
    30d8:	c3                   	retq   
