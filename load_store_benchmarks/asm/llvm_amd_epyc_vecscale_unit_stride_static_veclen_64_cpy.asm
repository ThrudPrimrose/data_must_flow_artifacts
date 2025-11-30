
.dacecache/vecscale_unit_stride_static_veclen_64_cpy/build/libvecscale_unit_stride_static_veclen_64_cpy.so:     file format elf64-x86-64


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

00000000000018a0 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d@plt>:
    18a0:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 204050 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d@@Base+0x202490>
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
    1960:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 2040b0 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@@Base+0x201480>
    1966:	68 13 00 00 00       	pushq  $0x13
    196b:	e9 b0 fe ff ff       	jmpq   1820 <.plt>

0000000000001970 <memcpy@plt>:
    1970:	ff 25 42 27 20 00    	jmpq   *0x202742(%rip)        # 2040b8 <memcpy@GLIBC_2.14>
    1976:	68 14 00 00 00       	pushq  $0x14
    197b:	e9 a0 fe ff ff       	jmpq   1820 <.plt>

0000000000001980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>:
    1980:	ff 25 3a 27 20 00    	jmpq   *0x20273a(%rip)        # 2040c0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@@Base+0x201730>
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
    19e0:	ff 25 0a 27 20 00    	jmpq   *0x20270a(%rip)        # 2040f0 <_ZN4dace4perf6Report5resetEv@@Base+0x2021e0>
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
    1a20:	ff 25 ea 26 20 00    	jmpq   *0x2026ea(%rip)        # 204110 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@@Base+0x201280>
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
    1a90:	ff 25 b2 26 20 00    	jmpq   *0x2026b2(%rip)        # 204148 <_ZN4dace4perf6Report4saveEPKcS3_@@Base+0x202168>
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

0000000000001bc0 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d>:
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
    1bef:	48 8d 15 da 00 00 00 	lea    0xda(%rip),%rdx        # 1cd0 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>
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
    1c1f:	74 07                	je     1c28 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d+0x68>
    1c21:	e8 6a fd ff ff       	callq  1990 <pthread_self@plt>
    1c26:	eb 05                	jmp    1c2d <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d+0x6d>
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
    1c7f:	48 8d 35 73 15 00 00 	lea    0x1573(%rip),%rsi        # 31f9 <_fini+0x20d>
    1c86:	48 8d 15 9b 15 00 00 	lea    0x159b(%rip),%rdx        # 3228 <_fini+0x23c>
    1c8d:	48 89 df             	mov    %rbx,%rdi
    1c90:	6a ff                	pushq  $0xffffffffffffffff
    1c92:	6a ff                	pushq  $0xffffffffffffffff
    1c94:	6a 00                	pushq  $0x0
    1c96:	e8 e5 fc ff ff       	callq  1980 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii@plt>
    1c9b:	48 83 c4 20          	add    $0x20,%rsp
    1c9f:	48 8d 35 88 15 00 00 	lea    0x1588(%rip),%rsi        # 322e <_fini+0x242>
    1ca6:	48 8d 15 bb 15 00 00 	lea    0x15bb(%rip),%rdx        # 3268 <_fini+0x27c>
    1cad:	48 89 df             	mov    %rbx,%rdi
    1cb0:	e8 db fd ff ff       	callq  1a90 <_ZN4dace4perf6Report4saveEPKcS3_@plt>
    1cb5:	48 83 c4 20          	add    $0x20,%rsp
    1cb9:	5b                   	pop    %rbx
    1cba:	41 5e                	pop    %r14
    1cbc:	41 5f                	pop    %r15
    1cbe:	c3                   	retq   
    1cbf:	48 89 c7             	mov    %rax,%rdi
    1cc2:	e8 09 03 00 00       	callq  1fd0 <__clang_call_terminate>
    1cc7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    1cce:	00 00 

0000000000001cd0 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d.omp_outlined>:
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
    1ced:	c7 44 24 08 ff ff 0f 	movl   $0xfffff,0x8(%rsp)
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
    1d42:	b8 ff ff 0f 00       	mov    $0xfffff,%eax
    1d47:	81 f9 ff ff 0f 00    	cmp    $0xfffff,%ecx
    1d4d:	0f 4c c1             	cmovl  %ecx,%eax
    1d50:	89 44 24 08          	mov    %eax,0x8(%rsp)
    1d54:	39 c2                	cmp    %eax,%edx
    1d56:	0f 8f 2e 01 00 00    	jg     1e8a <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0x1ba>
    1d5c:	48 89 d1             	mov    %rdx,%rcx
    1d5f:	29 d0                	sub    %edx,%eax
    1d61:	48 c1 e1 09          	shl    $0x9,%rcx
    1d65:	ff c0                	inc    %eax
    1d67:	48 81 c9 e0 01 00 00 	or     $0x1e0,%rcx
    1d6e:	66 90                	xchg   %ax,%ax
    1d70:	49 8b 17             	mov    (%r15),%rdx
    1d73:	c4 c2 7d 19 06       	vbroadcastsd (%r14),%ymm0
    1d78:	c5 fd 59 8c 0a 20 fe 	vmulpd -0x1e0(%rdx,%rcx,1),%ymm0,%ymm1
    1d7f:	ff ff 
    1d81:	c5 fd 59 94 0a 40 fe 	vmulpd -0x1c0(%rdx,%rcx,1),%ymm0,%ymm2
    1d88:	ff ff 
    1d8a:	c5 fd 59 9c 0a 60 fe 	vmulpd -0x1a0(%rdx,%rcx,1),%ymm0,%ymm3
    1d91:	ff ff 
    1d93:	c5 fd 59 a4 0a 80 fe 	vmulpd -0x180(%rdx,%rcx,1),%ymm0,%ymm4
    1d9a:	ff ff 
    1d9c:	c5 fd 59 ac 0a a0 fe 	vmulpd -0x160(%rdx,%rcx,1),%ymm0,%ymm5
    1da3:	ff ff 
    1da5:	c5 fd 59 b4 0a c0 fe 	vmulpd -0x140(%rdx,%rcx,1),%ymm0,%ymm6
    1dac:	ff ff 
    1dae:	c5 fd 59 bc 0a e0 fe 	vmulpd -0x120(%rdx,%rcx,1),%ymm0,%ymm7
    1db5:	ff ff 
    1db7:	c5 7d 59 84 0a 00 ff 	vmulpd -0x100(%rdx,%rcx,1),%ymm0,%ymm8
    1dbe:	ff ff 
    1dc0:	c5 7d 59 8c 0a 20 ff 	vmulpd -0xe0(%rdx,%rcx,1),%ymm0,%ymm9
    1dc7:	ff ff 
    1dc9:	c5 7d 59 94 0a 40 ff 	vmulpd -0xc0(%rdx,%rcx,1),%ymm0,%ymm10
    1dd0:	ff ff 
    1dd2:	c5 7d 59 9c 0a 60 ff 	vmulpd -0xa0(%rdx,%rcx,1),%ymm0,%ymm11
    1dd9:	ff ff 
    1ddb:	c5 7d 59 64 0a 80    	vmulpd -0x80(%rdx,%rcx,1),%ymm0,%ymm12
    1de1:	c5 7d 59 6c 0a a0    	vmulpd -0x60(%rdx,%rcx,1),%ymm0,%ymm13
    1de7:	c5 7d 59 74 0a c0    	vmulpd -0x40(%rdx,%rcx,1),%ymm0,%ymm14
    1ded:	c5 7d 59 7c 0a e0    	vmulpd -0x20(%rdx,%rcx,1),%ymm0,%ymm15
    1df3:	c5 fd 59 04 0a       	vmulpd (%rdx,%rcx,1),%ymm0,%ymm0
    1df8:	48 8b 13             	mov    (%rbx),%rdx
    1dfb:	c5 fd 11 8c 0a 20 fe 	vmovupd %ymm1,-0x1e0(%rdx,%rcx,1)
    1e02:	ff ff 
    1e04:	c5 fd 11 94 0a 40 fe 	vmovupd %ymm2,-0x1c0(%rdx,%rcx,1)
    1e0b:	ff ff 
    1e0d:	c5 fd 11 9c 0a 60 fe 	vmovupd %ymm3,-0x1a0(%rdx,%rcx,1)
    1e14:	ff ff 
    1e16:	c5 fd 11 a4 0a 80 fe 	vmovupd %ymm4,-0x180(%rdx,%rcx,1)
    1e1d:	ff ff 
    1e1f:	c5 fd 11 ac 0a a0 fe 	vmovupd %ymm5,-0x160(%rdx,%rcx,1)
    1e26:	ff ff 
    1e28:	c5 fd 11 b4 0a c0 fe 	vmovupd %ymm6,-0x140(%rdx,%rcx,1)
    1e2f:	ff ff 
    1e31:	c5 fd 11 bc 0a e0 fe 	vmovupd %ymm7,-0x120(%rdx,%rcx,1)
    1e38:	ff ff 
    1e3a:	c5 7d 11 84 0a 00 ff 	vmovupd %ymm8,-0x100(%rdx,%rcx,1)
    1e41:	ff ff 
    1e43:	c5 7d 11 8c 0a 20 ff 	vmovupd %ymm9,-0xe0(%rdx,%rcx,1)
    1e4a:	ff ff 
    1e4c:	c5 7d 11 94 0a 40 ff 	vmovupd %ymm10,-0xc0(%rdx,%rcx,1)
    1e53:	ff ff 
    1e55:	c5 7d 11 9c 0a 60 ff 	vmovupd %ymm11,-0xa0(%rdx,%rcx,1)
    1e5c:	ff ff 
    1e5e:	c5 7d 11 64 0a 80    	vmovupd %ymm12,-0x80(%rdx,%rcx,1)
    1e64:	c5 7d 11 6c 0a a0    	vmovupd %ymm13,-0x60(%rdx,%rcx,1)
    1e6a:	c5 7d 11 74 0a c0    	vmovupd %ymm14,-0x40(%rdx,%rcx,1)
    1e70:	c5 7d 11 7c 0a e0    	vmovupd %ymm15,-0x20(%rdx,%rcx,1)
    1e76:	c5 fd 11 04 0a       	vmovupd %ymm0,(%rdx,%rcx,1)
    1e7b:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
    1e82:	ff c8                	dec    %eax
    1e84:	0f 85 e6 fe ff ff    	jne    1d70 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d.omp_outlined+0xa0>
    1e8a:	48 8d 3d cf 1e 20 00 	lea    0x201ecf(%rip),%rdi        # 203d60 <__dso_handle+0x20>
    1e91:	89 ee                	mov    %ebp,%esi
    1e93:	c5 f8 77             	vzeroupper 
    1e96:	e8 a5 f9 ff ff       	callq  1840 <__kmpc_for_static_fini@plt>
    1e9b:	48 83 c4 18          	add    $0x18,%rsp
    1e9f:	5b                   	pop    %rbx
    1ea0:	41 5e                	pop    %r14
    1ea2:	41 5f                	pop    %r15
    1ea4:	5d                   	pop    %rbp
    1ea5:	c3                   	retq   
    1ea6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1ead:	00 00 00 

0000000000001eb0 <__program_vecscale_unit_stride_static_veclen_64_cpy>:
    1eb0:	e9 eb f9 ff ff       	jmpq   18a0 <_Z60__program_vecscale_unit_stride_static_veclen_64_cpy_internalP49vecscale_unit_stride_static_veclen_64_cpy_state_tPdS1_d@plt>
    1eb5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    1ebc:	00 00 00 00 

0000000000001ec0 <__dace_init_vecscale_unit_stride_static_veclen_64_cpy>:
    1ec0:	50                   	push   %rax
    1ec1:	bf 40 00 00 00       	mov    $0x40,%edi
    1ec6:	e8 f5 fa ff ff       	callq  19c0 <_Znwm@plt>
    1ecb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    1ecf:	c5 fc 11 00          	vmovups %ymm0,(%rax)
    1ed3:	c5 fc 11 40 20       	vmovups %ymm0,0x20(%rax)
    1ed8:	59                   	pop    %rcx
    1ed9:	c5 f8 77             	vzeroupper 
    1edc:	c3                   	retq   
    1edd:	0f 1f 00             	nopl   (%rax)

0000000000001ee0 <__dace_exit_vecscale_unit_stride_static_veclen_64_cpy>:
    1ee0:	48 85 ff             	test   %rdi,%rdi
    1ee3:	74 23                	je     1f08 <__dace_exit_vecscale_unit_stride_static_veclen_64_cpy+0x28>
    1ee5:	53                   	push   %rbx
    1ee6:	48 8b 47 28          	mov    0x28(%rdi),%rax
    1eea:	48 85 c0             	test   %rax,%rax
    1eed:	74 0e                	je     1efd <__dace_exit_vecscale_unit_stride_static_veclen_64_cpy+0x1d>
    1eef:	48 89 fb             	mov    %rdi,%rbx
    1ef2:	48 89 c7             	mov    %rax,%rdi
    1ef5:	e8 a6 fa ff ff       	callq  19a0 <_ZdlPv@plt>
    1efa:	48 89 df             	mov    %rbx,%rdi
    1efd:	be 40 00 00 00       	mov    $0x40,%esi
    1f02:	e8 c9 fa ff ff       	callq  19d0 <_ZdlPvm@plt>
    1f07:	5b                   	pop    %rbx
    1f08:	31 c0                	xor    %eax,%eax
    1f0a:	c3                   	retq   
    1f0b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001f10 <_ZN4dace4perf6Report5resetEv>:
    1f10:	41 56                	push   %r14
    1f12:	53                   	push   %rbx
    1f13:	50                   	push   %rax
    1f14:	48 83 3d bc 20 20 00 	cmpq   $0x0,0x2020bc(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1f1b:	00 
    1f1c:	48 89 fb             	mov    %rdi,%rbx
    1f1f:	74 0c                	je     1f2d <_ZN4dace4perf6Report5resetEv+0x1d>
    1f21:	48 89 df             	mov    %rbx,%rdi
    1f24:	e8 27 fb ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    1f29:	85 c0                	test   %eax,%eax
    1f2b:	75 7e                	jne    1fab <_ZN4dace4perf6Report5resetEv+0x9b>
    1f2d:	48 8b 43 28          	mov    0x28(%rbx),%rax
    1f31:	48 39 43 30          	cmp    %rax,0x30(%rbx)
    1f35:	74 04                	je     1f3b <_ZN4dace4perf6Report5resetEv+0x2b>
    1f37:	48 89 43 30          	mov    %rax,0x30(%rbx)
    1f3b:	48 8b 4b 38          	mov    0x38(%rbx),%rcx
    1f3f:	48 29 c1             	sub    %rax,%rcx
    1f42:	48 b8 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rax
    1f49:	aa aa aa 
    1f4c:	48 c1 f9 06          	sar    $0x6,%rcx
    1f50:	48 0f af c1          	imul   %rcx,%rax
    1f54:	48 3d ff 07 00 00    	cmp    $0x7ff,%rax
    1f5a:	77 2e                	ja     1f8a <_ZN4dace4perf6Report5resetEv+0x7a>
    1f5c:	bf 00 00 06 00       	mov    $0x60000,%edi
    1f61:	e8 5a fa ff ff       	callq  19c0 <_Znwm@plt>
    1f66:	48 8b 7b 28          	mov    0x28(%rbx),%rdi
    1f6a:	49 89 c6             	mov    %rax,%r14
    1f6d:	48 85 ff             	test   %rdi,%rdi
    1f70:	74 05                	je     1f77 <_ZN4dace4perf6Report5resetEv+0x67>
    1f72:	e8 29 fa ff ff       	callq  19a0 <_ZdlPv@plt>
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
    1f9e:	e9 9d f9 ff ff       	jmpq   1940 <pthread_mutex_unlock@plt>
    1fa3:	48 83 c4 08          	add    $0x8,%rsp
    1fa7:	5b                   	pop    %rbx
    1fa8:	41 5e                	pop    %r14
    1faa:	c3                   	retq   
    1fab:	89 c7                	mov    %eax,%edi
    1fad:	e8 4e f9 ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    1fb2:	48 83 3d 1e 20 20 00 	cmpq   $0x0,0x20201e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1fb9:	00 
    1fba:	49 89 c6             	mov    %rax,%r14
    1fbd:	74 08                	je     1fc7 <_ZN4dace4perf6Report5resetEv+0xb7>
    1fbf:	48 89 df             	mov    %rbx,%rdi
    1fc2:	e8 79 f9 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    1fc7:	4c 89 f7             	mov    %r14,%rdi
    1fca:	e8 f1 fa ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    1fcf:	90                   	nop

0000000000001fd0 <__clang_call_terminate>:
    1fd0:	50                   	push   %rax
    1fd1:	e8 da f8 ff ff       	callq  18b0 <__cxa_begin_catch@plt>
    1fd6:	e8 a5 f8 ff ff       	callq  1880 <_ZSt9terminatev@plt>
    1fdb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001fe0 <_ZN4dace4perf6Report4saveEPKcS3_>:
    1fe0:	55                   	push   %rbp
    1fe1:	41 57                	push   %r15
    1fe3:	41 56                	push   %r14
    1fe5:	41 55                	push   %r13
    1fe7:	41 54                	push   %r12
    1fe9:	53                   	push   %rbx
    1fea:	48 81 ec c8 03 00 00 	sub    $0x3c8,%rsp
    1ff1:	48 83 3d df 1f 20 00 	cmpq   $0x0,0x201fdf(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    1ff8:	00 
    1ff9:	49 89 d5             	mov    %rdx,%r13
    1ffc:	49 89 f7             	mov    %rsi,%r15
    1fff:	49 89 fc             	mov    %rdi,%r12
    2002:	74 10                	je     2014 <_ZN4dace4perf6Report4saveEPKcS3_+0x34>
    2004:	4c 89 e7             	mov    %r12,%rdi
    2007:	e8 44 fa ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    200c:	85 c0                	test   %eax,%eax
    200e:	0f 85 02 09 00 00    	jne    2916 <_ZN4dace4perf6Report4saveEPKcS3_+0x936>
    2014:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    201b:	00 
    201c:	be 18 00 00 00       	mov    $0x18,%esi
    2021:	e8 2a f9 ff ff       	callq  1950 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode@plt>
    2026:	e8 25 f8 ff ff       	callq  1850 <_ZNSt6chrono3_V212system_clock3nowEv@plt>
    202b:	48 b9 db 34 b6 d7 82 	movabs $0x431bde82d7b634db,%rcx
    2032:	de 1b 43 
    2035:	4c 8d b4 24 50 02 00 	lea    0x250(%rsp),%r14
    203c:	00 
    203d:	48 f7 e9             	imul   %rcx
    2040:	48 89 d3             	mov    %rdx,%rbx
    2043:	4d 85 ff             	test   %r15,%r15
    2046:	74 18                	je     2060 <_ZN4dace4perf6Report4saveEPKcS3_+0x80>
    2048:	4c 89 ff             	mov    %r15,%rdi
    204b:	e8 80 f8 ff ff       	callq  18d0 <strlen@plt>
    2050:	4c 89 f7             	mov    %r14,%rdi
    2053:	4c 89 fe             	mov    %r15,%rsi
    2056:	48 89 c2             	mov    %rax,%rdx
    2059:	e8 92 f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    205e:	eb 1f                	jmp    207f <_ZN4dace4perf6Report4saveEPKcS3_+0x9f>
    2060:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
    2067:	00 
    2068:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    206c:	8b b4 04 70 02 00 00 	mov    0x270(%rsp,%rax,1),%esi
    2073:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
    2077:	83 ce 01             	or     $0x1,%esi
    207a:	e8 21 fa ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    207f:	48 8d 35 23 12 00 00 	lea    0x1223(%rip),%rsi        # 32a9 <_fini+0x2bd>
    2086:	ba 01 00 00 00       	mov    $0x1,%edx
    208b:	4c 89 f7             	mov    %r14,%rdi
    208e:	e8 5d f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2093:	48 8d 35 11 12 00 00 	lea    0x1211(%rip),%rsi        # 32ab <_fini+0x2bf>
    209a:	ba 07 00 00 00       	mov    $0x7,%edx
    209f:	4c 89 f7             	mov    %r14,%rdi
    20a2:	e8 49 f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20a7:	48 89 d8             	mov    %rbx,%rax
    20aa:	48 c1 fb 12          	sar    $0x12,%rbx
    20ae:	48 c1 e8 3f          	shr    $0x3f,%rax
    20b2:	48 01 c3             	add    %rax,%rbx
    20b5:	4c 89 f7             	mov    %r14,%rdi
    20b8:	48 89 de             	mov    %rbx,%rsi
    20bb:	e8 f0 f8 ff ff       	callq  19b0 <_ZNSo9_M_insertIlEERSoT_@plt>
    20c0:	48 8d 35 ec 11 00 00 	lea    0x11ec(%rip),%rsi        # 32b3 <_fini+0x2c7>
    20c7:	ba 05 00 00 00       	mov    $0x5,%edx
    20cc:	48 89 c7             	mov    %rax,%rdi
    20cf:	e8 1c f9 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    20d4:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    20db:	00 
    20dc:	4c 8d 7c 24 20       	lea    0x20(%rsp),%r15
    20e1:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
    20e6:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    20eb:	48 c7 44 24 18 00 00 	movq   $0x0,0x18(%rsp)
    20f2:	00 00 
    20f4:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    20f9:	48 85 c0             	test   %rax,%rax
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
    2121:	e8 3a f8 ff ff       	callq  1960 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm@plt>
    2126:	e9 8f 00 00 00       	jmpq   21ba <_ZN4dace4perf6Report4saveEPKcS3_+0x1da>
    212b:	48 8b 9c 24 a8 02 00 	mov    0x2a8(%rsp),%rbx
    2132:	00 
    2133:	48 83 fb 10          	cmp    $0x10,%rbx
    2137:	72 47                	jb     2180 <_ZN4dace4perf6Report4saveEPKcS3_+0x1a0>
    2139:	48 85 db             	test   %rbx,%rbx
    213c:	0f 88 db 07 00 00    	js     291d <_ZN4dace4perf6Report4saveEPKcS3_+0x93d>
    2142:	48 83 fb 1f          	cmp    $0x1f,%rbx
    2146:	41 bc 1e 00 00 00    	mov    $0x1e,%r12d
    214c:	4c 0f 43 e3          	cmovae %rbx,%r12
    2150:	49 8d 7c 24 01       	lea    0x1(%r12),%rdi
    2155:	e8 66 f8 ff ff       	callq  19c0 <_Znwm@plt>
    215a:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    215f:	49 89 c6             	mov    %rax,%r14
    2162:	4c 39 ff             	cmp    %r15,%rdi
    2165:	74 05                	je     216c <_ZN4dace4perf6Report4saveEPKcS3_+0x18c>
    2167:	e8 34 f8 ff ff       	callq  19a0 <_ZdlPv@plt>
    216c:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    2173:	00 
    2174:	4c 89 74 24 10       	mov    %r14,0x10(%rsp)
    2179:	4c 89 64 24 20       	mov    %r12,0x20(%rsp)
    217e:	eb 25                	jmp    21a5 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c5>
    2180:	4d 89 fe             	mov    %r15,%r14
    2183:	48 85 db             	test   %rbx,%rbx
    2186:	74 28                	je     21b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    2188:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
    218f:	00 
    2190:	48 83 fb 01          	cmp    $0x1,%rbx
    2194:	75 0c                	jne    21a2 <_ZN4dace4perf6Report4saveEPKcS3_+0x1c2>
    2196:	0f b6 06             	movzbl (%rsi),%eax
    2199:	4d 89 fe             	mov    %r15,%r14
    219c:	88 44 24 20          	mov    %al,0x20(%rsp)
    21a0:	eb 0e                	jmp    21b0 <_ZN4dace4perf6Report4saveEPKcS3_+0x1d0>
    21a2:	4d 89 fe             	mov    %r15,%r14
    21a5:	4c 89 f7             	mov    %r14,%rdi
    21a8:	48 89 da             	mov    %rbx,%rdx
    21ab:	e8 c0 f7 ff ff       	callq  1970 <memcpy@plt>
    21b0:	48 89 5c 24 18       	mov    %rbx,0x18(%rsp)
    21b5:	41 c6 04 1e 00       	movb   $0x0,(%r14,%rbx,1)
    21ba:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21bf:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    21c4:	ba 04 00 00 00       	mov    $0x4,%edx
    21c9:	e8 22 f9 ff ff       	callq  1af0 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1ERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode@plt>
    21ce:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    21d3:	4c 8b 74 24 08       	mov    0x8(%rsp),%r14
    21d8:	4c 39 ff             	cmp    %r15,%rdi
    21db:	74 05                	je     21e2 <_ZN4dace4perf6Report4saveEPKcS3_+0x202>
    21dd:	e8 be f7 ff ff       	callq  19a0 <_ZdlPv@plt>
    21e2:	48 8d 35 e7 10 00 00 	lea    0x10e7(%rip),%rsi        # 32d0 <_fini+0x2e4>
    21e9:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    21ee:	ba 01 00 00 00       	mov    $0x1,%edx
    21f3:	4c 89 6c 24 38       	mov    %r13,0x38(%rsp)
    21f8:	e8 f3 f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    21fd:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2202:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2206:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    220d:	00 
    220e:	48 85 db             	test   %rbx,%rbx
    2211:	0f 84 fa 06 00 00    	je     2911 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    2217:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    221b:	74 06                	je     2223 <_ZN4dace4perf6Report4saveEPKcS3_+0x243>
    221d:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2221:	eb 16                	jmp    2239 <_ZN4dace4perf6Report4saveEPKcS3_+0x259>
    2223:	48 89 df             	mov    %rbx,%rdi
    2226:	e8 d5 f7 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    222b:	48 8b 03             	mov    (%rbx),%rax
    222e:	48 89 df             	mov    %rbx,%rdi
    2231:	be 0a 00 00 00       	mov    $0xa,%esi
    2236:	ff 50 30             	callq  *0x30(%rax)
    2239:	0f be f0             	movsbl %al,%esi
    223c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2241:	e8 ea f5 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2246:	48 89 c7             	mov    %rax,%rdi
    2249:	e8 d2 f6 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    224e:	48 8d 35 64 10 00 00 	lea    0x1064(%rip),%rsi        # 32b9 <_fini+0x2cd>
    2255:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    225a:	ba 12 00 00 00       	mov    $0x12,%edx
    225f:	e8 8c f7 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2264:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2269:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    226d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2274:	00 
    2275:	48 85 db             	test   %rbx,%rbx
    2278:	0f 84 93 06 00 00    	je     2911 <_ZN4dace4perf6Report4saveEPKcS3_+0x931>
    227e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2282:	74 06                	je     228a <_ZN4dace4perf6Report4saveEPKcS3_+0x2aa>
    2284:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2288:	eb 16                	jmp    22a0 <_ZN4dace4perf6Report4saveEPKcS3_+0x2c0>
    228a:	48 89 df             	mov    %rbx,%rdi
    228d:	e8 6e f7 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2292:	48 8b 03             	mov    (%rbx),%rax
    2295:	48 89 df             	mov    %rbx,%rdi
    2298:	be 0a 00 00 00       	mov    $0xa,%esi
    229d:	ff 50 30             	callq  *0x30(%rax)
    22a0:	0f be f0             	movsbl %al,%esi
    22a3:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    22a8:	e8 83 f5 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    22ad:	48 89 c7             	mov    %rax,%rdi
    22b0:	e8 6b f6 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    22b5:	e8 86 f7 ff ff       	callq  1a40 <getpid@plt>
    22ba:	4d 8b 6e 28          	mov    0x28(%r14),%r13
    22be:	49 8b 6e 30          	mov    0x30(%r14),%rbp
    22c2:	89 44 24 34          	mov    %eax,0x34(%rsp)
    22c6:	49 39 ed             	cmp    %rbp,%r13
    22c9:	0f 84 24 03 00 00    	je     25f3 <_ZN4dace4perf6Report4saveEPKcS3_+0x613>
    22cf:	b0 01                	mov    $0x1,%al
    22d1:	4c 8d 64 24 40       	lea    0x40(%rsp),%r12
    22d6:	48 8d 1d ff 0f 00 00 	lea    0xfff(%rip),%rbx        # 32dc <_fini+0x2f0>
    22dd:	4c 8d 3d f9 0f 00 00 	lea    0xff9(%rip),%r15        # 32dd <_fini+0x2f1>
    22e4:	66 66 66 2e 0f 1f 84 	data16 data16 nopw %cs:0x0(%rax,%rax,1)
    22eb:	00 00 00 00 00 
    22f0:	a8 01                	test   $0x1,%al
    22f2:	75 65                	jne    2359 <_ZN4dace4perf6Report4saveEPKcS3_+0x379>
    22f4:	ba 01 00 00 00       	mov    $0x1,%edx
    22f9:	4c 89 e7             	mov    %r12,%rdi
    22fc:	48 8d 35 44 10 00 00 	lea    0x1044(%rip),%rsi        # 3347 <_fini+0x35b>
    2303:	e8 e8 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2308:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    230d:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2311:	4c 8b b4 04 30 01 00 	mov    0x130(%rsp,%rax,1),%r14
    2318:	00 
    2319:	4d 85 f6             	test   %r14,%r14
    231c:	0f 84 e5 05 00 00    	je     2907 <_ZN4dace4perf6Report4saveEPKcS3_+0x927>
    2322:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    2327:	74 07                	je     2330 <_ZN4dace4perf6Report4saveEPKcS3_+0x350>
    2329:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    232e:	eb 16                	jmp    2346 <_ZN4dace4perf6Report4saveEPKcS3_+0x366>
    2330:	4c 89 f7             	mov    %r14,%rdi
    2333:	e8 c8 f6 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2338:	49 8b 06             	mov    (%r14),%rax
    233b:	4c 89 f7             	mov    %r14,%rdi
    233e:	be 0a 00 00 00       	mov    $0xa,%esi
    2343:	ff 50 30             	callq  *0x30(%rax)
    2346:	0f be f0             	movsbl %al,%esi
    2349:	4c 89 e7             	mov    %r12,%rdi
    234c:	e8 df f4 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2351:	48 89 c7             	mov    %rax,%rdi
    2354:	e8 c7 f5 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2359:	ba 05 00 00 00       	mov    $0x5,%edx
    235e:	4c 89 e7             	mov    %r12,%rdi
    2361:	48 8d 35 64 0f 00 00 	lea    0xf64(%rip),%rsi        # 32cc <_fini+0x2e0>
    2368:	e8 83 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    236d:	ba 09 00 00 00       	mov    $0x9,%edx
    2372:	4c 89 e7             	mov    %r12,%rdi
    2375:	48 8d 35 56 0f 00 00 	lea    0xf56(%rip),%rsi        # 32d2 <_fini+0x2e6>
    237c:	e8 6f f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2381:	4d 8d 75 01          	lea    0x1(%r13),%r14
    2385:	4c 89 f7             	mov    %r14,%rdi
    2388:	e8 43 f5 ff ff       	callq  18d0 <strlen@plt>
    238d:	4c 89 e7             	mov    %r12,%rdi
    2390:	4c 89 f6             	mov    %r14,%rsi
    2393:	48 89 c2             	mov    %rax,%rdx
    2396:	e8 55 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    239b:	ba 03 00 00 00       	mov    $0x3,%edx
    23a0:	4c 89 e7             	mov    %r12,%rdi
    23a3:	48 89 de             	mov    %rbx,%rsi
    23a6:	e8 45 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23ab:	ba 08 00 00 00       	mov    $0x8,%edx
    23b0:	4c 89 e7             	mov    %r12,%rdi
    23b3:	48 8d 35 26 0f 00 00 	lea    0xf26(%rip),%rsi        # 32e0 <_fini+0x2f4>
    23ba:	e8 31 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23bf:	4d 8d 75 41          	lea    0x41(%r13),%r14
    23c3:	4c 89 f7             	mov    %r14,%rdi
    23c6:	e8 05 f5 ff ff       	callq  18d0 <strlen@plt>
    23cb:	4c 89 e7             	mov    %r12,%rdi
    23ce:	4c 89 f6             	mov    %r14,%rsi
    23d1:	48 89 c2             	mov    %rax,%rdx
    23d4:	e8 17 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23d9:	ba 03 00 00 00       	mov    $0x3,%edx
    23de:	4c 89 e7             	mov    %r12,%rdi
    23e1:	48 89 de             	mov    %rbx,%rsi
    23e4:	e8 07 f6 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23e9:	ba 07 00 00 00       	mov    $0x7,%edx
    23ee:	4c 89 e7             	mov    %r12,%rdi
    23f1:	48 8d 35 f1 0e 00 00 	lea    0xef1(%rip),%rsi        # 32e9 <_fini+0x2fd>
    23f8:	e8 f3 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    23fd:	41 0f b6 45 00       	movzbl 0x0(%r13),%eax
    2402:	88 44 24 10          	mov    %al,0x10(%rsp)
    2406:	ba 01 00 00 00       	mov    $0x1,%edx
    240b:	4c 89 e7             	mov    %r12,%rdi
    240e:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    2413:	e8 d8 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2418:	ba 03 00 00 00       	mov    $0x3,%edx
    241d:	48 89 c7             	mov    %rax,%rdi
    2420:	48 89 de             	mov    %rbx,%rsi
    2423:	e8 c8 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2428:	ba 06 00 00 00       	mov    $0x6,%edx
    242d:	4c 89 e7             	mov    %r12,%rdi
    2430:	48 8d 35 ba 0e 00 00 	lea    0xeba(%rip),%rsi        # 32f1 <_fini+0x305>
    2437:	e8 b4 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    243c:	49 8b 75 50          	mov    0x50(%r13),%rsi
    2440:	4c 89 e7             	mov    %r12,%rdi
    2443:	e8 c8 f4 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2448:	ba 02 00 00 00       	mov    $0x2,%edx
    244d:	48 89 c7             	mov    %rax,%rdi
    2450:	4c 89 fe             	mov    %r15,%rsi
    2453:	e8 98 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2458:	41 80 7d 00 58       	cmpb   $0x58,0x0(%r13)
    245d:	75 34                	jne    2493 <_ZN4dace4perf6Report4saveEPKcS3_+0x4b3>
    245f:	ba 07 00 00 00       	mov    $0x7,%edx
    2464:	4c 89 e7             	mov    %r12,%rdi
    2467:	48 8d 35 8a 0e 00 00 	lea    0xe8a(%rip),%rsi        # 32f8 <_fini+0x30c>
    246e:	e8 7d f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2473:	49 8b 75 58          	mov    0x58(%r13),%rsi
    2477:	49 2b 75 50          	sub    0x50(%r13),%rsi
    247b:	4c 89 e7             	mov    %r12,%rdi
    247e:	e8 8d f4 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    2483:	ba 02 00 00 00       	mov    $0x2,%edx
    2488:	48 89 c7             	mov    %rax,%rdi
    248b:	4c 89 fe             	mov    %r15,%rsi
    248e:	e8 5d f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2493:	ba 07 00 00 00       	mov    $0x7,%edx
    2498:	4c 89 e7             	mov    %r12,%rdi
    249b:	48 8d 35 5e 0e 00 00 	lea    0xe5e(%rip),%rsi        # 3300 <_fini+0x314>
    24a2:	e8 49 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24a7:	8b 74 24 34          	mov    0x34(%rsp),%esi
    24ab:	4c 89 e7             	mov    %r12,%rdi
    24ae:	e8 fd f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    24b3:	ba 02 00 00 00       	mov    $0x2,%edx
    24b8:	48 89 c7             	mov    %rax,%rdi
    24bb:	4c 89 fe             	mov    %r15,%rsi
    24be:	e8 2d f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24c3:	ba 07 00 00 00       	mov    $0x7,%edx
    24c8:	4c 89 e7             	mov    %r12,%rdi
    24cb:	48 8d 35 36 0e 00 00 	lea    0xe36(%rip),%rsi        # 3308 <_fini+0x31c>
    24d2:	e8 19 f5 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24d7:	49 8b 75 60          	mov    0x60(%r13),%rsi
    24db:	4c 89 e7             	mov    %r12,%rdi
    24de:	e8 2d f4 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    24e3:	ba 02 00 00 00       	mov    $0x2,%edx
    24e8:	48 89 c7             	mov    %rax,%rdi
    24eb:	4c 89 fe             	mov    %r15,%rsi
    24ee:	e8 fd f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    24f3:	ba 09 00 00 00       	mov    $0x9,%edx
    24f8:	4c 89 e7             	mov    %r12,%rdi
    24fb:	48 8d 35 0e 0e 00 00 	lea    0xe0e(%rip),%rsi        # 3310 <_fini+0x324>
    2502:	e8 e9 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2507:	ba 0a 00 00 00       	mov    $0xa,%edx
    250c:	4c 89 e7             	mov    %r12,%rdi
    250f:	48 8d 35 04 0e 00 00 	lea    0xe04(%rip),%rsi        # 331a <_fini+0x32e>
    2516:	e8 d5 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    251b:	41 8b 75 68          	mov    0x68(%r13),%esi
    251f:	4c 89 e7             	mov    %r12,%rdi
    2522:	e8 89 f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2527:	41 83 7d 6c 00       	cmpl   $0x0,0x6c(%r13)
    252c:	78 20                	js     254e <_ZN4dace4perf6Report4saveEPKcS3_+0x56e>
    252e:	ba 0e 00 00 00       	mov    $0xe,%edx
    2533:	4c 89 e7             	mov    %r12,%rdi
    2536:	48 8d 35 e8 0d 00 00 	lea    0xde8(%rip),%rsi        # 3325 <_fini+0x339>
    253d:	e8 ae f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2542:	41 8b 75 6c          	mov    0x6c(%r13),%esi
    2546:	4c 89 e7             	mov    %r12,%rdi
    2549:	e8 62 f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    254e:	41 83 7d 70 00       	cmpl   $0x0,0x70(%r13)
    2553:	78 20                	js     2575 <_ZN4dace4perf6Report4saveEPKcS3_+0x595>
    2555:	ba 08 00 00 00       	mov    $0x8,%edx
    255a:	4c 89 e7             	mov    %r12,%rdi
    255d:	48 8d 35 d0 0d 00 00 	lea    0xdd0(%rip),%rsi        # 3334 <_fini+0x348>
    2564:	e8 87 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2569:	41 8b 75 70          	mov    0x70(%r13),%esi
    256d:	4c 89 e7             	mov    %r12,%rdi
    2570:	e8 3b f5 ff ff       	callq  1ab0 <_ZNSolsEi@plt>
    2575:	41 80 7d 00 43       	cmpb   $0x43,0x0(%r13)
    257a:	75 51                	jne    25cd <_ZN4dace4perf6Report4saveEPKcS3_+0x5ed>
    257c:	ba 03 00 00 00       	mov    $0x3,%edx
    2581:	4c 89 e7             	mov    %r12,%rdi
    2584:	48 8d 35 b2 0d 00 00 	lea    0xdb2(%rip),%rsi        # 333d <_fini+0x351>
    258b:	e8 60 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2590:	4d 8d 75 78          	lea    0x78(%r13),%r14
    2594:	4c 89 f7             	mov    %r14,%rdi
    2597:	e8 34 f3 ff ff       	callq  18d0 <strlen@plt>
    259c:	4c 89 e7             	mov    %r12,%rdi
    259f:	4c 89 f6             	mov    %r14,%rsi
    25a2:	48 89 c2             	mov    %rax,%rdx
    25a5:	e8 46 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25aa:	ba 03 00 00 00       	mov    $0x3,%edx
    25af:	4c 89 e7             	mov    %r12,%rdi
    25b2:	48 8d 35 80 0d 00 00 	lea    0xd80(%rip),%rsi        # 3339 <_fini+0x34d>
    25b9:	e8 32 f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25be:	49 8b b5 b8 00 00 00 	mov    0xb8(%r13),%rsi
    25c5:	4c 89 e7             	mov    %r12,%rdi
    25c8:	e8 43 f3 ff ff       	callq  1910 <_ZNSo9_M_insertImEERSoT_@plt>
    25cd:	ba 02 00 00 00       	mov    $0x2,%edx
    25d2:	4c 89 e7             	mov    %r12,%rdi
    25d5:	48 8d 35 65 0d 00 00 	lea    0xd65(%rip),%rsi        # 3341 <_fini+0x355>
    25dc:	e8 0f f4 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    25e1:	49 81 c5 c0 00 00 00 	add    $0xc0,%r13
    25e8:	31 c0                	xor    %eax,%eax
    25ea:	49 39 ed             	cmp    %rbp,%r13
    25ed:	0f 85 fd fc ff ff    	jne    22f0 <_ZN4dace4perf6Report4saveEPKcS3_+0x310>
    25f3:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    25f8:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    25fd:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2601:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2608:	00 
    2609:	48 85 db             	test   %rbx,%rbx
    260c:	0f 84 fa 02 00 00    	je     290c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2612:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2616:	74 06                	je     261e <_ZN4dace4perf6Report4saveEPKcS3_+0x63e>
    2618:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    261c:	eb 16                	jmp    2634 <_ZN4dace4perf6Report4saveEPKcS3_+0x654>
    261e:	48 89 df             	mov    %rbx,%rdi
    2621:	e8 da f3 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2626:	48 8b 03             	mov    (%rbx),%rax
    2629:	48 89 df             	mov    %rbx,%rdi
    262c:	be 0a 00 00 00       	mov    $0xa,%esi
    2631:	ff 50 30             	callq  *0x30(%rax)
    2634:	0f be f0             	movsbl %al,%esi
    2637:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    263c:	e8 ef f1 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    2641:	48 89 c7             	mov    %rax,%rdi
    2644:	e8 d7 f2 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2649:	48 8d 35 f4 0c 00 00 	lea    0xcf4(%rip),%rsi        # 3344 <_fini+0x358>
    2650:	ba 04 00 00 00       	mov    $0x4,%edx
    2655:	48 89 c7             	mov    %rax,%rdi
    2658:	48 89 c3             	mov    %rax,%rbx
    265b:	e8 90 f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2660:	48 8b 03             	mov    (%rbx),%rax
    2663:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2667:	4c 8b b4 03 f0 00 00 	mov    0xf0(%rbx,%rax,1),%r14
    266e:	00 
    266f:	4d 85 f6             	test   %r14,%r14
    2672:	0f 84 94 02 00 00    	je     290c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2678:	41 80 7e 38 00       	cmpb   $0x0,0x38(%r14)
    267d:	74 07                	je     2686 <_ZN4dace4perf6Report4saveEPKcS3_+0x6a6>
    267f:	41 0f b6 46 43       	movzbl 0x43(%r14),%eax
    2684:	eb 16                	jmp    269c <_ZN4dace4perf6Report4saveEPKcS3_+0x6bc>
    2686:	4c 89 f7             	mov    %r14,%rdi
    2689:	e8 72 f3 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    268e:	49 8b 06             	mov    (%r14),%rax
    2691:	4c 89 f7             	mov    %r14,%rdi
    2694:	be 0a 00 00 00       	mov    $0xa,%esi
    2699:	ff 50 30             	callq  *0x30(%rax)
    269c:	0f be f0             	movsbl %al,%esi
    269f:	48 89 df             	mov    %rbx,%rdi
    26a2:	e8 89 f1 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    26a7:	48 89 c7             	mov    %rax,%rdi
    26aa:	e8 71 f2 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    26af:	48 8d 35 93 0c 00 00 	lea    0xc93(%rip),%rsi        # 3349 <_fini+0x35d>
    26b6:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26bb:	ba 0f 00 00 00       	mov    $0xf,%edx
    26c0:	e8 2b f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26c5:	4d 85 ff             	test   %r15,%r15
    26c8:	74 1a                	je     26e4 <_ZN4dace4perf6Report4saveEPKcS3_+0x704>
    26ca:	4c 89 ff             	mov    %r15,%rdi
    26cd:	e8 fe f1 ff ff       	callq  18d0 <strlen@plt>
    26d2:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    26d7:	4c 89 fe             	mov    %r15,%rsi
    26da:	48 89 c2             	mov    %rax,%rdx
    26dd:	e8 0e f3 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    26e2:	eb 1a                	jmp    26fe <_ZN4dace4perf6Report4saveEPKcS3_+0x71e>
    26e4:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    26e9:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    26ed:	8b 74 04 60          	mov    0x60(%rsp,%rax,1),%esi
    26f1:	48 8d 7c 04 40       	lea    0x40(%rsp,%rax,1),%rdi
    26f6:	83 ce 01             	or     $0x1,%esi
    26f9:	e8 a2 f3 ff ff       	callq  1aa0 <_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@plt>
    26fe:	48 8d 35 3a 0c 00 00 	lea    0xc3a(%rip),%rsi        # 333f <_fini+0x353>
    2705:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    270a:	ba 01 00 00 00       	mov    $0x1,%edx
    270f:	e8 dc f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    2714:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2719:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    271d:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    2724:	00 
    2725:	48 85 db             	test   %rbx,%rbx
    2728:	0f 84 de 01 00 00    	je     290c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    272e:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2732:	74 06                	je     273a <_ZN4dace4perf6Report4saveEPKcS3_+0x75a>
    2734:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    2738:	eb 16                	jmp    2750 <_ZN4dace4perf6Report4saveEPKcS3_+0x770>
    273a:	48 89 df             	mov    %rbx,%rdi
    273d:	e8 be f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    2742:	48 8b 03             	mov    (%rbx),%rax
    2745:	48 89 df             	mov    %rbx,%rdi
    2748:	be 0a 00 00 00       	mov    $0xa,%esi
    274d:	ff 50 30             	callq  *0x30(%rax)
    2750:	0f be f0             	movsbl %al,%esi
    2753:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2758:	e8 d3 f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    275d:	48 89 c7             	mov    %rax,%rdi
    2760:	e8 bb f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    2765:	48 8d 35 d6 0b 00 00 	lea    0xbd6(%rip),%rsi        # 3342 <_fini+0x356>
    276c:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    2771:	ba 01 00 00 00       	mov    $0x1,%edx
    2776:	e8 75 f2 ff ff       	callq  19f0 <_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@plt>
    277b:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
    2780:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    2784:	48 8b 9c 04 30 01 00 	mov    0x130(%rsp,%rax,1),%rbx
    278b:	00 
    278c:	48 85 db             	test   %rbx,%rbx
    278f:	0f 84 77 01 00 00    	je     290c <_ZN4dace4perf6Report4saveEPKcS3_+0x92c>
    2795:	80 7b 38 00          	cmpb   $0x0,0x38(%rbx)
    2799:	74 06                	je     27a1 <_ZN4dace4perf6Report4saveEPKcS3_+0x7c1>
    279b:	0f b6 43 43          	movzbl 0x43(%rbx),%eax
    279f:	eb 16                	jmp    27b7 <_ZN4dace4perf6Report4saveEPKcS3_+0x7d7>
    27a1:	48 89 df             	mov    %rbx,%rdi
    27a4:	e8 57 f2 ff ff       	callq  1a00 <_ZNKSt5ctypeIcE13_M_widen_initEv@plt>
    27a9:	48 8b 03             	mov    (%rbx),%rax
    27ac:	48 89 df             	mov    %rbx,%rdi
    27af:	be 0a 00 00 00       	mov    $0xa,%esi
    27b4:	ff 50 30             	callq  *0x30(%rax)
    27b7:	0f be f0             	movsbl %al,%esi
    27ba:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    27bf:	e8 6c f0 ff ff       	callq  1830 <_ZNSo3putEc@plt>
    27c4:	48 89 c7             	mov    %rax,%rdi
    27c7:	e8 54 f1 ff ff       	callq  1920 <_ZNSo5flushEv@plt>
    27cc:	48 8b 05 f5 17 20 00 	mov    0x2017f5(%rip),%rax        # 203fc8 <_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27d3:	48 8d 7c 24 48       	lea    0x48(%rsp),%rdi
    27d8:	48 8b 08             	mov    (%rax),%rcx
    27db:	48 8b 40 18          	mov    0x18(%rax),%rax
    27df:	48 89 4c 24 40       	mov    %rcx,0x40(%rsp)
    27e4:	48 8b 49 e8          	mov    -0x18(%rcx),%rcx
    27e8:	48 89 44 0c 40       	mov    %rax,0x40(%rsp,%rcx,1)
    27ed:	48 8b 0d dc 17 20 00 	mov    0x2017dc(%rip),%rcx        # 203fd0 <_ZTVSt13basic_filebufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    27f4:	48 83 c1 10          	add    $0x10,%rcx
    27f8:	48 89 4c 24 48       	mov    %rcx,0x48(%rsp)
    27fd:	e8 6e f0 ff ff       	callq  1870 <_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv@plt>
    2802:	48 8d bc 24 b0 00 00 	lea    0xb0(%rsp),%rdi
    2809:	00 
    280a:	e8 c1 f2 ff ff       	callq  1ad0 <_ZNSt12__basic_fileIcED1Ev@plt>
    280f:	48 8b 1d aa 17 20 00 	mov    0x2017aa(%rip),%rbx        # 203fc0 <_ZTVSt15basic_streambufIcSt11char_traitsIcEE@GLIBCXX_3.4>
    2816:	48 8d bc 24 80 00 00 	lea    0x80(%rsp),%rdi
    281d:	00 
    281e:	48 83 c3 10          	add    $0x10,%rbx
    2822:	48 89 5c 24 48       	mov    %rbx,0x48(%rsp)
    2827:	e8 04 f2 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    282c:	48 8d bc 24 38 01 00 	lea    0x138(%rsp),%rdi
    2833:	00 
    2834:	e8 57 f0 ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    2839:	4c 8b 35 70 17 20 00 	mov    0x201770(%rip),%r14        # 203fb0 <_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    2840:	4c 8b 7c 24 08       	mov    0x8(%rsp),%r15
    2845:	49 8b 06             	mov    (%r14),%rax
    2848:	49 8b 4e 40          	mov    0x40(%r14),%rcx
    284c:	49 8b 56 48          	mov    0x48(%r14),%rdx
    2850:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    2857:	00 
    2858:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    285c:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    2863:	00 
    2864:	48 8b 0d 8d 17 20 00 	mov    0x20178d(%rip),%rcx        # 203ff8 <_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE@GLIBCXX_3.4.21>
    286b:	48 89 94 24 50 02 00 	mov    %rdx,0x250(%rsp)
    2872:	00 
    2873:	48 8d 84 24 b0 02 00 	lea    0x2b0(%rsp),%rax
    287a:	00 
    287b:	48 83 c1 10          	add    $0x10,%rcx
    287f:	48 89 8c 24 58 02 00 	mov    %rcx,0x258(%rsp)
    2886:	00 
    2887:	48 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%rdi
    288e:	00 
    288f:	48 39 c7             	cmp    %rax,%rdi
    2892:	74 05                	je     2899 <_ZN4dace4perf6Report4saveEPKcS3_+0x8b9>
    2894:	e8 07 f1 ff ff       	callq  19a0 <_ZdlPv@plt>
    2899:	48 8d bc 24 90 02 00 	lea    0x290(%rsp),%rdi
    28a0:	00 
    28a1:	48 89 9c 24 58 02 00 	mov    %rbx,0x258(%rsp)
    28a8:	00 
    28a9:	e8 82 f1 ff ff       	callq  1a30 <_ZNSt6localeD1Ev@plt>
    28ae:	49 8b 46 10          	mov    0x10(%r14),%rax
    28b2:	49 8b 4e 18          	mov    0x18(%r14),%rcx
    28b6:	48 8d bc 24 c0 02 00 	lea    0x2c0(%rsp),%rdi
    28bd:	00 
    28be:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
    28c5:	00 
    28c6:	48 8b 40 e8          	mov    -0x18(%rax),%rax
    28ca:	48 89 8c 04 40 02 00 	mov    %rcx,0x240(%rsp,%rax,1)
    28d1:	00 
    28d2:	48 c7 84 24 48 02 00 	movq   $0x0,0x248(%rsp)
    28d9:	00 00 00 00 00 
    28de:	e8 ad ef ff ff       	callq  1890 <_ZNSt8ios_baseD2Ev@plt>
    28e3:	48 83 3d ed 16 20 00 	cmpq   $0x0,0x2016ed(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    28ea:	00 
    28eb:	74 08                	je     28f5 <_ZN4dace4perf6Report4saveEPKcS3_+0x915>
    28ed:	4c 89 ff             	mov    %r15,%rdi
    28f0:	e8 4b f0 ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    28f5:	48 81 c4 c8 03 00 00 	add    $0x3c8,%rsp
    28fc:	5b                   	pop    %rbx
    28fd:	41 5c                	pop    %r12
    28ff:	41 5d                	pop    %r13
    2901:	41 5e                	pop    %r14
    2903:	41 5f                	pop    %r15
    2905:	5d                   	pop    %rbp
    2906:	c3                   	retq   
    2907:	e8 04 f1 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    290c:	e8 ff f0 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2911:	e8 fa f0 ff ff       	callq  1a10 <_ZSt16__throw_bad_castv@plt>
    2916:	89 c7                	mov    %eax,%edi
    2918:	e8 e3 ef ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    291d:	48 8d 3d 4e 0a 00 00 	lea    0xa4e(%rip),%rdi        # 3372 <_fini+0x386>
    2924:	e8 c7 ef ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2929:	48 89 c7             	mov    %rax,%rdi
    292c:	e8 9f f6 ff ff       	callq  1fd0 <__clang_call_terminate>
    2931:	eb 00                	jmp    2933 <_ZN4dace4perf6Report4saveEPKcS3_+0x953>
    2933:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
    2938:	48 89 c3             	mov    %rax,%rbx
    293b:	4c 39 ff             	cmp    %r15,%rdi
    293e:	74 24                	je     2964 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2940:	e8 5b f0 ff ff       	callq  19a0 <_ZdlPv@plt>
    2945:	eb 1d                	jmp    2964 <_ZN4dace4perf6Report4saveEPKcS3_+0x984>
    2947:	48 89 c3             	mov    %rax,%rbx
    294a:	eb 2a                	jmp    2976 <_ZN4dace4perf6Report4saveEPKcS3_+0x996>
    294c:	48 89 c3             	mov    %rax,%rbx
    294f:	eb 18                	jmp    2969 <_ZN4dace4perf6Report4saveEPKcS3_+0x989>
    2951:	eb 04                	jmp    2957 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2953:	eb 02                	jmp    2957 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2955:	eb 00                	jmp    2957 <_ZN4dace4perf6Report4saveEPKcS3_+0x977>
    2957:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
    295c:	48 89 c3             	mov    %rax,%rbx
    295f:	e8 fc f0 ff ff       	callq  1a60 <_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev@plt>
    2964:	4c 8b 64 24 08       	mov    0x8(%rsp),%r12
    2969:	48 8d bc 24 40 02 00 	lea    0x240(%rsp),%rdi
    2970:	00 
    2971:	e8 ba ef ff ff       	callq  1930 <_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev@plt>
    2976:	48 83 3d 5a 16 20 00 	cmpq   $0x0,0x20165a(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    297d:	00 
    297e:	74 08                	je     2988 <_ZN4dace4perf6Report4saveEPKcS3_+0x9a8>
    2980:	4c 89 e7             	mov    %r12,%rdi
    2983:	e8 b8 ef ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2988:	48 89 df             	mov    %rbx,%rdi
    298b:	e8 30 f1 ff ff       	callq  1ac0 <_Unwind_Resume@plt>

0000000000002990 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii>:
    2990:	55                   	push   %rbp
    2991:	41 57                	push   %r15
    2993:	41 56                	push   %r14
    2995:	41 55                	push   %r13
    2997:	41 54                	push   %r12
    2999:	53                   	push   %rbx
    299a:	48 81 ec c8 00 00 00 	sub    $0xc8,%rsp
    29a1:	48 83 3d 2f 16 20 00 	cmpq   $0x0,0x20162f(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    29a8:	00 
    29a9:	4d 89 cf             	mov    %r9,%r15
    29ac:	4d 89 c4             	mov    %r8,%r12
    29af:	49 89 cd             	mov    %rcx,%r13
    29b2:	49 89 d6             	mov    %rdx,%r14
    29b5:	48 89 fb             	mov    %rdi,%rbx
    29b8:	74 16                	je     29d0 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x40>
    29ba:	48 89 df             	mov    %rbx,%rdi
    29bd:	48 89 f5             	mov    %rsi,%rbp
    29c0:	e8 8b f0 ff ff       	callq  1a50 <pthread_mutex_lock@plt>
    29c5:	48 89 ee             	mov    %rbp,%rsi
    29c8:	85 c0                	test   %eax,%eax
    29ca:	0f 85 35 02 00 00    	jne    2c05 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x275>
    29d0:	8b 94 24 00 01 00 00 	mov    0x100(%rsp),%edx
    29d7:	8b 84 24 10 01 00 00 	mov    0x110(%rsp),%eax
    29de:	8b 8c 24 08 01 00 00 	mov    0x108(%rsp),%ecx
    29e5:	c6 44 24 08 58       	movb   $0x58,0x8(%rsp)
    29ea:	4c 89 6c 24 58       	mov    %r13,0x58(%rsp)
    29ef:	4c 89 64 24 60       	mov    %r12,0x60(%rsp)
    29f4:	4c 89 7c 24 68       	mov    %r15,0x68(%rsp)
    29f9:	48 8d 7c 24 09       	lea    0x9(%rsp),%rdi
    29fe:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
    2a02:	48 8d 6c 24 49       	lea    0x49(%rsp),%rbp
    2a07:	89 54 24 70          	mov    %edx,0x70(%rsp)
    2a0b:	ba 40 00 00 00       	mov    $0x40,%edx
    2a10:	89 4c 24 74          	mov    %ecx,0x74(%rsp)
    2a14:	89 44 24 78          	mov    %eax,0x78(%rsp)
    2a18:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    2a1f:	00 00 
    2a21:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    2a28:	00 00 
    2a2a:	48 c7 84 24 c0 00 00 	movq   $0x0,0xc0(%rsp)
    2a31:	00 00 00 00 00 
    2a36:	c5 f8 77             	vzeroupper 
    2a39:	e8 a2 ee ff ff       	callq  18e0 <strncpy@plt>
    2a3e:	ba 0a 00 00 00       	mov    $0xa,%edx
    2a43:	48 89 ef             	mov    %rbp,%rdi
    2a46:	4c 89 f6             	mov    %r14,%rsi
    2a49:	c6 44 24 48 00       	movb   $0x0,0x48(%rsp)
    2a4e:	e8 8d ee ff ff       	callq  18e0 <strncpy@plt>
    2a53:	c6 44 24 52 00       	movb   $0x0,0x52(%rsp)
    2a58:	4c 8b 6b 30          	mov    0x30(%rbx),%r13
    2a5c:	4c 3b 6b 38          	cmp    0x38(%rbx),%r13
    2a60:	0f 84 86 00 00 00    	je     2aec <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x15c>
    2a66:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2a6d:	00 00 
    2a6f:	c4 c1 7c 11 85 a0 00 	vmovups %ymm0,0xa0(%r13)
    2a76:	00 00 
    2a78:	c5 fc 10 84 24 88 00 	vmovups 0x88(%rsp),%ymm0
    2a7f:	00 00 
    2a81:	c4 c1 7c 11 85 80 00 	vmovups %ymm0,0x80(%r13)
    2a88:	00 00 
    2a8a:	c5 fc 10 44 24 08    	vmovups 0x8(%rsp),%ymm0
    2a90:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2a96:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2a9c:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2aa2:	c4 c1 7c 11 5d 60    	vmovups %ymm3,0x60(%r13)
    2aa8:	c4 c1 7c 11 55 40    	vmovups %ymm2,0x40(%r13)
    2aae:	c4 c1 7c 11 4d 20    	vmovups %ymm1,0x20(%r13)
    2ab4:	c4 c1 7c 11 45 00    	vmovups %ymm0,0x0(%r13)
    2aba:	48 81 43 30 c0 00 00 	addq   $0xc0,0x30(%rbx)
    2ac1:	00 
    2ac2:	48 83 3d 0e 15 20 00 	cmpq   $0x0,0x20150e(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2ac9:	00 
    2aca:	74 0b                	je     2ad7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2acc:	48 89 df             	mov    %rbx,%rdi
    2acf:	c5 f8 77             	vzeroupper 
    2ad2:	e8 69 ee ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2ad7:	48 81 c4 c8 00 00 00 	add    $0xc8,%rsp
    2ade:	5b                   	pop    %rbx
    2adf:	41 5c                	pop    %r12
    2ae1:	41 5d                	pop    %r13
    2ae3:	41 5e                	pop    %r14
    2ae5:	41 5f                	pop    %r15
    2ae7:	5d                   	pop    %rbp
    2ae8:	c5 f8 77             	vzeroupper 
    2aeb:	c3                   	retq   
    2aec:	48 8b 43 28          	mov    0x28(%rbx),%rax
    2af0:	4d 89 ef             	mov    %r13,%r15
    2af3:	48 b9 ab aa aa aa aa 	movabs $0xaaaaaaaaaaaaaaab,%rcx
    2afa:	aa aa aa 
    2afd:	48 ba 55 55 55 55 55 	movabs $0x155555555555555,%rdx
    2b04:	55 55 01 
    2b07:	49 29 c7             	sub    %rax,%r15
    2b0a:	48 89 04 24          	mov    %rax,(%rsp)
    2b0e:	4c 89 f8             	mov    %r15,%rax
    2b11:	48 c1 f8 06          	sar    $0x6,%rax
    2b15:	48 0f af c8          	imul   %rax,%rcx
    2b19:	48 83 f9 01          	cmp    $0x1,%rcx
    2b1d:	48 89 c8             	mov    %rcx,%rax
    2b20:	48 83 d0 00          	adc    $0x0,%rax
    2b24:	48 8d 2c 08          	lea    (%rax,%rcx,1),%rbp
    2b28:	48 39 d5             	cmp    %rdx,%rbp
    2b2b:	48 0f 43 ea          	cmovae %rdx,%rbp
    2b2f:	48 01 c8             	add    %rcx,%rax
    2b32:	48 0f 42 ea          	cmovb  %rdx,%rbp
    2b36:	48 89 e8             	mov    %rbp,%rax
    2b39:	48 c1 e0 06          	shl    $0x6,%rax
    2b3d:	48 8d 3c 40          	lea    (%rax,%rax,2),%rdi
    2b41:	e8 7a ee ff ff       	callq  19c0 <_Znwm@plt>
    2b46:	c5 fc 10 8c 24 88 00 	vmovups 0x88(%rsp),%ymm1
    2b4d:	00 00 
    2b4f:	c5 fc 10 84 24 a8 00 	vmovups 0xa8(%rsp),%ymm0
    2b56:	00 00 
    2b58:	c5 fc 10 64 24 08    	vmovups 0x8(%rsp),%ymm4
    2b5e:	c5 fc 10 54 24 48    	vmovups 0x48(%rsp),%ymm2
    2b64:	c5 fc 10 5c 24 68    	vmovups 0x68(%rsp),%ymm3
    2b6a:	48 8b 0c 24          	mov    (%rsp),%rcx
    2b6e:	49 89 c4             	mov    %rax,%r12
    2b71:	4e 8d 34 38          	lea    (%rax,%r15,1),%r14
    2b75:	c4 a1 7c 11 8c 38 80 	vmovups %ymm1,0x80(%rax,%r15,1)
    2b7c:	00 00 00 
    2b7f:	c5 fc 10 4c 24 28    	vmovups 0x28(%rsp),%ymm1
    2b85:	c4 a1 7c 11 84 38 a0 	vmovups %ymm0,0xa0(%rax,%r15,1)
    2b8c:	00 00 00 
    2b8f:	c4 a1 7c 11 5c 38 60 	vmovups %ymm3,0x60(%rax,%r15,1)
    2b96:	c4 a1 7c 11 54 38 40 	vmovups %ymm2,0x40(%rax,%r15,1)
    2b9d:	c4 a1 7c 11 24 38    	vmovups %ymm4,(%rax,%r15,1)
    2ba3:	c4 a1 7c 11 4c 38 20 	vmovups %ymm1,0x20(%rax,%r15,1)
    2baa:	49 39 cd             	cmp    %rcx,%r13
    2bad:	49 89 cd             	mov    %rcx,%r13
    2bb0:	74 11                	je     2bc3 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x233>
    2bb2:	4c 89 e7             	mov    %r12,%rdi
    2bb5:	4c 89 ee             	mov    %r13,%rsi
    2bb8:	4c 89 fa             	mov    %r15,%rdx
    2bbb:	c5 f8 77             	vzeroupper 
    2bbe:	e8 bd ee ff ff       	callq  1a80 <memmove@plt>
    2bc3:	49 81 c6 c0 00 00 00 	add    $0xc0,%r14
    2bca:	4d 85 ed             	test   %r13,%r13
    2bcd:	74 0b                	je     2bda <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x24a>
    2bcf:	4c 89 ef             	mov    %r13,%rdi
    2bd2:	c5 f8 77             	vzeroupper 
    2bd5:	e8 c6 ed ff ff       	callq  19a0 <_ZdlPv@plt>
    2bda:	48 8d 44 6d 00       	lea    0x0(%rbp,%rbp,2),%rax
    2bdf:	4c 89 63 28          	mov    %r12,0x28(%rbx)
    2be3:	4c 89 73 30          	mov    %r14,0x30(%rbx)
    2be7:	48 c1 e0 06          	shl    $0x6,%rax
    2beb:	49 01 c4             	add    %rax,%r12
    2bee:	4c 89 63 38          	mov    %r12,0x38(%rbx)
    2bf2:	48 83 3d de 13 20 00 	cmpq   $0x0,0x2013de(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2bf9:	00 
    2bfa:	0f 85 cc fe ff ff    	jne    2acc <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x13c>
    2c00:	e9 d2 fe ff ff       	jmpq   2ad7 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x147>
    2c05:	89 c7                	mov    %eax,%edi
    2c07:	e8 f4 ec ff ff       	callq  1900 <_ZSt20__throw_system_errori@plt>
    2c0c:	48 83 3d c4 13 20 00 	cmpq   $0x0,0x2013c4(%rip)        # 203fd8 <__pthread_key_create@GLIBC_2.2.5>
    2c13:	00 
    2c14:	49 89 c6             	mov    %rax,%r14
    2c17:	74 08                	je     2c21 <_ZN4dace4perf6Report14add_completionEPKcS3_mmmiii+0x291>
    2c19:	48 89 df             	mov    %rbx,%rdi
    2c1c:	e8 1f ed ff ff       	callq  1940 <pthread_mutex_unlock@plt>
    2c21:	4c 89 f7             	mov    %r14,%rdi
    2c24:	e8 97 ee ff ff       	callq  1ac0 <_Unwind_Resume@plt>
    2c29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000002c30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm>:
    2c30:	55                   	push   %rbp
    2c31:	41 57                	push   %r15
    2c33:	41 56                	push   %r14
    2c35:	41 55                	push   %r13
    2c37:	41 54                	push   %r12
    2c39:	53                   	push   %rbx
    2c3a:	48 83 ec 18          	sub    $0x18,%rsp
    2c3e:	4c 8b 6f 08          	mov    0x8(%rdi),%r13
    2c42:	48 89 d0             	mov    %rdx,%rax
    2c45:	48 89 fb             	mov    %rdi,%rbx
    2c48:	48 bf ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdi
    2c4f:	ff ff 7f 
    2c52:	4c 29 e8             	sub    %r13,%rax
    2c55:	48 01 c7             	add    %rax,%rdi
    2c58:	4c 39 c7             	cmp    %r8,%rdi
    2c5b:	0f 82 22 02 00 00    	jb     2e83 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x253>
    2c61:	48 8b 03             	mov    (%rbx),%rax
    2c64:	4d 89 c4             	mov    %r8,%r12
    2c67:	4c 8d 4b 10          	lea    0x10(%rbx),%r9
    2c6b:	bf 0f 00 00 00       	mov    $0xf,%edi
    2c70:	49 29 d4             	sub    %rdx,%r12
    2c73:	4d 01 ec             	add    %r13,%r12
    2c76:	4c 39 c8             	cmp    %r9,%rax
    2c79:	74 04                	je     2c7f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x4f>
    2c7b:	48 8b 7b 10          	mov    0x10(%rbx),%rdi
    2c7f:	49 39 fc             	cmp    %rdi,%r12
    2c82:	76 26                	jbe    2caa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x7a>
    2c84:	48 89 df             	mov    %rbx,%rdi
    2c87:	e8 94 ed ff ff       	callq  1a20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm@plt>
    2c8c:	4c 89 63 08          	mov    %r12,0x8(%rbx)
    2c90:	48 8b 03             	mov    (%rbx),%rax
    2c93:	42 c6 04 20 00       	movb   $0x0,(%rax,%r12,1)
    2c98:	48 89 d8             	mov    %rbx,%rax
    2c9b:	48 83 c4 18          	add    $0x18,%rsp
    2c9f:	5b                   	pop    %rbx
    2ca0:	41 5c                	pop    %r12
    2ca2:	41 5d                	pop    %r13
    2ca4:	41 5e                	pop    %r14
    2ca6:	41 5f                	pop    %r15
    2ca8:	5d                   	pop    %rbp
    2ca9:	c3                   	retq   
    2caa:	4c 8d 34 30          	lea    (%rax,%rsi,1),%r14
    2cae:	48 01 d6             	add    %rdx,%rsi
    2cb1:	4d 89 ef             	mov    %r13,%r15
    2cb4:	49 29 f7             	sub    %rsi,%r15
    2cb7:	48 39 c1             	cmp    %rax,%rcx
    2cba:	40 0f 92 c7          	setb   %dil
    2cbe:	4c 01 e8             	add    %r13,%rax
    2cc1:	48 39 c8             	cmp    %rcx,%rax
    2cc4:	0f 92 c0             	setb   %al
    2cc7:	40 08 f8             	or     %dil,%al
    2cca:	3c 01                	cmp    $0x1,%al
    2ccc:	75 46                	jne    2d14 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xe4>
    2cce:	49 39 f5             	cmp    %rsi,%r13
    2cd1:	0f 94 c0             	sete   %al
    2cd4:	49 39 d0             	cmp    %rdx,%r8
    2cd7:	40 0f 94 c6          	sete   %sil
    2cdb:	40 08 c6             	or     %al,%sil
    2cde:	75 12                	jne    2cf2 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc2>
    2ce0:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2ce4:	4c 01 f2             	add    %r14,%rdx
    2ce7:	49 83 ff 01          	cmp    $0x1,%r15
    2ceb:	75 3e                	jne    2d2b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xfb>
    2ced:	0f b6 02             	movzbl (%rdx),%eax
    2cf0:	88 07                	mov    %al,(%rdi)
    2cf2:	4d 85 c0             	test   %r8,%r8
    2cf5:	74 95                	je     2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2cf7:	49 83 f8 01          	cmp    $0x1,%r8
    2cfb:	0f 84 fd 00 00 00    	je     2dfe <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1ce>
    2d01:	4c 89 f7             	mov    %r14,%rdi
    2d04:	48 89 ce             	mov    %rcx,%rsi
    2d07:	4c 89 c2             	mov    %r8,%rdx
    2d0a:	e8 61 ec ff ff       	callq  1970 <memcpy@plt>
    2d0f:	e9 78 ff ff ff       	jmpq   2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d14:	49 8d 40 ff          	lea    -0x1(%r8),%rax
    2d18:	48 39 d0             	cmp    %rdx,%rax
    2d1b:	73 5f                	jae    2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d1d:	49 83 f8 01          	cmp    $0x1,%r8
    2d21:	75 29                	jne    2d4c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x11c>
    2d23:	0f b6 01             	movzbl (%rcx),%eax
    2d26:	41 88 06             	mov    %al,(%r14)
    2d29:	eb 51                	jmp    2d7c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x14c>
    2d2b:	48 89 d6             	mov    %rdx,%rsi
    2d2e:	4c 89 fa             	mov    %r15,%rdx
    2d31:	4d 89 c7             	mov    %r8,%r15
    2d34:	49 89 cd             	mov    %rcx,%r13
    2d37:	e8 44 ed ff ff       	callq  1a80 <memmove@plt>
    2d3c:	4c 89 e9             	mov    %r13,%rcx
    2d3f:	4d 89 f8             	mov    %r15,%r8
    2d42:	4d 85 c0             	test   %r8,%r8
    2d45:	75 b0                	jne    2cf7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xc7>
    2d47:	e9 40 ff ff ff       	jmpq   2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2d4c:	48 89 74 24 10       	mov    %rsi,0x10(%rsp)
    2d51:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
    2d56:	4c 89 f7             	mov    %r14,%rdi
    2d59:	48 89 ce             	mov    %rcx,%rsi
    2d5c:	4c 89 c2             	mov    %r8,%rdx
    2d5f:	4c 89 04 24          	mov    %r8,(%rsp)
    2d63:	48 89 cd             	mov    %rcx,%rbp
    2d66:	e8 15 ed ff ff       	callq  1a80 <memmove@plt>
    2d6b:	48 8b 74 24 10       	mov    0x10(%rsp),%rsi
    2d70:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
    2d75:	4c 8b 04 24          	mov    (%rsp),%r8
    2d79:	48 89 e9             	mov    %rbp,%rcx
    2d7c:	49 39 f5             	cmp    %rsi,%r13
    2d7f:	0f 94 c0             	sete   %al
    2d82:	49 39 d0             	cmp    %rdx,%r8
    2d85:	40 0f 94 c6          	sete   %sil
    2d89:	40 08 c6             	or     %al,%sil
    2d8c:	75 13                	jne    2da1 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x171>
    2d8e:	4b 8d 3c 06          	lea    (%r14,%r8,1),%rdi
    2d92:	49 8d 34 16          	lea    (%r14,%rdx,1),%rsi
    2d96:	49 83 ff 01          	cmp    $0x1,%r15
    2d9a:	75 37                	jne    2dd3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1a3>
    2d9c:	0f b6 06             	movzbl (%rsi),%eax
    2d9f:	88 07                	mov    %al,(%rdi)
    2da1:	49 39 d0             	cmp    %rdx,%r8
    2da4:	0f 86 e2 fe ff ff    	jbe    2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2daa:	4a 8d 34 01          	lea    (%rcx,%r8,1),%rsi
    2dae:	4d 8d 3c 16          	lea    (%r14,%rdx,1),%r15
    2db2:	4c 39 fe             	cmp    %r15,%rsi
    2db5:	76 41                	jbe    2df8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1c8>
    2db7:	4c 39 f9             	cmp    %r15,%rcx
    2dba:	73 4d                	jae    2e09 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1d9>
    2dbc:	49 29 cf             	sub    %rcx,%r15
    2dbf:	0f 84 8a 00 00 00    	je     2e4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2dc5:	49 83 ff 01          	cmp    $0x1,%r15
    2dc9:	75 70                	jne    2e3b <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x20b>
    2dcb:	0f b6 01             	movzbl (%rcx),%eax
    2dce:	41 88 06             	mov    %al,(%r14)
    2dd1:	eb 7c                	jmp    2e4f <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x21f>
    2dd3:	49 89 d5             	mov    %rdx,%r13
    2dd6:	4c 89 fa             	mov    %r15,%rdx
    2dd9:	4d 89 c7             	mov    %r8,%r15
    2ddc:	48 89 cd             	mov    %rcx,%rbp
    2ddf:	e8 9c ec ff ff       	callq  1a80 <memmove@plt>
    2de4:	4c 89 ea             	mov    %r13,%rdx
    2de7:	48 89 e9             	mov    %rbp,%rcx
    2dea:	4d 89 f8             	mov    %r15,%r8
    2ded:	49 39 d0             	cmp    %rdx,%r8
    2df0:	0f 86 96 fe ff ff    	jbe    2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2df6:	eb b2                	jmp    2daa <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x17a>
    2df8:	49 83 f8 01          	cmp    $0x1,%r8
    2dfc:	75 22                	jne    2e20 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x1f0>
    2dfe:	0f b6 01             	movzbl (%rcx),%eax
    2e01:	41 88 06             	mov    %al,(%r14)
    2e04:	e9 83 fe ff ff       	jmpq   2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e09:	48 f7 da             	neg    %rdx
    2e0c:	48 01 d6             	add    %rdx,%rsi
    2e0f:	49 83 f8 01          	cmp    $0x1,%r8
    2e13:	75 1e                	jne    2e33 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x203>
    2e15:	0f b6 06             	movzbl (%rsi),%eax
    2e18:	41 88 06             	mov    %al,(%r14)
    2e1b:	e9 6c fe ff ff       	jmpq   2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e20:	4c 89 f7             	mov    %r14,%rdi
    2e23:	48 89 ce             	mov    %rcx,%rsi
    2e26:	4c 89 c2             	mov    %r8,%rdx
    2e29:	e8 52 ec ff ff       	callq  1a80 <memmove@plt>
    2e2e:	e9 59 fe ff ff       	jmpq   2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e33:	4c 89 f7             	mov    %r14,%rdi
    2e36:	e9 cc fe ff ff       	jmpq   2d07 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0xd7>
    2e3b:	4c 89 f7             	mov    %r14,%rdi
    2e3e:	48 89 ce             	mov    %rcx,%rsi
    2e41:	4c 89 fa             	mov    %r15,%rdx
    2e44:	4d 89 c5             	mov    %r8,%r13
    2e47:	e8 34 ec ff ff       	callq  1a80 <memmove@plt>
    2e4c:	4d 89 e8             	mov    %r13,%r8
    2e4f:	4c 89 c2             	mov    %r8,%rdx
    2e52:	4c 29 fa             	sub    %r15,%rdx
    2e55:	0f 84 31 fe ff ff    	je     2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e5b:	4d 01 f7             	add    %r14,%r15
    2e5e:	4d 01 f0             	add    %r14,%r8
    2e61:	48 83 fa 01          	cmp    $0x1,%rdx
    2e65:	75 0c                	jne    2e73 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x243>
    2e67:	41 0f b6 00          	movzbl (%r8),%eax
    2e6b:	41 88 07             	mov    %al,(%r15)
    2e6e:	e9 19 fe ff ff       	jmpq   2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e73:	4c 89 ff             	mov    %r15,%rdi
    2e76:	4c 89 c6             	mov    %r8,%rsi
    2e79:	e8 f2 ea ff ff       	callq  1970 <memcpy@plt>
    2e7e:	e9 09 fe ff ff       	jmpq   2c8c <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm+0x5c>
    2e83:	48 8d 3d cf 04 00 00 	lea    0x4cf(%rip),%rdi        # 3359 <_fini+0x36d>
    2e8a:	e8 61 ea ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>
    2e8f:	90                   	nop

0000000000002e90 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm>:
    2e90:	55                   	push   %rbp
    2e91:	41 57                	push   %r15
    2e93:	41 56                	push   %r14
    2e95:	41 55                	push   %r13
    2e97:	41 54                	push   %r12
    2e99:	53                   	push   %rbx
    2e9a:	48 83 ec 28          	sub    $0x28,%rsp
    2e9e:	4c 8b 7f 08          	mov    0x8(%rdi),%r15
    2ea2:	4d 89 c5             	mov    %r8,%r13
    2ea5:	48 89 d5             	mov    %rdx,%rbp
    2ea8:	49 89 f6             	mov    %rsi,%r14
    2eab:	48 89 fb             	mov    %rdi,%rbx
    2eae:	4c 8d 67 10          	lea    0x10(%rdi),%r12
    2eb2:	b8 0f 00 00 00       	mov    $0xf,%eax
    2eb7:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
    2ebc:	49 29 d5             	sub    %rdx,%r13
    2ebf:	4c 39 27             	cmp    %r12,(%rdi)
    2ec2:	74 04                	je     2ec8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x38>
    2ec4:	48 8b 43 10          	mov    0x10(%rbx),%rax
    2ec8:	4d 01 fd             	add    %r15,%r13
    2ecb:	0f 88 0e 01 00 00    	js     2fdf <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x14f>
    2ed1:	4c 89 7c 24 10       	mov    %r15,0x10(%rsp)
    2ed6:	4d 89 c7             	mov    %r8,%r15
    2ed9:	49 39 c5             	cmp    %rax,%r13
    2edc:	76 19                	jbe    2ef7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ede:	48 01 c0             	add    %rax,%rax
    2ee1:	49 39 c5             	cmp    %rax,%r13
    2ee4:	73 11                	jae    2ef7 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x67>
    2ee6:	49 bd ff ff ff ff ff 	movabs $0x7fffffffffffffff,%r13
    2eed:	ff ff 7f 
    2ef0:	4c 39 e8             	cmp    %r13,%rax
    2ef3:	4c 0f 42 e8          	cmovb  %rax,%r13
    2ef7:	49 8d 7d 01          	lea    0x1(%r13),%rdi
    2efb:	e8 c0 ea ff ff       	callq  19c0 <_Znwm@plt>
    2f00:	4d 89 f8             	mov    %r15,%r8
    2f03:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    2f08:	4d 85 f6             	test   %r14,%r14
    2f0b:	74 23                	je     2f30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f0d:	48 8b 33             	mov    (%rbx),%rsi
    2f10:	49 83 fe 01          	cmp    $0x1,%r14
    2f14:	75 07                	jne    2f1d <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x8d>
    2f16:	0f b6 0e             	movzbl (%rsi),%ecx
    2f19:	88 08                	mov    %cl,(%rax)
    2f1b:	eb 13                	jmp    2f30 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xa0>
    2f1d:	48 89 c7             	mov    %rax,%rdi
    2f20:	4c 89 f2             	mov    %r14,%rdx
    2f23:	e8 48 ea ff ff       	callq  1970 <memcpy@plt>
    2f28:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f2d:	4d 89 f8             	mov    %r15,%r8
    2f30:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    2f35:	48 89 6c 24 18       	mov    %rbp,0x18(%rsp)
    2f3a:	4c 01 f5             	add    %r14,%rbp
    2f3d:	48 85 f6             	test   %rsi,%rsi
    2f40:	0f 94 c2             	sete   %dl
    2f43:	4d 85 c0             	test   %r8,%r8
    2f46:	0f 94 c1             	sete   %cl
    2f49:	08 d1                	or     %dl,%cl
    2f4b:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f50:	75 26                	jne    2f78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f52:	4a 8d 3c 30          	lea    (%rax,%r14,1),%rdi
    2f56:	49 83 f8 01          	cmp    $0x1,%r8
    2f5a:	75 07                	jne    2f63 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xd3>
    2f5c:	0f b6 0e             	movzbl (%rsi),%ecx
    2f5f:	88 0f                	mov    %cl,(%rdi)
    2f61:	eb 15                	jmp    2f78 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0xe8>
    2f63:	4c 89 c2             	mov    %r8,%rdx
    2f66:	e8 05 ea ff ff       	callq  1970 <memcpy@plt>
    2f6b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2f70:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
    2f75:	4d 89 f8             	mov    %r15,%r8
    2f78:	4d 89 e7             	mov    %r12,%r15
    2f7b:	4c 8b 23             	mov    (%rbx),%r12
    2f7e:	48 39 ea             	cmp    %rbp,%rdx
    2f81:	74 20                	je     2fa3 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x113>
    2f83:	48 89 c7             	mov    %rax,%rdi
    2f86:	48 29 ea             	sub    %rbp,%rdx
    2f89:	4c 01 f7             	add    %r14,%rdi
    2f8c:	4d 01 e6             	add    %r12,%r14
    2f8f:	4c 03 74 24 18       	add    0x18(%rsp),%r14
    2f94:	4c 01 c7             	add    %r8,%rdi
    2f97:	48 83 fa 01          	cmp    $0x1,%rdx
    2f9b:	75 2e                	jne    2fcb <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x13b>
    2f9d:	41 0f b6 0e          	movzbl (%r14),%ecx
    2fa1:	88 0f                	mov    %cl,(%rdi)
    2fa3:	4d 39 fc             	cmp    %r15,%r12
    2fa6:	74 0d                	je     2fb5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fa8:	4c 89 e7             	mov    %r12,%rdi
    2fab:	e8 f0 e9 ff ff       	callq  19a0 <_ZdlPv@plt>
    2fb0:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fb5:	48 89 03             	mov    %rax,(%rbx)
    2fb8:	4c 89 6b 10          	mov    %r13,0x10(%rbx)
    2fbc:	48 83 c4 28          	add    $0x28,%rsp
    2fc0:	5b                   	pop    %rbx
    2fc1:	41 5c                	pop    %r12
    2fc3:	41 5d                	pop    %r13
    2fc5:	41 5e                	pop    %r14
    2fc7:	41 5f                	pop    %r15
    2fc9:	5d                   	pop    %rbp
    2fca:	c3                   	retq   
    2fcb:	4c 89 f6             	mov    %r14,%rsi
    2fce:	e8 9d e9 ff ff       	callq  1970 <memcpy@plt>
    2fd3:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    2fd8:	4d 39 fc             	cmp    %r15,%r12
    2fdb:	75 cb                	jne    2fa8 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x118>
    2fdd:	eb d6                	jmp    2fb5 <_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm+0x125>
    2fdf:	48 8d 3d 8c 03 00 00 	lea    0x38c(%rip),%rdi        # 3372 <_fini+0x386>
    2fe6:	e8 05 e9 ff ff       	callq  18f0 <_ZSt20__throw_length_errorPKc@plt>

Disassembly of section .fini:

0000000000002fec <_fini>:
    2fec:	f3 0f 1e fa          	endbr64 
    2ff0:	48 83 ec 08          	sub    $0x8,%rsp
    2ff4:	48 83 c4 08          	add    $0x8,%rsp
    2ff8:	c3                   	retq   
