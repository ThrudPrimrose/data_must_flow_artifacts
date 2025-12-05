
.dacecache/strided_load_stride_16_static_veclen_64_no_cpy/build/libstrided_load_stride_16_static_veclen_64_no_cpy.so:     file format elf64-x86-64


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

0000000000001970 <memcpy@plt>:
    1970:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1976:	68 13 00 00 00       	pushq  $0x13
    197b:	e9 b0 fe ff ff       	jmpq   1830 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2014e8>
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
    19e0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x201f98>
    19e6:	68 1a 00 00 00       	pushq  $0x1a
    19eb:	e9 40 fe ff ff       	jmpq   1830 <.plt>

00000000000019f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    19f0:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    19f6:	68 1b 00 00 00       	pushq  $0x1b
    19fb:	e9 30 fe ff ff       	jmpq   1830 <.plt>

0000000000001a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a00:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a06:	68 1c 00 00 00       	pushq  $0x1c
    1a0b:	e9 20 fe ff ff       	jmpq   1830 <.plt>

0000000000001a10 <_ZSt16__throw_bad_castv@plt>:
    1a10:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204100 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a16:	68 1d 00 00 00       	pushq  $0x1d
    1a1b:	e9 10 fe ff ff       	jmpq   1830 <.plt>

0000000000001a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a20:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201038>
    1a26:	68 1e 00 00 00       	pushq  $0x1e
    1a2b:	e9 00 fe ff ff       	jmpq   1830 <.plt>

0000000000001a30 <_ZNSt6localeD1Ev@plt>:
    1a30:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204110 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a36:	68 1f 00 00 00       	pushq  $0x1f
    1a3b:	e9 f0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a40 <getpid@plt>:
    1a40:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204118 <getpid@GLIBC_2.2.5>
    1a46:	68 20 00 00 00       	pushq  $0x20
    1a4b:	e9 e0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a50 <pthread_mutex_lock@plt>:
    1a50:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204120 <pthread_mutex_lock@GLIBC_2.2.5>
    1a56:	68 21 00 00 00       	pushq  $0x21
    1a5b:	e9 d0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a60:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204128 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a66:	68 22 00 00 00       	pushq  $0x22
    1a6b:	e9 c0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a70 <__kmpc_for_static_init_4@plt>:
    1a70:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204130 <__kmpc_for_static_init_4@VERSION>
    1a76:	68 23 00 00 00       	pushq  $0x23
    1a7b:	e9 b0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a80 <memmove@plt>:
    1a80:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204138 <memmove@GLIBC_2.2.5>
    1a86:	68 24 00 00 00       	pushq  $0x24
    1a8b:	e9 a0 fd ff ff       	jmpq   1830 <.plt>

0000000000001a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a90:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204140 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201f20>
    1a96:	68 25 00 00 00       	pushq  $0x25
    1a9b:	e9 90 fd ff ff       	jmpq   1830 <.plt>

0000000000001aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1aa0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204148 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1aa6:	68 26 00 00 00       	pushq  $0x26
    1aab:	e9 80 fd ff ff       	jmpq   1830 <.plt>

0000000000001ab0 <_ZNSolsEi@plt>:
    1ab0:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204150 <_ZNSolsEi@GLIBCXX_3.4>
    1ab6:	68 27 00 00 00       	pushq  $0x27
    1abb:	e9 70 fd ff ff       	jmpq   1830 <.plt>

0000000000001ac0 <_Unwind_Resume@plt>:
    1ac0:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204158 <_Unwind_Resume@GCC_3.0>
    1ac6:	68 28 00 00 00       	pushq  $0x28
    1acb:	e9 60 fd ff ff       	jmpq   1830 <.plt>

0000000000001ad0 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d@plt>:
    1ad0:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204160 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d@@Base+0x202590>
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

0000000000001bd0 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d>:
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
    1bff:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1ce0 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>
    1c06:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1c0b:	49 89 e0             	mov    %rsp,%r8
    1c0e:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c13:	be 03 00 00 00       	mov    $0x3,%esi
    1c18:	31 c0                	xor    %eax,%eax
    1c1a:	e8 d1 fe ff ff       	callq  1af0 <__kmpc_fork_call@plt>
    1c1f:	e8 3c fc ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c24:	48 83 3d ac 23 20 00 	cmpq   $0x0,0x2023ac(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c2b:	00 
    1c2c:	49 89 c7             	mov    %rax,%r15
    1c2f:	74 07                	je     1c38 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d+0x68>
    1c31:	e8 5a fd ff ff       	callq  1990 <pthread_self@plt>
    1c36:	eb 05                	jmp    1c3d <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d+0x6d>
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
    1c8f:	48 8d 35 c1 17 00 00 	lea    0x17c1(%rip),%rsi        # 3457 <_fini+0x22b>
    1c96:	48 8d 15 ee 17 00 00 	lea    0x17ee(%rip),%rdx        # 348b <_fini+0x25f>
    1c9d:	48 89 df             	mov    %rbx,%rdi
    1ca0:	6a ff                	pushq  $0xffffffffffffffff
    1ca2:	6a ff                	pushq  $0xffffffffffffffff
    1ca4:	6a 00                	pushq  $0x0
    1ca6:	e8 d5 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1cab:	48 83 c4 20          	add    $0x20,%rsp
    1caf:	48 8d 35 db 17 00 00 	lea    0x17db(%rip),%rsi        # 3491 <_fini+0x265>
    1cb6:	48 8d 15 13 18 00 00 	lea    0x1813(%rip),%rdx        # 34d0 <_fini+0x2a4>
    1cbd:	48 89 df             	mov    %rbx,%rdi
    1cc0:	e8 cb fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cc5:	48 83 c4 20          	add    $0x20,%rsp
    1cc9:	5b                   	pop    %rbx
    1cca:	41 5e                	pop    %r14
    1ccc:	41 5f                	pop    %r15
    1cce:	c3                   	retq   
    1ccf:	48 89 c7             	mov    %rax,%rdi
    1cd2:	e8 39 05 00 00       	callq  2210 <__clang_call_terminate>
    1cd7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cde:	00 00 

0000000000001ce0 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined>:
    1ce0:	55                   	push   %rbp
    1ce1:	41 57                	push   %r15
    1ce3:	41 56                	push   %r14
    1ce5:	53                   	push   %rbx
    1ce6:	48 83 ec 38          	sub    $0x38,%rsp
    1cea:	8b 2f                	mov    (%rdi),%ebp
    1cec:	4d 89 c6             	mov    %r8,%r14
    1cef:	48 89 cb             	mov    %rcx,%rbx
    1cf2:	49 89 d7             	mov    %rdx,%r15
    1cf5:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    1cfc:	00 
    1cfd:	c7 04 24 ff ff 07 00 	movl   $0x7ffff,(%rsp)
    1d04:	c7 44 24 0c 01 00 00 	movl   $0x1,0xc(%rsp)
    1d0b:	00 
    1d0c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%rsp)
    1d13:	00 
    1d14:	48 83 ec 08          	sub    $0x8,%rsp
    1d18:	48 8d 44 24 14       	lea    0x14(%rsp),%rax
    1d1d:	89 ee                	mov    %ebp,%esi
    1d1f:	48 8d 3d 22 20 20 00 	lea    0x202022(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d26:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
    1d2b:	4c 8d 44 24 0c       	lea    0xc(%rsp),%r8
    1d30:	4c 8d 4c 24 08       	lea    0x8(%rsp),%r9
    1d35:	ba 22 00 00 00       	mov    $0x22,%edx
    1d3a:	6a 01                	pushq  $0x1
    1d3c:	6a 01                	pushq  $0x1
    1d3e:	50                   	push   %rax
    1d3f:	e8 2c fd ff ff       	callq  1a70 <__kmpc_for_static_init_4@plt>
    1d44:	48 83 c4 20          	add    $0x20,%rsp
    1d48:	8b 0c 24             	mov    (%rsp),%ecx
    1d4b:	48 63 74 24 04       	movslq 0x4(%rsp),%rsi
    1d50:	b8 ff ff 07 00       	mov    $0x7ffff,%eax
    1d55:	81 f9 ff ff 07 00    	cmp    $0x7ffff,%ecx
    1d5b:	0f 4c c1             	cmovl  %ecx,%eax
    1d5e:	89 04 24             	mov    %eax,(%rsp)
    1d61:	39 c6                	cmp    %eax,%esi
    1d63:	0f 8f 6a 03 00 00    	jg     20d3 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0x3f3>
    1d69:	49 8b 17             	mov    (%r15),%rdx
    1d6c:	49 8b 0e             	mov    (%r14),%rcx
    1d6f:	48 89 f7             	mov    %rsi,%rdi
    1d72:	49 89 f0             	mov    %rsi,%r8
    1d75:	29 f0                	sub    %esi,%eax
    1d77:	48 c1 e7 09          	shl    $0x9,%rdi
    1d7b:	49 c1 e0 0d          	shl    $0xd,%r8
    1d7f:	ff c0                	inc    %eax
    1d81:	48 8d 8c 0f e0 01 00 	lea    0x1e0(%rdi,%rcx,1),%rcx
    1d88:	00 
    1d89:	49 8d 94 10 80 1f 00 	lea    0x1f80(%r8,%rdx,1),%rdx
    1d90:	00 
    1d91:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1d98:	0f 1f 84 00 00 00 00 
    1d9f:	00 
    1da0:	c5 fb 10 42 80       	vmovsd -0x80(%rdx),%xmm0
    1da5:	c5 fb 10 8a 80 fe ff 	vmovsd -0x180(%rdx),%xmm1
    1dac:	ff 
    1dad:	c5 fb 10 92 80 fc ff 	vmovsd -0x380(%rdx),%xmm2
    1db4:	ff 
    1db5:	c5 fb 10 9a 80 fa ff 	vmovsd -0x580(%rdx),%xmm3
    1dbc:	ff 
    1dbd:	c5 fb 10 a2 80 f8 ff 	vmovsd -0x780(%rdx),%xmm4
    1dc4:	ff 
    1dc5:	c5 fb 10 aa 80 f6 ff 	vmovsd -0x980(%rdx),%xmm5
    1dcc:	ff 
    1dcd:	c5 fb 10 b2 80 f4 ff 	vmovsd -0xb80(%rdx),%xmm6
    1dd4:	ff 
    1dd5:	c5 fb 10 ba 80 f2 ff 	vmovsd -0xd80(%rdx),%xmm7
    1ddc:	ff 
    1ddd:	c5 7b 10 82 80 f0 ff 	vmovsd -0xf80(%rdx),%xmm8
    1de4:	ff 
    1de5:	c5 7b 10 8a 80 ee ff 	vmovsd -0x1180(%rdx),%xmm9
    1dec:	ff 
    1ded:	c5 7b 10 92 80 ec ff 	vmovsd -0x1380(%rdx),%xmm10
    1df4:	ff 
    1df5:	c5 7b 10 9a 80 ea ff 	vmovsd -0x1580(%rdx),%xmm11
    1dfc:	ff 
    1dfd:	c5 7b 10 a2 80 e8 ff 	vmovsd -0x1780(%rdx),%xmm12
    1e04:	ff 
    1e05:	c5 7b 10 aa 80 e6 ff 	vmovsd -0x1980(%rdx),%xmm13
    1e0c:	ff 
    1e0d:	c5 7b 10 b2 80 e4 ff 	vmovsd -0x1b80(%rdx),%xmm14
    1e14:	ff 
    1e15:	c5 7b 10 ba 80 e2 ff 	vmovsd -0x1d80(%rdx),%xmm15
    1e1c:	ff 
    1e1d:	c5 f8 16 02          	vmovhps (%rdx),%xmm0,%xmm0
    1e21:	c5 f0 16 8a 00 ff ff 	vmovhps -0x100(%rdx),%xmm1,%xmm1
    1e28:	ff 
    1e29:	c5 e9 16 92 00 fd ff 	vmovhpd -0x300(%rdx),%xmm2,%xmm2
    1e30:	ff 
    1e31:	c5 e1 16 9a 00 fb ff 	vmovhpd -0x500(%rdx),%xmm3,%xmm3
    1e38:	ff 
    1e39:	c5 d9 16 a2 00 f9 ff 	vmovhpd -0x700(%rdx),%xmm4,%xmm4
    1e40:	ff 
    1e41:	c5 d1 16 aa 00 f7 ff 	vmovhpd -0x900(%rdx),%xmm5,%xmm5
    1e48:	ff 
    1e49:	c5 c9 16 b2 00 f5 ff 	vmovhpd -0xb00(%rdx),%xmm6,%xmm6
    1e50:	ff 
    1e51:	c5 c1 16 ba 00 f3 ff 	vmovhpd -0xd00(%rdx),%xmm7,%xmm7
    1e58:	ff 
    1e59:	c5 39 16 82 00 f1 ff 	vmovhpd -0xf00(%rdx),%xmm8,%xmm8
    1e60:	ff 
    1e61:	c5 31 16 8a 00 ef ff 	vmovhpd -0x1100(%rdx),%xmm9,%xmm9
    1e68:	ff 
    1e69:	c5 29 16 92 00 ed ff 	vmovhpd -0x1300(%rdx),%xmm10,%xmm10
    1e70:	ff 
    1e71:	c5 21 16 9a 00 eb ff 	vmovhpd -0x1500(%rdx),%xmm11,%xmm11
    1e78:	ff 
    1e79:	c5 19 16 a2 00 e9 ff 	vmovhpd -0x1700(%rdx),%xmm12,%xmm12
    1e80:	ff 
    1e81:	c5 11 16 aa 00 e7 ff 	vmovhpd -0x1900(%rdx),%xmm13,%xmm13
    1e88:	ff 
    1e89:	c5 09 16 b2 00 e5 ff 	vmovhpd -0x1b00(%rdx),%xmm14,%xmm14
    1e90:	ff 
    1e91:	c5 01 16 ba 00 e3 ff 	vmovhpd -0x1d00(%rdx),%xmm15,%xmm15
    1e98:	ff 
    1e99:	c4 e3 75 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm1,%ymm0
    1e9f:	c5 fb 10 8a 80 fd ff 	vmovsd -0x280(%rdx),%xmm1
    1ea6:	ff 
    1ea7:	c5 f1 16 8a 00 fe ff 	vmovhpd -0x200(%rdx),%xmm1,%xmm1
    1eae:	ff 
    1eaf:	c5 fc 11 44 24 10    	vmovups %ymm0,0x10(%rsp)
    1eb5:	c5 fb 10 82 80 e0 ff 	vmovsd -0x1f80(%rdx),%xmm0
    1ebc:	ff 
    1ebd:	c5 f9 16 82 00 e1 ff 	vmovhpd -0x1f00(%rdx),%xmm0,%xmm0
    1ec4:	ff 
    1ec5:	c4 e3 6d 18 c9 01    	vinsertf128 $0x1,%xmm1,%ymm2,%ymm1
    1ecb:	c5 fb 10 92 80 fb ff 	vmovsd -0x480(%rdx),%xmm2
    1ed2:	ff 
    1ed3:	c5 e9 16 92 00 fc ff 	vmovhpd -0x400(%rdx),%xmm2,%xmm2
    1eda:	ff 
    1edb:	c4 e3 65 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm3,%ymm2
    1ee1:	c5 fb 10 9a 80 f9 ff 	vmovsd -0x680(%rdx),%xmm3
    1ee8:	ff 
    1ee9:	c5 e1 16 9a 00 fa ff 	vmovhpd -0x600(%rdx),%xmm3,%xmm3
    1ef0:	ff 
    1ef1:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    1ef7:	c5 fb 10 a2 80 f7 ff 	vmovsd -0x880(%rdx),%xmm4
    1efe:	ff 
    1eff:	c5 d9 16 a2 00 f8 ff 	vmovhpd -0x800(%rdx),%xmm4,%xmm4
    1f06:	ff 
    1f07:	c4 e3 55 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm5,%ymm4
    1f0d:	c5 fb 10 aa 80 f5 ff 	vmovsd -0xa80(%rdx),%xmm5
    1f14:	ff 
    1f15:	c5 d1 16 aa 00 f6 ff 	vmovhpd -0xa00(%rdx),%xmm5,%xmm5
    1f1c:	ff 
    1f1d:	c4 e3 4d 18 ed 01    	vinsertf128 $0x1,%xmm5,%ymm6,%ymm5
    1f23:	c5 fb 10 b2 80 f3 ff 	vmovsd -0xc80(%rdx),%xmm6
    1f2a:	ff 
    1f2b:	c5 c9 16 b2 00 f4 ff 	vmovhpd -0xc00(%rdx),%xmm6,%xmm6
    1f32:	ff 
    1f33:	c4 e3 45 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm7,%ymm6
    1f39:	c5 fb 10 ba 80 f1 ff 	vmovsd -0xe80(%rdx),%xmm7
    1f40:	ff 
    1f41:	c5 c1 16 ba 00 f2 ff 	vmovhpd -0xe00(%rdx),%xmm7,%xmm7
    1f48:	ff 
    1f49:	c4 e3 3d 18 ff 01    	vinsertf128 $0x1,%xmm7,%ymm8,%ymm7
    1f4f:	c5 7b 10 82 80 ef ff 	vmovsd -0x1080(%rdx),%xmm8
    1f56:	ff 
    1f57:	c5 39 16 82 00 f0 ff 	vmovhpd -0x1000(%rdx),%xmm8,%xmm8
    1f5e:	ff 
    1f5f:	c4 43 35 18 c0 01    	vinsertf128 $0x1,%xmm8,%ymm9,%ymm8
    1f65:	c5 7b 10 8a 80 ed ff 	vmovsd -0x1280(%rdx),%xmm9
    1f6c:	ff 
    1f6d:	c5 31 16 8a 00 ee ff 	vmovhpd -0x1200(%rdx),%xmm9,%xmm9
    1f74:	ff 
    1f75:	c4 43 2d 18 c9 01    	vinsertf128 $0x1,%xmm9,%ymm10,%ymm9
    1f7b:	c5 7b 10 92 80 eb ff 	vmovsd -0x1480(%rdx),%xmm10
    1f82:	ff 
    1f83:	c5 29 16 92 00 ec ff 	vmovhpd -0x1400(%rdx),%xmm10,%xmm10
    1f8a:	ff 
    1f8b:	c4 43 25 18 d2 01    	vinsertf128 $0x1,%xmm10,%ymm11,%ymm10
    1f91:	c5 7b 10 9a 80 e9 ff 	vmovsd -0x1680(%rdx),%xmm11
    1f98:	ff 
    1f99:	c5 21 16 9a 00 ea ff 	vmovhpd -0x1600(%rdx),%xmm11,%xmm11
    1fa0:	ff 
    1fa1:	c4 43 1d 18 db 01    	vinsertf128 $0x1,%xmm11,%ymm12,%ymm11
    1fa7:	c5 7b 10 a2 80 e7 ff 	vmovsd -0x1880(%rdx),%xmm12
    1fae:	ff 
    1faf:	c5 19 16 a2 00 e8 ff 	vmovhpd -0x1800(%rdx),%xmm12,%xmm12
    1fb6:	ff 
    1fb7:	c4 43 15 18 e4 01    	vinsertf128 $0x1,%xmm12,%ymm13,%ymm12
    1fbd:	c5 7b 10 aa 80 e5 ff 	vmovsd -0x1a80(%rdx),%xmm13
    1fc4:	ff 
    1fc5:	c5 11 16 aa 00 e6 ff 	vmovhpd -0x1a00(%rdx),%xmm13,%xmm13
    1fcc:	ff 
    1fcd:	c4 43 0d 18 ed 01    	vinsertf128 $0x1,%xmm13,%ymm14,%ymm13
    1fd3:	c5 7b 10 b2 80 e3 ff 	vmovsd -0x1c80(%rdx),%xmm14
    1fda:	ff 
    1fdb:	c5 09 16 b2 00 e4 ff 	vmovhpd -0x1c00(%rdx),%xmm14,%xmm14
    1fe2:	ff 
    1fe3:	c4 43 05 18 f6 01    	vinsertf128 $0x1,%xmm14,%ymm15,%ymm14
    1fe9:	c5 7b 10 ba 80 e1 ff 	vmovsd -0x1e80(%rdx),%xmm15
    1ff0:	ff 
    1ff1:	c5 01 16 ba 00 e2 ff 	vmovhpd -0x1e00(%rdx),%xmm15,%xmm15
    1ff8:	ff 
    1ff9:	48 81 c2 00 20 00 00 	add    $0x2000,%rdx
    2000:	c4 c3 7d 18 c7 01    	vinsertf128 $0x1,%xmm15,%ymm0,%ymm0
    2006:	c4 62 7d 19 3b       	vbroadcastsd (%rbx),%ymm15
    200b:	c5 85 59 c0          	vmulpd %ymm0,%ymm15,%ymm0
    200f:	c4 41 0d 59 f7       	vmulpd %ymm15,%ymm14,%ymm14
    2014:	c4 41 15 59 ef       	vmulpd %ymm15,%ymm13,%ymm13
    2019:	c4 41 1d 59 e7       	vmulpd %ymm15,%ymm12,%ymm12
    201e:	c4 41 25 59 df       	vmulpd %ymm15,%ymm11,%ymm11
    2023:	c4 41 2d 59 d7       	vmulpd %ymm15,%ymm10,%ymm10
    2028:	c4 41 35 59 cf       	vmulpd %ymm15,%ymm9,%ymm9
    202d:	c4 41 3d 59 c7       	vmulpd %ymm15,%ymm8,%ymm8
    2032:	c5 85 59 ff          	vmulpd %ymm7,%ymm15,%ymm7
    2036:	c5 85 59 f6          	vmulpd %ymm6,%ymm15,%ymm6
    203a:	c5 85 59 ed          	vmulpd %ymm5,%ymm15,%ymm5
    203e:	c5 85 59 e4          	vmulpd %ymm4,%ymm15,%ymm4
    2042:	c5 85 59 db          	vmulpd %ymm3,%ymm15,%ymm3
    2046:	c5 85 59 d2          	vmulpd %ymm2,%ymm15,%ymm2
    204a:	c5 85 59 c9          	vmulpd %ymm1,%ymm15,%ymm1
    204e:	c5 05 59 7c 24 10    	vmulpd 0x10(%rsp),%ymm15,%ymm15
    2054:	c5 fd 11 81 20 fe ff 	vmovupd %ymm0,-0x1e0(%rcx)
    205b:	ff 
    205c:	c5 7d 11 b1 40 fe ff 	vmovupd %ymm14,-0x1c0(%rcx)
    2063:	ff 
    2064:	c5 7d 11 a9 60 fe ff 	vmovupd %ymm13,-0x1a0(%rcx)
    206b:	ff 
    206c:	c5 7d 11 a1 80 fe ff 	vmovupd %ymm12,-0x180(%rcx)
    2073:	ff 
    2074:	c5 7d 11 99 a0 fe ff 	vmovupd %ymm11,-0x160(%rcx)
    207b:	ff 
    207c:	c5 7d 11 91 c0 fe ff 	vmovupd %ymm10,-0x140(%rcx)
    2083:	ff 
    2084:	c5 7d 11 89 e0 fe ff 	vmovupd %ymm9,-0x120(%rcx)
    208b:	ff 
    208c:	c5 7d 11 81 00 ff ff 	vmovupd %ymm8,-0x100(%rcx)
    2093:	ff 
    2094:	c5 fd 11 b9 20 ff ff 	vmovupd %ymm7,-0xe0(%rcx)
    209b:	ff 
    209c:	c5 fd 11 b1 40 ff ff 	vmovupd %ymm6,-0xc0(%rcx)
    20a3:	ff 
    20a4:	c5 fd 11 a9 60 ff ff 	vmovupd %ymm5,-0xa0(%rcx)
    20ab:	ff 
    20ac:	c5 fd 11 61 80       	vmovupd %ymm4,-0x80(%rcx)
    20b1:	c5 fd 11 59 a0       	vmovupd %ymm3,-0x60(%rcx)
    20b6:	c5 fd 11 51 c0       	vmovupd %ymm2,-0x40(%rcx)
    20bb:	c5 fd 11 49 e0       	vmovupd %ymm1,-0x20(%rcx)
    20c0:	c5 7d 11 39          	vmovupd %ymm15,(%rcx)
    20c4:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    20cb:	ff c8                	dec    %eax
    20cd:	0f 85 cd fc ff ff    	jne    1da0 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d.omp_outlined+0xc0>
    20d3:	48 8d 3d 86 1c 20 00 	lea    0x201c86(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    20da:	89 ee                	mov    %ebp,%esi
    20dc:	c5 f8 77             	vzeroupper 
    20df:	e8 6c f7 ff ff       	callq  1850 <__kmpc_for_static_fini@plt>
    20e4:	48 83 c4 38          	add    $0x38,%rsp
    20e8:	5b                   	pop    %rbx
    20e9:	41 5e                	pop    %r14
    20eb:	41 5f                	pop    %r15
    20ed:	5d                   	pop    %rbp
    20ee:	c3                   	retq   
    20ef:	90                   	nop

00000000000020f0 <__program_strided_load_stride_16_static_veclen_64_no_cpy>:
    20f0:	e9 db f9 ff ff       	jmpq   1ad0 <_Z65__program_strided_load_stride_16_static_veclen_64_no_cpy_internalP54strided_load_stride_16_static_veclen_64_no_cpy_state_tPdS1_d@plt>
    20f5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    20fc:	00 00 00 00 

0000000000002100 <__dace_init_strided_load_stride_16_static_veclen_64_no_cpy>:
    2100:	50                   	push   %rax
    2101:	bf 40 00 00 00       	mov    $0x40,%edi
    2106:	e8 b5 f8 ff ff       	callq  19c0 <_Znwm@plt>
    210b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    210f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    2113:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    2118:	59                   	pop    %rcx
    2119:	c5 f8 77             	vzeroupper 
    211c:	c3                   	retq   
    211d:	0f 1f 00             	nopl   (%rax)

0000000000002120 <__dace_exit_strided_load_stride_16_static_veclen_64_no_cpy>:
    2120:	48 85 ff             	test   %rdi,%rdi
    2123:	74 23                	je     2148 <__dace_exit_strided_load_stride_16_static_veclen_64_no_cpy+0x28>
    2125:	53                   	push   %rbx
    2126:	48 8b 47 28          	mov    0x28(%rdi),%rax
    212a:	48 85 c0             	test   %rax,%rax
    212d:	74 0e                	je     213d <__dace_exit_strided_load_stride_16_static_veclen_64_no_cpy+0x1d>
    212f:	48 89 fb             	mov    %rdi,%rbx
    2132:	48 89 c7             	mov    %rax,%rdi
    2135:	e8 66 f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    213a:	48 89 df             	mov    %rbx,%rdi
    213d:	be 40 00 00 00       	mov    $0x40,%esi
    2142:	e8 89 f8 ff ff       	callq  19d0 <_ZdlPvm@plt>
    2147:	5b                   	pop    %rbx
    2148:	31 c0                	xor    %eax,%eax
    214a:	c3                   	retq   
    214b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002150 <_ZN4dace4perf6Report5resetEv>:
    2150:	41 56                	push   %r14
    2152:	53                   	push   %rbx
    2153:	50                   	push   %rax
    2154:	48 83 3d 7c 1e 20 00 	cmpq   $0x0,0x201e7c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    215b:	00 
    215c:	48 89 fb             	mov    %rdi,%rbx
    215f:	74 0c                	je     216d <_ZN4dace4perf6Report5resetEv+0x1d>
    2161:	48 89 df             	mov    %rbx,%rdi
    2164:	e8 e7 f8 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2169:	85 c0                	test   %eax,%eax
    216b:	75 7e                	jne    21eb <_ZN4dace4perf6Report5resetEv+0x9b>
    216d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2171:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    2175:	74 04                	je     217b <_ZN4dace4perf6Report5resetEv+0x2b>
    2177:	48 89 43 30          	mov    %rax,0x30(%rbx)
    217b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    217f:	48 29 c1             	sub    %rax,%rcx
    2182:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    2189:	aa aa aa 
    218c:	48 c1 f9 06          	sar    $0x6,%rcx
    2190:	48 0f af c1          	imul   %rcx,%rax
    2194:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    219a:	77 2e                	ja     21ca <_ZN4dace4perf6Report5resetEv+0x7a>
    219c:	bf 00 00 06 00       	mov    $0x60000,%edi
    21a1:	e8 1a f8 ff ff       	callq  19c0 <_Znwm@plt>
    21a6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    21aa:	49 89 c6             	mov    %rax,%r14
    21ad:	48 85 ff             	test   %rdi,%rdi
    21b0:	74 05                	je     21b7 <_ZN4dace4perf6Report5resetEv+0x67>
    21b2:	e8 e9 f7 ff ff       	callq  19a0 <_ZdlPv@plt>
    21b7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    21bb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    21bf:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    21c6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    21ca:	48 83 3d 06 1e 20 00 	cmpq   $0x0,0x201e06(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21d1:	00 
    21d2:	74 0f                	je     21e3 <_ZN4dace4perf6Report5resetEv+0x93>
    21d4:	48 89 df             	mov    %rbx,%rdi
    21d7:	48 83 c4 08          	add    $0x8,%rsp
    21db:	5b                   	pop    %rbx
    21dc:	41 5e                	pop    %r14
    21de:	e9 5d f7 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    21e3:	48 83 c4 08          	add    $0x8,%rsp
    21e7:	5b                   	pop    %rbx
    21e8:	41 5e                	pop    %r14
    21ea:	c3                   	retq   
    21eb:	89 c7                	mov    %eax,%edi
    21ed:	e8 0e f7 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    21f2:	48 83 3d de 1d 20 00 	cmpq   $0x0,0x201dde(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21f9:	00 
    21fa:	49 89 c6             	mov    %rax,%r14
    21fd:	74 08                	je     2207 <_ZN4dace4perf6Report5resetEv+0xb7>
    21ff:	48 89 df             	mov    %rbx,%rdi
    2202:	e8 39 f7 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2207:	4c 89 f7             	mov    %r14,%rdi
    220a:	e8 b1 f8 ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    220f:	90                   	nop

0000000000002210 <__clang_call_terminate>:
    2210:	50                   	push   %rax
    2211:	e8 9a f6 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    2216:	e8 75 f6 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    221b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002220 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2220:	55                   	push   %rbp
    2221:	41 57                	push   %r15
    2223:	41 56                	push   %r14
    2225:	41 55                	push   %r13
    2227:	41 54                	push   %r12
    2229:	53                   	push   %rbx
    222a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    2231:	48 83 3d 9f 1d 20 00 	cmpq   $0x0,0x201d9f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2238:	00 
    2239:	49 89 d5             	mov    %rdx,%r13
    223c:	49 89 f7             	mov    %rsi,%r15
    223f:	49 89 fc             	mov    %rdi,%r12
    2242:	74 10                	je     2254 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2244:	4c 89 e7             	mov    %r12,%rdi
    2247:	e8 04 f8 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    224c:	85 c0                	test   %eax,%eax
    224e:	0f 85 02 09 00 00    	jne    2b56 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2254:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    225b:	00 
    225c:	be 18 00 00 00       	mov    $0x18,%esi
    2261:	e8 ea f6 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2266:	e8 f5 f5 ff ff       	callq  1860 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    226b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2272:	de 1b 43 
    2275:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    227c:	00 
    227d:	48 f7 e9             	imul   %rcx
    2280:	48 89 d3             	mov    %rdx,%rbx
    2283:	4d 85 ff             	test   %r15,%r15
    2286:	74 18                	je     22a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2288:	4c 89 ff             	mov    %r15,%rdi
    228b:	e8 40 f6 ff ff       	callq  18d0 <strlen@plt>
    2290:	4c 89 f7             	mov    %r14,%rdi
    2293:	4c 89 fe             	mov    %r15,%rsi
    2296:	48 89 c2             	mov    %rax,%rdx
    2299:	e8 52 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    229e:	eb 1f                	jmp    22bf <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    22a0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    22a7:	00 
    22a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    22ac:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    22b3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    22b7:	83 ce 01             	or     $0x1,%esi
    22ba:	e8 e1 f7 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    22bf:	48 8d 35 4b 12 00 00 	lea    0x124b(%rip),%rsi        # 3511 <_fini+0x2e5>
    22c6:	ba 01 00 00 00       	mov    $0x1,%edx
    22cb:	4c 89 f7             	mov    %r14,%rdi
    22ce:	e8 1d f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22d3:	48 8d 35 39 12 00 00 	lea    0x1239(%rip),%rsi        # 3513 <_fini+0x2e7>
    22da:	ba 07 00 00 00       	mov    $0x7,%edx
    22df:	4c 89 f7             	mov    %r14,%rdi
    22e2:	e8 09 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22e7:	48 89 d8             	mov    %rbx,%rax
    22ea:	48 c1 fb 12          	sar    $0x12,%rbx
    22ee:	48 c1 e8 3f          	shr    $0x3f,%rax
    22f2:	48 01 c3             	add    %rax,%rbx
    22f5:	4c 89 f7             	mov    %r14,%rdi
    22f8:	48 89 de             	mov    %rbx,%rsi
    22fb:	e8 b0 f6 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2300:	48 8d 35 14 12 00 00 	lea    0x1214(%rip),%rsi        # 351b <_fini+0x2ef>
    2307:	ba 05 00 00 00       	mov    $0x5,%edx
    230c:	48 89 c7             	mov    %rax,%rdi
    230f:	e8 dc f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2314:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    231b:	00 
    231c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2321:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2326:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    232b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2332:	00 00 
    2334:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2339:	48 85 c0             	test   %rax,%rax
    233c:	74 2d                	je     236b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    233e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2345:	00 
    2346:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    234d:	00 
    234e:	4c 39 c0             	cmp    %r8,%rax
    2351:	4c 0f 47 c0          	cmova  %rax,%r8
    2355:	49 29 c8             	sub    %rcx,%r8
    2358:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    235d:	31 f6                	xor    %esi,%esi
    235f:	31 d2                	xor    %edx,%edx
    2361:	e8 fa f5 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2366:	e9 8f 00 00 00       	jmpq   23fa <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    236b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2372:	00 
    2373:	48 83 fb 10          	cmp    $0x10,%rbx
    2377:	72 47                	jb     23c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2379:	48 85 db             	test   %rbx,%rbx
    237c:	0f 88 db 07 00 00    	js     2b5d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2382:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2386:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    238c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2390:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2395:	e8 26 f6 ff ff       	callq  19c0 <_Znwm@plt>
    239a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    239f:	49 89 c6             	mov    %rax,%r14
    23a2:	4c 39 ff             	cmp    %r15,%rdi
    23a5:	74 05                	je     23ac <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    23a7:	e8 f4 f5 ff ff       	callq  19a0 <_ZdlPv@plt>
    23ac:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23b3:	00 
    23b4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    23b9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    23be:	eb 25                	jmp    23e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    23c0:	4d 89 fe             	mov    %r15,%r14
    23c3:	48 85 db             	test   %rbx,%rbx
    23c6:	74 28                	je     23f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23c8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    23cf:	00 
    23d0:	48 83 fb 01          	cmp    $0x1,%rbx
    23d4:	75 0c                	jne    23e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    23d6:	0f b6 06             	movzbl (%rsi),%eax
    23d9:	4d 89 fe             	mov    %r15,%r14
    23dc:	88 44 24 20          	mov    %al,0x20(%rsp)
    23e0:	eb 0e                	jmp    23f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    23e2:	4d 89 fe             	mov    %r15,%r14
    23e5:	4c 89 f7             	mov    %r14,%rdi
    23e8:	48 89 da             	mov    %rbx,%rdx
    23eb:	e8 80 f5 ff ff       	callq  1970 <memcpy@plt>
    23f0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    23f5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    23fa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23ff:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2404:	ba 04 00 00 00       	mov    $0x4,%edx
    2409:	e8 f2 f6 ff ff       	callq  1b00 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    240e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2413:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2418:	4c 39 ff             	cmp    %r15,%rdi
    241b:	74 05                	je     2422 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    241d:	e8 7e f5 ff ff       	callq  19a0 <_ZdlPv@plt>
    2422:	48 8d 35 0f 11 00 00 	lea    0x110f(%rip),%rsi        # 3538 <_fini+0x30c>
    2429:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    242e:	ba 01 00 00 00       	mov    $0x1,%edx
    2433:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2438:	e8 b3 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2442:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2446:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    244d:	00 
    244e:	48 85 db             	test   %rbx,%rbx
    2451:	0f 84 fa 06 00 00    	je     2b51 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2457:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    245b:	74 06                	je     2463 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    245d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2461:	eb 16                	jmp    2479 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2463:	48 89 df             	mov    %rbx,%rdi
    2466:	e8 95 f5 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    246b:	48 8b 03             	mov    (%rbx),%rax
    246e:	48 89 df             	mov    %rbx,%rdi
    2471:	be 0a 00 00 00       	mov    $0xa,%esi
    2476:	ff 50 30             	callq  *0x30(%rax)
    2479:	0f be f0             	movsbl %al,%esi
    247c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2481:	e8 ba f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2486:	48 89 c7             	mov    %rax,%rdi
    2489:	e8 92 f4 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    248e:	48 8d 35 8c 10 00 00 	lea    0x108c(%rip),%rsi        # 3521 <_fini+0x2f5>
    2495:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    249a:	ba 12 00 00 00       	mov    $0x12,%edx
    249f:	e8 4c f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24a9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24ad:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    24b4:	00 
    24b5:	48 85 db             	test   %rbx,%rbx
    24b8:	0f 84 93 06 00 00    	je     2b51 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    24be:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    24c2:	74 06                	je     24ca <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    24c4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    24c8:	eb 16                	jmp    24e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    24ca:	48 89 df             	mov    %rbx,%rdi
    24cd:	e8 2e f5 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24d2:	48 8b 03             	mov    (%rbx),%rax
    24d5:	48 89 df             	mov    %rbx,%rdi
    24d8:	be 0a 00 00 00       	mov    $0xa,%esi
    24dd:	ff 50 30             	callq  *0x30(%rax)
    24e0:	0f be f0             	movsbl %al,%esi
    24e3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    24e8:	e8 53 f3 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    24ed:	48 89 c7             	mov    %rax,%rdi
    24f0:	e8 2b f4 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    24f5:	e8 46 f5 ff ff       	callq  1a40 <getpid@plt>
    24fa:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    24fe:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2502:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2506:	49 39 ed             	cmp    %rbp,%r13
    2509:	0f 84 24 03 00 00    	je     2833 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    250f:	b0 01                	mov    $0x1,%al
    2511:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2516:	48 8d 1d 27 10 00 00 	lea    0x1027(%rip),%rbx        # 3544 <_fini+0x318>
    251d:	4c 8d 3d 21 10 00 00 	lea    0x1021(%rip),%r15        # 3545 <_fini+0x319>
    2524:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    252b:	00 00 00 00 00 
    2530:	a8 01                	test   $0x1,%al
    2532:	75 65                	jne    2599 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2534:	ba 01 00 00 00       	mov    $0x1,%edx
    2539:	4c 89 e7             	mov    %r12,%rdi
    253c:	48 8d 35 6c 10 00 00 	lea    0x106c(%rip),%rsi        # 35af <_fini+0x383>
    2543:	e8 a8 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2548:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    254d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2551:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2558:	00 
    2559:	4d 85 f6             	test   %r14,%r14
    255c:	0f 84 e5 05 00 00    	je     2b47 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2562:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2567:	74 07                	je     2570 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2569:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    256e:	eb 16                	jmp    2586 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2570:	4c 89 f7             	mov    %r14,%rdi
    2573:	e8 88 f4 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2578:	49 8b 06             	mov    (%r14),%rax
    257b:	4c 89 f7             	mov    %r14,%rdi
    257e:	be 0a 00 00 00       	mov    $0xa,%esi
    2583:	ff 50 30             	callq  *0x30(%rax)
    2586:	0f be f0             	movsbl %al,%esi
    2589:	4c 89 e7             	mov    %r12,%rdi
    258c:	e8 af f2 ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2591:	48 89 c7             	mov    %rax,%rdi
    2594:	e8 87 f3 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2599:	ba 05 00 00 00       	mov    $0x5,%edx
    259e:	4c 89 e7             	mov    %r12,%rdi
    25a1:	48 8d 35 8c 0f 00 00 	lea    0xf8c(%rip),%rsi        # 3534 <_fini+0x308>
    25a8:	e8 43 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ad:	ba 09 00 00 00       	mov    $0x9,%edx
    25b2:	4c 89 e7             	mov    %r12,%rdi
    25b5:	48 8d 35 7e 0f 00 00 	lea    0xf7e(%rip),%rsi        # 353a <_fini+0x30e>
    25bc:	e8 2f f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    25c5:	4c 89 f7             	mov    %r14,%rdi
    25c8:	e8 03 f3 ff ff       	callq  18d0 <strlen@plt>
    25cd:	4c 89 e7             	mov    %r12,%rdi
    25d0:	4c 89 f6             	mov    %r14,%rsi
    25d3:	48 89 c2             	mov    %rax,%rdx
    25d6:	e8 15 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25db:	ba 03 00 00 00       	mov    $0x3,%edx
    25e0:	4c 89 e7             	mov    %r12,%rdi
    25e3:	48 89 de             	mov    %rbx,%rsi
    25e6:	e8 05 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25eb:	ba 08 00 00 00       	mov    $0x8,%edx
    25f0:	4c 89 e7             	mov    %r12,%rdi
    25f3:	48 8d 35 4e 0f 00 00 	lea    0xf4e(%rip),%rsi        # 3548 <_fini+0x31c>
    25fa:	e8 f1 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ff:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2603:	4c 89 f7             	mov    %r14,%rdi
    2606:	e8 c5 f2 ff ff       	callq  18d0 <strlen@plt>
    260b:	4c 89 e7             	mov    %r12,%rdi
    260e:	4c 89 f6             	mov    %r14,%rsi
    2611:	48 89 c2             	mov    %rax,%rdx
    2614:	e8 d7 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2619:	ba 03 00 00 00       	mov    $0x3,%edx
    261e:	4c 89 e7             	mov    %r12,%rdi
    2621:	48 89 de             	mov    %rbx,%rsi
    2624:	e8 c7 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2629:	ba 07 00 00 00       	mov    $0x7,%edx
    262e:	4c 89 e7             	mov    %r12,%rdi
    2631:	48 8d 35 19 0f 00 00 	lea    0xf19(%rip),%rsi        # 3551 <_fini+0x325>
    2638:	e8 b3 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    263d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2642:	88 44 24 10          	mov    %al,0x10(%rsp)
    2646:	ba 01 00 00 00       	mov    $0x1,%edx
    264b:	4c 89 e7             	mov    %r12,%rdi
    264e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2653:	e8 98 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2658:	ba 03 00 00 00       	mov    $0x3,%edx
    265d:	48 89 c7             	mov    %rax,%rdi
    2660:	48 89 de             	mov    %rbx,%rsi
    2663:	e8 88 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2668:	ba 06 00 00 00       	mov    $0x6,%edx
    266d:	4c 89 e7             	mov    %r12,%rdi
    2670:	48 8d 35 e2 0e 00 00 	lea    0xee2(%rip),%rsi        # 3559 <_fini+0x32d>
    2677:	e8 74 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    267c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2680:	4c 89 e7             	mov    %r12,%rdi
    2683:	e8 88 f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2688:	ba 02 00 00 00       	mov    $0x2,%edx
    268d:	48 89 c7             	mov    %rax,%rdi
    2690:	4c 89 fe             	mov    %r15,%rsi
    2693:	e8 58 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2698:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    269d:	75 34                	jne    26d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    269f:	ba 07 00 00 00       	mov    $0x7,%edx
    26a4:	4c 89 e7             	mov    %r12,%rdi
    26a7:	48 8d 35 b2 0e 00 00 	lea    0xeb2(%rip),%rsi        # 3560 <_fini+0x334>
    26ae:	e8 3d f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    26b7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    26bb:	4c 89 e7             	mov    %r12,%rdi
    26be:	e8 4d f2 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    26c3:	ba 02 00 00 00       	mov    $0x2,%edx
    26c8:	48 89 c7             	mov    %rax,%rdi
    26cb:	4c 89 fe             	mov    %r15,%rsi
    26ce:	e8 1d f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26d3:	ba 07 00 00 00       	mov    $0x7,%edx
    26d8:	4c 89 e7             	mov    %r12,%rdi
    26db:	48 8d 35 86 0e 00 00 	lea    0xe86(%rip),%rsi        # 3568 <_fini+0x33c>
    26e2:	e8 09 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    26eb:	4c 89 e7             	mov    %r12,%rdi
    26ee:	e8 bd f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    26f3:	ba 02 00 00 00       	mov    $0x2,%edx
    26f8:	48 89 c7             	mov    %rax,%rdi
    26fb:	4c 89 fe             	mov    %r15,%rsi
    26fe:	e8 ed f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2703:	ba 07 00 00 00       	mov    $0x7,%edx
    2708:	4c 89 e7             	mov    %r12,%rdi
    270b:	48 8d 35 5e 0e 00 00 	lea    0xe5e(%rip),%rsi        # 3570 <_fini+0x344>
    2712:	e8 d9 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2717:	49 8b 75 60          	mov    0x60(%r13),%rsi
    271b:	4c 89 e7             	mov    %r12,%rdi
    271e:	e8 ed f1 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2723:	ba 02 00 00 00       	mov    $0x2,%edx
    2728:	48 89 c7             	mov    %rax,%rdi
    272b:	4c 89 fe             	mov    %r15,%rsi
    272e:	e8 bd f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2733:	ba 09 00 00 00       	mov    $0x9,%edx
    2738:	4c 89 e7             	mov    %r12,%rdi
    273b:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 3578 <_fini+0x34c>
    2742:	e8 a9 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2747:	ba 0a 00 00 00       	mov    $0xa,%edx
    274c:	4c 89 e7             	mov    %r12,%rdi
    274f:	48 8d 35 2c 0e 00 00 	lea    0xe2c(%rip),%rsi        # 3582 <_fini+0x356>
    2756:	e8 95 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275b:	41 8b 75 68          	mov    0x68(%r13),%esi
    275f:	4c 89 e7             	mov    %r12,%rdi
    2762:	e8 49 f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2767:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    276c:	78 20                	js     278e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    276e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2773:	4c 89 e7             	mov    %r12,%rdi
    2776:	48 8d 35 10 0e 00 00 	lea    0xe10(%rip),%rsi        # 358d <_fini+0x361>
    277d:	e8 6e f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2782:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2786:	4c 89 e7             	mov    %r12,%rdi
    2789:	e8 22 f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    278e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2793:	78 20                	js     27b5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2795:	ba 08 00 00 00       	mov    $0x8,%edx
    279a:	4c 89 e7             	mov    %r12,%rdi
    279d:	48 8d 35 f8 0d 00 00 	lea    0xdf8(%rip),%rsi        # 359c <_fini+0x370>
    27a4:	e8 47 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27a9:	41 8b 75 70          	mov    0x70(%r13),%esi
    27ad:	4c 89 e7             	mov    %r12,%rdi
    27b0:	e8 fb f2 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    27b5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    27ba:	75 51                	jne    280d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    27bc:	ba 03 00 00 00       	mov    $0x3,%edx
    27c1:	4c 89 e7             	mov    %r12,%rdi
    27c4:	48 8d 35 da 0d 00 00 	lea    0xdda(%rip),%rsi        # 35a5 <_fini+0x379>
    27cb:	e8 20 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27d0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    27d4:	4c 89 f7             	mov    %r14,%rdi
    27d7:	e8 f4 f0 ff ff       	callq  18d0 <strlen@plt>
    27dc:	4c 89 e7             	mov    %r12,%rdi
    27df:	4c 89 f6             	mov    %r14,%rsi
    27e2:	48 89 c2             	mov    %rax,%rdx
    27e5:	e8 06 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27ea:	ba 03 00 00 00       	mov    $0x3,%edx
    27ef:	4c 89 e7             	mov    %r12,%rdi
    27f2:	48 8d 35 a8 0d 00 00 	lea    0xda8(%rip),%rsi        # 35a1 <_fini+0x375>
    27f9:	e8 f2 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    27fe:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2805:	4c 89 e7             	mov    %r12,%rdi
    2808:	e8 03 f1 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    280d:	ba 02 00 00 00       	mov    $0x2,%edx
    2812:	4c 89 e7             	mov    %r12,%rdi
    2815:	48 8d 35 8d 0d 00 00 	lea    0xd8d(%rip),%rsi        # 35a9 <_fini+0x37d>
    281c:	e8 cf f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2821:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2828:	31 c0                	xor    %eax,%eax
    282a:	49 39 ed             	cmp    %rbp,%r13
    282d:	0f 85 fd fc ff ff    	jne    2530 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2833:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2838:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    283d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2841:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2848:	00 
    2849:	48 85 db             	test   %rbx,%rbx
    284c:	0f 84 fa 02 00 00    	je     2b4c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2852:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2856:	74 06                	je     285e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2858:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    285c:	eb 16                	jmp    2874 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    285e:	48 89 df             	mov    %rbx,%rdi
    2861:	e8 9a f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2866:	48 8b 03             	mov    (%rbx),%rax
    2869:	48 89 df             	mov    %rbx,%rdi
    286c:	be 0a 00 00 00       	mov    $0xa,%esi
    2871:	ff 50 30             	callq  *0x30(%rax)
    2874:	0f be f0             	movsbl %al,%esi
    2877:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    287c:	e8 bf ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2881:	48 89 c7             	mov    %rax,%rdi
    2884:	e8 97 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2889:	48 8d 35 1c 0d 00 00 	lea    0xd1c(%rip),%rsi        # 35ac <_fini+0x380>
    2890:	ba 04 00 00 00       	mov    $0x4,%edx
    2895:	48 89 c7             	mov    %rax,%rdi
    2898:	48 89 c3             	mov    %rax,%rbx
    289b:	e8 50 f1 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28a0:	48 8b 03             	mov    (%rbx),%rax
    28a3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28a7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    28ae:	00 
    28af:	4d 85 f6             	test   %r14,%r14
    28b2:	0f 84 94 02 00 00    	je     2b4c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    28b8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    28bd:	74 07                	je     28c6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    28bf:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    28c4:	eb 16                	jmp    28dc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    28c6:	4c 89 f7             	mov    %r14,%rdi
    28c9:	e8 32 f1 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28ce:	49 8b 06             	mov    (%r14),%rax
    28d1:	4c 89 f7             	mov    %r14,%rdi
    28d4:	be 0a 00 00 00       	mov    $0xa,%esi
    28d9:	ff 50 30             	callq  *0x30(%rax)
    28dc:	0f be f0             	movsbl %al,%esi
    28df:	48 89 df             	mov    %rbx,%rdi
    28e2:	e8 59 ef ff ff       	callq  1840 <_ZNSo3putEc@plt>
    28e7:	48 89 c7             	mov    %rax,%rdi
    28ea:	e8 31 f0 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    28ef:	48 8d 35 bb 0c 00 00 	lea    0xcbb(%rip),%rsi        # 35b1 <_fini+0x385>
    28f6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28fb:	ba 0f 00 00 00       	mov    $0xf,%edx
    2900:	e8 eb f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2905:	4d 85 ff             	test   %r15,%r15
    2908:	74 1a                	je     2924 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    290a:	4c 89 ff             	mov    %r15,%rdi
    290d:	e8 be ef ff ff       	callq  18d0 <strlen@plt>
    2912:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2917:	4c 89 fe             	mov    %r15,%rsi
    291a:	48 89 c2             	mov    %rax,%rdx
    291d:	e8 ce f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2922:	eb 1a                	jmp    293e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2924:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2929:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    292d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2931:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2936:	83 ce 01             	or     $0x1,%esi
    2939:	e8 62 f1 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    293e:	48 8d 35 62 0c 00 00 	lea    0xc62(%rip),%rsi        # 35a7 <_fini+0x37b>
    2945:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    294a:	ba 01 00 00 00       	mov    $0x1,%edx
    294f:	e8 9c f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2954:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2959:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    295d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2964:	00 
    2965:	48 85 db             	test   %rbx,%rbx
    2968:	0f 84 de 01 00 00    	je     2b4c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    296e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2972:	74 06                	je     297a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2974:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2978:	eb 16                	jmp    2990 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    297a:	48 89 df             	mov    %rbx,%rdi
    297d:	e8 7e f0 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2982:	48 8b 03             	mov    (%rbx),%rax
    2985:	48 89 df             	mov    %rbx,%rdi
    2988:	be 0a 00 00 00       	mov    $0xa,%esi
    298d:	ff 50 30             	callq  *0x30(%rax)
    2990:	0f be f0             	movsbl %al,%esi
    2993:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2998:	e8 a3 ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    299d:	48 89 c7             	mov    %rax,%rdi
    29a0:	e8 7b ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    29a5:	48 8d 35 fe 0b 00 00 	lea    0xbfe(%rip),%rsi        # 35aa <_fini+0x37e>
    29ac:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29b1:	ba 01 00 00 00       	mov    $0x1,%edx
    29b6:	e8 35 f0 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    29bb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    29c0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    29c4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    29cb:	00 
    29cc:	48 85 db             	test   %rbx,%rbx
    29cf:	0f 84 77 01 00 00    	je     2b4c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    29d5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    29d9:	74 06                	je     29e1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    29db:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    29df:	eb 16                	jmp    29f7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    29e1:	48 89 df             	mov    %rbx,%rdi
    29e4:	e8 17 f0 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    29e9:	48 8b 03             	mov    (%rbx),%rax
    29ec:	48 89 df             	mov    %rbx,%rdi
    29ef:	be 0a 00 00 00       	mov    $0xa,%esi
    29f4:	ff 50 30             	callq  *0x30(%rax)
    29f7:	0f be f0             	movsbl %al,%esi
    29fa:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    29ff:	e8 3c ee ff ff       	callq  1840 <_ZNSo3putEc@plt>
    2a04:	48 89 c7             	mov    %rax,%rdi
    2a07:	e8 14 ef ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2a0c:	48 8b 05 b5 15 20 00 	mov    0x2015b5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a13:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2a18:	48 8b 08             	mov    (%rax),%rcx
    2a1b:	48 8b 40 18          	mov    0x18(%rax),%rax
    2a1f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2a24:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2a28:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    2a2d:	48 8b 0d 9c 15 20 00 	mov    0x20159c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a34:	48 83 c1 10          	add    $0x10,%rcx
    2a38:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    2a3d:	e8 3e ee ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2a42:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2a49:	00 
    2a4a:	e8 91 f0 ff ff       	callq  1ae0 <_ZNSt12__basic_fileIcED1Ev@plt>
    2a4f:	48 8b 1d 6a 15 20 00 	mov    0x20156a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2a56:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    2a5d:	00 
    2a5e:	48 83 c3 10          	add    $0x10,%rbx
    2a62:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2a67:	e8 c4 ef ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2a6c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2a73:	00 
    2a74:	e8 27 ee ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2a79:	4c 8b 35 30 15 20 00 	mov    0x201530(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a80:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a85:	49 8b 06             	mov    (%r14),%rax
    2a88:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    2a8c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2a90:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a97:	00 
    2a98:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a9c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2aa3:	00 
    2aa4:	48 8b 0d 4d 15 20 00 	mov    0x20154d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2aab:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2ab2:	00 
    2ab3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2aba:	00 
    2abb:	48 83 c1 10          	add    $0x10,%rcx
    2abf:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2ac6:	00 
    2ac7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2ace:	00 
    2acf:	48 39 c7             	cmp    %rax,%rdi
    2ad2:	74 05                	je     2ad9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2ad4:	e8 c7 ee ff ff       	callq  19a0 <_ZdlPv@plt>
    2ad9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2ae0:	00 
    2ae1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2ae8:	00 
    2ae9:	e8 42 ef ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2aee:	49 8b 46 10          	mov    0x10(%r14),%rax
    2af2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2af6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2afd:	00 
    2afe:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2b05:	00 
    2b06:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2b0a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2b11:	00 
    2b12:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2b19:	00 00 00 00 00 
    2b1e:	e8 7d ed ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2b23:	48 83 3d ad 14 20 00 	cmpq   $0x0,0x2014ad(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b2a:	00 
    2b2b:	74 08                	je     2b35 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    2b2d:	4c 89 ff             	mov    %r15,%rdi
    2b30:	e8 0b ee ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b35:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2b3c:	5b                   	pop    %rbx
    2b3d:	41 5c                	pop    %r12
    2b3f:	41 5d                	pop    %r13
    2b41:	41 5e                	pop    %r14
    2b43:	41 5f                	pop    %r15
    2b45:	5d                   	pop    %rbp
    2b46:	c3                   	retq   
    2b47:	e8 c4 ee ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2b4c:	e8 bf ee ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2b51:	e8 ba ee ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2b56:	89 c7                	mov    %eax,%edi
    2b58:	e8 a3 ed ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2b5d:	48 8d 3d 76 0a 00 00 	lea    0xa76(%rip),%rdi        # 35da <_fini+0x3ae>
    2b64:	e8 87 ed ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2b69:	48 89 c7             	mov    %rax,%rdi
    2b6c:	e8 9f f6 ff ff       	callq  2210 <__clang_call_terminate>
    2b71:	eb 00                	jmp    2b73 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2b73:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2b78:	48 89 c3             	mov    %rax,%rbx
    2b7b:	4c 39 ff             	cmp    %r15,%rdi
    2b7e:	74 24                	je     2ba4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b80:	e8 1b ee ff ff       	callq  19a0 <_ZdlPv@plt>
    2b85:	eb 1d                	jmp    2ba4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2b87:	48 89 c3             	mov    %rax,%rbx
    2b8a:	eb 2a                	jmp    2bb6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    2b8c:	48 89 c3             	mov    %rax,%rbx
    2b8f:	eb 18                	jmp    2ba9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2b91:	eb 04                	jmp    2b97 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b93:	eb 02                	jmp    2b97 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b95:	eb 00                	jmp    2b97 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2b97:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b9c:	48 89 c3             	mov    %rax,%rbx
    2b9f:	e8 bc ee ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2ba4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2ba9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2bb0:	00 
    2bb1:	e8 7a ed ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2bb6:	48 83 3d 1a 14 20 00 	cmpq   $0x0,0x20141a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bbd:	00 
    2bbe:	74 08                	je     2bc8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2bc0:	4c 89 e7             	mov    %r12,%rdi
    2bc3:	e8 78 ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2bc8:	48 89 df             	mov    %rbx,%rdi
    2bcb:	e8 f0 ee ff ff       	callq  1ac0 <_Unwind_Resume@plt>

0000000000002bd0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2bd0:	55                   	push   %rbp
    2bd1:	41 57                	push   %r15
    2bd3:	41 56                	push   %r14
    2bd5:	41 55                	push   %r13
    2bd7:	41 54                	push   %r12
    2bd9:	53                   	push   %rbx
    2bda:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2be1:	48 83 3d ef 13 20 00 	cmpq   $0x0,0x2013ef(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2be8:	00 
    2be9:	4d 89 cf             	mov    %r9,%r15
    2bec:	4d 89 c4             	mov    %r8,%r12
    2bef:	49 89 cd             	mov    %rcx,%r13
    2bf2:	49 89 d6             	mov    %rdx,%r14
    2bf5:	48 89 fb             	mov    %rdi,%rbx
    2bf8:	74 16                	je     2c10 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2bfa:	48 89 df             	mov    %rbx,%rdi
    2bfd:	48 89 f5             	mov    %rsi,%rbp
    2c00:	e8 4b ee ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2c05:	48 89 ee             	mov    %rbp,%rsi
    2c08:	85 c0                	test   %eax,%eax
    2c0a:	0f 85 35 02 00 00    	jne    2e45 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2c10:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2c17:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2c1e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2c25:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2c2a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2c2f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2c34:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2c39:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2c3e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2c42:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2c47:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2c4b:	ba 40 00 00 00       	mov    $0x40,%edx
    2c50:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2c54:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2c58:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2c5f:	00 00 
    2c61:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2c68:	00 00 
    2c6a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2c71:	00 00 00 00 00 
    2c76:	c5 f8 77             	vzeroupper 
    2c79:	e8 62 ec ff ff       	callq  18e0 <strncpy@plt>
    2c7e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2c83:	48 89 ef             	mov    %rbp,%rdi
    2c86:	4c 89 f6             	mov    %r14,%rsi
    2c89:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
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
    2d33:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2d3a:	aa aa aa 
    2d3d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2d44:	55 55 01 
    2d47:	49 29 c7             	sub    %rax,%r15
    2d4a:	48 89 04 24          	mov    %rax,(%rsp)
    2d4e:	4c 89 f8             	mov    %r15,%rax
    2d51:	48 c1 f8 06          	sar    $0x6,%rax
    2d55:	48 0f af c8          	imul   %rax,%rcx
    2d59:	48 83 f9 01          	cmp    $0x1,%rcx
    2d5d:	48 89 c8             	mov    %rcx,%rax
    2d60:	48 83 d0 00          	adc    $0x0,%rax
    2d64:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2d68:	48 39 d5             	cmp    %rdx,%rbp
    2d6b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2d6f:	48 01 c8             	add    %rcx,%rax
    2d72:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2d76:	48 89 e8             	mov    %rbp,%rax
    2d79:	48 c1 e0 06          	shl    $0x6,%rax
    2d7d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2d81:	e8 3a ec ff ff       	callq  19c0 <_Znwm@plt>
    2d86:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2d8d:	00 00 
    2d8f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2d96:	00 00 
    2d98:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2d9e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2da4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2daa:	48 8b 0c 24          	mov    (%rsp),%rcx
    2dae:	49 89 c4             	mov    %rax,%r12
    2db1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2db5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2dbc:	00 00 00 
    2dbf:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2dc5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2dcc:	00 00 00 
    2dcf:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2dd6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2ddd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2de3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2dea:	49 39 cd             	cmp    %rcx,%r13
    2ded:	49 89 cd             	mov    %rcx,%r13
    2df0:	74 11                	je     2e03 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2df2:	4c 89 e7             	mov    %r12,%rdi
    2df5:	4c 89 ee             	mov    %r13,%rsi
    2df8:	4c 89 fa             	mov    %r15,%rdx
    2dfb:	c5 f8 77             	vzeroupper 
    2dfe:	e8 7d ec ff ff       	callq  1a80 <memmove@plt>
    2e03:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2e0a:	4d 85 ed             	test   %r13,%r13
    2e0d:	74 0b                	je     2e1a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2e0f:	4c 89 ef             	mov    %r13,%rdi
    2e12:	c5 f8 77             	vzeroupper 
    2e15:	e8 86 eb ff ff       	callq  19a0 <_ZdlPv@plt>
    2e1a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2e1f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2e23:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2e27:	48 c1 e0 06          	shl    $0x6,%rax
    2e2b:	49 01 c4             	add    %rax,%r12
    2e2e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2e32:	48 83 3d 9e 11 20 00 	cmpq   $0x0,0x20119e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e39:	00 
    2e3a:	0f 85 cc fe ff ff    	jne    2d0c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2e40:	e9 d2 fe ff ff       	jmpq   2d17 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2e45:	89 c7                	mov    %eax,%edi
    2e47:	e8 b4 ea ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2e4c:	48 83 3d 84 11 20 00 	cmpq   $0x0,0x201184(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2e53:	00 
    2e54:	49 89 c6             	mov    %rax,%r14
    2e57:	74 08                	je     2e61 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2e59:	48 89 df             	mov    %rbx,%rdi
    2e5c:	e8 df ea ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2e61:	4c 89 f7             	mov    %r14,%rdi
    2e64:	e8 57 ec ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2e69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002e70 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2e70:	55                   	push   %rbp
    2e71:	41 57                	push   %r15
    2e73:	41 56                	push   %r14
    2e75:	41 55                	push   %r13
    2e77:	41 54                	push   %r12
    2e79:	53                   	push   %rbx
    2e7a:	48 83 ec 18          	sub    $0x18,%rsp
    2e7e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2e82:	48 89 d0             	mov    %rdx,%rax
    2e85:	48 89 fb             	mov    %rdi,%rbx
    2e88:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2e8f:	ff ff 7f 
    2e92:	4c 29 e8             	sub    %r13,%rax
    2e95:	48 01 c7             	add    %rax,%rdi
    2e98:	4c 39 c7             	cmp    %r8,%rdi
    2e9b:	0f 82 22 02 00 00    	jb     30c3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2ea1:	48 8b 03             	mov    (%rbx),%rax
    2ea4:	4d 89 c4             	mov    %r8,%r12
    2ea7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2eab:	bf 0f 00 00 00       	mov    $0xf,%edi
    2eb0:	49 29 d4             	sub    %rdx,%r12
    2eb3:	4d 01 ec             	add    %r13,%r12
    2eb6:	4c 39 c8             	cmp    %r9,%rax
    2eb9:	74 04                	je     2ebf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2ebb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2ebf:	49 39 fc             	cmp    %rdi,%r12
    2ec2:	76 26                	jbe    2eea <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ec4:	48 89 df             	mov    %rbx,%rdi
    2ec7:	e8 54 eb ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
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
    2f4a:	e8 21 ea ff ff       	callq  1970 <memcpy@plt>
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
    2f77:	e8 04 eb ff ff       	callq  1a80 <memmove@plt>
    2f7c:	4c 89 e9             	mov    %r13,%rcx
    2f7f:	4d 89 f8             	mov    %r15,%r8
    2f82:	4d 85 c0             	test   %r8,%r8
    2f85:	75 b0                	jne    2f37 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2f87:	e9 40 ff ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f8c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2f91:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2f96:	4c 89 f7             	mov    %r14,%rdi
    2f99:	48 89 ce             	mov    %rcx,%rsi
    2f9c:	4c 89 c2             	mov    %r8,%rdx
    2f9f:	4c 89 04 24          	mov    %r8,(%rsp)
    2fa3:	48 89 cd             	mov    %rcx,%rbp
    2fa6:	e8 d5 ea ff ff       	callq  1a80 <memmove@plt>
    2fab:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2fb0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2fb5:	4c 8b 04 24          	mov    (%rsp),%r8
    2fb9:	48 89 e9             	mov    %rbp,%rcx
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
    301f:	e8 5c ea ff ff       	callq  1a80 <memmove@plt>
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
    3069:	e8 12 ea ff ff       	callq  1a80 <memmove@plt>
    306e:	e9 59 fe ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3073:	4c 89 f7             	mov    %r14,%rdi
    3076:	e9 cc fe ff ff       	jmpq   2f47 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    307b:	4c 89 f7             	mov    %r14,%rdi
    307e:	48 89 ce             	mov    %rcx,%rsi
    3081:	4c 89 fa             	mov    %r15,%rdx
    3084:	4d 89 c5             	mov    %r8,%r13
    3087:	e8 f4 e9 ff ff       	callq  1a80 <memmove@plt>
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
    30b9:	e8 b2 e8 ff ff       	callq  1970 <memcpy@plt>
    30be:	e9 09 fe ff ff       	jmpq   2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    30c3:	48 8d 3d f7 04 00 00 	lea    0x4f7(%rip),%rdi        # 35c1 <_fini+0x395>
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
    30de:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    30e2:	4d 89 c5             	mov    %r8,%r13
    30e5:	48 89 d5             	mov    %rdx,%rbp
    30e8:	49 89 f6             	mov    %rsi,%r14
    30eb:	48 89 fb             	mov    %rdi,%rbx
    30ee:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    30f2:	b8 0f 00 00 00       	mov    $0xf,%eax
    30f7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    30fc:	49 29 d5             	sub    %rdx,%r13
    30ff:	4c 39 27             	cmp    %r12,(%rdi)
    3102:	74 04                	je     3108 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3104:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3108:	4d 01 fd             	add    %r15,%r13
    310b:	0f 88 0e 01 00 00    	js     321f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3111:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3116:	4d 89 c7             	mov    %r8,%r15
    3119:	49 39 c5             	cmp    %rax,%r13
    311c:	76 19                	jbe    3137 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    311e:	48 01 c0             	add    %rax,%rax
    3121:	49 39 c5             	cmp    %rax,%r13
    3124:	73 11                	jae    3137 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3126:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    312d:	ff ff 7f 
    3130:	4c 39 e8             	cmp    %r13,%rax
    3133:	4c 0f 42 e8          	cmovb  %rax,%r13
    3137:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    313b:	e8 80 e8 ff ff       	callq  19c0 <_Znwm@plt>
    3140:	4d 89 f8             	mov    %r15,%r8
    3143:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    3148:	4d 85 f6             	test   %r14,%r14
    314b:	74 23                	je     3170 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    314d:	48 8b 33             	mov    (%rbx),%rsi
    3150:	49 83 fe 01          	cmp    $0x1,%r14
    3154:	75 07                	jne    315d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3156:	0f b6 0e             	movzbl (%rsi),%ecx
    3159:	88 08                	mov    %cl,(%rax)
    315b:	eb 13                	jmp    3170 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    315d:	48 89 c7             	mov    %rax,%rdi
    3160:	4c 89 f2             	mov    %r14,%rdx
    3163:	e8 08 e8 ff ff       	callq  1970 <memcpy@plt>
    3168:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    316d:	4d 89 f8             	mov    %r15,%r8
    3170:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    3175:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    317a:	4c 01 f5             	add    %r14,%rbp
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
    31a6:	e8 c5 e7 ff ff       	callq  1970 <memcpy@plt>
    31ab:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    31b0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    31b5:	4d 89 f8             	mov    %r15,%r8
    31b8:	4d 89 e7             	mov    %r12,%r15
    31bb:	4c 8b 23             	mov    (%rbx),%r12
    31be:	48 39 ea             	cmp    %rbp,%rdx
    31c1:	74 20                	je     31e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    31c3:	48 89 c7             	mov    %rax,%rdi
    31c6:	48 29 ea             	sub    %rbp,%rdx
    31c9:	4c 01 f7             	add    %r14,%rdi
    31cc:	4d 01 e6             	add    %r12,%r14
    31cf:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    31d4:	4c 01 c7             	add    %r8,%rdi
    31d7:	48 83 fa 01          	cmp    $0x1,%rdx
    31db:	75 2e                	jne    320b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    31dd:	41 0f b6 0e          	movzbl (%r14),%ecx
    31e1:	88 0f                	mov    %cl,(%rdi)
    31e3:	4d 39 fc             	cmp    %r15,%r12
    31e6:	74 0d                	je     31f5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    31e8:	4c 89 e7             	mov    %r12,%rdi
    31eb:	e8 b0 e7 ff ff       	callq  19a0 <_ZdlPv@plt>
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
    320e:	e8 5d e7 ff ff       	callq  1970 <memcpy@plt>
    3213:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3218:	4d 39 fc             	cmp    %r15,%r12
    321b:	75 cb                	jne    31e8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    321d:	eb d6                	jmp    31f5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    321f:	48 8d 3d b4 03 00 00 	lea    0x3b4(%rip),%rdi        # 35da <_fini+0x3ae>
    3226:	e8 c5 e6 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000322c <_fini>:
    322c:	f3 0f 1e fa          	endbr64 
    3230:	48 83 ec 08          	sub    $0x8,%rsp
    3234:	48 83 c4 08          	add    $0x8,%rsp
    3238:	c3                   	retq   
