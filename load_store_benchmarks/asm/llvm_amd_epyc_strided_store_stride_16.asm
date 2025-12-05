
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
    18f0:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201520>
    18f6:	68 13 00 00 00       	pushq  $0x13
    18fb:	e9 b0 fe ff ff       	jmpq   17b0 <.plt>

0000000000001900 <memcpy@plt>:
    1900:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1906:	68 14 00 00 00       	pushq  $0x14
    190b:	e9 a0 fe ff ff       	jmpq   17b0 <.plt>

0000000000001910 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1910:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2017d0>
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
    1970:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202280>
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
    19b0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201320>
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
    1a20:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202218>
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
    1ba4:	48 83 3d 2c 24 20 00 	cmpq   $0x0,0x20242c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1bab:	00 
    1bac:	49 89 c7             	mov    %rax,%r15
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
    1be9:	4c 89 f0             	mov    %r14,%rax
    1bec:	49 89 d0             	mov    %rdx,%r8
    1bef:	48 c1 fa 07          	sar    $0x7,%rdx
    1bf3:	49 c1 e8 3f          	shr    $0x3f,%r8
    1bf7:	49 01 d0             	add    %rdx,%r8
    1bfa:	48 f7 e9             	imul   %rcx
    1bfd:	48 89 d1             	mov    %rdx,%rcx
    1c00:	48 c1 fa 07          	sar    $0x7,%rdx
    1c04:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c08:	48 01 d1             	add    %rdx,%rcx
    1c0b:	48 83 ec 08          	sub    $0x8,%rsp
    1c0f:	48 8d 35 d7 14 00 00 	lea    0x14d7(%rip),%rsi        # 30ed <_fini+0x1a1>
    1c16:	48 8d 15 ed 14 00 00 	lea    0x14ed(%rip),%rdx        # 310a <_fini+0x1be>
    1c1d:	48 89 df             	mov    %rbx,%rdi
    1c20:	6a ff                	pushq  $0xffffffffffffffff
    1c22:	6a ff                	pushq  $0xffffffffffffffff
    1c24:	6a 00                	pushq  $0x0
    1c26:	e8 e5 fc ff ff       	callq  1910 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c2b:	48 83 c4 20          	add    $0x20,%rsp
    1c2f:	48 8d 35 da 14 00 00 	lea    0x14da(%rip),%rsi        # 3110 <_fini+0x1c4>
    1c36:	48 8d 15 fb 14 00 00 	lea    0x14fb(%rip),%rdx        # 3138 <_fini+0x1ec>
    1c3d:	48 89 df             	mov    %rbx,%rdi
    1c40:	e8 db fd ff ff       	callq  1a20 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1c45:	48 83 c4 20          	add    $0x20,%rsp
    1c49:	5b                   	pop    %rbx
    1c4a:	41 5e                	pop    %r14
    1c4c:	41 5f                	pop    %r15
    1c4e:	c3                   	retq   
    1c4f:	48 89 c7             	mov    %rax,%rdi
    1c52:	e8 89 0c 00 00       	callq  28e0 <__clang_call_terminate>
    1c57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1c5e:	00 00 

0000000000001c60 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined>:
    1c60:	55                   	push   %rbp
    1c61:	41 57                	push   %r15
    1c63:	41 56                	push   %r14
    1c65:	41 55                	push   %r13
    1c67:	41 54                	push   %r12
    1c69:	53                   	push   %rbx
    1c6a:	48 83 ec 18          	sub    $0x18,%rsp
    1c6e:	8b 2f                	mov    (%rdi),%ebp
    1c70:	4d 89 c6             	mov    %r8,%r14
    1c73:	48 89 cb             	mov    %rcx,%rbx
    1c76:	49 89 d7             	mov    %rdx,%r15
    1c79:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1c80:	00 
    1c81:	c7 44 24 08 ff ff ff 	movl   $0x1ffffff,0x8(%rsp)
    1c88:	01 
    1c89:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1c90:	00 
    1c91:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1c98:	00 
    1c99:	48 83 ec 08          	sub    $0x8,%rsp
    1c9d:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1ca2:	ba 22 00 00 00       	mov    $0x22,%edx
    1ca7:	48 8d 3d 9a 20 20 00 	lea    0x20209a(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1cae:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1cb3:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1cb8:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1cbd:	89 ee                	mov    %ebp,%esi
    1cbf:	6a 01                	pushq  $0x1
    1cc1:	6a 01                	pushq  $0x1
    1cc3:	50                   	push   %rax
    1cc4:	e8 37 fd ff ff       	callq  1a00 <__kmpc_for_static_init_4@plt>
    1cc9:	48 83 c4 20          	add    $0x20,%rsp
    1ccd:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1cd1:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    1cd6:	b8 ff ff ff 01       	mov    $0x1ffffff,%eax
    1cdb:	81 f9 ff ff ff 01    	cmp    $0x1ffffff,%ecx
    1ce1:	0f 4c c1             	cmovl  %ecx,%eax
    1ce4:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1ce8:	39 d0                	cmp    %edx,%eax
    1cea:	7c 3c                	jl     1d28 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0xc8>
    1cec:	49 8b 37             	mov    (%r15),%rsi
    1cef:	49 8b 0e             	mov    (%r14),%rcx
    1cf2:	89 c7                	mov    %eax,%edi
    1cf4:	29 d7                	sub    %edx,%edi
    1cf6:	83 ff 17             	cmp    $0x17,%edi
    1cf9:	73 4d                	jae    1d48 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0xe8>
    1cfb:	48 89 d7             	mov    %rdx,%rdi
    1cfe:	29 d0                	sub    %edx,%eax
    1d00:	48 8d 34 d6          	lea    (%rsi,%rdx,8),%rsi
    1d04:	31 d2                	xor    %edx,%edx
    1d06:	48 c1 e7 07          	shl    $0x7,%rdi
    1d0a:	ff c0                	inc    %eax
    1d0c:	48 01 f9             	add    %rdi,%rcx
    1d0f:	90                   	nop
    1d10:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d14:	c5 fb 59 04 d6       	vmulsd (%rsi,%rdx,8),%xmm0,%xmm0
    1d19:	48 ff c2             	inc    %rdx
    1d1c:	c5 fb 11 01          	vmovsd %xmm0,(%rcx)
    1d20:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    1d24:	39 d0                	cmp    %edx,%eax
    1d26:	75 e8                	jne    1d10 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0xb0>
    1d28:	48 8d 3d 31 20 20 00 	lea    0x202031(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1d2f:	89 ee                	mov    %ebp,%esi
    1d31:	c5 f8 77             	vzeroupper 
    1d34:	e8 97 fa ff ff       	callq  17d0 <__kmpc_for_static_fini@plt>
    1d39:	48 83 c4 18          	add    $0x18,%rsp
    1d3d:	5b                   	pop    %rbx
    1d3e:	41 5c                	pop    %r12
    1d40:	41 5d                	pop    %r13
    1d42:	41 5e                	pop    %r14
    1d44:	41 5f                	pop    %r15
    1d46:	5d                   	pop    %rbp
    1d47:	c3                   	retq   
    1d48:	41 89 c0             	mov    %eax,%r8d
    1d4b:	49 89 d1             	mov    %rdx,%r9
    1d4e:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
    1d52:	41 29 d0             	sub    %edx,%r8d
    1d55:	49 c1 e1 07          	shl    $0x7,%r9
    1d59:	49 01 d0             	add    %rdx,%r8
    1d5c:	4e 8d 14 09          	lea    (%rcx,%r9,1),%r10
    1d60:	4e 8d 5c c6 08       	lea    0x8(%rsi,%r8,8),%r11
    1d65:	49 c1 e0 07          	shl    $0x7,%r8
    1d69:	4e 8d 74 01 08       	lea    0x8(%rcx,%r8,1),%r14
    1d6e:	4d 39 da             	cmp    %r11,%r10
    1d71:	4c 8d 04 d6          	lea    (%rsi,%rdx,8),%r8
    1d75:	41 0f 92 c4          	setb   %r12b
    1d79:	4d 39 f0             	cmp    %r14,%r8
    1d7c:	41 0f 92 c5          	setb   %r13b
    1d80:	4d 39 fa             	cmp    %r15,%r10
    1d83:	41 0f 92 c2          	setb   %r10b
    1d87:	4c 39 f3             	cmp    %r14,%rbx
    1d8a:	41 0f 92 c3          	setb   %r11b
    1d8e:	45 84 ec             	test   %r13b,%r12b
    1d91:	0f 85 64 ff ff ff    	jne    1cfb <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0x9b>
    1d97:	45 20 da             	and    %r11b,%r10b
    1d9a:	0f 85 5b ff ff ff    	jne    1cfb <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0x9b>
    1da0:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1da5:	48 ff c7             	inc    %rdi
    1da8:	4d 8d 8c 09 80 01 00 	lea    0x180(%r9,%rcx,1),%r9
    1daf:	00 
    1db0:	45 31 db             	xor    %r11d,%r11d
    1db3:	49 89 fa             	mov    %rdi,%r10
    1db6:	49 83 e2 fc          	and    $0xfffffffffffffffc,%r10
    1dba:	4c 01 d2             	add    %r10,%rdx
    1dbd:	0f 1f 00             	nopl   (%rax)
    1dc0:	c4 81 7d 59 0c d8    	vmulpd (%r8,%r11,8),%ymm0,%ymm1
    1dc6:	49 83 c3 04          	add    $0x4,%r11
    1dca:	c4 c1 79 13 89 80 fe 	vmovlpd %xmm1,-0x180(%r9)
    1dd1:	ff ff 
    1dd3:	c4 c1 79 17 89 00 ff 	vmovhpd %xmm1,-0x100(%r9)
    1dda:	ff ff 
    1ddc:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    1de2:	c4 c1 79 13 49 80    	vmovlpd %xmm1,-0x80(%r9)
    1de8:	c4 c1 79 17 09       	vmovhpd %xmm1,(%r9)
    1ded:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1df4:	4d 39 da             	cmp    %r11,%r10
    1df7:	75 c7                	jne    1dc0 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0x160>
    1df9:	4c 39 d7             	cmp    %r10,%rdi
    1dfc:	0f 85 f9 fe ff ff    	jne    1cfb <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0x9b>
    1e02:	e9 21 ff ff ff       	jmpq   1d28 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d.omp_outlined+0xc8>
    1e07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1e0e:	00 00 

0000000000001e10 <__program_strided_store_stride_16>:
    1e10:	e9 1b fa ff ff       	jmpq   1830 <_Z42__program_strided_store_stride_16_internalP31strided_store_stride_16_state_tPdS1_d@plt>
    1e15:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e1c:	00 00 00 00 

0000000000001e20 <__dace_init_strided_store_stride_16>:
    1e20:	50                   	push   %rax
    1e21:	bf 40 00 00 00       	mov    $0x40,%edi
    1e26:	e8 25 fb ff ff       	callq  1950 <_Znwm@plt>
    1e2b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e2f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1e33:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1e38:	59                   	pop    %rcx
    1e39:	c5 f8 77             	vzeroupper 
    1e3c:	c3                   	retq   
    1e3d:	0f 1f 00             	nopl   (%rax)

0000000000001e40 <__dace_exit_strided_store_stride_16>:
    1e40:	48 85 ff             	test   %rdi,%rdi
    1e43:	74 23                	je     1e68 <__dace_exit_strided_store_stride_16+0x28>
    1e45:	53                   	push   %rbx
    1e46:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e4a:	48 85 c0             	test   %rax,%rax
    1e4d:	74 0e                	je     1e5d <__dace_exit_strided_store_stride_16+0x1d>
    1e4f:	48 89 fb             	mov    %rdi,%rbx
    1e52:	48 89 c7             	mov    %rax,%rdi
    1e55:	e8 d6 fa ff ff       	callq  1930 <_ZdlPv@plt>
    1e5a:	48 89 df             	mov    %rbx,%rdi
    1e5d:	be 40 00 00 00       	mov    $0x40,%esi
    1e62:	e8 f9 fa ff ff       	callq  1960 <_ZdlPvm@plt>
    1e67:	5b                   	pop    %rbx
    1e68:	31 c0                	xor    %eax,%eax
    1e6a:	c3                   	retq   
    1e6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e70 <_ZN4dace4perf6Report5resetEv>:
    1e70:	41 56                	push   %r14
    1e72:	53                   	push   %rbx
    1e73:	50                   	push   %rax
    1e74:	48 83 3d 5c 21 20 00 	cmpq   $0x0,0x20215c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e7b:	00 
    1e7c:	48 89 fb             	mov    %rdi,%rbx
    1e7f:	74 0c                	je     1e8d <_ZN4dace4perf6Report5resetEv+0x1d>
    1e81:	48 89 df             	mov    %rbx,%rdi
    1e84:	e8 57 fb ff ff       	callq  19e0 <pthread_mutex_lock@plt>
    1e89:	85 c0                	test   %eax,%eax
    1e8b:	75 7e                	jne    1f0b <_ZN4dace4perf6Report5resetEv+0x9b>
    1e8d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1e91:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1e95:	74 04                	je     1e9b <_ZN4dace4perf6Report5resetEv+0x2b>
    1e97:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1e9b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1e9f:	48 29 c1             	sub    %rax,%rcx
    1ea2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1ea9:	aa aa aa 
    1eac:	48 c1 f9 06          	sar    $0x6,%rcx
    1eb0:	48 0f af c1          	imul   %rcx,%rax
    1eb4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1eba:	77 2e                	ja     1eea <_ZN4dace4perf6Report5resetEv+0x7a>
    1ebc:	bf 00 00 06 00       	mov    $0x60000,%edi
    1ec1:	e8 8a fa ff ff       	callq  1950 <_Znwm@plt>
    1ec6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1eca:	49 89 c6             	mov    %rax,%r14
    1ecd:	48 85 ff             	test   %rdi,%rdi
    1ed0:	74 05                	je     1ed7 <_ZN4dace4perf6Report5resetEv+0x67>
    1ed2:	e8 59 fa ff ff       	callq  1930 <_ZdlPv@plt>
    1ed7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1edb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1edf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1ee6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1eea:	48 83 3d e6 20 20 00 	cmpq   $0x0,0x2020e6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ef1:	00 
    1ef2:	74 0f                	je     1f03 <_ZN4dace4perf6Report5resetEv+0x93>
    1ef4:	48 89 df             	mov    %rbx,%rdi
    1ef7:	48 83 c4 08          	add    $0x8,%rsp
    1efb:	5b                   	pop    %rbx
    1efc:	41 5e                	pop    %r14
    1efe:	e9 cd f9 ff ff       	jmpq   18d0 <pthread_mutex_unlock@plt>
    1f03:	48 83 c4 08          	add    $0x8,%rsp
    1f07:	5b                   	pop    %rbx
    1f08:	41 5e                	pop    %r14
    1f0a:	c3                   	retq   
    1f0b:	89 c7                	mov    %eax,%edi
    1f0d:	e8 7e f9 ff ff       	callq  1890 <_ZSt20__throw_system_errori@plt>
    1f12:	48 83 3d be 20 20 00 	cmpq   $0x0,0x2020be(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f19:	00 
    1f1a:	49 89 c6             	mov    %rax,%r14
    1f1d:	74 08                	je     1f27 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f1f:	48 89 df             	mov    %rbx,%rdi
    1f22:	e8 a9 f9 ff ff       	callq  18d0 <pthread_mutex_unlock@plt>
    1f27:	4c 89 f7             	mov    %r14,%rdi
    1f2a:	e8 21 fb ff ff       	callq  1a50 <_Unwind_Resume@plt>
    1f2f:	90                   	nop

0000000000001f30 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1f30:	55                   	push   %rbp
    1f31:	41 57                	push   %r15
    1f33:	41 56                	push   %r14
    1f35:	41 55                	push   %r13
    1f37:	41 54                	push   %r12
    1f39:	53                   	push   %rbx
    1f3a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1f41:	48 83 3d 8f 20 20 00 	cmpq   $0x0,0x20208f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f48:	00 
    1f49:	49 89 d5             	mov    %rdx,%r13
    1f4c:	49 89 f7             	mov    %rsi,%r15
    1f4f:	49 89 fc             	mov    %rdi,%r12
    1f52:	74 10                	je     1f64 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1f54:	4c 89 e7             	mov    %r12,%rdi
    1f57:	e8 84 fa ff ff       	callq  19e0 <pthread_mutex_lock@plt>
    1f5c:	85 c0                	test   %eax,%eax
    1f5e:	0f 85 02 09 00 00    	jne    2866 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1f64:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1f6b:	00 
    1f6c:	be 18 00 00 00       	mov    $0x18,%esi
    1f71:	e8 6a f9 ff ff       	callq  18e0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1f76:	e8 65 f8 ff ff       	callq  17e0 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1f7b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1f82:	de 1b 43 
    1f85:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1f8c:	00 
    1f8d:	48 f7 e9             	imul   %rcx
    1f90:	48 89 d3             	mov    %rdx,%rbx
    1f93:	4d 85 ff             	test   %r15,%r15
    1f96:	74 18                	je     1fb0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1f98:	4c 89 ff             	mov    %r15,%rdi
    1f9b:	e8 c0 f8 ff ff       	callq  1860 <strlen@plt>
    1fa0:	4c 89 f7             	mov    %r14,%rdi
    1fa3:	4c 89 fe             	mov    %r15,%rsi
    1fa6:	48 89 c2             	mov    %rax,%rdx
    1fa9:	e8 d2 f9 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fae:	eb 1f                	jmp    1fcf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1fb0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1fb7:	00 
    1fb8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1fbc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    1fc3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    1fc7:	83 ce 01             	or     $0x1,%esi
    1fca:	e8 61 fa ff ff       	callq  1a30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    1fcf:	48 8d 35 a3 11 00 00 	lea    0x11a3(%rip),%rsi        # 3179 <_fini+0x22d>
    1fd6:	ba 01 00 00 00       	mov    $0x1,%edx
    1fdb:	4c 89 f7             	mov    %r14,%rdi
    1fde:	e8 9d f9 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fe3:	48 8d 35 91 11 00 00 	lea    0x1191(%rip),%rsi        # 317b <_fini+0x22f>
    1fea:	ba 07 00 00 00       	mov    $0x7,%edx
    1fef:	4c 89 f7             	mov    %r14,%rdi
    1ff2:	e8 89 f9 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1ff7:	48 89 d8             	mov    %rbx,%rax
    1ffa:	48 c1 fb 12          	sar    $0x12,%rbx
    1ffe:	48 c1 e8 3f          	shr    $0x3f,%rax
    2002:	48 01 c3             	add    %rax,%rbx
    2005:	4c 89 f7             	mov    %r14,%rdi
    2008:	48 89 de             	mov    %rbx,%rsi
    200b:	e8 30 f9 ff ff       	callq  1940 <_ZNSo9_M_insertIlEERSoT_@plt>
    2010:	48 8d 35 6c 11 00 00 	lea    0x116c(%rip),%rsi        # 3183 <_fini+0x237>
    2017:	ba 05 00 00 00       	mov    $0x5,%edx
    201c:	48 89 c7             	mov    %rax,%rdi
    201f:	e8 5c f9 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2024:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    202b:	00 
    202c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2031:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2036:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    203b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2042:	00 00 
    2044:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2049:	48 85 c0             	test   %rax,%rax
    204c:	74 2d                	je     207b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    204e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2055:	00 
    2056:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    205d:	00 
    205e:	4c 39 c0             	cmp    %r8,%rax
    2061:	4c 0f 47 c0          	cmova  %rax,%r8
    2065:	49 29 c8             	sub    %rcx,%r8
    2068:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    206d:	31 f6                	xor    %esi,%esi
    206f:	31 d2                	xor    %edx,%edx
    2071:	e8 7a f8 ff ff       	callq  18f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2076:	e9 8f 00 00 00       	jmpq   210a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    207b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2082:	00 
    2083:	48 83 fb 10          	cmp    $0x10,%rbx
    2087:	72 47                	jb     20d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2089:	48 85 db             	test   %rbx,%rbx
    208c:	0f 88 db 07 00 00    	js     286d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2092:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2096:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    209c:	4c 0f 43 e3          	cmovae %rbx,%r12
    20a0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    20a5:	e8 a6 f8 ff ff       	callq  1950 <_Znwm@plt>
    20aa:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    20af:	49 89 c6             	mov    %rax,%r14
    20b2:	4c 39 ff             	cmp    %r15,%rdi
    20b5:	74 05                	je     20bc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    20b7:	e8 74 f8 ff ff       	callq  1930 <_ZdlPv@plt>
    20bc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    20c3:	00 
    20c4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    20c9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    20ce:	eb 25                	jmp    20f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    20d0:	4d 89 fe             	mov    %r15,%r14
    20d3:	48 85 db             	test   %rbx,%rbx
    20d6:	74 28                	je     2100 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    20d8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    20df:	00 
    20e0:	48 83 fb 01          	cmp    $0x1,%rbx
    20e4:	75 0c                	jne    20f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    20e6:	0f b6 06             	movzbl (%rsi),%eax
    20e9:	4d 89 fe             	mov    %r15,%r14
    20ec:	88 44 24 20          	mov    %al,0x20(%rsp)
    20f0:	eb 0e                	jmp    2100 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    20f2:	4d 89 fe             	mov    %r15,%r14
    20f5:	4c 89 f7             	mov    %r14,%rdi
    20f8:	48 89 da             	mov    %rbx,%rdx
    20fb:	e8 00 f8 ff ff       	callq  1900 <memcpy@plt>
    2100:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2105:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    210a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    210f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2114:	ba 04 00 00 00       	mov    $0x4,%edx
    2119:	e8 62 f9 ff ff       	callq  1a80 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    211e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2123:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2128:	4c 39 ff             	cmp    %r15,%rdi
    212b:	74 05                	je     2132 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    212d:	e8 fe f7 ff ff       	callq  1930 <_ZdlPv@plt>
    2132:	48 8d 35 67 10 00 00 	lea    0x1067(%rip),%rsi        # 31a0 <_fini+0x254>
    2139:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    213e:	ba 01 00 00 00       	mov    $0x1,%edx
    2143:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2148:	e8 33 f8 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    214d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2152:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2156:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    215d:	00 
    215e:	48 85 db             	test   %rbx,%rbx
    2161:	0f 84 fa 06 00 00    	je     2861 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2167:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    216b:	74 06                	je     2173 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    216d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2171:	eb 16                	jmp    2189 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2173:	48 89 df             	mov    %rbx,%rdi
    2176:	e8 15 f8 ff ff       	callq  1990 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    217b:	48 8b 03             	mov    (%rbx),%rax
    217e:	48 89 df             	mov    %rbx,%rdi
    2181:	be 0a 00 00 00       	mov    $0xa,%esi
    2186:	ff 50 30             	callq  *0x30(%rax)
    2189:	0f be f0             	movsbl %al,%esi
    218c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2191:	e8 2a f6 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    2196:	48 89 c7             	mov    %rax,%rdi
    2199:	e8 12 f7 ff ff       	callq  18b0 <_ZNSo5flushEv@plt>
    219e:	48 8d 35 e4 0f 00 00 	lea    0xfe4(%rip),%rsi        # 3189 <_fini+0x23d>
    21a5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21aa:	ba 12 00 00 00       	mov    $0x12,%edx
    21af:	e8 cc f7 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21b4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21b9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21bd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21c4:	00 
    21c5:	48 85 db             	test   %rbx,%rbx
    21c8:	0f 84 93 06 00 00    	je     2861 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    21ce:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21d2:	74 06                	je     21da <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    21d4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21d8:	eb 16                	jmp    21f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    21da:	48 89 df             	mov    %rbx,%rdi
    21dd:	e8 ae f7 ff ff       	callq  1990 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21e2:	48 8b 03             	mov    (%rbx),%rax
    21e5:	48 89 df             	mov    %rbx,%rdi
    21e8:	be 0a 00 00 00       	mov    $0xa,%esi
    21ed:	ff 50 30             	callq  *0x30(%rax)
    21f0:	0f be f0             	movsbl %al,%esi
    21f3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21f8:	e8 c3 f5 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    21fd:	48 89 c7             	mov    %rax,%rdi
    2200:	e8 ab f6 ff ff       	callq  18b0 <_ZNSo5flushEv@plt>
    2205:	e8 c6 f7 ff ff       	callq  19d0 <getpid@plt>
    220a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    220e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2212:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2216:	49 39 ed             	cmp    %rbp,%r13
    2219:	0f 84 24 03 00 00    	je     2543 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    221f:	b0 01                	mov    $0x1,%al
    2221:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2226:	48 8d 1d 7f 0f 00 00 	lea    0xf7f(%rip),%rbx        # 31ac <_fini+0x260>
    222d:	4c 8d 3d 79 0f 00 00 	lea    0xf79(%rip),%r15        # 31ad <_fini+0x261>
    2234:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    223b:	00 00 00 00 00 
    2240:	a8 01                	test   $0x1,%al
    2242:	75 65                	jne    22a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2244:	ba 01 00 00 00       	mov    $0x1,%edx
    2249:	4c 89 e7             	mov    %r12,%rdi
    224c:	48 8d 35 c4 0f 00 00 	lea    0xfc4(%rip),%rsi        # 3217 <_fini+0x2cb>
    2253:	e8 28 f7 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2258:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    225d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2261:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2268:	00 
    2269:	4d 85 f6             	test   %r14,%r14
    226c:	0f 84 e5 05 00 00    	je     2857 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2272:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2277:	74 07                	je     2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2279:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    227e:	eb 16                	jmp    2296 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2280:	4c 89 f7             	mov    %r14,%rdi
    2283:	e8 08 f7 ff ff       	callq  1990 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2288:	49 8b 06             	mov    (%r14),%rax
    228b:	4c 89 f7             	mov    %r14,%rdi
    228e:	be 0a 00 00 00       	mov    $0xa,%esi
    2293:	ff 50 30             	callq  *0x30(%rax)
    2296:	0f be f0             	movsbl %al,%esi
    2299:	4c 89 e7             	mov    %r12,%rdi
    229c:	e8 1f f5 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    22a1:	48 89 c7             	mov    %rax,%rdi
    22a4:	e8 07 f6 ff ff       	callq  18b0 <_ZNSo5flushEv@plt>
    22a9:	ba 05 00 00 00       	mov    $0x5,%edx
    22ae:	4c 89 e7             	mov    %r12,%rdi
    22b1:	48 8d 35 e4 0e 00 00 	lea    0xee4(%rip),%rsi        # 319c <_fini+0x250>
    22b8:	e8 c3 f6 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22bd:	ba 09 00 00 00       	mov    $0x9,%edx
    22c2:	4c 89 e7             	mov    %r12,%rdi
    22c5:	48 8d 35 d6 0e 00 00 	lea    0xed6(%rip),%rsi        # 31a2 <_fini+0x256>
    22cc:	e8 af f6 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22d1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    22d5:	4c 89 f7             	mov    %r14,%rdi
    22d8:	e8 83 f5 ff ff       	callq  1860 <strlen@plt>
    22dd:	4c 89 e7             	mov    %r12,%rdi
    22e0:	4c 89 f6             	mov    %r14,%rsi
    22e3:	48 89 c2             	mov    %rax,%rdx
    22e6:	e8 95 f6 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22eb:	ba 03 00 00 00       	mov    $0x3,%edx
    22f0:	4c 89 e7             	mov    %r12,%rdi
    22f3:	48 89 de             	mov    %rbx,%rsi
    22f6:	e8 85 f6 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22fb:	ba 08 00 00 00       	mov    $0x8,%edx
    2300:	4c 89 e7             	mov    %r12,%rdi
    2303:	48 8d 35 a6 0e 00 00 	lea    0xea6(%rip),%rsi        # 31b0 <_fini+0x264>
    230a:	e8 71 f6 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    230f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2313:	4c 89 f7             	mov    %r14,%rdi
    2316:	e8 45 f5 ff ff       	callq  1860 <strlen@plt>
    231b:	4c 89 e7             	mov    %r12,%rdi
    231e:	4c 89 f6             	mov    %r14,%rsi
    2321:	48 89 c2             	mov    %rax,%rdx
    2324:	e8 57 f6 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2329:	ba 03 00 00 00       	mov    $0x3,%edx
    232e:	4c 89 e7             	mov    %r12,%rdi
    2331:	48 89 de             	mov    %rbx,%rsi
    2334:	e8 47 f6 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2339:	ba 07 00 00 00       	mov    $0x7,%edx
    233e:	4c 89 e7             	mov    %r12,%rdi
    2341:	48 8d 35 71 0e 00 00 	lea    0xe71(%rip),%rsi        # 31b9 <_fini+0x26d>
    2348:	e8 33 f6 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    234d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2352:	88 44 24 10          	mov    %al,0x10(%rsp)
    2356:	ba 01 00 00 00       	mov    $0x1,%edx
    235b:	4c 89 e7             	mov    %r12,%rdi
    235e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2363:	e8 18 f6 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2368:	ba 03 00 00 00       	mov    $0x3,%edx
    236d:	48 89 c7             	mov    %rax,%rdi
    2370:	48 89 de             	mov    %rbx,%rsi
    2373:	e8 08 f6 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2378:	ba 06 00 00 00       	mov    $0x6,%edx
    237d:	4c 89 e7             	mov    %r12,%rdi
    2380:	48 8d 35 3a 0e 00 00 	lea    0xe3a(%rip),%rsi        # 31c1 <_fini+0x275>
    2387:	e8 f4 f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    238c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2390:	4c 89 e7             	mov    %r12,%rdi
    2393:	e8 08 f5 ff ff       	callq  18a0 <_ZNSo9_M_insertImEERSoT_@plt>
    2398:	ba 02 00 00 00       	mov    $0x2,%edx
    239d:	48 89 c7             	mov    %rax,%rdi
    23a0:	4c 89 fe             	mov    %r15,%rsi
    23a3:	e8 d8 f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    23ad:	75 34                	jne    23e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    23af:	ba 07 00 00 00       	mov    $0x7,%edx
    23b4:	4c 89 e7             	mov    %r12,%rdi
    23b7:	48 8d 35 0a 0e 00 00 	lea    0xe0a(%rip),%rsi        # 31c8 <_fini+0x27c>
    23be:	e8 bd f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    23c7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    23cb:	4c 89 e7             	mov    %r12,%rdi
    23ce:	e8 cd f4 ff ff       	callq  18a0 <_ZNSo9_M_insertImEERSoT_@plt>
    23d3:	ba 02 00 00 00       	mov    $0x2,%edx
    23d8:	48 89 c7             	mov    %rax,%rdi
    23db:	4c 89 fe             	mov    %r15,%rsi
    23de:	e8 9d f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e3:	ba 07 00 00 00       	mov    $0x7,%edx
    23e8:	4c 89 e7             	mov    %r12,%rdi
    23eb:	48 8d 35 de 0d 00 00 	lea    0xdde(%rip),%rsi        # 31d0 <_fini+0x284>
    23f2:	e8 89 f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    23fb:	4c 89 e7             	mov    %r12,%rdi
    23fe:	e8 3d f6 ff ff       	callq  1a40 <_ZNSolsEi@plt>
    2403:	ba 02 00 00 00       	mov    $0x2,%edx
    2408:	48 89 c7             	mov    %rax,%rdi
    240b:	4c 89 fe             	mov    %r15,%rsi
    240e:	e8 6d f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2413:	ba 07 00 00 00       	mov    $0x7,%edx
    2418:	4c 89 e7             	mov    %r12,%rdi
    241b:	48 8d 35 b6 0d 00 00 	lea    0xdb6(%rip),%rsi        # 31d8 <_fini+0x28c>
    2422:	e8 59 f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2427:	49 8b 75 60          	mov    0x60(%r13),%rsi
    242b:	4c 89 e7             	mov    %r12,%rdi
    242e:	e8 6d f4 ff ff       	callq  18a0 <_ZNSo9_M_insertImEERSoT_@plt>
    2433:	ba 02 00 00 00       	mov    $0x2,%edx
    2438:	48 89 c7             	mov    %rax,%rdi
    243b:	4c 89 fe             	mov    %r15,%rsi
    243e:	e8 3d f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2443:	ba 09 00 00 00       	mov    $0x9,%edx
    2448:	4c 89 e7             	mov    %r12,%rdi
    244b:	48 8d 35 8e 0d 00 00 	lea    0xd8e(%rip),%rsi        # 31e0 <_fini+0x294>
    2452:	e8 29 f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2457:	ba 0a 00 00 00       	mov    $0xa,%edx
    245c:	4c 89 e7             	mov    %r12,%rdi
    245f:	48 8d 35 84 0d 00 00 	lea    0xd84(%rip),%rsi        # 31ea <_fini+0x29e>
    2466:	e8 15 f5 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    246b:	41 8b 75 68          	mov    0x68(%r13),%esi
    246f:	4c 89 e7             	mov    %r12,%rdi
    2472:	e8 c9 f5 ff ff       	callq  1a40 <_ZNSolsEi@plt>
    2477:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    247c:	78 20                	js     249e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    247e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2483:	4c 89 e7             	mov    %r12,%rdi
    2486:	48 8d 35 68 0d 00 00 	lea    0xd68(%rip),%rsi        # 31f5 <_fini+0x2a9>
    248d:	e8 ee f4 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2492:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2496:	4c 89 e7             	mov    %r12,%rdi
    2499:	e8 a2 f5 ff ff       	callq  1a40 <_ZNSolsEi@plt>
    249e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    24a3:	78 20                	js     24c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    24a5:	ba 08 00 00 00       	mov    $0x8,%edx
    24aa:	4c 89 e7             	mov    %r12,%rdi
    24ad:	48 8d 35 50 0d 00 00 	lea    0xd50(%rip),%rsi        # 3204 <_fini+0x2b8>
    24b4:	e8 c7 f4 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b9:	41 8b 75 70          	mov    0x70(%r13),%esi
    24bd:	4c 89 e7             	mov    %r12,%rdi
    24c0:	e8 7b f5 ff ff       	callq  1a40 <_ZNSolsEi@plt>
    24c5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    24ca:	75 51                	jne    251d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    24cc:	ba 03 00 00 00       	mov    $0x3,%edx
    24d1:	4c 89 e7             	mov    %r12,%rdi
    24d4:	48 8d 35 32 0d 00 00 	lea    0xd32(%rip),%rsi        # 320d <_fini+0x2c1>
    24db:	e8 a0 f4 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    24e4:	4c 89 f7             	mov    %r14,%rdi
    24e7:	e8 74 f3 ff ff       	callq  1860 <strlen@plt>
    24ec:	4c 89 e7             	mov    %r12,%rdi
    24ef:	4c 89 f6             	mov    %r14,%rsi
    24f2:	48 89 c2             	mov    %rax,%rdx
    24f5:	e8 86 f4 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24fa:	ba 03 00 00 00       	mov    $0x3,%edx
    24ff:	4c 89 e7             	mov    %r12,%rdi
    2502:	48 8d 35 00 0d 00 00 	lea    0xd00(%rip),%rsi        # 3209 <_fini+0x2bd>
    2509:	e8 72 f4 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    250e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2515:	4c 89 e7             	mov    %r12,%rdi
    2518:	e8 83 f3 ff ff       	callq  18a0 <_ZNSo9_M_insertImEERSoT_@plt>
    251d:	ba 02 00 00 00       	mov    $0x2,%edx
    2522:	4c 89 e7             	mov    %r12,%rdi
    2525:	48 8d 35 e5 0c 00 00 	lea    0xce5(%rip),%rsi        # 3211 <_fini+0x2c5>
    252c:	e8 4f f4 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2531:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2538:	31 c0                	xor    %eax,%eax
    253a:	49 39 ed             	cmp    %rbp,%r13
    253d:	0f 85 fd fc ff ff    	jne    2240 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2543:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2548:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    254d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2551:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2558:	00 
    2559:	48 85 db             	test   %rbx,%rbx
    255c:	0f 84 fa 02 00 00    	je     285c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2562:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2566:	74 06                	je     256e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2568:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    256c:	eb 16                	jmp    2584 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    256e:	48 89 df             	mov    %rbx,%rdi
    2571:	e8 1a f4 ff ff       	callq  1990 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2576:	48 8b 03             	mov    (%rbx),%rax
    2579:	48 89 df             	mov    %rbx,%rdi
    257c:	be 0a 00 00 00       	mov    $0xa,%esi
    2581:	ff 50 30             	callq  *0x30(%rax)
    2584:	0f be f0             	movsbl %al,%esi
    2587:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    258c:	e8 2f f2 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    2591:	48 89 c7             	mov    %rax,%rdi
    2594:	e8 17 f3 ff ff       	callq  18b0 <_ZNSo5flushEv@plt>
    2599:	48 8d 35 74 0c 00 00 	lea    0xc74(%rip),%rsi        # 3214 <_fini+0x2c8>
    25a0:	ba 04 00 00 00       	mov    $0x4,%edx
    25a5:	48 89 c7             	mov    %rax,%rdi
    25a8:	48 89 c3             	mov    %rax,%rbx
    25ab:	e8 d0 f3 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b0:	48 8b 03             	mov    (%rbx),%rax
    25b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25b7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    25be:	00 
    25bf:	4d 85 f6             	test   %r14,%r14
    25c2:	0f 84 94 02 00 00    	je     285c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    25c8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25cd:	74 07                	je     25d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    25cf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25d4:	eb 16                	jmp    25ec <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    25d6:	4c 89 f7             	mov    %r14,%rdi
    25d9:	e8 b2 f3 ff ff       	callq  1990 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25de:	49 8b 06             	mov    (%r14),%rax
    25e1:	4c 89 f7             	mov    %r14,%rdi
    25e4:	be 0a 00 00 00       	mov    $0xa,%esi
    25e9:	ff 50 30             	callq  *0x30(%rax)
    25ec:	0f be f0             	movsbl %al,%esi
    25ef:	48 89 df             	mov    %rbx,%rdi
    25f2:	e8 c9 f1 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    25f7:	48 89 c7             	mov    %rax,%rdi
    25fa:	e8 b1 f2 ff ff       	callq  18b0 <_ZNSo5flushEv@plt>
    25ff:	48 8d 35 13 0c 00 00 	lea    0xc13(%rip),%rsi        # 3219 <_fini+0x2cd>
    2606:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    260b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2610:	e8 6b f3 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2615:	4d 85 ff             	test   %r15,%r15
    2618:	74 1a                	je     2634 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    261a:	4c 89 ff             	mov    %r15,%rdi
    261d:	e8 3e f2 ff ff       	callq  1860 <strlen@plt>
    2622:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2627:	4c 89 fe             	mov    %r15,%rsi
    262a:	48 89 c2             	mov    %rax,%rdx
    262d:	e8 4e f3 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2632:	eb 1a                	jmp    264e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2634:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2639:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    263d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2641:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2646:	83 ce 01             	or     $0x1,%esi
    2649:	e8 e2 f3 ff ff       	callq  1a30 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    264e:	48 8d 35 ba 0b 00 00 	lea    0xbba(%rip),%rsi        # 320f <_fini+0x2c3>
    2655:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    265a:	ba 01 00 00 00       	mov    $0x1,%edx
    265f:	e8 1c f3 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2664:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2669:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    266d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2674:	00 
    2675:	48 85 db             	test   %rbx,%rbx
    2678:	0f 84 de 01 00 00    	je     285c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    267e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2682:	74 06                	je     268a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2684:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2688:	eb 16                	jmp    26a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    268a:	48 89 df             	mov    %rbx,%rdi
    268d:	e8 fe f2 ff ff       	callq  1990 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2692:	48 8b 03             	mov    (%rbx),%rax
    2695:	48 89 df             	mov    %rbx,%rdi
    2698:	be 0a 00 00 00       	mov    $0xa,%esi
    269d:	ff 50 30             	callq  *0x30(%rax)
    26a0:	0f be f0             	movsbl %al,%esi
    26a3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26a8:	e8 13 f1 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    26ad:	48 89 c7             	mov    %rax,%rdi
    26b0:	e8 fb f1 ff ff       	callq  18b0 <_ZNSo5flushEv@plt>
    26b5:	48 8d 35 56 0b 00 00 	lea    0xb56(%rip),%rsi        # 3212 <_fini+0x2c6>
    26bc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26c1:	ba 01 00 00 00       	mov    $0x1,%edx
    26c6:	e8 b5 f2 ff ff       	callq  1980 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26cb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26d0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26d4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26db:	00 
    26dc:	48 85 db             	test   %rbx,%rbx
    26df:	0f 84 77 01 00 00    	je     285c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26e5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26e9:	74 06                	je     26f1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    26eb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26ef:	eb 16                	jmp    2707 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    26f1:	48 89 df             	mov    %rbx,%rdi
    26f4:	e8 97 f2 ff ff       	callq  1990 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26f9:	48 8b 03             	mov    (%rbx),%rax
    26fc:	48 89 df             	mov    %rbx,%rdi
    26ff:	be 0a 00 00 00       	mov    $0xa,%esi
    2704:	ff 50 30             	callq  *0x30(%rax)
    2707:	0f be f0             	movsbl %al,%esi
    270a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    270f:	e8 ac f0 ff ff       	callq  17c0 <_ZNSo3putEc@plt>
    2714:	48 89 c7             	mov    %rax,%rdi
    2717:	e8 94 f1 ff ff       	callq  18b0 <_ZNSo5flushEv@plt>
    271c:	48 8b 05 a5 18 20 00 	mov    0x2018a5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2723:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2728:	48 8b 08             	mov    (%rax),%rcx
    272b:	48 8b 40 18          	mov    0x18(%rax),%rax
    272f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2734:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2738:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    273d:	48 8b 0d 8c 18 20 00 	mov    0x20188c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2744:	48 83 c1 10          	add    $0x10,%rcx
    2748:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    274d:	e8 ae f0 ff ff       	callq  1800 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2752:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2759:	00 
    275a:	e8 01 f3 ff ff       	callq  1a60 <_ZNSt12__basic_fileIcED1Ev@plt>
    275f:	48 8b 1d 5a 18 20 00 	mov    0x20185a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2766:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    276d:	00 
    276e:	48 83 c3 10          	add    $0x10,%rbx
    2772:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2777:	e8 44 f2 ff ff       	callq  19c0 <_ZNSt6localeD1Ev@plt>
    277c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2783:	00 
    2784:	e8 97 f0 ff ff       	callq  1820 <_ZNSt8ios_baseD2Ev@plt>
    2789:	4c 8b 35 20 18 20 00 	mov    0x201820(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2790:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2795:	49 8b 06             	mov    (%r14),%rax
    2798:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    279c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    27a0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    27a7:	00 
    27a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ac:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    27b3:	00 
    27b4:	48 8b 0d 3d 18 20 00 	mov    0x20183d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27bb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    27c2:	00 
    27c3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    27ca:	00 
    27cb:	48 83 c1 10          	add    $0x10,%rcx
    27cf:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    27d6:	00 
    27d7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    27de:	00 
    27df:	48 39 c7             	cmp    %rax,%rdi
    27e2:	74 05                	je     27e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    27e4:	e8 47 f1 ff ff       	callq  1930 <_ZdlPv@plt>
    27e9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    27f0:	00 
    27f1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    27f8:	00 
    27f9:	e8 c2 f1 ff ff       	callq  19c0 <_ZNSt6localeD1Ev@plt>
    27fe:	49 8b 46 10          	mov    0x10(%r14),%rax
    2802:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2806:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    280d:	00 
    280e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2815:	00 
    2816:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    281a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2821:	00 
    2822:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2829:	00 00 00 00 00 
    282e:	e8 ed ef ff ff       	callq  1820 <_ZNSt8ios_baseD2Ev@plt>
    2833:	48 83 3d 9d 17 20 00 	cmpq   $0x0,0x20179d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    283a:	00 
    283b:	74 08                	je     2845 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    283d:	4c 89 ff             	mov    %r15,%rdi
    2840:	e8 8b f0 ff ff       	callq  18d0 <pthread_mutex_unlock@plt>
    2845:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    284c:	5b                   	pop    %rbx
    284d:	41 5c                	pop    %r12
    284f:	41 5d                	pop    %r13
    2851:	41 5e                	pop    %r14
    2853:	41 5f                	pop    %r15
    2855:	5d                   	pop    %rbp
    2856:	c3                   	retq   
    2857:	e8 44 f1 ff ff       	callq  19a0 <_ZSt16__throw_bad_castv@plt>
    285c:	e8 3f f1 ff ff       	callq  19a0 <_ZSt16__throw_bad_castv@plt>
    2861:	e8 3a f1 ff ff       	callq  19a0 <_ZSt16__throw_bad_castv@plt>
    2866:	89 c7                	mov    %eax,%edi
    2868:	e8 23 f0 ff ff       	callq  1890 <_ZSt20__throw_system_errori@plt>
    286d:	48 8d 3d ce 09 00 00 	lea    0x9ce(%rip),%rdi        # 3242 <_fini+0x2f6>
    2874:	e8 07 f0 ff ff       	callq  1880 <_ZSt20__throw_length_errorPKc@plt>
    2879:	48 89 c7             	mov    %rax,%rdi
    287c:	e8 5f 00 00 00       	callq  28e0 <__clang_call_terminate>
    2881:	eb 00                	jmp    2883 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2883:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2888:	48 89 c3             	mov    %rax,%rbx
    288b:	4c 39 ff             	cmp    %r15,%rdi
    288e:	74 24                	je     28b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2890:	e8 9b f0 ff ff       	callq  1930 <_ZdlPv@plt>
    2895:	eb 1d                	jmp    28b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2897:	48 89 c3             	mov    %rax,%rbx
    289a:	eb 2a                	jmp    28c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    289c:	48 89 c3             	mov    %rax,%rbx
    289f:	eb 18                	jmp    28b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    28a1:	eb 04                	jmp    28a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28a3:	eb 02                	jmp    28a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28a5:	eb 00                	jmp    28a7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28a7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28ac:	48 89 c3             	mov    %rax,%rbx
    28af:	e8 3c f1 ff ff       	callq  19f0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    28b4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    28b9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    28c0:	00 
    28c1:	e8 fa ef ff ff       	callq  18c0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    28c6:	48 83 3d 0a 17 20 00 	cmpq   $0x0,0x20170a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28cd:	00 
    28ce:	74 08                	je     28d8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    28d0:	4c 89 e7             	mov    %r12,%rdi
    28d3:	e8 f8 ef ff ff       	callq  18d0 <pthread_mutex_unlock@plt>
    28d8:	48 89 df             	mov    %rbx,%rdi
    28db:	e8 70 f1 ff ff       	callq  1a50 <_Unwind_Resume@plt>

00000000000028e0 <__clang_call_terminate>:
    28e0:	50                   	push   %rax
    28e1:	e8 5a ef ff ff       	callq  1840 <__cxa_begin_catch@plt>
    28e6:	e8 25 ef ff ff       	callq  1810 <_ZSt9terminatev@plt>
    28eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000028f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    28f0:	55                   	push   %rbp
    28f1:	41 57                	push   %r15
    28f3:	41 56                	push   %r14
    28f5:	41 55                	push   %r13
    28f7:	41 54                	push   %r12
    28f9:	53                   	push   %rbx
    28fa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2901:	48 83 3d cf 16 20 00 	cmpq   $0x0,0x2016cf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2908:	00 
    2909:	4d 89 cf             	mov    %r9,%r15
    290c:	4d 89 c4             	mov    %r8,%r12
    290f:	49 89 cd             	mov    %rcx,%r13
    2912:	49 89 d6             	mov    %rdx,%r14
    2915:	48 89 fb             	mov    %rdi,%rbx
    2918:	74 16                	je     2930 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    291a:	48 89 df             	mov    %rbx,%rdi
    291d:	48 89 f5             	mov    %rsi,%rbp
    2920:	e8 bb f0 ff ff       	callq  19e0 <pthread_mutex_lock@plt>
    2925:	48 89 ee             	mov    %rbp,%rsi
    2928:	85 c0                	test   %eax,%eax
    292a:	0f 85 35 02 00 00    	jne    2b65 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2930:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2937:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    293e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2945:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    294a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    294f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2954:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2959:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    295e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2962:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2967:	89 54 24 70          	mov    %edx,0x70(%rsp)
    296b:	ba 40 00 00 00       	mov    $0x40,%edx
    2970:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2974:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2978:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    297f:	00 00 
    2981:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2988:	00 00 
    298a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2991:	00 00 00 00 00 
    2996:	c5 f8 77             	vzeroupper 
    2999:	e8 d2 ee ff ff       	callq  1870 <strncpy@plt>
    299e:	ba 0a 00 00 00       	mov    $0xa,%edx
    29a3:	48 89 ef             	mov    %rbp,%rdi
    29a6:	4c 89 f6             	mov    %r14,%rsi
    29a9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    29ae:	e8 bd ee ff ff       	callq  1870 <strncpy@plt>
    29b3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    29b8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    29bc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    29c0:	0f 84 86 00 00 00    	je     2a4c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    29c6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    29cd:	00 00 
    29cf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    29d6:	00 00 
    29d8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    29df:	00 00 
    29e1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    29e8:	00 00 
    29ea:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    29f0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    29f6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    29fc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a02:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2a08:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2a0e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2a14:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2a1a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a21:	00 
    2a22:	48 83 3d ae 15 20 00 	cmpq   $0x0,0x2015ae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a29:	00 
    2a2a:	74 0b                	je     2a37 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2a2c:	48 89 df             	mov    %rbx,%rdi
    2a2f:	c5 f8 77             	vzeroupper 
    2a32:	e8 99 ee ff ff       	callq  18d0 <pthread_mutex_unlock@plt>
    2a37:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2a3e:	5b                   	pop    %rbx
    2a3f:	41 5c                	pop    %r12
    2a41:	41 5d                	pop    %r13
    2a43:	41 5e                	pop    %r14
    2a45:	41 5f                	pop    %r15
    2a47:	5d                   	pop    %rbp
    2a48:	c5 f8 77             	vzeroupper 
    2a4b:	c3                   	retq   
    2a4c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a50:	4d 89 ef             	mov    %r13,%r15
    2a53:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2a5a:	aa aa aa 
    2a5d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2a64:	55 55 01 
    2a67:	49 29 c7             	sub    %rax,%r15
    2a6a:	48 89 04 24          	mov    %rax,(%rsp)
    2a6e:	4c 89 f8             	mov    %r15,%rax
    2a71:	48 c1 f8 06          	sar    $0x6,%rax
    2a75:	48 0f af c8          	imul   %rax,%rcx
    2a79:	48 83 f9 01          	cmp    $0x1,%rcx
    2a7d:	48 89 c8             	mov    %rcx,%rax
    2a80:	48 83 d0 00          	adc    $0x0,%rax
    2a84:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2a88:	48 39 d5             	cmp    %rdx,%rbp
    2a8b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2a8f:	48 01 c8             	add    %rcx,%rax
    2a92:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2a96:	48 89 e8             	mov    %rbp,%rax
    2a99:	48 c1 e0 06          	shl    $0x6,%rax
    2a9d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2aa1:	e8 aa ee ff ff       	callq  1950 <_Znwm@plt>
    2aa6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2aad:	00 00 
    2aaf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2ab6:	00 00 
    2ab8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2abe:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2ac4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2aca:	48 8b 0c 24          	mov    (%rsp),%rcx
    2ace:	49 89 c4             	mov    %rax,%r12
    2ad1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2ad5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2adc:	00 00 00 
    2adf:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ae5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2aec:	00 00 00 
    2aef:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2af6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2afd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2b03:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2b0a:	49 39 cd             	cmp    %rcx,%r13
    2b0d:	49 89 cd             	mov    %rcx,%r13
    2b10:	74 11                	je     2b23 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2b12:	4c 89 e7             	mov    %r12,%rdi
    2b15:	4c 89 ee             	mov    %r13,%rsi
    2b18:	4c 89 fa             	mov    %r15,%rdx
    2b1b:	c5 f8 77             	vzeroupper 
    2b1e:	e8 ed ee ff ff       	callq  1a10 <memmove@plt>
    2b23:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b2a:	4d 85 ed             	test   %r13,%r13
    2b2d:	74 0b                	je     2b3a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2b2f:	4c 89 ef             	mov    %r13,%rdi
    2b32:	c5 f8 77             	vzeroupper 
    2b35:	e8 f6 ed ff ff       	callq  1930 <_ZdlPv@plt>
    2b3a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2b3f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b43:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2b47:	48 c1 e0 06          	shl    $0x6,%rax
    2b4b:	49 01 c4             	add    %rax,%r12
    2b4e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2b52:	48 83 3d 7e 14 20 00 	cmpq   $0x0,0x20147e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b59:	00 
    2b5a:	0f 85 cc fe ff ff    	jne    2a2c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2b60:	e9 d2 fe ff ff       	jmpq   2a37 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b65:	89 c7                	mov    %eax,%edi
    2b67:	e8 24 ed ff ff       	callq  1890 <_ZSt20__throw_system_errori@plt>
    2b6c:	48 83 3d 64 14 20 00 	cmpq   $0x0,0x201464(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b73:	00 
    2b74:	49 89 c6             	mov    %rax,%r14
    2b77:	74 08                	je     2b81 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2b79:	48 89 df             	mov    %rbx,%rdi
    2b7c:	e8 4f ed ff ff       	callq  18d0 <pthread_mutex_unlock@plt>
    2b81:	4c 89 f7             	mov    %r14,%rdi
    2b84:	e8 c7 ee ff ff       	callq  1a50 <_Unwind_Resume@plt>
    2b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002b90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2b90:	55                   	push   %rbp
    2b91:	41 57                	push   %r15
    2b93:	41 56                	push   %r14
    2b95:	41 55                	push   %r13
    2b97:	41 54                	push   %r12
    2b99:	53                   	push   %rbx
    2b9a:	48 83 ec 18          	sub    $0x18,%rsp
    2b9e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ba2:	48 89 d0             	mov    %rdx,%rax
    2ba5:	48 89 fb             	mov    %rdi,%rbx
    2ba8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2baf:	ff ff 7f 
    2bb2:	4c 29 e8             	sub    %r13,%rax
    2bb5:	48 01 c7             	add    %rax,%rdi
    2bb8:	4c 39 c7             	cmp    %r8,%rdi
    2bbb:	0f 82 22 02 00 00    	jb     2de3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2bc1:	48 8b 03             	mov    (%rbx),%rax
    2bc4:	4d 89 c4             	mov    %r8,%r12
    2bc7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2bcb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2bd0:	49 29 d4             	sub    %rdx,%r12
    2bd3:	4d 01 ec             	add    %r13,%r12
    2bd6:	4c 39 c8             	cmp    %r9,%rax
    2bd9:	74 04                	je     2bdf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2bdb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2bdf:	49 39 fc             	cmp    %rdi,%r12
    2be2:	76 26                	jbe    2c0a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2be4:	48 89 df             	mov    %rbx,%rdi
    2be7:	e8 c4 ed ff ff       	callq  19b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2bec:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2bf0:	48 8b 03             	mov    (%rbx),%rax
    2bf3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2bf8:	48 89 d8             	mov    %rbx,%rax
    2bfb:	48 83 c4 18          	add    $0x18,%rsp
    2bff:	5b                   	pop    %rbx
    2c00:	41 5c                	pop    %r12
    2c02:	41 5d                	pop    %r13
    2c04:	41 5e                	pop    %r14
    2c06:	41 5f                	pop    %r15
    2c08:	5d                   	pop    %rbp
    2c09:	c3                   	retq   
    2c0a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2c0e:	48 01 d6             	add    %rdx,%rsi
    2c11:	4d 89 ef             	mov    %r13,%r15
    2c14:	49 29 f7             	sub    %rsi,%r15
    2c17:	48 39 c1             	cmp    %rax,%rcx
    2c1a:	40 0f 92 c7          	setb   %dil
    2c1e:	4c 01 e8             	add    %r13,%rax
    2c21:	48 39 c8             	cmp    %rcx,%rax
    2c24:	0f 92 c0             	setb   %al
    2c27:	40 08 f8             	or     %dil,%al
    2c2a:	3c 01                	cmp    $0x1,%al
    2c2c:	75 46                	jne    2c74 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2c2e:	49 39 f5             	cmp    %rsi,%r13
    2c31:	0f 94 c0             	sete   %al
    2c34:	49 39 d0             	cmp    %rdx,%r8
    2c37:	40 0f 94 c6          	sete   %sil
    2c3b:	40 08 c6             	or     %al,%sil
    2c3e:	75 12                	jne    2c52 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2c40:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c44:	4c 01 f2             	add    %r14,%rdx
    2c47:	49 83 ff 01          	cmp    $0x1,%r15
    2c4b:	75 3e                	jne    2c8b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2c4d:	0f b6 02             	movzbl (%rdx),%eax
    2c50:	88 07                	mov    %al,(%rdi)
    2c52:	4d 85 c0             	test   %r8,%r8
    2c55:	74 95                	je     2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c57:	49 83 f8 01          	cmp    $0x1,%r8
    2c5b:	0f 84 fd 00 00 00    	je     2d5e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2c61:	4c 89 f7             	mov    %r14,%rdi
    2c64:	48 89 ce             	mov    %rcx,%rsi
    2c67:	4c 89 c2             	mov    %r8,%rdx
    2c6a:	e8 91 ec ff ff       	callq  1900 <memcpy@plt>
    2c6f:	e9 78 ff ff ff       	jmpq   2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c74:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2c78:	48 39 d0             	cmp    %rdx,%rax
    2c7b:	73 5f                	jae    2cdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c7d:	49 83 f8 01          	cmp    $0x1,%r8
    2c81:	75 29                	jne    2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2c83:	0f b6 01             	movzbl (%rcx),%eax
    2c86:	41 88 06             	mov    %al,(%r14)
    2c89:	eb 51                	jmp    2cdc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c8b:	48 89 d6             	mov    %rdx,%rsi
    2c8e:	4c 89 fa             	mov    %r15,%rdx
    2c91:	4d 89 c7             	mov    %r8,%r15
    2c94:	49 89 cd             	mov    %rcx,%r13
    2c97:	e8 74 ed ff ff       	callq  1a10 <memmove@plt>
    2c9c:	4c 89 e9             	mov    %r13,%rcx
    2c9f:	4d 89 f8             	mov    %r15,%r8
    2ca2:	4d 85 c0             	test   %r8,%r8
    2ca5:	75 b0                	jne    2c57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2ca7:	e9 40 ff ff ff       	jmpq   2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cac:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2cb1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2cb6:	4c 89 f7             	mov    %r14,%rdi
    2cb9:	48 89 ce             	mov    %rcx,%rsi
    2cbc:	4c 89 c2             	mov    %r8,%rdx
    2cbf:	4c 89 04 24          	mov    %r8,(%rsp)
    2cc3:	48 89 cd             	mov    %rcx,%rbp
    2cc6:	e8 45 ed ff ff       	callq  1a10 <memmove@plt>
    2ccb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2cd0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2cd5:	4c 8b 04 24          	mov    (%rsp),%r8
    2cd9:	48 89 e9             	mov    %rbp,%rcx
    2cdc:	49 39 f5             	cmp    %rsi,%r13
    2cdf:	0f 94 c0             	sete   %al
    2ce2:	49 39 d0             	cmp    %rdx,%r8
    2ce5:	40 0f 94 c6          	sete   %sil
    2ce9:	40 08 c6             	or     %al,%sil
    2cec:	75 13                	jne    2d01 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2cee:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2cf2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2cf6:	49 83 ff 01          	cmp    $0x1,%r15
    2cfa:	75 37                	jne    2d33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2cfc:	0f b6 06             	movzbl (%rsi),%eax
    2cff:	88 07                	mov    %al,(%rdi)
    2d01:	49 39 d0             	cmp    %rdx,%r8
    2d04:	0f 86 e2 fe ff ff    	jbe    2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d0a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2d0e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2d12:	4c 39 fe             	cmp    %r15,%rsi
    2d15:	76 41                	jbe    2d58 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2d17:	4c 39 f9             	cmp    %r15,%rcx
    2d1a:	73 4d                	jae    2d69 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2d1c:	49 29 cf             	sub    %rcx,%r15
    2d1f:	0f 84 8a 00 00 00    	je     2daf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d25:	49 83 ff 01          	cmp    $0x1,%r15
    2d29:	75 70                	jne    2d9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2d2b:	0f b6 01             	movzbl (%rcx),%eax
    2d2e:	41 88 06             	mov    %al,(%r14)
    2d31:	eb 7c                	jmp    2daf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d33:	49 89 d5             	mov    %rdx,%r13
    2d36:	4c 89 fa             	mov    %r15,%rdx
    2d39:	4d 89 c7             	mov    %r8,%r15
    2d3c:	48 89 cd             	mov    %rcx,%rbp
    2d3f:	e8 cc ec ff ff       	callq  1a10 <memmove@plt>
    2d44:	4c 89 ea             	mov    %r13,%rdx
    2d47:	48 89 e9             	mov    %rbp,%rcx
    2d4a:	4d 89 f8             	mov    %r15,%r8
    2d4d:	49 39 d0             	cmp    %rdx,%r8
    2d50:	0f 86 96 fe ff ff    	jbe    2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d56:	eb b2                	jmp    2d0a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2d58:	49 83 f8 01          	cmp    $0x1,%r8
    2d5c:	75 22                	jne    2d80 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2d5e:	0f b6 01             	movzbl (%rcx),%eax
    2d61:	41 88 06             	mov    %al,(%r14)
    2d64:	e9 83 fe ff ff       	jmpq   2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d69:	48 f7 da             	neg    %rdx
    2d6c:	48 01 d6             	add    %rdx,%rsi
    2d6f:	49 83 f8 01          	cmp    $0x1,%r8
    2d73:	75 1e                	jne    2d93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2d75:	0f b6 06             	movzbl (%rsi),%eax
    2d78:	41 88 06             	mov    %al,(%r14)
    2d7b:	e9 6c fe ff ff       	jmpq   2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d80:	4c 89 f7             	mov    %r14,%rdi
    2d83:	48 89 ce             	mov    %rcx,%rsi
    2d86:	4c 89 c2             	mov    %r8,%rdx
    2d89:	e8 82 ec ff ff       	callq  1a10 <memmove@plt>
    2d8e:	e9 59 fe ff ff       	jmpq   2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d93:	4c 89 f7             	mov    %r14,%rdi
    2d96:	e9 cc fe ff ff       	jmpq   2c67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2d9b:	4c 89 f7             	mov    %r14,%rdi
    2d9e:	48 89 ce             	mov    %rcx,%rsi
    2da1:	4c 89 fa             	mov    %r15,%rdx
    2da4:	4d 89 c5             	mov    %r8,%r13
    2da7:	e8 64 ec ff ff       	callq  1a10 <memmove@plt>
    2dac:	4d 89 e8             	mov    %r13,%r8
    2daf:	4c 89 c2             	mov    %r8,%rdx
    2db2:	4c 29 fa             	sub    %r15,%rdx
    2db5:	0f 84 31 fe ff ff    	je     2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dbb:	4d 01 f7             	add    %r14,%r15
    2dbe:	4d 01 f0             	add    %r14,%r8
    2dc1:	48 83 fa 01          	cmp    $0x1,%rdx
    2dc5:	75 0c                	jne    2dd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2dc7:	41 0f b6 00          	movzbl (%r8),%eax
    2dcb:	41 88 07             	mov    %al,(%r15)
    2dce:	e9 19 fe ff ff       	jmpq   2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dd3:	4c 89 ff             	mov    %r15,%rdi
    2dd6:	4c 89 c6             	mov    %r8,%rsi
    2dd9:	e8 22 eb ff ff       	callq  1900 <memcpy@plt>
    2dde:	e9 09 fe ff ff       	jmpq   2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de3:	48 8d 3d 3f 04 00 00 	lea    0x43f(%rip),%rdi        # 3229 <_fini+0x2dd>
    2dea:	e8 91 ea ff ff       	callq  1880 <_ZSt20__throw_length_errorPKc@plt>
    2def:	90                   	nop

0000000000002df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2df0:	55                   	push   %rbp
    2df1:	41 57                	push   %r15
    2df3:	41 56                	push   %r14
    2df5:	41 55                	push   %r13
    2df7:	41 54                	push   %r12
    2df9:	53                   	push   %rbx
    2dfa:	48 83 ec 28          	sub    $0x28,%rsp
    2dfe:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e02:	4d 89 c5             	mov    %r8,%r13
    2e05:	48 89 d5             	mov    %rdx,%rbp
    2e08:	49 89 f6             	mov    %rsi,%r14
    2e0b:	48 89 fb             	mov    %rdi,%rbx
    2e0e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e12:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e17:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e1c:	49 29 d5             	sub    %rdx,%r13
    2e1f:	4c 39 27             	cmp    %r12,(%rdi)
    2e22:	74 04                	je     2e28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2e24:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2e28:	4d 01 fd             	add    %r15,%r13
    2e2b:	0f 88 0e 01 00 00    	js     2f3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2e31:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2e36:	4d 89 c7             	mov    %r8,%r15
    2e39:	49 39 c5             	cmp    %rax,%r13
    2e3c:	76 19                	jbe    2e57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e3e:	48 01 c0             	add    %rax,%rax
    2e41:	49 39 c5             	cmp    %rax,%r13
    2e44:	73 11                	jae    2e57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e46:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2e4d:	ff ff 7f 
    2e50:	4c 39 e8             	cmp    %r13,%rax
    2e53:	4c 0f 42 e8          	cmovb  %rax,%r13
    2e57:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2e5b:	e8 f0 ea ff ff       	callq  1950 <_Znwm@plt>
    2e60:	4d 89 f8             	mov    %r15,%r8
    2e63:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2e68:	4d 85 f6             	test   %r14,%r14
    2e6b:	74 23                	je     2e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e6d:	48 8b 33             	mov    (%rbx),%rsi
    2e70:	49 83 fe 01          	cmp    $0x1,%r14
    2e74:	75 07                	jne    2e7d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2e76:	0f b6 0e             	movzbl (%rsi),%ecx
    2e79:	88 08                	mov    %cl,(%rax)
    2e7b:	eb 13                	jmp    2e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e7d:	48 89 c7             	mov    %rax,%rdi
    2e80:	4c 89 f2             	mov    %r14,%rdx
    2e83:	e8 78 ea ff ff       	callq  1900 <memcpy@plt>
    2e88:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e8d:	4d 89 f8             	mov    %r15,%r8
    2e90:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2e95:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2e9a:	4c 01 f5             	add    %r14,%rbp
    2e9d:	48 85 f6             	test   %rsi,%rsi
    2ea0:	0f 94 c2             	sete   %dl
    2ea3:	4d 85 c0             	test   %r8,%r8
    2ea6:	0f 94 c1             	sete   %cl
    2ea9:	08 d1                	or     %dl,%cl
    2eab:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2eb0:	75 26                	jne    2ed8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2eb2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2eb6:	49 83 f8 01          	cmp    $0x1,%r8
    2eba:	75 07                	jne    2ec3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2ebc:	0f b6 0e             	movzbl (%rsi),%ecx
    2ebf:	88 0f                	mov    %cl,(%rdi)
    2ec1:	eb 15                	jmp    2ed8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ec3:	4c 89 c2             	mov    %r8,%rdx
    2ec6:	e8 35 ea ff ff       	callq  1900 <memcpy@plt>
    2ecb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ed0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ed5:	4d 89 f8             	mov    %r15,%r8
    2ed8:	4d 89 e7             	mov    %r12,%r15
    2edb:	4c 8b 23             	mov    (%rbx),%r12
    2ede:	48 39 ea             	cmp    %rbp,%rdx
    2ee1:	74 20                	je     2f03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2ee3:	48 89 c7             	mov    %rax,%rdi
    2ee6:	48 29 ea             	sub    %rbp,%rdx
    2ee9:	4c 01 f7             	add    %r14,%rdi
    2eec:	4d 01 e6             	add    %r12,%r14
    2eef:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2ef4:	4c 01 c7             	add    %r8,%rdi
    2ef7:	48 83 fa 01          	cmp    $0x1,%rdx
    2efb:	75 2e                	jne    2f2b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2efd:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f01:	88 0f                	mov    %cl,(%rdi)
    2f03:	4d 39 fc             	cmp    %r15,%r12
    2f06:	74 0d                	je     2f15 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f08:	4c 89 e7             	mov    %r12,%rdi
    2f0b:	e8 20 ea ff ff       	callq  1930 <_ZdlPv@plt>
    2f10:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f15:	48 89 03             	mov    %rax,(%rbx)
    2f18:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2f1c:	48 83 c4 28          	add    $0x28,%rsp
    2f20:	5b                   	pop    %rbx
    2f21:	41 5c                	pop    %r12
    2f23:	41 5d                	pop    %r13
    2f25:	41 5e                	pop    %r14
    2f27:	41 5f                	pop    %r15
    2f29:	5d                   	pop    %rbp
    2f2a:	c3                   	retq   
    2f2b:	4c 89 f6             	mov    %r14,%rsi
    2f2e:	e8 cd e9 ff ff       	callq  1900 <memcpy@plt>
    2f33:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f38:	4d 39 fc             	cmp    %r15,%r12
    2f3b:	75 cb                	jne    2f08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2f3d:	eb d6                	jmp    2f15 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f3f:	48 8d 3d fc 02 00 00 	lea    0x2fc(%rip),%rdi        # 3242 <_fini+0x2f6>
    2f46:	e8 35 e9 ff ff       	callq  1880 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002f4c <_fini>:
    2f4c:	f3 0f 1e fa          	endbr64 
    2f50:	48 83 ec 08          	sub    $0x8,%rsp
    2f54:	48 83 c4 08          	add    $0x8,%rsp
    2f58:	c3                   	retq   
