
.dacecache/vecscale_unit_stride_static_veclen_8_cpy/build/libvecscale_unit_stride_static_veclen_8_cpy.so:     file format elf64-x86-64


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
    1940:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201578>
    1946:	68 12 00 00 00       	pushq  $0x12
    194b:	e9 c0 fe ff ff       	jmpq   1810 <.plt>

0000000000001950 <memcpy@plt>:
    1950:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1956:	68 13 00 00 00       	pushq  $0x13
    195b:	e9 b0 fe ff ff       	jmpq   1810 <.plt>

0000000000001960 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1960:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201828>
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
    19c0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x2022d8>
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
    1a00:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201378>
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
    1a70:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202260>
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

0000000000001aa0 <_Unwind_Resume@plt>:
    1aa0:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204158 <_Unwind_Resume@GCC_3.0>
    1aa6:	68 28 00 00 00       	pushq  $0x28
    1aab:	e9 60 fd ff ff       	jmpq   1810 <.plt>

0000000000001ab0 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d@plt>:
    1ab0:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204160 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d@@Base+0x2025b0>
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

0000000000001bb0 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d>:
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
    1bdf:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cc0 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>
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
    1c0f:	74 07                	je     1c18 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x68>
    1c11:	e8 5a fd ff ff       	callq  1970 <pthread_self@plt>
    1c16:	eb 05                	jmp    1c1d <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d+0x6d>
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
    1c6f:	48 8d 35 7d 14 00 00 	lea    0x147d(%rip),%rsi        # 30f3 <_fini+0x207>
    1c76:	48 8d 15 a4 14 00 00 	lea    0x14a4(%rip),%rdx        # 3121 <_fini+0x235>
    1c7d:	48 89 df             	mov    %rbx,%rdi
    1c80:	6a ff                	pushq  $0xffffffffffffffff
    1c82:	6a ff                	pushq  $0xffffffffffffffff
    1c84:	6a 00                	pushq  $0x0
    1c86:	e8 d5 fc ff ff       	callq  1960 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c8b:	48 83 c4 20          	add    $0x20,%rsp
    1c8f:	48 8d 35 91 14 00 00 	lea    0x1491(%rip),%rsi        # 3127 <_fini+0x23b>
    1c96:	48 8d 15 c3 14 00 00 	lea    0x14c3(%rip),%rdx        # 3160 <_fini+0x274>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	e8 cb fd ff ff       	callq  1a70 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1ca5:	48 83 c4 20          	add    $0x20,%rsp
    1ca9:	5b                   	pop    %rbx
    1caa:	41 5e                	pop    %r14
    1cac:	41 5f                	pop    %r15
    1cae:	c3                   	retq   
    1caf:	48 89 c7             	mov    %rax,%rdi
    1cb2:	e8 19 02 00 00       	callq  1ed0 <__clang_call_terminate>
    1cb7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cbe:	00 00 

0000000000001cc0 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.omp_outlined>:
    1cc0:	55                   	push   %rbp
    1cc1:	41 57                	push   %r15
    1cc3:	41 56                	push   %r14
    1cc5:	53                   	push   %rbx
    1cc6:	48 83 ec 18          	sub    $0x18,%rsp
    1cca:	8b 2f                	mov    (%rdi),%ebp
    1ccc:	4c 89 c3             	mov    %r8,%rbx
    1ccf:	49 89 ce             	mov    %rcx,%r14
    1cd2:	49 89 d7             	mov    %rdx,%r15
    1cd5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cdc:	00 
    1cdd:	c7 44 24 08 ff ff 7f 	movl   $0x7fffff,0x8(%rsp)
    1ce4:	00 
    1ce5:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1cec:	00 
    1ced:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1cf4:	00 
    1cf5:	48 83 ec 08          	sub    $0x8,%rsp
    1cf9:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1cfe:	ba 22 00 00 00       	mov    $0x22,%edx
    1d03:	48 8d 3d 3e 20 20 00 	lea    0x20203e(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d0a:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d0f:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d14:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d19:	89 ee                	mov    %ebp,%esi
    1d1b:	6a 01                	pushq  $0x1
    1d1d:	6a 01                	pushq  $0x1
    1d1f:	50                   	push   %rax
    1d20:	e8 2b fd ff ff       	callq  1a50 <__kmpc_for_static_init_4@plt>
    1d25:	48 83 c4 20          	add    $0x20,%rsp
    1d29:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d2d:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    1d32:	b8 ff ff 7f 00       	mov    $0x7fffff,%eax
    1d37:	81 f9 ff ff 7f 00    	cmp    $0x7fffff,%ecx
    1d3d:	0f 4c c1             	cmovl  %ecx,%eax
    1d40:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d44:	39 c2                	cmp    %eax,%edx
    1d46:	7f 41                	jg     1d89 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xc9>
    1d48:	48 89 d1             	mov    %rdx,%rcx
    1d4b:	29 d0                	sub    %edx,%eax
    1d4d:	48 c1 e1 06          	shl    $0x6,%rcx
    1d51:	ff c0                	inc    %eax
    1d53:	48 83 c9 20          	or     $0x20,%rcx
    1d57:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d5e:	00 00 
    1d60:	49 8b 17             	mov    (%r15),%rdx
    1d63:	c4 c2 7d 19 06       	vbroadcastsd (%r14),%ymm0
    1d68:	48 8b 33             	mov    (%rbx),%rsi
    1d6b:	c5 fd 59 4c 0a e0    	vmulpd -0x20(%rdx,%rcx,1),%ymm0,%ymm1
    1d71:	c5 fd 59 04 0a       	vmulpd (%rdx,%rcx,1),%ymm0,%ymm0
    1d76:	c5 fd 11 4c 0e e0    	vmovupd %ymm1,-0x20(%rsi,%rcx,1)
    1d7c:	c5 fd 11 04 0e       	vmovupd %ymm0,(%rsi,%rcx,1)
    1d81:	48 83 c1 40          	add    $0x40,%rcx
    1d85:	ff c8                	dec    %eax
    1d87:	75 d7                	jne    1d60 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d.omp_outlined+0xa0>
    1d89:	48 8d 3d d0 1f 20 00 	lea    0x201fd0(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1d90:	89 ee                	mov    %ebp,%esi
    1d92:	c5 f8 77             	vzeroupper 
    1d95:	e8 96 fa ff ff       	callq  1830 <__kmpc_for_static_fini@plt>
    1d9a:	48 83 c4 18          	add    $0x18,%rsp
    1d9e:	5b                   	pop    %rbx
    1d9f:	41 5e                	pop    %r14
    1da1:	41 5f                	pop    %r15
    1da3:	5d                   	pop    %rbp
    1da4:	c3                   	retq   
    1da5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dac:	00 00 00 00 

0000000000001db0 <__program_vecscale_unit_stride_static_veclen_8_cpy>:
    1db0:	e9 fb fc ff ff       	jmpq   1ab0 <_Z59__program_vecscale_unit_stride_static_veclen_8_cpy_internalP48vecscale_unit_stride_static_veclen_8_cpy_state_tPdS1_d@plt>
    1db5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dbc:	00 00 00 00 

0000000000001dc0 <__dace_init_vecscale_unit_stride_static_veclen_8_cpy>:
    1dc0:	50                   	push   %rax
    1dc1:	bf 40 00 00 00       	mov    $0x40,%edi
    1dc6:	e8 d5 fb ff ff       	callq  19a0 <_Znwm@plt>
    1dcb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1dcf:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1dd3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1dd8:	59                   	pop    %rcx
    1dd9:	c5 f8 77             	vzeroupper 
    1ddc:	c3                   	retq   
    1ddd:	0f 1f 00             	nopl   (%rax)

0000000000001de0 <__dace_exit_vecscale_unit_stride_static_veclen_8_cpy>:
    1de0:	48 85 ff             	test   %rdi,%rdi
    1de3:	74 23                	je     1e08 <__dace_exit_vecscale_unit_stride_static_veclen_8_cpy+0x28>
    1de5:	53                   	push   %rbx
    1de6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1dea:	48 85 c0             	test   %rax,%rax
    1ded:	74 0e                	je     1dfd <__dace_exit_vecscale_unit_stride_static_veclen_8_cpy+0x1d>
    1def:	48 89 fb             	mov    %rdi,%rbx
    1df2:	48 89 c7             	mov    %rax,%rdi
    1df5:	e8 86 fb ff ff       	callq  1980 <_ZdlPv@plt>
    1dfa:	48 89 df             	mov    %rbx,%rdi
    1dfd:	be 40 00 00 00       	mov    $0x40,%esi
    1e02:	e8 a9 fb ff ff       	callq  19b0 <_ZdlPvm@plt>
    1e07:	5b                   	pop    %rbx
    1e08:	31 c0                	xor    %eax,%eax
    1e0a:	c3                   	retq   
    1e0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e10 <_ZN4dace4perf6Report5resetEv>:
    1e10:	41 56                	push   %r14
    1e12:	53                   	push   %rbx
    1e13:	50                   	push   %rax
    1e14:	48 83 3d bc 21 20 00 	cmpq   $0x0,0x2021bc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e1b:	00 
    1e1c:	48 89 fb             	mov    %rdi,%rbx
    1e1f:	74 0c                	je     1e2d <_ZN4dace4perf6Report5resetEv+0x1d>
    1e21:	48 89 df             	mov    %rbx,%rdi
    1e24:	e8 07 fc ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    1e29:	85 c0                	test   %eax,%eax
    1e2b:	75 7e                	jne    1eab <_ZN4dace4perf6Report5resetEv+0x9b>
    1e2d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1e31:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1e35:	74 04                	je     1e3b <_ZN4dace4perf6Report5resetEv+0x2b>
    1e37:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1e3b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1e3f:	48 29 c1             	sub    %rax,%rcx
    1e42:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1e49:	aa aa aa 
    1e4c:	48 c1 f9 06          	sar    $0x6,%rcx
    1e50:	48 0f af c1          	imul   %rcx,%rax
    1e54:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1e5a:	77 2e                	ja     1e8a <_ZN4dace4perf6Report5resetEv+0x7a>
    1e5c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1e61:	e8 3a fb ff ff       	callq  19a0 <_Znwm@plt>
    1e66:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1e6a:	49 89 c6             	mov    %rax,%r14
    1e6d:	48 85 ff             	test   %rdi,%rdi
    1e70:	74 05                	je     1e77 <_ZN4dace4perf6Report5resetEv+0x67>
    1e72:	e8 09 fb ff ff       	callq  1980 <_ZdlPv@plt>
    1e77:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1e7b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1e7f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1e86:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1e8a:	48 83 3d 46 21 20 00 	cmpq   $0x0,0x202146(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e91:	00 
    1e92:	74 0f                	je     1ea3 <_ZN4dace4perf6Report5resetEv+0x93>
    1e94:	48 89 df             	mov    %rbx,%rdi
    1e97:	48 83 c4 08          	add    $0x8,%rsp
    1e9b:	5b                   	pop    %rbx
    1e9c:	41 5e                	pop    %r14
    1e9e:	e9 7d fa ff ff       	jmpq   1920 <pthread_mutex_unlock@plt>
    1ea3:	48 83 c4 08          	add    $0x8,%rsp
    1ea7:	5b                   	pop    %rbx
    1ea8:	41 5e                	pop    %r14
    1eaa:	c3                   	retq   
    1eab:	89 c7                	mov    %eax,%edi
    1ead:	e8 2e fa ff ff       	callq  18e0 <_ZSt20__throw_system_errori@plt>
    1eb2:	48 83 3d 1e 21 20 00 	cmpq   $0x0,0x20211e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1eb9:	00 
    1eba:	49 89 c6             	mov    %rax,%r14
    1ebd:	74 08                	je     1ec7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1ebf:	48 89 df             	mov    %rbx,%rdi
    1ec2:	e8 59 fa ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    1ec7:	4c 89 f7             	mov    %r14,%rdi
    1eca:	e8 d1 fb ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    1ecf:	90                   	nop

0000000000001ed0 <__clang_call_terminate>:
    1ed0:	50                   	push   %rax
    1ed1:	e8 ba f9 ff ff       	callq  1890 <__cxa_begin_catch@plt>
    1ed6:	e8 95 f9 ff ff       	callq  1870 <_ZSt9terminatev@plt>
    1edb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001ee0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1ee0:	55                   	push   %rbp
    1ee1:	41 57                	push   %r15
    1ee3:	41 56                	push   %r14
    1ee5:	41 55                	push   %r13
    1ee7:	41 54                	push   %r12
    1ee9:	53                   	push   %rbx
    1eea:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1ef1:	48 83 3d df 20 20 00 	cmpq   $0x0,0x2020df(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ef8:	00 
    1ef9:	49 89 d5             	mov    %rdx,%r13
    1efc:	49 89 f7             	mov    %rsi,%r15
    1eff:	49 89 fc             	mov    %rdi,%r12
    1f02:	74 10                	je     1f14 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1f04:	4c 89 e7             	mov    %r12,%rdi
    1f07:	e8 24 fb ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    1f0c:	85 c0                	test   %eax,%eax
    1f0e:	0f 85 02 09 00 00    	jne    2816 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1f14:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1f1b:	00 
    1f1c:	be 18 00 00 00       	mov    $0x18,%esi
    1f21:	e8 0a fa ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1f26:	e8 15 f9 ff ff       	callq  1840 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1f2b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1f32:	de 1b 43 
    1f35:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1f3c:	00 
    1f3d:	48 f7 e9             	imul   %rcx
    1f40:	48 89 d3             	mov    %rdx,%rbx
    1f43:	4d 85 ff             	test   %r15,%r15
    1f46:	74 18                	je     1f60 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1f48:	4c 89 ff             	mov    %r15,%rdi
    1f4b:	e8 60 f9 ff ff       	callq  18b0 <strlen@plt>
    1f50:	4c 89 f7             	mov    %r14,%rdi
    1f53:	4c 89 fe             	mov    %r15,%rsi
    1f56:	48 89 c2             	mov    %rax,%rdx
    1f59:	e8 72 fa ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f5e:	eb 1f                	jmp    1f7f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1f60:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1f67:	00 
    1f68:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1f6c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    1f73:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    1f77:	83 ce 01             	or     $0x1,%esi
    1f7a:	e8 01 fb ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    1f7f:	48 8d 35 1b 12 00 00 	lea    0x121b(%rip),%rsi        # 31a1 <_fini+0x2b5>
    1f86:	ba 01 00 00 00       	mov    $0x1,%edx
    1f8b:	4c 89 f7             	mov    %r14,%rdi
    1f8e:	e8 3d fa ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f93:	48 8d 35 09 12 00 00 	lea    0x1209(%rip),%rsi        # 31a3 <_fini+0x2b7>
    1f9a:	ba 07 00 00 00       	mov    $0x7,%edx
    1f9f:	4c 89 f7             	mov    %r14,%rdi
    1fa2:	e8 29 fa ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fa7:	48 89 d8             	mov    %rbx,%rax
    1faa:	48 c1 fb 12          	sar    $0x12,%rbx
    1fae:	48 c1 e8 3f          	shr    $0x3f,%rax
    1fb2:	48 01 c3             	add    %rax,%rbx
    1fb5:	4c 89 f7             	mov    %r14,%rdi
    1fb8:	48 89 de             	mov    %rbx,%rsi
    1fbb:	e8 d0 f9 ff ff       	callq  1990 <_ZNSo9_M_insertIlEERSoT_@plt>
    1fc0:	48 8d 35 e4 11 00 00 	lea    0x11e4(%rip),%rsi        # 31ab <_fini+0x2bf>
    1fc7:	ba 05 00 00 00       	mov    $0x5,%edx
    1fcc:	48 89 c7             	mov    %rax,%rdi
    1fcf:	e8 fc f9 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fd4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    1fdb:	00 
    1fdc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    1fe1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    1fe6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    1feb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    1ff2:	00 00 
    1ff4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    1ff9:	48 85 c0             	test   %rax,%rax
    1ffc:	74 2d                	je     202b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    1ffe:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2005:	00 
    2006:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    200d:	00 
    200e:	4c 39 c0             	cmp    %r8,%rax
    2011:	4c 0f 47 c0          	cmova  %rax,%r8
    2015:	49 29 c8             	sub    %rcx,%r8
    2018:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    201d:	31 f6                	xor    %esi,%esi
    201f:	31 d2                	xor    %edx,%edx
    2021:	e8 1a f9 ff ff       	callq  1940 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2026:	e9 8f 00 00 00       	jmpq   20ba <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    202b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2032:	00 
    2033:	48 83 fb 10          	cmp    $0x10,%rbx
    2037:	72 47                	jb     2080 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2039:	48 85 db             	test   %rbx,%rbx
    203c:	0f 88 db 07 00 00    	js     281d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2042:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2046:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    204c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2050:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2055:	e8 46 f9 ff ff       	callq  19a0 <_Znwm@plt>
    205a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    205f:	49 89 c6             	mov    %rax,%r14
    2062:	4c 39 ff             	cmp    %r15,%rdi
    2065:	74 05                	je     206c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2067:	e8 14 f9 ff ff       	callq  1980 <_ZdlPv@plt>
    206c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2073:	00 
    2074:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2079:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    207e:	eb 25                	jmp    20a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2080:	4d 89 fe             	mov    %r15,%r14
    2083:	48 85 db             	test   %rbx,%rbx
    2086:	74 28                	je     20b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2088:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    208f:	00 
    2090:	48 83 fb 01          	cmp    $0x1,%rbx
    2094:	75 0c                	jne    20a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2096:	0f b6 06             	movzbl (%rsi),%eax
    2099:	4d 89 fe             	mov    %r15,%r14
    209c:	88 44 24 20          	mov    %al,0x20(%rsp)
    20a0:	eb 0e                	jmp    20b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    20a2:	4d 89 fe             	mov    %r15,%r14
    20a5:	4c 89 f7             	mov    %r14,%rdi
    20a8:	48 89 da             	mov    %rbx,%rdx
    20ab:	e8 a0 f8 ff ff       	callq  1950 <memcpy@plt>
    20b0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    20b5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    20ba:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    20bf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    20c4:	ba 04 00 00 00       	mov    $0x4,%edx
    20c9:	e8 12 fa ff ff       	callq  1ae0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    20ce:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    20d3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    20d8:	4c 39 ff             	cmp    %r15,%rdi
    20db:	74 05                	je     20e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    20dd:	e8 9e f8 ff ff       	callq  1980 <_ZdlPv@plt>
    20e2:	48 8d 35 df 10 00 00 	lea    0x10df(%rip),%rsi        # 31c8 <_fini+0x2dc>
    20e9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    20ee:	ba 01 00 00 00       	mov    $0x1,%edx
    20f3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    20f8:	e8 d3 f8 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20fd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2102:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2106:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    210d:	00 
    210e:	48 85 db             	test   %rbx,%rbx
    2111:	0f 84 fa 06 00 00    	je     2811 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2117:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    211b:	74 06                	je     2123 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    211d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2121:	eb 16                	jmp    2139 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2123:	48 89 df             	mov    %rbx,%rdi
    2126:	e8 b5 f8 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    212b:	48 8b 03             	mov    (%rbx),%rax
    212e:	48 89 df             	mov    %rbx,%rdi
    2131:	be 0a 00 00 00       	mov    $0xa,%esi
    2136:	ff 50 30             	callq  *0x30(%rax)
    2139:	0f be f0             	movsbl %al,%esi
    213c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2141:	e8 da f6 ff ff       	callq  1820 <_ZNSo3putEc@plt>
    2146:	48 89 c7             	mov    %rax,%rdi
    2149:	e8 b2 f7 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    214e:	48 8d 35 5c 10 00 00 	lea    0x105c(%rip),%rsi        # 31b1 <_fini+0x2c5>
    2155:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    215a:	ba 12 00 00 00       	mov    $0x12,%edx
    215f:	e8 6c f8 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2164:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2169:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    216d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2174:	00 
    2175:	48 85 db             	test   %rbx,%rbx
    2178:	0f 84 93 06 00 00    	je     2811 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    217e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2182:	74 06                	je     218a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2184:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2188:	eb 16                	jmp    21a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    218a:	48 89 df             	mov    %rbx,%rdi
    218d:	e8 4e f8 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2192:	48 8b 03             	mov    (%rbx),%rax
    2195:	48 89 df             	mov    %rbx,%rdi
    2198:	be 0a 00 00 00       	mov    $0xa,%esi
    219d:	ff 50 30             	callq  *0x30(%rax)
    21a0:	0f be f0             	movsbl %al,%esi
    21a3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21a8:	e8 73 f6 ff ff       	callq  1820 <_ZNSo3putEc@plt>
    21ad:	48 89 c7             	mov    %rax,%rdi
    21b0:	e8 4b f7 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    21b5:	e8 66 f8 ff ff       	callq  1a20 <getpid@plt>
    21ba:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    21be:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    21c2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    21c6:	49 39 ed             	cmp    %rbp,%r13
    21c9:	0f 84 24 03 00 00    	je     24f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    21cf:	b0 01                	mov    $0x1,%al
    21d1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    21d6:	48 8d 1d f7 0f 00 00 	lea    0xff7(%rip),%rbx        # 31d4 <_fini+0x2e8>
    21dd:	4c 8d 3d f1 0f 00 00 	lea    0xff1(%rip),%r15        # 31d5 <_fini+0x2e9>
    21e4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    21eb:	00 00 00 00 00 
    21f0:	a8 01                	test   $0x1,%al
    21f2:	75 65                	jne    2259 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    21f4:	ba 01 00 00 00       	mov    $0x1,%edx
    21f9:	4c 89 e7             	mov    %r12,%rdi
    21fc:	48 8d 35 3c 10 00 00 	lea    0x103c(%rip),%rsi        # 323f <_fini+0x353>
    2203:	e8 c8 f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2208:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    220d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2211:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2218:	00 
    2219:	4d 85 f6             	test   %r14,%r14
    221c:	0f 84 e5 05 00 00    	je     2807 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2222:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2227:	74 07                	je     2230 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2229:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    222e:	eb 16                	jmp    2246 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2230:	4c 89 f7             	mov    %r14,%rdi
    2233:	e8 a8 f7 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2238:	49 8b 06             	mov    (%r14),%rax
    223b:	4c 89 f7             	mov    %r14,%rdi
    223e:	be 0a 00 00 00       	mov    $0xa,%esi
    2243:	ff 50 30             	callq  *0x30(%rax)
    2246:	0f be f0             	movsbl %al,%esi
    2249:	4c 89 e7             	mov    %r12,%rdi
    224c:	e8 cf f5 ff ff       	callq  1820 <_ZNSo3putEc@plt>
    2251:	48 89 c7             	mov    %rax,%rdi
    2254:	e8 a7 f6 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    2259:	ba 05 00 00 00       	mov    $0x5,%edx
    225e:	4c 89 e7             	mov    %r12,%rdi
    2261:	48 8d 35 5c 0f 00 00 	lea    0xf5c(%rip),%rsi        # 31c4 <_fini+0x2d8>
    2268:	e8 63 f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    226d:	ba 09 00 00 00       	mov    $0x9,%edx
    2272:	4c 89 e7             	mov    %r12,%rdi
    2275:	48 8d 35 4e 0f 00 00 	lea    0xf4e(%rip),%rsi        # 31ca <_fini+0x2de>
    227c:	e8 4f f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2281:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2285:	4c 89 f7             	mov    %r14,%rdi
    2288:	e8 23 f6 ff ff       	callq  18b0 <strlen@plt>
    228d:	4c 89 e7             	mov    %r12,%rdi
    2290:	4c 89 f6             	mov    %r14,%rsi
    2293:	48 89 c2             	mov    %rax,%rdx
    2296:	e8 35 f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    229b:	ba 03 00 00 00       	mov    $0x3,%edx
    22a0:	4c 89 e7             	mov    %r12,%rdi
    22a3:	48 89 de             	mov    %rbx,%rsi
    22a6:	e8 25 f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ab:	ba 08 00 00 00       	mov    $0x8,%edx
    22b0:	4c 89 e7             	mov    %r12,%rdi
    22b3:	48 8d 35 1e 0f 00 00 	lea    0xf1e(%rip),%rsi        # 31d8 <_fini+0x2ec>
    22ba:	e8 11 f7 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22bf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    22c3:	4c 89 f7             	mov    %r14,%rdi
    22c6:	e8 e5 f5 ff ff       	callq  18b0 <strlen@plt>
    22cb:	4c 89 e7             	mov    %r12,%rdi
    22ce:	4c 89 f6             	mov    %r14,%rsi
    22d1:	48 89 c2             	mov    %rax,%rdx
    22d4:	e8 f7 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22d9:	ba 03 00 00 00       	mov    $0x3,%edx
    22de:	4c 89 e7             	mov    %r12,%rdi
    22e1:	48 89 de             	mov    %rbx,%rsi
    22e4:	e8 e7 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e9:	ba 07 00 00 00       	mov    $0x7,%edx
    22ee:	4c 89 e7             	mov    %r12,%rdi
    22f1:	48 8d 35 e9 0e 00 00 	lea    0xee9(%rip),%rsi        # 31e1 <_fini+0x2f5>
    22f8:	e8 d3 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22fd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2302:	88 44 24 10          	mov    %al,0x10(%rsp)
    2306:	ba 01 00 00 00       	mov    $0x1,%edx
    230b:	4c 89 e7             	mov    %r12,%rdi
    230e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2313:	e8 b8 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2318:	ba 03 00 00 00       	mov    $0x3,%edx
    231d:	48 89 c7             	mov    %rax,%rdi
    2320:	48 89 de             	mov    %rbx,%rsi
    2323:	e8 a8 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2328:	ba 06 00 00 00       	mov    $0x6,%edx
    232d:	4c 89 e7             	mov    %r12,%rdi
    2330:	48 8d 35 b2 0e 00 00 	lea    0xeb2(%rip),%rsi        # 31e9 <_fini+0x2fd>
    2337:	e8 94 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    233c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2340:	4c 89 e7             	mov    %r12,%rdi
    2343:	e8 a8 f5 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2348:	ba 02 00 00 00       	mov    $0x2,%edx
    234d:	48 89 c7             	mov    %rax,%rdi
    2350:	4c 89 fe             	mov    %r15,%rsi
    2353:	e8 78 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2358:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    235d:	75 34                	jne    2393 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    235f:	ba 07 00 00 00       	mov    $0x7,%edx
    2364:	4c 89 e7             	mov    %r12,%rdi
    2367:	48 8d 35 82 0e 00 00 	lea    0xe82(%rip),%rsi        # 31f0 <_fini+0x304>
    236e:	e8 5d f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2373:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2377:	49 2b 75 50          	sub    0x50(%r13),%rsi
    237b:	4c 89 e7             	mov    %r12,%rdi
    237e:	e8 6d f5 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    2383:	ba 02 00 00 00       	mov    $0x2,%edx
    2388:	48 89 c7             	mov    %rax,%rdi
    238b:	4c 89 fe             	mov    %r15,%rsi
    238e:	e8 3d f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2393:	ba 07 00 00 00       	mov    $0x7,%edx
    2398:	4c 89 e7             	mov    %r12,%rdi
    239b:	48 8d 35 56 0e 00 00 	lea    0xe56(%rip),%rsi        # 31f8 <_fini+0x30c>
    23a2:	e8 29 f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    23ab:	4c 89 e7             	mov    %r12,%rdi
    23ae:	e8 dd f6 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    23b3:	ba 02 00 00 00       	mov    $0x2,%edx
    23b8:	48 89 c7             	mov    %rax,%rdi
    23bb:	4c 89 fe             	mov    %r15,%rsi
    23be:	e8 0d f6 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c3:	ba 07 00 00 00       	mov    $0x7,%edx
    23c8:	4c 89 e7             	mov    %r12,%rdi
    23cb:	48 8d 35 2e 0e 00 00 	lea    0xe2e(%rip),%rsi        # 3200 <_fini+0x314>
    23d2:	e8 f9 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    23db:	4c 89 e7             	mov    %r12,%rdi
    23de:	e8 0d f5 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    23e3:	ba 02 00 00 00       	mov    $0x2,%edx
    23e8:	48 89 c7             	mov    %rax,%rdi
    23eb:	4c 89 fe             	mov    %r15,%rsi
    23ee:	e8 dd f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f3:	ba 09 00 00 00       	mov    $0x9,%edx
    23f8:	4c 89 e7             	mov    %r12,%rdi
    23fb:	48 8d 35 06 0e 00 00 	lea    0xe06(%rip),%rsi        # 3208 <_fini+0x31c>
    2402:	e8 c9 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2407:	ba 0a 00 00 00       	mov    $0xa,%edx
    240c:	4c 89 e7             	mov    %r12,%rdi
    240f:	48 8d 35 fc 0d 00 00 	lea    0xdfc(%rip),%rsi        # 3212 <_fini+0x326>
    2416:	e8 b5 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    241b:	41 8b 75 68          	mov    0x68(%r13),%esi
    241f:	4c 89 e7             	mov    %r12,%rdi
    2422:	e8 69 f6 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2427:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    242c:	78 20                	js     244e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    242e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2433:	4c 89 e7             	mov    %r12,%rdi
    2436:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 321d <_fini+0x331>
    243d:	e8 8e f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2442:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2446:	4c 89 e7             	mov    %r12,%rdi
    2449:	e8 42 f6 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    244e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2453:	78 20                	js     2475 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2455:	ba 08 00 00 00       	mov    $0x8,%edx
    245a:	4c 89 e7             	mov    %r12,%rdi
    245d:	48 8d 35 c8 0d 00 00 	lea    0xdc8(%rip),%rsi        # 322c <_fini+0x340>
    2464:	e8 67 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2469:	41 8b 75 70          	mov    0x70(%r13),%esi
    246d:	4c 89 e7             	mov    %r12,%rdi
    2470:	e8 1b f6 ff ff       	callq  1a90 <_ZNSolsEi@plt>
    2475:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    247a:	75 51                	jne    24cd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    247c:	ba 03 00 00 00       	mov    $0x3,%edx
    2481:	4c 89 e7             	mov    %r12,%rdi
    2484:	48 8d 35 aa 0d 00 00 	lea    0xdaa(%rip),%rsi        # 3235 <_fini+0x349>
    248b:	e8 40 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2490:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2494:	4c 89 f7             	mov    %r14,%rdi
    2497:	e8 14 f4 ff ff       	callq  18b0 <strlen@plt>
    249c:	4c 89 e7             	mov    %r12,%rdi
    249f:	4c 89 f6             	mov    %r14,%rsi
    24a2:	48 89 c2             	mov    %rax,%rdx
    24a5:	e8 26 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24aa:	ba 03 00 00 00       	mov    $0x3,%edx
    24af:	4c 89 e7             	mov    %r12,%rdi
    24b2:	48 8d 35 78 0d 00 00 	lea    0xd78(%rip),%rsi        # 3231 <_fini+0x345>
    24b9:	e8 12 f5 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24be:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    24c5:	4c 89 e7             	mov    %r12,%rdi
    24c8:	e8 23 f4 ff ff       	callq  18f0 <_ZNSo9_M_insertImEERSoT_@plt>
    24cd:	ba 02 00 00 00       	mov    $0x2,%edx
    24d2:	4c 89 e7             	mov    %r12,%rdi
    24d5:	48 8d 35 5d 0d 00 00 	lea    0xd5d(%rip),%rsi        # 3239 <_fini+0x34d>
    24dc:	e8 ef f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24e1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    24e8:	31 c0                	xor    %eax,%eax
    24ea:	49 39 ed             	cmp    %rbp,%r13
    24ed:	0f 85 fd fc ff ff    	jne    21f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    24f3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24f8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    24fd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2501:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2508:	00 
    2509:	48 85 db             	test   %rbx,%rbx
    250c:	0f 84 fa 02 00 00    	je     280c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2512:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2516:	74 06                	je     251e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2518:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    251c:	eb 16                	jmp    2534 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    251e:	48 89 df             	mov    %rbx,%rdi
    2521:	e8 ba f4 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2526:	48 8b 03             	mov    (%rbx),%rax
    2529:	48 89 df             	mov    %rbx,%rdi
    252c:	be 0a 00 00 00       	mov    $0xa,%esi
    2531:	ff 50 30             	callq  *0x30(%rax)
    2534:	0f be f0             	movsbl %al,%esi
    2537:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    253c:	e8 df f2 ff ff       	callq  1820 <_ZNSo3putEc@plt>
    2541:	48 89 c7             	mov    %rax,%rdi
    2544:	e8 b7 f3 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    2549:	48 8d 35 ec 0c 00 00 	lea    0xcec(%rip),%rsi        # 323c <_fini+0x350>
    2550:	ba 04 00 00 00       	mov    $0x4,%edx
    2555:	48 89 c7             	mov    %rax,%rdi
    2558:	48 89 c3             	mov    %rax,%rbx
    255b:	e8 70 f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2560:	48 8b 03             	mov    (%rbx),%rax
    2563:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2567:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    256e:	00 
    256f:	4d 85 f6             	test   %r14,%r14
    2572:	0f 84 94 02 00 00    	je     280c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2578:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    257d:	74 07                	je     2586 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    257f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2584:	eb 16                	jmp    259c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2586:	4c 89 f7             	mov    %r14,%rdi
    2589:	e8 52 f4 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    258e:	49 8b 06             	mov    (%r14),%rax
    2591:	4c 89 f7             	mov    %r14,%rdi
    2594:	be 0a 00 00 00       	mov    $0xa,%esi
    2599:	ff 50 30             	callq  *0x30(%rax)
    259c:	0f be f0             	movsbl %al,%esi
    259f:	48 89 df             	mov    %rbx,%rdi
    25a2:	e8 79 f2 ff ff       	callq  1820 <_ZNSo3putEc@plt>
    25a7:	48 89 c7             	mov    %rax,%rdi
    25aa:	e8 51 f3 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    25af:	48 8d 35 8b 0c 00 00 	lea    0xc8b(%rip),%rsi        # 3241 <_fini+0x355>
    25b6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25bb:	ba 0f 00 00 00       	mov    $0xf,%edx
    25c0:	e8 0b f4 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c5:	4d 85 ff             	test   %r15,%r15
    25c8:	74 1a                	je     25e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    25ca:	4c 89 ff             	mov    %r15,%rdi
    25cd:	e8 de f2 ff ff       	callq  18b0 <strlen@plt>
    25d2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25d7:	4c 89 fe             	mov    %r15,%rsi
    25da:	48 89 c2             	mov    %rax,%rdx
    25dd:	e8 ee f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e2:	eb 1a                	jmp    25fe <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    25e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25ed:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    25f1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    25f6:	83 ce 01             	or     $0x1,%esi
    25f9:	e8 82 f4 ff ff       	callq  1a80 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    25fe:	48 8d 35 32 0c 00 00 	lea    0xc32(%rip),%rsi        # 3237 <_fini+0x34b>
    2605:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    260a:	ba 01 00 00 00       	mov    $0x1,%edx
    260f:	e8 bc f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2614:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2619:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    261d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2624:	00 
    2625:	48 85 db             	test   %rbx,%rbx
    2628:	0f 84 de 01 00 00    	je     280c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    262e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2632:	74 06                	je     263a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2634:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2638:	eb 16                	jmp    2650 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    263a:	48 89 df             	mov    %rbx,%rdi
    263d:	e8 9e f3 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2642:	48 8b 03             	mov    (%rbx),%rax
    2645:	48 89 df             	mov    %rbx,%rdi
    2648:	be 0a 00 00 00       	mov    $0xa,%esi
    264d:	ff 50 30             	callq  *0x30(%rax)
    2650:	0f be f0             	movsbl %al,%esi
    2653:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2658:	e8 c3 f1 ff ff       	callq  1820 <_ZNSo3putEc@plt>
    265d:	48 89 c7             	mov    %rax,%rdi
    2660:	e8 9b f2 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    2665:	48 8d 35 ce 0b 00 00 	lea    0xbce(%rip),%rsi        # 323a <_fini+0x34e>
    266c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2671:	ba 01 00 00 00       	mov    $0x1,%edx
    2676:	e8 55 f3 ff ff       	callq  19d0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2680:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2684:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    268b:	00 
    268c:	48 85 db             	test   %rbx,%rbx
    268f:	0f 84 77 01 00 00    	je     280c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2695:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2699:	74 06                	je     26a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    269b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    269f:	eb 16                	jmp    26b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    26a1:	48 89 df             	mov    %rbx,%rdi
    26a4:	e8 37 f3 ff ff       	callq  19e0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26a9:	48 8b 03             	mov    (%rbx),%rax
    26ac:	48 89 df             	mov    %rbx,%rdi
    26af:	be 0a 00 00 00       	mov    $0xa,%esi
    26b4:	ff 50 30             	callq  *0x30(%rax)
    26b7:	0f be f0             	movsbl %al,%esi
    26ba:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26bf:	e8 5c f1 ff ff       	callq  1820 <_ZNSo3putEc@plt>
    26c4:	48 89 c7             	mov    %rax,%rdi
    26c7:	e8 34 f2 ff ff       	callq  1900 <_ZNSo5flushEv@plt>
    26cc:	48 8b 05 f5 18 20 00 	mov    0x2018f5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26d3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    26d8:	48 8b 08             	mov    (%rax),%rcx
    26db:	48 8b 40 18          	mov    0x18(%rax),%rax
    26df:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    26e4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    26e8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    26ed:	48 8b 0d dc 18 20 00 	mov    0x2018dc(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26f4:	48 83 c1 10          	add    $0x10,%rcx
    26f8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    26fd:	e8 5e f1 ff ff       	callq  1860 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2702:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2709:	00 
    270a:	e8 b1 f3 ff ff       	callq  1ac0 <_ZNSt12__basic_fileIcED1Ev@plt>
    270f:	48 8b 1d aa 18 20 00 	mov    0x2018aa(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2716:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    271d:	00 
    271e:	48 83 c3 10          	add    $0x10,%rbx
    2722:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2727:	e8 e4 f2 ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    272c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2733:	00 
    2734:	e8 47 f1 ff ff       	callq  1880 <_ZNSt8ios_baseD2Ev@plt>
    2739:	4c 8b 35 70 18 20 00 	mov    0x201870(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2740:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2745:	49 8b 06             	mov    (%r14),%rax
    2748:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    274c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2750:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2757:	00 
    2758:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    275c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2763:	00 
    2764:	48 8b 0d 8d 18 20 00 	mov    0x20188d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    276b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2772:	00 
    2773:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    277a:	00 
    277b:	48 83 c1 10          	add    $0x10,%rcx
    277f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2786:	00 
    2787:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    278e:	00 
    278f:	48 39 c7             	cmp    %rax,%rdi
    2792:	74 05                	je     2799 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2794:	e8 e7 f1 ff ff       	callq  1980 <_ZdlPv@plt>
    2799:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    27a0:	00 
    27a1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    27a8:	00 
    27a9:	e8 62 f2 ff ff       	callq  1a10 <_ZNSt6localeD1Ev@plt>
    27ae:	49 8b 46 10          	mov    0x10(%r14),%rax
    27b2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    27b6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    27bd:	00 
    27be:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    27c5:	00 
    27c6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ca:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    27d1:	00 
    27d2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    27d9:	00 00 00 00 00 
    27de:	e8 9d f0 ff ff       	callq  1880 <_ZNSt8ios_baseD2Ev@plt>
    27e3:	48 83 3d ed 17 20 00 	cmpq   $0x0,0x2017ed(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    27ea:	00 
    27eb:	74 08                	je     27f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    27ed:	4c 89 ff             	mov    %r15,%rdi
    27f0:	e8 2b f1 ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    27f5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    27fc:	5b                   	pop    %rbx
    27fd:	41 5c                	pop    %r12
    27ff:	41 5d                	pop    %r13
    2801:	41 5e                	pop    %r14
    2803:	41 5f                	pop    %r15
    2805:	5d                   	pop    %rbp
    2806:	c3                   	retq   
    2807:	e8 e4 f1 ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    280c:	e8 df f1 ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    2811:	e8 da f1 ff ff       	callq  19f0 <_ZSt16__throw_bad_castv@plt>
    2816:	89 c7                	mov    %eax,%edi
    2818:	e8 c3 f0 ff ff       	callq  18e0 <_ZSt20__throw_system_errori@plt>
    281d:	48 8d 3d 46 0a 00 00 	lea    0xa46(%rip),%rdi        # 326a <_fini+0x37e>
    2824:	e8 a7 f0 ff ff       	callq  18d0 <_ZSt20__throw_length_errorPKc@plt>
    2829:	48 89 c7             	mov    %rax,%rdi
    282c:	e8 9f f6 ff ff       	callq  1ed0 <__clang_call_terminate>
    2831:	eb 00                	jmp    2833 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2833:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2838:	48 89 c3             	mov    %rax,%rbx
    283b:	4c 39 ff             	cmp    %r15,%rdi
    283e:	74 24                	je     2864 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2840:	e8 3b f1 ff ff       	callq  1980 <_ZdlPv@plt>
    2845:	eb 1d                	jmp    2864 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2847:	48 89 c3             	mov    %rax,%rbx
    284a:	eb 2a                	jmp    2876 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    284c:	48 89 c3             	mov    %rax,%rbx
    284f:	eb 18                	jmp    2869 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2851:	eb 04                	jmp    2857 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2853:	eb 02                	jmp    2857 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2855:	eb 00                	jmp    2857 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2857:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    285c:	48 89 c3             	mov    %rax,%rbx
    285f:	e8 dc f1 ff ff       	callq  1a40 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2864:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2869:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2870:	00 
    2871:	e8 9a f0 ff ff       	callq  1910 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2876:	48 83 3d 5a 17 20 00 	cmpq   $0x0,0x20175a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    287d:	00 
    287e:	74 08                	je     2888 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2880:	4c 89 e7             	mov    %r12,%rdi
    2883:	e8 98 f0 ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2888:	48 89 df             	mov    %rbx,%rdi
    288b:	e8 10 f2 ff ff       	callq  1aa0 <_Unwind_Resume@plt>

0000000000002890 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2890:	55                   	push   %rbp
    2891:	41 57                	push   %r15
    2893:	41 56                	push   %r14
    2895:	41 55                	push   %r13
    2897:	41 54                	push   %r12
    2899:	53                   	push   %rbx
    289a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    28a1:	48 83 3d 2f 17 20 00 	cmpq   $0x0,0x20172f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28a8:	00 
    28a9:	4d 89 cf             	mov    %r9,%r15
    28ac:	4d 89 c4             	mov    %r8,%r12
    28af:	49 89 cd             	mov    %rcx,%r13
    28b2:	49 89 d6             	mov    %rdx,%r14
    28b5:	48 89 fb             	mov    %rdi,%rbx
    28b8:	74 16                	je     28d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    28ba:	48 89 df             	mov    %rbx,%rdi
    28bd:	48 89 f5             	mov    %rsi,%rbp
    28c0:	e8 6b f1 ff ff       	callq  1a30 <pthread_mutex_lock@plt>
    28c5:	48 89 ee             	mov    %rbp,%rsi
    28c8:	85 c0                	test   %eax,%eax
    28ca:	0f 85 35 02 00 00    	jne    2b05 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    28d0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    28d7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    28de:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    28e5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    28ea:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    28ef:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    28f4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    28f9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    28fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2902:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2907:	89 54 24 70          	mov    %edx,0x70(%rsp)
    290b:	ba 40 00 00 00       	mov    $0x40,%edx
    2910:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2914:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2918:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    291f:	00 00 
    2921:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2928:	00 00 
    292a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2931:	00 00 00 00 00 
    2936:	c5 f8 77             	vzeroupper 
    2939:	e8 82 ef ff ff       	callq  18c0 <strncpy@plt>
    293e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2943:	48 89 ef             	mov    %rbp,%rdi
    2946:	4c 89 f6             	mov    %r14,%rsi
    2949:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    294e:	e8 6d ef ff ff       	callq  18c0 <strncpy@plt>
    2953:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2958:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    295c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2960:	0f 84 86 00 00 00    	je     29ec <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2966:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    296d:	00 00 
    296f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2976:	00 00 
    2978:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    297f:	00 00 
    2981:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2988:	00 00 
    298a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2990:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2996:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    299c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    29a2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    29a8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    29ae:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    29b4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    29ba:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    29c1:	00 
    29c2:	48 83 3d 0e 16 20 00 	cmpq   $0x0,0x20160e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29c9:	00 
    29ca:	74 0b                	je     29d7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    29cc:	48 89 df             	mov    %rbx,%rdi
    29cf:	c5 f8 77             	vzeroupper 
    29d2:	e8 49 ef ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    29d7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    29de:	5b                   	pop    %rbx
    29df:	41 5c                	pop    %r12
    29e1:	41 5d                	pop    %r13
    29e3:	41 5e                	pop    %r14
    29e5:	41 5f                	pop    %r15
    29e7:	5d                   	pop    %rbp
    29e8:	c5 f8 77             	vzeroupper 
    29eb:	c3                   	retq   
    29ec:	48 8b 43 28          	mov    0x28(%rbx),%rax
    29f0:	4d 89 ef             	mov    %r13,%r15
    29f3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    29fa:	aa aa aa 
    29fd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2a04:	55 55 01 
    2a07:	49 29 c7             	sub    %rax,%r15
    2a0a:	48 89 04 24          	mov    %rax,(%rsp)
    2a0e:	4c 89 f8             	mov    %r15,%rax
    2a11:	48 c1 f8 06          	sar    $0x6,%rax
    2a15:	48 0f af c8          	imul   %rax,%rcx
    2a19:	48 83 f9 01          	cmp    $0x1,%rcx
    2a1d:	48 89 c8             	mov    %rcx,%rax
    2a20:	48 83 d0 00          	adc    $0x0,%rax
    2a24:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2a28:	48 39 d5             	cmp    %rdx,%rbp
    2a2b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2a2f:	48 01 c8             	add    %rcx,%rax
    2a32:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2a36:	48 89 e8             	mov    %rbp,%rax
    2a39:	48 c1 e0 06          	shl    $0x6,%rax
    2a3d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2a41:	e8 5a ef ff ff       	callq  19a0 <_Znwm@plt>
    2a46:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2a4d:	00 00 
    2a4f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a56:	00 00 
    2a58:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2a5e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a64:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a6a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2a6e:	49 89 c4             	mov    %rax,%r12
    2a71:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2a75:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2a7c:	00 00 00 
    2a7f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2a85:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2a8c:	00 00 00 
    2a8f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2a96:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2a9d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2aa3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2aaa:	49 39 cd             	cmp    %rcx,%r13
    2aad:	49 89 cd             	mov    %rcx,%r13
    2ab0:	74 11                	je     2ac3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2ab2:	4c 89 e7             	mov    %r12,%rdi
    2ab5:	4c 89 ee             	mov    %r13,%rsi
    2ab8:	4c 89 fa             	mov    %r15,%rdx
    2abb:	c5 f8 77             	vzeroupper 
    2abe:	e8 9d ef ff ff       	callq  1a60 <memmove@plt>
    2ac3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2aca:	4d 85 ed             	test   %r13,%r13
    2acd:	74 0b                	je     2ada <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2acf:	4c 89 ef             	mov    %r13,%rdi
    2ad2:	c5 f8 77             	vzeroupper 
    2ad5:	e8 a6 ee ff ff       	callq  1980 <_ZdlPv@plt>
    2ada:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2adf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ae3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ae7:	48 c1 e0 06          	shl    $0x6,%rax
    2aeb:	49 01 c4             	add    %rax,%r12
    2aee:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2af2:	48 83 3d de 14 20 00 	cmpq   $0x0,0x2014de(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2af9:	00 
    2afa:	0f 85 cc fe ff ff    	jne    29cc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2b00:	e9 d2 fe ff ff       	jmpq   29d7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b05:	89 c7                	mov    %eax,%edi
    2b07:	e8 d4 ed ff ff       	callq  18e0 <_ZSt20__throw_system_errori@plt>
    2b0c:	48 83 3d c4 14 20 00 	cmpq   $0x0,0x2014c4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b13:	00 
    2b14:	49 89 c6             	mov    %rax,%r14
    2b17:	74 08                	je     2b21 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2b19:	48 89 df             	mov    %rbx,%rdi
    2b1c:	e8 ff ed ff ff       	callq  1920 <pthread_mutex_unlock@plt>
    2b21:	4c 89 f7             	mov    %r14,%rdi
    2b24:	e8 77 ef ff ff       	callq  1aa0 <_Unwind_Resume@plt>
    2b29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002b30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2b30:	55                   	push   %rbp
    2b31:	41 57                	push   %r15
    2b33:	41 56                	push   %r14
    2b35:	41 55                	push   %r13
    2b37:	41 54                	push   %r12
    2b39:	53                   	push   %rbx
    2b3a:	48 83 ec 18          	sub    $0x18,%rsp
    2b3e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2b42:	48 89 d0             	mov    %rdx,%rax
    2b45:	48 89 fb             	mov    %rdi,%rbx
    2b48:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2b4f:	ff ff 7f 
    2b52:	4c 29 e8             	sub    %r13,%rax
    2b55:	48 01 c7             	add    %rax,%rdi
    2b58:	4c 39 c7             	cmp    %r8,%rdi
    2b5b:	0f 82 22 02 00 00    	jb     2d83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2b61:	48 8b 03             	mov    (%rbx),%rax
    2b64:	4d 89 c4             	mov    %r8,%r12
    2b67:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2b6b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2b70:	49 29 d4             	sub    %rdx,%r12
    2b73:	4d 01 ec             	add    %r13,%r12
    2b76:	4c 39 c8             	cmp    %r9,%rax
    2b79:	74 04                	je     2b7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2b7b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2b7f:	49 39 fc             	cmp    %rdi,%r12
    2b82:	76 26                	jbe    2baa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2b84:	48 89 df             	mov    %rbx,%rdi
    2b87:	e8 74 ee ff ff       	callq  1a00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2b8c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2b90:	48 8b 03             	mov    (%rbx),%rax
    2b93:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2b98:	48 89 d8             	mov    %rbx,%rax
    2b9b:	48 83 c4 18          	add    $0x18,%rsp
    2b9f:	5b                   	pop    %rbx
    2ba0:	41 5c                	pop    %r12
    2ba2:	41 5d                	pop    %r13
    2ba4:	41 5e                	pop    %r14
    2ba6:	41 5f                	pop    %r15
    2ba8:	5d                   	pop    %rbp
    2ba9:	c3                   	retq   
    2baa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2bae:	48 01 d6             	add    %rdx,%rsi
    2bb1:	4d 89 ef             	mov    %r13,%r15
    2bb4:	49 29 f7             	sub    %rsi,%r15
    2bb7:	48 39 c1             	cmp    %rax,%rcx
    2bba:	40 0f 92 c7          	setb   %dil
    2bbe:	4c 01 e8             	add    %r13,%rax
    2bc1:	48 39 c8             	cmp    %rcx,%rax
    2bc4:	0f 92 c0             	setb   %al
    2bc7:	40 08 f8             	or     %dil,%al
    2bca:	3c 01                	cmp    $0x1,%al
    2bcc:	75 46                	jne    2c14 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2bce:	49 39 f5             	cmp    %rsi,%r13
    2bd1:	0f 94 c0             	sete   %al
    2bd4:	49 39 d0             	cmp    %rdx,%r8
    2bd7:	40 0f 94 c6          	sete   %sil
    2bdb:	40 08 c6             	or     %al,%sil
    2bde:	75 12                	jne    2bf2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2be0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2be4:	4c 01 f2             	add    %r14,%rdx
    2be7:	49 83 ff 01          	cmp    $0x1,%r15
    2beb:	75 3e                	jne    2c2b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2bed:	0f b6 02             	movzbl (%rdx),%eax
    2bf0:	88 07                	mov    %al,(%rdi)
    2bf2:	4d 85 c0             	test   %r8,%r8
    2bf5:	74 95                	je     2b8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2bf7:	49 83 f8 01          	cmp    $0x1,%r8
    2bfb:	0f 84 fd 00 00 00    	je     2cfe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2c01:	4c 89 f7             	mov    %r14,%rdi
    2c04:	48 89 ce             	mov    %rcx,%rsi
    2c07:	4c 89 c2             	mov    %r8,%rdx
    2c0a:	e8 41 ed ff ff       	callq  1950 <memcpy@plt>
    2c0f:	e9 78 ff ff ff       	jmpq   2b8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c14:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2c18:	48 39 d0             	cmp    %rdx,%rax
    2c1b:	73 5f                	jae    2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c1d:	49 83 f8 01          	cmp    $0x1,%r8
    2c21:	75 29                	jne    2c4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2c23:	0f b6 01             	movzbl (%rcx),%eax
    2c26:	41 88 06             	mov    %al,(%r14)
    2c29:	eb 51                	jmp    2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c2b:	48 89 d6             	mov    %rdx,%rsi
    2c2e:	4c 89 fa             	mov    %r15,%rdx
    2c31:	4d 89 c7             	mov    %r8,%r15
    2c34:	49 89 cd             	mov    %rcx,%r13
    2c37:	e8 24 ee ff ff       	callq  1a60 <memmove@plt>
    2c3c:	4c 89 e9             	mov    %r13,%rcx
    2c3f:	4d 89 f8             	mov    %r15,%r8
    2c42:	4d 85 c0             	test   %r8,%r8
    2c45:	75 b0                	jne    2bf7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2c47:	e9 40 ff ff ff       	jmpq   2b8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c4c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2c51:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2c56:	4c 89 f7             	mov    %r14,%rdi
    2c59:	48 89 ce             	mov    %rcx,%rsi
    2c5c:	4c 89 c2             	mov    %r8,%rdx
    2c5f:	4c 89 04 24          	mov    %r8,(%rsp)
    2c63:	48 89 cd             	mov    %rcx,%rbp
    2c66:	e8 f5 ed ff ff       	callq  1a60 <memmove@plt>
    2c6b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2c70:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2c75:	4c 8b 04 24          	mov    (%rsp),%r8
    2c79:	48 89 e9             	mov    %rbp,%rcx
    2c7c:	49 39 f5             	cmp    %rsi,%r13
    2c7f:	0f 94 c0             	sete   %al
    2c82:	49 39 d0             	cmp    %rdx,%r8
    2c85:	40 0f 94 c6          	sete   %sil
    2c89:	40 08 c6             	or     %al,%sil
    2c8c:	75 13                	jne    2ca1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2c8e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c92:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2c96:	49 83 ff 01          	cmp    $0x1,%r15
    2c9a:	75 37                	jne    2cd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2c9c:	0f b6 06             	movzbl (%rsi),%eax
    2c9f:	88 07                	mov    %al,(%rdi)
    2ca1:	49 39 d0             	cmp    %rdx,%r8
    2ca4:	0f 86 e2 fe ff ff    	jbe    2b8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2caa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2cae:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2cb2:	4c 39 fe             	cmp    %r15,%rsi
    2cb5:	76 41                	jbe    2cf8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2cb7:	4c 39 f9             	cmp    %r15,%rcx
    2cba:	73 4d                	jae    2d09 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2cbc:	49 29 cf             	sub    %rcx,%r15
    2cbf:	0f 84 8a 00 00 00    	je     2d4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2cc5:	49 83 ff 01          	cmp    $0x1,%r15
    2cc9:	75 70                	jne    2d3b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2ccb:	0f b6 01             	movzbl (%rcx),%eax
    2cce:	41 88 06             	mov    %al,(%r14)
    2cd1:	eb 7c                	jmp    2d4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2cd3:	49 89 d5             	mov    %rdx,%r13
    2cd6:	4c 89 fa             	mov    %r15,%rdx
    2cd9:	4d 89 c7             	mov    %r8,%r15
    2cdc:	48 89 cd             	mov    %rcx,%rbp
    2cdf:	e8 7c ed ff ff       	callq  1a60 <memmove@plt>
    2ce4:	4c 89 ea             	mov    %r13,%rdx
    2ce7:	48 89 e9             	mov    %rbp,%rcx
    2cea:	4d 89 f8             	mov    %r15,%r8
    2ced:	49 39 d0             	cmp    %rdx,%r8
    2cf0:	0f 86 96 fe ff ff    	jbe    2b8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cf6:	eb b2                	jmp    2caa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2cf8:	49 83 f8 01          	cmp    $0x1,%r8
    2cfc:	75 22                	jne    2d20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2cfe:	0f b6 01             	movzbl (%rcx),%eax
    2d01:	41 88 06             	mov    %al,(%r14)
    2d04:	e9 83 fe ff ff       	jmpq   2b8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d09:	48 f7 da             	neg    %rdx
    2d0c:	48 01 d6             	add    %rdx,%rsi
    2d0f:	49 83 f8 01          	cmp    $0x1,%r8
    2d13:	75 1e                	jne    2d33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2d15:	0f b6 06             	movzbl (%rsi),%eax
    2d18:	41 88 06             	mov    %al,(%r14)
    2d1b:	e9 6c fe ff ff       	jmpq   2b8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d20:	4c 89 f7             	mov    %r14,%rdi
    2d23:	48 89 ce             	mov    %rcx,%rsi
    2d26:	4c 89 c2             	mov    %r8,%rdx
    2d29:	e8 32 ed ff ff       	callq  1a60 <memmove@plt>
    2d2e:	e9 59 fe ff ff       	jmpq   2b8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d33:	4c 89 f7             	mov    %r14,%rdi
    2d36:	e9 cc fe ff ff       	jmpq   2c07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2d3b:	4c 89 f7             	mov    %r14,%rdi
    2d3e:	48 89 ce             	mov    %rcx,%rsi
    2d41:	4c 89 fa             	mov    %r15,%rdx
    2d44:	4d 89 c5             	mov    %r8,%r13
    2d47:	e8 14 ed ff ff       	callq  1a60 <memmove@plt>
    2d4c:	4d 89 e8             	mov    %r13,%r8
    2d4f:	4c 89 c2             	mov    %r8,%rdx
    2d52:	4c 29 fa             	sub    %r15,%rdx
    2d55:	0f 84 31 fe ff ff    	je     2b8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d5b:	4d 01 f7             	add    %r14,%r15
    2d5e:	4d 01 f0             	add    %r14,%r8
    2d61:	48 83 fa 01          	cmp    $0x1,%rdx
    2d65:	75 0c                	jne    2d73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2d67:	41 0f b6 00          	movzbl (%r8),%eax
    2d6b:	41 88 07             	mov    %al,(%r15)
    2d6e:	e9 19 fe ff ff       	jmpq   2b8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d73:	4c 89 ff             	mov    %r15,%rdi
    2d76:	4c 89 c6             	mov    %r8,%rsi
    2d79:	e8 d2 eb ff ff       	callq  1950 <memcpy@plt>
    2d7e:	e9 09 fe ff ff       	jmpq   2b8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d83:	48 8d 3d c7 04 00 00 	lea    0x4c7(%rip),%rdi        # 3251 <_fini+0x365>
    2d8a:	e8 41 eb ff ff       	callq  18d0 <_ZSt20__throw_length_errorPKc@plt>
    2d8f:	90                   	nop

0000000000002d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2d90:	55                   	push   %rbp
    2d91:	41 57                	push   %r15
    2d93:	41 56                	push   %r14
    2d95:	41 55                	push   %r13
    2d97:	41 54                	push   %r12
    2d99:	53                   	push   %rbx
    2d9a:	48 83 ec 28          	sub    $0x28,%rsp
    2d9e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2da2:	4d 89 c5             	mov    %r8,%r13
    2da5:	48 89 d5             	mov    %rdx,%rbp
    2da8:	49 89 f6             	mov    %rsi,%r14
    2dab:	48 89 fb             	mov    %rdi,%rbx
    2dae:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2db2:	b8 0f 00 00 00       	mov    $0xf,%eax
    2db7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2dbc:	49 29 d5             	sub    %rdx,%r13
    2dbf:	4c 39 27             	cmp    %r12,(%rdi)
    2dc2:	74 04                	je     2dc8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2dc4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2dc8:	4d 01 fd             	add    %r15,%r13
    2dcb:	0f 88 0e 01 00 00    	js     2edf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2dd1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2dd6:	4d 89 c7             	mov    %r8,%r15
    2dd9:	49 39 c5             	cmp    %rax,%r13
    2ddc:	76 19                	jbe    2df7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2dde:	48 01 c0             	add    %rax,%rax
    2de1:	49 39 c5             	cmp    %rax,%r13
    2de4:	73 11                	jae    2df7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2de6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2ded:	ff ff 7f 
    2df0:	4c 39 e8             	cmp    %r13,%rax
    2df3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2df7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2dfb:	e8 a0 eb ff ff       	callq  19a0 <_Znwm@plt>
    2e00:	4d 89 f8             	mov    %r15,%r8
    2e03:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2e08:	4d 85 f6             	test   %r14,%r14
    2e0b:	74 23                	je     2e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e0d:	48 8b 33             	mov    (%rbx),%rsi
    2e10:	49 83 fe 01          	cmp    $0x1,%r14
    2e14:	75 07                	jne    2e1d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2e16:	0f b6 0e             	movzbl (%rsi),%ecx
    2e19:	88 08                	mov    %cl,(%rax)
    2e1b:	eb 13                	jmp    2e30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e1d:	48 89 c7             	mov    %rax,%rdi
    2e20:	4c 89 f2             	mov    %r14,%rdx
    2e23:	e8 28 eb ff ff       	callq  1950 <memcpy@plt>
    2e28:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e2d:	4d 89 f8             	mov    %r15,%r8
    2e30:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2e35:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2e3a:	4c 01 f5             	add    %r14,%rbp
    2e3d:	48 85 f6             	test   %rsi,%rsi
    2e40:	0f 94 c2             	sete   %dl
    2e43:	4d 85 c0             	test   %r8,%r8
    2e46:	0f 94 c1             	sete   %cl
    2e49:	08 d1                	or     %dl,%cl
    2e4b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2e50:	75 26                	jne    2e78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2e52:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2e56:	49 83 f8 01          	cmp    $0x1,%r8
    2e5a:	75 07                	jne    2e63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2e5c:	0f b6 0e             	movzbl (%rsi),%ecx
    2e5f:	88 0f                	mov    %cl,(%rdi)
    2e61:	eb 15                	jmp    2e78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2e63:	4c 89 c2             	mov    %r8,%rdx
    2e66:	e8 e5 ea ff ff       	callq  1950 <memcpy@plt>
    2e6b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e70:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2e75:	4d 89 f8             	mov    %r15,%r8
    2e78:	4d 89 e7             	mov    %r12,%r15
    2e7b:	4c 8b 23             	mov    (%rbx),%r12
    2e7e:	48 39 ea             	cmp    %rbp,%rdx
    2e81:	74 20                	je     2ea3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2e83:	48 89 c7             	mov    %rax,%rdi
    2e86:	48 29 ea             	sub    %rbp,%rdx
    2e89:	4c 01 f7             	add    %r14,%rdi
    2e8c:	4d 01 e6             	add    %r12,%r14
    2e8f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2e94:	4c 01 c7             	add    %r8,%rdi
    2e97:	48 83 fa 01          	cmp    $0x1,%rdx
    2e9b:	75 2e                	jne    2ecb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2e9d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2ea1:	88 0f                	mov    %cl,(%rdi)
    2ea3:	4d 39 fc             	cmp    %r15,%r12
    2ea6:	74 0d                	je     2eb5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2ea8:	4c 89 e7             	mov    %r12,%rdi
    2eab:	e8 d0 ea ff ff       	callq  1980 <_ZdlPv@plt>
    2eb0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2eb5:	48 89 03             	mov    %rax,(%rbx)
    2eb8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2ebc:	48 83 c4 28          	add    $0x28,%rsp
    2ec0:	5b                   	pop    %rbx
    2ec1:	41 5c                	pop    %r12
    2ec3:	41 5d                	pop    %r13
    2ec5:	41 5e                	pop    %r14
    2ec7:	41 5f                	pop    %r15
    2ec9:	5d                   	pop    %rbp
    2eca:	c3                   	retq   
    2ecb:	4c 89 f6             	mov    %r14,%rsi
    2ece:	e8 7d ea ff ff       	callq  1950 <memcpy@plt>
    2ed3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ed8:	4d 39 fc             	cmp    %r15,%r12
    2edb:	75 cb                	jne    2ea8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2edd:	eb d6                	jmp    2eb5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2edf:	48 8d 3d 84 03 00 00 	lea    0x384(%rip),%rdi        # 326a <_fini+0x37e>
    2ee6:	e8 e5 e9 ff ff       	callq  18d0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002eec <_fini>:
    2eec:	f3 0f 1e fa          	endbr64 
    2ef0:	48 83 ec 08          	sub    $0x8,%rsp
    2ef4:	48 83 c4 08          	add    $0x8,%rsp
    2ef8:	c3                   	retq   
