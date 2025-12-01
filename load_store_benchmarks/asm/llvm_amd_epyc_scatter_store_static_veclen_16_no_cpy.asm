
.dacecache/scatter_store_static_veclen_16_no_cpy/build/libscatter_store_static_veclen_16_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000017e0 <_init>:
    17e0:	f3 0f 1e fa          	endbr64 
    17e4:	48 83 ec 08          	sub    $0x8,%rsp
    17e8:	48 8b 05 f9 27 20 00 	mov    0x2027f9(%rip),%rax        # 203fe8 <__gmon_start__>
    17ef:	48 85 c0             	test   %rax,%rax
    17f2:	74 02                	je     17f6 <_init+0x16>
    17f4:	ff d0                	callq  *%rax
    17f6:	48 83 c4 08          	add    $0x8,%rsp
    17fa:	c3                   	retq   

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

0000000000001840 <_ZSt11_Hash_bytesPKvmm@plt>:
    1840:	ff 25 ea 27 20 00    	jmpq   *0x2027ea(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1846:	68 03 00 00 00       	pushq  $0x3
    184b:	e9 b0 ff ff ff       	jmpq   1800 <.plt>

0000000000001850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1850:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1856:	68 04 00 00 00       	pushq  $0x4
    185b:	e9 a0 ff ff ff       	jmpq   1800 <.plt>

0000000000001860 <_ZSt9terminatev@plt>:
    1860:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1866:	68 05 00 00 00       	pushq  $0x5
    186b:	e9 90 ff ff ff       	jmpq   1800 <.plt>

0000000000001870 <_ZNSt8ios_baseD2Ev@plt>:
    1870:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1876:	68 06 00 00 00       	pushq  $0x6
    187b:	e9 80 ff ff ff       	jmpq   1800 <.plt>

0000000000001880 <__cxa_begin_catch@plt>:
    1880:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    1886:	68 07 00 00 00       	pushq  $0x7
    188b:	e9 70 ff ff ff       	jmpq   1800 <.plt>

0000000000001890 <__cxa_finalize@plt>:
    1890:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    1896:	68 08 00 00 00       	pushq  $0x8
    189b:	e9 60 ff ff ff       	jmpq   1800 <.plt>

00000000000018a0 <strlen@plt>:
    18a0:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    18a6:	68 09 00 00 00       	pushq  $0x9
    18ab:	e9 50 ff ff ff       	jmpq   1800 <.plt>

00000000000018b0 <strncpy@plt>:
    18b0:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    18b6:	68 0a 00 00 00       	pushq  $0xa
    18bb:	e9 40 ff ff ff       	jmpq   1800 <.plt>

00000000000018c0 <_ZSt20__throw_length_errorPKc@plt>:
    18c0:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    18c6:	68 0b 00 00 00       	pushq  $0xb
    18cb:	e9 30 ff ff ff       	jmpq   1800 <.plt>

00000000000018d0 <_ZSt20__throw_system_errori@plt>:
    18d0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    18d6:	68 0c 00 00 00       	pushq  $0xc
    18db:	e9 20 ff ff ff       	jmpq   1800 <.plt>

00000000000018e0 <_ZNSo9_M_insertImEERSoT_@plt>:
    18e0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    18e6:	68 0d 00 00 00       	pushq  $0xd
    18eb:	e9 10 ff ff ff       	jmpq   1800 <.plt>

00000000000018f0 <_ZNSo5flushEv@plt>:
    18f0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    18f6:	68 0e 00 00 00       	pushq  $0xe
    18fb:	e9 00 ff ff ff       	jmpq   1800 <.plt>

0000000000001900 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1900:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1906:	68 0f 00 00 00       	pushq  $0xf
    190b:	e9 f0 fe ff ff       	jmpq   1800 <.plt>

0000000000001910 <pthread_mutex_unlock@plt>:
    1910:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1916:	68 10 00 00 00       	pushq  $0x10
    191b:	e9 e0 fe ff ff       	jmpq   1800 <.plt>

0000000000001920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1920:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1926:	68 11 00 00 00       	pushq  $0x11
    192b:	e9 d0 fe ff ff       	jmpq   1800 <.plt>

0000000000001930 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1930:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2013f8>
    1936:	68 12 00 00 00       	pushq  $0x12
    193b:	e9 c0 fe ff ff       	jmpq   1800 <.plt>

0000000000001940 <memcpy@plt>:
    1940:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1946:	68 13 00 00 00       	pushq  $0x13
    194b:	e9 b0 fe ff ff       	jmpq   1800 <.plt>

0000000000001950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1950:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2016a8>
    1956:	68 14 00 00 00       	pushq  $0x14
    195b:	e9 a0 fe ff ff       	jmpq   1800 <.plt>

0000000000001960 <pthread_self@plt>:
    1960:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1966:	68 15 00 00 00       	pushq  $0x15
    196b:	e9 90 fe ff ff       	jmpq   1800 <.plt>

0000000000001970 <_ZdlPv@plt>:
    1970:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    1976:	68 16 00 00 00       	pushq  $0x16
    197b:	e9 80 fe ff ff       	jmpq   1800 <.plt>

0000000000001980 <_ZNSo9_M_insertIlEERSoT_@plt>:
    1980:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    1986:	68 17 00 00 00       	pushq  $0x17
    198b:	e9 70 fe ff ff       	jmpq   1800 <.plt>

0000000000001990 <_Znwm@plt>:
    1990:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    1996:	68 18 00 00 00       	pushq  $0x18
    199b:	e9 60 fe ff ff       	jmpq   1800 <.plt>

00000000000019a0 <_ZdlPvm@plt>:
    19a0:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    19a6:	68 19 00 00 00       	pushq  $0x19
    19ab:	e9 50 fe ff ff       	jmpq   1800 <.plt>

00000000000019b0 <_ZN4dace4perf6Report5resetEv@plt>:
    19b0:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202158>
    19b6:	68 1a 00 00 00       	pushq  $0x1a
    19bb:	e9 40 fe ff ff       	jmpq   1800 <.plt>

00000000000019c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    19c0:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    19c6:	68 1b 00 00 00       	pushq  $0x1b
    19cb:	e9 30 fe ff ff       	jmpq   1800 <.plt>

00000000000019d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    19d0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    19d6:	68 1c 00 00 00       	pushq  $0x1c
    19db:	e9 20 fe ff ff       	jmpq   1800 <.plt>

00000000000019e0 <_ZSt16__throw_bad_castv@plt>:
    19e0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    19e6:	68 1d 00 00 00       	pushq  $0x1d
    19eb:	e9 10 fe ff ff       	jmpq   1800 <.plt>

00000000000019f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    19f0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2011f8>
    19f6:	68 1e 00 00 00       	pushq  $0x1e
    19fb:	e9 00 fe ff ff       	jmpq   1800 <.plt>

0000000000001a00 <_ZNSt6localeD1Ev@plt>:
    1a00:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a06:	68 1f 00 00 00       	pushq  $0x1f
    1a0b:	e9 f0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a10 <getpid@plt>:
    1a10:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    1a16:	68 20 00 00 00       	pushq  $0x20
    1a1b:	e9 e0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a20 <pthread_mutex_lock@plt>:
    1a20:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    1a26:	68 21 00 00 00       	pushq  $0x21
    1a2b:	e9 d0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a30:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a36:	68 22 00 00 00       	pushq  $0x22
    1a3b:	e9 c0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a40 <__kmpc_for_static_init_4@plt>:
    1a40:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204130 <__kmpc_for_static_init_4@VERSION>
    1a46:	68 23 00 00 00       	pushq  $0x23
    1a4b:	e9 b0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a50 <memmove@plt>:
    1a50:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204138 <memmove@GLIBC_2.2.5>
    1a56:	68 24 00 00 00       	pushq  $0x24
    1a5b:	e9 a0 fd ff ff       	jmpq   1800 <.plt>

0000000000001a60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a60:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2020e0>
    1a66:	68 25 00 00 00       	pushq  $0x25
    1a6b:	e9 90 fd ff ff       	jmpq   1800 <.plt>

0000000000001a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1a70:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204148 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1a76:	68 26 00 00 00       	pushq  $0x26
    1a7b:	e9 80 fd ff ff       	jmpq   1800 <.plt>

0000000000001a80 <_ZNSolsEi@plt>:
    1a80:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204150 <_ZNSolsEi@GLIBCXX_3.4>
    1a86:	68 27 00 00 00       	pushq  $0x27
    1a8b:	e9 70 fd ff ff       	jmpq   1800 <.plt>

0000000000001a90 <_Unwind_Resume@plt>:
    1a90:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204158 <_Unwind_Resume@GCC_3.0>
    1a96:	68 28 00 00 00       	pushq  $0x28
    1a9b:	e9 60 fd ff ff       	jmpq   1800 <.plt>

0000000000001aa0 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>:
    1aa0:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204160 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d@@Base+0x2025c0>
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
    1b72:	e8 19 fd ff ff       	callq  1890 <__cxa_finalize@plt>
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

0000000000001ba0 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d>:
    1ba0:	41 57                	push   %r15
    1ba2:	41 56                	push   %r14
    1ba4:	53                   	push   %rbx
    1ba5:	48 83 ec 30          	sub    $0x30,%rsp
    1ba9:	48 89 3c 24          	mov    %rdi,(%rsp)
    1bad:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
    1bb2:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    1bb7:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
    1bbc:	c5 fb 11 44 24 08    	vmovsd %xmm0,0x8(%rsp)
    1bc2:	e8 e9 fd ff ff       	callq  19b0 <_ZN4dace4perf6Report5resetEv@plt>
    1bc7:	e8 64 fc ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bcc:	48 89 c3             	mov    %rax,%rbx
    1bcf:	4c 8d 54 24 20       	lea    0x20(%rsp),%r10
    1bd4:	4c 8d 5c 24 08       	lea    0x8(%rsp),%r11
    1bd9:	48 8d 3d 98 21 20 00 	lea    0x202198(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1be0:	48 8d 15 e9 00 00 00 	lea    0xe9(%rip),%rdx        # 1cd0 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined>
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
    1c0d:	48 83 3d c3 23 20 00 	cmpq   $0x0,0x2023c3(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c14:	00 
    1c15:	4c 8b 34 24          	mov    (%rsp),%r14
    1c19:	49 89 c7             	mov    %rax,%r15
    1c1c:	74 07                	je     1c25 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d+0x85>
    1c1e:	e8 3d fd ff ff       	callq  1960 <pthread_self@plt>
    1c23:	eb 05                	jmp    1c2a <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d+0x8a>
    1c25:	b8 01 00 00 00       	mov    $0x1,%eax
    1c2a:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1c2f:	48 8d 7c 24 28       	lea    0x28(%rsp),%rdi
    1c34:	be 08 00 00 00       	mov    $0x8,%esi
    1c39:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1c3e:	e8 fd fb ff ff       	callq  1840 <_ZSt11_Hash_bytesPKvmm@plt>
    1c43:	49 89 c1             	mov    %rax,%r9
    1c46:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1c4d:	9b c4 20 
    1c50:	4c 89 f8             	mov    %r15,%rax
    1c53:	48 f7 e9             	imul   %rcx
    1c56:	48 89 d8             	mov    %rbx,%rax
    1c59:	49 89 d0             	mov    %rdx,%r8
    1c5c:	48 c1 fa 07          	sar    $0x7,%rdx
    1c60:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c64:	49 01 d0             	add    %rdx,%r8
    1c67:	48 f7 e9             	imul   %rcx
    1c6a:	48 89 d1             	mov    %rdx,%rcx
    1c6d:	48 c1 fa 07          	sar    $0x7,%rdx
    1c71:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c75:	48 01 d1             	add    %rdx,%rcx
    1c78:	48 83 ec 08          	sub    $0x8,%rsp
    1c7c:	48 8d 35 e0 15 00 00 	lea    0x15e0(%rip),%rsi        # 3263 <_fini+0x1f7>
    1c83:	48 8d 15 04 16 00 00 	lea    0x1604(%rip),%rdx        # 328e <_fini+0x222>
    1c8a:	4c 89 f7             	mov    %r14,%rdi
    1c8d:	6a ff                	pushq  $0xffffffffffffffff
    1c8f:	6a ff                	pushq  $0xffffffffffffffff
    1c91:	6a 00                	pushq  $0x0
    1c93:	e8 b8 fc ff ff       	callq  1950 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c98:	48 83 c4 20          	add    $0x20,%rsp
    1c9c:	48 8b 3c 24          	mov    (%rsp),%rdi
    1ca0:	48 8d 35 ed 15 00 00 	lea    0x15ed(%rip),%rsi        # 3294 <_fini+0x228>
    1ca7:	48 8d 15 1c 16 00 00 	lea    0x161c(%rip),%rdx        # 32ca <_fini+0x25e>
    1cae:	e8 ad fd ff ff       	callq  1a60 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb3:	48 83 c4 30          	add    $0x30,%rsp
    1cb7:	5b                   	pop    %rbx
    1cb8:	41 5e                	pop    %r14
    1cba:	41 5f                	pop    %r15
    1cbc:	c3                   	retq   
    1cbd:	48 89 c7             	mov    %rax,%rdi
    1cc0:	e8 8b 03 00 00       	callq  2050 <__clang_call_terminate>
    1cc5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ccc:	00 00 00 00 

0000000000001cd0 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined>:
    1cd0:	55                   	push   %rbp
    1cd1:	41 57                	push   %r15
    1cd3:	41 56                	push   %r14
    1cd5:	41 55                	push   %r13
    1cd7:	41 54                	push   %r12
    1cd9:	53                   	push   %rbx
    1cda:	48 83 ec 68          	sub    $0x68,%rsp
    1cde:	8b 37                	mov    (%rdi),%esi
    1ce0:	4d 89 ce             	mov    %r9,%r14
    1ce3:	4d 89 c7             	mov    %r8,%r15
    1ce6:	49 89 cc             	mov    %rcx,%r12
    1ce9:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1cf0:	00 
    1cf1:	c7 44 24 0c ff ff 3f 	movl   $0x3fffff,0xc(%rsp)
    1cf8:	00 
    1cf9:	c7 44 24 1c 01 00 00 	movl   $0x1,0x1c(%rsp)
    1d00:	00 
    1d01:	c7 44 24 18 00 00 00 	movl   $0x0,0x18(%rsp)
    1d08:	00 
    1d09:	48 83 ec 08          	sub    $0x8,%rsp
    1d0d:	48 8d 44 24 24       	lea    0x24(%rsp),%rax
    1d12:	4c 8d 44 24 18       	lea    0x18(%rsp),%r8
    1d17:	48 8d 3d 2a 20 20 00 	lea    0x20202a(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d1e:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
    1d23:	4c 8d 4c 24 14       	lea    0x14(%rsp),%r9
    1d28:	89 74 24 1c          	mov    %esi,0x1c(%rsp)
    1d2c:	ba 22 00 00 00       	mov    $0x22,%edx
    1d31:	6a 01                	pushq  $0x1
    1d33:	6a 01                	pushq  $0x1
    1d35:	50                   	push   %rax
    1d36:	e8 05 fd ff ff       	callq  1a40 <__kmpc_for_static_init_4@plt>
    1d3b:	48 83 c4 20          	add    $0x20,%rsp
    1d3f:	8b 4c 24 0c          	mov    0xc(%rsp),%ecx
    1d43:	4c 63 44 24 10       	movslq 0x10(%rsp),%r8
    1d48:	b8 ff ff 3f 00       	mov    $0x3fffff,%eax
    1d4d:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
    1d53:	0f 4c c1             	cmovl  %ecx,%eax
    1d56:	89 44 24 0c          	mov    %eax,0xc(%rsp)
    1d5a:	41 39 c0             	cmp    %eax,%r8d
    1d5d:	0f 8f a3 01 00 00    	jg     1f06 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined+0x236>
    1d63:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    1d6a:	00 
    1d6b:	c4 c1 7b 10 06       	vmovsd (%r14),%xmm0
    1d70:	49 8b 0c 24          	mov    (%r12),%rcx
    1d74:	49 8b 17             	mov    (%r15),%rdx
    1d77:	4c 89 c7             	mov    %r8,%rdi
    1d7a:	44 29 c0             	sub    %r8d,%eax
    1d7d:	48 c1 e7 07          	shl    $0x7,%rdi
    1d81:	ff c0                	inc    %eax
    1d83:	48 83 cf 78          	or     $0x78,%rdi
    1d87:	48 8b 36             	mov    (%rsi),%rsi
    1d8a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1d90:	4c 8b 44 39 88       	mov    -0x78(%rcx,%rdi,1),%r8
    1d95:	c5 fb 59 4c 3a 88    	vmulsd -0x78(%rdx,%rdi,1),%xmm0,%xmm1
    1d9b:	c5 fb 59 54 3a 90    	vmulsd -0x70(%rdx,%rdi,1),%xmm0,%xmm2
    1da1:	c5 fb 59 5c 3a 98    	vmulsd -0x68(%rdx,%rdi,1),%xmm0,%xmm3
    1da7:	c5 fb 59 64 3a a0    	vmulsd -0x60(%rdx,%rdi,1),%xmm0,%xmm4
    1dad:	c5 fb 59 6c 3a a8    	vmulsd -0x58(%rdx,%rdi,1),%xmm0,%xmm5
    1db3:	c5 fb 59 74 3a b0    	vmulsd -0x50(%rdx,%rdi,1),%xmm0,%xmm6
    1db9:	c5 fb 59 7c 3a b8    	vmulsd -0x48(%rdx,%rdi,1),%xmm0,%xmm7
    1dbf:	c5 7b 59 44 3a c0    	vmulsd -0x40(%rdx,%rdi,1),%xmm0,%xmm8
    1dc5:	c5 7b 59 4c 3a c8    	vmulsd -0x38(%rdx,%rdi,1),%xmm0,%xmm9
    1dcb:	c5 7b 59 54 3a d0    	vmulsd -0x30(%rdx,%rdi,1),%xmm0,%xmm10
    1dd1:	c5 7b 59 5c 3a d8    	vmulsd -0x28(%rdx,%rdi,1),%xmm0,%xmm11
    1dd7:	c5 7b 59 64 3a e0    	vmulsd -0x20(%rdx,%rdi,1),%xmm0,%xmm12
    1ddd:	c5 7b 59 6c 3a e8    	vmulsd -0x18(%rdx,%rdi,1),%xmm0,%xmm13
    1de3:	c5 7b 59 74 3a f0    	vmulsd -0x10(%rdx,%rdi,1),%xmm0,%xmm14
    1de9:	c5 7b 59 7c 3a f8    	vmulsd -0x8(%rdx,%rdi,1),%xmm0,%xmm15
    1def:	4c 8b 4c 39 90       	mov    -0x70(%rcx,%rdi,1),%r9
    1df4:	4c 8b 54 39 98       	mov    -0x68(%rcx,%rdi,1),%r10
    1df9:	4c 8b 5c 39 a0       	mov    -0x60(%rcx,%rdi,1),%r11
    1dfe:	4c 8b 74 39 a8       	mov    -0x58(%rcx,%rdi,1),%r14
    1e03:	4c 8b 7c 39 b0       	mov    -0x50(%rcx,%rdi,1),%r15
    1e08:	4c 8b 64 39 b8       	mov    -0x48(%rcx,%rdi,1),%r12
    1e0d:	4c 8b 6c 39 c0       	mov    -0x40(%rcx,%rdi,1),%r13
    1e12:	48 8b 6c 39 c8       	mov    -0x38(%rcx,%rdi,1),%rbp
    1e17:	48 8b 5c 39 d0       	mov    -0x30(%rcx,%rdi,1),%rbx
    1e1c:	4c 89 44 24 48       	mov    %r8,0x48(%rsp)
    1e21:	4c 8b 44 39 d8       	mov    -0x28(%rcx,%rdi,1),%r8
    1e26:	4c 89 44 24 50       	mov    %r8,0x50(%rsp)
    1e2b:	4c 8b 44 39 e0       	mov    -0x20(%rcx,%rdi,1),%r8
    1e30:	c5 fb 11 4c 24 58    	vmovsd %xmm1,0x58(%rsp)
    1e36:	c5 fb 59 0c 3a       	vmulsd (%rdx,%rdi,1),%xmm0,%xmm1
    1e3b:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
    1e40:	4c 8b 44 39 e8       	mov    -0x18(%rcx,%rdi,1),%r8
    1e45:	4c 89 44 24 38       	mov    %r8,0x38(%rsp)
    1e4a:	4c 8b 44 39 f0       	mov    -0x10(%rcx,%rdi,1),%r8
    1e4f:	4c 89 44 24 30       	mov    %r8,0x30(%rsp)
    1e54:	4c 8b 44 39 f8       	mov    -0x8(%rcx,%rdi,1),%r8
    1e59:	c5 fb 11 4c 24 60    	vmovsd %xmm1,0x60(%rsp)
    1e5f:	c5 fb 10 4c 24 58    	vmovsd 0x58(%rsp),%xmm1
    1e65:	4c 89 44 24 28       	mov    %r8,0x28(%rsp)
    1e6a:	4c 8b 04 39          	mov    (%rcx,%rdi,1),%r8
    1e6e:	48 83 ef 80          	sub    $0xffffffffffffff80,%rdi
    1e72:	ff c8                	dec    %eax
    1e74:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
    1e79:	4c 8b 44 24 48       	mov    0x48(%rsp),%r8
    1e7e:	c4 a1 7b 11 0c c6    	vmovsd %xmm1,(%rsi,%r8,8)
    1e84:	4c 8b 44 24 50       	mov    0x50(%rsp),%r8
    1e89:	c4 a1 7b 11 14 ce    	vmovsd %xmm2,(%rsi,%r9,8)
    1e8f:	c4 a1 7b 11 1c d6    	vmovsd %xmm3,(%rsi,%r10,8)
    1e95:	c4 a1 7b 11 24 de    	vmovsd %xmm4,(%rsi,%r11,8)
    1e9b:	c4 a1 7b 11 2c f6    	vmovsd %xmm5,(%rsi,%r14,8)
    1ea1:	c4 a1 7b 11 34 fe    	vmovsd %xmm6,(%rsi,%r15,8)
    1ea7:	c4 a1 7b 11 3c e6    	vmovsd %xmm7,(%rsi,%r12,8)
    1ead:	c4 21 7b 11 04 ee    	vmovsd %xmm8,(%rsi,%r13,8)
    1eb3:	c5 7b 11 0c ee       	vmovsd %xmm9,(%rsi,%rbp,8)
    1eb8:	c5 7b 11 14 de       	vmovsd %xmm10,(%rsi,%rbx,8)
    1ebd:	c5 fb 10 4c 24 60    	vmovsd 0x60(%rsp),%xmm1
    1ec3:	c4 21 7b 11 1c c6    	vmovsd %xmm11,(%rsi,%r8,8)
    1ec9:	4c 8b 44 24 40       	mov    0x40(%rsp),%r8
    1ece:	c4 21 7b 11 24 c6    	vmovsd %xmm12,(%rsi,%r8,8)
    1ed4:	4c 8b 44 24 38       	mov    0x38(%rsp),%r8
    1ed9:	c4 21 7b 11 2c c6    	vmovsd %xmm13,(%rsi,%r8,8)
    1edf:	4c 8b 44 24 30       	mov    0x30(%rsp),%r8
    1ee4:	c4 21 7b 11 34 c6    	vmovsd %xmm14,(%rsi,%r8,8)
    1eea:	4c 8b 44 24 28       	mov    0x28(%rsp),%r8
    1eef:	c4 21 7b 11 3c c6    	vmovsd %xmm15,(%rsi,%r8,8)
    1ef5:	4c 8b 44 24 20       	mov    0x20(%rsp),%r8
    1efa:	c4 a1 7b 11 0c c6    	vmovsd %xmm1,(%rsi,%r8,8)
    1f00:	0f 85 8a fe ff ff    	jne    1d90 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d.omp_outlined+0xc0>
    1f06:	8b 74 24 14          	mov    0x14(%rsp),%esi
    1f0a:	48 8d 3d 4f 1e 20 00 	lea    0x201e4f(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1f11:	e8 0a f9 ff ff       	callq  1820 <__kmpc_for_static_fini@plt>
    1f16:	48 83 c4 68          	add    $0x68,%rsp
    1f1a:	5b                   	pop    %rbx
    1f1b:	41 5c                	pop    %r12
    1f1d:	41 5d                	pop    %r13
    1f1f:	41 5e                	pop    %r14
    1f21:	41 5f                	pop    %r15
    1f23:	5d                   	pop    %rbp
    1f24:	c3                   	retq   
    1f25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f2c:	00 00 00 00 

0000000000001f30 <__program_scatter_store_static_veclen_16_no_cpy>:
    1f30:	e9 6b fb ff ff       	jmpq   1aa0 <_Z56__program_scatter_store_static_veclen_16_no_cpy_internalP45scatter_store_static_veclen_16_no_cpy_state_tPdPlS1_d@plt>
    1f35:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1f3c:	00 00 00 00 

0000000000001f40 <__dace_init_scatter_store_static_veclen_16_no_cpy>:
    1f40:	50                   	push   %rax
    1f41:	bf 40 00 00 00       	mov    $0x40,%edi
    1f46:	e8 45 fa ff ff       	callq  1990 <_Znwm@plt>
    1f4b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1f4f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1f53:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1f58:	59                   	pop    %rcx
    1f59:	c5 f8 77             	vzeroupper 
    1f5c:	c3                   	retq   
    1f5d:	0f 1f 00             	nopl   (%rax)

0000000000001f60 <__dace_exit_scatter_store_static_veclen_16_no_cpy>:
    1f60:	48 85 ff             	test   %rdi,%rdi
    1f63:	74 23                	je     1f88 <__dace_exit_scatter_store_static_veclen_16_no_cpy+0x28>
    1f65:	53                   	push   %rbx
    1f66:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1f6a:	48 85 c0             	test   %rax,%rax
    1f6d:	74 0e                	je     1f7d <__dace_exit_scatter_store_static_veclen_16_no_cpy+0x1d>
    1f6f:	48 89 fb             	mov    %rdi,%rbx
    1f72:	48 89 c7             	mov    %rax,%rdi
    1f75:	e8 f6 f9 ff ff       	callq  1970 <_ZdlPv@plt>
    1f7a:	48 89 df             	mov    %rbx,%rdi
    1f7d:	be 40 00 00 00       	mov    $0x40,%esi
    1f82:	e8 19 fa ff ff       	callq  19a0 <_ZdlPvm@plt>
    1f87:	5b                   	pop    %rbx
    1f88:	31 c0                	xor    %eax,%eax
    1f8a:	c3                   	retq   
    1f8b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f90 <_ZN4dace4perf6Report5resetEv>:
    1f90:	41 56                	push   %r14
    1f92:	53                   	push   %rbx
    1f93:	50                   	push   %rax
    1f94:	48 83 3d 3c 20 20 00 	cmpq   $0x0,0x20203c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f9b:	00 
    1f9c:	48 89 fb             	mov    %rdi,%rbx
    1f9f:	74 0c                	je     1fad <_ZN4dace4perf6Report5resetEv+0x1d>
    1fa1:	48 89 df             	mov    %rbx,%rdi
    1fa4:	e8 77 fa ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    1fa9:	85 c0                	test   %eax,%eax
    1fab:	75 7e                	jne    202b <_ZN4dace4perf6Report5resetEv+0x9b>
    1fad:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1fb1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1fb5:	74 04                	je     1fbb <_ZN4dace4perf6Report5resetEv+0x2b>
    1fb7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1fbb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1fbf:	48 29 c1             	sub    %rax,%rcx
    1fc2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1fc9:	aa aa aa 
    1fcc:	48 c1 f9 06          	sar    $0x6,%rcx
    1fd0:	48 0f af c1          	imul   %rcx,%rax
    1fd4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1fda:	77 2e                	ja     200a <_ZN4dace4perf6Report5resetEv+0x7a>
    1fdc:	bf 00 00 06 00       	mov    $0x60000,%edi
    1fe1:	e8 aa f9 ff ff       	callq  1990 <_Znwm@plt>
    1fe6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1fea:	49 89 c6             	mov    %rax,%r14
    1fed:	48 85 ff             	test   %rdi,%rdi
    1ff0:	74 05                	je     1ff7 <_ZN4dace4perf6Report5resetEv+0x67>
    1ff2:	e8 79 f9 ff ff       	callq  1970 <_ZdlPv@plt>
    1ff7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1ffb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1fff:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2006:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    200a:	48 83 3d c6 1f 20 00 	cmpq   $0x0,0x201fc6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2011:	00 
    2012:	74 0f                	je     2023 <_ZN4dace4perf6Report5resetEv+0x93>
    2014:	48 89 df             	mov    %rbx,%rdi
    2017:	48 83 c4 08          	add    $0x8,%rsp
    201b:	5b                   	pop    %rbx
    201c:	41 5e                	pop    %r14
    201e:	e9 ed f8 ff ff       	jmpq   1910 <pthread_mutex_unlock@plt>
    2023:	48 83 c4 08          	add    $0x8,%rsp
    2027:	5b                   	pop    %rbx
    2028:	41 5e                	pop    %r14
    202a:	c3                   	retq   
    202b:	89 c7                	mov    %eax,%edi
    202d:	e8 9e f8 ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2032:	48 83 3d 9e 1f 20 00 	cmpq   $0x0,0x201f9e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2039:	00 
    203a:	49 89 c6             	mov    %rax,%r14
    203d:	74 08                	je     2047 <_ZN4dace4perf6Report5resetEv+0xb7>
    203f:	48 89 df             	mov    %rbx,%rdi
    2042:	e8 c9 f8 ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2047:	4c 89 f7             	mov    %r14,%rdi
    204a:	e8 41 fa ff ff       	callq  1a90 <_Unwind_Resume@plt>
    204f:	90                   	nop

0000000000002050 <__clang_call_terminate>:
    2050:	50                   	push   %rax
    2051:	e8 2a f8 ff ff       	callq  1880 <__cxa_begin_catch@plt>
    2056:	e8 05 f8 ff ff       	callq  1860 <_ZSt9terminatev@plt>
    205b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002060 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2060:	55                   	push   %rbp
    2061:	41 57                	push   %r15
    2063:	41 56                	push   %r14
    2065:	41 55                	push   %r13
    2067:	41 54                	push   %r12
    2069:	53                   	push   %rbx
    206a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2071:	48 83 3d 5f 1f 20 00 	cmpq   $0x0,0x201f5f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2078:	00 
    2079:	49 89 d5             	mov    %rdx,%r13
    207c:	49 89 f7             	mov    %rsi,%r15
    207f:	49 89 fc             	mov    %rdi,%r12
    2082:	74 10                	je     2094 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2084:	4c 89 e7             	mov    %r12,%rdi
    2087:	e8 94 f9 ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    208c:	85 c0                	test   %eax,%eax
    208e:	0f 85 02 09 00 00    	jne    2996 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2094:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    209b:	00 
    209c:	be 18 00 00 00       	mov    $0x18,%esi
    20a1:	e8 7a f8 ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    20a6:	e8 85 f7 ff ff       	callq  1830 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    20ab:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    20b2:	de 1b 43 
    20b5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    20bc:	00 
    20bd:	48 f7 e9             	imul   %rcx
    20c0:	48 89 d3             	mov    %rdx,%rbx
    20c3:	4d 85 ff             	test   %r15,%r15
    20c6:	74 18                	je     20e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    20c8:	4c 89 ff             	mov    %r15,%rdi
    20cb:	e8 d0 f7 ff ff       	callq  18a0 <strlen@plt>
    20d0:	4c 89 f7             	mov    %r14,%rdi
    20d3:	4c 89 fe             	mov    %r15,%rsi
    20d6:	48 89 c2             	mov    %rax,%rdx
    20d9:	e8 e2 f8 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20de:	eb 1f                	jmp    20ff <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    20e0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    20e7:	00 
    20e8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    20ec:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    20f3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    20f7:	83 ce 01             	or     $0x1,%esi
    20fa:	e8 71 f9 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    20ff:	48 8d 35 05 12 00 00 	lea    0x1205(%rip),%rsi        # 330b <_fini+0x29f>
    2106:	ba 01 00 00 00       	mov    $0x1,%edx
    210b:	4c 89 f7             	mov    %r14,%rdi
    210e:	e8 ad f8 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2113:	48 8d 35 f3 11 00 00 	lea    0x11f3(%rip),%rsi        # 330d <_fini+0x2a1>
    211a:	ba 07 00 00 00       	mov    $0x7,%edx
    211f:	4c 89 f7             	mov    %r14,%rdi
    2122:	e8 99 f8 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2127:	48 89 d8             	mov    %rbx,%rax
    212a:	48 c1 fb 12          	sar    $0x12,%rbx
    212e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2132:	48 01 c3             	add    %rax,%rbx
    2135:	4c 89 f7             	mov    %r14,%rdi
    2138:	48 89 de             	mov    %rbx,%rsi
    213b:	e8 40 f8 ff ff       	callq  1980 <_ZNSo9_M_insertIlEERSoT_@plt>
    2140:	48 8d 35 ce 11 00 00 	lea    0x11ce(%rip),%rsi        # 3315 <_fini+0x2a9>
    2147:	ba 05 00 00 00       	mov    $0x5,%edx
    214c:	48 89 c7             	mov    %rax,%rdi
    214f:	e8 6c f8 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2154:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    215b:	00 
    215c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2161:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2166:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    216b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2172:	00 00 
    2174:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2179:	48 85 c0             	test   %rax,%rax
    217c:	74 2d                	je     21ab <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    217e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2185:	00 
    2186:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    218d:	00 
    218e:	4c 39 c0             	cmp    %r8,%rax
    2191:	4c 0f 47 c0          	cmova  %rax,%r8
    2195:	49 29 c8             	sub    %rcx,%r8
    2198:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    219d:	31 f6                	xor    %esi,%esi
    219f:	31 d2                	xor    %edx,%edx
    21a1:	e8 8a f7 ff ff       	callq  1930 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    21a6:	e9 8f 00 00 00       	jmpq   223a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    21ab:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    21b2:	00 
    21b3:	48 83 fb 10          	cmp    $0x10,%rbx
    21b7:	72 47                	jb     2200 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    21b9:	48 85 db             	test   %rbx,%rbx
    21bc:	0f 88 db 07 00 00    	js     299d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    21c2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    21c6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    21cc:	4c 0f 43 e3          	cmovae %rbx,%r12
    21d0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    21d5:	e8 b6 f7 ff ff       	callq  1990 <_Znwm@plt>
    21da:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21df:	49 89 c6             	mov    %rax,%r14
    21e2:	4c 39 ff             	cmp    %r15,%rdi
    21e5:	74 05                	je     21ec <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    21e7:	e8 84 f7 ff ff       	callq  1970 <_ZdlPv@plt>
    21ec:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    21f3:	00 
    21f4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    21f9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    21fe:	eb 25                	jmp    2225 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2200:	4d 89 fe             	mov    %r15,%r14
    2203:	48 85 db             	test   %rbx,%rbx
    2206:	74 28                	je     2230 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2208:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    220f:	00 
    2210:	48 83 fb 01          	cmp    $0x1,%rbx
    2214:	75 0c                	jne    2222 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2216:	0f b6 06             	movzbl (%rsi),%eax
    2219:	4d 89 fe             	mov    %r15,%r14
    221c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2220:	eb 0e                	jmp    2230 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2222:	4d 89 fe             	mov    %r15,%r14
    2225:	4c 89 f7             	mov    %r14,%rdi
    2228:	48 89 da             	mov    %rbx,%rdx
    222b:	e8 10 f7 ff ff       	callq  1940 <memcpy@plt>
    2230:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2235:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    223a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    223f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2244:	ba 04 00 00 00       	mov    $0x4,%edx
    2249:	e8 82 f8 ff ff       	callq  1ad0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    224e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2253:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2258:	4c 39 ff             	cmp    %r15,%rdi
    225b:	74 05                	je     2262 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    225d:	e8 0e f7 ff ff       	callq  1970 <_ZdlPv@plt>
    2262:	48 8d 35 c9 10 00 00 	lea    0x10c9(%rip),%rsi        # 3332 <_fini+0x2c6>
    2269:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    226e:	ba 01 00 00 00       	mov    $0x1,%edx
    2273:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2278:	e8 43 f7 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    227d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2282:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2286:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    228d:	00 
    228e:	48 85 db             	test   %rbx,%rbx
    2291:	0f 84 fa 06 00 00    	je     2991 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2297:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    229b:	74 06                	je     22a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    229d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    22a1:	eb 16                	jmp    22b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    22a3:	48 89 df             	mov    %rbx,%rdi
    22a6:	e8 25 f7 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22ab:	48 8b 03             	mov    (%rbx),%rax
    22ae:	48 89 df             	mov    %rbx,%rdi
    22b1:	be 0a 00 00 00       	mov    $0xa,%esi
    22b6:	ff 50 30             	callq  *0x30(%rax)
    22b9:	0f be f0             	movsbl %al,%esi
    22bc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22c1:	e8 4a f5 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    22c6:	48 89 c7             	mov    %rax,%rdi
    22c9:	e8 22 f6 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    22ce:	48 8d 35 46 10 00 00 	lea    0x1046(%rip),%rsi        # 331b <_fini+0x2af>
    22d5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22da:	ba 12 00 00 00       	mov    $0x12,%edx
    22df:	e8 dc f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    22e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22ed:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    22f4:	00 
    22f5:	48 85 db             	test   %rbx,%rbx
    22f8:	0f 84 93 06 00 00    	je     2991 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    22fe:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2302:	74 06                	je     230a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2304:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2308:	eb 16                	jmp    2320 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    230a:	48 89 df             	mov    %rbx,%rdi
    230d:	e8 be f6 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2312:	48 8b 03             	mov    (%rbx),%rax
    2315:	48 89 df             	mov    %rbx,%rdi
    2318:	be 0a 00 00 00       	mov    $0xa,%esi
    231d:	ff 50 30             	callq  *0x30(%rax)
    2320:	0f be f0             	movsbl %al,%esi
    2323:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2328:	e8 e3 f4 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    232d:	48 89 c7             	mov    %rax,%rdi
    2330:	e8 bb f5 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    2335:	e8 d6 f6 ff ff       	callq  1a10 <getpid@plt>
    233a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    233e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2342:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2346:	49 39 ed             	cmp    %rbp,%r13
    2349:	0f 84 24 03 00 00    	je     2673 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    234f:	b0 01                	mov    $0x1,%al
    2351:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2356:	48 8d 1d e1 0f 00 00 	lea    0xfe1(%rip),%rbx        # 333e <_fini+0x2d2>
    235d:	4c 8d 3d db 0f 00 00 	lea    0xfdb(%rip),%r15        # 333f <_fini+0x2d3>
    2364:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    236b:	00 00 00 00 00 
    2370:	a8 01                	test   $0x1,%al
    2372:	75 65                	jne    23d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2374:	ba 01 00 00 00       	mov    $0x1,%edx
    2379:	4c 89 e7             	mov    %r12,%rdi
    237c:	48 8d 35 26 10 00 00 	lea    0x1026(%rip),%rsi        # 33a9 <_fini+0x33d>
    2383:	e8 38 f6 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2388:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    238d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2391:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2398:	00 
    2399:	4d 85 f6             	test   %r14,%r14
    239c:	0f 84 e5 05 00 00    	je     2987 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    23a2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    23a7:	74 07                	je     23b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    23a9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    23ae:	eb 16                	jmp    23c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    23b0:	4c 89 f7             	mov    %r14,%rdi
    23b3:	e8 18 f6 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23b8:	49 8b 06             	mov    (%r14),%rax
    23bb:	4c 89 f7             	mov    %r14,%rdi
    23be:	be 0a 00 00 00       	mov    $0xa,%esi
    23c3:	ff 50 30             	callq  *0x30(%rax)
    23c6:	0f be f0             	movsbl %al,%esi
    23c9:	4c 89 e7             	mov    %r12,%rdi
    23cc:	e8 3f f4 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    23d1:	48 89 c7             	mov    %rax,%rdi
    23d4:	e8 17 f5 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    23d9:	ba 05 00 00 00       	mov    $0x5,%edx
    23de:	4c 89 e7             	mov    %r12,%rdi
    23e1:	48 8d 35 46 0f 00 00 	lea    0xf46(%rip),%rsi        # 332e <_fini+0x2c2>
    23e8:	e8 d3 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ed:	ba 09 00 00 00       	mov    $0x9,%edx
    23f2:	4c 89 e7             	mov    %r12,%rdi
    23f5:	48 8d 35 38 0f 00 00 	lea    0xf38(%rip),%rsi        # 3334 <_fini+0x2c8>
    23fc:	e8 bf f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2401:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2405:	4c 89 f7             	mov    %r14,%rdi
    2408:	e8 93 f4 ff ff       	callq  18a0 <strlen@plt>
    240d:	4c 89 e7             	mov    %r12,%rdi
    2410:	4c 89 f6             	mov    %r14,%rsi
    2413:	48 89 c2             	mov    %rax,%rdx
    2416:	e8 a5 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241b:	ba 03 00 00 00       	mov    $0x3,%edx
    2420:	4c 89 e7             	mov    %r12,%rdi
    2423:	48 89 de             	mov    %rbx,%rsi
    2426:	e8 95 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242b:	ba 08 00 00 00       	mov    $0x8,%edx
    2430:	4c 89 e7             	mov    %r12,%rdi
    2433:	48 8d 35 08 0f 00 00 	lea    0xf08(%rip),%rsi        # 3342 <_fini+0x2d6>
    243a:	e8 81 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2443:	4c 89 f7             	mov    %r14,%rdi
    2446:	e8 55 f4 ff ff       	callq  18a0 <strlen@plt>
    244b:	4c 89 e7             	mov    %r12,%rdi
    244e:	4c 89 f6             	mov    %r14,%rsi
    2451:	48 89 c2             	mov    %rax,%rdx
    2454:	e8 67 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2459:	ba 03 00 00 00       	mov    $0x3,%edx
    245e:	4c 89 e7             	mov    %r12,%rdi
    2461:	48 89 de             	mov    %rbx,%rsi
    2464:	e8 57 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2469:	ba 07 00 00 00       	mov    $0x7,%edx
    246e:	4c 89 e7             	mov    %r12,%rdi
    2471:	48 8d 35 d3 0e 00 00 	lea    0xed3(%rip),%rsi        # 334b <_fini+0x2df>
    2478:	e8 43 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    247d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2482:	88 44 24 10          	mov    %al,0x10(%rsp)
    2486:	ba 01 00 00 00       	mov    $0x1,%edx
    248b:	4c 89 e7             	mov    %r12,%rdi
    248e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2493:	e8 28 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2498:	ba 03 00 00 00       	mov    $0x3,%edx
    249d:	48 89 c7             	mov    %rax,%rdi
    24a0:	48 89 de             	mov    %rbx,%rsi
    24a3:	e8 18 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a8:	ba 06 00 00 00       	mov    $0x6,%edx
    24ad:	4c 89 e7             	mov    %r12,%rdi
    24b0:	48 8d 35 9c 0e 00 00 	lea    0xe9c(%rip),%rsi        # 3353 <_fini+0x2e7>
    24b7:	e8 04 f5 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24bc:	49 8b 75 50          	mov    0x50(%r13),%rsi
    24c0:	4c 89 e7             	mov    %r12,%rdi
    24c3:	e8 18 f4 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    24c8:	ba 02 00 00 00       	mov    $0x2,%edx
    24cd:	48 89 c7             	mov    %rax,%rdi
    24d0:	4c 89 fe             	mov    %r15,%rsi
    24d3:	e8 e8 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    24dd:	75 34                	jne    2513 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    24df:	ba 07 00 00 00       	mov    $0x7,%edx
    24e4:	4c 89 e7             	mov    %r12,%rdi
    24e7:	48 8d 35 6c 0e 00 00 	lea    0xe6c(%rip),%rsi        # 335a <_fini+0x2ee>
    24ee:	e8 cd f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    24f7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    24fb:	4c 89 e7             	mov    %r12,%rdi
    24fe:	e8 dd f3 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2503:	ba 02 00 00 00       	mov    $0x2,%edx
    2508:	48 89 c7             	mov    %rax,%rdi
    250b:	4c 89 fe             	mov    %r15,%rsi
    250e:	e8 ad f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2513:	ba 07 00 00 00       	mov    $0x7,%edx
    2518:	4c 89 e7             	mov    %r12,%rdi
    251b:	48 8d 35 40 0e 00 00 	lea    0xe40(%rip),%rsi        # 3362 <_fini+0x2f6>
    2522:	e8 99 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2527:	8b 74 24 34          	mov    0x34(%rsp),%esi
    252b:	4c 89 e7             	mov    %r12,%rdi
    252e:	e8 4d f5 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    2533:	ba 02 00 00 00       	mov    $0x2,%edx
    2538:	48 89 c7             	mov    %rax,%rdi
    253b:	4c 89 fe             	mov    %r15,%rsi
    253e:	e8 7d f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2543:	ba 07 00 00 00       	mov    $0x7,%edx
    2548:	4c 89 e7             	mov    %r12,%rdi
    254b:	48 8d 35 18 0e 00 00 	lea    0xe18(%rip),%rsi        # 336a <_fini+0x2fe>
    2552:	e8 69 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2557:	49 8b 75 60          	mov    0x60(%r13),%rsi
    255b:	4c 89 e7             	mov    %r12,%rdi
    255e:	e8 7d f3 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    2563:	ba 02 00 00 00       	mov    $0x2,%edx
    2568:	48 89 c7             	mov    %rax,%rdi
    256b:	4c 89 fe             	mov    %r15,%rsi
    256e:	e8 4d f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2573:	ba 09 00 00 00       	mov    $0x9,%edx
    2578:	4c 89 e7             	mov    %r12,%rdi
    257b:	48 8d 35 f0 0d 00 00 	lea    0xdf0(%rip),%rsi        # 3372 <_fini+0x306>
    2582:	e8 39 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2587:	ba 0a 00 00 00       	mov    $0xa,%edx
    258c:	4c 89 e7             	mov    %r12,%rdi
    258f:	48 8d 35 e6 0d 00 00 	lea    0xde6(%rip),%rsi        # 337c <_fini+0x310>
    2596:	e8 25 f4 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259b:	41 8b 75 68          	mov    0x68(%r13),%esi
    259f:	4c 89 e7             	mov    %r12,%rdi
    25a2:	e8 d9 f4 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    25a7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    25ac:	78 20                	js     25ce <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    25ae:	ba 0e 00 00 00       	mov    $0xe,%edx
    25b3:	4c 89 e7             	mov    %r12,%rdi
    25b6:	48 8d 35 ca 0d 00 00 	lea    0xdca(%rip),%rsi        # 3387 <_fini+0x31b>
    25bd:	e8 fe f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    25c6:	4c 89 e7             	mov    %r12,%rdi
    25c9:	e8 b2 f4 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    25ce:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    25d3:	78 20                	js     25f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    25d5:	ba 08 00 00 00       	mov    $0x8,%edx
    25da:	4c 89 e7             	mov    %r12,%rdi
    25dd:	48 8d 35 b2 0d 00 00 	lea    0xdb2(%rip),%rsi        # 3396 <_fini+0x32a>
    25e4:	e8 d7 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e9:	41 8b 75 70          	mov    0x70(%r13),%esi
    25ed:	4c 89 e7             	mov    %r12,%rdi
    25f0:	e8 8b f4 ff ff       	callq  1a80 <_ZNSolsEi@plt>
    25f5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    25fa:	75 51                	jne    264d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    25fc:	ba 03 00 00 00       	mov    $0x3,%edx
    2601:	4c 89 e7             	mov    %r12,%rdi
    2604:	48 8d 35 94 0d 00 00 	lea    0xd94(%rip),%rsi        # 339f <_fini+0x333>
    260b:	e8 b0 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2610:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2614:	4c 89 f7             	mov    %r14,%rdi
    2617:	e8 84 f2 ff ff       	callq  18a0 <strlen@plt>
    261c:	4c 89 e7             	mov    %r12,%rdi
    261f:	4c 89 f6             	mov    %r14,%rsi
    2622:	48 89 c2             	mov    %rax,%rdx
    2625:	e8 96 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262a:	ba 03 00 00 00       	mov    $0x3,%edx
    262f:	4c 89 e7             	mov    %r12,%rdi
    2632:	48 8d 35 62 0d 00 00 	lea    0xd62(%rip),%rsi        # 339b <_fini+0x32f>
    2639:	e8 82 f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2645:	4c 89 e7             	mov    %r12,%rdi
    2648:	e8 93 f2 ff ff       	callq  18e0 <_ZNSo9_M_insertImEERSoT_@plt>
    264d:	ba 02 00 00 00       	mov    $0x2,%edx
    2652:	4c 89 e7             	mov    %r12,%rdi
    2655:	48 8d 35 47 0d 00 00 	lea    0xd47(%rip),%rsi        # 33a3 <_fini+0x337>
    265c:	e8 5f f3 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2661:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2668:	31 c0                	xor    %eax,%eax
    266a:	49 39 ed             	cmp    %rbp,%r13
    266d:	0f 85 fd fc ff ff    	jne    2370 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2673:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2678:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    267d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2681:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2688:	00 
    2689:	48 85 db             	test   %rbx,%rbx
    268c:	0f 84 fa 02 00 00    	je     298c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2692:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2696:	74 06                	je     269e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2698:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    269c:	eb 16                	jmp    26b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    269e:	48 89 df             	mov    %rbx,%rdi
    26a1:	e8 2a f3 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26a6:	48 8b 03             	mov    (%rbx),%rax
    26a9:	48 89 df             	mov    %rbx,%rdi
    26ac:	be 0a 00 00 00       	mov    $0xa,%esi
    26b1:	ff 50 30             	callq  *0x30(%rax)
    26b4:	0f be f0             	movsbl %al,%esi
    26b7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26bc:	e8 4f f1 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    26c1:	48 89 c7             	mov    %rax,%rdi
    26c4:	e8 27 f2 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    26c9:	48 8d 35 d6 0c 00 00 	lea    0xcd6(%rip),%rsi        # 33a6 <_fini+0x33a>
    26d0:	ba 04 00 00 00       	mov    $0x4,%edx
    26d5:	48 89 c7             	mov    %rax,%rdi
    26d8:	48 89 c3             	mov    %rax,%rbx
    26db:	e8 e0 f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e0:	48 8b 03             	mov    (%rbx),%rax
    26e3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26e7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    26ee:	00 
    26ef:	4d 85 f6             	test   %r14,%r14
    26f2:	0f 84 94 02 00 00    	je     298c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26f8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    26fd:	74 07                	je     2706 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    26ff:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2704:	eb 16                	jmp    271c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2706:	4c 89 f7             	mov    %r14,%rdi
    2709:	e8 c2 f2 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    270e:	49 8b 06             	mov    (%r14),%rax
    2711:	4c 89 f7             	mov    %r14,%rdi
    2714:	be 0a 00 00 00       	mov    $0xa,%esi
    2719:	ff 50 30             	callq  *0x30(%rax)
    271c:	0f be f0             	movsbl %al,%esi
    271f:	48 89 df             	mov    %rbx,%rdi
    2722:	e8 e9 f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2727:	48 89 c7             	mov    %rax,%rdi
    272a:	e8 c1 f1 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    272f:	48 8d 35 75 0c 00 00 	lea    0xc75(%rip),%rsi        # 33ab <_fini+0x33f>
    2736:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    273b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2740:	e8 7b f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2745:	4d 85 ff             	test   %r15,%r15
    2748:	74 1a                	je     2764 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    274a:	4c 89 ff             	mov    %r15,%rdi
    274d:	e8 4e f1 ff ff       	callq  18a0 <strlen@plt>
    2752:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2757:	4c 89 fe             	mov    %r15,%rsi
    275a:	48 89 c2             	mov    %rax,%rdx
    275d:	e8 5e f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2762:	eb 1a                	jmp    277e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2764:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2769:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    276d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2771:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2776:	83 ce 01             	or     $0x1,%esi
    2779:	e8 f2 f2 ff ff       	callq  1a70 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    277e:	48 8d 35 1c 0c 00 00 	lea    0xc1c(%rip),%rsi        # 33a1 <_fini+0x335>
    2785:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    278a:	ba 01 00 00 00       	mov    $0x1,%edx
    278f:	e8 2c f2 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2794:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2799:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    279d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27a4:	00 
    27a5:	48 85 db             	test   %rbx,%rbx
    27a8:	0f 84 de 01 00 00    	je     298c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    27ae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27b2:	74 06                	je     27ba <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    27b4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27b8:	eb 16                	jmp    27d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    27ba:	48 89 df             	mov    %rbx,%rdi
    27bd:	e8 0e f2 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27c2:	48 8b 03             	mov    (%rbx),%rax
    27c5:	48 89 df             	mov    %rbx,%rdi
    27c8:	be 0a 00 00 00       	mov    $0xa,%esi
    27cd:	ff 50 30             	callq  *0x30(%rax)
    27d0:	0f be f0             	movsbl %al,%esi
    27d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27d8:	e8 33 f0 ff ff       	callq  1810 <_ZNSo3putEc@plt>
    27dd:	48 89 c7             	mov    %rax,%rdi
    27e0:	e8 0b f1 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    27e5:	48 8d 35 b8 0b 00 00 	lea    0xbb8(%rip),%rsi        # 33a4 <_fini+0x338>
    27ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27f1:	ba 01 00 00 00       	mov    $0x1,%edx
    27f6:	e8 c5 f1 ff ff       	callq  19c0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2800:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2804:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    280b:	00 
    280c:	48 85 db             	test   %rbx,%rbx
    280f:	0f 84 77 01 00 00    	je     298c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2815:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2819:	74 06                	je     2821 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    281b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    281f:	eb 16                	jmp    2837 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2821:	48 89 df             	mov    %rbx,%rdi
    2824:	e8 a7 f1 ff ff       	callq  19d0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2829:	48 8b 03             	mov    (%rbx),%rax
    282c:	48 89 df             	mov    %rbx,%rdi
    282f:	be 0a 00 00 00       	mov    $0xa,%esi
    2834:	ff 50 30             	callq  *0x30(%rax)
    2837:	0f be f0             	movsbl %al,%esi
    283a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    283f:	e8 cc ef ff ff       	callq  1810 <_ZNSo3putEc@plt>
    2844:	48 89 c7             	mov    %rax,%rdi
    2847:	e8 a4 f0 ff ff       	callq  18f0 <_ZNSo5flushEv@plt>
    284c:	48 8b 05 75 17 20 00 	mov    0x201775(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2853:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2858:	48 8b 08             	mov    (%rax),%rcx
    285b:	48 8b 40 18          	mov    0x18(%rax),%rax
    285f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2864:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2868:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    286d:	48 8b 0d 5c 17 20 00 	mov    0x20175c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2874:	48 83 c1 10          	add    $0x10,%rcx
    2878:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    287d:	e8 ce ef ff ff       	callq  1850 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2882:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2889:	00 
    288a:	e8 21 f2 ff ff       	callq  1ab0 <_ZNSt12__basic_fileIcED1Ev@plt>
    288f:	48 8b 1d 2a 17 20 00 	mov    0x20172a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2896:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    289d:	00 
    289e:	48 83 c3 10          	add    $0x10,%rbx
    28a2:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    28a7:	e8 54 f1 ff ff       	callq  1a00 <_ZNSt6localeD1Ev@plt>
    28ac:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    28b3:	00 
    28b4:	e8 b7 ef ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    28b9:	4c 8b 35 f0 16 20 00 	mov    0x2016f0(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28c0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    28c5:	49 8b 06             	mov    (%r14),%rax
    28c8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    28cc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    28d0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28d7:	00 
    28d8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28dc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28e3:	00 
    28e4:	48 8b 0d 0d 17 20 00 	mov    0x20170d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    28eb:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    28f2:	00 
    28f3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    28fa:	00 
    28fb:	48 83 c1 10          	add    $0x10,%rcx
    28ff:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2906:	00 
    2907:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    290e:	00 
    290f:	48 39 c7             	cmp    %rax,%rdi
    2912:	74 05                	je     2919 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2914:	e8 57 f0 ff ff       	callq  1970 <_ZdlPv@plt>
    2919:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2920:	00 
    2921:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2928:	00 
    2929:	e8 d2 f0 ff ff       	callq  1a00 <_ZNSt6localeD1Ev@plt>
    292e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2932:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2936:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    293d:	00 
    293e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2945:	00 
    2946:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    294a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2951:	00 
    2952:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2959:	00 00 00 00 00 
    295e:	e8 0d ef ff ff       	callq  1870 <_ZNSt8ios_baseD2Ev@plt>
    2963:	48 83 3d 6d 16 20 00 	cmpq   $0x0,0x20166d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    296a:	00 
    296b:	74 08                	je     2975 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    296d:	4c 89 ff             	mov    %r15,%rdi
    2970:	e8 9b ef ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2975:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    297c:	5b                   	pop    %rbx
    297d:	41 5c                	pop    %r12
    297f:	41 5d                	pop    %r13
    2981:	41 5e                	pop    %r14
    2983:	41 5f                	pop    %r15
    2985:	5d                   	pop    %rbp
    2986:	c3                   	retq   
    2987:	e8 54 f0 ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    298c:	e8 4f f0 ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2991:	e8 4a f0 ff ff       	callq  19e0 <_ZSt16__throw_bad_castv@plt>
    2996:	89 c7                	mov    %eax,%edi
    2998:	e8 33 ef ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    299d:	48 8d 3d 30 0a 00 00 	lea    0xa30(%rip),%rdi        # 33d4 <_fini+0x368>
    29a4:	e8 17 ef ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    29a9:	48 89 c7             	mov    %rax,%rdi
    29ac:	e8 9f f6 ff ff       	callq  2050 <__clang_call_terminate>
    29b1:	eb 00                	jmp    29b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    29b3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    29b8:	48 89 c3             	mov    %rax,%rbx
    29bb:	4c 39 ff             	cmp    %r15,%rdi
    29be:	74 24                	je     29e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    29c0:	e8 ab ef ff ff       	callq  1970 <_ZdlPv@plt>
    29c5:	eb 1d                	jmp    29e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    29c7:	48 89 c3             	mov    %rax,%rbx
    29ca:	eb 2a                	jmp    29f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    29cc:	48 89 c3             	mov    %rax,%rbx
    29cf:	eb 18                	jmp    29e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    29d1:	eb 04                	jmp    29d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29d3:	eb 02                	jmp    29d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29d5:	eb 00                	jmp    29d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    29d7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29dc:	48 89 c3             	mov    %rax,%rbx
    29df:	e8 4c f0 ff ff       	callq  1a30 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    29e4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    29e9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    29f0:	00 
    29f1:	e8 0a ef ff ff       	callq  1900 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    29f6:	48 83 3d da 15 20 00 	cmpq   $0x0,0x2015da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29fd:	00 
    29fe:	74 08                	je     2a08 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2a00:	4c 89 e7             	mov    %r12,%rdi
    2a03:	e8 08 ef ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2a08:	48 89 df             	mov    %rbx,%rdi
    2a0b:	e8 80 f0 ff ff       	callq  1a90 <_Unwind_Resume@plt>

0000000000002a10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2a10:	55                   	push   %rbp
    2a11:	41 57                	push   %r15
    2a13:	41 56                	push   %r14
    2a15:	41 55                	push   %r13
    2a17:	41 54                	push   %r12
    2a19:	53                   	push   %rbx
    2a1a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2a21:	48 83 3d af 15 20 00 	cmpq   $0x0,0x2015af(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a28:	00 
    2a29:	4d 89 cf             	mov    %r9,%r15
    2a2c:	4d 89 c4             	mov    %r8,%r12
    2a2f:	49 89 cd             	mov    %rcx,%r13
    2a32:	49 89 d6             	mov    %rdx,%r14
    2a35:	48 89 fb             	mov    %rdi,%rbx
    2a38:	74 16                	je     2a50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2a3a:	48 89 df             	mov    %rbx,%rdi
    2a3d:	48 89 f5             	mov    %rsi,%rbp
    2a40:	e8 db ef ff ff       	callq  1a20 <pthread_mutex_lock@plt>
    2a45:	48 89 ee             	mov    %rbp,%rsi
    2a48:	85 c0                	test   %eax,%eax
    2a4a:	0f 85 35 02 00 00    	jne    2c85 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2a50:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2a57:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2a5e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2a65:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2a6a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a6f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a74:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a79:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2a7e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a82:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a87:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a8b:	ba 40 00 00 00       	mov    $0x40,%edx
    2a90:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a94:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a98:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2a9f:	00 00 
    2aa1:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2aa8:	00 00 
    2aaa:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2ab1:	00 00 00 00 00 
    2ab6:	c5 f8 77             	vzeroupper 
    2ab9:	e8 f2 ed ff ff       	callq  18b0 <strncpy@plt>
    2abe:	ba 0a 00 00 00       	mov    $0xa,%edx
    2ac3:	48 89 ef             	mov    %rbp,%rdi
    2ac6:	4c 89 f6             	mov    %r14,%rsi
    2ac9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2ace:	e8 dd ed ff ff       	callq  18b0 <strncpy@plt>
    2ad3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2ad8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2adc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2ae0:	0f 84 86 00 00 00    	je     2b6c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2ae6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2aed:	00 00 
    2aef:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2af6:	00 00 
    2af8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2aff:	00 00 
    2b01:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2b08:	00 00 
    2b0a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2b10:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b16:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b1c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b22:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2b28:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2b2e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2b34:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2b3a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2b41:	00 
    2b42:	48 83 3d 8e 14 20 00 	cmpq   $0x0,0x20148e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b49:	00 
    2b4a:	74 0b                	je     2b57 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b4c:	48 89 df             	mov    %rbx,%rdi
    2b4f:	c5 f8 77             	vzeroupper 
    2b52:	e8 b9 ed ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2b57:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2b5e:	5b                   	pop    %rbx
    2b5f:	41 5c                	pop    %r12
    2b61:	41 5d                	pop    %r13
    2b63:	41 5e                	pop    %r14
    2b65:	41 5f                	pop    %r15
    2b67:	5d                   	pop    %rbp
    2b68:	c5 f8 77             	vzeroupper 
    2b6b:	c3                   	retq   
    2b6c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2b70:	4d 89 ef             	mov    %r13,%r15
    2b73:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2b7a:	aa aa aa 
    2b7d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b84:	55 55 01 
    2b87:	49 29 c7             	sub    %rax,%r15
    2b8a:	48 89 04 24          	mov    %rax,(%rsp)
    2b8e:	4c 89 f8             	mov    %r15,%rax
    2b91:	48 c1 f8 06          	sar    $0x6,%rax
    2b95:	48 0f af c8          	imul   %rax,%rcx
    2b99:	48 83 f9 01          	cmp    $0x1,%rcx
    2b9d:	48 89 c8             	mov    %rcx,%rax
    2ba0:	48 83 d0 00          	adc    $0x0,%rax
    2ba4:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2ba8:	48 39 d5             	cmp    %rdx,%rbp
    2bab:	48 0f 43 ea          	cmovae %rdx,%rbp
    2baf:	48 01 c8             	add    %rcx,%rax
    2bb2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2bb6:	48 89 e8             	mov    %rbp,%rax
    2bb9:	48 c1 e0 06          	shl    $0x6,%rax
    2bbd:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2bc1:	e8 ca ed ff ff       	callq  1990 <_Znwm@plt>
    2bc6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2bcd:	00 00 
    2bcf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2bd6:	00 00 
    2bd8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2bde:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2be4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2bea:	48 8b 0c 24          	mov    (%rsp),%rcx
    2bee:	49 89 c4             	mov    %rax,%r12
    2bf1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2bf5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2bfc:	00 00 00 
    2bff:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2c05:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2c0c:	00 00 00 
    2c0f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2c16:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2c1d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2c23:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2c2a:	49 39 cd             	cmp    %rcx,%r13
    2c2d:	49 89 cd             	mov    %rcx,%r13
    2c30:	74 11                	je     2c43 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2c32:	4c 89 e7             	mov    %r12,%rdi
    2c35:	4c 89 ee             	mov    %r13,%rsi
    2c38:	4c 89 fa             	mov    %r15,%rdx
    2c3b:	c5 f8 77             	vzeroupper 
    2c3e:	e8 0d ee ff ff       	callq  1a50 <memmove@plt>
    2c43:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2c4a:	4d 85 ed             	test   %r13,%r13
    2c4d:	74 0b                	je     2c5a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2c4f:	4c 89 ef             	mov    %r13,%rdi
    2c52:	c5 f8 77             	vzeroupper 
    2c55:	e8 16 ed ff ff       	callq  1970 <_ZdlPv@plt>
    2c5a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2c5f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2c63:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2c67:	48 c1 e0 06          	shl    $0x6,%rax
    2c6b:	49 01 c4             	add    %rax,%r12
    2c6e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2c72:	48 83 3d 5e 13 20 00 	cmpq   $0x0,0x20135e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c79:	00 
    2c7a:	0f 85 cc fe ff ff    	jne    2b4c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2c80:	e9 d2 fe ff ff       	jmpq   2b57 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c85:	89 c7                	mov    %eax,%edi
    2c87:	e8 44 ec ff ff       	callq  18d0 <_ZSt20__throw_system_errori@plt>
    2c8c:	48 83 3d 44 13 20 00 	cmpq   $0x0,0x201344(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c93:	00 
    2c94:	49 89 c6             	mov    %rax,%r14
    2c97:	74 08                	je     2ca1 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2c99:	48 89 df             	mov    %rbx,%rdi
    2c9c:	e8 6f ec ff ff       	callq  1910 <pthread_mutex_unlock@plt>
    2ca1:	4c 89 f7             	mov    %r14,%rdi
    2ca4:	e8 e7 ed ff ff       	callq  1a90 <_Unwind_Resume@plt>
    2ca9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002cb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2cb0:	55                   	push   %rbp
    2cb1:	41 57                	push   %r15
    2cb3:	41 56                	push   %r14
    2cb5:	41 55                	push   %r13
    2cb7:	41 54                	push   %r12
    2cb9:	53                   	push   %rbx
    2cba:	48 83 ec 18          	sub    $0x18,%rsp
    2cbe:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2cc2:	48 89 d0             	mov    %rdx,%rax
    2cc5:	48 89 fb             	mov    %rdi,%rbx
    2cc8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2ccf:	ff ff 7f 
    2cd2:	4c 29 e8             	sub    %r13,%rax
    2cd5:	48 01 c7             	add    %rax,%rdi
    2cd8:	4c 39 c7             	cmp    %r8,%rdi
    2cdb:	0f 82 22 02 00 00    	jb     2f03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ce1:	48 8b 03             	mov    (%rbx),%rax
    2ce4:	4d 89 c4             	mov    %r8,%r12
    2ce7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2ceb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2cf0:	49 29 d4             	sub    %rdx,%r12
    2cf3:	4d 01 ec             	add    %r13,%r12
    2cf6:	4c 39 c8             	cmp    %r9,%rax
    2cf9:	74 04                	je     2cff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2cfb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2cff:	49 39 fc             	cmp    %rdi,%r12
    2d02:	76 26                	jbe    2d2a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2d04:	48 89 df             	mov    %rbx,%rdi
    2d07:	e8 e4 ec ff ff       	callq  19f0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2d0c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2d10:	48 8b 03             	mov    (%rbx),%rax
    2d13:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2d18:	48 89 d8             	mov    %rbx,%rax
    2d1b:	48 83 c4 18          	add    $0x18,%rsp
    2d1f:	5b                   	pop    %rbx
    2d20:	41 5c                	pop    %r12
    2d22:	41 5d                	pop    %r13
    2d24:	41 5e                	pop    %r14
    2d26:	41 5f                	pop    %r15
    2d28:	5d                   	pop    %rbp
    2d29:	c3                   	retq   
    2d2a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2d2e:	48 01 d6             	add    %rdx,%rsi
    2d31:	4d 89 ef             	mov    %r13,%r15
    2d34:	49 29 f7             	sub    %rsi,%r15
    2d37:	48 39 c1             	cmp    %rax,%rcx
    2d3a:	40 0f 92 c7          	setb   %dil
    2d3e:	4c 01 e8             	add    %r13,%rax
    2d41:	48 39 c8             	cmp    %rcx,%rax
    2d44:	0f 92 c0             	setb   %al
    2d47:	40 08 f8             	or     %dil,%al
    2d4a:	3c 01                	cmp    $0x1,%al
    2d4c:	75 46                	jne    2d94 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2d4e:	49 39 f5             	cmp    %rsi,%r13
    2d51:	0f 94 c0             	sete   %al
    2d54:	49 39 d0             	cmp    %rdx,%r8
    2d57:	40 0f 94 c6          	sete   %sil
    2d5b:	40 08 c6             	or     %al,%sil
    2d5e:	75 12                	jne    2d72 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2d60:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d64:	4c 01 f2             	add    %r14,%rdx
    2d67:	49 83 ff 01          	cmp    $0x1,%r15
    2d6b:	75 3e                	jne    2dab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2d6d:	0f b6 02             	movzbl (%rdx),%eax
    2d70:	88 07                	mov    %al,(%rdi)
    2d72:	4d 85 c0             	test   %r8,%r8
    2d75:	74 95                	je     2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d77:	49 83 f8 01          	cmp    $0x1,%r8
    2d7b:	0f 84 fd 00 00 00    	je     2e7e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d81:	4c 89 f7             	mov    %r14,%rdi
    2d84:	48 89 ce             	mov    %rcx,%rsi
    2d87:	4c 89 c2             	mov    %r8,%rdx
    2d8a:	e8 b1 eb ff ff       	callq  1940 <memcpy@plt>
    2d8f:	e9 78 ff ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d94:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d98:	48 39 d0             	cmp    %rdx,%rax
    2d9b:	73 5f                	jae    2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d9d:	49 83 f8 01          	cmp    $0x1,%r8
    2da1:	75 29                	jne    2dcc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2da3:	0f b6 01             	movzbl (%rcx),%eax
    2da6:	41 88 06             	mov    %al,(%r14)
    2da9:	eb 51                	jmp    2dfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2dab:	48 89 d6             	mov    %rdx,%rsi
    2dae:	4c 89 fa             	mov    %r15,%rdx
    2db1:	4d 89 c7             	mov    %r8,%r15
    2db4:	49 89 cd             	mov    %rcx,%r13
    2db7:	e8 94 ec ff ff       	callq  1a50 <memmove@plt>
    2dbc:	4c 89 e9             	mov    %r13,%rcx
    2dbf:	4d 89 f8             	mov    %r15,%r8
    2dc2:	4d 85 c0             	test   %r8,%r8
    2dc5:	75 b0                	jne    2d77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2dc7:	e9 40 ff ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dcc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2dd1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2dd6:	4c 89 f7             	mov    %r14,%rdi
    2dd9:	48 89 ce             	mov    %rcx,%rsi
    2ddc:	4c 89 c2             	mov    %r8,%rdx
    2ddf:	4c 89 04 24          	mov    %r8,(%rsp)
    2de3:	48 89 cd             	mov    %rcx,%rbp
    2de6:	e8 65 ec ff ff       	callq  1a50 <memmove@plt>
    2deb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2df0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2df5:	4c 8b 04 24          	mov    (%rsp),%r8
    2df9:	48 89 e9             	mov    %rbp,%rcx
    2dfc:	49 39 f5             	cmp    %rsi,%r13
    2dff:	0f 94 c0             	sete   %al
    2e02:	49 39 d0             	cmp    %rdx,%r8
    2e05:	40 0f 94 c6          	sete   %sil
    2e09:	40 08 c6             	or     %al,%sil
    2e0c:	75 13                	jne    2e21 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2e0e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e12:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2e16:	49 83 ff 01          	cmp    $0x1,%r15
    2e1a:	75 37                	jne    2e53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2e1c:	0f b6 06             	movzbl (%rsi),%eax
    2e1f:	88 07                	mov    %al,(%rdi)
    2e21:	49 39 d0             	cmp    %rdx,%r8
    2e24:	0f 86 e2 fe ff ff    	jbe    2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e2a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2e2e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2e32:	4c 39 fe             	cmp    %r15,%rsi
    2e35:	76 41                	jbe    2e78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2e37:	4c 39 f9             	cmp    %r15,%rcx
    2e3a:	73 4d                	jae    2e89 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2e3c:	49 29 cf             	sub    %rcx,%r15
    2e3f:	0f 84 8a 00 00 00    	je     2ecf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e45:	49 83 ff 01          	cmp    $0x1,%r15
    2e49:	75 70                	jne    2ebb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2e4b:	0f b6 01             	movzbl (%rcx),%eax
    2e4e:	41 88 06             	mov    %al,(%r14)
    2e51:	eb 7c                	jmp    2ecf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2e53:	49 89 d5             	mov    %rdx,%r13
    2e56:	4c 89 fa             	mov    %r15,%rdx
    2e59:	4d 89 c7             	mov    %r8,%r15
    2e5c:	48 89 cd             	mov    %rcx,%rbp
    2e5f:	e8 ec eb ff ff       	callq  1a50 <memmove@plt>
    2e64:	4c 89 ea             	mov    %r13,%rdx
    2e67:	48 89 e9             	mov    %rbp,%rcx
    2e6a:	4d 89 f8             	mov    %r15,%r8
    2e6d:	49 39 d0             	cmp    %rdx,%r8
    2e70:	0f 86 96 fe ff ff    	jbe    2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e76:	eb b2                	jmp    2e2a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2e78:	49 83 f8 01          	cmp    $0x1,%r8
    2e7c:	75 22                	jne    2ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2e7e:	0f b6 01             	movzbl (%rcx),%eax
    2e81:	41 88 06             	mov    %al,(%r14)
    2e84:	e9 83 fe ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e89:	48 f7 da             	neg    %rdx
    2e8c:	48 01 d6             	add    %rdx,%rsi
    2e8f:	49 83 f8 01          	cmp    $0x1,%r8
    2e93:	75 1e                	jne    2eb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e95:	0f b6 06             	movzbl (%rsi),%eax
    2e98:	41 88 06             	mov    %al,(%r14)
    2e9b:	e9 6c fe ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ea0:	4c 89 f7             	mov    %r14,%rdi
    2ea3:	48 89 ce             	mov    %rcx,%rsi
    2ea6:	4c 89 c2             	mov    %r8,%rdx
    2ea9:	e8 a2 eb ff ff       	callq  1a50 <memmove@plt>
    2eae:	e9 59 fe ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2eb3:	4c 89 f7             	mov    %r14,%rdi
    2eb6:	e9 cc fe ff ff       	jmpq   2d87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2ebb:	4c 89 f7             	mov    %r14,%rdi
    2ebe:	48 89 ce             	mov    %rcx,%rsi
    2ec1:	4c 89 fa             	mov    %r15,%rdx
    2ec4:	4d 89 c5             	mov    %r8,%r13
    2ec7:	e8 84 eb ff ff       	callq  1a50 <memmove@plt>
    2ecc:	4d 89 e8             	mov    %r13,%r8
    2ecf:	4c 89 c2             	mov    %r8,%rdx
    2ed2:	4c 29 fa             	sub    %r15,%rdx
    2ed5:	0f 84 31 fe ff ff    	je     2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2edb:	4d 01 f7             	add    %r14,%r15
    2ede:	4d 01 f0             	add    %r14,%r8
    2ee1:	48 83 fa 01          	cmp    $0x1,%rdx
    2ee5:	75 0c                	jne    2ef3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2ee7:	41 0f b6 00          	movzbl (%r8),%eax
    2eeb:	41 88 07             	mov    %al,(%r15)
    2eee:	e9 19 fe ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef3:	4c 89 ff             	mov    %r15,%rdi
    2ef6:	4c 89 c6             	mov    %r8,%rsi
    2ef9:	e8 42 ea ff ff       	callq  1940 <memcpy@plt>
    2efe:	e9 09 fe ff ff       	jmpq   2d0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f03:	48 8d 3d b1 04 00 00 	lea    0x4b1(%rip),%rdi        # 33bb <_fini+0x34f>
    2f0a:	e8 b1 e9 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>
    2f0f:	90                   	nop

0000000000002f10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2f10:	55                   	push   %rbp
    2f11:	41 57                	push   %r15
    2f13:	41 56                	push   %r14
    2f15:	41 55                	push   %r13
    2f17:	41 54                	push   %r12
    2f19:	53                   	push   %rbx
    2f1a:	48 83 ec 28          	sub    $0x28,%rsp
    2f1e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2f22:	4d 89 c5             	mov    %r8,%r13
    2f25:	48 89 d5             	mov    %rdx,%rbp
    2f28:	49 89 f6             	mov    %rsi,%r14
    2f2b:	48 89 fb             	mov    %rdi,%rbx
    2f2e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2f32:	b8 0f 00 00 00       	mov    $0xf,%eax
    2f37:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2f3c:	49 29 d5             	sub    %rdx,%r13
    2f3f:	4c 39 27             	cmp    %r12,(%rdi)
    2f42:	74 04                	je     2f48 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2f44:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2f48:	4d 01 fd             	add    %r15,%r13
    2f4b:	0f 88 0e 01 00 00    	js     305f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2f51:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2f56:	4d 89 c7             	mov    %r8,%r15
    2f59:	49 39 c5             	cmp    %rax,%r13
    2f5c:	76 19                	jbe    2f77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f5e:	48 01 c0             	add    %rax,%rax
    2f61:	49 39 c5             	cmp    %rax,%r13
    2f64:	73 11                	jae    2f77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2f66:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2f6d:	ff ff 7f 
    2f70:	4c 39 e8             	cmp    %r13,%rax
    2f73:	4c 0f 42 e8          	cmovb  %rax,%r13
    2f77:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2f7b:	e8 10 ea ff ff       	callq  1990 <_Znwm@plt>
    2f80:	4d 89 f8             	mov    %r15,%r8
    2f83:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f88:	4d 85 f6             	test   %r14,%r14
    2f8b:	74 23                	je     2fb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f8d:	48 8b 33             	mov    (%rbx),%rsi
    2f90:	49 83 fe 01          	cmp    $0x1,%r14
    2f94:	75 07                	jne    2f9d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f96:	0f b6 0e             	movzbl (%rsi),%ecx
    2f99:	88 08                	mov    %cl,(%rax)
    2f9b:	eb 13                	jmp    2fb0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f9d:	48 89 c7             	mov    %rax,%rdi
    2fa0:	4c 89 f2             	mov    %r14,%rdx
    2fa3:	e8 98 e9 ff ff       	callq  1940 <memcpy@plt>
    2fa8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fad:	4d 89 f8             	mov    %r15,%r8
    2fb0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2fb5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2fba:	4c 01 f5             	add    %r14,%rbp
    2fbd:	48 85 f6             	test   %rsi,%rsi
    2fc0:	0f 94 c2             	sete   %dl
    2fc3:	4d 85 c0             	test   %r8,%r8
    2fc6:	0f 94 c1             	sete   %cl
    2fc9:	08 d1                	or     %dl,%cl
    2fcb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2fd0:	75 26                	jne    2ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fd2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2fd6:	49 83 f8 01          	cmp    $0x1,%r8
    2fda:	75 07                	jne    2fe3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2fdc:	0f b6 0e             	movzbl (%rsi),%ecx
    2fdf:	88 0f                	mov    %cl,(%rdi)
    2fe1:	eb 15                	jmp    2ff8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2fe3:	4c 89 c2             	mov    %r8,%rdx
    2fe6:	e8 55 e9 ff ff       	callq  1940 <memcpy@plt>
    2feb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ff0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ff5:	4d 89 f8             	mov    %r15,%r8
    2ff8:	4d 89 e7             	mov    %r12,%r15
    2ffb:	4c 8b 23             	mov    (%rbx),%r12
    2ffe:	48 39 ea             	cmp    %rbp,%rdx
    3001:	74 20                	je     3023 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3003:	48 89 c7             	mov    %rax,%rdi
    3006:	48 29 ea             	sub    %rbp,%rdx
    3009:	4c 01 f7             	add    %r14,%rdi
    300c:	4d 01 e6             	add    %r12,%r14
    300f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3014:	4c 01 c7             	add    %r8,%rdi
    3017:	48 83 fa 01          	cmp    $0x1,%rdx
    301b:	75 2e                	jne    304b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    301d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3021:	88 0f                	mov    %cl,(%rdi)
    3023:	4d 39 fc             	cmp    %r15,%r12
    3026:	74 0d                	je     3035 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3028:	4c 89 e7             	mov    %r12,%rdi
    302b:	e8 40 e9 ff ff       	callq  1970 <_ZdlPv@plt>
    3030:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3035:	48 89 03             	mov    %rax,(%rbx)
    3038:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    303c:	48 83 c4 28          	add    $0x28,%rsp
    3040:	5b                   	pop    %rbx
    3041:	41 5c                	pop    %r12
    3043:	41 5d                	pop    %r13
    3045:	41 5e                	pop    %r14
    3047:	41 5f                	pop    %r15
    3049:	5d                   	pop    %rbp
    304a:	c3                   	retq   
    304b:	4c 89 f6             	mov    %r14,%rsi
    304e:	e8 ed e8 ff ff       	callq  1940 <memcpy@plt>
    3053:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3058:	4d 39 fc             	cmp    %r15,%r12
    305b:	75 cb                	jne    3028 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    305d:	eb d6                	jmp    3035 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    305f:	48 8d 3d 6e 03 00 00 	lea    0x36e(%rip),%rdi        # 33d4 <_fini+0x368>
    3066:	e8 55 e8 ff ff       	callq  18c0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000306c <_fini>:
    306c:	f3 0f 1e fa          	endbr64 
    3070:	48 83 ec 08          	sub    $0x8,%rsp
    3074:	48 83 c4 08          	add    $0x8,%rsp
    3078:	c3                   	retq   
