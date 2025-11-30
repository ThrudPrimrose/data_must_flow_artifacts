
.dacecache/vecscale_unit_stride_static_veclen_32_cpy/build/libvecscale_unit_stride_static_veclen_32_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

00000000000017f8 <_init>:
    17f8:	f3 0f 1e fa          	endbr64 
    17fc:	48 83 ec 08          	sub    $0x8,%rsp
    1800:	48 8b 05 e1 27 20 00 	mov    0x2027e1(%rip),%rax        # 203fe8 <__gmon_start__>
    1807:	48 85 c0             	test   %rax,%rax
    180a:	74 02                	je     180e <_init+0x16>
    180c:	ff d0                	callq  *%rax
    180e:	48 83 c4 08          	add    $0x8,%rsp
    1812:	c3                   	retq   

Disassembly of section .plt:

0000000000001820 <.plt>:
    1820:	ff 35 e2 27 20 00    	pushq  0x2027e2(%rip)        # 204008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1826:	ff 25 e4 27 20 00    	jmpq   *0x2027e4(%rip)        # 204010 <_GLOBAL_OFFSET_TABLE_+0x10>
    182c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001830 <_ZNSo3putEc@plt>:
    1830:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 204018 <_ZNSo3putEc@GLIBCXX_3.4>
    1836:	68 00 00 00 00       	pushq  $0x0
    183b:	e9 e0 ff ff ff       	jmpq   1820 <.plt>

0000000000001840 <__kmpc_for_static_fini@plt>:
    1840:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 204020 <__kmpc_for_static_fini@VERSION>
    1846:	68 01 00 00 00       	pushq  $0x1
    184b:	e9 d0 ff ff ff       	jmpq   1820 <.plt>

0000000000001850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>:
    1850:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 204028 <_ZNSt6chrono3_V212system_clock3nowEv@GLIBCXX_3.4.19>
    1856:	68 02 00 00 00       	pushq  $0x2
    185b:	e9 c0 ff ff ff       	jmpq   1820 <.plt>

0000000000001860 <_Z60__program_vecscale_unit_stride_static_veclen_32_cpy_internalP49vecscale_unit_stride_static_veclen_32_cpy_state_tPdS1_d@plt>:
    1860:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 204030 <_Z60__program_vecscale_unit_stride_static_veclen_32_cpy_internalP49vecscale_unit_stride_static_veclen_32_cpy_state_tPdS1_d@@Base+0x202470>
    1866:	68 03 00 00 00       	pushq  $0x3
    186b:	e9 b0 ff ff ff       	jmpq   1820 <.plt>

0000000000001870 <_ZSt11_Hash_bytesPKvmm@plt>:
    1870:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204038 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1876:	68 04 00 00 00       	pushq  $0x4
    187b:	e9 a0 ff ff ff       	jmpq   1820 <.plt>

0000000000001880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1880:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204040 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1886:	68 05 00 00 00       	pushq  $0x5
    188b:	e9 90 ff ff ff       	jmpq   1820 <.plt>

0000000000001890 <_ZSt9terminatev@plt>:
    1890:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204048 <_ZSt9terminatev@GLIBCXX_3.4>
    1896:	68 06 00 00 00       	pushq  $0x6
    189b:	e9 80 ff ff ff       	jmpq   1820 <.plt>

00000000000018a0 <_ZNSt8ios_baseD2Ev@plt>:
    18a0:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204050 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    18a6:	68 07 00 00 00       	pushq  $0x7
    18ab:	e9 70 ff ff ff       	jmpq   1820 <.plt>

00000000000018b0 <__cxa_begin_catch@plt>:
    18b0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204058 <__cxa_begin_catch@CXXABI_1.3>
    18b6:	68 08 00 00 00       	pushq  $0x8
    18bb:	e9 60 ff ff ff       	jmpq   1820 <.plt>

00000000000018c0 <__cxa_finalize@plt>:
    18c0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204060 <__cxa_finalize@GLIBC_2.2.5>
    18c6:	68 09 00 00 00       	pushq  $0x9
    18cb:	e9 50 ff ff ff       	jmpq   1820 <.plt>

00000000000018d0 <strlen@plt>:
    18d0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204068 <strlen@GLIBC_2.2.5>
    18d6:	68 0a 00 00 00       	pushq  $0xa
    18db:	e9 40 ff ff ff       	jmpq   1820 <.plt>

00000000000018e0 <strncpy@plt>:
    18e0:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204070 <strncpy@GLIBC_2.2.5>
    18e6:	68 0b 00 00 00       	pushq  $0xb
    18eb:	e9 30 ff ff ff       	jmpq   1820 <.plt>

00000000000018f0 <_ZSt20__throw_length_errorPKc@plt>:
    18f0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204078 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    18f6:	68 0c 00 00 00       	pushq  $0xc
    18fb:	e9 20 ff ff ff       	jmpq   1820 <.plt>

0000000000001900 <_ZSt20__throw_system_errori@plt>:
    1900:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204080 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    1906:	68 0d 00 00 00       	pushq  $0xd
    190b:	e9 10 ff ff ff       	jmpq   1820 <.plt>

0000000000001910 <_ZNSo9_M_insertImEERSoT_@plt>:
    1910:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204088 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1916:	68 0e 00 00 00       	pushq  $0xe
    191b:	e9 00 ff ff ff       	jmpq   1820 <.plt>

0000000000001920 <_ZNSo5flushEv@plt>:
    1920:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204090 <_ZNSo5flushEv@GLIBCXX_3.4>
    1926:	68 0f 00 00 00       	pushq  $0xf
    192b:	e9 f0 fe ff ff       	jmpq   1820 <.plt>

0000000000001930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1930:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204098 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1936:	68 10 00 00 00       	pushq  $0x10
    193b:	e9 e0 fe ff ff       	jmpq   1820 <.plt>

0000000000001940 <pthread_mutex_unlock@plt>:
    1940:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 2040a0 <pthread_mutex_unlock@GLIBC_2.2.5>
    1946:	68 11 00 00 00       	pushq  $0x11
    194b:	e9 d0 fe ff ff       	jmpq   1820 <.plt>

0000000000001950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1950:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040a8 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1956:	68 12 00 00 00       	pushq  $0x12
    195b:	e9 c0 fe ff ff       	jmpq   1820 <.plt>

0000000000001960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201510>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1976:	68 14 00 00 00       	pushq  $0x14
    197b:	e9 a0 fe ff ff       	jmpq   1820 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x2017c0>
    1986:	68 15 00 00 00       	pushq  $0x15
    198b:	e9 90 fe ff ff       	jmpq   1820 <.plt>

0000000000001990 <pthread_self@plt>:
    1990:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040c8 <pthread_self@GLIBC_2.2.5>
    1996:	68 16 00 00 00       	pushq  $0x16
    199b:	e9 80 fe ff ff       	jmpq   1820 <.plt>

00000000000019a0 <_ZdlPv@plt>:
    19a0:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040d0 <_ZdlPv@GLIBCXX_3.4>
    19a6:	68 17 00 00 00       	pushq  $0x17
    19ab:	e9 70 fe ff ff       	jmpq   1820 <.plt>

00000000000019b0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19b0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040d8 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19b6:	68 18 00 00 00       	pushq  $0x18
    19bb:	e9 60 fe ff ff       	jmpq   1820 <.plt>

00000000000019c0 <_Znwm@plt>:
    19c0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040e0 <_Znwm@GLIBCXX_3.4>
    19c6:	68 19 00 00 00       	pushq  $0x19
    19cb:	e9 50 fe ff ff       	jmpq   1820 <.plt>

00000000000019d0 <_ZdlPvm@plt>:
    19d0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040e8 <_ZdlPvm@CXXABI_1.3.9>
    19d6:	68 1a 00 00 00       	pushq  $0x1a
    19db:	e9 40 fe ff ff       	jmpq   1820 <.plt>

00000000000019e0 <_ZN4dace4perf6Report5resetEv@plt>:
    19e0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x202270>
    19e6:	68 1b 00 00 00       	pushq  $0x1b
    19eb:	e9 30 fe ff ff       	jmpq   1820 <.plt>

00000000000019f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    19f0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040f8 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    19f6:	68 1c 00 00 00       	pushq  $0x1c
    19fb:	e9 20 fe ff ff       	jmpq   1820 <.plt>

0000000000001a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    1a00:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204100 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    1a06:	68 1d 00 00 00       	pushq  $0x1d
    1a0b:	e9 10 fe ff ff       	jmpq   1820 <.plt>

0000000000001a10 <_ZSt16__throw_bad_castv@plt>:
    1a10:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a16:	68 1e 00 00 00       	pushq  $0x1e
    1a1b:	e9 00 fe ff ff       	jmpq   1820 <.plt>

0000000000001a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201310>
    1a26:	68 1f 00 00 00       	pushq  $0x1f
    1a2b:	e9 f0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a30 <_ZNSt6localeD1Ev@plt>:
    1a30:	ff 25 e2 26 20 00    	jmpq   *0x2026e2(%rip)        # 204118 <_ZNSt6localeD1Ev@GLIBCXX_3.4>
    1a36:	68 20 00 00 00       	pushq  $0x20
    1a3b:	e9 e0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a40 <getpid@plt>:
    1a40:	ff 25 da 26 20 00    	jmpq   *0x2026da(%rip)        # 204120 <getpid@GLIBC_2.2.5>
    1a46:	68 21 00 00 00       	pushq  $0x21
    1a4b:	e9 d0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a50 <pthread_mutex_lock@plt>:
    1a50:	ff 25 d2 26 20 00    	jmpq   *0x2026d2(%rip)        # 204128 <pthread_mutex_lock@GLIBC_2.2.5>
    1a56:	68 22 00 00 00       	pushq  $0x22
    1a5b:	e9 c0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>:
    1a60:	ff 25 ca 26 20 00    	jmpq   *0x2026ca(%rip)        # 204130 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@GLIBCXX_3.4>
    1a66:	68 23 00 00 00       	pushq  $0x23
    1a6b:	e9 b0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a70 <__kmpc_for_static_init_4@plt>:
    1a70:	ff 25 c2 26 20 00    	jmpq   *0x2026c2(%rip)        # 204138 <__kmpc_for_static_init_4@VERSION>
    1a76:	68 24 00 00 00       	pushq  $0x24
    1a7b:	e9 a0 fd ff ff       	jmpq   1820 <.plt>

0000000000001a80 <memmove@plt>:
    1a80:	ff 25 ba 26 20 00    	jmpq   *0x2026ba(%rip)        # 204140 <memmove@GLIBC_2.2.5>
    1a86:	68 25 00 00 00       	pushq  $0x25
    1a8b:	e9 90 fd ff ff       	jmpq   1820 <.plt>

0000000000001a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>:
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x2021f8>
    1a96:	68 26 00 00 00       	pushq  $0x26
    1a9b:	e9 80 fd ff ff       	jmpq   1820 <.plt>

0000000000001aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>:
    1aa0:	ff 25 aa 26 20 00    	jmpq   *0x2026aa(%rip)        # 204150 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@GLIBCXX_3.4>
    1aa6:	68 27 00 00 00       	pushq  $0x27
    1aab:	e9 70 fd ff ff       	jmpq   1820 <.plt>

0000000000001ab0 <_ZNSolsEi@plt>:
    1ab0:	ff 25 a2 26 20 00    	jmpq   *0x2026a2(%rip)        # 204158 <_ZNSolsEi@GLIBCXX_3.4>
    1ab6:	68 28 00 00 00       	pushq  $0x28
    1abb:	e9 60 fd ff ff       	jmpq   1820 <.plt>

0000000000001ac0 <_Unwind_Resume@plt>:
    1ac0:	ff 25 9a 26 20 00    	jmpq   *0x20269a(%rip)        # 204160 <_Unwind_Resume@GCC_3.0>
    1ac6:	68 29 00 00 00       	pushq  $0x29
    1acb:	e9 50 fd ff ff       	jmpq   1820 <.plt>

0000000000001ad0 <_ZNSt12__basic_fileIcED1Ev@plt>:
    1ad0:	ff 25 92 26 20 00    	jmpq   *0x202692(%rip)        # 204168 <_ZNSt12__basic_fileIcED1Ev@GLIBCXX_3.4>
    1ad6:	68 2a 00 00 00       	pushq  $0x2a
    1adb:	e9 40 fd ff ff       	jmpq   1820 <.plt>

0000000000001ae0 <__kmpc_fork_call@plt>:
    1ae0:	ff 25 8a 26 20 00    	jmpq   *0x20268a(%rip)        # 204170 <__kmpc_fork_call@VERSION>
    1ae6:	68 2b 00 00 00       	pushq  $0x2b
    1aeb:	e9 30 fd ff ff       	jmpq   1820 <.plt>

0000000000001af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>:
    1af0:	ff 25 82 26 20 00    	jmpq   *0x202682(%rip)        # 204178 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1af6:	68 2c 00 00 00       	pushq  $0x2c
    1afb:	e9 20 fd ff ff       	jmpq   1820 <.plt>

Disassembly of section .text:

0000000000001b00 <deregister_tm_clones>:
    1b00:	48 8d 3d 81 26 20 00 	lea    0x202681(%rip),%rdi        # 204188 <_edata>
    1b07:	48 8d 05 7a 26 20 00 	lea    0x20267a(%rip),%rax        # 204188 <_edata>
    1b0e:	48 39 f8             	cmp    %rdi,%rax
    1b11:	74 15                	je     1b28 <deregister_tm_clones+0x28>
    1b13:	48 8b 05 c6 24 20 00 	mov    0x2024c6(%rip),%rax        # 203fe0 <_ITM_deregisterTMCloneTable>
    1b1a:	48 85 c0             	test   %rax,%rax
    1b1d:	74 09                	je     1b28 <deregister_tm_clones+0x28>
    1b1f:	ff e0                	jmpq   *%rax
    1b21:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1b28:	c3                   	retq   
    1b29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b30 <register_tm_clones>:
    1b30:	48 8d 3d 51 26 20 00 	lea    0x202651(%rip),%rdi        # 204188 <_edata>
    1b37:	48 8d 35 4a 26 20 00 	lea    0x20264a(%rip),%rsi        # 204188 <_edata>
    1b3e:	48 29 fe             	sub    %rdi,%rsi
    1b41:	48 c1 fe 03          	sar    $0x3,%rsi
    1b45:	48 89 f0             	mov    %rsi,%rax
    1b48:	48 c1 e8 3f          	shr    $0x3f,%rax
    1b4c:	48 01 c6             	add    %rax,%rsi
    1b4f:	48 d1 fe             	sar    %rsi
    1b52:	74 14                	je     1b68 <register_tm_clones+0x38>
    1b54:	48 8b 05 95 24 20 00 	mov    0x202495(%rip),%rax        # 203ff0 <_ITM_registerTMCloneTable>
    1b5b:	48 85 c0             	test   %rax,%rax
    1b5e:	74 08                	je     1b68 <register_tm_clones+0x38>
    1b60:	ff e0                	jmpq   *%rax
    1b62:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1b68:	c3                   	retq   
    1b69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001b70 <__do_global_dtors_aux>:
    1b70:	f3 0f 1e fa          	endbr64 
    1b74:	80 3d 0d 26 20 00 00 	cmpb   $0x0,0x20260d(%rip)        # 204188 <_edata>
    1b7b:	75 2b                	jne    1ba8 <__do_global_dtors_aux+0x38>
    1b7d:	55                   	push   %rbp
    1b7e:	48 83 3d 32 24 20 00 	cmpq   $0x0,0x202432(%rip)        # 203fb8 <__cxa_finalize@GLIBC_2.2.5>
    1b85:	00 
    1b86:	48 89 e5             	mov    %rsp,%rbp
    1b89:	74 0c                	je     1b97 <__do_global_dtors_aux+0x27>
    1b8b:	48 8d 3d ae 21 20 00 	lea    0x2021ae(%rip),%rdi        # 203d40 <__dso_handle>
    1b92:	e8 29 fd ff ff       	callq  18c0 <__cxa_finalize@plt>
    1b97:	e8 64 ff ff ff       	callq  1b00 <deregister_tm_clones>
    1b9c:	c6 05 e5 25 20 00 01 	movb   $0x1,0x2025e5(%rip)        # 204188 <_edata>
    1ba3:	5d                   	pop    %rbp
    1ba4:	c3                   	retq   
    1ba5:	0f 1f 00             	nopl   (%rax)
    1ba8:	c3                   	retq   
    1ba9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bb0 <frame_dummy>:
    1bb0:	f3 0f 1e fa          	endbr64 
    1bb4:	e9 77 ff ff ff       	jmpq   1b30 <register_tm_clones>
    1bb9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001bc0 <_Z60__program_vecscale_unit_stride_static_veclen_32_cpy_internalP49vecscale_unit_stride_static_veclen_32_cpy_state_tPdS1_d>:
    1bc0:	41 57                	push   %r15
    1bc2:	41 56                	push   %r14
    1bc4:	53                   	push   %rbx
    1bc5:	48 83 ec 20          	sub    $0x20,%rsp
    1bc9:	48 89 fb             	mov    %rdi,%rbx
    1bcc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1bd1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1bd6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1bdb:	e8 00 fe ff ff       	callq  19e0 <_ZN4dace4perf6Report5resetEv@plt>
    1be0:	e8 6b fc ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1be5:	49 89 c6             	mov    %rax,%r14
    1be8:	48 8d 3d 89 21 20 00 	lea    0x202189(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z60__program_vecscale_unit_stride_static_veclen_32_cpy_internalP49vecscale_unit_stride_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>
    1bf6:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
    1bfb:	49 89 e0             	mov    %rsp,%r8
    1bfe:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c03:	be 03 00 00 00       	mov    $0x3,%esi
    1c08:	31 c0                	xor    %eax,%eax
    1c0a:	e8 d1 fe ff ff       	callq  1ae0 <__kmpc_fork_call@plt>
    1c0f:	e8 3c fc ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c14:	48 83 3d bc 23 20 00 	cmpq   $0x0,0x2023bc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c1b:	00 
    1c1c:	49 89 c7             	mov    %rax,%r15
    1c1f:	74 07                	je     1c28 <_Z60__program_vecscale_unit_stride_static_veclen_32_cpy_internalP49vecscale_unit_stride_static_veclen_32_cpy_state_tPdS1_d+0x68>
    1c21:	e8 6a fd ff ff       	callq  1990 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z60__program_vecscale_unit_stride_static_veclen_32_cpy_internalP49vecscale_unit_stride_static_veclen_32_cpy_state_tPdS1_d+0x6d>
    1c28:	b8 01 00 00 00       	mov    $0x1,%eax
    1c2d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1c32:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1c37:	be 08 00 00 00       	mov    $0x8,%esi
    1c3c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1c41:	e8 2a fc ff ff       	callq  1870 <_ZSt11_Hash_bytesPKvmm@plt>
    1c46:	49 89 c1             	mov    %rax,%r9
    1c49:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1c50:	9b c4 20 
    1c53:	4c 89 f8             	mov    %r15,%rax
    1c56:	48 f7 e9             	imul   %rcx
    1c59:	4c 89 f0             	mov    %r14,%rax
    1c5c:	49 89 d0             	mov    %rdx,%r8
    1c5f:	48 c1 fa 07          	sar    $0x7,%rdx
    1c63:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c67:	49 01 d0             	add    %rdx,%r8
    1c6a:	48 f7 e9             	imul   %rcx
    1c6d:	48 89 d1             	mov    %rdx,%rcx
    1c70:	48 c1 fa 07          	sar    $0x7,%rdx
    1c74:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c78:	48 01 d1             	add    %rdx,%rcx
    1c7b:	48 83 ec 08          	sub    $0x8,%rsp
    1c7f:	48 8d 35 e3 14 00 00 	lea    0x14e3(%rip),%rsi        # 3169 <_fini+0x20d>
    1c86:	48 8d 15 0b 15 00 00 	lea    0x150b(%rip),%rdx        # 3198 <_fini+0x23c>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 e5 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 f8 14 00 00 	lea    0x14f8(%rip),%rsi        # 319e <_fini+0x242>
    1ca6:	48 8d 15 2b 15 00 00 	lea    0x152b(%rip),%rdx        # 31d8 <_fini+0x27c>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 db fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 79 02 00 00       	callq  1f40 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z60__program_vecscale_unit_stride_static_veclen_32_cpy_internalP49vecscale_unit_stride_static_veclen_32_cpy_state_tPdS1_d.omp_outlined>:
    1cd0:	55                   	push   %rbp
    1cd1:	41 57                	push   %r15
    1cd3:	41 56                	push   %r14
    1cd5:	53                   	push   %rbx
    1cd6:	48 83 ec 18          	sub    $0x18,%rsp
    1cda:	8b 2f                	mov    (%rdi),%ebp
    1cdc:	4c 89 c3             	mov    %r8,%rbx
    1cdf:	49 89 ce             	mov    %rcx,%r14
    1ce2:	49 89 d7             	mov    %rdx,%r15
    1ce5:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cec:	00 
    1ced:	c7 44 24 08 ff ff 1f 	movl   $0x1fffff,0x8(%rsp)
    1cf4:	00 
    1cf5:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1cfc:	00 
    1cfd:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d04:	00 
    1d05:	48 83 ec 08          	sub    $0x8,%rsp
    1d09:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d0e:	ba 22 00 00 00       	mov    $0x22,%edx
    1d13:	48 8d 3d 2e 20 20 00 	lea    0x20202e(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d1a:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d1f:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d24:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d29:	89 ee                	mov    %ebp,%esi
    1d2b:	6a 01                	pushq  $0x1
    1d2d:	6a 01                	pushq  $0x1
    1d2f:	50                   	push   %rax
    1d30:	e8 3b fd ff ff       	callq  1a70 <__kmpc_for_static_init_4@plt>
    1d35:	48 83 c4 20          	add    $0x20,%rsp
    1d39:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d3d:	48 63 54 24 0c       	movslq 0xc(%rsp),%rdx
    1d42:	b8 ff ff 1f 00       	mov    $0x1fffff,%eax
    1d47:	81 f9 ff ff 1f 00    	cmp    $0x1fffff,%ecx
    1d4d:	0f 4c c1             	cmovl  %ecx,%eax
    1d50:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d54:	39 c2                	cmp    %eax,%edx
    1d56:	0f 8f 9e 00 00 00    	jg     1dfa <_Z60__program_vecscale_unit_stride_static_veclen_32_cpy_internalP49vecscale_unit_stride_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0x12a>
    1d5c:	48 89 d1             	mov    %rdx,%rcx
    1d5f:	29 d0                	sub    %edx,%eax
    1d61:	48 c1 e1 08          	shl    $0x8,%rcx
    1d65:	ff c0                	inc    %eax
    1d67:	48 81 c9 e0 00 00 00 	or     $0xe0,%rcx
    1d6e:	66 90                	xchg   %ax,%ax
    1d70:	49 8b 17             	mov    (%r15),%rdx
    1d73:	c4 c2 7d 19 06       	vbroadcastsd (%r14),%ymm0
    1d78:	c5 fd 59 8c 0a 20 ff 	vmulpd -0xe0(%rdx,%rcx,1),%ymm0,%ymm1
    1d7f:	ff ff 
    1d81:	c5 fd 59 94 0a 40 ff 	vmulpd -0xc0(%rdx,%rcx,1),%ymm0,%ymm2
    1d88:	ff ff 
    1d8a:	c5 fd 59 9c 0a 60 ff 	vmulpd -0xa0(%rdx,%rcx,1),%ymm0,%ymm3
    1d91:	ff ff 
    1d93:	c5 fd 59 64 0a 80    	vmulpd -0x80(%rdx,%rcx,1),%ymm0,%ymm4
    1d99:	c5 fd 59 6c 0a a0    	vmulpd -0x60(%rdx,%rcx,1),%ymm0,%ymm5
    1d9f:	c5 fd 59 74 0a c0    	vmulpd -0x40(%rdx,%rcx,1),%ymm0,%ymm6
    1da5:	c5 fd 59 7c 0a e0    	vmulpd -0x20(%rdx,%rcx,1),%ymm0,%ymm7
    1dab:	c5 fd 59 04 0a       	vmulpd (%rdx,%rcx,1),%ymm0,%ymm0
    1db0:	48 8b 13             	mov    (%rbx),%rdx
    1db3:	c5 fd 11 8c 0a 20 ff 	vmovupd %ymm1,-0xe0(%rdx,%rcx,1)
    1dba:	ff ff 
    1dbc:	c5 fd 11 94 0a 40 ff 	vmovupd %ymm2,-0xc0(%rdx,%rcx,1)
    1dc3:	ff ff 
    1dc5:	c5 fd 11 9c 0a 60 ff 	vmovupd %ymm3,-0xa0(%rdx,%rcx,1)
    1dcc:	ff ff 
    1dce:	c5 fd 11 64 0a 80    	vmovupd %ymm4,-0x80(%rdx,%rcx,1)
    1dd4:	c5 fd 11 6c 0a a0    	vmovupd %ymm5,-0x60(%rdx,%rcx,1)
    1dda:	c5 fd 11 74 0a c0    	vmovupd %ymm6,-0x40(%rdx,%rcx,1)
    1de0:	c5 fd 11 7c 0a e0    	vmovupd %ymm7,-0x20(%rdx,%rcx,1)
    1de6:	c5 fd 11 04 0a       	vmovupd %ymm0,(%rdx,%rcx,1)
    1deb:	48 81 c1 00 01 00 00 	add    $0x100,%rcx
    1df2:	ff c8                	dec    %eax
    1df4:	0f 85 76 ff ff ff    	jne    1d70 <_Z60__program_vecscale_unit_stride_static_veclen_32_cpy_internalP49vecscale_unit_stride_static_veclen_32_cpy_state_tPdS1_d.omp_outlined+0xa0>
    1dfa:	48 8d 3d 5f 1f 20 00 	lea    0x201f5f(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e01:	89 ee                	mov    %ebp,%esi
    1e03:	c5 f8 77             	vzeroupper 
    1e06:	e8 35 fa ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    1e0b:	48 83 c4 18          	add    $0x18,%rsp
    1e0f:	5b                   	pop    %rbx
    1e10:	41 5e                	pop    %r14
    1e12:	41 5f                	pop    %r15
    1e14:	5d                   	pop    %rbp
    1e15:	c3                   	retq   
    1e16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1e1d:	00 00 00 

0000000000001e20 <__program_vecscale_unit_stride_static_veclen_32_cpy>:
    1e20:	e9 3b fa ff ff       	jmpq   1860 <_Z60__program_vecscale_unit_stride_static_veclen_32_cpy_internalP49vecscale_unit_stride_static_veclen_32_cpy_state_tPdS1_d@plt>
    1e25:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1e2c:	00 00 00 00 

0000000000001e30 <__dace_init_vecscale_unit_stride_static_veclen_32_cpy>:
    1e30:	50                   	push   %rax
    1e31:	bf 40 00 00 00       	mov    $0x40,%edi
    1e36:	e8 85 fb ff ff       	callq  19c0 <_Znwm@plt>
    1e3b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1e3f:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1e43:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1e48:	59                   	pop    %rcx
    1e49:	c5 f8 77             	vzeroupper 
    1e4c:	c3                   	retq   
    1e4d:	0f 1f 00             	nopl   (%rax)

0000000000001e50 <__dace_exit_vecscale_unit_stride_static_veclen_32_cpy>:
    1e50:	48 85 ff             	test   %rdi,%rdi
    1e53:	74 23                	je     1e78 <__dace_exit_vecscale_unit_stride_static_veclen_32_cpy+0x28>
    1e55:	53                   	push   %rbx
    1e56:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e5a:	48 85 c0             	test   %rax,%rax
    1e5d:	74 0e                	je     1e6d <__dace_exit_vecscale_unit_stride_static_veclen_32_cpy+0x1d>
    1e5f:	48 89 fb             	mov    %rdi,%rbx
    1e62:	48 89 c7             	mov    %rax,%rdi
    1e65:	e8 36 fb ff ff       	callq  19a0 <_ZdlPv@plt>
    1e6a:	48 89 df             	mov    %rbx,%rdi
    1e6d:	be 40 00 00 00       	mov    $0x40,%esi
    1e72:	e8 59 fb ff ff       	callq  19d0 <_ZdlPvm@plt>
    1e77:	5b                   	pop    %rbx
    1e78:	31 c0                	xor    %eax,%eax
    1e7a:	c3                   	retq   
    1e7b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e80 <_ZN4dace4perf6Report5resetEv>:
    1e80:	41 56                	push   %r14
    1e82:	53                   	push   %rbx
    1e83:	50                   	push   %rax
    1e84:	48 83 3d 4c 21 20 00 	cmpq   $0x0,0x20214c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e8b:	00 
    1e8c:	48 89 fb             	mov    %rdi,%rbx
    1e8f:	74 0c                	je     1e9d <_ZN4dace4perf6Report5resetEv+0x1d>
    1e91:	48 89 df             	mov    %rbx,%rdi
    1e94:	e8 b7 fb ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    1e99:	85 c0                	test   %eax,%eax
    1e9b:	75 7e                	jne    1f1b <_ZN4dace4perf6Report5resetEv+0x9b>
    1e9d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1ea1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1ea5:	74 04                	je     1eab <_ZN4dace4perf6Report5resetEv+0x2b>
    1ea7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1eab:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1eaf:	48 29 c1             	sub    %rax,%rcx
    1eb2:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1eb9:	aa aa aa 
    1ebc:	48 c1 f9 06          	sar    $0x6,%rcx
    1ec0:	48 0f af c1          	imul   %rcx,%rax
    1ec4:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1eca:	77 2e                	ja     1efa <_ZN4dace4perf6Report5resetEv+0x7a>
    1ecc:	bf 00 00 06 00       	mov    $0x60000,%edi
    1ed1:	e8 ea fa ff ff       	callq  19c0 <_Znwm@plt>
    1ed6:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1eda:	49 89 c6             	mov    %rax,%r14
    1edd:	48 85 ff             	test   %rdi,%rdi
    1ee0:	74 05                	je     1ee7 <_ZN4dace4perf6Report5resetEv+0x67>
    1ee2:	e8 b9 fa ff ff       	callq  19a0 <_ZdlPv@plt>
    1ee7:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1eeb:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1eef:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1ef6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1efa:	48 83 3d d6 20 20 00 	cmpq   $0x0,0x2020d6(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f01:	00 
    1f02:	74 0f                	je     1f13 <_ZN4dace4perf6Report5resetEv+0x93>
    1f04:	48 89 df             	mov    %rbx,%rdi
    1f07:	48 83 c4 08          	add    $0x8,%rsp
    1f0b:	5b                   	pop    %rbx
    1f0c:	41 5e                	pop    %r14
    1f0e:	e9 2d fa ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    1f13:	48 83 c4 08          	add    $0x8,%rsp
    1f17:	5b                   	pop    %rbx
    1f18:	41 5e                	pop    %r14
    1f1a:	c3                   	retq   
    1f1b:	89 c7                	mov    %eax,%edi
    1f1d:	e8 de f9 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    1f22:	48 83 3d ae 20 20 00 	cmpq   $0x0,0x2020ae(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f29:	00 
    1f2a:	49 89 c6             	mov    %rax,%r14
    1f2d:	74 08                	je     1f37 <_ZN4dace4perf6Report5resetEv+0xb7>
    1f2f:	48 89 df             	mov    %rbx,%rdi
    1f32:	e8 09 fa ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    1f37:	4c 89 f7             	mov    %r14,%rdi
    1f3a:	e8 81 fb ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    1f3f:	90                   	nop

0000000000001f40 <__clang_call_terminate>:
    1f40:	50                   	push   %rax
    1f41:	e8 6a f9 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    1f46:	e8 45 f9 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    1f4b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f50 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1f50:	55                   	push   %rbp
    1f51:	41 57                	push   %r15
    1f53:	41 56                	push   %r14
    1f55:	41 55                	push   %r13
    1f57:	41 54                	push   %r12
    1f59:	53                   	push   %rbx
    1f5a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1f61:	48 83 3d 6f 20 20 00 	cmpq   $0x0,0x20206f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f68:	00 
    1f69:	49 89 d5             	mov    %rdx,%r13
    1f6c:	49 89 f7             	mov    %rsi,%r15
    1f6f:	49 89 fc             	mov    %rdi,%r12
    1f72:	74 10                	je     1f84 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1f74:	4c 89 e7             	mov    %r12,%rdi
    1f77:	e8 d4 fa ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    1f7c:	85 c0                	test   %eax,%eax
    1f7e:	0f 85 02 09 00 00    	jne    2886 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1f84:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1f8b:	00 
    1f8c:	be 18 00 00 00       	mov    $0x18,%esi
    1f91:	e8 ba f9 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1f96:	e8 b5 f8 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1f9b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1fa2:	de 1b 43 
    1fa5:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1fac:	00 
    1fad:	48 f7 e9             	imul   %rcx
    1fb0:	48 89 d3             	mov    %rdx,%rbx
    1fb3:	4d 85 ff             	test   %r15,%r15
    1fb6:	74 18                	je     1fd0 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1fb8:	4c 89 ff             	mov    %r15,%rdi
    1fbb:	e8 10 f9 ff ff       	callq  18d0 <strlen@plt>
    1fc0:	4c 89 f7             	mov    %r14,%rdi
    1fc3:	4c 89 fe             	mov    %r15,%rsi
    1fc6:	48 89 c2             	mov    %rax,%rdx
    1fc9:	e8 22 fa ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fce:	eb 1f                	jmp    1fef <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1fd0:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1fd7:	00 
    1fd8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1fdc:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    1fe3:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    1fe7:	83 ce 01             	or     $0x1,%esi
    1fea:	e8 b1 fa ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    1fef:	48 8d 35 23 12 00 00 	lea    0x1223(%rip),%rsi        # 3219 <_fini+0x2bd>
    1ff6:	ba 01 00 00 00       	mov    $0x1,%edx
    1ffb:	4c 89 f7             	mov    %r14,%rdi
    1ffe:	e8 ed f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2003:	48 8d 35 11 12 00 00 	lea    0x1211(%rip),%rsi        # 321b <_fini+0x2bf>
    200a:	ba 07 00 00 00       	mov    $0x7,%edx
    200f:	4c 89 f7             	mov    %r14,%rdi
    2012:	e8 d9 f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2017:	48 89 d8             	mov    %rbx,%rax
    201a:	48 c1 fb 12          	sar    $0x12,%rbx
    201e:	48 c1 e8 3f          	shr    $0x3f,%rax
    2022:	48 01 c3             	add    %rax,%rbx
    2025:	4c 89 f7             	mov    %r14,%rdi
    2028:	48 89 de             	mov    %rbx,%rsi
    202b:	e8 80 f9 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2030:	48 8d 35 ec 11 00 00 	lea    0x11ec(%rip),%rsi        # 3223 <_fini+0x2c7>
    2037:	ba 05 00 00 00       	mov    $0x5,%edx
    203c:	48 89 c7             	mov    %rax,%rdi
    203f:	e8 ac f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2044:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    204b:	00 
    204c:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2051:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2056:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    205b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2062:	00 00 
    2064:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2069:	48 85 c0             	test   %rax,%rax
    206c:	74 2d                	je     209b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    206e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2075:	00 
    2076:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    207d:	00 
    207e:	4c 39 c0             	cmp    %r8,%rax
    2081:	4c 0f 47 c0          	cmova  %rax,%r8
    2085:	49 29 c8             	sub    %rcx,%r8
    2088:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    208d:	31 f6                	xor    %esi,%esi
    208f:	31 d2                	xor    %edx,%edx
    2091:	e8 ca f8 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2096:	e9 8f 00 00 00       	jmpq   212a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    209b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    20a2:	00 
    20a3:	48 83 fb 10          	cmp    $0x10,%rbx
    20a7:	72 47                	jb     20f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    20a9:	48 85 db             	test   %rbx,%rbx
    20ac:	0f 88 db 07 00 00    	js     288d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    20b2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    20b6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    20bc:	4c 0f 43 e3          	cmovae %rbx,%r12
    20c0:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    20c5:	e8 f6 f8 ff ff       	callq  19c0 <_Znwm@plt>
    20ca:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    20cf:	49 89 c6             	mov    %rax,%r14
    20d2:	4c 39 ff             	cmp    %r15,%rdi
    20d5:	74 05                	je     20dc <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    20d7:	e8 c4 f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    20dc:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    20e3:	00 
    20e4:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    20e9:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    20ee:	eb 25                	jmp    2115 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    20f0:	4d 89 fe             	mov    %r15,%r14
    20f3:	48 85 db             	test   %rbx,%rbx
    20f6:	74 28                	je     2120 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    20f8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    20ff:	00 
    2100:	48 83 fb 01          	cmp    $0x1,%rbx
    2104:	75 0c                	jne    2112 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2106:	0f b6 06             	movzbl (%rsi),%eax
    2109:	4d 89 fe             	mov    %r15,%r14
    210c:	88 44 24 20          	mov    %al,0x20(%rsp)
    2110:	eb 0e                	jmp    2120 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2112:	4d 89 fe             	mov    %r15,%r14
    2115:	4c 89 f7             	mov    %r14,%rdi
    2118:	48 89 da             	mov    %rbx,%rdx
    211b:	e8 50 f8 ff ff       	callq  1970 <memcpy@plt>
    2120:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2125:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    212a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    212f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2134:	ba 04 00 00 00       	mov    $0x4,%edx
    2139:	e8 b2 f9 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    213e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2143:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    2148:	4c 39 ff             	cmp    %r15,%rdi
    214b:	74 05                	je     2152 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    214d:	e8 4e f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    2152:	48 8d 35 e7 10 00 00 	lea    0x10e7(%rip),%rsi        # 3240 <_fini+0x2e4>
    2159:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    215e:	ba 01 00 00 00       	mov    $0x1,%edx
    2163:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2168:	e8 83 f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    216d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2172:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2176:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    217d:	00 
    217e:	48 85 db             	test   %rbx,%rbx
    2181:	0f 84 fa 06 00 00    	je     2881 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2187:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    218b:	74 06                	je     2193 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    218d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2191:	eb 16                	jmp    21a9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2193:	48 89 df             	mov    %rbx,%rdi
    2196:	e8 65 f8 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    219b:	48 8b 03             	mov    (%rbx),%rax
    219e:	48 89 df             	mov    %rbx,%rdi
    21a1:	be 0a 00 00 00       	mov    $0xa,%esi
    21a6:	ff 50 30             	callq  *0x30(%rax)
    21a9:	0f be f0             	movsbl %al,%esi
    21ac:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21b1:	e8 7a f6 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    21b6:	48 89 c7             	mov    %rax,%rdi
    21b9:	e8 62 f7 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    21be:	48 8d 35 64 10 00 00 	lea    0x1064(%rip),%rsi        # 3229 <_fini+0x2cd>
    21c5:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21ca:	ba 12 00 00 00       	mov    $0x12,%edx
    21cf:	e8 1c f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21d4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    21d9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    21dd:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    21e4:	00 
    21e5:	48 85 db             	test   %rbx,%rbx
    21e8:	0f 84 93 06 00 00    	je     2881 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    21ee:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21f2:	74 06                	je     21fa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    21f4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21f8:	eb 16                	jmp    2210 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    21fa:	48 89 df             	mov    %rbx,%rdi
    21fd:	e8 fe f7 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2202:	48 8b 03             	mov    (%rbx),%rax
    2205:	48 89 df             	mov    %rbx,%rdi
    2208:	be 0a 00 00 00       	mov    $0xa,%esi
    220d:	ff 50 30             	callq  *0x30(%rax)
    2210:	0f be f0             	movsbl %al,%esi
    2213:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2218:	e8 13 f6 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    221d:	48 89 c7             	mov    %rax,%rdi
    2220:	e8 fb f6 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2225:	e8 16 f8 ff ff       	callq  1a40 <getpid@plt>
    222a:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    222e:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2232:	89 44 24 34          	mov    %eax,0x34(%rsp)
    2236:	49 39 ed             	cmp    %rbp,%r13
    2239:	0f 84 24 03 00 00    	je     2563 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    223f:	b0 01                	mov    $0x1,%al
    2241:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2246:	48 8d 1d ff 0f 00 00 	lea    0xfff(%rip),%rbx        # 324c <_fini+0x2f0>
    224d:	4c 8d 3d f9 0f 00 00 	lea    0xff9(%rip),%r15        # 324d <_fini+0x2f1>
    2254:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    225b:	00 00 00 00 00 
    2260:	a8 01                	test   $0x1,%al
    2262:	75 65                	jne    22c9 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2264:	ba 01 00 00 00       	mov    $0x1,%edx
    2269:	4c 89 e7             	mov    %r12,%rdi
    226c:	48 8d 35 44 10 00 00 	lea    0x1044(%rip),%rsi        # 32b7 <_fini+0x35b>
    2273:	e8 78 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2278:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    227d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2281:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2288:	00 
    2289:	4d 85 f6             	test   %r14,%r14
    228c:	0f 84 e5 05 00 00    	je     2877 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2292:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2297:	74 07                	je     22a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2299:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    229e:	eb 16                	jmp    22b6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    22a0:	4c 89 f7             	mov    %r14,%rdi
    22a3:	e8 58 f7 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    22a8:	49 8b 06             	mov    (%r14),%rax
    22ab:	4c 89 f7             	mov    %r14,%rdi
    22ae:	be 0a 00 00 00       	mov    $0xa,%esi
    22b3:	ff 50 30             	callq  *0x30(%rax)
    22b6:	0f be f0             	movsbl %al,%esi
    22b9:	4c 89 e7             	mov    %r12,%rdi
    22bc:	e8 6f f5 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    22c1:	48 89 c7             	mov    %rax,%rdi
    22c4:	e8 57 f6 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    22c9:	ba 05 00 00 00       	mov    $0x5,%edx
    22ce:	4c 89 e7             	mov    %r12,%rdi
    22d1:	48 8d 35 64 0f 00 00 	lea    0xf64(%rip),%rsi        # 323c <_fini+0x2e0>
    22d8:	e8 13 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22dd:	ba 09 00 00 00       	mov    $0x9,%edx
    22e2:	4c 89 e7             	mov    %r12,%rdi
    22e5:	48 8d 35 56 0f 00 00 	lea    0xf56(%rip),%rsi        # 3242 <_fini+0x2e6>
    22ec:	e8 ff f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    22f5:	4c 89 f7             	mov    %r14,%rdi
    22f8:	e8 d3 f5 ff ff       	callq  18d0 <strlen@plt>
    22fd:	4c 89 e7             	mov    %r12,%rdi
    2300:	4c 89 f6             	mov    %r14,%rsi
    2303:	48 89 c2             	mov    %rax,%rdx
    2306:	e8 e5 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    230b:	ba 03 00 00 00       	mov    $0x3,%edx
    2310:	4c 89 e7             	mov    %r12,%rdi
    2313:	48 89 de             	mov    %rbx,%rsi
    2316:	e8 d5 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    231b:	ba 08 00 00 00       	mov    $0x8,%edx
    2320:	4c 89 e7             	mov    %r12,%rdi
    2323:	48 8d 35 26 0f 00 00 	lea    0xf26(%rip),%rsi        # 3250 <_fini+0x2f4>
    232a:	e8 c1 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    232f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2333:	4c 89 f7             	mov    %r14,%rdi
    2336:	e8 95 f5 ff ff       	callq  18d0 <strlen@plt>
    233b:	4c 89 e7             	mov    %r12,%rdi
    233e:	4c 89 f6             	mov    %r14,%rsi
    2341:	48 89 c2             	mov    %rax,%rdx
    2344:	e8 a7 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2349:	ba 03 00 00 00       	mov    $0x3,%edx
    234e:	4c 89 e7             	mov    %r12,%rdi
    2351:	48 89 de             	mov    %rbx,%rsi
    2354:	e8 97 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2359:	ba 07 00 00 00       	mov    $0x7,%edx
    235e:	4c 89 e7             	mov    %r12,%rdi
    2361:	48 8d 35 f1 0e 00 00 	lea    0xef1(%rip),%rsi        # 3259 <_fini+0x2fd>
    2368:	e8 83 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    236d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2372:	88 44 24 10          	mov    %al,0x10(%rsp)
    2376:	ba 01 00 00 00       	mov    $0x1,%edx
    237b:	4c 89 e7             	mov    %r12,%rdi
    237e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2383:	e8 68 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2388:	ba 03 00 00 00       	mov    $0x3,%edx
    238d:	48 89 c7             	mov    %rax,%rdi
    2390:	48 89 de             	mov    %rbx,%rsi
    2393:	e8 58 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2398:	ba 06 00 00 00       	mov    $0x6,%edx
    239d:	4c 89 e7             	mov    %r12,%rdi
    23a0:	48 8d 35 ba 0e 00 00 	lea    0xeba(%rip),%rsi        # 3261 <_fini+0x305>
    23a7:	e8 44 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ac:	49 8b 75 50          	mov    0x50(%r13),%rsi
    23b0:	4c 89 e7             	mov    %r12,%rdi
    23b3:	e8 58 f5 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    23b8:	ba 02 00 00 00       	mov    $0x2,%edx
    23bd:	48 89 c7             	mov    %rax,%rdi
    23c0:	4c 89 fe             	mov    %r15,%rsi
    23c3:	e8 28 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c8:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    23cd:	75 34                	jne    2403 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    23cf:	ba 07 00 00 00       	mov    $0x7,%edx
    23d4:	4c 89 e7             	mov    %r12,%rdi
    23d7:	48 8d 35 8a 0e 00 00 	lea    0xe8a(%rip),%rsi        # 3268 <_fini+0x30c>
    23de:	e8 0d f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e3:	49 8b 75 58          	mov    0x58(%r13),%rsi
    23e7:	49 2b 75 50          	sub    0x50(%r13),%rsi
    23eb:	4c 89 e7             	mov    %r12,%rdi
    23ee:	e8 1d f5 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    23f3:	ba 02 00 00 00       	mov    $0x2,%edx
    23f8:	48 89 c7             	mov    %rax,%rdi
    23fb:	4c 89 fe             	mov    %r15,%rsi
    23fe:	e8 ed f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2403:	ba 07 00 00 00       	mov    $0x7,%edx
    2408:	4c 89 e7             	mov    %r12,%rdi
    240b:	48 8d 35 5e 0e 00 00 	lea    0xe5e(%rip),%rsi        # 3270 <_fini+0x314>
    2412:	e8 d9 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2417:	8b 74 24 34          	mov    0x34(%rsp),%esi
    241b:	4c 89 e7             	mov    %r12,%rdi
    241e:	e8 8d f6 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2423:	ba 02 00 00 00       	mov    $0x2,%edx
    2428:	48 89 c7             	mov    %rax,%rdi
    242b:	4c 89 fe             	mov    %r15,%rsi
    242e:	e8 bd f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2433:	ba 07 00 00 00       	mov    $0x7,%edx
    2438:	4c 89 e7             	mov    %r12,%rdi
    243b:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 3278 <_fini+0x31c>
    2442:	e8 a9 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2447:	49 8b 75 60          	mov    0x60(%r13),%rsi
    244b:	4c 89 e7             	mov    %r12,%rdi
    244e:	e8 bd f4 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2453:	ba 02 00 00 00       	mov    $0x2,%edx
    2458:	48 89 c7             	mov    %rax,%rdi
    245b:	4c 89 fe             	mov    %r15,%rsi
    245e:	e8 8d f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2463:	ba 09 00 00 00       	mov    $0x9,%edx
    2468:	4c 89 e7             	mov    %r12,%rdi
    246b:	48 8d 35 0e 0e 00 00 	lea    0xe0e(%rip),%rsi        # 3280 <_fini+0x324>
    2472:	e8 79 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2477:	ba 0a 00 00 00       	mov    $0xa,%edx
    247c:	4c 89 e7             	mov    %r12,%rdi
    247f:	48 8d 35 04 0e 00 00 	lea    0xe04(%rip),%rsi        # 328a <_fini+0x32e>
    2486:	e8 65 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    248b:	41 8b 75 68          	mov    0x68(%r13),%esi
    248f:	4c 89 e7             	mov    %r12,%rdi
    2492:	e8 19 f6 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2497:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    249c:	78 20                	js     24be <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    249e:	ba 0e 00 00 00       	mov    $0xe,%edx
    24a3:	4c 89 e7             	mov    %r12,%rdi
    24a6:	48 8d 35 e8 0d 00 00 	lea    0xde8(%rip),%rsi        # 3295 <_fini+0x339>
    24ad:	e8 3e f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    24b6:	4c 89 e7             	mov    %r12,%rdi
    24b9:	e8 f2 f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    24be:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    24c3:	78 20                	js     24e5 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    24c5:	ba 08 00 00 00       	mov    $0x8,%edx
    24ca:	4c 89 e7             	mov    %r12,%rdi
    24cd:	48 8d 35 d0 0d 00 00 	lea    0xdd0(%rip),%rsi        # 32a4 <_fini+0x348>
    24d4:	e8 17 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d9:	41 8b 75 70          	mov    0x70(%r13),%esi
    24dd:	4c 89 e7             	mov    %r12,%rdi
    24e0:	e8 cb f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    24e5:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    24ea:	75 51                	jne    253d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    24ec:	ba 03 00 00 00       	mov    $0x3,%edx
    24f1:	4c 89 e7             	mov    %r12,%rdi
    24f4:	48 8d 35 b2 0d 00 00 	lea    0xdb2(%rip),%rsi        # 32ad <_fini+0x351>
    24fb:	e8 f0 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2500:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2504:	4c 89 f7             	mov    %r14,%rdi
    2507:	e8 c4 f3 ff ff       	callq  18d0 <strlen@plt>
    250c:	4c 89 e7             	mov    %r12,%rdi
    250f:	4c 89 f6             	mov    %r14,%rsi
    2512:	48 89 c2             	mov    %rax,%rdx
    2515:	e8 d6 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    251a:	ba 03 00 00 00       	mov    $0x3,%edx
    251f:	4c 89 e7             	mov    %r12,%rdi
    2522:	48 8d 35 80 0d 00 00 	lea    0xd80(%rip),%rsi        # 32a9 <_fini+0x34d>
    2529:	e8 c2 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    252e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2535:	4c 89 e7             	mov    %r12,%rdi
    2538:	e8 d3 f3 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    253d:	ba 02 00 00 00       	mov    $0x2,%edx
    2542:	4c 89 e7             	mov    %r12,%rdi
    2545:	48 8d 35 65 0d 00 00 	lea    0xd65(%rip),%rsi        # 32b1 <_fini+0x355>
    254c:	e8 9f f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2551:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2558:	31 c0                	xor    %eax,%eax
    255a:	49 39 ed             	cmp    %rbp,%r13
    255d:	0f 85 fd fc ff ff    	jne    2260 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2563:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2568:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    256d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2571:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2578:	00 
    2579:	48 85 db             	test   %rbx,%rbx
    257c:	0f 84 fa 02 00 00    	je     287c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2582:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2586:	74 06                	je     258e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2588:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    258c:	eb 16                	jmp    25a4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    258e:	48 89 df             	mov    %rbx,%rdi
    2591:	e8 6a f4 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2596:	48 8b 03             	mov    (%rbx),%rax
    2599:	48 89 df             	mov    %rbx,%rdi
    259c:	be 0a 00 00 00       	mov    $0xa,%esi
    25a1:	ff 50 30             	callq  *0x30(%rax)
    25a4:	0f be f0             	movsbl %al,%esi
    25a7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25ac:	e8 7f f2 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    25b1:	48 89 c7             	mov    %rax,%rdi
    25b4:	e8 67 f3 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    25b9:	48 8d 35 f4 0c 00 00 	lea    0xcf4(%rip),%rsi        # 32b4 <_fini+0x358>
    25c0:	ba 04 00 00 00       	mov    $0x4,%edx
    25c5:	48 89 c7             	mov    %rax,%rdi
    25c8:	48 89 c3             	mov    %rax,%rbx
    25cb:	e8 20 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d0:	48 8b 03             	mov    (%rbx),%rax
    25d3:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    25d7:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    25de:	00 
    25df:	4d 85 f6             	test   %r14,%r14
    25e2:	0f 84 94 02 00 00    	je     287c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    25e8:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    25ed:	74 07                	je     25f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    25ef:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25f4:	eb 16                	jmp    260c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    25f6:	4c 89 f7             	mov    %r14,%rdi
    25f9:	e8 02 f4 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25fe:	49 8b 06             	mov    (%r14),%rax
    2601:	4c 89 f7             	mov    %r14,%rdi
    2604:	be 0a 00 00 00       	mov    $0xa,%esi
    2609:	ff 50 30             	callq  *0x30(%rax)
    260c:	0f be f0             	movsbl %al,%esi
    260f:	48 89 df             	mov    %rbx,%rdi
    2612:	e8 19 f2 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2617:	48 89 c7             	mov    %rax,%rdi
    261a:	e8 01 f3 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    261f:	48 8d 35 93 0c 00 00 	lea    0xc93(%rip),%rsi        # 32b9 <_fini+0x35d>
    2626:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    262b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2630:	e8 bb f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2635:	4d 85 ff             	test   %r15,%r15
    2638:	74 1a                	je     2654 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    263a:	4c 89 ff             	mov    %r15,%rdi
    263d:	e8 8e f2 ff ff       	callq  18d0 <strlen@plt>
    2642:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2647:	4c 89 fe             	mov    %r15,%rsi
    264a:	48 89 c2             	mov    %rax,%rdx
    264d:	e8 9e f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2652:	eb 1a                	jmp    266e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2654:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2659:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    265d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2661:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2666:	83 ce 01             	or     $0x1,%esi
    2669:	e8 32 f4 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    266e:	48 8d 35 3a 0c 00 00 	lea    0xc3a(%rip),%rsi        # 32af <_fini+0x353>
    2675:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    267a:	ba 01 00 00 00       	mov    $0x1,%edx
    267f:	e8 6c f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2684:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2689:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    268d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2694:	00 
    2695:	48 85 db             	test   %rbx,%rbx
    2698:	0f 84 de 01 00 00    	je     287c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    269e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26a2:	74 06                	je     26aa <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    26a4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26a8:	eb 16                	jmp    26c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    26aa:	48 89 df             	mov    %rbx,%rdi
    26ad:	e8 4e f3 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26b2:	48 8b 03             	mov    (%rbx),%rax
    26b5:	48 89 df             	mov    %rbx,%rdi
    26b8:	be 0a 00 00 00       	mov    $0xa,%esi
    26bd:	ff 50 30             	callq  *0x30(%rax)
    26c0:	0f be f0             	movsbl %al,%esi
    26c3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26c8:	e8 63 f1 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    26cd:	48 89 c7             	mov    %rax,%rdi
    26d0:	e8 4b f2 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    26d5:	48 8d 35 d6 0b 00 00 	lea    0xbd6(%rip),%rsi        # 32b2 <_fini+0x356>
    26dc:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26e1:	ba 01 00 00 00       	mov    $0x1,%edx
    26e6:	e8 05 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26eb:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26f0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26f4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26fb:	00 
    26fc:	48 85 db             	test   %rbx,%rbx
    26ff:	0f 84 77 01 00 00    	je     287c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2705:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2709:	74 06                	je     2711 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    270b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    270f:	eb 16                	jmp    2727 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    2711:	48 89 df             	mov    %rbx,%rdi
    2714:	e8 e7 f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2719:	48 8b 03             	mov    (%rbx),%rax
    271c:	48 89 df             	mov    %rbx,%rdi
    271f:	be 0a 00 00 00       	mov    $0xa,%esi
    2724:	ff 50 30             	callq  *0x30(%rax)
    2727:	0f be f0             	movsbl %al,%esi
    272a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    272f:	e8 fc f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2734:	48 89 c7             	mov    %rax,%rdi
    2737:	e8 e4 f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    273c:	48 8b 05 85 18 20 00 	mov    0x201885(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2743:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    2748:	48 8b 08             	mov    (%rax),%rcx
    274b:	48 8b 40 18          	mov    0x18(%rax),%rax
    274f:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2754:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2758:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    275d:	48 8b 0d 6c 18 20 00 	mov    0x20186c(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2764:	48 83 c1 10          	add    $0x10,%rcx
    2768:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    276d:	e8 0e f1 ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2772:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2779:	00 
    277a:	e8 51 f3 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    277f:	48 8b 1d 3a 18 20 00 	mov    0x20183a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2786:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    278d:	00 
    278e:	48 83 c3 10          	add    $0x10,%rbx
    2792:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2797:	e8 94 f2 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    279c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    27a3:	00 
    27a4:	e8 f7 f0 ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    27a9:	4c 8b 35 00 18 20 00 	mov    0x201800(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27b0:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    27b5:	49 8b 06             	mov    (%r14),%rax
    27b8:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    27bc:	49 8b 56 48          	mov    0x48(%r14),%rdx
    27c0:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    27c7:	00 
    27c8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27cc:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    27d3:	00 
    27d4:	48 8b 0d 1d 18 20 00 	mov    0x20181d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    27db:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    27e2:	00 
    27e3:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    27ea:	00 
    27eb:	48 83 c1 10          	add    $0x10,%rcx
    27ef:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    27f6:	00 
    27f7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    27fe:	00 
    27ff:	48 39 c7             	cmp    %rax,%rdi
    2802:	74 05                	je     2809 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2804:	e8 97 f1 ff ff       	callq  19a0 <_ZdlPv@plt>
    2809:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2810:	00 
    2811:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2818:	00 
    2819:	e8 12 f2 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    281e:	49 8b 46 10          	mov    0x10(%r14),%rax
    2822:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2826:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    282d:	00 
    282e:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2835:	00 
    2836:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    283a:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2841:	00 
    2842:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2849:	00 00 00 00 00 
    284e:	e8 4d f0 ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2853:	48 83 3d 7d 17 20 00 	cmpq   $0x0,0x20177d(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    285a:	00 
    285b:	74 08                	je     2865 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    285d:	4c 89 ff             	mov    %r15,%rdi
    2860:	e8 db f0 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2865:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    286c:	5b                   	pop    %rbx
    286d:	41 5c                	pop    %r12
    286f:	41 5d                	pop    %r13
    2871:	41 5e                	pop    %r14
    2873:	41 5f                	pop    %r15
    2875:	5d                   	pop    %rbp
    2876:	c3                   	retq   
    2877:	e8 94 f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    287c:	e8 8f f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2881:	e8 8a f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2886:	89 c7                	mov    %eax,%edi
    2888:	e8 73 f0 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    288d:	48 8d 3d 4e 0a 00 00 	lea    0xa4e(%rip),%rdi        # 32e2 <_fini+0x386>
    2894:	e8 57 f0 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2899:	48 89 c7             	mov    %rax,%rdi
    289c:	e8 9f f6 ff ff       	callq  1f40 <__clang_call_terminate>
    28a1:	eb 00                	jmp    28a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    28a3:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    28a8:	48 89 c3             	mov    %rax,%rbx
    28ab:	4c 39 ff             	cmp    %r15,%rdi
    28ae:	74 24                	je     28d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    28b0:	e8 eb f0 ff ff       	callq  19a0 <_ZdlPv@plt>
    28b5:	eb 1d                	jmp    28d4 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    28b7:	48 89 c3             	mov    %rax,%rbx
    28ba:	eb 2a                	jmp    28e6 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    28bc:	48 89 c3             	mov    %rax,%rbx
    28bf:	eb 18                	jmp    28d9 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    28c1:	eb 04                	jmp    28c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28c3:	eb 02                	jmp    28c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28c5:	eb 00                	jmp    28c7 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    28c7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28cc:	48 89 c3             	mov    %rax,%rbx
    28cf:	e8 8c f1 ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    28d4:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    28d9:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    28e0:	00 
    28e1:	e8 4a f0 ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    28e6:	48 83 3d ea 16 20 00 	cmpq   $0x0,0x2016ea(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28ed:	00 
    28ee:	74 08                	je     28f8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    28f0:	4c 89 e7             	mov    %r12,%rdi
    28f3:	e8 48 f0 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    28f8:	48 89 df             	mov    %rbx,%rdi
    28fb:	e8 c0 f1 ff ff       	callq  1ac0 <_Unwind_Resume@plt>

0000000000002900 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2900:	55                   	push   %rbp
    2901:	41 57                	push   %r15
    2903:	41 56                	push   %r14
    2905:	41 55                	push   %r13
    2907:	41 54                	push   %r12
    2909:	53                   	push   %rbx
    290a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2911:	48 83 3d bf 16 20 00 	cmpq   $0x0,0x2016bf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2918:	00 
    2919:	4d 89 cf             	mov    %r9,%r15
    291c:	4d 89 c4             	mov    %r8,%r12
    291f:	49 89 cd             	mov    %rcx,%r13
    2922:	49 89 d6             	mov    %rdx,%r14
    2925:	48 89 fb             	mov    %rdi,%rbx
    2928:	74 16                	je     2940 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    292a:	48 89 df             	mov    %rbx,%rdi
    292d:	48 89 f5             	mov    %rsi,%rbp
    2930:	e8 1b f1 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2935:	48 89 ee             	mov    %rbp,%rsi
    2938:	85 c0                	test   %eax,%eax
    293a:	0f 85 35 02 00 00    	jne    2b75 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    2940:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2947:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    294e:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2955:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    295a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    295f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2964:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2969:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    296e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2972:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2977:	89 54 24 70          	mov    %edx,0x70(%rsp)
    297b:	ba 40 00 00 00       	mov    $0x40,%edx
    2980:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2984:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2988:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    298f:	00 00 
    2991:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2998:	00 00 
    299a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    29a1:	00 00 00 00 00 
    29a6:	c5 f8 77             	vzeroupper 
    29a9:	e8 32 ef ff ff       	callq  18e0 <strncpy@plt>
    29ae:	ba 0a 00 00 00       	mov    $0xa,%edx
    29b3:	48 89 ef             	mov    %rbp,%rdi
    29b6:	4c 89 f6             	mov    %r14,%rsi
    29b9:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    29be:	e8 1d ef ff ff       	callq  18e0 <strncpy@plt>
    29c3:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    29c8:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    29cc:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    29d0:	0f 84 86 00 00 00    	je     2a5c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    29d6:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    29dd:	00 00 
    29df:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    29e6:	00 00 
    29e8:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    29ef:	00 00 
    29f1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    29f8:	00 00 
    29fa:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2a00:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2a06:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a0c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a12:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2a18:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2a1e:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2a24:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2a2a:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2a31:	00 
    2a32:	48 83 3d 9e 15 20 00 	cmpq   $0x0,0x20159e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a39:	00 
    2a3a:	74 0b                	je     2a47 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2a3c:	48 89 df             	mov    %rbx,%rdi
    2a3f:	c5 f8 77             	vzeroupper 
    2a42:	e8 f9 ee ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2a47:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2a4e:	5b                   	pop    %rbx
    2a4f:	41 5c                	pop    %r12
    2a51:	41 5d                	pop    %r13
    2a53:	41 5e                	pop    %r14
    2a55:	41 5f                	pop    %r15
    2a57:	5d                   	pop    %rbp
    2a58:	c5 f8 77             	vzeroupper 
    2a5b:	c3                   	retq   
    2a5c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a60:	4d 89 ef             	mov    %r13,%r15
    2a63:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2a6a:	aa aa aa 
    2a6d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2a74:	55 55 01 
    2a77:	49 29 c7             	sub    %rax,%r15
    2a7a:	48 89 04 24          	mov    %rax,(%rsp)
    2a7e:	4c 89 f8             	mov    %r15,%rax
    2a81:	48 c1 f8 06          	sar    $0x6,%rax
    2a85:	48 0f af c8          	imul   %rax,%rcx
    2a89:	48 83 f9 01          	cmp    $0x1,%rcx
    2a8d:	48 89 c8             	mov    %rcx,%rax
    2a90:	48 83 d0 00          	adc    $0x0,%rax
    2a94:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2a98:	48 39 d5             	cmp    %rdx,%rbp
    2a9b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2a9f:	48 01 c8             	add    %rcx,%rax
    2aa2:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2aa6:	48 89 e8             	mov    %rbp,%rax
    2aa9:	48 c1 e0 06          	shl    $0x6,%rax
    2aad:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2ab1:	e8 0a ef ff ff       	callq  19c0 <_Znwm@plt>
    2ab6:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2abd:	00 00 
    2abf:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2ac6:	00 00 
    2ac8:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2ace:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2ad4:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2ada:	48 8b 0c 24          	mov    (%rsp),%rcx
    2ade:	49 89 c4             	mov    %rax,%r12
    2ae1:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2ae5:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2aec:	00 00 00 
    2aef:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2af5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2afc:	00 00 00 
    2aff:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2b06:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2b0d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2b13:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2b1a:	49 39 cd             	cmp    %rcx,%r13
    2b1d:	49 89 cd             	mov    %rcx,%r13
    2b20:	74 11                	je     2b33 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2b22:	4c 89 e7             	mov    %r12,%rdi
    2b25:	4c 89 ee             	mov    %r13,%rsi
    2b28:	4c 89 fa             	mov    %r15,%rdx
    2b2b:	c5 f8 77             	vzeroupper 
    2b2e:	e8 4d ef ff ff       	callq  1a80 <memmove@plt>
    2b33:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2b3a:	4d 85 ed             	test   %r13,%r13
    2b3d:	74 0b                	je     2b4a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2b3f:	4c 89 ef             	mov    %r13,%rdi
    2b42:	c5 f8 77             	vzeroupper 
    2b45:	e8 56 ee ff ff       	callq  19a0 <_ZdlPv@plt>
    2b4a:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2b4f:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b53:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2b57:	48 c1 e0 06          	shl    $0x6,%rax
    2b5b:	49 01 c4             	add    %rax,%r12
    2b5e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2b62:	48 83 3d 6e 14 20 00 	cmpq   $0x0,0x20146e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b69:	00 
    2b6a:	0f 85 cc fe ff ff    	jne    2a3c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2b70:	e9 d2 fe ff ff       	jmpq   2a47 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b75:	89 c7                	mov    %eax,%edi
    2b77:	e8 84 ed ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2b7c:	48 83 3d 54 14 20 00 	cmpq   $0x0,0x201454(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b83:	00 
    2b84:	49 89 c6             	mov    %rax,%r14
    2b87:	74 08                	je     2b91 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2b89:	48 89 df             	mov    %rbx,%rdi
    2b8c:	e8 af ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b91:	4c 89 f7             	mov    %r14,%rdi
    2b94:	e8 27 ef ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2b99:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002ba0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2ba0:	55                   	push   %rbp
    2ba1:	41 57                	push   %r15
    2ba3:	41 56                	push   %r14
    2ba5:	41 55                	push   %r13
    2ba7:	41 54                	push   %r12
    2ba9:	53                   	push   %rbx
    2baa:	48 83 ec 18          	sub    $0x18,%rsp
    2bae:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2bb2:	48 89 d0             	mov    %rdx,%rax
    2bb5:	48 89 fb             	mov    %rdi,%rbx
    2bb8:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2bbf:	ff ff 7f 
    2bc2:	4c 29 e8             	sub    %r13,%rax
    2bc5:	48 01 c7             	add    %rax,%rdi
    2bc8:	4c 39 c7             	cmp    %r8,%rdi
    2bcb:	0f 82 22 02 00 00    	jb     2df3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2bd1:	48 8b 03             	mov    (%rbx),%rax
    2bd4:	4d 89 c4             	mov    %r8,%r12
    2bd7:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2bdb:	bf 0f 00 00 00       	mov    $0xf,%edi
    2be0:	49 29 d4             	sub    %rdx,%r12
    2be3:	4d 01 ec             	add    %r13,%r12
    2be6:	4c 39 c8             	cmp    %r9,%rax
    2be9:	74 04                	je     2bef <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2beb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2bef:	49 39 fc             	cmp    %rdi,%r12
    2bf2:	76 26                	jbe    2c1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2bf4:	48 89 df             	mov    %rbx,%rdi
    2bf7:	e8 24 ee ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2bfc:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c00:	48 8b 03             	mov    (%rbx),%rax
    2c03:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c08:	48 89 d8             	mov    %rbx,%rax
    2c0b:	48 83 c4 18          	add    $0x18,%rsp
    2c0f:	5b                   	pop    %rbx
    2c10:	41 5c                	pop    %r12
    2c12:	41 5d                	pop    %r13
    2c14:	41 5e                	pop    %r14
    2c16:	41 5f                	pop    %r15
    2c18:	5d                   	pop    %rbp
    2c19:	c3                   	retq   
    2c1a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2c1e:	48 01 d6             	add    %rdx,%rsi
    2c21:	4d 89 ef             	mov    %r13,%r15
    2c24:	49 29 f7             	sub    %rsi,%r15
    2c27:	48 39 c1             	cmp    %rax,%rcx
    2c2a:	40 0f 92 c7          	setb   %dil
    2c2e:	4c 01 e8             	add    %r13,%rax
    2c31:	48 39 c8             	cmp    %rcx,%rax
    2c34:	0f 92 c0             	setb   %al
    2c37:	40 08 f8             	or     %dil,%al
    2c3a:	3c 01                	cmp    $0x1,%al
    2c3c:	75 46                	jne    2c84 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2c3e:	49 39 f5             	cmp    %rsi,%r13
    2c41:	0f 94 c0             	sete   %al
    2c44:	49 39 d0             	cmp    %rdx,%r8
    2c47:	40 0f 94 c6          	sete   %sil
    2c4b:	40 08 c6             	or     %al,%sil
    2c4e:	75 12                	jne    2c62 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2c50:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c54:	4c 01 f2             	add    %r14,%rdx
    2c57:	49 83 ff 01          	cmp    $0x1,%r15
    2c5b:	75 3e                	jne    2c9b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2c5d:	0f b6 02             	movzbl (%rdx),%eax
    2c60:	88 07                	mov    %al,(%rdi)
    2c62:	4d 85 c0             	test   %r8,%r8
    2c65:	74 95                	je     2bfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c67:	49 83 f8 01          	cmp    $0x1,%r8
    2c6b:	0f 84 fd 00 00 00    	je     2d6e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2c71:	4c 89 f7             	mov    %r14,%rdi
    2c74:	48 89 ce             	mov    %rcx,%rsi
    2c77:	4c 89 c2             	mov    %r8,%rdx
    2c7a:	e8 f1 ec ff ff       	callq  1970 <memcpy@plt>
    2c7f:	e9 78 ff ff ff       	jmpq   2bfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c84:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2c88:	48 39 d0             	cmp    %rdx,%rax
    2c8b:	73 5f                	jae    2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c8d:	49 83 f8 01          	cmp    $0x1,%r8
    2c91:	75 29                	jne    2cbc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2c93:	0f b6 01             	movzbl (%rcx),%eax
    2c96:	41 88 06             	mov    %al,(%r14)
    2c99:	eb 51                	jmp    2cec <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c9b:	48 89 d6             	mov    %rdx,%rsi
    2c9e:	4c 89 fa             	mov    %r15,%rdx
    2ca1:	4d 89 c7             	mov    %r8,%r15
    2ca4:	49 89 cd             	mov    %rcx,%r13
    2ca7:	e8 d4 ed ff ff       	callq  1a80 <memmove@plt>
    2cac:	4c 89 e9             	mov    %r13,%rcx
    2caf:	4d 89 f8             	mov    %r15,%r8
    2cb2:	4d 85 c0             	test   %r8,%r8
    2cb5:	75 b0                	jne    2c67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2cb7:	e9 40 ff ff ff       	jmpq   2bfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cbc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2cc1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2cc6:	4c 89 f7             	mov    %r14,%rdi
    2cc9:	48 89 ce             	mov    %rcx,%rsi
    2ccc:	4c 89 c2             	mov    %r8,%rdx
    2ccf:	4c 89 04 24          	mov    %r8,(%rsp)
    2cd3:	48 89 cd             	mov    %rcx,%rbp
    2cd6:	e8 a5 ed ff ff       	callq  1a80 <memmove@plt>
    2cdb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2ce0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2ce5:	4c 8b 04 24          	mov    (%rsp),%r8
    2ce9:	48 89 e9             	mov    %rbp,%rcx
    2cec:	49 39 f5             	cmp    %rsi,%r13
    2cef:	0f 94 c0             	sete   %al
    2cf2:	49 39 d0             	cmp    %rdx,%r8
    2cf5:	40 0f 94 c6          	sete   %sil
    2cf9:	40 08 c6             	or     %al,%sil
    2cfc:	75 13                	jne    2d11 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2cfe:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d02:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d06:	49 83 ff 01          	cmp    $0x1,%r15
    2d0a:	75 37                	jne    2d43 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d0c:	0f b6 06             	movzbl (%rsi),%eax
    2d0f:	88 07                	mov    %al,(%rdi)
    2d11:	49 39 d0             	cmp    %rdx,%r8
    2d14:	0f 86 e2 fe ff ff    	jbe    2bfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d1a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2d1e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2d22:	4c 39 fe             	cmp    %r15,%rsi
    2d25:	76 41                	jbe    2d68 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2d27:	4c 39 f9             	cmp    %r15,%rcx
    2d2a:	73 4d                	jae    2d79 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2d2c:	49 29 cf             	sub    %rcx,%r15
    2d2f:	0f 84 8a 00 00 00    	je     2dbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d35:	49 83 ff 01          	cmp    $0x1,%r15
    2d39:	75 70                	jne    2dab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2d3b:	0f b6 01             	movzbl (%rcx),%eax
    2d3e:	41 88 06             	mov    %al,(%r14)
    2d41:	eb 7c                	jmp    2dbf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2d43:	49 89 d5             	mov    %rdx,%r13
    2d46:	4c 89 fa             	mov    %r15,%rdx
    2d49:	4d 89 c7             	mov    %r8,%r15
    2d4c:	48 89 cd             	mov    %rcx,%rbp
    2d4f:	e8 2c ed ff ff       	callq  1a80 <memmove@plt>
    2d54:	4c 89 ea             	mov    %r13,%rdx
    2d57:	48 89 e9             	mov    %rbp,%rcx
    2d5a:	4d 89 f8             	mov    %r15,%r8
    2d5d:	49 39 d0             	cmp    %rdx,%r8
    2d60:	0f 86 96 fe ff ff    	jbe    2bfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d66:	eb b2                	jmp    2d1a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2d68:	49 83 f8 01          	cmp    $0x1,%r8
    2d6c:	75 22                	jne    2d90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2d6e:	0f b6 01             	movzbl (%rcx),%eax
    2d71:	41 88 06             	mov    %al,(%r14)
    2d74:	e9 83 fe ff ff       	jmpq   2bfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d79:	48 f7 da             	neg    %rdx
    2d7c:	48 01 d6             	add    %rdx,%rsi
    2d7f:	49 83 f8 01          	cmp    $0x1,%r8
    2d83:	75 1e                	jne    2da3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2d85:	0f b6 06             	movzbl (%rsi),%eax
    2d88:	41 88 06             	mov    %al,(%r14)
    2d8b:	e9 6c fe ff ff       	jmpq   2bfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d90:	4c 89 f7             	mov    %r14,%rdi
    2d93:	48 89 ce             	mov    %rcx,%rsi
    2d96:	4c 89 c2             	mov    %r8,%rdx
    2d99:	e8 e2 ec ff ff       	callq  1a80 <memmove@plt>
    2d9e:	e9 59 fe ff ff       	jmpq   2bfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2da3:	4c 89 f7             	mov    %r14,%rdi
    2da6:	e9 cc fe ff ff       	jmpq   2c77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2dab:	4c 89 f7             	mov    %r14,%rdi
    2dae:	48 89 ce             	mov    %rcx,%rsi
    2db1:	4c 89 fa             	mov    %r15,%rdx
    2db4:	4d 89 c5             	mov    %r8,%r13
    2db7:	e8 c4 ec ff ff       	callq  1a80 <memmove@plt>
    2dbc:	4d 89 e8             	mov    %r13,%r8
    2dbf:	4c 89 c2             	mov    %r8,%rdx
    2dc2:	4c 29 fa             	sub    %r15,%rdx
    2dc5:	0f 84 31 fe ff ff    	je     2bfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2dcb:	4d 01 f7             	add    %r14,%r15
    2dce:	4d 01 f0             	add    %r14,%r8
    2dd1:	48 83 fa 01          	cmp    $0x1,%rdx
    2dd5:	75 0c                	jne    2de3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2dd7:	41 0f b6 00          	movzbl (%r8),%eax
    2ddb:	41 88 07             	mov    %al,(%r15)
    2dde:	e9 19 fe ff ff       	jmpq   2bfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2de3:	4c 89 ff             	mov    %r15,%rdi
    2de6:	4c 89 c6             	mov    %r8,%rsi
    2de9:	e8 82 eb ff ff       	callq  1970 <memcpy@plt>
    2dee:	e9 09 fe ff ff       	jmpq   2bfc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2df3:	48 8d 3d cf 04 00 00 	lea    0x4cf(%rip),%rdi        # 32c9 <_fini+0x36d>
    2dfa:	e8 f1 ea ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2dff:	90                   	nop

0000000000002e00 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e00:	55                   	push   %rbp
    2e01:	41 57                	push   %r15
    2e03:	41 56                	push   %r14
    2e05:	41 55                	push   %r13
    2e07:	41 54                	push   %r12
    2e09:	53                   	push   %rbx
    2e0a:	48 83 ec 28          	sub    $0x28,%rsp
    2e0e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2e12:	4d 89 c5             	mov    %r8,%r13
    2e15:	48 89 d5             	mov    %rdx,%rbp
    2e18:	49 89 f6             	mov    %rsi,%r14
    2e1b:	48 89 fb             	mov    %rdi,%rbx
    2e1e:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2e22:	b8 0f 00 00 00       	mov    $0xf,%eax
    2e27:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2e2c:	49 29 d5             	sub    %rdx,%r13
    2e2f:	4c 39 27             	cmp    %r12,(%rdi)
    2e32:	74 04                	je     2e38 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2e34:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2e38:	4d 01 fd             	add    %r15,%r13
    2e3b:	0f 88 0e 01 00 00    	js     2f4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2e41:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2e46:	4d 89 c7             	mov    %r8,%r15
    2e49:	49 39 c5             	cmp    %rax,%r13
    2e4c:	76 19                	jbe    2e67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e4e:	48 01 c0             	add    %rax,%rax
    2e51:	49 39 c5             	cmp    %rax,%r13
    2e54:	73 11                	jae    2e67 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e56:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2e5d:	ff ff 7f 
    2e60:	4c 39 e8             	cmp    %r13,%rax
    2e63:	4c 0f 42 e8          	cmovb  %rax,%r13
    2e67:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2e6b:	e8 50 eb ff ff       	callq  19c0 <_Znwm@plt>
    2e70:	4d 89 f8             	mov    %r15,%r8
    2e73:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2e78:	4d 85 f6             	test   %r14,%r14
    2e7b:	74 23                	je     2ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e7d:	48 8b 33             	mov    (%rbx),%rsi
    2e80:	49 83 fe 01          	cmp    $0x1,%r14
    2e84:	75 07                	jne    2e8d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2e86:	0f b6 0e             	movzbl (%rsi),%ecx
    2e89:	88 08                	mov    %cl,(%rax)
    2e8b:	eb 13                	jmp    2ea0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e8d:	48 89 c7             	mov    %rax,%rdi
    2e90:	4c 89 f2             	mov    %r14,%rdx
    2e93:	e8 d8 ea ff ff       	callq  1970 <memcpy@plt>
    2e98:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e9d:	4d 89 f8             	mov    %r15,%r8
    2ea0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2ea5:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2eaa:	4c 01 f5             	add    %r14,%rbp
    2ead:	48 85 f6             	test   %rsi,%rsi
    2eb0:	0f 94 c2             	sete   %dl
    2eb3:	4d 85 c0             	test   %r8,%r8
    2eb6:	0f 94 c1             	sete   %cl
    2eb9:	08 d1                	or     %dl,%cl
    2ebb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ec0:	75 26                	jne    2ee8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ec2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2ec6:	49 83 f8 01          	cmp    $0x1,%r8
    2eca:	75 07                	jne    2ed3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2ecc:	0f b6 0e             	movzbl (%rsi),%ecx
    2ecf:	88 0f                	mov    %cl,(%rdi)
    2ed1:	eb 15                	jmp    2ee8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2ed3:	4c 89 c2             	mov    %r8,%rdx
    2ed6:	e8 95 ea ff ff       	callq  1970 <memcpy@plt>
    2edb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ee0:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2ee5:	4d 89 f8             	mov    %r15,%r8
    2ee8:	4d 89 e7             	mov    %r12,%r15
    2eeb:	4c 8b 23             	mov    (%rbx),%r12
    2eee:	48 39 ea             	cmp    %rbp,%rdx
    2ef1:	74 20                	je     2f13 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2ef3:	48 89 c7             	mov    %rax,%rdi
    2ef6:	48 29 ea             	sub    %rbp,%rdx
    2ef9:	4c 01 f7             	add    %r14,%rdi
    2efc:	4d 01 e6             	add    %r12,%r14
    2eff:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f04:	4c 01 c7             	add    %r8,%rdi
    2f07:	48 83 fa 01          	cmp    $0x1,%rdx
    2f0b:	75 2e                	jne    2f3b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f0d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2f11:	88 0f                	mov    %cl,(%rdi)
    2f13:	4d 39 fc             	cmp    %r15,%r12
    2f16:	74 0d                	je     2f25 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f18:	4c 89 e7             	mov    %r12,%rdi
    2f1b:	e8 80 ea ff ff       	callq  19a0 <_ZdlPv@plt>
    2f20:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f25:	48 89 03             	mov    %rax,(%rbx)
    2f28:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2f2c:	48 83 c4 28          	add    $0x28,%rsp
    2f30:	5b                   	pop    %rbx
    2f31:	41 5c                	pop    %r12
    2f33:	41 5d                	pop    %r13
    2f35:	41 5e                	pop    %r14
    2f37:	41 5f                	pop    %r15
    2f39:	5d                   	pop    %rbp
    2f3a:	c3                   	retq   
    2f3b:	4c 89 f6             	mov    %r14,%rsi
    2f3e:	e8 2d ea ff ff       	callq  1970 <memcpy@plt>
    2f43:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f48:	4d 39 fc             	cmp    %r15,%r12
    2f4b:	75 cb                	jne    2f18 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2f4d:	eb d6                	jmp    2f25 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2f4f:	48 8d 3d 8c 03 00 00 	lea    0x38c(%rip),%rdi        # 32e2 <_fini+0x386>
    2f56:	e8 95 e9 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002f5c <_fini>:
    2f5c:	f3 0f 1e fa          	endbr64 
    2f60:	48 83 ec 08          	sub    $0x8,%rsp
    2f64:	48 83 c4 08          	add    $0x8,%rsp
    2f68:	c3                   	retq   
