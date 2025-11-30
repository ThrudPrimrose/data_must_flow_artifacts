
.dacecache/vecscale_unit_stride_static_veclen_16_no_cpy/build/libvecscale_unit_stride_static_veclen_16_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001808 <_init>:
    1808:	f3 0f 1e fa          	endbr64 
    180c:	48 83 ec 08          	sub    $0x8,%rsp
    1810:	48 8b 05 d1 27 20 00 	mov    0x2027d1(%rip),%rax        # 203fe8 <__gmon_start__>
    1817:	48 85 c0             	test   %rax,%rax
    181a:	74 02                	je     181e <_init+0x16>
    181c:	ff d0                	callq  *%rax
    181e:	48 83 c4 08          	add    $0x8,%rsp
    1822:	c3                   	retq   

Disassembly of section .plt:

0000000000001830 <.plt>:
    1830:	ff 35 d2 27 20 00    	pushq  0x2027d2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1836:	ff 25 d4 27 20 00    	jmpq   *0x2027d4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    183c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001840 <_ZNSo3putEc@plt>:
    1840:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1846:	68 00 00 00 00       	pushq  $0x0
    184b:	e9 e0 ff ff ff       	jmpq   1830 <.plt>

0000000000001850 <__kmpc_for_static_fini@plt>:
    1850:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1856:	68 01 00 00 00       	pushq  $0x1
    185b:	e9 d0 ff ff ff       	jmpq   1830 <.plt>

0000000000001860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1860:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1866:	68 02 00 00 00       	pushq  $0x2
    186b:	e9 c0 ff ff ff       	jmpq   1830 <.plt>

0000000000001870 <_ZSt11_Hash_bytesPKvmm@plt>:
    1870:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1876:	68 03 00 00 00       	pushq  $0x3
    187b:	e9 b0 ff ff ff       	jmpq   1830 <.plt>

0000000000001880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1880:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1886:	68 04 00 00 00       	pushq  $0x4
    188b:	e9 a0 ff ff ff       	jmpq   1830 <.plt>

0000000000001890 <_ZSt9terminatev@plt>:
    1890:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1896:	68 05 00 00 00       	pushq  $0x5
    189b:	e9 90 ff ff ff       	jmpq   1830 <.plt>

00000000000018a0 <_ZNSt8ios_baseD2Ev@plt>:
    18a0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18a6:	68 06 00 00 00       	pushq  $0x6
    18ab:	e9 80 ff ff ff       	jmpq   1830 <.plt>

00000000000018b0 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d@plt>:
    18b0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204050 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d@@Base+0x202480>
    18b6:	68 07 00 00 00       	pushq  $0x7
    18bb:	e9 70 ff ff ff       	jmpq   1830 <.plt>

00000000000018c0 <__cxa_begin_catch@plt>:
    18c0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    18c6:	68 08 00 00 00       	pushq  $0x8
    18cb:	e9 60 ff ff ff       	jmpq   1830 <.plt>

00000000000018d0 <__cxa_finalize@plt>:
    18d0:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    18d6:	68 09 00 00 00       	pushq  $0x9
    18db:	e9 50 ff ff ff       	jmpq   1830 <.plt>

00000000000018e0 <strlen@plt>:
    18e0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    18e6:	68 0a 00 00 00       	pushq  $0xa
    18eb:	e9 40 ff ff ff       	jmpq   1830 <.plt>

00000000000018f0 <strncpy@plt>:
    18f0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    18f6:	68 0b 00 00 00       	pushq  $0xb
    18fb:	e9 30 ff ff ff       	jmpq   1830 <.plt>

0000000000001900 <_ZSt20__throw_length_errorPKc@plt>:
    1900:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    1906:	68 0c 00 00 00       	pushq  $0xc
    190b:	e9 20 ff ff ff       	jmpq   1830 <.plt>

0000000000001910 <_ZSt20__throw_system_errori@plt>:
    1910:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1916:	68 0d 00 00 00       	pushq  $0xd
    191b:	e9 10 ff ff ff       	jmpq   1830 <.plt>

0000000000001920 <_ZNSo9_M_insertImEERSoT_@plt>:
    1920:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1926:	68 0e 00 00 00       	pushq  $0xe
    192b:	e9 00 ff ff ff       	jmpq   1830 <.plt>

0000000000001930 <_ZNSo5flushEv@plt>:
    1930:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1936:	68 0f 00 00 00       	pushq  $0xf
    193b:	e9 f0 fe ff ff       	jmpq   1830 <.plt>

0000000000001940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1940:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1946:	68 10 00 00 00       	pushq  $0x10
    194b:	e9 e0 fe ff ff       	jmpq   1830 <.plt>

0000000000001950 <pthread_mutex_unlock@plt>:
    1950:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1956:	68 11 00 00 00       	pushq  $0x11
    195b:	e9 d0 fe ff ff       	jmpq   1830 <.plt>

0000000000001960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1960:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1966:	68 12 00 00 00       	pushq  $0x12
    196b:	e9 c0 fe ff ff       	jmpq   1830 <.plt>

0000000000001970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201550>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201800>
    1996:	68 15 00 00 00       	pushq  $0x15
    199b:	e9 90 fe ff ff       	jmpq   1830 <.plt>

00000000000019a0 <pthread_self@plt>:
    19a0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    19a6:	68 16 00 00 00       	pushq  $0x16
    19ab:	e9 80 fe ff ff       	jmpq   1830 <.plt>

00000000000019b0 <_ZdlPv@plt>:
    19b0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    19b6:	68 17 00 00 00       	pushq  $0x17
    19bb:	e9 70 fe ff ff       	jmpq   1830 <.plt>

00000000000019c0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19c0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19c6:	68 18 00 00 00       	pushq  $0x18
    19cb:	e9 60 fe ff ff       	jmpq   1830 <.plt>

00000000000019d0 <_Znwm@plt>:
    19d0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    19d6:	68 19 00 00 00       	pushq  $0x19
    19db:	e9 50 fe ff ff       	jmpq   1830 <.plt>

00000000000019e0 <_ZdlPvm@plt>:
    19e0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    19e6:	68 1a 00 00 00       	pushq  $0x1a
    19eb:	e9 40 fe ff ff       	jmpq   1830 <.plt>

00000000000019f0 <_ZN4dace4perf6Report5resetEv@plt>:
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2022b0>
    19f6:	68 1b 00 00 00       	pushq  $0x1b
    19fb:	e9 30 fe ff ff       	jmpq   1830 <.plt>

0000000000001a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    1a00:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    1a06:	68 1c 00 00 00       	pushq  $0x1c
    1a0b:	e9 20 fe ff ff       	jmpq   1830 <.plt>

0000000000001a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a10:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a16:	68 1d 00 00 00       	pushq  $0x1d
    1a1b:	e9 10 fe ff ff       	jmpq   1830 <.plt>

0000000000001a20 <_ZSt16__throw_bad_castv@plt>:
    1a20:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a26:	68 1e 00 00 00       	pushq  $0x1e
    1a2b:	e9 00 fe ff ff       	jmpq   1830 <.plt>

0000000000001a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201350>
    1a36:	68 1f 00 00 00       	pushq  $0x1f
    1a3b:	e9 f0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a40 <_ZNSt6localeD1Ev@plt>:
    1a40:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a46:	68 20 00 00 00       	pushq  $0x20
    1a4b:	e9 e0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a50 <getpid@plt>:
    1a50:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1a56:	68 21 00 00 00       	pushq  $0x21
    1a5b:	e9 d0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a60 <pthread_mutex_lock@plt>:
    1a60:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1a66:	68 22 00 00 00       	pushq  $0x22
    1a6b:	e9 c0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a70:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a76:	68 23 00 00 00       	pushq  $0x23
    1a7b:	e9 b0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a80 <__kmpc_for_static_init_4@plt>:
    1a80:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1a86:	68 24 00 00 00       	pushq  $0x24
    1a8b:	e9 a0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a90 <memmove@plt>:
    1a90:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1a96:	68 25 00 00 00       	pushq  $0x25
    1a9b:	e9 90 fd ff ff       	jmpq   1830 <.plt>

0000000000001aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202238>
    1aa6:	68 26 00 00 00       	pushq  $0x26
    1aab:	e9 80 fd ff ff       	jmpq   1830 <.plt>

0000000000001ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1ab0:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1ab6:	68 27 00 00 00       	pushq  $0x27
    1abb:	e9 70 fd ff ff       	jmpq   1830 <.plt>

0000000000001ac0 <_ZNSolsEi@plt>:
    1ac0:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1ac6:	68 28 00 00 00       	pushq  $0x28
    1acb:	e9 60 fd ff ff       	jmpq   1830 <.plt>

0000000000001ad0 <_Unwind_Resume@plt>:
    1ad0:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1ad6:	68 29 00 00 00       	pushq  $0x29
    1adb:	e9 50 fd ff ff       	jmpq   1830 <.plt>

0000000000001ae0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ae0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ae6:	68 2a 00 00 00       	pushq  $0x2a
    1aeb:	e9 40 fd ff ff       	jmpq   1830 <.plt>

0000000000001af0 <__kmpc_fork_call@plt>:
    1af0:	ff 25 7a 26 20 00    	jmpq   *0x20267a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1af6:	68 2b 00 00 00       	pushq  $0x2b
    1afb:	e9 30 fd ff ff       	jmpq   1830 <.plt>

0000000000001b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1b00:	ff 25 72 26 20 00    	jmpq   *0x202672(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1b06:	68 2c 00 00 00       	pushq  $0x2c
    1b0b:	e9 20 fd ff ff       	jmpq   1830 <.plt>

Disassembly of section .text:

0000000000001b10 <deregister_tm_clones>:
    1b10:	48 8d 3d 71 26 20 00 	lea    0x202671(%rip),%rdi        # 204188 <_edata>
    1b17:	48 8d 05 6a 26 20 00 	lea    0x20266a(%rip),%rax        # 204188 <_edata>
    1b1e:	48 39 f8             	cmp    %rdi,%rax
    1b21:	74 15                	je     1b38 <deregister_tm_clones+0x28>
    1b23:	48 8b 05 b6 24 20 00 	mov    0x2024b6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b2a:	48 85 c0             	test   %rax,%rax
    1b2d:	74 09                	je     1b38 <deregister_tm_clones+0x28>
    1b2f:	ff e0                	jmpq   *%rax
    1b31:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b38:	c3                   	retq   
    1b39:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b40 <register_tm_clones>:
    1b40:	48 8d 3d 41 26 20 00 	lea    0x202641(%rip),%rdi        # 204188 <_edata>
    1b47:	48 8d 35 3a 26 20 00 	lea    0x20263a(%rip),%rsi        # 204188 <_edata>
    1b4e:	48 29 fe             	sub    %rdi,%rsi
    1b51:	48 c1 fe 03          	sar    $0x3,%rsi
    1b55:	48 89 f0             	mov    %rsi,%rax
    1b58:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b5c:	48 01 c6             	add    %rax,%rsi
    1b5f:	48 d1 fe             	sar    %rsi
    1b62:	74 14                	je     1b78 <register_tm_clones+0x38>
    1b64:	48 8b 05 85 24 20 00 	mov    0x202485(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1b6b:	48 85 c0             	test   %rax,%rax
    1b6e:	74 08                	je     1b78 <register_tm_clones+0x38>
    1b70:	ff e0                	jmpq   *%rax
    1b72:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b78:	c3                   	retq   
    1b79:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b80 <__do_global_dtors_aux>:
    1b80:	f3 0f 1e fa          	endbr64 
    1b84:	80 3d fd 25 20 00 00 	cmpb   $0x0,0x2025fd(%rip)        # 204188 <_edata>
    1b8b:	75 2b                	jne    1bb8 <__do_global_dtors_aux+0x38>
    1b8d:	55                   	push   %rbp
    1b8e:	48 83 3d 22 24 20 00 	cmpq   $0x0,0x202422(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1b95:	00 
    1b96:	48 89 e5             	mov    %rsp,%rbp
    1b99:	74 0c                	je     1ba7 <__do_global_dtors_aux+0x27>
    1b9b:	48 8d 3d 9e 21 20 00 	lea    0x20219e(%rip),%rdi        # 203d40 <__dso_handle>
    1ba2:	e8 29 fd ff ff       	callq  18d0 <__cxa_finalize@plt>
    1ba7:	e8 64 ff ff ff       	callq  1b10 <deregister_tm_clones>
    1bac:	c6 05 d5 25 20 00 01 	movb   $0x1,0x2025d5(%rip)        # 204188 <_edata>
    1bb3:	5d                   	pop    %rbp
    1bb4:	c3                   	retq   
    1bb5:	0f 1f 00             	nopl   (%rax)
    1bb8:	c3                   	retq   
    1bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bc0 <frame_dummy>:
    1bc0:	f3 0f 1e fa          	endbr64 
    1bc4:	e9 77 ff ff ff       	jmpq   1b40 <register_tm_clones>
    1bc9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bd0 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d>:
    1bd0:	41 57                	push   %r15
    1bd2:	41 56                	push   %r14
    1bd4:	53                   	push   %rbx
    1bd5:	48 83 ec 20          	sub    $0x20,%rsp
    1bd9:	48 89 fb             	mov    %rdi,%rbx
    1bdc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1be1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1be6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1beb:	e8 00 fe ff ff       	callq  19f0 <_ZN4dace4perf6Report5resetEv@plt>
    1bf0:	e8 6b fc ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bf5:	49 89 c6             	mov    %rax,%r14
    1bf8:	48 8d 3d 79 21 20 00 	lea    0x202179(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>
    1c06:	48 89 e1             	mov    %rsp,%rcx
    1c09:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    1c0e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c13:	be 03 00 00 00       	mov    $0x3,%esi
    1c18:	31 c0                	xor    %eax,%eax
    1c1a:	e8 d1 fe ff ff       	callq  1af0 <__kmpc_fork_call@plt>
    1c1f:	e8 3c fc ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c24:	48 83 3d ac 23 20 00 	cmpq   $0x0,0x2023ac(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c2b:	00 
    1c2c:	49 89 c7             	mov    %rax,%r15
    1c2f:	74 07                	je     1c38 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d+0x68>
    1c31:	e8 6a fd ff ff       	callq  19a0 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d+0x6d>
    1c38:	b8 01 00 00 00       	mov    $0x1,%eax
    1c3d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1c42:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1c47:	be 08 00 00 00       	mov    $0x8,%esi
    1c4c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1c51:	e8 1a fc ff ff       	callq  1870 <_ZSt11_Hash_bytesPKvmm@plt>
    1c56:	49 89 c1             	mov    %rax,%r9
    1c59:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1c60:	9b c4 20 
    1c63:	4c 89 f8             	mov    %r15,%rax
    1c66:	48 f7 e9             	imul   %rcx
    1c69:	4c 89 f0             	mov    %r14,%rax
    1c6c:	49 89 d0             	mov    %rdx,%r8
    1c6f:	48 c1 fa 07          	sar    $0x7,%rdx
    1c73:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c77:	49 01 d0             	add    %rdx,%r8
    1c7a:	48 f7 e9             	imul   %rcx
    1c7d:	48 89 d1             	mov    %rdx,%rcx
    1c80:	48 c1 fa 07          	sar    $0x7,%rdx
    1c84:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c88:	48 01 d1             	add    %rdx,%rcx
    1c8b:	48 83 ec 08          	sub    $0x8,%rsp
    1c8f:	48 8d 35 a5 14 00 00 	lea    0x14a5(%rip),%rsi        # 313b <_fini+0x21f>
    1c96:	48 8d 15 d0 14 00 00 	lea    0x14d0(%rip),%rdx        # 316d <_fini+0x251>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 e5 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 bd 14 00 00 	lea    0x14bd(%rip),%rsi        # 3173 <_fini+0x257>
    1cb6:	48 8d 15 f3 14 00 00 	lea    0x14f3(%rip),%rdx        # 31b0 <_fini+0x294>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 db fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 29 02 00 00       	callq  1f00 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined>:
    1ce0:	55                   	push   %rbp
    1ce1:	41 57                	push   %r15
    1ce3:	41 56                	push   %r14
    1ce5:	53                   	push   %rbx
    1ce6:	48 83 ec 18          	sub    $0x18,%rsp
    1cea:	8b 2f                	mov    (%rdi),%ebp
    1cec:	4d 89 c6             	mov    %r8,%r14
    1cef:	49 89 cf             	mov    %rcx,%r15
    1cf2:	48 89 d3             	mov    %rdx,%rbx
    1cf5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cfc:	00 
    1cfd:	c7 44 24 08 ff ff 3f 	movl   $0x3fffff,0x8(%rsp)
    1d04:	00 
    1d05:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d0c:	00 
    1d0d:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d14:	00 
    1d15:	48 83 ec 08          	sub    $0x8,%rsp
    1d19:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d1e:	48 8d 3d 23 20 20 00 	lea    0x202023(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d25:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d2a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d2f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d34:	89 ee                	mov    %ebp,%esi
    1d36:	ba 22 00 00 00       	mov    $0x22,%edx
    1d3b:	6a 01                	pushq  $0x1
    1d3d:	6a 01                	pushq  $0x1
    1d3f:	50                   	push   %rax
    1d40:	e8 3b fd ff ff       	callq  1a80 <__kmpc_for_static_init_4@plt>
    1d45:	48 83 c4 20          	add    $0x20,%rsp
    1d49:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d4d:	48 63 7c 24 0c       	movslq 0xc(%rsp),%rdi
    1d52:	b8 ff ff 3f 00       	mov    $0x3fffff,%eax
    1d57:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
    1d5d:	0f 4c c1             	cmovl  %ecx,%eax
    1d60:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d64:	39 c7                	cmp    %eax,%edi
    1d66:	7f 53                	jg     1dbb <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xdb>
    1d68:	49 8b 0f             	mov    (%r15),%rcx
    1d6b:	49 8b 16             	mov    (%r14),%rdx
    1d6e:	48 89 fe             	mov    %rdi,%rsi
    1d71:	29 f8                	sub    %edi,%eax
    1d73:	48 c1 e6 07          	shl    $0x7,%rsi
    1d77:	ff c0                	inc    %eax
    1d79:	48 83 ce 60          	or     $0x60,%rsi
    1d7d:	0f 1f 00             	nopl   (%rax)
    1d80:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1d85:	c5 fd 59 4c 31 a0    	vmulpd -0x60(%rcx,%rsi,1),%ymm0,%ymm1
    1d8b:	c5 fd 59 54 31 c0    	vmulpd -0x40(%rcx,%rsi,1),%ymm0,%ymm2
    1d91:	c5 fd 59 5c 31 e0    	vmulpd -0x20(%rcx,%rsi,1),%ymm0,%ymm3
    1d97:	c5 fd 59 04 31       	vmulpd (%rcx,%rsi,1),%ymm0,%ymm0
    1d9c:	c5 fd 11 4c 32 a0    	vmovupd %ymm1,-0x60(%rdx,%rsi,1)
    1da2:	c5 fd 11 54 32 c0    	vmovupd %ymm2,-0x40(%rdx,%rsi,1)
    1da8:	c5 fd 11 5c 32 e0    	vmovupd %ymm3,-0x20(%rdx,%rsi,1)
    1dae:	c5 fd 11 04 32       	vmovupd %ymm0,(%rdx,%rsi,1)
    1db3:	48 83 ee 80          	sub    $0xffffffffffffff80,%rsi
    1db7:	ff c8                	dec    %eax
    1db9:	75 c5                	jne    1d80 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d.omp_outlined+0xa0>
    1dbb:	48 8d 3d 9e 1f 20 00 	lea    0x201f9e(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1dc2:	89 ee                	mov    %ebp,%esi
    1dc4:	c5 f8 77             	vzeroupper 
    1dc7:	e8 84 fa ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    1dcc:	48 83 c4 18          	add    $0x18,%rsp
    1dd0:	5b                   	pop    %rbx
    1dd1:	41 5e                	pop    %r14
    1dd3:	41 5f                	pop    %r15
    1dd5:	5d                   	pop    %rbp
    1dd6:	c3                   	retq   
    1dd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1dde:	00 00 

0000000000001de0 <__program_vecscale_unit_stride_static_veclen_16_no_cpy>:
    1de0:	e9 cb fa ff ff       	jmpq   18b0 <_Z63__program_vecscale_unit_stride_static_veclen_16_no_cpy_internalP52vecscale_unit_stride_static_veclen_16_no_cpy_state_tPdS1_d@plt>
    1de5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1dec:	00 00 00 00 

0000000000001df0 <__dace_init_vecscale_unit_stride_static_veclen_16_no_cpy>:
    1df0:	50                   	push   %rax
    1df1:	bf 40 00 00 00       	mov    $0x40,%edi
    1df6:	e8 d5 fb ff ff       	callq  19d0 <_Znwm@plt>
    1dfb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1dff:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1e03:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1e08:	59                   	pop    %rcx
    1e09:	c5 f8 77             	vzeroupper 
    1e0c:	c3                   	retq   
    1e0d:	0f 1f 00             	nopl   (%rax)

0000000000001e10 <__dace_exit_vecscale_unit_stride_static_veclen_16_no_cpy>:
    1e10:	48 85 ff             	test   %rdi,%rdi
    1e13:	74 23                	je     1e38 <__dace_exit_vecscale_unit_stride_static_veclen_16_no_cpy+0x28>
    1e15:	53                   	push   %rbx
    1e16:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e1a:	48 85 c0             	test   %rax,%rax
    1e1d:	74 0e                	je     1e2d <__dace_exit_vecscale_unit_stride_static_veclen_16_no_cpy+0x1d>
    1e1f:	48 89 fb             	mov    %rdi,%rbx
    1e22:	48 89 c7             	mov    %rax,%rdi
    1e25:	e8 86 fb ff ff       	callq  19b0 <_ZdlPv@plt>
    1e2a:	48 89 df             	mov    %rbx,%rdi
    1e2d:	be 40 00 00 00       	mov    $0x40,%esi
    1e32:	e8 a9 fb ff ff       	callq  19e0 <_ZdlPvm@plt>
    1e37:	5b                   	pop    %rbx
    1e38:	31 c0                	xor    %eax,%eax
    1e3a:	c3                   	retq   
    1e3b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e40 <_ZN4dace4perf6Report5resetEv>:
    1e40:	41 56                	push   %r14
    1e42:	53                   	push   %rbx
    1e43:	50                   	push   %rax
    1e44:	48 83 3d 8c 21 20 00 	cmpq   $0x0,0x20218c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e4b:	00 
    1e4c:	48 89 fb             	mov    %rdi,%rbx
    1e4f:	74 0c                	je     1e5d <_ZN4dace4perf6Report5resetEv+0x1d>
    1e51:	48 89 df             	mov    %rbx,%rdi
    1e54:	e8 07 fc ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    1e59:	85 c0                	test   %eax,%eax
    1e5b:	75 7e                	jne    1edb <_ZN4dace4perf6Report5resetEv+0x9b>
    1e5d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1e61:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1e65:	74 04                	je     1e6b <_ZN4dace4perf6Report5resetEv+0x2b>
    1e67:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1e6b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1e6f:	48 29 c1             	sub    %rax,%rcx
    1e72:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1e79:	aa aa aa 
    1e7c:	48 c1 f9 06          	sar    $0x6,%rcx
    1e80:	48 0f af c1          	imul   %rcx,%rax
    1e84:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1e8a:	77 2e                	ja     1eba <_ZN4dace4perf6Report5resetEv+0x7a>
    1e8c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1e91:	e8 3a fb ff ff       	callq  19d0 <_Znwm@plt>
    1e96:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1e9a:	49 89 c6             	mov    %rax,%r14
    1e9d:	48 85 ff             	test   %rdi,%rdi
    1ea0:	74 05                	je     1ea7 <_ZN4dace4perf6Report5resetEv+0x67>
    1ea2:	e8 09 fb ff ff       	callq  19b0 <_ZdlPv@plt>
    1ea7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1eab:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1eaf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1eb6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1eba:	48 83 3d 16 21 20 00 	cmpq   $0x0,0x202116(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ec1:	00 
    1ec2:	74 0f                	je     1ed3 <_ZN4dace4perf6Report5resetEv+0x93>
    1ec4:	48 89 df             	mov    %rbx,%rdi
    1ec7:	48 83 c4 08          	add    $0x8,%rsp
    1ecb:	5b                   	pop    %rbx
    1ecc:	41 5e                	pop    %r14
    1ece:	e9 7d fa ff ff       	jmpq   1950 <pthread_mutex_unlock@plt>
    1ed3:	48 83 c4 08          	add    $0x8,%rsp
    1ed7:	5b                   	pop    %rbx
    1ed8:	41 5e                	pop    %r14
    1eda:	c3                   	retq   
    1edb:	89 c7                	mov    %eax,%edi
    1edd:	e8 2e fa ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    1ee2:	48 83 3d ee 20 20 00 	cmpq   $0x0,0x2020ee(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ee9:	00 
    1eea:	49 89 c6             	mov    %rax,%r14
    1eed:	74 08                	je     1ef7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1eef:	48 89 df             	mov    %rbx,%rdi
    1ef2:	e8 59 fa ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    1ef7:	4c 89 f7             	mov    %r14,%rdi
    1efa:	e8 d1 fb ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    1eff:	90                   	nop

0000000000001f00 <__clang_call_terminate>:
    1f00:	50                   	push   %rax
    1f01:	e8 ba f9 ff ff       	callq  18c0 <__cxa_begin_catch@plt>
    1f06:	e8 85 f9 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    1f0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f10 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1f10:	55                   	push   %rbp
    1f11:	41 57                	push   %r15
    1f13:	41 56                	push   %r14
    1f15:	41 55                	push   %r13
    1f17:	41 54                	push   %r12
    1f19:	53                   	push   %rbx
    1f1a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1f21:	48 83 3d af 20 20 00 	cmpq   $0x0,0x2020af(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f28:	00 
    1f29:	49 89 d5             	mov    %rdx,%r13
    1f2c:	49 89 f7             	mov    %rsi,%r15
    1f2f:	49 89 fc             	mov    %rdi,%r12
    1f32:	74 10                	je     1f44 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1f34:	4c 89 e7             	mov    %r12,%rdi
    1f37:	e8 24 fb ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    1f3c:	85 c0                	test   %eax,%eax
    1f3e:	0f 85 02 09 00 00    	jne    2846 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1f44:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1f4b:	00 
    1f4c:	be 18 00 00 00       	mov    $0x18,%esi
    1f51:	e8 0a fa ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1f56:	e8 05 f9 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1f5b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1f62:	de 1b 43 
    1f65:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1f6c:	00 
    1f6d:	48 f7 e9             	imul   %rcx
    1f70:	48 89 d3             	mov    %rdx,%rbx
    1f73:	4d 85 ff             	test   %r15,%r15
    1f76:	74 18                	je     1f90 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1f78:	4c 89 ff             	mov    %r15,%rdi
    1f7b:	e8 60 f9 ff ff       	callq  18e0 <strlen@plt>
    1f80:	4c 89 f7             	mov    %r14,%rdi
    1f83:	4c 89 fe             	mov    %r15,%rsi
    1f86:	48 89 c2             	mov    %rax,%rdx
    1f89:	e8 72 fa ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f8e:	eb 1f                	jmp    1faf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1f90:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1f97:	00 
    1f98:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1f9c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    1fa3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    1fa7:	83 ce 01             	or     $0x1,%esi
    1faa:	e8 01 fb ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    1faf:	48 8d 35 3b 12 00 00 	lea    0x123b(%rip),%rsi        # 31f1 <_fini+0x2d5>
    1fb6:	ba 01 00 00 00       	mov    $0x1,%edx
    1fbb:	4c 89 f7             	mov    %r14,%rdi
    1fbe:	e8 3d fa ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fc3:	48 8d 35 29 12 00 00 	lea    0x1229(%rip),%rsi        # 31f3 <_fini+0x2d7>
    1fca:	ba 07 00 00 00       	mov    $0x7,%edx
    1fcf:	4c 89 f7             	mov    %r14,%rdi
    1fd2:	e8 29 fa ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fd7:	48 89 d8             	mov    %rbx,%rax
    1fda:	48 c1 fb 12          	sar    $0x12,%rbx
    1fde:	48 c1 e8 3f          	shr    $0x3f,%rax
    1fe2:	48 01 c3             	add    %rax,%rbx
    1fe5:	4c 89 f7             	mov    %r14,%rdi
    1fe8:	48 89 de             	mov    %rbx,%rsi
    1feb:	e8 d0 f9 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    1ff0:	48 8d 35 04 12 00 00 	lea    0x1204(%rip),%rsi        # 31fb <_fini+0x2df>
    1ff7:	ba 05 00 00 00       	mov    $0x5,%edx
    1ffc:	48 89 c7             	mov    %rax,%rdi
    1fff:	e8 fc f9 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2004:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    200b:	00 
    200c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2011:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2016:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    201b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2022:	00 00 
    2024:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2029:	48 85 c0             	test   %rax,%rax
    202c:	74 2d                	je     205b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    202e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2035:	00 
    2036:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    203d:	00 
    203e:	4c 39 c0             	cmp    %r8,%rax
    2041:	4c 0f 47 c0          	cmova  %rax,%r8
    2045:	49 29 c8             	sub    %rcx,%r8
    2048:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    204d:	31 f6                	xor    %esi,%esi
    204f:	31 d2                	xor    %edx,%edx
    2051:	e8 1a f9 ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2056:	e9 8f 00 00 00       	jmpq   20ea <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    205b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2062:	00 
    2063:	48 83 fb 10          	cmp    $0x10,%rbx
    2067:	72 47                	jb     20b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2069:	48 85 db             	test   %rbx,%rbx
    206c:	0f 88 db 07 00 00    	js     284d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2072:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2076:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    207c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2080:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2085:	e8 46 f9 ff ff       	callq  19d0 <_Znwm@plt>
    208a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    208f:	49 89 c6             	mov    %rax,%r14
    2092:	4c 39 ff             	cmp    %r15,%rdi
    2095:	74 05                	je     209c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2097:	e8 14 f9 ff ff       	callq  19b0 <_ZdlPv@plt>
    209c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    20a3:	00 
    20a4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    20a9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    20ae:	eb 25                	jmp    20d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    20b0:	4d 89 fe             	mov    %r15,%r14
    20b3:	48 85 db             	test   %rbx,%rbx
    20b6:	74 28                	je     20e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    20b8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    20bf:	00 
    20c0:	48 83 fb 01          	cmp    $0x1,%rbx
    20c4:	75 0c                	jne    20d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    20c6:	0f b6 06             	movzbl (%rsi),%eax
    20c9:	4d 89 fe             	mov    %r15,%r14
    20cc:	88 44 24 20          	mov    %al,0x20(%rsp)
    20d0:	eb 0e                	jmp    20e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    20d2:	4d 89 fe             	mov    %r15,%r14
    20d5:	4c 89 f7             	mov    %r14,%rdi
    20d8:	48 89 da             	mov    %rbx,%rdx
    20db:	e8 a0 f8 ff ff       	callq  1980 <memcpy@plt>
    20e0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    20e5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    20ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    20ef:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    20f4:	ba 04 00 00 00       	mov    $0x4,%edx
    20f9:	e8 02 fa ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    20fe:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2103:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2108:	4c 39 ff             	cmp    %r15,%rdi
    210b:	74 05                	je     2112 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    210d:	e8 9e f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    2112:	48 8d 35 ff 10 00 00 	lea    0x10ff(%rip),%rsi        # 3218 <_fini+0x2fc>
    2119:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    211e:	ba 01 00 00 00       	mov    $0x1,%edx
    2123:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2128:	e8 d3 f8 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    212d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2132:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2136:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    213d:	00 
    213e:	48 85 db             	test   %rbx,%rbx
    2141:	0f 84 fa 06 00 00    	je     2841 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2147:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    214b:	74 06                	je     2153 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    214d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2151:	eb 16                	jmp    2169 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2153:	48 89 df             	mov    %rbx,%rdi
    2156:	e8 b5 f8 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    215b:	48 8b 03             	mov    (%rbx),%rax
    215e:	48 89 df             	mov    %rbx,%rdi
    2161:	be 0a 00 00 00       	mov    $0xa,%esi
    2166:	ff 50 30             	callq  *0x30(%rax)
    2169:	0f be f0             	movsbl %al,%esi
    216c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2171:	e8 ca f6 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2176:	48 89 c7             	mov    %rax,%rdi
    2179:	e8 b2 f7 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    217e:	48 8d 35 7c 10 00 00 	lea    0x107c(%rip),%rsi        # 3201 <_fini+0x2e5>
    2185:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    218a:	ba 12 00 00 00       	mov    $0x12,%edx
    218f:	e8 6c f8 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2194:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2199:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    219d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21a4:	00 
    21a5:	48 85 db             	test   %rbx,%rbx
    21a8:	0f 84 93 06 00 00    	je     2841 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    21ae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21b2:	74 06                	je     21ba <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    21b4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21b8:	eb 16                	jmp    21d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    21ba:	48 89 df             	mov    %rbx,%rdi
    21bd:	e8 4e f8 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21c2:	48 8b 03             	mov    (%rbx),%rax
    21c5:	48 89 df             	mov    %rbx,%rdi
    21c8:	be 0a 00 00 00       	mov    $0xa,%esi
    21cd:	ff 50 30             	callq  *0x30(%rax)
    21d0:	0f be f0             	movsbl %al,%esi
    21d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21d8:	e8 63 f6 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    21dd:	48 89 c7             	mov    %rax,%rdi
    21e0:	e8 4b f7 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    21e5:	e8 66 f8 ff ff       	callq  1a50 <getpid@plt>
    21ea:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    21ee:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    21f2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    21f6:	49 39 ed             	cmp    %rbp,%r13
    21f9:	0f 84 24 03 00 00    	je     2523 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    21ff:	b0 01                	mov    $0x1,%al
    2201:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2206:	48 8d 1d 17 10 00 00 	lea    0x1017(%rip),%rbx        # 3224 <_fini+0x308>
    220d:	4c 8d 3d 11 10 00 00 	lea    0x1011(%rip),%r15        # 3225 <_fini+0x309>
    2214:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    221b:	00 00 00 00 00 
    2220:	a8 01                	test   $0x1,%al
    2222:	75 65                	jne    2289 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2224:	ba 01 00 00 00       	mov    $0x1,%edx
    2229:	4c 89 e7             	mov    %r12,%rdi
    222c:	48 8d 35 5c 10 00 00 	lea    0x105c(%rip),%rsi        # 328f <_fini+0x373>
    2233:	e8 c8 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2238:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    223d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2241:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2248:	00 
    2249:	4d 85 f6             	test   %r14,%r14
    224c:	0f 84 e5 05 00 00    	je     2837 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2252:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2257:	74 07                	je     2260 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2259:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    225e:	eb 16                	jmp    2276 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2260:	4c 89 f7             	mov    %r14,%rdi
    2263:	e8 a8 f7 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2268:	49 8b 06             	mov    (%r14),%rax
    226b:	4c 89 f7             	mov    %r14,%rdi
    226e:	be 0a 00 00 00       	mov    $0xa,%esi
    2273:	ff 50 30             	callq  *0x30(%rax)
    2276:	0f be f0             	movsbl %al,%esi
    2279:	4c 89 e7             	mov    %r12,%rdi
    227c:	e8 bf f5 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2281:	48 89 c7             	mov    %rax,%rdi
    2284:	e8 a7 f6 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2289:	ba 05 00 00 00       	mov    $0x5,%edx
    228e:	4c 89 e7             	mov    %r12,%rdi
    2291:	48 8d 35 7c 0f 00 00 	lea    0xf7c(%rip),%rsi        # 3214 <_fini+0x2f8>
    2298:	e8 63 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    229d:	ba 09 00 00 00       	mov    $0x9,%edx
    22a2:	4c 89 e7             	mov    %r12,%rdi
    22a5:	48 8d 35 6e 0f 00 00 	lea    0xf6e(%rip),%rsi        # 321a <_fini+0x2fe>
    22ac:	e8 4f f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    22b5:	4c 89 f7             	mov    %r14,%rdi
    22b8:	e8 23 f6 ff ff       	callq  18e0 <strlen@plt>
    22bd:	4c 89 e7             	mov    %r12,%rdi
    22c0:	4c 89 f6             	mov    %r14,%rsi
    22c3:	48 89 c2             	mov    %rax,%rdx
    22c6:	e8 35 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22cb:	ba 03 00 00 00       	mov    $0x3,%edx
    22d0:	4c 89 e7             	mov    %r12,%rdi
    22d3:	48 89 de             	mov    %rbx,%rsi
    22d6:	e8 25 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22db:	ba 08 00 00 00       	mov    $0x8,%edx
    22e0:	4c 89 e7             	mov    %r12,%rdi
    22e3:	48 8d 35 3e 0f 00 00 	lea    0xf3e(%rip),%rsi        # 3228 <_fini+0x30c>
    22ea:	e8 11 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22ef:	4d 8d 75 41          	lea    0x41(%r13),%r14
    22f3:	4c 89 f7             	mov    %r14,%rdi
    22f6:	e8 e5 f5 ff ff       	callq  18e0 <strlen@plt>
    22fb:	4c 89 e7             	mov    %r12,%rdi
    22fe:	4c 89 f6             	mov    %r14,%rsi
    2301:	48 89 c2             	mov    %rax,%rdx
    2304:	e8 f7 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2309:	ba 03 00 00 00       	mov    $0x3,%edx
    230e:	4c 89 e7             	mov    %r12,%rdi
    2311:	48 89 de             	mov    %rbx,%rsi
    2314:	e8 e7 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2319:	ba 07 00 00 00       	mov    $0x7,%edx
    231e:	4c 89 e7             	mov    %r12,%rdi
    2321:	48 8d 35 09 0f 00 00 	lea    0xf09(%rip),%rsi        # 3231 <_fini+0x315>
    2328:	e8 d3 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    232d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2332:	88 44 24 10          	mov    %al,0x10(%rsp)
    2336:	ba 01 00 00 00       	mov    $0x1,%edx
    233b:	4c 89 e7             	mov    %r12,%rdi
    233e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2343:	e8 b8 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2348:	ba 03 00 00 00       	mov    $0x3,%edx
    234d:	48 89 c7             	mov    %rax,%rdi
    2350:	48 89 de             	mov    %rbx,%rsi
    2353:	e8 a8 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2358:	ba 06 00 00 00       	mov    $0x6,%edx
    235d:	4c 89 e7             	mov    %r12,%rdi
    2360:	48 8d 35 d2 0e 00 00 	lea    0xed2(%rip),%rsi        # 3239 <_fini+0x31d>
    2367:	e8 94 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    236c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2370:	4c 89 e7             	mov    %r12,%rdi
    2373:	e8 a8 f5 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2378:	ba 02 00 00 00       	mov    $0x2,%edx
    237d:	48 89 c7             	mov    %rax,%rdi
    2380:	4c 89 fe             	mov    %r15,%rsi
    2383:	e8 78 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2388:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    238d:	75 34                	jne    23c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    238f:	ba 07 00 00 00       	mov    $0x7,%edx
    2394:	4c 89 e7             	mov    %r12,%rdi
    2397:	48 8d 35 a2 0e 00 00 	lea    0xea2(%rip),%rsi        # 3240 <_fini+0x324>
    239e:	e8 5d f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23a3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    23a7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    23ab:	4c 89 e7             	mov    %r12,%rdi
    23ae:	e8 6d f5 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    23b3:	ba 02 00 00 00       	mov    $0x2,%edx
    23b8:	48 89 c7             	mov    %rax,%rdi
    23bb:	4c 89 fe             	mov    %r15,%rsi
    23be:	e8 3d f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c3:	ba 07 00 00 00       	mov    $0x7,%edx
    23c8:	4c 89 e7             	mov    %r12,%rdi
    23cb:	48 8d 35 76 0e 00 00 	lea    0xe76(%rip),%rsi        # 3248 <_fini+0x32c>
    23d2:	e8 29 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    23db:	4c 89 e7             	mov    %r12,%rdi
    23de:	e8 dd f6 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    23e3:	ba 02 00 00 00       	mov    $0x2,%edx
    23e8:	48 89 c7             	mov    %rax,%rdi
    23eb:	4c 89 fe             	mov    %r15,%rsi
    23ee:	e8 0d f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f3:	ba 07 00 00 00       	mov    $0x7,%edx
    23f8:	4c 89 e7             	mov    %r12,%rdi
    23fb:	48 8d 35 4e 0e 00 00 	lea    0xe4e(%rip),%rsi        # 3250 <_fini+0x334>
    2402:	e8 f9 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2407:	49 8b 75 60          	mov    0x60(%r13),%rsi
    240b:	4c 89 e7             	mov    %r12,%rdi
    240e:	e8 0d f5 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2413:	ba 02 00 00 00       	mov    $0x2,%edx
    2418:	48 89 c7             	mov    %rax,%rdi
    241b:	4c 89 fe             	mov    %r15,%rsi
    241e:	e8 dd f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2423:	ba 09 00 00 00       	mov    $0x9,%edx
    2428:	4c 89 e7             	mov    %r12,%rdi
    242b:	48 8d 35 26 0e 00 00 	lea    0xe26(%rip),%rsi        # 3258 <_fini+0x33c>
    2432:	e8 c9 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2437:	ba 0a 00 00 00       	mov    $0xa,%edx
    243c:	4c 89 e7             	mov    %r12,%rdi
    243f:	48 8d 35 1c 0e 00 00 	lea    0xe1c(%rip),%rsi        # 3262 <_fini+0x346>
    2446:	e8 b5 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    244b:	41 8b 75 68          	mov    0x68(%r13),%esi
    244f:	4c 89 e7             	mov    %r12,%rdi
    2452:	e8 69 f6 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2457:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    245c:	78 20                	js     247e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    245e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2463:	4c 89 e7             	mov    %r12,%rdi
    2466:	48 8d 35 00 0e 00 00 	lea    0xe00(%rip),%rsi        # 326d <_fini+0x351>
    246d:	e8 8e f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2472:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2476:	4c 89 e7             	mov    %r12,%rdi
    2479:	e8 42 f6 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    247e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2483:	78 20                	js     24a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2485:	ba 08 00 00 00       	mov    $0x8,%edx
    248a:	4c 89 e7             	mov    %r12,%rdi
    248d:	48 8d 35 e8 0d 00 00 	lea    0xde8(%rip),%rsi        # 327c <_fini+0x360>
    2494:	e8 67 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2499:	41 8b 75 70          	mov    0x70(%r13),%esi
    249d:	4c 89 e7             	mov    %r12,%rdi
    24a0:	e8 1b f6 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    24a5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    24aa:	75 51                	jne    24fd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    24ac:	ba 03 00 00 00       	mov    $0x3,%edx
    24b1:	4c 89 e7             	mov    %r12,%rdi
    24b4:	48 8d 35 ca 0d 00 00 	lea    0xdca(%rip),%rsi        # 3285 <_fini+0x369>
    24bb:	e8 40 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    24c4:	4c 89 f7             	mov    %r14,%rdi
    24c7:	e8 14 f4 ff ff       	callq  18e0 <strlen@plt>
    24cc:	4c 89 e7             	mov    %r12,%rdi
    24cf:	4c 89 f6             	mov    %r14,%rsi
    24d2:	48 89 c2             	mov    %rax,%rdx
    24d5:	e8 26 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24da:	ba 03 00 00 00       	mov    $0x3,%edx
    24df:	4c 89 e7             	mov    %r12,%rdi
    24e2:	48 8d 35 98 0d 00 00 	lea    0xd98(%rip),%rsi        # 3281 <_fini+0x365>
    24e9:	e8 12 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ee:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    24f5:	4c 89 e7             	mov    %r12,%rdi
    24f8:	e8 23 f4 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    24fd:	ba 02 00 00 00       	mov    $0x2,%edx
    2502:	4c 89 e7             	mov    %r12,%rdi
    2505:	48 8d 35 7d 0d 00 00 	lea    0xd7d(%rip),%rsi        # 3289 <_fini+0x36d>
    250c:	e8 ef f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2511:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2518:	31 c0                	xor    %eax,%eax
    251a:	49 39 ed             	cmp    %rbp,%r13
    251d:	0f 85 fd fc ff ff    	jne    2220 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2523:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2528:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    252d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2531:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2538:	00 
    2539:	48 85 db             	test   %rbx,%rbx
    253c:	0f 84 fa 02 00 00    	je     283c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2542:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2546:	74 06                	je     254e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2548:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    254c:	eb 16                	jmp    2564 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    254e:	48 89 df             	mov    %rbx,%rdi
    2551:	e8 ba f4 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2556:	48 8b 03             	mov    (%rbx),%rax
    2559:	48 89 df             	mov    %rbx,%rdi
    255c:	be 0a 00 00 00       	mov    $0xa,%esi
    2561:	ff 50 30             	callq  *0x30(%rax)
    2564:	0f be f0             	movsbl %al,%esi
    2567:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    256c:	e8 cf f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2571:	48 89 c7             	mov    %rax,%rdi
    2574:	e8 b7 f3 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2579:	48 8d 35 0c 0d 00 00 	lea    0xd0c(%rip),%rsi        # 328c <_fini+0x370>
    2580:	ba 04 00 00 00       	mov    $0x4,%edx
    2585:	48 89 c7             	mov    %rax,%rdi
    2588:	48 89 c3             	mov    %rax,%rbx
    258b:	e8 70 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2590:	48 8b 03             	mov    (%rbx),%rax
    2593:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2597:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    259e:	00 
    259f:	4d 85 f6             	test   %r14,%r14
    25a2:	0f 84 94 02 00 00    	je     283c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    25a8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25ad:	74 07                	je     25b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    25af:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25b4:	eb 16                	jmp    25cc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    25b6:	4c 89 f7             	mov    %r14,%rdi
    25b9:	e8 52 f4 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25be:	49 8b 06             	mov    (%r14),%rax
    25c1:	4c 89 f7             	mov    %r14,%rdi
    25c4:	be 0a 00 00 00       	mov    $0xa,%esi
    25c9:	ff 50 30             	callq  *0x30(%rax)
    25cc:	0f be f0             	movsbl %al,%esi
    25cf:	48 89 df             	mov    %rbx,%rdi
    25d2:	e8 69 f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    25d7:	48 89 c7             	mov    %rax,%rdi
    25da:	e8 51 f3 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    25df:	48 8d 35 ab 0c 00 00 	lea    0xcab(%rip),%rsi        # 3291 <_fini+0x375>
    25e6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25eb:	ba 0f 00 00 00       	mov    $0xf,%edx
    25f0:	e8 0b f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f5:	4d 85 ff             	test   %r15,%r15
    25f8:	74 1a                	je     2614 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    25fa:	4c 89 ff             	mov    %r15,%rdi
    25fd:	e8 de f2 ff ff       	callq  18e0 <strlen@plt>
    2602:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2607:	4c 89 fe             	mov    %r15,%rsi
    260a:	48 89 c2             	mov    %rax,%rdx
    260d:	e8 ee f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2612:	eb 1a                	jmp    262e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2614:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2619:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    261d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2621:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2626:	83 ce 01             	or     $0x1,%esi
    2629:	e8 82 f4 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    262e:	48 8d 35 52 0c 00 00 	lea    0xc52(%rip),%rsi        # 3287 <_fini+0x36b>
    2635:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    263a:	ba 01 00 00 00       	mov    $0x1,%edx
    263f:	e8 bc f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2644:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2649:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    264d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2654:	00 
    2655:	48 85 db             	test   %rbx,%rbx
    2658:	0f 84 de 01 00 00    	je     283c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    265e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2662:	74 06                	je     266a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2664:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2668:	eb 16                	jmp    2680 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    266a:	48 89 df             	mov    %rbx,%rdi
    266d:	e8 9e f3 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2672:	48 8b 03             	mov    (%rbx),%rax
    2675:	48 89 df             	mov    %rbx,%rdi
    2678:	be 0a 00 00 00       	mov    $0xa,%esi
    267d:	ff 50 30             	callq  *0x30(%rax)
    2680:	0f be f0             	movsbl %al,%esi
    2683:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2688:	e8 b3 f1 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    268d:	48 89 c7             	mov    %rax,%rdi
    2690:	e8 9b f2 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2695:	48 8d 35 ee 0b 00 00 	lea    0xbee(%rip),%rsi        # 328a <_fini+0x36e>
    269c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26a1:	ba 01 00 00 00       	mov    $0x1,%edx
    26a6:	e8 55 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26ab:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26b0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26b4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26bb:	00 
    26bc:	48 85 db             	test   %rbx,%rbx
    26bf:	0f 84 77 01 00 00    	je     283c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26c5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26c9:	74 06                	je     26d1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    26cb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26cf:	eb 16                	jmp    26e7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    26d1:	48 89 df             	mov    %rbx,%rdi
    26d4:	e8 37 f3 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26d9:	48 8b 03             	mov    (%rbx),%rax
    26dc:	48 89 df             	mov    %rbx,%rdi
    26df:	be 0a 00 00 00       	mov    $0xa,%esi
    26e4:	ff 50 30             	callq  *0x30(%rax)
    26e7:	0f be f0             	movsbl %al,%esi
    26ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26ef:	e8 4c f1 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    26f4:	48 89 c7             	mov    %rax,%rdi
    26f7:	e8 34 f2 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    26fc:	48 8b 05 c5 18 20 00 	mov    0x2018c5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2703:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2708:	48 8b 08             	mov    (%rax),%rcx
    270b:	48 8b 40 18          	mov    0x18(%rax),%rax
    270f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2714:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2718:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    271d:	48 8b 0d ac 18 20 00 	mov    0x2018ac(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2724:	48 83 c1 10          	add    $0x10,%rcx
    2728:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    272d:	e8 4e f1 ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2732:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2739:	00 
    273a:	e8 a1 f3 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    273f:	48 8b 1d 7a 18 20 00 	mov    0x20187a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2746:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    274d:	00 
    274e:	48 83 c3 10          	add    $0x10,%rbx
    2752:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2757:	e8 e4 f2 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    275c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2763:	00 
    2764:	e8 37 f1 ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2769:	4c 8b 35 40 18 20 00 	mov    0x201840(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2770:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2775:	49 8b 06             	mov    (%r14),%rax
    2778:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    277c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2780:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2787:	00 
    2788:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    278c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2793:	00 
    2794:	48 8b 0d 5d 18 20 00 	mov    0x20185d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    279b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    27a2:	00 
    27a3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    27aa:	00 
    27ab:	48 83 c1 10          	add    $0x10,%rcx
    27af:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    27b6:	00 
    27b7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    27be:	00 
    27bf:	48 39 c7             	cmp    %rax,%rdi
    27c2:	74 05                	je     27c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    27c4:	e8 e7 f1 ff ff       	callq  19b0 <_ZdlPv@plt>
    27c9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    27d0:	00 
    27d1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    27d8:	00 
    27d9:	e8 62 f2 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    27de:	49 8b 46 10          	mov    0x10(%r14),%rax
    27e2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    27e6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    27ed:	00 
    27ee:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    27f5:	00 
    27f6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27fa:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2801:	00 
    2802:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2809:	00 00 00 00 00 
    280e:	e8 8d f0 ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2813:	48 83 3d bd 17 20 00 	cmpq   $0x0,0x2017bd(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    281a:	00 
    281b:	74 08                	je     2825 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    281d:	4c 89 ff             	mov    %r15,%rdi
    2820:	e8 2b f1 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2825:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    282c:	5b                   	pop    %rbx
    282d:	41 5c                	pop    %r12
    282f:	41 5d                	pop    %r13
    2831:	41 5e                	pop    %r14
    2833:	41 5f                	pop    %r15
    2835:	5d                   	pop    %rbp
    2836:	c3                   	retq   
    2837:	e8 e4 f1 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    283c:	e8 df f1 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2841:	e8 da f1 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2846:	89 c7                	mov    %eax,%edi
    2848:	e8 c3 f0 ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    284d:	48 8d 3d 66 0a 00 00 	lea    0xa66(%rip),%rdi        # 32ba <_fini+0x39e>
    2854:	e8 a7 f0 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    2859:	48 89 c7             	mov    %rax,%rdi
    285c:	e8 9f f6 ff ff       	callq  1f00 <__clang_call_terminate>
    2861:	eb 00                	jmp    2863 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2863:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2868:	48 89 c3             	mov    %rax,%rbx
    286b:	4c 39 ff             	cmp    %r15,%rdi
    286e:	74 24                	je     2894 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2870:	e8 3b f1 ff ff       	callq  19b0 <_ZdlPv@plt>
    2875:	eb 1d                	jmp    2894 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2877:	48 89 c3             	mov    %rax,%rbx
    287a:	eb 2a                	jmp    28a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    287c:	48 89 c3             	mov    %rax,%rbx
    287f:	eb 18                	jmp    2899 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2881:	eb 04                	jmp    2887 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2883:	eb 02                	jmp    2887 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2885:	eb 00                	jmp    2887 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2887:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    288c:	48 89 c3             	mov    %rax,%rbx
    288f:	e8 dc f1 ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2894:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2899:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    28a0:	00 
    28a1:	e8 9a f0 ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    28a6:	48 83 3d 2a 17 20 00 	cmpq   $0x0,0x20172a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28ad:	00 
    28ae:	74 08                	je     28b8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    28b0:	4c 89 e7             	mov    %r12,%rdi
    28b3:	e8 98 f0 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    28b8:	48 89 df             	mov    %rbx,%rdi
    28bb:	e8 10 f2 ff ff       	callq  1ad0 <_Unwind_Resume@plt>

00000000000028c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    28c0:	55                   	push   %rbp
    28c1:	41 57                	push   %r15
    28c3:	41 56                	push   %r14
    28c5:	41 55                	push   %r13
    28c7:	41 54                	push   %r12
    28c9:	53                   	push   %rbx
    28ca:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    28d1:	48 83 3d ff 16 20 00 	cmpq   $0x0,0x2016ff(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28d8:	00 
    28d9:	4d 89 cf             	mov    %r9,%r15
    28dc:	4d 89 c4             	mov    %r8,%r12
    28df:	49 89 cd             	mov    %rcx,%r13
    28e2:	49 89 d6             	mov    %rdx,%r14
    28e5:	48 89 fb             	mov    %rdi,%rbx
    28e8:	74 16                	je     2900 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    28ea:	48 89 df             	mov    %rbx,%rdi
    28ed:	48 89 f5             	mov    %rsi,%rbp
    28f0:	e8 6b f1 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    28f5:	48 89 ee             	mov    %rbp,%rsi
    28f8:	85 c0                	test   %eax,%eax
    28fa:	0f 85 35 02 00 00    	jne    2b35 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2900:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2907:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    290e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2915:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    291a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    291f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2924:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2929:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    292e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2932:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2937:	89 54 24 70          	mov    %edx,0x70(%rsp)
    293b:	ba 40 00 00 00       	mov    $0x40,%edx
    2940:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2944:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2948:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    294f:	00 00 
    2951:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2958:	00 00 
    295a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2961:	00 00 00 00 00 
    2966:	c5 f8 77             	vzeroupper 
    2969:	e8 82 ef ff ff       	callq  18f0 <strncpy@plt>
    296e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2973:	48 89 ef             	mov    %rbp,%rdi
    2976:	4c 89 f6             	mov    %r14,%rsi
    2979:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    297e:	e8 6d ef ff ff       	callq  18f0 <strncpy@plt>
    2983:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2988:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    298c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2990:	0f 84 86 00 00 00    	je     2a1c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2996:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    299d:	00 00 
    299f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    29a6:	00 00 
    29a8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    29af:	00 00 
    29b1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    29b8:	00 00 
    29ba:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    29c0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    29c6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    29cc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    29d2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    29d8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    29de:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    29e4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    29ea:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    29f1:	00 
    29f2:	48 83 3d de 15 20 00 	cmpq   $0x0,0x2015de(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29f9:	00 
    29fa:	74 0b                	je     2a07 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    29fc:	48 89 df             	mov    %rbx,%rdi
    29ff:	c5 f8 77             	vzeroupper 
    2a02:	e8 49 ef ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2a07:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2a0e:	5b                   	pop    %rbx
    2a0f:	41 5c                	pop    %r12
    2a11:	41 5d                	pop    %r13
    2a13:	41 5e                	pop    %r14
    2a15:	41 5f                	pop    %r15
    2a17:	5d                   	pop    %rbp
    2a18:	c5 f8 77             	vzeroupper 
    2a1b:	c3                   	retq   
    2a1c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a20:	4d 89 ef             	mov    %r13,%r15
    2a23:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2a2a:	aa aa aa 
    2a2d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2a34:	55 55 01 
    2a37:	49 29 c7             	sub    %rax,%r15
    2a3a:	48 89 04 24          	mov    %rax,(%rsp)
    2a3e:	4c 89 f8             	mov    %r15,%rax
    2a41:	48 c1 f8 06          	sar    $0x6,%rax
    2a45:	48 0f af c8          	imul   %rax,%rcx
    2a49:	48 83 f9 01          	cmp    $0x1,%rcx
    2a4d:	48 89 c8             	mov    %rcx,%rax
    2a50:	48 83 d0 00          	adc    $0x0,%rax
    2a54:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2a58:	48 39 d5             	cmp    %rdx,%rbp
    2a5b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2a5f:	48 01 c8             	add    %rcx,%rax
    2a62:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2a66:	48 89 e8             	mov    %rbp,%rax
    2a69:	48 c1 e0 06          	shl    $0x6,%rax
    2a6d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2a71:	e8 5a ef ff ff       	callq  19d0 <_Znwm@plt>
    2a76:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2a7d:	00 00 
    2a7f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a86:	00 00 
    2a88:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2a8e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a94:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a9a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2a9e:	49 89 c4             	mov    %rax,%r12
    2aa1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2aa5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2aac:	00 00 00 
    2aaf:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2ab5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2abc:	00 00 00 
    2abf:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2ac6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2acd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2ad3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2ada:	49 39 cd             	cmp    %rcx,%r13
    2add:	49 89 cd             	mov    %rcx,%r13
    2ae0:	74 11                	je     2af3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2ae2:	4c 89 e7             	mov    %r12,%rdi
    2ae5:	4c 89 ee             	mov    %r13,%rsi
    2ae8:	4c 89 fa             	mov    %r15,%rdx
    2aeb:	c5 f8 77             	vzeroupper 
    2aee:	e8 9d ef ff ff       	callq  1a90 <memmove@plt>
    2af3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2afa:	4d 85 ed             	test   %r13,%r13
    2afd:	74 0b                	je     2b0a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2aff:	4c 89 ef             	mov    %r13,%rdi
    2b02:	c5 f8 77             	vzeroupper 
    2b05:	e8 a6 ee ff ff       	callq  19b0 <_ZdlPv@plt>
    2b0a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2b0f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b13:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2b17:	48 c1 e0 06          	shl    $0x6,%rax
    2b1b:	49 01 c4             	add    %rax,%r12
    2b1e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2b22:	48 83 3d ae 14 20 00 	cmpq   $0x0,0x2014ae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b29:	00 
    2b2a:	0f 85 cc fe ff ff    	jne    29fc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2b30:	e9 d2 fe ff ff       	jmpq   2a07 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b35:	89 c7                	mov    %eax,%edi
    2b37:	e8 d4 ed ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2b3c:	48 83 3d 94 14 20 00 	cmpq   $0x0,0x201494(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b43:	00 
    2b44:	49 89 c6             	mov    %rax,%r14
    2b47:	74 08                	je     2b51 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2b49:	48 89 df             	mov    %rbx,%rdi
    2b4c:	e8 ff ed ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2b51:	4c 89 f7             	mov    %r14,%rdi
    2b54:	e8 77 ef ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2b59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002b60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2b60:	55                   	push   %rbp
    2b61:	41 57                	push   %r15
    2b63:	41 56                	push   %r14
    2b65:	41 55                	push   %r13
    2b67:	41 54                	push   %r12
    2b69:	53                   	push   %rbx
    2b6a:	48 83 ec 18          	sub    $0x18,%rsp
    2b6e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2b72:	48 89 d0             	mov    %rdx,%rax
    2b75:	48 89 fb             	mov    %rdi,%rbx
    2b78:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2b7f:	ff ff 7f 
    2b82:	4c 29 e8             	sub    %r13,%rax
    2b85:	48 01 c7             	add    %rax,%rdi
    2b88:	4c 39 c7             	cmp    %r8,%rdi
    2b8b:	0f 82 22 02 00 00    	jb     2db3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2b91:	48 8b 03             	mov    (%rbx),%rax
    2b94:	4d 89 c4             	mov    %r8,%r12
    2b97:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2b9b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2ba0:	49 29 d4             	sub    %rdx,%r12
    2ba3:	4d 01 ec             	add    %r13,%r12
    2ba6:	4c 39 c8             	cmp    %r9,%rax
    2ba9:	74 04                	je     2baf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2bab:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2baf:	49 39 fc             	cmp    %rdi,%r12
    2bb2:	76 26                	jbe    2bda <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2bb4:	48 89 df             	mov    %rbx,%rdi
    2bb7:	e8 74 ee ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2bbc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2bc0:	48 8b 03             	mov    (%rbx),%rax
    2bc3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2bc8:	48 89 d8             	mov    %rbx,%rax
    2bcb:	48 83 c4 18          	add    $0x18,%rsp
    2bcf:	5b                   	pop    %rbx
    2bd0:	41 5c                	pop    %r12
    2bd2:	41 5d                	pop    %r13
    2bd4:	41 5e                	pop    %r14
    2bd6:	41 5f                	pop    %r15
    2bd8:	5d                   	pop    %rbp
    2bd9:	c3                   	retq   
    2bda:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2bde:	48 01 d6             	add    %rdx,%rsi
    2be1:	4d 89 ef             	mov    %r13,%r15
    2be4:	49 29 f7             	sub    %rsi,%r15
    2be7:	48 39 c1             	cmp    %rax,%rcx
    2bea:	40 0f 92 c7          	setb   %dil
    2bee:	4c 01 e8             	add    %r13,%rax
    2bf1:	48 39 c8             	cmp    %rcx,%rax
    2bf4:	0f 92 c0             	setb   %al
    2bf7:	40 08 f8             	or     %dil,%al
    2bfa:	3c 01                	cmp    $0x1,%al
    2bfc:	75 46                	jne    2c44 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2bfe:	49 39 f5             	cmp    %rsi,%r13
    2c01:	0f 94 c0             	sete   %al
    2c04:	49 39 d0             	cmp    %rdx,%r8
    2c07:	40 0f 94 c6          	sete   %sil
    2c0b:	40 08 c6             	or     %al,%sil
    2c0e:	75 12                	jne    2c22 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2c10:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c14:	4c 01 f2             	add    %r14,%rdx
    2c17:	49 83 ff 01          	cmp    $0x1,%r15
    2c1b:	75 3e                	jne    2c5b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2c1d:	0f b6 02             	movzbl (%rdx),%eax
    2c20:	88 07                	mov    %al,(%rdi)
    2c22:	4d 85 c0             	test   %r8,%r8
    2c25:	74 95                	je     2bbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c27:	49 83 f8 01          	cmp    $0x1,%r8
    2c2b:	0f 84 fd 00 00 00    	je     2d2e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2c31:	4c 89 f7             	mov    %r14,%rdi
    2c34:	48 89 ce             	mov    %rcx,%rsi
    2c37:	4c 89 c2             	mov    %r8,%rdx
    2c3a:	e8 41 ed ff ff       	callq  1980 <memcpy@plt>
    2c3f:	e9 78 ff ff ff       	jmpq   2bbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c44:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2c48:	48 39 d0             	cmp    %rdx,%rax
    2c4b:	73 5f                	jae    2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c4d:	49 83 f8 01          	cmp    $0x1,%r8
    2c51:	75 29                	jne    2c7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2c53:	0f b6 01             	movzbl (%rcx),%eax
    2c56:	41 88 06             	mov    %al,(%r14)
    2c59:	eb 51                	jmp    2cac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c5b:	48 89 d6             	mov    %rdx,%rsi
    2c5e:	4c 89 fa             	mov    %r15,%rdx
    2c61:	4d 89 c7             	mov    %r8,%r15
    2c64:	49 89 cd             	mov    %rcx,%r13
    2c67:	e8 24 ee ff ff       	callq  1a90 <memmove@plt>
    2c6c:	4c 89 e9             	mov    %r13,%rcx
    2c6f:	4d 89 f8             	mov    %r15,%r8
    2c72:	4d 85 c0             	test   %r8,%r8
    2c75:	75 b0                	jne    2c27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2c77:	e9 40 ff ff ff       	jmpq   2bbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c7c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2c81:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2c86:	4c 89 f7             	mov    %r14,%rdi
    2c89:	48 89 ce             	mov    %rcx,%rsi
    2c8c:	4c 89 c2             	mov    %r8,%rdx
    2c8f:	4c 89 04 24          	mov    %r8,(%rsp)
    2c93:	48 89 cd             	mov    %rcx,%rbp
    2c96:	e8 f5 ed ff ff       	callq  1a90 <memmove@plt>
    2c9b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2ca0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2ca5:	4c 8b 04 24          	mov    (%rsp),%r8
    2ca9:	48 89 e9             	mov    %rbp,%rcx
    2cac:	49 39 f5             	cmp    %rsi,%r13
    2caf:	0f 94 c0             	sete   %al
    2cb2:	49 39 d0             	cmp    %rdx,%r8
    2cb5:	40 0f 94 c6          	sete   %sil
    2cb9:	40 08 c6             	or     %al,%sil
    2cbc:	75 13                	jne    2cd1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2cbe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2cc2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2cc6:	49 83 ff 01          	cmp    $0x1,%r15
    2cca:	75 37                	jne    2d03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2ccc:	0f b6 06             	movzbl (%rsi),%eax
    2ccf:	88 07                	mov    %al,(%rdi)
    2cd1:	49 39 d0             	cmp    %rdx,%r8
    2cd4:	0f 86 e2 fe ff ff    	jbe    2bbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cda:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2cde:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2ce2:	4c 39 fe             	cmp    %r15,%rsi
    2ce5:	76 41                	jbe    2d28 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2ce7:	4c 39 f9             	cmp    %r15,%rcx
    2cea:	73 4d                	jae    2d39 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2cec:	49 29 cf             	sub    %rcx,%r15
    2cef:	0f 84 8a 00 00 00    	je     2d7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2cf5:	49 83 ff 01          	cmp    $0x1,%r15
    2cf9:	75 70                	jne    2d6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2cfb:	0f b6 01             	movzbl (%rcx),%eax
    2cfe:	41 88 06             	mov    %al,(%r14)
    2d01:	eb 7c                	jmp    2d7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d03:	49 89 d5             	mov    %rdx,%r13
    2d06:	4c 89 fa             	mov    %r15,%rdx
    2d09:	4d 89 c7             	mov    %r8,%r15
    2d0c:	48 89 cd             	mov    %rcx,%rbp
    2d0f:	e8 7c ed ff ff       	callq  1a90 <memmove@plt>
    2d14:	4c 89 ea             	mov    %r13,%rdx
    2d17:	48 89 e9             	mov    %rbp,%rcx
    2d1a:	4d 89 f8             	mov    %r15,%r8
    2d1d:	49 39 d0             	cmp    %rdx,%r8
    2d20:	0f 86 96 fe ff ff    	jbe    2bbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d26:	eb b2                	jmp    2cda <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2d28:	49 83 f8 01          	cmp    $0x1,%r8
    2d2c:	75 22                	jne    2d50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2d2e:	0f b6 01             	movzbl (%rcx),%eax
    2d31:	41 88 06             	mov    %al,(%r14)
    2d34:	e9 83 fe ff ff       	jmpq   2bbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d39:	48 f7 da             	neg    %rdx
    2d3c:	48 01 d6             	add    %rdx,%rsi
    2d3f:	49 83 f8 01          	cmp    $0x1,%r8
    2d43:	75 1e                	jne    2d63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2d45:	0f b6 06             	movzbl (%rsi),%eax
    2d48:	41 88 06             	mov    %al,(%r14)
    2d4b:	e9 6c fe ff ff       	jmpq   2bbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d50:	4c 89 f7             	mov    %r14,%rdi
    2d53:	48 89 ce             	mov    %rcx,%rsi
    2d56:	4c 89 c2             	mov    %r8,%rdx
    2d59:	e8 32 ed ff ff       	callq  1a90 <memmove@plt>
    2d5e:	e9 59 fe ff ff       	jmpq   2bbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d63:	4c 89 f7             	mov    %r14,%rdi
    2d66:	e9 cc fe ff ff       	jmpq   2c37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2d6b:	4c 89 f7             	mov    %r14,%rdi
    2d6e:	48 89 ce             	mov    %rcx,%rsi
    2d71:	4c 89 fa             	mov    %r15,%rdx
    2d74:	4d 89 c5             	mov    %r8,%r13
    2d77:	e8 14 ed ff ff       	callq  1a90 <memmove@plt>
    2d7c:	4d 89 e8             	mov    %r13,%r8
    2d7f:	4c 89 c2             	mov    %r8,%rdx
    2d82:	4c 29 fa             	sub    %r15,%rdx
    2d85:	0f 84 31 fe ff ff    	je     2bbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d8b:	4d 01 f7             	add    %r14,%r15
    2d8e:	4d 01 f0             	add    %r14,%r8
    2d91:	48 83 fa 01          	cmp    $0x1,%rdx
    2d95:	75 0c                	jne    2da3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2d97:	41 0f b6 00          	movzbl (%r8),%eax
    2d9b:	41 88 07             	mov    %al,(%r15)
    2d9e:	e9 19 fe ff ff       	jmpq   2bbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2da3:	4c 89 ff             	mov    %r15,%rdi
    2da6:	4c 89 c6             	mov    %r8,%rsi
    2da9:	e8 d2 eb ff ff       	callq  1980 <memcpy@plt>
    2dae:	e9 09 fe ff ff       	jmpq   2bbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2db3:	48 8d 3d e7 04 00 00 	lea    0x4e7(%rip),%rdi        # 32a1 <_fini+0x385>
    2dba:	e8 41 eb ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>
    2dbf:	90                   	nop

0000000000002dc0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2dc0:	55                   	push   %rbp
    2dc1:	41 57                	push   %r15
    2dc3:	41 56                	push   %r14
    2dc5:	41 55                	push   %r13
    2dc7:	41 54                	push   %r12
    2dc9:	53                   	push   %rbx
    2dca:	48 83 ec 28          	sub    $0x28,%rsp
    2dce:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2dd2:	4d 89 c5             	mov    %r8,%r13
    2dd5:	48 89 d5             	mov    %rdx,%rbp
    2dd8:	49 89 f6             	mov    %rsi,%r14
    2ddb:	48 89 fb             	mov    %rdi,%rbx
    2dde:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2de2:	b8 0f 00 00 00       	mov    $0xf,%eax
    2de7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2dec:	49 29 d5             	sub    %rdx,%r13
    2def:	4c 39 27             	cmp    %r12,(%rdi)
    2df2:	74 04                	je     2df8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2df4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2df8:	4d 01 fd             	add    %r15,%r13
    2dfb:	0f 88 0e 01 00 00    	js     2f0f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2e01:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2e06:	4d 89 c7             	mov    %r8,%r15
    2e09:	49 39 c5             	cmp    %rax,%r13
    2e0c:	76 19                	jbe    2e27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e0e:	48 01 c0             	add    %rax,%rax
    2e11:	49 39 c5             	cmp    %rax,%r13
    2e14:	73 11                	jae    2e27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e16:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2e1d:	ff ff 7f 
    2e20:	4c 39 e8             	cmp    %r13,%rax
    2e23:	4c 0f 42 e8          	cmovb  %rax,%r13
    2e27:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2e2b:	e8 a0 eb ff ff       	callq  19d0 <_Znwm@plt>
    2e30:	4d 89 f8             	mov    %r15,%r8
    2e33:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2e38:	4d 85 f6             	test   %r14,%r14
    2e3b:	74 23                	je     2e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e3d:	48 8b 33             	mov    (%rbx),%rsi
    2e40:	49 83 fe 01          	cmp    $0x1,%r14
    2e44:	75 07                	jne    2e4d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2e46:	0f b6 0e             	movzbl (%rsi),%ecx
    2e49:	88 08                	mov    %cl,(%rax)
    2e4b:	eb 13                	jmp    2e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e4d:	48 89 c7             	mov    %rax,%rdi
    2e50:	4c 89 f2             	mov    %r14,%rdx
    2e53:	e8 28 eb ff ff       	callq  1980 <memcpy@plt>
    2e58:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e5d:	4d 89 f8             	mov    %r15,%r8
    2e60:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2e65:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2e6a:	4c 01 f5             	add    %r14,%rbp
    2e6d:	48 85 f6             	test   %rsi,%rsi
    2e70:	0f 94 c2             	sete   %dl
    2e73:	4d 85 c0             	test   %r8,%r8
    2e76:	0f 94 c1             	sete   %cl
    2e79:	08 d1                	or     %dl,%cl
    2e7b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2e80:	75 26                	jne    2ea8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2e82:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2e86:	49 83 f8 01          	cmp    $0x1,%r8
    2e8a:	75 07                	jne    2e93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2e8c:	0f b6 0e             	movzbl (%rsi),%ecx
    2e8f:	88 0f                	mov    %cl,(%rdi)
    2e91:	eb 15                	jmp    2ea8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2e93:	4c 89 c2             	mov    %r8,%rdx
    2e96:	e8 e5 ea ff ff       	callq  1980 <memcpy@plt>
    2e9b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ea0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ea5:	4d 89 f8             	mov    %r15,%r8
    2ea8:	4d 89 e7             	mov    %r12,%r15
    2eab:	4c 8b 23             	mov    (%rbx),%r12
    2eae:	48 39 ea             	cmp    %rbp,%rdx
    2eb1:	74 20                	je     2ed3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2eb3:	48 89 c7             	mov    %rax,%rdi
    2eb6:	48 29 ea             	sub    %rbp,%rdx
    2eb9:	4c 01 f7             	add    %r14,%rdi
    2ebc:	4d 01 e6             	add    %r12,%r14
    2ebf:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2ec4:	4c 01 c7             	add    %r8,%rdi
    2ec7:	48 83 fa 01          	cmp    $0x1,%rdx
    2ecb:	75 2e                	jne    2efb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2ecd:	41 0f b6 0e          	movzbl (%r14),%ecx
    2ed1:	88 0f                	mov    %cl,(%rdi)
    2ed3:	4d 39 fc             	cmp    %r15,%r12
    2ed6:	74 0d                	je     2ee5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2ed8:	4c 89 e7             	mov    %r12,%rdi
    2edb:	e8 d0 ea ff ff       	callq  19b0 <_ZdlPv@plt>
    2ee0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ee5:	48 89 03             	mov    %rax,(%rbx)
    2ee8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2eec:	48 83 c4 28          	add    $0x28,%rsp
    2ef0:	5b                   	pop    %rbx
    2ef1:	41 5c                	pop    %r12
    2ef3:	41 5d                	pop    %r13
    2ef5:	41 5e                	pop    %r14
    2ef7:	41 5f                	pop    %r15
    2ef9:	5d                   	pop    %rbp
    2efa:	c3                   	retq   
    2efb:	4c 89 f6             	mov    %r14,%rsi
    2efe:	e8 7d ea ff ff       	callq  1980 <memcpy@plt>
    2f03:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f08:	4d 39 fc             	cmp    %r15,%r12
    2f0b:	75 cb                	jne    2ed8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2f0d:	eb d6                	jmp    2ee5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f0f:	48 8d 3d a4 03 00 00 	lea    0x3a4(%rip),%rdi        # 32ba <_fini+0x39e>
    2f16:	e8 e5 e9 ff ff       	callq  1900 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002f1c <_fini>:
    2f1c:	f3 0f 1e fa          	endbr64 
    2f20:	48 83 ec 08          	sub    $0x8,%rsp
    2f24:	48 83 c4 08          	add    $0x8,%rsp
    2f28:	c3                   	retq   
