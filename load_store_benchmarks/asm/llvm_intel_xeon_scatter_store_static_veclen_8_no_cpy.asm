
.dacecache/scatter_store_static_veclen_8_no_cpy/build/libscatter_store_static_veclen_8_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000017d8 <_init>:
    17d8:	f3 0f 1e fa          	endbr64 
    17dc:	48 83 ec 08          	sub    $0x8,%rsp
    17e0:	48 8b 05 01 28 20 00 	mov    0x202801(%rip),%rax        # 203fe8 <__gmon_start__>
    17e7:	48 85 c0             	test   %rax,%rax
    17ea:	74 02                	je     17ee <_init+0x16>
    17ec:	ff d0                	callq  *%rax
    17ee:	48 83 c4 08          	add    $0x8,%rsp
    17f2:	c3                   	retq   

Disassembly of section .plt:

0000000000001800 <.plt>:
    1800:	ff 35 02 28 20 00    	pushq  0x202802(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1806:	ff 25 04 28 20 00    	jmpq   *0x202804(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    180c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001810 <_ZNSo3putEc@plt>:
    1810:	ff 25 02 28 20 00    	jmpq   *0x202802(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1816:	68 00 00 00 00       	pushq  $0x0
    181b:	e9 e0 ff ff ff       	jmpq   1800 <.plt>

0000000000001820 <__kmpc_for_static_fini@plt>:
    1820:	ff 25 fa 27 20 00    	jmpq   *0x2027fa(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1826:	68 01 00 00 00       	pushq  $0x1
    182b:	e9 d0 ff ff ff       	jmpq   1800 <.plt>

0000000000001830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1830:	ff 25 f2 27 20 00    	jmpq   *0x2027f2(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1836:	68 02 00 00 00       	pushq  $0x2
    183b:	e9 c0 ff ff ff       	jmpq   1800 <.plt>

0000000000001840 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d@plt>:
    1840:	ff 25 ea 27 20 00    	jmpq   *0x2027ea(%rip)        # 204030 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d@@Base+0x202490>
    1846:	68 03 00 00 00       	pushq  $0x3
    184b:	e9 b0 ff ff ff       	jmpq   1800 <.plt>

0000000000001850 <_ZSt11_Hash_bytesPKvmm@plt>:
    1850:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 204038 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1856:	68 04 00 00 00       	pushq  $0x4
    185b:	e9 a0 ff ff ff       	jmpq   1800 <.plt>

0000000000001860 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1860:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1866:	68 05 00 00 00       	pushq  $0x5
    186b:	e9 90 ff ff ff       	jmpq   1800 <.plt>

0000000000001870 <_ZSt9terminatev@plt>:
    1870:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 204048 <_ZSt9terminatev@GLIBCXX_3.4>
    1876:	68 06 00 00 00       	pushq  $0x6
    187b:	e9 80 ff ff ff       	jmpq   1800 <.plt>

0000000000001880 <_ZNSt8ios_baseD2Ev@plt>:
    1880:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1886:	68 07 00 00 00       	pushq  $0x7
    188b:	e9 70 ff ff ff       	jmpq   1800 <.plt>

0000000000001890 <__cxa_begin_catch@plt>:
    1890:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    1896:	68 08 00 00 00       	pushq  $0x8
    189b:	e9 60 ff ff ff       	jmpq   1800 <.plt>

00000000000018a0 <__cxa_finalize@plt>:
    18a0:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    18a6:	68 09 00 00 00       	pushq  $0x9
    18ab:	e9 50 ff ff ff       	jmpq   1800 <.plt>

00000000000018b0 <strlen@plt>:
    18b0:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    18b6:	68 0a 00 00 00       	pushq  $0xa
    18bb:	e9 40 ff ff ff       	jmpq   1800 <.plt>

00000000000018c0 <strncpy@plt>:
    18c0:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    18c6:	68 0b 00 00 00       	pushq  $0xb
    18cb:	e9 30 ff ff ff       	jmpq   1800 <.plt>

00000000000018d0 <_ZSt20__throw_length_errorPKc@plt>:
    18d0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    18d6:	68 0c 00 00 00       	pushq  $0xc
    18db:	e9 20 ff ff ff       	jmpq   1800 <.plt>

00000000000018e0 <_ZSt20__throw_system_errori@plt>:
    18e0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    18e6:	68 0d 00 00 00       	pushq  $0xd
    18eb:	e9 10 ff ff ff       	jmpq   1800 <.plt>

00000000000018f0 <_ZNSo9_M_insertImEERSoT_@plt>:
    18f0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    18f6:	68 0e 00 00 00       	pushq  $0xe
    18fb:	e9 00 ff ff ff       	jmpq   1800 <.plt>

0000000000001900 <_ZNSo5flushEv@plt>:
    1900:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1906:	68 0f 00 00 00       	pushq  $0xf
    190b:	e9 f0 fe ff ff       	jmpq   1800 <.plt>

0000000000001910 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1910:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1916:	68 10 00 00 00       	pushq  $0x10
    191b:	e9 e0 fe ff ff       	jmpq   1800 <.plt>

0000000000001920 <pthread_mutex_unlock@plt>:
    1920:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1926:	68 11 00 00 00       	pushq  $0x11
    192b:	e9 d0 fe ff ff       	jmpq   1800 <.plt>

0000000000001930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1930:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1936:	68 12 00 00 00       	pushq  $0x12
    193b:	e9 c0 fe ff ff       	jmpq   1800 <.plt>

0000000000001940 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1940:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201520>
    1946:	68 13 00 00 00       	pushq  $0x13
    194b:	e9 b0 fe ff ff       	jmpq   1800 <.plt>

0000000000001950 <memcpy@plt>:
    1950:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1956:	68 14 00 00 00       	pushq  $0x14
    195b:	e9 a0 fe ff ff       	jmpq   1800 <.plt>

0000000000001960 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1960:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201790>
    1966:	68 15 00 00 00       	pushq  $0x15
    196b:	e9 90 fe ff ff       	jmpq   1800 <.plt>

0000000000001970 <pthread_self@plt>:
    1970:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    1976:	68 16 00 00 00       	pushq  $0x16
    197b:	e9 80 fe ff ff       	jmpq   1800 <.plt>

0000000000001980 <_ZdlPv@plt>:
    1980:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    1986:	68 17 00 00 00       	pushq  $0x17
    198b:	e9 70 fe ff ff       	jmpq   1800 <.plt>

0000000000001990 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1990:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1996:	68 18 00 00 00       	pushq  $0x18
    199b:	e9 60 fe ff ff       	jmpq   1800 <.plt>

00000000000019a0 <_Znwm@plt>:
    19a0:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    19a6:	68 19 00 00 00       	pushq  $0x19
    19ab:	e9 50 fe ff ff       	jmpq   1800 <.plt>

00000000000019b0 <_ZdlPvm@plt>:
    19b0:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    19b6:	68 1a 00 00 00       	pushq  $0x1a
    19bb:	e9 40 fe ff ff       	jmpq   1800 <.plt>

00000000000019c0 <_ZN4dace4perf6Report5resetEv@plt>:
    19c0:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202250>
    19c6:	68 1b 00 00 00       	pushq  $0x1b
    19cb:	e9 30 fe ff ff       	jmpq   1800 <.plt>

00000000000019d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    19d0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    19d6:	68 1c 00 00 00       	pushq  $0x1c
    19db:	e9 20 fe ff ff       	jmpq   1800 <.plt>

00000000000019e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    19e0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    19e6:	68 1d 00 00 00       	pushq  $0x1d
    19eb:	e9 10 fe ff ff       	jmpq   1800 <.plt>

00000000000019f0 <_ZSt16__throw_bad_castv@plt>:
    19f0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    19f6:	68 1e 00 00 00       	pushq  $0x1e
    19fb:	e9 00 fe ff ff       	jmpq   1800 <.plt>

0000000000001a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a00:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201320>
    1a06:	68 1f 00 00 00       	pushq  $0x1f
    1a0b:	e9 f0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a10 <_ZNSt6localeD1Ev@plt>:
    1a10:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a16:	68 20 00 00 00       	pushq  $0x20
    1a1b:	e9 e0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a20 <getpid@plt>:
    1a20:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1a26:	68 21 00 00 00       	pushq  $0x21
    1a2b:	e9 d0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a30 <pthread_mutex_lock@plt>:
    1a30:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1a36:	68 22 00 00 00       	pushq  $0x22
    1a3b:	e9 c0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a40:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a46:	68 23 00 00 00       	pushq  $0x23
    1a4b:	e9 b0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a50 <__kmpc_for_static_init_4@plt>:
    1a50:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1a56:	68 24 00 00 00       	pushq  $0x24
    1a5b:	e9 a0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a60 <memmove@plt>:
    1a60:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1a66:	68 25 00 00 00       	pushq  $0x25
    1a6b:	e9 90 fd ff ff       	jmpq   1800 <.plt>

0000000000001a70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a70:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2021d8>
    1a76:	68 26 00 00 00       	pushq  $0x26
    1a7b:	e9 80 fd ff ff       	jmpq   1800 <.plt>

0000000000001a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1a80:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1a86:	68 27 00 00 00       	pushq  $0x27
    1a8b:	e9 70 fd ff ff       	jmpq   1800 <.plt>

0000000000001a90 <_ZNSolsEi@plt>:
    1a90:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1a96:	68 28 00 00 00       	pushq  $0x28
    1a9b:	e9 60 fd ff ff       	jmpq   1800 <.plt>

0000000000001aa0 <_Unwind_Resume@plt>:
    1aa0:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1aa6:	68 29 00 00 00       	pushq  $0x29
    1aab:	e9 50 fd ff ff       	jmpq   1800 <.plt>

0000000000001ab0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ab0:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ab6:	68 2a 00 00 00       	pushq  $0x2a
    1abb:	e9 40 fd ff ff       	jmpq   1800 <.plt>

0000000000001ac0 <__kmpc_fork_call@plt>:
    1ac0:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1ac6:	68 2b 00 00 00       	pushq  $0x2b
    1acb:	e9 30 fd ff ff       	jmpq   1800 <.plt>

0000000000001ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1ad0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1ad6:	68 2c 00 00 00       	pushq  $0x2c
    1adb:	e9 20 fd ff ff       	jmpq   1800 <.plt>

Disassembly of section .text:

0000000000001ae0 <deregister_tm_clones>:
    1ae0:	48 8d 3d a1 26 20 00 	lea    0x2026a1(%rip),%rdi        # 204188 <_edata>
    1ae7:	48 8d 05 9a 26 20 00 	lea    0x20269a(%rip),%rax        # 204188 <_edata>
    1aee:	48 39 f8             	cmp    %rdi,%rax
    1af1:	74 15                	je     1b08 <deregister_tm_clones+0x28>
    1af3:	48 8b 05 e6 24 20 00 	mov    0x2024e6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1afa:	48 85 c0             	test   %rax,%rax
    1afd:	74 09                	je     1b08 <deregister_tm_clones+0x28>
    1aff:	ff e0                	jmpq   *%rax
    1b01:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b08:	c3                   	retq   
    1b09:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b10 <register_tm_clones>:
    1b10:	48 8d 3d 71 26 20 00 	lea    0x202671(%rip),%rdi        # 204188 <_edata>
    1b17:	48 8d 35 6a 26 20 00 	lea    0x20266a(%rip),%rsi        # 204188 <_edata>
    1b1e:	48 29 fe             	sub    %rdi,%rsi
    1b21:	48 c1 fe 03          	sar    $0x3,%rsi
    1b25:	48 89 f0             	mov    %rsi,%rax
    1b28:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b2c:	48 01 c6             	add    %rax,%rsi
    1b2f:	48 d1 fe             	sar    %rsi
    1b32:	74 14                	je     1b48 <register_tm_clones+0x38>
    1b34:	48 8b 05 b5 24 20 00 	mov    0x2024b5(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1b3b:	48 85 c0             	test   %rax,%rax
    1b3e:	74 08                	je     1b48 <register_tm_clones+0x38>
    1b40:	ff e0                	jmpq   *%rax
    1b42:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b48:	c3                   	retq   
    1b49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b50 <__do_global_dtors_aux>:
    1b50:	f3 0f 1e fa          	endbr64 
    1b54:	80 3d 2d 26 20 00 00 	cmpb   $0x0,0x20262d(%rip)        # 204188 <_edata>
    1b5b:	75 2b                	jne    1b88 <__do_global_dtors_aux+0x38>
    1b5d:	55                   	push   %rbp
    1b5e:	48 83 3d 52 24 20 00 	cmpq   $0x0,0x202452(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1b65:	00 
    1b66:	48 89 e5             	mov    %rsp,%rbp
    1b69:	74 0c                	je     1b77 <__do_global_dtors_aux+0x27>
    1b6b:	48 8d 3d ce 21 20 00 	lea    0x2021ce(%rip),%rdi        # 203d40 <__dso_handle>
    1b72:	e8 29 fd ff ff       	callq  18a0 <__cxa_finalize@plt>
    1b77:	e8 64 ff ff ff       	callq  1ae0 <deregister_tm_clones>
    1b7c:	c6 05 05 26 20 00 01 	movb   $0x1,0x202605(%rip)        # 204188 <_edata>
    1b83:	5d                   	pop    %rbp
    1b84:	c3                   	retq   
    1b85:	0f 1f 00             	nopl   (%rax)
    1b88:	c3                   	retq   
    1b89:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b90 <frame_dummy>:
    1b90:	f3 0f 1e fa          	endbr64 
    1b94:	e9 77 ff ff ff       	jmpq   1b10 <register_tm_clones>
    1b99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001ba0 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d>:
    1ba0:	41 57                	push   %r15
    1ba2:	41 56                	push   %r14
    1ba4:	53                   	push   %rbx
    1ba5:	48 83 ec 30          	sub    $0x30,%rsp
    1ba9:	48 89 3c 24          	mov    %rdi,(%rsp)
    1bad:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1bb2:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1bb7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1bbc:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1bc2:	e8 f9 fd ff ff       	callq  19c0 <_ZN4dace4perf6Report5resetEv@plt>
    1bc7:	e8 64 fc ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bcc:	48 89 c3             	mov    %rax,%rbx
    1bcf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1bd4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1bd9:	48 8d 3d 98 21 20 00 	lea    0x202198(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1be0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1cd0 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined>
    1be7:	48 89 e1             	mov    %rsp,%rcx
    1bea:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
    1bef:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1bf4:	be 05 00 00 00       	mov    $0x5,%esi
    1bf9:	31 c0                	xor    %eax,%eax
    1bfb:	41 52                	push   %r10
    1bfd:	41 53                	push   %r11
    1bff:	e8 bc fe ff ff       	callq  1ac0 <__kmpc_fork_call@plt>
    1c04:	48 83 c4 10          	add    $0x10,%rsp
    1c08:	e8 23 fc ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c0d:	49 89 c7             	mov    %rax,%r15
    1c10:	4c 8b 34 24          	mov    (%rsp),%r14
    1c14:	48 83 3d bc 23 20 00 	cmpq   $0x0,0x2023bc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c1b:	00 
    1c1c:	74 07                	je     1c25 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d+0x85>
    1c1e:	e8 4d fd ff ff       	callq  1970 <pthread_self@plt>
    1c23:	eb 05                	jmp    1c2a <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d+0x8a>
    1c25:	b8 01 00 00 00       	mov    $0x1,%eax
    1c2a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1c2f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1c34:	be 08 00 00 00       	mov    $0x8,%esi
    1c39:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1c3e:	e8 0d fc ff ff       	callq  1850 <_ZSt11_Hash_bytesPKvmm@plt>
    1c43:	49 89 c1             	mov    %rax,%r9
    1c46:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1c4d:	9b c4 20 
    1c50:	4c 89 f8             	mov    %r15,%rax
    1c53:	48 f7 e9             	imul   %rcx
    1c56:	49 89 d0             	mov    %rdx,%r8
    1c59:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c5d:	48 c1 fa 07          	sar    $0x7,%rdx
    1c61:	49 01 d0             	add    %rdx,%r8
    1c64:	48 89 d8             	mov    %rbx,%rax
    1c67:	48 f7 e9             	imul   %rcx
    1c6a:	48 89 d1             	mov    %rdx,%rcx
    1c6d:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c71:	48 c1 fa 07          	sar    $0x7,%rdx
    1c75:	48 01 d1             	add    %rdx,%rcx
    1c78:	48 83 ec 08          	sub    $0x8,%rsp
    1c7c:	48 8d 35 be 14 00 00 	lea    0x14be(%rip),%rsi        # 3141 <_fini+0x1f5>
    1c83:	48 8d 15 e1 14 00 00 	lea    0x14e1(%rip),%rdx        # 316b <_fini+0x21f>
    1c8a:	4c 89 f7             	mov    %r14,%rdi
    1c8d:	6a ff                	pushq  $0xffffffffffffffff
    1c8f:	6a ff                	pushq  $0xffffffffffffffff
    1c91:	6a 00                	pushq  $0x0
    1c93:	e8 c8 fc ff ff       	callq  1960 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c98:	48 83 c4 20          	add    $0x20,%rsp
    1c9c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1ca0:	48 8d 35 ca 14 00 00 	lea    0x14ca(%rip),%rsi        # 3171 <_fini+0x225>
    1ca7:	48 8d 15 f8 14 00 00 	lea    0x14f8(%rip),%rdx        # 31a6 <_fini+0x25a>
    1cae:	e8 bd fd ff ff       	callq  1a70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb3:	48 83 c4 30          	add    $0x30,%rsp
    1cb7:	5b                   	pop    %rbx
    1cb8:	41 5e                	pop    %r14
    1cba:	41 5f                	pop    %r15
    1cbc:	c3                   	retq   
    1cbd:	48 89 c7             	mov    %rax,%rdi
    1cc0:	e8 9b 02 00 00       	callq  1f60 <__clang_call_terminate>
    1cc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ccc:	00 00 00 00 

0000000000001cd0 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1cd0:	41 57                	push   %r15
    1cd2:	41 56                	push   %r14
    1cd4:	41 55                	push   %r13
    1cd6:	41 54                	push   %r12
    1cd8:	53                   	push   %rbx
    1cd9:	48 83 ec 10          	sub    $0x10,%rsp
    1cdd:	4d 89 ce             	mov    %r9,%r14
    1ce0:	4d 89 c7             	mov    %r8,%r15
    1ce3:	49 89 cc             	mov    %rcx,%r12
    1ce6:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1ced:	00 
    1cee:	c7 04 24 ff ff 7f 00 	movl   $0x7fffff,(%rsp)
    1cf5:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1cfc:	00 
    1cfd:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1d04:	00 
    1d05:	8b 1f                	mov    (%rdi),%ebx
    1d07:	48 83 ec 08          	sub    $0x8,%rsp
    1d0b:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1d10:	48 8d 3d 31 20 20 00 	lea    0x202031(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d17:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1d1c:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1d21:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1d26:	89 de                	mov    %ebx,%esi
    1d28:	ba 22 00 00 00       	mov    $0x22,%edx
    1d2d:	6a 01                	pushq  $0x1
    1d2f:	6a 01                	pushq  $0x1
    1d31:	50                   	push   %rax
    1d32:	e8 19 fd ff ff       	callq  1a50 <__kmpc_for_static_init_4@plt>
    1d37:	48 83 c4 20          	add    $0x20,%rsp
    1d3b:	8b 0c 24             	mov    (%rsp),%ecx
    1d3e:	81 f9 ff ff 7f 00    	cmp    $0x7fffff,%ecx
    1d44:	b8 ff ff 7f 00       	mov    $0x7fffff,%eax
    1d49:	0f 4c c1             	cmovl  %ecx,%eax
    1d4c:	89 04 24             	mov    %eax,(%rsp)
    1d4f:	4c 63 44 24 04       	movslq 0x4(%rsp),%r8
    1d54:	41 39 c0             	cmp    %eax,%r8d
    1d57:	0f 8f c5 00 00 00    	jg     1e22 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined+0x152>
    1d5d:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    1d62:	49 8b 0c 24          	mov    (%r12),%rcx
    1d66:	49 8b 17             	mov    (%r15),%rdx
    1d69:	48 8b 36             	mov    (%rsi),%rsi
    1d6c:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
    1d71:	4c 89 c7             	mov    %r8,%rdi
    1d74:	48 c1 e7 06          	shl    $0x6,%rdi
    1d78:	48 83 cf 38          	or     $0x38,%rdi
    1d7c:	44 29 c0             	sub    %r8d,%eax
    1d7f:	ff c0                	inc    %eax
    1d81:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1d88:	0f 1f 84 00 00 00 00 
    1d8f:	00 
    1d90:	c5 fb 59 4c 3a c8    	vmulsd -0x38(%rdx,%rdi,1),%xmm0,%xmm1
    1d96:	c5 fb 59 54 3a d0    	vmulsd -0x30(%rdx,%rdi,1),%xmm0,%xmm2
    1d9c:	c5 fb 59 5c 3a d8    	vmulsd -0x28(%rdx,%rdi,1),%xmm0,%xmm3
    1da2:	c5 fb 59 64 3a e0    	vmulsd -0x20(%rdx,%rdi,1),%xmm0,%xmm4
    1da8:	c5 fb 59 6c 3a e8    	vmulsd -0x18(%rdx,%rdi,1),%xmm0,%xmm5
    1dae:	c5 fb 59 74 3a f0    	vmulsd -0x10(%rdx,%rdi,1),%xmm0,%xmm6
    1db4:	c5 fb 59 7c 3a f8    	vmulsd -0x8(%rdx,%rdi,1),%xmm0,%xmm7
    1dba:	c5 7b 59 04 3a       	vmulsd (%rdx,%rdi,1),%xmm0,%xmm8
    1dbf:	4c 8b 44 39 c8       	mov    -0x38(%rcx,%rdi,1),%r8
    1dc4:	4c 8b 4c 39 d0       	mov    -0x30(%rcx,%rdi,1),%r9
    1dc9:	4c 8b 54 39 d8       	mov    -0x28(%rcx,%rdi,1),%r10
    1dce:	4c 8b 5c 39 e0       	mov    -0x20(%rcx,%rdi,1),%r11
    1dd3:	4c 8b 74 39 e8       	mov    -0x18(%rcx,%rdi,1),%r14
    1dd8:	4c 8b 7c 39 f0       	mov    -0x10(%rcx,%rdi,1),%r15
    1ddd:	4c 8b 64 39 f8       	mov    -0x8(%rcx,%rdi,1),%r12
    1de2:	4c 8b 2c 39          	mov    (%rcx,%rdi,1),%r13
    1de6:	c4 a1 7b 11 0c c6    	vmovsd %xmm1,(%rsi,%r8,8)
    1dec:	c4 a1 7b 11 14 ce    	vmovsd %xmm2,(%rsi,%r9,8)
    1df2:	c4 a1 7b 11 1c d6    	vmovsd %xmm3,(%rsi,%r10,8)
    1df8:	c4 a1 7b 11 24 de    	vmovsd %xmm4,(%rsi,%r11,8)
    1dfe:	c4 a1 7b 11 2c f6    	vmovsd %xmm5,(%rsi,%r14,8)
    1e04:	c4 a1 7b 11 34 fe    	vmovsd %xmm6,(%rsi,%r15,8)
    1e0a:	c4 a1 7b 11 3c e6    	vmovsd %xmm7,(%rsi,%r12,8)
    1e10:	c4 21 7b 11 04 ee    	vmovsd %xmm8,(%rsi,%r13,8)
    1e16:	48 83 c7 40          	add    $0x40,%rdi
    1e1a:	ff c8                	dec    %eax
    1e1c:	0f 85 6e ff ff ff    	jne    1d90 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d.omp_outlined+0xc0>
    1e22:	48 8d 3d 37 1f 20 00 	lea    0x201f37(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e29:	89 de                	mov    %ebx,%esi
    1e2b:	e8 f0 f9 ff ff       	callq  1820 <__kmpc_for_static_fini@plt>
    1e30:	48 83 c4 10          	add    $0x10,%rsp
    1e34:	5b                   	pop    %rbx
    1e35:	41 5c                	pop    %r12
    1e37:	41 5d                	pop    %r13
    1e39:	41 5e                	pop    %r14
    1e3b:	41 5f                	pop    %r15
    1e3d:	c3                   	retq   
    1e3e:	66 90                	xchg   %ax,%ax

0000000000001e40 <__program_scatter_store_static_veclen_8_no_cpy>:
    1e40:	e9 fb f9 ff ff       	jmpq   1840 <_Z55__program_scatter_store_static_veclen_8_no_cpy_internalP44scatter_store_static_veclen_8_no_cpy_state_tPdPlS1_d@plt>
    1e45:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e4c:	00 00 00 00 

0000000000001e50 <__dace_init_scatter_store_static_veclen_8_no_cpy>:
    1e50:	50                   	push   %rax
    1e51:	bf 40 00 00 00       	mov    $0x40,%edi
    1e56:	e8 45 fb ff ff       	callq  19a0 <_Znwm@plt>
    1e5b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e5f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1e65:	59                   	pop    %rcx
    1e66:	c5 f8 77             	vzeroupper 
    1e69:	c3                   	retq   
    1e6a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001e70 <__dace_exit_scatter_store_static_veclen_8_no_cpy>:
    1e70:	48 85 ff             	test   %rdi,%rdi
    1e73:	74 23                	je     1e98 <__dace_exit_scatter_store_static_veclen_8_no_cpy+0x28>
    1e75:	53                   	push   %rbx
    1e76:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e7a:	48 85 c0             	test   %rax,%rax
    1e7d:	74 0e                	je     1e8d <__dace_exit_scatter_store_static_veclen_8_no_cpy+0x1d>
    1e7f:	48 89 fb             	mov    %rdi,%rbx
    1e82:	48 89 c7             	mov    %rax,%rdi
    1e85:	e8 f6 fa ff ff       	callq  1980 <_ZdlPv@plt>
    1e8a:	48 89 df             	mov    %rbx,%rdi
    1e8d:	be 40 00 00 00       	mov    $0x40,%esi
    1e92:	e8 19 fb ff ff       	callq  19b0 <_ZdlPvm@plt>
    1e97:	5b                   	pop    %rbx
    1e98:	31 c0                	xor    %eax,%eax
    1e9a:	c3                   	retq   
    1e9b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ea0 <_ZN4dace4perf6Report5resetEv>:
    1ea0:	41 56                	push   %r14
    1ea2:	53                   	push   %rbx
    1ea3:	50                   	push   %rax
    1ea4:	48 89 fb             	mov    %rdi,%rbx
    1ea7:	48 83 3d 29 21 20 00 	cmpq   $0x0,0x202129(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1eae:	00 
    1eaf:	74 0c                	je     1ebd <_ZN4dace4perf6Report5resetEv+0x1d>
    1eb1:	48 89 df             	mov    %rbx,%rdi
    1eb4:	e8 77 fb ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    1eb9:	85 c0                	test   %eax,%eax
    1ebb:	75 7e                	jne    1f3b <_ZN4dace4perf6Report5resetEv+0x9b>
    1ebd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1ec1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1ec5:	74 04                	je     1ecb <_ZN4dace4perf6Report5resetEv+0x2b>
    1ec7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1ecb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1ecf:	48 29 c1             	sub    %rax,%rcx
    1ed2:	48 c1 f9 06          	sar    $0x6,%rcx
    1ed6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1edd:	aa aa aa 
    1ee0:	48 0f af c1          	imul   %rcx,%rax
    1ee4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1eea:	77 2e                	ja     1f1a <_ZN4dace4perf6Report5resetEv+0x7a>
    1eec:	bf 00 00 06 00       	mov    $0x60000,%edi
    1ef1:	e8 aa fa ff ff       	callq  19a0 <_Znwm@plt>
    1ef6:	49 89 c6             	mov    %rax,%r14
    1ef9:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1efd:	48 85 ff             	test   %rdi,%rdi
    1f00:	74 05                	je     1f07 <_ZN4dace4perf6Report5resetEv+0x67>
    1f02:	e8 79 fa ff ff       	callq  1980 <_ZdlPv@plt>
    1f07:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f0b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f0f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f16:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f1a:	48 83 3d b6 20 20 00 	cmpq   $0x0,0x2020b6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f21:	00 
    1f22:	74 0f                	je     1f33 <_ZN4dace4perf6Report5resetEv+0x93>
    1f24:	48 89 df             	mov    %rbx,%rdi
    1f27:	48 83 c4 08          	add    $0x8,%rsp
    1f2b:	5b                   	pop    %rbx
    1f2c:	41 5e                	pop    %r14
    1f2e:	e9 ed f9 ff ff       	jmpq   1920 <pthread_mutex_unlock@plt>
    1f33:	48 83 c4 08          	add    $0x8,%rsp
    1f37:	5b                   	pop    %rbx
    1f38:	41 5e                	pop    %r14
    1f3a:	c3                   	retq   
    1f3b:	89 c7                	mov    %eax,%edi
    1f3d:	e8 9e f9 ff ff       	callq  18e0 <_ZSt20__throw_system_errori@plt>
    1f42:	49 89 c6             	mov    %rax,%r14
    1f45:	48 83 3d 8b 20 20 00 	cmpq   $0x0,0x20208b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f4c:	00 
    1f4d:	74 08                	je     1f57 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f4f:	48 89 df             	mov    %rbx,%rdi
    1f52:	e8 c9 f9 ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    1f57:	4c 89 f7             	mov    %r14,%rdi
    1f5a:	e8 41 fb ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    1f5f:	90                   	nop

0000000000001f60 <__clang_call_terminate>:
    1f60:	50                   	push   %rax
    1f61:	e8 2a f9 ff ff       	callq  1890 <__cxa_begin_catch@plt>
    1f66:	e8 05 f9 ff ff       	callq  1870 <_ZSt9terminatev@plt>
    1f6b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f70 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1f70:	55                   	push   %rbp
    1f71:	41 57                	push   %r15
    1f73:	41 56                	push   %r14
    1f75:	41 55                	push   %r13
    1f77:	41 54                	push   %r12
    1f79:	53                   	push   %rbx
    1f7a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1f81:	49 89 d5             	mov    %rdx,%r13
    1f84:	49 89 f7             	mov    %rsi,%r15
    1f87:	49 89 fc             	mov    %rdi,%r12
    1f8a:	48 83 3d 46 20 20 00 	cmpq   $0x0,0x202046(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f91:	00 
    1f92:	74 10                	je     1fa4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1f94:	4c 89 e7             	mov    %r12,%rdi
    1f97:	e8 94 fa ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    1f9c:	85 c0                	test   %eax,%eax
    1f9e:	0f 85 05 09 00 00    	jne    28a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    1fa4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1fab:	00 
    1fac:	be 18 00 00 00       	mov    $0x18,%esi
    1fb1:	e8 7a f9 ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1fb6:	e8 75 f8 ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1fbb:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1fc2:	de 1b 43 
    1fc5:	48 f7 e9             	imul   %rcx
    1fc8:	48 89 d3             	mov    %rdx,%rbx
    1fcb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1fd2:	00 
    1fd3:	4d 85 ff             	test   %r15,%r15
    1fd6:	74 18                	je     1ff0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1fd8:	4c 89 ff             	mov    %r15,%rdi
    1fdb:	e8 d0 f8 ff ff       	callq  18b0 <strlen@plt>
    1fe0:	4c 89 f7             	mov    %r14,%rdi
    1fe3:	4c 89 fe             	mov    %r15,%rsi
    1fe6:	48 89 c2             	mov    %rax,%rdx
    1fe9:	e8 e2 f9 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fee:	eb 1f                	jmp    200f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1ff0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1ff7:	00 
    1ff8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1ffc:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2000:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2007:	83 ce 01             	or     $0x1,%esi
    200a:	e8 71 fa ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    200f:	48 8d 35 d1 11 00 00 	lea    0x11d1(%rip),%rsi        # 31e7 <_fini+0x29b>
    2016:	ba 01 00 00 00       	mov    $0x1,%edx
    201b:	4c 89 f7             	mov    %r14,%rdi
    201e:	e8 ad f9 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2023:	48 8d 35 bf 11 00 00 	lea    0x11bf(%rip),%rsi        # 31e9 <_fini+0x29d>
    202a:	ba 07 00 00 00       	mov    $0x7,%edx
    202f:	4c 89 f7             	mov    %r14,%rdi
    2032:	e8 99 f9 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2037:	48 89 d8             	mov    %rbx,%rax
    203a:	48 c1 e8 3f          	shr    $0x3f,%rax
    203e:	48 c1 fb 12          	sar    $0x12,%rbx
    2042:	48 01 c3             	add    %rax,%rbx
    2045:	4c 89 f7             	mov    %r14,%rdi
    2048:	48 89 de             	mov    %rbx,%rsi
    204b:	e8 40 f9 ff ff       	callq  1990 <_ZNSo9_M_insertIlEERSoT_@plt>
    2050:	48 8d 35 9a 11 00 00 	lea    0x119a(%rip),%rsi        # 31f1 <_fini+0x2a5>
    2057:	ba 05 00 00 00       	mov    $0x5,%edx
    205c:	48 89 c7             	mov    %rax,%rdi
    205f:	e8 6c f9 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2064:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2069:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    206e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2075:	00 00 
    2077:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    207c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2083:	00 
    2084:	48 85 c0             	test   %rax,%rax
    2087:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    208c:	74 2d                	je     20bb <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    208e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2095:	00 
    2096:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    209d:	00 
    209e:	4c 39 c0             	cmp    %r8,%rax
    20a1:	4c 0f 47 c0          	cmova  %rax,%r8
    20a5:	49 29 c8             	sub    %rcx,%r8
    20a8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    20ad:	31 f6                	xor    %esi,%esi
    20af:	31 d2                	xor    %edx,%edx
    20b1:	e8 8a f8 ff ff       	callq  1940 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    20b6:	e9 8f 00 00 00       	jmpq   214a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    20bb:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    20c2:	00 
    20c3:	48 83 fb 10          	cmp    $0x10,%rbx
    20c7:	72 47                	jb     2110 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    20c9:	48 85 db             	test   %rbx,%rbx
    20cc:	0f 88 de 07 00 00    	js     28b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    20d2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    20d6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    20dc:	4c 0f 43 e3          	cmovae %rbx,%r12
    20e0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    20e5:	e8 b6 f8 ff ff       	callq  19a0 <_Znwm@plt>
    20ea:	49 89 c6             	mov    %rax,%r14
    20ed:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    20f2:	4c 39 ff             	cmp    %r15,%rdi
    20f5:	74 05                	je     20fc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    20f7:	e8 84 f8 ff ff       	callq  1980 <_ZdlPv@plt>
    20fc:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2101:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2106:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    210d:	00 
    210e:	eb 25                	jmp    2135 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2110:	4d 89 fe             	mov    %r15,%r14
    2113:	48 85 db             	test   %rbx,%rbx
    2116:	74 28                	je     2140 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2118:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    211f:	00 
    2120:	48 83 fb 01          	cmp    $0x1,%rbx
    2124:	75 0c                	jne    2132 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2126:	0f b6 06             	movzbl (%rsi),%eax
    2129:	88 44 24 20          	mov    %al,0x20(%rsp)
    212d:	4d 89 fe             	mov    %r15,%r14
    2130:	eb 0e                	jmp    2140 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2132:	4d 89 fe             	mov    %r15,%r14
    2135:	4c 89 f7             	mov    %r14,%rdi
    2138:	48 89 da             	mov    %rbx,%rdx
    213b:	e8 10 f8 ff ff       	callq  1950 <memcpy@plt>
    2140:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2145:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    214a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    214f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2154:	ba 04 00 00 00       	mov    $0x4,%edx
    2159:	e8 72 f9 ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    215e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2163:	4c 39 ff             	cmp    %r15,%rdi
    2166:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    216b:	74 05                	je     2172 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    216d:	e8 0e f8 ff ff       	callq  1980 <_ZdlPv@plt>
    2172:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2177:	48 8d 35 90 10 00 00 	lea    0x1090(%rip),%rsi        # 320e <_fini+0x2c2>
    217e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2183:	ba 01 00 00 00       	mov    $0x1,%edx
    2188:	e8 43 f8 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    218d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2192:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2196:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    219d:	00 
    219e:	48 85 db             	test   %rbx,%rbx
    21a1:	0f 84 fd 06 00 00    	je     28a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    21a7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21ab:	74 06                	je     21b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    21ad:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21b1:	eb 16                	jmp    21c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    21b3:	48 89 df             	mov    %rbx,%rdi
    21b6:	e8 25 f8 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21bb:	48 8b 03             	mov    (%rbx),%rax
    21be:	48 89 df             	mov    %rbx,%rdi
    21c1:	be 0a 00 00 00       	mov    $0xa,%esi
    21c6:	ff 50 30             	callq  *0x30(%rax)
    21c9:	0f be f0             	movsbl %al,%esi
    21cc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21d1:	e8 3a f6 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    21d6:	48 89 c7             	mov    %rax,%rdi
    21d9:	e8 22 f7 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    21de:	48 8d 35 12 10 00 00 	lea    0x1012(%rip),%rsi        # 31f7 <_fini+0x2ab>
    21e5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21ea:	ba 12 00 00 00       	mov    $0x12,%edx
    21ef:	e8 dc f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21fd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2204:	00 
    2205:	48 85 db             	test   %rbx,%rbx
    2208:	0f 84 96 06 00 00    	je     28a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    220e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2212:	74 06                	je     221a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2214:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2218:	eb 16                	jmp    2230 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    221a:	48 89 df             	mov    %rbx,%rdi
    221d:	e8 be f7 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2222:	48 8b 03             	mov    (%rbx),%rax
    2225:	48 89 df             	mov    %rbx,%rdi
    2228:	be 0a 00 00 00       	mov    $0xa,%esi
    222d:	ff 50 30             	callq  *0x30(%rax)
    2230:	0f be f0             	movsbl %al,%esi
    2233:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2238:	e8 d3 f5 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    223d:	48 89 c7             	mov    %rax,%rdi
    2240:	e8 bb f6 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    2245:	e8 d6 f7 ff ff       	callq  1a20 <getpid@plt>
    224a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    224e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2252:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2256:	49 39 ed             	cmp    %rbp,%r13
    2259:	0f 84 24 03 00 00    	je     2583 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    225f:	b0 01                	mov    $0x1,%al
    2261:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2266:	48 8d 1d ad 0f 00 00 	lea    0xfad(%rip),%rbx        # 321a <_fini+0x2ce>
    226d:	4c 8d 3d a7 0f 00 00 	lea    0xfa7(%rip),%r15        # 321b <_fini+0x2cf>
    2274:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    227b:	00 00 00 00 00 
    2280:	a8 01                	test   $0x1,%al
    2282:	75 65                	jne    22e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2284:	ba 01 00 00 00       	mov    $0x1,%edx
    2289:	4c 89 e7             	mov    %r12,%rdi
    228c:	48 8d 35 f2 0f 00 00 	lea    0xff2(%rip),%rsi        # 3285 <_fini+0x339>
    2293:	e8 38 f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2298:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    229d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22a1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    22a8:	00 
    22a9:	4d 85 f6             	test   %r14,%r14
    22ac:	0f 84 e8 05 00 00    	je     289a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    22b2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    22b7:	74 07                	je     22c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    22b9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    22be:	eb 16                	jmp    22d6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    22c0:	4c 89 f7             	mov    %r14,%rdi
    22c3:	e8 18 f7 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22c8:	49 8b 06             	mov    (%r14),%rax
    22cb:	4c 89 f7             	mov    %r14,%rdi
    22ce:	be 0a 00 00 00       	mov    $0xa,%esi
    22d3:	ff 50 30             	callq  *0x30(%rax)
    22d6:	0f be f0             	movsbl %al,%esi
    22d9:	4c 89 e7             	mov    %r12,%rdi
    22dc:	e8 2f f5 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    22e1:	48 89 c7             	mov    %rax,%rdi
    22e4:	e8 17 f6 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    22e9:	ba 05 00 00 00       	mov    $0x5,%edx
    22ee:	4c 89 e7             	mov    %r12,%rdi
    22f1:	48 8d 35 12 0f 00 00 	lea    0xf12(%rip),%rsi        # 320a <_fini+0x2be>
    22f8:	e8 d3 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22fd:	ba 09 00 00 00       	mov    $0x9,%edx
    2302:	4c 89 e7             	mov    %r12,%rdi
    2305:	48 8d 35 04 0f 00 00 	lea    0xf04(%rip),%rsi        # 3210 <_fini+0x2c4>
    230c:	e8 bf f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2311:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2315:	4c 89 f7             	mov    %r14,%rdi
    2318:	e8 93 f5 ff ff       	callq  18b0 <strlen@plt>
    231d:	4c 89 e7             	mov    %r12,%rdi
    2320:	4c 89 f6             	mov    %r14,%rsi
    2323:	48 89 c2             	mov    %rax,%rdx
    2326:	e8 a5 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    232b:	ba 03 00 00 00       	mov    $0x3,%edx
    2330:	4c 89 e7             	mov    %r12,%rdi
    2333:	48 89 de             	mov    %rbx,%rsi
    2336:	e8 95 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    233b:	ba 08 00 00 00       	mov    $0x8,%edx
    2340:	4c 89 e7             	mov    %r12,%rdi
    2343:	48 8d 35 d4 0e 00 00 	lea    0xed4(%rip),%rsi        # 321e <_fini+0x2d2>
    234a:	e8 81 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    234f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2353:	4c 89 f7             	mov    %r14,%rdi
    2356:	e8 55 f5 ff ff       	callq  18b0 <strlen@plt>
    235b:	4c 89 e7             	mov    %r12,%rdi
    235e:	4c 89 f6             	mov    %r14,%rsi
    2361:	48 89 c2             	mov    %rax,%rdx
    2364:	e8 67 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2369:	ba 03 00 00 00       	mov    $0x3,%edx
    236e:	4c 89 e7             	mov    %r12,%rdi
    2371:	48 89 de             	mov    %rbx,%rsi
    2374:	e8 57 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2379:	ba 07 00 00 00       	mov    $0x7,%edx
    237e:	4c 89 e7             	mov    %r12,%rdi
    2381:	48 8d 35 9f 0e 00 00 	lea    0xe9f(%rip),%rsi        # 3227 <_fini+0x2db>
    2388:	e8 43 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    238d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2392:	88 44 24 10          	mov    %al,0x10(%rsp)
    2396:	ba 01 00 00 00       	mov    $0x1,%edx
    239b:	4c 89 e7             	mov    %r12,%rdi
    239e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23a3:	e8 28 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a8:	ba 03 00 00 00       	mov    $0x3,%edx
    23ad:	48 89 c7             	mov    %rax,%rdi
    23b0:	48 89 de             	mov    %rbx,%rsi
    23b3:	e8 18 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b8:	ba 06 00 00 00       	mov    $0x6,%edx
    23bd:	4c 89 e7             	mov    %r12,%rdi
    23c0:	48 8d 35 68 0e 00 00 	lea    0xe68(%rip),%rsi        # 322f <_fini+0x2e3>
    23c7:	e8 04 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23cc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    23d0:	4c 89 e7             	mov    %r12,%rdi
    23d3:	e8 18 f5 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    23d8:	ba 02 00 00 00       	mov    $0x2,%edx
    23dd:	48 89 c7             	mov    %rax,%rdi
    23e0:	4c 89 fe             	mov    %r15,%rsi
    23e3:	e8 e8 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    23ed:	75 34                	jne    2423 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    23ef:	ba 07 00 00 00       	mov    $0x7,%edx
    23f4:	4c 89 e7             	mov    %r12,%rdi
    23f7:	48 8d 35 38 0e 00 00 	lea    0xe38(%rip),%rsi        # 3236 <_fini+0x2ea>
    23fe:	e8 cd f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2403:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2407:	49 2b 75 50          	sub    0x50(%r13),%rsi
    240b:	4c 89 e7             	mov    %r12,%rdi
    240e:	e8 dd f4 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2413:	ba 02 00 00 00       	mov    $0x2,%edx
    2418:	48 89 c7             	mov    %rax,%rdi
    241b:	4c 89 fe             	mov    %r15,%rsi
    241e:	e8 ad f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2423:	ba 07 00 00 00       	mov    $0x7,%edx
    2428:	4c 89 e7             	mov    %r12,%rdi
    242b:	48 8d 35 0c 0e 00 00 	lea    0xe0c(%rip),%rsi        # 323e <_fini+0x2f2>
    2432:	e8 99 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2437:	4c 89 e7             	mov    %r12,%rdi
    243a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    243e:	e8 4d f6 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2443:	ba 02 00 00 00       	mov    $0x2,%edx
    2448:	48 89 c7             	mov    %rax,%rdi
    244b:	4c 89 fe             	mov    %r15,%rsi
    244e:	e8 7d f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2453:	ba 07 00 00 00       	mov    $0x7,%edx
    2458:	4c 89 e7             	mov    %r12,%rdi
    245b:	48 8d 35 e4 0d 00 00 	lea    0xde4(%rip),%rsi        # 3246 <_fini+0x2fa>
    2462:	e8 69 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2467:	49 8b 75 60          	mov    0x60(%r13),%rsi
    246b:	4c 89 e7             	mov    %r12,%rdi
    246e:	e8 7d f4 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2473:	ba 02 00 00 00       	mov    $0x2,%edx
    2478:	48 89 c7             	mov    %rax,%rdi
    247b:	4c 89 fe             	mov    %r15,%rsi
    247e:	e8 4d f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2483:	ba 09 00 00 00       	mov    $0x9,%edx
    2488:	4c 89 e7             	mov    %r12,%rdi
    248b:	48 8d 35 bc 0d 00 00 	lea    0xdbc(%rip),%rsi        # 324e <_fini+0x302>
    2492:	e8 39 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2497:	ba 0a 00 00 00       	mov    $0xa,%edx
    249c:	4c 89 e7             	mov    %r12,%rdi
    249f:	48 8d 35 b2 0d 00 00 	lea    0xdb2(%rip),%rsi        # 3258 <_fini+0x30c>
    24a6:	e8 25 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ab:	41 8b 75 68          	mov    0x68(%r13),%esi
    24af:	4c 89 e7             	mov    %r12,%rdi
    24b2:	e8 d9 f5 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    24b7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    24bc:	78 20                	js     24de <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    24be:	ba 0e 00 00 00       	mov    $0xe,%edx
    24c3:	4c 89 e7             	mov    %r12,%rdi
    24c6:	48 8d 35 96 0d 00 00 	lea    0xd96(%rip),%rsi        # 3263 <_fini+0x317>
    24cd:	e8 fe f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    24d6:	4c 89 e7             	mov    %r12,%rdi
    24d9:	e8 b2 f5 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    24de:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    24e3:	78 20                	js     2505 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    24e5:	ba 08 00 00 00       	mov    $0x8,%edx
    24ea:	4c 89 e7             	mov    %r12,%rdi
    24ed:	48 8d 35 7e 0d 00 00 	lea    0xd7e(%rip),%rsi        # 3272 <_fini+0x326>
    24f4:	e8 d7 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f9:	41 8b 75 70          	mov    0x70(%r13),%esi
    24fd:	4c 89 e7             	mov    %r12,%rdi
    2500:	e8 8b f5 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2505:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    250a:	75 51                	jne    255d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    250c:	ba 03 00 00 00       	mov    $0x3,%edx
    2511:	4c 89 e7             	mov    %r12,%rdi
    2514:	48 8d 35 60 0d 00 00 	lea    0xd60(%rip),%rsi        # 327b <_fini+0x32f>
    251b:	e8 b0 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2520:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2524:	4c 89 f7             	mov    %r14,%rdi
    2527:	e8 84 f3 ff ff       	callq  18b0 <strlen@plt>
    252c:	4c 89 e7             	mov    %r12,%rdi
    252f:	4c 89 f6             	mov    %r14,%rsi
    2532:	48 89 c2             	mov    %rax,%rdx
    2535:	e8 96 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    253a:	ba 03 00 00 00       	mov    $0x3,%edx
    253f:	4c 89 e7             	mov    %r12,%rdi
    2542:	48 8d 35 2e 0d 00 00 	lea    0xd2e(%rip),%rsi        # 3277 <_fini+0x32b>
    2549:	e8 82 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2555:	4c 89 e7             	mov    %r12,%rdi
    2558:	e8 93 f3 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    255d:	ba 02 00 00 00       	mov    $0x2,%edx
    2562:	4c 89 e7             	mov    %r12,%rdi
    2565:	48 8d 35 13 0d 00 00 	lea    0xd13(%rip),%rsi        # 327f <_fini+0x333>
    256c:	e8 5f f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2571:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2578:	31 c0                	xor    %eax,%eax
    257a:	49 39 ed             	cmp    %rbp,%r13
    257d:	0f 85 fd fc ff ff    	jne    2280 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2583:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2588:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    258c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2593:	00 
    2594:	48 85 db             	test   %rbx,%rbx
    2597:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    259c:	0f 84 fd 02 00 00    	je     289f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    25a2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    25a6:	74 06                	je     25ae <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    25a8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    25ac:	eb 16                	jmp    25c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    25ae:	48 89 df             	mov    %rbx,%rdi
    25b1:	e8 2a f4 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25b6:	48 8b 03             	mov    (%rbx),%rax
    25b9:	48 89 df             	mov    %rbx,%rdi
    25bc:	be 0a 00 00 00       	mov    $0xa,%esi
    25c1:	ff 50 30             	callq  *0x30(%rax)
    25c4:	0f be f0             	movsbl %al,%esi
    25c7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25cc:	e8 3f f2 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    25d1:	48 89 c7             	mov    %rax,%rdi
    25d4:	e8 27 f3 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    25d9:	48 89 c3             	mov    %rax,%rbx
    25dc:	48 8d 35 9f 0c 00 00 	lea    0xc9f(%rip),%rsi        # 3282 <_fini+0x336>
    25e3:	ba 04 00 00 00       	mov    $0x4,%edx
    25e8:	48 89 c7             	mov    %rax,%rdi
    25eb:	e8 e0 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f0:	48 8b 03             	mov    (%rbx),%rax
    25f3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25f7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    25fe:	00 
    25ff:	4d 85 f6             	test   %r14,%r14
    2602:	0f 84 97 02 00 00    	je     289f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2608:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    260d:	74 07                	je     2616 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    260f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2614:	eb 16                	jmp    262c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2616:	4c 89 f7             	mov    %r14,%rdi
    2619:	e8 c2 f3 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    261e:	49 8b 06             	mov    (%r14),%rax
    2621:	4c 89 f7             	mov    %r14,%rdi
    2624:	be 0a 00 00 00       	mov    $0xa,%esi
    2629:	ff 50 30             	callq  *0x30(%rax)
    262c:	0f be f0             	movsbl %al,%esi
    262f:	48 89 df             	mov    %rbx,%rdi
    2632:	e8 d9 f1 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2637:	48 89 c7             	mov    %rax,%rdi
    263a:	e8 c1 f2 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    263f:	48 8d 35 41 0c 00 00 	lea    0xc41(%rip),%rsi        # 3287 <_fini+0x33b>
    2646:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    264b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2650:	e8 7b f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2655:	4d 85 ff             	test   %r15,%r15
    2658:	74 1a                	je     2674 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    265a:	4c 89 ff             	mov    %r15,%rdi
    265d:	e8 4e f2 ff ff       	callq  18b0 <strlen@plt>
    2662:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2667:	4c 89 fe             	mov    %r15,%rsi
    266a:	48 89 c2             	mov    %rax,%rdx
    266d:	e8 5e f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2672:	eb 1d                	jmp    2691 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2674:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2679:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    267d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2681:	48 83 c7 40          	add    $0x40,%rdi
    2685:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2689:	83 ce 01             	or     $0x1,%esi
    268c:	e8 ef f3 ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2691:	48 8d 35 e5 0b 00 00 	lea    0xbe5(%rip),%rsi        # 327d <_fini+0x331>
    2698:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    269d:	ba 01 00 00 00       	mov    $0x1,%edx
    26a2:	e8 29 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26ac:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26b0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26b7:	00 
    26b8:	48 85 db             	test   %rbx,%rbx
    26bb:	0f 84 de 01 00 00    	je     289f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    26c1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26c5:	74 06                	je     26cd <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    26c7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26cb:	eb 16                	jmp    26e3 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    26cd:	48 89 df             	mov    %rbx,%rdi
    26d0:	e8 0b f3 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26d5:	48 8b 03             	mov    (%rbx),%rax
    26d8:	48 89 df             	mov    %rbx,%rdi
    26db:	be 0a 00 00 00       	mov    $0xa,%esi
    26e0:	ff 50 30             	callq  *0x30(%rax)
    26e3:	0f be f0             	movsbl %al,%esi
    26e6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26eb:	e8 20 f1 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    26f0:	48 89 c7             	mov    %rax,%rdi
    26f3:	e8 08 f2 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    26f8:	48 8d 35 81 0b 00 00 	lea    0xb81(%rip),%rsi        # 3280 <_fini+0x334>
    26ff:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2704:	ba 01 00 00 00       	mov    $0x1,%edx
    2709:	e8 c2 f2 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    270e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2713:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2717:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    271e:	00 
    271f:	48 85 db             	test   %rbx,%rbx
    2722:	0f 84 77 01 00 00    	je     289f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2728:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    272c:	74 06                	je     2734 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    272e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2732:	eb 16                	jmp    274a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2734:	48 89 df             	mov    %rbx,%rdi
    2737:	e8 a4 f2 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    273c:	48 8b 03             	mov    (%rbx),%rax
    273f:	48 89 df             	mov    %rbx,%rdi
    2742:	be 0a 00 00 00       	mov    $0xa,%esi
    2747:	ff 50 30             	callq  *0x30(%rax)
    274a:	0f be f0             	movsbl %al,%esi
    274d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2752:	e8 b9 f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2757:	48 89 c7             	mov    %rax,%rdi
    275a:	e8 a1 f1 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    275f:	48 8b 05 62 18 20 00 	mov    0x201862(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2766:	48 8b 08             	mov    (%rax),%rcx
    2769:	48 8b 40 18          	mov    0x18(%rax),%rax
    276d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2772:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2776:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    277b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2780:	48 8b 05 49 18 20 00 	mov    0x201849(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2787:	48 83 c0 10          	add    $0x10,%rax
    278b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2790:	e8 cb f0 ff ff       	callq  1860 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2795:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    279c:	00 
    279d:	e8 0e f3 ff ff       	callq  1ab0 <_ZNSt12__basic_fileIcED1Ev@plt>
    27a2:	48 8b 1d 17 18 20 00 	mov    0x201817(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27a9:	48 83 c3 10          	add    $0x10,%rbx
    27ad:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    27b2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    27b9:	00 
    27ba:	e8 51 f2 ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    27bf:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    27c6:	00 
    27c7:	e8 b4 f0 ff ff       	callq  1880 <_ZNSt8ios_baseD2Ev@plt>
    27cc:	4c 8b 35 dd 17 20 00 	mov    0x2017dd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27d3:	49 8b 06             	mov    (%r14),%rax
    27d6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    27da:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    27e1:	00 
    27e2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27e6:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    27ed:	00 
    27ee:	49 8b 46 48          	mov    0x48(%r14),%rax
    27f2:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    27f9:	00 
    27fa:	48 8b 05 f7 17 20 00 	mov    0x2017f7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2801:	48 83 c0 10          	add    $0x10,%rax
    2805:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    280c:	00 
    280d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2814:	00 
    2815:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    281c:	00 
    281d:	48 39 c7             	cmp    %rax,%rdi
    2820:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2825:	74 05                	je     282c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2827:	e8 54 f1 ff ff       	callq  1980 <_ZdlPv@plt>
    282c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2833:	00 
    2834:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    283b:	00 
    283c:	e8 cf f1 ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    2841:	49 8b 46 10          	mov    0x10(%r14),%rax
    2845:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2849:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2850:	00 
    2851:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2855:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    285c:	00 
    285d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2864:	00 00 00 00 00 
    2869:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2870:	00 
    2871:	e8 0a f0 ff ff       	callq  1880 <_ZNSt8ios_baseD2Ev@plt>
    2876:	48 83 3d 5a 17 20 00 	cmpq   $0x0,0x20175a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    287d:	00 
    287e:	74 08                	je     2888 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2880:	4c 89 ff             	mov    %r15,%rdi
    2883:	e8 98 f0 ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2888:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    288f:	5b                   	pop    %rbx
    2890:	41 5c                	pop    %r12
    2892:	41 5d                	pop    %r13
    2894:	41 5e                	pop    %r14
    2896:	41 5f                	pop    %r15
    2898:	5d                   	pop    %rbp
    2899:	c3                   	retq   
    289a:	e8 51 f1 ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    289f:	e8 4c f1 ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    28a4:	e8 47 f1 ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    28a9:	89 c7                	mov    %eax,%edi
    28ab:	e8 30 f0 ff ff       	callq  18e0 <_ZSt20__throw_system_errori@plt>
    28b0:	48 8d 3d f9 09 00 00 	lea    0x9f9(%rip),%rdi        # 32b0 <_fini+0x364>
    28b7:	e8 14 f0 ff ff       	callq  18d0 <_ZSt20__throw_length_errorPKc@plt>
    28bc:	48 89 c7             	mov    %rax,%rdi
    28bf:	e8 9c f6 ff ff       	callq  1f60 <__clang_call_terminate>
    28c4:	eb 00                	jmp    28c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    28c6:	48 89 c3             	mov    %rax,%rbx
    28c9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    28ce:	4c 39 ff             	cmp    %r15,%rdi
    28d1:	74 24                	je     28f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    28d3:	e8 a8 f0 ff ff       	callq  1980 <_ZdlPv@plt>
    28d8:	eb 1d                	jmp    28f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    28da:	48 89 c3             	mov    %rax,%rbx
    28dd:	eb 2a                	jmp    2909 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    28df:	48 89 c3             	mov    %rax,%rbx
    28e2:	eb 18                	jmp    28fc <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    28e4:	eb 04                	jmp    28ea <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    28e6:	eb 02                	jmp    28ea <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    28e8:	eb 00                	jmp    28ea <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    28ea:	48 89 c3             	mov    %rax,%rbx
    28ed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28f2:	e8 49 f1 ff ff       	callq  1a40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    28f7:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    28fc:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2903:	00 
    2904:	e8 07 f0 ff ff       	callq  1910 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2909:	48 83 3d c7 16 20 00 	cmpq   $0x0,0x2016c7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2910:	00 
    2911:	74 08                	je     291b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2913:	4c 89 e7             	mov    %r12,%rdi
    2916:	e8 05 f0 ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    291b:	48 89 df             	mov    %rbx,%rdi
    291e:	e8 7d f1 ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2923:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    292a:	00 00 00 
    292d:	0f 1f 00             	nopl   (%rax)

0000000000002930 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2930:	55                   	push   %rbp
    2931:	41 57                	push   %r15
    2933:	41 56                	push   %r14
    2935:	41 55                	push   %r13
    2937:	41 54                	push   %r12
    2939:	53                   	push   %rbx
    293a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2941:	4d 89 cf             	mov    %r9,%r15
    2944:	4d 89 c4             	mov    %r8,%r12
    2947:	49 89 cd             	mov    %rcx,%r13
    294a:	49 89 d6             	mov    %rdx,%r14
    294d:	48 89 fb             	mov    %rdi,%rbx
    2950:	48 83 3d 80 16 20 00 	cmpq   $0x0,0x201680(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2957:	00 
    2958:	74 16                	je     2970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    295a:	48 89 df             	mov    %rbx,%rdi
    295d:	48 89 f5             	mov    %rsi,%rbp
    2960:	e8 cb f0 ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    2965:	48 89 ee             	mov    %rbp,%rsi
    2968:	85 c0                	test   %eax,%eax
    296a:	0f 85 ee 01 00 00    	jne    2b5e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2970:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2977:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    297e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2985:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    298a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    298f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2994:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2999:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    299e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    29a3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    29a7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    29ab:	89 44 24 78          	mov    %eax,0x78(%rsp)
    29af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    29b3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    29ba:	02 
    29bb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    29c2:	00 00 00 00 00 
    29c7:	ba 40 00 00 00       	mov    $0x40,%edx
    29cc:	c5 f8 77             	vzeroupper 
    29cf:	e8 ec ee ff ff       	callq  18c0 <strncpy@plt>
    29d4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    29d9:	ba 0a 00 00 00       	mov    $0xa,%edx
    29de:	48 89 ef             	mov    %rbp,%rdi
    29e1:	4c 89 f6             	mov    %r14,%rsi
    29e4:	e8 d7 ee ff ff       	callq  18c0 <strncpy@plt>
    29e9:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    29ee:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    29f2:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    29f6:	74 68                	je     2a60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    29f8:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    29ff:	08 00 00 00 
    2a03:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2a0a:	48 00 00 00 
    2a0e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2a15:	88 00 00 00 
    2a19:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2a20:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2a27:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2a2e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a35:	00 
    2a36:	48 83 3d 9a 15 20 00 	cmpq   $0x0,0x20159a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a3d:	00 
    2a3e:	74 0b                	je     2a4b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2a40:	48 89 df             	mov    %rbx,%rdi
    2a43:	c5 f8 77             	vzeroupper 
    2a46:	e8 d5 ee ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2a4b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2a52:	5b                   	pop    %rbx
    2a53:	41 5c                	pop    %r12
    2a55:	41 5d                	pop    %r13
    2a57:	41 5e                	pop    %r14
    2a59:	41 5f                	pop    %r15
    2a5b:	5d                   	pop    %rbp
    2a5c:	c5 f8 77             	vzeroupper 
    2a5f:	c3                   	retq   
    2a60:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a64:	49 89 ef             	mov    %rbp,%r15
    2a67:	48 89 04 24          	mov    %rax,(%rsp)
    2a6b:	49 29 c7             	sub    %rax,%r15
    2a6e:	4c 89 f8             	mov    %r15,%rax
    2a71:	48 c1 f8 06          	sar    $0x6,%rax
    2a75:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2a7c:	aa aa aa 
    2a7f:	48 0f af c8          	imul   %rax,%rcx
    2a83:	48 83 f9 01          	cmp    $0x1,%rcx
    2a87:	48 89 c8             	mov    %rcx,%rax
    2a8a:	48 83 d0 00          	adc    $0x0,%rax
    2a8e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2a92:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2a99:	55 55 01 
    2a9c:	49 39 d5             	cmp    %rdx,%r13
    2a9f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2aa3:	48 01 c8             	add    %rcx,%rax
    2aa6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2aaa:	4c 89 e8             	mov    %r13,%rax
    2aad:	48 c1 e0 06          	shl    $0x6,%rax
    2ab1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2ab5:	e8 e6 ee ff ff       	callq  19a0 <_Znwm@plt>
    2aba:	49 89 c4             	mov    %rax,%r12
    2abd:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2ac4:	08 00 00 00 
    2ac8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2acf:	48 00 00 00 
    2ad3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2ada:	88 00 00 00 
    2ade:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2ae5:	02 
    2ae6:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2aea:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2af1:	01 
    2af2:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2af9:	48 8b 04 24          	mov    (%rsp),%rax
    2afd:	48 39 c5             	cmp    %rax,%rbp
    2b00:	48 89 c5             	mov    %rax,%rbp
    2b03:	74 11                	je     2b16 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2b05:	4c 89 e7             	mov    %r12,%rdi
    2b08:	48 89 ee             	mov    %rbp,%rsi
    2b0b:	4c 89 fa             	mov    %r15,%rdx
    2b0e:	c5 f8 77             	vzeroupper 
    2b11:	e8 4a ef ff ff       	callq  1a60 <memmove@plt>
    2b16:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b1d:	48 85 ed             	test   %rbp,%rbp
    2b20:	74 0b                	je     2b2d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2b22:	48 89 ef             	mov    %rbp,%rdi
    2b25:	c5 f8 77             	vzeroupper 
    2b28:	e8 53 ee ff ff       	callq  1980 <_ZdlPv@plt>
    2b2d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b31:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2b35:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2b3c:	00 
    2b3d:	4c 01 e8             	add    %r13,%rax
    2b40:	48 c1 e0 06          	shl    $0x6,%rax
    2b44:	49 01 c4             	add    %rax,%r12
    2b47:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2b4b:	48 83 3d 85 14 20 00 	cmpq   $0x0,0x201485(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b52:	00 
    2b53:	0f 85 e7 fe ff ff    	jne    2a40 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2b59:	e9 ed fe ff ff       	jmpq   2a4b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2b5e:	89 c7                	mov    %eax,%edi
    2b60:	e8 7b ed ff ff       	callq  18e0 <_ZSt20__throw_system_errori@plt>
    2b65:	49 89 c6             	mov    %rax,%r14
    2b68:	48 83 3d 68 14 20 00 	cmpq   $0x0,0x201468(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b6f:	00 
    2b70:	74 08                	je     2b7a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2b72:	48 89 df             	mov    %rbx,%rdi
    2b75:	e8 a6 ed ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2b7a:	4c 89 f7             	mov    %r14,%rdi
    2b7d:	e8 1e ef ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2b82:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b89:	00 00 00 
    2b8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002b90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2b90:	55                   	push   %rbp
    2b91:	41 57                	push   %r15
    2b93:	41 56                	push   %r14
    2b95:	41 55                	push   %r13
    2b97:	41 54                	push   %r12
    2b99:	53                   	push   %rbx
    2b9a:	48 83 ec 18          	sub    $0x18,%rsp
    2b9e:	48 89 fb             	mov    %rdi,%rbx
    2ba1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2ba5:	48 89 d0             	mov    %rdx,%rax
    2ba8:	4c 29 e8             	sub    %r13,%rax
    2bab:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2bb2:	ff ff 7f 
    2bb5:	48 01 c7             	add    %rax,%rdi
    2bb8:	4c 39 c7             	cmp    %r8,%rdi
    2bbb:	0f 82 22 02 00 00    	jb     2de3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2bc1:	4d 89 c4             	mov    %r8,%r12
    2bc4:	49 29 d4             	sub    %rdx,%r12
    2bc7:	4d 01 ec             	add    %r13,%r12
    2bca:	48 8b 03             	mov    (%rbx),%rax
    2bcd:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2bd1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2bd6:	4c 39 c8             	cmp    %r9,%rax
    2bd9:	74 04                	je     2bdf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2bdb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2bdf:	49 39 fc             	cmp    %rdi,%r12
    2be2:	76 26                	jbe    2c0a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2be4:	48 89 df             	mov    %rbx,%rdi
    2be7:	e8 14 ee ff ff       	callq  1a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
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
    2c6a:	e8 e1 ec ff ff       	callq  1950 <memcpy@plt>
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
    2c97:	e8 c4 ed ff ff       	callq  1a60 <memmove@plt>
    2c9c:	4c 89 e9             	mov    %r13,%rcx
    2c9f:	4d 89 f8             	mov    %r15,%r8
    2ca2:	4d 85 c0             	test   %r8,%r8
    2ca5:	75 b0                	jne    2c57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2ca7:	e9 40 ff ff ff       	jmpq   2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cac:	4c 89 f7             	mov    %r14,%rdi
    2caf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2cb4:	48 89 ce             	mov    %rcx,%rsi
    2cb7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2cbc:	4c 89 c2             	mov    %r8,%rdx
    2cbf:	4c 89 04 24          	mov    %r8,(%rsp)
    2cc3:	48 89 cd             	mov    %rcx,%rbp
    2cc6:	e8 95 ed ff ff       	callq  1a60 <memmove@plt>
    2ccb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2cd0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2cd5:	48 89 e9             	mov    %rbp,%rcx
    2cd8:	4c 8b 04 24          	mov    (%rsp),%r8
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
    2d3f:	e8 1c ed ff ff       	callq  1a60 <memmove@plt>
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
    2d89:	e8 d2 ec ff ff       	callq  1a60 <memmove@plt>
    2d8e:	e9 59 fe ff ff       	jmpq   2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d93:	4c 89 f7             	mov    %r14,%rdi
    2d96:	e9 cc fe ff ff       	jmpq   2c67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2d9b:	4c 89 f7             	mov    %r14,%rdi
    2d9e:	48 89 ce             	mov    %rcx,%rsi
    2da1:	4c 89 fa             	mov    %r15,%rdx
    2da4:	4d 89 c5             	mov    %r8,%r13
    2da7:	e8 b4 ec ff ff       	callq  1a60 <memmove@plt>
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
    2dd9:	e8 72 eb ff ff       	callq  1950 <memcpy@plt>
    2dde:	e9 09 fe ff ff       	jmpq   2bec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de3:	48 8d 3d ad 04 00 00 	lea    0x4ad(%rip),%rdi        # 3297 <_fini+0x34b>
    2dea:	e8 e1 ea ff ff       	callq  18d0 <_ZSt20__throw_length_errorPKc@plt>
    2def:	90                   	nop

0000000000002df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2df0:	55                   	push   %rbp
    2df1:	41 57                	push   %r15
    2df3:	41 56                	push   %r14
    2df5:	41 55                	push   %r13
    2df7:	41 54                	push   %r12
    2df9:	53                   	push   %rbx
    2dfa:	48 83 ec 28          	sub    $0x28,%rsp
    2dfe:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e03:	48 89 d5             	mov    %rdx,%rbp
    2e06:	49 89 f6             	mov    %rsi,%r14
    2e09:	48 89 fb             	mov    %rdi,%rbx
    2e0c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e10:	4d 89 c5             	mov    %r8,%r13
    2e13:	49 29 d5             	sub    %rdx,%r13
    2e16:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e1a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e1f:	4c 39 27             	cmp    %r12,(%rdi)
    2e22:	74 04                	je     2e28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2e24:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2e28:	4d 01 fd             	add    %r15,%r13
    2e2b:	0f 88 0e 01 00 00    	js     2f3f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2e31:	49 39 c5             	cmp    %rax,%r13
    2e34:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2e39:	4d 89 c7             	mov    %r8,%r15
    2e3c:	76 19                	jbe    2e57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e3e:	48 01 c0             	add    %rax,%rax
    2e41:	49 39 c5             	cmp    %rax,%r13
    2e44:	73 11                	jae    2e57 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e46:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2e4d:	ff ff 7f 
    2e50:	4c 39 e8             	cmp    %r13,%rax
    2e53:	4c 0f 42 e8          	cmovb  %rax,%r13
    2e57:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2e5b:	e8 40 eb ff ff       	callq  19a0 <_Znwm@plt>
    2e60:	4d 85 f6             	test   %r14,%r14
    2e63:	4d 89 f8             	mov    %r15,%r8
    2e66:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2e6b:	74 23                	je     2e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e6d:	48 8b 33             	mov    (%rbx),%rsi
    2e70:	49 83 fe 01          	cmp    $0x1,%r14
    2e74:	75 07                	jne    2e7d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2e76:	0f b6 0e             	movzbl (%rsi),%ecx
    2e79:	88 08                	mov    %cl,(%rax)
    2e7b:	eb 13                	jmp    2e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e7d:	48 89 c7             	mov    %rax,%rdi
    2e80:	4c 89 f2             	mov    %r14,%rdx
    2e83:	e8 c8 ea ff ff       	callq  1950 <memcpy@plt>
    2e88:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e8d:	4d 89 f8             	mov    %r15,%r8
    2e90:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2e95:	4c 01 f5             	add    %r14,%rbp
    2e98:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
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
    2ec6:	e8 85 ea ff ff       	callq  1950 <memcpy@plt>
    2ecb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ed0:	4d 89 f8             	mov    %r15,%r8
    2ed3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ed8:	4d 89 e7             	mov    %r12,%r15
    2edb:	4c 8b 23             	mov    (%rbx),%r12
    2ede:	48 39 ea             	cmp    %rbp,%rdx
    2ee1:	74 20                	je     2f03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2ee3:	48 29 ea             	sub    %rbp,%rdx
    2ee6:	48 89 c7             	mov    %rax,%rdi
    2ee9:	4c 01 f7             	add    %r14,%rdi
    2eec:	4c 01 c7             	add    %r8,%rdi
    2eef:	4d 01 e6             	add    %r12,%r14
    2ef2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2ef7:	48 83 fa 01          	cmp    $0x1,%rdx
    2efb:	75 2e                	jne    2f2b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2efd:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f01:	88 0f                	mov    %cl,(%rdi)
    2f03:	4d 39 fc             	cmp    %r15,%r12
    2f06:	74 0d                	je     2f15 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f08:	4c 89 e7             	mov    %r12,%rdi
    2f0b:	e8 70 ea ff ff       	callq  1980 <_ZdlPv@plt>
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
    2f2e:	e8 1d ea ff ff       	callq  1950 <memcpy@plt>
    2f33:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f38:	4d 39 fc             	cmp    %r15,%r12
    2f3b:	75 cb                	jne    2f08 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2f3d:	eb d6                	jmp    2f15 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f3f:	48 8d 3d 6a 03 00 00 	lea    0x36a(%rip),%rdi        # 32b0 <_fini+0x364>
    2f46:	e8 85 e9 ff ff       	callq  18d0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002f4c <_fini>:
    2f4c:	f3 0f 1e fa          	endbr64 
    2f50:	48 83 ec 08          	sub    $0x8,%rsp
    2f54:	48 83 c4 08          	add    $0x8,%rsp
    2f58:	c3                   	retq   
