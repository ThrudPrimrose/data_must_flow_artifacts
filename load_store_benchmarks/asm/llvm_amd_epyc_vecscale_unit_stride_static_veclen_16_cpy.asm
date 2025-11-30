
.dacecache/vecscale_unit_stride_static_veclen_16_cpy/build/libvecscale_unit_stride_static_veclen_16_cpy.so:     file format elf64-x86-64


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

0000000000001860 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d@plt>:
    1860:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 204030 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d@@Base+0x202470>
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
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201560>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1976:	68 14 00 00 00       	pushq  $0x14
    197b:	e9 a0 fe ff ff       	jmpq   1820 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201810>
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
    19e0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2022c0>
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
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201360>
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
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202248>
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

0000000000001bc0 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d>:
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
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>
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
    1c1f:	74 07                	je     1c28 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d+0x68>
    1c21:	e8 6a fd ff ff       	callq  1990 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d+0x6d>
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
    1c7f:	48 8d 35 93 14 00 00 	lea    0x1493(%rip),%rsi        # 3119 <_fini+0x20d>
    1c86:	48 8d 15 bb 14 00 00 	lea    0x14bb(%rip),%rdx        # 3148 <_fini+0x23c>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 e5 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 a8 14 00 00 	lea    0x14a8(%rip),%rsi        # 314e <_fini+0x242>
    1ca6:	48 8d 15 db 14 00 00 	lea    0x14db(%rip),%rdx        # 3188 <_fini+0x27c>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 db fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 29 02 00 00       	callq  1ef0 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d.omp_outlined>:
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
    1ced:	c7 44 24 08 ff ff 3f 	movl   $0x3fffff,0x8(%rsp)
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
    1d42:	b8 ff ff 3f 00       	mov    $0x3fffff,%eax
    1d47:	81 f9 ff ff 3f 00    	cmp    $0x3fffff,%ecx
    1d4d:	0f 4c c1             	cmovl  %ecx,%eax
    1d50:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d54:	39 c2                	cmp    %eax,%edx
    1d56:	7f 59                	jg     1db1 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xe1>
    1d58:	48 89 d1             	mov    %rdx,%rcx
    1d5b:	29 d0                	sub    %edx,%eax
    1d5d:	48 c1 e1 07          	shl    $0x7,%rcx
    1d61:	ff c0                	inc    %eax
    1d63:	48 83 c9 60          	or     $0x60,%rcx
    1d67:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1d6e:	00 00 
    1d70:	49 8b 17             	mov    (%r15),%rdx
    1d73:	c4 c2 7d 19 06       	vbroadcastsd (%r14),%ymm0
    1d78:	48 8b 33             	mov    (%rbx),%rsi
    1d7b:	c5 fd 59 4c 0a a0    	vmulpd -0x60(%rdx,%rcx,1),%ymm0,%ymm1
    1d81:	c5 fd 59 54 0a c0    	vmulpd -0x40(%rdx,%rcx,1),%ymm0,%ymm2
    1d87:	c5 fd 59 5c 0a e0    	vmulpd -0x20(%rdx,%rcx,1),%ymm0,%ymm3
    1d8d:	c5 fd 59 04 0a       	vmulpd (%rdx,%rcx,1),%ymm0,%ymm0
    1d92:	c5 fd 11 4c 0e a0    	vmovupd %ymm1,-0x60(%rsi,%rcx,1)
    1d98:	c5 fd 11 54 0e c0    	vmovupd %ymm2,-0x40(%rsi,%rcx,1)
    1d9e:	c5 fd 11 5c 0e e0    	vmovupd %ymm3,-0x20(%rsi,%rcx,1)
    1da4:	c5 fd 11 04 0e       	vmovupd %ymm0,(%rsi,%rcx,1)
    1da9:	48 83 e9 80          	sub    $0xffffffffffffff80,%rcx
    1dad:	ff c8                	dec    %eax
    1daf:	75 bf                	jne    1d70 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d.omp_outlined+0xa0>
    1db1:	48 8d 3d a8 1f 20 00 	lea    0x201fa8(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1db8:	89 ee                	mov    %ebp,%esi
    1dba:	c5 f8 77             	vzeroupper 
    1dbd:	e8 7e fa ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    1dc2:	48 83 c4 18          	add    $0x18,%rsp
    1dc6:	5b                   	pop    %rbx
    1dc7:	41 5e                	pop    %r14
    1dc9:	41 5f                	pop    %r15
    1dcb:	5d                   	pop    %rbp
    1dcc:	c3                   	retq   
    1dcd:	0f 1f 00             	nopl   (%rax)

0000000000001dd0 <__program_vecscale_unit_stride_static_veclen_16_cpy>:
    1dd0:	e9 8b fa ff ff       	jmpq   1860 <_Z60__program_vecscale_unit_stride_static_veclen_16_cpy_internalP49vecscale_unit_stride_static_veclen_16_cpy_state_tPdS1_d@plt>
    1dd5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ddc:	00 00 00 00 

0000000000001de0 <__dace_init_vecscale_unit_stride_static_veclen_16_cpy>:
    1de0:	50                   	push   %rax
    1de1:	bf 40 00 00 00       	mov    $0x40,%edi
    1de6:	e8 d5 fb ff ff       	callq  19c0 <_Znwm@plt>
    1deb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1def:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1df3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1df8:	59                   	pop    %rcx
    1df9:	c5 f8 77             	vzeroupper 
    1dfc:	c3                   	retq   
    1dfd:	0f 1f 00             	nopl   (%rax)

0000000000001e00 <__dace_exit_vecscale_unit_stride_static_veclen_16_cpy>:
    1e00:	48 85 ff             	test   %rdi,%rdi
    1e03:	74 23                	je     1e28 <__dace_exit_vecscale_unit_stride_static_veclen_16_cpy+0x28>
    1e05:	53                   	push   %rbx
    1e06:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1e0a:	48 85 c0             	test   %rax,%rax
    1e0d:	74 0e                	je     1e1d <__dace_exit_vecscale_unit_stride_static_veclen_16_cpy+0x1d>
    1e0f:	48 89 fb             	mov    %rdi,%rbx
    1e12:	48 89 c7             	mov    %rax,%rdi
    1e15:	e8 86 fb ff ff       	callq  19a0 <_ZdlPv@plt>
    1e1a:	48 89 df             	mov    %rbx,%rdi
    1e1d:	be 40 00 00 00       	mov    $0x40,%esi
    1e22:	e8 a9 fb ff ff       	callq  19d0 <_ZdlPvm@plt>
    1e27:	5b                   	pop    %rbx
    1e28:	31 c0                	xor    %eax,%eax
    1e2a:	c3                   	retq   
    1e2b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001e30 <_ZN4dace4perf6Report5resetEv>:
    1e30:	41 56                	push   %r14
    1e32:	53                   	push   %rbx
    1e33:	50                   	push   %rax
    1e34:	48 83 3d 9c 21 20 00 	cmpq   $0x0,0x20219c(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1e3b:	00 
    1e3c:	48 89 fb             	mov    %rdi,%rbx
    1e3f:	74 0c                	je     1e4d <_ZN4dace4perf6Report5resetEv+0x1d>
    1e41:	48 89 df             	mov    %rbx,%rdi
    1e44:	e8 07 fc ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    1e49:	85 c0                	test   %eax,%eax
    1e4b:	75 7e                	jne    1ecb <_ZN4dace4perf6Report5resetEv+0x9b>
    1e4d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1e51:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1e55:	74 04                	je     1e5b <_ZN4dace4perf6Report5resetEv+0x2b>
    1e57:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1e5b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1e5f:	48 29 c1             	sub    %rax,%rcx
    1e62:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1e69:	aa aa aa 
    1e6c:	48 c1 f9 06          	sar    $0x6,%rcx
    1e70:	48 0f af c1          	imul   %rcx,%rax
    1e74:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1e7a:	77 2e                	ja     1eaa <_ZN4dace4perf6Report5resetEv+0x7a>
    1e7c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1e81:	e8 3a fb ff ff       	callq  19c0 <_Znwm@plt>
    1e86:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1e8a:	49 89 c6             	mov    %rax,%r14
    1e8d:	48 85 ff             	test   %rdi,%rdi
    1e90:	74 05                	je     1e97 <_ZN4dace4perf6Report5resetEv+0x67>
    1e92:	e8 09 fb ff ff       	callq  19a0 <_ZdlPv@plt>
    1e97:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    1e9b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    1e9f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    1ea6:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    1eaa:	48 83 3d 26 21 20 00 	cmpq   $0x0,0x202126(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1eb1:	00 
    1eb2:	74 0f                	je     1ec3 <_ZN4dace4perf6Report5resetEv+0x93>
    1eb4:	48 89 df             	mov    %rbx,%rdi
    1eb7:	48 83 c4 08          	add    $0x8,%rsp
    1ebb:	5b                   	pop    %rbx
    1ebc:	41 5e                	pop    %r14
    1ebe:	e9 7d fa ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    1ec3:	48 83 c4 08          	add    $0x8,%rsp
    1ec7:	5b                   	pop    %rbx
    1ec8:	41 5e                	pop    %r14
    1eca:	c3                   	retq   
    1ecb:	89 c7                	mov    %eax,%edi
    1ecd:	e8 2e fa ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    1ed2:	48 83 3d fe 20 20 00 	cmpq   $0x0,0x2020fe(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ed9:	00 
    1eda:	49 89 c6             	mov    %rax,%r14
    1edd:	74 08                	je     1ee7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1edf:	48 89 df             	mov    %rbx,%rdi
    1ee2:	e8 59 fa ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    1ee7:	4c 89 f7             	mov    %r14,%rdi
    1eea:	e8 d1 fb ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    1eef:	90                   	nop

0000000000001ef0 <__clang_call_terminate>:
    1ef0:	50                   	push   %rax
    1ef1:	e8 ba f9 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    1ef6:	e8 95 f9 ff ff       	callq  1890 <_ZSt9terminatev@plt>
    1efb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f00 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1f00:	55                   	push   %rbp
    1f01:	41 57                	push   %r15
    1f03:	41 56                	push   %r14
    1f05:	41 55                	push   %r13
    1f07:	41 54                	push   %r12
    1f09:	53                   	push   %rbx
    1f0a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1f11:	48 83 3d bf 20 20 00 	cmpq   $0x0,0x2020bf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f18:	00 
    1f19:	49 89 d5             	mov    %rdx,%r13
    1f1c:	49 89 f7             	mov    %rsi,%r15
    1f1f:	49 89 fc             	mov    %rdi,%r12
    1f22:	74 10                	je     1f34 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    1f24:	4c 89 e7             	mov    %r12,%rdi
    1f27:	e8 24 fb ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    1f2c:	85 c0                	test   %eax,%eax
    1f2e:	0f 85 02 09 00 00    	jne    2836 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    1f34:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    1f3b:	00 
    1f3c:	be 18 00 00 00       	mov    $0x18,%esi
    1f41:	e8 0a fa ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    1f46:	e8 05 f9 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1f4b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    1f52:	de 1b 43 
    1f55:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    1f5c:	00 
    1f5d:	48 f7 e9             	imul   %rcx
    1f60:	48 89 d3             	mov    %rdx,%rbx
    1f63:	4d 85 ff             	test   %r15,%r15
    1f66:	74 18                	je     1f80 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    1f68:	4c 89 ff             	mov    %r15,%rdi
    1f6b:	e8 60 f9 ff ff       	callq  18d0 <strlen@plt>
    1f70:	4c 89 f7             	mov    %r14,%rdi
    1f73:	4c 89 fe             	mov    %r15,%rsi
    1f76:	48 89 c2             	mov    %rax,%rdx
    1f79:	e8 72 fa ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1f7e:	eb 1f                	jmp    1f9f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    1f80:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    1f87:	00 
    1f88:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    1f8c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    1f93:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    1f97:	83 ce 01             	or     $0x1,%esi
    1f9a:	e8 01 fb ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    1f9f:	48 8d 35 23 12 00 00 	lea    0x1223(%rip),%rsi        # 31c9 <_fini+0x2bd>
    1fa6:	ba 01 00 00 00       	mov    $0x1,%edx
    1fab:	4c 89 f7             	mov    %r14,%rdi
    1fae:	e8 3d fa ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fb3:	48 8d 35 11 12 00 00 	lea    0x1211(%rip),%rsi        # 31cb <_fini+0x2bf>
    1fba:	ba 07 00 00 00       	mov    $0x7,%edx
    1fbf:	4c 89 f7             	mov    %r14,%rdi
    1fc2:	e8 29 fa ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1fc7:	48 89 d8             	mov    %rbx,%rax
    1fca:	48 c1 fb 12          	sar    $0x12,%rbx
    1fce:	48 c1 e8 3f          	shr    $0x3f,%rax
    1fd2:	48 01 c3             	add    %rax,%rbx
    1fd5:	4c 89 f7             	mov    %r14,%rdi
    1fd8:	48 89 de             	mov    %rbx,%rsi
    1fdb:	e8 d0 f9 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    1fe0:	48 8d 35 ec 11 00 00 	lea    0x11ec(%rip),%rsi        # 31d3 <_fini+0x2c7>
    1fe7:	ba 05 00 00 00       	mov    $0x5,%edx
    1fec:	48 89 c7             	mov    %rax,%rdi
    1fef:	e8 fc f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    1ff4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    1ffb:	00 
    1ffc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2001:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    2006:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    200b:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2012:	00 00 
    2014:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    2019:	48 85 c0             	test   %rax,%rax
    201c:	74 2d                	je     204b <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    201e:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    2025:	00 
    2026:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    202d:	00 
    202e:	4c 39 c0             	cmp    %r8,%rax
    2031:	4c 0f 47 c0          	cmova  %rax,%r8
    2035:	49 29 c8             	sub    %rcx,%r8
    2038:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    203d:	31 f6                	xor    %esi,%esi
    203f:	31 d2                	xor    %edx,%edx
    2041:	e8 1a f9 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2046:	e9 8f 00 00 00       	jmpq   20da <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    204b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2052:	00 
    2053:	48 83 fb 10          	cmp    $0x10,%rbx
    2057:	72 47                	jb     20a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2059:	48 85 db             	test   %rbx,%rbx
    205c:	0f 88 db 07 00 00    	js     283d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2062:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2066:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    206c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2070:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2075:	e8 46 f9 ff ff       	callq  19c0 <_Znwm@plt>
    207a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    207f:	49 89 c6             	mov    %rax,%r14
    2082:	4c 39 ff             	cmp    %r15,%rdi
    2085:	74 05                	je     208c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2087:	e8 14 f9 ff ff       	callq  19a0 <_ZdlPv@plt>
    208c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2093:	00 
    2094:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2099:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    209e:	eb 25                	jmp    20c5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    20a0:	4d 89 fe             	mov    %r15,%r14
    20a3:	48 85 db             	test   %rbx,%rbx
    20a6:	74 28                	je     20d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    20a8:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    20af:	00 
    20b0:	48 83 fb 01          	cmp    $0x1,%rbx
    20b4:	75 0c                	jne    20c2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    20b6:	0f b6 06             	movzbl (%rsi),%eax
    20b9:	4d 89 fe             	mov    %r15,%r14
    20bc:	88 44 24 20          	mov    %al,0x20(%rsp)
    20c0:	eb 0e                	jmp    20d0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    20c2:	4d 89 fe             	mov    %r15,%r14
    20c5:	4c 89 f7             	mov    %r14,%rdi
    20c8:	48 89 da             	mov    %rbx,%rdx
    20cb:	e8 a0 f8 ff ff       	callq  1970 <memcpy@plt>
    20d0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    20d5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    20da:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    20df:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    20e4:	ba 04 00 00 00       	mov    $0x4,%edx
    20e9:	e8 02 fa ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    20ee:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    20f3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    20f8:	4c 39 ff             	cmp    %r15,%rdi
    20fb:	74 05                	je     2102 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    20fd:	e8 9e f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    2102:	48 8d 35 e7 10 00 00 	lea    0x10e7(%rip),%rsi        # 31f0 <_fini+0x2e4>
    2109:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    210e:	ba 01 00 00 00       	mov    $0x1,%edx
    2113:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2118:	e8 d3 f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    211d:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2122:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2126:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    212d:	00 
    212e:	48 85 db             	test   %rbx,%rbx
    2131:	0f 84 fa 06 00 00    	je     2831 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2137:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    213b:	74 06                	je     2143 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    213d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2141:	eb 16                	jmp    2159 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2143:	48 89 df             	mov    %rbx,%rdi
    2146:	e8 b5 f8 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    214b:	48 8b 03             	mov    (%rbx),%rax
    214e:	48 89 df             	mov    %rbx,%rdi
    2151:	be 0a 00 00 00       	mov    $0xa,%esi
    2156:	ff 50 30             	callq  *0x30(%rax)
    2159:	0f be f0             	movsbl %al,%esi
    215c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2161:	e8 ca f6 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2166:	48 89 c7             	mov    %rax,%rdi
    2169:	e8 b2 f7 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    216e:	48 8d 35 64 10 00 00 	lea    0x1064(%rip),%rsi        # 31d9 <_fini+0x2cd>
    2175:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    217a:	ba 12 00 00 00       	mov    $0x12,%edx
    217f:	e8 6c f8 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2184:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2189:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    218d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2194:	00 
    2195:	48 85 db             	test   %rbx,%rbx
    2198:	0f 84 93 06 00 00    	je     2831 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    219e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    21a2:	74 06                	je     21aa <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    21a4:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    21a8:	eb 16                	jmp    21c0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    21aa:	48 89 df             	mov    %rbx,%rdi
    21ad:	e8 4e f8 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    21b2:	48 8b 03             	mov    (%rbx),%rax
    21b5:	48 89 df             	mov    %rbx,%rdi
    21b8:	be 0a 00 00 00       	mov    $0xa,%esi
    21bd:	ff 50 30             	callq  *0x30(%rax)
    21c0:	0f be f0             	movsbl %al,%esi
    21c3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21c8:	e8 63 f6 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    21cd:	48 89 c7             	mov    %rax,%rdi
    21d0:	e8 4b f7 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    21d5:	e8 66 f8 ff ff       	callq  1a40 <getpid@plt>
    21da:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    21de:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    21e2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    21e6:	49 39 ed             	cmp    %rbp,%r13
    21e9:	0f 84 24 03 00 00    	je     2513 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    21ef:	b0 01                	mov    $0x1,%al
    21f1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    21f6:	48 8d 1d ff 0f 00 00 	lea    0xfff(%rip),%rbx        # 31fc <_fini+0x2f0>
    21fd:	4c 8d 3d f9 0f 00 00 	lea    0xff9(%rip),%r15        # 31fd <_fini+0x2f1>
    2204:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    220b:	00 00 00 00 00 
    2210:	a8 01                	test   $0x1,%al
    2212:	75 65                	jne    2279 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    2214:	ba 01 00 00 00       	mov    $0x1,%edx
    2219:	4c 89 e7             	mov    %r12,%rdi
    221c:	48 8d 35 44 10 00 00 	lea    0x1044(%rip),%rsi        # 3267 <_fini+0x35b>
    2223:	e8 c8 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2228:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    222d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2231:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2238:	00 
    2239:	4d 85 f6             	test   %r14,%r14
    223c:	0f 84 e5 05 00 00    	je     2827 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2242:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2247:	74 07                	je     2250 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2249:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    224e:	eb 16                	jmp    2266 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2250:	4c 89 f7             	mov    %r14,%rdi
    2253:	e8 a8 f7 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2258:	49 8b 06             	mov    (%r14),%rax
    225b:	4c 89 f7             	mov    %r14,%rdi
    225e:	be 0a 00 00 00       	mov    $0xa,%esi
    2263:	ff 50 30             	callq  *0x30(%rax)
    2266:	0f be f0             	movsbl %al,%esi
    2269:	4c 89 e7             	mov    %r12,%rdi
    226c:	e8 bf f5 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2271:	48 89 c7             	mov    %rax,%rdi
    2274:	e8 a7 f6 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2279:	ba 05 00 00 00       	mov    $0x5,%edx
    227e:	4c 89 e7             	mov    %r12,%rdi
    2281:	48 8d 35 64 0f 00 00 	lea    0xf64(%rip),%rsi        # 31ec <_fini+0x2e0>
    2288:	e8 63 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    228d:	ba 09 00 00 00       	mov    $0x9,%edx
    2292:	4c 89 e7             	mov    %r12,%rdi
    2295:	48 8d 35 56 0f 00 00 	lea    0xf56(%rip),%rsi        # 31f2 <_fini+0x2e6>
    229c:	e8 4f f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22a1:	4d 8d 75 01          	lea    0x1(%r13),%r14
    22a5:	4c 89 f7             	mov    %r14,%rdi
    22a8:	e8 23 f6 ff ff       	callq  18d0 <strlen@plt>
    22ad:	4c 89 e7             	mov    %r12,%rdi
    22b0:	4c 89 f6             	mov    %r14,%rsi
    22b3:	48 89 c2             	mov    %rax,%rdx
    22b6:	e8 35 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22bb:	ba 03 00 00 00       	mov    $0x3,%edx
    22c0:	4c 89 e7             	mov    %r12,%rdi
    22c3:	48 89 de             	mov    %rbx,%rsi
    22c6:	e8 25 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22cb:	ba 08 00 00 00       	mov    $0x8,%edx
    22d0:	4c 89 e7             	mov    %r12,%rdi
    22d3:	48 8d 35 26 0f 00 00 	lea    0xf26(%rip),%rsi        # 3200 <_fini+0x2f4>
    22da:	e8 11 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22df:	4d 8d 75 41          	lea    0x41(%r13),%r14
    22e3:	4c 89 f7             	mov    %r14,%rdi
    22e6:	e8 e5 f5 ff ff       	callq  18d0 <strlen@plt>
    22eb:	4c 89 e7             	mov    %r12,%rdi
    22ee:	4c 89 f6             	mov    %r14,%rsi
    22f1:	48 89 c2             	mov    %rax,%rdx
    22f4:	e8 f7 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    22f9:	ba 03 00 00 00       	mov    $0x3,%edx
    22fe:	4c 89 e7             	mov    %r12,%rdi
    2301:	48 89 de             	mov    %rbx,%rsi
    2304:	e8 e7 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2309:	ba 07 00 00 00       	mov    $0x7,%edx
    230e:	4c 89 e7             	mov    %r12,%rdi
    2311:	48 8d 35 f1 0e 00 00 	lea    0xef1(%rip),%rsi        # 3209 <_fini+0x2fd>
    2318:	e8 d3 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    231d:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2322:	88 44 24 10          	mov    %al,0x10(%rsp)
    2326:	ba 01 00 00 00       	mov    $0x1,%edx
    232b:	4c 89 e7             	mov    %r12,%rdi
    232e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2333:	e8 b8 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2338:	ba 03 00 00 00       	mov    $0x3,%edx
    233d:	48 89 c7             	mov    %rax,%rdi
    2340:	48 89 de             	mov    %rbx,%rsi
    2343:	e8 a8 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2348:	ba 06 00 00 00       	mov    $0x6,%edx
    234d:	4c 89 e7             	mov    %r12,%rdi
    2350:	48 8d 35 ba 0e 00 00 	lea    0xeba(%rip),%rsi        # 3211 <_fini+0x305>
    2357:	e8 94 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    235c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2360:	4c 89 e7             	mov    %r12,%rdi
    2363:	e8 a8 f5 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2368:	ba 02 00 00 00       	mov    $0x2,%edx
    236d:	48 89 c7             	mov    %rax,%rdi
    2370:	4c 89 fe             	mov    %r15,%rsi
    2373:	e8 78 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2378:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    237d:	75 34                	jne    23b3 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    237f:	ba 07 00 00 00       	mov    $0x7,%edx
    2384:	4c 89 e7             	mov    %r12,%rdi
    2387:	48 8d 35 8a 0e 00 00 	lea    0xe8a(%rip),%rsi        # 3218 <_fini+0x30c>
    238e:	e8 5d f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2393:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2397:	49 2b 75 50          	sub    0x50(%r13),%rsi
    239b:	4c 89 e7             	mov    %r12,%rdi
    239e:	e8 6d f5 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    23a3:	ba 02 00 00 00       	mov    $0x2,%edx
    23a8:	48 89 c7             	mov    %rax,%rdi
    23ab:	4c 89 fe             	mov    %r15,%rsi
    23ae:	e8 3d f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23b3:	ba 07 00 00 00       	mov    $0x7,%edx
    23b8:	4c 89 e7             	mov    %r12,%rdi
    23bb:	48 8d 35 5e 0e 00 00 	lea    0xe5e(%rip),%rsi        # 3220 <_fini+0x314>
    23c2:	e8 29 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23c7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    23cb:	4c 89 e7             	mov    %r12,%rdi
    23ce:	e8 dd f6 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    23d3:	ba 02 00 00 00       	mov    $0x2,%edx
    23d8:	48 89 c7             	mov    %rax,%rdi
    23db:	4c 89 fe             	mov    %r15,%rsi
    23de:	e8 0d f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e3:	ba 07 00 00 00       	mov    $0x7,%edx
    23e8:	4c 89 e7             	mov    %r12,%rdi
    23eb:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 3228 <_fini+0x31c>
    23f2:	e8 f9 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23f7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    23fb:	4c 89 e7             	mov    %r12,%rdi
    23fe:	e8 0d f5 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2403:	ba 02 00 00 00       	mov    $0x2,%edx
    2408:	48 89 c7             	mov    %rax,%rdi
    240b:	4c 89 fe             	mov    %r15,%rsi
    240e:	e8 dd f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2413:	ba 09 00 00 00       	mov    $0x9,%edx
    2418:	4c 89 e7             	mov    %r12,%rdi
    241b:	48 8d 35 0e 0e 00 00 	lea    0xe0e(%rip),%rsi        # 3230 <_fini+0x324>
    2422:	e8 c9 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2427:	ba 0a 00 00 00       	mov    $0xa,%edx
    242c:	4c 89 e7             	mov    %r12,%rdi
    242f:	48 8d 35 04 0e 00 00 	lea    0xe04(%rip),%rsi        # 323a <_fini+0x32e>
    2436:	e8 b5 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243b:	41 8b 75 68          	mov    0x68(%r13),%esi
    243f:	4c 89 e7             	mov    %r12,%rdi
    2442:	e8 69 f6 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2447:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    244c:	78 20                	js     246e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    244e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2453:	4c 89 e7             	mov    %r12,%rdi
    2456:	48 8d 35 e8 0d 00 00 	lea    0xde8(%rip),%rsi        # 3245 <_fini+0x339>
    245d:	e8 8e f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2462:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2466:	4c 89 e7             	mov    %r12,%rdi
    2469:	e8 42 f6 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    246e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2473:	78 20                	js     2495 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2475:	ba 08 00 00 00       	mov    $0x8,%edx
    247a:	4c 89 e7             	mov    %r12,%rdi
    247d:	48 8d 35 d0 0d 00 00 	lea    0xdd0(%rip),%rsi        # 3254 <_fini+0x348>
    2484:	e8 67 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2489:	41 8b 75 70          	mov    0x70(%r13),%esi
    248d:	4c 89 e7             	mov    %r12,%rdi
    2490:	e8 1b f6 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2495:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    249a:	75 51                	jne    24ed <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    249c:	ba 03 00 00 00       	mov    $0x3,%edx
    24a1:	4c 89 e7             	mov    %r12,%rdi
    24a4:	48 8d 35 b2 0d 00 00 	lea    0xdb2(%rip),%rsi        # 325d <_fini+0x351>
    24ab:	e8 40 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b0:	4d 8d 75 78          	lea    0x78(%r13),%r14
    24b4:	4c 89 f7             	mov    %r14,%rdi
    24b7:	e8 14 f4 ff ff       	callq  18d0 <strlen@plt>
    24bc:	4c 89 e7             	mov    %r12,%rdi
    24bf:	4c 89 f6             	mov    %r14,%rsi
    24c2:	48 89 c2             	mov    %rax,%rdx
    24c5:	e8 26 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24ca:	ba 03 00 00 00       	mov    $0x3,%edx
    24cf:	4c 89 e7             	mov    %r12,%rdi
    24d2:	48 8d 35 80 0d 00 00 	lea    0xd80(%rip),%rsi        # 3259 <_fini+0x34d>
    24d9:	e8 12 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24de:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    24e5:	4c 89 e7             	mov    %r12,%rdi
    24e8:	e8 23 f4 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    24ed:	ba 02 00 00 00       	mov    $0x2,%edx
    24f2:	4c 89 e7             	mov    %r12,%rdi
    24f5:	48 8d 35 65 0d 00 00 	lea    0xd65(%rip),%rsi        # 3261 <_fini+0x355>
    24fc:	e8 ef f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2501:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2508:	31 c0                	xor    %eax,%eax
    250a:	49 39 ed             	cmp    %rbp,%r13
    250d:	0f 85 fd fc ff ff    	jne    2210 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    2513:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2518:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    251d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2521:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2528:	00 
    2529:	48 85 db             	test   %rbx,%rbx
    252c:	0f 84 fa 02 00 00    	je     282c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2532:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2536:	74 06                	je     253e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2538:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    253c:	eb 16                	jmp    2554 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    253e:	48 89 df             	mov    %rbx,%rdi
    2541:	e8 ba f4 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2546:	48 8b 03             	mov    (%rbx),%rax
    2549:	48 89 df             	mov    %rbx,%rdi
    254c:	be 0a 00 00 00       	mov    $0xa,%esi
    2551:	ff 50 30             	callq  *0x30(%rax)
    2554:	0f be f0             	movsbl %al,%esi
    2557:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    255c:	e8 cf f2 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2561:	48 89 c7             	mov    %rax,%rdi
    2564:	e8 b7 f3 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2569:	48 8d 35 f4 0c 00 00 	lea    0xcf4(%rip),%rsi        # 3264 <_fini+0x358>
    2570:	ba 04 00 00 00       	mov    $0x4,%edx
    2575:	48 89 c7             	mov    %rax,%rdi
    2578:	48 89 c3             	mov    %rax,%rbx
    257b:	e8 70 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2580:	48 8b 03             	mov    (%rbx),%rax
    2583:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2587:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    258e:	00 
    258f:	4d 85 f6             	test   %r14,%r14
    2592:	0f 84 94 02 00 00    	je     282c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2598:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    259d:	74 07                	je     25a6 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    259f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    25a4:	eb 16                	jmp    25bc <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    25a6:	4c 89 f7             	mov    %r14,%rdi
    25a9:	e8 52 f4 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    25ae:	49 8b 06             	mov    (%r14),%rax
    25b1:	4c 89 f7             	mov    %r14,%rdi
    25b4:	be 0a 00 00 00       	mov    $0xa,%esi
    25b9:	ff 50 30             	callq  *0x30(%rax)
    25bc:	0f be f0             	movsbl %al,%esi
    25bf:	48 89 df             	mov    %rbx,%rdi
    25c2:	e8 69 f2 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    25c7:	48 89 c7             	mov    %rax,%rdi
    25ca:	e8 51 f3 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    25cf:	48 8d 35 93 0c 00 00 	lea    0xc93(%rip),%rsi        # 3269 <_fini+0x35d>
    25d6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25db:	ba 0f 00 00 00       	mov    $0xf,%edx
    25e0:	e8 0b f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e5:	4d 85 ff             	test   %r15,%r15
    25e8:	74 1a                	je     2604 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    25ea:	4c 89 ff             	mov    %r15,%rdi
    25ed:	e8 de f2 ff ff       	callq  18d0 <strlen@plt>
    25f2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    25f7:	4c 89 fe             	mov    %r15,%rsi
    25fa:	48 89 c2             	mov    %rax,%rdx
    25fd:	e8 ee f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2602:	eb 1a                	jmp    261e <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    2604:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2609:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    260d:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    2611:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    2616:	83 ce 01             	or     $0x1,%esi
    2619:	e8 82 f4 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    261e:	48 8d 35 3a 0c 00 00 	lea    0xc3a(%rip),%rsi        # 325f <_fini+0x353>
    2625:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    262a:	ba 01 00 00 00       	mov    $0x1,%edx
    262f:	e8 bc f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2634:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2639:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    263d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2644:	00 
    2645:	48 85 db             	test   %rbx,%rbx
    2648:	0f 84 de 01 00 00    	je     282c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    264e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2652:	74 06                	je     265a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2654:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2658:	eb 16                	jmp    2670 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    265a:	48 89 df             	mov    %rbx,%rdi
    265d:	e8 9e f3 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2662:	48 8b 03             	mov    (%rbx),%rax
    2665:	48 89 df             	mov    %rbx,%rdi
    2668:	be 0a 00 00 00       	mov    $0xa,%esi
    266d:	ff 50 30             	callq  *0x30(%rax)
    2670:	0f be f0             	movsbl %al,%esi
    2673:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2678:	e8 b3 f1 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    267d:	48 89 c7             	mov    %rax,%rdi
    2680:	e8 9b f2 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2685:	48 8d 35 d6 0b 00 00 	lea    0xbd6(%rip),%rsi        # 3262 <_fini+0x356>
    268c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2691:	ba 01 00 00 00       	mov    $0x1,%edx
    2696:	e8 55 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    269b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26a0:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26a4:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    26ab:	00 
    26ac:	48 85 db             	test   %rbx,%rbx
    26af:	0f 84 77 01 00 00    	je     282c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    26b5:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    26b9:	74 06                	je     26c1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    26bb:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    26bf:	eb 16                	jmp    26d7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    26c1:	48 89 df             	mov    %rbx,%rdi
    26c4:	e8 37 f3 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    26c9:	48 8b 03             	mov    (%rbx),%rax
    26cc:	48 89 df             	mov    %rbx,%rdi
    26cf:	be 0a 00 00 00       	mov    $0xa,%esi
    26d4:	ff 50 30             	callq  *0x30(%rax)
    26d7:	0f be f0             	movsbl %al,%esi
    26da:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26df:	e8 4c f1 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    26e4:	48 89 c7             	mov    %rax,%rdi
    26e7:	e8 34 f2 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    26ec:	48 8b 05 d5 18 20 00 	mov    0x2018d5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    26f3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    26f8:	48 8b 08             	mov    (%rax),%rcx
    26fb:	48 8b 40 18          	mov    0x18(%rax),%rax
    26ff:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2704:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2708:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    270d:	48 8b 0d bc 18 20 00 	mov    0x2018bc(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2714:	48 83 c1 10          	add    $0x10,%rcx
    2718:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    271d:	e8 5e f1 ff ff       	callq  1880 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2722:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2729:	00 
    272a:	e8 a1 f3 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    272f:	48 8b 1d 8a 18 20 00 	mov    0x20188a(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2736:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    273d:	00 
    273e:	48 83 c3 10          	add    $0x10,%rbx
    2742:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2747:	e8 e4 f2 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    274c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2753:	00 
    2754:	e8 47 f1 ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2759:	4c 8b 35 50 18 20 00 	mov    0x201850(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2760:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2765:	49 8b 06             	mov    (%r14),%rax
    2768:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    276c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2770:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2777:	00 
    2778:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    277c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2783:	00 
    2784:	48 8b 0d 6d 18 20 00 	mov    0x20186d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    278b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2792:	00 
    2793:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    279a:	00 
    279b:	48 83 c1 10          	add    $0x10,%rcx
    279f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    27a6:	00 
    27a7:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    27ae:	00 
    27af:	48 39 c7             	cmp    %rax,%rdi
    27b2:	74 05                	je     27b9 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    27b4:	e8 e7 f1 ff ff       	callq  19a0 <_ZdlPv@plt>
    27b9:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    27c0:	00 
    27c1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    27c8:	00 
    27c9:	e8 62 f2 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    27ce:	49 8b 46 10          	mov    0x10(%r14),%rax
    27d2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    27d6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    27dd:	00 
    27de:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    27e5:	00 
    27e6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ea:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    27f1:	00 
    27f2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    27f9:	00 00 00 00 00 
    27fe:	e8 9d f0 ff ff       	callq  18a0 <_ZNSt8ios_baseD2Ev@plt>
    2803:	48 83 3d cd 17 20 00 	cmpq   $0x0,0x2017cd(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    280a:	00 
    280b:	74 08                	je     2815 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    280d:	4c 89 ff             	mov    %r15,%rdi
    2810:	e8 2b f1 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2815:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    281c:	5b                   	pop    %rbx
    281d:	41 5c                	pop    %r12
    281f:	41 5d                	pop    %r13
    2821:	41 5e                	pop    %r14
    2823:	41 5f                	pop    %r15
    2825:	5d                   	pop    %rbp
    2826:	c3                   	retq   
    2827:	e8 e4 f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    282c:	e8 df f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2831:	e8 da f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2836:	89 c7                	mov    %eax,%edi
    2838:	e8 c3 f0 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    283d:	48 8d 3d 4e 0a 00 00 	lea    0xa4e(%rip),%rdi        # 3292 <_fini+0x386>
    2844:	e8 a7 f0 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2849:	48 89 c7             	mov    %rax,%rdi
    284c:	e8 9f f6 ff ff       	callq  1ef0 <__clang_call_terminate>
    2851:	eb 00                	jmp    2853 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2853:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2858:	48 89 c3             	mov    %rax,%rbx
    285b:	4c 39 ff             	cmp    %r15,%rdi
    285e:	74 24                	je     2884 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2860:	e8 3b f1 ff ff       	callq  19a0 <_ZdlPv@plt>
    2865:	eb 1d                	jmp    2884 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2867:	48 89 c3             	mov    %rax,%rbx
    286a:	eb 2a                	jmp    2896 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    286c:	48 89 c3             	mov    %rax,%rbx
    286f:	eb 18                	jmp    2889 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2871:	eb 04                	jmp    2877 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2873:	eb 02                	jmp    2877 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2875:	eb 00                	jmp    2877 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2877:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    287c:	48 89 c3             	mov    %rax,%rbx
    287f:	e8 dc f1 ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2884:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2889:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2890:	00 
    2891:	e8 9a f0 ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2896:	48 83 3d 3a 17 20 00 	cmpq   $0x0,0x20173a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    289d:	00 
    289e:	74 08                	je     28a8 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    28a0:	4c 89 e7             	mov    %r12,%rdi
    28a3:	e8 98 f0 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    28a8:	48 89 df             	mov    %rbx,%rdi
    28ab:	e8 10 f2 ff ff       	callq  1ac0 <_Unwind_Resume@plt>

00000000000028b0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    28b0:	55                   	push   %rbp
    28b1:	41 57                	push   %r15
    28b3:	41 56                	push   %r14
    28b5:	41 55                	push   %r13
    28b7:	41 54                	push   %r12
    28b9:	53                   	push   %rbx
    28ba:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    28c1:	48 83 3d 0f 17 20 00 	cmpq   $0x0,0x20170f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28c8:	00 
    28c9:	4d 89 cf             	mov    %r9,%r15
    28cc:	4d 89 c4             	mov    %r8,%r12
    28cf:	49 89 cd             	mov    %rcx,%r13
    28d2:	49 89 d6             	mov    %rdx,%r14
    28d5:	48 89 fb             	mov    %rdi,%rbx
    28d8:	74 16                	je     28f0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    28da:	48 89 df             	mov    %rbx,%rdi
    28dd:	48 89 f5             	mov    %rsi,%rbp
    28e0:	e8 6b f1 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    28e5:	48 89 ee             	mov    %rbp,%rsi
    28e8:	85 c0                	test   %eax,%eax
    28ea:	0f 85 35 02 00 00    	jne    2b25 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    28f0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    28f7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    28fe:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2905:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    290a:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    290f:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2914:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2919:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    291e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2922:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2927:	89 54 24 70          	mov    %edx,0x70(%rsp)
    292b:	ba 40 00 00 00       	mov    $0x40,%edx
    2930:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2934:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2938:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    293f:	00 00 
    2941:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2948:	00 00 
    294a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2951:	00 00 00 00 00 
    2956:	c5 f8 77             	vzeroupper 
    2959:	e8 82 ef ff ff       	callq  18e0 <strncpy@plt>
    295e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2963:	48 89 ef             	mov    %rbp,%rdi
    2966:	4c 89 f6             	mov    %r14,%rsi
    2969:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    296e:	e8 6d ef ff ff       	callq  18e0 <strncpy@plt>
    2973:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2978:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    297c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2980:	0f 84 86 00 00 00    	je     2a0c <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2986:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    298d:	00 00 
    298f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2996:	00 00 
    2998:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    299f:	00 00 
    29a1:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    29a8:	00 00 
    29aa:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    29b0:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    29b6:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    29bc:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    29c2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    29c8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    29ce:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    29d4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    29da:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    29e1:	00 
    29e2:	48 83 3d ee 15 20 00 	cmpq   $0x0,0x2015ee(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29e9:	00 
    29ea:	74 0b                	je     29f7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    29ec:	48 89 df             	mov    %rbx,%rdi
    29ef:	c5 f8 77             	vzeroupper 
    29f2:	e8 49 ef ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    29f7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    29fe:	5b                   	pop    %rbx
    29ff:	41 5c                	pop    %r12
    2a01:	41 5d                	pop    %r13
    2a03:	41 5e                	pop    %r14
    2a05:	41 5f                	pop    %r15
    2a07:	5d                   	pop    %rbp
    2a08:	c5 f8 77             	vzeroupper 
    2a0b:	c3                   	retq   
    2a0c:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2a10:	4d 89 ef             	mov    %r13,%r15
    2a13:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2a1a:	aa aa aa 
    2a1d:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2a24:	55 55 01 
    2a27:	49 29 c7             	sub    %rax,%r15
    2a2a:	48 89 04 24          	mov    %rax,(%rsp)
    2a2e:	4c 89 f8             	mov    %r15,%rax
    2a31:	48 c1 f8 06          	sar    $0x6,%rax
    2a35:	48 0f af c8          	imul   %rax,%rcx
    2a39:	48 83 f9 01          	cmp    $0x1,%rcx
    2a3d:	48 89 c8             	mov    %rcx,%rax
    2a40:	48 83 d0 00          	adc    $0x0,%rax
    2a44:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2a48:	48 39 d5             	cmp    %rdx,%rbp
    2a4b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2a4f:	48 01 c8             	add    %rcx,%rax
    2a52:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2a56:	48 89 e8             	mov    %rbp,%rax
    2a59:	48 c1 e0 06          	shl    $0x6,%rax
    2a5d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2a61:	e8 5a ef ff ff       	callq  19c0 <_Znwm@plt>
    2a66:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2a6d:	00 00 
    2a6f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a76:	00 00 
    2a78:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2a7e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a84:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2a8a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2a8e:	49 89 c4             	mov    %rax,%r12
    2a91:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2a95:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2a9c:	00 00 00 
    2a9f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2aa5:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2aac:	00 00 00 
    2aaf:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2ab6:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2abd:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2ac3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2aca:	49 39 cd             	cmp    %rcx,%r13
    2acd:	49 89 cd             	mov    %rcx,%r13
    2ad0:	74 11                	je     2ae3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2ad2:	4c 89 e7             	mov    %r12,%rdi
    2ad5:	4c 89 ee             	mov    %r13,%rsi
    2ad8:	4c 89 fa             	mov    %r15,%rdx
    2adb:	c5 f8 77             	vzeroupper 
    2ade:	e8 9d ef ff ff       	callq  1a80 <memmove@plt>
    2ae3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2aea:	4d 85 ed             	test   %r13,%r13
    2aed:	74 0b                	je     2afa <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2aef:	4c 89 ef             	mov    %r13,%rdi
    2af2:	c5 f8 77             	vzeroupper 
    2af5:	e8 a6 ee ff ff       	callq  19a0 <_ZdlPv@plt>
    2afa:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2aff:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2b03:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2b07:	48 c1 e0 06          	shl    $0x6,%rax
    2b0b:	49 01 c4             	add    %rax,%r12
    2b0e:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2b12:	48 83 3d be 14 20 00 	cmpq   $0x0,0x2014be(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b19:	00 
    2b1a:	0f 85 cc fe ff ff    	jne    29ec <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2b20:	e9 d2 fe ff ff       	jmpq   29f7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2b25:	89 c7                	mov    %eax,%edi
    2b27:	e8 d4 ed ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2b2c:	48 83 3d a4 14 20 00 	cmpq   $0x0,0x2014a4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b33:	00 
    2b34:	49 89 c6             	mov    %rax,%r14
    2b37:	74 08                	je     2b41 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2b39:	48 89 df             	mov    %rbx,%rdi
    2b3c:	e8 ff ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2b41:	4c 89 f7             	mov    %r14,%rdi
    2b44:	e8 77 ef ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2b49:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002b50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2b50:	55                   	push   %rbp
    2b51:	41 57                	push   %r15
    2b53:	41 56                	push   %r14
    2b55:	41 55                	push   %r13
    2b57:	41 54                	push   %r12
    2b59:	53                   	push   %rbx
    2b5a:	48 83 ec 18          	sub    $0x18,%rsp
    2b5e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2b62:	48 89 d0             	mov    %rdx,%rax
    2b65:	48 89 fb             	mov    %rdi,%rbx
    2b68:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2b6f:	ff ff 7f 
    2b72:	4c 29 e8             	sub    %r13,%rax
    2b75:	48 01 c7             	add    %rax,%rdi
    2b78:	4c 39 c7             	cmp    %r8,%rdi
    2b7b:	0f 82 22 02 00 00    	jb     2da3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2b81:	48 8b 03             	mov    (%rbx),%rax
    2b84:	4d 89 c4             	mov    %r8,%r12
    2b87:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2b8b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2b90:	49 29 d4             	sub    %rdx,%r12
    2b93:	4d 01 ec             	add    %r13,%r12
    2b96:	4c 39 c8             	cmp    %r9,%rax
    2b99:	74 04                	je     2b9f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2b9b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2b9f:	49 39 fc             	cmp    %rdi,%r12
    2ba2:	76 26                	jbe    2bca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2ba4:	48 89 df             	mov    %rbx,%rdi
    2ba7:	e8 74 ee ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2bac:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2bb0:	48 8b 03             	mov    (%rbx),%rax
    2bb3:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2bb8:	48 89 d8             	mov    %rbx,%rax
    2bbb:	48 83 c4 18          	add    $0x18,%rsp
    2bbf:	5b                   	pop    %rbx
    2bc0:	41 5c                	pop    %r12
    2bc2:	41 5d                	pop    %r13
    2bc4:	41 5e                	pop    %r14
    2bc6:	41 5f                	pop    %r15
    2bc8:	5d                   	pop    %rbp
    2bc9:	c3                   	retq   
    2bca:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2bce:	48 01 d6             	add    %rdx,%rsi
    2bd1:	4d 89 ef             	mov    %r13,%r15
    2bd4:	49 29 f7             	sub    %rsi,%r15
    2bd7:	48 39 c1             	cmp    %rax,%rcx
    2bda:	40 0f 92 c7          	setb   %dil
    2bde:	4c 01 e8             	add    %r13,%rax
    2be1:	48 39 c8             	cmp    %rcx,%rax
    2be4:	0f 92 c0             	setb   %al
    2be7:	40 08 f8             	or     %dil,%al
    2bea:	3c 01                	cmp    $0x1,%al
    2bec:	75 46                	jne    2c34 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2bee:	49 39 f5             	cmp    %rsi,%r13
    2bf1:	0f 94 c0             	sete   %al
    2bf4:	49 39 d0             	cmp    %rdx,%r8
    2bf7:	40 0f 94 c6          	sete   %sil
    2bfb:	40 08 c6             	or     %al,%sil
    2bfe:	75 12                	jne    2c12 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2c00:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2c04:	4c 01 f2             	add    %r14,%rdx
    2c07:	49 83 ff 01          	cmp    $0x1,%r15
    2c0b:	75 3e                	jne    2c4b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2c0d:	0f b6 02             	movzbl (%rdx),%eax
    2c10:	88 07                	mov    %al,(%rdi)
    2c12:	4d 85 c0             	test   %r8,%r8
    2c15:	74 95                	je     2bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c17:	49 83 f8 01          	cmp    $0x1,%r8
    2c1b:	0f 84 fd 00 00 00    	je     2d1e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2c21:	4c 89 f7             	mov    %r14,%rdi
    2c24:	48 89 ce             	mov    %rcx,%rsi
    2c27:	4c 89 c2             	mov    %r8,%rdx
    2c2a:	e8 41 ed ff ff       	callq  1970 <memcpy@plt>
    2c2f:	e9 78 ff ff ff       	jmpq   2bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c34:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2c38:	48 39 d0             	cmp    %rdx,%rax
    2c3b:	73 5f                	jae    2c9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c3d:	49 83 f8 01          	cmp    $0x1,%r8
    2c41:	75 29                	jne    2c6c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2c43:	0f b6 01             	movzbl (%rcx),%eax
    2c46:	41 88 06             	mov    %al,(%r14)
    2c49:	eb 51                	jmp    2c9c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2c4b:	48 89 d6             	mov    %rdx,%rsi
    2c4e:	4c 89 fa             	mov    %r15,%rdx
    2c51:	4d 89 c7             	mov    %r8,%r15
    2c54:	49 89 cd             	mov    %rcx,%r13
    2c57:	e8 24 ee ff ff       	callq  1a80 <memmove@plt>
    2c5c:	4c 89 e9             	mov    %r13,%rcx
    2c5f:	4d 89 f8             	mov    %r15,%r8
    2c62:	4d 85 c0             	test   %r8,%r8
    2c65:	75 b0                	jne    2c17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2c67:	e9 40 ff ff ff       	jmpq   2bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2c6c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2c71:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2c76:	4c 89 f7             	mov    %r14,%rdi
    2c79:	48 89 ce             	mov    %rcx,%rsi
    2c7c:	4c 89 c2             	mov    %r8,%rdx
    2c7f:	4c 89 04 24          	mov    %r8,(%rsp)
    2c83:	48 89 cd             	mov    %rcx,%rbp
    2c86:	e8 f5 ed ff ff       	callq  1a80 <memmove@plt>
    2c8b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2c90:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2c95:	4c 8b 04 24          	mov    (%rsp),%r8
    2c99:	48 89 e9             	mov    %rbp,%rcx
    2c9c:	49 39 f5             	cmp    %rsi,%r13
    2c9f:	0f 94 c0             	sete   %al
    2ca2:	49 39 d0             	cmp    %rdx,%r8
    2ca5:	40 0f 94 c6          	sete   %sil
    2ca9:	40 08 c6             	or     %al,%sil
    2cac:	75 13                	jne    2cc1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2cae:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2cb2:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2cb6:	49 83 ff 01          	cmp    $0x1,%r15
    2cba:	75 37                	jne    2cf3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2cbc:	0f b6 06             	movzbl (%rsi),%eax
    2cbf:	88 07                	mov    %al,(%rdi)
    2cc1:	49 39 d0             	cmp    %rdx,%r8
    2cc4:	0f 86 e2 fe ff ff    	jbe    2bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cca:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2cce:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2cd2:	4c 39 fe             	cmp    %r15,%rsi
    2cd5:	76 41                	jbe    2d18 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2cd7:	4c 39 f9             	cmp    %r15,%rcx
    2cda:	73 4d                	jae    2d29 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2cdc:	49 29 cf             	sub    %rcx,%r15
    2cdf:	0f 84 8a 00 00 00    	je     2d6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2ce5:	49 83 ff 01          	cmp    $0x1,%r15
    2ce9:	75 70                	jne    2d5b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2ceb:	0f b6 01             	movzbl (%rcx),%eax
    2cee:	41 88 06             	mov    %al,(%r14)
    2cf1:	eb 7c                	jmp    2d6f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2cf3:	49 89 d5             	mov    %rdx,%r13
    2cf6:	4c 89 fa             	mov    %r15,%rdx
    2cf9:	4d 89 c7             	mov    %r8,%r15
    2cfc:	48 89 cd             	mov    %rcx,%rbp
    2cff:	e8 7c ed ff ff       	callq  1a80 <memmove@plt>
    2d04:	4c 89 ea             	mov    %r13,%rdx
    2d07:	48 89 e9             	mov    %rbp,%rcx
    2d0a:	4d 89 f8             	mov    %r15,%r8
    2d0d:	49 39 d0             	cmp    %rdx,%r8
    2d10:	0f 86 96 fe ff ff    	jbe    2bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d16:	eb b2                	jmp    2cca <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2d18:	49 83 f8 01          	cmp    $0x1,%r8
    2d1c:	75 22                	jne    2d40 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2d1e:	0f b6 01             	movzbl (%rcx),%eax
    2d21:	41 88 06             	mov    %al,(%r14)
    2d24:	e9 83 fe ff ff       	jmpq   2bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d29:	48 f7 da             	neg    %rdx
    2d2c:	48 01 d6             	add    %rdx,%rsi
    2d2f:	49 83 f8 01          	cmp    $0x1,%r8
    2d33:	75 1e                	jne    2d53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2d35:	0f b6 06             	movzbl (%rsi),%eax
    2d38:	41 88 06             	mov    %al,(%r14)
    2d3b:	e9 6c fe ff ff       	jmpq   2bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d40:	4c 89 f7             	mov    %r14,%rdi
    2d43:	48 89 ce             	mov    %rcx,%rsi
    2d46:	4c 89 c2             	mov    %r8,%rdx
    2d49:	e8 32 ed ff ff       	callq  1a80 <memmove@plt>
    2d4e:	e9 59 fe ff ff       	jmpq   2bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d53:	4c 89 f7             	mov    %r14,%rdi
    2d56:	e9 cc fe ff ff       	jmpq   2c27 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2d5b:	4c 89 f7             	mov    %r14,%rdi
    2d5e:	48 89 ce             	mov    %rcx,%rsi
    2d61:	4c 89 fa             	mov    %r15,%rdx
    2d64:	4d 89 c5             	mov    %r8,%r13
    2d67:	e8 14 ed ff ff       	callq  1a80 <memmove@plt>
    2d6c:	4d 89 e8             	mov    %r13,%r8
    2d6f:	4c 89 c2             	mov    %r8,%rdx
    2d72:	4c 29 fa             	sub    %r15,%rdx
    2d75:	0f 84 31 fe ff ff    	je     2bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d7b:	4d 01 f7             	add    %r14,%r15
    2d7e:	4d 01 f0             	add    %r14,%r8
    2d81:	48 83 fa 01          	cmp    $0x1,%rdx
    2d85:	75 0c                	jne    2d93 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2d87:	41 0f b6 00          	movzbl (%r8),%eax
    2d8b:	41 88 07             	mov    %al,(%r15)
    2d8e:	e9 19 fe ff ff       	jmpq   2bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d93:	4c 89 ff             	mov    %r15,%rdi
    2d96:	4c 89 c6             	mov    %r8,%rsi
    2d99:	e8 d2 eb ff ff       	callq  1970 <memcpy@plt>
    2d9e:	e9 09 fe ff ff       	jmpq   2bac <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2da3:	48 8d 3d cf 04 00 00 	lea    0x4cf(%rip),%rdi        # 3279 <_fini+0x36d>
    2daa:	e8 41 eb ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2daf:	90                   	nop

0000000000002db0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2db0:	55                   	push   %rbp
    2db1:	41 57                	push   %r15
    2db3:	41 56                	push   %r14
    2db5:	41 55                	push   %r13
    2db7:	41 54                	push   %r12
    2db9:	53                   	push   %rbx
    2dba:	48 83 ec 28          	sub    $0x28,%rsp
    2dbe:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2dc2:	4d 89 c5             	mov    %r8,%r13
    2dc5:	48 89 d5             	mov    %rdx,%rbp
    2dc8:	49 89 f6             	mov    %rsi,%r14
    2dcb:	48 89 fb             	mov    %rdi,%rbx
    2dce:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2dd2:	b8 0f 00 00 00       	mov    $0xf,%eax
    2dd7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2ddc:	49 29 d5             	sub    %rdx,%r13
    2ddf:	4c 39 27             	cmp    %r12,(%rdi)
    2de2:	74 04                	je     2de8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2de4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2de8:	4d 01 fd             	add    %r15,%r13
    2deb:	0f 88 0e 01 00 00    	js     2eff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2df1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2df6:	4d 89 c7             	mov    %r8,%r15
    2df9:	49 39 c5             	cmp    %rax,%r13
    2dfc:	76 19                	jbe    2e17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2dfe:	48 01 c0             	add    %rax,%rax
    2e01:	49 39 c5             	cmp    %rax,%r13
    2e04:	73 11                	jae    2e17 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2e06:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2e0d:	ff ff 7f 
    2e10:	4c 39 e8             	cmp    %r13,%rax
    2e13:	4c 0f 42 e8          	cmovb  %rax,%r13
    2e17:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2e1b:	e8 a0 eb ff ff       	callq  19c0 <_Znwm@plt>
    2e20:	4d 89 f8             	mov    %r15,%r8
    2e23:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2e28:	4d 85 f6             	test   %r14,%r14
    2e2b:	74 23                	je     2e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e2d:	48 8b 33             	mov    (%rbx),%rsi
    2e30:	49 83 fe 01          	cmp    $0x1,%r14
    2e34:	75 07                	jne    2e3d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2e36:	0f b6 0e             	movzbl (%rsi),%ecx
    2e39:	88 08                	mov    %cl,(%rax)
    2e3b:	eb 13                	jmp    2e50 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2e3d:	48 89 c7             	mov    %rax,%rdi
    2e40:	4c 89 f2             	mov    %r14,%rdx
    2e43:	e8 28 eb ff ff       	callq  1970 <memcpy@plt>
    2e48:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e4d:	4d 89 f8             	mov    %r15,%r8
    2e50:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2e55:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2e5a:	4c 01 f5             	add    %r14,%rbp
    2e5d:	48 85 f6             	test   %rsi,%rsi
    2e60:	0f 94 c2             	sete   %dl
    2e63:	4d 85 c0             	test   %r8,%r8
    2e66:	0f 94 c1             	sete   %cl
    2e69:	08 d1                	or     %dl,%cl
    2e6b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2e70:	75 26                	jne    2e98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2e72:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2e76:	49 83 f8 01          	cmp    $0x1,%r8
    2e7a:	75 07                	jne    2e83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2e7c:	0f b6 0e             	movzbl (%rsi),%ecx
    2e7f:	88 0f                	mov    %cl,(%rdi)
    2e81:	eb 15                	jmp    2e98 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2e83:	4c 89 c2             	mov    %r8,%rdx
    2e86:	e8 e5 ea ff ff       	callq  1970 <memcpy@plt>
    2e8b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2e90:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2e95:	4d 89 f8             	mov    %r15,%r8
    2e98:	4d 89 e7             	mov    %r12,%r15
    2e9b:	4c 8b 23             	mov    (%rbx),%r12
    2e9e:	48 39 ea             	cmp    %rbp,%rdx
    2ea1:	74 20                	je     2ec3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2ea3:	48 89 c7             	mov    %rax,%rdi
    2ea6:	48 29 ea             	sub    %rbp,%rdx
    2ea9:	4c 01 f7             	add    %r14,%rdi
    2eac:	4d 01 e6             	add    %r12,%r14
    2eaf:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2eb4:	4c 01 c7             	add    %r8,%rdi
    2eb7:	48 83 fa 01          	cmp    $0x1,%rdx
    2ebb:	75 2e                	jne    2eeb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2ebd:	41 0f b6 0e          	movzbl (%r14),%ecx
    2ec1:	88 0f                	mov    %cl,(%rdi)
    2ec3:	4d 39 fc             	cmp    %r15,%r12
    2ec6:	74 0d                	je     2ed5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2ec8:	4c 89 e7             	mov    %r12,%rdi
    2ecb:	e8 d0 ea ff ff       	callq  19a0 <_ZdlPv@plt>
    2ed0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ed5:	48 89 03             	mov    %rax,(%rbx)
    2ed8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2edc:	48 83 c4 28          	add    $0x28,%rsp
    2ee0:	5b                   	pop    %rbx
    2ee1:	41 5c                	pop    %r12
    2ee3:	41 5d                	pop    %r13
    2ee5:	41 5e                	pop    %r14
    2ee7:	41 5f                	pop    %r15
    2ee9:	5d                   	pop    %rbp
    2eea:	c3                   	retq   
    2eeb:	4c 89 f6             	mov    %r14,%rsi
    2eee:	e8 7d ea ff ff       	callq  1970 <memcpy@plt>
    2ef3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2ef8:	4d 39 fc             	cmp    %r15,%r12
    2efb:	75 cb                	jne    2ec8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2efd:	eb d6                	jmp    2ed5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2eff:	48 8d 3d 8c 03 00 00 	lea    0x38c(%rip),%rdi        # 3292 <_fini+0x386>
    2f06:	e8 e5 e9 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002f0c <_fini>:
    2f0c:	f3 0f 1e fa          	endbr64 
    2f10:	48 83 ec 08          	sub    $0x8,%rsp
    2f14:	48 83 c4 08          	add    $0x8,%rsp
    2f18:	c3                   	retq   
