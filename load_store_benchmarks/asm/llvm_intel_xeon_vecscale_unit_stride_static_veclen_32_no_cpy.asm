
.dacecache/vecscale_unit_stride_static_veclen_32_no_cpy/build/libvecscale_unit_stride_static_veclen_32_no_cpy.so:     file format elf64-x86-64


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

00000000000018b0 <__cxa_begin_catch@plt>:
    18b0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    18b6:	68 07 00 00 00       	pushq  $0x7
    18bb:	e9 70 ff ff ff       	jmpq   1830 <.plt>

00000000000018c0 <__cxa_finalize@plt>:
    18c0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    18c6:	68 08 00 00 00       	pushq  $0x8
    18cb:	e9 60 ff ff ff       	jmpq   1830 <.plt>

00000000000018d0 <strlen@plt>:
    18d0:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    18d6:	68 09 00 00 00       	pushq  $0x9
    18db:	e9 50 ff ff ff       	jmpq   1830 <.plt>

00000000000018e0 <strncpy@plt>:
    18e0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    18e6:	68 0a 00 00 00       	pushq  $0xa
    18eb:	e9 40 ff ff ff       	jmpq   1830 <.plt>

00000000000018f0 <_ZSt20__throw_length_errorPKc@plt>:
    18f0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    18f6:	68 0b 00 00 00       	pushq  $0xb
    18fb:	e9 30 ff ff ff       	jmpq   1830 <.plt>

0000000000001900 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d@plt>:
    1900:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204078 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d@@Base+0x2024a8>
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
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2014b0>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201720>
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
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2021e0>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2012b0>
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
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202168>
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
    1ba2:	e8 19 fd ff ff       	callq  18c0 <__cxa_finalize@plt>
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

0000000000001bd0 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d>:
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
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>
    1c06:	48 89 e1             	mov    %rsp,%rcx
    1c09:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    1c0e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c13:	be 03 00 00 00       	mov    $0x3,%esi
    1c18:	31 c0                	xor    %eax,%eax
    1c1a:	e8 d1 fe ff ff       	callq  1af0 <__kmpc_fork_call@plt>
    1c1f:	e8 3c fc ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c24:	49 89 c7             	mov    %rax,%r15
    1c27:	48 83 3d a9 23 20 00 	cmpq   $0x0,0x2023a9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c2e:	00 
    1c2f:	74 07                	je     1c38 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d+0x68>
    1c31:	e8 6a fd ff ff       	callq  19a0 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d+0x6d>
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
    1c69:	49 89 d0             	mov    %rdx,%r8
    1c6c:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c70:	48 c1 fa 07          	sar    $0x7,%rdx
    1c74:	49 01 d0             	add    %rdx,%r8
    1c77:	4c 89 f0             	mov    %r14,%rax
    1c7a:	48 f7 e9             	imul   %rcx
    1c7d:	48 89 d1             	mov    %rdx,%rcx
    1c80:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c84:	48 c1 fa 07          	sar    $0x7,%rdx
    1c88:	48 01 d1             	add    %rdx,%rcx
    1c8b:	48 83 ec 08          	sub    $0x8,%rsp
    1c8f:	48 8d 35 49 15 00 00 	lea    0x1549(%rip),%rsi        # 31df <_fini+0x223>
    1c96:	48 8d 15 74 15 00 00 	lea    0x1574(%rip),%rdx        # 3211 <_fini+0x255>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 e5 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 61 15 00 00 	lea    0x1561(%rip),%rsi        # 3217 <_fini+0x25b>
    1cb6:	48 8d 15 97 15 00 00 	lea    0x1597(%rip),%rdx        # 3254 <_fini+0x298>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 db fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 f9 02 00 00       	callq  1fd0 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined>:
    1ce0:	55                   	push   %rbp
    1ce1:	41 57                	push   %r15
    1ce3:	41 56                	push   %r14
    1ce5:	53                   	push   %rbx
    1ce6:	48 83 ec 18          	sub    $0x18,%rsp
    1cea:	4d 89 c6             	mov    %r8,%r14
    1ced:	49 89 cf             	mov    %rcx,%r15
    1cf0:	48 89 d3             	mov    %rdx,%rbx
    1cf3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cfa:	00 
    1cfb:	c7 44 24 08 ff ff 1f 	movl   $0x1fffff,0x8(%rsp)
    1d02:	00 
    1d03:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1d0a:	00 
    1d0b:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d12:	00 
    1d13:	8b 2f                	mov    (%rdi),%ebp
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
    1d4d:	81 f9 ff ff 1f 00    	cmp    $0x1fffff,%ecx
    1d53:	b8 ff ff 1f 00       	mov    $0x1fffff,%eax
    1d58:	0f 4c c1             	cmovl  %ecx,%eax
    1d5b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d5f:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1d64:	39 c6                	cmp    %eax,%esi
    1d66:	0f 8f 1e 01 00 00    	jg     1e8a <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x1aa>
    1d6c:	49 8b 0f             	mov    (%r15),%rcx
    1d6f:	49 8b 16             	mov    (%r14),%rdx
    1d72:	44 8d 04 30          	lea    (%rax,%rsi,1),%r8d
    1d76:	48 89 f7             	mov    %rsi,%rdi
    1d79:	41 f6 c0 01          	test   $0x1,%r8b
    1d7d:	75 4f                	jne    1dce <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0xee>
    1d7f:	48 89 f7             	mov    %rsi,%rdi
    1d82:	48 c1 e7 08          	shl    $0x8,%rdi
    1d86:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1d8c:	62 f1 fd 48 59 0c 39 	vmulpd (%rcx,%rdi,1),%zmm0,%zmm1
    1d93:	62 f1 fd 48 59 54 39 	vmulpd 0x40(%rcx,%rdi,1),%zmm0,%zmm2
    1d9a:	01 
    1d9b:	62 f1 fd 48 59 5c 39 	vmulpd 0x80(%rcx,%rdi,1),%zmm0,%zmm3
    1da2:	02 
    1da3:	62 f1 fd 48 59 44 39 	vmulpd 0xc0(%rcx,%rdi,1),%zmm0,%zmm0
    1daa:	03 
    1dab:	62 f1 fd 48 11 0c 3a 	vmovupd %zmm1,(%rdx,%rdi,1)
    1db2:	62 f1 fd 48 11 54 3a 	vmovupd %zmm2,0x40(%rdx,%rdi,1)
    1db9:	01 
    1dba:	62 f1 fd 48 11 5c 3a 	vmovupd %zmm3,0x80(%rdx,%rdi,1)
    1dc1:	02 
    1dc2:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,0xc0(%rdx,%rdi,1)
    1dc9:	03 
    1dca:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
    1dce:	39 f0                	cmp    %esi,%eax
    1dd0:	0f 84 b4 00 00 00    	je     1e8a <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x1aa>
    1dd6:	48 89 fe             	mov    %rdi,%rsi
    1dd9:	48 c1 e6 08          	shl    $0x8,%rsi
    1ddd:	48 81 c6 c0 01 00 00 	add    $0x1c0,%rsi
    1de4:	29 f8                	sub    %edi,%eax
    1de6:	ff c0                	inc    %eax
    1de8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1def:	00 
    1df0:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1df6:	62 f1 fd 48 59 4c 31 	vmulpd -0x1c0(%rcx,%rsi,1),%zmm0,%zmm1
    1dfd:	f9 
    1dfe:	62 f1 fd 48 59 54 31 	vmulpd -0x180(%rcx,%rsi,1),%zmm0,%zmm2
    1e05:	fa 
    1e06:	62 f1 fd 48 59 5c 31 	vmulpd -0x140(%rcx,%rsi,1),%zmm0,%zmm3
    1e0d:	fb 
    1e0e:	62 f1 fd 48 59 44 31 	vmulpd -0x100(%rcx,%rsi,1),%zmm0,%zmm0
    1e15:	fc 
    1e16:	62 f1 fd 48 11 4c 32 	vmovupd %zmm1,-0x1c0(%rdx,%rsi,1)
    1e1d:	f9 
    1e1e:	62 f1 fd 48 11 54 32 	vmovupd %zmm2,-0x180(%rdx,%rsi,1)
    1e25:	fa 
    1e26:	62 f1 fd 48 11 5c 32 	vmovupd %zmm3,-0x140(%rdx,%rsi,1)
    1e2d:	fb 
    1e2e:	62 f1 fd 48 11 44 32 	vmovupd %zmm0,-0x100(%rdx,%rsi,1)
    1e35:	fc 
    1e36:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1e3c:	62 f1 fd 48 59 4c 31 	vmulpd -0xc0(%rcx,%rsi,1),%zmm0,%zmm1
    1e43:	fd 
    1e44:	62 f1 fd 48 59 54 31 	vmulpd -0x80(%rcx,%rsi,1),%zmm0,%zmm2
    1e4b:	fe 
    1e4c:	62 f1 fd 48 59 5c 31 	vmulpd -0x40(%rcx,%rsi,1),%zmm0,%zmm3
    1e53:	ff 
    1e54:	62 f1 fd 48 59 04 31 	vmulpd (%rcx,%rsi,1),%zmm0,%zmm0
    1e5b:	62 f1 fd 48 11 4c 32 	vmovupd %zmm1,-0xc0(%rdx,%rsi,1)
    1e62:	fd 
    1e63:	62 f1 fd 48 11 54 32 	vmovupd %zmm2,-0x80(%rdx,%rsi,1)
    1e6a:	fe 
    1e6b:	62 f1 fd 48 11 5c 32 	vmovupd %zmm3,-0x40(%rdx,%rsi,1)
    1e72:	ff 
    1e73:	62 f1 fd 48 11 04 32 	vmovupd %zmm0,(%rdx,%rsi,1)
    1e7a:	48 81 c6 00 02 00 00 	add    $0x200,%rsi
    1e81:	83 c0 fe             	add    $0xfffffffe,%eax
    1e84:	0f 85 66 ff ff ff    	jne    1df0 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d.omp_outlined+0x110>
    1e8a:	48 8d 3d cf 1e 20 00 	lea    0x201ecf(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e91:	89 ee                	mov    %ebp,%esi
    1e93:	c5 f8 77             	vzeroupper 
    1e96:	e8 b5 f9 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    1e9b:	48 83 c4 18          	add    $0x18,%rsp
    1e9f:	5b                   	pop    %rbx
    1ea0:	41 5e                	pop    %r14
    1ea2:	41 5f                	pop    %r15
    1ea4:	5d                   	pop    %rbp
    1ea5:	c3                   	retq   
    1ea6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ead:	00 00 00 

0000000000001eb0 <__program_vecscale_unit_stride_static_veclen_32_no_cpy>:
    1eb0:	e9 4b fa ff ff       	jmpq   1900 <_Z63__program_vecscale_unit_stride_static_veclen_32_no_cpy_internalP52vecscale_unit_stride_static_veclen_32_no_cpy_state_tPdS1_d@plt>
    1eb5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ebc:	00 00 00 00 

0000000000001ec0 <__dace_init_vecscale_unit_stride_static_veclen_32_no_cpy>:
    1ec0:	50                   	push   %rax
    1ec1:	bf 40 00 00 00       	mov    $0x40,%edi
    1ec6:	e8 05 fb ff ff       	callq  19d0 <_Znwm@plt>
    1ecb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1ecf:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    1ed5:	59                   	pop    %rcx
    1ed6:	c5 f8 77             	vzeroupper 
    1ed9:	c3                   	retq   
    1eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001ee0 <__dace_exit_vecscale_unit_stride_static_veclen_32_no_cpy>:
    1ee0:	48 85 ff             	test   %rdi,%rdi
    1ee3:	74 23                	je     1f08 <__dace_exit_vecscale_unit_stride_static_veclen_32_no_cpy+0x28>
    1ee5:	53                   	push   %rbx
    1ee6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1eea:	48 85 c0             	test   %rax,%rax
    1eed:	74 0e                	je     1efd <__dace_exit_vecscale_unit_stride_static_veclen_32_no_cpy+0x1d>
    1eef:	48 89 fb             	mov    %rdi,%rbx
    1ef2:	48 89 c7             	mov    %rax,%rdi
    1ef5:	e8 b6 fa ff ff       	callq  19b0 <_ZdlPv@plt>
    1efa:	48 89 df             	mov    %rbx,%rdi
    1efd:	be 40 00 00 00       	mov    $0x40,%esi
    1f02:	e8 d9 fa ff ff       	callq  19e0 <_ZdlPvm@plt>
    1f07:	5b                   	pop    %rbx
    1f08:	31 c0                	xor    %eax,%eax
    1f0a:	c3                   	retq   
    1f0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f10 <_ZN4dace4perf6Report5resetEv>:
    1f10:	41 56                	push   %r14
    1f12:	53                   	push   %rbx
    1f13:	50                   	push   %rax
    1f14:	48 89 fb             	mov    %rdi,%rbx
    1f17:	48 83 3d b9 20 20 00 	cmpq   $0x0,0x2020b9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f1e:	00 
    1f1f:	74 0c                	je     1f2d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f21:	48 89 df             	mov    %rbx,%rdi
    1f24:	e8 37 fb ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    1f29:	85 c0                	test   %eax,%eax
    1f2b:	75 7e                	jne    1fab <_ZN4dace4perf6Report5resetEv+0x9b>
    1f2d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f31:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f35:	74 04                	je     1f3b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f37:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f3b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f3f:	48 29 c1             	sub    %rax,%rcx
    1f42:	48 c1 f9 06          	sar    $0x6,%rcx
    1f46:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f4d:	aa aa aa 
    1f50:	48 0f af c1          	imul   %rcx,%rax
    1f54:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f5a:	77 2e                	ja     1f8a <_ZN4dace4perf6Report5resetEv+0x7a>
    1f5c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f61:	e8 6a fa ff ff       	callq  19d0 <_Znwm@plt>
    1f66:	49 89 c6             	mov    %rax,%r14
    1f69:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f6d:	48 85 ff             	test   %rdi,%rdi
    1f70:	74 05                	je     1f77 <_ZN4dace4perf6Report5resetEv+0x67>
    1f72:	e8 39 fa ff ff       	callq  19b0 <_ZdlPv@plt>
    1f77:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1f7b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1f7f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1f86:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1f8a:	48 83 3d 46 20 20 00 	cmpq   $0x0,0x202046(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f91:	00 
    1f92:	74 0f                	je     1fa3 <_ZN4dace4perf6Report5resetEv+0x93>
    1f94:	48 89 df             	mov    %rbx,%rdi
    1f97:	48 83 c4 08          	add    $0x8,%rsp
    1f9b:	5b                   	pop    %rbx
    1f9c:	41 5e                	pop    %r14
    1f9e:	e9 ad f9 ff ff       	jmpq   1950 <pthread_mutex_unlock@plt>
    1fa3:	48 83 c4 08          	add    $0x8,%rsp
    1fa7:	5b                   	pop    %rbx
    1fa8:	41 5e                	pop    %r14
    1faa:	c3                   	retq   
    1fab:	89 c7                	mov    %eax,%edi
    1fad:	e8 5e f9 ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    1fb2:	49 89 c6             	mov    %rax,%r14
    1fb5:	48 83 3d 1b 20 20 00 	cmpq   $0x0,0x20201b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fbc:	00 
    1fbd:	74 08                	je     1fc7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1fbf:	48 89 df             	mov    %rbx,%rdi
    1fc2:	e8 89 f9 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    1fc7:	4c 89 f7             	mov    %r14,%rdi
    1fca:	e8 01 fb ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    1fcf:	90                   	nop

0000000000001fd0 <__clang_call_terminate>:
    1fd0:	50                   	push   %rax
    1fd1:	e8 da f8 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    1fd6:	e8 b5 f8 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    1fdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fe0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1fe0:	55                   	push   %rbp
    1fe1:	41 57                	push   %r15
    1fe3:	41 56                	push   %r14
    1fe5:	41 55                	push   %r13
    1fe7:	41 54                	push   %r12
    1fe9:	53                   	push   %rbx
    1fea:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1ff1:	49 89 d5             	mov    %rdx,%r13
    1ff4:	49 89 f7             	mov    %rsi,%r15
    1ff7:	49 89 fc             	mov    %rdi,%r12
    1ffa:	48 83 3d d6 1f 20 00 	cmpq   $0x0,0x201fd6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2001:	00 
    2002:	74 10                	je     2014 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2004:	4c 89 e7             	mov    %r12,%rdi
    2007:	e8 54 fa ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    200c:	85 c0                	test   %eax,%eax
    200e:	0f 85 05 09 00 00    	jne    2919 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2014:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    201b:	00 
    201c:	be 18 00 00 00       	mov    $0x18,%esi
    2021:	e8 3a f9 ff ff       	callq  1960 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2026:	e8 35 f8 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    202b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2032:	de 1b 43 
    2035:	48 f7 e9             	imul   %rcx
    2038:	48 89 d3             	mov    %rdx,%rbx
    203b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2042:	00 
    2043:	4d 85 ff             	test   %r15,%r15
    2046:	74 18                	je     2060 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2048:	4c 89 ff             	mov    %r15,%rdi
    204b:	e8 80 f8 ff ff       	callq  18d0 <strlen@plt>
    2050:	4c 89 f7             	mov    %r14,%rdi
    2053:	4c 89 fe             	mov    %r15,%rsi
    2056:	48 89 c2             	mov    %rax,%rdx
    2059:	e8 a2 f9 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    205e:	eb 1f                	jmp    207f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2060:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2067:	00 
    2068:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    206c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2070:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2077:	83 ce 01             	or     $0x1,%esi
    207a:	e8 31 fa ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    207f:	48 8d 35 0f 12 00 00 	lea    0x120f(%rip),%rsi        # 3295 <_fini+0x2d9>
    2086:	ba 01 00 00 00       	mov    $0x1,%edx
    208b:	4c 89 f7             	mov    %r14,%rdi
    208e:	e8 6d f9 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2093:	48 8d 35 fd 11 00 00 	lea    0x11fd(%rip),%rsi        # 3297 <_fini+0x2db>
    209a:	ba 07 00 00 00       	mov    $0x7,%edx
    209f:	4c 89 f7             	mov    %r14,%rdi
    20a2:	e8 59 f9 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20a7:	48 89 d8             	mov    %rbx,%rax
    20aa:	48 c1 e8 3f          	shr    $0x3f,%rax
    20ae:	48 c1 fb 12          	sar    $0x12,%rbx
    20b2:	48 01 c3             	add    %rax,%rbx
    20b5:	4c 89 f7             	mov    %r14,%rdi
    20b8:	48 89 de             	mov    %rbx,%rsi
    20bb:	e8 00 f9 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    20c0:	48 8d 35 d8 11 00 00 	lea    0x11d8(%rip),%rsi        # 329f <_fini+0x2e3>
    20c7:	ba 05 00 00 00       	mov    $0x5,%edx
    20cc:	48 89 c7             	mov    %rax,%rdi
    20cf:	e8 2c f9 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20d4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    20d9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    20de:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    20e5:	00 00 
    20e7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    20ec:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    20f3:	00 
    20f4:	48 85 c0             	test   %rax,%rax
    20f7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    20fc:	74 2d                	je     212b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    20fe:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2105:	00 
    2106:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    210d:	00 
    210e:	4c 39 c0             	cmp    %r8,%rax
    2111:	4c 0f 47 c0          	cmova  %rax,%r8
    2115:	49 29 c8             	sub    %rcx,%r8
    2118:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    211d:	31 f6                	xor    %esi,%esi
    211f:	31 d2                	xor    %edx,%edx
    2121:	e8 4a f8 ff ff       	callq  1970 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2126:	e9 8f 00 00 00       	jmpq   21ba <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    212b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2132:	00 
    2133:	48 83 fb 10          	cmp    $0x10,%rbx
    2137:	72 47                	jb     2180 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2139:	48 85 db             	test   %rbx,%rbx
    213c:	0f 88 de 07 00 00    	js     2920 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2142:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2146:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    214c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2150:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2155:	e8 76 f8 ff ff       	callq  19d0 <_Znwm@plt>
    215a:	49 89 c6             	mov    %rax,%r14
    215d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2162:	4c 39 ff             	cmp    %r15,%rdi
    2165:	74 05                	je     216c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2167:	e8 44 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    216c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2171:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2176:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    217d:	00 
    217e:	eb 25                	jmp    21a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2180:	4d 89 fe             	mov    %r15,%r14
    2183:	48 85 db             	test   %rbx,%rbx
    2186:	74 28                	je     21b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2188:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    218f:	00 
    2190:	48 83 fb 01          	cmp    $0x1,%rbx
    2194:	75 0c                	jne    21a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2196:	0f b6 06             	movzbl (%rsi),%eax
    2199:	88 44 24 20          	mov    %al,0x20(%rsp)
    219d:	4d 89 fe             	mov    %r15,%r14
    21a0:	eb 0e                	jmp    21b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21a2:	4d 89 fe             	mov    %r15,%r14
    21a5:	4c 89 f7             	mov    %r14,%rdi
    21a8:	48 89 da             	mov    %rbx,%rdx
    21ab:	e8 d0 f7 ff ff       	callq  1980 <memcpy@plt>
    21b0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    21b5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    21ba:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21bf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    21c4:	ba 04 00 00 00       	mov    $0x4,%edx
    21c9:	e8 32 f9 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    21ce:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21d3:	4c 39 ff             	cmp    %r15,%rdi
    21d6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    21db:	74 05                	je     21e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    21dd:	e8 ce f7 ff ff       	callq  19b0 <_ZdlPv@plt>
    21e2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    21e7:	48 8d 35 ce 10 00 00 	lea    0x10ce(%rip),%rsi        # 32bc <_fini+0x300>
    21ee:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21f3:	ba 01 00 00 00       	mov    $0x1,%edx
    21f8:	e8 03 f8 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21fd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2202:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2206:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    220d:	00 
    220e:	48 85 db             	test   %rbx,%rbx
    2211:	0f 84 fd 06 00 00    	je     2914 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2217:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    221b:	74 06                	je     2223 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    221d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2221:	eb 16                	jmp    2239 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2223:	48 89 df             	mov    %rbx,%rdi
    2226:	e8 e5 f7 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    222b:	48 8b 03             	mov    (%rbx),%rax
    222e:	48 89 df             	mov    %rbx,%rdi
    2231:	be 0a 00 00 00       	mov    $0xa,%esi
    2236:	ff 50 30             	callq  *0x30(%rax)
    2239:	0f be f0             	movsbl %al,%esi
    223c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2241:	e8 fa f5 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2246:	48 89 c7             	mov    %rax,%rdi
    2249:	e8 e2 f6 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    224e:	48 8d 35 50 10 00 00 	lea    0x1050(%rip),%rsi        # 32a5 <_fini+0x2e9>
    2255:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    225a:	ba 12 00 00 00       	mov    $0x12,%edx
    225f:	e8 9c f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2264:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2269:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    226d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2274:	00 
    2275:	48 85 db             	test   %rbx,%rbx
    2278:	0f 84 96 06 00 00    	je     2914 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    227e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2282:	74 06                	je     228a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2284:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2288:	eb 16                	jmp    22a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    228a:	48 89 df             	mov    %rbx,%rdi
    228d:	e8 7e f7 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2292:	48 8b 03             	mov    (%rbx),%rax
    2295:	48 89 df             	mov    %rbx,%rdi
    2298:	be 0a 00 00 00       	mov    $0xa,%esi
    229d:	ff 50 30             	callq  *0x30(%rax)
    22a0:	0f be f0             	movsbl %al,%esi
    22a3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22a8:	e8 93 f5 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    22ad:	48 89 c7             	mov    %rax,%rdi
    22b0:	e8 7b f6 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    22b5:	e8 96 f7 ff ff       	callq  1a50 <getpid@plt>
    22ba:	89 44 24 34          	mov    %eax,0x34(%rsp)
    22be:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    22c2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    22c6:	49 39 ed             	cmp    %rbp,%r13
    22c9:	0f 84 24 03 00 00    	je     25f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    22cf:	b0 01                	mov    $0x1,%al
    22d1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    22d6:	48 8d 1d eb 0f 00 00 	lea    0xfeb(%rip),%rbx        # 32c8 <_fini+0x30c>
    22dd:	4c 8d 3d e5 0f 00 00 	lea    0xfe5(%rip),%r15        # 32c9 <_fini+0x30d>
    22e4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    22eb:	00 00 00 00 00 
    22f0:	a8 01                	test   $0x1,%al
    22f2:	75 65                	jne    2359 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    22f4:	ba 01 00 00 00       	mov    $0x1,%edx
    22f9:	4c 89 e7             	mov    %r12,%rdi
    22fc:	48 8d 35 30 10 00 00 	lea    0x1030(%rip),%rsi        # 3333 <_fini+0x377>
    2303:	e8 f8 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2308:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    230d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2311:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2318:	00 
    2319:	4d 85 f6             	test   %r14,%r14
    231c:	0f 84 e8 05 00 00    	je     290a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2322:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2327:	74 07                	je     2330 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2329:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    232e:	eb 16                	jmp    2346 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2330:	4c 89 f7             	mov    %r14,%rdi
    2333:	e8 d8 f6 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2338:	49 8b 06             	mov    (%r14),%rax
    233b:	4c 89 f7             	mov    %r14,%rdi
    233e:	be 0a 00 00 00       	mov    $0xa,%esi
    2343:	ff 50 30             	callq  *0x30(%rax)
    2346:	0f be f0             	movsbl %al,%esi
    2349:	4c 89 e7             	mov    %r12,%rdi
    234c:	e8 ef f4 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2351:	48 89 c7             	mov    %rax,%rdi
    2354:	e8 d7 f5 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2359:	ba 05 00 00 00       	mov    $0x5,%edx
    235e:	4c 89 e7             	mov    %r12,%rdi
    2361:	48 8d 35 50 0f 00 00 	lea    0xf50(%rip),%rsi        # 32b8 <_fini+0x2fc>
    2368:	e8 93 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    236d:	ba 09 00 00 00       	mov    $0x9,%edx
    2372:	4c 89 e7             	mov    %r12,%rdi
    2375:	48 8d 35 42 0f 00 00 	lea    0xf42(%rip),%rsi        # 32be <_fini+0x302>
    237c:	e8 7f f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2381:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2385:	4c 89 f7             	mov    %r14,%rdi
    2388:	e8 43 f5 ff ff       	callq  18d0 <strlen@plt>
    238d:	4c 89 e7             	mov    %r12,%rdi
    2390:	4c 89 f6             	mov    %r14,%rsi
    2393:	48 89 c2             	mov    %rax,%rdx
    2396:	e8 65 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    239b:	ba 03 00 00 00       	mov    $0x3,%edx
    23a0:	4c 89 e7             	mov    %r12,%rdi
    23a3:	48 89 de             	mov    %rbx,%rsi
    23a6:	e8 55 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ab:	ba 08 00 00 00       	mov    $0x8,%edx
    23b0:	4c 89 e7             	mov    %r12,%rdi
    23b3:	48 8d 35 12 0f 00 00 	lea    0xf12(%rip),%rsi        # 32cc <_fini+0x310>
    23ba:	e8 41 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23bf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    23c3:	4c 89 f7             	mov    %r14,%rdi
    23c6:	e8 05 f5 ff ff       	callq  18d0 <strlen@plt>
    23cb:	4c 89 e7             	mov    %r12,%rdi
    23ce:	4c 89 f6             	mov    %r14,%rsi
    23d1:	48 89 c2             	mov    %rax,%rdx
    23d4:	e8 27 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d9:	ba 03 00 00 00       	mov    $0x3,%edx
    23de:	4c 89 e7             	mov    %r12,%rdi
    23e1:	48 89 de             	mov    %rbx,%rsi
    23e4:	e8 17 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e9:	ba 07 00 00 00       	mov    $0x7,%edx
    23ee:	4c 89 e7             	mov    %r12,%rdi
    23f1:	48 8d 35 dd 0e 00 00 	lea    0xedd(%rip),%rsi        # 32d5 <_fini+0x319>
    23f8:	e8 03 f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23fd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2402:	88 44 24 10          	mov    %al,0x10(%rsp)
    2406:	ba 01 00 00 00       	mov    $0x1,%edx
    240b:	4c 89 e7             	mov    %r12,%rdi
    240e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2413:	e8 e8 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2418:	ba 03 00 00 00       	mov    $0x3,%edx
    241d:	48 89 c7             	mov    %rax,%rdi
    2420:	48 89 de             	mov    %rbx,%rsi
    2423:	e8 d8 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2428:	ba 06 00 00 00       	mov    $0x6,%edx
    242d:	4c 89 e7             	mov    %r12,%rdi
    2430:	48 8d 35 a6 0e 00 00 	lea    0xea6(%rip),%rsi        # 32dd <_fini+0x321>
    2437:	e8 c4 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2440:	4c 89 e7             	mov    %r12,%rdi
    2443:	e8 d8 f4 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2448:	ba 02 00 00 00       	mov    $0x2,%edx
    244d:	48 89 c7             	mov    %rax,%rdi
    2450:	4c 89 fe             	mov    %r15,%rsi
    2453:	e8 a8 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2458:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    245d:	75 34                	jne    2493 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    245f:	ba 07 00 00 00       	mov    $0x7,%edx
    2464:	4c 89 e7             	mov    %r12,%rdi
    2467:	48 8d 35 76 0e 00 00 	lea    0xe76(%rip),%rsi        # 32e4 <_fini+0x328>
    246e:	e8 8d f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2473:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2477:	49 2b 75 50          	sub    0x50(%r13),%rsi
    247b:	4c 89 e7             	mov    %r12,%rdi
    247e:	e8 9d f4 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    2483:	ba 02 00 00 00       	mov    $0x2,%edx
    2488:	48 89 c7             	mov    %rax,%rdi
    248b:	4c 89 fe             	mov    %r15,%rsi
    248e:	e8 6d f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2493:	ba 07 00 00 00       	mov    $0x7,%edx
    2498:	4c 89 e7             	mov    %r12,%rdi
    249b:	48 8d 35 4a 0e 00 00 	lea    0xe4a(%rip),%rsi        # 32ec <_fini+0x330>
    24a2:	e8 59 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a7:	4c 89 e7             	mov    %r12,%rdi
    24aa:	8b 74 24 34          	mov    0x34(%rsp),%esi
    24ae:	e8 0d f6 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    24b3:	ba 02 00 00 00       	mov    $0x2,%edx
    24b8:	48 89 c7             	mov    %rax,%rdi
    24bb:	4c 89 fe             	mov    %r15,%rsi
    24be:	e8 3d f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c3:	ba 07 00 00 00       	mov    $0x7,%edx
    24c8:	4c 89 e7             	mov    %r12,%rdi
    24cb:	48 8d 35 22 0e 00 00 	lea    0xe22(%rip),%rsi        # 32f4 <_fini+0x338>
    24d2:	e8 29 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    24db:	4c 89 e7             	mov    %r12,%rdi
    24de:	e8 3d f4 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    24e3:	ba 02 00 00 00       	mov    $0x2,%edx
    24e8:	48 89 c7             	mov    %rax,%rdi
    24eb:	4c 89 fe             	mov    %r15,%rsi
    24ee:	e8 0d f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f3:	ba 09 00 00 00       	mov    $0x9,%edx
    24f8:	4c 89 e7             	mov    %r12,%rdi
    24fb:	48 8d 35 fa 0d 00 00 	lea    0xdfa(%rip),%rsi        # 32fc <_fini+0x340>
    2502:	e8 f9 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2507:	ba 0a 00 00 00       	mov    $0xa,%edx
    250c:	4c 89 e7             	mov    %r12,%rdi
    250f:	48 8d 35 f0 0d 00 00 	lea    0xdf0(%rip),%rsi        # 3306 <_fini+0x34a>
    2516:	e8 e5 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    251b:	41 8b 75 68          	mov    0x68(%r13),%esi
    251f:	4c 89 e7             	mov    %r12,%rdi
    2522:	e8 99 f5 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2527:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    252c:	78 20                	js     254e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    252e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2533:	4c 89 e7             	mov    %r12,%rdi
    2536:	48 8d 35 d4 0d 00 00 	lea    0xdd4(%rip),%rsi        # 3311 <_fini+0x355>
    253d:	e8 be f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2542:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2546:	4c 89 e7             	mov    %r12,%rdi
    2549:	e8 72 f5 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    254e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2553:	78 20                	js     2575 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2555:	ba 08 00 00 00       	mov    $0x8,%edx
    255a:	4c 89 e7             	mov    %r12,%rdi
    255d:	48 8d 35 bc 0d 00 00 	lea    0xdbc(%rip),%rsi        # 3320 <_fini+0x364>
    2564:	e8 97 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2569:	41 8b 75 70          	mov    0x70(%r13),%esi
    256d:	4c 89 e7             	mov    %r12,%rdi
    2570:	e8 4b f5 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2575:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    257a:	75 51                	jne    25cd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    257c:	ba 03 00 00 00       	mov    $0x3,%edx
    2581:	4c 89 e7             	mov    %r12,%rdi
    2584:	48 8d 35 9e 0d 00 00 	lea    0xd9e(%rip),%rsi        # 3329 <_fini+0x36d>
    258b:	e8 70 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2590:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2594:	4c 89 f7             	mov    %r14,%rdi
    2597:	e8 34 f3 ff ff       	callq  18d0 <strlen@plt>
    259c:	4c 89 e7             	mov    %r12,%rdi
    259f:	4c 89 f6             	mov    %r14,%rsi
    25a2:	48 89 c2             	mov    %rax,%rdx
    25a5:	e8 56 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25aa:	ba 03 00 00 00       	mov    $0x3,%edx
    25af:	4c 89 e7             	mov    %r12,%rdi
    25b2:	48 8d 35 6c 0d 00 00 	lea    0xd6c(%rip),%rsi        # 3325 <_fini+0x369>
    25b9:	e8 42 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25be:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    25c5:	4c 89 e7             	mov    %r12,%rdi
    25c8:	e8 53 f3 ff ff       	callq  1920 <_ZNSo9_M_insertImEERSoT_@plt>
    25cd:	ba 02 00 00 00       	mov    $0x2,%edx
    25d2:	4c 89 e7             	mov    %r12,%rdi
    25d5:	48 8d 35 51 0d 00 00 	lea    0xd51(%rip),%rsi        # 332d <_fini+0x371>
    25dc:	e8 1f f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    25e8:	31 c0                	xor    %eax,%eax
    25ea:	49 39 ed             	cmp    %rbp,%r13
    25ed:	0f 85 fd fc ff ff    	jne    22f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    25f3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25f8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25fc:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2603:	00 
    2604:	48 85 db             	test   %rbx,%rbx
    2607:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    260c:	0f 84 fd 02 00 00    	je     290f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2612:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2616:	74 06                	je     261e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2618:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    261c:	eb 16                	jmp    2634 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    261e:	48 89 df             	mov    %rbx,%rdi
    2621:	e8 ea f3 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2626:	48 8b 03             	mov    (%rbx),%rax
    2629:	48 89 df             	mov    %rbx,%rdi
    262c:	be 0a 00 00 00       	mov    $0xa,%esi
    2631:	ff 50 30             	callq  *0x30(%rax)
    2634:	0f be f0             	movsbl %al,%esi
    2637:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    263c:	e8 ff f1 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2641:	48 89 c7             	mov    %rax,%rdi
    2644:	e8 e7 f2 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2649:	48 89 c3             	mov    %rax,%rbx
    264c:	48 8d 35 dd 0c 00 00 	lea    0xcdd(%rip),%rsi        # 3330 <_fini+0x374>
    2653:	ba 04 00 00 00       	mov    $0x4,%edx
    2658:	48 89 c7             	mov    %rax,%rdi
    265b:	e8 a0 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2660:	48 8b 03             	mov    (%rbx),%rax
    2663:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2667:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    266e:	00 
    266f:	4d 85 f6             	test   %r14,%r14
    2672:	0f 84 97 02 00 00    	je     290f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2678:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    267d:	74 07                	je     2686 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    267f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2684:	eb 16                	jmp    269c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2686:	4c 89 f7             	mov    %r14,%rdi
    2689:	e8 82 f3 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    268e:	49 8b 06             	mov    (%r14),%rax
    2691:	4c 89 f7             	mov    %r14,%rdi
    2694:	be 0a 00 00 00       	mov    $0xa,%esi
    2699:	ff 50 30             	callq  *0x30(%rax)
    269c:	0f be f0             	movsbl %al,%esi
    269f:	48 89 df             	mov    %rbx,%rdi
    26a2:	e8 99 f1 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    26a7:	48 89 c7             	mov    %rax,%rdi
    26aa:	e8 81 f2 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    26af:	48 8d 35 7f 0c 00 00 	lea    0xc7f(%rip),%rsi        # 3335 <_fini+0x379>
    26b6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26bb:	ba 0f 00 00 00       	mov    $0xf,%edx
    26c0:	e8 3b f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c5:	4d 85 ff             	test   %r15,%r15
    26c8:	74 1a                	je     26e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    26ca:	4c 89 ff             	mov    %r15,%rdi
    26cd:	e8 fe f1 ff ff       	callq  18d0 <strlen@plt>
    26d2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26d7:	4c 89 fe             	mov    %r15,%rsi
    26da:	48 89 c2             	mov    %rax,%rdx
    26dd:	e8 1e f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e2:	eb 1d                	jmp    2701 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    26e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26ed:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    26f1:	48 83 c7 40          	add    $0x40,%rdi
    26f5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    26f9:	83 ce 01             	or     $0x1,%esi
    26fc:	e8 af f3 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2701:	48 8d 35 23 0c 00 00 	lea    0xc23(%rip),%rsi        # 332b <_fini+0x36f>
    2708:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    270d:	ba 01 00 00 00       	mov    $0x1,%edx
    2712:	e8 e9 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2717:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    271c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2720:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2727:	00 
    2728:	48 85 db             	test   %rbx,%rbx
    272b:	0f 84 de 01 00 00    	je     290f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2731:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2735:	74 06                	je     273d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2737:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    273b:	eb 16                	jmp    2753 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    273d:	48 89 df             	mov    %rbx,%rdi
    2740:	e8 cb f2 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2745:	48 8b 03             	mov    (%rbx),%rax
    2748:	48 89 df             	mov    %rbx,%rdi
    274b:	be 0a 00 00 00       	mov    $0xa,%esi
    2750:	ff 50 30             	callq  *0x30(%rax)
    2753:	0f be f0             	movsbl %al,%esi
    2756:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    275b:	e8 e0 f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2760:	48 89 c7             	mov    %rax,%rdi
    2763:	e8 c8 f1 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    2768:	48 8d 35 bf 0b 00 00 	lea    0xbbf(%rip),%rsi        # 332e <_fini+0x372>
    276f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2774:	ba 01 00 00 00       	mov    $0x1,%edx
    2779:	e8 82 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    277e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2783:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2787:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    278e:	00 
    278f:	48 85 db             	test   %rbx,%rbx
    2792:	0f 84 77 01 00 00    	je     290f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2798:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    279c:	74 06                	je     27a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    279e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27a2:	eb 16                	jmp    27ba <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    27a4:	48 89 df             	mov    %rbx,%rdi
    27a7:	e8 64 f2 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27ac:	48 8b 03             	mov    (%rbx),%rax
    27af:	48 89 df             	mov    %rbx,%rdi
    27b2:	be 0a 00 00 00       	mov    $0xa,%esi
    27b7:	ff 50 30             	callq  *0x30(%rax)
    27ba:	0f be f0             	movsbl %al,%esi
    27bd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27c2:	e8 79 f0 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    27c7:	48 89 c7             	mov    %rax,%rdi
    27ca:	e8 61 f1 ff ff       	callq  1930 <_ZNSo5flushEv@plt>
    27cf:	48 8b 05 f2 17 20 00 	mov    0x2017f2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27d6:	48 8b 08             	mov    (%rax),%rcx
    27d9:	48 8b 40 18          	mov    0x18(%rax),%rax
    27dd:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    27e2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    27e6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    27eb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    27f0:	48 8b 05 d9 17 20 00 	mov    0x2017d9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27f7:	48 83 c0 10          	add    $0x10,%rax
    27fb:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2800:	e8 7b f0 ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2805:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    280c:	00 
    280d:	e8 ce f2 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2812:	48 8b 1d a7 17 20 00 	mov    0x2017a7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2819:	48 83 c3 10          	add    $0x10,%rbx
    281d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2822:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2829:	00 
    282a:	e8 11 f2 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    282f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2836:	00 
    2837:	e8 64 f0 ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    283c:	4c 8b 35 6d 17 20 00 	mov    0x20176d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2843:	49 8b 06             	mov    (%r14),%rax
    2846:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    284a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2851:	00 
    2852:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2856:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    285d:	00 
    285e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2862:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2869:	00 
    286a:	48 8b 05 87 17 20 00 	mov    0x201787(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2871:	48 83 c0 10          	add    $0x10,%rax
    2875:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    287c:	00 
    287d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2884:	00 
    2885:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    288c:	00 
    288d:	48 39 c7             	cmp    %rax,%rdi
    2890:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2895:	74 05                	je     289c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2897:	e8 14 f1 ff ff       	callq  19b0 <_ZdlPv@plt>
    289c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    28a3:	00 
    28a4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    28ab:	00 
    28ac:	e8 8f f1 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    28b1:	49 8b 46 10          	mov    0x10(%r14),%rax
    28b5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    28b9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28c0:	00 
    28c1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28c5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28cc:	00 
    28cd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    28d4:	00 00 00 00 00 
    28d9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    28e0:	00 
    28e1:	e8 ba ef ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    28e6:	48 83 3d ea 16 20 00 	cmpq   $0x0,0x2016ea(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28ed:	00 
    28ee:	74 08                	je     28f8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    28f0:	4c 89 ff             	mov    %r15,%rdi
    28f3:	e8 58 f0 ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    28f8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    28ff:	5b                   	pop    %rbx
    2900:	41 5c                	pop    %r12
    2902:	41 5d                	pop    %r13
    2904:	41 5e                	pop    %r14
    2906:	41 5f                	pop    %r15
    2908:	5d                   	pop    %rbp
    2909:	c3                   	retq   
    290a:	e8 11 f1 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    290f:	e8 0c f1 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2914:	e8 07 f1 ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2919:	89 c7                	mov    %eax,%edi
    291b:	e8 f0 ef ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2920:	48 8d 3d 37 0a 00 00 	lea    0xa37(%rip),%rdi        # 335e <_fini+0x3a2>
    2927:	e8 c4 ef ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    292c:	48 89 c7             	mov    %rax,%rdi
    292f:	e8 9c f6 ff ff       	callq  1fd0 <__clang_call_terminate>
    2934:	eb 00                	jmp    2936 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2936:	48 89 c3             	mov    %rax,%rbx
    2939:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    293e:	4c 39 ff             	cmp    %r15,%rdi
    2941:	74 24                	je     2967 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2943:	e8 68 f0 ff ff       	callq  19b0 <_ZdlPv@plt>
    2948:	eb 1d                	jmp    2967 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    294a:	48 89 c3             	mov    %rax,%rbx
    294d:	eb 2a                	jmp    2979 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    294f:	48 89 c3             	mov    %rax,%rbx
    2952:	eb 18                	jmp    296c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2954:	eb 04                	jmp    295a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2956:	eb 02                	jmp    295a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2958:	eb 00                	jmp    295a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    295a:	48 89 c3             	mov    %rax,%rbx
    295d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2962:	e8 09 f1 ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2967:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    296c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2973:	00 
    2974:	e8 c7 ef ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2979:	48 83 3d 57 16 20 00 	cmpq   $0x0,0x201657(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2980:	00 
    2981:	74 08                	je     298b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2983:	4c 89 e7             	mov    %r12,%rdi
    2986:	e8 c5 ef ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    298b:	48 89 df             	mov    %rbx,%rdi
    298e:	e8 3d f1 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2993:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    299a:	00 00 00 
    299d:	0f 1f 00             	nopl   (%rax)

00000000000029a0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    29a0:	55                   	push   %rbp
    29a1:	41 57                	push   %r15
    29a3:	41 56                	push   %r14
    29a5:	41 55                	push   %r13
    29a7:	41 54                	push   %r12
    29a9:	53                   	push   %rbx
    29aa:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    29b1:	4d 89 cf             	mov    %r9,%r15
    29b4:	4d 89 c4             	mov    %r8,%r12
    29b7:	49 89 cd             	mov    %rcx,%r13
    29ba:	49 89 d6             	mov    %rdx,%r14
    29bd:	48 89 fb             	mov    %rdi,%rbx
    29c0:	48 83 3d 10 16 20 00 	cmpq   $0x0,0x201610(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29c7:	00 
    29c8:	74 16                	je     29e0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    29ca:	48 89 df             	mov    %rbx,%rdi
    29cd:	48 89 f5             	mov    %rsi,%rbp
    29d0:	e8 8b f0 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    29d5:	48 89 ee             	mov    %rbp,%rsi
    29d8:	85 c0                	test   %eax,%eax
    29da:	0f 85 ee 01 00 00    	jne    2bce <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    29e0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    29e7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    29ee:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    29f5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    29fa:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    29ff:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a04:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2a09:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2a0e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2a13:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a17:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a1b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a1f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a23:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2a2a:	02 
    2a2b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2a32:	00 00 00 00 00 
    2a37:	ba 40 00 00 00       	mov    $0x40,%edx
    2a3c:	c5 f8 77             	vzeroupper 
    2a3f:	e8 9c ee ff ff       	callq  18e0 <strncpy@plt>
    2a44:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2a49:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a4e:	48 89 ef             	mov    %rbp,%rdi
    2a51:	4c 89 f6             	mov    %r14,%rsi
    2a54:	e8 87 ee ff ff       	callq  18e0 <strncpy@plt>
    2a59:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2a5e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2a62:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2a66:	74 68                	je     2ad0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2a68:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2a6f:	08 00 00 00 
    2a73:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2a7a:	48 00 00 00 
    2a7e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2a85:	88 00 00 00 
    2a89:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2a90:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2a97:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2a9e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2aa5:	00 
    2aa6:	48 83 3d 2a 15 20 00 	cmpq   $0x0,0x20152a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2aad:	00 
    2aae:	74 0b                	je     2abb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2ab0:	48 89 df             	mov    %rbx,%rdi
    2ab3:	c5 f8 77             	vzeroupper 
    2ab6:	e8 95 ee ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2abb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2ac2:	5b                   	pop    %rbx
    2ac3:	41 5c                	pop    %r12
    2ac5:	41 5d                	pop    %r13
    2ac7:	41 5e                	pop    %r14
    2ac9:	41 5f                	pop    %r15
    2acb:	5d                   	pop    %rbp
    2acc:	c5 f8 77             	vzeroupper 
    2acf:	c3                   	retq   
    2ad0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ad4:	49 89 ef             	mov    %rbp,%r15
    2ad7:	48 89 04 24          	mov    %rax,(%rsp)
    2adb:	49 29 c7             	sub    %rax,%r15
    2ade:	4c 89 f8             	mov    %r15,%rax
    2ae1:	48 c1 f8 06          	sar    $0x6,%rax
    2ae5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2aec:	aa aa aa 
    2aef:	48 0f af c8          	imul   %rax,%rcx
    2af3:	48 83 f9 01          	cmp    $0x1,%rcx
    2af7:	48 89 c8             	mov    %rcx,%rax
    2afa:	48 83 d0 00          	adc    $0x0,%rax
    2afe:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2b02:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b09:	55 55 01 
    2b0c:	49 39 d5             	cmp    %rdx,%r13
    2b0f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2b13:	48 01 c8             	add    %rcx,%rax
    2b16:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2b1a:	4c 89 e8             	mov    %r13,%rax
    2b1d:	48 c1 e0 06          	shl    $0x6,%rax
    2b21:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b25:	e8 a6 ee ff ff       	callq  19d0 <_Znwm@plt>
    2b2a:	49 89 c4             	mov    %rax,%r12
    2b2d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2b34:	08 00 00 00 
    2b38:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2b3f:	48 00 00 00 
    2b43:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2b4a:	88 00 00 00 
    2b4e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2b55:	02 
    2b56:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b5a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2b61:	01 
    2b62:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2b69:	48 8b 04 24          	mov    (%rsp),%rax
    2b6d:	48 39 c5             	cmp    %rax,%rbp
    2b70:	48 89 c5             	mov    %rax,%rbp
    2b73:	74 11                	je     2b86 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2b75:	4c 89 e7             	mov    %r12,%rdi
    2b78:	48 89 ee             	mov    %rbp,%rsi
    2b7b:	4c 89 fa             	mov    %r15,%rdx
    2b7e:	c5 f8 77             	vzeroupper 
    2b81:	e8 0a ef ff ff       	callq  1a90 <memmove@plt>
    2b86:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b8d:	48 85 ed             	test   %rbp,%rbp
    2b90:	74 0b                	je     2b9d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2b92:	48 89 ef             	mov    %rbp,%rdi
    2b95:	c5 f8 77             	vzeroupper 
    2b98:	e8 13 ee ff ff       	callq  19b0 <_ZdlPv@plt>
    2b9d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2ba1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2ba5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2bac:	00 
    2bad:	4c 01 e8             	add    %r13,%rax
    2bb0:	48 c1 e0 06          	shl    $0x6,%rax
    2bb4:	49 01 c4             	add    %rax,%r12
    2bb7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2bbb:	48 83 3d 15 14 20 00 	cmpq   $0x0,0x201415(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bc2:	00 
    2bc3:	0f 85 e7 fe ff ff    	jne    2ab0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2bc9:	e9 ed fe ff ff       	jmpq   2abb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2bce:	89 c7                	mov    %eax,%edi
    2bd0:	e8 3b ed ff ff       	callq  1910 <_ZSt20__throw_system_errori@plt>
    2bd5:	49 89 c6             	mov    %rax,%r14
    2bd8:	48 83 3d f8 13 20 00 	cmpq   $0x0,0x2013f8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bdf:	00 
    2be0:	74 08                	je     2bea <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2be2:	48 89 df             	mov    %rbx,%rdi
    2be5:	e8 66 ed ff ff       	callq  1950 <pthread_mutex_unlock@plt>
    2bea:	4c 89 f7             	mov    %r14,%rdi
    2bed:	e8 de ee ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2bf2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bf9:	00 00 00 
    2bfc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002c00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2c00:	55                   	push   %rbp
    2c01:	41 57                	push   %r15
    2c03:	41 56                	push   %r14
    2c05:	41 55                	push   %r13
    2c07:	41 54                	push   %r12
    2c09:	53                   	push   %rbx
    2c0a:	48 83 ec 18          	sub    $0x18,%rsp
    2c0e:	48 89 fb             	mov    %rdi,%rbx
    2c11:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c15:	48 89 d0             	mov    %rdx,%rax
    2c18:	4c 29 e8             	sub    %r13,%rax
    2c1b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c22:	ff ff 7f 
    2c25:	48 01 c7             	add    %rax,%rdi
    2c28:	4c 39 c7             	cmp    %r8,%rdi
    2c2b:	0f 82 22 02 00 00    	jb     2e53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c31:	4d 89 c4             	mov    %r8,%r12
    2c34:	49 29 d4             	sub    %rdx,%r12
    2c37:	4d 01 ec             	add    %r13,%r12
    2c3a:	48 8b 03             	mov    (%rbx),%rax
    2c3d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c41:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c46:	4c 39 c8             	cmp    %r9,%rax
    2c49:	74 04                	je     2c4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c4b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c4f:	49 39 fc             	cmp    %rdi,%r12
    2c52:	76 26                	jbe    2c7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2c54:	48 89 df             	mov    %rbx,%rdi
    2c57:	e8 d4 ed ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2c5c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c60:	48 8b 03             	mov    (%rbx),%rax
    2c63:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c68:	48 89 d8             	mov    %rbx,%rax
    2c6b:	48 83 c4 18          	add    $0x18,%rsp
    2c6f:	5b                   	pop    %rbx
    2c70:	41 5c                	pop    %r12
    2c72:	41 5d                	pop    %r13
    2c74:	41 5e                	pop    %r14
    2c76:	41 5f                	pop    %r15
    2c78:	5d                   	pop    %rbp
    2c79:	c3                   	retq   
    2c7a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2c7e:	48 01 d6             	add    %rdx,%rsi
    2c81:	4d 89 ef             	mov    %r13,%r15
    2c84:	49 29 f7             	sub    %rsi,%r15
    2c87:	48 39 c1             	cmp    %rax,%rcx
    2c8a:	40 0f 92 c7          	setb   %dil
    2c8e:	4c 01 e8             	add    %r13,%rax
    2c91:	48 39 c8             	cmp    %rcx,%rax
    2c94:	0f 92 c0             	setb   %al
    2c97:	40 08 f8             	or     %dil,%al
    2c9a:	3c 01                	cmp    $0x1,%al
    2c9c:	75 46                	jne    2ce4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2c9e:	49 39 f5             	cmp    %rsi,%r13
    2ca1:	0f 94 c0             	sete   %al
    2ca4:	49 39 d0             	cmp    %rdx,%r8
    2ca7:	40 0f 94 c6          	sete   %sil
    2cab:	40 08 c6             	or     %al,%sil
    2cae:	75 12                	jne    2cc2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2cb0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2cb4:	4c 01 f2             	add    %r14,%rdx
    2cb7:	49 83 ff 01          	cmp    $0x1,%r15
    2cbb:	75 3e                	jne    2cfb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2cbd:	0f b6 02             	movzbl (%rdx),%eax
    2cc0:	88 07                	mov    %al,(%rdi)
    2cc2:	4d 85 c0             	test   %r8,%r8
    2cc5:	74 95                	je     2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cc7:	49 83 f8 01          	cmp    $0x1,%r8
    2ccb:	0f 84 fd 00 00 00    	je     2dce <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2cd1:	4c 89 f7             	mov    %r14,%rdi
    2cd4:	48 89 ce             	mov    %rcx,%rsi
    2cd7:	4c 89 c2             	mov    %r8,%rdx
    2cda:	e8 a1 ec ff ff       	callq  1980 <memcpy@plt>
    2cdf:	e9 78 ff ff ff       	jmpq   2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ce4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2ce8:	48 39 d0             	cmp    %rdx,%rax
    2ceb:	73 5f                	jae    2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2ced:	49 83 f8 01          	cmp    $0x1,%r8
    2cf1:	75 29                	jne    2d1c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2cf3:	0f b6 01             	movzbl (%rcx),%eax
    2cf6:	41 88 06             	mov    %al,(%r14)
    2cf9:	eb 51                	jmp    2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2cfb:	48 89 d6             	mov    %rdx,%rsi
    2cfe:	4c 89 fa             	mov    %r15,%rdx
    2d01:	4d 89 c7             	mov    %r8,%r15
    2d04:	49 89 cd             	mov    %rcx,%r13
    2d07:	e8 84 ed ff ff       	callq  1a90 <memmove@plt>
    2d0c:	4c 89 e9             	mov    %r13,%rcx
    2d0f:	4d 89 f8             	mov    %r15,%r8
    2d12:	4d 85 c0             	test   %r8,%r8
    2d15:	75 b0                	jne    2cc7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2d17:	e9 40 ff ff ff       	jmpq   2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d1c:	4c 89 f7             	mov    %r14,%rdi
    2d1f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d24:	48 89 ce             	mov    %rcx,%rsi
    2d27:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d2c:	4c 89 c2             	mov    %r8,%rdx
    2d2f:	4c 89 04 24          	mov    %r8,(%rsp)
    2d33:	48 89 cd             	mov    %rcx,%rbp
    2d36:	e8 55 ed ff ff       	callq  1a90 <memmove@plt>
    2d3b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d40:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d45:	48 89 e9             	mov    %rbp,%rcx
    2d48:	4c 8b 04 24          	mov    (%rsp),%r8
    2d4c:	49 39 f5             	cmp    %rsi,%r13
    2d4f:	0f 94 c0             	sete   %al
    2d52:	49 39 d0             	cmp    %rdx,%r8
    2d55:	40 0f 94 c6          	sete   %sil
    2d59:	40 08 c6             	or     %al,%sil
    2d5c:	75 13                	jne    2d71 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2d5e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d62:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d66:	49 83 ff 01          	cmp    $0x1,%r15
    2d6a:	75 37                	jne    2da3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d6c:	0f b6 06             	movzbl (%rsi),%eax
    2d6f:	88 07                	mov    %al,(%rdi)
    2d71:	49 39 d0             	cmp    %rdx,%r8
    2d74:	0f 86 e2 fe ff ff    	jbe    2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d7a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2d7e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2d82:	4c 39 fe             	cmp    %r15,%rsi
    2d85:	76 41                	jbe    2dc8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2d87:	4c 39 f9             	cmp    %r15,%rcx
    2d8a:	73 4d                	jae    2dd9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2d8c:	49 29 cf             	sub    %rcx,%r15
    2d8f:	0f 84 8a 00 00 00    	je     2e1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d95:	49 83 ff 01          	cmp    $0x1,%r15
    2d99:	75 70                	jne    2e0b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2d9b:	0f b6 01             	movzbl (%rcx),%eax
    2d9e:	41 88 06             	mov    %al,(%r14)
    2da1:	eb 7c                	jmp    2e1f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2da3:	49 89 d5             	mov    %rdx,%r13
    2da6:	4c 89 fa             	mov    %r15,%rdx
    2da9:	4d 89 c7             	mov    %r8,%r15
    2dac:	48 89 cd             	mov    %rcx,%rbp
    2daf:	e8 dc ec ff ff       	callq  1a90 <memmove@plt>
    2db4:	4c 89 ea             	mov    %r13,%rdx
    2db7:	48 89 e9             	mov    %rbp,%rcx
    2dba:	4d 89 f8             	mov    %r15,%r8
    2dbd:	49 39 d0             	cmp    %rdx,%r8
    2dc0:	0f 86 96 fe ff ff    	jbe    2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dc6:	eb b2                	jmp    2d7a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2dc8:	49 83 f8 01          	cmp    $0x1,%r8
    2dcc:	75 22                	jne    2df0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2dce:	0f b6 01             	movzbl (%rcx),%eax
    2dd1:	41 88 06             	mov    %al,(%r14)
    2dd4:	e9 83 fe ff ff       	jmpq   2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dd9:	48 f7 da             	neg    %rdx
    2ddc:	48 01 d6             	add    %rdx,%rsi
    2ddf:	49 83 f8 01          	cmp    $0x1,%r8
    2de3:	75 1e                	jne    2e03 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2de5:	0f b6 06             	movzbl (%rsi),%eax
    2de8:	41 88 06             	mov    %al,(%r14)
    2deb:	e9 6c fe ff ff       	jmpq   2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2df0:	4c 89 f7             	mov    %r14,%rdi
    2df3:	48 89 ce             	mov    %rcx,%rsi
    2df6:	4c 89 c2             	mov    %r8,%rdx
    2df9:	e8 92 ec ff ff       	callq  1a90 <memmove@plt>
    2dfe:	e9 59 fe ff ff       	jmpq   2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e03:	4c 89 f7             	mov    %r14,%rdi
    2e06:	e9 cc fe ff ff       	jmpq   2cd7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2e0b:	4c 89 f7             	mov    %r14,%rdi
    2e0e:	48 89 ce             	mov    %rcx,%rsi
    2e11:	4c 89 fa             	mov    %r15,%rdx
    2e14:	4d 89 c5             	mov    %r8,%r13
    2e17:	e8 74 ec ff ff       	callq  1a90 <memmove@plt>
    2e1c:	4d 89 e8             	mov    %r13,%r8
    2e1f:	4c 89 c2             	mov    %r8,%rdx
    2e22:	4c 29 fa             	sub    %r15,%rdx
    2e25:	0f 84 31 fe ff ff    	je     2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e2b:	4d 01 f7             	add    %r14,%r15
    2e2e:	4d 01 f0             	add    %r14,%r8
    2e31:	48 83 fa 01          	cmp    $0x1,%rdx
    2e35:	75 0c                	jne    2e43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2e37:	41 0f b6 00          	movzbl (%r8),%eax
    2e3b:	41 88 07             	mov    %al,(%r15)
    2e3e:	e9 19 fe ff ff       	jmpq   2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e43:	4c 89 ff             	mov    %r15,%rdi
    2e46:	4c 89 c6             	mov    %r8,%rsi
    2e49:	e8 32 eb ff ff       	callq  1980 <memcpy@plt>
    2e4e:	e9 09 fe ff ff       	jmpq   2c5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e53:	48 8d 3d eb 04 00 00 	lea    0x4eb(%rip),%rdi        # 3345 <_fini+0x389>
    2e5a:	e8 91 ea ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2e5f:	90                   	nop

0000000000002e60 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e60:	55                   	push   %rbp
    2e61:	41 57                	push   %r15
    2e63:	41 56                	push   %r14
    2e65:	41 55                	push   %r13
    2e67:	41 54                	push   %r12
    2e69:	53                   	push   %rbx
    2e6a:	48 83 ec 28          	sub    $0x28,%rsp
    2e6e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e73:	48 89 d5             	mov    %rdx,%rbp
    2e76:	49 89 f6             	mov    %rsi,%r14
    2e79:	48 89 fb             	mov    %rdi,%rbx
    2e7c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e80:	4d 89 c5             	mov    %r8,%r13
    2e83:	49 29 d5             	sub    %rdx,%r13
    2e86:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e8a:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e8f:	4c 39 27             	cmp    %r12,(%rdi)
    2e92:	74 04                	je     2e98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2e94:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2e98:	4d 01 fd             	add    %r15,%r13
    2e9b:	0f 88 0e 01 00 00    	js     2faf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2ea1:	49 39 c5             	cmp    %rax,%r13
    2ea4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2ea9:	4d 89 c7             	mov    %r8,%r15
    2eac:	76 19                	jbe    2ec7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2eae:	48 01 c0             	add    %rax,%rax
    2eb1:	49 39 c5             	cmp    %rax,%r13
    2eb4:	73 11                	jae    2ec7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2eb6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2ebd:	ff ff 7f 
    2ec0:	4c 39 e8             	cmp    %r13,%rax
    2ec3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2ec7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2ecb:	e8 00 eb ff ff       	callq  19d0 <_Znwm@plt>
    2ed0:	4d 85 f6             	test   %r14,%r14
    2ed3:	4d 89 f8             	mov    %r15,%r8
    2ed6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2edb:	74 23                	je     2f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2edd:	48 8b 33             	mov    (%rbx),%rsi
    2ee0:	49 83 fe 01          	cmp    $0x1,%r14
    2ee4:	75 07                	jne    2eed <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2ee6:	0f b6 0e             	movzbl (%rsi),%ecx
    2ee9:	88 08                	mov    %cl,(%rax)
    2eeb:	eb 13                	jmp    2f00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2eed:	48 89 c7             	mov    %rax,%rdi
    2ef0:	4c 89 f2             	mov    %r14,%rdx
    2ef3:	e8 88 ea ff ff       	callq  1980 <memcpy@plt>
    2ef8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2efd:	4d 89 f8             	mov    %r15,%r8
    2f00:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2f05:	4c 01 f5             	add    %r14,%rbp
    2f08:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2f0d:	48 85 f6             	test   %rsi,%rsi
    2f10:	0f 94 c2             	sete   %dl
    2f13:	4d 85 c0             	test   %r8,%r8
    2f16:	0f 94 c1             	sete   %cl
    2f19:	08 d1                	or     %dl,%cl
    2f1b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f20:	75 26                	jne    2f48 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f22:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f26:	49 83 f8 01          	cmp    $0x1,%r8
    2f2a:	75 07                	jne    2f33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f2c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f2f:	88 0f                	mov    %cl,(%rdi)
    2f31:	eb 15                	jmp    2f48 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f33:	4c 89 c2             	mov    %r8,%rdx
    2f36:	e8 45 ea ff ff       	callq  1980 <memcpy@plt>
    2f3b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f40:	4d 89 f8             	mov    %r15,%r8
    2f43:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f48:	4d 89 e7             	mov    %r12,%r15
    2f4b:	4c 8b 23             	mov    (%rbx),%r12
    2f4e:	48 39 ea             	cmp    %rbp,%rdx
    2f51:	74 20                	je     2f73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f53:	48 29 ea             	sub    %rbp,%rdx
    2f56:	48 89 c7             	mov    %rax,%rdi
    2f59:	4c 01 f7             	add    %r14,%rdi
    2f5c:	4c 01 c7             	add    %r8,%rdi
    2f5f:	4d 01 e6             	add    %r12,%r14
    2f62:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f67:	48 83 fa 01          	cmp    $0x1,%rdx
    2f6b:	75 2e                	jne    2f9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f6d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f71:	88 0f                	mov    %cl,(%rdi)
    2f73:	4d 39 fc             	cmp    %r15,%r12
    2f76:	74 0d                	je     2f85 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f78:	4c 89 e7             	mov    %r12,%rdi
    2f7b:	e8 30 ea ff ff       	callq  19b0 <_ZdlPv@plt>
    2f80:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f85:	48 89 03             	mov    %rax,(%rbx)
    2f88:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2f8c:	48 83 c4 28          	add    $0x28,%rsp
    2f90:	5b                   	pop    %rbx
    2f91:	41 5c                	pop    %r12
    2f93:	41 5d                	pop    %r13
    2f95:	41 5e                	pop    %r14
    2f97:	41 5f                	pop    %r15
    2f99:	5d                   	pop    %rbp
    2f9a:	c3                   	retq   
    2f9b:	4c 89 f6             	mov    %r14,%rsi
    2f9e:	e8 dd e9 ff ff       	callq  1980 <memcpy@plt>
    2fa3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fa8:	4d 39 fc             	cmp    %r15,%r12
    2fab:	75 cb                	jne    2f78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2fad:	eb d6                	jmp    2f85 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2faf:	48 8d 3d a8 03 00 00 	lea    0x3a8(%rip),%rdi        # 335e <_fini+0x3a2>
    2fb6:	e8 35 e9 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002fbc <_fini>:
    2fbc:	f3 0f 1e fa          	endbr64 
    2fc0:	48 83 ec 08          	sub    $0x8,%rsp
    2fc4:	48 83 c4 08          	add    $0x8,%rsp
    2fc8:	c3                   	retq   
