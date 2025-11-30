
.dacecache/vecscale_unit_stride_static_veclen_8_no_cpy/build/libvecscale_unit_stride_static_veclen_8_no_cpy.so:     file format elf64-x86-64


Disassembly of section .init:

0000000000001800 <_init>:
    1800:	f3 0f 1e fa          	endbr64 
    1804:	48 83 ec 08          	sub    $0x8,%rsp
    1808:	48 8b 05 d9 27 20 00 	mov    0x2027d9(%rip),%rax        # 203fe8 <__gmon_start__>
    180f:	48 85 c0             	test   %rax,%rax
    1812:	74 02                	je     1816 <_init+0x16>
    1814:	ff d0                	callq  *%rax
    1816:	48 83 c4 08          	add    $0x8,%rsp
    181a:	c3                   	retq   

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

0000000000001860 <_ZSt11_Hash_bytesPKvmm@plt>:
    1860:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 204030 <_ZSt11_Hash_bytesPKvmm@CXXABI_1.3.5>
    1866:	68 03 00 00 00       	pushq  $0x3
    186b:	e9 b0 ff ff ff       	jmpq   1820 <.plt>

0000000000001870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>:
    1870:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 204038 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@GLIBCXX_3.4>
    1876:	68 04 00 00 00       	pushq  $0x4
    187b:	e9 a0 ff ff ff       	jmpq   1820 <.plt>

0000000000001880 <_ZSt9terminatev@plt>:
    1880:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 204040 <_ZSt9terminatev@GLIBCXX_3.4>
    1886:	68 05 00 00 00       	pushq  $0x5
    188b:	e9 90 ff ff ff       	jmpq   1820 <.plt>

0000000000001890 <_ZNSt8ios_baseD2Ev@plt>:
    1890:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 204048 <_ZNSt8ios_baseD2Ev@GLIBCXX_3.4>
    1896:	68 06 00 00 00       	pushq  $0x6
    189b:	e9 80 ff ff ff       	jmpq   1820 <.plt>

00000000000018a0 <__cxa_begin_catch@plt>:
    18a0:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204050 <__cxa_begin_catch@CXXABI_1.3>
    18a6:	68 07 00 00 00       	pushq  $0x7
    18ab:	e9 70 ff ff ff       	jmpq   1820 <.plt>

00000000000018b0 <__cxa_finalize@plt>:
    18b0:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 204058 <__cxa_finalize@GLIBC_2.2.5>
    18b6:	68 08 00 00 00       	pushq  $0x8
    18bb:	e9 60 ff ff ff       	jmpq   1820 <.plt>

00000000000018c0 <strlen@plt>:
    18c0:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 204060 <strlen@GLIBC_2.2.5>
    18c6:	68 09 00 00 00       	pushq  $0x9
    18cb:	e9 50 ff ff ff       	jmpq   1820 <.plt>

00000000000018d0 <strncpy@plt>:
    18d0:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 204068 <strncpy@GLIBC_2.2.5>
    18d6:	68 0a 00 00 00       	pushq  $0xa
    18db:	e9 40 ff ff ff       	jmpq   1820 <.plt>

00000000000018e0 <_ZSt20__throw_length_errorPKc@plt>:
    18e0:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 204070 <_ZSt20__throw_length_errorPKc@GLIBCXX_3.4>
    18e6:	68 0b 00 00 00       	pushq  $0xb
    18eb:	e9 30 ff ff ff       	jmpq   1820 <.plt>

00000000000018f0 <_ZSt20__throw_system_errori@plt>:
    18f0:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 204078 <_ZSt20__throw_system_errori@GLIBCXX_3.4.11>
    18f6:	68 0c 00 00 00       	pushq  $0xc
    18fb:	e9 20 ff ff ff       	jmpq   1820 <.plt>

0000000000001900 <_ZNSo9_M_insertImEERSoT_@plt>:
    1900:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 204080 <_ZNSo9_M_insertImEERSoT_@GLIBCXX_3.4.9>
    1906:	68 0d 00 00 00       	pushq  $0xd
    190b:	e9 10 ff ff ff       	jmpq   1820 <.plt>

0000000000001910 <_ZNSo5flushEv@plt>:
    1910:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 204088 <_ZNSo5flushEv@GLIBCXX_3.4>
    1916:	68 0e 00 00 00       	pushq  $0xe
    191b:	e9 00 ff ff ff       	jmpq   1820 <.plt>

0000000000001920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>:
    1920:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 204090 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@GLIBCXX_3.4.21>
    1926:	68 0f 00 00 00       	pushq  $0xf
    192b:	e9 f0 fe ff ff       	jmpq   1820 <.plt>

0000000000001930 <pthread_mutex_unlock@plt>:
    1930:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 204098 <pthread_mutex_unlock@GLIBC_2.2.5>
    1936:	68 10 00 00 00       	pushq  $0x10
    193b:	e9 e0 fe ff ff       	jmpq   1820 <.plt>

0000000000001940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>:
    1940:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 2040a0 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@GLIBCXX_3.4.21>
    1946:	68 11 00 00 00       	pushq  $0x11
    194b:	e9 d0 fe ff ff       	jmpq   1820 <.plt>

0000000000001950 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>:
    1950:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 2040a8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x2012f8>
    1956:	68 12 00 00 00       	pushq  $0x12
    195b:	e9 c0 fe ff ff       	jmpq   1820 <.plt>

0000000000001960 <memcpy@plt>:
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <memcpy@GLIBC_2.14>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201568>
    1976:	68 14 00 00 00       	pushq  $0x14
    197b:	e9 a0 fe ff ff       	jmpq   1820 <.plt>

0000000000001980 <pthread_self@plt>:
    1980:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040c0 <pthread_self@GLIBC_2.2.5>
    1986:	68 15 00 00 00       	pushq  $0x15
    198b:	e9 90 fe ff ff       	jmpq   1820 <.plt>

0000000000001990 <_ZdlPv@plt>:
    1990:	ff 25 32 27 20 00    	jmpq   *0x202732(%rip)        # 2040c8 <_ZdlPv@GLIBCXX_3.4>
    1996:	68 16 00 00 00       	pushq  $0x16
    199b:	e9 80 fe ff ff       	jmpq   1820 <.plt>

00000000000019a0 <_ZNSo9_M_insertIlEERSoT_@plt>:
    19a0:	ff 25 2a 27 20 00    	jmpq   *0x20272a(%rip)        # 2040d0 <_ZNSo9_M_insertIlEERSoT_@GLIBCXX_3.4.9>
    19a6:	68 17 00 00 00       	pushq  $0x17
    19ab:	e9 70 fe ff ff       	jmpq   1820 <.plt>

00000000000019b0 <_Znwm@plt>:
    19b0:	ff 25 22 27 20 00    	jmpq   *0x202722(%rip)        # 2040d8 <_Znwm@GLIBCXX_3.4>
    19b6:	68 18 00 00 00       	pushq  $0x18
    19bb:	e9 60 fe ff ff       	jmpq   1820 <.plt>

00000000000019c0 <_ZdlPvm@plt>:
    19c0:	ff 25 1a 27 20 00    	jmpq   *0x20271a(%rip)        # 2040e0 <_ZdlPvm@CXXABI_1.3.9>
    19c6:	68 19 00 00 00       	pushq  $0x19
    19cb:	e9 50 fe ff ff       	jmpq   1820 <.plt>

00000000000019d0 <_ZN4dace4perf6Report5resetEv@plt>:
    19d0:	ff 25 12 27 20 00    	jmpq   *0x202712(%rip)        # 2040e8 <_ZN4dace4perf6Report5resetEv@@Base+0x202028>
    19d6:	68 1a 00 00 00       	pushq  $0x1a
    19db:	e9 40 fe ff ff       	jmpq   1820 <.plt>

00000000000019e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>:
    19e0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@GLIBCXX_3.4.9>
    19e6:	68 1b 00 00 00       	pushq  $0x1b
    19eb:	e9 30 fe ff ff       	jmpq   1820 <.plt>

00000000000019f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>:
    19f0:	ff 25 02 27 20 00    	jmpq   *0x202702(%rip)        # 2040f8 <_ZNKSt5ctypeIcE13_M_widen_initEv@GLIBCXX_3.4.11>
    19f6:	68 1c 00 00 00       	pushq  $0x1c
    19fb:	e9 20 fe ff ff       	jmpq   1820 <.plt>

0000000000001a00 <_Z62__program_vecscale_unit_stride_static_veclen_8_no_cpy_internalP51vecscale_unit_stride_static_veclen_8_no_cpy_state_tPdS1_d@plt>:
    1a00:	ff 25 fa 26 20 00    	jmpq   *0x2026fa(%rip)        # 204100 <_Z62__program_vecscale_unit_stride_static_veclen_8_no_cpy_internalP51vecscale_unit_stride_static_veclen_8_no_cpy_state_tPdS1_d@@Base+0x202540>
    1a06:	68 1d 00 00 00       	pushq  $0x1d
    1a0b:	e9 10 fe ff ff       	jmpq   1820 <.plt>

0000000000001a10 <_ZSt16__throw_bad_castv@plt>:
    1a10:	ff 25 f2 26 20 00    	jmpq   *0x2026f2(%rip)        # 204108 <_ZSt16__throw_bad_castv@GLIBCXX_3.4>
    1a16:	68 1e 00 00 00       	pushq  $0x1e
    1a1b:	e9 00 fe ff ff       	jmpq   1820 <.plt>

0000000000001a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>:
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201100>
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
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x201fb8>
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
    1b92:	e8 19 fd ff ff       	callq  18b0 <__cxa_finalize@plt>
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

0000000000001bc0 <_Z62__program_vecscale_unit_stride_static_veclen_8_no_cpy_internalP51vecscale_unit_stride_static_veclen_8_no_cpy_state_tPdS1_d>:
    1bc0:	41 57                	push   %r15
    1bc2:	41 56                	push   %r14
    1bc4:	53                   	push   %rbx
    1bc5:	48 83 ec 20          	sub    $0x20,%rsp
    1bc9:	48 89 fb             	mov    %rdi,%rbx
    1bcc:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    1bd1:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    1bd6:	c5 fb 11 04 24       	vmovsd %xmm0,(%rsp)
    1bdb:	e8 f0 fd ff ff       	callq  19d0 <_ZN4dace4perf6Report5resetEv@plt>
    1be0:	e8 6b fc ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1be5:	49 89 c6             	mov    %rax,%r14
    1be8:	48 8d 3d 89 21 20 00 	lea    0x202189(%rip),%rdi        # 203d78 <__dso_handle+0x38>
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z62__program_vecscale_unit_stride_static_veclen_8_no_cpy_internalP51vecscale_unit_stride_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>
    1bf6:	48 89 e1             	mov    %rsp,%rcx
    1bf9:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8
    1bfe:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1c03:	be 03 00 00 00       	mov    $0x3,%esi
    1c08:	31 c0                	xor    %eax,%eax
    1c0a:	e8 d1 fe ff ff       	callq  1ae0 <__kmpc_fork_call@plt>
    1c0f:	e8 3c fc ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    1c14:	49 89 c7             	mov    %rax,%r15
    1c17:	48 83 3d b9 23 20 00 	cmpq   $0x0,0x2023b9(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1c1e:	00 
    1c1f:	74 07                	je     1c28 <_Z62__program_vecscale_unit_stride_static_veclen_8_no_cpy_internalP51vecscale_unit_stride_static_veclen_8_no_cpy_state_tPdS1_d+0x68>
    1c21:	e8 5a fd ff ff       	callq  1980 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z62__program_vecscale_unit_stride_static_veclen_8_no_cpy_internalP51vecscale_unit_stride_static_veclen_8_no_cpy_state_tPdS1_d+0x6d>
    1c28:	b8 01 00 00 00       	mov    $0x1,%eax
    1c2d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1c32:	48 8d 7c 24 18       	lea    0x18(%rsp),%rdi
    1c37:	be 08 00 00 00       	mov    $0x8,%esi
    1c3c:	ba 07 69 0f c7       	mov    $0xc70f6907,%edx
    1c41:	e8 1a fc ff ff       	callq  1860 <_ZSt11_Hash_bytesPKvmm@plt>
    1c46:	49 89 c1             	mov    %rax,%r9
    1c49:	48 b9 cf f7 53 e3 a5 	movabs $0x20c49ba5e353f7cf,%rcx
    1c50:	9b c4 20 
    1c53:	4c 89 f8             	mov    %r15,%rax
    1c56:	48 f7 e9             	imul   %rcx
    1c59:	49 89 d0             	mov    %rdx,%r8
    1c5c:	49 c1 e8 3f          	shr    $0x3f,%r8
    1c60:	48 c1 fa 07          	sar    $0x7,%rdx
    1c64:	49 01 d0             	add    %rdx,%r8
    1c67:	4c 89 f0             	mov    %r14,%rax
    1c6a:	48 f7 e9             	imul   %rcx
    1c6d:	48 89 d1             	mov    %rdx,%rcx
    1c70:	48 c1 e9 3f          	shr    $0x3f,%rcx
    1c74:	48 c1 fa 07          	sar    $0x7,%rdx
    1c78:	48 01 d1             	add    %rdx,%rcx
    1c7b:	48 83 ec 08          	sub    $0x8,%rsp
    1c7f:	48 8d 35 52 17 00 00 	lea    0x1752(%rip),%rsi        # 33d8 <_fini+0x26c>
    1c86:	48 8d 15 7c 17 00 00 	lea    0x177c(%rip),%rdx        # 3409 <_fini+0x29d>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 d5 fc ff ff       	callq  1970 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 69 17 00 00 	lea    0x1769(%rip),%rsi        # 340f <_fini+0x2a3>
    1ca6:	48 8d 15 9e 17 00 00 	lea    0x179e(%rip),%rdx        # 344b <_fini+0x2df>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 db fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 b9 04 00 00       	callq  2180 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z62__program_vecscale_unit_stride_static_veclen_8_no_cpy_internalP51vecscale_unit_stride_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined>:
    1cd0:	55                   	push   %rbp
    1cd1:	41 57                	push   %r15
    1cd3:	41 56                	push   %r14
    1cd5:	53                   	push   %rbx
    1cd6:	48 83 ec 18          	sub    $0x18,%rsp
    1cda:	4d 89 c6             	mov    %r8,%r14
    1cdd:	49 89 cf             	mov    %rcx,%r15
    1ce0:	48 89 d3             	mov    %rdx,%rbx
    1ce3:	c7 44 24 0c 00 00 00 	movl   $0x0,0xc(%rsp)
    1cea:	00 
    1ceb:	c7 44 24 08 ff ff 7f 	movl   $0x7fffff,0x8(%rsp)
    1cf2:	00 
    1cf3:	c7 44 24 14 01 00 00 	movl   $0x1,0x14(%rsp)
    1cfa:	00 
    1cfb:	c7 44 24 10 00 00 00 	movl   $0x0,0x10(%rsp)
    1d02:	00 
    1d03:	8b 2f                	mov    (%rdi),%ebp
    1d05:	48 83 ec 08          	sub    $0x8,%rsp
    1d09:	48 8d 44 24 1c       	lea    0x1c(%rsp),%rax
    1d0e:	48 8d 3d 33 20 20 00 	lea    0x202033(%rip),%rdi        # 203d48 <__dso_handle+0x8>
    1d15:	48 8d 4c 24 18       	lea    0x18(%rsp),%rcx
    1d1a:	4c 8d 44 24 14       	lea    0x14(%rsp),%r8
    1d1f:	4c 8d 4c 24 10       	lea    0x10(%rsp),%r9
    1d24:	89 ee                	mov    %ebp,%esi
    1d26:	ba 22 00 00 00       	mov    $0x22,%edx
    1d2b:	6a 01                	pushq  $0x1
    1d2d:	6a 01                	pushq  $0x1
    1d2f:	50                   	push   %rax
    1d30:	e8 3b fd ff ff       	callq  1a70 <__kmpc_for_static_init_4@plt>
    1d35:	48 83 c4 20          	add    $0x20,%rsp
    1d39:	8b 4c 24 08          	mov    0x8(%rsp),%ecx
    1d3d:	81 f9 ff ff 7f 00    	cmp    $0x7fffff,%ecx
    1d43:	b8 ff ff 7f 00       	mov    $0x7fffff,%eax
    1d48:	0f 4c c1             	cmovl  %ecx,%eax
    1d4b:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d4f:	4c 63 4c 24 0c       	movslq 0xc(%rsp),%r9
    1d54:	44 39 c8             	cmp    %r9d,%eax
    1d57:	0f 8c dd 02 00 00    	jl     203a <_Z62__program_vecscale_unit_stride_static_veclen_8_no_cpy_internalP51vecscale_unit_stride_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x36a>
    1d5d:	49 8b 0f             	mov    (%r15),%rcx
    1d60:	49 8b 16             	mov    (%r14),%rdx
    1d63:	89 c7                	mov    %eax,%edi
    1d65:	44 29 cf             	sub    %r9d,%edi
    1d68:	83 ff 07             	cmp    $0x7,%edi
    1d6b:	0f 83 f6 00 00 00    	jae    1e67 <_Z62__program_vecscale_unit_stride_static_veclen_8_no_cpy_internalP51vecscale_unit_stride_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x197>
    1d71:	4c 89 ce             	mov    %r9,%rsi
    1d74:	89 c7                	mov    %eax,%edi
    1d76:	29 f7                	sub    %esi,%edi
    1d78:	44 8d 57 01          	lea    0x1(%rdi),%r10d
    1d7c:	41 83 e2 03          	and    $0x3,%r10d
    1d80:	74 5b                	je     1ddd <_Z62__program_vecscale_unit_stride_static_veclen_8_no_cpy_internalP51vecscale_unit_stride_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x10d>
    1d82:	49 89 f0             	mov    %rsi,%r8
    1d85:	49 c1 e0 06          	shl    $0x6,%r8
    1d89:	4e 8d 0c 02          	lea    (%rdx,%r8,1),%r9
    1d8d:	49 01 c8             	add    %rcx,%r8
    1d90:	41 89 c3             	mov    %eax,%r11d
    1d93:	41 28 f3             	sub    %sil,%r11b
    1d96:	41 fe c3             	inc    %r11b
    1d99:	45 0f b6 db          	movzbl %r11b,%r11d
    1d9d:	41 83 e3 03          	and    $0x3,%r11d
    1da1:	41 c1 e3 06          	shl    $0x6,%r11d
    1da5:	41 ff ca             	dec    %r10d
    1da8:	4c 01 d6             	add    %r10,%rsi
    1dab:	48 ff c6             	inc    %rsi
    1dae:	45 31 d2             	xor    %r10d,%r10d
    1db1:	66 66 66 66 66 66 2e 	data16 data16 data16 data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1db8:	0f 1f 84 00 00 00 00 
    1dbf:	00 
    1dc0:	62 91 fd 48 10 04 10 	vmovupd (%r8,%r10,1),%zmm0
    1dc7:	62 f1 fd 58 59 03    	vmulpd (%rbx){1to8},%zmm0,%zmm0
    1dcd:	62 91 fd 48 11 04 11 	vmovupd %zmm0,(%r9,%r10,1)
    1dd4:	49 83 c2 40          	add    $0x40,%r10
    1dd8:	45 39 d3             	cmp    %r10d,%r11d
    1ddb:	75 e3                	jne    1dc0 <_Z62__program_vecscale_unit_stride_static_veclen_8_no_cpy_internalP51vecscale_unit_stride_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xf0>
    1ddd:	83 ff 03             	cmp    $0x3,%edi
    1de0:	0f 82 54 02 00 00    	jb     203a <_Z62__program_vecscale_unit_stride_static_veclen_8_no_cpy_internalP51vecscale_unit_stride_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x36a>
    1de6:	48 89 f7             	mov    %rsi,%rdi
    1de9:	48 c1 e7 06          	shl    $0x6,%rdi
    1ded:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
    1df4:	29 f0                	sub    %esi,%eax
    1df6:	ff c0                	inc    %eax
    1df8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    1dff:	00 
    1e00:	62 f1 fd 48 10 44 39 	vmovupd -0xc0(%rcx,%rdi,1),%zmm0
    1e07:	fd 
    1e08:	62 f1 fd 58 59 03    	vmulpd (%rbx){1to8},%zmm0,%zmm0
    1e0e:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,-0xc0(%rdx,%rdi,1)
    1e15:	fd 
    1e16:	62 f1 fd 48 10 44 39 	vmovupd -0x80(%rcx,%rdi,1),%zmm0
    1e1d:	fe 
    1e1e:	62 f1 fd 58 59 03    	vmulpd (%rbx){1to8},%zmm0,%zmm0
    1e24:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,-0x80(%rdx,%rdi,1)
    1e2b:	fe 
    1e2c:	62 f1 fd 48 10 44 39 	vmovupd -0x40(%rcx,%rdi,1),%zmm0
    1e33:	ff 
    1e34:	62 f1 fd 58 59 03    	vmulpd (%rbx){1to8},%zmm0,%zmm0
    1e3a:	62 f1 fd 48 11 44 3a 	vmovupd %zmm0,-0x40(%rdx,%rdi,1)
    1e41:	ff 
    1e42:	62 f1 fd 48 10 04 39 	vmovupd (%rcx,%rdi,1),%zmm0
    1e49:	62 f1 fd 58 59 03    	vmulpd (%rbx){1to8},%zmm0,%zmm0
    1e4f:	62 f1 fd 48 11 04 3a 	vmovupd %zmm0,(%rdx,%rdi,1)
    1e56:	48 81 c7 00 01 00 00 	add    $0x100,%rdi
    1e5d:	83 c0 fc             	add    $0xfffffffc,%eax
    1e60:	75 9e                	jne    1e00 <_Z62__program_vecscale_unit_stride_static_veclen_8_no_cpy_internalP51vecscale_unit_stride_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x130>
    1e62:	e9 d3 01 00 00       	jmpq   203a <_Z62__program_vecscale_unit_stride_static_veclen_8_no_cpy_internalP51vecscale_unit_stride_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x36a>
    1e67:	4d 89 c8             	mov    %r9,%r8
    1e6a:	49 c1 e0 06          	shl    $0x6,%r8
    1e6e:	4a 8d 34 02          	lea    (%rdx,%r8,1),%rsi
    1e72:	41 89 c2             	mov    %eax,%r10d
    1e75:	45 29 ca             	sub    %r9d,%r10d
    1e78:	4d 01 ca             	add    %r9,%r10
    1e7b:	49 c1 e2 06          	shl    $0x6,%r10
    1e7f:	4e 8d 1c 12          	lea    (%rdx,%r10,1),%r11
    1e83:	49 83 c3 40          	add    $0x40,%r11
    1e87:	4c 8d 73 08          	lea    0x8(%rbx),%r14
    1e8b:	49 01 c8             	add    %rcx,%r8
    1e8e:	49 01 ca             	add    %rcx,%r10
    1e91:	49 83 c2 40          	add    $0x40,%r10
    1e95:	4c 39 f6             	cmp    %r14,%rsi
    1e98:	41 0f 92 c6          	setb   %r14b
    1e9c:	4c 39 db             	cmp    %r11,%rbx
    1e9f:	41 0f 92 c7          	setb   %r15b
    1ea3:	4c 39 d6             	cmp    %r10,%rsi
    1ea6:	40 0f 92 c6          	setb   %sil
    1eaa:	4d 39 d8             	cmp    %r11,%r8
    1ead:	41 0f 92 c0          	setb   %r8b
    1eb1:	45 84 fe             	test   %r15b,%r14b
    1eb4:	0f 85 b7 fe ff ff    	jne    1d71 <_Z62__program_vecscale_unit_stride_static_veclen_8_no_cpy_internalP51vecscale_unit_stride_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1eba:	44 20 c6             	and    %r8b,%sil
    1ebd:	0f 85 ae fe ff ff    	jne    1d71 <_Z62__program_vecscale_unit_stride_static_veclen_8_no_cpy_internalP51vecscale_unit_stride_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa1>
    1ec3:	48 ff c7             	inc    %rdi
    1ec6:	49 89 f8             	mov    %rdi,%r8
    1ec9:	49 83 e0 f8          	and    $0xfffffffffffffff8,%r8
    1ecd:	4b 8d 34 08          	lea    (%r8,%r9,1),%rsi
    1ed1:	62 d2 fd 48 7c c1    	vpbroadcastq %r9,%zmm0
    1ed7:	62 f1 fd 48 d4 05 9f 	vpaddq 0x129f(%rip),%zmm0,%zmm0        # 3180 <_fini+0x14>
    1ede:	12 00 00 
    1ee1:	62 f2 fd 48 19 0b    	vbroadcastsd (%rbx),%zmm1
    1ee7:	62 f2 fd 48 59 15 cf 	vpbroadcastq 0x12cf(%rip),%zmm2        # 31c0 <_fini+0x54>
    1eee:	12 00 00 
    1ef1:	4d 89 c1             	mov    %r8,%r9
    1ef4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    1efb:	00 00 00 00 00 
    1f00:	62 f1 e5 48 73 f0 03 	vpsllq $0x3,%zmm0,%zmm3
    1f07:	62 f1 dd 48 73 f0 06 	vpsllq $0x6,%zmm0,%zmm4
    1f0e:	c5 d1 57 ed          	vxorpd %xmm5,%xmm5,%xmm5
    1f12:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f16:	62 f2 fd 49 93 2c d9 	vgatherqpd (%rcx,%zmm3,8),%zmm5{%k1}
    1f1d:	c5 c9 57 f6          	vxorpd %xmm6,%xmm6,%xmm6
    1f21:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f25:	62 f2 fd 49 93 74 21 	vgatherqpd 0x8(%rcx,%zmm4,1),%zmm6{%k1}
    1f2c:	01 
    1f2d:	c5 c1 57 ff          	vxorpd %xmm7,%xmm7,%xmm7
    1f31:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f35:	62 f2 fd 49 93 7c 21 	vgatherqpd 0x10(%rcx,%zmm4,1),%zmm7{%k1}
    1f3c:	02 
    1f3d:	c4 41 39 57 c0       	vxorpd %xmm8,%xmm8,%xmm8
    1f42:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f46:	62 72 fd 49 93 44 21 	vgatherqpd 0x18(%rcx,%zmm4,1),%zmm8{%k1}
    1f4d:	03 
    1f4e:	c4 41 31 57 c9       	vxorpd %xmm9,%xmm9,%xmm9
    1f53:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f57:	62 72 fd 49 93 4c 21 	vgatherqpd 0x20(%rcx,%zmm4,1),%zmm9{%k1}
    1f5e:	04 
    1f5f:	c4 41 29 57 d2       	vxorpd %xmm10,%xmm10,%xmm10
    1f64:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f68:	62 72 fd 49 93 54 21 	vgatherqpd 0x28(%rcx,%zmm4,1),%zmm10{%k1}
    1f6f:	05 
    1f70:	c4 41 21 57 db       	vxorpd %xmm11,%xmm11,%xmm11
    1f75:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f79:	62 72 fd 49 93 5c 21 	vgatherqpd 0x30(%rcx,%zmm4,1),%zmm11{%k1}
    1f80:	06 
    1f81:	c4 41 19 57 e4       	vxorpd %xmm12,%xmm12,%xmm12
    1f86:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f8a:	62 72 fd 49 93 64 21 	vgatherqpd 0x38(%rcx,%zmm4,1),%zmm12{%k1}
    1f91:	07 
    1f92:	62 f1 d5 48 59 e9    	vmulpd %zmm1,%zmm5,%zmm5
    1f98:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1f9c:	62 f2 fd 49 a3 2c da 	vscatterqpd %zmm5,(%rdx,%zmm3,8){%k1}
    1fa3:	62 f1 cd 48 59 d9    	vmulpd %zmm1,%zmm6,%zmm3
    1fa9:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fad:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x8(%rdx,%zmm4,1){%k1}
    1fb4:	01 
    1fb5:	62 f1 c5 48 59 d9    	vmulpd %zmm1,%zmm7,%zmm3
    1fbb:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fbf:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x10(%rdx,%zmm4,1){%k1}
    1fc6:	02 
    1fc7:	62 f1 bd 48 59 d9    	vmulpd %zmm1,%zmm8,%zmm3
    1fcd:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fd1:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x18(%rdx,%zmm4,1){%k1}
    1fd8:	03 
    1fd9:	62 f1 b5 48 59 d9    	vmulpd %zmm1,%zmm9,%zmm3
    1fdf:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1fe3:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x20(%rdx,%zmm4,1){%k1}
    1fea:	04 
    1feb:	62 f1 ad 48 59 d9    	vmulpd %zmm1,%zmm10,%zmm3
    1ff1:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    1ff5:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x28(%rdx,%zmm4,1){%k1}
    1ffc:	05 
    1ffd:	62 f1 a5 48 59 d9    	vmulpd %zmm1,%zmm11,%zmm3
    2003:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2007:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x30(%rdx,%zmm4,1){%k1}
    200e:	06 
    200f:	62 f1 9d 48 59 d9    	vmulpd %zmm1,%zmm12,%zmm3
    2015:	c5 fc 46 c8          	kxnorw %k0,%k0,%k1
    2019:	62 f2 fd 49 a3 5c 22 	vscatterqpd %zmm3,0x38(%rdx,%zmm4,1){%k1}
    2020:	07 
    2021:	62 f1 fd 48 d4 c2    	vpaddq %zmm2,%zmm0,%zmm0
    2027:	49 83 c1 f8          	add    $0xfffffffffffffff8,%r9
    202b:	0f 85 cf fe ff ff    	jne    1f00 <_Z62__program_vecscale_unit_stride_static_veclen_8_no_cpy_internalP51vecscale_unit_stride_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0x230>
    2031:	4c 39 c7             	cmp    %r8,%rdi
    2034:	0f 85 3a fd ff ff    	jne    1d74 <_Z62__program_vecscale_unit_stride_static_veclen_8_no_cpy_internalP51vecscale_unit_stride_static_veclen_8_no_cpy_state_tPdS1_d.omp_outlined+0xa4>
    203a:	48 8d 3d 1f 1d 20 00 	lea    0x201d1f(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    2041:	89 ee                	mov    %ebp,%esi
    2043:	c5 f8 77             	vzeroupper 
    2046:	e8 f5 f7 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    204b:	48 83 c4 18          	add    $0x18,%rsp
    204f:	5b                   	pop    %rbx
    2050:	41 5e                	pop    %r14
    2052:	41 5f                	pop    %r15
    2054:	5d                   	pop    %rbp
    2055:	c3                   	retq   
    2056:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    205d:	00 00 00 

0000000000002060 <__program_vecscale_unit_stride_static_veclen_8_no_cpy>:
    2060:	e9 9b f9 ff ff       	jmpq   1a00 <_Z62__program_vecscale_unit_stride_static_veclen_8_no_cpy_internalP51vecscale_unit_stride_static_veclen_8_no_cpy_state_tPdS1_d@plt>
    2065:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    206c:	00 00 00 00 

0000000000002070 <__dace_init_vecscale_unit_stride_static_veclen_8_no_cpy>:
    2070:	50                   	push   %rax
    2071:	bf 40 00 00 00       	mov    $0x40,%edi
    2076:	e8 35 f9 ff ff       	callq  19b0 <_Znwm@plt>
    207b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    207f:	62 f1 7c 48 11 00    	vmovups %zmm0,(%rax)
    2085:	59                   	pop    %rcx
    2086:	c5 f8 77             	vzeroupper 
    2089:	c3                   	retq   
    208a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000002090 <__dace_exit_vecscale_unit_stride_static_veclen_8_no_cpy>:
    2090:	48 85 ff             	test   %rdi,%rdi
    2093:	74 23                	je     20b8 <__dace_exit_vecscale_unit_stride_static_veclen_8_no_cpy+0x28>
    2095:	53                   	push   %rbx
    2096:	48 8b 47 28          	mov    0x28(%rdi),%rax
    209a:	48 85 c0             	test   %rax,%rax
    209d:	74 0e                	je     20ad <__dace_exit_vecscale_unit_stride_static_veclen_8_no_cpy+0x1d>
    209f:	48 89 fb             	mov    %rdi,%rbx
    20a2:	48 89 c7             	mov    %rax,%rdi
    20a5:	e8 e6 f8 ff ff       	callq  1990 <_ZdlPv@plt>
    20aa:	48 89 df             	mov    %rbx,%rdi
    20ad:	be 40 00 00 00       	mov    $0x40,%esi
    20b2:	e8 09 f9 ff ff       	callq  19c0 <_ZdlPvm@plt>
    20b7:	5b                   	pop    %rbx
    20b8:	31 c0                	xor    %eax,%eax
    20ba:	c3                   	retq   
    20bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000020c0 <_ZN4dace4perf6Report5resetEv>:
    20c0:	41 56                	push   %r14
    20c2:	53                   	push   %rbx
    20c3:	50                   	push   %rax
    20c4:	48 89 fb             	mov    %rdi,%rbx
    20c7:	48 83 3d 09 1f 20 00 	cmpq   $0x0,0x201f09(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    20ce:	00 
    20cf:	74 0c                	je     20dd <_ZN4dace4perf6Report5resetEv+0x1d>
    20d1:	48 89 df             	mov    %rbx,%rdi
    20d4:	e8 77 f9 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    20d9:	85 c0                	test   %eax,%eax
    20db:	75 7e                	jne    215b <_ZN4dace4perf6Report5resetEv+0x9b>
    20dd:	48 8b 43 28          	mov    0x28(%rbx),%rax
    20e1:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    20e5:	74 04                	je     20eb <_ZN4dace4perf6Report5resetEv+0x2b>
    20e7:	48 89 43 30          	mov    %rax,0x30(%rbx)
    20eb:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    20ef:	48 29 c1             	sub    %rax,%rcx
    20f2:	48 c1 f9 06          	sar    $0x6,%rcx
    20f6:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    20fd:	aa aa aa 
    2100:	48 0f af c1          	imul   %rcx,%rax
    2104:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    210a:	77 2e                	ja     213a <_ZN4dace4perf6Report5resetEv+0x7a>
    210c:	bf 00 00 06 00       	mov    $0x60000,%edi
    2111:	e8 9a f8 ff ff       	callq  19b0 <_Znwm@plt>
    2116:	49 89 c6             	mov    %rax,%r14
    2119:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    211d:	48 85 ff             	test   %rdi,%rdi
    2120:	74 05                	je     2127 <_ZN4dace4perf6Report5resetEv+0x67>
    2122:	e8 69 f8 ff ff       	callq  1990 <_ZdlPv@plt>
    2127:	4c 89 73 28          	mov    %r14,0x28(%rbx)
    212b:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    212f:	49 81 c6 00 00 06 00 	add    $0x60000,%r14
    2136:	4c 89 73 38          	mov    %r14,0x38(%rbx)
    213a:	48 83 3d 96 1e 20 00 	cmpq   $0x0,0x201e96(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2141:	00 
    2142:	74 0f                	je     2153 <_ZN4dace4perf6Report5resetEv+0x93>
    2144:	48 89 df             	mov    %rbx,%rdi
    2147:	48 83 c4 08          	add    $0x8,%rsp
    214b:	5b                   	pop    %rbx
    214c:	41 5e                	pop    %r14
    214e:	e9 dd f7 ff ff       	jmpq   1930 <pthread_mutex_unlock@plt>
    2153:	48 83 c4 08          	add    $0x8,%rsp
    2157:	5b                   	pop    %rbx
    2158:	41 5e                	pop    %r14
    215a:	c3                   	retq   
    215b:	89 c7                	mov    %eax,%edi
    215d:	e8 8e f7 ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2162:	49 89 c6             	mov    %rax,%r14
    2165:	48 83 3d 6b 1e 20 00 	cmpq   $0x0,0x201e6b(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    216c:	00 
    216d:	74 08                	je     2177 <_ZN4dace4perf6Report5resetEv+0xb7>
    216f:	48 89 df             	mov    %rbx,%rdi
    2172:	e8 b9 f7 ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2177:	4c 89 f7             	mov    %r14,%rdi
    217a:	e8 41 f9 ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    217f:	90                   	nop

0000000000002180 <__clang_call_terminate>:
    2180:	50                   	push   %rax
    2181:	e8 1a f7 ff ff       	callq  18a0 <__cxa_begin_catch@plt>
    2186:	e8 f5 f6 ff ff       	callq  1880 <_ZSt9terminatev@plt>
    218b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000002190 <_ZN4dace4perf6Report4saveEPKcS3_>:
    2190:	55                   	push   %rbp
    2191:	41 57                	push   %r15
    2193:	41 56                	push   %r14
    2195:	41 55                	push   %r13
    2197:	41 54                	push   %r12
    2199:	53                   	push   %rbx
    219a:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    21a1:	49 89 d5             	mov    %rdx,%r13
    21a4:	49 89 f7             	mov    %rsi,%r15
    21a7:	49 89 fc             	mov    %rdi,%r12
    21aa:	48 83 3d 26 1e 20 00 	cmpq   $0x0,0x201e26(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    21b1:	00 
    21b2:	74 10                	je     21c4 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    21b4:	4c 89 e7             	mov    %r12,%rdi
    21b7:	e8 94 f8 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    21bc:	85 c0                	test   %eax,%eax
    21be:	0f 85 05 09 00 00    	jne    2ac9 <_ZN4dace4perf6Report4saveEPKcS3_+0x939>
    21c4:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    21cb:	00 
    21cc:	be 18 00 00 00       	mov    $0x18,%esi
    21d1:	e8 6a f7 ff ff       	callq  1940 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    21d6:	e8 75 f6 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    21db:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    21e2:	de 1b 43 
    21e5:	48 f7 e9             	imul   %rcx
    21e8:	48 89 d3             	mov    %rdx,%rbx
    21eb:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    21f2:	00 
    21f3:	4d 85 ff             	test   %r15,%r15
    21f6:	74 18                	je     2210 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    21f8:	4c 89 ff             	mov    %r15,%rdi
    21fb:	e8 c0 f6 ff ff       	callq  18c0 <strlen@plt>
    2200:	4c 89 f7             	mov    %r14,%rdi
    2203:	4c 89 fe             	mov    %r15,%rsi
    2206:	48 89 c2             	mov    %rax,%rdx
    2209:	e8 d2 f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    220e:	eb 1f                	jmp    222f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2210:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2217:	00 
    2218:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    221c:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2220:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2227:	83 ce 01             	or     $0x1,%esi
    222a:	e8 71 f8 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    222f:	48 8d 35 56 12 00 00 	lea    0x1256(%rip),%rsi        # 348c <_fini+0x320>
    2236:	ba 01 00 00 00       	mov    $0x1,%edx
    223b:	4c 89 f7             	mov    %r14,%rdi
    223e:	e8 9d f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2243:	48 8d 35 44 12 00 00 	lea    0x1244(%rip),%rsi        # 348e <_fini+0x322>
    224a:	ba 07 00 00 00       	mov    $0x7,%edx
    224f:	4c 89 f7             	mov    %r14,%rdi
    2252:	e8 89 f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2257:	48 89 d8             	mov    %rbx,%rax
    225a:	48 c1 e8 3f          	shr    $0x3f,%rax
    225e:	48 c1 fb 12          	sar    $0x12,%rbx
    2262:	48 01 c3             	add    %rax,%rbx
    2265:	4c 89 f7             	mov    %r14,%rdi
    2268:	48 89 de             	mov    %rbx,%rsi
    226b:	e8 30 f7 ff ff       	callq  19a0 <_ZNSo9_M_insertIlEERSoT_@plt>
    2270:	48 8d 35 1f 12 00 00 	lea    0x121f(%rip),%rsi        # 3496 <_fini+0x32a>
    2277:	ba 05 00 00 00       	mov    $0x5,%edx
    227c:	48 89 c7             	mov    %rax,%rdi
    227f:	e8 5c f7 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2284:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    2289:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    228e:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    2295:	00 00 
    2297:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    229c:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    22a3:	00 
    22a4:	48 85 c0             	test   %rax,%rax
    22a7:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    22ac:	74 2d                	je     22db <_ZN4dace4perf6Report4saveEPKcS3_+0x14b>
    22ae:	4c 8b 84 24 70 02 00 	mov    0x270(%rsp),%r8
    22b5:	00 
    22b6:	48 8b 8c 24 78 02 00 	mov    0x278(%rsp),%rcx
    22bd:	00 
    22be:	4c 39 c0             	cmp    %r8,%rax
    22c1:	4c 0f 47 c0          	cmova  %rax,%r8
    22c5:	49 29 c8             	sub    %rcx,%r8
    22c8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    22cd:	31 f6                	xor    %esi,%esi
    22cf:	31 d2                	xor    %edx,%edx
    22d1:	e8 7a f6 ff ff       	callq  1950 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    22d6:	e9 8f 00 00 00       	jmpq   236a <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    22db:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    22e2:	00 
    22e3:	48 83 fb 10          	cmp    $0x10,%rbx
    22e7:	72 47                	jb     2330 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    22e9:	48 85 db             	test   %rbx,%rbx
    22ec:	0f 88 de 07 00 00    	js     2ad0 <_ZN4dace4perf6Report4saveEPKcS3_+0x940>
    22f2:	48 83 fb 1f          	cmp    $0x1f,%rbx
    22f6:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    22fc:	4c 0f 43 e3          	cmovae %rbx,%r12
    2300:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2305:	e8 a6 f6 ff ff       	callq  19b0 <_Znwm@plt>
    230a:	49 89 c6             	mov    %rax,%r14
    230d:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2312:	4c 39 ff             	cmp    %r15,%rdi
    2315:	74 05                	je     231c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2317:	e8 74 f6 ff ff       	callq  1990 <_ZdlPv@plt>
    231c:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2321:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    2326:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    232d:	00 
    232e:	eb 25                	jmp    2355 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2330:	4d 89 fe             	mov    %r15,%r14
    2333:	48 85 db             	test   %rbx,%rbx
    2336:	74 28                	je     2360 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2338:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    233f:	00 
    2340:	48 83 fb 01          	cmp    $0x1,%rbx
    2344:	75 0c                	jne    2352 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2346:	0f b6 06             	movzbl (%rsi),%eax
    2349:	88 44 24 20          	mov    %al,0x20(%rsp)
    234d:	4d 89 fe             	mov    %r15,%r14
    2350:	eb 0e                	jmp    2360 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2352:	4d 89 fe             	mov    %r15,%r14
    2355:	4c 89 f7             	mov    %r14,%rdi
    2358:	48 89 da             	mov    %rbx,%rdx
    235b:	e8 00 f6 ff ff       	callq  1960 <memcpy@plt>
    2360:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    2365:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    236a:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    236f:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2374:	ba 04 00 00 00       	mov    $0x4,%edx
    2379:	e8 72 f7 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    237e:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2383:	4c 39 ff             	cmp    %r15,%rdi
    2386:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    238b:	74 05                	je     2392 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    238d:	e8 fe f5 ff ff       	callq  1990 <_ZdlPv@plt>
    2392:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    2397:	48 8d 35 15 11 00 00 	lea    0x1115(%rip),%rsi        # 34b3 <_fini+0x347>
    239e:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23a3:	ba 01 00 00 00       	mov    $0x1,%edx
    23a8:	e8 33 f6 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ad:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    23b2:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    23b6:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    23bd:	00 
    23be:	48 85 db             	test   %rbx,%rbx
    23c1:	0f 84 fd 06 00 00    	je     2ac4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    23c7:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    23cb:	74 06                	je     23d3 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    23cd:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    23d1:	eb 16                	jmp    23e9 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    23d3:	48 89 df             	mov    %rbx,%rdi
    23d6:	e8 15 f6 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    23db:	48 8b 03             	mov    (%rbx),%rax
    23de:	48 89 df             	mov    %rbx,%rdi
    23e1:	be 0a 00 00 00       	mov    $0xa,%esi
    23e6:	ff 50 30             	callq  *0x30(%rax)
    23e9:	0f be f0             	movsbl %al,%esi
    23ec:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    23f1:	e8 3a f4 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    23f6:	48 89 c7             	mov    %rax,%rdi
    23f9:	e8 12 f5 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    23fe:	48 8d 35 97 10 00 00 	lea    0x1097(%rip),%rsi        # 349c <_fini+0x330>
    2405:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    240a:	ba 12 00 00 00       	mov    $0x12,%edx
    240f:	e8 cc f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2414:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2419:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    241d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2424:	00 
    2425:	48 85 db             	test   %rbx,%rbx
    2428:	0f 84 96 06 00 00    	je     2ac4 <_ZN4dace4perf6Report4saveEPKcS3_+0x934>
    242e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2432:	74 06                	je     243a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2434:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2438:	eb 16                	jmp    2450 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    243a:	48 89 df             	mov    %rbx,%rdi
    243d:	e8 ae f5 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2442:	48 8b 03             	mov    (%rbx),%rax
    2445:	48 89 df             	mov    %rbx,%rdi
    2448:	be 0a 00 00 00       	mov    $0xa,%esi
    244d:	ff 50 30             	callq  *0x30(%rax)
    2450:	0f be f0             	movsbl %al,%esi
    2453:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2458:	e8 d3 f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    245d:	48 89 c7             	mov    %rax,%rdi
    2460:	e8 ab f4 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2465:	e8 d6 f5 ff ff       	callq  1a40 <getpid@plt>
    246a:	89 44 24 34          	mov    %eax,0x34(%rsp)
    246e:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    2472:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    2476:	49 39 ed             	cmp    %rbp,%r13
    2479:	0f 84 24 03 00 00    	je     27a3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    247f:	b0 01                	mov    $0x1,%al
    2481:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    2486:	48 8d 1d 32 10 00 00 	lea    0x1032(%rip),%rbx        # 34bf <_fini+0x353>
    248d:	4c 8d 3d 2c 10 00 00 	lea    0x102c(%rip),%r15        # 34c0 <_fini+0x354>
    2494:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    249b:	00 00 00 00 00 
    24a0:	a8 01                	test   $0x1,%al
    24a2:	75 65                	jne    2509 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    24a4:	ba 01 00 00 00       	mov    $0x1,%edx
    24a9:	4c 89 e7             	mov    %r12,%rdi
    24ac:	48 8d 35 77 10 00 00 	lea    0x1077(%rip),%rsi        # 352a <_fini+0x3be>
    24b3:	e8 28 f5 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24b8:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    24bd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    24c1:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    24c8:	00 
    24c9:	4d 85 f6             	test   %r14,%r14
    24cc:	0f 84 e8 05 00 00    	je     2aba <_ZN4dace4perf6Report4saveEPKcS3_+0x92a>
    24d2:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    24d7:	74 07                	je     24e0 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    24d9:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    24de:	eb 16                	jmp    24f6 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    24e0:	4c 89 f7             	mov    %r14,%rdi
    24e3:	e8 08 f5 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    24e8:	49 8b 06             	mov    (%r14),%rax
    24eb:	4c 89 f7             	mov    %r14,%rdi
    24ee:	be 0a 00 00 00       	mov    $0xa,%esi
    24f3:	ff 50 30             	callq  *0x30(%rax)
    24f6:	0f be f0             	movsbl %al,%esi
    24f9:	4c 89 e7             	mov    %r12,%rdi
    24fc:	e8 2f f3 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2501:	48 89 c7             	mov    %rax,%rdi
    2504:	e8 07 f4 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2509:	ba 05 00 00 00       	mov    $0x5,%edx
    250e:	4c 89 e7             	mov    %r12,%rdi
    2511:	48 8d 35 97 0f 00 00 	lea    0xf97(%rip),%rsi        # 34af <_fini+0x343>
    2518:	e8 c3 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    251d:	ba 09 00 00 00       	mov    $0x9,%edx
    2522:	4c 89 e7             	mov    %r12,%rdi
    2525:	48 8d 35 89 0f 00 00 	lea    0xf89(%rip),%rsi        # 34b5 <_fini+0x349>
    252c:	e8 af f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2531:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2535:	4c 89 f7             	mov    %r14,%rdi
    2538:	e8 83 f3 ff ff       	callq  18c0 <strlen@plt>
    253d:	4c 89 e7             	mov    %r12,%rdi
    2540:	4c 89 f6             	mov    %r14,%rsi
    2543:	48 89 c2             	mov    %rax,%rdx
    2546:	e8 95 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    254b:	ba 03 00 00 00       	mov    $0x3,%edx
    2550:	4c 89 e7             	mov    %r12,%rdi
    2553:	48 89 de             	mov    %rbx,%rsi
    2556:	e8 85 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    255b:	ba 08 00 00 00       	mov    $0x8,%edx
    2560:	4c 89 e7             	mov    %r12,%rdi
    2563:	48 8d 35 59 0f 00 00 	lea    0xf59(%rip),%rsi        # 34c3 <_fini+0x357>
    256a:	e8 71 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    256f:	4d 8d 75 41          	lea    0x41(%r13),%r14
    2573:	4c 89 f7             	mov    %r14,%rdi
    2576:	e8 45 f3 ff ff       	callq  18c0 <strlen@plt>
    257b:	4c 89 e7             	mov    %r12,%rdi
    257e:	4c 89 f6             	mov    %r14,%rsi
    2581:	48 89 c2             	mov    %rax,%rdx
    2584:	e8 57 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2589:	ba 03 00 00 00       	mov    $0x3,%edx
    258e:	4c 89 e7             	mov    %r12,%rdi
    2591:	48 89 de             	mov    %rbx,%rsi
    2594:	e8 47 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2599:	ba 07 00 00 00       	mov    $0x7,%edx
    259e:	4c 89 e7             	mov    %r12,%rdi
    25a1:	48 8d 35 24 0f 00 00 	lea    0xf24(%rip),%rsi        # 34cc <_fini+0x360>
    25a8:	e8 33 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ad:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    25b2:	88 44 24 10          	mov    %al,0x10(%rsp)
    25b6:	ba 01 00 00 00       	mov    $0x1,%edx
    25bb:	4c 89 e7             	mov    %r12,%rdi
    25be:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    25c3:	e8 18 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25c8:	ba 03 00 00 00       	mov    $0x3,%edx
    25cd:	48 89 c7             	mov    %rax,%rdi
    25d0:	48 89 de             	mov    %rbx,%rsi
    25d3:	e8 08 f4 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25d8:	ba 06 00 00 00       	mov    $0x6,%edx
    25dd:	4c 89 e7             	mov    %r12,%rdi
    25e0:	48 8d 35 ed 0e 00 00 	lea    0xeed(%rip),%rsi        # 34d4 <_fini+0x368>
    25e7:	e8 f4 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25ec:	49 8b 75 50          	mov    0x50(%r13),%rsi
    25f0:	4c 89 e7             	mov    %r12,%rdi
    25f3:	e8 08 f3 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    25f8:	ba 02 00 00 00       	mov    $0x2,%edx
    25fd:	48 89 c7             	mov    %rax,%rdi
    2600:	4c 89 fe             	mov    %r15,%rsi
    2603:	e8 d8 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2608:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    260d:	75 34                	jne    2643 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    260f:	ba 07 00 00 00       	mov    $0x7,%edx
    2614:	4c 89 e7             	mov    %r12,%rdi
    2617:	48 8d 35 bd 0e 00 00 	lea    0xebd(%rip),%rsi        # 34db <_fini+0x36f>
    261e:	e8 bd f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2623:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2627:	49 2b 75 50          	sub    0x50(%r13),%rsi
    262b:	4c 89 e7             	mov    %r12,%rdi
    262e:	e8 cd f2 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2633:	ba 02 00 00 00       	mov    $0x2,%edx
    2638:	48 89 c7             	mov    %rax,%rdi
    263b:	4c 89 fe             	mov    %r15,%rsi
    263e:	e8 9d f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2643:	ba 07 00 00 00       	mov    $0x7,%edx
    2648:	4c 89 e7             	mov    %r12,%rdi
    264b:	48 8d 35 91 0e 00 00 	lea    0xe91(%rip),%rsi        # 34e3 <_fini+0x377>
    2652:	e8 89 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2657:	4c 89 e7             	mov    %r12,%rdi
    265a:	8b 74 24 34          	mov    0x34(%rsp),%esi
    265e:	e8 4d f4 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2663:	ba 02 00 00 00       	mov    $0x2,%edx
    2668:	48 89 c7             	mov    %rax,%rdi
    266b:	4c 89 fe             	mov    %r15,%rsi
    266e:	e8 6d f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2673:	ba 07 00 00 00       	mov    $0x7,%edx
    2678:	4c 89 e7             	mov    %r12,%rdi
    267b:	48 8d 35 69 0e 00 00 	lea    0xe69(%rip),%rsi        # 34eb <_fini+0x37f>
    2682:	e8 59 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2687:	49 8b 75 60          	mov    0x60(%r13),%rsi
    268b:	4c 89 e7             	mov    %r12,%rdi
    268e:	e8 6d f2 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    2693:	ba 02 00 00 00       	mov    $0x2,%edx
    2698:	48 89 c7             	mov    %rax,%rdi
    269b:	4c 89 fe             	mov    %r15,%rsi
    269e:	e8 3d f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26a3:	ba 09 00 00 00       	mov    $0x9,%edx
    26a8:	4c 89 e7             	mov    %r12,%rdi
    26ab:	48 8d 35 41 0e 00 00 	lea    0xe41(%rip),%rsi        # 34f3 <_fini+0x387>
    26b2:	e8 29 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26b7:	ba 0a 00 00 00       	mov    $0xa,%edx
    26bc:	4c 89 e7             	mov    %r12,%rdi
    26bf:	48 8d 35 37 0e 00 00 	lea    0xe37(%rip),%rsi        # 34fd <_fini+0x391>
    26c6:	e8 15 f3 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26cb:	41 8b 75 68          	mov    0x68(%r13),%esi
    26cf:	4c 89 e7             	mov    %r12,%rdi
    26d2:	e8 d9 f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    26d7:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    26dc:	78 20                	js     26fe <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    26de:	ba 0e 00 00 00       	mov    $0xe,%edx
    26e3:	4c 89 e7             	mov    %r12,%rdi
    26e6:	48 8d 35 1b 0e 00 00 	lea    0xe1b(%rip),%rsi        # 3508 <_fini+0x39c>
    26ed:	e8 ee f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26f2:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    26f6:	4c 89 e7             	mov    %r12,%rdi
    26f9:	e8 b2 f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    26fe:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2703:	78 20                	js     2725 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2705:	ba 08 00 00 00       	mov    $0x8,%edx
    270a:	4c 89 e7             	mov    %r12,%rdi
    270d:	48 8d 35 03 0e 00 00 	lea    0xe03(%rip),%rsi        # 3517 <_fini+0x3ab>
    2714:	e8 c7 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2719:	41 8b 75 70          	mov    0x70(%r13),%esi
    271d:	4c 89 e7             	mov    %r12,%rdi
    2720:	e8 8b f3 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2725:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    272a:	75 51                	jne    277d <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    272c:	ba 03 00 00 00       	mov    $0x3,%edx
    2731:	4c 89 e7             	mov    %r12,%rdi
    2734:	48 8d 35 e5 0d 00 00 	lea    0xde5(%rip),%rsi        # 3520 <_fini+0x3b4>
    273b:	e8 a0 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2740:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2744:	4c 89 f7             	mov    %r14,%rdi
    2747:	e8 74 f1 ff ff       	callq  18c0 <strlen@plt>
    274c:	4c 89 e7             	mov    %r12,%rdi
    274f:	4c 89 f6             	mov    %r14,%rsi
    2752:	48 89 c2             	mov    %rax,%rdx
    2755:	e8 86 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    275a:	ba 03 00 00 00       	mov    $0x3,%edx
    275f:	4c 89 e7             	mov    %r12,%rdi
    2762:	48 8d 35 b3 0d 00 00 	lea    0xdb3(%rip),%rsi        # 351c <_fini+0x3b0>
    2769:	e8 72 f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    276e:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    2775:	4c 89 e7             	mov    %r12,%rdi
    2778:	e8 83 f1 ff ff       	callq  1900 <_ZNSo9_M_insertImEERSoT_@plt>
    277d:	ba 02 00 00 00       	mov    $0x2,%edx
    2782:	4c 89 e7             	mov    %r12,%rdi
    2785:	48 8d 35 98 0d 00 00 	lea    0xd98(%rip),%rsi        # 3524 <_fini+0x3b8>
    278c:	e8 4f f2 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2791:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    2798:	31 c0                	xor    %eax,%eax
    279a:	49 39 ed             	cmp    %rbp,%r13
    279d:	0f 85 fd fc ff ff    	jne    24a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    27a3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    27a8:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    27ac:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    27b3:	00 
    27b4:	48 85 db             	test   %rbx,%rbx
    27b7:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    27bc:	0f 84 fd 02 00 00    	je     2abf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    27c2:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    27c6:	74 06                	je     27ce <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    27c8:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    27cc:	eb 16                	jmp    27e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    27ce:	48 89 df             	mov    %rbx,%rdi
    27d1:	e8 1a f2 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27d6:	48 8b 03             	mov    (%rbx),%rax
    27d9:	48 89 df             	mov    %rbx,%rdi
    27dc:	be 0a 00 00 00       	mov    $0xa,%esi
    27e1:	ff 50 30             	callq  *0x30(%rax)
    27e4:	0f be f0             	movsbl %al,%esi
    27e7:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27ec:	e8 3f f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    27f1:	48 89 c7             	mov    %rax,%rdi
    27f4:	e8 17 f1 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    27f9:	48 89 c3             	mov    %rax,%rbx
    27fc:	48 8d 35 24 0d 00 00 	lea    0xd24(%rip),%rsi        # 3527 <_fini+0x3bb>
    2803:	ba 04 00 00 00       	mov    $0x4,%edx
    2808:	48 89 c7             	mov    %rax,%rdi
    280b:	e8 d0 f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2810:	48 8b 03             	mov    (%rbx),%rax
    2813:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2817:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    281e:	00 
    281f:	4d 85 f6             	test   %r14,%r14
    2822:	0f 84 97 02 00 00    	je     2abf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2828:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    282d:	74 07                	je     2836 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    282f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2834:	eb 16                	jmp    284c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2836:	4c 89 f7             	mov    %r14,%rdi
    2839:	e8 b2 f1 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    283e:	49 8b 06             	mov    (%r14),%rax
    2841:	4c 89 f7             	mov    %r14,%rdi
    2844:	be 0a 00 00 00       	mov    $0xa,%esi
    2849:	ff 50 30             	callq  *0x30(%rax)
    284c:	0f be f0             	movsbl %al,%esi
    284f:	48 89 df             	mov    %rbx,%rdi
    2852:	e8 d9 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2857:	48 89 c7             	mov    %rax,%rdi
    285a:	e8 b1 f0 ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    285f:	48 8d 35 c6 0c 00 00 	lea    0xcc6(%rip),%rsi        # 352c <_fini+0x3c0>
    2866:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    286b:	ba 0f 00 00 00       	mov    $0xf,%edx
    2870:	e8 6b f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2875:	4d 85 ff             	test   %r15,%r15
    2878:	74 1a                	je     2894 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    287a:	4c 89 ff             	mov    %r15,%rdi
    287d:	e8 3e f0 ff ff       	callq  18c0 <strlen@plt>
    2882:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2887:	4c 89 fe             	mov    %r15,%rsi
    288a:	48 89 c2             	mov    %rax,%rdx
    288d:	e8 4e f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2892:	eb 1d                	jmp    28b1 <_ZN4dace4perf6Report4saveEPKcS3_+0x721>
    2894:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2899:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    289d:	48 8d 3c 04          	lea    (%rsp,%rax,1),%rdi
    28a1:	48 83 c7 40          	add    $0x40,%rdi
    28a5:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    28a9:	83 ce 01             	or     $0x1,%esi
    28ac:	e8 ef f1 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    28b1:	48 8d 35 6a 0c 00 00 	lea    0xc6a(%rip),%rsi        # 3522 <_fini+0x3b6>
    28b8:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    28bd:	ba 01 00 00 00       	mov    $0x1,%edx
    28c2:	e8 19 f1 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    28c7:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    28cc:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28d0:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    28d7:	00 
    28d8:	48 85 db             	test   %rbx,%rbx
    28db:	0f 84 de 01 00 00    	je     2abf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    28e1:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    28e5:	74 06                	je     28ed <_ZN4dace4perf6Report4saveEPKcS3_+0x75d>
    28e7:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    28eb:	eb 16                	jmp    2903 <_ZN4dace4perf6Report4saveEPKcS3_+0x773>
    28ed:	48 89 df             	mov    %rbx,%rdi
    28f0:	e8 fb f0 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    28f5:	48 8b 03             	mov    (%rbx),%rax
    28f8:	48 89 df             	mov    %rbx,%rdi
    28fb:	be 0a 00 00 00       	mov    $0xa,%esi
    2900:	ff 50 30             	callq  *0x30(%rax)
    2903:	0f be f0             	movsbl %al,%esi
    2906:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    290b:	e8 20 ef ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2910:	48 89 c7             	mov    %rax,%rdi
    2913:	e8 f8 ef ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    2918:	48 8d 35 06 0c 00 00 	lea    0xc06(%rip),%rsi        # 3525 <_fini+0x3b9>
    291f:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2924:	ba 01 00 00 00       	mov    $0x1,%edx
    2929:	e8 b2 f0 ff ff       	callq  19e0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    292e:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2933:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2937:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    293e:	00 
    293f:	48 85 db             	test   %rbx,%rbx
    2942:	0f 84 77 01 00 00    	je     2abf <_ZN4dace4perf6Report4saveEPKcS3_+0x92f>
    2948:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    294c:	74 06                	je     2954 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c4>
    294e:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2952:	eb 16                	jmp    296a <_ZN4dace4perf6Report4saveEPKcS3_+0x7da>
    2954:	48 89 df             	mov    %rbx,%rdi
    2957:	e8 94 f0 ff ff       	callq  19f0 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    295c:	48 8b 03             	mov    (%rbx),%rax
    295f:	48 89 df             	mov    %rbx,%rdi
    2962:	be 0a 00 00 00       	mov    $0xa,%esi
    2967:	ff 50 30             	callq  *0x30(%rax)
    296a:	0f be f0             	movsbl %al,%esi
    296d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2972:	e8 b9 ee ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2977:	48 89 c7             	mov    %rax,%rdi
    297a:	e8 91 ef ff ff       	callq  1910 <_ZNSo5flushEv@plt>
    297f:	48 8b 05 42 16 20 00 	mov    0x201642(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2986:	48 8b 08             	mov    (%rax),%rcx
    2989:	48 8b 40 18          	mov    0x18(%rax),%rax
    298d:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    2992:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    2996:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    299b:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    29a0:	48 8b 05 29 16 20 00 	mov    0x201629(%rip),%rax        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29a7:	48 83 c0 10          	add    $0x10,%rax
    29ab:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    29b0:	e8 bb ee ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    29b5:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    29bc:	00 
    29bd:	e8 0e f1 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    29c2:	48 8b 1d f7 15 20 00 	mov    0x2015f7(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    29c9:	48 83 c3 10          	add    $0x10,%rbx
    29cd:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    29d2:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    29d9:	00 
    29da:	e8 51 f0 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    29df:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    29e6:	00 
    29e7:	e8 a4 ee ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    29ec:	4c 8b 35 bd 15 20 00 	mov    0x2015bd(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    29f3:	49 8b 06             	mov    (%r14),%rax
    29f6:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    29fa:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a01:	00 
    2a02:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a06:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a0d:	00 
    2a0e:	49 8b 46 48          	mov    0x48(%r14),%rax
    2a12:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
    2a19:	00 
    2a1a:	48 8b 05 d7 15 20 00 	mov    0x2015d7(%rip),%rax        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2a21:	48 83 c0 10          	add    $0x10,%rax
    2a25:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
    2a2c:	00 
    2a2d:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    2a34:	00 
    2a35:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    2a3c:	00 
    2a3d:	48 39 c7             	cmp    %rax,%rdi
    2a40:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2a45:	74 05                	je     2a4c <_ZN4dace4perf6Report4saveEPKcS3_+0x8bc>
    2a47:	e8 44 ef ff ff       	callq  1990 <_ZdlPv@plt>
    2a4c:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    2a53:	00 
    2a54:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    2a5b:	00 
    2a5c:	e8 cf ef ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    2a61:	49 8b 46 10          	mov    0x10(%r14),%rax
    2a65:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    2a69:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2a70:	00 
    2a71:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2a75:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2a7c:	00 
    2a7d:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    2a84:	00 00 00 00 00 
    2a89:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    2a90:	00 
    2a91:	e8 fa ed ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2a96:	48 83 3d 3a 15 20 00 	cmpq   $0x0,0x20153a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2a9d:	00 
    2a9e:	74 08                	je     2aa8 <_ZN4dace4perf6Report4saveEPKcS3_+0x918>
    2aa0:	4c 89 ff             	mov    %r15,%rdi
    2aa3:	e8 88 ee ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2aa8:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    2aaf:	5b                   	pop    %rbx
    2ab0:	41 5c                	pop    %r12
    2ab2:	41 5d                	pop    %r13
    2ab4:	41 5e                	pop    %r14
    2ab6:	41 5f                	pop    %r15
    2ab8:	5d                   	pop    %rbp
    2ab9:	c3                   	retq   
    2aba:	e8 51 ef ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2abf:	e8 4c ef ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2ac4:	e8 47 ef ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2ac9:	89 c7                	mov    %eax,%edi
    2acb:	e8 20 ee ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2ad0:	48 8d 3d 7e 0a 00 00 	lea    0xa7e(%rip),%rdi        # 3555 <_fini+0x3e9>
    2ad7:	e8 04 ee ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    2adc:	48 89 c7             	mov    %rax,%rdi
    2adf:	e8 9c f6 ff ff       	callq  2180 <__clang_call_terminate>
    2ae4:	eb 00                	jmp    2ae6 <_ZN4dace4perf6Report4saveEPKcS3_+0x956>
    2ae6:	48 89 c3             	mov    %rax,%rbx
    2ae9:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2aee:	4c 39 ff             	cmp    %r15,%rdi
    2af1:	74 24                	je     2b17 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2af3:	e8 98 ee ff ff       	callq  1990 <_ZdlPv@plt>
    2af8:	eb 1d                	jmp    2b17 <_ZN4dace4perf6Report4saveEPKcS3_+0x987>
    2afa:	48 89 c3             	mov    %rax,%rbx
    2afd:	eb 2a                	jmp    2b29 <_ZN4dace4perf6Report4saveEPKcS3_+0x999>
    2aff:	48 89 c3             	mov    %rax,%rbx
    2b02:	eb 18                	jmp    2b1c <_ZN4dace4perf6Report4saveEPKcS3_+0x98c>
    2b04:	eb 04                	jmp    2b0a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b06:	eb 02                	jmp    2b0a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b08:	eb 00                	jmp    2b0a <_ZN4dace4perf6Report4saveEPKcS3_+0x97a>
    2b0a:	48 89 c3             	mov    %rax,%rbx
    2b0d:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2b12:	e8 49 ef ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2b17:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2b1c:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2b23:	00 
    2b24:	e8 f7 ed ff ff       	callq  1920 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2b29:	48 83 3d a7 14 20 00 	cmpq   $0x0,0x2014a7(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b30:	00 
    2b31:	74 08                	je     2b3b <_ZN4dace4perf6Report4saveEPKcS3_+0x9ab>
    2b33:	4c 89 e7             	mov    %r12,%rdi
    2b36:	e8 f5 ed ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2b3b:	48 89 df             	mov    %rbx,%rdi
    2b3e:	e8 7d ef ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2b43:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2b4a:	00 00 00 
    2b4d:	0f 1f 00             	nopl   (%rax)

0000000000002b50 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2b50:	55                   	push   %rbp
    2b51:	41 57                	push   %r15
    2b53:	41 56                	push   %r14
    2b55:	41 55                	push   %r13
    2b57:	41 54                	push   %r12
    2b59:	53                   	push   %rbx
    2b5a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    2b61:	4d 89 cf             	mov    %r9,%r15
    2b64:	4d 89 c4             	mov    %r8,%r12
    2b67:	49 89 cd             	mov    %rcx,%r13
    2b6a:	49 89 d6             	mov    %rdx,%r14
    2b6d:	48 89 fb             	mov    %rdi,%rbx
    2b70:	48 83 3d 60 14 20 00 	cmpq   $0x0,0x201460(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2b77:	00 
    2b78:	74 16                	je     2b90 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    2b7a:	48 89 df             	mov    %rbx,%rdi
    2b7d:	48 89 f5             	mov    %rsi,%rbp
    2b80:	e8 cb ee ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    2b85:	48 89 ee             	mov    %rbp,%rsi
    2b88:	85 c0                	test   %eax,%eax
    2b8a:	0f 85 ee 01 00 00    	jne    2d7e <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x22e>
    2b90:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    2b97:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    2b9e:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    2ba5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    2baa:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    2baf:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2bb4:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    2bb9:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    2bbe:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    2bc3:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2bc7:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2bcb:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2bcf:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2bd3:	62 f1 7c 48 11 44 24 	vmovups %zmm0,0x80(%rsp)
    2bda:	02 
    2bdb:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2be2:	00 00 00 00 00 
    2be7:	ba 40 00 00 00       	mov    $0x40,%edx
    2bec:	c5 f8 77             	vzeroupper 
    2bef:	e8 dc ec ff ff       	callq  18d0 <strncpy@plt>
    2bf4:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2bf9:	ba 0a 00 00 00       	mov    $0xa,%edx
    2bfe:	48 89 ef             	mov    %rbp,%rdi
    2c01:	4c 89 f6             	mov    %r14,%rsi
    2c04:	e8 c7 ec ff ff       	callq  18d0 <strncpy@plt>
    2c09:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2c0e:	48 8b 6b 30          	mov    0x30(%rbx),%rbp
    2c12:	48 3b 6b 38          	cmp    0x38(%rbx),%rbp
    2c16:	74 68                	je     2c80 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x130>
    2c18:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2c1f:	08 00 00 00 
    2c23:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2c2a:	48 00 00 00 
    2c2e:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2c35:	88 00 00 00 
    2c39:	62 f1 7c 48 11 55 02 	vmovups %zmm2,0x80(%rbp)
    2c40:	62 f1 7c 48 11 4d 01 	vmovups %zmm1,0x40(%rbp)
    2c47:	62 f1 7c 48 11 45 00 	vmovups %zmm0,0x0(%rbp)
    2c4e:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2c55:	00 
    2c56:	48 83 3d 7a 13 20 00 	cmpq   $0x0,0x20137a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c5d:	00 
    2c5e:	74 0b                	je     2c6b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2c60:	48 89 df             	mov    %rbx,%rdi
    2c63:	c5 f8 77             	vzeroupper 
    2c66:	e8 c5 ec ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2c6b:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2c72:	5b                   	pop    %rbx
    2c73:	41 5c                	pop    %r12
    2c75:	41 5d                	pop    %r13
    2c77:	41 5e                	pop    %r14
    2c79:	41 5f                	pop    %r15
    2c7b:	5d                   	pop    %rbp
    2c7c:	c5 f8 77             	vzeroupper 
    2c7f:	c3                   	retq   
    2c80:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2c84:	49 89 ef             	mov    %rbp,%r15
    2c87:	48 89 04 24          	mov    %rax,(%rsp)
    2c8b:	49 29 c7             	sub    %rax,%r15
    2c8e:	4c 89 f8             	mov    %r15,%rax
    2c91:	48 c1 f8 06          	sar    $0x6,%rax
    2c95:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2c9c:	aa aa aa 
    2c9f:	48 0f af c8          	imul   %rax,%rcx
    2ca3:	48 83 f9 01          	cmp    $0x1,%rcx
    2ca7:	48 89 c8             	mov    %rcx,%rax
    2caa:	48 83 d0 00          	adc    $0x0,%rax
    2cae:	4c 8d 2c 08          	lea    (%rax,%rcx,1),%r13
    2cb2:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2cb9:	55 55 01 
    2cbc:	49 39 d5             	cmp    %rdx,%r13
    2cbf:	4c 0f 43 ea          	cmovae %rdx,%r13
    2cc3:	48 01 c8             	add    %rcx,%rax
    2cc6:	4c 0f 42 ea          	cmovb  %rdx,%r13
    2cca:	4c 89 e8             	mov    %r13,%rax
    2ccd:	48 c1 e0 06          	shl    $0x6,%rax
    2cd1:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2cd5:	e8 d6 ec ff ff       	callq  19b0 <_Znwm@plt>
    2cda:	49 89 c4             	mov    %rax,%r12
    2cdd:	62 f1 7c 48 10 84 24 	vmovups 0x8(%rsp),%zmm0
    2ce4:	08 00 00 00 
    2ce8:	62 f1 7c 48 10 8c 24 	vmovups 0x48(%rsp),%zmm1
    2cef:	48 00 00 00 
    2cf3:	62 f1 7c 48 10 94 24 	vmovups 0x88(%rsp),%zmm2
    2cfa:	88 00 00 00 
    2cfe:	62 b1 7c 48 11 54 38 	vmovups %zmm2,0x80(%rax,%r15,1)
    2d05:	02 
    2d06:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2d0a:	62 b1 7c 48 11 4c 38 	vmovups %zmm1,0x40(%rax,%r15,1)
    2d11:	01 
    2d12:	62 b1 7c 48 11 04 38 	vmovups %zmm0,(%rax,%r15,1)
    2d19:	48 8b 04 24          	mov    (%rsp),%rax
    2d1d:	48 39 c5             	cmp    %rax,%rbp
    2d20:	48 89 c5             	mov    %rax,%rbp
    2d23:	74 11                	je     2d36 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1e6>
    2d25:	4c 89 e7             	mov    %r12,%rdi
    2d28:	48 89 ee             	mov    %rbp,%rsi
    2d2b:	4c 89 fa             	mov    %r15,%rdx
    2d2e:	c5 f8 77             	vzeroupper 
    2d31:	e8 4a ed ff ff       	callq  1a80 <memmove@plt>
    2d36:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2d3d:	48 85 ed             	test   %rbp,%rbp
    2d40:	74 0b                	je     2d4d <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x1fd>
    2d42:	48 89 ef             	mov    %rbp,%rdi
    2d45:	c5 f8 77             	vzeroupper 
    2d48:	e8 43 ec ff ff       	callq  1990 <_ZdlPv@plt>
    2d4d:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2d51:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2d55:	4a 8d 04 6d 00 00 00 	lea    0x0(,%r13,2),%rax
    2d5c:	00 
    2d5d:	4c 01 e8             	add    %r13,%rax
    2d60:	48 c1 e0 06          	shl    $0x6,%rax
    2d64:	49 01 c4             	add    %rax,%r12
    2d67:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2d6b:	48 83 3d 65 12 20 00 	cmpq   $0x0,0x201265(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d72:	00 
    2d73:	0f 85 e7 fe ff ff    	jne    2c60 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x110>
    2d79:	e9 ed fe ff ff       	jmpq   2c6b <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x11b>
    2d7e:	89 c7                	mov    %eax,%edi
    2d80:	e8 6b eb ff ff       	callq  18f0 <_ZSt20__throw_system_errori@plt>
    2d85:	49 89 c6             	mov    %rax,%r14
    2d88:	48 83 3d 48 12 20 00 	cmpq   $0x0,0x201248(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2d8f:	00 
    2d90:	74 08                	je     2d9a <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2d92:	48 89 df             	mov    %rbx,%rdi
    2d95:	e8 96 eb ff ff       	callq  1930 <pthread_mutex_unlock@plt>
    2d9a:	4c 89 f7             	mov    %r14,%rdi
    2d9d:	e8 1e ed ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2da2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    2da9:	00 00 00 
    2dac:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000002db0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2db0:	55                   	push   %rbp
    2db1:	41 57                	push   %r15
    2db3:	41 56                	push   %r14
    2db5:	41 55                	push   %r13
    2db7:	41 54                	push   %r12
    2db9:	53                   	push   %rbx
    2dba:	48 83 ec 18          	sub    $0x18,%rsp
    2dbe:	48 89 fb             	mov    %rdi,%rbx
    2dc1:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2dc5:	48 89 d0             	mov    %rdx,%rax
    2dc8:	4c 29 e8             	sub    %r13,%rax
    2dcb:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2dd2:	ff ff 7f 
    2dd5:	48 01 c7             	add    %rax,%rdi
    2dd8:	4c 39 c7             	cmp    %r8,%rdi
    2ddb:	0f 82 22 02 00 00    	jb     3003 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2de1:	4d 89 c4             	mov    %r8,%r12
    2de4:	49 29 d4             	sub    %rdx,%r12
    2de7:	4d 01 ec             	add    %r13,%r12
    2dea:	48 8b 03             	mov    (%rbx),%rax
    2ded:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2df1:	bf 0f 00 00 00       	mov    $0xf,%edi
    2df6:	4c 39 c8             	cmp    %r9,%rax
    2df9:	74 04                	je     2dff <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2dfb:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2dff:	49 39 fc             	cmp    %rdi,%r12
    2e02:	76 26                	jbe    2e2a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2e04:	48 89 df             	mov    %rbx,%rdi
    2e07:	e8 14 ec ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2e0c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2e10:	48 8b 03             	mov    (%rbx),%rax
    2e13:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2e18:	48 89 d8             	mov    %rbx,%rax
    2e1b:	48 83 c4 18          	add    $0x18,%rsp
    2e1f:	5b                   	pop    %rbx
    2e20:	41 5c                	pop    %r12
    2e22:	41 5d                	pop    %r13
    2e24:	41 5e                	pop    %r14
    2e26:	41 5f                	pop    %r15
    2e28:	5d                   	pop    %rbp
    2e29:	c3                   	retq   
    2e2a:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2e2e:	48 01 d6             	add    %rdx,%rsi
    2e31:	4d 89 ef             	mov    %r13,%r15
    2e34:	49 29 f7             	sub    %rsi,%r15
    2e37:	48 39 c1             	cmp    %rax,%rcx
    2e3a:	40 0f 92 c7          	setb   %dil
    2e3e:	4c 01 e8             	add    %r13,%rax
    2e41:	48 39 c8             	cmp    %rcx,%rax
    2e44:	0f 92 c0             	setb   %al
    2e47:	40 08 f8             	or     %dil,%al
    2e4a:	3c 01                	cmp    $0x1,%al
    2e4c:	75 46                	jne    2e94 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2e4e:	49 39 f5             	cmp    %rsi,%r13
    2e51:	0f 94 c0             	sete   %al
    2e54:	49 39 d0             	cmp    %rdx,%r8
    2e57:	40 0f 94 c6          	sete   %sil
    2e5b:	40 08 c6             	or     %al,%sil
    2e5e:	75 12                	jne    2e72 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2e60:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2e64:	4c 01 f2             	add    %r14,%rdx
    2e67:	49 83 ff 01          	cmp    $0x1,%r15
    2e6b:	75 3e                	jne    2eab <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2e6d:	0f b6 02             	movzbl (%rdx),%eax
    2e70:	88 07                	mov    %al,(%rdi)
    2e72:	4d 85 c0             	test   %r8,%r8
    2e75:	74 95                	je     2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e77:	49 83 f8 01          	cmp    $0x1,%r8
    2e7b:	0f 84 fd 00 00 00    	je     2f7e <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2e81:	4c 89 f7             	mov    %r14,%rdi
    2e84:	48 89 ce             	mov    %rcx,%rsi
    2e87:	4c 89 c2             	mov    %r8,%rdx
    2e8a:	e8 d1 ea ff ff       	callq  1960 <memcpy@plt>
    2e8f:	e9 78 ff ff ff       	jmpq   2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e94:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2e98:	48 39 d0             	cmp    %rdx,%rax
    2e9b:	73 5f                	jae    2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2e9d:	49 83 f8 01          	cmp    $0x1,%r8
    2ea1:	75 29                	jne    2ecc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2ea3:	0f b6 01             	movzbl (%rcx),%eax
    2ea6:	41 88 06             	mov    %al,(%r14)
    2ea9:	eb 51                	jmp    2efc <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2eab:	48 89 d6             	mov    %rdx,%rsi
    2eae:	4c 89 fa             	mov    %r15,%rdx
    2eb1:	4d 89 c7             	mov    %r8,%r15
    2eb4:	49 89 cd             	mov    %rcx,%r13
    2eb7:	e8 c4 eb ff ff       	callq  1a80 <memmove@plt>
    2ebc:	4c 89 e9             	mov    %r13,%rcx
    2ebf:	4d 89 f8             	mov    %r15,%r8
    2ec2:	4d 85 c0             	test   %r8,%r8
    2ec5:	75 b0                	jne    2e77 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2ec7:	e9 40 ff ff ff       	jmpq   2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ecc:	4c 89 f7             	mov    %r14,%rdi
    2ecf:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2ed4:	48 89 ce             	mov    %rcx,%rsi
    2ed7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2edc:	4c 89 c2             	mov    %r8,%rdx
    2edf:	4c 89 04 24          	mov    %r8,(%rsp)
    2ee3:	48 89 cd             	mov    %rcx,%rbp
    2ee6:	e8 95 eb ff ff       	callq  1a80 <memmove@plt>
    2eeb:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2ef0:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2ef5:	48 89 e9             	mov    %rbp,%rcx
    2ef8:	4c 8b 04 24          	mov    (%rsp),%r8
    2efc:	49 39 f5             	cmp    %rsi,%r13
    2eff:	0f 94 c0             	sete   %al
    2f02:	49 39 d0             	cmp    %rdx,%r8
    2f05:	40 0f 94 c6          	sete   %sil
    2f09:	40 08 c6             	or     %al,%sil
    2f0c:	75 13                	jne    2f21 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2f0e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2f12:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2f16:	49 83 ff 01          	cmp    $0x1,%r15
    2f1a:	75 37                	jne    2f53 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2f1c:	0f b6 06             	movzbl (%rsi),%eax
    2f1f:	88 07                	mov    %al,(%rdi)
    2f21:	49 39 d0             	cmp    %rdx,%r8
    2f24:	0f 86 e2 fe ff ff    	jbe    2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f2a:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2f2e:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2f32:	4c 39 fe             	cmp    %r15,%rsi
    2f35:	76 41                	jbe    2f78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2f37:	4c 39 f9             	cmp    %r15,%rcx
    2f3a:	73 4d                	jae    2f89 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2f3c:	49 29 cf             	sub    %rcx,%r15
    2f3f:	0f 84 8a 00 00 00    	je     2fcf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f45:	49 83 ff 01          	cmp    $0x1,%r15
    2f49:	75 70                	jne    2fbb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2f4b:	0f b6 01             	movzbl (%rcx),%eax
    2f4e:	41 88 06             	mov    %al,(%r14)
    2f51:	eb 7c                	jmp    2fcf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2f53:	49 89 d5             	mov    %rdx,%r13
    2f56:	4c 89 fa             	mov    %r15,%rdx
    2f59:	4d 89 c7             	mov    %r8,%r15
    2f5c:	48 89 cd             	mov    %rcx,%rbp
    2f5f:	e8 1c eb ff ff       	callq  1a80 <memmove@plt>
    2f64:	4c 89 ea             	mov    %r13,%rdx
    2f67:	48 89 e9             	mov    %rbp,%rcx
    2f6a:	4d 89 f8             	mov    %r15,%r8
    2f6d:	49 39 d0             	cmp    %rdx,%r8
    2f70:	0f 86 96 fe ff ff    	jbe    2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f76:	eb b2                	jmp    2f2a <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2f78:	49 83 f8 01          	cmp    $0x1,%r8
    2f7c:	75 22                	jne    2fa0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2f7e:	0f b6 01             	movzbl (%rcx),%eax
    2f81:	41 88 06             	mov    %al,(%r14)
    2f84:	e9 83 fe ff ff       	jmpq   2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2f89:	48 f7 da             	neg    %rdx
    2f8c:	48 01 d6             	add    %rdx,%rsi
    2f8f:	49 83 f8 01          	cmp    $0x1,%r8
    2f93:	75 1e                	jne    2fb3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2f95:	0f b6 06             	movzbl (%rsi),%eax
    2f98:	41 88 06             	mov    %al,(%r14)
    2f9b:	e9 6c fe ff ff       	jmpq   2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fa0:	4c 89 f7             	mov    %r14,%rdi
    2fa3:	48 89 ce             	mov    %rcx,%rsi
    2fa6:	4c 89 c2             	mov    %r8,%rdx
    2fa9:	e8 d2 ea ff ff       	callq  1a80 <memmove@plt>
    2fae:	e9 59 fe ff ff       	jmpq   2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fb3:	4c 89 f7             	mov    %r14,%rdi
    2fb6:	e9 cc fe ff ff       	jmpq   2e87 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2fbb:	4c 89 f7             	mov    %r14,%rdi
    2fbe:	48 89 ce             	mov    %rcx,%rsi
    2fc1:	4c 89 fa             	mov    %r15,%rdx
    2fc4:	4d 89 c5             	mov    %r8,%r13
    2fc7:	e8 b4 ea ff ff       	callq  1a80 <memmove@plt>
    2fcc:	4d 89 e8             	mov    %r13,%r8
    2fcf:	4c 89 c2             	mov    %r8,%rdx
    2fd2:	4c 29 fa             	sub    %r15,%rdx
    2fd5:	0f 84 31 fe ff ff    	je     2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2fdb:	4d 01 f7             	add    %r14,%r15
    2fde:	4d 01 f0             	add    %r14,%r8
    2fe1:	48 83 fa 01          	cmp    $0x1,%rdx
    2fe5:	75 0c                	jne    2ff3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2fe7:	41 0f b6 00          	movzbl (%r8),%eax
    2feb:	41 88 07             	mov    %al,(%r15)
    2fee:	e9 19 fe ff ff       	jmpq   2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2ff3:	4c 89 ff             	mov    %r15,%rdi
    2ff6:	4c 89 c6             	mov    %r8,%rsi
    2ff9:	e8 62 e9 ff ff       	callq  1960 <memcpy@plt>
    2ffe:	e9 09 fe ff ff       	jmpq   2e0c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    3003:	48 8d 3d 32 05 00 00 	lea    0x532(%rip),%rdi        # 353c <_fini+0x3d0>
    300a:	e8 d1 e8 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>
    300f:	90                   	nop

0000000000003010 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    3010:	55                   	push   %rbp
    3011:	41 57                	push   %r15
    3013:	41 56                	push   %r14
    3015:	41 55                	push   %r13
    3017:	41 54                	push   %r12
    3019:	53                   	push   %rbx
    301a:	48 83 ec 28          	sub    $0x28,%rsp
    301e:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    3023:	48 89 d5             	mov    %rdx,%rbp
    3026:	49 89 f6             	mov    %rsi,%r14
    3029:	48 89 fb             	mov    %rdi,%rbx
    302c:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    3030:	4d 89 c5             	mov    %r8,%r13
    3033:	49 29 d5             	sub    %rdx,%r13
    3036:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    303a:	b8 0f 00 00 00       	mov    $0xf,%eax
    303f:	4c 39 27             	cmp    %r12,(%rdi)
    3042:	74 04                	je     3048 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    3044:	48 8b 43 10          	mov    0x10(%rbx),%rax
    3048:	4d 01 fd             	add    %r15,%r13
    304b:	0f 88 0e 01 00 00    	js     315f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    3051:	49 39 c5             	cmp    %rax,%r13
    3054:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    3059:	4d 89 c7             	mov    %r8,%r15
    305c:	76 19                	jbe    3077 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    305e:	48 01 c0             	add    %rax,%rax
    3061:	49 39 c5             	cmp    %rax,%r13
    3064:	73 11                	jae    3077 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    3066:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    306d:	ff ff 7f 
    3070:	4c 39 e8             	cmp    %r13,%rax
    3073:	4c 0f 42 e8          	cmovb  %rax,%r13
    3077:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    307b:	e8 30 e9 ff ff       	callq  19b0 <_Znwm@plt>
    3080:	4d 85 f6             	test   %r14,%r14
    3083:	4d 89 f8             	mov    %r15,%r8
    3086:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    308b:	74 23                	je     30b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    308d:	48 8b 33             	mov    (%rbx),%rsi
    3090:	49 83 fe 01          	cmp    $0x1,%r14
    3094:	75 07                	jne    309d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    3096:	0f b6 0e             	movzbl (%rsi),%ecx
    3099:	88 08                	mov    %cl,(%rax)
    309b:	eb 13                	jmp    30b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    309d:	48 89 c7             	mov    %rax,%rdi
    30a0:	4c 89 f2             	mov    %r14,%rdx
    30a3:	e8 b8 e8 ff ff       	callq  1960 <memcpy@plt>
    30a8:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30ad:	4d 89 f8             	mov    %r15,%r8
    30b0:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    30b5:	4c 01 f5             	add    %r14,%rbp
    30b8:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    30bd:	48 85 f6             	test   %rsi,%rsi
    30c0:	0f 94 c2             	sete   %dl
    30c3:	4d 85 c0             	test   %r8,%r8
    30c6:	0f 94 c1             	sete   %cl
    30c9:	08 d1                	or     %dl,%cl
    30cb:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30d0:	75 26                	jne    30f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30d2:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    30d6:	49 83 f8 01          	cmp    $0x1,%r8
    30da:	75 07                	jne    30e3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    30dc:	0f b6 0e             	movzbl (%rsi),%ecx
    30df:	88 0f                	mov    %cl,(%rdi)
    30e1:	eb 15                	jmp    30f8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    30e3:	4c 89 c2             	mov    %r8,%rdx
    30e6:	e8 75 e8 ff ff       	callq  1960 <memcpy@plt>
    30eb:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    30f0:	4d 89 f8             	mov    %r15,%r8
    30f3:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    30f8:	4d 89 e7             	mov    %r12,%r15
    30fb:	4c 8b 23             	mov    (%rbx),%r12
    30fe:	48 39 ea             	cmp    %rbp,%rdx
    3101:	74 20                	je     3123 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    3103:	48 29 ea             	sub    %rbp,%rdx
    3106:	48 89 c7             	mov    %rax,%rdi
    3109:	4c 01 f7             	add    %r14,%rdi
    310c:	4c 01 c7             	add    %r8,%rdi
    310f:	4d 01 e6             	add    %r12,%r14
    3112:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    3117:	48 83 fa 01          	cmp    $0x1,%rdx
    311b:	75 2e                	jne    314b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    311d:	41 0f b6 0e          	movzbl (%r14),%ecx
    3121:	88 0f                	mov    %cl,(%rdi)
    3123:	4d 39 fc             	cmp    %r15,%r12
    3126:	74 0d                	je     3135 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    3128:	4c 89 e7             	mov    %r12,%rdi
    312b:	e8 60 e8 ff ff       	callq  1990 <_ZdlPv@plt>
    3130:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3135:	48 89 03             	mov    %rax,(%rbx)
    3138:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    313c:	48 83 c4 28          	add    $0x28,%rsp
    3140:	5b                   	pop    %rbx
    3141:	41 5c                	pop    %r12
    3143:	41 5d                	pop    %r13
    3145:	41 5e                	pop    %r14
    3147:	41 5f                	pop    %r15
    3149:	5d                   	pop    %rbp
    314a:	c3                   	retq   
    314b:	4c 89 f6             	mov    %r14,%rsi
    314e:	e8 0d e8 ff ff       	callq  1960 <memcpy@plt>
    3153:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    3158:	4d 39 fc             	cmp    %r15,%r12
    315b:	75 cb                	jne    3128 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    315d:	eb d6                	jmp    3135 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    315f:	48 8d 3d ef 03 00 00 	lea    0x3ef(%rip),%rdi        # 3555 <_fini+0x3e9>
    3166:	e8 75 e7 ff ff       	callq  18e0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

000000000000316c <_fini>:
    316c:	f3 0f 1e fa          	endbr64 
    3170:	48 83 ec 08          	sub    $0x8,%rsp
    3174:	48 83 c4 08          	add    $0x8,%rsp
    3178:	c3                   	retq   
