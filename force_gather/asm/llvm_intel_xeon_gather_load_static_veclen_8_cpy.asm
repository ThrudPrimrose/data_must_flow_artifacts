
.dacecache/gather_load_static_veclen_8_cpy/build/libgather_load_static_veclen_8_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000017f0 <_init>:
    17f0:	f3 0f 1e fa          	endbr64 
    17f4:	48 83 ec 08          	sub    $0x8,%rsp
    17f8:	48 8b 05 e9 27 20 00 	mov    0x2027e9(%rip),%rax        # 203fe8 <__gmon_start__>
    17ff:	48 85 c0             	test   %rax,%rax
    1802:	74 02                	je     1806 <_init+0x16>
    1804:	ff d0                	callq  *%rax
    1806:	48 83 c4 08          	add    $0x8,%rsp
    180a:	c3                   	retq   

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
    1940:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2012e8>
    1946:	68 12 00 00 00       	pushq  $0x12
    194b:	e9 c0 fe ff ff       	jmpq   1810 <.plt>

0000000000001950 <memcpy@plt>:
    1950:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1956:	68 13 00 00 00       	pushq  $0x13
    195b:	e9 b0 fe ff ff       	jmpq   1810 <.plt>

0000000000001960 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1960:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201598>
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
    19c0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202058>
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

0000000000001a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a00:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2010e8>
    1a06:	68 1e 00 00 00       	pushq  $0x1e
    1a0b:	e9 00 fe ff ff       	jmpq   1810 <.plt>

0000000000001a10 <_ZNSt6localeD1Ev@plt>:
    1a10:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a16:	68 1f 00 00 00       	pushq  $0x1f
    1a1b:	e9 f0 fd ff ff       	jmpq   1810 <.plt>

0000000000001a20 <getpid@plt>:
    1a20:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    1a26:	68 20 00 00 00       	pushq  $0x20
    1a2b:	e9 e0 fd ff ff       	jmpq   1810 <.plt>

0000000000001a30 <pthread_mutex_lock@plt>:
    1a30:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    1a36:	68 21 00 00 00       	pushq  $0x21
    1a3b:	e9 d0 fd ff ff       	jmpq   1810 <.plt>

0000000000001a40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a40:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a46:	68 22 00 00 00       	pushq  $0x22
    1a4b:	e9 c0 fd ff ff       	jmpq   1810 <.plt>

0000000000001a50 <__kmpc_for_static_init_4@plt>:
    1a50:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204130 <__kmpc_for_static_init_4@VERSION>
    1a56:	68 23 00 00 00       	pushq  $0x23
    1a5b:	e9 b0 fd ff ff       	jmpq   1810 <.plt>

0000000000001a60 <memmove@plt>:
    1a60:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204138 <memmove@GLIBC_2.2.5>
    1a66:	68 24 00 00 00       	pushq  $0x24
    1a6b:	e9 a0 fd ff ff       	jmpq   1810 <.plt>

0000000000001a70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a70:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201fe0>
    1a76:	68 25 00 00 00       	pushq  $0x25
    1a7b:	e9 90 fd ff ff       	jmpq   1810 <.plt>

0000000000001a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1a80:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204148 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1a86:	68 26 00 00 00       	pushq  $0x26
    1a8b:	e9 80 fd ff ff       	jmpq   1810 <.plt>

0000000000001a90 <_ZNSolsEi@plt>:
    1a90:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204150 <_ZNSolsEi@GLIBCXX_3.4>
    1a96:	68 27 00 00 00       	pushq  $0x27
    1a9b:	e9 70 fd ff ff       	jmpq   1810 <.plt>

0000000000001aa0 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d@plt>:
    1aa0:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204158 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d@@Base+0x202408>
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

0000000000001bb0 <_Z13gather_doublePKdPKlPdl>:
    1bb0:	48 85 c9             	test   %rcx,%rcx
    1bb3:	0f 8e 91 01 00 00    	jle    1d4a <_Z13gather_doublePKdPKlPdl+0x19a>
    1bb9:	4c 8d 41 ff          	lea    -0x1(%rcx),%r8
    1bbd:	49 c1 e8 03          	shr    $0x3,%r8
    1bc1:	49 ff c0             	inc    %r8
    1bc4:	44 89 c0             	mov    %r8d,%eax
    1bc7:	83 e0 07             	and    $0x7,%eax
    1bca:	48 83 f9 39          	cmp    $0x39,%rcx
    1bce:	73 07                	jae    1bd7 <_Z13gather_doublePKdPKlPdl+0x27>
    1bd0:	31 c9                	xor    %ecx,%ecx
    1bd2:	e9 2b 01 00 00       	jmpq   1d02 <_Z13gather_doublePKdPKlPdl+0x152>
    1bd7:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1bdb:	4a 8d 0c c5 00 00 00 	lea    0x0(,%r8,8),%rcx
    1be2:	00 
    1be3:	45 31 c9             	xor    %r9d,%r9d
    1be6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1bed:	00 00 00 
    1bf0:	62 b1 fd 48 10 04 0e 	vmovupd (%rsi,%r9,1),%zmm0
    1bf7:	4e 8d 14 0f          	lea    (%rdi,%r9,1),%r10
    1bfb:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1bff:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c03:	62 d2 fd 49 93 0c c2 	vgatherqpd (%r10,%zmm0,8),%zmm1{%k1}
    1c0a:	62 b1 fd 48 11 0c 0a 	vmovupd %zmm1,(%rdx,%r9,1)
    1c11:	62 b1 fd 48 10 44 0e 	vmovupd 0x40(%rsi,%r9,1),%zmm0
    1c18:	01 
    1c19:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c1d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c21:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x40(%r10,%zmm0,8),%zmm1{%k1}
    1c28:	08 
    1c29:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x40(%rdx,%r9,1)
    1c30:	01 
    1c31:	62 b1 fd 48 10 44 0e 	vmovupd 0x80(%rsi,%r9,1),%zmm0
    1c38:	02 
    1c39:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c3d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c41:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x80(%r10,%zmm0,8),%zmm1{%k1}
    1c48:	10 
    1c49:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x80(%rdx,%r9,1)
    1c50:	02 
    1c51:	62 b1 fd 48 10 44 0e 	vmovupd 0xc0(%rsi,%r9,1),%zmm0
    1c58:	03 
    1c59:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c5d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c61:	62 d2 fd 49 93 4c c2 	vgatherqpd 0xc0(%r10,%zmm0,8),%zmm1{%k1}
    1c68:	18 
    1c69:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0xc0(%rdx,%r9,1)
    1c70:	03 
    1c71:	62 b1 fd 48 10 44 0e 	vmovupd 0x100(%rsi,%r9,1),%zmm0
    1c78:	04 
    1c79:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c7d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1c81:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x100(%r10,%zmm0,8),%zmm1{%k1}
    1c88:	20 
    1c89:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x100(%rdx,%r9,1)
    1c90:	04 
    1c91:	62 b1 fd 48 10 44 0e 	vmovupd 0x140(%rsi,%r9,1),%zmm0
    1c98:	05 
    1c99:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1c9d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ca1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x140(%r10,%zmm0,8),%zmm1{%k1}
    1ca8:	28 
    1ca9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x140(%rdx,%r9,1)
    1cb0:	05 
    1cb1:	62 b1 fd 48 10 44 0e 	vmovupd 0x180(%rsi,%r9,1),%zmm0
    1cb8:	06 
    1cb9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cbd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1cc1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x180(%r10,%zmm0,8),%zmm1{%k1}
    1cc8:	30 
    1cc9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x180(%rdx,%r9,1)
    1cd0:	06 
    1cd1:	62 b1 fd 48 10 44 0e 	vmovupd 0x1c0(%rsi,%r9,1),%zmm0
    1cd8:	07 
    1cd9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1cdd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ce1:	62 d2 fd 49 93 4c c2 	vgatherqpd 0x1c0(%r10,%zmm0,8),%zmm1{%k1}
    1ce8:	38 
    1ce9:	62 b1 fd 48 11 4c 0a 	vmovupd %zmm1,0x1c0(%rdx,%r9,1)
    1cf0:	07 
    1cf1:	49 81 c1 00 02 00 00 	add    $0x200,%r9
    1cf8:	49 83 c0 f8          	add    $0xfffffffffffffff8,%r8
    1cfc:	0f 85 ee fe ff ff    	jne    1bf0 <_Z13gather_doublePKdPKlPdl+0x40>
    1d02:	48 85 c0             	test   %rax,%rax
    1d05:	74 43                	je     1d4a <_Z13gather_doublePKdPKlPdl+0x19a>
    1d07:	48 8d 14 ca          	lea    (%rdx,%rcx,8),%rdx
    1d0b:	48 8d 3c cf          	lea    (%rdi,%rcx,8),%rdi
    1d0f:	48 8d 0c ce          	lea    (%rsi,%rcx,8),%rcx
    1d13:	c1 e0 06             	shl    $0x6,%eax
    1d16:	31 f6                	xor    %esi,%esi
    1d18:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1d1f:	00 
    1d20:	62 f1 fd 48 10 04 31 	vmovupd (%rcx,%rsi,1),%zmm0
    1d27:	4c 8d 04 37          	lea    (%rdi,%rsi,1),%r8
    1d2b:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1d2f:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1d33:	62 d2 fd 49 93 0c c0 	vgatherqpd (%r8,%zmm0,8),%zmm1{%k1}
    1d3a:	62 f1 fd 48 11 0c 32 	vmovupd %zmm1,(%rdx,%rsi,1)
    1d41:	48 83 c6 40          	add    $0x40,%rsi
    1d45:	48 39 f0             	cmp    %rsi,%rax
    1d48:	75 d6                	jne    1d20 <_Z13gather_doublePKdPKlPdl+0x170>
    1d4a:	c5 f8 77             	vzeroupper 
    1d4d:	c3                   	retq   
    1d4e:	66 90                	xchg   %ax,%ax

0000000000001d50 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d>:
    1d50:	41 57                	push   %r15
    1d52:	41 56                	push   %r14
    1d54:	53                   	push   %rbx
    1d55:	48 83 ec 30          	sub    $0x30,%rsp
    1d59:	48 89 3c 24          	mov    %rdi,(%rsp)
    1d5d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1d62:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1d67:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1d6c:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1d72:	e8 49 fc ff ff       	callq  19c0 <_ZN4dace4perf6Report5resetEv@plt>
    1d77:	e8 c4 fa ff ff       	callq  1840 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1d7c:	48 89 c3             	mov    %rax,%rbx
    1d7f:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1d84:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1d89:	48 8d 3d e8 1f 20 00 	lea    0x201fe8(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1d90:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1e80 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined>
    1d97:	48 89 e1             	mov    %rsp,%rcx
    1d9a:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
    1d9f:	4c 8d 4c 24 18       	lea    0x18(%rsp),%r9
    1da4:	be 05 00 00 00       	mov    $0x5,%esi
    1da9:	31 c0                	xor    %eax,%eax
    1dab:	41 52                	push   %r10
    1dad:	41 53                	push   %r11
    1daf:	e8 1c fd ff ff       	callq  1ad0 <__kmpc_fork_call@plt>
    1db4:	48 83 c4 10          	add    $0x10,%rsp
    1db8:	e8 83 fa ff ff       	callq  1840 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1dbd:	49 89 c7             	mov    %rax,%r15
    1dc0:	4c 8b 34 24          	mov    (%rsp),%r14
    1dc4:	48 83 3d 0c 22 20 00 	cmpq   $0x0,0x20220c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1dcb:	00 
    1dcc:	74 07                	je     1dd5 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x85>
    1dce:	e8 9d fb ff ff       	callq  1970 <pthread_self@plt>
    1dd3:	eb 05                	jmp    1dda <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d+0x8a>
    1dd5:	b8 01 00 00 00       	mov    $0x1,%eax
    1dda:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1ddf:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1de4:	be 08 00 00 00       	mov    $0x8,%esi
    1de9:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1dee:	e8 5d fa ff ff       	callq  1850 <_ZSt11_Hash_bytesPKvmm@plt>
    1df3:	49 89 c1             	mov    %rax,%r9
    1df6:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1dfd:	9b c4 20 
    1e00:	4c 89 f8             	mov    %r15,%rax
    1e03:	48 f7 e9             	imul   %rcx
    1e06:	49 89 d0             	mov    %rdx,%r8
    1e09:	49 c1 e8 3f          	shr    $0x3f,%r8
    1e0d:	48 c1 fa 07          	sar    $0x7,%rdx
    1e11:	49 01 d0             	add    %rdx,%r8
    1e14:	48 89 d8             	mov    %rbx,%rax
    1e17:	48 f7 e9             	imul   %rcx
    1e1a:	48 89 d1             	mov    %rdx,%rcx
    1e1d:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1e21:	48 c1 fa 07          	sar    $0x7,%rdx
    1e25:	48 01 d1             	add    %rdx,%rcx
    1e28:	48 83 ec 08          	sub    $0x8,%rsp
    1e2c:	48 8d 35 0c 15 00 00 	lea    0x150c(%rip),%rsi        # 333f <_fini+0x1c3>
    1e33:	48 8d 15 2a 15 00 00 	lea    0x152a(%rip),%rdx        # 3364 <_fini+0x1e8>
    1e3a:	4c 89 f7             	mov    %r14,%rdi
    1e3d:	6a ff                	pushq  $0xffffffffffffffff
    1e3f:	6a ff                	pushq  $0xffffffffffffffff
    1e41:	6a 00                	pushq  $0x0
    1e43:	e8 18 fb ff ff       	callq  1960 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1e48:	48 83 c4 20          	add    $0x20,%rsp
    1e4c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1e50:	48 8d 35 13 15 00 00 	lea    0x1513(%rip),%rsi        # 336a <_fini+0x1ee>
    1e57:	48 8d 15 3c 15 00 00 	lea    0x153c(%rip),%rdx        # 339a <_fini+0x21e>
    1e5e:	e8 0d fc ff ff       	callq  1a70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1e63:	48 83 c4 30          	add    $0x30,%rsp
    1e67:	5b                   	pop    %rbx
    1e68:	41 5e                	pop    %r14
    1e6a:	41 5f                	pop    %r15
    1e6c:	c3                   	retq   
    1e6d:	48 89 c7             	mov    %rax,%rdi
    1e70:	e8 db 02 00 00       	callq  2150 <__clang_call_terminate>
    1e75:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e7c:	00 00 00 00 

0000000000001e80 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined>:
    1e80:	55                   	push   %rbp
    1e81:	41 57                	push   %r15
    1e83:	41 56                	push   %r14
    1e85:	53                   	push   %rbx
    1e86:	48 83 ec 18          	sub    $0x18,%rsp
    1e8a:	4c 89 cb             	mov    %r9,%rbx
    1e8d:	4d 89 c6             	mov    %r8,%r14
    1e90:	49 89 cf             	mov    %rcx,%r15
    1e93:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1e9a:	00 
    1e9b:	c7 44 24 08 ff ff 47 	movl   $0x47ffff,0x8(%rsp)
    1ea2:	00 
    1ea3:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1eaa:	00 
    1eab:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1eb2:	00 
    1eb3:	8b 2f                	mov    (%rdi),%ebp
    1eb5:	48 83 ec 08          	sub    $0x8,%rsp
    1eb9:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1ebe:	48 8d 3d 83 1e 20 00 	lea    0x201e83(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1ec5:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1eca:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1ecf:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1ed4:	89 ee                	mov    %ebp,%esi
    1ed6:	ba 22 00 00 00       	mov    $0x22,%edx
    1edb:	6a 01                	pushq  $0x1
    1edd:	6a 01                	pushq  $0x1
    1edf:	50                   	push   %rax
    1ee0:	e8 6b fb ff ff       	callq  1a50 <__kmpc_for_static_init_4@plt>
    1ee5:	48 83 c4 20          	add    $0x20,%rsp
    1ee9:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1eed:	81 f9 ff ff 47 00    	cmp    $0x47ffff,%ecx
    1ef3:	b8 ff ff 47 00       	mov    $0x47ffff,%eax
    1ef8:	0f 4c c1             	cmovl  %ecx,%eax
    1efb:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1eff:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    1f04:	39 c2                	cmp    %eax,%edx
    1f06:	0f 8f ff 00 00 00    	jg     200b <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined+0x18b>
    1f0c:	48 8b 4c 24 40       	mov    0x40(%rsp),%rcx
    1f11:	8d 3c 10             	lea    (%rax,%rdx,1),%edi
    1f14:	48 89 d6             	mov    %rdx,%rsi
    1f17:	40 f6 c7 01          	test   $0x1,%dil
    1f1b:	75 4b                	jne    1f68 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined+0xe8>
    1f1d:	49 8b 37             	mov    (%r15),%rsi
    1f20:	49 8b 3e             	mov    (%r14),%rdi
    1f23:	49 89 d0             	mov    %rdx,%r8
    1f26:	49 c1 e0 06          	shl    $0x6,%r8
    1f2a:	62 b1 fd 48 10 04 07 	vmovupd (%rdi,%r8,1),%zmm0
    1f31:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f35:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f39:	62 f2 fd 49 93 0c c6 	vgatherqpd (%rsi,%zmm0,8),%zmm1{%k1}
    1f40:	48 8b 31             	mov    (%rcx),%rsi
    1f43:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1f48:	c5 f5 59 d0          	vmulpd %ymm0,%ymm1,%ymm2
    1f4c:	c4 a1 7d 11 14 06    	vmovupd %ymm2,(%rsi,%r8,1)
    1f52:	62 f3 fd 48 1b c9 01 	vextractf64x4 $0x1,%zmm1,%ymm1
    1f59:	c5 f5 59 c0          	vmulpd %ymm0,%ymm1,%ymm0
    1f5d:	c4 a1 7d 11 44 06 20 	vmovupd %ymm0,0x20(%rsi,%r8,1)
    1f64:	48 8d 72 01          	lea    0x1(%rdx),%rsi
    1f68:	39 d0                	cmp    %edx,%eax
    1f6a:	0f 84 9b 00 00 00    	je     200b <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined+0x18b>
    1f70:	48 89 f2             	mov    %rsi,%rdx
    1f73:	48 c1 e2 06          	shl    $0x6,%rdx
    1f77:	29 f0                	sub    %esi,%eax
    1f79:	ff c0                	inc    %eax
    1f7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    1f80:	49 8b 37             	mov    (%r15),%rsi
    1f83:	49 8b 3e             	mov    (%r14),%rdi
    1f86:	62 f1 fd 48 10 04 17 	vmovupd (%rdi,%rdx,1),%zmm0
    1f8d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f91:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1f95:	62 f2 fd 49 93 0c c6 	vgatherqpd (%rsi,%zmm0,8),%zmm1{%k1}
    1f9c:	48 8b 31             	mov    (%rcx),%rsi
    1f9f:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1fa4:	c5 f5 59 d0          	vmulpd %ymm0,%ymm1,%ymm2
    1fa8:	c5 fd 11 14 16       	vmovupd %ymm2,(%rsi,%rdx,1)
    1fad:	62 f3 fd 48 1b c9 01 	vextractf64x4 $0x1,%zmm1,%ymm1
    1fb4:	c5 f5 59 c0          	vmulpd %ymm0,%ymm1,%ymm0
    1fb8:	c5 fd 11 44 16 20    	vmovupd %ymm0,0x20(%rsi,%rdx,1)
    1fbe:	49 8b 37             	mov    (%r15),%rsi
    1fc1:	49 8b 3e             	mov    (%r14),%rdi
    1fc4:	62 f1 fd 48 10 44 17 	vmovupd 0x40(%rdi,%rdx,1),%zmm0
    1fcb:	01 
    1fcc:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fd0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
    1fd4:	62 f2 fd 49 93 0c c6 	vgatherqpd (%rsi,%zmm0,8),%zmm1{%k1}
    1fdb:	48 8b 31             	mov    (%rcx),%rsi
    1fde:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1fe3:	c5 f5 59 d0          	vmulpd %ymm0,%ymm1,%ymm2
    1fe7:	c5 fd 11 54 16 40    	vmovupd %ymm2,0x40(%rsi,%rdx,1)
    1fed:	62 f3 fd 48 1b c9 01 	vextractf64x4 $0x1,%zmm1,%ymm1
    1ff4:	c5 f5 59 c0          	vmulpd %ymm0,%ymm1,%ymm0
    1ff8:	c5 fd 11 44 16 60    	vmovupd %ymm0,0x60(%rsi,%rdx,1)
    1ffe:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    2002:	83 c0 fe             	add    $0xfffffffe,%eax
    2005:	0f 85 75 ff ff ff    	jne    1f80 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d.omp_outlined+0x100>
    200b:	48 8d 3d 4e 1d 20 00 	lea    0x201d4e(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2012:	89 ee                	mov    %ebp,%esi
    2014:	c5 f8 77             	vzeroupper 
    2017:	e8 14 f8 ff ff       	callq  1830 <__kmpc_for_static_fini@plt>
    201c:	48 83 c4 18          	add    $0x18,%rsp
    2020:	5b                   	pop    %rbx
    2021:	41 5e                	pop    %r14
    2023:	41 5f                	pop    %r15
    2025:	5d                   	pop    %rbp
    2026:	c3                   	retq   
    2027:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    202e:	00 00 

0000000000002030 <__program_gather_load_static_veclen_8_cpy>:
    2030:	e9 6b fa ff ff       	jmpq   1aa0 <_Z50__program_gather_load_static_veclen_8_cpy_internalP39gather_load_static_veclen_8_cpy_state_tPdPlS1_d@plt>
    2035:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    203c:	00 00 00 00 

0000000000002040 <__dace_init_gather_load_static_veclen_8_cpy>:
    2040:	50                   	push   %rax
    2041:	bf 40 00 00 00       	mov    $0x40,%edi
    2046:	e8 55 f9 ff ff       	callq  19a0 <_Znwm@plt>
    204b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    204f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2053:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2058:	59                   	pop    %rcx
    2059:	c5 f8 77             	vzeroupper 
    205c:	c3                   	retq   
    205d:	0f 1f 00             	nopl   (%rax)

0000000000002060 <__dace_exit_gather_load_static_veclen_8_cpy>:
    2060:	48 85 ff             	test   %rdi,%rdi
    2063:	74 23                	je     2088 <__dace_exit_gather_load_static_veclen_8_cpy+0x28>
    2065:	53                   	push   %rbx
    2066:	48 8b 47 28          	mov    0x28(%rdi),%rax
    206a:	48 85 c0             	test   %rax,%rax
    206d:	74 0e                	je     207d <__dace_exit_gather_load_static_veclen_8_cpy+0x1d>
    206f:	48 89 fb             	mov    %rdi,%rbx
    2072:	48 89 c7             	mov    %rax,%rdi
    2075:	e8 06 f9 ff ff       	callq  1980 <_ZdlPv@plt>
    207a:	48 89 df             	mov    %rbx,%rdi
    207d:	be 40 00 00 00       	mov    $0x40,%esi
    2082:	e8 29 f9 ff ff       	callq  19b0 <_ZdlPvm@plt>
    2087:	5b                   	pop    %rbx
    2088:	31 c0                	xor    %eax,%eax
    208a:	c3                   	retq   
    208b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002090 <_ZN4dace4perf6Report5resetEv>:
    2090:	41 56                	push   %r14
    2092:	53                   	push   %rbx
    2093:	50                   	push   %rax
    2094:	48 89 fb             	mov    %rdi,%rbx
    2097:	48 83 3d 39 1f 20 00 	cmpq   $0x0,0x201f39(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    209e:	00 
    209f:	74 0c                	je     20ad <_ZN4dace4perf6Report5resetEv+0x1d>
    20a1:	48 89 df             	mov    %rbx,%rdi
    20a4:	e8 87 f9 ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    20a9:	85 c0                	test   %eax,%eax
    20ab:	75 7e                	jne    212b <_ZN4dace4perf6Report5resetEv+0x9b>
    20ad:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20b1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    20b5:	74 04                	je     20bb <_ZN4dace4perf6Report5resetEv+0x2b>
    20b7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20bb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    20bf:	48 29 c1             	sub    %rax,%rcx
    20c2:	48 c1 f9 06          	sar    $0x6,%rcx
    20c6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    20cd:	aa aa aa 
    20d0:	48 0f af c1          	imul   %rcx,%rax
    20d4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    20da:	77 2e                	ja     210a <_ZN4dace4perf6Report5resetEv+0x7a>
    20dc:	bf 00 00 06 00       	mov    $0x60000,%edi
    20e1:	e8 ba f8 ff ff       	callq  19a0 <_Znwm@plt>
    20e6:	49 89 c6             	mov    %rax,%r14
    20e9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    20ed:	48 85 ff             	test   %rdi,%rdi
    20f0:	74 05                	je     20f7 <_ZN4dace4perf6Report5resetEv+0x67>
    20f2:	e8 89 f8 ff ff       	callq  1980 <_ZdlPv@plt>
    20f7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    20fb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    20ff:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2106:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    210a:	48 83 3d c6 1e 20 00 	cmpq   $0x0,0x201ec6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2111:	00 
    2112:	74 0f                	je     2123 <_ZN4dace4perf6Report5resetEv+0x93>
    2114:	48 89 df             	mov    %rbx,%rdi
    2117:	48 83 c4 08          	add    $0x8,%rsp
    211b:	5b                   	pop    %rbx
    211c:	41 5e                	pop    %r14
    211e:	e9 fd f7 ff ff       	jmpq   1920 <pthread_mutex_unlock@plt>
    2123:	48 83 c4 08          	add    $0x8,%rsp
    2127:	5b                   	pop    %rbx
    2128:	41 5e                	pop    %r14
    212a:	c3                   	retq   
    212b:	89 c7                	mov    %eax,%edi
    212d:	e8 ae f7 ff ff       	callq  18e0 <_ZSt20__throw_system_errori@plt>
    2132:	49 89 c6             	mov    %rax,%r14
    2135:	48 83 3d 9b 1e 20 00 	cmpq   $0x0,0x201e9b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    213c:	00 
    213d:	74 08                	je     2147 <_ZN4dace4perf6Report5resetEv+0xb7>
    213f:	48 89 df             	mov    %rbx,%rdi
    2142:	e8 d9 f7 ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2147:	4c 89 f7             	mov    %r14,%rdi
    214a:	e8 61 f9 ff ff       	callq  1ab0 <_Unwind_Resume@plt>
    214f:	90                   	nop

0000000000002150 <__clang_call_terminate>:
    2150:	50                   	push   %rax
    2151:	e8 3a f7 ff ff       	callq  1890 <__cxa_begin_catch@plt>
    2156:	e8 15 f7 ff ff       	callq  1870 <_ZSt9terminatev@plt>
    215b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002160 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2160:	55                   	push   %rbp
    2161:	41 57                	push   %r15
    2163:	41 56                	push   %r14
    2165:	41 55                	push   %r13
    2167:	41 54                	push   %r12
    2169:	53                   	push   %rbx
    216a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2171:	49 89 d5             	mov    %rdx,%r13
    2174:	49 89 f7             	mov    %rsi,%r15
    2177:	49 89 fc             	mov    %rdi,%r12
    217a:	48 83 3d 56 1e 20 00 	cmpq   $0x0,0x201e56(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2181:	00 
    2182:	74 10                	je     2194 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2184:	4c 89 e7             	mov    %r12,%rdi
    2187:	e8 a4 f8 ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    218c:	85 c0                	test   %eax,%eax
    218e:	0f 85 05 09 00 00    	jne    2a99 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2194:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    219b:	00 
    219c:	be 18 00 00 00       	mov    $0x18,%esi
    21a1:	e8 8a f7 ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    21a6:	e8 95 f6 ff ff       	callq  1840 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21ab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    21b2:	de 1b 43 
    21b5:	48 f7 e9             	imul   %rcx
    21b8:	48 89 d3             	mov    %rdx,%rbx
    21bb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    21c2:	00 
    21c3:	4d 85 ff             	test   %r15,%r15
    21c6:	74 18                	je     21e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    21c8:	4c 89 ff             	mov    %r15,%rdi
    21cb:	e8 e0 f6 ff ff       	callq  18b0 <strlen@plt>
    21d0:	4c 89 f7             	mov    %r14,%rdi
    21d3:	4c 89 fe             	mov    %r15,%rsi
    21d6:	48 89 c2             	mov    %rax,%rdx
    21d9:	e8 f2 f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21de:	eb 1f                	jmp    21ff <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    21e0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    21e7:	00 
    21e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21ec:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    21f0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    21f7:	83 ce 01             	or     $0x1,%esi
    21fa:	e8 81 f8 ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    21ff:	48 8d 35 d5 11 00 00 	lea    0x11d5(%rip),%rsi        # 33db <_fini+0x25f>
    2206:	ba 01 00 00 00       	mov    $0x1,%edx
    220b:	4c 89 f7             	mov    %r14,%rdi
    220e:	e8 bd f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2213:	48 8d 35 c3 11 00 00 	lea    0x11c3(%rip),%rsi        # 33dd <_fini+0x261>
    221a:	ba 07 00 00 00       	mov    $0x7,%edx
    221f:	4c 89 f7             	mov    %r14,%rdi
    2222:	e8 a9 f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2227:	48 89 d8             	mov    %rbx,%rax
    222a:	48 c1 e8 3f          	shr    $0x3f,%rax
    222e:	48 c1 fb 12          	sar    $0x12,%rbx
    2232:	48 01 c3             	add    %rax,%rbx
    2235:	4c 89 f7             	mov    %r14,%rdi
    2238:	48 89 de             	mov    %rbx,%rsi
    223b:	e8 50 f7 ff ff       	callq  1990 <_ZNSo9_M_insertIlEERSoT_@plt>
    2240:	48 8d 35 9e 11 00 00 	lea    0x119e(%rip),%rsi        # 33e5 <_fini+0x269>
    2247:	ba 05 00 00 00       	mov    $0x5,%edx
    224c:	48 89 c7             	mov    %rax,%rdi
    224f:	e8 7c f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2254:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2259:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    225e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2265:	00 00 
    2267:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    226c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2273:	00 
    2274:	48 85 c0             	test   %rax,%rax
    2277:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    227c:	74 2d                	je     22ab <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    227e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2285:	00 
    2286:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    228d:	00 
    228e:	4c 39 c0             	cmp    %r8,%rax
    2291:	4c 0f 47 c0          	cmova  %rax,%r8
    2295:	49 29 c8             	sub    %rcx,%r8
    2298:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    229d:	31 f6                	xor    %esi,%esi
    229f:	31 d2                	xor    %edx,%edx
    22a1:	e8 9a f6 ff ff       	callq  1940 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    22a6:	e9 8f 00 00 00       	jmpq   233a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    22ab:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    22b2:	00 
    22b3:	48 83 fb 10          	cmp    $0x10,%rbx
    22b7:	72 47                	jb     2300 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    22b9:	48 85 db             	test   %rbx,%rbx
    22bc:	0f 88 de 07 00 00    	js     2aa0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    22c2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    22c6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    22cc:	4c 0f 43 e3          	cmovae %rbx,%r12
    22d0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    22d5:	e8 c6 f6 ff ff       	callq  19a0 <_Znwm@plt>
    22da:	49 89 c6             	mov    %rax,%r14
    22dd:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    22e2:	4c 39 ff             	cmp    %r15,%rdi
    22e5:	74 05                	je     22ec <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    22e7:	e8 94 f6 ff ff       	callq  1980 <_ZdlPv@plt>
    22ec:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    22f1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    22f6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    22fd:	00 
    22fe:	eb 25                	jmp    2325 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2300:	4d 89 fe             	mov    %r15,%r14
    2303:	48 85 db             	test   %rbx,%rbx
    2306:	74 28                	je     2330 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2308:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    230f:	00 
    2310:	48 83 fb 01          	cmp    $0x1,%rbx
    2314:	75 0c                	jne    2322 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2316:	0f b6 06             	movzbl (%rsi),%eax
    2319:	88 44 24 20          	mov    %al,0x20(%rsp)
    231d:	4d 89 fe             	mov    %r15,%r14
    2320:	eb 0e                	jmp    2330 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2322:	4d 89 fe             	mov    %r15,%r14
    2325:	4c 89 f7             	mov    %r14,%rdi
    2328:	48 89 da             	mov    %rbx,%rdx
    232b:	e8 20 f6 ff ff       	callq  1950 <memcpy@plt>
    2330:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2335:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    233a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    233f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2344:	ba 04 00 00 00       	mov    $0x4,%edx
    2349:	e8 92 f7 ff ff       	callq  1ae0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    234e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2353:	4c 39 ff             	cmp    %r15,%rdi
    2356:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    235b:	74 05                	je     2362 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    235d:	e8 1e f6 ff ff       	callq  1980 <_ZdlPv@plt>
    2362:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2367:	48 8d 35 94 10 00 00 	lea    0x1094(%rip),%rsi        # 3402 <_fini+0x286>
    236e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2373:	ba 01 00 00 00       	mov    $0x1,%edx
    2378:	e8 53 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    237d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2382:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2386:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    238d:	00 
    238e:	48 85 db             	test   %rbx,%rbx
    2391:	0f 84 fd 06 00 00    	je     2a94 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2397:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    239b:	74 06                	je     23a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    239d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23a1:	eb 16                	jmp    23b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    23a3:	48 89 df             	mov    %rbx,%rdi
    23a6:	e8 35 f6 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23ab:	48 8b 03             	mov    (%rbx),%rax
    23ae:	48 89 df             	mov    %rbx,%rdi
    23b1:	be 0a 00 00 00       	mov    $0xa,%esi
    23b6:	ff 50 30             	callq  *0x30(%rax)
    23b9:	0f be f0             	movsbl %al,%esi
    23bc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23c1:	e8 5a f4 ff ff       	callq  1820 <_ZNSo3putEc@plt>
    23c6:	48 89 c7             	mov    %rax,%rdi
    23c9:	e8 32 f5 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    23ce:	48 8d 35 16 10 00 00 	lea    0x1016(%rip),%rsi        # 33eb <_fini+0x26f>
    23d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23da:	ba 12 00 00 00       	mov    $0x12,%edx
    23df:	e8 ec f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23f4:	00 
    23f5:	48 85 db             	test   %rbx,%rbx
    23f8:	0f 84 96 06 00 00    	je     2a94 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23fe:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2402:	74 06                	je     240a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2404:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2408:	eb 16                	jmp    2420 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    240a:	48 89 df             	mov    %rbx,%rdi
    240d:	e8 ce f5 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2412:	48 8b 03             	mov    (%rbx),%rax
    2415:	48 89 df             	mov    %rbx,%rdi
    2418:	be 0a 00 00 00       	mov    $0xa,%esi
    241d:	ff 50 30             	callq  *0x30(%rax)
    2420:	0f be f0             	movsbl %al,%esi
    2423:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2428:	e8 f3 f3 ff ff       	callq  1820 <_ZNSo3putEc@plt>
    242d:	48 89 c7             	mov    %rax,%rdi
    2430:	e8 cb f4 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    2435:	e8 e6 f5 ff ff       	callq  1a20 <getpid@plt>
    243a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    243e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2442:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2446:	49 39 ed             	cmp    %rbp,%r13
    2449:	0f 84 24 03 00 00    	je     2773 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    244f:	b0 01                	mov    $0x1,%al
    2451:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2456:	48 8d 1d b1 0f 00 00 	lea    0xfb1(%rip),%rbx        # 340e <_fini+0x292>
    245d:	4c 8d 3d ab 0f 00 00 	lea    0xfab(%rip),%r15        # 340f <_fini+0x293>
    2464:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    246b:	00 00 00 00 00 
    2470:	a8 01                	test   $0x1,%al
    2472:	75 65                	jne    24d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2474:	ba 01 00 00 00       	mov    $0x1,%edx
    2479:	4c 89 e7             	mov    %r12,%rdi
    247c:	48 8d 35 f6 0f 00 00 	lea    0xff6(%rip),%rsi        # 3479 <_fini+0x2fd>
    2483:	e8 48 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2488:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    248d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2491:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2498:	00 
    2499:	4d 85 f6             	test   %r14,%r14
    249c:	0f 84 e8 05 00 00    	je     2a8a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    24a2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    24a7:	74 07                	je     24b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    24a9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    24ae:	eb 16                	jmp    24c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    24b0:	4c 89 f7             	mov    %r14,%rdi
    24b3:	e8 28 f5 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24b8:	49 8b 06             	mov    (%r14),%rax
    24bb:	4c 89 f7             	mov    %r14,%rdi
    24be:	be 0a 00 00 00       	mov    $0xa,%esi
    24c3:	ff 50 30             	callq  *0x30(%rax)
    24c6:	0f be f0             	movsbl %al,%esi
    24c9:	4c 89 e7             	mov    %r12,%rdi
    24cc:	e8 4f f3 ff ff       	callq  1820 <_ZNSo3putEc@plt>
    24d1:	48 89 c7             	mov    %rax,%rdi
    24d4:	e8 27 f4 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    24d9:	ba 05 00 00 00       	mov    $0x5,%edx
    24de:	4c 89 e7             	mov    %r12,%rdi
    24e1:	48 8d 35 16 0f 00 00 	lea    0xf16(%rip),%rsi        # 33fe <_fini+0x282>
    24e8:	e8 e3 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ed:	ba 09 00 00 00       	mov    $0x9,%edx
    24f2:	4c 89 e7             	mov    %r12,%rdi
    24f5:	48 8d 35 08 0f 00 00 	lea    0xf08(%rip),%rsi        # 3404 <_fini+0x288>
    24fc:	e8 cf f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2501:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2505:	4c 89 f7             	mov    %r14,%rdi
    2508:	e8 a3 f3 ff ff       	callq  18b0 <strlen@plt>
    250d:	4c 89 e7             	mov    %r12,%rdi
    2510:	4c 89 f6             	mov    %r14,%rsi
    2513:	48 89 c2             	mov    %rax,%rdx
    2516:	e8 b5 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    251b:	ba 03 00 00 00       	mov    $0x3,%edx
    2520:	4c 89 e7             	mov    %r12,%rdi
    2523:	48 89 de             	mov    %rbx,%rsi
    2526:	e8 a5 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    252b:	ba 08 00 00 00       	mov    $0x8,%edx
    2530:	4c 89 e7             	mov    %r12,%rdi
    2533:	48 8d 35 d8 0e 00 00 	lea    0xed8(%rip),%rsi        # 3412 <_fini+0x296>
    253a:	e8 91 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2543:	4c 89 f7             	mov    %r14,%rdi
    2546:	e8 65 f3 ff ff       	callq  18b0 <strlen@plt>
    254b:	4c 89 e7             	mov    %r12,%rdi
    254e:	4c 89 f6             	mov    %r14,%rsi
    2551:	48 89 c2             	mov    %rax,%rdx
    2554:	e8 77 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2559:	ba 03 00 00 00       	mov    $0x3,%edx
    255e:	4c 89 e7             	mov    %r12,%rdi
    2561:	48 89 de             	mov    %rbx,%rsi
    2564:	e8 67 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2569:	ba 07 00 00 00       	mov    $0x7,%edx
    256e:	4c 89 e7             	mov    %r12,%rdi
    2571:	48 8d 35 a3 0e 00 00 	lea    0xea3(%rip),%rsi        # 341b <_fini+0x29f>
    2578:	e8 53 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2582:	88 44 24 10          	mov    %al,0x10(%rsp)
    2586:	ba 01 00 00 00       	mov    $0x1,%edx
    258b:	4c 89 e7             	mov    %r12,%rdi
    258e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2593:	e8 38 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2598:	ba 03 00 00 00       	mov    $0x3,%edx
    259d:	48 89 c7             	mov    %rax,%rdi
    25a0:	48 89 de             	mov    %rbx,%rsi
    25a3:	e8 28 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25a8:	ba 06 00 00 00       	mov    $0x6,%edx
    25ad:	4c 89 e7             	mov    %r12,%rdi
    25b0:	48 8d 35 6c 0e 00 00 	lea    0xe6c(%rip),%rsi        # 3423 <_fini+0x2a7>
    25b7:	e8 14 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    25c0:	4c 89 e7             	mov    %r12,%rdi
    25c3:	e8 28 f3 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    25c8:	ba 02 00 00 00       	mov    $0x2,%edx
    25cd:	48 89 c7             	mov    %rax,%rdi
    25d0:	4c 89 fe             	mov    %r15,%rsi
    25d3:	e8 f8 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    25dd:	75 34                	jne    2613 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    25df:	ba 07 00 00 00       	mov    $0x7,%edx
    25e4:	4c 89 e7             	mov    %r12,%rdi
    25e7:	48 8d 35 3c 0e 00 00 	lea    0xe3c(%rip),%rsi        # 342a <_fini+0x2ae>
    25ee:	e8 dd f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    25f7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    25fb:	4c 89 e7             	mov    %r12,%rdi
    25fe:	e8 ed f2 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2603:	ba 02 00 00 00       	mov    $0x2,%edx
    2608:	48 89 c7             	mov    %rax,%rdi
    260b:	4c 89 fe             	mov    %r15,%rsi
    260e:	e8 bd f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2613:	ba 07 00 00 00       	mov    $0x7,%edx
    2618:	4c 89 e7             	mov    %r12,%rdi
    261b:	48 8d 35 10 0e 00 00 	lea    0xe10(%rip),%rsi        # 3432 <_fini+0x2b6>
    2622:	e8 a9 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2627:	4c 89 e7             	mov    %r12,%rdi
    262a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    262e:	e8 5d f4 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2633:	ba 02 00 00 00       	mov    $0x2,%edx
    2638:	48 89 c7             	mov    %rax,%rdi
    263b:	4c 89 fe             	mov    %r15,%rsi
    263e:	e8 8d f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2643:	ba 07 00 00 00       	mov    $0x7,%edx
    2648:	4c 89 e7             	mov    %r12,%rdi
    264b:	48 8d 35 e8 0d 00 00 	lea    0xde8(%rip),%rsi        # 343a <_fini+0x2be>
    2652:	e8 79 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2657:	49 8b 75 60          	mov    0x60(%r13),%rsi
    265b:	4c 89 e7             	mov    %r12,%rdi
    265e:	e8 8d f2 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2663:	ba 02 00 00 00       	mov    $0x2,%edx
    2668:	48 89 c7             	mov    %rax,%rdi
    266b:	4c 89 fe             	mov    %r15,%rsi
    266e:	e8 5d f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2673:	ba 09 00 00 00       	mov    $0x9,%edx
    2678:	4c 89 e7             	mov    %r12,%rdi
    267b:	48 8d 35 c0 0d 00 00 	lea    0xdc0(%rip),%rsi        # 3442 <_fini+0x2c6>
    2682:	e8 49 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2687:	ba 0a 00 00 00       	mov    $0xa,%edx
    268c:	4c 89 e7             	mov    %r12,%rdi
    268f:	48 8d 35 b6 0d 00 00 	lea    0xdb6(%rip),%rsi        # 344c <_fini+0x2d0>
    2696:	e8 35 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269b:	41 8b 75 68          	mov    0x68(%r13),%esi
    269f:	4c 89 e7             	mov    %r12,%rdi
    26a2:	e8 e9 f3 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    26a7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    26ac:	78 20                	js     26ce <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    26ae:	ba 0e 00 00 00       	mov    $0xe,%edx
    26b3:	4c 89 e7             	mov    %r12,%rdi
    26b6:	48 8d 35 9a 0d 00 00 	lea    0xd9a(%rip),%rsi        # 3457 <_fini+0x2db>
    26bd:	e8 0e f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    26c6:	4c 89 e7             	mov    %r12,%rdi
    26c9:	e8 c2 f3 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    26ce:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    26d3:	78 20                	js     26f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    26d5:	ba 08 00 00 00       	mov    $0x8,%edx
    26da:	4c 89 e7             	mov    %r12,%rdi
    26dd:	48 8d 35 82 0d 00 00 	lea    0xd82(%rip),%rsi        # 3466 <_fini+0x2ea>
    26e4:	e8 e7 f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e9:	41 8b 75 70          	mov    0x70(%r13),%esi
    26ed:	4c 89 e7             	mov    %r12,%rdi
    26f0:	e8 9b f3 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    26f5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    26fa:	75 51                	jne    274d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    26fc:	ba 03 00 00 00       	mov    $0x3,%edx
    2701:	4c 89 e7             	mov    %r12,%rdi
    2704:	48 8d 35 64 0d 00 00 	lea    0xd64(%rip),%rsi        # 346f <_fini+0x2f3>
    270b:	e8 c0 f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2710:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2714:	4c 89 f7             	mov    %r14,%rdi
    2717:	e8 94 f1 ff ff       	callq  18b0 <strlen@plt>
    271c:	4c 89 e7             	mov    %r12,%rdi
    271f:	4c 89 f6             	mov    %r14,%rsi
    2722:	48 89 c2             	mov    %rax,%rdx
    2725:	e8 a6 f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272a:	ba 03 00 00 00       	mov    $0x3,%edx
    272f:	4c 89 e7             	mov    %r12,%rdi
    2732:	48 8d 35 32 0d 00 00 	lea    0xd32(%rip),%rsi        # 346b <_fini+0x2ef>
    2739:	e8 92 f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    273e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2745:	4c 89 e7             	mov    %r12,%rdi
    2748:	e8 a3 f1 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    274d:	ba 02 00 00 00       	mov    $0x2,%edx
    2752:	4c 89 e7             	mov    %r12,%rdi
    2755:	48 8d 35 17 0d 00 00 	lea    0xd17(%rip),%rsi        # 3473 <_fini+0x2f7>
    275c:	e8 6f f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2761:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2768:	31 c0                	xor    %eax,%eax
    276a:	49 39 ed             	cmp    %rbp,%r13
    276d:	0f 85 fd fc ff ff    	jne    2470 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2773:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2778:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    277c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2783:	00 
    2784:	48 85 db             	test   %rbx,%rbx
    2787:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    278c:	0f 84 fd 02 00 00    	je     2a8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2792:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2796:	74 06                	je     279e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2798:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    279c:	eb 16                	jmp    27b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    279e:	48 89 df             	mov    %rbx,%rdi
    27a1:	e8 3a f2 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27a6:	48 8b 03             	mov    (%rbx),%rax
    27a9:	48 89 df             	mov    %rbx,%rdi
    27ac:	be 0a 00 00 00       	mov    $0xa,%esi
    27b1:	ff 50 30             	callq  *0x30(%rax)
    27b4:	0f be f0             	movsbl %al,%esi
    27b7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27bc:	e8 5f f0 ff ff       	callq  1820 <_ZNSo3putEc@plt>
    27c1:	48 89 c7             	mov    %rax,%rdi
    27c4:	e8 37 f1 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    27c9:	48 89 c3             	mov    %rax,%rbx
    27cc:	48 8d 35 a3 0c 00 00 	lea    0xca3(%rip),%rsi        # 3476 <_fini+0x2fa>
    27d3:	ba 04 00 00 00       	mov    $0x4,%edx
    27d8:	48 89 c7             	mov    %rax,%rdi
    27db:	e8 f0 f1 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27e0:	48 8b 03             	mov    (%rbx),%rax
    27e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27e7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    27ee:	00 
    27ef:	4d 85 f6             	test   %r14,%r14
    27f2:	0f 84 97 02 00 00    	je     2a8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27f8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    27fd:	74 07                	je     2806 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    27ff:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2804:	eb 16                	jmp    281c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2806:	4c 89 f7             	mov    %r14,%rdi
    2809:	e8 d2 f1 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    280e:	49 8b 06             	mov    (%r14),%rax
    2811:	4c 89 f7             	mov    %r14,%rdi
    2814:	be 0a 00 00 00       	mov    $0xa,%esi
    2819:	ff 50 30             	callq  *0x30(%rax)
    281c:	0f be f0             	movsbl %al,%esi
    281f:	48 89 df             	mov    %rbx,%rdi
    2822:	e8 f9 ef ff ff       	callq  1820 <_ZNSo3putEc@plt>
    2827:	48 89 c7             	mov    %rax,%rdi
    282a:	e8 d1 f0 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    282f:	48 8d 35 45 0c 00 00 	lea    0xc45(%rip),%rsi        # 347b <_fini+0x2ff>
    2836:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    283b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2840:	e8 8b f1 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2845:	4d 85 ff             	test   %r15,%r15
    2848:	74 1a                	je     2864 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    284a:	4c 89 ff             	mov    %r15,%rdi
    284d:	e8 5e f0 ff ff       	callq  18b0 <strlen@plt>
    2852:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2857:	4c 89 fe             	mov    %r15,%rsi
    285a:	48 89 c2             	mov    %rax,%rdx
    285d:	e8 6e f1 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2862:	eb 1d                	jmp    2881 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2864:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2869:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    286d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2871:	48 83 c7 40          	add    $0x40,%rdi
    2875:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2879:	83 ce 01             	or     $0x1,%esi
    287c:	e8 ff f1 ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2881:	48 8d 35 e9 0b 00 00 	lea    0xbe9(%rip),%rsi        # 3471 <_fini+0x2f5>
    2888:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    288d:	ba 01 00 00 00       	mov    $0x1,%edx
    2892:	e8 39 f1 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2897:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    289c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28a0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28a7:	00 
    28a8:	48 85 db             	test   %rbx,%rbx
    28ab:	0f 84 de 01 00 00    	je     2a8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28b1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28b5:	74 06                	je     28bd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    28b7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28bb:	eb 16                	jmp    28d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    28bd:	48 89 df             	mov    %rbx,%rdi
    28c0:	e8 1b f1 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28c5:	48 8b 03             	mov    (%rbx),%rax
    28c8:	48 89 df             	mov    %rbx,%rdi
    28cb:	be 0a 00 00 00       	mov    $0xa,%esi
    28d0:	ff 50 30             	callq  *0x30(%rax)
    28d3:	0f be f0             	movsbl %al,%esi
    28d6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28db:	e8 40 ef ff ff       	callq  1820 <_ZNSo3putEc@plt>
    28e0:	48 89 c7             	mov    %rax,%rdi
    28e3:	e8 18 f0 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    28e8:	48 8d 35 85 0b 00 00 	lea    0xb85(%rip),%rsi        # 3474 <_fini+0x2f8>
    28ef:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28f4:	ba 01 00 00 00       	mov    $0x1,%edx
    28f9:	e8 d2 f0 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28fe:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2903:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2907:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    290e:	00 
    290f:	48 85 db             	test   %rbx,%rbx
    2912:	0f 84 77 01 00 00    	je     2a8f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2918:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    291c:	74 06                	je     2924 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    291e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2922:	eb 16                	jmp    293a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2924:	48 89 df             	mov    %rbx,%rdi
    2927:	e8 b4 f0 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    292c:	48 8b 03             	mov    (%rbx),%rax
    292f:	48 89 df             	mov    %rbx,%rdi
    2932:	be 0a 00 00 00       	mov    $0xa,%esi
    2937:	ff 50 30             	callq  *0x30(%rax)
    293a:	0f be f0             	movsbl %al,%esi
    293d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2942:	e8 d9 ee ff ff       	callq  1820 <_ZNSo3putEc@plt>
    2947:	48 89 c7             	mov    %rax,%rdi
    294a:	e8 b1 ef ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    294f:	48 8b 05 72 16 20 00 	mov    0x201672(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2956:	48 8b 08             	mov    (%rax),%rcx
    2959:	48 8b 40 18          	mov    0x18(%rax),%rax
    295d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2962:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2966:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    296b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2970:	48 8b 05 59 16 20 00 	mov    0x201659(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2977:	48 83 c0 10          	add    $0x10,%rax
    297b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2980:	e8 db ee ff ff       	callq  1860 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2985:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    298c:	00 
    298d:	e8 2e f1 ff ff       	callq  1ac0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2992:	48 8b 1d 27 16 20 00 	mov    0x201627(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2999:	48 83 c3 10          	add    $0x10,%rbx
    299d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    29a2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    29a9:	00 
    29aa:	e8 61 f0 ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    29af:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    29b6:	00 
    29b7:	e8 c4 ee ff ff       	callq  1880 <_ZNSt8ios_baseD2Ev@plt>
    29bc:	4c 8b 35 ed 15 20 00 	mov    0x2015ed(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29c3:	49 8b 06             	mov    (%r14),%rax
    29c6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    29ca:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    29d1:	00 
    29d2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29d6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    29dd:	00 
    29de:	49 8b 46 48          	mov    0x48(%r14),%rax
    29e2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    29e9:	00 
    29ea:	48 8b 05 07 16 20 00 	mov    0x201607(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29f1:	48 83 c0 10          	add    $0x10,%rax
    29f5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    29fc:	00 
    29fd:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a04:	00 
    2a05:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a0c:	00 
    2a0d:	48 39 c7             	cmp    %rax,%rdi
    2a10:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a15:	74 05                	je     2a1c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2a17:	e8 64 ef ff ff       	callq  1980 <_ZdlPv@plt>
    2a1c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a23:	00 
    2a24:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a2b:	00 
    2a2c:	e8 df ef ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    2a31:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a35:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a39:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a40:	00 
    2a41:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a45:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a4c:	00 
    2a4d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a54:	00 00 00 00 00 
    2a59:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a60:	00 
    2a61:	e8 1a ee ff ff       	callq  1880 <_ZNSt8ios_baseD2Ev@plt>
    2a66:	48 83 3d 6a 15 20 00 	cmpq   $0x0,0x20156a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a6d:	00 
    2a6e:	74 08                	je     2a78 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2a70:	4c 89 ff             	mov    %r15,%rdi
    2a73:	e8 a8 ee ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2a78:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2a7f:	5b                   	pop    %rbx
    2a80:	41 5c                	pop    %r12
    2a82:	41 5d                	pop    %r13
    2a84:	41 5e                	pop    %r14
    2a86:	41 5f                	pop    %r15
    2a88:	5d                   	pop    %rbp
    2a89:	c3                   	retq   
    2a8a:	e8 61 ef ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    2a8f:	e8 5c ef ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    2a94:	e8 57 ef ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    2a99:	89 c7                	mov    %eax,%edi
    2a9b:	e8 40 ee ff ff       	callq  18e0 <_ZSt20__throw_system_errori@plt>
    2aa0:	48 8d 3d fd 09 00 00 	lea    0x9fd(%rip),%rdi        # 34a4 <_fini+0x328>
    2aa7:	e8 24 ee ff ff       	callq  18d0 <_ZSt20__throw_length_errorPKc@plt>
    2aac:	48 89 c7             	mov    %rax,%rdi
    2aaf:	e8 9c f6 ff ff       	callq  2150 <__clang_call_terminate>
    2ab4:	eb 00                	jmp    2ab6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2ab6:	48 89 c3             	mov    %rax,%rbx
    2ab9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2abe:	4c 39 ff             	cmp    %r15,%rdi
    2ac1:	74 24                	je     2ae7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2ac3:	e8 b8 ee ff ff       	callq  1980 <_ZdlPv@plt>
    2ac8:	eb 1d                	jmp    2ae7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2aca:	48 89 c3             	mov    %rax,%rbx
    2acd:	eb 2a                	jmp    2af9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2acf:	48 89 c3             	mov    %rax,%rbx
    2ad2:	eb 18                	jmp    2aec <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2ad4:	eb 04                	jmp    2ada <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ad6:	eb 02                	jmp    2ada <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ad8:	eb 00                	jmp    2ada <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2ada:	48 89 c3             	mov    %rax,%rbx
    2add:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2ae2:	e8 59 ef ff ff       	callq  1a40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ae7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2aec:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2af3:	00 
    2af4:	e8 17 ee ff ff       	callq  1910 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2af9:	48 83 3d d7 14 20 00 	cmpq   $0x0,0x2014d7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b00:	00 
    2b01:	74 08                	je     2b0b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2b03:	4c 89 e7             	mov    %r12,%rdi
    2b06:	e8 15 ee ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2b0b:	48 89 df             	mov    %rbx,%rdi
    2b0e:	e8 9d ef ff ff       	callq  1ab0 <_Unwind_Resume@plt>
    2b13:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b1a:	00 00 00 
    2b1d:	0f 1f 00             	nopl   (%rax)

0000000000002b20 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b20:	55                   	push   %rbp
    2b21:	41 57                	push   %r15
    2b23:	41 56                	push   %r14
    2b25:	41 55                	push   %r13
    2b27:	41 54                	push   %r12
    2b29:	53                   	push   %rbx
    2b2a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b31:	4d 89 cf             	mov    %r9,%r15
    2b34:	4d 89 c4             	mov    %r8,%r12
    2b37:	49 89 cd             	mov    %rcx,%r13
    2b3a:	49 89 d6             	mov    %rdx,%r14
    2b3d:	48 89 fb             	mov    %rdi,%rbx
    2b40:	48 83 3d 90 14 20 00 	cmpq   $0x0,0x201490(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b47:	00 
    2b48:	74 16                	je     2b60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b4a:	48 89 df             	mov    %rbx,%rdi
    2b4d:	48 89 f5             	mov    %rsi,%rbp
    2b50:	e8 db ee ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    2b55:	48 89 ee             	mov    %rbp,%rsi
    2b58:	85 c0                	test   %eax,%eax
    2b5a:	0f 85 3b 02 00 00    	jne    2d9b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2b60:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b67:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b6e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2b75:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2b7a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2b7f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2b84:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2b89:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2b8e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2b93:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2b97:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2b9b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2b9f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2ba3:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2baa:	00 00 
    2bac:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2bb3:	00 00 
    2bb5:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2bbc:	00 00 00 00 00 
    2bc1:	ba 40 00 00 00       	mov    $0x40,%edx
    2bc6:	c5 f8 77             	vzeroupper 
    2bc9:	e8 f2 ec ff ff       	callq  18c0 <strncpy@plt>
    2bce:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2bd3:	ba 0a 00 00 00       	mov    $0xa,%edx
    2bd8:	48 89 ef             	mov    %rbp,%rdi
    2bdb:	4c 89 f6             	mov    %r14,%rsi
    2bde:	e8 dd ec ff ff       	callq  18c0 <strncpy@plt>
    2be3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2be8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2bec:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2bf0:	0f 84 86 00 00 00    	je     2c7c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2bf6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2bfd:	00 00 
    2bff:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2c06:	00 00 
    2c08:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2c0f:	00 00 
    2c11:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2c18:	00 00 
    2c1a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2c20:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c26:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2c2c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2c32:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2c38:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2c3e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2c44:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2c4a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c51:	00 
    2c52:	48 83 3d 7e 13 20 00 	cmpq   $0x0,0x20137e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c59:	00 
    2c5a:	74 0b                	je     2c67 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c5c:	48 89 df             	mov    %rbx,%rdi
    2c5f:	c5 f8 77             	vzeroupper 
    2c62:	e8 b9 ec ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2c67:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c6e:	5b                   	pop    %rbx
    2c6f:	41 5c                	pop    %r12
    2c71:	41 5d                	pop    %r13
    2c73:	41 5e                	pop    %r14
    2c75:	41 5f                	pop    %r15
    2c77:	5d                   	pop    %rbp
    2c78:	c5 f8 77             	vzeroupper 
    2c7b:	c3                   	retq   
    2c7c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c80:	4d 89 ef             	mov    %r13,%r15
    2c83:	48 89 04 24          	mov    %rax,(%rsp)
    2c87:	49 29 c7             	sub    %rax,%r15
    2c8a:	4c 89 f8             	mov    %r15,%rax
    2c8d:	48 c1 f8 06          	sar    $0x6,%rax
    2c91:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c98:	aa aa aa 
    2c9b:	48 0f af c8          	imul   %rax,%rcx
    2c9f:	48 83 f9 01          	cmp    $0x1,%rcx
    2ca3:	48 89 c8             	mov    %rcx,%rax
    2ca6:	48 83 d0 00          	adc    $0x0,%rax
    2caa:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2cae:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2cb5:	55 55 01 
    2cb8:	48 39 d5             	cmp    %rdx,%rbp
    2cbb:	48 0f 43 ea          	cmovae %rdx,%rbp
    2cbf:	48 01 c8             	add    %rcx,%rax
    2cc2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2cc6:	48 89 e8             	mov    %rbp,%rax
    2cc9:	48 c1 e0 06          	shl    $0x6,%rax
    2ccd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2cd1:	e8 ca ec ff ff       	callq  19a0 <_Znwm@plt>
    2cd6:	49 89 c4             	mov    %rax,%r12
    2cd9:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2ce0:	00 00 
    2ce2:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2ce9:	00 00 00 
    2cec:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2cf3:	00 00 
    2cf5:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    2cfc:	00 00 00 
    2cff:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2d05:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2d0b:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2d11:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2d17:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2d1e:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2d25:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d29:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2d30:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    2d36:	48 8b 04 24          	mov    (%rsp),%rax
    2d3a:	49 39 c5             	cmp    %rax,%r13
    2d3d:	49 89 c5             	mov    %rax,%r13
    2d40:	74 11                	je     2d53 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2d42:	4c 89 e7             	mov    %r12,%rdi
    2d45:	4c 89 ee             	mov    %r13,%rsi
    2d48:	4c 89 fa             	mov    %r15,%rdx
    2d4b:	c5 f8 77             	vzeroupper 
    2d4e:	e8 0d ed ff ff       	callq  1a60 <memmove@plt>
    2d53:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d5a:	4d 85 ed             	test   %r13,%r13
    2d5d:	74 0b                	je     2d6a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d5f:	4c 89 ef             	mov    %r13,%rdi
    2d62:	c5 f8 77             	vzeroupper 
    2d65:	e8 16 ec ff ff       	callq  1980 <_ZdlPv@plt>
    2d6a:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d6e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d72:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    2d79:	00 
    2d7a:	48 01 e8             	add    %rbp,%rax
    2d7d:	48 c1 e0 06          	shl    $0x6,%rax
    2d81:	49 01 c4             	add    %rax,%r12
    2d84:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d88:	48 83 3d 48 12 20 00 	cmpq   $0x0,0x201248(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d8f:	00 
    2d90:	0f 85 c6 fe ff ff    	jne    2c5c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2d96:	e9 cc fe ff ff       	jmpq   2c67 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d9b:	89 c7                	mov    %eax,%edi
    2d9d:	e8 3e eb ff ff       	callq  18e0 <_ZSt20__throw_system_errori@plt>
    2da2:	49 89 c6             	mov    %rax,%r14
    2da5:	48 83 3d 2b 12 20 00 	cmpq   $0x0,0x20122b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dac:	00 
    2dad:	74 08                	je     2db7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    2daf:	48 89 df             	mov    %rbx,%rdi
    2db2:	e8 69 eb ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2db7:	4c 89 f7             	mov    %r14,%rdi
    2dba:	e8 f1 ec ff ff       	callq  1ab0 <_Unwind_Resume@plt>
    2dbf:	90                   	nop

0000000000002dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2dc0:	55                   	push   %rbp
    2dc1:	41 57                	push   %r15
    2dc3:	41 56                	push   %r14
    2dc5:	41 55                	push   %r13
    2dc7:	41 54                	push   %r12
    2dc9:	53                   	push   %rbx
    2dca:	48 83 ec 18          	sub    $0x18,%rsp
    2dce:	48 89 fb             	mov    %rdi,%rbx
    2dd1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2dd5:	48 89 d0             	mov    %rdx,%rax
    2dd8:	4c 29 e8             	sub    %r13,%rax
    2ddb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2de2:	ff ff 7f 
    2de5:	48 01 c7             	add    %rax,%rdi
    2de8:	4c 39 c7             	cmp    %r8,%rdi
    2deb:	0f 82 22 02 00 00    	jb     3013 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2df1:	4d 89 c4             	mov    %r8,%r12
    2df4:	49 29 d4             	sub    %rdx,%r12
    2df7:	4d 01 ec             	add    %r13,%r12
    2dfa:	48 8b 03             	mov    (%rbx),%rax
    2dfd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e01:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e06:	4c 39 c8             	cmp    %r9,%rax
    2e09:	74 04                	je     2e0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e0b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e0f:	49 39 fc             	cmp    %rdi,%r12
    2e12:	76 26                	jbe    2e3a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e14:	48 89 df             	mov    %rbx,%rdi
    2e17:	e8 e4 eb ff ff       	callq  1a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e1c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e20:	48 8b 03             	mov    (%rbx),%rax
    2e23:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e28:	48 89 d8             	mov    %rbx,%rax
    2e2b:	48 83 c4 18          	add    $0x18,%rsp
    2e2f:	5b                   	pop    %rbx
    2e30:	41 5c                	pop    %r12
    2e32:	41 5d                	pop    %r13
    2e34:	41 5e                	pop    %r14
    2e36:	41 5f                	pop    %r15
    2e38:	5d                   	pop    %rbp
    2e39:	c3                   	retq   
    2e3a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e3e:	48 01 d6             	add    %rdx,%rsi
    2e41:	4d 89 ef             	mov    %r13,%r15
    2e44:	49 29 f7             	sub    %rsi,%r15
    2e47:	48 39 c1             	cmp    %rax,%rcx
    2e4a:	40 0f 92 c7          	setb   %dil
    2e4e:	4c 01 e8             	add    %r13,%rax
    2e51:	48 39 c8             	cmp    %rcx,%rax
    2e54:	0f 92 c0             	setb   %al
    2e57:	40 08 f8             	or     %dil,%al
    2e5a:	3c 01                	cmp    $0x1,%al
    2e5c:	75 46                	jne    2ea4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e5e:	49 39 f5             	cmp    %rsi,%r13
    2e61:	0f 94 c0             	sete   %al
    2e64:	49 39 d0             	cmp    %rdx,%r8
    2e67:	40 0f 94 c6          	sete   %sil
    2e6b:	40 08 c6             	or     %al,%sil
    2e6e:	75 12                	jne    2e82 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e70:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e74:	4c 01 f2             	add    %r14,%rdx
    2e77:	49 83 ff 01          	cmp    $0x1,%r15
    2e7b:	75 3e                	jne    2ebb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e7d:	0f b6 02             	movzbl (%rdx),%eax
    2e80:	88 07                	mov    %al,(%rdi)
    2e82:	4d 85 c0             	test   %r8,%r8
    2e85:	74 95                	je     2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e87:	49 83 f8 01          	cmp    $0x1,%r8
    2e8b:	0f 84 fd 00 00 00    	je     2f8e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e91:	4c 89 f7             	mov    %r14,%rdi
    2e94:	48 89 ce             	mov    %rcx,%rsi
    2e97:	4c 89 c2             	mov    %r8,%rdx
    2e9a:	e8 b1 ea ff ff       	callq  1950 <memcpy@plt>
    2e9f:	e9 78 ff ff ff       	jmpq   2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ea4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2ea8:	48 39 d0             	cmp    %rdx,%rax
    2eab:	73 5f                	jae    2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ead:	49 83 f8 01          	cmp    $0x1,%r8
    2eb1:	75 29                	jne    2edc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2eb3:	0f b6 01             	movzbl (%rcx),%eax
    2eb6:	41 88 06             	mov    %al,(%r14)
    2eb9:	eb 51                	jmp    2f0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ebb:	48 89 d6             	mov    %rdx,%rsi
    2ebe:	4c 89 fa             	mov    %r15,%rdx
    2ec1:	4d 89 c7             	mov    %r8,%r15
    2ec4:	49 89 cd             	mov    %rcx,%r13
    2ec7:	e8 94 eb ff ff       	callq  1a60 <memmove@plt>
    2ecc:	4c 89 e9             	mov    %r13,%rcx
    2ecf:	4d 89 f8             	mov    %r15,%r8
    2ed2:	4d 85 c0             	test   %r8,%r8
    2ed5:	75 b0                	jne    2e87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2ed7:	e9 40 ff ff ff       	jmpq   2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2edc:	4c 89 f7             	mov    %r14,%rdi
    2edf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2ee4:	48 89 ce             	mov    %rcx,%rsi
    2ee7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2eec:	4c 89 c2             	mov    %r8,%rdx
    2eef:	4c 89 04 24          	mov    %r8,(%rsp)
    2ef3:	48 89 cd             	mov    %rcx,%rbp
    2ef6:	e8 65 eb ff ff       	callq  1a60 <memmove@plt>
    2efb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f00:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f05:	48 89 e9             	mov    %rbp,%rcx
    2f08:	4c 8b 04 24          	mov    (%rsp),%r8
    2f0c:	49 39 f5             	cmp    %rsi,%r13
    2f0f:	0f 94 c0             	sete   %al
    2f12:	49 39 d0             	cmp    %rdx,%r8
    2f15:	40 0f 94 c6          	sete   %sil
    2f19:	40 08 c6             	or     %al,%sil
    2f1c:	75 13                	jne    2f31 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f1e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f22:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f26:	49 83 ff 01          	cmp    $0x1,%r15
    2f2a:	75 37                	jne    2f63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f2c:	0f b6 06             	movzbl (%rsi),%eax
    2f2f:	88 07                	mov    %al,(%rdi)
    2f31:	49 39 d0             	cmp    %rdx,%r8
    2f34:	0f 86 e2 fe ff ff    	jbe    2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f3a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f3e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f42:	4c 39 fe             	cmp    %r15,%rsi
    2f45:	76 41                	jbe    2f88 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f47:	4c 39 f9             	cmp    %r15,%rcx
    2f4a:	73 4d                	jae    2f99 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f4c:	49 29 cf             	sub    %rcx,%r15
    2f4f:	0f 84 8a 00 00 00    	je     2fdf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f55:	49 83 ff 01          	cmp    $0x1,%r15
    2f59:	75 70                	jne    2fcb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f5b:	0f b6 01             	movzbl (%rcx),%eax
    2f5e:	41 88 06             	mov    %al,(%r14)
    2f61:	eb 7c                	jmp    2fdf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f63:	49 89 d5             	mov    %rdx,%r13
    2f66:	4c 89 fa             	mov    %r15,%rdx
    2f69:	4d 89 c7             	mov    %r8,%r15
    2f6c:	48 89 cd             	mov    %rcx,%rbp
    2f6f:	e8 ec ea ff ff       	callq  1a60 <memmove@plt>
    2f74:	4c 89 ea             	mov    %r13,%rdx
    2f77:	48 89 e9             	mov    %rbp,%rcx
    2f7a:	4d 89 f8             	mov    %r15,%r8
    2f7d:	49 39 d0             	cmp    %rdx,%r8
    2f80:	0f 86 96 fe ff ff    	jbe    2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f86:	eb b2                	jmp    2f3a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f88:	49 83 f8 01          	cmp    $0x1,%r8
    2f8c:	75 22                	jne    2fb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f8e:	0f b6 01             	movzbl (%rcx),%eax
    2f91:	41 88 06             	mov    %al,(%r14)
    2f94:	e9 83 fe ff ff       	jmpq   2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f99:	48 f7 da             	neg    %rdx
    2f9c:	48 01 d6             	add    %rdx,%rsi
    2f9f:	49 83 f8 01          	cmp    $0x1,%r8
    2fa3:	75 1e                	jne    2fc3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2fa5:	0f b6 06             	movzbl (%rsi),%eax
    2fa8:	41 88 06             	mov    %al,(%r14)
    2fab:	e9 6c fe ff ff       	jmpq   2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fb0:	4c 89 f7             	mov    %r14,%rdi
    2fb3:	48 89 ce             	mov    %rcx,%rsi
    2fb6:	4c 89 c2             	mov    %r8,%rdx
    2fb9:	e8 a2 ea ff ff       	callq  1a60 <memmove@plt>
    2fbe:	e9 59 fe ff ff       	jmpq   2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fc3:	4c 89 f7             	mov    %r14,%rdi
    2fc6:	e9 cc fe ff ff       	jmpq   2e97 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2fcb:	4c 89 f7             	mov    %r14,%rdi
    2fce:	48 89 ce             	mov    %rcx,%rsi
    2fd1:	4c 89 fa             	mov    %r15,%rdx
    2fd4:	4d 89 c5             	mov    %r8,%r13
    2fd7:	e8 84 ea ff ff       	callq  1a60 <memmove@plt>
    2fdc:	4d 89 e8             	mov    %r13,%r8
    2fdf:	4c 89 c2             	mov    %r8,%rdx
    2fe2:	4c 29 fa             	sub    %r15,%rdx
    2fe5:	0f 84 31 fe ff ff    	je     2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2feb:	4d 01 f7             	add    %r14,%r15
    2fee:	4d 01 f0             	add    %r14,%r8
    2ff1:	48 83 fa 01          	cmp    $0x1,%rdx
    2ff5:	75 0c                	jne    3003 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2ff7:	41 0f b6 00          	movzbl (%r8),%eax
    2ffb:	41 88 07             	mov    %al,(%r15)
    2ffe:	e9 19 fe ff ff       	jmpq   2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3003:	4c 89 ff             	mov    %r15,%rdi
    3006:	4c 89 c6             	mov    %r8,%rsi
    3009:	e8 42 e9 ff ff       	callq  1950 <memcpy@plt>
    300e:	e9 09 fe ff ff       	jmpq   2e1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3013:	48 8d 3d 71 04 00 00 	lea    0x471(%rip),%rdi        # 348b <_fini+0x30f>
    301a:	e8 b1 e8 ff ff       	callq  18d0 <_ZSt20__throw_length_errorPKc@plt>
    301f:	90                   	nop

0000000000003020 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3020:	55                   	push   %rbp
    3021:	41 57                	push   %r15
    3023:	41 56                	push   %r14
    3025:	41 55                	push   %r13
    3027:	41 54                	push   %r12
    3029:	53                   	push   %rbx
    302a:	48 83 ec 28          	sub    $0x28,%rsp
    302e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3033:	48 89 d5             	mov    %rdx,%rbp
    3036:	49 89 f6             	mov    %rsi,%r14
    3039:	48 89 fb             	mov    %rdi,%rbx
    303c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3040:	4d 89 c5             	mov    %r8,%r13
    3043:	49 29 d5             	sub    %rdx,%r13
    3046:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    304a:	b8 0f 00 00 00       	mov    $0xf,%eax
    304f:	4c 39 27             	cmp    %r12,(%rdi)
    3052:	74 04                	je     3058 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3054:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3058:	4d 01 fd             	add    %r15,%r13
    305b:	0f 88 0e 01 00 00    	js     316f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3061:	49 39 c5             	cmp    %rax,%r13
    3064:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3069:	4d 89 c7             	mov    %r8,%r15
    306c:	76 19                	jbe    3087 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    306e:	48 01 c0             	add    %rax,%rax
    3071:	49 39 c5             	cmp    %rax,%r13
    3074:	73 11                	jae    3087 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3076:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    307d:	ff ff 7f 
    3080:	4c 39 e8             	cmp    %r13,%rax
    3083:	4c 0f 42 e8          	cmovb  %rax,%r13
    3087:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    308b:	e8 10 e9 ff ff       	callq  19a0 <_Znwm@plt>
    3090:	4d 85 f6             	test   %r14,%r14
    3093:	4d 89 f8             	mov    %r15,%r8
    3096:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    309b:	74 23                	je     30c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    309d:	48 8b 33             	mov    (%rbx),%rsi
    30a0:	49 83 fe 01          	cmp    $0x1,%r14
    30a4:	75 07                	jne    30ad <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    30a6:	0f b6 0e             	movzbl (%rsi),%ecx
    30a9:	88 08                	mov    %cl,(%rax)
    30ab:	eb 13                	jmp    30c0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30ad:	48 89 c7             	mov    %rax,%rdi
    30b0:	4c 89 f2             	mov    %r14,%rdx
    30b3:	e8 98 e8 ff ff       	callq  1950 <memcpy@plt>
    30b8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30bd:	4d 89 f8             	mov    %r15,%r8
    30c0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    30c5:	4c 01 f5             	add    %r14,%rbp
    30c8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    30cd:	48 85 f6             	test   %rsi,%rsi
    30d0:	0f 94 c2             	sete   %dl
    30d3:	4d 85 c0             	test   %r8,%r8
    30d6:	0f 94 c1             	sete   %cl
    30d9:	08 d1                	or     %dl,%cl
    30db:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30e0:	75 26                	jne    3108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30e2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    30e6:	49 83 f8 01          	cmp    $0x1,%r8
    30ea:	75 07                	jne    30f3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    30ec:	0f b6 0e             	movzbl (%rsi),%ecx
    30ef:	88 0f                	mov    %cl,(%rdi)
    30f1:	eb 15                	jmp    3108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30f3:	4c 89 c2             	mov    %r8,%rdx
    30f6:	e8 55 e8 ff ff       	callq  1950 <memcpy@plt>
    30fb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3100:	4d 89 f8             	mov    %r15,%r8
    3103:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3108:	4d 89 e7             	mov    %r12,%r15
    310b:	4c 8b 23             	mov    (%rbx),%r12
    310e:	48 39 ea             	cmp    %rbp,%rdx
    3111:	74 20                	je     3133 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3113:	48 29 ea             	sub    %rbp,%rdx
    3116:	48 89 c7             	mov    %rax,%rdi
    3119:	4c 01 f7             	add    %r14,%rdi
    311c:	4c 01 c7             	add    %r8,%rdi
    311f:	4d 01 e6             	add    %r12,%r14
    3122:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3127:	48 83 fa 01          	cmp    $0x1,%rdx
    312b:	75 2e                	jne    315b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    312d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3131:	88 0f                	mov    %cl,(%rdi)
    3133:	4d 39 fc             	cmp    %r15,%r12
    3136:	74 0d                	je     3145 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3138:	4c 89 e7             	mov    %r12,%rdi
    313b:	e8 40 e8 ff ff       	callq  1980 <_ZdlPv@plt>
    3140:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3145:	48 89 03             	mov    %rax,(%rbx)
    3148:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    314c:	48 83 c4 28          	add    $0x28,%rsp
    3150:	5b                   	pop    %rbx
    3151:	41 5c                	pop    %r12
    3153:	41 5d                	pop    %r13
    3155:	41 5e                	pop    %r14
    3157:	41 5f                	pop    %r15
    3159:	5d                   	pop    %rbp
    315a:	c3                   	retq   
    315b:	4c 89 f6             	mov    %r14,%rsi
    315e:	e8 ed e7 ff ff       	callq  1950 <memcpy@plt>
    3163:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3168:	4d 39 fc             	cmp    %r15,%r12
    316b:	75 cb                	jne    3138 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    316d:	eb d6                	jmp    3145 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    316f:	48 8d 3d 2e 03 00 00 	lea    0x32e(%rip),%rdi        # 34a4 <_fini+0x328>
    3176:	e8 55 e7 ff ff       	callq  18d0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000317c <_fini>:
    317c:	f3 0f 1e fa          	endbr64 
    3180:	48 83 ec 08          	sub    $0x8,%rsp
    3184:	48 83 c4 08          	add    $0x8,%rsp
    3188:	c3                   	retq   
