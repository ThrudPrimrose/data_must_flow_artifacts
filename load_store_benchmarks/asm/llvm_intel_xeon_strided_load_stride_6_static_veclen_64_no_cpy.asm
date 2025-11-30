
.dacecache/strided_load_stride_6_static_veclen_64_no_cpy/build/libstrided_load_stride_6_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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
    1960:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201298>
    1966:	68 12 00 00 00       	pushq  $0x12
    196b:	e9 c0 fe ff ff       	jmpq   1830 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201508>
    1986:	68 14 00 00 00       	pushq  $0x14
    198b:	e9 a0 fe ff ff       	jmpq   1830 <.plt>

0000000000001990 <pthread_self@plt>:
    1990:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1996:	68 15 00 00 00       	pushq  $0x15
    199b:	e9 90 fe ff ff       	jmpq   1830 <.plt>

00000000000019a0 <_ZdlPv@plt>:
    19a0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    19a6:	68 16 00 00 00       	pushq  $0x16
    19ab:	e9 80 fe ff ff       	jmpq   1830 <.plt>

00000000000019b0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19b0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19b6:	68 17 00 00 00       	pushq  $0x17
    19bb:	e9 70 fe ff ff       	jmpq   1830 <.plt>

00000000000019c0 <_Znwm@plt>:
    19c0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    19c6:	68 18 00 00 00       	pushq  $0x18
    19cb:	e9 60 fe ff ff       	jmpq   1830 <.plt>

00000000000019d0 <_ZdlPvm@plt>:
    19d0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    19d6:	68 19 00 00 00       	pushq  $0x19
    19db:	e9 50 fe ff ff       	jmpq   1830 <.plt>

00000000000019e0 <_ZN4dace4perf6Report5resetEv@plt>:
    19e0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201fc8>
    19e6:	68 1a 00 00 00       	pushq  $0x1a
    19eb:	e9 40 fe ff ff       	jmpq   1830 <.plt>

00000000000019f0 <_Z64__program_strided_load_stride_6_static_veclen_64_no_cpy_internalP53strided_load_stride_6_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_Z64__program_strided_load_stride_6_static_veclen_64_no_cpy_internalP53strided_load_stride_6_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x202520>
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
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x2010a0>
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
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f58>
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

0000000000001bd0 <_Z64__program_strided_load_stride_6_static_veclen_64_no_cpy_internalP53strided_load_stride_6_static_veclen_64_no_cpy_state_tPdS1_d>:
    1bd0:	41 57                	push   %r15
    1bd2:	41 56                	push   %r14
    1bd4:	53                   	push   %rbx
    1bd5:	48 83 ec 20          	sub    $0x20,%rsp
    1bd9:	48 89 fb             	mov    %rdi,%rbx
    1bdc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1be1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1be6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1beb:	e8 f0 fd ff ff       	callq  19e0 <_ZN4dace4perf6Report5resetEv@plt>
    1bf0:	e8 6b fc ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1bf5:	49 89 c6             	mov    %rax,%r14
    1bf8:	48 8d 3d 79 21 20 00 	lea    0x202179(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z64__program_strided_load_stride_6_static_veclen_64_no_cpy_internalP53strided_load_stride_6_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>
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
    1c2f:	74 07                	je     1c38 <_Z64__program_strided_load_stride_6_static_veclen_64_no_cpy_internalP53strided_load_stride_6_static_veclen_64_no_cpy_state_tPdS1_d+0x68>
    1c31:	e8 5a fd ff ff       	callq  1990 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z64__program_strided_load_stride_6_static_veclen_64_no_cpy_internalP53strided_load_stride_6_static_veclen_64_no_cpy_state_tPdS1_d+0x6d>
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
    1c8f:	48 8d 35 5f 17 00 00 	lea    0x175f(%rip),%rsi        # 33f5 <_fini+0x229>
    1c96:	48 8d 15 8b 17 00 00 	lea    0x178b(%rip),%rdx        # 3428 <_fini+0x25c>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 d5 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 78 17 00 00 	lea    0x1778(%rip),%rsi        # 342e <_fini+0x262>
    1cb6:	48 8d 15 af 17 00 00 	lea    0x17af(%rip),%rdx        # 346c <_fini+0x2a0>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 db fd ff ff       	callq  1aa0 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 09 05 00 00       	callq  21e0 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z64__program_strided_load_stride_6_static_veclen_64_no_cpy_internalP53strided_load_stride_6_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>:
    1ce0:	55                   	push   %rbp
    1ce1:	41 57                	push   %r15
    1ce3:	41 56                	push   %r14
    1ce5:	53                   	push   %rbx
    1ce6:	48 83 ec 18          	sub    $0x18,%rsp
    1cea:	4d 89 c7             	mov    %r8,%r15
    1ced:	48 89 cb             	mov    %rcx,%rbx
    1cf0:	49 89 d6             	mov    %rdx,%r14
    1cf3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cfa:	00 
    1cfb:	c7 44 24 08 ff ff 0f 	movl   $0xfffff,0x8(%rsp)
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
    1d4d:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1d53:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1d58:	0f 4c c1             	cmovl  %ecx,%eax
    1d5b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d5f:	48 63 74 24 0c       	movslq 0xc(%rsp),%rsi
    1d64:	39 c6                	cmp    %eax,%esi
    1d66:	0f 8f 35 03 00 00    	jg     20a1 <_Z64__program_strided_load_stride_6_static_veclen_64_no_cpy_internalP53strided_load_stride_6_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0x3c1>
    1d6c:	49 8b 17             	mov    (%r15),%rdx
    1d6f:	48 8d 0c 76          	lea    (%rsi,%rsi,2),%rcx
    1d73:	48 89 f7             	mov    %rsi,%rdi
    1d76:	48 c1 e7 09          	shl    $0x9,%rdi
    1d7a:	48 01 fa             	add    %rdi,%rdx
    1d7d:	48 81 c2 c0 01 00 00 	add    $0x1c0,%rdx
    1d84:	48 c1 e1 0a          	shl    $0xa,%rcx
    1d88:	49 03 0e             	add    (%r14),%rcx
    1d8b:	29 f0                	sub    %esi,%eax
    1d8d:	ff c0                	inc    %eax
    1d8f:	90                   	nop
    1d90:	62 f2 fd 48 19 03    	vbroadcastsd (%rbx),%zmm0
    1d96:	c5 fb 10 89 a0 0b 00 	vmovsd 0xba0(%rcx),%xmm1
    1d9d:	00 
    1d9e:	c5 f1 16 89 d0 0b 00 	vmovhpd 0xbd0(%rcx),%xmm1,%xmm1
    1da5:	00 
    1da6:	c5 fb 10 91 40 0b 00 	vmovsd 0xb40(%rcx),%xmm2
    1dad:	00 
    1dae:	c5 e9 16 91 70 0b 00 	vmovhpd 0xb70(%rcx),%xmm2,%xmm2
    1db5:	00 
    1db6:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1dbc:	c5 fb 10 91 e0 0a 00 	vmovsd 0xae0(%rcx),%xmm2
    1dc3:	00 
    1dc4:	c5 e9 16 91 10 0b 00 	vmovhpd 0xb10(%rcx),%xmm2,%xmm2
    1dcb:	00 
    1dcc:	c5 fb 10 99 80 0a 00 	vmovsd 0xa80(%rcx),%xmm3
    1dd3:	00 
    1dd4:	c5 e1 16 99 b0 0a 00 	vmovhpd 0xab0(%rcx),%xmm3,%xmm3
    1ddb:	00 
    1ddc:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1de2:	62 f3 ed 48 1a c9 01 	vinsertf64x4 $0x1,%ymm1,%zmm2,%zmm1
    1de9:	c5 fb 10 91 20 0a 00 	vmovsd 0xa20(%rcx),%xmm2
    1df0:	00 
    1df1:	c5 e9 16 91 50 0a 00 	vmovhpd 0xa50(%rcx),%xmm2,%xmm2
    1df8:	00 
    1df9:	c5 fb 10 99 c0 09 00 	vmovsd 0x9c0(%rcx),%xmm3
    1e00:	00 
    1e01:	c5 e1 16 99 f0 09 00 	vmovhpd 0x9f0(%rcx),%xmm3,%xmm3
    1e08:	00 
    1e09:	c5 fb 10 a1 60 09 00 	vmovsd 0x960(%rcx),%xmm4
    1e10:	00 
    1e11:	c5 d9 16 a1 90 09 00 	vmovhpd 0x990(%rcx),%xmm4,%xmm4
    1e18:	00 
    1e19:	c5 fb 10 a9 00 09 00 	vmovsd 0x900(%rcx),%xmm5
    1e20:	00 
    1e21:	c5 d1 16 a9 30 09 00 	vmovhpd 0x930(%rcx),%xmm5,%xmm5
    1e28:	00 
    1e29:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1e2f:	c4 e3 55 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm3
    1e35:	c5 fb 10 a1 a0 08 00 	vmovsd 0x8a0(%rcx),%xmm4
    1e3c:	00 
    1e3d:	c5 d9 16 a1 d0 08 00 	vmovhpd 0x8d0(%rcx),%xmm4,%xmm4
    1e44:	00 
    1e45:	62 f3 e5 48 1a d2 01 	vinsertf64x4 $0x1,%ymm2,%zmm3,%zmm2
    1e4c:	c5 fb 10 99 40 08 00 	vmovsd 0x840(%rcx),%xmm3
    1e53:	00 
    1e54:	c5 e1 16 99 70 08 00 	vmovhpd 0x870(%rcx),%xmm3,%xmm3
    1e5b:	00 
    1e5c:	c4 e3 65 18 dc 01    	vinsertf128 $0x1,%xmm4,%ymm3,%ymm3
    1e62:	c5 fb 10 a1 e0 07 00 	vmovsd 0x7e0(%rcx),%xmm4
    1e69:	00 
    1e6a:	c5 d9 16 a1 10 08 00 	vmovhpd 0x810(%rcx),%xmm4,%xmm4
    1e71:	00 
    1e72:	c5 fb 10 a9 80 07 00 	vmovsd 0x780(%rcx),%xmm5
    1e79:	00 
    1e7a:	c5 d1 16 a9 b0 07 00 	vmovhpd 0x7b0(%rcx),%xmm5,%xmm5
    1e81:	00 
    1e82:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    1e88:	62 f3 dd 48 1a db 01 	vinsertf64x4 $0x1,%ymm3,%zmm4,%zmm3
    1e8f:	c5 fb 10 a1 20 07 00 	vmovsd 0x720(%rcx),%xmm4
    1e96:	00 
    1e97:	c5 d9 16 a1 50 07 00 	vmovhpd 0x750(%rcx),%xmm4,%xmm4
    1e9e:	00 
    1e9f:	c5 fb 10 a9 c0 06 00 	vmovsd 0x6c0(%rcx),%xmm5
    1ea6:	00 
    1ea7:	c5 d1 16 a9 f0 06 00 	vmovhpd 0x6f0(%rcx),%xmm5,%xmm5
    1eae:	00 
    1eaf:	c5 fb 10 b1 60 06 00 	vmovsd 0x660(%rcx),%xmm6
    1eb6:	00 
    1eb7:	c5 c9 16 b1 90 06 00 	vmovhpd 0x690(%rcx),%xmm6,%xmm6
    1ebe:	00 
    1ebf:	c5 fb 10 b9 00 06 00 	vmovsd 0x600(%rcx),%xmm7
    1ec6:	00 
    1ec7:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    1ecd:	c5 c1 16 a9 30 06 00 	vmovhpd 0x630(%rcx),%xmm7,%xmm5
    1ed4:	00 
    1ed5:	c4 e3 55 18 ee 01    	vinsertf128 $0x1,%xmm6,%ymm5,%ymm5
    1edb:	c5 fb 10 b1 a0 05 00 	vmovsd 0x5a0(%rcx),%xmm6
    1ee2:	00 
    1ee3:	c5 c9 16 b1 d0 05 00 	vmovhpd 0x5d0(%rcx),%xmm6,%xmm6
    1eea:	00 
    1eeb:	c5 fb 10 b9 40 05 00 	vmovsd 0x540(%rcx),%xmm7
    1ef2:	00 
    1ef3:	c5 c1 16 b9 70 05 00 	vmovhpd 0x570(%rcx),%xmm7,%xmm7
    1efa:	00 
    1efb:	62 f3 d5 48 1a e4 01 	vinsertf64x4 $0x1,%ymm4,%zmm5,%zmm4
    1f02:	c4 e3 45 18 ee 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm5
    1f08:	c5 fb 10 b1 e0 04 00 	vmovsd 0x4e0(%rcx),%xmm6
    1f0f:	00 
    1f10:	c5 c9 16 b1 10 05 00 	vmovhpd 0x510(%rcx),%xmm6,%xmm6
    1f17:	00 
    1f18:	c5 fb 10 b9 80 04 00 	vmovsd 0x480(%rcx),%xmm7
    1f1f:	00 
    1f20:	c5 c1 16 b9 b0 04 00 	vmovhpd 0x4b0(%rcx),%xmm7,%xmm7
    1f27:	00 
    1f28:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    1f2e:	62 f3 cd 48 1a ed 01 	vinsertf64x4 $0x1,%ymm5,%zmm6,%zmm5
    1f35:	c5 fb 10 b1 20 04 00 	vmovsd 0x420(%rcx),%xmm6
    1f3c:	00 
    1f3d:	c5 c9 16 b1 50 04 00 	vmovhpd 0x450(%rcx),%xmm6,%xmm6
    1f44:	00 
    1f45:	c5 fb 10 b9 c0 03 00 	vmovsd 0x3c0(%rcx),%xmm7
    1f4c:	00 
    1f4d:	c5 c1 16 b9 f0 03 00 	vmovhpd 0x3f0(%rcx),%xmm7,%xmm7
    1f54:	00 
    1f55:	c5 7b 10 81 60 03 00 	vmovsd 0x360(%rcx),%xmm8
    1f5c:	00 
    1f5d:	c5 39 16 81 90 03 00 	vmovhpd 0x390(%rcx),%xmm8,%xmm8
    1f64:	00 
    1f65:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    1f6b:	c5 fb 10 b9 00 03 00 	vmovsd 0x300(%rcx),%xmm7
    1f72:	00 
    1f73:	c5 c1 16 b9 30 03 00 	vmovhpd 0x330(%rcx),%xmm7,%xmm7
    1f7a:	00 
    1f7b:	c4 c3 45 18 f8 01    	vinsertf128 $0x1,%xmm8,%ymm7,%ymm7
    1f81:	c5 7b 10 81 a0 02 00 	vmovsd 0x2a0(%rcx),%xmm8
    1f88:	00 
    1f89:	c5 39 16 81 d0 02 00 	vmovhpd 0x2d0(%rcx),%xmm8,%xmm8
    1f90:	00 
    1f91:	c5 7b 10 89 40 02 00 	vmovsd 0x240(%rcx),%xmm9
    1f98:	00 
    1f99:	62 f3 c5 48 1a f6 01 	vinsertf64x4 $0x1,%ymm6,%zmm7,%zmm6
    1fa0:	c5 b1 16 b9 70 02 00 	vmovhpd 0x270(%rcx),%xmm9,%xmm7
    1fa7:	00 
    1fa8:	c4 c3 45 18 f8 01    	vinsertf128 $0x1,%xmm8,%ymm7,%ymm7
    1fae:	c5 7b 10 81 e0 01 00 	vmovsd 0x1e0(%rcx),%xmm8
    1fb5:	00 
    1fb6:	c5 39 16 81 10 02 00 	vmovhpd 0x210(%rcx),%xmm8,%xmm8
    1fbd:	00 
    1fbe:	c5 7b 10 89 80 01 00 	vmovsd 0x180(%rcx),%xmm9
    1fc5:	00 
    1fc6:	c5 31 16 89 b0 01 00 	vmovhpd 0x1b0(%rcx),%xmm9,%xmm9
    1fcd:	00 
    1fce:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    1fd4:	62 f3 bd 48 1a ff 01 	vinsertf64x4 $0x1,%ymm7,%zmm8,%zmm7
    1fdb:	c5 7b 10 01          	vmovsd (%rcx),%xmm8
    1fdf:	c5 7b 10 49 60       	vmovsd 0x60(%rcx),%xmm9
    1fe4:	c5 7b 10 91 c0 00 00 	vmovsd 0xc0(%rcx),%xmm10
    1feb:	00 
    1fec:	c5 7b 10 99 20 01 00 	vmovsd 0x120(%rcx),%xmm11
    1ff3:	00 
    1ff4:	c5 21 16 99 50 01 00 	vmovhpd 0x150(%rcx),%xmm11,%xmm11
    1ffb:	00 
    1ffc:	c5 29 16 91 f0 00 00 	vmovhpd 0xf0(%rcx),%xmm10,%xmm10
    2003:	00 
    2004:	c5 31 16 89 90 00 00 	vmovhpd 0x90(%rcx),%xmm9,%xmm9
    200b:	00 
    200c:	c5 39 16 41 30       	vmovhpd 0x30(%rcx),%xmm8,%xmm8
    2011:	c4 43 2d 18 d3 01    	vinsertf128 $0x1,%xmm11,%ymm10,%ymm10
    2017:	c4 43 3d 18 c1 01    	vinsertf128 $0x1,%xmm9,%ymm8,%ymm8
    201d:	62 53 bd 48 1a c2 01 	vinsertf64x4 $0x1,%ymm10,%zmm8,%zmm8
    2024:	62 71 bd 48 59 c0    	vmulpd %zmm0,%zmm8,%zmm8
    202a:	62 f1 c5 48 59 f8    	vmulpd %zmm0,%zmm7,%zmm7
    2030:	62 f1 cd 48 59 f0    	vmulpd %zmm0,%zmm6,%zmm6
    2036:	62 f1 d5 48 59 e8    	vmulpd %zmm0,%zmm5,%zmm5
    203c:	62 f1 dd 48 59 e0    	vmulpd %zmm0,%zmm4,%zmm4
    2042:	62 f1 e5 48 59 d8    	vmulpd %zmm0,%zmm3,%zmm3
    2048:	62 f1 ed 48 59 d0    	vmulpd %zmm0,%zmm2,%zmm2
    204e:	62 71 fd 48 11 42 f9 	vmovupd %zmm8,-0x1c0(%rdx)
    2055:	62 f1 fd 48 11 7a fa 	vmovupd %zmm7,-0x180(%rdx)
    205c:	62 f1 fd 48 11 72 fb 	vmovupd %zmm6,-0x140(%rdx)
    2063:	62 f1 fd 48 11 6a fc 	vmovupd %zmm5,-0x100(%rdx)
    206a:	62 f1 fd 48 11 62 fd 	vmovupd %zmm4,-0xc0(%rdx)
    2071:	62 f1 fd 48 11 5a fe 	vmovupd %zmm3,-0x80(%rdx)
    2078:	62 f1 fd 48 11 52 ff 	vmovupd %zmm2,-0x40(%rdx)
    207f:	62 f1 f5 48 59 c0    	vmulpd %zmm0,%zmm1,%zmm0
    2085:	62 f1 fd 48 11 02    	vmovupd %zmm0,(%rdx)
    208b:	48 81 c2 00 02 00 00 	add    $0x200,%rdx
    2092:	48 81 c1 00 0c 00 00 	add    $0xc00,%rcx
    2099:	ff c8                	dec    %eax
    209b:	0f 85 ef fc ff ff    	jne    1d90 <_Z64__program_strided_load_stride_6_static_veclen_64_no_cpy_internalP53strided_load_stride_6_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0xb0>
    20a1:	48 8d 3d b8 1c 20 00 	lea    0x201cb8(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20a8:	89 ee                	mov    %ebp,%esi
    20aa:	c5 f8 77             	vzeroupper 
    20ad:	e8 9e f7 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    20b2:	48 83 c4 18          	add    $0x18,%rsp
    20b6:	5b                   	pop    %rbx
    20b7:	41 5e                	pop    %r14
    20b9:	41 5f                	pop    %r15
    20bb:	5d                   	pop    %rbp
    20bc:	c3                   	retq   
    20bd:	0f 1f 00             	nopl   (%rax)

00000000000020c0 <__program_strided_load_stride_6_static_veclen_64_no_cpy>:
    20c0:	e9 2b f9 ff ff       	jmpq   19f0 <_Z64__program_strided_load_stride_6_static_veclen_64_no_cpy_internalP53strided_load_stride_6_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    20c5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20cc:	00 00 00 00 

00000000000020d0 <__dace_init_strided_load_stride_6_static_veclen_64_no_cpy>:
    20d0:	50                   	push   %rax
    20d1:	bf 40 00 00 00       	mov    $0x40,%edi
    20d6:	e8 e5 f8 ff ff       	callq  19c0 <_Znwm@plt>
    20db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    20df:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    20e5:	59                   	pop    %rcx
    20e6:	c5 f8 77             	vzeroupper 
    20e9:	c3                   	retq   
    20ea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000020f0 <__dace_exit_strided_load_stride_6_static_veclen_64_no_cpy>:
    20f0:	48 85 ff             	test   %rdi,%rdi
    20f3:	74 23                	je     2118 <__dace_exit_strided_load_stride_6_static_veclen_64_no_cpy+0x28>
    20f5:	53                   	push   %rbx
    20f6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    20fa:	48 85 c0             	test   %rax,%rax
    20fd:	74 0e                	je     210d <__dace_exit_strided_load_stride_6_static_veclen_64_no_cpy+0x1d>
    20ff:	48 89 fb             	mov    %rdi,%rbx
    2102:	48 89 c7             	mov    %rax,%rdi
    2105:	e8 96 f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    210a:	48 89 df             	mov    %rbx,%rdi
    210d:	be 40 00 00 00       	mov    $0x40,%esi
    2112:	e8 b9 f8 ff ff       	callq  19d0 <_ZdlPvm@plt>
    2117:	5b                   	pop    %rbx
    2118:	31 c0                	xor    %eax,%eax
    211a:	c3                   	retq   
    211b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002120 <_ZN4dace4perf6Report5resetEv>:
    2120:	41 56                	push   %r14
    2122:	53                   	push   %rbx
    2123:	50                   	push   %rax
    2124:	48 89 fb             	mov    %rdi,%rbx
    2127:	48 83 3d a9 1e 20 00 	cmpq   $0x0,0x201ea9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    212e:	00 
    212f:	74 0c                	je     213d <_ZN4dace4perf6Report5resetEv+0x1d>
    2131:	48 89 df             	mov    %rbx,%rdi
    2134:	e8 27 f9 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2139:	85 c0                	test   %eax,%eax
    213b:	75 7e                	jne    21bb <_ZN4dace4perf6Report5resetEv+0x9b>
    213d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2141:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2145:	74 04                	je     214b <_ZN4dace4perf6Report5resetEv+0x2b>
    2147:	48 89 43 30          	mov    %rax,0x30(%rbx)
    214b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    214f:	48 29 c1             	sub    %rax,%rcx
    2152:	48 c1 f9 06          	sar    $0x6,%rcx
    2156:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    215d:	aa aa aa 
    2160:	48 0f af c1          	imul   %rcx,%rax
    2164:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    216a:	77 2e                	ja     219a <_ZN4dace4perf6Report5resetEv+0x7a>
    216c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2171:	e8 4a f8 ff ff       	callq  19c0 <_Znwm@plt>
    2176:	49 89 c6             	mov    %rax,%r14
    2179:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    217d:	48 85 ff             	test   %rdi,%rdi
    2180:	74 05                	je     2187 <_ZN4dace4perf6Report5resetEv+0x67>
    2182:	e8 19 f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    2187:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    218b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    218f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2196:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    219a:	48 83 3d 36 1e 20 00 	cmpq   $0x0,0x201e36(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21a1:	00 
    21a2:	74 0f                	je     21b3 <_ZN4dace4perf6Report5resetEv+0x93>
    21a4:	48 89 df             	mov    %rbx,%rdi
    21a7:	48 83 c4 08          	add    $0x8,%rsp
    21ab:	5b                   	pop    %rbx
    21ac:	41 5e                	pop    %r14
    21ae:	e9 8d f7 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    21b3:	48 83 c4 08          	add    $0x8,%rsp
    21b7:	5b                   	pop    %rbx
    21b8:	41 5e                	pop    %r14
    21ba:	c3                   	retq   
    21bb:	89 c7                	mov    %eax,%edi
    21bd:	e8 3e f7 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    21c2:	49 89 c6             	mov    %rax,%r14
    21c5:	48 83 3d 0b 1e 20 00 	cmpq   $0x0,0x201e0b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21cc:	00 
    21cd:	74 08                	je     21d7 <_ZN4dace4perf6Report5resetEv+0xb7>
    21cf:	48 89 df             	mov    %rbx,%rdi
    21d2:	e8 69 f7 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    21d7:	4c 89 f7             	mov    %r14,%rdi
    21da:	e8 f1 f8 ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    21df:	90                   	nop

00000000000021e0 <__clang_call_terminate>:
    21e0:	50                   	push   %rax
    21e1:	e8 ca f6 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    21e6:	e8 a5 f6 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    21eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000021f0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    21f0:	55                   	push   %rbp
    21f1:	41 57                	push   %r15
    21f3:	41 56                	push   %r14
    21f5:	41 55                	push   %r13
    21f7:	41 54                	push   %r12
    21f9:	53                   	push   %rbx
    21fa:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2201:	49 89 d5             	mov    %rdx,%r13
    2204:	49 89 f7             	mov    %rsi,%r15
    2207:	49 89 fc             	mov    %rdi,%r12
    220a:	48 83 3d c6 1d 20 00 	cmpq   $0x0,0x201dc6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2211:	00 
    2212:	74 10                	je     2224 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2214:	4c 89 e7             	mov    %r12,%rdi
    2217:	e8 44 f8 ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    221c:	85 c0                	test   %eax,%eax
    221e:	0f 85 05 09 00 00    	jne    2b29 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    2224:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    222b:	00 
    222c:	be 18 00 00 00       	mov    $0x18,%esi
    2231:	e8 1a f7 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2236:	e8 25 f6 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    223b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2242:	de 1b 43 
    2245:	48 f7 e9             	imul   %rcx
    2248:	48 89 d3             	mov    %rdx,%rbx
    224b:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    2252:	00 
    2253:	4d 85 ff             	test   %r15,%r15
    2256:	74 18                	je     2270 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2258:	4c 89 ff             	mov    %r15,%rdi
    225b:	e8 70 f6 ff ff       	callq  18d0 <strlen@plt>
    2260:	4c 89 f7             	mov    %r14,%rdi
    2263:	4c 89 fe             	mov    %r15,%rsi
    2266:	48 89 c2             	mov    %rax,%rdx
    2269:	e8 92 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    226e:	eb 1f                	jmp    228f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2270:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2277:	00 
    2278:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    227c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2280:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2287:	83 ce 01             	or     $0x1,%esi
    228a:	e8 21 f8 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    228f:	48 8d 35 17 12 00 00 	lea    0x1217(%rip),%rsi        # 34ad <_fini+0x2e1>
    2296:	ba 01 00 00 00       	mov    $0x1,%edx
    229b:	4c 89 f7             	mov    %r14,%rdi
    229e:	e8 5d f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a3:	48 8d 35 05 12 00 00 	lea    0x1205(%rip),%rsi        # 34af <_fini+0x2e3>
    22aa:	ba 07 00 00 00       	mov    $0x7,%edx
    22af:	4c 89 f7             	mov    %r14,%rdi
    22b2:	e8 49 f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22b7:	48 89 d8             	mov    %rbx,%rax
    22ba:	48 c1 e8 3f          	shr    $0x3f,%rax
    22be:	48 c1 fb 12          	sar    $0x12,%rbx
    22c2:	48 01 c3             	add    %rax,%rbx
    22c5:	4c 89 f7             	mov    %r14,%rdi
    22c8:	48 89 de             	mov    %rbx,%rsi
    22cb:	e8 e0 f6 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    22d0:	48 8d 35 e0 11 00 00 	lea    0x11e0(%rip),%rsi        # 34b7 <_fini+0x2eb>
    22d7:	ba 05 00 00 00       	mov    $0x5,%edx
    22dc:	48 89 c7             	mov    %rax,%rdi
    22df:	e8 1c f7 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e4:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    22e9:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    22ee:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    22f5:	00 00 
    22f7:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    22fc:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2303:	00 
    2304:	48 85 c0             	test   %rax,%rax
    2307:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    230c:	74 2d                	je     233b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    230e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2315:	00 
    2316:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    231d:	00 
    231e:	4c 39 c0             	cmp    %r8,%rax
    2321:	4c 0f 47 c0          	cmova  %rax,%r8
    2325:	49 29 c8             	sub    %rcx,%r8
    2328:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    232d:	31 f6                	xor    %esi,%esi
    232f:	31 d2                	xor    %edx,%edx
    2331:	e8 2a f6 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2336:	e9 8f 00 00 00       	jmpq   23ca <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    233b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2342:	00 
    2343:	48 83 fb 10          	cmp    $0x10,%rbx
    2347:	72 47                	jb     2390 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2349:	48 85 db             	test   %rbx,%rbx
    234c:	0f 88 de 07 00 00    	js     2b30 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    2352:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2356:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    235c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2360:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2365:	e8 56 f6 ff ff       	callq  19c0 <_Znwm@plt>
    236a:	49 89 c6             	mov    %rax,%r14
    236d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2372:	4c 39 ff             	cmp    %r15,%rdi
    2375:	74 05                	je     237c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2377:	e8 24 f6 ff ff       	callq  19a0 <_ZdlPv@plt>
    237c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2381:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2386:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    238d:	00 
    238e:	eb 25                	jmp    23b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2390:	4d 89 fe             	mov    %r15,%r14
    2393:	48 85 db             	test   %rbx,%rbx
    2396:	74 28                	je     23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2398:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    239f:	00 
    23a0:	48 83 fb 01          	cmp    $0x1,%rbx
    23a4:	75 0c                	jne    23b2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23a6:	0f b6 06             	movzbl (%rsi),%eax
    23a9:	88 44 24 20          	mov    %al,0x20(%rsp)
    23ad:	4d 89 fe             	mov    %r15,%r14
    23b0:	eb 0e                	jmp    23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23b2:	4d 89 fe             	mov    %r15,%r14
    23b5:	4c 89 f7             	mov    %r14,%rdi
    23b8:	48 89 da             	mov    %rbx,%rdx
    23bb:	e8 b0 f5 ff ff       	callq  1970 <memcpy@plt>
    23c0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    23c5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    23ca:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23cf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    23d4:	ba 04 00 00 00       	mov    $0x4,%edx
    23d9:	e8 22 f7 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    23de:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    23e3:	4c 39 ff             	cmp    %r15,%rdi
    23e6:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    23eb:	74 05                	je     23f2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    23ed:	e8 ae f5 ff ff       	callq  19a0 <_ZdlPv@plt>
    23f2:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    23f7:	48 8d 35 d6 10 00 00 	lea    0x10d6(%rip),%rsi        # 34d4 <_fini+0x308>
    23fe:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2403:	ba 01 00 00 00       	mov    $0x1,%edx
    2408:	e8 f3 f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    240d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2412:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2416:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    241d:	00 
    241e:	48 85 db             	test   %rbx,%rbx
    2421:	0f 84 fd 06 00 00    	je     2b24 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    2427:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    242b:	74 06                	je     2433 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    242d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2431:	eb 16                	jmp    2449 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2433:	48 89 df             	mov    %rbx,%rdi
    2436:	e8 d5 f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    243b:	48 8b 03             	mov    (%rbx),%rax
    243e:	48 89 df             	mov    %rbx,%rdi
    2441:	be 0a 00 00 00       	mov    $0xa,%esi
    2446:	ff 50 30             	callq  *0x30(%rax)
    2449:	0f be f0             	movsbl %al,%esi
    244c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2451:	e8 ea f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2456:	48 89 c7             	mov    %rax,%rdi
    2459:	e8 c2 f4 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    245e:	48 8d 35 58 10 00 00 	lea    0x1058(%rip),%rsi        # 34bd <_fini+0x2f1>
    2465:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    246a:	ba 12 00 00 00       	mov    $0x12,%edx
    246f:	e8 8c f5 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2474:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2479:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    247d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2484:	00 
    2485:	48 85 db             	test   %rbx,%rbx
    2488:	0f 84 96 06 00 00    	je     2b24 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    248e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2492:	74 06                	je     249a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2494:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2498:	eb 16                	jmp    24b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    249a:	48 89 df             	mov    %rbx,%rdi
    249d:	e8 6e f5 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24a2:	48 8b 03             	mov    (%rbx),%rax
    24a5:	48 89 df             	mov    %rbx,%rdi
    24a8:	be 0a 00 00 00       	mov    $0xa,%esi
    24ad:	ff 50 30             	callq  *0x30(%rax)
    24b0:	0f be f0             	movsbl %al,%esi
    24b3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24b8:	e8 83 f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    24bd:	48 89 c7             	mov    %rax,%rdi
    24c0:	e8 5b f4 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    24c5:	e8 86 f5 ff ff       	callq  1a50 <getpid@plt>
    24ca:	89 44 24 34          	mov    %eax,0x34(%rsp)
    24ce:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24d2:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    24d6:	49 39 ed             	cmp    %rbp,%r13
    24d9:	0f 84 24 03 00 00    	je     2803 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    24df:	b0 01                	mov    $0x1,%al
    24e1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    24e6:	48 8d 1d f3 0f 00 00 	lea    0xff3(%rip),%rbx        # 34e0 <_fini+0x314>
    24ed:	4c 8d 3d ed 0f 00 00 	lea    0xfed(%rip),%r15        # 34e1 <_fini+0x315>
    24f4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    24fb:	00 00 00 00 00 
    2500:	a8 01                	test   $0x1,%al
    2502:	75 65                	jne    2569 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2504:	ba 01 00 00 00       	mov    $0x1,%edx
    2509:	4c 89 e7             	mov    %r12,%rdi
    250c:	48 8d 35 38 10 00 00 	lea    0x1038(%rip),%rsi        # 354b <_fini+0x37f>
    2513:	e8 e8 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2518:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    251d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2521:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2528:	00 
    2529:	4d 85 f6             	test   %r14,%r14
    252c:	0f 84 e8 05 00 00    	je     2b1a <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    2532:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2537:	74 07                	je     2540 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2539:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    253e:	eb 16                	jmp    2556 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2540:	4c 89 f7             	mov    %r14,%rdi
    2543:	e8 c8 f4 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2548:	49 8b 06             	mov    (%r14),%rax
    254b:	4c 89 f7             	mov    %r14,%rdi
    254e:	be 0a 00 00 00       	mov    $0xa,%esi
    2553:	ff 50 30             	callq  *0x30(%rax)
    2556:	0f be f0             	movsbl %al,%esi
    2559:	4c 89 e7             	mov    %r12,%rdi
    255c:	e8 df f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2561:	48 89 c7             	mov    %rax,%rdi
    2564:	e8 b7 f3 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2569:	ba 05 00 00 00       	mov    $0x5,%edx
    256e:	4c 89 e7             	mov    %r12,%rdi
    2571:	48 8d 35 58 0f 00 00 	lea    0xf58(%rip),%rsi        # 34d0 <_fini+0x304>
    2578:	e8 83 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    257d:	ba 09 00 00 00       	mov    $0x9,%edx
    2582:	4c 89 e7             	mov    %r12,%rdi
    2585:	48 8d 35 4a 0f 00 00 	lea    0xf4a(%rip),%rsi        # 34d6 <_fini+0x30a>
    258c:	e8 6f f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2591:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2595:	4c 89 f7             	mov    %r14,%rdi
    2598:	e8 33 f3 ff ff       	callq  18d0 <strlen@plt>
    259d:	4c 89 e7             	mov    %r12,%rdi
    25a0:	4c 89 f6             	mov    %r14,%rsi
    25a3:	48 89 c2             	mov    %rax,%rdx
    25a6:	e8 55 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ab:	ba 03 00 00 00       	mov    $0x3,%edx
    25b0:	4c 89 e7             	mov    %r12,%rdi
    25b3:	48 89 de             	mov    %rbx,%rsi
    25b6:	e8 45 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25bb:	ba 08 00 00 00       	mov    $0x8,%edx
    25c0:	4c 89 e7             	mov    %r12,%rdi
    25c3:	48 8d 35 1a 0f 00 00 	lea    0xf1a(%rip),%rsi        # 34e4 <_fini+0x318>
    25ca:	e8 31 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25cf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    25d3:	4c 89 f7             	mov    %r14,%rdi
    25d6:	e8 f5 f2 ff ff       	callq  18d0 <strlen@plt>
    25db:	4c 89 e7             	mov    %r12,%rdi
    25de:	4c 89 f6             	mov    %r14,%rsi
    25e1:	48 89 c2             	mov    %rax,%rdx
    25e4:	e8 17 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e9:	ba 03 00 00 00       	mov    $0x3,%edx
    25ee:	4c 89 e7             	mov    %r12,%rdi
    25f1:	48 89 de             	mov    %rbx,%rsi
    25f4:	e8 07 f4 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25f9:	ba 07 00 00 00       	mov    $0x7,%edx
    25fe:	4c 89 e7             	mov    %r12,%rdi
    2601:	48 8d 35 e5 0e 00 00 	lea    0xee5(%rip),%rsi        # 34ed <_fini+0x321>
    2608:	e8 f3 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    260d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2612:	88 44 24 10          	mov    %al,0x10(%rsp)
    2616:	ba 01 00 00 00       	mov    $0x1,%edx
    261b:	4c 89 e7             	mov    %r12,%rdi
    261e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2623:	e8 d8 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2628:	ba 03 00 00 00       	mov    $0x3,%edx
    262d:	48 89 c7             	mov    %rax,%rdi
    2630:	48 89 de             	mov    %rbx,%rsi
    2633:	e8 c8 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2638:	ba 06 00 00 00       	mov    $0x6,%edx
    263d:	4c 89 e7             	mov    %r12,%rdi
    2640:	48 8d 35 ae 0e 00 00 	lea    0xeae(%rip),%rsi        # 34f5 <_fini+0x329>
    2647:	e8 b4 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    264c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2650:	4c 89 e7             	mov    %r12,%rdi
    2653:	e8 b8 f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2658:	ba 02 00 00 00       	mov    $0x2,%edx
    265d:	48 89 c7             	mov    %rax,%rdi
    2660:	4c 89 fe             	mov    %r15,%rsi
    2663:	e8 98 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2668:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    266d:	75 34                	jne    26a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    266f:	ba 07 00 00 00       	mov    $0x7,%edx
    2674:	4c 89 e7             	mov    %r12,%rdi
    2677:	48 8d 35 7e 0e 00 00 	lea    0xe7e(%rip),%rsi        # 34fc <_fini+0x330>
    267e:	e8 7d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2683:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2687:	49 2b 75 50          	sub    0x50(%r13),%rsi
    268b:	4c 89 e7             	mov    %r12,%rdi
    268e:	e8 7d f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2693:	ba 02 00 00 00       	mov    $0x2,%edx
    2698:	48 89 c7             	mov    %rax,%rdi
    269b:	4c 89 fe             	mov    %r15,%rsi
    269e:	e8 5d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a3:	ba 07 00 00 00       	mov    $0x7,%edx
    26a8:	4c 89 e7             	mov    %r12,%rdi
    26ab:	48 8d 35 52 0e 00 00 	lea    0xe52(%rip),%rsi        # 3504 <_fini+0x338>
    26b2:	e8 49 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b7:	4c 89 e7             	mov    %r12,%rdi
    26ba:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26be:	e8 fd f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    26c3:	ba 02 00 00 00       	mov    $0x2,%edx
    26c8:	48 89 c7             	mov    %rax,%rdi
    26cb:	4c 89 fe             	mov    %r15,%rsi
    26ce:	e8 2d f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d3:	ba 07 00 00 00       	mov    $0x7,%edx
    26d8:	4c 89 e7             	mov    %r12,%rdi
    26db:	48 8d 35 2a 0e 00 00 	lea    0xe2a(%rip),%rsi        # 350c <_fini+0x340>
    26e2:	e8 19 f3 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    26eb:	4c 89 e7             	mov    %r12,%rdi
    26ee:	e8 1d f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    26f3:	ba 02 00 00 00       	mov    $0x2,%edx
    26f8:	48 89 c7             	mov    %rax,%rdi
    26fb:	4c 89 fe             	mov    %r15,%rsi
    26fe:	e8 fd f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2703:	ba 09 00 00 00       	mov    $0x9,%edx
    2708:	4c 89 e7             	mov    %r12,%rdi
    270b:	48 8d 35 02 0e 00 00 	lea    0xe02(%rip),%rsi        # 3514 <_fini+0x348>
    2712:	e8 e9 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2717:	ba 0a 00 00 00       	mov    $0xa,%edx
    271c:	4c 89 e7             	mov    %r12,%rdi
    271f:	48 8d 35 f8 0d 00 00 	lea    0xdf8(%rip),%rsi        # 351e <_fini+0x352>
    2726:	e8 d5 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    272b:	41 8b 75 68          	mov    0x68(%r13),%esi
    272f:	4c 89 e7             	mov    %r12,%rdi
    2732:	e8 89 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2737:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    273c:	78 20                	js     275e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    273e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2743:	4c 89 e7             	mov    %r12,%rdi
    2746:	48 8d 35 dc 0d 00 00 	lea    0xddc(%rip),%rsi        # 3529 <_fini+0x35d>
    274d:	e8 ae f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2752:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2756:	4c 89 e7             	mov    %r12,%rdi
    2759:	e8 62 f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    275e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2763:	78 20                	js     2785 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2765:	ba 08 00 00 00       	mov    $0x8,%edx
    276a:	4c 89 e7             	mov    %r12,%rdi
    276d:	48 8d 35 c4 0d 00 00 	lea    0xdc4(%rip),%rsi        # 3538 <_fini+0x36c>
    2774:	e8 87 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2779:	41 8b 75 70          	mov    0x70(%r13),%esi
    277d:	4c 89 e7             	mov    %r12,%rdi
    2780:	e8 3b f3 ff ff       	callq  1ac0 <_ZNSolsEi@plt>
    2785:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    278a:	75 51                	jne    27dd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    278c:	ba 03 00 00 00       	mov    $0x3,%edx
    2791:	4c 89 e7             	mov    %r12,%rdi
    2794:	48 8d 35 a6 0d 00 00 	lea    0xda6(%rip),%rsi        # 3541 <_fini+0x375>
    279b:	e8 60 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27a4:	4c 89 f7             	mov    %r14,%rdi
    27a7:	e8 24 f1 ff ff       	callq  18d0 <strlen@plt>
    27ac:	4c 89 e7             	mov    %r12,%rdi
    27af:	4c 89 f6             	mov    %r14,%rsi
    27b2:	48 89 c2             	mov    %rax,%rdx
    27b5:	e8 46 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ba:	ba 03 00 00 00       	mov    $0x3,%edx
    27bf:	4c 89 e7             	mov    %r12,%rdi
    27c2:	48 8d 35 74 0d 00 00 	lea    0xd74(%rip),%rsi        # 353d <_fini+0x371>
    27c9:	e8 32 f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ce:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    27d5:	4c 89 e7             	mov    %r12,%rdi
    27d8:	e8 33 f1 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    27dd:	ba 02 00 00 00       	mov    $0x2,%edx
    27e2:	4c 89 e7             	mov    %r12,%rdi
    27e5:	48 8d 35 59 0d 00 00 	lea    0xd59(%rip),%rsi        # 3545 <_fini+0x379>
    27ec:	e8 0f f2 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27f1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    27f8:	31 c0                	xor    %eax,%eax
    27fa:	49 39 ed             	cmp    %rbp,%r13
    27fd:	0f 85 fd fc ff ff    	jne    2500 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2803:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2808:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    280c:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2813:	00 
    2814:	48 85 db             	test   %rbx,%rbx
    2817:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    281c:	0f 84 fd 02 00 00    	je     2b1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2822:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2826:	74 06                	je     282e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2828:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    282c:	eb 16                	jmp    2844 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    282e:	48 89 df             	mov    %rbx,%rdi
    2831:	e8 da f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2836:	48 8b 03             	mov    (%rbx),%rax
    2839:	48 89 df             	mov    %rbx,%rdi
    283c:	be 0a 00 00 00       	mov    $0xa,%esi
    2841:	ff 50 30             	callq  *0x30(%rax)
    2844:	0f be f0             	movsbl %al,%esi
    2847:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    284c:	e8 ef ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2851:	48 89 c7             	mov    %rax,%rdi
    2854:	e8 c7 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2859:	48 89 c3             	mov    %rax,%rbx
    285c:	48 8d 35 e5 0c 00 00 	lea    0xce5(%rip),%rsi        # 3548 <_fini+0x37c>
    2863:	ba 04 00 00 00       	mov    $0x4,%edx
    2868:	48 89 c7             	mov    %rax,%rdi
    286b:	e8 90 f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2870:	48 8b 03             	mov    (%rbx),%rax
    2873:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2877:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    287e:	00 
    287f:	4d 85 f6             	test   %r14,%r14
    2882:	0f 84 97 02 00 00    	je     2b1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2888:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    288d:	74 07                	je     2896 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    288f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2894:	eb 16                	jmp    28ac <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2896:	4c 89 f7             	mov    %r14,%rdi
    2899:	e8 72 f1 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    289e:	49 8b 06             	mov    (%r14),%rax
    28a1:	4c 89 f7             	mov    %r14,%rdi
    28a4:	be 0a 00 00 00       	mov    $0xa,%esi
    28a9:	ff 50 30             	callq  *0x30(%rax)
    28ac:	0f be f0             	movsbl %al,%esi
    28af:	48 89 df             	mov    %rbx,%rdi
    28b2:	e8 89 ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    28b7:	48 89 c7             	mov    %rax,%rdi
    28ba:	e8 61 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    28bf:	48 8d 35 87 0c 00 00 	lea    0xc87(%rip),%rsi        # 354d <_fini+0x381>
    28c6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28cb:	ba 0f 00 00 00       	mov    $0xf,%edx
    28d0:	e8 2b f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28d5:	4d 85 ff             	test   %r15,%r15
    28d8:	74 1a                	je     28f4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    28da:	4c 89 ff             	mov    %r15,%rdi
    28dd:	e8 ee ef ff ff       	callq  18d0 <strlen@plt>
    28e2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28e7:	4c 89 fe             	mov    %r15,%rsi
    28ea:	48 89 c2             	mov    %rax,%rdx
    28ed:	e8 0e f1 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28f2:	eb 1d                	jmp    2911 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    28f4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28f9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28fd:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    2901:	48 83 c7 40          	add    $0x40,%rdi
    2905:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2909:	83 ce 01             	or     $0x1,%esi
    290c:	e8 9f f1 ff ff       	callq  1ab0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    2911:	48 8d 35 2b 0c 00 00 	lea    0xc2b(%rip),%rsi        # 3543 <_fini+0x377>
    2918:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    291d:	ba 01 00 00 00       	mov    $0x1,%edx
    2922:	e8 d9 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2927:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    292c:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2930:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2937:	00 
    2938:	48 85 db             	test   %rbx,%rbx
    293b:	0f 84 de 01 00 00    	je     2b1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2941:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2945:	74 06                	je     294d <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    2947:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    294b:	eb 16                	jmp    2963 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    294d:	48 89 df             	mov    %rbx,%rdi
    2950:	e8 bb f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2955:	48 8b 03             	mov    (%rbx),%rax
    2958:	48 89 df             	mov    %rbx,%rdi
    295b:	be 0a 00 00 00       	mov    $0xa,%esi
    2960:	ff 50 30             	callq  *0x30(%rax)
    2963:	0f be f0             	movsbl %al,%esi
    2966:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    296b:	e8 d0 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2970:	48 89 c7             	mov    %rax,%rdi
    2973:	e8 a8 ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2978:	48 8d 35 c7 0b 00 00 	lea    0xbc7(%rip),%rsi        # 3546 <_fini+0x37a>
    297f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2984:	ba 01 00 00 00       	mov    $0x1,%edx
    2989:	e8 72 f0 ff ff       	callq  1a00 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    298e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2993:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2997:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    299e:	00 
    299f:	48 85 db             	test   %rbx,%rbx
    29a2:	0f 84 77 01 00 00    	je     2b1f <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    29a8:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29ac:	74 06                	je     29b4 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    29ae:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29b2:	eb 16                	jmp    29ca <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    29b4:	48 89 df             	mov    %rbx,%rdi
    29b7:	e8 54 f0 ff ff       	callq  1a10 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29bc:	48 8b 03             	mov    (%rbx),%rax
    29bf:	48 89 df             	mov    %rbx,%rdi
    29c2:	be 0a 00 00 00       	mov    $0xa,%esi
    29c7:	ff 50 30             	callq  *0x30(%rax)
    29ca:	0f be f0             	movsbl %al,%esi
    29cd:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29d2:	e8 69 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    29d7:	48 89 c7             	mov    %rax,%rdi
    29da:	e8 41 ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    29df:	48 8b 05 e2 15 20 00 	mov    0x2015e2(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29e6:	48 8b 08             	mov    (%rax),%rcx
    29e9:	48 8b 40 18          	mov    0x18(%rax),%rax
    29ed:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    29f2:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    29f6:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    29fb:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a00:	48 8b 05 c9 15 20 00 	mov    0x2015c9(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a07:	48 83 c0 10          	add    $0x10,%rax
    2a0b:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    2a10:	e8 6b ee ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a15:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a1c:	00 
    2a1d:	e8 be f0 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a22:	48 8b 1d 97 15 20 00 	mov    0x201597(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a29:	48 83 c3 10          	add    $0x10,%rbx
    2a2d:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a32:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a39:	00 
    2a3a:	e8 01 f0 ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2a3f:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a46:	00 
    2a47:	e8 54 ee ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2a4c:	4c 8b 35 5d 15 20 00 	mov    0x20155d(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a53:	49 8b 06             	mov    (%r14),%rax
    2a56:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a5a:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a61:	00 
    2a62:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a66:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a6d:	00 
    2a6e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a72:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a79:	00 
    2a7a:	48 8b 05 77 15 20 00 	mov    0x201577(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a81:	48 83 c0 10          	add    $0x10,%rax
    2a85:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2a8c:	00 
    2a8d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a94:	00 
    2a95:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a9c:	00 
    2a9d:	48 39 c7             	cmp    %rax,%rdi
    2aa0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2aa5:	74 05                	je     2aac <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2aa7:	e8 f4 ee ff ff       	callq  19a0 <_ZdlPv@plt>
    2aac:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2ab3:	00 
    2ab4:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2abb:	00 
    2abc:	e8 7f ef ff ff       	callq  1a40 <_ZNSt6localeD1Ev@plt>
    2ac1:	49 8b 46 10          	mov    0x10(%r14),%rax
    2ac5:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2ac9:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2ad0:	00 
    2ad1:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2ad5:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2adc:	00 
    2add:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2ae4:	00 00 00 00 00 
    2ae9:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2af0:	00 
    2af1:	e8 aa ed ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2af6:	48 83 3d da 14 20 00 	cmpq   $0x0,0x2014da(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2afd:	00 
    2afe:	74 08                	je     2b08 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2b00:	4c 89 ff             	mov    %r15,%rdi
    2b03:	e8 38 ee ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b08:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b0f:	5b                   	pop    %rbx
    2b10:	41 5c                	pop    %r12
    2b12:	41 5d                	pop    %r13
    2b14:	41 5e                	pop    %r14
    2b16:	41 5f                	pop    %r15
    2b18:	5d                   	pop    %rbp
    2b19:	c3                   	retq   
    2b1a:	e8 01 ef ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b1f:	e8 fc ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b24:	e8 f7 ee ff ff       	callq  1a20 <_ZSt16__throw_bad_castv@plt>
    2b29:	89 c7                	mov    %eax,%edi
    2b2b:	e8 d0 ed ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2b30:	48 8d 3d 3f 0a 00 00 	lea    0xa3f(%rip),%rdi        # 3576 <_fini+0x3aa>
    2b37:	e8 b4 ed ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2b3c:	48 89 c7             	mov    %rax,%rdi
    2b3f:	e8 9c f6 ff ff       	callq  21e0 <__clang_call_terminate>
    2b44:	eb 00                	jmp    2b46 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2b46:	48 89 c3             	mov    %rax,%rbx
    2b49:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b4e:	4c 39 ff             	cmp    %r15,%rdi
    2b51:	74 24                	je     2b77 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b53:	e8 48 ee ff ff       	callq  19a0 <_ZdlPv@plt>
    2b58:	eb 1d                	jmp    2b77 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2b5a:	48 89 c3             	mov    %rax,%rbx
    2b5d:	eb 2a                	jmp    2b89 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2b5f:	48 89 c3             	mov    %rax,%rbx
    2b62:	eb 18                	jmp    2b7c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2b64:	eb 04                	jmp    2b6a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b66:	eb 02                	jmp    2b6a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b68:	eb 00                	jmp    2b6a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b6a:	48 89 c3             	mov    %rax,%rbx
    2b6d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b72:	e8 f9 ee ff ff       	callq  1a70 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b77:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b7c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b83:	00 
    2b84:	e8 a7 ed ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b89:	48 83 3d 47 14 20 00 	cmpq   $0x0,0x201447(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b90:	00 
    2b91:	74 08                	je     2b9b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2b93:	4c 89 e7             	mov    %r12,%rdi
    2b96:	e8 a5 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b9b:	48 89 df             	mov    %rbx,%rdi
    2b9e:	e8 2d ef ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2ba3:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2baa:	00 00 00 
    2bad:	0f 1f 00             	nopl   (%rax)

0000000000002bb0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2bb0:	55                   	push   %rbp
    2bb1:	41 57                	push   %r15
    2bb3:	41 56                	push   %r14
    2bb5:	41 55                	push   %r13
    2bb7:	41 54                	push   %r12
    2bb9:	53                   	push   %rbx
    2bba:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2bc1:	4d 89 cf             	mov    %r9,%r15
    2bc4:	4d 89 c4             	mov    %r8,%r12
    2bc7:	49 89 cd             	mov    %rcx,%r13
    2bca:	49 89 d6             	mov    %rdx,%r14
    2bcd:	48 89 fb             	mov    %rdi,%rbx
    2bd0:	48 83 3d 00 14 20 00 	cmpq   $0x0,0x201400(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bd7:	00 
    2bd8:	74 16                	je     2bf0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2bda:	48 89 df             	mov    %rbx,%rdi
    2bdd:	48 89 f5             	mov    %rsi,%rbp
    2be0:	e8 7b ee ff ff       	callq  1a60 <pthread_mutex_lock@plt>
    2be5:	48 89 ee             	mov    %rbp,%rsi
    2be8:	85 c0                	test   %eax,%eax
    2bea:	0f 85 ee 01 00 00    	jne    2dde <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2bf0:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2bf7:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2bfe:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c05:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c0a:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c0f:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c14:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c19:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c1e:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c23:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c27:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c2b:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c2f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c33:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2c3a:	02 
    2c3b:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c42:	00 00 00 00 00 
    2c47:	ba 40 00 00 00       	mov    $0x40,%edx
    2c4c:	c5 f8 77             	vzeroupper 
    2c4f:	e8 8c ec ff ff       	callq  18e0 <strncpy@plt>
    2c54:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2c59:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c5e:	48 89 ef             	mov    %rbp,%rdi
    2c61:	4c 89 f6             	mov    %r14,%rsi
    2c64:	e8 77 ec ff ff       	callq  18e0 <strncpy@plt>
    2c69:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c6e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2c72:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2c76:	74 68                	je     2ce0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2c78:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c7f:	08 00 00 00 
    2c83:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c8a:	48 00 00 00 
    2c8e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c95:	88 00 00 00 
    2c99:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2ca0:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2ca7:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2cae:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2cb5:	00 
    2cb6:	48 83 3d 1a 13 20 00 	cmpq   $0x0,0x20131a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2cbd:	00 
    2cbe:	74 0b                	je     2ccb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2cc0:	48 89 df             	mov    %rbx,%rdi
    2cc3:	c5 f8 77             	vzeroupper 
    2cc6:	e8 75 ec ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2ccb:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2cd2:	5b                   	pop    %rbx
    2cd3:	41 5c                	pop    %r12
    2cd5:	41 5d                	pop    %r13
    2cd7:	41 5e                	pop    %r14
    2cd9:	41 5f                	pop    %r15
    2cdb:	5d                   	pop    %rbp
    2cdc:	c5 f8 77             	vzeroupper 
    2cdf:	c3                   	retq   
    2ce0:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2ce4:	49 89 ef             	mov    %rbp,%r15
    2ce7:	48 89 04 24          	mov    %rax,(%rsp)
    2ceb:	49 29 c7             	sub    %rax,%r15
    2cee:	4c 89 f8             	mov    %r15,%rax
    2cf1:	48 c1 f8 06          	sar    $0x6,%rax
    2cf5:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2cfc:	aa aa aa 
    2cff:	48 0f af c8          	imul   %rax,%rcx
    2d03:	48 83 f9 01          	cmp    $0x1,%rcx
    2d07:	48 89 c8             	mov    %rcx,%rax
    2d0a:	48 83 d0 00          	adc    $0x0,%rax
    2d0e:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2d12:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d19:	55 55 01 
    2d1c:	49 39 d5             	cmp    %rdx,%r13
    2d1f:	4c 0f 43 ea          	cmovae %rdx,%r13
    2d23:	48 01 c8             	add    %rcx,%rax
    2d26:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2d2a:	4c 89 e8             	mov    %r13,%rax
    2d2d:	48 c1 e0 06          	shl    $0x6,%rax
    2d31:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d35:	e8 86 ec ff ff       	callq  19c0 <_Znwm@plt>
    2d3a:	49 89 c4             	mov    %rax,%r12
    2d3d:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2d44:	08 00 00 00 
    2d48:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2d4f:	48 00 00 00 
    2d53:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2d5a:	88 00 00 00 
    2d5e:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2d65:	02 
    2d66:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d6a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2d71:	01 
    2d72:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2d79:	48 8b 04 24          	mov    (%rsp),%rax
    2d7d:	48 39 c5             	cmp    %rax,%rbp
    2d80:	48 89 c5             	mov    %rax,%rbp
    2d83:	74 11                	je     2d96 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2d85:	4c 89 e7             	mov    %r12,%rdi
    2d88:	48 89 ee             	mov    %rbp,%rsi
    2d8b:	4c 89 fa             	mov    %r15,%rdx
    2d8e:	c5 f8 77             	vzeroupper 
    2d91:	e8 fa ec ff ff       	callq  1a90 <memmove@plt>
    2d96:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d9d:	48 85 ed             	test   %rbp,%rbp
    2da0:	74 0b                	je     2dad <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2da2:	48 89 ef             	mov    %rbp,%rdi
    2da5:	c5 f8 77             	vzeroupper 
    2da8:	e8 f3 eb ff ff       	callq  19a0 <_ZdlPv@plt>
    2dad:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2db1:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2db5:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2dbc:	00 
    2dbd:	4c 01 e8             	add    %r13,%rax
    2dc0:	48 c1 e0 06          	shl    $0x6,%rax
    2dc4:	49 01 c4             	add    %rax,%r12
    2dc7:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2dcb:	48 83 3d 05 12 20 00 	cmpq   $0x0,0x201205(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2dd2:	00 
    2dd3:	0f 85 e7 fe ff ff    	jne    2cc0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2dd9:	e9 ed fe ff ff       	jmpq   2ccb <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2dde:	89 c7                	mov    %eax,%edi
    2de0:	e8 1b eb ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2de5:	49 89 c6             	mov    %rax,%r14
    2de8:	48 83 3d e8 11 20 00 	cmpq   $0x0,0x2011e8(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2def:	00 
    2df0:	74 08                	je     2dfa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2df2:	48 89 df             	mov    %rbx,%rdi
    2df5:	e8 46 eb ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2dfa:	4c 89 f7             	mov    %r14,%rdi
    2dfd:	e8 ce ec ff ff       	callq  1ad0 <_Unwind_Resume@plt>
    2e02:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2e09:	00 00 00 
    2e0c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002e10 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e10:	55                   	push   %rbp
    2e11:	41 57                	push   %r15
    2e13:	41 56                	push   %r14
    2e15:	41 55                	push   %r13
    2e17:	41 54                	push   %r12
    2e19:	53                   	push   %rbx
    2e1a:	48 83 ec 18          	sub    $0x18,%rsp
    2e1e:	48 89 fb             	mov    %rdi,%rbx
    2e21:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e25:	48 89 d0             	mov    %rdx,%rax
    2e28:	4c 29 e8             	sub    %r13,%rax
    2e2b:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e32:	ff ff 7f 
    2e35:	48 01 c7             	add    %rax,%rdi
    2e38:	4c 39 c7             	cmp    %r8,%rdi
    2e3b:	0f 82 22 02 00 00    	jb     3063 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2e41:	4d 89 c4             	mov    %r8,%r12
    2e44:	49 29 d4             	sub    %rdx,%r12
    2e47:	4d 01 ec             	add    %r13,%r12
    2e4a:	48 8b 03             	mov    (%rbx),%rax
    2e4d:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2e51:	bf 0f 00 00 00       	mov    $0xf,%edi
    2e56:	4c 39 c8             	cmp    %r9,%rax
    2e59:	74 04                	je     2e5f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2e5b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2e5f:	49 39 fc             	cmp    %rdi,%r12
    2e62:	76 26                	jbe    2e8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e64:	48 89 df             	mov    %rbx,%rdi
    2e67:	e8 c4 eb ff ff       	callq  1a30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e6c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e70:	48 8b 03             	mov    (%rbx),%rax
    2e73:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e78:	48 89 d8             	mov    %rbx,%rax
    2e7b:	48 83 c4 18          	add    $0x18,%rsp
    2e7f:	5b                   	pop    %rbx
    2e80:	41 5c                	pop    %r12
    2e82:	41 5d                	pop    %r13
    2e84:	41 5e                	pop    %r14
    2e86:	41 5f                	pop    %r15
    2e88:	5d                   	pop    %rbp
    2e89:	c3                   	retq   
    2e8a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e8e:	48 01 d6             	add    %rdx,%rsi
    2e91:	4d 89 ef             	mov    %r13,%r15
    2e94:	49 29 f7             	sub    %rsi,%r15
    2e97:	48 39 c1             	cmp    %rax,%rcx
    2e9a:	40 0f 92 c7          	setb   %dil
    2e9e:	4c 01 e8             	add    %r13,%rax
    2ea1:	48 39 c8             	cmp    %rcx,%rax
    2ea4:	0f 92 c0             	setb   %al
    2ea7:	40 08 f8             	or     %dil,%al
    2eaa:	3c 01                	cmp    $0x1,%al
    2eac:	75 46                	jne    2ef4 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2eae:	49 39 f5             	cmp    %rsi,%r13
    2eb1:	0f 94 c0             	sete   %al
    2eb4:	49 39 d0             	cmp    %rdx,%r8
    2eb7:	40 0f 94 c6          	sete   %sil
    2ebb:	40 08 c6             	or     %al,%sil
    2ebe:	75 12                	jne    2ed2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ec0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ec4:	4c 01 f2             	add    %r14,%rdx
    2ec7:	49 83 ff 01          	cmp    $0x1,%r15
    2ecb:	75 3e                	jne    2f0b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2ecd:	0f b6 02             	movzbl (%rdx),%eax
    2ed0:	88 07                	mov    %al,(%rdi)
    2ed2:	4d 85 c0             	test   %r8,%r8
    2ed5:	74 95                	je     2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ed7:	49 83 f8 01          	cmp    $0x1,%r8
    2edb:	0f 84 fd 00 00 00    	je     2fde <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2ee1:	4c 89 f7             	mov    %r14,%rdi
    2ee4:	48 89 ce             	mov    %rcx,%rsi
    2ee7:	4c 89 c2             	mov    %r8,%rdx
    2eea:	e8 81 ea ff ff       	callq  1970 <memcpy@plt>
    2eef:	e9 78 ff ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ef4:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2ef8:	48 39 d0             	cmp    %rdx,%rax
    2efb:	73 5f                	jae    2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2efd:	49 83 f8 01          	cmp    $0x1,%r8
    2f01:	75 29                	jne    2f2c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2f03:	0f b6 01             	movzbl (%rcx),%eax
    2f06:	41 88 06             	mov    %al,(%r14)
    2f09:	eb 51                	jmp    2f5c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2f0b:	48 89 d6             	mov    %rdx,%rsi
    2f0e:	4c 89 fa             	mov    %r15,%rdx
    2f11:	4d 89 c7             	mov    %r8,%r15
    2f14:	49 89 cd             	mov    %rcx,%r13
    2f17:	e8 74 eb ff ff       	callq  1a90 <memmove@plt>
    2f1c:	4c 89 e9             	mov    %r13,%rcx
    2f1f:	4d 89 f8             	mov    %r15,%r8
    2f22:	4d 85 c0             	test   %r8,%r8
    2f25:	75 b0                	jne    2ed7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f27:	e9 40 ff ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f2c:	4c 89 f7             	mov    %r14,%rdi
    2f2f:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f34:	48 89 ce             	mov    %rcx,%rsi
    2f37:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f3c:	4c 89 c2             	mov    %r8,%rdx
    2f3f:	4c 89 04 24          	mov    %r8,(%rsp)
    2f43:	48 89 cd             	mov    %rcx,%rbp
    2f46:	e8 45 eb ff ff       	callq  1a90 <memmove@plt>
    2f4b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2f50:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2f55:	48 89 e9             	mov    %rbp,%rcx
    2f58:	4c 8b 04 24          	mov    (%rsp),%r8
    2f5c:	49 39 f5             	cmp    %rsi,%r13
    2f5f:	0f 94 c0             	sete   %al
    2f62:	49 39 d0             	cmp    %rdx,%r8
    2f65:	40 0f 94 c6          	sete   %sil
    2f69:	40 08 c6             	or     %al,%sil
    2f6c:	75 13                	jne    2f81 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f6e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f72:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f76:	49 83 ff 01          	cmp    $0x1,%r15
    2f7a:	75 37                	jne    2fb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f7c:	0f b6 06             	movzbl (%rsi),%eax
    2f7f:	88 07                	mov    %al,(%rdi)
    2f81:	49 39 d0             	cmp    %rdx,%r8
    2f84:	0f 86 e2 fe ff ff    	jbe    2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f8a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f8e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f92:	4c 39 fe             	cmp    %r15,%rsi
    2f95:	76 41                	jbe    2fd8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f97:	4c 39 f9             	cmp    %r15,%rcx
    2f9a:	73 4d                	jae    2fe9 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f9c:	49 29 cf             	sub    %rcx,%r15
    2f9f:	0f 84 8a 00 00 00    	je     302f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fa5:	49 83 ff 01          	cmp    $0x1,%r15
    2fa9:	75 70                	jne    301b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2fab:	0f b6 01             	movzbl (%rcx),%eax
    2fae:	41 88 06             	mov    %al,(%r14)
    2fb1:	eb 7c                	jmp    302f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2fb3:	49 89 d5             	mov    %rdx,%r13
    2fb6:	4c 89 fa             	mov    %r15,%rdx
    2fb9:	4d 89 c7             	mov    %r8,%r15
    2fbc:	48 89 cd             	mov    %rcx,%rbp
    2fbf:	e8 cc ea ff ff       	callq  1a90 <memmove@plt>
    2fc4:	4c 89 ea             	mov    %r13,%rdx
    2fc7:	48 89 e9             	mov    %rbp,%rcx
    2fca:	4d 89 f8             	mov    %r15,%r8
    2fcd:	49 39 d0             	cmp    %rdx,%r8
    2fd0:	0f 86 96 fe ff ff    	jbe    2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fd6:	eb b2                	jmp    2f8a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2fd8:	49 83 f8 01          	cmp    $0x1,%r8
    2fdc:	75 22                	jne    3000 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2fde:	0f b6 01             	movzbl (%rcx),%eax
    2fe1:	41 88 06             	mov    %al,(%r14)
    2fe4:	e9 83 fe ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fe9:	48 f7 da             	neg    %rdx
    2fec:	48 01 d6             	add    %rdx,%rsi
    2fef:	49 83 f8 01          	cmp    $0x1,%r8
    2ff3:	75 1e                	jne    3013 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2ff5:	0f b6 06             	movzbl (%rsi),%eax
    2ff8:	41 88 06             	mov    %al,(%r14)
    2ffb:	e9 6c fe ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3000:	4c 89 f7             	mov    %r14,%rdi
    3003:	48 89 ce             	mov    %rcx,%rsi
    3006:	4c 89 c2             	mov    %r8,%rdx
    3009:	e8 82 ea ff ff       	callq  1a90 <memmove@plt>
    300e:	e9 59 fe ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3013:	4c 89 f7             	mov    %r14,%rdi
    3016:	e9 cc fe ff ff       	jmpq   2ee7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    301b:	4c 89 f7             	mov    %r14,%rdi
    301e:	48 89 ce             	mov    %rcx,%rsi
    3021:	4c 89 fa             	mov    %r15,%rdx
    3024:	4d 89 c5             	mov    %r8,%r13
    3027:	e8 64 ea ff ff       	callq  1a90 <memmove@plt>
    302c:	4d 89 e8             	mov    %r13,%r8
    302f:	4c 89 c2             	mov    %r8,%rdx
    3032:	4c 29 fa             	sub    %r15,%rdx
    3035:	0f 84 31 fe ff ff    	je     2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    303b:	4d 01 f7             	add    %r14,%r15
    303e:	4d 01 f0             	add    %r14,%r8
    3041:	48 83 fa 01          	cmp    $0x1,%rdx
    3045:	75 0c                	jne    3053 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    3047:	41 0f b6 00          	movzbl (%r8),%eax
    304b:	41 88 07             	mov    %al,(%r15)
    304e:	e9 19 fe ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3053:	4c 89 ff             	mov    %r15,%rdi
    3056:	4c 89 c6             	mov    %r8,%rsi
    3059:	e8 12 e9 ff ff       	callq  1970 <memcpy@plt>
    305e:	e9 09 fe ff ff       	jmpq   2e6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3063:	48 8d 3d f3 04 00 00 	lea    0x4f3(%rip),%rdi        # 355d <_fini+0x391>
    306a:	e8 81 e8 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    306f:	90                   	nop

0000000000003070 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3070:	55                   	push   %rbp
    3071:	41 57                	push   %r15
    3073:	41 56                	push   %r14
    3075:	41 55                	push   %r13
    3077:	41 54                	push   %r12
    3079:	53                   	push   %rbx
    307a:	48 83 ec 28          	sub    $0x28,%rsp
    307e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3083:	48 89 d5             	mov    %rdx,%rbp
    3086:	49 89 f6             	mov    %rsi,%r14
    3089:	48 89 fb             	mov    %rdi,%rbx
    308c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3090:	4d 89 c5             	mov    %r8,%r13
    3093:	49 29 d5             	sub    %rdx,%r13
    3096:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    309a:	b8 0f 00 00 00       	mov    $0xf,%eax
    309f:	4c 39 27             	cmp    %r12,(%rdi)
    30a2:	74 04                	je     30a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    30a4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    30a8:	4d 01 fd             	add    %r15,%r13
    30ab:	0f 88 0e 01 00 00    	js     31bf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    30b1:	49 39 c5             	cmp    %rax,%r13
    30b4:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    30b9:	4d 89 c7             	mov    %r8,%r15
    30bc:	76 19                	jbe    30d7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30be:	48 01 c0             	add    %rax,%rax
    30c1:	49 39 c5             	cmp    %rax,%r13
    30c4:	73 11                	jae    30d7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    30c6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    30cd:	ff ff 7f 
    30d0:	4c 39 e8             	cmp    %r13,%rax
    30d3:	4c 0f 42 e8          	cmovb  %rax,%r13
    30d7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    30db:	e8 e0 e8 ff ff       	callq  19c0 <_Znwm@plt>
    30e0:	4d 85 f6             	test   %r14,%r14
    30e3:	4d 89 f8             	mov    %r15,%r8
    30e6:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    30eb:	74 23                	je     3110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30ed:	48 8b 33             	mov    (%rbx),%rsi
    30f0:	49 83 fe 01          	cmp    $0x1,%r14
    30f4:	75 07                	jne    30fd <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    30f6:	0f b6 0e             	movzbl (%rsi),%ecx
    30f9:	88 08                	mov    %cl,(%rax)
    30fb:	eb 13                	jmp    3110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    30fd:	48 89 c7             	mov    %rax,%rdi
    3100:	4c 89 f2             	mov    %r14,%rdx
    3103:	e8 68 e8 ff ff       	callq  1970 <memcpy@plt>
    3108:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    310d:	4d 89 f8             	mov    %r15,%r8
    3110:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    3115:	4c 01 f5             	add    %r14,%rbp
    3118:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    311d:	48 85 f6             	test   %rsi,%rsi
    3120:	0f 94 c2             	sete   %dl
    3123:	4d 85 c0             	test   %r8,%r8
    3126:	0f 94 c1             	sete   %cl
    3129:	08 d1                	or     %dl,%cl
    312b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3130:	75 26                	jne    3158 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3132:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    3136:	49 83 f8 01          	cmp    $0x1,%r8
    313a:	75 07                	jne    3143 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    313c:	0f b6 0e             	movzbl (%rsi),%ecx
    313f:	88 0f                	mov    %cl,(%rdi)
    3141:	eb 15                	jmp    3158 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    3143:	4c 89 c2             	mov    %r8,%rdx
    3146:	e8 25 e8 ff ff       	callq  1970 <memcpy@plt>
    314b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3150:	4d 89 f8             	mov    %r15,%r8
    3153:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    3158:	4d 89 e7             	mov    %r12,%r15
    315b:	4c 8b 23             	mov    (%rbx),%r12
    315e:	48 39 ea             	cmp    %rbp,%rdx
    3161:	74 20                	je     3183 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3163:	48 29 ea             	sub    %rbp,%rdx
    3166:	48 89 c7             	mov    %rax,%rdi
    3169:	4c 01 f7             	add    %r14,%rdi
    316c:	4c 01 c7             	add    %r8,%rdi
    316f:	4d 01 e6             	add    %r12,%r14
    3172:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3177:	48 83 fa 01          	cmp    $0x1,%rdx
    317b:	75 2e                	jne    31ab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    317d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3181:	88 0f                	mov    %cl,(%rdi)
    3183:	4d 39 fc             	cmp    %r15,%r12
    3186:	74 0d                	je     3195 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3188:	4c 89 e7             	mov    %r12,%rdi
    318b:	e8 10 e8 ff ff       	callq  19a0 <_ZdlPv@plt>
    3190:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3195:	48 89 03             	mov    %rax,(%rbx)
    3198:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    319c:	48 83 c4 28          	add    $0x28,%rsp
    31a0:	5b                   	pop    %rbx
    31a1:	41 5c                	pop    %r12
    31a3:	41 5d                	pop    %r13
    31a5:	41 5e                	pop    %r14
    31a7:	41 5f                	pop    %r15
    31a9:	5d                   	pop    %rbp
    31aa:	c3                   	retq   
    31ab:	4c 89 f6             	mov    %r14,%rsi
    31ae:	e8 bd e7 ff ff       	callq  1970 <memcpy@plt>
    31b3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31b8:	4d 39 fc             	cmp    %r15,%r12
    31bb:	75 cb                	jne    3188 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    31bd:	eb d6                	jmp    3195 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31bf:	48 8d 3d b0 03 00 00 	lea    0x3b0(%rip),%rdi        # 3576 <_fini+0x3aa>
    31c6:	e8 25 e7 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

00000000000031cc <_fini>:
    31cc:	f3 0f 1e fa          	endbr64 
    31d0:	48 83 ec 08          	sub    $0x8,%rsp
    31d4:	48 83 c4 08          	add    $0x8,%rsp
    31d8:	c3                   	retq   
