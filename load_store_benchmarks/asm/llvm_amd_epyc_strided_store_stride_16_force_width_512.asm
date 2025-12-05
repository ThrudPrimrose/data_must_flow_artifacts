
.dacecache/strided_store_stride_16_force_width_512/build/libstrided_store_stride_16_force_width_512.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000017e8 <_init>:
    17e8:	f3 0f 1e fa          	endbr64 
    17ec:	48 83 ec 08          	sub    $0x8,%rsp
    17f0:	48 8b 05 f1 27 20 00 	mov    0x2027f1(%rip),%rax        # 203fe8 <__gmon_start__>
    17f7:	48 85 c0             	test   %rax,%rax
    17fa:	74 02                	je     17fe <_init+0x16>
    17fc:	ff d0                	callq  *%rax
    17fe:	48 83 c4 08          	add    $0x8,%rsp
    1802:	c3                   	retq   

Disassembly of section .plt:

0000000000001810 <.plt>:
    1810:	ff 35 f2 27 20 00    	pushq  0x2027f2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1816:	ff 25 f4 27 20 00    	jmpq   *0x2027f4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    181c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001820 <_ZNSo3putEc@plt>:
    1820:	ff 25 f2 27 20 00    	jmpq   *0x2027f2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1826:	68 00 00 00 00       	pushq  $0x0
    182b:	e9 e0 ff ff ff       	jmpq   1810 <.plt>

0000000000001830 <__kmpc_for_static_fini@plt>:
    1830:	ff 25 ea 27 20 00    	jmpq   *0x2027ea(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1836:	68 01 00 00 00       	pushq  $0x1
    183b:	e9 d0 ff ff ff       	jmpq   1810 <.plt>

0000000000001840 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1840:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1846:	68 02 00 00 00       	pushq  $0x2
    184b:	e9 c0 ff ff ff       	jmpq   1810 <.plt>

0000000000001850 <_ZSt11_Hash_bytesPKvmm@plt>:
    1850:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1856:	68 03 00 00 00       	pushq  $0x3
    185b:	e9 b0 ff ff ff       	jmpq   1810 <.plt>

0000000000001860 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1860:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1866:	68 04 00 00 00       	pushq  $0x4
    186b:	e9 a0 ff ff ff       	jmpq   1810 <.plt>

0000000000001870 <_ZSt9terminatev@plt>:
    1870:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1876:	68 05 00 00 00       	pushq  $0x5
    187b:	e9 90 ff ff ff       	jmpq   1810 <.plt>

0000000000001880 <_ZNSt8ios_baseD2Ev@plt>:
    1880:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1886:	68 06 00 00 00       	pushq  $0x6
    188b:	e9 80 ff ff ff       	jmpq   1810 <.plt>

0000000000001890 <__cxa_begin_catch@plt>:
    1890:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1896:	68 07 00 00 00       	pushq  $0x7
    189b:	e9 70 ff ff ff       	jmpq   1810 <.plt>

00000000000018a0 <__cxa_finalize@plt>:
    18a0:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    18a6:	68 08 00 00 00       	pushq  $0x8
    18ab:	e9 60 ff ff ff       	jmpq   1810 <.plt>

00000000000018b0 <strlen@plt>:
    18b0:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    18b6:	68 09 00 00 00       	pushq  $0x9
    18bb:	e9 50 ff ff ff       	jmpq   1810 <.plt>

00000000000018c0 <strncpy@plt>:
    18c0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    18c6:	68 0a 00 00 00       	pushq  $0xa
    18cb:	e9 40 ff ff ff       	jmpq   1810 <.plt>

00000000000018d0 <_ZSt20__throw_length_errorPKc@plt>:
    18d0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    18d6:	68 0b 00 00 00       	pushq  $0xb
    18db:	e9 30 ff ff ff       	jmpq   1810 <.plt>

00000000000018e0 <_ZSt20__throw_system_errori@plt>:
    18e0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    18e6:	68 0c 00 00 00       	pushq  $0xc
    18eb:	e9 20 ff ff ff       	jmpq   1810 <.plt>

00000000000018f0 <_ZNSo9_M_insertImEERSoT_@plt>:
    18f0:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    18f6:	68 0d 00 00 00       	pushq  $0xd
    18fb:	e9 10 ff ff ff       	jmpq   1810 <.plt>

0000000000001900 <_ZNSo5flushEv@plt>:
    1900:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1906:	68 0e 00 00 00       	pushq  $0xe
    190b:	e9 00 ff ff ff       	jmpq   1810 <.plt>

0000000000001910 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1910:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1916:	68 0f 00 00 00       	pushq  $0xf
    191b:	e9 f0 fe ff ff       	jmpq   1810 <.plt>

0000000000001920 <pthread_mutex_unlock@plt>:
    1920:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1926:	68 10 00 00 00       	pushq  $0x10
    192b:	e9 e0 fe ff ff       	jmpq   1810 <.plt>

0000000000001930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1930:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1936:	68 11 00 00 00       	pushq  $0x11
    193b:	e9 d0 fe ff ff       	jmpq   1810 <.plt>

0000000000001940 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1940:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2014b8>
    1946:	68 12 00 00 00       	pushq  $0x12
    194b:	e9 c0 fe ff ff       	jmpq   1810 <.plt>

0000000000001950 <memcpy@plt>:
    1950:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1956:	68 13 00 00 00       	pushq  $0x13
    195b:	e9 b0 fe ff ff       	jmpq   1810 <.plt>

0000000000001960 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1960:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201768>
    1966:	68 14 00 00 00       	pushq  $0x14
    196b:	e9 a0 fe ff ff       	jmpq   1810 <.plt>

0000000000001970 <pthread_self@plt>:
    1970:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1976:	68 15 00 00 00       	pushq  $0x15
    197b:	e9 90 fe ff ff       	jmpq   1810 <.plt>

0000000000001980 <_ZdlPv@plt>:
    1980:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    1986:	68 16 00 00 00       	pushq  $0x16
    198b:	e9 80 fe ff ff       	jmpq   1810 <.plt>

0000000000001990 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1990:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1996:	68 17 00 00 00       	pushq  $0x17
    199b:	e9 70 fe ff ff       	jmpq   1810 <.plt>

00000000000019a0 <_Znwm@plt>:
    19a0:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    19a6:	68 18 00 00 00       	pushq  $0x18
    19ab:	e9 60 fe ff ff       	jmpq   1810 <.plt>

00000000000019b0 <_ZdlPvm@plt>:
    19b0:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    19b6:	68 19 00 00 00       	pushq  $0x19
    19bb:	e9 50 fe ff ff       	jmpq   1810 <.plt>

00000000000019c0 <_ZN4dace4perf6Report5resetEv@plt>:
    19c0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202218>
    19c6:	68 1a 00 00 00       	pushq  $0x1a
    19cb:	e9 40 fe ff ff       	jmpq   1810 <.plt>

00000000000019d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    19d0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    19d6:	68 1b 00 00 00       	pushq  $0x1b
    19db:	e9 30 fe ff ff       	jmpq   1810 <.plt>

00000000000019e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    19e0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    19e6:	68 1c 00 00 00       	pushq  $0x1c
    19eb:	e9 20 fe ff ff       	jmpq   1810 <.plt>

00000000000019f0 <_ZSt16__throw_bad_castv@plt>:
    19f0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    19f6:	68 1d 00 00 00       	pushq  $0x1d
    19fb:	e9 10 fe ff ff       	jmpq   1810 <.plt>

0000000000001a00 <_Z58__program_strided_store_stride_16_force_width_512_internalP47strided_store_stride_16_force_width_512_state_tPdS1_d@plt>:
    1a00:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204108 <_Z58__program_strided_store_stride_16_force_width_512_internalP47strided_store_stride_16_force_width_512_state_tPdS1_d@@Base+0x202558>
    1a06:	68 1e 00 00 00       	pushq  $0x1e
    1a0b:	e9 00 fe ff ff       	jmpq   1810 <.plt>

0000000000001a10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a10:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2012c0>
    1a16:	68 1f 00 00 00       	pushq  $0x1f
    1a1b:	e9 f0 fd ff ff       	jmpq   1810 <.plt>

0000000000001a20 <_ZNSt6localeD1Ev@plt>:
    1a20:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a26:	68 20 00 00 00       	pushq  $0x20
    1a2b:	e9 e0 fd ff ff       	jmpq   1810 <.plt>

0000000000001a30 <getpid@plt>:
    1a30:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1a36:	68 21 00 00 00       	pushq  $0x21
    1a3b:	e9 d0 fd ff ff       	jmpq   1810 <.plt>

0000000000001a40 <pthread_mutex_lock@plt>:
    1a40:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1a46:	68 22 00 00 00       	pushq  $0x22
    1a4b:	e9 c0 fd ff ff       	jmpq   1810 <.plt>

0000000000001a50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a50:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a56:	68 23 00 00 00       	pushq  $0x23
    1a5b:	e9 b0 fd ff ff       	jmpq   1810 <.plt>

0000000000001a60 <__kmpc_for_static_init_4@plt>:
    1a60:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1a66:	68 24 00 00 00       	pushq  $0x24
    1a6b:	e9 a0 fd ff ff       	jmpq   1810 <.plt>

0000000000001a70 <memmove@plt>:
    1a70:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1a76:	68 25 00 00 00       	pushq  $0x25
    1a7b:	e9 90 fd ff ff       	jmpq   1810 <.plt>

0000000000001a80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a80:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2021b8>
    1a86:	68 26 00 00 00       	pushq  $0x26
    1a8b:	e9 80 fd ff ff       	jmpq   1810 <.plt>

0000000000001a90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1a90:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1a96:	68 27 00 00 00       	pushq  $0x27
    1a9b:	e9 70 fd ff ff       	jmpq   1810 <.plt>

0000000000001aa0 <_ZNSolsEi@plt>:
    1aa0:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1aa6:	68 28 00 00 00       	pushq  $0x28
    1aab:	e9 60 fd ff ff       	jmpq   1810 <.plt>

0000000000001ab0 <_Unwind_Resume@plt>:
    1ab0:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1ab6:	68 29 00 00 00       	pushq  $0x29
    1abb:	e9 50 fd ff ff       	jmpq   1810 <.plt>

0000000000001ac0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ac0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ac6:	68 2a 00 00 00       	pushq  $0x2a
    1acb:	e9 40 fd ff ff       	jmpq   1810 <.plt>

0000000000001ad0 <__kmpc_fork_call@plt>:
    1ad0:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1ad6:	68 2b 00 00 00       	pushq  $0x2b
    1adb:	e9 30 fd ff ff       	jmpq   1810 <.plt>

0000000000001ae0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1ae0:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1ae6:	68 2c 00 00 00       	pushq  $0x2c
    1aeb:	e9 20 fd ff ff       	jmpq   1810 <.plt>

Disassembly of section .text:

0000000000001af0 <deregister_tm_clones>:
    1af0:	48 8d 3d 91 26 20 00 	lea    0x202691(%rip),%rdi        # 204188 <_edata>
    1af7:	48 8d 05 8a 26 20 00 	lea    0x20268a(%rip),%rax        # 204188 <_edata>
    1afe:	48 39 f8             	cmp    %rdi,%rax
    1b01:	74 15                	je     1b18 <deregister_tm_clones+0x28>
    1b03:	48 8b 05 d6 24 20 00 	mov    0x2024d6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b0a:	48 85 c0             	test   %rax,%rax
    1b0d:	74 09                	je     1b18 <deregister_tm_clones+0x28>
    1b0f:	ff e0                	jmpq   *%rax
    1b11:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b18:	c3                   	retq   
    1b19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b20 <register_tm_clones>:
    1b20:	48 8d 3d 61 26 20 00 	lea    0x202661(%rip),%rdi        # 204188 <_edata>
    1b27:	48 8d 35 5a 26 20 00 	lea    0x20265a(%rip),%rsi        # 204188 <_edata>
    1b2e:	48 29 fe             	sub    %rdi,%rsi
    1b31:	48 c1 fe 03          	sar    $0x3,%rsi
    1b35:	48 89 f0             	mov    %rsi,%rax
    1b38:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b3c:	48 01 c6             	add    %rax,%rsi
    1b3f:	48 d1 fe             	sar    %rsi
    1b42:	74 14                	je     1b58 <register_tm_clones+0x38>
    1b44:	48 8b 05 a5 24 20 00 	mov    0x2024a5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1b4b:	48 85 c0             	test   %rax,%rax
    1b4e:	74 08                	je     1b58 <register_tm_clones+0x38>
    1b50:	ff e0                	jmpq   *%rax
    1b52:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b58:	c3                   	retq   
    1b59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b60 <__do_global_dtors_aux>:
    1b60:	f3 0f 1e fa          	endbr64 
    1b64:	80 3d 1d 26 20 00 00 	cmpb   $0x0,0x20261d(%rip)        # 204188 <_edata>
    1b6b:	75 2b                	jne    1b98 <__do_global_dtors_aux+0x38>
    1b6d:	55                   	push   %rbp
    1b6e:	48 83 3d 42 24 20 00 	cmpq   $0x0,0x202442(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1b75:	00 
    1b76:	48 89 e5             	mov    %rsp,%rbp
    1b79:	74 0c                	je     1b87 <__do_global_dtors_aux+0x27>
    1b7b:	48 8d 3d be 21 20 00 	lea    0x2021be(%rip),%rdi        # 203d40 <__dso_handle>
    1b82:	e8 19 fd ff ff       	callq  18a0 <__cxa_finalize@plt>
    1b87:	e8 64 ff ff ff       	callq  1af0 <deregister_tm_clones>
    1b8c:	c6 05 f5 25 20 00 01 	movb   $0x1,0x2025f5(%rip)        # 204188 <_edata>
    1b93:	5d                   	pop    %rbp
    1b94:	c3                   	retq   
    1b95:	0f 1f 00             	nopl   (%rax)
    1b98:	c3                   	retq   
    1b99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ba0 <frame_dummy>:
    1ba0:	f3 0f 1e fa          	endbr64 
    1ba4:	e9 77 ff ff ff       	jmpq   1b20 <register_tm_clones>
    1ba9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bb0 <_Z58__program_strided_store_stride_16_force_width_512_internalP47strided_store_stride_16_force_width_512_state_tPdS1_d>:
    1bb0:	41 57                	push   %r15
    1bb2:	41 56                	push   %r14
    1bb4:	53                   	push   %rbx
    1bb5:	48 83 ec 20          	sub    $0x20,%rsp
    1bb9:	48 89 fb             	mov    %rdi,%rbx
    1bbc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1bc1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1bc6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1bcb:	e8 f0 fd ff ff       	callq  19c0 <_ZN4dace4perf6Report5resetEv@plt>
    1bd0:	e8 6b fc ff ff       	callq  1840 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bd5:	49 89 c6             	mov    %rax,%r14
    1bd8:	48 8d 3d 99 21 20 00 	lea    0x202199(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1bdf:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cc0 <_Z58__program_strided_store_stride_16_force_width_512_internalP47strided_store_stride_16_force_width_512_state_tPdS1_d.omp_outlined>
    1be6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1beb:	49 89 e0             	mov    %rsp,%r8
    1bee:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1bf3:	be 03 00 00 00       	mov    $0x3,%esi
    1bf8:	31 c0                	xor    %eax,%eax
    1bfa:	e8 d1 fe ff ff       	callq  1ad0 <__kmpc_fork_call@plt>
    1bff:	e8 3c fc ff ff       	callq  1840 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c04:	48 83 3d cc 23 20 00 	cmpq   $0x0,0x2023cc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c0b:	00 
    1c0c:	49 89 c7             	mov    %rax,%r15
    1c0f:	74 07                	je     1c18 <_Z58__program_strided_store_stride_16_force_width_512_internalP47strided_store_stride_16_force_width_512_state_tPdS1_d+0x68>
    1c11:	e8 5a fd ff ff       	callq  1970 <pthread_self@plt>
    1c16:	eb 05                	jmp    1c1d <_Z58__program_strided_store_stride_16_force_width_512_internalP47strided_store_stride_16_force_width_512_state_tPdS1_d+0x6d>
    1c18:	b8 01 00 00 00       	mov    $0x1,%eax
    1c1d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1c22:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1c27:	be 08 00 00 00       	mov    $0x8,%esi
    1c2c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1c31:	e8 1a fc ff ff       	callq  1850 <_ZSt11_Hash_bytesPKvmm@plt>
    1c36:	49 89 c1             	mov    %rax,%r9
    1c39:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1c40:	9b c4 20 
    1c43:	4c 89 f8             	mov    %r15,%rax
    1c46:	48 f7 e9             	imul   %rcx
    1c49:	4c 89 f0             	mov    %r14,%rax
    1c4c:	49 89 d0             	mov    %rdx,%r8
    1c4f:	48 c1 fa 07          	sar    $0x7,%rdx
    1c53:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c57:	49 01 d0             	add    %rdx,%r8
    1c5a:	48 f7 e9             	imul   %rcx
    1c5d:	48 89 d1             	mov    %rdx,%rcx
    1c60:	48 c1 fa 07          	sar    $0x7,%rdx
    1c64:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c68:	48 01 d1             	add    %rdx,%rcx
    1c6b:	48 83 ec 08          	sub    $0x8,%rsp
    1c6f:	48 8d 35 37 15 00 00 	lea    0x1537(%rip),%rsi        # 31ad <_fini+0x201>
    1c76:	48 8d 15 5d 15 00 00 	lea    0x155d(%rip),%rdx        # 31da <_fini+0x22e>
    1c7d:	48 89 df             	mov    %rbx,%rdi
    1c80:	6a ff                	pushq  $0xffffffffffffffff
    1c82:	6a ff                	pushq  $0xffffffffffffffff
    1c84:	6a 00                	pushq  $0x0
    1c86:	e8 d5 fc ff ff       	callq  1960 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c8b:	48 83 c4 20          	add    $0x20,%rsp
    1c8f:	48 8d 35 4a 15 00 00 	lea    0x154a(%rip),%rsi        # 31e0 <_fini+0x234>
    1c96:	48 8d 15 7b 15 00 00 	lea    0x157b(%rip),%rdx        # 3218 <_fini+0x26c>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	e8 db fd ff ff       	callq  1a80 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1ca5:	48 83 c4 20          	add    $0x20,%rsp
    1ca9:	5b                   	pop    %rbx
    1caa:	41 5e                	pop    %r14
    1cac:	41 5f                	pop    %r15
    1cae:	c3                   	retq   
    1caf:	48 89 c7             	mov    %rax,%rdi
    1cb2:	e8 89 0c 00 00       	callq  2940 <__clang_call_terminate>
    1cb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cbe:	00 00 

0000000000001cc0 <_Z58__program_strided_store_stride_16_force_width_512_internalP47strided_store_stride_16_force_width_512_state_tPdS1_d.omp_outlined>:
    1cc0:	55                   	push   %rbp
    1cc1:	41 57                	push   %r15
    1cc3:	41 56                	push   %r14
    1cc5:	41 55                	push   %r13
    1cc7:	41 54                	push   %r12
    1cc9:	53                   	push   %rbx
    1cca:	48 83 ec 18          	sub    $0x18,%rsp
    1cce:	8b 2f                	mov    (%rdi),%ebp
    1cd0:	4d 89 c6             	mov    %r8,%r14
    1cd3:	48 89 cb             	mov    %rcx,%rbx
    1cd6:	49 89 d7             	mov    %rdx,%r15
    1cd9:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1ce0:	00 
    1ce1:	c7 44 24 08 ff ff ff 	movl   $0xffffff,0x8(%rsp)
    1ce8:	00 
    1ce9:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1cf0:	00 
    1cf1:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1cf8:	00 
    1cf9:	48 83 ec 08          	sub    $0x8,%rsp
    1cfd:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d02:	ba 22 00 00 00       	mov    $0x22,%edx
    1d07:	48 8d 3d 3a 20 20 00 	lea    0x20203a(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d0e:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d13:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d18:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d1d:	89 ee                	mov    %ebp,%esi
    1d1f:	6a 01                	pushq  $0x1
    1d21:	6a 01                	pushq  $0x1
    1d23:	50                   	push   %rax
    1d24:	e8 37 fd ff ff       	callq  1a60 <__kmpc_for_static_init_4@plt>
    1d29:	48 83 c4 20          	add    $0x20,%rsp
    1d2d:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d31:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    1d36:	b8 ff ff ff 00       	mov    $0xffffff,%eax
    1d3b:	81 f9 ff ff ff 00    	cmp    $0xffffff,%ecx
    1d41:	0f 4c c1             	cmovl  %ecx,%eax
    1d44:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d48:	39 d0                	cmp    %edx,%eax
    1d4a:	7c 3c                	jl     1d88 <_Z58__program_strided_store_stride_16_force_width_512_internalP47strided_store_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0xc8>
    1d4c:	49 8b 37             	mov    (%r15),%rsi
    1d4f:	49 8b 0e             	mov    (%r14),%rcx
    1d52:	89 c7                	mov    %eax,%edi
    1d54:	29 d7                	sub    %edx,%edi
    1d56:	83 ff 17             	cmp    $0x17,%edi
    1d59:	73 4d                	jae    1da8 <_Z58__program_strided_store_stride_16_force_width_512_internalP47strided_store_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0xe8>
    1d5b:	48 89 d7             	mov    %rdx,%rdi
    1d5e:	29 d0                	sub    %edx,%eax
    1d60:	48 8d 34 d6          	lea    (%rsi,%rdx,8),%rsi
    1d64:	31 d2                	xor    %edx,%edx
    1d66:	48 c1 e7 07          	shl    $0x7,%rdi
    1d6a:	ff c0                	inc    %eax
    1d6c:	48 01 f9             	add    %rdi,%rcx
    1d6f:	90                   	nop
    1d70:	c5 fb 10 03          	vmovsd (%rbx),%xmm0
    1d74:	c5 fb 59 04 d6       	vmulsd (%rsi,%rdx,8),%xmm0,%xmm0
    1d79:	48 ff c2             	inc    %rdx
    1d7c:	c5 fb 11 01          	vmovsd %xmm0,(%rcx)
    1d80:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    1d84:	39 d0                	cmp    %edx,%eax
    1d86:	75 e8                	jne    1d70 <_Z58__program_strided_store_stride_16_force_width_512_internalP47strided_store_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0xb0>
    1d88:	48 8d 3d d1 1f 20 00 	lea    0x201fd1(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1d8f:	89 ee                	mov    %ebp,%esi
    1d91:	c5 f8 77             	vzeroupper 
    1d94:	e8 97 fa ff ff       	callq  1830 <__kmpc_for_static_fini@plt>
    1d99:	48 83 c4 18          	add    $0x18,%rsp
    1d9d:	5b                   	pop    %rbx
    1d9e:	41 5c                	pop    %r12
    1da0:	41 5d                	pop    %r13
    1da2:	41 5e                	pop    %r14
    1da4:	41 5f                	pop    %r15
    1da6:	5d                   	pop    %rbp
    1da7:	c3                   	retq   
    1da8:	41 89 c0             	mov    %eax,%r8d
    1dab:	49 89 d1             	mov    %rdx,%r9
    1dae:	4c 8d 7b 08          	lea    0x8(%rbx),%r15
    1db2:	41 29 d0             	sub    %edx,%r8d
    1db5:	49 c1 e1 07          	shl    $0x7,%r9
    1db9:	49 01 d0             	add    %rdx,%r8
    1dbc:	4e 8d 14 09          	lea    (%rcx,%r9,1),%r10
    1dc0:	4e 8d 5c c6 08       	lea    0x8(%rsi,%r8,8),%r11
    1dc5:	49 c1 e0 07          	shl    $0x7,%r8
    1dc9:	4e 8d 74 01 08       	lea    0x8(%rcx,%r8,1),%r14
    1dce:	4d 39 da             	cmp    %r11,%r10
    1dd1:	4c 8d 04 d6          	lea    (%rsi,%rdx,8),%r8
    1dd5:	41 0f 92 c4          	setb   %r12b
    1dd9:	4d 39 f0             	cmp    %r14,%r8
    1ddc:	41 0f 92 c5          	setb   %r13b
    1de0:	4d 39 fa             	cmp    %r15,%r10
    1de3:	41 0f 92 c2          	setb   %r10b
    1de7:	4c 39 f3             	cmp    %r14,%rbx
    1dea:	41 0f 92 c3          	setb   %r11b
    1dee:	45 84 ec             	test   %r13b,%r12b
    1df1:	0f 85 64 ff ff ff    	jne    1d5b <_Z58__program_strided_store_stride_16_force_width_512_internalP47strided_store_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0x9b>
    1df7:	45 20 da             	and    %r11b,%r10b
    1dfa:	0f 85 5b ff ff ff    	jne    1d5b <_Z58__program_strided_store_stride_16_force_width_512_internalP47strided_store_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0x9b>
    1e00:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1e05:	48 ff c7             	inc    %rdi
    1e08:	4d 8d 8c 09 80 01 00 	lea    0x180(%r9,%rcx,1),%r9
    1e0f:	00 
    1e10:	45 31 db             	xor    %r11d,%r11d
    1e13:	49 89 fa             	mov    %rdi,%r10
    1e16:	49 83 e2 fc          	and    $0xfffffffffffffffc,%r10
    1e1a:	4c 01 d2             	add    %r10,%rdx
    1e1d:	0f 1f 00             	nopl   (%rax)
    1e20:	c4 81 7d 59 0c d8    	vmulpd (%r8,%r11,8),%ymm0,%ymm1
    1e26:	49 83 c3 04          	add    $0x4,%r11
    1e2a:	c4 c1 79 13 89 80 fe 	vmovlpd %xmm1,-0x180(%r9)
    1e31:	ff ff 
    1e33:	c4 c1 79 17 89 00 ff 	vmovhpd %xmm1,-0x100(%r9)
    1e3a:	ff ff 
    1e3c:	c4 e3 7d 19 c9 01    	vextractf128 $0x1,%ymm1,%xmm1
    1e42:	c4 c1 79 13 49 80    	vmovlpd %xmm1,-0x80(%r9)
    1e48:	c4 c1 79 17 09       	vmovhpd %xmm1,(%r9)
    1e4d:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1e54:	4d 39 da             	cmp    %r11,%r10
    1e57:	75 c7                	jne    1e20 <_Z58__program_strided_store_stride_16_force_width_512_internalP47strided_store_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0x160>
    1e59:	4c 39 d7             	cmp    %r10,%rdi
    1e5c:	0f 85 f9 fe ff ff    	jne    1d5b <_Z58__program_strided_store_stride_16_force_width_512_internalP47strided_store_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0x9b>
    1e62:	e9 21 ff ff ff       	jmpq   1d88 <_Z58__program_strided_store_stride_16_force_width_512_internalP47strided_store_stride_16_force_width_512_state_tPdS1_d.omp_outlined+0xc8>
    1e67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1e6e:	00 00 

0000000000001e70 <__program_strided_store_stride_16_force_width_512>:
    1e70:	e9 8b fb ff ff       	jmpq   1a00 <_Z58__program_strided_store_stride_16_force_width_512_internalP47strided_store_stride_16_force_width_512_state_tPdS1_d@plt>
    1e75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e7c:	00 00 00 00 

0000000000001e80 <__dace_init_strided_store_stride_16_force_width_512>:
    1e80:	50                   	push   %rax
    1e81:	bf 40 00 00 00       	mov    $0x40,%edi
    1e86:	e8 15 fb ff ff       	callq  19a0 <_Znwm@plt>
    1e8b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e8f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1e93:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1e98:	59                   	pop    %rcx
    1e99:	c5 f8 77             	vzeroupper 
    1e9c:	c3                   	retq   
    1e9d:	0f 1f 00             	nopl   (%rax)

0000000000001ea0 <__dace_exit_strided_store_stride_16_force_width_512>:
    1ea0:	48 85 ff             	test   %rdi,%rdi
    1ea3:	74 23                	je     1ec8 <__dace_exit_strided_store_stride_16_force_width_512+0x28>
    1ea5:	53                   	push   %rbx
    1ea6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1eaa:	48 85 c0             	test   %rax,%rax
    1ead:	74 0e                	je     1ebd <__dace_exit_strided_store_stride_16_force_width_512+0x1d>
    1eaf:	48 89 fb             	mov    %rdi,%rbx
    1eb2:	48 89 c7             	mov    %rax,%rdi
    1eb5:	e8 c6 fa ff ff       	callq  1980 <_ZdlPv@plt>
    1eba:	48 89 df             	mov    %rbx,%rdi
    1ebd:	be 40 00 00 00       	mov    $0x40,%esi
    1ec2:	e8 e9 fa ff ff       	callq  19b0 <_ZdlPvm@plt>
    1ec7:	5b                   	pop    %rbx
    1ec8:	31 c0                	xor    %eax,%eax
    1eca:	c3                   	retq   
    1ecb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ed0 <_ZN4dace4perf6Report5resetEv>:
    1ed0:	41 56                	push   %r14
    1ed2:	53                   	push   %rbx
    1ed3:	50                   	push   %rax
    1ed4:	48 83 3d fc 20 20 00 	cmpq   $0x0,0x2020fc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1edb:	00 
    1edc:	48 89 fb             	mov    %rdi,%rbx
    1edf:	74 0c                	je     1eed <_ZN4dace4perf6Report5resetEv+0x1d>
    1ee1:	48 89 df             	mov    %rbx,%rdi
    1ee4:	e8 57 fb ff ff       	callq  1a40 <pthread_mutex_lock@plt>
    1ee9:	85 c0                	test   %eax,%eax
    1eeb:	75 7e                	jne    1f6b <_ZN4dace4perf6Report5resetEv+0x9b>
    1eed:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1ef1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1ef5:	74 04                	je     1efb <_ZN4dace4perf6Report5resetEv+0x2b>
    1ef7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1efb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1eff:	48 29 c1             	sub    %rax,%rcx
    1f02:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f09:	aa aa aa 
    1f0c:	48 c1 f9 06          	sar    $0x6,%rcx
    1f10:	48 0f af c1          	imul   %rcx,%rax
    1f14:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f1a:	77 2e                	ja     1f4a <_ZN4dace4perf6Report5resetEv+0x7a>
    1f1c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f21:	e8 7a fa ff ff       	callq  19a0 <_Znwm@plt>
    1f26:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f2a:	49 89 c6             	mov    %rax,%r14
    1f2d:	48 85 ff             	test   %rdi,%rdi
    1f30:	74 05                	je     1f37 <_ZN4dace4perf6Report5resetEv+0x67>
    1f32:	e8 49 fa ff ff       	callq  1980 <_ZdlPv@plt>
    1f37:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f3b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f3f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f46:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f4a:	48 83 3d 86 20 20 00 	cmpq   $0x0,0x202086(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f51:	00 
    1f52:	74 0f                	je     1f63 <_ZN4dace4perf6Report5resetEv+0x93>
    1f54:	48 89 df             	mov    %rbx,%rdi
    1f57:	48 83 c4 08          	add    $0x8,%rsp
    1f5b:	5b                   	pop    %rbx
    1f5c:	41 5e                	pop    %r14
    1f5e:	e9 bd f9 ff ff       	jmpq   1920 <pthread_mutex_unlock@plt>
    1f63:	48 83 c4 08          	add    $0x8,%rsp
    1f67:	5b                   	pop    %rbx
    1f68:	41 5e                	pop    %r14
    1f6a:	c3                   	retq   
    1f6b:	89 c7                	mov    %eax,%edi
    1f6d:	e8 6e f9 ff ff       	callq  18e0 <_ZSt20__throw_system_errori@plt>
    1f72:	48 83 3d 5e 20 20 00 	cmpq   $0x0,0x20205e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f79:	00 
    1f7a:	49 89 c6             	mov    %rax,%r14
    1f7d:	74 08                	je     1f87 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f7f:	48 89 df             	mov    %rbx,%rdi
    1f82:	e8 99 f9 ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    1f87:	4c 89 f7             	mov    %r14,%rdi
    1f8a:	e8 21 fb ff ff       	callq  1ab0 <_Unwind_Resume@plt>
    1f8f:	90                   	nop

0000000000001f90 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1f90:	55                   	push   %rbp
    1f91:	41 57                	push   %r15
    1f93:	41 56                	push   %r14
    1f95:	41 55                	push   %r13
    1f97:	41 54                	push   %r12
    1f99:	53                   	push   %rbx
    1f9a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1fa1:	48 83 3d 2f 20 20 00 	cmpq   $0x0,0x20202f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fa8:	00 
    1fa9:	49 89 d5             	mov    %rdx,%r13
    1fac:	49 89 f7             	mov    %rsi,%r15
    1faf:	49 89 fc             	mov    %rdi,%r12
    1fb2:	74 10                	je     1fc4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1fb4:	4c 89 e7             	mov    %r12,%rdi
    1fb7:	e8 84 fa ff ff       	callq  1a40 <pthread_mutex_lock@plt>
    1fbc:	85 c0                	test   %eax,%eax
    1fbe:	0f 85 02 09 00 00    	jne    28c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1fc4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1fcb:	00 
    1fcc:	be 18 00 00 00       	mov    $0x18,%esi
    1fd1:	e8 5a f9 ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1fd6:	e8 65 f8 ff ff       	callq  1840 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1fdb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1fe2:	de 1b 43 
    1fe5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1fec:	00 
    1fed:	48 f7 e9             	imul   %rcx
    1ff0:	48 89 d3             	mov    %rdx,%rbx
    1ff3:	4d 85 ff             	test   %r15,%r15
    1ff6:	74 18                	je     2010 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1ff8:	4c 89 ff             	mov    %r15,%rdi
    1ffb:	e8 b0 f8 ff ff       	callq  18b0 <strlen@plt>
    2000:	4c 89 f7             	mov    %r14,%rdi
    2003:	4c 89 fe             	mov    %r15,%rsi
    2006:	48 89 c2             	mov    %rax,%rdx
    2009:	e8 c2 f9 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    200e:	eb 1f                	jmp    202f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2010:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2017:	00 
    2018:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    201c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2023:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2027:	83 ce 01             	or     $0x1,%esi
    202a:	e8 61 fa ff ff       	callq  1a90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    202f:	48 8d 35 23 12 00 00 	lea    0x1223(%rip),%rsi        # 3259 <_fini+0x2ad>
    2036:	ba 01 00 00 00       	mov    $0x1,%edx
    203b:	4c 89 f7             	mov    %r14,%rdi
    203e:	e8 8d f9 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2043:	48 8d 35 11 12 00 00 	lea    0x1211(%rip),%rsi        # 325b <_fini+0x2af>
    204a:	ba 07 00 00 00       	mov    $0x7,%edx
    204f:	4c 89 f7             	mov    %r14,%rdi
    2052:	e8 79 f9 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2057:	48 89 d8             	mov    %rbx,%rax
    205a:	48 c1 fb 12          	sar    $0x12,%rbx
    205e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2062:	48 01 c3             	add    %rax,%rbx
    2065:	4c 89 f7             	mov    %r14,%rdi
    2068:	48 89 de             	mov    %rbx,%rsi
    206b:	e8 20 f9 ff ff       	callq  1990 <_ZNSo9_M_insertIlEERSoT_@plt>
    2070:	48 8d 35 ec 11 00 00 	lea    0x11ec(%rip),%rsi        # 3263 <_fini+0x2b7>
    2077:	ba 05 00 00 00       	mov    $0x5,%edx
    207c:	48 89 c7             	mov    %rax,%rdi
    207f:	e8 4c f9 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2084:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    208b:	00 
    208c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2091:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2096:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    209b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    20a2:	00 00 
    20a4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    20a9:	48 85 c0             	test   %rax,%rax
    20ac:	74 2d                	je     20db <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    20ae:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    20b5:	00 
    20b6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    20bd:	00 
    20be:	4c 39 c0             	cmp    %r8,%rax
    20c1:	4c 0f 47 c0          	cmova  %rax,%r8
    20c5:	49 29 c8             	sub    %rcx,%r8
    20c8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    20cd:	31 f6                	xor    %esi,%esi
    20cf:	31 d2                	xor    %edx,%edx
    20d1:	e8 6a f8 ff ff       	callq  1940 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    20d6:	e9 8f 00 00 00       	jmpq   216a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    20db:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    20e2:	00 
    20e3:	48 83 fb 10          	cmp    $0x10,%rbx
    20e7:	72 47                	jb     2130 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    20e9:	48 85 db             	test   %rbx,%rbx
    20ec:	0f 88 db 07 00 00    	js     28cd <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    20f2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    20f6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    20fc:	4c 0f 43 e3          	cmovae %rbx,%r12
    2100:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2105:	e8 96 f8 ff ff       	callq  19a0 <_Znwm@plt>
    210a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    210f:	49 89 c6             	mov    %rax,%r14
    2112:	4c 39 ff             	cmp    %r15,%rdi
    2115:	74 05                	je     211c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2117:	e8 64 f8 ff ff       	callq  1980 <_ZdlPv@plt>
    211c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2123:	00 
    2124:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2129:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    212e:	eb 25                	jmp    2155 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2130:	4d 89 fe             	mov    %r15,%r14
    2133:	48 85 db             	test   %rbx,%rbx
    2136:	74 28                	je     2160 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2138:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    213f:	00 
    2140:	48 83 fb 01          	cmp    $0x1,%rbx
    2144:	75 0c                	jne    2152 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2146:	0f b6 06             	movzbl (%rsi),%eax
    2149:	4d 89 fe             	mov    %r15,%r14
    214c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2150:	eb 0e                	jmp    2160 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2152:	4d 89 fe             	mov    %r15,%r14
    2155:	4c 89 f7             	mov    %r14,%rdi
    2158:	48 89 da             	mov    %rbx,%rdx
    215b:	e8 f0 f7 ff ff       	callq  1950 <memcpy@plt>
    2160:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2165:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    216a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    216f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2174:	ba 04 00 00 00       	mov    $0x4,%edx
    2179:	e8 62 f9 ff ff       	callq  1ae0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    217e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2183:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2188:	4c 39 ff             	cmp    %r15,%rdi
    218b:	74 05                	je     2192 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    218d:	e8 ee f7 ff ff       	callq  1980 <_ZdlPv@plt>
    2192:	48 8d 35 e7 10 00 00 	lea    0x10e7(%rip),%rsi        # 3280 <_fini+0x2d4>
    2199:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    219e:	ba 01 00 00 00       	mov    $0x1,%edx
    21a3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    21a8:	e8 23 f8 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21ad:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21b2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21b6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21bd:	00 
    21be:	48 85 db             	test   %rbx,%rbx
    21c1:	0f 84 fa 06 00 00    	je     28c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    21c7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21cb:	74 06                	je     21d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    21cd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21d1:	eb 16                	jmp    21e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    21d3:	48 89 df             	mov    %rbx,%rdi
    21d6:	e8 05 f8 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21db:	48 8b 03             	mov    (%rbx),%rax
    21de:	48 89 df             	mov    %rbx,%rdi
    21e1:	be 0a 00 00 00       	mov    $0xa,%esi
    21e6:	ff 50 30             	callq  *0x30(%rax)
    21e9:	0f be f0             	movsbl %al,%esi
    21ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21f1:	e8 2a f6 ff ff       	callq  1820 <_ZNSo3putEc@plt>
    21f6:	48 89 c7             	mov    %rax,%rdi
    21f9:	e8 02 f7 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    21fe:	48 8d 35 64 10 00 00 	lea    0x1064(%rip),%rsi        # 3269 <_fini+0x2bd>
    2205:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    220a:	ba 12 00 00 00       	mov    $0x12,%edx
    220f:	e8 bc f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2214:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2219:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    221d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2224:	00 
    2225:	48 85 db             	test   %rbx,%rbx
    2228:	0f 84 93 06 00 00    	je     28c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    222e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2232:	74 06                	je     223a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2234:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2238:	eb 16                	jmp    2250 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    223a:	48 89 df             	mov    %rbx,%rdi
    223d:	e8 9e f7 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2242:	48 8b 03             	mov    (%rbx),%rax
    2245:	48 89 df             	mov    %rbx,%rdi
    2248:	be 0a 00 00 00       	mov    $0xa,%esi
    224d:	ff 50 30             	callq  *0x30(%rax)
    2250:	0f be f0             	movsbl %al,%esi
    2253:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2258:	e8 c3 f5 ff ff       	callq  1820 <_ZNSo3putEc@plt>
    225d:	48 89 c7             	mov    %rax,%rdi
    2260:	e8 9b f6 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    2265:	e8 c6 f7 ff ff       	callq  1a30 <getpid@plt>
    226a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    226e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2272:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2276:	49 39 ed             	cmp    %rbp,%r13
    2279:	0f 84 24 03 00 00    	je     25a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    227f:	b0 01                	mov    $0x1,%al
    2281:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2286:	48 8d 1d ff 0f 00 00 	lea    0xfff(%rip),%rbx        # 328c <_fini+0x2e0>
    228d:	4c 8d 3d f9 0f 00 00 	lea    0xff9(%rip),%r15        # 328d <_fini+0x2e1>
    2294:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    229b:	00 00 00 00 00 
    22a0:	a8 01                	test   $0x1,%al
    22a2:	75 65                	jne    2309 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    22a4:	ba 01 00 00 00       	mov    $0x1,%edx
    22a9:	4c 89 e7             	mov    %r12,%rdi
    22ac:	48 8d 35 44 10 00 00 	lea    0x1044(%rip),%rsi        # 32f7 <_fini+0x34b>
    22b3:	e8 18 f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22bd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22c1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    22c8:	00 
    22c9:	4d 85 f6             	test   %r14,%r14
    22cc:	0f 84 e5 05 00 00    	je     28b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    22d2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    22d7:	74 07                	je     22e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    22d9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    22de:	eb 16                	jmp    22f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    22e0:	4c 89 f7             	mov    %r14,%rdi
    22e3:	e8 f8 f6 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22e8:	49 8b 06             	mov    (%r14),%rax
    22eb:	4c 89 f7             	mov    %r14,%rdi
    22ee:	be 0a 00 00 00       	mov    $0xa,%esi
    22f3:	ff 50 30             	callq  *0x30(%rax)
    22f6:	0f be f0             	movsbl %al,%esi
    22f9:	4c 89 e7             	mov    %r12,%rdi
    22fc:	e8 1f f5 ff ff       	callq  1820 <_ZNSo3putEc@plt>
    2301:	48 89 c7             	mov    %rax,%rdi
    2304:	e8 f7 f5 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    2309:	ba 05 00 00 00       	mov    $0x5,%edx
    230e:	4c 89 e7             	mov    %r12,%rdi
    2311:	48 8d 35 64 0f 00 00 	lea    0xf64(%rip),%rsi        # 327c <_fini+0x2d0>
    2318:	e8 b3 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    231d:	ba 09 00 00 00       	mov    $0x9,%edx
    2322:	4c 89 e7             	mov    %r12,%rdi
    2325:	48 8d 35 56 0f 00 00 	lea    0xf56(%rip),%rsi        # 3282 <_fini+0x2d6>
    232c:	e8 9f f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2331:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2335:	4c 89 f7             	mov    %r14,%rdi
    2338:	e8 73 f5 ff ff       	callq  18b0 <strlen@plt>
    233d:	4c 89 e7             	mov    %r12,%rdi
    2340:	4c 89 f6             	mov    %r14,%rsi
    2343:	48 89 c2             	mov    %rax,%rdx
    2346:	e8 85 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    234b:	ba 03 00 00 00       	mov    $0x3,%edx
    2350:	4c 89 e7             	mov    %r12,%rdi
    2353:	48 89 de             	mov    %rbx,%rsi
    2356:	e8 75 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    235b:	ba 08 00 00 00       	mov    $0x8,%edx
    2360:	4c 89 e7             	mov    %r12,%rdi
    2363:	48 8d 35 26 0f 00 00 	lea    0xf26(%rip),%rsi        # 3290 <_fini+0x2e4>
    236a:	e8 61 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    236f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2373:	4c 89 f7             	mov    %r14,%rdi
    2376:	e8 35 f5 ff ff       	callq  18b0 <strlen@plt>
    237b:	4c 89 e7             	mov    %r12,%rdi
    237e:	4c 89 f6             	mov    %r14,%rsi
    2381:	48 89 c2             	mov    %rax,%rdx
    2384:	e8 47 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2389:	ba 03 00 00 00       	mov    $0x3,%edx
    238e:	4c 89 e7             	mov    %r12,%rdi
    2391:	48 89 de             	mov    %rbx,%rsi
    2394:	e8 37 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2399:	ba 07 00 00 00       	mov    $0x7,%edx
    239e:	4c 89 e7             	mov    %r12,%rdi
    23a1:	48 8d 35 f1 0e 00 00 	lea    0xef1(%rip),%rsi        # 3299 <_fini+0x2ed>
    23a8:	e8 23 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ad:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    23b2:	88 44 24 10          	mov    %al,0x10(%rsp)
    23b6:	ba 01 00 00 00       	mov    $0x1,%edx
    23bb:	4c 89 e7             	mov    %r12,%rdi
    23be:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23c3:	e8 08 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c8:	ba 03 00 00 00       	mov    $0x3,%edx
    23cd:	48 89 c7             	mov    %rax,%rdi
    23d0:	48 89 de             	mov    %rbx,%rsi
    23d3:	e8 f8 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d8:	ba 06 00 00 00       	mov    $0x6,%edx
    23dd:	4c 89 e7             	mov    %r12,%rdi
    23e0:	48 8d 35 ba 0e 00 00 	lea    0xeba(%rip),%rsi        # 32a1 <_fini+0x2f5>
    23e7:	e8 e4 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ec:	49 8b 75 50          	mov    0x50(%r13),%rsi
    23f0:	4c 89 e7             	mov    %r12,%rdi
    23f3:	e8 f8 f4 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    23f8:	ba 02 00 00 00       	mov    $0x2,%edx
    23fd:	48 89 c7             	mov    %rax,%rdi
    2400:	4c 89 fe             	mov    %r15,%rsi
    2403:	e8 c8 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2408:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    240d:	75 34                	jne    2443 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    240f:	ba 07 00 00 00       	mov    $0x7,%edx
    2414:	4c 89 e7             	mov    %r12,%rdi
    2417:	48 8d 35 8a 0e 00 00 	lea    0xe8a(%rip),%rsi        # 32a8 <_fini+0x2fc>
    241e:	e8 ad f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2423:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2427:	49 2b 75 50          	sub    0x50(%r13),%rsi
    242b:	4c 89 e7             	mov    %r12,%rdi
    242e:	e8 bd f4 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2433:	ba 02 00 00 00       	mov    $0x2,%edx
    2438:	48 89 c7             	mov    %rax,%rdi
    243b:	4c 89 fe             	mov    %r15,%rsi
    243e:	e8 8d f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2443:	ba 07 00 00 00       	mov    $0x7,%edx
    2448:	4c 89 e7             	mov    %r12,%rdi
    244b:	48 8d 35 5e 0e 00 00 	lea    0xe5e(%rip),%rsi        # 32b0 <_fini+0x304>
    2452:	e8 79 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2457:	8b 74 24 34          	mov    0x34(%rsp),%esi
    245b:	4c 89 e7             	mov    %r12,%rdi
    245e:	e8 3d f6 ff ff       	callq  1aa0 <_ZNSolsEi@plt>
    2463:	ba 02 00 00 00       	mov    $0x2,%edx
    2468:	48 89 c7             	mov    %rax,%rdi
    246b:	4c 89 fe             	mov    %r15,%rsi
    246e:	e8 5d f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2473:	ba 07 00 00 00       	mov    $0x7,%edx
    2478:	4c 89 e7             	mov    %r12,%rdi
    247b:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 32b8 <_fini+0x30c>
    2482:	e8 49 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2487:	49 8b 75 60          	mov    0x60(%r13),%rsi
    248b:	4c 89 e7             	mov    %r12,%rdi
    248e:	e8 5d f4 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2493:	ba 02 00 00 00       	mov    $0x2,%edx
    2498:	48 89 c7             	mov    %rax,%rdi
    249b:	4c 89 fe             	mov    %r15,%rsi
    249e:	e8 2d f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a3:	ba 09 00 00 00       	mov    $0x9,%edx
    24a8:	4c 89 e7             	mov    %r12,%rdi
    24ab:	48 8d 35 0e 0e 00 00 	lea    0xe0e(%rip),%rsi        # 32c0 <_fini+0x314>
    24b2:	e8 19 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b7:	ba 0a 00 00 00       	mov    $0xa,%edx
    24bc:	4c 89 e7             	mov    %r12,%rdi
    24bf:	48 8d 35 04 0e 00 00 	lea    0xe04(%rip),%rsi        # 32ca <_fini+0x31e>
    24c6:	e8 05 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24cb:	41 8b 75 68          	mov    0x68(%r13),%esi
    24cf:	4c 89 e7             	mov    %r12,%rdi
    24d2:	e8 c9 f5 ff ff       	callq  1aa0 <_ZNSolsEi@plt>
    24d7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    24dc:	78 20                	js     24fe <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    24de:	ba 0e 00 00 00       	mov    $0xe,%edx
    24e3:	4c 89 e7             	mov    %r12,%rdi
    24e6:	48 8d 35 e8 0d 00 00 	lea    0xde8(%rip),%rsi        # 32d5 <_fini+0x329>
    24ed:	e8 de f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    24f6:	4c 89 e7             	mov    %r12,%rdi
    24f9:	e8 a2 f5 ff ff       	callq  1aa0 <_ZNSolsEi@plt>
    24fe:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2503:	78 20                	js     2525 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2505:	ba 08 00 00 00       	mov    $0x8,%edx
    250a:	4c 89 e7             	mov    %r12,%rdi
    250d:	48 8d 35 d0 0d 00 00 	lea    0xdd0(%rip),%rsi        # 32e4 <_fini+0x338>
    2514:	e8 b7 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2519:	41 8b 75 70          	mov    0x70(%r13),%esi
    251d:	4c 89 e7             	mov    %r12,%rdi
    2520:	e8 7b f5 ff ff       	callq  1aa0 <_ZNSolsEi@plt>
    2525:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    252a:	75 51                	jne    257d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    252c:	ba 03 00 00 00       	mov    $0x3,%edx
    2531:	4c 89 e7             	mov    %r12,%rdi
    2534:	48 8d 35 b2 0d 00 00 	lea    0xdb2(%rip),%rsi        # 32ed <_fini+0x341>
    253b:	e8 90 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2540:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2544:	4c 89 f7             	mov    %r14,%rdi
    2547:	e8 64 f3 ff ff       	callq  18b0 <strlen@plt>
    254c:	4c 89 e7             	mov    %r12,%rdi
    254f:	4c 89 f6             	mov    %r14,%rsi
    2552:	48 89 c2             	mov    %rax,%rdx
    2555:	e8 76 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255a:	ba 03 00 00 00       	mov    $0x3,%edx
    255f:	4c 89 e7             	mov    %r12,%rdi
    2562:	48 8d 35 80 0d 00 00 	lea    0xd80(%rip),%rsi        # 32e9 <_fini+0x33d>
    2569:	e8 62 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2575:	4c 89 e7             	mov    %r12,%rdi
    2578:	e8 73 f3 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    257d:	ba 02 00 00 00       	mov    $0x2,%edx
    2582:	4c 89 e7             	mov    %r12,%rdi
    2585:	48 8d 35 65 0d 00 00 	lea    0xd65(%rip),%rsi        # 32f1 <_fini+0x345>
    258c:	e8 3f f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2591:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2598:	31 c0                	xor    %eax,%eax
    259a:	49 39 ed             	cmp    %rbp,%r13
    259d:	0f 85 fd fc ff ff    	jne    22a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    25a3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25a8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    25ad:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25b1:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    25b8:	00 
    25b9:	48 85 db             	test   %rbx,%rbx
    25bc:	0f 84 fa 02 00 00    	je     28bc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    25c2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25c6:	74 06                	je     25ce <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    25c8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25cc:	eb 16                	jmp    25e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    25ce:	48 89 df             	mov    %rbx,%rdi
    25d1:	e8 0a f4 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25d6:	48 8b 03             	mov    (%rbx),%rax
    25d9:	48 89 df             	mov    %rbx,%rdi
    25dc:	be 0a 00 00 00       	mov    $0xa,%esi
    25e1:	ff 50 30             	callq  *0x30(%rax)
    25e4:	0f be f0             	movsbl %al,%esi
    25e7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25ec:	e8 2f f2 ff ff       	callq  1820 <_ZNSo3putEc@plt>
    25f1:	48 89 c7             	mov    %rax,%rdi
    25f4:	e8 07 f3 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    25f9:	48 8d 35 f4 0c 00 00 	lea    0xcf4(%rip),%rsi        # 32f4 <_fini+0x348>
    2600:	ba 04 00 00 00       	mov    $0x4,%edx
    2605:	48 89 c7             	mov    %rax,%rdi
    2608:	48 89 c3             	mov    %rax,%rbx
    260b:	e8 c0 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2610:	48 8b 03             	mov    (%rbx),%rax
    2613:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2617:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    261e:	00 
    261f:	4d 85 f6             	test   %r14,%r14
    2622:	0f 84 94 02 00 00    	je     28bc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2628:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    262d:	74 07                	je     2636 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    262f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2634:	eb 16                	jmp    264c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2636:	4c 89 f7             	mov    %r14,%rdi
    2639:	e8 a2 f3 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    263e:	49 8b 06             	mov    (%r14),%rax
    2641:	4c 89 f7             	mov    %r14,%rdi
    2644:	be 0a 00 00 00       	mov    $0xa,%esi
    2649:	ff 50 30             	callq  *0x30(%rax)
    264c:	0f be f0             	movsbl %al,%esi
    264f:	48 89 df             	mov    %rbx,%rdi
    2652:	e8 c9 f1 ff ff       	callq  1820 <_ZNSo3putEc@plt>
    2657:	48 89 c7             	mov    %rax,%rdi
    265a:	e8 a1 f2 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    265f:	48 8d 35 93 0c 00 00 	lea    0xc93(%rip),%rsi        # 32f9 <_fini+0x34d>
    2666:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    266b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2670:	e8 5b f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2675:	4d 85 ff             	test   %r15,%r15
    2678:	74 1a                	je     2694 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    267a:	4c 89 ff             	mov    %r15,%rdi
    267d:	e8 2e f2 ff ff       	callq  18b0 <strlen@plt>
    2682:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2687:	4c 89 fe             	mov    %r15,%rsi
    268a:	48 89 c2             	mov    %rax,%rdx
    268d:	e8 3e f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2692:	eb 1a                	jmp    26ae <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2694:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2699:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    269d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    26a1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    26a6:	83 ce 01             	or     $0x1,%esi
    26a9:	e8 e2 f3 ff ff       	callq  1a90 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    26ae:	48 8d 35 3a 0c 00 00 	lea    0xc3a(%rip),%rsi        # 32ef <_fini+0x343>
    26b5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ba:	ba 01 00 00 00       	mov    $0x1,%edx
    26bf:	e8 0c f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26c9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26cd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26d4:	00 
    26d5:	48 85 db             	test   %rbx,%rbx
    26d8:	0f 84 de 01 00 00    	je     28bc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26de:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26e2:	74 06                	je     26ea <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    26e4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26e8:	eb 16                	jmp    2700 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    26ea:	48 89 df             	mov    %rbx,%rdi
    26ed:	e8 ee f2 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26f2:	48 8b 03             	mov    (%rbx),%rax
    26f5:	48 89 df             	mov    %rbx,%rdi
    26f8:	be 0a 00 00 00       	mov    $0xa,%esi
    26fd:	ff 50 30             	callq  *0x30(%rax)
    2700:	0f be f0             	movsbl %al,%esi
    2703:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2708:	e8 13 f1 ff ff       	callq  1820 <_ZNSo3putEc@plt>
    270d:	48 89 c7             	mov    %rax,%rdi
    2710:	e8 eb f1 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    2715:	48 8d 35 d6 0b 00 00 	lea    0xbd6(%rip),%rsi        # 32f2 <_fini+0x346>
    271c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2721:	ba 01 00 00 00       	mov    $0x1,%edx
    2726:	e8 a5 f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2730:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2734:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    273b:	00 
    273c:	48 85 db             	test   %rbx,%rbx
    273f:	0f 84 77 01 00 00    	je     28bc <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2745:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2749:	74 06                	je     2751 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    274b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    274f:	eb 16                	jmp    2767 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2751:	48 89 df             	mov    %rbx,%rdi
    2754:	e8 87 f2 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2759:	48 8b 03             	mov    (%rbx),%rax
    275c:	48 89 df             	mov    %rbx,%rdi
    275f:	be 0a 00 00 00       	mov    $0xa,%esi
    2764:	ff 50 30             	callq  *0x30(%rax)
    2767:	0f be f0             	movsbl %al,%esi
    276a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    276f:	e8 ac f0 ff ff       	callq  1820 <_ZNSo3putEc@plt>
    2774:	48 89 c7             	mov    %rax,%rdi
    2777:	e8 84 f1 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    277c:	48 8b 05 45 18 20 00 	mov    0x201845(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2783:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2788:	48 8b 08             	mov    (%rax),%rcx
    278b:	48 8b 40 18          	mov    0x18(%rax),%rax
    278f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2794:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2798:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    279d:	48 8b 0d 2c 18 20 00 	mov    0x20182c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27a4:	48 83 c1 10          	add    $0x10,%rcx
    27a8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    27ad:	e8 ae f0 ff ff       	callq  1860 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    27b2:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    27b9:	00 
    27ba:	e8 01 f3 ff ff       	callq  1ac0 <_ZNSt12__basic_fileIcED1Ev@plt>
    27bf:	48 8b 1d fa 17 20 00 	mov    0x2017fa(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27c6:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    27cd:	00 
    27ce:	48 83 c3 10          	add    $0x10,%rbx
    27d2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    27d7:	e8 44 f2 ff ff       	callq  1a20 <_ZNSt6localeD1Ev@plt>
    27dc:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    27e3:	00 
    27e4:	e8 97 f0 ff ff       	callq  1880 <_ZNSt8ios_baseD2Ev@plt>
    27e9:	4c 8b 35 c0 17 20 00 	mov    0x2017c0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27f0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    27f5:	49 8b 06             	mov    (%r14),%rax
    27f8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    27fc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2800:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2807:	00 
    2808:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    280c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2813:	00 
    2814:	48 8b 0d dd 17 20 00 	mov    0x2017dd(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    281b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2822:	00 
    2823:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    282a:	00 
    282b:	48 83 c1 10          	add    $0x10,%rcx
    282f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2836:	00 
    2837:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    283e:	00 
    283f:	48 39 c7             	cmp    %rax,%rdi
    2842:	74 05                	je     2849 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2844:	e8 37 f1 ff ff       	callq  1980 <_ZdlPv@plt>
    2849:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2850:	00 
    2851:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2858:	00 
    2859:	e8 c2 f1 ff ff       	callq  1a20 <_ZNSt6localeD1Ev@plt>
    285e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2862:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2866:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    286d:	00 
    286e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2875:	00 
    2876:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    287a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2881:	00 
    2882:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2889:	00 00 00 00 00 
    288e:	e8 ed ef ff ff       	callq  1880 <_ZNSt8ios_baseD2Ev@plt>
    2893:	48 83 3d 3d 17 20 00 	cmpq   $0x0,0x20173d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    289a:	00 
    289b:	74 08                	je     28a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    289d:	4c 89 ff             	mov    %r15,%rdi
    28a0:	e8 7b f0 ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    28a5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    28ac:	5b                   	pop    %rbx
    28ad:	41 5c                	pop    %r12
    28af:	41 5d                	pop    %r13
    28b1:	41 5e                	pop    %r14
    28b3:	41 5f                	pop    %r15
    28b5:	5d                   	pop    %rbp
    28b6:	c3                   	retq   
    28b7:	e8 34 f1 ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    28bc:	e8 2f f1 ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    28c1:	e8 2a f1 ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    28c6:	89 c7                	mov    %eax,%edi
    28c8:	e8 13 f0 ff ff       	callq  18e0 <_ZSt20__throw_system_errori@plt>
    28cd:	48 8d 3d 4e 0a 00 00 	lea    0xa4e(%rip),%rdi        # 3322 <_fini+0x376>
    28d4:	e8 f7 ef ff ff       	callq  18d0 <_ZSt20__throw_length_errorPKc@plt>
    28d9:	48 89 c7             	mov    %rax,%rdi
    28dc:	e8 5f 00 00 00       	callq  2940 <__clang_call_terminate>
    28e1:	eb 00                	jmp    28e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    28e3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    28e8:	48 89 c3             	mov    %rax,%rbx
    28eb:	4c 39 ff             	cmp    %r15,%rdi
    28ee:	74 24                	je     2914 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    28f0:	e8 8b f0 ff ff       	callq  1980 <_ZdlPv@plt>
    28f5:	eb 1d                	jmp    2914 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    28f7:	48 89 c3             	mov    %rax,%rbx
    28fa:	eb 2a                	jmp    2926 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    28fc:	48 89 c3             	mov    %rax,%rbx
    28ff:	eb 18                	jmp    2919 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2901:	eb 04                	jmp    2907 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2903:	eb 02                	jmp    2907 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2905:	eb 00                	jmp    2907 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2907:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    290c:	48 89 c3             	mov    %rax,%rbx
    290f:	e8 3c f1 ff ff       	callq  1a50 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2914:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2919:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2920:	00 
    2921:	e8 ea ef ff ff       	callq  1910 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2926:	48 83 3d aa 16 20 00 	cmpq   $0x0,0x2016aa(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    292d:	00 
    292e:	74 08                	je     2938 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2930:	4c 89 e7             	mov    %r12,%rdi
    2933:	e8 e8 ef ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2938:	48 89 df             	mov    %rbx,%rdi
    293b:	e8 70 f1 ff ff       	callq  1ab0 <_Unwind_Resume@plt>

0000000000002940 <__clang_call_terminate>:
    2940:	50                   	push   %rax
    2941:	e8 4a ef ff ff       	callq  1890 <__cxa_begin_catch@plt>
    2946:	e8 25 ef ff ff       	callq  1870 <_ZSt9terminatev@plt>
    294b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2950:	55                   	push   %rbp
    2951:	41 57                	push   %r15
    2953:	41 56                	push   %r14
    2955:	41 55                	push   %r13
    2957:	41 54                	push   %r12
    2959:	53                   	push   %rbx
    295a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2961:	48 83 3d 6f 16 20 00 	cmpq   $0x0,0x20166f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2968:	00 
    2969:	4d 89 cf             	mov    %r9,%r15
    296c:	4d 89 c4             	mov    %r8,%r12
    296f:	49 89 cd             	mov    %rcx,%r13
    2972:	49 89 d6             	mov    %rdx,%r14
    2975:	48 89 fb             	mov    %rdi,%rbx
    2978:	74 16                	je     2990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    297a:	48 89 df             	mov    %rbx,%rdi
    297d:	48 89 f5             	mov    %rsi,%rbp
    2980:	e8 bb f0 ff ff       	callq  1a40 <pthread_mutex_lock@plt>
    2985:	48 89 ee             	mov    %rbp,%rsi
    2988:	85 c0                	test   %eax,%eax
    298a:	0f 85 35 02 00 00    	jne    2bc5 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2990:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2997:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    299e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    29a5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    29aa:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    29af:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    29b4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    29b9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    29be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    29c2:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    29c7:	89 54 24 70          	mov    %edx,0x70(%rsp)
    29cb:	ba 40 00 00 00       	mov    $0x40,%edx
    29d0:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    29d4:	89 44 24 78          	mov    %eax,0x78(%rsp)
    29d8:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    29df:	00 00 
    29e1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    29e8:	00 00 
    29ea:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    29f1:	00 00 00 00 00 
    29f6:	c5 f8 77             	vzeroupper 
    29f9:	e8 c2 ee ff ff       	callq  18c0 <strncpy@plt>
    29fe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a03:	48 89 ef             	mov    %rbp,%rdi
    2a06:	4c 89 f6             	mov    %r14,%rsi
    2a09:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2a0e:	e8 ad ee ff ff       	callq  18c0 <strncpy@plt>
    2a13:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2a18:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2a1c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2a20:	0f 84 86 00 00 00    	je     2aac <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2a26:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a2d:	00 00 
    2a2f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2a36:	00 00 
    2a38:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2a3f:	00 00 
    2a41:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2a48:	00 00 
    2a4a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2a50:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2a56:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a5c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a62:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2a68:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2a6e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2a74:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2a7a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a81:	00 
    2a82:	48 83 3d 4e 15 20 00 	cmpq   $0x0,0x20154e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a89:	00 
    2a8a:	74 0b                	je     2a97 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2a8c:	48 89 df             	mov    %rbx,%rdi
    2a8f:	c5 f8 77             	vzeroupper 
    2a92:	e8 89 ee ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2a97:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2a9e:	5b                   	pop    %rbx
    2a9f:	41 5c                	pop    %r12
    2aa1:	41 5d                	pop    %r13
    2aa3:	41 5e                	pop    %r14
    2aa5:	41 5f                	pop    %r15
    2aa7:	5d                   	pop    %rbp
    2aa8:	c5 f8 77             	vzeroupper 
    2aab:	c3                   	retq   
    2aac:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ab0:	4d 89 ef             	mov    %r13,%r15
    2ab3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2aba:	aa aa aa 
    2abd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2ac4:	55 55 01 
    2ac7:	49 29 c7             	sub    %rax,%r15
    2aca:	48 89 04 24          	mov    %rax,(%rsp)
    2ace:	4c 89 f8             	mov    %r15,%rax
    2ad1:	48 c1 f8 06          	sar    $0x6,%rax
    2ad5:	48 0f af c8          	imul   %rax,%rcx
    2ad9:	48 83 f9 01          	cmp    $0x1,%rcx
    2add:	48 89 c8             	mov    %rcx,%rax
    2ae0:	48 83 d0 00          	adc    $0x0,%rax
    2ae4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2ae8:	48 39 d5             	cmp    %rdx,%rbp
    2aeb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2aef:	48 01 c8             	add    %rcx,%rax
    2af2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2af6:	48 89 e8             	mov    %rbp,%rax
    2af9:	48 c1 e0 06          	shl    $0x6,%rax
    2afd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b01:	e8 9a ee ff ff       	callq  19a0 <_Znwm@plt>
    2b06:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2b0d:	00 00 
    2b0f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b16:	00 00 
    2b18:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2b1e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b24:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b2a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2b2e:	49 89 c4             	mov    %rax,%r12
    2b31:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b35:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2b3c:	00 00 00 
    2b3f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b45:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2b4c:	00 00 00 
    2b4f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2b56:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2b5d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2b63:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2b6a:	49 39 cd             	cmp    %rcx,%r13
    2b6d:	49 89 cd             	mov    %rcx,%r13
    2b70:	74 11                	je     2b83 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2b72:	4c 89 e7             	mov    %r12,%rdi
    2b75:	4c 89 ee             	mov    %r13,%rsi
    2b78:	4c 89 fa             	mov    %r15,%rdx
    2b7b:	c5 f8 77             	vzeroupper 
    2b7e:	e8 ed ee ff ff       	callq  1a70 <memmove@plt>
    2b83:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b8a:	4d 85 ed             	test   %r13,%r13
    2b8d:	74 0b                	je     2b9a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2b8f:	4c 89 ef             	mov    %r13,%rdi
    2b92:	c5 f8 77             	vzeroupper 
    2b95:	e8 e6 ed ff ff       	callq  1980 <_ZdlPv@plt>
    2b9a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2b9f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ba3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ba7:	48 c1 e0 06          	shl    $0x6,%rax
    2bab:	49 01 c4             	add    %rax,%r12
    2bae:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2bb2:	48 83 3d 1e 14 20 00 	cmpq   $0x0,0x20141e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bb9:	00 
    2bba:	0f 85 cc fe ff ff    	jne    2a8c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2bc0:	e9 d2 fe ff ff       	jmpq   2a97 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2bc5:	89 c7                	mov    %eax,%edi
    2bc7:	e8 14 ed ff ff       	callq  18e0 <_ZSt20__throw_system_errori@plt>
    2bcc:	48 83 3d 04 14 20 00 	cmpq   $0x0,0x201404(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bd3:	00 
    2bd4:	49 89 c6             	mov    %rax,%r14
    2bd7:	74 08                	je     2be1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2bd9:	48 89 df             	mov    %rbx,%rdi
    2bdc:	e8 3f ed ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2be1:	4c 89 f7             	mov    %r14,%rdi
    2be4:	e8 c7 ee ff ff       	callq  1ab0 <_Unwind_Resume@plt>
    2be9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002bf0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2bf0:	55                   	push   %rbp
    2bf1:	41 57                	push   %r15
    2bf3:	41 56                	push   %r14
    2bf5:	41 55                	push   %r13
    2bf7:	41 54                	push   %r12
    2bf9:	53                   	push   %rbx
    2bfa:	48 83 ec 18          	sub    $0x18,%rsp
    2bfe:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c02:	48 89 d0             	mov    %rdx,%rax
    2c05:	48 89 fb             	mov    %rdi,%rbx
    2c08:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c0f:	ff ff 7f 
    2c12:	4c 29 e8             	sub    %r13,%rax
    2c15:	48 01 c7             	add    %rax,%rdi
    2c18:	4c 39 c7             	cmp    %r8,%rdi
    2c1b:	0f 82 22 02 00 00    	jb     2e43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c21:	48 8b 03             	mov    (%rbx),%rax
    2c24:	4d 89 c4             	mov    %r8,%r12
    2c27:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c2b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c30:	49 29 d4             	sub    %rdx,%r12
    2c33:	4d 01 ec             	add    %r13,%r12
    2c36:	4c 39 c8             	cmp    %r9,%rax
    2c39:	74 04                	je     2c3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c3b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c3f:	49 39 fc             	cmp    %rdi,%r12
    2c42:	76 26                	jbe    2c6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2c44:	48 89 df             	mov    %rbx,%rdi
    2c47:	e8 c4 ed ff ff       	callq  1a10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2c4c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c50:	48 8b 03             	mov    (%rbx),%rax
    2c53:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c58:	48 89 d8             	mov    %rbx,%rax
    2c5b:	48 83 c4 18          	add    $0x18,%rsp
    2c5f:	5b                   	pop    %rbx
    2c60:	41 5c                	pop    %r12
    2c62:	41 5d                	pop    %r13
    2c64:	41 5e                	pop    %r14
    2c66:	41 5f                	pop    %r15
    2c68:	5d                   	pop    %rbp
    2c69:	c3                   	retq   
    2c6a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2c6e:	48 01 d6             	add    %rdx,%rsi
    2c71:	4d 89 ef             	mov    %r13,%r15
    2c74:	49 29 f7             	sub    %rsi,%r15
    2c77:	48 39 c1             	cmp    %rax,%rcx
    2c7a:	40 0f 92 c7          	setb   %dil
    2c7e:	4c 01 e8             	add    %r13,%rax
    2c81:	48 39 c8             	cmp    %rcx,%rax
    2c84:	0f 92 c0             	setb   %al
    2c87:	40 08 f8             	or     %dil,%al
    2c8a:	3c 01                	cmp    $0x1,%al
    2c8c:	75 46                	jne    2cd4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2c8e:	49 39 f5             	cmp    %rsi,%r13
    2c91:	0f 94 c0             	sete   %al
    2c94:	49 39 d0             	cmp    %rdx,%r8
    2c97:	40 0f 94 c6          	sete   %sil
    2c9b:	40 08 c6             	or     %al,%sil
    2c9e:	75 12                	jne    2cb2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ca0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ca4:	4c 01 f2             	add    %r14,%rdx
    2ca7:	49 83 ff 01          	cmp    $0x1,%r15
    2cab:	75 3e                	jne    2ceb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2cad:	0f b6 02             	movzbl (%rdx),%eax
    2cb0:	88 07                	mov    %al,(%rdi)
    2cb2:	4d 85 c0             	test   %r8,%r8
    2cb5:	74 95                	je     2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cb7:	49 83 f8 01          	cmp    $0x1,%r8
    2cbb:	0f 84 fd 00 00 00    	je     2dbe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2cc1:	4c 89 f7             	mov    %r14,%rdi
    2cc4:	48 89 ce             	mov    %rcx,%rsi
    2cc7:	4c 89 c2             	mov    %r8,%rdx
    2cca:	e8 81 ec ff ff       	callq  1950 <memcpy@plt>
    2ccf:	e9 78 ff ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cd4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2cd8:	48 39 d0             	cmp    %rdx,%rax
    2cdb:	73 5f                	jae    2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2cdd:	49 83 f8 01          	cmp    $0x1,%r8
    2ce1:	75 29                	jne    2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2ce3:	0f b6 01             	movzbl (%rcx),%eax
    2ce6:	41 88 06             	mov    %al,(%r14)
    2ce9:	eb 51                	jmp    2d3c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ceb:	48 89 d6             	mov    %rdx,%rsi
    2cee:	4c 89 fa             	mov    %r15,%rdx
    2cf1:	4d 89 c7             	mov    %r8,%r15
    2cf4:	49 89 cd             	mov    %rcx,%r13
    2cf7:	e8 74 ed ff ff       	callq  1a70 <memmove@plt>
    2cfc:	4c 89 e9             	mov    %r13,%rcx
    2cff:	4d 89 f8             	mov    %r15,%r8
    2d02:	4d 85 c0             	test   %r8,%r8
    2d05:	75 b0                	jne    2cb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2d07:	e9 40 ff ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d0c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d11:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d16:	4c 89 f7             	mov    %r14,%rdi
    2d19:	48 89 ce             	mov    %rcx,%rsi
    2d1c:	4c 89 c2             	mov    %r8,%rdx
    2d1f:	4c 89 04 24          	mov    %r8,(%rsp)
    2d23:	48 89 cd             	mov    %rcx,%rbp
    2d26:	e8 45 ed ff ff       	callq  1a70 <memmove@plt>
    2d2b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d30:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d35:	4c 8b 04 24          	mov    (%rsp),%r8
    2d39:	48 89 e9             	mov    %rbp,%rcx
    2d3c:	49 39 f5             	cmp    %rsi,%r13
    2d3f:	0f 94 c0             	sete   %al
    2d42:	49 39 d0             	cmp    %rdx,%r8
    2d45:	40 0f 94 c6          	sete   %sil
    2d49:	40 08 c6             	or     %al,%sil
    2d4c:	75 13                	jne    2d61 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2d4e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d52:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d56:	49 83 ff 01          	cmp    $0x1,%r15
    2d5a:	75 37                	jne    2d93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d5c:	0f b6 06             	movzbl (%rsi),%eax
    2d5f:	88 07                	mov    %al,(%rdi)
    2d61:	49 39 d0             	cmp    %rdx,%r8
    2d64:	0f 86 e2 fe ff ff    	jbe    2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d6a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2d6e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2d72:	4c 39 fe             	cmp    %r15,%rsi
    2d75:	76 41                	jbe    2db8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2d77:	4c 39 f9             	cmp    %r15,%rcx
    2d7a:	73 4d                	jae    2dc9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2d7c:	49 29 cf             	sub    %rcx,%r15
    2d7f:	0f 84 8a 00 00 00    	je     2e0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d85:	49 83 ff 01          	cmp    $0x1,%r15
    2d89:	75 70                	jne    2dfb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2d8b:	0f b6 01             	movzbl (%rcx),%eax
    2d8e:	41 88 06             	mov    %al,(%r14)
    2d91:	eb 7c                	jmp    2e0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d93:	49 89 d5             	mov    %rdx,%r13
    2d96:	4c 89 fa             	mov    %r15,%rdx
    2d99:	4d 89 c7             	mov    %r8,%r15
    2d9c:	48 89 cd             	mov    %rcx,%rbp
    2d9f:	e8 cc ec ff ff       	callq  1a70 <memmove@plt>
    2da4:	4c 89 ea             	mov    %r13,%rdx
    2da7:	48 89 e9             	mov    %rbp,%rcx
    2daa:	4d 89 f8             	mov    %r15,%r8
    2dad:	49 39 d0             	cmp    %rdx,%r8
    2db0:	0f 86 96 fe ff ff    	jbe    2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2db6:	eb b2                	jmp    2d6a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2db8:	49 83 f8 01          	cmp    $0x1,%r8
    2dbc:	75 22                	jne    2de0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2dbe:	0f b6 01             	movzbl (%rcx),%eax
    2dc1:	41 88 06             	mov    %al,(%r14)
    2dc4:	e9 83 fe ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dc9:	48 f7 da             	neg    %rdx
    2dcc:	48 01 d6             	add    %rdx,%rsi
    2dcf:	49 83 f8 01          	cmp    $0x1,%r8
    2dd3:	75 1e                	jne    2df3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2dd5:	0f b6 06             	movzbl (%rsi),%eax
    2dd8:	41 88 06             	mov    %al,(%r14)
    2ddb:	e9 6c fe ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de0:	4c 89 f7             	mov    %r14,%rdi
    2de3:	48 89 ce             	mov    %rcx,%rsi
    2de6:	4c 89 c2             	mov    %r8,%rdx
    2de9:	e8 82 ec ff ff       	callq  1a70 <memmove@plt>
    2dee:	e9 59 fe ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2df3:	4c 89 f7             	mov    %r14,%rdi
    2df6:	e9 cc fe ff ff       	jmpq   2cc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2dfb:	4c 89 f7             	mov    %r14,%rdi
    2dfe:	48 89 ce             	mov    %rcx,%rsi
    2e01:	4c 89 fa             	mov    %r15,%rdx
    2e04:	4d 89 c5             	mov    %r8,%r13
    2e07:	e8 64 ec ff ff       	callq  1a70 <memmove@plt>
    2e0c:	4d 89 e8             	mov    %r13,%r8
    2e0f:	4c 89 c2             	mov    %r8,%rdx
    2e12:	4c 29 fa             	sub    %r15,%rdx
    2e15:	0f 84 31 fe ff ff    	je     2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e1b:	4d 01 f7             	add    %r14,%r15
    2e1e:	4d 01 f0             	add    %r14,%r8
    2e21:	48 83 fa 01          	cmp    $0x1,%rdx
    2e25:	75 0c                	jne    2e33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2e27:	41 0f b6 00          	movzbl (%r8),%eax
    2e2b:	41 88 07             	mov    %al,(%r15)
    2e2e:	e9 19 fe ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e33:	4c 89 ff             	mov    %r15,%rdi
    2e36:	4c 89 c6             	mov    %r8,%rsi
    2e39:	e8 12 eb ff ff       	callq  1950 <memcpy@plt>
    2e3e:	e9 09 fe ff ff       	jmpq   2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e43:	48 8d 3d bf 04 00 00 	lea    0x4bf(%rip),%rdi        # 3309 <_fini+0x35d>
    2e4a:	e8 81 ea ff ff       	callq  18d0 <_ZSt20__throw_length_errorPKc@plt>
    2e4f:	90                   	nop

0000000000002e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e50:	55                   	push   %rbp
    2e51:	41 57                	push   %r15
    2e53:	41 56                	push   %r14
    2e55:	41 55                	push   %r13
    2e57:	41 54                	push   %r12
    2e59:	53                   	push   %rbx
    2e5a:	48 83 ec 28          	sub    $0x28,%rsp
    2e5e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e62:	4d 89 c5             	mov    %r8,%r13
    2e65:	48 89 d5             	mov    %rdx,%rbp
    2e68:	49 89 f6             	mov    %rsi,%r14
    2e6b:	48 89 fb             	mov    %rdi,%rbx
    2e6e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e72:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e77:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e7c:	49 29 d5             	sub    %rdx,%r13
    2e7f:	4c 39 27             	cmp    %r12,(%rdi)
    2e82:	74 04                	je     2e88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2e84:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2e88:	4d 01 fd             	add    %r15,%r13
    2e8b:	0f 88 0e 01 00 00    	js     2f9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2e91:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2e96:	4d 89 c7             	mov    %r8,%r15
    2e99:	49 39 c5             	cmp    %rax,%r13
    2e9c:	76 19                	jbe    2eb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e9e:	48 01 c0             	add    %rax,%rax
    2ea1:	49 39 c5             	cmp    %rax,%r13
    2ea4:	73 11                	jae    2eb7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ea6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2ead:	ff ff 7f 
    2eb0:	4c 39 e8             	cmp    %r13,%rax
    2eb3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2eb7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2ebb:	e8 e0 ea ff ff       	callq  19a0 <_Znwm@plt>
    2ec0:	4d 89 f8             	mov    %r15,%r8
    2ec3:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2ec8:	4d 85 f6             	test   %r14,%r14
    2ecb:	74 23                	je     2ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2ecd:	48 8b 33             	mov    (%rbx),%rsi
    2ed0:	49 83 fe 01          	cmp    $0x1,%r14
    2ed4:	75 07                	jne    2edd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2ed6:	0f b6 0e             	movzbl (%rsi),%ecx
    2ed9:	88 08                	mov    %cl,(%rax)
    2edb:	eb 13                	jmp    2ef0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2edd:	48 89 c7             	mov    %rax,%rdi
    2ee0:	4c 89 f2             	mov    %r14,%rdx
    2ee3:	e8 68 ea ff ff       	callq  1950 <memcpy@plt>
    2ee8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2eed:	4d 89 f8             	mov    %r15,%r8
    2ef0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2ef5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2efa:	4c 01 f5             	add    %r14,%rbp
    2efd:	48 85 f6             	test   %rsi,%rsi
    2f00:	0f 94 c2             	sete   %dl
    2f03:	4d 85 c0             	test   %r8,%r8
    2f06:	0f 94 c1             	sete   %cl
    2f09:	08 d1                	or     %dl,%cl
    2f0b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f10:	75 26                	jne    2f38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f12:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f16:	49 83 f8 01          	cmp    $0x1,%r8
    2f1a:	75 07                	jne    2f23 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f1c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f1f:	88 0f                	mov    %cl,(%rdi)
    2f21:	eb 15                	jmp    2f38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f23:	4c 89 c2             	mov    %r8,%rdx
    2f26:	e8 25 ea ff ff       	callq  1950 <memcpy@plt>
    2f2b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f30:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f35:	4d 89 f8             	mov    %r15,%r8
    2f38:	4d 89 e7             	mov    %r12,%r15
    2f3b:	4c 8b 23             	mov    (%rbx),%r12
    2f3e:	48 39 ea             	cmp    %rbp,%rdx
    2f41:	74 20                	je     2f63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f43:	48 89 c7             	mov    %rax,%rdi
    2f46:	48 29 ea             	sub    %rbp,%rdx
    2f49:	4c 01 f7             	add    %r14,%rdi
    2f4c:	4d 01 e6             	add    %r12,%r14
    2f4f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f54:	4c 01 c7             	add    %r8,%rdi
    2f57:	48 83 fa 01          	cmp    $0x1,%rdx
    2f5b:	75 2e                	jne    2f8b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f5d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f61:	88 0f                	mov    %cl,(%rdi)
    2f63:	4d 39 fc             	cmp    %r15,%r12
    2f66:	74 0d                	je     2f75 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f68:	4c 89 e7             	mov    %r12,%rdi
    2f6b:	e8 10 ea ff ff       	callq  1980 <_ZdlPv@plt>
    2f70:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f75:	48 89 03             	mov    %rax,(%rbx)
    2f78:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2f7c:	48 83 c4 28          	add    $0x28,%rsp
    2f80:	5b                   	pop    %rbx
    2f81:	41 5c                	pop    %r12
    2f83:	41 5d                	pop    %r13
    2f85:	41 5e                	pop    %r14
    2f87:	41 5f                	pop    %r15
    2f89:	5d                   	pop    %rbp
    2f8a:	c3                   	retq   
    2f8b:	4c 89 f6             	mov    %r14,%rsi
    2f8e:	e8 bd e9 ff ff       	callq  1950 <memcpy@plt>
    2f93:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f98:	4d 39 fc             	cmp    %r15,%r12
    2f9b:	75 cb                	jne    2f68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2f9d:	eb d6                	jmp    2f75 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f9f:	48 8d 3d 7c 03 00 00 	lea    0x37c(%rip),%rdi        # 3322 <_fini+0x376>
    2fa6:	e8 25 e9 ff ff       	callq  18d0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002fac <_fini>:
    2fac:	f3 0f 1e fa          	endbr64 
    2fb0:	48 83 ec 08          	sub    $0x8,%rsp
    2fb4:	48 83 c4 08          	add    $0x8,%rsp
    2fb8:	c3                   	retq   
