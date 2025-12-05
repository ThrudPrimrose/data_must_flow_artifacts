
.dacecache/strided_load_stride_16_static_veclen_8_no_cpy/build/libstrided_load_stride_16_static_veclen_8_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001810 <_init>:
    1810:	f3 0f 1e fa          	endbr64 
    1814:	48 83 ec 08          	sub    $0x8,%rsp
    1818:	48 8b 05 c9 27 20 00 	mov    0x2027c9(%rip),%rax        # 203fe8 <__gmon_start__>
    181f:	48 85 c0             	test   %rax,%rax
    1822:	74 02                	je     1826 <_init+0x16>
    1824:	ff d0                	callq  *%rax
    1826:	48 83 c4 08          	add    $0x8,%rsp
    182a:	c3                   	retq   

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

0000000000001900 <_ZSt20__throw_system_errori@plt>:
    1900:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1906:	68 0c 00 00 00       	pushq  $0xc
    190b:	e9 20 ff ff ff       	jmpq   1830 <.plt>

0000000000001910 <_ZNSo9_M_insertImEERSoT_@plt>:
    1910:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1916:	68 0d 00 00 00       	pushq  $0xd
    191b:	e9 10 ff ff ff       	jmpq   1830 <.plt>

0000000000001920 <_ZNSo5flushEv@plt>:
    1920:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1926:	68 0e 00 00 00       	pushq  $0xe
    192b:	e9 00 ff ff ff       	jmpq   1830 <.plt>

0000000000001930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1930:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1936:	68 0f 00 00 00       	pushq  $0xf
    193b:	e9 f0 fe ff ff       	jmpq   1830 <.plt>

0000000000001940 <pthread_mutex_unlock@plt>:
    1940:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1946:	68 10 00 00 00       	pushq  $0x10
    194b:	e9 e0 fe ff ff       	jmpq   1830 <.plt>

0000000000001950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1950:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1956:	68 11 00 00 00       	pushq  $0x11
    195b:	e9 d0 fe ff ff       	jmpq   1830 <.plt>

0000000000001960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1960:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201238>
    1966:	68 12 00 00 00       	pushq  $0x12
    196b:	e9 c0 fe ff ff       	jmpq   1830 <.plt>

0000000000001970 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x2024e0>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <memcpy@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014f0>
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
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x201fb0>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201040>
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
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f38>
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

0000000000001bd0 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d>:
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
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>
    1c06:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1c0b:	49 89 e0             	mov    %rsp,%r8
    1c0e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c13:	be 03 00 00 00       	mov    $0x3,%esi
    1c18:	31 c0                	xor    %eax,%eax
    1c1a:	e8 d1 fe ff ff       	callq  1af0 <__kmpc_fork_call@plt>
    1c1f:	e8 3c fc ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c24:	49 89 c7             	mov    %rax,%r15
    1c27:	48 83 3d a9 23 20 00 	cmpq   $0x0,0x2023a9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c2e:	00 
    1c2f:	74 07                	je     1c38 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d+0x68>
    1c31:	e8 6a fd ff ff       	callq  19a0 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d+0x6d>
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
    1c8f:	48 8d 35 06 18 00 00 	lea    0x1806(%rip),%rsi        # 349c <_fini+0x270>
    1c96:	48 8d 15 32 18 00 00 	lea    0x1832(%rip),%rdx        # 34cf <_fini+0x2a3>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 e5 fc ff ff       	callq  1990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 1f 18 00 00 	lea    0x181f(%rip),%rsi        # 34d5 <_fini+0x2a9>
    1cb6:	48 8d 15 56 18 00 00 	lea    0x1856(%rip),%rdx        # 3513 <_fini+0x2e7>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 db fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 29 05 00 00       	callq  2200 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>:
    1ce0:	55                   	push   %rbp
    1ce1:	41 57                	push   %r15
    1ce3:	41 56                	push   %r14
    1ce5:	53                   	push   %rbx
    1ce6:	48 83 ec 18          	sub    $0x18,%rsp
    1cea:	4d 89 c6             	mov    %r8,%r14
    1ced:	48 89 cb             	mov    %rcx,%rbx
    1cf0:	49 89 d7             	mov    %rdx,%r15
    1cf3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cfa:	00 
    1cfb:	c7 44 24 08 ff ff 3f 	movl   $0x3fffff,0x8(%rsp)
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
    1d4d:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
    1d53:	b8 ff ff 3f 00       	mov    $0x3fffff,%eax
    1d58:	0f 4c c1             	cmovl  %ecx,%eax
    1d5b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d5f:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    1d64:	44 39 c8             	cmp    %r9d,%eax
    1d67:	0f 8c 52 03 00 00    	jl     20bf <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x3df>
    1d6d:	49 8b 0f             	mov    (%r15),%rcx
    1d70:	49 8b 16             	mov    (%r14),%rdx
    1d73:	89 c7                	mov    %eax,%edi
    1d75:	44 29 cf             	sub    %r9d,%edi
    1d78:	83 ff 0b             	cmp    $0xb,%edi
    1d7b:	0f 83 96 00 00 00    	jae    1e17 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x137>
    1d81:	4c 89 ce             	mov    %r9,%rsi
    1d84:	8d 3c 30             	lea    (%rax,%rsi,1),%edi
    1d87:	40 f6 c7 01          	test   $0x1,%dil
    1d8b:	0f 85 47 02 00 00    	jne    1fd8 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x2f8>
    1d91:	48 89 f7             	mov    %rsi,%rdi
    1d94:	48 c1 e7 0a          	shl    $0xa,%rdi
    1d98:	c4 e2 7d 19 03       	vbroadcastsd (%rbx),%ymm0
    1d9d:	c5 fb 59 0c 39       	vmulsd (%rcx,%rdi,1),%xmm0,%xmm1
    1da2:	c5 fb 59 94 39 80 02 	vmulsd 0x280(%rcx,%rdi,1),%xmm0,%xmm2
    1da9:	00 00 
    1dab:	c5 fb 59 9c 39 00 03 	vmulsd 0x300(%rcx,%rdi,1),%xmm0,%xmm3
    1db2:	00 00 
    1db4:	c5 fb 59 a4 39 80 03 	vmulsd 0x380(%rcx,%rdi,1),%xmm0,%xmm4
    1dbb:	00 00 
    1dbd:	48 01 cf             	add    %rcx,%rdi
    1dc0:	49 89 f0             	mov    %rsi,%r8
    1dc3:	49 c1 e0 06          	shl    $0x6,%r8
    1dc7:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1dcb:	c5 f9 28 2d 9d 14 00 	vmovapd 0x149d(%rip),%xmm5        # 3270 <_fini+0x44>
    1dd2:	00 
    1dd3:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1dd7:	62 f2 fd 29 92 34 2f 	vgatherdpd (%rdi,%xmm5,1),%ymm6{%k1}
    1dde:	c5 fd 59 c6          	vmulpd %ymm6,%ymm0,%ymm0
    1de2:	c4 a1 7b 11 0c 02    	vmovsd %xmm1,(%rdx,%r8,1)
    1de8:	c4 a1 7d 11 44 02 08 	vmovupd %ymm0,0x8(%rdx,%r8,1)
    1def:	c4 a1 7b 11 54 02 28 	vmovsd %xmm2,0x28(%rdx,%r8,1)
    1df6:	c4 a1 7b 11 5c 02 30 	vmovsd %xmm3,0x30(%rdx,%r8,1)
    1dfd:	c4 a1 7b 11 64 02 38 	vmovsd %xmm4,0x38(%rdx,%r8,1)
    1e04:	48 89 f7             	mov    %rsi,%rdi
    1e07:	48 ff c7             	inc    %rdi
    1e0a:	39 f0                	cmp    %esi,%eax
    1e0c:	0f 85 d1 01 00 00    	jne    1fe3 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x303>
    1e12:	e9 a8 02 00 00       	jmpq   20bf <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x3df>
    1e17:	4c 89 ce             	mov    %r9,%rsi
    1e1a:	48 c1 e6 06          	shl    $0x6,%rsi
    1e1e:	48 01 d6             	add    %rdx,%rsi
    1e21:	41 89 c0             	mov    %eax,%r8d
    1e24:	45 29 c8             	sub    %r9d,%r8d
    1e27:	4d 01 c8             	add    %r9,%r8
    1e2a:	4d 89 c2             	mov    %r8,%r10
    1e2d:	49 c1 e2 06          	shl    $0x6,%r10
    1e31:	49 01 d2             	add    %rdx,%r10
    1e34:	49 83 c2 40          	add    $0x40,%r10
    1e38:	4d 89 cb             	mov    %r9,%r11
    1e3b:	49 c1 e3 0a          	shl    $0xa,%r11
    1e3f:	49 01 cb             	add    %rcx,%r11
    1e42:	49 c1 e0 0a          	shl    $0xa,%r8
    1e46:	49 01 c8             	add    %rcx,%r8
    1e49:	49 81 c0 88 03 00 00 	add    $0x388,%r8
    1e50:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1e54:	4c 39 c6             	cmp    %r8,%rsi
    1e57:	41 0f 92 c7          	setb   %r15b
    1e5b:	4d 39 d3             	cmp    %r10,%r11
    1e5e:	41 0f 92 c3          	setb   %r11b
    1e62:	4c 39 f6             	cmp    %r14,%rsi
    1e65:	40 0f 92 c6          	setb   %sil
    1e69:	4c 39 d3             	cmp    %r10,%rbx
    1e6c:	41 0f 92 c0          	setb   %r8b
    1e70:	45 84 df             	test   %r11b,%r15b
    1e73:	0f 85 08 ff ff ff    	jne    1d81 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1e79:	44 20 c6             	and    %r8b,%sil
    1e7c:	0f 85 ff fe ff ff    	jne    1d81 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1e82:	48 ff c7             	inc    %rdi
    1e85:	49 89 f8             	mov    %rdi,%r8
    1e88:	49 83 e0 fc          	and    $0xfffffffffffffffc,%r8
    1e8c:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    1e90:	62 d2 fd 28 7c c1    	vpbroadcastq %r9,%ymm0
    1e96:	c5 fd d4 05 a2 13 00 	vpaddq 0x13a2(%rip),%ymm0,%ymm0        # 3240 <_fini+0x14>
    1e9d:	00 
    1e9e:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    1ea3:	c4 e2 7d 59 15 b4 13 	vpbroadcastq 0x13b4(%rip),%ymm2        # 3260 <_fini+0x34>
    1eaa:	00 00 
    1eac:	4d 89 c1             	mov    %r8,%r9
    1eaf:	90                   	nop
    1eb0:	c5 e5 73 f0 0a       	vpsllq $0xa,%ymm0,%ymm3
    1eb5:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1eb9:	c5 d9 57 e4          	vxorpd %xmm4,%xmm4,%xmm4
    1ebd:	62 f2 fd 29 93 24 19 	vgatherqpd (%rcx,%ymm3,1),%ymm4{%k1}
    1ec4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ec8:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1ecc:	62 f2 fd 29 93 6c 19 	vgatherqpd 0x80(%rcx,%ymm3,1),%ymm5{%k1}
    1ed3:	10 
    1ed4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ed8:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1edc:	62 f2 fd 29 93 74 19 	vgatherqpd 0x100(%rcx,%ymm3,1),%ymm6{%k1}
    1ee3:	20 
    1ee4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ee8:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1eec:	62 f2 fd 29 93 7c 19 	vgatherqpd 0x180(%rcx,%ymm3,1),%ymm7{%k1}
    1ef3:	30 
    1ef4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ef8:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1efd:	62 72 fd 29 93 44 19 	vgatherqpd 0x200(%rcx,%ymm3,1),%ymm8{%k1}
    1f04:	40 
    1f05:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f09:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1f0e:	62 72 fd 29 93 4c 19 	vgatherqpd 0x280(%rcx,%ymm3,1),%ymm9{%k1}
    1f15:	50 
    1f16:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f1a:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1f1f:	62 72 fd 29 93 54 19 	vgatherqpd 0x300(%rcx,%ymm3,1),%ymm10{%k1}
    1f26:	60 
    1f27:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f2b:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1f30:	62 72 fd 29 93 5c 19 	vgatherqpd 0x380(%rcx,%ymm3,1),%ymm11{%k1}
    1f37:	70 
    1f38:	c5 f5 59 dc          	vmulpd %ymm4,%ymm1,%ymm3
    1f3c:	c5 f5 59 e5          	vmulpd %ymm5,%ymm1,%ymm4
    1f40:	c5 f5 59 ee          	vmulpd %ymm6,%ymm1,%ymm5
    1f44:	c5 f5 59 f7          	vmulpd %ymm7,%ymm1,%ymm6
    1f48:	c5 bd 59 f9          	vmulpd %ymm1,%ymm8,%ymm7
    1f4c:	c5 35 59 c1          	vmulpd %ymm1,%ymm9,%ymm8
    1f50:	c5 2d 59 c9          	vmulpd %ymm1,%ymm10,%ymm9
    1f54:	c5 25 59 d1          	vmulpd %ymm1,%ymm11,%ymm10
    1f58:	c5 a5 73 f0 06       	vpsllq $0x6,%ymm0,%ymm11
    1f5d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f61:	62 b2 fd 29 a3 1c 1a 	vscatterqpd %ymm3,(%rdx,%ymm11,1){%k1}
    1f68:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f6c:	62 b2 fd 29 a3 64 1a 	vscatterqpd %ymm4,0x8(%rdx,%ymm11,1){%k1}
    1f73:	01 
    1f74:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f78:	62 b2 fd 29 a3 6c 1a 	vscatterqpd %ymm5,0x10(%rdx,%ymm11,1){%k1}
    1f7f:	02 
    1f80:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f84:	62 b2 fd 29 a3 74 1a 	vscatterqpd %ymm6,0x18(%rdx,%ymm11,1){%k1}
    1f8b:	03 
    1f8c:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f90:	62 b2 fd 29 a3 7c 1a 	vscatterqpd %ymm7,0x20(%rdx,%ymm11,1){%k1}
    1f97:	04 
    1f98:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f9c:	62 32 fd 29 a3 44 1a 	vscatterqpd %ymm8,0x28(%rdx,%ymm11,1){%k1}
    1fa3:	05 
    1fa4:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fa8:	62 32 fd 29 a3 4c 1a 	vscatterqpd %ymm9,0x30(%rdx,%ymm11,1){%k1}
    1faf:	06 
    1fb0:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fb4:	62 32 fd 29 a3 54 1a 	vscatterqpd %ymm10,0x38(%rdx,%ymm11,1){%k1}
    1fbb:	07 
    1fbc:	c5 fd d4 c2          	vpaddq %ymm2,%ymm0,%ymm0
    1fc0:	49 83 c1 fc          	add    $0xfffffffffffffffc,%r9
    1fc4:	0f 85 e6 fe ff ff    	jne    1eb0 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x1d0>
    1fca:	4c 39 c7             	cmp    %r8,%rdi
    1fcd:	0f 85 b1 fd ff ff    	jne    1d84 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    1fd3:	e9 e7 00 00 00       	jmpq   20bf <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x3df>
    1fd8:	48 89 f7             	mov    %rsi,%rdi
    1fdb:	39 f0                	cmp    %esi,%eax
    1fdd:	0f 84 dc 00 00 00    	je     20bf <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x3df>
    1fe3:	29 f8                	sub    %edi,%eax
    1fe5:	ff c0                	inc    %eax
    1fe7:	48 89 fe             	mov    %rdi,%rsi
    1fea:	48 c1 e6 06          	shl    $0x6,%rsi
    1fee:	48 01 f2             	add    %rsi,%rdx
    1ff1:	48 83 c2 78          	add    $0x78,%rdx
    1ff5:	48 c1 e7 0a          	shl    $0xa,%rdi
    1ff9:	48 01 f9             	add    %rdi,%rcx
    1ffc:	48 81 c1 00 04 00 00 	add    $0x400,%rcx
    2003:	c5 f9 28 05 65 12 00 	vmovapd 0x1265(%rip),%xmm0        # 3270 <_fini+0x44>
    200a:	00 
    200b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    2010:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    2015:	c5 f3 59 91 00 fc ff 	vmulsd -0x400(%rcx),%xmm1,%xmm2
    201c:	ff 
    201d:	c5 f3 59 99 80 fe ff 	vmulsd -0x180(%rcx),%xmm1,%xmm3
    2024:	ff 
    2025:	c5 f3 59 a1 00 ff ff 	vmulsd -0x100(%rcx),%xmm1,%xmm4
    202c:	ff 
    202d:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2031:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2035:	62 f2 fd 29 92 6c 01 	vgatherdpd -0x400(%rcx,%xmm0,1),%ymm5{%k1}
    203c:	80 
    203d:	c5 f3 59 71 80       	vmulsd -0x80(%rcx),%xmm1,%xmm6
    2042:	c5 f5 59 cd          	vmulpd %ymm5,%ymm1,%ymm1
    2046:	c5 fb 11 52 88       	vmovsd %xmm2,-0x78(%rdx)
    204b:	c5 fd 11 4a 90       	vmovupd %ymm1,-0x70(%rdx)
    2050:	c5 fb 11 5a b0       	vmovsd %xmm3,-0x50(%rdx)
    2055:	c5 fb 11 62 b8       	vmovsd %xmm4,-0x48(%rdx)
    205a:	c5 fb 11 72 c0       	vmovsd %xmm6,-0x40(%rdx)
    205f:	c4 e2 7d 19 0b       	vbroadcastsd (%rbx),%ymm1
    2064:	c5 f3 59 11          	vmulsd (%rcx),%xmm1,%xmm2
    2068:	c5 f3 59 99 80 02 00 	vmulsd 0x280(%rcx),%xmm1,%xmm3
    206f:	00 
    2070:	c5 f3 59 a1 00 03 00 	vmulsd 0x300(%rcx),%xmm1,%xmm4
    2077:	00 
    2078:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    207c:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    2080:	62 f2 fd 29 92 2c 01 	vgatherdpd (%rcx,%xmm0,1),%ymm5{%k1}
    2087:	c5 f3 59 b1 80 03 00 	vmulsd 0x380(%rcx),%xmm1,%xmm6
    208e:	00 
    208f:	c5 f5 59 cd          	vmulpd %ymm5,%ymm1,%ymm1
    2093:	c5 fb 11 52 c8       	vmovsd %xmm2,-0x38(%rdx)
    2098:	c5 fd 11 4a d0       	vmovupd %ymm1,-0x30(%rdx)
    209d:	c5 fb 11 5a f0       	vmovsd %xmm3,-0x10(%rdx)
    20a2:	c5 fb 11 62 f8       	vmovsd %xmm4,-0x8(%rdx)
    20a7:	c5 fb 11 32          	vmovsd %xmm6,(%rdx)
    20ab:	48 83 ea 80          	sub    $0xffffffffffffff80,%rdx
    20af:	48 81 c1 00 08 00 00 	add    $0x800,%rcx
    20b6:	83 c0 fe             	add    $0xfffffffe,%eax
    20b9:	0f 85 51 ff ff ff    	jne    2010 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x330>
    20bf:	48 8d 3d 9a 1c 20 00 	lea    0x201c9a(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20c6:	89 ee                	mov    %ebp,%esi
    20c8:	c5 f8 77             	vzeroupper 
    20cb:	e8 80 f7 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    20d0:	48 83 c4 18          	add    $0x18,%rsp
    20d4:	5b                   	pop    %rbx
    20d5:	41 5e                	pop    %r14
    20d7:	41 5f                	pop    %r15
    20d9:	5d                   	pop    %rbp
    20da:	c3                   	retq   
    20db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020e0 <__program_strided_load_stride_16_static_veclen_8_no_cpy>:
    20e0:	e9 8b f8 ff ff       	jmpq   1970 <_Z64__program_strided_load_stride_16_static_veclen_8_no_cpy_internalP53strided_load_stride_16_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    20e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20ec:	00 00 00 00 

00000000000020f0 <__dace_init_strided_load_stride_16_static_veclen_8_no_cpy>:
    20f0:	50                   	push   %rax
    20f1:	bf 40 00 00 00       	mov    $0x40,%edi
    20f6:	e8 d5 f8 ff ff       	callq  19d0 <_Znwm@plt>
    20fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20ff:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2103:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2108:	59                   	pop    %rcx
    2109:	c5 f8 77             	vzeroupper 
    210c:	c3                   	retq   
    210d:	0f 1f 00             	nopl   (%rax)

0000000000002110 <__dace_exit_strided_load_stride_16_static_veclen_8_no_cpy>:
    2110:	48 85 ff             	test   %rdi,%rdi
    2113:	74 23                	je     2138 <__dace_exit_strided_load_stride_16_static_veclen_8_no_cpy+0x28>
    2115:	53                   	push   %rbx
    2116:	48 8b 47 28          	mov    0x28(%rdi),%rax
    211a:	48 85 c0             	test   %rax,%rax
    211d:	74 0e                	je     212d <__dace_exit_strided_load_stride_16_static_veclen_8_no_cpy+0x1d>
    211f:	48 89 fb             	mov    %rdi,%rbx
    2122:	48 89 c7             	mov    %rax,%rdi
    2125:	e8 86 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    212a:	48 89 df             	mov    %rbx,%rdi
    212d:	be 40 00 00 00       	mov    $0x40,%esi
    2132:	e8 a9 f8 ff ff       	callq  19e0 <_ZdlPvm@plt>
    2137:	5b                   	pop    %rbx
    2138:	31 c0                	xor    %eax,%eax
    213a:	c3                   	retq   
    213b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002140 <_ZN4dace4perf6Report5resetEv>:
    2140:	41 56                	push   %r14
    2142:	53                   	push   %rbx
    2143:	50                   	push   %rax
    2144:	48 89 fb             	mov    %rdi,%rbx
    2147:	48 83 3d 89 1e 20 00 	cmpq   $0x0,0x201e89(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    214e:	00 
    214f:	74 0c                	je     215d <_ZN4dace4perf6Report5resetEv+0x1d>
    2151:	48 89 df             	mov    %rbx,%rdi
    2154:	e8 07 f9 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2159:	85 c0                	test   %eax,%eax
    215b:	75 7e                	jne    21db <_ZN4dace4perf6Report5resetEv+0x9b>
    215d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2161:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2165:	74 04                	je     216b <_ZN4dace4perf6Report5resetEv+0x2b>
    2167:	48 89 43 30          	mov    %rax,0x30(%rbx)
    216b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    216f:	48 29 c1             	sub    %rax,%rcx
    2172:	48 c1 f9 06          	sar    $0x6,%rcx
    2176:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    217d:	aa aa aa 
    2180:	48 0f af c1          	imul   %rcx,%rax
    2184:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    218a:	77 2e                	ja     21ba <_ZN4dace4perf6Report5resetEv+0x7a>
    218c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2191:	e8 3a f8 ff ff       	callq  19d0 <_Znwm@plt>
    2196:	49 89 c6             	mov    %rax,%r14
    2199:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    219d:	48 85 ff             	test   %rdi,%rdi
    21a0:	74 05                	je     21a7 <_ZN4dace4perf6Report5resetEv+0x67>
    21a2:	e8 09 f8 ff ff       	callq  19b0 <_ZdlPv@plt>
    21a7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    21ab:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    21af:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    21b6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    21ba:	48 83 3d 16 1e 20 00 	cmpq   $0x0,0x201e16(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21c1:	00 
    21c2:	74 0f                	je     21d3 <_ZN4dace4perf6Report5resetEv+0x93>
    21c4:	48 89 df             	mov    %rbx,%rdi
    21c7:	48 83 c4 08          	add    $0x8,%rsp
    21cb:	5b                   	pop    %rbx
    21cc:	41 5e                	pop    %r14
    21ce:	e9 6d f7 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    21d3:	48 83 c4 08          	add    $0x8,%rsp
    21d7:	5b                   	pop    %rbx
    21d8:	41 5e                	pop    %r14
    21da:	c3                   	retq   
    21db:	89 c7                	mov    %eax,%edi
    21dd:	e8 1e f7 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    21e2:	49 89 c6             	mov    %rax,%r14
    21e5:	48 83 3d eb 1d 20 00 	cmpq   $0x0,0x201deb(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21ec:	00 
    21ed:	74 08                	je     21f7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21ef:	48 89 df             	mov    %rbx,%rdi
    21f2:	e8 49 f7 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    21f7:	4c 89 f7             	mov    %r14,%rdi
    21fa:	e8 d1 f8 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    21ff:	90                   	nop

0000000000002200 <__clang_call_terminate>:
    2200:	50                   	push   %rax
    2201:	e8 aa f6 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    2206:	e8 85 f6 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    220b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002210 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2210:	55                   	push   %rbp
    2211:	41 57                	push   %r15
    2213:	41 56                	push   %r14
    2215:	41 55                	push   %r13
    2217:	41 54                	push   %r12
    2219:	53                   	push   %rbx
    221a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2221:	49 89 d5             	mov    %rdx,%r13
    2224:	49 89 f7             	mov    %rsi,%r15
    2227:	49 89 fc             	mov    %rdi,%r12
    222a:	48 83 3d a6 1d 20 00 	cmpq   $0x0,0x201da6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2231:	00 
    2232:	74 10                	je     2244 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2234:	4c 89 e7             	mov    %r12,%rdi
    2237:	e8 24 f8 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    223c:	85 c0                	test   %eax,%eax
    223e:	0f 85 05 09 00 00    	jne    2b49 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2244:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    224b:	00 
    224c:	be 18 00 00 00       	mov    $0x18,%esi
    2251:	e8 fa f6 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2256:	e8 05 f6 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    225b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2262:	de 1b 43 
    2265:	48 f7 e9             	imul   %rcx
    2268:	48 89 d3             	mov    %rdx,%rbx
    226b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2272:	00 
    2273:	4d 85 ff             	test   %r15,%r15
    2276:	74 18                	je     2290 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2278:	4c 89 ff             	mov    %r15,%rdi
    227b:	e8 50 f6 ff ff       	callq  18d0 <strlen@plt>
    2280:	4c 89 f7             	mov    %r14,%rdi
    2283:	4c 89 fe             	mov    %r15,%rsi
    2286:	48 89 c2             	mov    %rax,%rdx
    2289:	e8 72 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    228e:	eb 1f                	jmp    22af <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2290:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2297:	00 
    2298:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    229c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22a0:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22a7:	83 ce 01             	or     $0x1,%esi
    22aa:	e8 01 f8 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22af:	48 8d 35 9e 12 00 00 	lea    0x129e(%rip),%rsi        # 3554 <_fini+0x328>
    22b6:	ba 01 00 00 00       	mov    $0x1,%edx
    22bb:	4c 89 f7             	mov    %r14,%rdi
    22be:	e8 3d f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22c3:	48 8d 35 8c 12 00 00 	lea    0x128c(%rip),%rsi        # 3556 <_fini+0x32a>
    22ca:	ba 07 00 00 00       	mov    $0x7,%edx
    22cf:	4c 89 f7             	mov    %r14,%rdi
    22d2:	e8 29 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22d7:	48 89 d8             	mov    %rbx,%rax
    22da:	48 c1 e8 3f          	shr    $0x3f,%rax
    22de:	48 c1 fb 12          	sar    $0x12,%rbx
    22e2:	48 01 c3             	add    %rax,%rbx
    22e5:	4c 89 f7             	mov    %r14,%rdi
    22e8:	48 89 de             	mov    %rbx,%rsi
    22eb:	e8 d0 f6 ff ff       	callq  19c0 <_ZNSo9_M_insertIlEERSoT_@plt>
    22f0:	48 8d 35 67 12 00 00 	lea    0x1267(%rip),%rsi        # 355e <_fini+0x332>
    22f7:	ba 05 00 00 00       	mov    $0x5,%edx
    22fc:	48 89 c7             	mov    %rax,%rdi
    22ff:	e8 fc f6 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2304:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2309:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    230e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2315:	00 00 
    2317:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    231c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2323:	00 
    2324:	48 85 c0             	test   %rax,%rax
    2327:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    232c:	74 2d                	je     235b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    232e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2335:	00 
    2336:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    233d:	00 
    233e:	4c 39 c0             	cmp    %r8,%rax
    2341:	4c 0f 47 c0          	cmova  %rax,%r8
    2345:	49 29 c8             	sub    %rcx,%r8
    2348:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    234d:	31 f6                	xor    %esi,%esi
    234f:	31 d2                	xor    %edx,%edx
    2351:	e8 0a f6 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2356:	e9 8f 00 00 00       	jmpq   23ea <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    235b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2362:	00 
    2363:	48 83 fb 10          	cmp    $0x10,%rbx
    2367:	72 47                	jb     23b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2369:	48 85 db             	test   %rbx,%rbx
    236c:	0f 88 de 07 00 00    	js     2b50 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2372:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2376:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    237c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2380:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2385:	e8 46 f6 ff ff       	callq  19d0 <_Znwm@plt>
    238a:	49 89 c6             	mov    %rax,%r14
    238d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2392:	4c 39 ff             	cmp    %r15,%rdi
    2395:	74 05                	je     239c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2397:	e8 14 f6 ff ff       	callq  19b0 <_ZdlPv@plt>
    239c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23a1:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23a6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23ad:	00 
    23ae:	eb 25                	jmp    23d5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23b0:	4d 89 fe             	mov    %r15,%r14
    23b3:	48 85 db             	test   %rbx,%rbx
    23b6:	74 28                	je     23e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23b8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23bf:	00 
    23c0:	48 83 fb 01          	cmp    $0x1,%rbx
    23c4:	75 0c                	jne    23d2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23c6:	0f b6 06             	movzbl (%rsi),%eax
    23c9:	88 44 24 20          	mov    %al,0x20(%rsp)
    23cd:	4d 89 fe             	mov    %r15,%r14
    23d0:	eb 0e                	jmp    23e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23d2:	4d 89 fe             	mov    %r15,%r14
    23d5:	4c 89 f7             	mov    %r14,%rdi
    23d8:	48 89 da             	mov    %rbx,%rdx
    23db:	e8 a0 f5 ff ff       	callq  1980 <memcpy@plt>
    23e0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    23e5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    23ea:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23ef:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23f4:	ba 04 00 00 00       	mov    $0x4,%edx
    23f9:	e8 02 f7 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    23fe:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2403:	4c 39 ff             	cmp    %r15,%rdi
    2406:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    240b:	74 05                	je     2412 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    240d:	e8 9e f5 ff ff       	callq  19b0 <_ZdlPv@plt>
    2412:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2417:	48 8d 35 5d 11 00 00 	lea    0x115d(%rip),%rsi        # 357b <_fini+0x34f>
    241e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2423:	ba 01 00 00 00       	mov    $0x1,%edx
    2428:	e8 d3 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    242d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2432:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2436:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    243d:	00 
    243e:	48 85 db             	test   %rbx,%rbx
    2441:	0f 84 fd 06 00 00    	je     2b44 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2447:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    244b:	74 06                	je     2453 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    244d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2451:	eb 16                	jmp    2469 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2453:	48 89 df             	mov    %rbx,%rdi
    2456:	e8 b5 f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    245b:	48 8b 03             	mov    (%rbx),%rax
    245e:	48 89 df             	mov    %rbx,%rdi
    2461:	be 0a 00 00 00       	mov    $0xa,%esi
    2466:	ff 50 30             	callq  *0x30(%rax)
    2469:	0f be f0             	movsbl %al,%esi
    246c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2471:	e8 ca f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2476:	48 89 c7             	mov    %rax,%rdi
    2479:	e8 a2 f4 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    247e:	48 8d 35 df 10 00 00 	lea    0x10df(%rip),%rsi        # 3564 <_fini+0x338>
    2485:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    248a:	ba 12 00 00 00       	mov    $0x12,%edx
    248f:	e8 6c f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2494:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2499:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    249d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24a4:	00 
    24a5:	48 85 db             	test   %rbx,%rbx
    24a8:	0f 84 96 06 00 00    	je     2b44 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    24ae:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24b2:	74 06                	je     24ba <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    24b4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24b8:	eb 16                	jmp    24d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    24ba:	48 89 df             	mov    %rbx,%rdi
    24bd:	e8 4e f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24c2:	48 8b 03             	mov    (%rbx),%rax
    24c5:	48 89 df             	mov    %rbx,%rdi
    24c8:	be 0a 00 00 00       	mov    $0xa,%esi
    24cd:	ff 50 30             	callq  *0x30(%rax)
    24d0:	0f be f0             	movsbl %al,%esi
    24d3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24d8:	e8 63 f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    24dd:	48 89 c7             	mov    %rax,%rdi
    24e0:	e8 3b f4 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    24e5:	e8 66 f5 ff ff       	callq  1a50 <getpid@plt>
    24ea:	89 44 24 34          	mov    %eax,0x34(%rsp)
    24ee:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24f2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24f6:	49 39 ed             	cmp    %rbp,%r13
    24f9:	0f 84 24 03 00 00    	je     2823 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24ff:	b0 01                	mov    $0x1,%al
    2501:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2506:	48 8d 1d 7a 10 00 00 	lea    0x107a(%rip),%rbx        # 3587 <_fini+0x35b>
    250d:	4c 8d 3d 74 10 00 00 	lea    0x1074(%rip),%r15        # 3588 <_fini+0x35c>
    2514:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    251b:	00 00 00 00 00 
    2520:	a8 01                	test   $0x1,%al
    2522:	75 65                	jne    2589 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2524:	ba 01 00 00 00       	mov    $0x1,%edx
    2529:	4c 89 e7             	mov    %r12,%rdi
    252c:	48 8d 35 bf 10 00 00 	lea    0x10bf(%rip),%rsi        # 35f2 <_fini+0x3c6>
    2533:	e8 c8 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2538:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    253d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2541:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2548:	00 
    2549:	4d 85 f6             	test   %r14,%r14
    254c:	0f 84 e8 05 00 00    	je     2b3a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2552:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2557:	74 07                	je     2560 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2559:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    255e:	eb 16                	jmp    2576 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2560:	4c 89 f7             	mov    %r14,%rdi
    2563:	e8 a8 f4 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2568:	49 8b 06             	mov    (%r14),%rax
    256b:	4c 89 f7             	mov    %r14,%rdi
    256e:	be 0a 00 00 00       	mov    $0xa,%esi
    2573:	ff 50 30             	callq  *0x30(%rax)
    2576:	0f be f0             	movsbl %al,%esi
    2579:	4c 89 e7             	mov    %r12,%rdi
    257c:	e8 bf f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2581:	48 89 c7             	mov    %rax,%rdi
    2584:	e8 97 f3 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2589:	ba 05 00 00 00       	mov    $0x5,%edx
    258e:	4c 89 e7             	mov    %r12,%rdi
    2591:	48 8d 35 df 0f 00 00 	lea    0xfdf(%rip),%rsi        # 3577 <_fini+0x34b>
    2598:	e8 63 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    259d:	ba 09 00 00 00       	mov    $0x9,%edx
    25a2:	4c 89 e7             	mov    %r12,%rdi
    25a5:	48 8d 35 d1 0f 00 00 	lea    0xfd1(%rip),%rsi        # 357d <_fini+0x351>
    25ac:	e8 4f f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25b1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    25b5:	4c 89 f7             	mov    %r14,%rdi
    25b8:	e8 13 f3 ff ff       	callq  18d0 <strlen@plt>
    25bd:	4c 89 e7             	mov    %r12,%rdi
    25c0:	4c 89 f6             	mov    %r14,%rsi
    25c3:	48 89 c2             	mov    %rax,%rdx
    25c6:	e8 35 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cb:	ba 03 00 00 00       	mov    $0x3,%edx
    25d0:	4c 89 e7             	mov    %r12,%rdi
    25d3:	48 89 de             	mov    %rbx,%rsi
    25d6:	e8 25 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25db:	ba 08 00 00 00       	mov    $0x8,%edx
    25e0:	4c 89 e7             	mov    %r12,%rdi
    25e3:	48 8d 35 a1 0f 00 00 	lea    0xfa1(%rip),%rsi        # 358b <_fini+0x35f>
    25ea:	e8 11 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ef:	4d 8d 75 41          	lea    0x41(%r13),%r14
    25f3:	4c 89 f7             	mov    %r14,%rdi
    25f6:	e8 d5 f2 ff ff       	callq  18d0 <strlen@plt>
    25fb:	4c 89 e7             	mov    %r12,%rdi
    25fe:	4c 89 f6             	mov    %r14,%rsi
    2601:	48 89 c2             	mov    %rax,%rdx
    2604:	e8 f7 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2609:	ba 03 00 00 00       	mov    $0x3,%edx
    260e:	4c 89 e7             	mov    %r12,%rdi
    2611:	48 89 de             	mov    %rbx,%rsi
    2614:	e8 e7 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2619:	ba 07 00 00 00       	mov    $0x7,%edx
    261e:	4c 89 e7             	mov    %r12,%rdi
    2621:	48 8d 35 6c 0f 00 00 	lea    0xf6c(%rip),%rsi        # 3594 <_fini+0x368>
    2628:	e8 d3 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    262d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2632:	88 44 24 10          	mov    %al,0x10(%rsp)
    2636:	ba 01 00 00 00       	mov    $0x1,%edx
    263b:	4c 89 e7             	mov    %r12,%rdi
    263e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2643:	e8 b8 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2648:	ba 03 00 00 00       	mov    $0x3,%edx
    264d:	48 89 c7             	mov    %rax,%rdi
    2650:	48 89 de             	mov    %rbx,%rsi
    2653:	e8 a8 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2658:	ba 06 00 00 00       	mov    $0x6,%edx
    265d:	4c 89 e7             	mov    %r12,%rdi
    2660:	48 8d 35 35 0f 00 00 	lea    0xf35(%rip),%rsi        # 359c <_fini+0x370>
    2667:	e8 94 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    266c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2670:	4c 89 e7             	mov    %r12,%rdi
    2673:	e8 98 f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2678:	ba 02 00 00 00       	mov    $0x2,%edx
    267d:	48 89 c7             	mov    %rax,%rdi
    2680:	4c 89 fe             	mov    %r15,%rsi
    2683:	e8 78 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2688:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    268d:	75 34                	jne    26c3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    268f:	ba 07 00 00 00       	mov    $0x7,%edx
    2694:	4c 89 e7             	mov    %r12,%rdi
    2697:	48 8d 35 05 0f 00 00 	lea    0xf05(%rip),%rsi        # 35a3 <_fini+0x377>
    269e:	e8 5d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    26a7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    26ab:	4c 89 e7             	mov    %r12,%rdi
    26ae:	e8 5d f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    26b3:	ba 02 00 00 00       	mov    $0x2,%edx
    26b8:	48 89 c7             	mov    %rax,%rdi
    26bb:	4c 89 fe             	mov    %r15,%rsi
    26be:	e8 3d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c3:	ba 07 00 00 00       	mov    $0x7,%edx
    26c8:	4c 89 e7             	mov    %r12,%rdi
    26cb:	48 8d 35 d9 0e 00 00 	lea    0xed9(%rip),%rsi        # 35ab <_fini+0x37f>
    26d2:	e8 29 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d7:	4c 89 e7             	mov    %r12,%rdi
    26da:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26de:	e8 dd f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    26e3:	ba 02 00 00 00       	mov    $0x2,%edx
    26e8:	48 89 c7             	mov    %rax,%rdi
    26eb:	4c 89 fe             	mov    %r15,%rsi
    26ee:	e8 0d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f3:	ba 07 00 00 00       	mov    $0x7,%edx
    26f8:	4c 89 e7             	mov    %r12,%rdi
    26fb:	48 8d 35 b1 0e 00 00 	lea    0xeb1(%rip),%rsi        # 35b3 <_fini+0x387>
    2702:	e8 f9 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2707:	49 8b 75 60          	mov    0x60(%r13),%rsi
    270b:	4c 89 e7             	mov    %r12,%rdi
    270e:	e8 fd f1 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2713:	ba 02 00 00 00       	mov    $0x2,%edx
    2718:	48 89 c7             	mov    %rax,%rdi
    271b:	4c 89 fe             	mov    %r15,%rsi
    271e:	e8 dd f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2723:	ba 09 00 00 00       	mov    $0x9,%edx
    2728:	4c 89 e7             	mov    %r12,%rdi
    272b:	48 8d 35 89 0e 00 00 	lea    0xe89(%rip),%rsi        # 35bb <_fini+0x38f>
    2732:	e8 c9 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2737:	ba 0a 00 00 00       	mov    $0xa,%edx
    273c:	4c 89 e7             	mov    %r12,%rdi
    273f:	48 8d 35 7f 0e 00 00 	lea    0xe7f(%rip),%rsi        # 35c5 <_fini+0x399>
    2746:	e8 b5 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    274b:	41 8b 75 68          	mov    0x68(%r13),%esi
    274f:	4c 89 e7             	mov    %r12,%rdi
    2752:	e8 69 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2757:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    275c:	78 20                	js     277e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    275e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2763:	4c 89 e7             	mov    %r12,%rdi
    2766:	48 8d 35 63 0e 00 00 	lea    0xe63(%rip),%rsi        # 35d0 <_fini+0x3a4>
    276d:	e8 8e f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2772:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2776:	4c 89 e7             	mov    %r12,%rdi
    2779:	e8 42 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    277e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2783:	78 20                	js     27a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2785:	ba 08 00 00 00       	mov    $0x8,%edx
    278a:	4c 89 e7             	mov    %r12,%rdi
    278d:	48 8d 35 4b 0e 00 00 	lea    0xe4b(%rip),%rsi        # 35df <_fini+0x3b3>
    2794:	e8 67 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2799:	41 8b 75 70          	mov    0x70(%r13),%esi
    279d:	4c 89 e7             	mov    %r12,%rdi
    27a0:	e8 1b f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    27a5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27aa:	75 51                	jne    27fd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27ac:	ba 03 00 00 00       	mov    $0x3,%edx
    27b1:	4c 89 e7             	mov    %r12,%rdi
    27b4:	48 8d 35 2d 0e 00 00 	lea    0xe2d(%rip),%rsi        # 35e8 <_fini+0x3bc>
    27bb:	e8 40 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27c0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27c4:	4c 89 f7             	mov    %r14,%rdi
    27c7:	e8 04 f1 ff ff       	callq  18d0 <strlen@plt>
    27cc:	4c 89 e7             	mov    %r12,%rdi
    27cf:	4c 89 f6             	mov    %r14,%rsi
    27d2:	48 89 c2             	mov    %rax,%rdx
    27d5:	e8 26 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27da:	ba 03 00 00 00       	mov    $0x3,%edx
    27df:	4c 89 e7             	mov    %r12,%rdi
    27e2:	48 8d 35 fb 0d 00 00 	lea    0xdfb(%rip),%rsi        # 35e4 <_fini+0x3b8>
    27e9:	e8 12 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ee:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27f5:	4c 89 e7             	mov    %r12,%rdi
    27f8:	e8 13 f1 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    27fd:	ba 02 00 00 00       	mov    $0x2,%edx
    2802:	4c 89 e7             	mov    %r12,%rdi
    2805:	48 8d 35 e0 0d 00 00 	lea    0xde0(%rip),%rsi        # 35ec <_fini+0x3c0>
    280c:	e8 ef f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2811:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2818:	31 c0                	xor    %eax,%eax
    281a:	49 39 ed             	cmp    %rbp,%r13
    281d:	0f 85 fd fc ff ff    	jne    2520 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2823:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2828:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    282c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2833:	00 
    2834:	48 85 db             	test   %rbx,%rbx
    2837:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    283c:	0f 84 fd 02 00 00    	je     2b3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2842:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2846:	74 06                	je     284e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2848:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    284c:	eb 16                	jmp    2864 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    284e:	48 89 df             	mov    %rbx,%rdi
    2851:	e8 ba f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2856:	48 8b 03             	mov    (%rbx),%rax
    2859:	48 89 df             	mov    %rbx,%rdi
    285c:	be 0a 00 00 00       	mov    $0xa,%esi
    2861:	ff 50 30             	callq  *0x30(%rax)
    2864:	0f be f0             	movsbl %al,%esi
    2867:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    286c:	e8 cf ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2871:	48 89 c7             	mov    %rax,%rdi
    2874:	e8 a7 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2879:	48 89 c3             	mov    %rax,%rbx
    287c:	48 8d 35 6c 0d 00 00 	lea    0xd6c(%rip),%rsi        # 35ef <_fini+0x3c3>
    2883:	ba 04 00 00 00       	mov    $0x4,%edx
    2888:	48 89 c7             	mov    %rax,%rdi
    288b:	e8 70 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2890:	48 8b 03             	mov    (%rbx),%rax
    2893:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2897:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    289e:	00 
    289f:	4d 85 f6             	test   %r14,%r14
    28a2:	0f 84 97 02 00 00    	je     2b3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28a8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28ad:	74 07                	je     28b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    28af:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28b4:	eb 16                	jmp    28cc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    28b6:	4c 89 f7             	mov    %r14,%rdi
    28b9:	e8 52 f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28be:	49 8b 06             	mov    (%r14),%rax
    28c1:	4c 89 f7             	mov    %r14,%rdi
    28c4:	be 0a 00 00 00       	mov    $0xa,%esi
    28c9:	ff 50 30             	callq  *0x30(%rax)
    28cc:	0f be f0             	movsbl %al,%esi
    28cf:	48 89 df             	mov    %rbx,%rdi
    28d2:	e8 69 ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    28d7:	48 89 c7             	mov    %rax,%rdi
    28da:	e8 41 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    28df:	48 8d 35 0e 0d 00 00 	lea    0xd0e(%rip),%rsi        # 35f4 <_fini+0x3c8>
    28e6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28eb:	ba 0f 00 00 00       	mov    $0xf,%edx
    28f0:	e8 0b f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f5:	4d 85 ff             	test   %r15,%r15
    28f8:	74 1a                	je     2914 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    28fa:	4c 89 ff             	mov    %r15,%rdi
    28fd:	e8 ce ef ff ff       	callq  18d0 <strlen@plt>
    2902:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2907:	4c 89 fe             	mov    %r15,%rsi
    290a:	48 89 c2             	mov    %rax,%rdx
    290d:	e8 ee f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2912:	eb 1d                	jmp    2931 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2914:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2919:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    291d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2921:	48 83 c7 40          	add    $0x40,%rdi
    2925:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2929:	83 ce 01             	or     $0x1,%esi
    292c:	e8 7f f1 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2931:	48 8d 35 b2 0c 00 00 	lea    0xcb2(%rip),%rsi        # 35ea <_fini+0x3be>
    2938:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    293d:	ba 01 00 00 00       	mov    $0x1,%edx
    2942:	e8 b9 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2947:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    294c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2950:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2957:	00 
    2958:	48 85 db             	test   %rbx,%rbx
    295b:	0f 84 de 01 00 00    	je     2b3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2961:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2965:	74 06                	je     296d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2967:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    296b:	eb 16                	jmp    2983 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    296d:	48 89 df             	mov    %rbx,%rdi
    2970:	e8 9b f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2975:	48 8b 03             	mov    (%rbx),%rax
    2978:	48 89 df             	mov    %rbx,%rdi
    297b:	be 0a 00 00 00       	mov    $0xa,%esi
    2980:	ff 50 30             	callq  *0x30(%rax)
    2983:	0f be f0             	movsbl %al,%esi
    2986:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    298b:	e8 b0 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2990:	48 89 c7             	mov    %rax,%rdi
    2993:	e8 88 ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2998:	48 8d 35 4e 0c 00 00 	lea    0xc4e(%rip),%rsi        # 35ed <_fini+0x3c1>
    299f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29a4:	ba 01 00 00 00       	mov    $0x1,%edx
    29a9:	e8 52 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29ae:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29b3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29b7:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29be:	00 
    29bf:	48 85 db             	test   %rbx,%rbx
    29c2:	0f 84 77 01 00 00    	je     2b3f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29c8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29cc:	74 06                	je     29d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    29ce:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29d2:	eb 16                	jmp    29ea <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    29d4:	48 89 df             	mov    %rbx,%rdi
    29d7:	e8 34 f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29dc:	48 8b 03             	mov    (%rbx),%rax
    29df:	48 89 df             	mov    %rbx,%rdi
    29e2:	be 0a 00 00 00       	mov    $0xa,%esi
    29e7:	ff 50 30             	callq  *0x30(%rax)
    29ea:	0f be f0             	movsbl %al,%esi
    29ed:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29f2:	e8 49 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    29f7:	48 89 c7             	mov    %rax,%rdi
    29fa:	e8 21 ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    29ff:	48 8b 05 c2 15 20 00 	mov    0x2015c2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a06:	48 8b 08             	mov    (%rax),%rcx
    2a09:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a0d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a12:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a16:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a1b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a20:	48 8b 05 a9 15 20 00 	mov    0x2015a9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a27:	48 83 c0 10          	add    $0x10,%rax
    2a2b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2a30:	e8 4b ee ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a35:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a3c:	00 
    2a3d:	e8 9e f0 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a42:	48 8b 1d 77 15 20 00 	mov    0x201577(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a49:	48 83 c3 10          	add    $0x10,%rbx
    2a4d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a52:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a59:	00 
    2a5a:	e8 e1 ef ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2a5f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a66:	00 
    2a67:	e8 34 ee ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2a6c:	4c 8b 35 3d 15 20 00 	mov    0x20153d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a73:	49 8b 06             	mov    (%r14),%rax
    2a76:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a7a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a81:	00 
    2a82:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a86:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a8d:	00 
    2a8e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a92:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a99:	00 
    2a9a:	48 8b 05 57 15 20 00 	mov    0x201557(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aa1:	48 83 c0 10          	add    $0x10,%rax
    2aa5:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2aac:	00 
    2aad:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2ab4:	00 
    2ab5:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2abc:	00 
    2abd:	48 39 c7             	cmp    %rax,%rdi
    2ac0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2ac5:	74 05                	je     2acc <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2ac7:	e8 e4 ee ff ff       	callq  19b0 <_ZdlPv@plt>
    2acc:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2ad3:	00 
    2ad4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2adb:	00 
    2adc:	e8 5f ef ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2ae1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2ae5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2ae9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2af0:	00 
    2af1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2af5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2afc:	00 
    2afd:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b04:	00 00 00 00 00 
    2b09:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2b10:	00 
    2b11:	e8 8a ed ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2b16:	48 83 3d ba 14 20 00 	cmpq   $0x0,0x2014ba(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b1d:	00 
    2b1e:	74 08                	je     2b28 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2b20:	4c 89 ff             	mov    %r15,%rdi
    2b23:	e8 18 ee ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b28:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b2f:	5b                   	pop    %rbx
    2b30:	41 5c                	pop    %r12
    2b32:	41 5d                	pop    %r13
    2b34:	41 5e                	pop    %r14
    2b36:	41 5f                	pop    %r15
    2b38:	5d                   	pop    %rbp
    2b39:	c3                   	retq   
    2b3a:	e8 e1 ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b3f:	e8 dc ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b44:	e8 d7 ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b49:	89 c7                	mov    %eax,%edi
    2b4b:	e8 b0 ed ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2b50:	48 8d 3d c6 0a 00 00 	lea    0xac6(%rip),%rdi        # 361d <_fini+0x3f1>
    2b57:	e8 94 ed ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2b5c:	48 89 c7             	mov    %rax,%rdi
    2b5f:	e8 9c f6 ff ff       	callq  2200 <__clang_call_terminate>
    2b64:	eb 00                	jmp    2b66 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b66:	48 89 c3             	mov    %rax,%rbx
    2b69:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b6e:	4c 39 ff             	cmp    %r15,%rdi
    2b71:	74 24                	je     2b97 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b73:	e8 38 ee ff ff       	callq  19b0 <_ZdlPv@plt>
    2b78:	eb 1d                	jmp    2b97 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b7a:	48 89 c3             	mov    %rax,%rbx
    2b7d:	eb 2a                	jmp    2ba9 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b7f:	48 89 c3             	mov    %rax,%rbx
    2b82:	eb 18                	jmp    2b9c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2b84:	eb 04                	jmp    2b8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b86:	eb 02                	jmp    2b8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b88:	eb 00                	jmp    2b8a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b8a:	48 89 c3             	mov    %rax,%rbx
    2b8d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b92:	e8 d9 ee ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b97:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b9c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2ba3:	00 
    2ba4:	e8 87 ed ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2ba9:	48 83 3d 27 14 20 00 	cmpq   $0x0,0x201427(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bb0:	00 
    2bb1:	74 08                	je     2bbb <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2bb3:	4c 89 e7             	mov    %r12,%rdi
    2bb6:	e8 85 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2bbb:	48 89 df             	mov    %rbx,%rdi
    2bbe:	e8 0d ef ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2bc3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2bca:	00 00 00 
    2bcd:	0f 1f 00             	nopl   (%rax)

0000000000002bd0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2bd0:	55                   	push   %rbp
    2bd1:	41 57                	push   %r15
    2bd3:	41 56                	push   %r14
    2bd5:	41 55                	push   %r13
    2bd7:	41 54                	push   %r12
    2bd9:	53                   	push   %rbx
    2bda:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2be1:	4d 89 cf             	mov    %r9,%r15
    2be4:	4d 89 c4             	mov    %r8,%r12
    2be7:	49 89 cd             	mov    %rcx,%r13
    2bea:	49 89 d6             	mov    %rdx,%r14
    2bed:	48 89 fb             	mov    %rdi,%rbx
    2bf0:	48 83 3d e0 13 20 00 	cmpq   $0x0,0x2013e0(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bf7:	00 
    2bf8:	74 16                	je     2c10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2bfa:	48 89 df             	mov    %rbx,%rdi
    2bfd:	48 89 f5             	mov    %rsi,%rbp
    2c00:	e8 5b ee ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2c05:	48 89 ee             	mov    %rbp,%rsi
    2c08:	85 c0                	test   %eax,%eax
    2c0a:	0f 85 3b 02 00 00    	jne    2e4b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x27b>
    2c10:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c17:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c1e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c25:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c2a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c2f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c34:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c39:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c3e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c43:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c47:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c4b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c4f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c53:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c5a:	00 00 
    2c5c:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c63:	00 00 
    2c65:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c6c:	00 00 00 00 00 
    2c71:	ba 40 00 00 00       	mov    $0x40,%edx
    2c76:	c5 f8 77             	vzeroupper 
    2c79:	e8 62 ec ff ff       	callq  18e0 <strncpy@plt>
    2c7e:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c83:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c88:	48 89 ef             	mov    %rbp,%rdi
    2c8b:	4c 89 f6             	mov    %r14,%rsi
    2c8e:	e8 4d ec ff ff       	callq  18e0 <strncpy@plt>
    2c93:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c98:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2c9c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2ca0:	0f 84 86 00 00 00    	je     2d2c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2ca6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2cad:	00 00 
    2caf:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2cb6:	00 00 
    2cb8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2cbf:	00 00 
    2cc1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2cc8:	00 00 
    2cca:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2cd0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2cd6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2cdc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2ce2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2ce8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2cee:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2cf4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2cfa:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2d01:	00 
    2d02:	48 83 3d ce 12 20 00 	cmpq   $0x0,0x2012ce(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d09:	00 
    2d0a:	74 0b                	je     2d17 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2d0c:	48 89 df             	mov    %rbx,%rdi
    2d0f:	c5 f8 77             	vzeroupper 
    2d12:	e8 29 ec ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2d17:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2d1e:	5b                   	pop    %rbx
    2d1f:	41 5c                	pop    %r12
    2d21:	41 5d                	pop    %r13
    2d23:	41 5e                	pop    %r14
    2d25:	41 5f                	pop    %r15
    2d27:	5d                   	pop    %rbp
    2d28:	c5 f8 77             	vzeroupper 
    2d2b:	c3                   	retq   
    2d2c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2d30:	4d 89 ef             	mov    %r13,%r15
    2d33:	48 89 04 24          	mov    %rax,(%rsp)
    2d37:	49 29 c7             	sub    %rax,%r15
    2d3a:	4c 89 f8             	mov    %r15,%rax
    2d3d:	48 c1 f8 06          	sar    $0x6,%rax
    2d41:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d48:	aa aa aa 
    2d4b:	48 0f af c8          	imul   %rax,%rcx
    2d4f:	48 83 f9 01          	cmp    $0x1,%rcx
    2d53:	48 89 c8             	mov    %rcx,%rax
    2d56:	48 83 d0 00          	adc    $0x0,%rax
    2d5a:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2d5e:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d65:	55 55 01 
    2d68:	48 39 d5             	cmp    %rdx,%rbp
    2d6b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2d6f:	48 01 c8             	add    %rcx,%rax
    2d72:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2d76:	48 89 e8             	mov    %rbp,%rax
    2d79:	48 c1 e0 06          	shl    $0x6,%rax
    2d7d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d81:	e8 4a ec ff ff       	callq  19d0 <_Znwm@plt>
    2d86:	49 89 c4             	mov    %rax,%r12
    2d89:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d90:	00 00 
    2d92:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2d99:	00 00 00 
    2d9c:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2da3:	00 00 
    2da5:	c4 a1 7c 11 84 38 80 	vmovups %ymm0,0x80(%rax,%r15,1)
    2dac:	00 00 00 
    2daf:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2db5:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2dbb:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2dc1:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2dc7:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2dce:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2dd5:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2dd9:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2de0:	c4 a1 7c 11 04 38    	vmovups %ymm0,(%rax,%r15,1)
    2de6:	48 8b 04 24          	mov    (%rsp),%rax
    2dea:	49 39 c5             	cmp    %rax,%r13
    2ded:	49 89 c5             	mov    %rax,%r13
    2df0:	74 11                	je     2e03 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2df2:	4c 89 e7             	mov    %r12,%rdi
    2df5:	4c 89 ee             	mov    %r13,%rsi
    2df8:	4c 89 fa             	mov    %r15,%rdx
    2dfb:	c5 f8 77             	vzeroupper 
    2dfe:	e8 8d ec ff ff       	callq  1a90 <memmove@plt>
    2e03:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e0a:	4d 85 ed             	test   %r13,%r13
    2e0d:	74 0b                	je     2e1a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e0f:	4c 89 ef             	mov    %r13,%rdi
    2e12:	c5 f8 77             	vzeroupper 
    2e15:	e8 96 eb ff ff       	callq  19b0 <_ZdlPv@plt>
    2e1a:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e1e:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e22:	48 8d 04 6d 00 00 00 	lea    0x0(,%rbp,2),%rax
    2e29:	00 
    2e2a:	48 01 e8             	add    %rbp,%rax
    2e2d:	48 c1 e0 06          	shl    $0x6,%rax
    2e31:	49 01 c4             	add    %rax,%r12
    2e34:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e38:	48 83 3d 98 11 20 00 	cmpq   $0x0,0x201198(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e3f:	00 
    2e40:	0f 85 c6 fe ff ff    	jne    2d0c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e46:	e9 cc fe ff ff       	jmpq   2d17 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e4b:	89 c7                	mov    %eax,%edi
    2e4d:	e8 ae ea ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2e52:	49 89 c6             	mov    %rax,%r14
    2e55:	48 83 3d 7b 11 20 00 	cmpq   $0x0,0x20117b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e5c:	00 
    2e5d:	74 08                	je     2e67 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x297>
    2e5f:	48 89 df             	mov    %rbx,%rdi
    2e62:	e8 d9 ea ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2e67:	4c 89 f7             	mov    %r14,%rdi
    2e6a:	e8 61 ec ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2e6f:	90                   	nop

0000000000002e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e70:	55                   	push   %rbp
    2e71:	41 57                	push   %r15
    2e73:	41 56                	push   %r14
    2e75:	41 55                	push   %r13
    2e77:	41 54                	push   %r12
    2e79:	53                   	push   %rbx
    2e7a:	48 83 ec 18          	sub    $0x18,%rsp
    2e7e:	48 89 fb             	mov    %rdi,%rbx
    2e81:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e85:	48 89 d0             	mov    %rdx,%rax
    2e88:	4c 29 e8             	sub    %r13,%rax
    2e8b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e92:	ff ff 7f 
    2e95:	48 01 c7             	add    %rax,%rdi
    2e98:	4c 39 c7             	cmp    %r8,%rdi
    2e9b:	0f 82 22 02 00 00    	jb     30c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ea1:	4d 89 c4             	mov    %r8,%r12
    2ea4:	49 29 d4             	sub    %rdx,%r12
    2ea7:	4d 01 ec             	add    %r13,%r12
    2eaa:	48 8b 03             	mov    (%rbx),%rax
    2ead:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2eb1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2eb6:	4c 39 c8             	cmp    %r9,%rax
    2eb9:	74 04                	je     2ebf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2ebb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2ebf:	49 39 fc             	cmp    %rdi,%r12
    2ec2:	76 26                	jbe    2eea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ec4:	48 89 df             	mov    %rbx,%rdi
    2ec7:	e8 64 eb ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2ecc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2ed0:	48 8b 03             	mov    (%rbx),%rax
    2ed3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2ed8:	48 89 d8             	mov    %rbx,%rax
    2edb:	48 83 c4 18          	add    $0x18,%rsp
    2edf:	5b                   	pop    %rbx
    2ee0:	41 5c                	pop    %r12
    2ee2:	41 5d                	pop    %r13
    2ee4:	41 5e                	pop    %r14
    2ee6:	41 5f                	pop    %r15
    2ee8:	5d                   	pop    %rbp
    2ee9:	c3                   	retq   
    2eea:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2eee:	48 01 d6             	add    %rdx,%rsi
    2ef1:	4d 89 ef             	mov    %r13,%r15
    2ef4:	49 29 f7             	sub    %rsi,%r15
    2ef7:	48 39 c1             	cmp    %rax,%rcx
    2efa:	40 0f 92 c7          	setb   %dil
    2efe:	4c 01 e8             	add    %r13,%rax
    2f01:	48 39 c8             	cmp    %rcx,%rax
    2f04:	0f 92 c0             	setb   %al
    2f07:	40 08 f8             	or     %dil,%al
    2f0a:	3c 01                	cmp    $0x1,%al
    2f0c:	75 46                	jne    2f54 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2f0e:	49 39 f5             	cmp    %rsi,%r13
    2f11:	0f 94 c0             	sete   %al
    2f14:	49 39 d0             	cmp    %rdx,%r8
    2f17:	40 0f 94 c6          	sete   %sil
    2f1b:	40 08 c6             	or     %al,%sil
    2f1e:	75 12                	jne    2f32 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2f20:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f24:	4c 01 f2             	add    %r14,%rdx
    2f27:	49 83 ff 01          	cmp    $0x1,%r15
    2f2b:	75 3e                	jne    2f6b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2f2d:	0f b6 02             	movzbl (%rdx),%eax
    2f30:	88 07                	mov    %al,(%rdi)
    2f32:	4d 85 c0             	test   %r8,%r8
    2f35:	74 95                	je     2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f37:	49 83 f8 01          	cmp    $0x1,%r8
    2f3b:	0f 84 fd 00 00 00    	je     303e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2f41:	4c 89 f7             	mov    %r14,%rdi
    2f44:	48 89 ce             	mov    %rcx,%rsi
    2f47:	4c 89 c2             	mov    %r8,%rdx
    2f4a:	e8 31 ea ff ff       	callq  1980 <memcpy@plt>
    2f4f:	e9 78 ff ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f54:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2f58:	48 39 d0             	cmp    %rdx,%rax
    2f5b:	73 5f                	jae    2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f5d:	49 83 f8 01          	cmp    $0x1,%r8
    2f61:	75 29                	jne    2f8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f63:	0f b6 01             	movzbl (%rcx),%eax
    2f66:	41 88 06             	mov    %al,(%r14)
    2f69:	eb 51                	jmp    2fbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f6b:	48 89 d6             	mov    %rdx,%rsi
    2f6e:	4c 89 fa             	mov    %r15,%rdx
    2f71:	4d 89 c7             	mov    %r8,%r15
    2f74:	49 89 cd             	mov    %rcx,%r13
    2f77:	e8 14 eb ff ff       	callq  1a90 <memmove@plt>
    2f7c:	4c 89 e9             	mov    %r13,%rcx
    2f7f:	4d 89 f8             	mov    %r15,%r8
    2f82:	4d 85 c0             	test   %r8,%r8
    2f85:	75 b0                	jne    2f37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f87:	e9 40 ff ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f8c:	4c 89 f7             	mov    %r14,%rdi
    2f8f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f94:	48 89 ce             	mov    %rcx,%rsi
    2f97:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f9c:	4c 89 c2             	mov    %r8,%rdx
    2f9f:	4c 89 04 24          	mov    %r8,(%rsp)
    2fa3:	48 89 cd             	mov    %rcx,%rbp
    2fa6:	e8 e5 ea ff ff       	callq  1a90 <memmove@plt>
    2fab:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2fb0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2fb5:	48 89 e9             	mov    %rbp,%rcx
    2fb8:	4c 8b 04 24          	mov    (%rsp),%r8
    2fbc:	49 39 f5             	cmp    %rsi,%r13
    2fbf:	0f 94 c0             	sete   %al
    2fc2:	49 39 d0             	cmp    %rdx,%r8
    2fc5:	40 0f 94 c6          	sete   %sil
    2fc9:	40 08 c6             	or     %al,%sil
    2fcc:	75 13                	jne    2fe1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2fce:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2fd2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2fd6:	49 83 ff 01          	cmp    $0x1,%r15
    2fda:	75 37                	jne    3013 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2fdc:	0f b6 06             	movzbl (%rsi),%eax
    2fdf:	88 07                	mov    %al,(%rdi)
    2fe1:	49 39 d0             	cmp    %rdx,%r8
    2fe4:	0f 86 e2 fe ff ff    	jbe    2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fea:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2fee:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2ff2:	4c 39 fe             	cmp    %r15,%rsi
    2ff5:	76 41                	jbe    3038 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2ff7:	4c 39 f9             	cmp    %r15,%rcx
    2ffa:	73 4d                	jae    3049 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2ffc:	49 29 cf             	sub    %rcx,%r15
    2fff:	0f 84 8a 00 00 00    	je     308f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3005:	49 83 ff 01          	cmp    $0x1,%r15
    3009:	75 70                	jne    307b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    300b:	0f b6 01             	movzbl (%rcx),%eax
    300e:	41 88 06             	mov    %al,(%r14)
    3011:	eb 7c                	jmp    308f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    3013:	49 89 d5             	mov    %rdx,%r13
    3016:	4c 89 fa             	mov    %r15,%rdx
    3019:	4d 89 c7             	mov    %r8,%r15
    301c:	48 89 cd             	mov    %rcx,%rbp
    301f:	e8 6c ea ff ff       	callq  1a90 <memmove@plt>
    3024:	4c 89 ea             	mov    %r13,%rdx
    3027:	48 89 e9             	mov    %rbp,%rcx
    302a:	4d 89 f8             	mov    %r15,%r8
    302d:	49 39 d0             	cmp    %rdx,%r8
    3030:	0f 86 96 fe ff ff    	jbe    2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3036:	eb b2                	jmp    2fea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    3038:	49 83 f8 01          	cmp    $0x1,%r8
    303c:	75 22                	jne    3060 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    303e:	0f b6 01             	movzbl (%rcx),%eax
    3041:	41 88 06             	mov    %al,(%r14)
    3044:	e9 83 fe ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3049:	48 f7 da             	neg    %rdx
    304c:	48 01 d6             	add    %rdx,%rsi
    304f:	49 83 f8 01          	cmp    $0x1,%r8
    3053:	75 1e                	jne    3073 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    3055:	0f b6 06             	movzbl (%rsi),%eax
    3058:	41 88 06             	mov    %al,(%r14)
    305b:	e9 6c fe ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3060:	4c 89 f7             	mov    %r14,%rdi
    3063:	48 89 ce             	mov    %rcx,%rsi
    3066:	4c 89 c2             	mov    %r8,%rdx
    3069:	e8 22 ea ff ff       	callq  1a90 <memmove@plt>
    306e:	e9 59 fe ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3073:	4c 89 f7             	mov    %r14,%rdi
    3076:	e9 cc fe ff ff       	jmpq   2f47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    307b:	4c 89 f7             	mov    %r14,%rdi
    307e:	48 89 ce             	mov    %rcx,%rsi
    3081:	4c 89 fa             	mov    %r15,%rdx
    3084:	4d 89 c5             	mov    %r8,%r13
    3087:	e8 04 ea ff ff       	callq  1a90 <memmove@plt>
    308c:	4d 89 e8             	mov    %r13,%r8
    308f:	4c 89 c2             	mov    %r8,%rdx
    3092:	4c 29 fa             	sub    %r15,%rdx
    3095:	0f 84 31 fe ff ff    	je     2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    309b:	4d 01 f7             	add    %r14,%r15
    309e:	4d 01 f0             	add    %r14,%r8
    30a1:	48 83 fa 01          	cmp    $0x1,%rdx
    30a5:	75 0c                	jne    30b3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    30a7:	41 0f b6 00          	movzbl (%r8),%eax
    30ab:	41 88 07             	mov    %al,(%r15)
    30ae:	e9 19 fe ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30b3:	4c 89 ff             	mov    %r15,%rdi
    30b6:	4c 89 c6             	mov    %r8,%rsi
    30b9:	e8 c2 e8 ff ff       	callq  1980 <memcpy@plt>
    30be:	e9 09 fe ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c3:	48 8d 3d 3a 05 00 00 	lea    0x53a(%rip),%rdi        # 3604 <_fini+0x3d8>
    30ca:	e8 21 e8 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    30cf:	90                   	nop

00000000000030d0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    30d0:	55                   	push   %rbp
    30d1:	41 57                	push   %r15
    30d3:	41 56                	push   %r14
    30d5:	41 55                	push   %r13
    30d7:	41 54                	push   %r12
    30d9:	53                   	push   %rbx
    30da:	48 83 ec 28          	sub    $0x28,%rsp
    30de:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    30e3:	48 89 d5             	mov    %rdx,%rbp
    30e6:	49 89 f6             	mov    %rsi,%r14
    30e9:	48 89 fb             	mov    %rdi,%rbx
    30ec:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30f0:	4d 89 c5             	mov    %r8,%r13
    30f3:	49 29 d5             	sub    %rdx,%r13
    30f6:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30fa:	b8 0f 00 00 00       	mov    $0xf,%eax
    30ff:	4c 39 27             	cmp    %r12,(%rdi)
    3102:	74 04                	je     3108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3104:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3108:	4d 01 fd             	add    %r15,%r13
    310b:	0f 88 0e 01 00 00    	js     321f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3111:	49 39 c5             	cmp    %rax,%r13
    3114:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3119:	4d 89 c7             	mov    %r8,%r15
    311c:	76 19                	jbe    3137 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    311e:	48 01 c0             	add    %rax,%rax
    3121:	49 39 c5             	cmp    %rax,%r13
    3124:	73 11                	jae    3137 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3126:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    312d:	ff ff 7f 
    3130:	4c 39 e8             	cmp    %r13,%rax
    3133:	4c 0f 42 e8          	cmovb  %rax,%r13
    3137:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    313b:	e8 90 e8 ff ff       	callq  19d0 <_Znwm@plt>
    3140:	4d 85 f6             	test   %r14,%r14
    3143:	4d 89 f8             	mov    %r15,%r8
    3146:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    314b:	74 23                	je     3170 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    314d:	48 8b 33             	mov    (%rbx),%rsi
    3150:	49 83 fe 01          	cmp    $0x1,%r14
    3154:	75 07                	jne    315d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3156:	0f b6 0e             	movzbl (%rsi),%ecx
    3159:	88 08                	mov    %cl,(%rax)
    315b:	eb 13                	jmp    3170 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    315d:	48 89 c7             	mov    %rax,%rdi
    3160:	4c 89 f2             	mov    %r14,%rdx
    3163:	e8 18 e8 ff ff       	callq  1980 <memcpy@plt>
    3168:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    316d:	4d 89 f8             	mov    %r15,%r8
    3170:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3175:	4c 01 f5             	add    %r14,%rbp
    3178:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    317d:	48 85 f6             	test   %rsi,%rsi
    3180:	0f 94 c2             	sete   %dl
    3183:	4d 85 c0             	test   %r8,%r8
    3186:	0f 94 c1             	sete   %cl
    3189:	08 d1                	or     %dl,%cl
    318b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3190:	75 26                	jne    31b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3192:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3196:	49 83 f8 01          	cmp    $0x1,%r8
    319a:	75 07                	jne    31a3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    319c:	0f b6 0e             	movzbl (%rsi),%ecx
    319f:	88 0f                	mov    %cl,(%rdi)
    31a1:	eb 15                	jmp    31b8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    31a3:	4c 89 c2             	mov    %r8,%rdx
    31a6:	e8 d5 e7 ff ff       	callq  1980 <memcpy@plt>
    31ab:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31b0:	4d 89 f8             	mov    %r15,%r8
    31b3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31b8:	4d 89 e7             	mov    %r12,%r15
    31bb:	4c 8b 23             	mov    (%rbx),%r12
    31be:	48 39 ea             	cmp    %rbp,%rdx
    31c1:	74 20                	je     31e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31c3:	48 29 ea             	sub    %rbp,%rdx
    31c6:	48 89 c7             	mov    %rax,%rdi
    31c9:	4c 01 f7             	add    %r14,%rdi
    31cc:	4c 01 c7             	add    %r8,%rdi
    31cf:	4d 01 e6             	add    %r12,%r14
    31d2:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31d7:	48 83 fa 01          	cmp    $0x1,%rdx
    31db:	75 2e                	jne    320b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31dd:	41 0f b6 0e          	movzbl (%r14),%ecx
    31e1:	88 0f                	mov    %cl,(%rdi)
    31e3:	4d 39 fc             	cmp    %r15,%r12
    31e6:	74 0d                	je     31f5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31e8:	4c 89 e7             	mov    %r12,%rdi
    31eb:	e8 c0 e7 ff ff       	callq  19b0 <_ZdlPv@plt>
    31f0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31f5:	48 89 03             	mov    %rax,(%rbx)
    31f8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    31fc:	48 83 c4 28          	add    $0x28,%rsp
    3200:	5b                   	pop    %rbx
    3201:	41 5c                	pop    %r12
    3203:	41 5d                	pop    %r13
    3205:	41 5e                	pop    %r14
    3207:	41 5f                	pop    %r15
    3209:	5d                   	pop    %rbp
    320a:	c3                   	retq   
    320b:	4c 89 f6             	mov    %r14,%rsi
    320e:	e8 6d e7 ff ff       	callq  1980 <memcpy@plt>
    3213:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3218:	4d 39 fc             	cmp    %r15,%r12
    321b:	75 cb                	jne    31e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    321d:	eb d6                	jmp    31f5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    321f:	48 8d 3d f7 03 00 00 	lea    0x3f7(%rip),%rdi        # 361d <_fini+0x3f1>
    3226:	e8 c5 e6 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000322c <_fini>:
    322c:	f3 0f 1e fa          	endbr64 
    3230:	48 83 ec 08          	sub    $0x8,%rsp
    3234:	48 83 c4 08          	add    $0x8,%rsp
    3238:	c3                   	retq   
